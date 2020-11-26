; ModuleID = 'phar_object-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/phar/phar_object.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i64, i64, [1 x i8] }
%1 = type { i32, %2 }
%2 = type { i32 }
%3 = type { i8, %0*, %3*, i32, i32, i32, i32, %4*, %4*, %4*, %8, %8, %8, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %18, %21* (%3*)*, %20* (%3*, %4*, i32)*, i32 (%3*, %3*)*, %11* (%3*, %0*)*, i32 (%4*, i8**, i64*, %24*)*, i32 (%4*, %3*, i8*, i64, %25*)*, i32, i32, %3**, %3**, %26**, %28**, %30 }
%4 = type { %5, %6, %7 }
%5 = type { i64 }
%6 = type { i32 }
%7 = type { i32 }
%8 = type { %1, %9, i32, %10*, i32, i32, i32, i32, i64, void (%4*)* }
%9 = type { i32 }
%10 = type { %4, i64, %0* }
%11 = type { %12 }
%12 = type { i8, [3 x i8], i32, %0*, %3*, %11*, i32, i32, %13*, i32*, i32, %14*, i32, i32, %0**, i32, i32, %16*, %17*, %8*, %0*, i32, i32, %0*, i32, i32, %4*, i32, i8**, [6 x i8*] }
%13 = type { %0*, i64, i8, i8 }
%14 = type { i8*, %15, %15, %15, i32, i32, i8, i8, i8, i8 }
%15 = type { i32 }
%16 = type { i32, i32, i32 }
%17 = type { i32, i32, i32, i32 }
%18 = type { %19*, %11*, %11*, %11*, %11*, %11*, %11* }
%19 = type { void (%20*)*, i32 (%20*)*, %4* (%20*)*, void (%20*, %4*)*, void (%20*)*, void (%20*)*, void (%20*)* }
%20 = type { %21, %4, %19*, i64 }
%21 = type { %1, i32, %3*, %22*, %8*, [1 x %4] }
%22 = type { i32, void (%21*)*, void (%21*)*, %21* (%4*)*, %4* (%4*, %4*, i32, i8**, %4*)*, void (%4*, %4*, %4*, i8**)*, %4* (%4*, %4*, i32, %4*)*, void (%4*, %4*, %4*)*, %4* (%4*, %4*, i32, i8**)*, %4* (%4*, %4*)*, void (%4*, %4*)*, i32 (%4*, %4*, i32, i8**)*, void (%4*, %4*, i8**)*, i32 (%4*, %4*, i32)*, void (%4*, %4*)*, %8* (%4*)*, %11* (%21**, %0*, %4*)*, i32 (%0*, %21*, %23*, %4*)*, %11* (%21*)*, %0* (%21*)*, i32 (%4*, %4*)*, i32 (%4*, %4*, i32)*, i32 (%4*, i64*)*, %8* (%4*, i32*)*, i32 (%4*, %3**, %11**, %21**)*, %8* (%4*, %4**, i32*)*, i32 (i8, %4*, %4*, %4*)*, i32 (%4*, %4*, %4*)* }
%23 = type { %14*, %23*, %4*, %11*, %4, %23*, %8*, i8**, %4* }
%24 = type opaque
%25 = type opaque
%26 = type { %27*, %0*, i32 }
%27 = type { %0*, %3*, %0* }
%28 = type { %27*, %29* }
%29 = type { %3* }
%30 = type { %31 }
%31 = type { %0*, i32, i32, %0* }
%32 = type { %8, %8, %33*, %8, i32, i32, i8*, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32, void (%23*, %4*)*, void (%23*, %4*)*, void (%23*, %4*)*, void (%23*, %4*)*, void (%23*, %4*)*, void (%23*, %4*)*, void (%23*, %4*)*, void (%23*, %4*)*, void (%23*, %4*)*, void (%23*, %4*)*, void (%23*, %4*)*, void (%23*, %4*)*, void (%23*, %4*)*, void (%23*, %4*)*, void (%23*, %4*)*, void (%23*, %4*)*, void (%23*, %4*)*, void (%23*, %4*)*, void (%23*, %4*)*, void (%23*, %4*)*, void (%23*, %4*)*, void (%23*, %4*)*, i8*, i32, i32, i8*, i32, i8*, i32, i8*, i32, %52*, %8 }
%33 = type { %34*, %34*, %51* }
%34 = type { %35*, i8*, %39, %39, %44*, i8*, %4, i8, i8, [16 x i8], i32, %50*, %48*, i8*, %50*, i64, i8*, i64, i64, i64, i64, %34* }
%35 = type { i64 (%34*, i8*, i64)*, i64 (%34*, i8*, i64)*, i32 (%34*, i32)*, i32 (%34*)*, i8*, i32 (%34*, i64, i32, i64*)*, i32 (%34*, i32, i8**)*, i32 (%34*, %36*)*, i32 (%34*, i32, i32, i8*)* }
%36 = type { %37 }
%37 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %38, %38, %38, [3 x i64] }
%38 = type { i64, i64 }
%39 = type { %40*, %40*, %34* }
%40 = type { %41*, %4, %40*, %40*, i32, %39*, %42, %50* }
%41 = type { i32 (%34*, %40*, %42*, %42*, i64*, i32)*, void (%40*)*, i8* }
%42 = type { %43*, %43* }
%43 = type { %43*, %43*, %42*, i8*, i64, i8, i8, i32 }
%44 = type { %45*, i8*, i32 }
%45 = type { %34* (%44*, i8*, i8*, i32, %0**, %46*)*, i32 (%44*, %34*)*, i32 (%44*, %34*, %36*)*, i32 (%44*, i8*, i32, %36*, %46*)*, %34* (%44*, i8*, i8*, i32, %0**, %46*)*, i8*, i32 (%44*, i8*, i32, %46*)*, i32 (%44*, i8*, i8*, i32, %46*)*, i32 (%44*, i8*, i32, i32, %46*)*, i32 (%44*, i8*, i32, %46*)*, i32 (%44*, i8*, i32, i8*, %46*)* }
%46 = type { %47*, %4, %50* }
%47 = type { void (%46*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%47*)*, %4, i32, i64, i64 }
%48 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %49*, %48*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%49 = type { %49*, %48*, i32 }
%50 = type { %1, i32, i32, i8* }
%51 = type { i32, i64 }
%52 = type { i8*, i32, i8*, i32, i8*, i32, [12 x i8], i64, i64, %8, %8, %8, i32, i32, i32, %34*, %34*, i32, i32, i32, i8*, %4, i32, i32, i16 }
%53 = type { i8*, i8*, i32 (%53*)*, i32 (%53*)*, i32 ()*, i32 ()*, i64 (i8*, i64)*, void (i8*)*, %37* ()*, i8* (i8*, i64)*, void (i32, i8*, ...)*, i32 (%54*, i32, %55*)*, i32 (%55*)*, void (%54*, i8*)*, i64 (i8*, i64)*, i8* ()*, void (%4*)*, void (i8*, i32)*, double ()*, void ()*, i8*, void ()*, void (i32, i8*, %4*)*, i8*, i32, i32, i32 (i32*)*, i32 ()*, i32 (i32*)*, i32 (i32*)*, i32 (i32, i8*, i8**, i64, i64*)*, void (%8*)*, i32, i8*, %58*, i32 ()* }
%54 = type { i8*, i64 }
%55 = type { %56, i32, i8, i8*, i8* }
%56 = type { %57*, %57*, i64, i64, void (i8*)*, i8, %57* }
%57 = type { %57*, %57*, [1 x i8] }
%58 = type { i8*, {}*, %59*, i32, i32 }
%59 = type { i8*, i64, i8, i8 }
%60 = type { i8*, %61, %55, i64, i8, i8, %37, i8*, i8*, %8*, i64, i32, i8, double, %8, %4, %63 }
%61 = type { i8*, i8*, i8*, i64, i8*, i8*, %34*, i8*, i8, i8, i8, %62*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i8**, i32 }
%62 = type { i8*, i32, void ()*, void (i8*, i8*)* }
%63 = type { i8, %11*, %3*, %3*, %21* }
%64 = type { i8, i64, i8, i8*, i8*, i64, i64, i64, i8, i8, i8, i8, i64, i8, i8, i8, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %65, i8*, %8, i16, i8, i8, i8, %56, [6 x %4], i8, i8, i8, i8*, i8*, i8, i8, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i8*, i8*, i32, i8*, i8*, i8*, i8, i64, i64, i8, i8*, i64, i8*, i8, i8*, i8 }
%65 = type { i8*, i8* }
%66 = type { %4, %4, [32 x %8*], %8**, %8**, %8, %8, [1 x %67]*, i32, i32, %8*, %8*, %8*, %4*, %4*, %69*, %23*, %3*, i64, i32, %8*, %11*, i8, i8, i8, i8, i64, %8, %8, i32, %4, %4, %70, %70, %70, i32, %3*, i64, i32, %8*, %8*, %71*, %72, %21*, %21*, %14*, [3 x %14], %73*, i8, i8, i64, i32, i32, %75*, [16 x %75], i8*, i16, %11, %14, i8, [6 x i8*] }
%67 = type { [8 x i64], i32, %68 }
%68 = type { [16 x i64] }
%69 = type { %4*, %4*, %69* }
%70 = type { i32, i32, i32, i8* }
%71 = type { %0*, i32 (%71*, %0*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, %0*, %0*, void (%71*, i32)*, i32, i32, i32, i32 }
%72 = type { %21**, i32, i32, i32 }
%73 = type { i16, i32, i8, i8, %71*, %74*, i8*, %58*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%73*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%74 = type { i8*, i8*, i8*, i8 }
%75 = type { %8*, i32 }
%76 = type { void (%77*)*, void (%77*, %77*)* }
%77 = type { i8*, %76*, i8*, i64, i8*, i8*, i64, i32, i64, %3*, %3*, %78, %21 }
%78 = type { %79 }
%79 = type { %34*, %80, i8*, i64, i32, i32, %11*, %11*, %11* }
%80 = type { [4096 x i8] }
%81 = type { %8*, %8, %4, i8*, %0*, i8, i8*, [256 x i8], i64, [40 x i8], %82, %63, %82, %63, %56*, %4, i64, i64, i64, i64, i8*, i8*, %36, %36, [625 x i32], i32*, i32, i8, i64, i8*, %3*, i32, %83, %85, %87, %8, %87, %8, i8*, i64, %8*, i32 }
%82 = type { i64, %4, %4*, %4*, %21*, i8, i32 }
%83 = type { %84*, i32 }
%84 = type opaque
%85 = type { %86*, i32 }
%86 = type opaque
%87 = type { %88, %88, %88, %88, %88, %88, %88, i32, i8*, i32, i32, %88, i32, i32, %8* }
%88 = type { %0*, i64 }
%89 = type { %90, i8*, %0*, i32, i8 }
%90 = type { %91 }
%91 = type { i8*, i32, %92, i64 (i8*, i8*, i64)*, i64 (i8*)*, void (i8*)* }
%92 = type { i64, i64, i8*, i8*, i8*, void (i8*)* }
%93 = type { i8*, i64, i64 }
%94 = type { %1 }
%95 = type { i32, i32, i32, i32, i32, i32, %4, i32, i32, i8*, i32, i64, i64, i64, %34*, %34*, i32, i8*, %52*, %88, i8*, i8, i32, i16, i16 }
%96 = type { i8*, i8*, i8*, i8*, i8* }
%97 = type { i8, i8, i16 }
%98 = type { %99*, %3*, i8*, %4*, %34*, i32, i32 }
%99 = type { %77 }
%100 = type { i8, i8, i8, i8 }
%101 = type { %52*, %34*, i64, i64, i8, %95* }
%102 = type { i8, [3 x i8], i32, %0*, %3*, %11*, i32, i32, %13* }
%103 = type { i8*, i32 }

@0 = private unnamed_addr constant [3 x i8] c"|b\00", align 1
@1 = private unnamed_addr constant [8 x i8] c"phar://\00", align 1
@zend_empty_string = external dso_local local_unnamed_addr global %0*, align 8
@2 = private unnamed_addr constant [3 x i8] c"pp\00", align 1
@3 = internal unnamed_addr global %3* null, align 8
@4 = private unnamed_addr constant [89 x i8] c"Can only mount internal paths within a phar archive, use a relative path instead of \22%s\22\00", align 1
@phar_globals = external dso_local global %32, align 8
@cached_phars = external dso_local global %8, align 8
@5 = private unnamed_addr constant [39 x i8] c"%s is not a phar archive, cannot mount\00", align 1
@6 = private unnamed_addr constant [43 x i8] c"Mounting of %s to %s within phar %s failed\00", align 1
@7 = private unnamed_addr constant [28 x i8] c"Mounting of %s to %s failed\00", align 1
@sapi_module = external dso_local local_unnamed_addr global %53, align 8
@8 = private unnamed_addr constant [9 x i8] c"|s!s!saz\00", align 1
@9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@sapi_globals = external dso_local local_unnamed_addr global %60, align 8
@10 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@11 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@12 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@13 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@14 = private unnamed_addr constant [8 x i8] c"OPTIONS\00", align 1
@15 = private unnamed_addr constant [6 x i8] c"PATCH\00", align 1
@16 = private unnamed_addr constant [4 x i8] c"PUT\00", align 1
@17 = private unnamed_addr constant [9 x i8] c"cgi-fcgi\00", align 1
@18 = private unnamed_addr constant [9 x i8] c"fpm-fcgi\00", align 1
@19 = private unnamed_addr constant [4 x i8] c"cgi\00", align 1
@core_globals = external dso_local local_unnamed_addr global %64, align 8
@20 = private unnamed_addr constant [12 x i8] c"SCRIPT_NAME\00", align 1
@21 = private unnamed_addr constant [10 x i8] c"PATH_INFO\00", align 1
@22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@23 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@24 = private unnamed_addr constant [37 x i8] c"phar error: invalid rewrite callback\00", align 1
@executor_globals = external dso_local global %66, align 8
@25 = private unnamed_addr constant [44 x i8] c"phar error: failed to call rewrite callback\00", align 1
@26 = private unnamed_addr constant [59 x i8] c"phar error: rewrite callback must return a string or false\00", align 1
@27 = private unnamed_addr constant [54 x i8] c"phar error: rewrite callback returned oversized value\00", align 1
@28 = private unnamed_addr constant [87 x i8] c"/home/travis/build/orestisfl/compilation-database/build/php-src/ext/phar/phar_object.c\00", align 1
@29 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@30 = private unnamed_addr constant [11 x i8] c"/index.php\00", align 1
@31 = private unnamed_addr constant [31 x i8] c"HTTP/1.1 301 Moved Permanently\00", align 1
@32 = private unnamed_addr constant [15 x i8] c"Location: %s%s\00", align 1
@33 = private unnamed_addr constant [96 x i8] c"Unknown mime type specifier used, only Phar::PHP, Phar::PHPS and a mime type string are allowed\00", align 1
@34 = private unnamed_addr constant [118 x i8] c"Unknown mime type specifier used (not a string or int), only Phar::PHP, Phar::PHPS and a mime type string are allowed\00", align 1
@35 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@36 = private unnamed_addr constant [136 x i8] c"No values passed to Phar::mungServer(), expecting an array of any of these strings: PHP_SELF, REQUEST_URI, SCRIPT_FILENAME, SCRIPT_NAME\00", align 1
@37 = private unnamed_addr constant [142 x i8] c"Too many values passed to Phar::mungServer(), expecting an array of any of these strings: PHP_SELF, REQUEST_URI, SCRIPT_FILENAME, SCRIPT_NAME\00", align 1
@38 = private unnamed_addr constant [143 x i8] c"Non-string value passed to Phar::mungServer(), expecting an array of any of these strings: PHP_SELF, REQUEST_URI, SCRIPT_FILENAME, SCRIPT_NAME\00", align 1
@39 = private unnamed_addr constant [9 x i8] c"PHP_SELF\00", align 1
@40 = private unnamed_addr constant [12 x i8] c"REQUEST_URI\00", align 1
@41 = private unnamed_addr constant [16 x i8] c"SCRIPT_FILENAME\00", align 1
@42 = private unnamed_addr constant [4 x i8] c"|pp\00", align 1
@43 = private unnamed_addr constant [5 x i8] c"|s!l\00", align 1
@44 = private unnamed_addr constant [5 x i8] c"p|s!\00", align 1
@45 = private unnamed_addr constant [6 x i8] c"1.1.1\00", align 1
@46 = private unnamed_addr constant [3 x i8] c"|l\00", align 1
@47 = private unnamed_addr constant [4 x i8] c"p|b\00", align 1
@48 = internal unnamed_addr global %3* null, align 8
@49 = private unnamed_addr constant [7 x i8] c"p|ls!l\00", align 1
@50 = private unnamed_addr constant [6 x i8] c"p|ls!\00", align 1
@spl_ce_BadMethodCallException = external dso_local local_unnamed_addr global %3*, align 8
@51 = private unnamed_addr constant [30 x i8] c"Cannot call constructor twice\00", align 1
@spl_ce_UnexpectedValueException = external dso_local local_unnamed_addr global %3*, align 8
@52 = private unnamed_addr constant [32 x i8] c"Phar creation or opening failed\00", align 1
@53 = private unnamed_addr constant [72 x i8] c"PharData class can only be used for non-executable tar and zip archives\00", align 1
@54 = private unnamed_addr constant [64 x i8] c"Phar class can only be used for executable tar and zip archives\00", align 1
@55 = internal global %76 { void (%77*)* @443, void (%77*, %77*)* @444 }, align 8
@56 = private unnamed_addr constant [12 x i8] c"phar://%s%s\00", align 1
@57 = private unnamed_addr constant [10 x i8] c"phar://%s\00", align 1
@spl_ce_RecursiveDirectoryIterator = external dso_local local_unnamed_addr global %3*, align 8
@58 = private unnamed_addr constant [12 x i8] c"__construct\00", align 1
@59 = internal unnamed_addr global %3* null, align 8
@60 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@61 = private unnamed_addr constant [6 x i8] c"SHA-1\00", align 1
@62 = private unnamed_addr constant [8 x i8] c"SHA-256\00", align 1
@63 = private unnamed_addr constant [8 x i8] c"SHA-512\00", align 1
@module_registry = external dso_local global %8, align 8
@64 = private unnamed_addr constant [8 x i8] c"openssl\00", align 1
@65 = private unnamed_addr constant [8 x i8] c"OpenSSL\00", align 1
@66 = private unnamed_addr constant [3 x i8] c"GZ\00", align 1
@67 = private unnamed_addr constant [6 x i8] c"BZIP2\00", align 1
@68 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@69 = private unnamed_addr constant [24 x i8] c"Unknown phar archive \22\22\00", align 1
@70 = private unnamed_addr constant [30 x i8] c"Unknown phar archive \22%s\22: %s\00", align 1
@71 = private unnamed_addr constant [26 x i8] c"Unknown phar archive \22%s\22\00", align 1
@72 = private unnamed_addr constant [56 x i8] c"phar archive \22%s\22 cannot be unlinked from within itself\00", align 1
@73 = private unnamed_addr constant [64 x i8] c"phar archive \22%s\22 is in phar.cache_list, cannot unlinkArchive()\00", align 1
@74 = private unnamed_addr constant [137 x i8] c"phar archive \22%s\22 has open file handles or objects.  fclose() all file handles, and unset() all objects prior to calling unlinkArchive()\00", align 1
@75 = private unnamed_addr constant [51 x i8] c"Cannot call method on an uninitialized Phar object\00", align 1
@76 = private unnamed_addr constant [69 x i8] c"Cannot write to archive - write operations restricted by INI setting\00", align 1
@77 = private unnamed_addr constant [4 x i8] c"p|s\00", align 1
@78 = private unnamed_addr constant [48 x i8] c"Unable to instantiate directory iterator for %s\00", align 1
@spl_ce_RecursiveIteratorIterator = external dso_local local_unnamed_addr global %3*, align 8
@spl_ce_RegexIterator = external dso_local local_unnamed_addr global %3*, align 8
@79 = private unnamed_addr constant [44 x i8] c"Unable to instantiate regex iterator for %s\00", align 1
@80 = private unnamed_addr constant [42 x i8] c"phar \22%s\22 unable to create temporary file\00", align 1
@81 = private unnamed_addr constant [49 x i8] c"phar \22%s\22 is persistent, unable to copy on write\00", align 1
@82 = private unnamed_addr constant [49 x i8] c"Cannot write out phar archive, phar is read-only\00", align 1
@83 = private unnamed_addr constant [4 x i8] c"O|s\00", align 1
@zend_ce_traversable = external dso_local local_unnamed_addr global %3*, align 8
@84 = private unnamed_addr constant [43 x i8] c"phar \22%s\22: unable to create temporary file\00", align 1
@85 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@86 = private unnamed_addr constant [30 x i8] c"Unknown file format specified\00", align 1
@87 = private unnamed_addr constant [5 x i8] c"|lls\00", align 1
@88 = private unnamed_addr constant [60 x i8] c"Cannot write out executable phar archive, phar is read-only\00", align 1
@89 = private unnamed_addr constant [85 x i8] c"Unknown file format specified, please pass one of Phar::PHAR, Phar::TAR or Phar::ZIP\00", align 1
@90 = private unnamed_addr constant [96 x i8] c"Cannot compress entire archive with gzip, zip archives do not support whole-archive compression\00", align 1
@91 = private unnamed_addr constant [69 x i8] c"Cannot compress entire archive with gzip, enable ext/zlib in php.ini\00", align 1
@92 = private unnamed_addr constant [95 x i8] c"Cannot compress entire archive with bz2, zip archives do not support whole-archive compression\00", align 1
@93 = private unnamed_addr constant [67 x i8] c"Cannot compress entire archive with bz2, enable ext/bz2 in php.ini\00", align 1
@94 = private unnamed_addr constant [72 x i8] c"Unknown compression specified, please pass one of Phar::GZ or Phar::BZ2\00", align 1
@95 = private unnamed_addr constant [63 x i8] c"Cannot write out data phar archive, use Phar::TAR or Phar::ZIP\00", align 1
@96 = private unnamed_addr constant [73 x i8] c"Unknown file format specified, please pass one of Phar::TAR or Phar::ZIP\00", align 1
@97 = private unnamed_addr constant [46 x i8] c"Entry %s does not exist and cannot be deleted\00", align 1
@98 = private unnamed_addr constant [50 x i8] c"A Phar alias cannot be set in a plain tar archive\00", align 1
@99 = private unnamed_addr constant [50 x i8] c"A Phar alias cannot be set in a plain zip archive\00", align 1
@100 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@101 = private unnamed_addr constant [82 x i8] c"alias \22%s\22 is already used for archive \22%s\22 and cannot be used for other archives\00", align 1
@102 = private unnamed_addr constant [43 x i8] c"Invalid alias \22%s\22 specified for phar \22%s\22\00", align 1
@103 = private unnamed_addr constant [38 x i8] c"Cannot change stub, phar is read-only\00", align 1
@104 = private unnamed_addr constant [49 x i8] c"A Phar stub cannot be set in a plain tar archive\00", align 1
@105 = private unnamed_addr constant [49 x i8] c"A Phar stub cannot be set in a plain zip archive\00", align 1
@106 = private unnamed_addr constant [4 x i8] c"r|l\00", align 1
@107 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@108 = private unnamed_addr constant [53 x i8] c"Cannot change stub, unable to read from input stream\00", align 1
@109 = private unnamed_addr constant [5 x i8] c"|s!s\00", align 1
@110 = private unnamed_addr constant [72 x i8] c"method accepts no arguments for a tar- or zip-based phar stub, %d given\00", align 1
@111 = private unnamed_addr constant [36 x i8] c"Cannot change stub: phar.readonly=1\00", align 1
@112 = private unnamed_addr constant [50 x i8] c"Cannot set signature algorithm, phar is read-only\00", align 1
@113 = private unnamed_addr constant [4 x i8] c"l|s\00", align 1
@114 = private unnamed_addr constant [45 x i8] c"Cannot set signature algorithm, key too long\00", align 1
@115 = private unnamed_addr constant [38 x i8] c"Unknown signature algorithm specified\00", align 1
@116 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@117 = private unnamed_addr constant [10 x i8] c"hash_type\00", align 1
@118 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@119 = private unnamed_addr constant [48 x i8] c"Cannot compress phar archive, phar is read-only\00", align 1
@120 = private unnamed_addr constant [66 x i8] c"Cannot compress zip-based archives with whole-archive compression\00", align 1
@121 = private unnamed_addr constant [3 x i8] c"|s\00", align 1
@122 = private unnamed_addr constant [50 x i8] c"Cannot decompress phar archive, phar is read-only\00", align 1
@123 = private unnamed_addr constant [68 x i8] c"Cannot decompress zip-based archives with whole-archive compression\00", align 1
@124 = private unnamed_addr constant [44 x i8] c"Phar is readonly, cannot change compression\00", align 1
@125 = private unnamed_addr constant [75 x i8] c"Cannot compress files within archive with gzip, enable ext/zlib in php.ini\00", align 1
@126 = private unnamed_addr constant [73 x i8] c"Cannot compress files within archive with bz2, enable ext/bz2 in php.ini\00", align 1
@127 = private unnamed_addr constant [131 x i8] c"Cannot compress with Gzip compression, tar archives cannot compress individual files, use compress() to compress the whole archive\00", align 1
@128 = private unnamed_addr constant [91 x i8] c"Cannot compress all files as Bzip2, some are compressed as gzip and cannot be decompressed\00", align 1
@129 = private unnamed_addr constant [93 x i8] c"Cannot decompress all files, some are compressed as bzip2 or gzip and cannot be decompressed\00", align 1
@130 = private unnamed_addr constant [44 x i8] c"Cannot copy \22%s\22 to \22%s\22, phar is read-only\00", align 1
@131 = private unnamed_addr constant [6 x i8] c".phar\00", align 1
@132 = private unnamed_addr constant [74 x i8] c"file \22%s\22 cannot be copied to file \22%s\22, cannot copy Phar meta-file in %s\00", align 1
@133 = private unnamed_addr constant [77 x i8] c"file \22%s\22 cannot be copied to file \22%s\22, cannot copy to Phar meta-file in %s\00", align 1
@134 = private unnamed_addr constant [67 x i8] c"file \22%s\22 cannot be copied to file \22%s\22, file does not exist in %s\00", align 1
@135 = private unnamed_addr constant [80 x i8] c"file \22%s\22 cannot be copied to file \22%s\22, file must not already exist in phar %s\00", align 1
@136 = private unnamed_addr constant [80 x i8] c"file \22%s\22 contains invalid characters %s, cannot be copied from \22%s\22 in phar %s\00", align 1
@137 = private unnamed_addr constant [28 x i8] c"Entry %s does not exist%s%s\00", align 1
@138 = private unnamed_addr constant [3 x i8] c", \00", align 1
@139 = private unnamed_addr constant [15 x i8] c".phar/stub.php\00", align 1
@140 = private unnamed_addr constant [68 x i8] c"Cannot get stub \22.phar/stub.php\22 directly in phar \22%s\22, use getStub\00", align 1
@141 = private unnamed_addr constant [16 x i8] c".phar/alias.txt\00", align 1
@142 = private unnamed_addr constant [71 x i8] c"Cannot get alias \22.phar/alias.txt\22 directly in phar \22%s\22, use getAlias\00", align 1
@143 = private unnamed_addr constant [72 x i8] c"Cannot directly get any files or directories in magic \22.phar\22 directory\00", align 1
@144 = private unnamed_addr constant [13 x i8] c"phar://%s/%s\00", align 1
@145 = private unnamed_addr constant [63 x i8] c"Write operations disabled by the php.ini setting phar.readonly\00", align 1
@146 = private unnamed_addr constant [3 x i8] c"pr\00", align 1
@147 = private unnamed_addr constant [3 x i8] c"ps\00", align 1
@148 = private unnamed_addr constant [68 x i8] c"Cannot set stub \22.phar/stub.php\22 directly in phar \22%s\22, use setStub\00", align 1
@149 = private unnamed_addr constant [71 x i8] c"Cannot set alias \22.phar/alias.txt\22 directly in phar \22%s\22, use setAlias\00", align 1
@150 = private unnamed_addr constant [63 x i8] c"Cannot set any files or directories in magic \22.phar\22 directory\00", align 1
@151 = private unnamed_addr constant [53 x i8] c"Cannot create a directory in magic \22.phar\22 directory\00", align 1
@152 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@spl_ce_RuntimeException = external dso_local local_unnamed_addr global %3*, align 8
@153 = private unnamed_addr constant [100 x i8] c"phar error: unable to open file \22%s\22 to add to phar archive, open_basedir restrictions prevent this\00", align 1
@154 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@155 = private unnamed_addr constant [60 x i8] c"phar error: unable to open file \22%s\22 to add to phar archive\00", align 1
@156 = private unnamed_addr constant [37 x i8] c"phar error: unable to open phar \22%s\22\00", align 1
@157 = private unnamed_addr constant [71 x i8] c"phar error: unable to read stub of phar \22%s\22 (cannot create %s filter)\00", align 1
@158 = private unnamed_addr constant [20 x i8] c"Unable to read stub\00", align 1
@159 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@160 = private unnamed_addr constant [6 x i8] c"p|z!b\00", align 1
@spl_ce_InvalidArgumentException = external dso_local local_unnamed_addr global %3*, align 8
@161 = private unnamed_addr constant [37 x i8] c"Invalid argument, %s cannot be found\00", align 1
@162 = private unnamed_addr constant [58 x i8] c"Invalid argument, extraction path must be non-zero length\00", align 1
@163 = private unnamed_addr constant [76 x i8] c"Cannot extract to \22%s...\22, destination directory is too long for filesystem\00", align 1
@164 = private unnamed_addr constant [42 x i8] c"Unable to create path \22%s\22 for extraction\00", align 1
@165 = private unnamed_addr constant [74 x i8] c"Unable to use path \22%s\22 for extraction, it is a file, must be a directory\00", align 1
@166 = private unnamed_addr constant [74 x i8] c"Invalid argument, array of filenames to extract contains non-string value\00", align 1
@167 = private unnamed_addr constant [37 x i8] c"Extraction from phar \22%s\22 failed: %s\00", align 1
@168 = private unnamed_addr constant [84 x i8] c"Phar Error: attempted to extract non-existent file or directory \22%s\22 from phar \22%s\22\00", align 1
@169 = private unnamed_addr constant [69 x i8] c"Invalid argument, expected a filename (string) or array of filenames\00", align 1
@170 = private unnamed_addr constant [79 x i8] c"'%s' is not a valid phar archive URL (must have at least phar://filename.phar)\00", align 1
@171 = private unnamed_addr constant [31 x i8] c"Cannot open phar file '%s': %s\00", align 1
@172 = private unnamed_addr constant [27 x i8] c"Cannot open phar file '%s'\00", align 1
@173 = private unnamed_addr constant [55 x i8] c"Cannot access phar file entry '%s' in archive '%s'%s%s\00", align 1
@spl_ce_SplFileInfo = external dso_local local_unnamed_addr global %3*, align 8
@174 = private unnamed_addr constant [59 x i8] c"Cannot call method on an uninitialized PharFileInfo object\00", align 1
@175 = private unnamed_addr constant [35 x i8] c"Unknown compression type specified\00", align 1
@176 = private unnamed_addr constant [47 x i8] c"Phar entry is a directory, does not have a CRC\00", align 1
@177 = private unnamed_addr constant [31 x i8] c"Phar entry was not CRC checked\00", align 1
@178 = private unnamed_addr constant [92 x i8] c"Phar entry \22%s\22 is a temporary directory (not an actual entry in the archive), cannot chmod\00", align 1
@179 = private unnamed_addr constant [86 x i8] c"Cannot modify permissions for file \22%s\22 in phar \22%s\22, write operations are prohibited\00", align 1
@basic_globals = external dso_local local_unnamed_addr global %81, align 8
@180 = private unnamed_addr constant [94 x i8] c"Phar entry is a temporary directory (not an actual entry in the archive), cannot set metadata\00", align 1
@181 = private unnamed_addr constant [97 x i8] c"Phar entry is a temporary directory (not an actual entry in the archive), cannot delete metadata\00", align 1
@182 = private unnamed_addr constant [71 x i8] c"Phar error: Cannot retrieve contents, \22%s\22 in phar \22%s\22 is a directory\00", align 1
@183 = private unnamed_addr constant [60 x i8] c"Phar error: Cannot retrieve contents, \22%s\22 in phar \22%s\22: %s\00", align 1
@184 = private unnamed_addr constant [58 x i8] c"Phar error: Cannot retrieve contents of \22%s\22 in phar \22%s\22\00", align 1
@185 = private unnamed_addr constant [81 x i8] c"Cannot compress with Gzip compression, not possible with tar-based phar archives\00", align 1
@186 = private unnamed_addr constant [50 x i8] c"Phar entry is a directory, cannot set compression\00", align 1
@187 = private unnamed_addr constant [29 x i8] c"Cannot compress deleted file\00", align 1
@188 = private unnamed_addr constant [141 x i8] c"Cannot compress with gzip compression, file is already compressed with bzip2 compression and bz2 extension is not enabled, cannot decompress\00", align 1
@189 = private unnamed_addr constant [105 x i8] c"Phar error: Cannot decompress bzip2-compressed file \22%s\22 in phar \22%s\22 in order to compress with gzip: %s\00", align 1
@190 = private unnamed_addr constant [69 x i8] c"Cannot compress with gzip compression, zlib extension is not enabled\00", align 1
@191 = private unnamed_addr constant [142 x i8] c"Cannot compress with bzip2 compression, file is already compressed with gzip compression and zlib extension is not enabled, cannot decompress\00", align 1
@192 = private unnamed_addr constant [105 x i8] c"Phar error: Cannot decompress gzip-compressed file \22%s\22 in phar \22%s\22 in order to compress with bzip2: %s\00", align 1
@193 = private unnamed_addr constant [69 x i8] c"Cannot compress with bzip2 compression, bz2 extension is not enabled\00", align 1
@194 = private unnamed_addr constant [36 x i8] c"Phar is readonly, cannot decompress\00", align 1
@195 = private unnamed_addr constant [70 x i8] c"Cannot decompress Gzip-compressed file, zlib extension is not enabled\00", align 1
@196 = private unnamed_addr constant [70 x i8] c"Cannot decompress Bzip2-compressed file, bz2 extension is not enabled\00", align 1
@197 = private unnamed_addr constant [84 x i8] c"Cannot decompress entry \22%s\22, phar error: Cannot open phar archive \22%s\22 for reading\00", align 1
@198 = internal constant [4 x %59] [%59 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @397, i32 0, i32 0), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @398, i32 0, i32 0), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @399, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@199 = private unnamed_addr constant [11 x i8] c"__destruct\00", align 1
@200 = internal constant [1 x %59] [%59 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@201 = private unnamed_addr constant [12 x i8] c"addEmptyDir\00", align 1
@202 = internal constant [2 x %59] [%59 zeroinitializer, %59 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @400, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@203 = private unnamed_addr constant [8 x i8] c"addFile\00", align 1
@204 = internal constant [3 x %59] [%59 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @397, i32 0, i32 0), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @401, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@205 = private unnamed_addr constant [14 x i8] c"addFromString\00", align 1
@206 = internal constant [3 x %59] [%59 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @401, i32 0, i32 0), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @402, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@207 = private unnamed_addr constant [19 x i8] c"buildFromDirectory\00", align 1
@208 = internal constant [3 x %59] [%59 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @403, i32 0, i32 0), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @404, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@209 = private unnamed_addr constant [18 x i8] c"buildFromIterator\00", align 1
@210 = internal constant [3 x %59] [%59 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @405, i32 0, i32 0), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @406, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@211 = private unnamed_addr constant [14 x i8] c"compressFiles\00", align 1
@212 = internal constant [2 x %59] [%59 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @407, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@213 = private unnamed_addr constant [16 x i8] c"decompressFiles\00", align 1
@214 = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@215 = internal constant [3 x %59] [%59 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @407, i32 0, i32 0), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @408, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@216 = private unnamed_addr constant [11 x i8] c"decompress\00", align 1
@217 = internal constant [2 x %59] [%59 zeroinitializer, %59 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @408, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@218 = private unnamed_addr constant [20 x i8] c"convertToExecutable\00", align 1
@219 = internal constant [4 x %59] [%59 zeroinitializer, %59 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @409, i32 0, i32 0), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @407, i32 0, i32 0), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @408, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@220 = private unnamed_addr constant [14 x i8] c"convertToData\00", align 1
@221 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@222 = internal constant [3 x %59] [%59 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @410, i32 0, i32 0), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @411, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@223 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@224 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@225 = internal constant [2 x %59] [%59 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @412, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@226 = private unnamed_addr constant [12 x i8] c"delMetadata\00", align 1
@227 = private unnamed_addr constant [10 x i8] c"extractTo\00", align 1
@228 = internal constant [4 x %59] [%59 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @413, i32 0, i32 0), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @414, i32 0, i32 0), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @415, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@229 = private unnamed_addr constant [9 x i8] c"getAlias\00", align 1
@230 = private unnamed_addr constant [8 x i8] c"getPath\00", align 1
@231 = private unnamed_addr constant [12 x i8] c"getMetadata\00", align 1
@232 = private unnamed_addr constant [12 x i8] c"getModified\00", align 1
@233 = private unnamed_addr constant [13 x i8] c"getSignature\00", align 1
@234 = private unnamed_addr constant [8 x i8] c"getStub\00", align 1
@235 = private unnamed_addr constant [11 x i8] c"getVersion\00", align 1
@236 = private unnamed_addr constant [12 x i8] c"hasMetadata\00", align 1
@237 = private unnamed_addr constant [12 x i8] c"isBuffering\00", align 1
@238 = private unnamed_addr constant [13 x i8] c"isCompressed\00", align 1
@239 = private unnamed_addr constant [13 x i8] c"isFileFormat\00", align 1
@240 = internal constant [2 x %59] [%59 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @416, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@241 = private unnamed_addr constant [11 x i8] c"isWritable\00", align 1
@242 = private unnamed_addr constant [13 x i8] c"offsetExists\00", align 1
@243 = internal constant [2 x %59] [%59 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @412, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@244 = private unnamed_addr constant [10 x i8] c"offsetGet\00", align 1
@245 = private unnamed_addr constant [10 x i8] c"offsetSet\00", align 1
@246 = internal constant [3 x %59] [%59 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @412, i32 0, i32 0), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @417, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@247 = private unnamed_addr constant [12 x i8] c"offsetUnset\00", align 1
@248 = private unnamed_addr constant [9 x i8] c"setAlias\00", align 1
@249 = internal constant [2 x %59] [%59 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @399, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@250 = private unnamed_addr constant [15 x i8] c"setDefaultStub\00", align 1
@251 = internal constant [3 x %59] [%59 zeroinitializer, %59 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @418, i32 0, i32 0), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @419, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@252 = private unnamed_addr constant [12 x i8] c"setMetadata\00", align 1
@253 = internal constant [2 x %59] [%59 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @420, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@254 = private unnamed_addr constant [22 x i8] c"setSignatureAlgorithm\00", align 1
@255 = internal constant [3 x %59] [%59 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @421, i32 0, i32 0), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @422, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@256 = private unnamed_addr constant [8 x i8] c"setStub\00", align 1
@257 = internal constant [3 x %59] [%59 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @423, i32 0, i32 0), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @424, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@258 = private unnamed_addr constant [15 x i8] c"startBuffering\00", align 1
@259 = private unnamed_addr constant [14 x i8] c"stopBuffering\00", align 1
@260 = private unnamed_addr constant [11 x i8] c"apiVersion\00", align 1
@261 = private unnamed_addr constant [12 x i8] c"canCompress\00", align 1
@262 = internal constant [2 x %59] [%59 zeroinitializer, %59 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @425, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@263 = private unnamed_addr constant [9 x i8] c"canWrite\00", align 1
@264 = private unnamed_addr constant [18 x i8] c"createDefaultStub\00", align 1
@265 = private unnamed_addr constant [24 x i8] c"getSupportedCompression\00", align 1
@266 = private unnamed_addr constant [23 x i8] c"getSupportedSignatures\00", align 1
@267 = private unnamed_addr constant [19 x i8] c"interceptFileFuncs\00", align 1
@268 = private unnamed_addr constant [20 x i8] c"isValidPharFilename\00", align 1
@269 = internal constant [3 x %59] [%59 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @397, i32 0, i32 0), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @426, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@270 = private unnamed_addr constant [9 x i8] c"loadPhar\00", align 1
@271 = internal constant [3 x %59] [%59 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @397, i32 0, i32 0), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @399, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@272 = private unnamed_addr constant [8 x i8] c"mapPhar\00", align 1
@273 = internal constant [3 x %59] [%59 zeroinitializer, %59 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @399, i32 0, i32 0), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @427, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@274 = private unnamed_addr constant [8 x i8] c"running\00", align 1
@275 = internal constant [2 x %59] [%59 zeroinitializer, %59 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @428, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@276 = private unnamed_addr constant [6 x i8] c"mount\00", align 1
@277 = internal constant [3 x %59] [%59 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @429, i32 0, i32 0), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @430, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@278 = private unnamed_addr constant [11 x i8] c"mungServer\00", align 1
@279 = internal constant [2 x %59] [%59 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @431, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@280 = private unnamed_addr constant [14 x i8] c"unlinkArchive\00", align 1
@281 = internal constant [2 x %59] [%59 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @432, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@282 = private unnamed_addr constant [8 x i8] c"webPhar\00", align 1
@283 = internal constant [6 x %59] [%59 zeroinitializer, %59 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @399, i32 0, i32 0), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @418, i32 0, i32 0), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @433, i32 0, i32 0), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @434, i32 0, i32 0), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @435, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@php_archive_methods = hidden global [57 x { i8*, void (%23*, %4*)*, %59*, i32, i32 }] [{ i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @58, i32 0, i32 0), void (%23*, %4*)* @zim_Phar___construct, %59* getelementptr inbounds ([4 x %59], [4 x %59]* @198, i32 0, i32 0), i32 3, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @199, i32 0, i32 0), void (%23*, %4*)* @zim_Phar___destruct, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @200, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @201, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_addEmptyDir, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @202, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @203, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_addFile, %59* getelementptr inbounds ([3 x %59], [3 x %59]* @204, i32 0, i32 0), i32 2, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @205, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_addFromString, %59* getelementptr inbounds ([3 x %59], [3 x %59]* @206, i32 0, i32 0), i32 2, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @207, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_buildFromDirectory, %59* getelementptr inbounds ([3 x %59], [3 x %59]* @208, i32 0, i32 0), i32 2, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @209, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_buildFromIterator, %59* getelementptr inbounds ([3 x %59], [3 x %59]* @210, i32 0, i32 0), i32 2, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @211, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_compressFiles, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @212, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @213, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_decompressFiles, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @200, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @214, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_compress, %59* getelementptr inbounds ([3 x %59], [3 x %59]* @215, i32 0, i32 0), i32 2, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @216, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_decompress, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @217, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @218, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_convertToExecutable, %59* getelementptr inbounds ([4 x %59], [4 x %59]* @219, i32 0, i32 0), i32 3, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @220, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_convertToData, %59* getelementptr inbounds ([4 x %59], [4 x %59]* @219, i32 0, i32 0), i32 3, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @221, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_copy, %59* getelementptr inbounds ([3 x %59], [3 x %59]* @222, i32 0, i32 0), i32 2, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @223, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_count, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @200, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @224, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_delete, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @225, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @226, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_delMetadata, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @200, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @227, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_extractTo, %59* getelementptr inbounds ([4 x %59], [4 x %59]* @228, i32 0, i32 0), i32 3, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @229, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_getAlias, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @200, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @230, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_getPath, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @200, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @231, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_getMetadata, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @200, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @232, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_getModified, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @200, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @233, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_getSignature, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @200, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @234, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_getStub, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @200, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @235, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_getVersion, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @200, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @236, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_hasMetadata, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @200, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @237, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_isBuffering, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @200, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @238, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_isCompressed, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @200, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @239, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_isFileFormat, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @240, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @241, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_isWritable, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @200, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @242, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_offsetExists, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @243, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @244, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_offsetGet, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @243, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @245, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_offsetSet, %59* getelementptr inbounds ([3 x %59], [3 x %59]* @246, i32 0, i32 0), i32 2, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @247, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_offsetUnset, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @243, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @248, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_setAlias, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @249, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @250, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_setDefaultStub, %59* getelementptr inbounds ([3 x %59], [3 x %59]* @251, i32 0, i32 0), i32 2, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @252, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_setMetadata, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @253, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @254, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_setSignatureAlgorithm, %59* getelementptr inbounds ([3 x %59], [3 x %59]* @255, i32 0, i32 0), i32 2, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @256, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_setStub, %59* getelementptr inbounds ([3 x %59], [3 x %59]* @257, i32 0, i32 0), i32 2, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @258, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_startBuffering, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @200, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @259, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_stopBuffering, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @200, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @260, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_apiVersion, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @200, i32 0, i32 0), i32 0, i32 261 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @261, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_canCompress, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @262, i32 0, i32 0), i32 1, i32 261 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @263, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_canWrite, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @200, i32 0, i32 0), i32 0, i32 261 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @264, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_createDefaultStub, %59* getelementptr inbounds ([3 x %59], [3 x %59]* @251, i32 0, i32 0), i32 2, i32 261 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @265, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_getSupportedCompression, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @200, i32 0, i32 0), i32 0, i32 261 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @266, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_getSupportedSignatures, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @200, i32 0, i32 0), i32 0, i32 261 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @267, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_interceptFileFuncs, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @200, i32 0, i32 0), i32 0, i32 261 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @268, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_isValidPharFilename, %59* getelementptr inbounds ([3 x %59], [3 x %59]* @269, i32 0, i32 0), i32 2, i32 261 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @270, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_loadPhar, %59* getelementptr inbounds ([3 x %59], [3 x %59]* @271, i32 0, i32 0), i32 2, i32 261 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @272, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_mapPhar, %59* getelementptr inbounds ([3 x %59], [3 x %59]* @273, i32 0, i32 0), i32 2, i32 261 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @274, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_running, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @275, i32 0, i32 0), i32 1, i32 261 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @276, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_mount, %59* getelementptr inbounds ([3 x %59], [3 x %59]* @277, i32 0, i32 0), i32 2, i32 261 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @278, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_mungServer, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @279, i32 0, i32 0), i32 1, i32 261 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @280, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_unlinkArchive, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @281, i32 0, i32 0), i32 1, i32 261 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @282, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_webPhar, %59* getelementptr inbounds ([6 x %59], [6 x %59]* @283, i32 0, i32 0), i32 5, i32 261 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } zeroinitializer], align 16
@284 = internal constant [5 x %59] [%59 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @397, i32 0, i32 0), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @398, i32 0, i32 0), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @399, i32 0, i32 0), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @416, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@php_data_methods = hidden global [57 x { i8*, void (%23*, %4*)*, %59*, i32, i32 }] [{ i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @58, i32 0, i32 0), void (%23*, %4*)* @zim_Phar___construct, %59* getelementptr inbounds ([5 x %59], [5 x %59]* @284, i32 0, i32 0), i32 4, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @199, i32 0, i32 0), void (%23*, %4*)* @zim_Phar___destruct, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @200, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @201, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_addEmptyDir, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @202, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @203, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_addFile, %59* getelementptr inbounds ([3 x %59], [3 x %59]* @204, i32 0, i32 0), i32 2, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @205, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_addFromString, %59* getelementptr inbounds ([3 x %59], [3 x %59]* @206, i32 0, i32 0), i32 2, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @207, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_buildFromDirectory, %59* getelementptr inbounds ([3 x %59], [3 x %59]* @208, i32 0, i32 0), i32 2, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @209, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_buildFromIterator, %59* getelementptr inbounds ([3 x %59], [3 x %59]* @210, i32 0, i32 0), i32 2, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @211, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_compressFiles, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @212, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @213, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_decompressFiles, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @200, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @214, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_compress, %59* getelementptr inbounds ([3 x %59], [3 x %59]* @215, i32 0, i32 0), i32 2, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @216, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_decompress, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @217, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @218, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_convertToExecutable, %59* getelementptr inbounds ([4 x %59], [4 x %59]* @219, i32 0, i32 0), i32 3, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @220, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_convertToData, %59* getelementptr inbounds ([4 x %59], [4 x %59]* @219, i32 0, i32 0), i32 3, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @221, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_copy, %59* getelementptr inbounds ([3 x %59], [3 x %59]* @222, i32 0, i32 0), i32 2, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @223, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_count, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @200, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @224, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_delete, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @225, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @226, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_delMetadata, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @200, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @227, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_extractTo, %59* getelementptr inbounds ([4 x %59], [4 x %59]* @228, i32 0, i32 0), i32 3, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @229, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_getAlias, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @200, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @230, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_getPath, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @200, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @231, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_getMetadata, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @200, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @232, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_getModified, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @200, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @233, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_getSignature, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @200, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @234, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_getStub, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @200, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @235, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_getVersion, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @200, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @236, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_hasMetadata, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @200, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @237, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_isBuffering, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @200, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @238, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_isCompressed, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @200, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @239, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_isFileFormat, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @240, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @241, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_isWritable, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @200, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @242, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_offsetExists, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @243, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @244, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_offsetGet, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @243, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @245, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_offsetSet, %59* getelementptr inbounds ([3 x %59], [3 x %59]* @246, i32 0, i32 0), i32 2, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @247, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_offsetUnset, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @243, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @248, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_setAlias, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @249, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @250, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_setDefaultStub, %59* getelementptr inbounds ([3 x %59], [3 x %59]* @251, i32 0, i32 0), i32 2, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @252, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_setMetadata, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @253, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @254, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_setSignatureAlgorithm, %59* getelementptr inbounds ([3 x %59], [3 x %59]* @255, i32 0, i32 0), i32 2, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @256, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_setStub, %59* getelementptr inbounds ([3 x %59], [3 x %59]* @257, i32 0, i32 0), i32 2, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @258, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_startBuffering, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @200, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @259, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_stopBuffering, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @200, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @260, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_apiVersion, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @200, i32 0, i32 0), i32 0, i32 261 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @261, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_canCompress, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @262, i32 0, i32 0), i32 1, i32 261 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @263, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_canWrite, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @200, i32 0, i32 0), i32 0, i32 261 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @264, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_createDefaultStub, %59* getelementptr inbounds ([3 x %59], [3 x %59]* @251, i32 0, i32 0), i32 2, i32 261 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @265, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_getSupportedCompression, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @200, i32 0, i32 0), i32 0, i32 261 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @266, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_getSupportedSignatures, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @200, i32 0, i32 0), i32 0, i32 261 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @267, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_interceptFileFuncs, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @200, i32 0, i32 0), i32 0, i32 261 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @268, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_isValidPharFilename, %59* getelementptr inbounds ([3 x %59], [3 x %59]* @269, i32 0, i32 0), i32 2, i32 261 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @270, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_loadPhar, %59* getelementptr inbounds ([3 x %59], [3 x %59]* @271, i32 0, i32 0), i32 2, i32 261 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @272, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_mapPhar, %59* getelementptr inbounds ([3 x %59], [3 x %59]* @273, i32 0, i32 0), i32 2, i32 261 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @274, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_running, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @275, i32 0, i32 0), i32 1, i32 261 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @276, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_mount, %59* getelementptr inbounds ([3 x %59], [3 x %59]* @277, i32 0, i32 0), i32 2, i32 261 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @278, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_mungServer, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @279, i32 0, i32 0), i32 1, i32 261 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @280, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_unlinkArchive, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @281, i32 0, i32 0), i32 1, i32 261 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @282, i32 0, i32 0), void (%23*, %4*)* @zim_Phar_webPhar, %59* getelementptr inbounds ([6 x %59], [6 x %59]* @283, i32 0, i32 0), i32 5, i32 261 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } zeroinitializer], align 16
@285 = internal constant [2 x %59] [%59 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @397, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@286 = private unnamed_addr constant [6 x i8] c"chmod\00", align 1
@287 = internal constant [2 x %59] [%59 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @436, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@288 = private unnamed_addr constant [18 x i8] c"getCompressedSize\00", align 1
@289 = private unnamed_addr constant [9 x i8] c"getCRC32\00", align 1
@290 = private unnamed_addr constant [11 x i8] c"getContent\00", align 1
@291 = private unnamed_addr constant [13 x i8] c"getPharFlags\00", align 1
@292 = internal constant [2 x %59] [%59 zeroinitializer, %59 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @407, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@293 = private unnamed_addr constant [13 x i8] c"isCRCChecked\00", align 1
@php_entry_methods = hidden global [16 x { i8*, void (%23*, %4*)*, %59*, i32, i32 }] [{ i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @58, i32 0, i32 0), void (%23*, %4*)* @zim_PharFileInfo___construct, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @285, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @199, i32 0, i32 0), void (%23*, %4*)* @zim_PharFileInfo___destruct, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @200, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @286, i32 0, i32 0), void (%23*, %4*)* @zim_PharFileInfo_chmod, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @287, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @214, i32 0, i32 0), void (%23*, %4*)* @zim_PharFileInfo_compress, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @212, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @216, i32 0, i32 0), void (%23*, %4*)* @zim_PharFileInfo_decompress, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @200, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @226, i32 0, i32 0), void (%23*, %4*)* @zim_PharFileInfo_delMetadata, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @200, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @288, i32 0, i32 0), void (%23*, %4*)* @zim_PharFileInfo_getCompressedSize, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @200, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @289, i32 0, i32 0), void (%23*, %4*)* @zim_PharFileInfo_getCRC32, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @200, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @290, i32 0, i32 0), void (%23*, %4*)* @zim_PharFileInfo_getContent, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @200, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @231, i32 0, i32 0), void (%23*, %4*)* @zim_PharFileInfo_getMetadata, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @200, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @291, i32 0, i32 0), void (%23*, %4*)* @zim_PharFileInfo_getPharFlags, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @200, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @236, i32 0, i32 0), void (%23*, %4*)* @zim_PharFileInfo_hasMetadata, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @200, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @238, i32 0, i32 0), void (%23*, %4*)* @zim_PharFileInfo_isCompressed, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @292, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @293, i32 0, i32 0), void (%23*, %4*)* @zim_PharFileInfo_isCRCChecked, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @200, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @252, i32 0, i32 0), void (%23*, %4*)* @zim_PharFileInfo_setMetadata, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @253, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%23*, %4*)*, %59*, i32, i32 } zeroinitializer], align 16
@phar_exception_methods = hidden global [1 x %58] zeroinitializer, align 16
@294 = private unnamed_addr constant [14 x i8] c"PharException\00", align 1
@zend_new_interned_string = external dso_local local_unnamed_addr global %0* (%0*)*, align 8
@zend_ce_exception = external dso_local local_unnamed_addr global %3*, align 8
@295 = internal unnamed_addr global %3* null, align 8
@zend_ce_countable = external dso_local local_unnamed_addr global %3*, align 8
@zend_ce_arrayaccess = external dso_local local_unnamed_addr global %3*, align 8
@296 = private unnamed_addr constant [13 x i8] c"PharFileInfo\00", align 1
@297 = private unnamed_addr constant [4 x i8] c"BZ2\00", align 1
@298 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@299 = private unnamed_addr constant [5 x i8] c"PHAR\00", align 1
@300 = private unnamed_addr constant [4 x i8] c"TAR\00", align 1
@301 = private unnamed_addr constant [4 x i8] c"ZIP\00", align 1
@302 = private unnamed_addr constant [11 x i8] c"COMPRESSED\00", align 1
@303 = private unnamed_addr constant [4 x i8] c"PHP\00", align 1
@304 = private unnamed_addr constant [5 x i8] c"PHPS\00", align 1
@305 = private unnamed_addr constant [8 x i8] c"OPENSSL\00", align 1
@306 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@307 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@308 = private unnamed_addr constant [7 x i8] c"SHA512\00", align 1
@309 = private unnamed_addr constant [27 x i8] c"HTTP/1.0 403 Access Denied\00", align 1
@310 = private unnamed_addr constant [81 x i8] c"<html>\0A <head>\0A  <title>Access Denied</title>\0A </head>\0A <body>\0A  <h1>403 - File \00", align 1
@311 = private unnamed_addr constant [36 x i8] c"Access Denied</h1>\0A </body>\0A</html>\00", align 1
@312 = private unnamed_addr constant [10 x i8] c"text/html\00", align 1
@313 = private unnamed_addr constant [23 x i8] c"HTTP/1.0 404 Not Found\00", align 1
@314 = private unnamed_addr constant [82 x i8] c"<html>\0A <head>\0A  <title>File Not Found</title>\0A </head>\0A <body>\0A  <h1>404 - File \00", align 1
@315 = private unnamed_addr constant [32 x i8] c"Not Found</h1>\0A </body>\0A</html>\00", align 1
@316 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@317 = private unnamed_addr constant [25 x i8] c"application/octet-stream\00", align 1
@318 = private unnamed_addr constant [17 x i8] c"Content-type: %s\00", align 1
@319 = private unnamed_addr constant [19 x i8] c"Content-length: %u\00", align 1
@zend_compile_file = external dso_local local_unnamed_addr global %12* (%89*, i32)*, align 8
@320 = private unnamed_addr constant [15 x i8] c"PHAR_PATH_INFO\00", align 1
@321 = private unnamed_addr constant [16 x i8] c"PATH_TRANSLATED\00", align 1
@322 = private unnamed_addr constant [21 x i8] c"PHAR_PATH_TRANSLATED\00", align 1
@323 = private unnamed_addr constant [17 x i8] c"PHAR_REQUEST_URI\00", align 1
@324 = private unnamed_addr constant [14 x i8] c"PHAR_PHP_SELF\00", align 1
@325 = private unnamed_addr constant [17 x i8] c"PHAR_SCRIPT_NAME\00", align 1
@326 = private unnamed_addr constant [21 x i8] c"PHAR_SCRIPT_FILENAME\00", align 1
@327 = private unnamed_addr constant [30 x i8] c"Iterator %s returned no value\00", align 1
@328 = private unnamed_addr constant [46 x i8] c"Iterator %s returned an invalid stream handle\00", align 1
@329 = private unnamed_addr constant [59 x i8] c"Iterator %s returned an invalid key (must return a string)\00", align 1
@330 = private unnamed_addr constant [47 x i8] c"Iterator %s returned an invalid key (too long)\00", align 1
@331 = private unnamed_addr constant [79 x i8] c"Iterator %s returns an SplFileInfo object, so base directory must be specified\00", align 1
@332 = private unnamed_addr constant [7 x i8] c"%s%c%s\00", align 1
@333 = private unnamed_addr constant [28 x i8] c"Could not resolve file path\00", align 1
@334 = private unnamed_addr constant [61 x i8] c"Iterator %s returned an invalid value (must return a string)\00", align 1
@335 = private unnamed_addr constant [72 x i8] c"Iterator %s returned a path \22%s\22 that is not in the base directory \22%s\22\00", align 1
@336 = private unnamed_addr constant [68 x i8] c"Iterator %s returned a path \22%s\22 that open_basedir prevents opening\00", align 1
@337 = private unnamed_addr constant [58 x i8] c"Iterator %s returned a file that could not be opened \22%s\22\00", align 1
@338 = private unnamed_addr constant [4 x i8] c"w+b\00", align 1
@339 = private unnamed_addr constant [31 x i8] c"Entry %s cannot be created: %s\00", align 1
@340 = private unnamed_addr constant [32 x i8] c"unable to create temporary file\00", align 1
@341 = private unnamed_addr constant [73 x i8] c"Cannot convert phar archive \22%s\22, unable to open entry \22%s\22 contents: %s\00", align 1
@342 = private unnamed_addr constant [69 x i8] c"Cannot convert phar archive \22%s\22, unable to open entry \22%s\22 contents\00", align 1
@343 = private unnamed_addr constant [69 x i8] c"Cannot convert phar archive \22%s\22, unable to copy entry \22%s\22 contents\00", align 1
@344 = private unnamed_addr constant [14 x i8] c".phar.tar.bz2\00", align 1
@345 = private unnamed_addr constant [13 x i8] c".phar.tar.gz\00", align 1
@346 = private unnamed_addr constant [10 x i8] c".phar.php\00", align 1
@347 = private unnamed_addr constant [10 x i8] c".phar.bz2\00", align 1
@348 = private unnamed_addr constant [10 x i8] c".phar.zip\00", align 1
@349 = private unnamed_addr constant [10 x i8] c".phar.tar\00", align 1
@350 = private unnamed_addr constant [9 x i8] c".phar.gz\00", align 1
@351 = private unnamed_addr constant [9 x i8] c".tar.bz2\00", align 1
@352 = private unnamed_addr constant [8 x i8] c".tar.gz\00", align 1
@353 = private unnamed_addr constant [5 x i8] c".tar\00", align 1
@354 = private unnamed_addr constant [5 x i8] c".zip\00", align 1
@355 = private unnamed_addr constant [12 x i8*] [i8* getelementptr inbounds ([14 x i8], [14 x i8]* @344, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @345, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @346, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @347, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @348, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @349, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @350, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @351, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @352, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @131, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @353, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @354, i32 0, i32 0)], align 16
@356 = private unnamed_addr constant [4 x i8] c"zip\00", align 1
@357 = private unnamed_addr constant [9 x i8] c"phar.zip\00", align 1
@358 = private unnamed_addr constant [7 x i8] c"tar.gz\00", align 1
@359 = private unnamed_addr constant [12 x i8] c"phar.tar.gz\00", align 1
@360 = private unnamed_addr constant [8 x i8] c"tar.bz2\00", align 1
@361 = private unnamed_addr constant [13 x i8] c"phar.tar.bz2\00", align 1
@362 = private unnamed_addr constant [4 x i8] c"tar\00", align 1
@363 = private unnamed_addr constant [9 x i8] c"phar.tar\00", align 1
@364 = private unnamed_addr constant [8 x i8] c"phar.gz\00", align 1
@365 = private unnamed_addr constant [9 x i8] c"phar.bz2\00", align 1
@366 = private unnamed_addr constant [5 x i8] c"phar\00", align 1
@367 = private unnamed_addr constant [55 x i8] c"data phar converted from \22%s\22 has invalid extension %s\00", align 1
@368 = private unnamed_addr constant [50 x i8] c"phar converted from \22%s\22 has invalid extension %s\00", align 1
@369 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@370 = private unnamed_addr constant [21 x i8] c"New name is too long\00", align 1
@371 = private unnamed_addr constant [98 x i8] c"Unable to add newly converted phar \22%s\22 to the list of phars, new phar name is in phar.cache_list\00", align 1
@372 = private unnamed_addr constant [99 x i8] c"Unable to add newly converted phar \22%s\22 to the list of phars, a phar with that name already exists\00", align 1
@373 = private unnamed_addr constant [58 x i8] c"phar \22%s\22 exists and must be unlinked prior to conversion\00", align 1
@374 = private unnamed_addr constant [35 x i8] c"phar \22%s\22 has invalid extension %s\00", align 1
@375 = private unnamed_addr constant [40 x i8] c"data phar \22%s\22 has invalid extension %s\00", align 1
@376 = private unnamed_addr constant [61 x i8] c"Unable to add newly converted phar \22%s\22 to the list of phars\00", align 1
@377 = private unnamed_addr constant [63 x i8] c"Unable to instantiate phar object when converting archive \22%s\22\00", align 1
@378 = private unnamed_addr constant [51 x i8] c"Cannot create any files in magic \22.phar\22 directory\00", align 1
@379 = private unnamed_addr constant [50 x i8] c"Entry %s does not exist and cannot be created: %s\00", align 1
@380 = private unnamed_addr constant [46 x i8] c"Entry %s does not exist and cannot be created\00", align 1
@381 = private unnamed_addr constant [33 x i8] c"Entry %s could not be written to\00", align 1
@382 = private unnamed_addr constant [54 x i8] c"Directory %s does not exist and cannot be created: %s\00", align 1
@383 = private unnamed_addr constant [50 x i8] c"Directory %s does not exist and cannot be created\00", align 1
@384 = private unnamed_addr constant [81 x i8] c"Cannot extract \22%s...\22 to \22%s...\22, extracted filename is too long for filesystem\00", align 1
@385 = private unnamed_addr constant [36 x i8] c"Cannot extract \22%s\22, internal error\00", align 1
@386 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@387 = private unnamed_addr constant [78 x i8] c"Cannot extract \22%s\22 to \22%s...\22, extracted filename is too long for filesystem\00", align 1
@388 = private unnamed_addr constant [74 x i8] c"Cannot extract \22%s\22 to \22%s\22, openbasedir/safe mode restrictions in effect\00", align 1
@389 = private unnamed_addr constant [49 x i8] c"Cannot extract \22%s\22 to \22%s\22, path already exists\00", align 1
@390 = private unnamed_addr constant [53 x i8] c"Cannot extract \22%s\22, could not create directory \22%s\22\00", align 1
@391 = private unnamed_addr constant [53 x i8] c"Cannot extract \22%s\22, could not open for writing \22%s\22\00", align 1
@392 = private unnamed_addr constant [70 x i8] c"Cannot extract \22%s\22 to \22%s\22, unable to open internal file pointer: %s\00", align 1
@393 = private unnamed_addr constant [66 x i8] c"Cannot extract \22%s\22 to \22%s\22, unable to open internal file pointer\00", align 1
@394 = private unnamed_addr constant [66 x i8] c"Cannot extract \22%s\22 to \22%s\22, unable to seek internal file pointer\00", align 1
@395 = private unnamed_addr constant [53 x i8] c"Cannot extract \22%s\22 to \22%s\22, copying contents failed\00", align 1
@396 = private unnamed_addr constant [61 x i8] c"Cannot extract \22%s\22 to \22%s\22, setting file permissions failed\00", align 1
@397 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@398 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@399 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@400 = private unnamed_addr constant [8 x i8] c"dirname\00", align 1
@401 = private unnamed_addr constant [10 x i8] c"localname\00", align 1
@402 = private unnamed_addr constant [9 x i8] c"contents\00", align 1
@403 = private unnamed_addr constant [9 x i8] c"base_dir\00", align 1
@404 = private unnamed_addr constant [6 x i8] c"regex\00", align 1
@405 = private unnamed_addr constant [9 x i8] c"iterator\00", align 1
@406 = private unnamed_addr constant [15 x i8] c"base_directory\00", align 1
@407 = private unnamed_addr constant [17 x i8] c"compression_type\00", align 1
@408 = private unnamed_addr constant [9 x i8] c"file_ext\00", align 1
@409 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@410 = private unnamed_addr constant [8 x i8] c"newfile\00", align 1
@411 = private unnamed_addr constant [8 x i8] c"oldfile\00", align 1
@412 = private unnamed_addr constant [6 x i8] c"entry\00", align 1
@413 = private unnamed_addr constant [7 x i8] c"pathto\00", align 1
@414 = private unnamed_addr constant [6 x i8] c"files\00", align 1
@415 = private unnamed_addr constant [10 x i8] c"overwrite\00", align 1
@416 = private unnamed_addr constant [11 x i8] c"fileformat\00", align 1
@417 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@418 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@419 = private unnamed_addr constant [9 x i8] c"webindex\00", align 1
@420 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@421 = private unnamed_addr constant [10 x i8] c"algorithm\00", align 1
@422 = private unnamed_addr constant [11 x i8] c"privatekey\00", align 1
@423 = private unnamed_addr constant [8 x i8] c"newstub\00", align 1
@424 = private unnamed_addr constant [7 x i8] c"maxlen\00", align 1
@425 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@426 = private unnamed_addr constant [11 x i8] c"executable\00", align 1
@427 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@428 = private unnamed_addr constant [8 x i8] c"retphar\00", align 1
@429 = private unnamed_addr constant [7 x i8] c"inphar\00", align 1
@430 = private unnamed_addr constant [13 x i8] c"externalfile\00", align 1
@431 = private unnamed_addr constant [9 x i8] c"munglist\00", align 1
@432 = private unnamed_addr constant [8 x i8] c"archive\00", align 1
@433 = private unnamed_addr constant [5 x i8] c"f404\00", align 1
@434 = private unnamed_addr constant [10 x i8] c"mimetypes\00", align 1
@435 = private unnamed_addr constant [9 x i8] c"rewrites\00", align 1
@436 = private unnamed_addr constant [6 x i8] c"perms\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_running(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12
  %9 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #12
  store i8 1, i8* %7, align 1
  %12 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i64 0, i64 0), i8* nonnull %7) #12
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %75, label %16

16:                                               ; preds = %2
  %17 = call i8* @zend_get_executed_filename() #12
  %18 = call i64 @strlen(i8* %17) #13
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 7
  br i1 %20, label %21, label %71

21:                                               ; preds = %16
  %22 = call i32 @memcmp(i8* %17, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i64 7) #13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %71

24:                                               ; preds = %21
  %25 = call i32 @phar_split_fname(i8* %17, i32 %19, i8** nonnull %3, i32* nonnull %5, i8** nonnull %4, i32* nonnull %6, i32 2, i32 0) #12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %71

27:                                               ; preds = %24
  %28 = load i8*, i8** %4, align 8
  call void @_efree(i8* %28) #12
  %29 = load i8, i8* %7, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %51, label %31

31:                                               ; preds = %27
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 7
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %34, 32
  %36 = and i64 %35, -8
  %37 = call noalias i8* @_emalloc(i64 %36) #14
  %38 = bitcast i8* %37 to %0*
  %39 = bitcast i8* %37 to i32*
  store i32 1, i32* %39, align 8
  %40 = getelementptr inbounds i8, i8* %37, i64 4
  %41 = bitcast i8* %40 to i32*
  store i32 6, i32* %41, align 4
  %42 = getelementptr inbounds i8, i8* %37, i64 8
  %43 = bitcast i8* %42 to i64*
  store i64 0, i64* %43, align 8
  %44 = getelementptr inbounds i8, i8* %37, i64 16
  %45 = bitcast i8* %44 to i64*
  store i64 %34, i64* %45, align 8
  %46 = getelementptr inbounds i8, i8* %37, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %46, i8* align 1 %17, i64 %34, i1 false) #12
  %47 = getelementptr inbounds %0, %0* %38, i64 0, i32 3, i64 %34
  store i8 0, i8* %47, align 1
  %48 = bitcast %4* %1 to i8**
  store i8* %37, i8** %48, align 8
  %49 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %49, align 8
  %50 = load i8*, i8** %3, align 8
  call void @_efree(i8* %50) #12
  br label %75

51:                                               ; preds = %27
  %52 = load i8*, i8** %3, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = add nsw i64 %54, 32
  %56 = and i64 %55, -8
  %57 = call noalias i8* @_emalloc(i64 %56) #14
  %58 = bitcast i8* %57 to %0*
  %59 = bitcast i8* %57 to i32*
  store i32 1, i32* %59, align 8
  %60 = getelementptr inbounds i8, i8* %57, i64 4
  %61 = bitcast i8* %60 to i32*
  store i32 6, i32* %61, align 4
  %62 = getelementptr inbounds i8, i8* %57, i64 8
  %63 = bitcast i8* %62 to i64*
  store i64 0, i64* %63, align 8
  %64 = getelementptr inbounds i8, i8* %57, i64 16
  %65 = bitcast i8* %64 to i64*
  store i64 %54, i64* %65, align 8
  %66 = getelementptr inbounds i8, i8* %57, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* align 1 %52, i64 %54, i1 false) #12
  %67 = getelementptr inbounds %0, %0* %58, i64 0, i32 3, i64 %54
  store i8 0, i8* %67, align 1
  %68 = bitcast %4* %1 to i8**
  store i8* %57, i8** %68, align 8
  %69 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %69, align 8
  %70 = load i8*, i8** %3, align 8
  call void @_efree(i8* %70) #12
  br label %75

71:                                               ; preds = %21, %24, %16
  %72 = load i64, i64* bitcast (%0** @zend_empty_string to i64*), align 8
  %73 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i32 0
  store i64 %72, i64* %73, align 8
  %74 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 6, i32* %74, align 8
  br label %75

75:                                               ; preds = %2, %71, %51, %31
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @zend_parse_parameters(i32, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @zend_get_executed_filename() local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

declare dso_local i32 @phar_split_fname(i8*, i32, i8**, i32*, i8**, i32*, i32, i32) local_unnamed_addr #2

declare dso_local void @_efree(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_mount(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %52*, align 8
  %12 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #12
  store i8* null, i8** %3, align 8
  %13 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #12
  store i8* null, i8** %4, align 8
  %14 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #12
  %15 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #12
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #12
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #12
  %18 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #12
  %19 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #12
  %20 = bitcast %52** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #12
  %21 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i64 0, i64 0), i8** nonnull %5, i64* nonnull %9, i8** nonnull %6, i64* nonnull %10) #12
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %181, label %25

25:                                               ; preds = %2
  %26 = load i64, i64* %9, align 8
  %27 = load i64, i64* %10, align 8
  %28 = or i64 %27, %26
  %29 = icmp ugt i64 %28, 2147483647
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %31, align 8
  br label %181

32:                                               ; preds = %25
  %33 = call i8* @zend_get_executed_filename() #12
  %34 = call i64 @strlen(i8* %33) #13
  %35 = trunc i64 %34 to i32
  %36 = icmp sgt i32 %35, 7
  br i1 %36, label %37, label %132

37:                                               ; preds = %32
  %38 = call i32 @memcmp(i8* %33, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i64 7) #13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %132

40:                                               ; preds = %37
  %41 = call i32 @phar_split_fname(i8* %33, i32 %35, i8** nonnull %3, i32* nonnull %7, i8** nonnull %4, i32* nonnull %8, i32 2, i32 0) #12
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %132

43:                                               ; preds = %40
  %44 = load i8*, i8** %4, align 8
  call void @_efree(i8* %44) #12
  store i8* null, i8** %4, align 8
  %45 = load i64, i64* %9, align 8
  %46 = icmp ugt i64 %45, 7
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load i8*, i8** %5, align 8
  %49 = call i32 @memcmp(i8* %48, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i64 7) #13
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load %3*, %3** @3, align 8
  %53 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %52, i64 0, i8* getelementptr inbounds ([89 x i8], [89 x i8]* @4, i64 0, i64 0), i8* %48) #12
  %54 = load i8*, i8** %3, align 8
  call void @_efree(i8* %54) #12
  br label %181

55:                                               ; preds = %47, %43, %170
  %56 = load i8*, i8** %3, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = call %4* @zend_hash_str_find(%8* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 1), i8* %56, i64 %58) #12
  %60 = icmp eq %4* %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = bitcast %52** %11 to i8**
  store i8* null, i8** %62, align 8
  br label %68

63:                                               ; preds = %55
  %64 = bitcast %4* %59 to i8**
  %65 = load i8*, i8** %64, align 8
  %66 = bitcast %52** %11 to i8**
  store i8* %65, i8** %66, align 8
  %67 = icmp eq i8* %65, null
  br i1 %67, label %68, label %93

68:                                               ; preds = %61, %63
  %69 = phi i8** [ %62, %61 ], [ %66, %63 ]
  %70 = load i32, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 7), align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %86, label %72

72:                                               ; preds = %68
  %73 = load i8*, i8** %3, align 8
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = call %4* @zend_hash_str_find(%8* nonnull @cached_phars, i8* %73, i64 %75) #12
  %77 = icmp eq %4* %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i8* null, i8** %69, align 8
  br label %86

79:                                               ; preds = %72
  %80 = bitcast %4* %76 to i8**
  %81 = load i8*, i8** %80, align 8
  store i8* %81, i8** %69, align 8
  %82 = icmp eq i8* %81, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = call i32 @phar_copy_on_write(%52** nonnull %11) #12
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %78, %79, %68, %83
  %87 = load %3*, %3** @3, align 8
  %88 = load i8*, i8** %3, align 8
  %89 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %87, i64 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @5, i64 0, i64 0), i8* %88) #12
  %90 = load i8*, i8** %3, align 8
  %91 = icmp eq i8* %90, null
  br i1 %91, label %181, label %92

92:                                               ; preds = %86
  call void @_efree(i8* nonnull %90) #12
  br label %181

93:                                               ; preds = %142, %162, %63, %83
  %94 = load %52*, %52** %11, align 8
  %95 = load i8*, i8** %6, align 8
  %96 = load i64, i64* %10, align 8
  %97 = trunc i64 %96 to i32
  %98 = load i8*, i8** %5, align 8
  %99 = load i64, i64* %9, align 8
  %100 = trunc i64 %99 to i32
  %101 = call i32 @phar_mount_entry(%52* %94, i8* %95, i32 %97, i8* %98, i32 %100) #12
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %119, label %103

103:                                              ; preds = %93
  %104 = load %3*, %3** @3, align 8
  %105 = load i8*, i8** %5, align 8
  %106 = load i8*, i8** %6, align 8
  %107 = load i8*, i8** %3, align 8
  %108 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %104, i64 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @6, i64 0, i64 0), i8* %105, i8* %106, i8* %107) #12
  %109 = load i8*, i8** %5, align 8
  %110 = icmp ne i8* %109, null
  %111 = load i8*, i8** %4, align 8
  %112 = icmp eq i8* %109, %111
  %113 = and i1 %110, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %103
  call void @_efree(i8* nonnull %109) #12
  br label %115

115:                                              ; preds = %103, %114
  %116 = load i8*, i8** %3, align 8
  %117 = icmp eq i8* %116, null
  br i1 %117, label %181, label %118

118:                                              ; preds = %115
  call void @_efree(i8* nonnull %116) #12
  br label %181

119:                                              ; preds = %93
  %120 = load i8*, i8** %4, align 8
  %121 = icmp ne i8* %120, null
  %122 = load i8*, i8** %5, align 8
  %123 = icmp ne i8* %122, null
  %124 = and i1 %121, %123
  %125 = icmp eq i8* %122, %120
  %126 = and i1 %125, %124
  br i1 %126, label %127, label %128

127:                                              ; preds = %119
  call void @_efree(i8* nonnull %120) #12
  br label %128

128:                                              ; preds = %127, %119
  %129 = load i8*, i8** %3, align 8
  %130 = icmp eq i8* %129, null
  br i1 %130, label %181, label %131

131:                                              ; preds = %128
  call void @_efree(i8* nonnull %129) #12
  br label %181

132:                                              ; preds = %37, %40, %32
  %133 = load i32, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 1, i32 1, i32 0), align 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %147, label %135

135:                                              ; preds = %132
  %136 = shl i64 %34, 32
  %137 = ashr exact i64 %136, 32
  %138 = call %4* @zend_hash_str_find(%8* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 1), i8* %33, i64 %137) #12
  %139 = icmp eq %4* %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = bitcast %52** %11 to i8**
  store i8* null, i8** %141, align 8
  br label %147

142:                                              ; preds = %135
  %143 = bitcast %4* %138 to i8**
  %144 = load i8*, i8** %143, align 8
  %145 = bitcast %52** %11 to i8**
  store i8* %144, i8** %145, align 8
  %146 = icmp eq i8* %144, null
  br i1 %146, label %147, label %93

147:                                              ; preds = %140, %142, %132
  %148 = load i32, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 7), align 8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %164, label %150

150:                                              ; preds = %147
  %151 = shl i64 %34, 32
  %152 = ashr exact i64 %151, 32
  %153 = call %4* @zend_hash_str_find(%8* nonnull @cached_phars, i8* %33, i64 %152) #12
  %154 = icmp eq %4* %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = bitcast %52** %11 to i8**
  store i8* null, i8** %156, align 8
  br label %164

157:                                              ; preds = %150
  %158 = bitcast %4* %153 to i8**
  %159 = load i8*, i8** %158, align 8
  %160 = bitcast %52** %11 to i8**
  store i8* %159, i8** %160, align 8
  %161 = icmp eq i8* %159, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %157
  %163 = call i32 @phar_copy_on_write(%52** nonnull %11) #12
  br label %93

164:                                              ; preds = %155, %157, %147
  %165 = load i8*, i8** %5, align 8
  %166 = load i64, i64* %9, align 8
  %167 = trunc i64 %166 to i32
  %168 = call i32 @phar_split_fname(i8* %165, i32 %167, i8** nonnull %3, i32* nonnull %7, i8** nonnull %4, i32* nonnull %8, i32 2, i32 0) #12
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %164
  %171 = bitcast i8** %4 to i64*
  %172 = load i64, i64* %171, align 8
  %173 = bitcast i8** %5 to i64*
  store i64 %172, i64* %173, align 8
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  store i64 %175, i64* %9, align 8
  br label %55

176:                                              ; preds = %164
  %177 = load %3*, %3** @3, align 8
  %178 = load i8*, i8** %5, align 8
  %179 = load i8*, i8** %6, align 8
  %180 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %177, i64 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @7, i64 0, i64 0), i8* %178, i8* %179) #12
  br label %181

181:                                              ; preds = %131, %128, %118, %115, %92, %86, %2, %176, %51, %30
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #12
  ret void
}

declare dso_local %21* @zend_throw_exception_ex(%3*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @phar_copy_on_write(%52**) local_unnamed_addr #2

declare dso_local i32 @phar_mount_entry(%52*, i8*, i32, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_webPhar(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca %93, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %52*, align 8
  %16 = alloca %82, align 8
  %17 = alloca %63, align 8
  %18 = alloca %4, align 8
  %19 = alloca %4, align 8
  %20 = alloca %93, align 8
  %21 = bitcast %4** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #12
  store %4* null, %4** %4, align 8
  %22 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #12
  store %4* null, %4** %5, align 8
  %23 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #12
  store i8* null, i8** %6, align 8
  %24 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #12
  %25 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #12
  store i8* null, i8** %8, align 8
  %26 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #12
  store i8* null, i8** %9, align 8
  %27 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #12
  store i64 0, i64* %10, align 8
  %28 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #12
  store i64 0, i64* %11, align 8
  %29 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #12
  %30 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #12
  %31 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #12
  store i64 0, i64* %14, align 8
  %32 = bitcast %52** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #12
  store %52* null, %52** %15, align 8
  %33 = load i8*, i8** getelementptr inbounds (%53, %53* @sapi_module, i64 0, i32 0), align 8
  %34 = tail call i64 @strlen(i8* %33) #13
  %35 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %36, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @8, i64 0, i64 0), i8** nonnull %6, i64* nonnull %10, i8** nonnull %8, i64* nonnull %14, i8** nonnull %9, i64* nonnull %11, %4** nonnull %4, %4** nonnull %5) #12
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %603, label %39

39:                                               ; preds = %2
  call void @phar_request_initialize() #12
  %40 = call i8* @zend_get_executed_filename() #12
  %41 = call i64 @strlen(i8* %40) #13
  %42 = load i64, i64* %10, align 8
  %43 = load i64, i64* %11, align 8
  %44 = or i64 %43, %42
  %45 = load i64, i64* %14, align 8
  %46 = or i64 %44, %45
  %47 = icmp ugt i64 %46, 2147483647
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %49, align 8
  br label %603

50:                                               ; preds = %39
  %51 = load i8*, i8** %6, align 8
  %52 = trunc i64 %42 to i32
  %53 = call i32 @phar_open_executed_filename(i8* %51, i32 %52, i8** nonnull %7) #12
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %50
  %56 = load i8*, i8** %7, align 8
  %57 = icmp eq i8* %56, null
  br i1 %57, label %603, label %58

58:                                               ; preds = %55
  %59 = load %3*, %3** @3, align 8
  %60 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %59, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i8* nonnull %56) #12
  %61 = load i8*, i8** %7, align 8
  call void @_efree(i8* %61) #12
  br label %603

62:                                               ; preds = %50
  %63 = load i8*, i8** getelementptr inbounds (%60, %60* @sapi_globals, i64 0, i32 1, i32 0), align 8
  %64 = icmp ne i8* %63, null
  %65 = load i8*, i8** getelementptr inbounds (%60, %60* @sapi_globals, i64 0, i32 1, i32 5), align 8
  %66 = icmp ne i8* %65, null
  %67 = and i1 %64, %66
  br i1 %67, label %68, label %603

68:                                               ; preds = %62
  %69 = call i32 @strcmp(i8* nonnull %63, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i64 0, i64 0)) #13
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %89, label %71

71:                                               ; preds = %68
  %72 = call i32 @strcmp(i8* nonnull %63, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i64 0, i64 0)) #13
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %89, label %74

74:                                               ; preds = %71
  %75 = call i32 @strcmp(i8* nonnull %63, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i64 0, i64 0)) #13
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %89, label %77

77:                                               ; preds = %74
  %78 = call i32 @strcmp(i8* nonnull %63, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i64 0, i64 0)) #13
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %89, label %80

80:                                               ; preds = %77
  %81 = call i32 @strcmp(i8* nonnull %63, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i64 0, i64 0)) #13
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %80
  %84 = call i32 @strcmp(i8* nonnull %63, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i64 0, i64 0)) #13
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = call i32 @strcmp(i8* nonnull %63, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i64 0, i64 0)) #13
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %603

89:                                               ; preds = %86, %83, %80, %77, %74, %71, %68
  %90 = icmp eq i64 %41, 0
  br i1 %90, label %100, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds i8, i8* %40, i64 %41
  br label %93

93:                                               ; preds = %97, %91
  %94 = phi i8* [ %92, %91 ], [ %95, %97 ]
  %95 = getelementptr inbounds i8, i8* %94, i64 -1
  %96 = icmp ult i8* %95, %40
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = load i8, i8* %95, align 1
  %99 = icmp eq i8 %98, 47
  br i1 %99, label %100, label %93

100:                                              ; preds = %93, %97, %89
  %101 = phi i8* [ null, %89 ], [ %95, %97 ], [ null, %93 ]
  %102 = icmp eq i8* %101, null
  %103 = getelementptr inbounds i8, i8* %101, i64 1
  %104 = select i1 %102, i8* %40, i8* %103
  switch i64 %34, label %206 [
    i64 8, label %105
    i64 3, label %112
  ]

105:                                              ; preds = %100
  %106 = load i8*, i8** getelementptr inbounds (%53, %53* @sapi_module, i64 0, i32 0), align 8
  %107 = call i32 @strncmp(i8* %106, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @17, i64 0, i64 0), i64 8) #13
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %105
  %110 = call i32 @strncmp(i8* %106, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @18, i64 0, i64 0), i64 8) #13
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %116, label %206

112:                                              ; preds = %100
  %113 = load i8*, i8** getelementptr inbounds (%53, %53* @sapi_module, i64 0, i32 0), align 8
  %114 = call i32 @strncmp(i8* %113, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @19, i64 0, i64 0), i64 3) #13
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %206

116:                                              ; preds = %105, %109, %112
  %117 = load i8, i8* bitcast (%6* getelementptr inbounds (%64, %64* @core_globals, i64 0, i32 41, i64 3, i32 1) to i8*), align 8
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %181, label %119

119:                                              ; preds = %116
  %120 = load %8*, %8** bitcast (%5* getelementptr inbounds (%64, %64* @core_globals, i64 0, i32 41, i64 3, i32 0) to %8**), align 8
  %121 = call %4* @zend_hash_str_find(%8* %120, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @20, i64 0, i64 0), i64 11) #12
  %122 = icmp eq %4* %121, null
  br i1 %122, label %603, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %4, %4* %121, i64 0, i32 1
  %125 = bitcast %6* %124 to i8*
  %126 = load i8, i8* %125, align 8
  %127 = icmp eq i8 %126, 6
  br i1 %127, label %128, label %603

128:                                              ; preds = %123
  %129 = bitcast %4* %121 to %0**
  %130 = load %0*, %0** %129, align 8
  %131 = getelementptr inbounds %0, %0* %130, i64 0, i32 3, i64 0
  %132 = call i8* @strstr(i8* nonnull %131, i8* %104) #13
  %133 = icmp eq i8* %132, null
  br i1 %133, label %603, label %134

134:                                              ; preds = %128
  %135 = call %4* @zend_hash_str_find(%8* %120, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @21, i64 0, i64 0), i64 9) #12
  %136 = icmp eq %4* %135, null
  br i1 %136, label %169, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds %4, %4* %135, i64 0, i32 1
  %139 = bitcast %6* %138 to i8*
  %140 = load i8, i8* %139, align 8
  %141 = icmp eq i8 %140, 6
  br i1 %141, label %142, label %169

142:                                              ; preds = %137
  %143 = bitcast %4* %135 to %0**
  %144 = load %0*, %0** %143, align 8
  %145 = getelementptr inbounds %0, %0* %144, i64 0, i32 2
  %146 = load i64, i64* %145, align 8
  %147 = trunc i64 %146 to i32
  %148 = getelementptr inbounds %0, %0* %144, i64 0, i32 3, i64 0
  %149 = shl i64 %146, 32
  %150 = ashr exact i64 %149, 32
  %151 = call noalias i8* @_estrndup(i8* nonnull %148, i64 %150) #12
  store i8* %151, i8** %13, align 8
  %152 = load %0*, %0** %129, align 8
  %153 = getelementptr inbounds %0, %0* %152, i64 0, i32 2
  %154 = load i64, i64* %153, align 8
  %155 = add nsw i64 %150, 1
  %156 = add i64 %155, %154
  %157 = call noalias i8* @_emalloc(i64 %156) #14
  store i8* %157, i8** %12, align 8
  %158 = load %0*, %0** %129, align 8
  %159 = getelementptr inbounds %0, %0* %158, i64 0, i32 3, i64 0
  %160 = getelementptr inbounds %0, %0* %158, i64 0, i32 2
  %161 = load i64, i64* %160, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %157, i8* nonnull align 8 %159, i64 %161, i1 false)
  %162 = load %0*, %0** %129, align 8
  %163 = getelementptr inbounds %0, %0* %162, i64 0, i32 2
  %164 = load i64, i64* %163, align 8
  %165 = getelementptr inbounds i8, i8* %157, i64 %164
  %166 = load i8*, i8** %13, align 8
  %167 = add i64 %149, 4294967296
  %168 = ashr exact i64 %167, 32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %165, i8* align 1 %166, i64 %168, i1 false)
  br label %173

169:                                              ; preds = %134, %137
  %170 = call noalias i8* @_estrndup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0), i64 0) #12
  store i8* %170, i8** %13, align 8
  %171 = load %0*, %0** %129, align 8
  %172 = getelementptr inbounds %0, %0* %171, i64 0, i32 3, i64 0
  store i8* %172, i8** %12, align 8
  br label %173

173:                                              ; preds = %142, %169
  %174 = phi i32 [ 0, %169 ], [ %147, %142 ]
  %175 = phi i64 [ 0, %169 ], [ 1, %142 ]
  %176 = load %0*, %0** %129, align 8
  %177 = getelementptr inbounds %0, %0* %176, i64 0, i32 3, i64 0
  %178 = getelementptr inbounds %0, %0* %176, i64 0, i32 2
  %179 = load i64, i64* %178, align 8
  %180 = call noalias i8* @_estrndup(i8* nonnull %177, i64 %179) #12
  br label %230

181:                                              ; preds = %116
  %182 = call i8* @sapi_getenv(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @20, i64 0, i64 0), i64 11) #12
  %183 = call i8* @strstr(i8* %182, i8* %104) #13
  %184 = icmp eq i8* %183, null
  br i1 %184, label %205, label %185

185:                                              ; preds = %181
  %186 = call i8* @sapi_getenv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @21, i64 0, i64 0), i64 9) #12
  store i8* %186, i8** %12, align 8
  %187 = icmp eq i8* %186, null
  br i1 %187, label %192, label %188

188:                                              ; preds = %185
  store i8* %186, i8** %13, align 8
  %189 = call i64 @strlen(i8* nonnull %186) #13
  %190 = trunc i64 %189 to i32
  %191 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %12, i64 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @23, i64 0, i64 0), i8* %182, i8* nonnull %186) #12
  br label %194

192:                                              ; preds = %185
  store i8* %182, i8** %12, align 8
  %193 = call noalias i8* @_estrndup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0), i64 0) #12
  store i8* %193, i8** %13, align 8
  br label %194

194:                                              ; preds = %188, %192
  %195 = phi i32 [ 0, %192 ], [ %190, %188 ]
  %196 = ptrtoint i8* %183 to i64
  %197 = ptrtoint i8* %182 to i64
  %198 = ptrtoint i8* %104 to i64
  %199 = ptrtoint i8* %40 to i64
  %200 = add i64 %41, %199
  %201 = sub i64 %200, %198
  %202 = sub i64 %201, %197
  %203 = add i64 %202, %196
  %204 = call noalias i8* @_estrndup(i8* %182, i64 %203) #12
  br label %230

205:                                              ; preds = %181
  call void @_efree(i8* %182) #12
  br label %603

206:                                              ; preds = %100, %109, %112
  store i8* %65, i8** %12, align 8
  %207 = call i8* @strstr(i8* %65, i8* %104) #13
  %208 = icmp eq i8* %207, null
  br i1 %208, label %603, label %209

209:                                              ; preds = %206
  %210 = ptrtoint i8* %65 to i64
  %211 = call i64 @strlen(i8* %65) #13
  %212 = ptrtoint i8* %207 to i64
  %213 = ptrtoint i8* %104 to i64
  %214 = ptrtoint i8* %40 to i64
  %215 = sub i64 %214, %213
  %216 = add i64 %215, %41
  %217 = and i64 %211, 4294967295
  %218 = add i64 %216, %212
  %219 = sub i64 %210, %218
  %220 = add i64 %219, %217
  %221 = trunc i64 %220 to i32
  %222 = getelementptr inbounds i8, i8* %207, i64 %216
  %223 = shl i64 %220, 32
  %224 = ashr exact i64 %223, 32
  %225 = call noalias i8* @_estrndup(i8* nonnull %222, i64 %224) #12
  store i8* %225, i8** %13, align 8
  %226 = load i8*, i8** %12, align 8
  %227 = ptrtoint i8* %226 to i64
  %228 = sub i64 %218, %227
  %229 = call noalias i8* @_estrndup(i8* %226, i64 %228) #12
  br label %230

230:                                              ; preds = %194, %173, %209
  %231 = phi i32 [ %174, %173 ], [ %221, %209 ], [ %195, %194 ]
  %232 = phi i32 [ 0, %173 ], [ 1, %209 ], [ 0, %194 ]
  %233 = phi i8* [ %180, %173 ], [ %229, %209 ], [ %204, %194 ]
  %234 = phi i64 [ %175, %173 ], [ 0, %209 ], [ 1, %194 ]
  %235 = load %4*, %4** %5, align 8
  %236 = icmp eq %4* %235, null
  br i1 %236, label %347, label %237

237:                                              ; preds = %230
  %238 = bitcast %82* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %238) #12
  %239 = getelementptr inbounds %63, %63* %17, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %239) #12
  %240 = bitcast %4* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %240) #12
  %241 = bitcast %4* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %241) #12
  %242 = load i8*, i8** %13, align 8
  %243 = sext i32 %231 to i64
  %244 = add nsw i64 %243, 32
  %245 = and i64 %244, -8
  %246 = call noalias i8* @_emalloc(i64 %245) #14
  %247 = bitcast i8* %246 to %0*
  %248 = bitcast i8* %246 to i32*
  store i32 1, i32* %248, align 8
  %249 = getelementptr inbounds i8, i8* %246, i64 4
  %250 = bitcast i8* %249 to i32*
  store i32 6, i32* %250, align 4
  %251 = getelementptr inbounds i8, i8* %246, i64 8
  %252 = bitcast i8* %251 to i64*
  store i64 0, i64* %252, align 8
  %253 = getelementptr inbounds i8, i8* %246, i64 16
  %254 = bitcast i8* %253 to i64*
  store i64 %243, i64* %254, align 8
  %255 = getelementptr inbounds i8, i8* %246, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %255, i8* align 1 %242, i64 %243, i1 false) #12
  %256 = getelementptr inbounds %0, %0* %247, i64 0, i32 3, i64 %243
  store i8 0, i8* %256, align 1
  %257 = bitcast %4* %18 to i8**
  store i8* %246, i8** %257, align 8
  %258 = getelementptr inbounds %4, %4* %18, i64 0, i32 1, i32 0
  store i32 5126, i32* %258, align 8
  %259 = load %4*, %4** %5, align 8
  %260 = call i32 @zend_fcall_info_init(%4* %259, i32 0, %82* nonnull %16, %63* nonnull %17, %0** null, i8** null) #12
  %261 = icmp eq i32 %260, -1
  br i1 %261, label %262, label %269

262:                                              ; preds = %237
  %263 = load %3*, %3** @3, align 8
  %264 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %263, i64 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @24, i64 0, i64 0)) #12
  %265 = icmp eq i64 %234, 0
  br i1 %265, label %268, label %266

266:                                              ; preds = %262
  %267 = load i8*, i8** %12, align 8
  call void @_efree(i8* %267) #12
  br label %268

268:                                              ; preds = %262, %266
  call void @_efree(i8* %233) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %241) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %240) #12
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %239) #12
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %238) #12
  br label %603

269:                                              ; preds = %237
  %270 = getelementptr inbounds %82, %82* %16, i64 0, i32 6
  store i32 1, i32* %270, align 4
  %271 = getelementptr inbounds %82, %82* %16, i64 0, i32 3
  store %4* %18, %4** %271, align 8
  %272 = bitcast %4* %18 to %94**
  %273 = load %94*, %94** %272, align 8
  %274 = getelementptr inbounds %94, %94* %273, i64 0, i32 0, i32 0
  %275 = load i32, i32* %274, align 4
  %276 = add i32 %275, 1
  store i32 %276, i32* %274, align 4
  %277 = getelementptr inbounds %82, %82* %16, i64 0, i32 2
  store %4* %19, %4** %277, align 8
  %278 = call i32 @zend_call_function(%82* nonnull %16, %63* nonnull %17) #12
  %279 = icmp eq i32 %278, -1
  br i1 %279, label %280, label %291

280:                                              ; preds = %269
  %281 = load %21*, %21** getelementptr inbounds (%66, %66* @executor_globals, i64 0, i32 43), align 8
  %282 = icmp eq %21* %281, null
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = load %3*, %3** @3, align 8
  %285 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %284, i64 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @25, i64 0, i64 0)) #12
  br label %286

286:                                              ; preds = %280, %283
  %287 = icmp eq i64 %234, 0
  br i1 %287, label %290, label %288

288:                                              ; preds = %286
  %289 = load i8*, i8** %12, align 8
  call void @_efree(i8* %289) #12
  br label %290

290:                                              ; preds = %286, %288
  call void @_efree(i8* %233) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %241) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %240) #12
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %239) #12
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %238) #12
  br label %603

291:                                              ; preds = %269
  %292 = load %4*, %4** %277, align 8
  %293 = getelementptr inbounds %4, %4* %292, i64 0, i32 1
  %294 = bitcast %6* %293 to i8*
  %295 = load i8, i8* %294, align 8
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %301, label %297

297:                                              ; preds = %291
  %298 = getelementptr inbounds %4, %4* %19, i64 0, i32 1
  %299 = bitcast %6* %298 to i8*
  %300 = load i8, i8* %299, align 8
  switch i8 %300, label %340 [
    i8 0, label %301
    i8 6, label %308
    i8 3, label %327
    i8 2, label %327
  ]

301:                                              ; preds = %297, %291
  %302 = icmp eq i64 %234, 0
  br i1 %302, label %305, label %303

303:                                              ; preds = %301
  %304 = load i8*, i8** %12, align 8
  call void @_efree(i8* %304) #12
  br label %305

305:                                              ; preds = %301, %303
  %306 = load %3*, %3** @3, align 8
  %307 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %306, i64 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @26, i64 0, i64 0)) #12
  call void @_efree(i8* %233) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %241) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %240) #12
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %239) #12
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %238) #12
  br label %603

308:                                              ; preds = %297
  %309 = load i8*, i8** %13, align 8
  call void @_efree(i8* %309) #12
  %310 = bitcast %4** %277 to %0***
  %311 = load %0**, %0*** %310, align 8
  %312 = load %0*, %0** %311, align 8
  %313 = getelementptr inbounds %0, %0* %312, i64 0, i32 2
  %314 = load i64, i64* %313, align 8
  %315 = icmp ugt i64 %314, 2147483647
  br i1 %315, label %316, label %319

316:                                              ; preds = %308
  %317 = load %3*, %3** @3, align 8
  %318 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %317, i64 0, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @27, i64 0, i64 0)) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %241) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %240) #12
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %239) #12
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %238) #12
  br label %603

319:                                              ; preds = %308
  %320 = getelementptr inbounds %0, %0* %312, i64 0, i32 3, i64 0
  %321 = call noalias i8* @_estrndup(i8* nonnull %320, i64 %314) #12
  store i8* %321, i8** %13, align 8
  %322 = load %0**, %0*** %310, align 8
  %323 = load %0*, %0** %322, align 8
  %324 = getelementptr inbounds %0, %0* %323, i64 0, i32 2
  %325 = load i64, i64* %324, align 8
  %326 = trunc i64 %325 to i32
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %241) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %240) #12
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %239) #12
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %238) #12
  br label %347

327:                                              ; preds = %297, %297
  %328 = bitcast %93* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %328) #12
  %329 = getelementptr inbounds %93, %93* %3, i64 0, i32 1
  %330 = bitcast i64* %329 to <2 x i64>*
  store <2 x i64> <i64 26, i64 403>, <2 x i64>* %330, align 8
  %331 = getelementptr inbounds %93, %93* %3, i64 0, i32 0
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @309, i64 0, i64 0), i8** %331, align 8
  %332 = call i32 @sapi_header_op(i32 0, i8* nonnull %328) #12
  %333 = call i32 @sapi_send_headers() #12
  %334 = call i64 @php_output_write(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @310, i64 0, i64 0), i64 80) #12
  %335 = call i64 @php_output_write(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @311, i64 0, i64 0), i64 35) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %328) #12
  %336 = icmp eq i64 %234, 0
  br i1 %336, label %339, label %337

337:                                              ; preds = %327
  %338 = load i8*, i8** %12, align 8
  call void @_efree(i8* %338) #12
  br label %339

339:                                              ; preds = %327, %337
  call void @_efree(i8* %233) #12
  call void @_zend_bailout(i8* getelementptr inbounds ([87 x i8], [87 x i8]* @28, i64 0, i64 0), i32 737) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %241) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %240) #12
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %239) #12
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %238) #12
  br label %603

340:                                              ; preds = %297
  %341 = icmp eq i64 %234, 0
  br i1 %341, label %344, label %342

342:                                              ; preds = %340
  %343 = load i8*, i8** %12, align 8
  call void @_efree(i8* %343) #12
  br label %344

344:                                              ; preds = %340, %342
  call void @_efree(i8* %233) #12
  %345 = load %3*, %3** @3, align 8
  %346 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %345, i64 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @26, i64 0, i64 0)) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %241) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %240) #12
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %239) #12
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %238) #12
  br label %603

347:                                              ; preds = %319, %230
  %348 = phi i32 [ %231, %230 ], [ %326, %319 ]
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %424, label %350

350:                                              ; preds = %347
  %351 = load i8*, i8** %13, align 8
  %352 = getelementptr inbounds i8, i8* %351, i64 1
  %353 = add nsw i32 %348, -1
  %354 = shl i64 %41, 32
  %355 = ashr exact i64 %354, 32
  %356 = call %4* @zend_hash_str_find(%8* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 1), i8* %40, i64 %355) #12
  %357 = icmp eq %4* %356, null
  br i1 %357, label %361, label %358

358:                                              ; preds = %350
  %359 = bitcast %4* %356 to i8**
  %360 = load i8*, i8** %359, align 8
  br label %361

361:                                              ; preds = %358, %350
  %362 = phi i8* [ %360, %358 ], [ null, %350 ]
  %363 = icmp eq i8* %362, null
  %364 = load i32, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 7), align 8
  %365 = icmp ne i32 %364, 0
  %366 = and i1 %363, %365
  br i1 %366, label %367, label %373

367:                                              ; preds = %361
  %368 = call %4* @zend_hash_str_find(%8* nonnull @cached_phars, i8* %40, i64 %355) #12
  %369 = icmp eq %4* %368, null
  br i1 %369, label %373, label %370

370:                                              ; preds = %367
  %371 = bitcast %4* %368 to i8**
  %372 = load i8*, i8** %371, align 8
  br label %373

373:                                              ; preds = %370, %367, %361
  %374 = phi i8* [ %362, %361 ], [ %372, %370 ], [ null, %367 ]
  %375 = getelementptr inbounds i8, i8* %374, i64 72
  %376 = bitcast i8* %375 to %8*
  br label %377

377:                                              ; preds = %405, %373
  %378 = phi i8* [ null, %373 ], [ %395, %405 ]
  %379 = phi i8* [ null, %373 ], [ %406, %405 ]
  %380 = phi i32 [ %353, %373 ], [ %412, %405 ]
  %381 = phi i32 [ 0, %373 ], [ %410, %405 ]
  %382 = sext i32 %380 to i64
  %383 = call zeroext i8 @zend_hash_str_exists(%8* nonnull %376, i8* nonnull %352, i64 %382) #12
  %384 = icmp eq i8 %383, 0
  %385 = icmp ne i8* %378, null
  br i1 %384, label %394, label %386

386:                                              ; preds = %377
  br i1 %385, label %387, label %391

387:                                              ; preds = %386
  store i8 47, i8* %378, align 1
  %388 = add nsw i32 %381, 1
  %389 = sext i32 %388 to i64
  %390 = call noalias i8* @_estrndup(i8* nonnull %378, i64 %389) #12
  store i8 0, i8* %378, align 1
  br label %391

391:                                              ; preds = %386, %387
  %392 = phi i32 [ %388, %387 ], [ %381, %386 ]
  %393 = add nsw i32 %380, 1
  br label %417

394:                                              ; preds = %377
  %395 = call i8* @strrchr(i8* nonnull %352, i32 47) #13
  br i1 %385, label %396, label %400

396:                                              ; preds = %394
  store i8 47, i8* %378, align 1
  %397 = add i32 %380, 1
  %398 = add i32 %397, %381
  %399 = icmp eq i8* %395, null
  br i1 %399, label %417, label %405

400:                                              ; preds = %394
  %401 = icmp eq i8* %395, null
  br i1 %401, label %402, label %405

402:                                              ; preds = %400
  %403 = icmp eq i8* %379, null
  br i1 %403, label %417, label %404

404:                                              ; preds = %402
  store i8 47, i8* %379, align 1
  br label %417

405:                                              ; preds = %400, %396
  %406 = phi i8* [ %378, %396 ], [ %379, %400 ]
  %407 = phi i32 [ %398, %396 ], [ %380, %400 ]
  store i8 0, i8* %395, align 1
  %408 = getelementptr inbounds i8, i8* %395, i64 1
  %409 = call i64 @strlen(i8* nonnull %408) #13
  %410 = trunc i64 %409 to i32
  %411 = xor i32 %410, -1
  %412 = add i32 %407, %411
  %413 = icmp slt i32 %412, 0
  br i1 %413, label %414, label %377

414:                                              ; preds = %405
  %415 = icmp eq i8* %406, null
  br i1 %415, label %417, label %416

416:                                              ; preds = %414
  store i8 47, i8* %406, align 1
  br label %417

417:                                              ; preds = %396, %416, %414, %404, %402, %391
  %418 = phi i32 [ 0, %414 ], [ 0, %416 ], [ 0, %402 ], [ 0, %404 ], [ %392, %391 ], [ 0, %396 ]
  %419 = phi i32 [ %348, %414 ], [ %348, %416 ], [ %348, %402 ], [ %348, %404 ], [ %393, %391 ], [ %348, %396 ]
  switch i32 %419, label %500 [
    i32 0, label %424
    i32 1, label %420
  ]

420:                                              ; preds = %417
  %421 = load i8*, i8** %13, align 8
  %422 = load i8, i8* %421, align 1
  %423 = icmp eq i8 %422, 47
  br i1 %423, label %424, label %500

424:                                              ; preds = %347, %417, %420
  %425 = phi i32 [ %418, %417 ], [ %418, %420 ], [ 0, %347 ]
  %426 = load i8*, i8** %13, align 8
  call void @_efree(i8* %426) #12
  %427 = load i64, i64* %14, align 8
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %440, label %429

429:                                              ; preds = %424
  %430 = bitcast i8** %8 to i64*
  %431 = load i64, i64* %430, align 8
  %432 = bitcast i8** %13 to i64*
  store i64 %431, i64* %432, align 8
  %433 = trunc i64 %427 to i32
  %434 = inttoptr i64 %431 to i8*
  %435 = load i8, i8* %434, align 1
  %436 = icmp eq i8 %435, 47
  br i1 %436, label %442, label %437

437:                                              ; preds = %429
  %438 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %13, i64 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @29, i64 0, i64 0), i8* %434) #12
  %439 = add nsw i32 %433, 1
  br label %442

440:                                              ; preds = %424
  %441 = call noalias i8* @_estrndup(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @30, i64 0, i64 0), i64 11) #12
  store i8* %441, i8** %13, align 8
  br label %442

442:                                              ; preds = %429, %437, %440
  %443 = phi i32 [ 10, %440 ], [ %433, %429 ], [ %439, %437 ]
  %444 = trunc i64 %41 to i32
  %445 = call i32 @phar_get_archive(%52** nonnull %15, i8* %40, i32 %444, i8* null, i32 0, i8** null) #12
  %446 = icmp eq i32 %445, -1
  br i1 %446, label %452, label %447

447:                                              ; preds = %442
  %448 = load %52*, %52** %15, align 8
  %449 = load i8*, i8** %13, align 8
  %450 = call %95* @phar_get_entry_info(%52* %448, i8* %449, i32 %443, i8** null, i32 0) #12
  %451 = icmp eq %95* %450, null
  br i1 %451, label %452, label %461

452:                                              ; preds = %447, %442
  %453 = load %52*, %52** %15, align 8
  %454 = load i8*, i8** %9, align 8
  %455 = load i64, i64* %11, align 8
  %456 = trunc i64 %455 to i32
  call fastcc void @437(%52* %453, i8* %40, i8* %454, i32 %456)
  %457 = icmp eq i64 %234, 0
  br i1 %457, label %460, label %458

458:                                              ; preds = %452
  %459 = load i8*, i8** %12, align 8
  call void @_efree(i8* %459) #12
  br label %460

460:                                              ; preds = %452, %458
  call void @_zend_bailout(i8* getelementptr inbounds ([87 x i8], [87 x i8]* @28, i64 0, i64 0), i32 778) #12
  br label %500

461:                                              ; preds = %447
  %462 = bitcast %93* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %462) #12
  %463 = getelementptr inbounds %93, %93* %20, i64 0, i32 2
  %464 = getelementptr inbounds %93, %93* %20, i64 0, i32 1
  %465 = bitcast i64* %464 to <2 x i64>*
  store <2 x i64> <i64 30, i64 301>, <2 x i64>* %465, align 8
  %466 = getelementptr inbounds %93, %93* %20, i64 0, i32 0
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @31, i64 0, i64 0), i8** %466, align 8
  %467 = call i32 @sapi_header_op(i32 0, i8* nonnull %462) #12
  %468 = icmp ne i32 %232, 0
  br i1 %468, label %469, label %474

469:                                              ; preds = %461
  %470 = load i8*, i8** %12, align 8
  %471 = call i8* @strstr(i8* %470, i8* %104) #13
  %472 = getelementptr inbounds i8, i8* %471, i64 %41
  %473 = load i8, i8* %472, align 1
  store i8 0, i8* %472, align 1
  br label %474

474:                                              ; preds = %469, %461
  %475 = phi i8* [ %472, %469 ], [ null, %461 ]
  %476 = phi i8 [ %473, %469 ], [ 0, %461 ]
  store i64 0, i64* %463, align 8
  %477 = load i8*, i8** %12, align 8
  %478 = call i64 @strlen(i8* %477) #13
  %479 = add i64 %478, -1
  %480 = getelementptr inbounds i8, i8* %477, i64 %479
  %481 = load i8, i8* %480, align 1
  %482 = icmp eq i8 %481, 47
  %483 = load i8*, i8** %13, align 8
  br i1 %482, label %484, label %487

484:                                              ; preds = %474
  %485 = getelementptr inbounds i8, i8* %483, i64 1
  %486 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %466, i64 4096, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @32, i64 0, i64 0), i8* %477, i8* nonnull %485) #12
  br label %489

487:                                              ; preds = %474
  %488 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %466, i64 4096, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @32, i64 0, i64 0), i8* %477, i8* %483) #12
  br label %489

489:                                              ; preds = %487, %484
  %490 = phi i64 [ %488, %487 ], [ %486, %484 ]
  store i64 %490, i64* %464, align 8
  br i1 %468, label %491, label %492

491:                                              ; preds = %489
  store i8 %476, i8* %475, align 1
  br label %492

492:                                              ; preds = %491, %489
  %493 = icmp eq i64 %234, 0
  br i1 %493, label %496, label %494

494:                                              ; preds = %492
  %495 = load i8*, i8** %12, align 8
  call void @_efree(i8* %495) #12
  br label %496

496:                                              ; preds = %492, %494
  %497 = call i32 @sapi_header_op(i32 0, i8* nonnull %462) #12
  %498 = call i32 @sapi_send_headers() #12
  %499 = load i8*, i8** %466, align 8
  call void @_efree(i8* %499) #12
  call void @_zend_bailout(i8* getelementptr inbounds ([87 x i8], [87 x i8]* @28, i64 0, i64 0), i32 812) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %462) #12
  br label %500

500:                                              ; preds = %417, %460, %496, %420
  %501 = phi i32 [ %418, %417 ], [ %425, %460 ], [ %425, %496 ], [ %418, %420 ]
  %502 = phi i32 [ %419, %417 ], [ %443, %460 ], [ %443, %496 ], [ 1, %420 ]
  %503 = phi %95* [ null, %417 ], [ null, %460 ], [ %450, %496 ], [ null, %420 ]
  %504 = trunc i64 %41 to i32
  %505 = call i32 @phar_get_archive(%52** nonnull %15, i8* %40, i32 %504, i8* null, i32 0, i8** null) #12
  %506 = icmp eq i32 %505, -1
  br i1 %506, label %512, label %507

507:                                              ; preds = %500
  %508 = load %52*, %52** %15, align 8
  %509 = load i8*, i8** %13, align 8
  %510 = call %95* @phar_get_entry_info(%52* %508, i8* %509, i32 %502, i8** null, i32 0) #12
  %511 = icmp eq %95* %510, null
  br i1 %511, label %512, label %518

512:                                              ; preds = %507, %500
  %513 = phi %95* [ %503, %500 ], [ null, %507 ]
  %514 = load %52*, %52** %15, align 8
  %515 = load i8*, i8** %9, align 8
  %516 = load i64, i64* %11, align 8
  %517 = trunc i64 %516 to i32
  call fastcc void @437(%52* %514, i8* %40, i8* %515, i32 %517)
  call void @_zend_bailout(i8* getelementptr inbounds ([87 x i8], [87 x i8]* @28, i64 0, i64 0), i32 822) #12
  br label %518

518:                                              ; preds = %512, %507
  %519 = phi %95* [ %513, %512 ], [ %510, %507 ]
  %520 = load %4*, %4** %4, align 8
  %521 = icmp eq %4* %520, null
  br i1 %521, label %578, label %522

522:                                              ; preds = %518
  %523 = bitcast %4* %520 to %8**
  %524 = load %8*, %8** %523, align 8
  %525 = getelementptr inbounds %8, %8* %524, i64 0, i32 5
  %526 = load i32, i32* %525, align 4
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %578, label %528

528:                                              ; preds = %522
  %529 = load i8*, i8** %13, align 8
  %530 = icmp eq i32 %502, 0
  br i1 %530, label %578, label %531

531:                                              ; preds = %528
  %532 = sext i32 %502 to i64
  %533 = getelementptr inbounds i8, i8* %529, i64 %532
  br label %534

534:                                              ; preds = %538, %531
  %535 = phi i8* [ %533, %531 ], [ %536, %538 ]
  %536 = getelementptr inbounds i8, i8* %535, i64 -1
  %537 = icmp ult i8* %536, %529
  br i1 %537, label %578, label %538

538:                                              ; preds = %534
  %539 = load i8, i8* %536, align 1
  %540 = icmp eq i8 %539, 46
  br i1 %540, label %541, label %534

541:                                              ; preds = %538
  %542 = call i64 @strlen(i8* nonnull %535) #13
  %543 = call %4* @zend_hash_str_find(%8* %524, i8* nonnull %535, i64 %542) #12
  %544 = icmp eq %4* %543, null
  br i1 %544, label %578, label %545

545:                                              ; preds = %541
  %546 = getelementptr inbounds %4, %4* %543, i64 0, i32 1
  %547 = bitcast %6* %546 to i8*
  %548 = load i8, i8* %547, align 8
  switch i8 %548, label %569 [
    i8 4, label %549
    i8 6, label %564
  ]

549:                                              ; preds = %545
  %550 = getelementptr inbounds %4, %4* %543, i64 0, i32 0, i32 0
  %551 = load i64, i64* %550, align 8
  %552 = icmp ult i64 %551, 2
  br i1 %552, label %553, label %555

553:                                              ; preds = %549
  %554 = trunc i64 %551 to i32
  br label %597

555:                                              ; preds = %549
  %556 = load %3*, %3** @3, align 8
  %557 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %556, i64 0, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @33, i64 0, i64 0)) #12
  %558 = icmp eq i64 %234, 0
  br i1 %558, label %561, label %559

559:                                              ; preds = %555
  %560 = load i8*, i8** %12, align 8
  call void @_efree(i8* %560) #12
  br label %561

561:                                              ; preds = %555, %559
  call void @_efree(i8* %233) #12
  %562 = load i8*, i8** %13, align 8
  call void @_efree(i8* %562) #12
  %563 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %563, align 8
  br label %603

564:                                              ; preds = %545
  %565 = bitcast %4* %543 to %0**
  %566 = load %0*, %0** %565, align 8
  %567 = getelementptr inbounds %0, %0* %566, i64 0, i32 3, i64 0
  %568 = ptrtoint i8* %567 to i64
  br label %597

569:                                              ; preds = %545
  %570 = load %3*, %3** @3, align 8
  %571 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %570, i64 0, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @34, i64 0, i64 0)) #12
  %572 = icmp eq i64 %234, 0
  br i1 %572, label %575, label %573

573:                                              ; preds = %569
  %574 = load i8*, i8** %12, align 8
  call void @_efree(i8* %574) #12
  br label %575

575:                                              ; preds = %569, %573
  call void @_efree(i8* %233) #12
  %576 = load i8*, i8** %13, align 8
  call void @_efree(i8* %576) #12
  %577 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %577, align 8
  br label %603

578:                                              ; preds = %534, %528, %541, %522, %518
  %579 = load i8*, i8** %13, align 8
  %580 = call i8* @strrchr(i8* %579, i32 46) #13
  %581 = icmp eq i8* %580, null
  br i1 %581, label %597, label %582

582:                                              ; preds = %578
  %583 = getelementptr inbounds i8, i8* %580, i64 1
  %584 = call i64 @strlen(i8* nonnull %583) #13
  %585 = call %4* @zend_hash_str_find(%8* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 50), i8* nonnull %583, i64 %584) #12
  %586 = icmp eq %4* %585, null
  br i1 %586, label %597, label %587

587:                                              ; preds = %582
  %588 = bitcast %4* %585 to i8**
  %589 = load i8*, i8** %588, align 8
  %590 = icmp eq i8* %589, null
  br i1 %590, label %597, label %591

591:                                              ; preds = %587
  %592 = bitcast i8* %589 to i64*
  %593 = load i64, i64* %592, align 8
  %594 = getelementptr inbounds i8, i8* %589, i64 12
  %595 = load i8, i8* %594, align 4
  %596 = sext i8 %595 to i32
  br label %597

597:                                              ; preds = %553, %564, %591, %578, %587, %582
  %598 = phi i64 [ %593, %591 ], [ ptrtoint ([11 x i8]* @316 to i64), %578 ], [ ptrtoint ([25 x i8]* @317 to i64), %587 ], [ ptrtoint ([25 x i8]* @317 to i64), %582 ], [ ptrtoint ([1 x i8]* @22 to i64), %553 ], [ %568, %564 ]
  %599 = phi i32 [ %596, %591 ], [ 2, %578 ], [ 2, %587 ], [ 2, %582 ], [ %554, %553 ], [ 2, %564 ]
  %600 = load %52*, %52** %15, align 8
  %601 = inttoptr i64 %598 to i8*
  %602 = load i8*, i8** %13, align 8
  call fastcc void @438(%52* %600, %95* %519, i8* %601, i32 %599, i8* %602, i32 %502, i8* %40, i8* %233, i32 %501)
  br label %603

603:                                              ; preds = %119, %123, %128, %561, %575, %205, %316, %339, %344, %305, %290, %268, %206, %62, %86, %58, %55, %2, %597, %48
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #12
  ret void
}

declare dso_local void @phar_request_initialize() local_unnamed_addr #2

declare dso_local i32 @phar_open_executed_filename(i8*, i32, i8**) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

declare dso_local %4* @zend_hash_str_find(%8*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #4

declare dso_local noalias i8* @_estrndup(i8*, i64) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i8* @sapi_getenv(i8*, i64) local_unnamed_addr #2

declare dso_local i64 @zend_spprintf(i8**, i64, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @zend_fcall_info_init(%4*, i32, %82*, %63*, %0**, i8**) local_unnamed_addr #2

declare dso_local i32 @zend_call_function(%82*, %63*) local_unnamed_addr #2

declare dso_local void @_zend_bailout(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @phar_get_archive(%52**, i8*, i32, i8*, i32, i8**) local_unnamed_addr #2

declare dso_local %95* @phar_get_entry_info(%52*, i8*, i32, i8**, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @437(%52* %0, i8* %1, i8* %2, i32 %3) unnamed_addr #0 {
  %5 = alloca %93, align 8
  %6 = bitcast %93* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 24, i1 false)
  %7 = icmp ne %52* %0, null
  %8 = icmp ne i32 %3, 0
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = tail call %95* @phar_get_entry_info(%52* nonnull %0, i8* %2, i32 %3, i8** null, i32 1) #12
  %12 = icmp eq %95* %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call fastcc void @438(%52* nonnull %0, %95* nonnull %11, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @312, i64 0, i64 0), i32 0, i8* %2, i32 %3, i8* %1, i8* null, i32 0)
  br label %22

14:                                               ; preds = %10, %4
  %15 = getelementptr inbounds %93, %93* %5, i64 0, i32 1
  %16 = bitcast i64* %15 to <2 x i64>*
  store <2 x i64> <i64 22, i64 404>, <2 x i64>* %16, align 8
  %17 = getelementptr inbounds %93, %93* %5, i64 0, i32 0
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @313, i64 0, i64 0), i8** %17, align 8
  %18 = call i32 @sapi_header_op(i32 0, i8* nonnull %6) #12
  %19 = call i32 @sapi_send_headers() #12
  %20 = call i64 @php_output_write(i8* getelementptr inbounds ([82 x i8], [82 x i8]* @314, i64 0, i64 0), i64 81) #12
  %21 = call i64 @php_output_write(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @315, i64 0, i64 0), i64 31) #12
  br label %22

22:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #12
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local i32 @sapi_header_op(i32, i8*) local_unnamed_addr #2

declare dso_local i32 @sapi_send_headers() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @438(%52* %0, %95* %1, i8* %2, i32 %3, i8* %4, i32 %5, i8* %6, i8* %7, i32 %8) unnamed_addr #0 {
  %10 = alloca %4, align 8
  %11 = alloca i8*, align 8
  %12 = alloca [8192 x i8], align 16
  %13 = alloca %96, align 8
  %14 = alloca %93, align 8
  %15 = alloca %4, align 8
  %16 = alloca %89, align 8
  %17 = alloca %4, align 8
  %18 = alloca i8*, align 8
  %19 = alloca [1 x %67], align 16
  %20 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #12
  store i8* null, i8** %11, align 8
  %21 = getelementptr inbounds [8192 x i8], [8192 x i8]* %12, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* nonnull %21) #12
  %22 = bitcast %96* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %22) #12
  %23 = bitcast %93* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 24, i1 false)
  %24 = bitcast %4* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %24) #12
  %25 = bitcast %89* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %25) #12
  %26 = bitcast %4* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %26) #12
  switch i32 %3, label %390 [
    i32 1, label %27
    i32 2, label %38
    i32 0, label %89
  ]

27:                                               ; preds = %9
  call void @_efree(i8* %7) #12
  %28 = load i8, i8* %4, align 1
  %29 = icmp eq i8 %28, 47
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %11, i64 4096, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @56, i64 0, i64 0), i8* %6, i8* nonnull %4) #12
  br label %34

32:                                               ; preds = %27
  %33 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %11, i64 4096, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @144, i64 0, i64 0), i8* %6, i8* nonnull %4) #12
  br label %34

34:                                               ; preds = %32, %30
  call void @php_get_highlight_struct(%96* nonnull %13) #12
  %35 = load i8*, i8** %11, align 8
  %36 = call i32 @highlight_file(i8* %35, %96* nonnull %13) #12
  %37 = load i8*, i8** %11, align 8
  call void @_efree(i8* %37) #12
  call void @_zend_bailout(i8* getelementptr inbounds ([87 x i8], [87 x i8]* @28, i64 0, i64 0), i32 168) #12
  br label %38

38:                                               ; preds = %9, %34
  call void @_efree(i8* %7) #12
  %39 = getelementptr inbounds %93, %93* %14, i64 0, i32 0
  %40 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %39, i64 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @318, i64 0, i64 0), i8* %2) #12
  %41 = getelementptr inbounds %93, %93* %14, i64 0, i32 1
  store i64 %40, i64* %41, align 8
  %42 = call i32 @sapi_header_op(i32 0, i8* nonnull %23) #12
  %43 = load i8*, i8** %39, align 8
  call void @_efree(i8* %43) #12
  %44 = getelementptr inbounds %95, %95* %1, i64 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %39, i64 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @319, i64 0, i64 0), i32 %45) #12
  store i64 %46, i64* %41, align 8
  %47 = call i32 @sapi_header_op(i32 0, i8* nonnull %23) #12
  %48 = load i8*, i8** %39, align 8
  call void @_efree(i8* %48) #12
  %49 = call i32 @sapi_send_headers() #12
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %38
  call void @_zend_bailout(i8* getelementptr inbounds ([87 x i8], [87 x i8]* @28, i64 0, i64 0), i32 180) #12
  br label %52

52:                                               ; preds = %51, %38
  %53 = call %34* @phar_get_efp(%95* nonnull %1, i32 1) #12
  %54 = icmp eq %34* %53, null
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #12
  %57 = call %95* @phar_open_jit(%52* %0, %95* nonnull %1, i8** nonnull %18) #12
  %58 = icmp eq %95* %57, null
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = load i8*, i8** %18, align 8
  %61 = icmp eq i8* %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = load %3*, %3** @3, align 8
  %64 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %63, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i8* nonnull %60) #12
  %65 = load i8*, i8** %18, align 8
  call void @_efree(i8* %65) #12
  br label %66

66:                                               ; preds = %59, %62
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #12
  br label %390

67:                                               ; preds = %55
  %68 = call %34* @phar_get_efp(%95* nonnull %1, i32 1) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #12
  br label %69

69:                                               ; preds = %67, %52
  %70 = phi %34* [ %53, %52 ], [ %68, %67 ]
  %71 = call i32 @phar_seek_efp(%95* nonnull %1, i64 0, i32 0, i64 0, i32 1) #12
  br label %72

72:                                               ; preds = %82, %69
  %73 = phi i64 [ %84, %82 ], [ 0, %69 ]
  br label %74

74:                                               ; preds = %72, %74
  %75 = load i32, i32* %44, align 8
  %76 = zext i32 %75 to i64
  %77 = sub nsw i64 %76, %73
  %78 = icmp slt i64 %77, 8192
  %79 = select i1 %78, i64 %77, i64 8192
  %80 = call i64 @_php_stream_read(%34* %70, i8* nonnull %21, i64 %79) #12
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %74, label %82

82:                                               ; preds = %74
  %83 = call i64 @php_output_write(i8* nonnull %21, i64 %80) #12
  %84 = add i64 %80, %73
  %85 = load i32, i32* %44, align 8
  %86 = zext i32 %85 to i64
  %87 = icmp eq i64 %84, %86
  br i1 %87, label %88, label %72

88:                                               ; preds = %82
  call void @_zend_bailout(i8* getelementptr inbounds ([87 x i8], [87 x i8]* @28, i64 0, i64 0), i32 211) #12
  br label %89

89:                                               ; preds = %9, %88
  %90 = icmp eq i8* %7, null
  br i1 %90, label %308, label %91

91:                                               ; preds = %89
  %92 = call i64 @strlen(i8* nonnull %7) #13
  %93 = bitcast %4* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %93) #12
  %94 = load i8, i8* bitcast (%6* getelementptr inbounds (%64, %64* @core_globals, i64 0, i32 41, i64 3, i32 1) to i8*), align 8
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %307, label %96

96:                                               ; preds = %91
  %97 = load %8*, %8** bitcast (%5* getelementptr inbounds (%64, %64* @core_globals, i64 0, i32 41, i64 3, i32 0) to %8**), align 8
  %98 = call %4* @zend_hash_str_find(%8* %97, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @21, i64 0, i64 0), i64 9) #12
  %99 = icmp eq %4* %98, null
  br i1 %99, label %139, label %100

100:                                              ; preds = %96
  %101 = bitcast %4* %98 to %0**
  %102 = load %0*, %0** %101, align 8
  %103 = getelementptr inbounds %0, %0* %102, i64 0, i32 2
  %104 = load i64, i64* %103, align 8
  %105 = sext i32 %5 to i64
  %106 = icmp ugt i64 %104, %105
  br i1 %106, label %107, label %139

107:                                              ; preds = %100
  %108 = getelementptr inbounds %0, %0* %102, i64 0, i32 3, i64 0
  %109 = call i32 @memcmp(i8* nonnull %108, i8* %4, i64 %105) #13
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %139

111:                                              ; preds = %107
  %112 = bitcast %4* %10 to %0**
  store %0* %102, %0** %112, align 8
  %113 = getelementptr inbounds %0, %0* %102, i64 0, i32 0, i32 1
  %114 = bitcast %2* %113 to %97*
  %115 = getelementptr inbounds %97, %97* %114, i64 0, i32 1
  %116 = load i8, i8* %115, align 1
  %117 = and i8 %116, 2
  %118 = icmp eq i8 %117, 0
  %119 = select i1 %118, i32 5126, i32 6
  %120 = getelementptr inbounds %4, %4* %10, i64 0, i32 1, i32 0
  store i32 %119, i32* %120, align 8
  %121 = getelementptr inbounds %0, %0* %102, i64 0, i32 3, i64 %105
  %122 = sext i32 %8 to i64
  %123 = add nsw i64 %122, 32
  %124 = and i64 %123, -8
  %125 = call noalias i8* @_emalloc(i64 %124) #14
  %126 = bitcast i8* %125 to %0*
  %127 = bitcast i8* %125 to i32*
  store i32 1, i32* %127, align 8
  %128 = getelementptr inbounds i8, i8* %125, i64 4
  %129 = bitcast i8* %128 to i32*
  store i32 6, i32* %129, align 4
  %130 = getelementptr inbounds i8, i8* %125, i64 8
  %131 = bitcast i8* %130 to i64*
  store i64 0, i64* %131, align 8
  %132 = getelementptr inbounds i8, i8* %125, i64 16
  %133 = bitcast i8* %132 to i64*
  store i64 %122, i64* %133, align 8
  %134 = getelementptr inbounds i8, i8* %125, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %134, i8* nonnull align 1 %121, i64 %122, i1 false) #12
  %135 = getelementptr inbounds %0, %0* %126, i64 0, i32 3, i64 %122
  store i8 0, i8* %135, align 1
  %136 = bitcast %4* %98 to i8**
  store i8* %125, i8** %136, align 8
  %137 = getelementptr inbounds %4, %4* %98, i64 0, i32 1, i32 0
  store i32 5126, i32* %137, align 8
  %138 = call %4* @_zend_hash_str_update(%8* %97, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @320, i64 0, i64 0), i64 14, %4* nonnull %10) #12
  br label %139

139:                                              ; preds = %111, %107, %100, %96
  %140 = call %4* @zend_hash_str_find(%8* %97, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @321, i64 0, i64 0), i64 15) #12
  %141 = icmp eq %4* %140, null
  br i1 %141, label %157, label %142

142:                                              ; preds = %139
  %143 = call %0* (i64, i8*, ...) @zend_strpprintf(i64 4096, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @56, i64 0, i64 0), i8* %6, i8* %4) #12
  %144 = bitcast %4* %140 to %0**
  %145 = load %0*, %0** %144, align 8
  %146 = bitcast %4* %10 to %0**
  store %0* %145, %0** %146, align 8
  %147 = getelementptr inbounds %0, %0* %145, i64 0, i32 0, i32 1
  %148 = bitcast %2* %147 to %97*
  %149 = getelementptr inbounds %97, %97* %148, i64 0, i32 1
  %150 = load i8, i8* %149, align 1
  %151 = and i8 %150, 2
  %152 = icmp eq i8 %151, 0
  %153 = select i1 %152, i32 5126, i32 6
  %154 = getelementptr inbounds %4, %4* %10, i64 0, i32 1, i32 0
  store i32 %153, i32* %154, align 8
  store %0* %143, %0** %144, align 8
  %155 = getelementptr inbounds %4, %4* %140, i64 0, i32 1, i32 0
  store i32 5126, i32* %155, align 8
  %156 = call %4* @_zend_hash_str_update(%8* %97, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @322, i64 0, i64 0), i64 20, %4* nonnull %10) #12
  br label %157

157:                                              ; preds = %142, %139
  %158 = load i32, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 4), align 8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %307, label %160

160:                                              ; preds = %157
  %161 = and i32 %158, 2
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %204, label %163

163:                                              ; preds = %160
  %164 = call %4* @zend_hash_str_find(%8* %97, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @40, i64 0, i64 0), i64 11) #12
  %165 = icmp eq %4* %164, null
  br i1 %165, label %204, label %166

166:                                              ; preds = %163
  %167 = bitcast %4* %164 to %0**
  %168 = load %0*, %0** %167, align 8
  %169 = getelementptr inbounds %0, %0* %168, i64 0, i32 2
  %170 = load i64, i64* %169, align 8
  %171 = icmp ugt i64 %170, %92
  br i1 %171, label %172, label %204

172:                                              ; preds = %166
  %173 = getelementptr inbounds %0, %0* %168, i64 0, i32 3, i64 0
  %174 = call i32 @memcmp(i8* nonnull %173, i8* nonnull %7, i64 %92) #13
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %204

176:                                              ; preds = %172
  %177 = bitcast %4* %10 to %0**
  store %0* %168, %0** %177, align 8
  %178 = getelementptr inbounds %0, %0* %168, i64 0, i32 0, i32 1
  %179 = bitcast %2* %178 to %97*
  %180 = getelementptr inbounds %97, %97* %179, i64 0, i32 1
  %181 = load i8, i8* %180, align 1
  %182 = and i8 %181, 2
  %183 = icmp eq i8 %182, 0
  %184 = select i1 %183, i32 5126, i32 6
  %185 = getelementptr inbounds %4, %4* %10, i64 0, i32 1, i32 0
  store i32 %184, i32* %185, align 8
  %186 = getelementptr inbounds %0, %0* %168, i64 0, i32 3, i64 %92
  %187 = sub i64 %170, %92
  %188 = add i64 %187, 32
  %189 = and i64 %188, -8
  %190 = call noalias i8* @_emalloc(i64 %189) #14
  %191 = bitcast i8* %190 to %0*
  %192 = bitcast i8* %190 to i32*
  store i32 1, i32* %192, align 8
  %193 = getelementptr inbounds i8, i8* %190, i64 4
  %194 = bitcast i8* %193 to i32*
  store i32 6, i32* %194, align 4
  %195 = getelementptr inbounds i8, i8* %190, i64 8
  %196 = bitcast i8* %195 to i64*
  store i64 0, i64* %196, align 8
  %197 = getelementptr inbounds i8, i8* %190, i64 16
  %198 = bitcast i8* %197 to i64*
  store i64 %187, i64* %198, align 8
  %199 = getelementptr inbounds i8, i8* %190, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %199, i8* nonnull align 1 %186, i64 %187, i1 false) #12
  %200 = getelementptr inbounds %0, %0* %191, i64 0, i32 3, i64 %187
  store i8 0, i8* %200, align 1
  %201 = bitcast %4* %164 to i8**
  store i8* %190, i8** %201, align 8
  %202 = getelementptr inbounds %4, %4* %164, i64 0, i32 1, i32 0
  store i32 5126, i32* %202, align 8
  %203 = call %4* @_zend_hash_str_update(%8* %97, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @323, i64 0, i64 0), i64 16, %4* nonnull %10) #12
  br label %204

204:                                              ; preds = %176, %172, %166, %163, %160
  %205 = load i32, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 4), align 8
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %249, label %208

208:                                              ; preds = %204
  %209 = call %4* @zend_hash_str_find(%8* %97, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @39, i64 0, i64 0), i64 8) #12
  %210 = icmp eq %4* %209, null
  br i1 %210, label %249, label %211

211:                                              ; preds = %208
  %212 = bitcast %4* %209 to %0**
  %213 = load %0*, %0** %212, align 8
  %214 = getelementptr inbounds %0, %0* %213, i64 0, i32 2
  %215 = load i64, i64* %214, align 8
  %216 = icmp ugt i64 %215, %92
  br i1 %216, label %217, label %249

217:                                              ; preds = %211
  %218 = getelementptr inbounds %0, %0* %213, i64 0, i32 3, i64 0
  %219 = call i32 @memcmp(i8* nonnull %218, i8* nonnull %7, i64 %92) #13
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %249

221:                                              ; preds = %217
  %222 = bitcast %4* %10 to %0**
  store %0* %213, %0** %222, align 8
  %223 = getelementptr inbounds %0, %0* %213, i64 0, i32 0, i32 1
  %224 = bitcast %2* %223 to %97*
  %225 = getelementptr inbounds %97, %97* %224, i64 0, i32 1
  %226 = load i8, i8* %225, align 1
  %227 = and i8 %226, 2
  %228 = icmp eq i8 %227, 0
  %229 = select i1 %228, i32 5126, i32 6
  %230 = getelementptr inbounds %4, %4* %10, i64 0, i32 1, i32 0
  store i32 %229, i32* %230, align 8
  %231 = getelementptr inbounds %0, %0* %213, i64 0, i32 3, i64 %92
  %232 = sub i64 %215, %92
  %233 = add i64 %232, 32
  %234 = and i64 %233, -8
  %235 = call noalias i8* @_emalloc(i64 %234) #14
  %236 = bitcast i8* %235 to %0*
  %237 = bitcast i8* %235 to i32*
  store i32 1, i32* %237, align 8
  %238 = getelementptr inbounds i8, i8* %235, i64 4
  %239 = bitcast i8* %238 to i32*
  store i32 6, i32* %239, align 4
  %240 = getelementptr inbounds i8, i8* %235, i64 8
  %241 = bitcast i8* %240 to i64*
  store i64 0, i64* %241, align 8
  %242 = getelementptr inbounds i8, i8* %235, i64 16
  %243 = bitcast i8* %242 to i64*
  store i64 %232, i64* %243, align 8
  %244 = getelementptr inbounds i8, i8* %235, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %244, i8* nonnull align 1 %231, i64 %232, i1 false) #12
  %245 = getelementptr inbounds %0, %0* %236, i64 0, i32 3, i64 %232
  store i8 0, i8* %245, align 1
  %246 = bitcast %4* %209 to i8**
  store i8* %235, i8** %246, align 8
  %247 = getelementptr inbounds %4, %4* %209, i64 0, i32 1, i32 0
  store i32 5126, i32* %247, align 8
  %248 = call %4* @_zend_hash_str_update(%8* %97, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @324, i64 0, i64 0), i64 13, %4* nonnull %10) #12
  br label %249

249:                                              ; preds = %221, %217, %211, %208, %204
  %250 = load i32, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 4), align 8
  %251 = and i32 %250, 4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %285, label %253

253:                                              ; preds = %249
  %254 = call %4* @zend_hash_str_find(%8* %97, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @20, i64 0, i64 0), i64 11) #12
  %255 = icmp eq %4* %254, null
  br i1 %255, label %285, label %256

256:                                              ; preds = %253
  %257 = bitcast %4* %254 to %0**
  %258 = load %0*, %0** %257, align 8
  %259 = bitcast %4* %10 to %0**
  store %0* %258, %0** %259, align 8
  %260 = getelementptr inbounds %0, %0* %258, i64 0, i32 0, i32 1
  %261 = bitcast %2* %260 to %97*
  %262 = getelementptr inbounds %97, %97* %261, i64 0, i32 1
  %263 = load i8, i8* %262, align 1
  %264 = and i8 %263, 2
  %265 = icmp eq i8 %264, 0
  %266 = select i1 %265, i32 5126, i32 6
  %267 = getelementptr inbounds %4, %4* %10, i64 0, i32 1, i32 0
  store i32 %266, i32* %267, align 8
  %268 = sext i32 %5 to i64
  %269 = add nsw i64 %268, 32
  %270 = and i64 %269, -8
  %271 = call noalias i8* @_emalloc(i64 %270) #14
  %272 = bitcast i8* %271 to %0*
  %273 = bitcast i8* %271 to i32*
  store i32 1, i32* %273, align 8
  %274 = getelementptr inbounds i8, i8* %271, i64 4
  %275 = bitcast i8* %274 to i32*
  store i32 6, i32* %275, align 4
  %276 = getelementptr inbounds i8, i8* %271, i64 8
  %277 = bitcast i8* %276 to i64*
  store i64 0, i64* %277, align 8
  %278 = getelementptr inbounds i8, i8* %271, i64 16
  %279 = bitcast i8* %278 to i64*
  store i64 %268, i64* %279, align 8
  %280 = getelementptr inbounds i8, i8* %271, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %280, i8* align 1 %4, i64 %268, i1 false) #12
  %281 = getelementptr inbounds %0, %0* %272, i64 0, i32 3, i64 %268
  store i8 0, i8* %281, align 1
  %282 = bitcast %4* %254 to i8**
  store i8* %271, i8** %282, align 8
  %283 = getelementptr inbounds %4, %4* %254, i64 0, i32 1, i32 0
  store i32 5126, i32* %283, align 8
  %284 = call %4* @_zend_hash_str_update(%8* %97, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @325, i64 0, i64 0), i64 16, %4* nonnull %10) #12
  br label %285

285:                                              ; preds = %256, %253, %249
  %286 = load i32, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 4), align 8
  %287 = and i32 %286, 8
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %307, label %289

289:                                              ; preds = %285
  %290 = call %4* @zend_hash_str_find(%8* %97, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @41, i64 0, i64 0), i64 15) #12
  %291 = icmp eq %4* %290, null
  br i1 %291, label %307, label %292

292:                                              ; preds = %289
  %293 = call %0* (i64, i8*, ...) @zend_strpprintf(i64 4096, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @56, i64 0, i64 0), i8* %6, i8* %4) #12
  %294 = bitcast %4* %290 to %0**
  %295 = load %0*, %0** %294, align 8
  %296 = bitcast %4* %10 to %0**
  store %0* %295, %0** %296, align 8
  %297 = getelementptr inbounds %0, %0* %295, i64 0, i32 0, i32 1
  %298 = bitcast %2* %297 to %97*
  %299 = getelementptr inbounds %97, %97* %298, i64 0, i32 1
  %300 = load i8, i8* %299, align 1
  %301 = and i8 %300, 2
  %302 = icmp eq i8 %301, 0
  %303 = select i1 %302, i32 5126, i32 6
  %304 = getelementptr inbounds %4, %4* %10, i64 0, i32 1, i32 0
  store i32 %303, i32* %304, align 8
  store %0* %293, %0** %294, align 8
  %305 = getelementptr inbounds %4, %4* %290, i64 0, i32 1, i32 0
  store i32 5126, i32* %305, align 8
  %306 = call %4* @_zend_hash_str_update(%8* %97, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @326, i64 0, i64 0), i64 20, %4* nonnull %10) #12
  br label %307

307:                                              ; preds = %91, %157, %285, %289, %292
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %93) #12
  call void @_efree(i8* nonnull %7) #12
  br label %308

308:                                              ; preds = %89, %307
  %309 = load i8, i8* %4, align 1
  %310 = icmp eq i8 %309, 47
  %311 = select i1 %310, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @56, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @144, i64 0, i64 0)
  %312 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %11, i64 4096, i8* %311, i8* %6, i8* nonnull %4) #12
  %313 = getelementptr inbounds %89, %89* %16, i64 0, i32 3
  store i32 0, i32* %313, align 8
  %314 = bitcast %89* %16 to i32*
  store i32 0, i32* %314, align 8
  %315 = bitcast i8** %11 to i64*
  %316 = load i64, i64* %315, align 8
  %317 = getelementptr inbounds %89, %89* %16, i64 0, i32 1
  %318 = bitcast i8** %317 to i64*
  store i64 %316, i64* %318, align 8
  %319 = getelementptr inbounds %89, %89* %16, i64 0, i32 2
  store %0* null, %0** %319, align 8
  %320 = getelementptr inbounds %89, %89* %16, i64 0, i32 4
  store i8 0, i8* %320, align 4
  store i8* null, i8** getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 40), align 8
  store i32 0, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 41), align 8
  %321 = getelementptr inbounds %4, %4* %15, i64 0, i32 1, i32 0
  store i32 1, i32* %321, align 8
  %322 = inttoptr i64 %316 to i8*
  %323 = call %4* @_zend_hash_str_add(%8* getelementptr inbounds (%66, %66* @executor_globals, i64 0, i32 6), i8* %322, i64 %312, %4* nonnull %15) #12
  %324 = icmp eq %4* %323, null
  br i1 %324, label %367, label %325

325:                                              ; preds = %308
  %326 = icmp eq i32 %5, 0
  br i1 %326, label %360, label %327

327:                                              ; preds = %325
  %328 = sext i32 %5 to i64
  %329 = getelementptr inbounds i8, i8* %4, i64 %328
  br label %330

330:                                              ; preds = %334, %327
  %331 = phi i8* [ %329, %327 ], [ %332, %334 ]
  %332 = getelementptr inbounds i8, i8* %331, i64 -1
  %333 = icmp ult i8* %332, %4
  br i1 %333, label %360, label %334

334:                                              ; preds = %330
  %335 = load i8, i8* %332, align 1
  %336 = icmp eq i8 %335, 47
  br i1 %336, label %337, label %330

337:                                              ; preds = %334
  store i32 1, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 42), align 4
  %338 = icmp eq i8* %332, %4
  br i1 %338, label %339, label %340

339:                                              ; preds = %337
  store i32 0, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 41), align 8
  store i8* null, i8** getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 40), align 8
  br label %360

340:                                              ; preds = %337
  %341 = load i8, i8* %4, align 1
  %342 = icmp eq i8 %341, 47
  br i1 %342, label %343, label %352

343:                                              ; preds = %340
  %344 = getelementptr inbounds i8, i8* %4, i64 1
  %345 = ptrtoint i8* %332 to i64
  %346 = ptrtoint i8* %344 to i64
  %347 = sub i64 %345, %346
  %348 = trunc i64 %347 to i32
  store i32 %348, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 41), align 8
  %349 = shl i64 %347, 32
  %350 = ashr exact i64 %349, 32
  %351 = call noalias i8* @_estrndup(i8* nonnull %344, i64 %350) #12
  store i8* %351, i8** getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 40), align 8
  br label %360

352:                                              ; preds = %340
  %353 = ptrtoint i8* %332 to i64
  %354 = ptrtoint i8* %4 to i64
  %355 = sub i64 %353, %354
  %356 = trunc i64 %355 to i32
  store i32 %356, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 41), align 8
  %357 = shl i64 %355, 32
  %358 = ashr exact i64 %357, 32
  %359 = call noalias i8* @_estrndup(i8* nonnull %4, i64 %358) #12
  store i8* %359, i8** getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 40), align 8
  br label %360

360:                                              ; preds = %330, %325, %339, %352, %343
  %361 = load %12* (%89*, i32)*, %12* (%89*, i32)** @zend_compile_file, align 8
  %362 = call %12* %361(%89* nonnull %16, i32 8) #12
  %363 = icmp eq %12* %362, null
  br i1 %363, label %364, label %369

364:                                              ; preds = %360
  %365 = load i8*, i8** %11, align 8
  %366 = call i32 @zend_hash_str_del(%8* getelementptr inbounds (%66, %66* @executor_globals, i64 0, i32 6), i8* %365, i64 %312) #12
  call void @zend_destroy_file_handle(%89* nonnull %16) #12
  br label %390

367:                                              ; preds = %308
  %368 = load i8*, i8** %11, align 8
  call void @_efree(i8* %368) #12
  br label %390

369:                                              ; preds = %360
  call void @zend_destroy_file_handle(%89* nonnull %16) #12
  %370 = getelementptr inbounds %4, %4* %17, i64 0, i32 1, i32 0
  store i32 0, i32* %370, align 8
  %371 = load i64, i64* bitcast ([1 x %67]** getelementptr inbounds (%66, %66* @executor_globals, i64 0, i32 7) to i64*), align 8
  %372 = bitcast [1 x %67]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %372) #12
  store [1 x %67]* %19, [1 x %67]** getelementptr inbounds (%66, %66* @executor_globals, i64 0, i32 7), align 8
  %373 = getelementptr inbounds [1 x %67], [1 x %67]* %19, i64 0, i64 0
  %374 = call i32 @_setjmp(%67* nonnull %373) #15
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %383

376:                                              ; preds = %369
  call void @zend_execute(%12* nonnull %362, %4* nonnull %17) #12
  %377 = load i8*, i8** getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 40), align 8
  %378 = icmp eq i8* %377, null
  br i1 %378, label %380, label %379

379:                                              ; preds = %376
  call void @_efree(i8* nonnull %377) #12
  store i8* null, i8** getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 40), align 8
  store i32 0, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 41), align 8
  br label %380

380:                                              ; preds = %376, %379
  store i32 0, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 42), align 4
  %381 = load i8*, i8** %11, align 8
  call void @_efree(i8* %381) #12
  call void @destroy_op_array(%12* nonnull %362) #12
  %382 = getelementptr inbounds %12, %12* %362, i64 0, i32 0
  call void @_efree(i8* nonnull %382) #12
  call void @_zval_ptr_dtor(%4* nonnull %17) #12
  br label %389

383:                                              ; preds = %369
  store i64 %371, i64* bitcast ([1 x %67]** getelementptr inbounds (%66, %66* @executor_globals, i64 0, i32 7) to i64*), align 8
  %384 = load i8*, i8** getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 40), align 8
  %385 = icmp eq i8* %384, null
  br i1 %385, label %387, label %386

386:                                              ; preds = %383
  call void @_efree(i8* nonnull %384) #12
  store i8* null, i8** getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 40), align 8
  store i32 0, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 41), align 8
  br label %387

387:                                              ; preds = %383, %386
  store i32 0, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 42), align 4
  %388 = load i8*, i8** %11, align 8
  call void @_efree(i8* %388) #12
  br label %389

389:                                              ; preds = %387, %380
  store i64 %371, i64* bitcast ([1 x %67]** getelementptr inbounds (%66, %66* @executor_globals, i64 0, i32 7) to i64*), align 8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %372) #12
  call void @_zend_bailout(i8* getelementptr inbounds ([87 x i8], [87 x i8]* @28, i64 0, i64 0), i32 292) #12
  br label %390

390:                                              ; preds = %364, %367, %66, %9, %389
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %26) #12
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %25) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %24) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #12
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %22) #12
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* nonnull %21) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_mungServer(%23* nocapture readonly %0, %4* nocapture readnone %1) #0 {
  %3 = alloca %4*, align 8
  %4 = bitcast %4** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @35, i64 0, i64 0), %4** nonnull %3) #12
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %95, label %9

9:                                                ; preds = %2
  %10 = bitcast %4** %3 to %8***
  %11 = load %8**, %8*** %10, align 8
  %12 = load %8*, %8** %11, align 8
  %13 = getelementptr inbounds %8, %8* %12, i64 0, i32 5
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = load %3*, %3** @3, align 8
  %18 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %17, i64 0, i8* getelementptr inbounds ([136 x i8], [136 x i8]* @36, i64 0, i64 0)) #12
  br label %95

19:                                               ; preds = %9
  %20 = icmp ugt i32 %14, 4
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = load %3*, %3** @3, align 8
  %23 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %22, i64 0, i8* getelementptr inbounds ([142 x i8], [142 x i8]* @37, i64 0, i64 0)) #12
  br label %95

24:                                               ; preds = %19
  call void @phar_request_initialize() #12
  %25 = load %8**, %8*** %10, align 8
  %26 = load %8*, %8** %25, align 8
  %27 = getelementptr inbounds %8, %8* %26, i64 0, i32 3
  %28 = load %10*, %10** %27, align 8
  %29 = getelementptr inbounds %8, %8* %26, i64 0, i32 4
  %30 = load i32, i32* %29, align 8
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %10, %10* %28, i64 %31
  %33 = icmp eq i32 %30, 0
  br i1 %33, label %95, label %34

34:                                               ; preds = %24, %92
  %35 = phi %10* [ %93, %92 ], [ %28, %24 ]
  %36 = getelementptr inbounds %10, %10* %35, i64 0, i32 0, i32 1
  %37 = bitcast %6* %36 to i8*
  %38 = load i8, i8* %37, align 8
  switch i8 %38, label %89 [
    i8 0, label %92
    i8 6, label %39
  ]

39:                                               ; preds = %34
  %40 = bitcast %10* %35 to %0**
  %41 = load %0*, %0** %40, align 8
  %42 = getelementptr inbounds %0, %0* %41, i64 0, i32 2
  %43 = load i64, i64* %42, align 8
  %44 = icmp eq i64 %43, 8
  br i1 %44, label %45, label %55

45:                                               ; preds = %39
  %46 = getelementptr inbounds %0, %0* %41, i64 0, i32 3, i64 0
  %47 = call i32 @strncmp(i8* nonnull %46, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @39, i64 0, i64 0), i64 8) #13
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %77

49:                                               ; preds = %45
  %50 = load i32, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 4), align 8
  %51 = or i32 %50, 1
  store i32 %51, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 4), align 8
  %52 = load %0*, %0** %40, align 8
  %53 = getelementptr inbounds %0, %0* %52, i64 0, i32 2
  %54 = load i64, i64* %53, align 8
  br label %55

55:                                               ; preds = %49, %39
  %56 = phi i64 [ %54, %49 ], [ %43, %39 ]
  %57 = phi %0* [ %52, %49 ], [ %41, %39 ]
  %58 = icmp eq i64 %56, 11
  br i1 %58, label %59, label %77

59:                                               ; preds = %55
  %60 = getelementptr inbounds %0, %0* %57, i64 0, i32 3, i64 0
  %61 = call i32 @strncmp(i8* nonnull %60, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @40, i64 0, i64 0), i64 11) #13
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = load i32, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 4), align 8
  %65 = or i32 %64, 2
  store i32 %65, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 4), align 8
  %66 = load %0*, %0** %40, align 8
  %67 = getelementptr inbounds %0, %0* %66, i64 0, i32 3, i64 0
  br label %68

68:                                               ; preds = %59, %63
  %69 = phi i8* [ %60, %59 ], [ %67, %63 ]
  %70 = phi %0* [ %57, %59 ], [ %66, %63 ]
  %71 = call i32 @strncmp(i8* nonnull %69, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @20, i64 0, i64 0), i64 11) #13
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load i32, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 4), align 8
  %75 = or i32 %74, 4
  store i32 %75, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 4), align 8
  %76 = load %0*, %0** %40, align 8
  br label %77

77:                                               ; preds = %45, %68, %73, %55
  %78 = phi %0* [ %70, %68 ], [ %76, %73 ], [ %57, %55 ], [ %41, %45 ]
  %79 = getelementptr inbounds %0, %0* %78, i64 0, i32 2
  %80 = load i64, i64* %79, align 8
  %81 = icmp eq i64 %80, 15
  br i1 %81, label %82, label %92

82:                                               ; preds = %77
  %83 = getelementptr inbounds %0, %0* %78, i64 0, i32 3, i64 0
  %84 = call i32 @strncmp(i8* nonnull %83, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @41, i64 0, i64 0), i64 15) #13
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = load i32, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 4), align 8
  %88 = or i32 %87, 8
  store i32 %88, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 4), align 8
  br label %92

89:                                               ; preds = %34
  %90 = load %3*, %3** @3, align 8
  %91 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %90, i64 0, i8* getelementptr inbounds ([143 x i8], [143 x i8]* @38, i64 0, i64 0)) #12
  br label %95

92:                                               ; preds = %34, %82, %86, %77
  %93 = getelementptr inbounds %10, %10* %35, i64 1
  %94 = icmp eq %10* %93, %32
  br i1 %94, label %95, label %34

95:                                               ; preds = %92, %24, %89, %2, %21, %16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_interceptFileFuncs(%23* nocapture readonly %0, %4* nocapture readnone %1) #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0)) #12
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2, %6
  tail call void @phar_intercept_functions() #12
  br label %10

10:                                               ; preds = %6, %9
  ret void
}

declare dso_local void @phar_intercept_functions() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_createDefaultStub(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12
  store i8* null, i8** %3, align 8
  %9 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12
  store i8* null, i8** %4, align 8
  %10 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #12
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #12
  store i64 0, i64* %6, align 8
  %12 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #12
  store i64 0, i64* %7, align 8
  %13 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @42, i64 0, i64 0), i8** nonnull %3, i64* nonnull %6, i8** nonnull %4, i64* nonnull %7) #12
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %30, label %17

17:                                               ; preds = %2
  %18 = load i8*, i8** %3, align 8
  %19 = load i8*, i8** %4, align 8
  %20 = call %0* @phar_create_default_stub(i8* %18, i8* %19, i8** nonnull %5) #12
  %21 = load i8*, i8** %5, align 8
  %22 = icmp eq i8* %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %17
  %24 = load %3*, %3** @3, align 8
  %25 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %24, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i8* nonnull %21) #12
  %26 = load i8*, i8** %5, align 8
  call void @_efree(i8* %26) #12
  br label %30

27:                                               ; preds = %17
  %28 = bitcast %4* %1 to %0**
  store %0* %20, %0** %28, align 8
  %29 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %29, align 8
  br label %30

30:                                               ; preds = %2, %27, %23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  ret void
}

declare dso_local %0* @phar_create_default_stub(i8*, i8*, i8**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_mapPhar(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12
  store i8* null, i8** %3, align 8
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12
  %9 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12
  store i64 0, i64* %5, align 8
  %10 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #12
  store i64 0, i64* %6, align 8
  %11 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @43, i64 0, i64 0), i8** nonnull %3, i64* nonnull %5, i64* nonnull %6) #12
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %34, label %15

15:                                               ; preds = %2
  %16 = load i64, i64* %5, align 8
  %17 = icmp ugt i64 %16, 2147483647
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %19, align 8
  br label %34

20:                                               ; preds = %15
  call void @phar_request_initialize() #12
  %21 = load i8*, i8** %3, align 8
  %22 = load i64, i64* %5, align 8
  %23 = trunc i64 %22 to i32
  %24 = call i32 @phar_open_executed_filename(i8* %21, i32 %23, i8** nonnull %4) #12
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 3, i32 2
  %27 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %26, i32* %27, align 8
  %28 = load i8*, i8** %4, align 8
  %29 = icmp eq i8* %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %20
  %31 = load %3*, %3** @3, align 8
  %32 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %31, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i8* nonnull %28) #12
  %33 = load i8*, i8** %4, align 8
  call void @_efree(i8* %33) #12
  br label %34

34:                                               ; preds = %30, %20, %2, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_loadPhar(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12
  %9 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12
  store i8* null, i8** %4, align 8
  %10 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #12
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #12
  %12 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #12
  store i64 0, i64* %7, align 8
  %13 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i64 0, i64 0), i8** nonnull %3, i64* nonnull %6, i8** nonnull %4, i64* nonnull %7) #12
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %41, label %17

17:                                               ; preds = %2
  %18 = load i64, i64* %7, align 8
  %19 = load i64, i64* %6, align 8
  %20 = or i64 %19, %18
  %21 = icmp ugt i64 %20, 2147483647
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %23, align 8
  br label %41

24:                                               ; preds = %17
  call void @phar_request_initialize() #12
  %25 = load i8*, i8** %3, align 8
  %26 = load i64, i64* %6, align 8
  %27 = trunc i64 %26 to i32
  %28 = load i8*, i8** %4, align 8
  %29 = load i64, i64* %7, align 8
  %30 = trunc i64 %29 to i32
  %31 = call i32 @phar_open_from_filename(i8* %25, i32 %27, i8* %28, i32 %30, i32 8, %52** null, i8** nonnull %5) #12
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 3, i32 2
  %34 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %33, i32* %34, align 8
  %35 = load i8*, i8** %5, align 8
  %36 = icmp eq i8* %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %24
  %38 = load %3*, %3** @3, align 8
  %39 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %38, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i8* nonnull %35) #12
  %40 = load i8*, i8** %5, align 8
  call void @_efree(i8* %40) #12
  br label %41

41:                                               ; preds = %37, %24, %2, %22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  ret void
}

declare dso_local i32 @phar_open_from_filename(i8*, i32, i8*, i32, i32, %52**, i8**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_apiVersion(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0)) #12
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %20, label %9

9:                                                ; preds = %2, %6
  %10 = tail call noalias i8* @_emalloc(i64 32) #14
  %11 = bitcast i8* %10 to i32*
  store i32 1, i32* %11, align 8
  %12 = getelementptr inbounds i8, i8* %10, i64 4
  %13 = bitcast i8* %12 to i32*
  store i32 6, i32* %13, align 4
  %14 = getelementptr inbounds i8, i8* %10, i64 8
  %15 = bitcast i8* %14 to <2 x i64>*
  store <2 x i64> <i64 0, i64 5>, <2 x i64>* %15, align 8
  %16 = getelementptr inbounds i8, i8* %10, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %16, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @45, i64 0, i64 0), i64 5, i1 false) #12
  %17 = getelementptr inbounds i8, i8* %10, i64 29
  store i8 0, i8* %17, align 1
  %18 = bitcast %4* %1 to i8**
  store i8* %10, i8** %18, align 8
  %19 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %19, align 8
  br label %20

20:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_canCompress(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  store i64 0, i64* %3, align 8
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @46, i64 0, i64 0), i64* nonnull %3) #12
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %31, label %9

9:                                                ; preds = %2
  call void @phar_request_initialize() #12
  %10 = load i64, i64* %3, align 8
  switch i64 %10, label %23 [
    i64 4096, label %11
    i64 8192, label %17
  ]

11:                                               ; preds = %9
  %12 = load i32, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 9), align 8
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  br i1 %13, label %16, label %15

15:                                               ; preds = %11
  store i32 3, i32* %14, align 8
  br label %31

16:                                               ; preds = %11
  store i32 2, i32* %14, align 8
  br label %31

17:                                               ; preds = %9
  %18 = load i32, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 10), align 4
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  br i1 %19, label %22, label %21

21:                                               ; preds = %17
  store i32 3, i32* %20, align 8
  br label %31

22:                                               ; preds = %17
  store i32 2, i32* %20, align 8
  br label %31

23:                                               ; preds = %9
  %24 = load i32, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 9), align 8
  %25 = load i32, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 10), align 4
  %26 = or i32 %25, %24
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  br i1 %27, label %30, label %29

29:                                               ; preds = %23
  store i32 3, i32* %28, align 8
  br label %31

30:                                               ; preds = %23
  store i32 2, i32* %28, align 8
  br label %31

31:                                               ; preds = %2, %30, %29, %22, %21, %16, %15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_canWrite(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0)) #12
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %14, label %9

9:                                                ; preds = %2, %6
  %10 = load i32, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 5), align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 3, i32 2
  %13 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %12, i32* %13, align 8
  br label %14

14:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_isValidPharFilename(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12
  %9 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #12
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #12
  store i8 1, i8* %7, align 1
  %12 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @47, i64 0, i64 0), i8** nonnull %3, i64* nonnull %5, i8* nonnull %7) #12
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %30, label %16

16:                                               ; preds = %2
  %17 = load i64, i64* %5, align 8
  %18 = icmp ugt i64 %17, 2147483647
  br i1 %18, label %27, label %19

19:                                               ; preds = %16
  %20 = load i8, i8* %7, align 1
  %21 = zext i8 %20 to i32
  %22 = load i8*, i8** %3, align 8
  %23 = trunc i64 %17 to i32
  %24 = call i32 @phar_detect_phar_fname_ext(i8* %22, i32 %23, i8** nonnull %4, i32* nonnull %6, i32 %21, i32 2, i32 1) #12
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 3, i32 2
  br label %27

27:                                               ; preds = %16, %19
  %28 = phi i32 [ %26, %19 ], [ 2, %16 ]
  %29 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %28, i32* %29, align 8
  br label %30

30:                                               ; preds = %27, %2
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  ret void
}

declare dso_local i32 @phar_detect_phar_fname_ext(i8*, i32, i8**, i32*, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar___construct(%23* %0, %4* nocapture %1) #0 {
  %3 = alloca %4, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %52*, align 8
  %16 = alloca %4, align 8
  %17 = alloca %4, align 8
  %18 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #12
  %19 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #12
  store i8* null, i8** %5, align 8
  %20 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #12
  %21 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #12
  store i8* null, i8** %7, align 8
  %22 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #12
  store i8* null, i8** %8, align 8
  %23 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #12
  %24 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #12
  store i64 0, i64* %10, align 8
  %25 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #12
  %26 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #12
  %27 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #12
  store i64 12288, i64* %13, align 8
  %28 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #12
  store i64 0, i64* %14, align 8
  %29 = bitcast %52** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #12
  %30 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %31 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 1
  %32 = bitcast %6* %31 to i8*
  %33 = load i8, i8* %32, align 8
  %34 = icmp eq i8 %33, 8
  %35 = select i1 %34, %4* %30, %4* null
  %36 = bitcast %4* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %36) #12
  %37 = bitcast %4* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %37) #12
  %38 = bitcast %4* %35 to %21**
  %39 = load %21*, %21** %38, align 8
  %40 = bitcast %21* %39 to i8*
  %41 = getelementptr inbounds %21, %21* %39, i64 0, i32 3
  %42 = load %22*, %22** %41, align 8
  %43 = getelementptr inbounds %22, %22* %42, i64 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = sext i32 %44 to i64
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds i8, i8* %40, i64 %46
  %48 = getelementptr inbounds %21, %21* %39, i64 0, i32 2
  %49 = load %3*, %3** %48, align 8
  %50 = load %3*, %3** @48, align 8
  %51 = tail call zeroext i8 @instanceof_function(%3* %49, %3* %50) #12
  %52 = zext i8 %51 to i32
  %53 = icmp ne i8 %51, 0
  %54 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %55 = load i32, i32* %54, align 4
  br i1 %53, label %56, label %59

56:                                               ; preds = %2
  %57 = call i32 (i32, i8*, ...) @zend_parse_parameters_throw(i32 %55, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @49, i64 0, i64 0), i8** nonnull %4, i64* nonnull %9, i64* nonnull %13, i8** nonnull %5, i64* nonnull %10, i64* nonnull %14) #12
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %237, label %62

59:                                               ; preds = %2
  %60 = call i32 (i32, i8*, ...) @zend_parse_parameters_throw(i32 %55, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @50, i64 0, i64 0), i8** nonnull %4, i64* nonnull %9, i64* nonnull %13, i8** nonnull %5, i64* nonnull %10) #12
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %237, label %62

62:                                               ; preds = %59, %56
  %63 = load i64, i64* %10, align 8
  %64 = icmp ugt i64 %63, 2147483647
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load i64, i64* %9, align 8
  %67 = icmp ugt i64 %66, 2147483647
  br i1 %67, label %68, label %70

68:                                               ; preds = %62, %65
  %69 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %69, align 8
  br label %237

70:                                               ; preds = %65
  %71 = bitcast i8* %47 to %52**
  %72 = load %52*, %52** %71, align 8
  %73 = icmp eq %52* %72, null
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %76 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %75, i64 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @51, i64 0, i64 0)) #12
  br label %237

77:                                               ; preds = %70
  %78 = load i8*, i8** %4, align 8
  %79 = trunc i64 %66 to i32
  %80 = xor i1 %53, true
  %81 = zext i1 %80 to i32
  %82 = call i32 @phar_split_fname(i8* %78, i32 %79, i8** nonnull %7, i32* nonnull %11, i8** nonnull %8, i32* nonnull %12, i32 %81, i32 2) #12
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %77
  %85 = load i8*, i8** %4, align 8
  %86 = load i64, i64* %9, align 8
  br label %94

87:                                               ; preds = %77
  %88 = bitcast i8** %7 to i64*
  %89 = load i64, i64* %88, align 8
  %90 = bitcast i8** %4 to i64*
  store i64 %89, i64* %90, align 8
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  store i64 %92, i64* %9, align 8
  %93 = inttoptr i64 %89 to i8*
  br label %94

94:                                               ; preds = %84, %87
  %95 = phi i64 [ %86, %84 ], [ %92, %87 ]
  %96 = phi i8* [ %85, %84 ], [ %93, %87 ]
  %97 = trunc i64 %95 to i32
  %98 = load i8*, i8** %5, align 8
  %99 = load i64, i64* %10, align 8
  %100 = trunc i64 %99 to i32
  %101 = call i32 @phar_open_or_create_filename(i8* %96, i32 %97, i8* %98, i32 %100, i32 %52, i32 8, %52** nonnull %15, i8** nonnull %6) #12
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %123

103:                                              ; preds = %94
  %104 = load i8*, i8** %4, align 8
  %105 = load i8*, i8** %7, align 8
  %106 = icmp ne i8* %104, %105
  %107 = icmp eq i8* %104, %78
  %108 = or i1 %107, %106
  br i1 %108, label %110, label %109

109:                                              ; preds = %103
  call void @_efree(i8* %104) #12
  store i8* %78, i8** %4, align 8
  br label %110

110:                                              ; preds = %103, %109
  %111 = load i8*, i8** %8, align 8
  %112 = icmp eq i8* %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  call void @_efree(i8* nonnull %111) #12
  br label %114

114:                                              ; preds = %110, %113
  %115 = load i8*, i8** %6, align 8
  %116 = icmp eq i8* %115, null
  %117 = load %3*, %3** @spl_ce_UnexpectedValueException, align 8
  br i1 %116, label %121, label %118

118:                                              ; preds = %114
  %119 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %117, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i8* nonnull %115) #12
  %120 = load i8*, i8** %6, align 8
  call void @_efree(i8* %120) #12
  br label %237

121:                                              ; preds = %114
  %122 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %117, i64 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @52, i64 0, i64 0)) #12
  br label %237

123:                                              ; preds = %94
  br i1 %53, label %124, label %139

124:                                              ; preds = %123
  %125 = load %52*, %52** %15, align 8
  %126 = getelementptr inbounds %52, %52* %125, i64 0, i32 24
  %127 = load i16, i16* %126, align 8
  %128 = and i16 %127, 64
  %129 = icmp eq i16 %128, 0
  br i1 %129, label %139, label %130

130:                                              ; preds = %124
  %131 = and i16 %127, 8
  %132 = icmp ne i16 %131, 0
  %133 = load i64, i64* %14, align 8
  %134 = icmp eq i64 %133, 3
  %135 = and i1 %132, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %130
  %137 = and i16 %127, -97
  %138 = or i16 %137, 32
  store i16 %138, i16* %126, align 8
  br label %139

139:                                              ; preds = %124, %136, %130, %123
  %140 = load i8*, i8** %4, align 8
  %141 = load i8*, i8** %7, align 8
  %142 = icmp eq i8* %140, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  call void @_efree(i8* %140) #12
  store i8* %78, i8** %4, align 8
  br label %144

144:                                              ; preds = %143, %139
  %145 = load %52*, %52** %15, align 8
  %146 = getelementptr inbounds %52, %52* %145, i64 0, i32 24
  %147 = load i16, i16* %146, align 8
  %148 = trunc i16 %147 to i8
  %149 = icmp slt i8 %148, 0
  %150 = ptrtoint %52* %145 to i64
  br i1 %53, label %151, label %152

151:                                              ; preds = %144
  br i1 %149, label %161, label %153

152:                                              ; preds = %144
  br i1 %149, label %156, label %161

153:                                              ; preds = %151
  %154 = load %3*, %3** @spl_ce_UnexpectedValueException, align 8
  %155 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %154, i64 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @53, i64 0, i64 0)) #12
  br label %159

156:                                              ; preds = %152
  %157 = load %3*, %3** @spl_ce_UnexpectedValueException, align 8
  %158 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %157, i64 0, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @54, i64 0, i64 0)) #12
  br label %159

159:                                              ; preds = %156, %153
  %160 = load i8*, i8** %8, align 8
  call void @_efree(i8* %160) #12
  br label %237

161:                                              ; preds = %151, %152
  %162 = and i16 %147, 128
  %163 = and i16 %147, 256
  %164 = icmp eq i16 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %161
  %166 = getelementptr inbounds %52, %52* %145, i64 0, i32 17
  %167 = load i32, i32* %166, align 8
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %166, align 8
  br label %169

169:                                              ; preds = %161, %165
  %170 = bitcast i8* %47 to i64*
  store i64 %150, i64* %170, align 8
  %171 = getelementptr inbounds i8, i8* %47, i64 8
  %172 = bitcast i8* %171 to %76**
  store %76* @55, %76** %172, align 8
  %173 = load i8*, i8** %8, align 8
  %174 = icmp eq i8* %173, null
  %175 = load %52*, %52** %15, align 8
  %176 = getelementptr inbounds %52, %52* %175, i64 0, i32 0
  %177 = load i8*, i8** %176, align 8
  br i1 %174, label %182, label %178

178:                                              ; preds = %169
  %179 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %4, i64 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @56, i64 0, i64 0), i8* %177, i8* nonnull %173) #12
  store i64 %179, i64* %9, align 8
  %180 = load i8*, i8** %8, align 8
  call void @_efree(i8* %180) #12
  %181 = load i64, i64* %9, align 8
  br label %184

182:                                              ; preds = %169
  %183 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %4, i64 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @57, i64 0, i64 0), i8* %177) #12
  store i64 %183, i64* %9, align 8
  br label %184

184:                                              ; preds = %182, %178
  %185 = phi i64 [ %183, %182 ], [ %181, %178 ]
  %186 = load i8*, i8** %4, align 8
  %187 = add i64 %185, 32
  %188 = and i64 %187, -8
  %189 = call noalias i8* @_emalloc(i64 %188) #14
  %190 = bitcast i8* %189 to %0*
  %191 = bitcast i8* %189 to i32*
  store i32 1, i32* %191, align 8
  %192 = getelementptr inbounds i8, i8* %189, i64 4
  %193 = bitcast i8* %192 to i32*
  store i32 6, i32* %193, align 4
  %194 = getelementptr inbounds i8, i8* %189, i64 8
  %195 = bitcast i8* %194 to i64*
  store i64 0, i64* %195, align 8
  %196 = getelementptr inbounds i8, i8* %189, i64 16
  %197 = bitcast i8* %196 to i64*
  store i64 %185, i64* %197, align 8
  %198 = getelementptr inbounds i8, i8* %189, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %198, i8* align 1 %186, i64 %185, i1 false) #12
  %199 = getelementptr inbounds %0, %0* %190, i64 0, i32 3, i64 %185
  store i8 0, i8* %199, align 1
  %200 = bitcast %4* %16 to i8**
  store i8* %189, i8** %200, align 8
  %201 = getelementptr inbounds %4, %4* %16, i64 0, i32 1, i32 0
  store i32 5126, i32* %201, align 8
  %202 = load i64, i64* %13, align 8
  %203 = getelementptr inbounds %4, %4* %17, i64 0, i32 0, i32 0
  store i64 %202, i64* %203, align 8
  %204 = getelementptr inbounds %4, %4* %17, i64 0, i32 1, i32 0
  store i32 4, i32* %204, align 8
  %205 = load %21*, %21** %38, align 8
  %206 = getelementptr inbounds %21, %21* %205, i64 0, i32 2
  %207 = load %3*, %3** %206, align 8
  %208 = load %3*, %3** @spl_ce_RecursiveDirectoryIterator, align 8
  %209 = getelementptr inbounds %3, %3* %208, i64 0, i32 13
  %210 = call %4* @zend_call_method(%4* %35, %3* %207, %11** nonnull %209, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @58, i64 0, i64 0), i64 11, %4* null, i32 2, %4* nonnull %16, %4* nonnull %17) #12
  call void @_zval_ptr_dtor(%4* nonnull %16) #12
  %211 = load %52*, %52** %15, align 8
  %212 = getelementptr inbounds %52, %52* %211, i64 0, i32 24
  %213 = load i16, i16* %212, align 8
  %214 = and i16 %213, 256
  %215 = icmp eq i16 %214, 0
  br i1 %215, label %216, label %222

216:                                              ; preds = %184
  %217 = load %52*, %52** %71, align 8
  %218 = getelementptr inbounds %52, %52* %217, i64 0, i32 24
  %219 = load i16, i16* %218, align 8
  %220 = and i16 %219, -129
  %221 = or i16 %220, %162
  store i16 %221, i16* %218, align 8
  br label %232

222:                                              ; preds = %184
  %223 = load %21*, %21** getelementptr inbounds (%66, %66* @executor_globals, i64 0, i32 43), align 8
  %224 = icmp eq %21* %223, null
  br i1 %224, label %225, label %232

225:                                              ; preds = %222
  %226 = bitcast i8* %47 to i8**
  %227 = load i8*, i8** %226, align 8
  %228 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %228) #12
  %229 = bitcast %4* %3 to i8**
  store i8* %47, i8** %229, align 8
  %230 = getelementptr inbounds %4, %4* %3, i64 0, i32 1, i32 0
  store i32 17, i32* %230, align 8
  %231 = call %4* @_zend_hash_str_add(%8* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 0), i8* %227, i64 8, %4* nonnull %3) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %228) #12
  br label %232

232:                                              ; preds = %222, %225, %216
  %233 = load i64, i64* bitcast (%3** @59 to i64*), align 8
  %234 = getelementptr inbounds i8, i8* %47, i64 80
  %235 = bitcast i8* %234 to i64*
  store i64 %233, i64* %235, align 8
  %236 = load i8*, i8** %4, align 8
  call void @_efree(i8* %236) #12
  br label %237

237:                                              ; preds = %118, %121, %59, %56, %232, %159, %74, %68
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %37) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %36) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #12
  ret void
}

declare dso_local zeroext i8 @instanceof_function(%3*, %3*) local_unnamed_addr #2

declare dso_local i32 @zend_parse_parameters_throw(i32, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @phar_open_or_create_filename(i8*, i32, i8*, i32, i32, i32, %52**, i8**) local_unnamed_addr #2

declare dso_local %4* @zend_call_method(%4*, %3*, %11**, i8*, i64, %4*, i32, %4*, %4*) local_unnamed_addr #2

declare dso_local void @_zval_ptr_dtor(%4*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_getSupportedSignatures(%23* nocapture readonly %0, %4* %1) #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0)) #12
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %19, label %9

9:                                                ; preds = %2, %6
  %10 = tail call i32 @_array_init(%4* %1, i32 0) #12
  %11 = tail call i32 @add_next_index_stringl(%4* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @60, i64 0, i64 0), i64 3) #12
  %12 = tail call i32 @add_next_index_stringl(%4* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @61, i64 0, i64 0), i64 5) #12
  %13 = tail call i32 @add_next_index_stringl(%4* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @62, i64 0, i64 0), i64 7) #12
  %14 = tail call i32 @add_next_index_stringl(%4* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @63, i64 0, i64 0), i64 7) #12
  %15 = tail call zeroext i8 @zend_hash_str_exists(%8* nonnull @module_registry, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @64, i64 0, i64 0), i64 7) #12
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %9
  %18 = tail call i32 @add_next_index_stringl(%4* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @65, i64 0, i64 0), i64 7) #12
  br label %19

19:                                               ; preds = %9, %6, %17
  ret void
}

declare dso_local i32 @_array_init(%4*, i32) local_unnamed_addr #2

declare dso_local i32 @add_next_index_stringl(%4*, i8*, i64) local_unnamed_addr #2

declare dso_local zeroext i8 @zend_hash_str_exists(%8*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_getSupportedCompression(%23* nocapture readonly %0, %4* %1) #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0)) #12
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %20, label %9

9:                                                ; preds = %2, %6
  %10 = tail call i32 @_array_init(%4* %1, i32 0) #12
  tail call void @phar_request_initialize() #12
  %11 = load i32, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 9), align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @add_next_index_stringl(%4* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @66, i64 0, i64 0), i64 2) #12
  br label %15

15:                                               ; preds = %9, %13
  %16 = load i32, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 10), align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @add_next_index_stringl(%4* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @67, i64 0, i64 0), i64 5) #12
  br label %20

20:                                               ; preds = %15, %6, %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_unlinkArchive(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %52*, align 8
  %11 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #12
  %12 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #12
  %13 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #12
  %14 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #12
  %15 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #12
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #12
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #12
  %18 = bitcast %52** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #12
  %19 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @68, i64 0, i64 0), i8** nonnull %3, i64* nonnull %7) #12
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %24, align 8
  br label %109

25:                                               ; preds = %2
  %26 = load i64, i64* %7, align 8
  %27 = icmp ugt i64 %26, 2147483647
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %29, align 8
  br label %109

30:                                               ; preds = %25
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = load %3*, %3** @3, align 8
  %34 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %33, i64 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @69, i64 0, i64 0)) #12
  br label %109

35:                                               ; preds = %30
  %36 = load i8*, i8** %3, align 8
  %37 = trunc i64 %26 to i32
  %38 = call i32 @phar_open_from_filename(i8* %36, i32 %37, i8* null, i32 0, i32 8, %52** nonnull %10, i8** nonnull %4) #12
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %50

40:                                               ; preds = %35
  %41 = load i8*, i8** %4, align 8
  %42 = icmp eq i8* %41, null
  %43 = load %3*, %3** @3, align 8
  %44 = load i8*, i8** %3, align 8
  br i1 %42, label %48, label %45

45:                                               ; preds = %40
  %46 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %43, i64 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @70, i64 0, i64 0), i8* %44, i8* nonnull %41) #12
  %47 = load i8*, i8** %4, align 8
  call void @_efree(i8* %47) #12
  br label %109

48:                                               ; preds = %40
  %49 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %43, i64 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @71, i64 0, i64 0), i8* %44) #12
  br label %109

50:                                               ; preds = %35
  %51 = call i8* @zend_get_executed_filename() #12
  %52 = call i64 @strlen(i8* %51) #13
  %53 = trunc i64 %52 to i32
  %54 = icmp sgt i32 %53, 7
  br i1 %54, label %55, label %78

55:                                               ; preds = %50
  %56 = call i32 @memcmp(i8* %51, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i64 7) #13
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %78

58:                                               ; preds = %55
  %59 = call i32 @phar_split_fname(i8* %51, i32 %53, i8** nonnull %5, i32* nonnull %8, i8** nonnull %6, i32* nonnull %9, i32 2, i32 0) #12
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %78

61:                                               ; preds = %58
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = load i64, i64* %7, align 8
  %65 = icmp eq i64 %64, %63
  %66 = load i8*, i8** %5, align 8
  br i1 %65, label %67, label %76

67:                                               ; preds = %61
  %68 = load i8*, i8** %3, align 8
  %69 = call i32 @memcmp(i8* %66, i8* %68, i64 %63) #13
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = load %3*, %3** @3, align 8
  %73 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %72, i64 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @72, i64 0, i64 0), i8* %68) #12
  %74 = load i8*, i8** %5, align 8
  call void @_efree(i8* %74) #12
  %75 = load i8*, i8** %6, align 8
  call void @_efree(i8* %75) #12
  br label %109

76:                                               ; preds = %61, %67
  call void @_efree(i8* %66) #12
  %77 = load i8*, i8** %6, align 8
  call void @_efree(i8* %77) #12
  br label %78

78:                                               ; preds = %55, %76, %58, %50
  %79 = load %52*, %52** %10, align 8
  %80 = getelementptr inbounds %52, %52* %79, i64 0, i32 24
  %81 = load i16, i16* %80, align 8
  %82 = and i16 %81, 256
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %78
  %85 = load %3*, %3** @3, align 8
  %86 = load i8*, i8** %3, align 8
  %87 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %85, i64 0, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @73, i64 0, i64 0), i8* %86) #12
  br label %109

88:                                               ; preds = %78
  %89 = getelementptr inbounds %52, %52* %79, i64 0, i32 17
  %90 = load i32, i32* %89, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = load %3*, %3** @3, align 8
  %94 = load i8*, i8** %3, align 8
  %95 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %93, i64 0, i8* getelementptr inbounds ([137 x i8], [137 x i8]* @74, i64 0, i64 0), i8* %94) #12
  br label %109

96:                                               ; preds = %88
  %97 = getelementptr inbounds %52, %52* %79, i64 0, i32 0
  %98 = load i8*, i8** %97, align 8
  %99 = getelementptr inbounds %52, %52* %79, i64 0, i32 1
  %100 = load i32, i32* %99, align 8
  %101 = sext i32 %100 to i64
  %102 = call noalias i8* @_estrndup(i8* %98, i64 %101) #12
  store i8* %102, i8** %3, align 8
  store %52* null, %52** getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 49), align 8
  store i8* null, i8** getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 47), align 8
  store i8* null, i8** getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 45), align 8
  %103 = load %52*, %52** %10, align 8
  %104 = call i32 @phar_archive_delref(%52* %103) #12
  %105 = load i8*, i8** %3, align 8
  %106 = call i32 @unlink(i8* %105) #12
  %107 = load i8*, i8** %3, align 8
  call void @_efree(i8* %107) #12
  %108 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %108, align 8
  br label %109

109:                                              ; preds = %45, %48, %96, %92, %84, %71, %32, %28, %23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #12
  ret void
}

declare dso_local i32 @phar_archive_delref(%52*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8* nocapture readonly) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar___destruct(%23* nocapture readonly %0, %4* nocapture readnone %1) #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %4 = bitcast %4* %3 to %21**
  %5 = load %21*, %21** %4, align 8
  %6 = bitcast %21* %5 to i8*
  %7 = getelementptr inbounds %21, %21* %5, i64 0, i32 3
  %8 = load %22*, %22** %7, align 8
  %9 = getelementptr inbounds %22, %22* %8, i64 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i8, i8* %6, i64 %12
  %14 = bitcast i8* %13 to %52**
  %15 = load %52*, %52** %14, align 8
  %16 = icmp eq %52* %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %52, %52* %15, i64 0, i32 24
  %19 = load i16, i16* %18, align 8
  %20 = and i16 %19, 256
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = bitcast %52* %15 to i8*
  %24 = tail call i32 @zend_hash_str_del(%8* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 0), i8* %23, i64 8) #12
  br label %25

25:                                               ; preds = %17, %2, %22
  ret void
}

declare dso_local i32 @zend_hash_str_del(%8*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_buildFromDirectory(%23* nocapture readonly %0, %4* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %4, align 8
  %9 = alloca %4, align 8
  %10 = alloca %4, align 8
  %11 = alloca %4, align 8
  %12 = alloca %4, align 8
  %13 = alloca %98, align 8
  %14 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #12
  %15 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #12
  %16 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #12
  store i8* null, i8** %5, align 8
  %17 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #12
  %18 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #12
  store i64 0, i64* %7, align 8
  %19 = bitcast %4* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19) #12
  %20 = bitcast %4* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20) #12
  %21 = bitcast %4* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21) #12
  %22 = bitcast %4* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22) #12
  %23 = bitcast %4* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %23) #12
  %24 = bitcast %98* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %24) #12
  %25 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %26 = bitcast %4* %25 to %21**
  %27 = load %21*, %21** %26, align 8
  %28 = bitcast %21* %27 to i8*
  %29 = getelementptr inbounds %21, %21* %27, i64 0, i32 3
  %30 = load %22*, %22** %29, align 8
  %31 = getelementptr inbounds %22, %22* %30, i64 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = sext i32 %32 to i64
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds i8, i8* %28, i64 %34
  %36 = bitcast i8* %35 to %52**
  %37 = load %52*, %52** %36, align 8
  %38 = icmp eq %52* %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %2
  %40 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %41 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %40, i64 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @75, i64 0, i64 0)) #12
  br label %247

42:                                               ; preds = %2
  %43 = load i32, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 5), align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds %52, %52* %37, i64 0, i32 24
  %47 = load i16, i16* %46, align 8
  %48 = trunc i16 %47 to i8
  %49 = icmp slt i8 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %45
  %51 = load %3*, %3** @spl_ce_UnexpectedValueException, align 8
  %52 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %51, i64 0, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @76, i64 0, i64 0)) #12
  br label %247

53:                                               ; preds = %42, %45
  %54 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %55 = load i32, i32* %54, align 4
  %56 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %55, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @77, i64 0, i64 0), i8** nonnull %3, i64* nonnull %6, i8** nonnull %5, i64* nonnull %7) #12
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %59, align 8
  br label %247

60:                                               ; preds = %53
  %61 = load i64, i64* %6, align 8
  %62 = icmp ugt i64 %61, 4294967295
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %64, align 8
  br label %247

65:                                               ; preds = %60
  %66 = load %3*, %3** @spl_ce_RecursiveDirectoryIterator, align 8
  %67 = call i32 @_object_init_ex(%4* nonnull %10, %3* %66) #12
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %65
  call void @_zval_ptr_dtor(%4* nonnull %10) #12
  %70 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %71 = load %52*, %52** %36, align 8
  %72 = getelementptr inbounds %52, %52* %71, i64 0, i32 0
  %73 = load i8*, i8** %72, align 8
  %74 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %70, i64 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @78, i64 0, i64 0), i8* %73) #12
  %75 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %75, align 8
  br label %247

76:                                               ; preds = %65
  %77 = load i8*, i8** %3, align 8
  %78 = load i64, i64* %6, align 8
  %79 = add i64 %78, 32
  %80 = and i64 %79, -8
  %81 = call noalias i8* @_emalloc(i64 %80) #14
  %82 = bitcast i8* %81 to %0*
  %83 = bitcast i8* %81 to i32*
  store i32 1, i32* %83, align 8
  %84 = getelementptr inbounds i8, i8* %81, i64 4
  %85 = bitcast i8* %84 to i32*
  store i32 6, i32* %85, align 4
  %86 = getelementptr inbounds i8, i8* %81, i64 8
  %87 = bitcast i8* %86 to i64*
  store i64 0, i64* %87, align 8
  %88 = getelementptr inbounds i8, i8* %81, i64 16
  %89 = bitcast i8* %88 to i64*
  store i64 %78, i64* %89, align 8
  %90 = getelementptr inbounds i8, i8* %81, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %90, i8* align 1 %77, i64 %78, i1 false) #12
  %91 = getelementptr inbounds %0, %0* %82, i64 0, i32 3, i64 %78
  store i8 0, i8* %91, align 1
  %92 = bitcast %4* %8 to i8**
  store i8* %81, i8** %92, align 8
  %93 = getelementptr inbounds %4, %4* %8, i64 0, i32 1, i32 0
  store i32 5126, i32* %93, align 8
  %94 = getelementptr inbounds %4, %4* %9, i64 0, i32 0, i32 0
  store i64 12288, i64* %94, align 8
  %95 = getelementptr inbounds %4, %4* %9, i64 0, i32 1, i32 0
  store i32 4, i32* %95, align 8
  %96 = load %3*, %3** @spl_ce_RecursiveDirectoryIterator, align 8
  %97 = getelementptr inbounds %3, %3* %96, i64 0, i32 13
  %98 = call %4* @zend_call_method(%4* nonnull %10, %3* %96, %11** nonnull %97, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @58, i64 0, i64 0), i64 11, %4* null, i32 2, %4* nonnull %8, %4* nonnull %9) #12
  call void @_zval_ptr_dtor(%4* nonnull %8) #12
  %99 = load %21*, %21** getelementptr inbounds (%66, %66* @executor_globals, i64 0, i32 43), align 8
  %100 = icmp eq %21* %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %76
  call void @_zval_ptr_dtor(%4* nonnull %10) #12
  %102 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %102, align 8
  br label %247

103:                                              ; preds = %76
  %104 = load %3*, %3** @spl_ce_RecursiveIteratorIterator, align 8
  %105 = call i32 @_object_init_ex(%4* nonnull %11, %3* %104) #12
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %103
  call void @_zval_ptr_dtor(%4* nonnull %10) #12
  call void @_zval_ptr_dtor(%4* nonnull %11) #12
  %108 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %109 = load %52*, %52** %36, align 8
  %110 = getelementptr inbounds %52, %52* %109, i64 0, i32 0
  %111 = load i8*, i8** %110, align 8
  %112 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %108, i64 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @78, i64 0, i64 0), i8* %111) #12
  %113 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %113, align 8
  br label %247

114:                                              ; preds = %103
  %115 = load %3*, %3** @spl_ce_RecursiveIteratorIterator, align 8
  %116 = getelementptr inbounds %3, %3* %115, i64 0, i32 13
  %117 = call %4* @zend_call_method(%4* nonnull %11, %3* %115, %11** nonnull %116, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @58, i64 0, i64 0), i64 11, %4* null, i32 1, %4* nonnull %10, %4* null) #12
  %118 = load %21*, %21** getelementptr inbounds (%66, %66* @executor_globals, i64 0, i32 43), align 8
  %119 = icmp eq %21* %118, null
  call void @_zval_ptr_dtor(%4* nonnull %10) #12
  br i1 %119, label %122, label %120

120:                                              ; preds = %114
  call void @_zval_ptr_dtor(%4* nonnull %11) #12
  %121 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %121, align 8
  br label %247

122:                                              ; preds = %114
  %123 = load i64, i64* %7, align 8
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %152, label %125

125:                                              ; preds = %122
  %126 = load %3*, %3** @spl_ce_RegexIterator, align 8
  %127 = call i32 @_object_init_ex(%4* nonnull %12, %3* %126) #12
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %154, label %129

129:                                              ; preds = %125
  call void @_zval_ptr_dtor(%4* nonnull %11) #12
  %130 = getelementptr inbounds %4, %4* %12, i64 0, i32 1
  %131 = bitcast %6* %130 to %100*
  %132 = getelementptr inbounds %100, %100* %131, i64 0, i32 1
  %133 = load i8, i8* %132, align 1
  %134 = and i8 %133, 4
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %145, label %136

136:                                              ; preds = %129
  %137 = bitcast %4* %12 to %94**
  %138 = load %94*, %94** %137, align 8
  %139 = getelementptr inbounds %94, %94* %138, i64 0, i32 0, i32 0
  %140 = load i32, i32* %139, align 4
  %141 = add i32 %140, -1
  store i32 %141, i32* %139, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %136
  %144 = load %94*, %94** %137, align 8
  call void @_zval_dtor_func(%94* %144) #12
  br label %145

145:                                              ; preds = %129, %136, %143
  %146 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %147 = load %52*, %52** %36, align 8
  %148 = getelementptr inbounds %52, %52* %147, i64 0, i32 0
  %149 = load i8*, i8** %148, align 8
  %150 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %146, i64 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @79, i64 0, i64 0), i8* %149) #12
  %151 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %151, align 8
  br label %247

152:                                              ; preds = %122
  %153 = call i32 @_array_init(%4* %1, i32 0) #12
  br label %175

154:                                              ; preds = %125
  %155 = load i8*, i8** %5, align 8
  %156 = load i64, i64* %7, align 8
  %157 = add i64 %156, 32
  %158 = and i64 %157, -8
  %159 = call noalias i8* @_emalloc(i64 %158) #14
  %160 = bitcast i8* %159 to %0*
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
  store i64 %156, i64* %167, align 8
  %168 = getelementptr inbounds i8, i8* %159, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %168, i8* align 1 %155, i64 %156, i1 false) #12
  %169 = getelementptr inbounds %0, %0* %160, i64 0, i32 3, i64 %156
  store i8 0, i8* %169, align 1
  %170 = bitcast %4* %9 to i8**
  store i8* %159, i8** %170, align 8
  store i32 5126, i32* %95, align 8
  %171 = load %3*, %3** @spl_ce_RegexIterator, align 8
  %172 = getelementptr inbounds %3, %3* %171, i64 0, i32 13
  %173 = call %4* @zend_call_method(%4* nonnull %12, %3* %171, %11** nonnull %172, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @58, i64 0, i64 0), i64 11, %4* null, i32 2, %4* nonnull %11, %4* nonnull %9) #12
  call void @_zval_ptr_dtor(%4* nonnull %9) #12
  %174 = call i32 @_array_init(%4* %1, i32 0) #12
  br label %175

175:                                              ; preds = %152, %154
  %176 = phi i1 [ true, %154 ], [ false, %152 ]
  %177 = phi %4* [ %12, %154 ], [ %11, %152 ]
  %178 = bitcast %4* %177 to %21**
  %179 = load %21*, %21** %178, align 8
  %180 = getelementptr inbounds %21, %21* %179, i64 0, i32 2
  %181 = bitcast %3** %180 to i64*
  %182 = load i64, i64* %181, align 8
  %183 = getelementptr inbounds %98, %98* %13, i64 0, i32 1
  %184 = bitcast %3** %183 to i64*
  store i64 %182, i64* %184, align 8
  %185 = bitcast %98* %13 to i8**
  store i8* %35, i8** %185, align 8
  %186 = bitcast i8** %3 to i64*
  %187 = load i64, i64* %186, align 8
  %188 = getelementptr inbounds %98, %98* %13, i64 0, i32 2
  %189 = bitcast i8** %188 to i64*
  store i64 %187, i64* %189, align 8
  %190 = load i64, i64* %6, align 8
  %191 = trunc i64 %190 to i32
  %192 = getelementptr inbounds %98, %98* %13, i64 0, i32 5
  store i32 %191, i32* %192, align 8
  %193 = getelementptr inbounds %98, %98* %13, i64 0, i32 6
  store i32 0, i32* %193, align 4
  %194 = getelementptr inbounds %98, %98* %13, i64 0, i32 3
  store %4* %1, %4** %194, align 8
  %195 = call %34* @_php_stream_fopen_tmpfile(i32 0) #12
  %196 = getelementptr inbounds %98, %98* %13, i64 0, i32 4
  store %34* %195, %34** %196, align 8
  %197 = icmp eq %34* %195, null
  br i1 %197, label %198, label %204

198:                                              ; preds = %175
  %199 = load %3*, %3** @3, align 8
  %200 = load %52*, %52** %36, align 8
  %201 = getelementptr inbounds %52, %52* %200, i64 0, i32 0
  %202 = load i8*, i8** %201, align 8
  %203 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %199, i64 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @80, i64 0, i64 0), i8* %202) #12
  br label %247

204:                                              ; preds = %175
  %205 = load %52*, %52** %36, align 8
  %206 = getelementptr inbounds %52, %52* %205, i64 0, i32 24
  %207 = load i16, i16* %206, align 8
  %208 = and i16 %207, 256
  %209 = icmp eq i16 %208, 0
  br i1 %209, label %223, label %210

210:                                              ; preds = %204
  %211 = call i32 @phar_copy_on_write(%52** nonnull %36) #12
  %212 = icmp eq i32 %211, -1
  br i1 %212, label %213, label %223

213:                                              ; preds = %210
  call void @_zval_ptr_dtor(%4* nonnull %11) #12
  br i1 %176, label %214, label %215

214:                                              ; preds = %213
  call void @_zval_ptr_dtor(%4* nonnull %12) #12
  br label %215

215:                                              ; preds = %214, %213
  %216 = load %34*, %34** %196, align 8
  %217 = call i32 @_php_stream_free(%34* %216, i32 3) #12
  %218 = load %3*, %3** @3, align 8
  %219 = load %52*, %52** %36, align 8
  %220 = getelementptr inbounds %52, %52* %219, i64 0, i32 0
  %221 = load i8*, i8** %220, align 8
  %222 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %218, i64 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @81, i64 0, i64 0), i8* %221) #12
  br label %247

223:                                              ; preds = %204, %210
  %224 = call i32 @spl_iterator_apply(%4* nonnull %177, i32 (%20*, i8*)* nonnull @439, i8* nonnull %24) #12
  %225 = icmp eq i32 %224, 0
  call void @_zval_ptr_dtor(%4* nonnull %11) #12
  br i1 %225, label %226, label %242

226:                                              ; preds = %223
  br i1 %176, label %227, label %228

227:                                              ; preds = %226
  call void @_zval_ptr_dtor(%4* nonnull %12) #12
  br label %228

228:                                              ; preds = %227, %226
  %229 = bitcast %34** %196 to i64*
  %230 = load i64, i64* %229, align 8
  %231 = load %52*, %52** %36, align 8
  %232 = getelementptr inbounds %52, %52* %231, i64 0, i32 16
  %233 = bitcast %34** %232 to i64*
  store i64 %230, i64* %233, align 8
  %234 = load %52*, %52** %36, align 8
  %235 = call i32 @phar_flush(%52* %234, i8* null, i64 0, i32 0, i8** nonnull %4) #12
  %236 = load i8*, i8** %4, align 8
  %237 = icmp eq i8* %236, null
  br i1 %237, label %247, label %238

238:                                              ; preds = %228
  %239 = load %3*, %3** @3, align 8
  %240 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %239, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i8* nonnull %236) #12
  %241 = load i8*, i8** %4, align 8
  call void @_efree(i8* %241) #12
  br label %247

242:                                              ; preds = %223
  br i1 %176, label %243, label %244

243:                                              ; preds = %242
  call void @_zval_ptr_dtor(%4* nonnull %12) #12
  br label %244

244:                                              ; preds = %243, %242
  %245 = load %34*, %34** %196, align 8
  %246 = call i32 @_php_stream_free(%34* %245, i32 3) #12
  br label %247

247:                                              ; preds = %244, %238, %228, %215, %198, %145, %120, %107, %101, %69, %63, %58, %50, %39
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %24) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #12
  ret void
}

declare dso_local i32 @_object_init_ex(%4*, %3*) local_unnamed_addr #2

declare dso_local %34* @_php_stream_fopen_tmpfile(i32) local_unnamed_addr #2

declare dso_local i32 @_php_stream_free(%34*, i32) local_unnamed_addr #2

declare dso_local i32 @spl_iterator_apply(%4*, i32 (%20*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @439(%20* %0, i8* nocapture readonly %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %36, align 8
  %8 = alloca %4, align 8
  %9 = alloca %4, align 8
  %10 = alloca %4, align 8
  %11 = getelementptr inbounds i8, i8* %1, i64 40
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8
  %14 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #12
  %15 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #12
  %16 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #12
  store i8* null, i8** %5, align 8
  %17 = getelementptr inbounds i8, i8* %1, i64 16
  %18 = bitcast i8* %17 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #12
  %21 = getelementptr inbounds i8, i8* %1, i64 8
  %22 = bitcast i8* %21 to %3**
  %23 = load %3*, %3** %22, align 8
  %24 = bitcast i8* %1 to %52***
  %25 = load %52**, %52*** %24, align 8
  %26 = bitcast %36* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %26) #12
  %27 = getelementptr inbounds %20, %20* %0, i64 0, i32 2
  %28 = load %19*, %19** %27, align 8
  %29 = getelementptr inbounds %19, %19* %28, i64 0, i32 2
  %30 = load %4* (%20*)*, %4* (%20*)** %29, align 8
  %31 = tail call %4* %30(%20* %0) #12
  %32 = load %21*, %21** getelementptr inbounds (%66, %66* @executor_globals, i64 0, i32 43), align 8
  %33 = icmp eq %21* %32, null
  br i1 %33, label %34, label %564

34:                                               ; preds = %2
  %35 = icmp eq %4* %31, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  %37 = load %3*, %3** @spl_ce_UnexpectedValueException, align 8
  %38 = getelementptr inbounds %3, %3* %23, i64 0, i32 1
  %39 = load %0*, %0** %38, align 8
  %40 = getelementptr inbounds %0, %0* %39, i64 0, i32 3, i64 0
  %41 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %37, i64 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @327, i64 0, i64 0), i8* nonnull %40) #12
  br label %564

42:                                               ; preds = %34
  %43 = getelementptr inbounds %4, %4* %31, i64 0, i32 1
  %44 = bitcast %6* %43 to i8*
  %45 = load i8, i8* %44, align 8
  switch i8 %45, label %225 [
    i8 6, label %231
    i8 9, label %46
    i8 8, label %156
  ]

46:                                               ; preds = %42
  %47 = tail call i32 @php_file_le_stream() #12
  %48 = tail call i32 @php_file_le_pstream() #12
  %49 = tail call i8* @zend_fetch_resource2_ex(%4* nonnull %31, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @107, i64 0, i64 0), i32 %47, i32 %48) #12
  %50 = bitcast i8* %49 to %34*
  %51 = icmp eq i8* %49, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %46
  %53 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %54 = getelementptr inbounds %3, %3* %23, i64 0, i32 1
  %55 = load %0*, %0** %54, align 8
  %56 = getelementptr inbounds %0, %0* %55, i64 0, i32 3, i64 0
  %57 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %53, i64 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @328, i64 0, i64 0), i8* nonnull %56) #12
  br label %564

58:                                               ; preds = %46
  %59 = load %19*, %19** %27, align 8
  %60 = getelementptr inbounds %19, %19* %59, i64 0, i32 3
  %61 = load void (%20*, %4*)*, void (%20*, %4*)** %60, align 8
  %62 = icmp eq void (%20*, %4*)* %61, null
  br i1 %62, label %139, label %63

63:                                               ; preds = %58
  %64 = bitcast %4* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %64) #12
  call void %61(%20* nonnull %0, %4* nonnull %8) #12
  %65 = load %21*, %21** getelementptr inbounds (%66, %66* @executor_globals, i64 0, i32 43), align 8
  %66 = icmp eq %21* %65, null
  br i1 %66, label %67, label %138

67:                                               ; preds = %63
  %68 = getelementptr inbounds %4, %4* %8, i64 0, i32 1
  %69 = bitcast %6* %68 to i8*
  %70 = load i8, i8* %69, align 8
  %71 = icmp eq i8 %70, 6
  br i1 %71, label %93, label %72

72:                                               ; preds = %67
  %73 = bitcast %6* %68 to %100*
  %74 = getelementptr inbounds %100, %100* %73, i64 0, i32 1
  %75 = load i8, i8* %74, align 1
  %76 = and i8 %75, 4
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %87, label %78

78:                                               ; preds = %72
  %79 = bitcast %4* %8 to %94**
  %80 = load %94*, %94** %79, align 8
  %81 = getelementptr inbounds %94, %94* %80, i64 0, i32 0, i32 0
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %82, -1
  store i32 %83, i32* %81, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  %86 = load %94*, %94** %79, align 8
  call void @_zval_dtor_func(%94* %86) #12
  br label %87

87:                                               ; preds = %72, %78, %85
  %88 = load %3*, %3** @spl_ce_UnexpectedValueException, align 8
  %89 = getelementptr inbounds %3, %3* %23, i64 0, i32 1
  %90 = load %0*, %0** %89, align 8
  %91 = getelementptr inbounds %0, %0* %90, i64 0, i32 3, i64 0
  %92 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %88, i64 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @329, i64 0, i64 0), i8* nonnull %91) #12
  br label %138

93:                                               ; preds = %67
  %94 = bitcast %4* %8 to %0**
  %95 = load %0*, %0** %94, align 8
  %96 = getelementptr inbounds %0, %0* %95, i64 0, i32 2
  %97 = load i64, i64* %96, align 8
  %98 = icmp ugt i64 %97, 2147483647
  br i1 %98, label %99, label %119

99:                                               ; preds = %93
  %100 = bitcast %6* %68 to %100*
  %101 = getelementptr inbounds %100, %100* %100, i64 0, i32 1
  %102 = load i8, i8* %101, align 1
  %103 = and i8 %102, 4
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %113, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds %0, %0* %95, i64 0, i32 0, i32 0
  %107 = load i32, i32* %106, align 4
  %108 = add i32 %107, -1
  store i32 %108, i32* %106, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = bitcast %4* %8 to %94**
  %112 = load %94*, %94** %111, align 8
  call void @_zval_dtor_func(%94* %112) #12
  br label %113

113:                                              ; preds = %99, %105, %110
  %114 = load %3*, %3** @spl_ce_UnexpectedValueException, align 8
  %115 = getelementptr inbounds %3, %3* %23, i64 0, i32 1
  %116 = load %0*, %0** %115, align 8
  %117 = getelementptr inbounds %0, %0* %116, i64 0, i32 3, i64 0
  %118 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %114, i64 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @330, i64 0, i64 0), i8* nonnull %117) #12
  br label %138

119:                                              ; preds = %93
  %120 = trunc i64 %97 to i32
  %121 = getelementptr inbounds %0, %0* %95, i64 0, i32 3, i64 0
  %122 = and i64 %97, 4294967295
  %123 = call noalias i8* @_estrndup(i8* nonnull %121, i64 %122) #12
  %124 = bitcast %6* %68 to %100*
  %125 = getelementptr inbounds %100, %100* %124, i64 0, i32 1
  %126 = load i8, i8* %125, align 1
  %127 = and i8 %126, 4
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %145, label %129

129:                                              ; preds = %119
  %130 = bitcast %4* %8 to %94**
  %131 = load %94*, %94** %130, align 8
  %132 = getelementptr inbounds %94, %94* %131, i64 0, i32 0, i32 0
  %133 = load i32, i32* %132, align 4
  %134 = add i32 %133, -1
  store i32 %134, i32* %132, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %145

136:                                              ; preds = %129
  %137 = load %94*, %94** %130, align 8
  call void @_zval_dtor_func(%94* %137) #12
  br label %145

138:                                              ; preds = %63, %113, %87
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %64) #12
  br label %564

139:                                              ; preds = %58
  %140 = load %3*, %3** @spl_ce_UnexpectedValueException, align 8
  %141 = getelementptr inbounds %3, %3* %23, i64 0, i32 1
  %142 = load %0*, %0** %141, align 8
  %143 = getelementptr inbounds %0, %0* %142, i64 0, i32 3, i64 0
  %144 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %140, i64 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @329, i64 0, i64 0), i8* nonnull %143) #12
  br label %564

145:                                              ; preds = %119, %129, %136
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %64) #12
  %146 = call noalias i8* @_emalloc(i64 40) #14
  %147 = bitcast i8* %146 to i32*
  store i32 1, i32* %147, align 8
  %148 = getelementptr inbounds i8, i8* %146, i64 4
  %149 = bitcast i8* %148 to i32*
  store i32 6, i32* %149, align 4
  %150 = getelementptr inbounds i8, i8* %146, i64 8
  %151 = bitcast i8* %150 to <2 x i64>*
  store <2 x i64> <i64 0, i64 8>, <2 x i64>* %151, align 8
  %152 = getelementptr inbounds i8, i8* %146, i64 24
  %153 = bitcast i8* %152 to i64*
  store i64 6732144106328585051, i64* %153, align 8
  %154 = getelementptr inbounds i8, i8* %146, i64 32
  store i8 0, i8* %154, align 1
  %155 = bitcast %0** %6 to i8**
  store i8* %146, i8** %155, align 8
  br label %401

156:                                              ; preds = %42
  %157 = bitcast %4* %31 to %21**
  %158 = load %21*, %21** %157, align 8
  %159 = getelementptr inbounds %21, %21* %158, i64 0, i32 2
  %160 = load %3*, %3** %159, align 8
  %161 = load %3*, %3** @spl_ce_SplFileInfo, align 8
  %162 = tail call zeroext i8 @instanceof_function(%3* %160, %3* %161) #12
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %225, label %164

164:                                              ; preds = %156
  %165 = bitcast %4* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %165) #12
  %166 = load %21*, %21** %157, align 8
  %167 = bitcast %21* %166 to i8*
  %168 = getelementptr inbounds %21, %21* %166, i64 0, i32 3
  %169 = load %22*, %22** %168, align 8
  %170 = getelementptr inbounds %22, %22* %169, i64 0, i32 0
  %171 = load i32, i32* %170, align 8
  %172 = sext i32 %171 to i64
  %173 = sub nsw i64 0, %172
  %174 = getelementptr inbounds i8, i8* %167, i64 %173
  %175 = bitcast i8* %174 to %77*
  %176 = icmp eq i32 %13, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %164
  %178 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %179 = getelementptr inbounds %3, %3* %23, i64 0, i32 1
  %180 = load %0*, %0** %179, align 8
  %181 = getelementptr inbounds %0, %0* %180, i64 0, i32 3, i64 0
  %182 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %178, i64 0, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @331, i64 0, i64 0), i8* nonnull %181) #12
  br label %219

183:                                              ; preds = %164
  %184 = getelementptr inbounds i8, i8* %174, i64 56
  %185 = bitcast i8* %184 to i32*
  %186 = load i32, i32* %185, align 8
  switch i32 %186, label %224 [
    i32 1, label %187
    i32 0, label %208
    i32 2, label %208
  ]

187:                                              ; preds = %183
  %188 = tail call i8* @spl_filesystem_object_get_path(%77* nonnull %175, i64* null) #12
  %189 = getelementptr inbounds i8, i8* %174, i64 88
  %190 = getelementptr inbounds i8, i8* %189, i64 8
  %191 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %4, i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @332, i64 0, i64 0), i8* %188, i32 47, i8* nonnull %190) #12
  %192 = load i8*, i8** %4, align 8
  call void @php_stat(i8* %192, i64 %191, i32 13, %4* nonnull %9) #12
  %193 = getelementptr inbounds %4, %4* %9, i64 0, i32 1
  %194 = bitcast %6* %193 to i8*
  %195 = load i8, i8* %194, align 8
  %196 = icmp eq i8 %195, 3
  %197 = load i8*, i8** %4, align 8
  br i1 %196, label %198, label %199

198:                                              ; preds = %187
  call void @_efree(i8* %197) #12
  br label %219

199:                                              ; preds = %187
  %200 = call i8* @expand_filepath(i8* %197, i8* null) #12
  %201 = load i8*, i8** %4, align 8
  call void @_efree(i8* %201) #12
  %202 = icmp eq i8* %200, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %199
  store i8* %200, i8** %4, align 8
  %204 = call i64 @strlen(i8* nonnull %200) #13
  br label %221

205:                                              ; preds = %199
  %206 = load %3*, %3** @spl_ce_UnexpectedValueException, align 8
  %207 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %206, i64 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @333, i64 0, i64 0)) #12
  br label %219

208:                                              ; preds = %183, %183
  %209 = getelementptr inbounds i8, i8* %174, i64 40
  %210 = bitcast i8* %209 to i8**
  %211 = load i8*, i8** %210, align 8
  %212 = tail call i8* @expand_filepath(i8* %211, i8* null) #12
  store i8* %212, i8** %4, align 8
  %213 = icmp eq i8* %212, null
  br i1 %213, label %214, label %217

214:                                              ; preds = %208
  %215 = load %3*, %3** @spl_ce_UnexpectedValueException, align 8
  %216 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %215, i64 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @333, i64 0, i64 0)) #12
  br label %219

217:                                              ; preds = %208
  %218 = tail call i64 @strlen(i8* nonnull %212) #13
  br label %221

219:                                              ; preds = %214, %198, %205, %177
  %220 = phi i32 [ 2, %177 ], [ 2, %205 ], [ 0, %198 ], [ 2, %214 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %165) #12
  br label %564

221:                                              ; preds = %203, %217
  %222 = phi i64 [ %204, %203 ], [ %218, %217 ]
  %223 = phi i8* [ %200, %203 ], [ %212, %217 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %165) #12
  br label %239

224:                                              ; preds = %183
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %165) #12
  br label %225

225:                                              ; preds = %224, %156, %42
  %226 = load %3*, %3** @spl_ce_UnexpectedValueException, align 8
  %227 = getelementptr inbounds %3, %3* %23, i64 0, i32 1
  %228 = load %0*, %0** %227, align 8
  %229 = getelementptr inbounds %0, %0* %228, i64 0, i32 3, i64 0
  %230 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %226, i64 0, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @334, i64 0, i64 0), i8* nonnull %229) #12
  br label %564

231:                                              ; preds = %42
  %232 = bitcast %4* %31 to %0**
  %233 = load %0*, %0** %232, align 8
  %234 = getelementptr inbounds %0, %0* %233, i64 0, i32 3, i64 0
  store i8* %234, i8** %4, align 8
  %235 = load %0*, %0** %232, align 8
  %236 = getelementptr inbounds %0, %0* %235, i64 0, i32 2
  %237 = load i64, i64* %236, align 8
  %238 = icmp eq i32 %13, 0
  br i1 %238, label %276, label %239

239:                                              ; preds = %221, %231
  %240 = phi i8* [ %223, %221 ], [ null, %231 ]
  %241 = phi i64 [ %222, %221 ], [ %237, %231 ]
  %242 = call i8* @expand_filepath(i8* %19, i8* null) #12
  %243 = icmp eq i8* %242, null
  br i1 %243, label %244, label %249

244:                                              ; preds = %239
  %245 = load %3*, %3** @spl_ce_UnexpectedValueException, align 8
  %246 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %245, i64 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @333, i64 0, i64 0)) #12
  %247 = icmp eq i8* %240, null
  br i1 %247, label %564, label %248

248:                                              ; preds = %244
  call void @_efree(i8* nonnull %240) #12
  br label %564

249:                                              ; preds = %239
  %250 = load i8*, i8** %4, align 8
  %251 = call i8* @strstr(i8* %250, i8* nonnull %242) #13
  %252 = icmp eq i8* %251, null
  br i1 %252, label %268, label %253

253:                                              ; preds = %249
  %254 = call i64 @strlen(i8* nonnull %242) #13
  %255 = sub i64 %241, %254
  %256 = trunc i64 %255 to i32
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %253
  %259 = icmp eq i8* %240, null
  br i1 %259, label %564, label %260

260:                                              ; preds = %258
  call void @_efree(i8* nonnull %240) #12
  call void @_efree(i8* nonnull %242) #12
  br label %564

261:                                              ; preds = %253
  %262 = and i64 %254, 4294967295
  %263 = getelementptr inbounds i8, i8* %250, i64 %262
  %264 = load i8, i8* %263, align 1
  switch i8 %264, label %365 [
    i8 47, label %265
    i8 92, label %265
  ]

265:                                              ; preds = %261, %261
  %266 = getelementptr inbounds i8, i8* %263, i64 1
  %267 = add i32 %256, -1
  br label %365

268:                                              ; preds = %249
  %269 = load %3*, %3** @spl_ce_UnexpectedValueException, align 8
  %270 = getelementptr inbounds %3, %3* %23, i64 0, i32 1
  %271 = load %0*, %0** %270, align 8
  %272 = getelementptr inbounds %0, %0* %271, i64 0, i32 3, i64 0
  %273 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %269, i64 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @335, i64 0, i64 0), i8* nonnull %272, i8* %250, i8* nonnull %242) #12
  %274 = icmp eq i8* %240, null
  br i1 %274, label %564, label %275

275:                                              ; preds = %268
  call void @_efree(i8* nonnull %240) #12
  call void @_efree(i8* nonnull %242) #12
  br label %564

276:                                              ; preds = %231
  %277 = load %19*, %19** %27, align 8
  %278 = getelementptr inbounds %19, %19* %277, i64 0, i32 3
  %279 = load void (%20*, %4*)*, void (%20*, %4*)** %278, align 8
  %280 = icmp eq void (%20*, %4*)* %279, null
  br i1 %280, label %359, label %281

281:                                              ; preds = %276
  %282 = bitcast %4* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %282) #12
  call void %279(%20* nonnull %0, %4* nonnull %10) #12
  %283 = load %21*, %21** getelementptr inbounds (%66, %66* @executor_globals, i64 0, i32 43), align 8
  %284 = icmp eq %21* %283, null
  br i1 %284, label %285, label %358

285:                                              ; preds = %281
  %286 = getelementptr inbounds %4, %4* %10, i64 0, i32 1
  %287 = bitcast %6* %286 to i8*
  %288 = load i8, i8* %287, align 8
  %289 = icmp eq i8 %288, 6
  br i1 %289, label %311, label %290

290:                                              ; preds = %285
  %291 = bitcast %6* %286 to %100*
  %292 = getelementptr inbounds %100, %100* %291, i64 0, i32 1
  %293 = load i8, i8* %292, align 1
  %294 = and i8 %293, 4
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %305, label %296

296:                                              ; preds = %290
  %297 = bitcast %4* %10 to %94**
  %298 = load %94*, %94** %297, align 8
  %299 = getelementptr inbounds %94, %94* %298, i64 0, i32 0, i32 0
  %300 = load i32, i32* %299, align 4
  %301 = add i32 %300, -1
  store i32 %301, i32* %299, align 4
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %296
  %304 = load %94*, %94** %297, align 8
  call void @_zval_dtor_func(%94* %304) #12
  br label %305

305:                                              ; preds = %290, %296, %303
  %306 = load %3*, %3** @spl_ce_UnexpectedValueException, align 8
  %307 = getelementptr inbounds %3, %3* %23, i64 0, i32 1
  %308 = load %0*, %0** %307, align 8
  %309 = getelementptr inbounds %0, %0* %308, i64 0, i32 3, i64 0
  %310 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %306, i64 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @329, i64 0, i64 0), i8* nonnull %309) #12
  br label %358

311:                                              ; preds = %285
  %312 = bitcast %4* %10 to %0**
  %313 = load %0*, %0** %312, align 8
  %314 = getelementptr inbounds %0, %0* %313, i64 0, i32 2
  %315 = load i64, i64* %314, align 8
  %316 = icmp ugt i64 %315, 2147483647
  br i1 %316, label %317, label %337

317:                                              ; preds = %311
  %318 = bitcast %6* %286 to %100*
  %319 = getelementptr inbounds %100, %100* %318, i64 0, i32 1
  %320 = load i8, i8* %319, align 1
  %321 = and i8 %320, 4
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %331, label %323

323:                                              ; preds = %317
  %324 = getelementptr inbounds %0, %0* %313, i64 0, i32 0, i32 0
  %325 = load i32, i32* %324, align 4
  %326 = add i32 %325, -1
  store i32 %326, i32* %324, align 4
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %331

328:                                              ; preds = %323
  %329 = bitcast %4* %10 to %94**
  %330 = load %94*, %94** %329, align 8
  call void @_zval_dtor_func(%94* %330) #12
  br label %331

331:                                              ; preds = %317, %323, %328
  %332 = load %3*, %3** @spl_ce_UnexpectedValueException, align 8
  %333 = getelementptr inbounds %3, %3* %23, i64 0, i32 1
  %334 = load %0*, %0** %333, align 8
  %335 = getelementptr inbounds %0, %0* %334, i64 0, i32 3, i64 0
  %336 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %332, i64 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @330, i64 0, i64 0), i8* nonnull %335) #12
  br label %358

337:                                              ; preds = %311
  %338 = trunc i64 %315 to i32
  %339 = getelementptr inbounds %0, %0* %313, i64 0, i32 3, i64 0
  %340 = and i64 %315, 4294967295
  %341 = call noalias i8* @_estrndup(i8* nonnull %339, i64 %340) #12
  %342 = bitcast %6* %286 to %100*
  %343 = getelementptr inbounds %100, %100* %342, i64 0, i32 1
  %344 = load i8, i8* %343, align 1
  %345 = and i8 %344, 4
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %356, label %347

347:                                              ; preds = %337
  %348 = bitcast %4* %10 to %94**
  %349 = load %94*, %94** %348, align 8
  %350 = getelementptr inbounds %94, %94* %349, i64 0, i32 0, i32 0
  %351 = load i32, i32* %350, align 4
  %352 = add i32 %351, -1
  store i32 %352, i32* %350, align 4
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %356

354:                                              ; preds = %347
  %355 = load %94*, %94** %348, align 8
  call void @_zval_dtor_func(%94* %355) #12
  br label %356

356:                                              ; preds = %337, %347, %354
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %282) #12
  %357 = load i8*, i8** %4, align 8
  br label %365

358:                                              ; preds = %281, %331, %305
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %282) #12
  br label %564

359:                                              ; preds = %276
  %360 = load %3*, %3** @spl_ce_UnexpectedValueException, align 8
  %361 = getelementptr inbounds %3, %3* %23, i64 0, i32 1
  %362 = load %0*, %0** %361, align 8
  %363 = getelementptr inbounds %0, %0* %362, i64 0, i32 3, i64 0
  %364 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %360, i64 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @329, i64 0, i64 0), i8* nonnull %363) #12
  br label %564

365:                                              ; preds = %356, %261, %265
  %366 = phi i8* [ %250, %265 ], [ %250, %261 ], [ %357, %356 ]
  %367 = phi i8* [ %240, %265 ], [ %240, %261 ], [ %341, %356 ]
  %368 = phi i8* [ %242, %265 ], [ %242, %261 ], [ null, %356 ]
  %369 = phi i8* [ %266, %265 ], [ %263, %261 ], [ %341, %356 ]
  %370 = phi i32 [ %267, %265 ], [ %256, %261 ], [ %338, %356 ]
  %371 = call i32 @php_check_open_basedir(i8* %366) #12
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %385, label %373

373:                                              ; preds = %365
  %374 = load %3*, %3** @spl_ce_UnexpectedValueException, align 8
  %375 = getelementptr inbounds %3, %3* %23, i64 0, i32 1
  %376 = load %0*, %0** %375, align 8
  %377 = getelementptr inbounds %0, %0* %376, i64 0, i32 3, i64 0
  %378 = load i8*, i8** %4, align 8
  %379 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %374, i64 0, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @336, i64 0, i64 0), i8* nonnull %377, i8* %378) #12
  %380 = icmp eq i8* %367, null
  br i1 %380, label %382, label %381

381:                                              ; preds = %373
  call void @_efree(i8* nonnull %367) #12
  br label %382

382:                                              ; preds = %373, %381
  %383 = icmp eq i8* %368, null
  br i1 %383, label %564, label %384

384:                                              ; preds = %382
  call void @_efree(i8* nonnull %368) #12
  br label %564

385:                                              ; preds = %365
  %386 = load i8*, i8** %4, align 8
  %387 = call %34* @_php_stream_open_wrapper_ex(i8* %386, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @154, i64 0, i64 0), i32 16, %0** nonnull %6, %46* null) #12
  %388 = icmp eq %34* %387, null
  br i1 %388, label %389, label %401

389:                                              ; preds = %385
  %390 = load %3*, %3** @spl_ce_UnexpectedValueException, align 8
  %391 = getelementptr inbounds %3, %3* %23, i64 0, i32 1
  %392 = load %0*, %0** %391, align 8
  %393 = getelementptr inbounds %0, %0* %392, i64 0, i32 3, i64 0
  %394 = load i8*, i8** %4, align 8
  %395 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %390, i64 0, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @337, i64 0, i64 0), i8* nonnull %393, i8* %394) #12
  %396 = icmp eq i8* %367, null
  br i1 %396, label %398, label %397

397:                                              ; preds = %389
  call void @_efree(i8* nonnull %367) #12
  br label %398

398:                                              ; preds = %389, %397
  %399 = icmp eq i8* %368, null
  br i1 %399, label %564, label %400

400:                                              ; preds = %398
  call void @_efree(i8* nonnull %368) #12
  br label %564

401:                                              ; preds = %385, %145
  %402 = phi %34* [ %387, %385 ], [ %50, %145 ]
  %403 = phi i8* [ %367, %385 ], [ %123, %145 ]
  %404 = phi i8* [ %368, %385 ], [ null, %145 ]
  %405 = phi i8* [ %369, %385 ], [ %123, %145 ]
  %406 = phi i32 [ %370, %385 ], [ %120, %145 ]
  %407 = phi i8 [ 1, %385 ], [ 0, %145 ]
  %408 = icmp ugt i32 %406, 4
  br i1 %408, label %409, label %443

409:                                              ; preds = %401
  %410 = call i32 @memcmp(i8* %405, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @131, i64 0, i64 0), i64 5) #13
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %443

412:                                              ; preds = %409
  %413 = icmp eq i8* %403, null
  br i1 %413, label %415, label %414

414:                                              ; preds = %412
  call void @_efree(i8* nonnull %403) #12
  br label %415

415:                                              ; preds = %412, %414
  %416 = icmp eq i8* %404, null
  br i1 %416, label %418, label %417

417:                                              ; preds = %415
  call void @_efree(i8* nonnull %404) #12
  br label %418

418:                                              ; preds = %415, %417
  %419 = load %0*, %0** %6, align 8
  %420 = icmp eq %0* %419, null
  br i1 %420, label %439, label %421

421:                                              ; preds = %418
  %422 = getelementptr inbounds %0, %0* %419, i64 0, i32 0, i32 1
  %423 = bitcast %2* %422 to %97*
  %424 = getelementptr inbounds %97, %97* %423, i64 0, i32 1
  %425 = load i8, i8* %424, align 1
  %426 = and i8 %425, 2
  %427 = icmp eq i8 %426, 0
  br i1 %427, label %428, label %439

428:                                              ; preds = %421
  %429 = getelementptr inbounds %0, %0* %419, i64 0, i32 0, i32 0
  %430 = load i32, i32* %429, align 8
  %431 = add i32 %430, -1
  store i32 %431, i32* %429, align 8
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %439

433:                                              ; preds = %428
  %434 = and i8 %425, 1
  %435 = icmp eq i8 %434, 0
  %436 = bitcast %0* %419 to i8*
  br i1 %435, label %438, label %437

437:                                              ; preds = %433
  call void @free(i8* %436) #12
  br label %439

438:                                              ; preds = %433
  call void @_efree(i8* %436) #12
  br label %439

439:                                              ; preds = %438, %437, %428, %421, %418
  %440 = icmp eq i8 %407, 0
  br i1 %440, label %564, label %441

441:                                              ; preds = %439
  %442 = call i32 @_php_stream_free(%34* %402, i32 3) #12
  br label %564

443:                                              ; preds = %409, %401
  %444 = load %52*, %52** %25, align 8
  %445 = getelementptr inbounds %52, %52* %444, i64 0, i32 0
  %446 = load i8*, i8** %445, align 8
  %447 = getelementptr inbounds %52, %52* %444, i64 0, i32 1
  %448 = load i32, i32* %447, align 8
  %449 = call %101* @phar_get_or_create_entry_data(i8* %446, i32 %448, i8* %405, i32 %406, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @338, i64 0, i64 0), i8 signext 0, i8** nonnull %5, i32 1) #12
  %450 = icmp eq %101* %449, null
  br i1 %450, label %451, label %486

451:                                              ; preds = %443
  %452 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %453 = load i8*, i8** %5, align 8
  %454 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %452, i64 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @339, i64 0, i64 0), i8* %405, i8* %453) #12
  %455 = load i8*, i8** %5, align 8
  call void @_efree(i8* %455) #12
  %456 = icmp eq i8* %403, null
  br i1 %456, label %458, label %457

457:                                              ; preds = %451
  call void @_efree(i8* nonnull %403) #12
  br label %458

458:                                              ; preds = %451, %457
  %459 = load %0*, %0** %6, align 8
  %460 = icmp eq %0* %459, null
  br i1 %460, label %479, label %461

461:                                              ; preds = %458
  %462 = getelementptr inbounds %0, %0* %459, i64 0, i32 0, i32 1
  %463 = bitcast %2* %462 to %97*
  %464 = getelementptr inbounds %97, %97* %463, i64 0, i32 1
  %465 = load i8, i8* %464, align 1
  %466 = and i8 %465, 2
  %467 = icmp eq i8 %466, 0
  br i1 %467, label %468, label %479

468:                                              ; preds = %461
  %469 = getelementptr inbounds %0, %0* %459, i64 0, i32 0, i32 0
  %470 = load i32, i32* %469, align 8
  %471 = add i32 %470, -1
  store i32 %471, i32* %469, align 8
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %479

473:                                              ; preds = %468
  %474 = and i8 %465, 1
  %475 = icmp eq i8 %474, 0
  %476 = bitcast %0* %459 to i8*
  br i1 %475, label %478, label %477

477:                                              ; preds = %473
  call void @free(i8* %476) #12
  br label %479

478:                                              ; preds = %473
  call void @_efree(i8* %476) #12
  br label %479

479:                                              ; preds = %478, %477, %468, %461, %458
  %480 = icmp eq i8* %404, null
  br i1 %480, label %482, label %481

481:                                              ; preds = %479
  call void @_efree(i8* nonnull %404) #12
  br label %482

482:                                              ; preds = %479, %481
  %483 = icmp eq i8 %407, 0
  br i1 %483, label %564, label %484

484:                                              ; preds = %482
  %485 = call i32 @_php_stream_free(%34* %402, i32 3) #12
  br label %564

486:                                              ; preds = %443
  %487 = load i8*, i8** %5, align 8
  %488 = icmp eq i8* %487, null
  br i1 %488, label %490, label %489

489:                                              ; preds = %486
  call void @_efree(i8* nonnull %487) #12
  br label %490

490:                                              ; preds = %486, %489
  %491 = getelementptr inbounds %101, %101* %449, i64 0, i32 5
  %492 = load %95*, %95** %491, align 8
  %493 = getelementptr inbounds %95, %95* %492, i64 0, i32 10
  %494 = load i32, i32* %493, align 8
  %495 = icmp eq i32 %494, 2
  br i1 %495, label %496, label %502

496:                                              ; preds = %490
  %497 = getelementptr inbounds %95, %95* %492, i64 0, i32 14
  %498 = load %34*, %34** %497, align 8
  %499 = call i32 @_php_stream_free(%34* %498, i32 3) #12
  %500 = load %95*, %95** %491, align 8
  %501 = getelementptr inbounds %95, %95* %500, i64 0, i32 10
  br label %502

502:                                              ; preds = %496, %490
  %503 = phi i32* [ %501, %496 ], [ %493, %490 ]
  %504 = phi %95* [ %500, %496 ], [ %492, %490 ]
  %505 = getelementptr inbounds %95, %95* %504, i64 0, i32 14
  store %34* null, %34** %505, align 8
  store i32 1, i32* %503, align 8
  %506 = getelementptr inbounds i8, i8* %1, i64 32
  %507 = bitcast i8* %506 to %34**
  %508 = load %34*, %34** %507, align 8
  %509 = call i64 @_php_stream_tell(%34* %508) #12
  %510 = load %95*, %95** %491, align 8
  %511 = getelementptr inbounds %95, %95* %510, i64 0, i32 12
  store i64 %509, i64* %511, align 8
  %512 = getelementptr inbounds %95, %95* %510, i64 0, i32 11
  store i64 %509, i64* %512, align 8
  %513 = getelementptr inbounds %101, %101* %449, i64 0, i32 1
  store %34* null, %34** %513, align 8
  %514 = load %34*, %34** %507, align 8
  %515 = call i32 @_php_stream_copy_to_stream_ex(%34* %402, %34* %514, i64 -1, i64* nonnull %3) #12
  %516 = load %34*, %34** %507, align 8
  %517 = call i64 @_php_stream_tell(%34* %516) #12
  %518 = load %95*, %95** %491, align 8
  %519 = getelementptr inbounds %95, %95* %518, i64 0, i32 12
  %520 = load i64, i64* %519, align 8
  %521 = sub nsw i64 %517, %520
  %522 = trunc i64 %521 to i32
  %523 = getelementptr inbounds %95, %95* %518, i64 0, i32 2
  store i32 %522, i32* %523, align 8
  %524 = getelementptr inbounds %95, %95* %518, i64 0, i32 0
  store i32 %522, i32* %524, align 8
  %525 = call i32 @_php_stream_stat(%34* %402, %36* nonnull %7) #12
  %526 = icmp eq i32 %525, -1
  br i1 %526, label %533, label %527

527:                                              ; preds = %502
  %528 = getelementptr inbounds %36, %36* %7, i64 0, i32 0, i32 3
  %529 = load i32, i32* %528, align 8
  %530 = and i32 %529, 511
  %531 = load %95*, %95** %491, align 8
  %532 = getelementptr inbounds %95, %95* %531, i64 0, i32 4
  store i32 %530, i32* %532, align 8
  br label %541

533:                                              ; preds = %502
  %534 = call i32 @umask(i32 0) #12
  %535 = call i32 @umask(i32 %534) #12
  %536 = xor i32 %534, -1
  %537 = load %95*, %95** %491, align 8
  %538 = getelementptr inbounds %95, %95* %537, i64 0, i32 4
  %539 = load i32, i32* %538, align 8
  %540 = and i32 %539, %536
  store i32 %540, i32* %538, align 8
  br label %541

541:                                              ; preds = %527, %533
  %542 = icmp eq i8 %407, 0
  br i1 %542, label %545, label %543

543:                                              ; preds = %541
  %544 = call i32 @_php_stream_free(%34* %402, i32 3) #12
  br label %545

545:                                              ; preds = %541, %543
  %546 = getelementptr inbounds i8, i8* %1, i64 24
  %547 = bitcast i8* %546 to %4**
  %548 = load %4*, %4** %547, align 8
  %549 = call i64 @strlen(i8* %405) #13
  %550 = load %0*, %0** %6, align 8
  %551 = call i32 @add_assoc_str_ex(%4* %548, i8* %405, i64 %549, %0* %550) #12
  %552 = icmp eq i8* %403, null
  br i1 %552, label %554, label %553

553:                                              ; preds = %545
  call void @_efree(i8* nonnull %403) #12
  br label %554

554:                                              ; preds = %545, %553
  %555 = icmp eq i8* %404, null
  br i1 %555, label %557, label %556

556:                                              ; preds = %554
  call void @_efree(i8* nonnull %404) #12
  br label %557

557:                                              ; preds = %554, %556
  %558 = load i64, i64* %3, align 8
  %559 = trunc i64 %558 to i32
  %560 = load %95*, %95** %491, align 8
  %561 = getelementptr inbounds %95, %95* %560, i64 0, i32 0
  store i32 %559, i32* %561, align 8
  %562 = getelementptr inbounds %95, %95* %560, i64 0, i32 2
  store i32 %559, i32* %562, align 8
  %563 = call i32 @phar_entry_delref(%101* nonnull %449) #12
  br label %564

564:                                              ; preds = %358, %219, %138, %484, %482, %441, %439, %400, %398, %384, %382, %275, %268, %260, %258, %248, %244, %2, %557, %359, %225, %139, %52, %36
  %565 = phi i32 [ 2, %225 ], [ 0, %557 ], [ 2, %358 ], [ 2, %359 ], [ 2, %138 ], [ 2, %139 ], [ 2, %52 ], [ 2, %36 ], [ 2, %2 ], [ 2, %244 ], [ 2, %248 ], [ 0, %258 ], [ 0, %260 ], [ 2, %268 ], [ 2, %275 ], [ 2, %382 ], [ 2, %384 ], [ 2, %398 ], [ 2, %400 ], [ 0, %439 ], [ 0, %441 ], [ 2, %482 ], [ 2, %484 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %26) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #12
  ret i32 %565
}

declare dso_local i32 @phar_flush(%52*, i8*, i64, i32, i8**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_buildFromIterator(%23* nocapture readonly %0, %4* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %98, align 8
  %8 = bitcast %4** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12
  %9 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #12
  store i64 0, i64* %5, align 8
  %11 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #12
  store i8* null, i8** %6, align 8
  %12 = bitcast %98* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %12) #12
  %13 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %14 = bitcast %4* %13 to %21**
  %15 = load %21*, %21** %14, align 8
  %16 = bitcast %21* %15 to i8*
  %17 = getelementptr inbounds %21, %21* %15, i64 0, i32 3
  %18 = load %22*, %22** %17, align 8
  %19 = getelementptr inbounds %22, %22* %18, i64 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = sext i32 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds i8, i8* %16, i64 %22
  %24 = bitcast i8* %23 to %52**
  %25 = load %52*, %52** %24, align 8
  %26 = icmp eq %52* %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  %28 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %29 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %28, i64 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @75, i64 0, i64 0)) #12
  br label %116

30:                                               ; preds = %2
  %31 = load i32, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 5), align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %52, %52* %25, i64 0, i32 24
  %35 = load i16, i16* %34, align 8
  %36 = trunc i16 %35 to i8
  %37 = icmp slt i8 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = load %3*, %3** @spl_ce_UnexpectedValueException, align 8
  %40 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %39, i64 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @82, i64 0, i64 0)) #12
  br label %116

41:                                               ; preds = %30, %33
  %42 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %43 = load i32, i32* %42, align 4
  %44 = load %3*, %3** @zend_ce_traversable, align 8
  %45 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %43, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @83, i64 0, i64 0), %4** nonnull %3, %3* %44, i8** nonnull %6, i64* nonnull %5) #12
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %48, align 8
  br label %116

49:                                               ; preds = %41
  %50 = load i64, i64* %5, align 8
  %51 = icmp ugt i64 %50, 4294967295
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %53, align 8
  br label %116

54:                                               ; preds = %49
  %55 = load %52*, %52** %24, align 8
  %56 = getelementptr inbounds %52, %52* %55, i64 0, i32 24
  %57 = load i16, i16* %56, align 8
  %58 = and i16 %57, 256
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %54
  %61 = call i32 @phar_copy_on_write(%52** nonnull %24) #12
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load %3*, %3** @3, align 8
  %65 = load %52*, %52** %24, align 8
  %66 = getelementptr inbounds %52, %52* %65, i64 0, i32 0
  %67 = load i8*, i8** %66, align 8
  %68 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %64, i64 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @81, i64 0, i64 0), i8* %67) #12
  br label %116

69:                                               ; preds = %54, %60
  %70 = call i32 @_array_init(%4* %1, i32 0) #12
  %71 = bitcast %4** %3 to %21***
  %72 = load %21**, %21*** %71, align 8
  %73 = load %21*, %21** %72, align 8
  %74 = getelementptr inbounds %21, %21* %73, i64 0, i32 2
  %75 = bitcast %3** %74 to i64*
  %76 = load i64, i64* %75, align 8
  %77 = getelementptr inbounds %98, %98* %7, i64 0, i32 1
  %78 = bitcast %3** %77 to i64*
  store i64 %76, i64* %78, align 8
  %79 = bitcast %98* %7 to i8**
  store i8* %23, i8** %79, align 8
  %80 = bitcast i8** %6 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds %98, %98* %7, i64 0, i32 2
  %83 = bitcast i8** %82 to i64*
  store i64 %81, i64* %83, align 8
  %84 = load i64, i64* %5, align 8
  %85 = trunc i64 %84 to i32
  %86 = getelementptr inbounds %98, %98* %7, i64 0, i32 5
  store i32 %85, i32* %86, align 8
  %87 = getelementptr inbounds %98, %98* %7, i64 0, i32 3
  store %4* %1, %4** %87, align 8
  %88 = getelementptr inbounds %98, %98* %7, i64 0, i32 6
  store i32 0, i32* %88, align 4
  %89 = call %34* @_php_stream_fopen_tmpfile(i32 0) #12
  %90 = getelementptr inbounds %98, %98* %7, i64 0, i32 4
  store %34* %89, %34** %90, align 8
  %91 = icmp eq %34* %89, null
  br i1 %91, label %92, label %98

92:                                               ; preds = %69
  %93 = load %3*, %3** @3, align 8
  %94 = load %52*, %52** %24, align 8
  %95 = getelementptr inbounds %52, %52* %94, i64 0, i32 0
  %96 = load i8*, i8** %95, align 8
  %97 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %93, i64 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @84, i64 0, i64 0), i8* %96) #12
  br label %116

98:                                               ; preds = %69
  %99 = load %4*, %4** %3, align 8
  %100 = call i32 @spl_iterator_apply(%4* %99, i32 (%20*, i8*)* nonnull @439, i8* nonnull %12) #12
  %101 = icmp eq i32 %100, 0
  %102 = load %34*, %34** %90, align 8
  br i1 %101, label %103, label %114

103:                                              ; preds = %98
  %104 = load %52*, %52** %24, align 8
  %105 = getelementptr inbounds %52, %52* %104, i64 0, i32 16
  store %34* %102, %34** %105, align 8
  %106 = load %52*, %52** %24, align 8
  %107 = call i32 @phar_flush(%52* %106, i8* null, i64 0, i32 0, i8** nonnull %4) #12
  %108 = load i8*, i8** %4, align 8
  %109 = icmp eq i8* %108, null
  br i1 %109, label %116, label %110

110:                                              ; preds = %103
  %111 = load %3*, %3** @3, align 8
  %112 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %111, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i8* nonnull %108) #12
  %113 = load i8*, i8** %4, align 8
  call void @_efree(i8* %113) #12
  br label %116

114:                                              ; preds = %98
  %115 = call i32 @_php_stream_free(%34* %102, i32 3) #12
  br label %116

116:                                              ; preds = %114, %110, %103, %92, %63, %52, %47, %38, %27
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_count(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %6 = bitcast %4* %5 to %21**
  %7 = load %21*, %21** %6, align 8
  %8 = bitcast %21* %7 to i8*
  %9 = getelementptr inbounds %21, %21* %7, i64 0, i32 3
  %10 = load %22*, %22** %9, align 8
  %11 = getelementptr inbounds %22, %22* %10, i64 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = sext i32 %12 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds i8, i8* %8, i64 %14
  %16 = bitcast i8* %15 to %52**
  %17 = load %52*, %52** %16, align 8
  %18 = icmp eq %52* %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %21 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %20, i64 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @75, i64 0, i64 0)) #12
  br label %36

22:                                               ; preds = %2
  %23 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @46, i64 0, i64 0), i64* nonnull %3) #12
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %28, align 8
  br label %36

29:                                               ; preds = %22
  %30 = load %52*, %52** %16, align 8
  %31 = getelementptr inbounds %52, %52* %30, i64 0, i32 9, i32 5
  %32 = load i32, i32* %31, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i32 0
  store i64 %33, i64* %34, align 8
  %35 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %35, align 8
  br label %36

36:                                               ; preds = %29, %27, %19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_isFileFormat(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %6 = bitcast %4* %5 to %21**
  %7 = load %21*, %21** %6, align 8
  %8 = bitcast %21* %7 to i8*
  %9 = getelementptr inbounds %21, %21* %7, i64 0, i32 3
  %10 = load %22*, %22** %9, align 8
  %11 = getelementptr inbounds %22, %22* %10, i64 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = sext i32 %12 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds i8, i8* %8, i64 %14
  %16 = bitcast i8* %15 to %52**
  %17 = load %52*, %52** %16, align 8
  %18 = icmp eq %52* %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %21 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %20, i64 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @75, i64 0, i64 0)) #12
  br label %63

22:                                               ; preds = %2
  %23 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @85, i64 0, i64 0), i64* nonnull %3) #12
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %28, align 8
  br label %63

29:                                               ; preds = %22
  %30 = load i64, i64* %3, align 8
  switch i64 %30, label %60 [
    i64 2, label %31
    i64 3, label %39
    i64 1, label %47
  ]

31:                                               ; preds = %29
  %32 = load %52*, %52** %16, align 8
  %33 = getelementptr inbounds %52, %52* %32, i64 0, i32 24
  %34 = load i16, i16* %33, align 8
  %35 = and i16 %34, 64
  %36 = icmp eq i16 %35, 0
  %37 = select i1 %36, i32 2, i32 3
  %38 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %37, i32* %38, align 8
  br label %63

39:                                               ; preds = %29
  %40 = load %52*, %52** %16, align 8
  %41 = getelementptr inbounds %52, %52* %40, i64 0, i32 24
  %42 = load i16, i16* %41, align 8
  %43 = and i16 %42, 32
  %44 = icmp eq i16 %43, 0
  %45 = select i1 %44, i32 2, i32 3
  %46 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %45, i32* %46, align 8
  br label %63

47:                                               ; preds = %29
  %48 = load %52*, %52** %16, align 8
  %49 = getelementptr inbounds %52, %52* %48, i64 0, i32 24
  %50 = load i16, i16* %49, align 8
  %51 = and i16 %50, 64
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = and i16 %50, 32
  %55 = icmp eq i16 %54, 0
  %56 = select i1 %55, i32 3, i32 2
  br label %57

57:                                               ; preds = %47, %53
  %58 = phi i32 [ 2, %47 ], [ %56, %53 ]
  %59 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %58, i32* %59, align 8
  br label %63

60:                                               ; preds = %29
  %61 = load %3*, %3** @3, align 8
  %62 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %61, i64 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @86, i64 0, i64 0)) #12
  br label %63

63:                                               ; preds = %60, %57, %39, %31, %27, %19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_convertToExecutable(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12
  store i8* null, i8** %3, align 8
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12
  store i64 0, i64* %4, align 8
  %9 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12
  store i64 9021976, i64* %5, align 8
  %10 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #12
  store i64 9021976, i64* %6, align 8
  %11 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %12 = bitcast %4* %11 to %21**
  %13 = load %21*, %21** %12, align 8
  %14 = bitcast %21* %13 to i8*
  %15 = getelementptr inbounds %21, %21* %13, i64 0, i32 3
  %16 = load %22*, %22** %15, align 8
  %17 = getelementptr inbounds %22, %22* %16, i64 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = sext i32 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds i8, i8* %14, i64 %20
  %22 = bitcast i8* %21 to %52**
  %23 = load %52*, %52** %22, align 8
  %24 = icmp eq %52* %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  %26 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %27 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %26, i64 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @75, i64 0, i64 0)) #12
  br label %111

28:                                               ; preds = %2
  %29 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %30, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @87, i64 0, i64 0), i64* nonnull %5, i64* nonnull %6, i8** nonnull %3, i64* nonnull %4) #12
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %111, label %33

33:                                               ; preds = %28
  %34 = load i32, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 5), align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load %3*, %3** @spl_ce_UnexpectedValueException, align 8
  %38 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %37, i64 0, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @88, i64 0, i64 0)) #12
  br label %111

39:                                               ; preds = %33
  %40 = load i64, i64* %5, align 8
  switch i64 %40, label %53 [
    i64 9021976, label %41
    i64 0, label %41
    i64 1, label %56
    i64 2, label %56
    i64 3, label %56
  ]

41:                                               ; preds = %39, %39
  %42 = load %52*, %52** %22, align 8
  %43 = getelementptr inbounds %52, %52* %42, i64 0, i32 24
  %44 = load i16, i16* %43, align 8
  %45 = and i16 %44, 64
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  store i64 2, i64* %5, align 8
  br label %56

48:                                               ; preds = %41
  %49 = and i16 %44, 32
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i64 3, i64* %5, align 8
  br label %56

52:                                               ; preds = %48
  store i64 1, i64* %5, align 8
  br label %56

53:                                               ; preds = %39
  %54 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %55 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %54, i64 0, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @89, i64 0, i64 0)) #12
  br label %111

56:                                               ; preds = %39, %39, %39, %47, %52, %51
  %57 = phi i64 [ %40, %39 ], [ %40, %39 ], [ %40, %39 ], [ 2, %47 ], [ 1, %52 ], [ 3, %51 ]
  %58 = load i64, i64* %6, align 8
  switch i64 %58, label %86 [
    i64 9021976, label %59
    i64 0, label %89
    i64 4096, label %64
    i64 8192, label %75
  ]

59:                                               ; preds = %56
  %60 = load %52*, %52** %22, align 8
  %61 = getelementptr inbounds %52, %52* %60, i64 0, i32 12
  %62 = load i32, i32* %61, align 8
  %63 = and i32 %62, 15728640
  br label %89

64:                                               ; preds = %56
  %65 = icmp eq i64 %57, 3
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %68 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %67, i64 0, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @90, i64 0, i64 0)) #12
  br label %111

69:                                               ; preds = %64
  %70 = load i32, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 9), align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %89

72:                                               ; preds = %69
  %73 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %74 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %73, i64 0, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @91, i64 0, i64 0)) #12
  br label %111

75:                                               ; preds = %56
  %76 = icmp eq i64 %57, 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %79 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %78, i64 0, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @92, i64 0, i64 0)) #12
  br label %111

80:                                               ; preds = %75
  %81 = load i32, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 10), align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %85 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %84, i64 0, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @93, i64 0, i64 0)) #12
  br label %111

86:                                               ; preds = %56
  %87 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %88 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %87, i64 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @94, i64 0, i64 0)) #12
  br label %111

89:                                               ; preds = %80, %69, %56, %59
  %90 = phi i32 [ %63, %59 ], [ 0, %56 ], [ 1048576, %69 ], [ 2097152, %80 ]
  %91 = load %52*, %52** %22, align 8
  %92 = getelementptr inbounds %52, %52* %91, i64 0, i32 24
  %93 = load i16, i16* %92, align 8
  %94 = and i16 %93, 128
  %95 = and i16 %93, -129
  store i16 %95, i16* %92, align 8
  %96 = load %52*, %52** %22, align 8
  %97 = trunc i64 %57 to i32
  %98 = load i8*, i8** %3, align 8
  %99 = call fastcc %21* @440(%52* %96, i32 %97, i8* %98, i32 %90)
  %100 = load %52*, %52** %22, align 8
  %101 = getelementptr inbounds %52, %52* %100, i64 0, i32 24
  %102 = load i16, i16* %101, align 8
  %103 = and i16 %102, -129
  %104 = or i16 %103, %94
  store i16 %104, i16* %101, align 8
  %105 = icmp eq %21* %99, null
  br i1 %105, label %109, label %106

106:                                              ; preds = %89
  %107 = bitcast %4* %1 to %21**
  store %21* %99, %21** %107, align 8
  %108 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 1032, i32* %108, align 8
  br label %111

109:                                              ; preds = %89
  %110 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %110, align 8
  br label %111

111:                                              ; preds = %28, %106, %109, %86, %83, %77, %72, %66, %53, %36, %25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc %21* @440(%52* nocapture readonly %0, i32 %1, i8* %2, i32 %3) unnamed_addr #0 {
  %5 = alloca %4, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = alloca i8*, align 8
  %8 = alloca %4, align 8
  %9 = alloca %4, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %4, align 8
  %14 = alloca %4, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca %36, align 8
  %19 = alloca %95, align 8
  %20 = bitcast %95* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %20) #12
  store %52* null, %52** getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 49), align 8
  store i8* null, i8** getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 47), align 8
  store i8* null, i8** getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 45), align 8
  %21 = tail call noalias i8* @_ecalloc(i64 1, i64 328) #16
  %22 = ptrtoint i8* %21 to i64
  %23 = getelementptr inbounds i8, i8* %21, i64 240
  %24 = bitcast i8* %23 to i32*
  store i32 %3, i32* %24, align 8
  %25 = getelementptr inbounds %52, %52* %0, i64 0, i32 24
  %26 = load i16, i16* %25, align 8
  %27 = and i16 %26, 128
  %28 = bitcast i8* %21 to %52*
  %29 = getelementptr inbounds i8, i8* %21, i64 320
  %30 = bitcast i8* %29 to i16*
  %31 = load i16, i16* %30, align 8
  %32 = and i16 %31, -129
  %33 = or i16 %32, %27
  store i16 %33, i16* %30, align 8
  switch i32 %1, label %38 [
    i32 2, label %34
    i32 3, label %36
  ]

34:                                               ; preds = %4
  %35 = or i16 %33, 64
  br label %38

36:                                               ; preds = %4
  %37 = or i16 %33, 32
  br label %38

38:                                               ; preds = %4, %36, %34
  %39 = phi i16 [ %37, %36 ], [ %35, %34 ], [ %32, %4 ]
  store i16 %39, i16* %30, align 8
  %40 = getelementptr inbounds i8, i8* %21, i64 72
  %41 = bitcast i8* %40 to %8*
  tail call void @_zend_hash_init(%8* nonnull %41, i32 168, void (%4*)* nonnull @destroy_phar_manifest_entry, i8 zeroext 0) #12
  %42 = getelementptr inbounds i8, i8* %21, i64 184
  %43 = bitcast i8* %42 to %8*
  tail call void @_zend_hash_init(%8* nonnull %43, i32 8, void (%4*)* null, i8 zeroext 0) #12
  %44 = getelementptr inbounds i8, i8* %21, i64 128
  %45 = bitcast i8* %44 to %8*
  tail call void @_zend_hash_init(%8* nonnull %45, i32 8, void (%4*)* null, i8 zeroext 0) #12
  %46 = tail call %34* @_php_stream_fopen_tmpfile(i32 0) #12
  %47 = getelementptr inbounds i8, i8* %21, i64 256
  %48 = bitcast i8* %47 to %34**
  store %34* %46, %34** %48, align 8
  %49 = icmp eq %34* %46, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %38
  %51 = load %3*, %3** @3, align 8
  %52 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %51, i64 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @340, i64 0, i64 0)) #12
  br label %684

53:                                               ; preds = %38
  %54 = bitcast %52* %0 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = bitcast i8* %21 to i64*
  store i64 %55, i64* %56, align 8
  %57 = getelementptr inbounds %52, %52* %0, i64 0, i32 1
  %58 = load i32, i32* %57, align 8
  %59 = getelementptr inbounds i8, i8* %21, i64 8
  %60 = bitcast i8* %59 to i32*
  store i32 %58, i32* %60, align 8
  %61 = load i16, i16* %25, align 8
  %62 = and i16 %61, 1
  %63 = load i16, i16* %30, align 8
  %64 = and i16 %63, -2
  %65 = or i16 %64, %62
  store i16 %65, i16* %30, align 8
  %66 = getelementptr inbounds %52, %52* %0, i64 0, i32 4
  %67 = bitcast i8** %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds i8, i8* %21, i64 32
  %70 = bitcast i8* %69 to i64*
  store i64 %68, i64* %70, align 8
  %71 = getelementptr inbounds %52, %52* %0, i64 0, i32 21, i32 1
  %72 = bitcast %6* %71 to i8*
  %73 = load i8, i8* %72, align 8
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %99, label %75

75:                                               ; preds = %53
  %76 = getelementptr inbounds %52, %52* %0, i64 0, i32 21
  %77 = getelementptr inbounds i8, i8* %21, i64 296
  %78 = bitcast i8* %77 to %4*
  %79 = bitcast %4* %76 to %94**
  %80 = load %94*, %94** %79, align 8
  %81 = getelementptr inbounds %52, %52* %0, i64 0, i32 21, i32 1, i32 0
  %82 = load i32, i32* %81, align 8
  %83 = bitcast i8* %77 to %94**
  store %94* %80, %94** %83, align 8
  %84 = getelementptr inbounds i8, i8* %21, i64 304
  %85 = bitcast i8* %84 to i32*
  store i32 %82, i32* %85, align 8
  %86 = and i32 %82, 5120
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %96, label %88

88:                                               ; preds = %75
  %89 = and i32 %82, 4096
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  tail call void @_zval_copy_ctor_func(%4* nonnull %78) #12
  br label %96

92:                                               ; preds = %88
  %93 = getelementptr inbounds %94, %94* %80, i64 0, i32 0, i32 0
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %94, 1
  store i32 %95, i32* %93, align 4
  br label %96

96:                                               ; preds = %75, %91, %92
  %97 = getelementptr inbounds i8, i8* %21, i64 312
  %98 = bitcast i8* %97 to i32*
  store i32 0, i32* %98, align 8
  br label %99

99:                                               ; preds = %53, %96
  %100 = getelementptr inbounds %52, %52* %0, i64 0, i32 9, i32 3
  %101 = load %10*, %10** %100, align 8
  %102 = getelementptr inbounds %52, %52* %0, i64 0, i32 9, i32 4
  %103 = load i32, i32* %102, align 8
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds %10, %10* %101, i64 %104
  %106 = icmp eq i32 %103, 0
  br i1 %106, label %285, label %107

107:                                              ; preds = %99
  %108 = getelementptr inbounds %95, %95* %19, i64 0, i32 20
  %109 = getelementptr inbounds %95, %95* %19, i64 0, i32 17
  %110 = getelementptr inbounds %95, %95* %19, i64 0, i32 9
  %111 = getelementptr inbounds %95, %95* %19, i64 0, i32 8
  %112 = getelementptr inbounds %95, %95* %19, i64 0, i32 6
  %113 = getelementptr inbounds %95, %95* %19, i64 0, i32 6, i32 1
  %114 = bitcast %6* %113 to i8*
  %115 = getelementptr inbounds %95, %95* %19, i64 0, i32 19, i32 0
  %116 = bitcast i8** %7 to i8*
  %117 = getelementptr inbounds %95, %95* %19, i64 0, i32 24
  %118 = bitcast %6* %113 to %100*
  %119 = getelementptr inbounds %100, %100* %118, i64 0, i32 1
  %120 = getelementptr inbounds %95, %95* %19, i64 0, i32 18
  %121 = bitcast %52** %120 to i64*
  %122 = getelementptr inbounds %95, %95* %19, i64 0, i32 4
  %123 = getelementptr inbounds %95, %95* %19, i64 0, i32 5
  %124 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i64 0, i64 0
  %125 = getelementptr inbounds %95, %95* %19, i64 0, i32 23
  %126 = bitcast %4* %5 to i8*
  %127 = bitcast %4* %5 to i8**
  %128 = getelementptr inbounds %4, %4* %5, i64 0, i32 1, i32 0
  %129 = getelementptr inbounds %95, %95* %19, i64 0, i32 21
  %130 = getelementptr inbounds %95, %95* %19, i64 0, i32 10
  %131 = getelementptr inbounds i8, i8* %21, i64 80
  %132 = bitcast i8* %131 to i32*
  %133 = bitcast %4* %112 to %94**
  %134 = getelementptr inbounds %95, %95* %19, i64 0, i32 14
  %135 = bitcast %34** %134 to i64*
  %136 = getelementptr inbounds %95, %95* %19, i64 0, i32 15
  %137 = bitcast %34** %136 to i64*
  %138 = getelementptr inbounds %95, %95* %19, i64 0, i32 12
  %139 = bitcast i8* %21 to i8**
  br label %140

140:                                              ; preds = %107, %279
  %141 = phi %10* [ %101, %107 ], [ %280, %279 ]
  %142 = getelementptr inbounds %10, %10* %141, i64 0, i32 0, i32 1
  %143 = bitcast %6* %142 to i8*
  %144 = load i8, i8* %143, align 8
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %279, label %146

146:                                              ; preds = %140
  %147 = bitcast %10* %141 to i8**
  %148 = load i8*, i8** %147, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %20, i8* align 8 %148, i64 168, i1 false)
  %149 = load i8*, i8** %108, align 8
  %150 = icmp eq i8* %149, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %146
  %152 = call noalias i8* @_estrdup(i8* nonnull %149) #12
  store i8* %152, i8** %108, align 8
  br label %200

153:                                              ; preds = %146
  %154 = load i8*, i8** %109, align 8
  %155 = icmp eq i8* %154, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %153
  %157 = call noalias i8* @_estrdup(i8* nonnull %154) #12
  store i8* %157, i8** %109, align 8
  br label %200

158:                                              ; preds = %153
  store %0* null, %0** %115, align 8
  %159 = load %34*, %34** %48, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %116) #12
  %160 = call i32 @phar_open_entry_fp(%95* nonnull %19, i8** nonnull %7, i32 1) #12
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %162, label %175

162:                                              ; preds = %158
  %163 = load i8*, i8** %7, align 8
  %164 = icmp eq i8* %163, null
  %165 = load %3*, %3** @spl_ce_UnexpectedValueException, align 8
  %166 = load %52*, %52** %120, align 8
  %167 = getelementptr inbounds %52, %52* %166, i64 0, i32 0
  %168 = load i8*, i8** %167, align 8
  %169 = load i8*, i8** %110, align 8
  br i1 %164, label %173, label %170

170:                                              ; preds = %162
  %171 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %165, i64 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @341, i64 0, i64 0), i8* %168, i8* %169, i8* nonnull %163) #12
  %172 = load i8*, i8** %7, align 8
  call void @_efree(i8* %172) #12
  br label %282

173:                                              ; preds = %162
  %174 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %165, i64 0, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @342, i64 0, i64 0), i8* %168, i8* %169) #12
  br label %282

175:                                              ; preds = %158
  %176 = call i32 @phar_seek_efp(%95* nonnull %19, i64 0, i32 0, i64 0, i32 1) #12
  %177 = call i64 @_php_stream_tell(%34* %159) #12
  %178 = call %95* @phar_get_link_source(%95* nonnull %19) #12
  %179 = icmp eq %95* %178, null
  %180 = select i1 %179, %95* %19, %95* %178
  %181 = call %34* @phar_get_efp(%95* %180, i32 0) #12
  %182 = getelementptr inbounds %95, %95* %180, i64 0, i32 0
  %183 = load i32, i32* %182, align 8
  %184 = zext i32 %183 to i64
  %185 = call i32 @_php_stream_copy_to_stream_ex(%34* %181, %34* %159, i64 %184, i64* null) #12
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %194, label %187

187:                                              ; preds = %175
  %188 = load %3*, %3** @spl_ce_UnexpectedValueException, align 8
  %189 = load %52*, %52** %120, align 8
  %190 = getelementptr inbounds %52, %52* %189, i64 0, i32 0
  %191 = load i8*, i8** %190, align 8
  %192 = load i8*, i8** %110, align 8
  %193 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %188, i64 0, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @343, i64 0, i64 0), i8* %191, i8* %192) #12
  br label %282

194:                                              ; preds = %175
  %195 = load i32, i32* %130, align 8
  %196 = icmp eq i32 %195, 2
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = load i64, i64* %135, align 8
  store i64 %198, i64* %137, align 8
  store %34* null, %34** %134, align 8
  br label %199

199:                                              ; preds = %194, %197
  store i32 0, i32* %130, align 8
  store i64 %177, i64* %138, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %116) #12
  br label %200

200:                                              ; preds = %199, %156, %151
  %201 = load i8*, i8** %110, align 8
  %202 = load i32, i32* %111, align 4
  %203 = zext i32 %202 to i64
  %204 = call noalias i8* @_estrndup(i8* %201, i64 %203) #12
  store i8* %204, i8** %110, align 8
  %205 = load i8, i8* %114, align 8
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %221, label %207

207:                                              ; preds = %200
  %208 = load i8, i8* %119, align 1
  %209 = and i8 %208, 20
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %220, label %211

211:                                              ; preds = %207
  %212 = and i8 %208, 16
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %215, label %214

214:                                              ; preds = %211
  call void @_zval_copy_ctor_func(%4* nonnull %112) #12
  br label %220

215:                                              ; preds = %211
  %216 = load %94*, %94** %133, align 8
  %217 = getelementptr inbounds %94, %94* %216, i64 0, i32 0, i32 0
  %218 = load i32, i32* %217, align 4
  %219 = add i32 %218, 1
  store i32 %219, i32* %217, align 4
  br label %220

220:                                              ; preds = %207, %214, %215
  store %0* null, %0** %115, align 8
  br label %221

221:                                              ; preds = %200, %220
  %222 = load i16, i16* %30, align 8
  %223 = load i16, i16* %117, align 2
  %224 = shl i16 %222, 2
  %225 = and i16 %224, 128
  %226 = and i16 %223, -193
  %227 = and i16 %222, 64
  %228 = or i16 %225, %227
  %229 = or i16 %228, %226
  store i16 %229, i16* %117, align 2
  %230 = icmp eq i16 %227, 0
  br i1 %230, label %238, label %231

231:                                              ; preds = %221
  %232 = getelementptr inbounds i8, i8* %148, i64 162
  %233 = bitcast i8* %232 to i16*
  %234 = load i16, i16* %233, align 2
  %235 = and i16 %234, 8
  %236 = icmp eq i16 %235, 0
  %237 = select i1 %236, i8 48, i8 53
  store i8 %237, i8* %129, align 8
  br label %238

238:                                              ; preds = %221, %231
  %239 = or i16 %229, 2
  store i16 %239, i16* %117, align 2
  store i64 %22, i64* %121, align 8
  %240 = load i32, i32* %122, align 8
  %241 = and i32 %240, -61441
  store i32 %241, i32* %123, align 4
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %124) #12
  %242 = load i32, i32* %111, align 4
  %243 = load i32, i32* %60, align 8
  %244 = add i32 %243, %242
  %245 = icmp ult i32 %244, 4096
  %246 = select i1 %245, i32 %244, i32 4096
  %247 = icmp slt i32 %243, %246
  %248 = select i1 %247, i32 %243, i32 %246
  %249 = sext i32 %248 to i64
  %250 = load i8*, i8** %139, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %124, i8* align 1 %250, i64 %249, i1 false) #12
  %251 = zext i32 %246 to i64
  %252 = sub nsw i64 %251, %249
  %253 = zext i32 %242 to i64
  %254 = icmp ult i64 %252, %253
  %255 = select i1 %254, i64 %252, i64 %253
  %256 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i64 0, i64 %249
  %257 = load i8*, i8** %110, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %256, i8* align 1 %257, i64 %255, i1 false) #12
  %258 = call i64 @zend_hash_func(i8* nonnull %124, i64 %251) #12
  %259 = trunc i64 %258 to i16
  store i16 %259, i16* %125, align 8
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %124) #12
  %260 = load i8*, i8** %110, align 8
  %261 = load i32, i32* %111, align 4
  %262 = zext i32 %261 to i64
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %126) #12
  store i8* null, i8** %127, align 8
  store i32 17, i32* %128, align 8
  %263 = call %4* @_zend_hash_str_add(%8* nonnull %41, i8* %260, i64 %262, %4* nonnull %5) #12
  %264 = icmp eq %4* %263, null
  br i1 %264, label %276, label %265

265:                                              ; preds = %238
  %266 = load i32, i32* %132, align 8
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %271, label %269

269:                                              ; preds = %265
  %270 = call noalias i8* @__zend_malloc(i64 168) #14
  br label %273

271:                                              ; preds = %265
  %272 = call noalias i8* @_emalloc(i64 168) #14
  br label %273

273:                                              ; preds = %271, %269
  %274 = phi i8* [ %270, %269 ], [ %272, %271 ]
  %275 = bitcast %4* %263 to i8**
  store i8* %274, i8** %275, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %274, i8* nonnull align 8 %20, i64 168, i1 false) #12
  br label %276

276:                                              ; preds = %238, %273
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %126) #12
  %277 = load i8*, i8** %110, align 8
  %278 = load i32, i32* %111, align 4
  call void @phar_add_virtual_dirs(%52* nonnull %28, i8* %277, i32 %278) #12
  br label %279

279:                                              ; preds = %276, %140
  %280 = getelementptr inbounds %10, %10* %141, i64 1
  %281 = icmp eq %10* %280, %105
  br i1 %281, label %285, label %140

282:                                              ; preds = %187, %173, %170
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %116) #12
  call void @zend_hash_destroy(%8* nonnull %41) #12
  %283 = load %34*, %34** %48, align 8
  %284 = call i32 @_php_stream_free(%34* %283, i32 3) #12
  call void @_efree(i8* nonnull %21) #12
  br label %684

285:                                              ; preds = %279, %99
  %286 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %286)
  store i8* %2, i8** %10, align 8
  %287 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %287) #12
  store i8* null, i8** %11, align 8
  %288 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %288) #12
  store i8* null, i8** %12, align 8
  %289 = bitcast %4* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %289) #12
  %290 = bitcast %4* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %290) #12
  %291 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %291) #12
  store i8* null, i8** %15, align 8
  %292 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %292) #12
  %293 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %293) #12
  %294 = icmp eq i8* %2, null
  br i1 %294, label %295, label %329

295:                                              ; preds = %285
  store i32 0, i32* %17, align 4
  %296 = bitcast %36* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %296) #12
  %297 = load i16, i16* %30, align 8
  %298 = and i16 %297, 32
  %299 = icmp eq i16 %298, 0
  br i1 %299, label %305, label %300

300:                                              ; preds = %295
  %301 = trunc i16 %297 to i8
  %302 = icmp slt i8 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %300
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @356, i64 0, i64 0), i8** %10, align 8
  br label %347

304:                                              ; preds = %300
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @357, i64 0, i64 0), i8** %10, align 8
  br label %347

305:                                              ; preds = %295
  %306 = and i16 %297, 64
  %307 = icmp eq i16 %306, 0
  %308 = load i32, i32* %24, align 8
  br i1 %307, label %325, label %309

309:                                              ; preds = %305
  switch i32 %308, label %320 [
    i32 1048576, label %310
    i32 2097152, label %315
  ]

310:                                              ; preds = %309
  %311 = trunc i16 %297 to i8
  %312 = icmp slt i8 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %310
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @358, i64 0, i64 0), i8** %10, align 8
  br label %347

314:                                              ; preds = %310
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @359, i64 0, i64 0), i8** %10, align 8
  br label %347

315:                                              ; preds = %309
  %316 = trunc i16 %297 to i8
  %317 = icmp slt i8 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %315
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @360, i64 0, i64 0), i8** %10, align 8
  br label %347

319:                                              ; preds = %315
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @361, i64 0, i64 0), i8** %10, align 8
  br label %347

320:                                              ; preds = %309
  %321 = trunc i16 %297 to i8
  %322 = icmp slt i8 %321, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %320
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @362, i64 0, i64 0), i8** %10, align 8
  br label %347

324:                                              ; preds = %320
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @363, i64 0, i64 0), i8** %10, align 8
  br label %347

325:                                              ; preds = %305
  switch i32 %308, label %328 [
    i32 1048576, label %326
    i32 2097152, label %327
  ]

326:                                              ; preds = %325
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @364, i64 0, i64 0), i8** %10, align 8
  br label %347

327:                                              ; preds = %325
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @365, i64 0, i64 0), i8** %10, align 8
  br label %347

328:                                              ; preds = %325
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @366, i64 0, i64 0), i8** %10, align 8
  br label %347

329:                                              ; preds = %285
  %330 = call i64 @strlen(i8* nonnull %2) #13
  %331 = trunc i64 %330 to i32
  store i32 %331, i32* %17, align 4
  %332 = bitcast %36* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %332) #12
  %333 = call i32 @phar_path_check(i8** nonnull %10, i32* nonnull %17, i8** nonnull %16) #12
  %334 = icmp ugt i32 %333, 1
  br i1 %334, label %335, label %347

335:                                              ; preds = %329
  %336 = load i16, i16* %30, align 8
  %337 = trunc i16 %336 to i8
  %338 = icmp slt i8 %337, 0
  %339 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %340 = bitcast i8* %21 to i8**
  %341 = load i8*, i8** %340, align 8
  %342 = load i8*, i8** %10, align 8
  br i1 %338, label %343, label %345

343:                                              ; preds = %335
  %344 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %339, i64 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @367, i64 0, i64 0), i8* %341, i8* %342) #12
  br label %663

345:                                              ; preds = %335
  %346 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %339, i64 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @368, i64 0, i64 0), i8* %341, i8* %342) #12
  br label %663

347:                                              ; preds = %329, %328, %327, %326, %324, %323, %319, %318, %314, %313, %304, %303
  %348 = phi i8* [ %332, %329 ], [ %296, %304 ], [ %296, %303 ], [ %296, %326 ], [ %296, %327 ], [ %296, %328 ], [ %296, %314 ], [ %296, %313 ], [ %296, %319 ], [ %296, %318 ], [ %296, %324 ], [ %296, %323 ]
  %349 = bitcast i8* %21 to i8**
  %350 = load i8*, i8** %349, align 8
  %351 = load i32, i32* %60, align 8
  %352 = sext i32 %351 to i64
  %353 = call noalias i8* @_estrndup(i8* %350, i64 %352) #12
  %354 = load i8*, i8** %349, align 8
  %355 = load i32, i32* %60, align 8
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %367, label %357

357:                                              ; preds = %347
  %358 = sext i32 %355 to i64
  %359 = getelementptr inbounds i8, i8* %354, i64 %358
  br label %360

360:                                              ; preds = %364, %357
  %361 = phi i8* [ %359, %357 ], [ %362, %364 ]
  %362 = getelementptr inbounds i8, i8* %361, i64 -1
  %363 = icmp ult i8* %362, %354
  br i1 %363, label %367, label %364

364:                                              ; preds = %360
  %365 = load i8, i8* %362, align 1
  %366 = icmp eq i8 %365, 47
  br i1 %366, label %367, label %360

367:                                              ; preds = %364, %360, %347
  %368 = phi i8* [ %354, %347 ], [ %354, %360 ], [ %361, %364 ]
  %369 = call i64 @strlen(i8* %368) #13
  %370 = call noalias i8* @_estrndup(i8* %368, i64 %369) #12
  br label %371

371:                                              ; preds = %384, %367
  %372 = phi i64 [ 0, %367 ], [ %385, %384 ]
  %373 = getelementptr inbounds [12 x i8*], [12 x i8*]* @355, i64 0, i64 %372
  %374 = load i8*, i8** %373, align 8
  %375 = call i64 @strlen(i8* %374) #13
  %376 = icmp ne i64 %375, 0
  %377 = icmp ugt i64 %369, %375
  %378 = and i1 %376, %377
  br i1 %378, label %379, label %384

379:                                              ; preds = %371
  %380 = sub i64 %369, %375
  %381 = getelementptr inbounds i8, i8* %370, i64 %380
  %382 = call i32 @memcmp(i8* %374, i8* %381, i64 %375) #13
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %387, label %384

384:                                              ; preds = %379, %371
  %385 = add nuw nsw i64 %372, 1
  %386 = icmp ult i64 %385, 12
  br i1 %386, label %371, label %389

387:                                              ; preds = %379
  store i8 0, i8* %381, align 1
  %388 = icmp eq i8* %381, null
  br i1 %388, label %389, label %393

389:                                              ; preds = %384, %387
  %390 = call i8* @strrchr(i8* %370, i32 46) #13
  %391 = icmp eq i8* %390, null
  br i1 %391, label %393, label %392

392:                                              ; preds = %389
  store i8 0, i8* %390, align 1
  br label %393

393:                                              ; preds = %392, %389, %387
  %394 = load i8*, i8** %10, align 8
  %395 = load i8, i8* %394, align 1
  %396 = icmp eq i8 %395, 46
  br i1 %396, label %397, label %399

397:                                              ; preds = %393
  %398 = getelementptr inbounds i8, i8* %394, i64 1
  store i8* %398, i8** %10, align 8
  br label %399

399:                                              ; preds = %397, %393
  %400 = phi i8* [ %398, %397 ], [ %394, %393 ]
  %401 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %11, i64 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @369, i64 0, i64 0), i8* %370, i8* %400) #12
  call void @_efree(i8* %370) #12
  %402 = call i64 @strlen(i8* %353) #13
  %403 = sub i64 %402, %369
  %404 = call noalias i8* @_estrndup(i8* %353, i64 %403) #12
  %405 = load i8*, i8** %11, align 8
  %406 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %12, i64 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @23, i64 0, i64 0), i8* %404, i8* %405) #12
  %407 = icmp ugt i64 %406, 2147483647
  br i1 %407, label %408, label %412

408:                                              ; preds = %399
  call void @_efree(i8* %353) #12
  call void @_efree(i8* %404) #12
  %409 = load i8*, i8** %12, align 8
  call void @_efree(i8* %409) #12
  %410 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %411 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %410, i64 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @370, i64 0, i64 0)) #12
  br label %663

412:                                              ; preds = %399
  %413 = trunc i64 %406 to i32
  store i32 %413, i32* %60, align 8
  %414 = bitcast i8** %12 to i64*
  %415 = load i64, i64* %414, align 8
  store i64 %415, i64* %56, align 8
  %416 = inttoptr i64 %415 to i8*
  %417 = shl i64 %406, 32
  %418 = ashr exact i64 %417, 32
  %419 = getelementptr inbounds i8, i8* %416, i64 %418
  %420 = load i8*, i8** %10, align 8
  %421 = call i64 @strlen(i8* %420) #13
  %422 = sub i64 0, %421
  %423 = getelementptr inbounds i8, i8* %419, i64 %422
  %424 = getelementptr inbounds i8, i8* %423, i64 -1
  %425 = getelementptr inbounds i8, i8* %21, i64 16
  %426 = bitcast i8* %425 to i8**
  store i8* %424, i8** %426, align 8
  call void @_efree(i8* %404) #12
  %427 = load i8*, i8** %11, align 8
  call void @_efree(i8* %427) #12
  %428 = load i32, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 7), align 8
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %444, label %430

430:                                              ; preds = %412
  %431 = load i8*, i8** %12, align 8
  %432 = load i32, i32* %60, align 8
  %433 = sext i32 %432 to i64
  %434 = call %4* @zend_hash_str_find(%8* nonnull @cached_phars, i8* %431, i64 %433) #12
  %435 = icmp eq %4* %434, null
  br i1 %435, label %444, label %436

436:                                              ; preds = %430
  %437 = bitcast %4* %434 to i8**
  %438 = load i8*, i8** %437, align 8
  %439 = icmp eq i8* %438, null
  br i1 %439, label %444, label %440

440:                                              ; preds = %436
  call void @_efree(i8* %353) #12
  %441 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %442 = load i8*, i8** %349, align 8
  %443 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %441, i64 0, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @371, i64 0, i64 0), i8* %442) #12
  br label %663

444:                                              ; preds = %436, %430, %412
  %445 = load i8*, i8** %12, align 8
  %446 = load i32, i32* %60, align 8
  %447 = sext i32 %446 to i64
  %448 = call %4* @zend_hash_str_find(%8* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 1), i8* %445, i64 %447) #12
  %449 = icmp eq %4* %448, null
  br i1 %449, label %504, label %450

450:                                              ; preds = %444
  %451 = bitcast %4* %448 to i8**
  %452 = load i8*, i8** %451, align 8
  %453 = bitcast i8* %452 to %52*
  %454 = icmp eq i8* %452, null
  br i1 %454, label %504, label %455

455:                                              ; preds = %450
  %456 = getelementptr inbounds i8, i8* %452, i64 8
  %457 = bitcast i8* %456 to i32*
  %458 = load i32, i32* %457, align 8
  %459 = load i32, i32* %60, align 8
  %460 = icmp eq i32 %458, %459
  br i1 %460, label %461, label %500

461:                                              ; preds = %455
  %462 = bitcast i8* %452 to i8**
  %463 = load i8*, i8** %462, align 8
  %464 = load i8*, i8** %349, align 8
  %465 = sext i32 %458 to i64
  %466 = call i32 @memcmp(i8* %463, i8* %464, i64 %465) #13
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %500

468:                                              ; preds = %461
  %469 = getelementptr inbounds i8, i8* %21, i64 100
  %470 = bitcast i8* %469 to i32*
  %471 = load i32, i32* %470, align 4
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %500

473:                                              ; preds = %468
  %474 = load i16, i16* %30, align 8
  %475 = and i16 %474, 64
  %476 = getelementptr inbounds i8, i8* %452, i64 320
  %477 = bitcast i8* %476 to i16*
  %478 = load i16, i16* %477, align 8
  %479 = and i16 %478, -65
  %480 = or i16 %479, %475
  store i16 %480, i16* %477, align 8
  %481 = load i16, i16* %30, align 8
  %482 = and i16 %481, 32
  %483 = and i16 %480, -33
  %484 = or i16 %483, %482
  store i16 %484, i16* %477, align 8
  %485 = load i16, i16* %30, align 8
  %486 = and i16 %485, 128
  %487 = and i16 %484, -129
  %488 = or i16 %487, %486
  store i16 %488, i16* %477, align 8
  %489 = load i32, i32* %24, align 8
  %490 = getelementptr inbounds i8, i8* %452, i64 240
  %491 = bitcast i8* %490 to i32*
  store i32 %489, i32* %491, align 8
  %492 = bitcast i8* %47 to i64*
  %493 = load i64, i64* %492, align 8
  %494 = getelementptr inbounds i8, i8* %452, i64 256
  %495 = bitcast i8* %494 to i64*
  store i64 %493, i64* %495, align 8
  store %34* null, %34** %48, align 8
  call void @phar_destroy_phar_data(%52* nonnull %28) #12
  %496 = getelementptr inbounds i8, i8* %452, i64 272
  %497 = bitcast i8* %496 to i32*
  %498 = load i32, i32* %497, align 8
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %497, align 8
  store i8* %353, i8** %12, align 8
  br label %504

500:                                              ; preds = %468, %461, %455
  call void @_efree(i8* %353) #12
  %501 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %502 = load i8*, i8** %349, align 8
  %503 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %501, i64 0, i8* getelementptr inbounds ([99 x i8], [99 x i8]* @372, i64 0, i64 0), i8* %502) #12
  br label %663

504:                                              ; preds = %473, %450, %444
  %505 = phi i64 [ %22, %444 ], [ %22, %450 ], [ 0, %473 ]
  %506 = phi i1 [ true, %444 ], [ true, %450 ], [ false, %473 ]
  %507 = phi %52* [ null, %444 ], [ %453, %450 ], [ %453, %473 ]
  %508 = phi %52* [ %28, %444 ], [ %28, %450 ], [ %453, %473 ]
  %509 = load i8*, i8** %12, align 8
  %510 = call i32 @_php_stream_stat_path(i8* %509, i32 0, %36* nonnull %18, %46* null) #12
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %516

512:                                              ; preds = %504
  %513 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %514 = load i8*, i8** %12, align 8
  %515 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %513, i64 0, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @373, i64 0, i64 0), i8* %514) #12
  call void @_efree(i8* %353) #12
  br label %663

516:                                              ; preds = %504
  %517 = getelementptr inbounds %52, %52* %508, i64 0, i32 24
  %518 = load i16, i16* %517, align 8
  %519 = trunc i16 %518 to i8
  %520 = icmp slt i8 %519, 0
  %521 = load i8*, i8** %12, align 8
  %522 = getelementptr inbounds %52, %52* %508, i64 0, i32 1
  %523 = load i32, i32* %522, align 8
  %524 = getelementptr inbounds %52, %52* %508, i64 0, i32 2
  %525 = getelementptr inbounds %52, %52* %508, i64 0, i32 3
  br i1 %520, label %561, label %526

526:                                              ; preds = %516
  %527 = call i32 @phar_detect_phar_fname_ext(i8* %521, i32 %523, i8** nonnull %524, i32* nonnull %525, i32 1, i32 1, i32 1) #12
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %535, label %529

529:                                              ; preds = %526
  call void @_efree(i8* %353) #12
  %530 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %531 = getelementptr inbounds %52, %52* %508, i64 0, i32 0
  %532 = load i8*, i8** %531, align 8
  %533 = load i8*, i8** %10, align 8
  %534 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %530, i64 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @374, i64 0, i64 0), i8* %532, i8* %533) #12
  br label %663

535:                                              ; preds = %526
  %536 = getelementptr inbounds %52, %52* %508, i64 0, i32 4
  %537 = load i8*, i8** %536, align 8
  %538 = icmp eq i8* %537, null
  br i1 %538, label %573, label %539

539:                                              ; preds = %535
  %540 = load i16, i16* %517, align 8
  %541 = and i16 %540, 1
  %542 = icmp eq i16 %541, 0
  br i1 %542, label %545, label %543

543:                                              ; preds = %539
  store i8* null, i8** %536, align 8
  %544 = getelementptr inbounds %52, %52* %508, i64 0, i32 5
  store i32 0, i32* %544, align 8
  br label %573

545:                                              ; preds = %539
  %546 = load i8*, i8** %12, align 8
  %547 = call i64 @strlen(i8* %546) #13
  %548 = call noalias i8* @_estrndup(i8* %546, i64 %547) #12
  store i8* %548, i8** %536, align 8
  %549 = load i8*, i8** %12, align 8
  %550 = call i64 @strlen(i8* %549) #13
  %551 = trunc i64 %550 to i32
  %552 = getelementptr inbounds %52, %52* %508, i64 0, i32 5
  store i32 %551, i32* %552, align 8
  %553 = load i16, i16* %517, align 8
  %554 = or i16 %553, 1
  store i16 %554, i16* %517, align 8
  %555 = load i32, i32* %522, align 8
  %556 = sext i32 %555 to i64
  %557 = bitcast %4* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %557) #12
  %558 = bitcast %4* %9 to %52**
  store %52* %508, %52** %558, align 8
  %559 = getelementptr inbounds %4, %4* %9, i64 0, i32 1, i32 0
  store i32 17, i32* %559, align 8
  %560 = call %4* @_zend_hash_str_update(%8* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 3), i8* %549, i64 %556, %4* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %557) #12
  br label %573

561:                                              ; preds = %516
  %562 = call i32 @phar_detect_phar_fname_ext(i8* %521, i32 %523, i8** nonnull %524, i32* nonnull %525, i32 0, i32 1, i32 1) #12
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %570, label %564

564:                                              ; preds = %561
  call void @_efree(i8* %353) #12
  %565 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %566 = getelementptr inbounds %52, %52* %508, i64 0, i32 0
  %567 = load i8*, i8** %566, align 8
  %568 = load i8*, i8** %10, align 8
  %569 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %565, i64 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @375, i64 0, i64 0), i8* %567, i8* %568) #12
  br label %663

570:                                              ; preds = %561
  %571 = getelementptr inbounds %52, %52* %508, i64 0, i32 4
  store i8* null, i8** %571, align 8
  %572 = getelementptr inbounds %52, %52* %508, i64 0, i32 5
  store i32 0, i32* %572, align 8
  br label %573

573:                                              ; preds = %570, %545, %543, %535
  %574 = icmp eq %52* %508, %507
  %575 = or i1 %506, %574
  br i1 %575, label %576, label %595

576:                                              ; preds = %573
  %577 = load i8*, i8** %12, align 8
  %578 = load i32, i32* %522, align 8
  %579 = sext i32 %578 to i64
  %580 = bitcast %4* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %580) #12
  %581 = bitcast %4* %8 to %52**
  store %52* %508, %52** %581, align 8
  %582 = getelementptr inbounds %4, %4* %8, i64 0, i32 1, i32 0
  store i32 17, i32* %582, align 8
  %583 = call %4* @_zend_hash_str_update(%8* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 1), i8* %577, i64 %579, %4* nonnull %8) #12
  %584 = icmp eq %4* %583, null
  br i1 %584, label %585, label %586

585:                                              ; preds = %576
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %580) #12
  br label %590

586:                                              ; preds = %576
  %587 = bitcast %4* %583 to i8**
  %588 = load i8*, i8** %587, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %580) #12
  %589 = icmp eq i8* %588, null
  br i1 %589, label %590, label %595

590:                                              ; preds = %586, %585
  call void @_efree(i8* %353) #12
  %591 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %592 = getelementptr inbounds %52, %52* %508, i64 0, i32 0
  %593 = load i8*, i8** %592, align 8
  %594 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %591, i64 0, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @376, i64 0, i64 0), i8* %593) #12
  br label %663

595:                                              ; preds = %586, %573
  %596 = call i32 @phar_flush(%52* nonnull %508, i8* null, i64 0, i32 1, i8** nonnull %15) #12
  %597 = load i8*, i8** %15, align 8
  %598 = icmp eq i8* %597, null
  br i1 %598, label %608, label %599

599:                                              ; preds = %595
  %600 = load i8*, i8** %12, align 8
  %601 = load i32, i32* %522, align 8
  %602 = sext i32 %601 to i64
  %603 = call i32 @zend_hash_str_del(%8* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 1), i8* %600, i64 %602) #12
  %604 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %605 = load i8*, i8** %15, align 8
  %606 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %604, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i8* %605) #12
  %607 = load i8*, i8** %15, align 8
  call void @_efree(i8* %607) #12
  call void @_efree(i8* %353) #12
  br label %663

608:                                              ; preds = %595
  call void @_efree(i8* %353) #12
  %609 = load i16, i16* %517, align 8
  %610 = trunc i16 %609 to i8
  %611 = icmp slt i8 %610, 0
  %612 = load %3*, %3** @48, align 8
  %613 = load %3*, %3** @295, align 8
  %614 = select i1 %611, %3* %612, %3* %613
  %615 = getelementptr inbounds %4, %4* %13, i64 0, i32 1, i32 0
  store i32 1, i32* %615, align 8
  %616 = call i32 @_object_init_ex(%4* nonnull %13, %3* %614) #12
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %639, label %618

618:                                              ; preds = %608
  %619 = getelementptr inbounds %4, %4* %13, i64 0, i32 1
  %620 = bitcast %6* %619 to %100*
  %621 = getelementptr inbounds %100, %100* %620, i64 0, i32 1
  %622 = load i8, i8* %621, align 1
  %623 = and i8 %622, 4
  %624 = icmp eq i8 %623, 0
  br i1 %624, label %634, label %625

625:                                              ; preds = %618
  %626 = bitcast %4* %13 to %94**
  %627 = load %94*, %94** %626, align 8
  %628 = getelementptr inbounds %94, %94* %627, i64 0, i32 0, i32 0
  %629 = load i32, i32* %628, align 4
  %630 = add i32 %629, -1
  store i32 %630, i32* %628, align 4
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %634

632:                                              ; preds = %625
  %633 = load %94*, %94** %626, align 8
  call void @_zval_dtor_func(%94* %633) #12
  br label %634

634:                                              ; preds = %632, %625, %618
  %635 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %636 = getelementptr inbounds %52, %52* %508, i64 0, i32 0
  %637 = load i8*, i8** %636, align 8
  %638 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %635, i64 0, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @377, i64 0, i64 0), i8* %637) #12
  br label %663

639:                                              ; preds = %608
  %640 = getelementptr inbounds %52, %52* %508, i64 0, i32 0
  %641 = load i8*, i8** %640, align 8
  %642 = load i32, i32* %522, align 8
  %643 = sext i32 %642 to i64
  %644 = add nsw i64 %643, 32
  %645 = and i64 %644, -8
  %646 = call noalias i8* @_emalloc(i64 %645) #14
  %647 = bitcast i8* %646 to %0*
  %648 = bitcast i8* %646 to i32*
  store i32 1, i32* %648, align 8
  %649 = getelementptr inbounds i8, i8* %646, i64 4
  %650 = bitcast i8* %649 to i32*
  store i32 6, i32* %650, align 4
  %651 = getelementptr inbounds i8, i8* %646, i64 8
  %652 = bitcast i8* %651 to i64*
  store i64 0, i64* %652, align 8
  %653 = getelementptr inbounds i8, i8* %646, i64 16
  %654 = bitcast i8* %653 to i64*
  store i64 %643, i64* %654, align 8
  %655 = getelementptr inbounds i8, i8* %646, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %655, i8* align 1 %641, i64 %643, i1 false) #12
  %656 = getelementptr inbounds %0, %0* %647, i64 0, i32 3, i64 %643
  store i8 0, i8* %656, align 1
  %657 = bitcast %4* %14 to i8**
  store i8* %646, i8** %657, align 8
  %658 = getelementptr inbounds %4, %4* %14, i64 0, i32 1, i32 0
  store i32 5126, i32* %658, align 8
  %659 = getelementptr inbounds %3, %3* %614, i64 0, i32 13
  %660 = call %4* @zend_call_method(%4* nonnull %13, %3* %614, %11** nonnull %659, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @58, i64 0, i64 0), i64 11, %4* null, i32 1, %4* nonnull %14, %4* null) #12
  call void @_zval_ptr_dtor(%4* nonnull %14) #12
  %661 = bitcast %4* %13 to %21**
  %662 = load %21*, %21** %661, align 8
  br label %663

663:                                              ; preds = %343, %345, %408, %440, %500, %512, %529, %564, %590, %599, %634, %639
  %664 = phi i64 [ %22, %408 ], [ %505, %512 ], [ %505, %590 ], [ %505, %639 ], [ %505, %634 ], [ 0, %599 ], [ %505, %564 ], [ %505, %529 ], [ %22, %500 ], [ %22, %440 ], [ %22, %343 ], [ %22, %345 ]
  %665 = phi i8* [ %348, %408 ], [ %348, %512 ], [ %348, %590 ], [ %348, %639 ], [ %348, %634 ], [ %348, %599 ], [ %348, %564 ], [ %348, %529 ], [ %348, %500 ], [ %348, %440 ], [ %332, %343 ], [ %332, %345 ]
  %666 = phi %21* [ null, %408 ], [ null, %512 ], [ null, %590 ], [ %662, %639 ], [ null, %634 ], [ null, %599 ], [ null, %564 ], [ null, %529 ], [ null, %500 ], [ null, %440 ], [ null, %343 ], [ null, %345 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %665) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %293) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %292) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %291) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %290) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %289) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %288) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %287) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %286)
  %667 = icmp eq %21* %666, null
  br i1 %667, label %668, label %684

668:                                              ; preds = %663
  %669 = inttoptr i64 %664 to %52*
  %670 = icmp eq i64 %664, 0
  br i1 %670, label %684, label %671

671:                                              ; preds = %668
  %672 = getelementptr inbounds %52, %52* %669, i64 0, i32 9
  call void @zend_hash_destroy(%8* nonnull %672) #12
  %673 = getelementptr inbounds %52, %52* %669, i64 0, i32 11
  call void @zend_hash_destroy(%8* nonnull %673) #12
  %674 = getelementptr inbounds %52, %52* %669, i64 0, i32 10
  call void @zend_hash_destroy(%8* nonnull %674) #12
  %675 = getelementptr inbounds %52, %52* %669, i64 0, i32 15
  %676 = load %34*, %34** %675, align 8
  %677 = icmp eq %34* %676, null
  br i1 %677, label %680, label %678

678:                                              ; preds = %671
  %679 = call i32 @_php_stream_free(%34* nonnull %676, i32 3) #12
  br label %680

680:                                              ; preds = %671, %678
  %681 = getelementptr inbounds %52, %52* %669, i64 0, i32 0
  %682 = load i8*, i8** %681, align 8
  call void @_efree(i8* %682) #12
  %683 = inttoptr i64 %664 to i8*
  call void @_efree(i8* %683) #12
  br label %684

684:                                              ; preds = %282, %680, %668, %663, %50
  %685 = phi %21* [ null, %50 ], [ null, %282 ], [ %666, %663 ], [ null, %668 ], [ null, %680 ]
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %20) #12
  ret %21* %685
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_convertToData(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12
  store i8* null, i8** %3, align 8
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12
  store i64 0, i64* %4, align 8
  %9 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12
  store i64 9021976, i64* %5, align 8
  %10 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #12
  store i64 9021976, i64* %6, align 8
  %11 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %12 = bitcast %4* %11 to %21**
  %13 = load %21*, %21** %12, align 8
  %14 = bitcast %21* %13 to i8*
  %15 = getelementptr inbounds %21, %21* %13, i64 0, i32 3
  %16 = load %22*, %22** %15, align 8
  %17 = getelementptr inbounds %22, %22* %16, i64 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = sext i32 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds i8, i8* %14, i64 %20
  %22 = bitcast i8* %21 to %52**
  %23 = load %52*, %52** %22, align 8
  %24 = icmp eq %52* %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  %26 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %27 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %26, i64 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @75, i64 0, i64 0)) #12
  br label %110

28:                                               ; preds = %2
  %29 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %30, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @87, i64 0, i64 0), i64* nonnull %5, i64* nonnull %6, i8** nonnull %3, i64* nonnull %4) #12
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %110, label %33

33:                                               ; preds = %28
  %34 = load i64, i64* %5, align 8
  switch i64 %34, label %52 [
    i64 9021976, label %35
    i64 0, label %35
    i64 1, label %49
    i64 2, label %55
    i64 3, label %55
  ]

35:                                               ; preds = %33, %33
  %36 = load %52*, %52** %22, align 8
  %37 = getelementptr inbounds %52, %52* %36, i64 0, i32 24
  %38 = load i16, i16* %37, align 8
  %39 = and i16 %38, 64
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store i64 2, i64* %5, align 8
  br label %55

42:                                               ; preds = %35
  %43 = and i16 %38, 32
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i64 3, i64* %5, align 8
  br label %55

46:                                               ; preds = %42
  %47 = load %3*, %3** @spl_ce_UnexpectedValueException, align 8
  %48 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %47, i64 0, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @95, i64 0, i64 0)) #12
  br label %110

49:                                               ; preds = %33
  %50 = load %3*, %3** @spl_ce_UnexpectedValueException, align 8
  %51 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %50, i64 0, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @95, i64 0, i64 0)) #12
  br label %110

52:                                               ; preds = %33
  %53 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %54 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %53, i64 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @96, i64 0, i64 0)) #12
  br label %110

55:                                               ; preds = %33, %33, %41, %45
  %56 = phi i64 [ %34, %33 ], [ %34, %33 ], [ 2, %41 ], [ 3, %45 ]
  %57 = load i64, i64* %6, align 8
  switch i64 %57, label %85 [
    i64 9021976, label %58
    i64 0, label %88
    i64 4096, label %63
    i64 8192, label %74
  ]

58:                                               ; preds = %55
  %59 = load %52*, %52** %22, align 8
  %60 = getelementptr inbounds %52, %52* %59, i64 0, i32 12
  %61 = load i32, i32* %60, align 8
  %62 = and i32 %61, 15728640
  br label %88

63:                                               ; preds = %55
  %64 = icmp eq i64 %56, 3
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %67 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %66, i64 0, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @90, i64 0, i64 0)) #12
  br label %110

68:                                               ; preds = %63
  %69 = load i32, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 9), align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %88

71:                                               ; preds = %68
  %72 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %73 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %72, i64 0, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @91, i64 0, i64 0)) #12
  br label %110

74:                                               ; preds = %55
  %75 = icmp eq i64 %56, 3
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %78 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %77, i64 0, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @92, i64 0, i64 0)) #12
  br label %110

79:                                               ; preds = %74
  %80 = load i32, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 10), align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %84 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %83, i64 0, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @93, i64 0, i64 0)) #12
  br label %110

85:                                               ; preds = %55
  %86 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %87 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %86, i64 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @94, i64 0, i64 0)) #12
  br label %110

88:                                               ; preds = %79, %68, %55, %58
  %89 = phi i32 [ %62, %58 ], [ 0, %55 ], [ 1048576, %68 ], [ 2097152, %79 ]
  %90 = load %52*, %52** %22, align 8
  %91 = getelementptr inbounds %52, %52* %90, i64 0, i32 24
  %92 = load i16, i16* %91, align 8
  %93 = and i16 %92, 128
  %94 = or i16 %92, 128
  store i16 %94, i16* %91, align 8
  %95 = load %52*, %52** %22, align 8
  %96 = trunc i64 %56 to i32
  %97 = load i8*, i8** %3, align 8
  %98 = call fastcc %21* @440(%52* %95, i32 %96, i8* %97, i32 %89)
  %99 = load %52*, %52** %22, align 8
  %100 = getelementptr inbounds %52, %52* %99, i64 0, i32 24
  %101 = load i16, i16* %100, align 8
  %102 = and i16 %101, -129
  %103 = or i16 %102, %93
  store i16 %103, i16* %100, align 8
  %104 = icmp eq %21* %98, null
  br i1 %104, label %108, label %105

105:                                              ; preds = %88
  %106 = bitcast %4* %1 to %21**
  store %21* %98, %21** %106, align 8
  %107 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 1032, i32* %107, align 8
  br label %110

108:                                              ; preds = %88
  %109 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %109, align 8
  br label %110

110:                                              ; preds = %28, %105, %108, %85, %82, %76, %71, %65, %52, %49, %46, %25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_isCompressed(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %4 = bitcast %4* %3 to %21**
  %5 = load %21*, %21** %4, align 8
  %6 = bitcast %21* %5 to i8*
  %7 = getelementptr inbounds %21, %21* %5, i64 0, i32 3
  %8 = load %22*, %22** %7, align 8
  %9 = getelementptr inbounds %22, %22* %8, i64 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i8, i8* %6, i64 %12
  %14 = bitcast i8* %13 to %52**
  %15 = load %52*, %52** %14, align 8
  %16 = icmp eq %52* %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %19 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %18, i64 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @75, i64 0, i64 0)) #12
  br label %46

20:                                               ; preds = %2
  %21 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %22, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0)) #12
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %46, label %27

27:                                               ; preds = %24
  %28 = load %52*, %52** %14, align 8
  br label %29

29:                                               ; preds = %27, %20
  %30 = phi %52* [ %28, %27 ], [ %15, %20 ]
  %31 = getelementptr inbounds %52, %52* %30, i64 0, i32 12
  %32 = load i32, i32* %31, align 8
  %33 = and i32 %32, 1048576
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i32 0
  store i64 4096, i64* %36, align 8
  %37 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %37, align 8
  br label %46

38:                                               ; preds = %29
  %39 = and i32 %32, 2097152
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i32 0
  store i64 8192, i64* %42, align 8
  %43 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %43, align 8
  br label %46

44:                                               ; preds = %38
  %45 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %45, align 8
  br label %46

46:                                               ; preds = %24, %44, %41, %35, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_isWritable(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca %36, align 8
  %4 = bitcast %36* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %4) #12
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %6 = bitcast %4* %5 to %21**
  %7 = load %21*, %21** %6, align 8
  %8 = bitcast %21* %7 to i8*
  %9 = getelementptr inbounds %21, %21* %7, i64 0, i32 3
  %10 = load %22*, %22** %9, align 8
  %11 = getelementptr inbounds %22, %22* %10, i64 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = sext i32 %12 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds i8, i8* %8, i64 %14
  %16 = bitcast i8* %15 to %52**
  %17 = load %52*, %52** %16, align 8
  %18 = icmp eq %52* %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %21 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %20, i64 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @75, i64 0, i64 0)) #12
  br label %60

22:                                               ; preds = %2
  %23 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %24, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0)) #12
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %60, label %29

29:                                               ; preds = %26
  %30 = load %52*, %52** %16, align 8
  br label %31

31:                                               ; preds = %29, %22
  %32 = phi %52* [ %30, %29 ], [ %17, %22 ]
  %33 = getelementptr inbounds %52, %52* %32, i64 0, i32 24
  %34 = load i16, i16* %33, align 8
  %35 = and i16 %34, 4
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %38, align 8
  br label %60

39:                                               ; preds = %31
  %40 = getelementptr inbounds %52, %52* %32, i64 0, i32 0
  %41 = load i8*, i8** %40, align 8
  %42 = call i32 @_php_stream_stat_path(i8* %41, i32 0, %36* nonnull %3, %46* null) #12
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  %45 = load %52*, %52** %16, align 8
  %46 = getelementptr inbounds %52, %52* %45, i64 0, i32 24
  %47 = load i16, i16* %46, align 8
  %48 = and i16 %47, 8
  %49 = icmp eq i16 %48, 0
  %50 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  br i1 %49, label %52, label %51

51:                                               ; preds = %44
  store i32 3, i32* %50, align 8
  br label %60

52:                                               ; preds = %44
  store i32 2, i32* %50, align 8
  br label %60

53:                                               ; preds = %39
  %54 = getelementptr inbounds %36, %36* %3, i64 0, i32 0, i32 3
  %55 = load i32, i32* %54, align 8
  %56 = and i32 %55, 146
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 2, i32 3
  %59 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %58, i32* %59, align 8
  br label %60

60:                                               ; preds = %26, %53, %52, %51, %37, %19
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %4) #12
  ret void
}

declare dso_local i32 @_php_stream_stat_path(i8*, i32, %36*, %46*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_delete(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12
  %9 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %10 = bitcast %4* %9 to %21**
  %11 = load %21*, %21** %10, align 8
  %12 = bitcast %21* %11 to i8*
  %13 = getelementptr inbounds %21, %21* %11, i64 0, i32 3
  %14 = load %22*, %22** %13, align 8
  %15 = getelementptr inbounds %22, %22* %14, i64 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds i8, i8* %12, i64 %18
  %20 = bitcast i8* %19 to %52**
  %21 = load %52*, %52** %20, align 8
  %22 = icmp eq %52* %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %25 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %24, i64 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @75, i64 0, i64 0)) #12
  br label %111

26:                                               ; preds = %2
  %27 = load i32, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 5), align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %52, %52* %21, i64 0, i32 24
  %31 = load i16, i16* %30, align 8
  %32 = trunc i16 %31 to i8
  %33 = icmp slt i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = load %3*, %3** @spl_ce_UnexpectedValueException, align 8
  %36 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %35, i64 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @82, i64 0, i64 0)) #12
  br label %111

37:                                               ; preds = %26, %29
  %38 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %39 = load i32, i32* %38, align 4
  %40 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @68, i64 0, i64 0), i8** nonnull %3, i64* nonnull %4) #12
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %43, align 8
  br label %111

44:                                               ; preds = %37
  %45 = load %52*, %52** %20, align 8
  %46 = getelementptr inbounds %52, %52* %45, i64 0, i32 24
  %47 = load i16, i16* %46, align 8
  %48 = and i16 %47, 256
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %44
  %51 = call i32 @phar_copy_on_write(%52** nonnull %20) #12
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = load %52*, %52** %20, align 8
  br label %61

55:                                               ; preds = %50
  %56 = load %3*, %3** @3, align 8
  %57 = load %52*, %52** %20, align 8
  %58 = getelementptr inbounds %52, %52* %57, i64 0, i32 0
  %59 = load i8*, i8** %58, align 8
  %60 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %56, i64 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @81, i64 0, i64 0), i8* %59) #12
  br label %111

61:                                               ; preds = %53, %44
  %62 = phi %52* [ %54, %53 ], [ %45, %44 ]
  %63 = getelementptr inbounds %52, %52* %62, i64 0, i32 9
  %64 = load i8*, i8** %3, align 8
  %65 = load i64, i64* %4, align 8
  %66 = and i64 %65, 4294967295
  %67 = call zeroext i8 @zend_hash_str_exists(%8* nonnull %63, i8* %64, i64 %66) #12
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %95, label %69

69:                                               ; preds = %61
  %70 = load %52*, %52** %20, align 8
  %71 = getelementptr inbounds %52, %52* %70, i64 0, i32 9
  %72 = load i8*, i8** %3, align 8
  %73 = load i64, i64* %4, align 8
  %74 = and i64 %73, 4294967295
  %75 = call %4* @zend_hash_str_find(%8* nonnull %71, i8* %72, i64 %74) #12
  %76 = icmp eq %4* %75, null
  br i1 %76, label %100, label %77

77:                                               ; preds = %69
  %78 = bitcast %4* %75 to i8**
  %79 = load i8*, i8** %78, align 8
  %80 = icmp eq i8* %79, null
  br i1 %80, label %100, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, i8* %79, i64 162
  %83 = bitcast i8* %82 to i16*
  %84 = load i16, i16* %83, align 2
  %85 = and i16 %84, 4
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %88, align 8
  br label %111

89:                                               ; preds = %81
  %90 = or i16 %84, 6
  store i16 %90, i16* %83, align 2
  %91 = load %52*, %52** %20, align 8
  %92 = getelementptr inbounds %52, %52* %91, i64 0, i32 24
  %93 = load i16, i16* %92, align 8
  %94 = or i16 %93, 2
  store i16 %94, i16* %92, align 8
  br label %100

95:                                               ; preds = %61
  %96 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %97 = load i8*, i8** %3, align 8
  %98 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %96, i64 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @97, i64 0, i64 0), i8* %97) #12
  %99 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %99, align 8
  br label %111

100:                                              ; preds = %69, %77, %89
  %101 = load %52*, %52** %20, align 8
  %102 = call i32 @phar_flush(%52* %101, i8* null, i64 0, i32 0, i8** nonnull %5) #12
  %103 = load i8*, i8** %5, align 8
  %104 = icmp eq i8* %103, null
  br i1 %104, label %109, label %105

105:                                              ; preds = %100
  %106 = load %3*, %3** @3, align 8
  %107 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %106, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i8* nonnull %103) #12
  %108 = load i8*, i8** %5, align 8
  call void @_efree(i8* %108) #12
  br label %109

109:                                              ; preds = %100, %105
  %110 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %110, align 8
  br label %111

111:                                              ; preds = %109, %95, %87, %55, %42, %34, %23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_getAlias(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %4 = bitcast %4* %3 to %21**
  %5 = load %21*, %21** %4, align 8
  %6 = bitcast %21* %5 to i8*
  %7 = getelementptr inbounds %21, %21* %5, i64 0, i32 3
  %8 = load %22*, %22** %7, align 8
  %9 = getelementptr inbounds %22, %22* %8, i64 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i8, i8* %6, i64 %12
  %14 = bitcast i8* %13 to %52**
  %15 = load %52*, %52** %14, align 8
  %16 = icmp eq %52* %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %19 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %18, i64 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @75, i64 0, i64 0)) #12
  br label %57

20:                                               ; preds = %2
  %21 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %22, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0)) #12
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %57, label %27

27:                                               ; preds = %24
  %28 = load %52*, %52** %14, align 8
  br label %29

29:                                               ; preds = %27, %20
  %30 = phi %52* [ %28, %27 ], [ %15, %20 ]
  %31 = getelementptr inbounds %52, %52* %30, i64 0, i32 4
  %32 = load i8*, i8** %31, align 8
  %33 = icmp eq i8* %32, null
  br i1 %33, label %57, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds %52, %52* %30, i64 0, i32 0
  %36 = load i8*, i8** %35, align 8
  %37 = icmp eq i8* %32, %36
  br i1 %37, label %57, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %52, %52* %30, i64 0, i32 5
  %40 = load i32, i32* %39, align 8
  %41 = sext i32 %40 to i64
  %42 = add nsw i64 %41, 32
  %43 = and i64 %42, -8
  %44 = tail call noalias i8* @_emalloc(i64 %43) #14
  %45 = bitcast i8* %44 to %0*
  %46 = bitcast i8* %44 to i32*
  store i32 1, i32* %46, align 8
  %47 = getelementptr inbounds i8, i8* %44, i64 4
  %48 = bitcast i8* %47 to i32*
  store i32 6, i32* %48, align 4
  %49 = getelementptr inbounds i8, i8* %44, i64 8
  %50 = bitcast i8* %49 to i64*
  store i64 0, i64* %50, align 8
  %51 = getelementptr inbounds i8, i8* %44, i64 16
  %52 = bitcast i8* %51 to i64*
  store i64 %41, i64* %52, align 8
  %53 = getelementptr inbounds i8, i8* %44, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %53, i8* nonnull align 1 %32, i64 %41, i1 false) #12
  %54 = getelementptr inbounds %0, %0* %45, i64 0, i32 3, i64 %41
  store i8 0, i8* %54, align 1
  %55 = bitcast %4* %1 to i8**
  store i8* %44, i8** %55, align 8
  %56 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %56, align 8
  br label %57

57:                                               ; preds = %29, %34, %24, %38, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_getPath(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %4 = bitcast %4* %3 to %21**
  %5 = load %21*, %21** %4, align 8
  %6 = bitcast %21* %5 to i8*
  %7 = getelementptr inbounds %21, %21* %5, i64 0, i32 3
  %8 = load %22*, %22** %7, align 8
  %9 = getelementptr inbounds %22, %22* %8, i64 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i8, i8* %6, i64 %12
  %14 = bitcast i8* %13 to %52**
  %15 = load %52*, %52** %14, align 8
  %16 = icmp eq %52* %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %19 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %18, i64 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @75, i64 0, i64 0)) #12
  br label %51

20:                                               ; preds = %2
  %21 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %22, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0)) #12
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %51, label %27

27:                                               ; preds = %24
  %28 = load %52*, %52** %14, align 8
  br label %29

29:                                               ; preds = %27, %20
  %30 = phi %52* [ %28, %27 ], [ %15, %20 ]
  %31 = getelementptr inbounds %52, %52* %30, i64 0, i32 0
  %32 = load i8*, i8** %31, align 8
  %33 = getelementptr inbounds %52, %52* %30, i64 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %35, 32
  %37 = and i64 %36, -8
  %38 = tail call noalias i8* @_emalloc(i64 %37) #14
  %39 = bitcast i8* %38 to %0*
  %40 = bitcast i8* %38 to i32*
  store i32 1, i32* %40, align 8
  %41 = getelementptr inbounds i8, i8* %38, i64 4
  %42 = bitcast i8* %41 to i32*
  store i32 6, i32* %42, align 4
  %43 = getelementptr inbounds i8, i8* %38, i64 8
  %44 = bitcast i8* %43 to i64*
  store i64 0, i64* %44, align 8
  %45 = getelementptr inbounds i8, i8* %38, i64 16
  %46 = bitcast i8* %45 to i64*
  store i64 %35, i64* %46, align 8
  %47 = getelementptr inbounds i8, i8* %38, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %47, i8* align 1 %32, i64 %35, i1 false) #12
  %48 = getelementptr inbounds %0, %0* %39, i64 0, i32 3, i64 %35
  store i8 0, i8* %48, align 1
  %49 = bitcast %4* %1 to i8**
  store i8* %38, i8** %49, align 8
  %50 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %50, align 8
  br label %51

51:                                               ; preds = %24, %29, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_setAlias(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca %4, align 8
  %4 = alloca %4, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12
  %9 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12
  %10 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #12
  %11 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %12 = bitcast %4* %11 to %21**
  %13 = load %21*, %21** %12, align 8
  %14 = bitcast %21* %13 to i8*
  %15 = getelementptr inbounds %21, %21* %13, i64 0, i32 3
  %16 = load %22*, %22** %15, align 8
  %17 = getelementptr inbounds %22, %22* %16, i64 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = sext i32 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds i8, i8* %14, i64 %20
  %22 = bitcast i8* %21 to %52**
  %23 = load %52*, %52** %22, align 8
  %24 = icmp eq %52* %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  %26 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %27 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %26, i64 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @75, i64 0, i64 0)) #12
  br label %249

28:                                               ; preds = %2
  %29 = load i32, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 5), align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %52, %52* %23, i64 0, i32 24
  %33 = load i16, i16* %32, align 8
  %34 = trunc i16 %33 to i8
  %35 = icmp slt i8 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = load %3*, %3** @spl_ce_UnexpectedValueException, align 8
  %38 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %37, i64 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @82, i64 0, i64 0)) #12
  %39 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %39, align 8
  br label %249

40:                                               ; preds = %28, %31
  store %52* null, %52** getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 49), align 8
  store i8* null, i8** getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 47), align 8
  store i8* null, i8** getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 45), align 8
  %41 = load %52*, %52** %22, align 8
  %42 = getelementptr inbounds %52, %52* %41, i64 0, i32 24
  %43 = load i16, i16* %42, align 8
  %44 = trunc i16 %43 to i8
  %45 = icmp slt i8 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %40
  %47 = and i16 %43, 64
  %48 = icmp eq i16 %47, 0
  %49 = load %3*, %3** @spl_ce_UnexpectedValueException, align 8
  br i1 %48, label %52, label %50

50:                                               ; preds = %46
  %51 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %49, i64 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @98, i64 0, i64 0)) #12
  br label %54

52:                                               ; preds = %46
  %53 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %49, i64 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @99, i64 0, i64 0)) #12
  br label %54

54:                                               ; preds = %50, %52
  %55 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %55, align 8
  br label %249

56:                                               ; preds = %40
  %57 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %58 = load i32, i32* %57, align 4
  %59 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @100, i64 0, i64 0), i8** nonnull %5, i64* nonnull %7) #12
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %247

61:                                               ; preds = %56
  %62 = load i64, i64* %7, align 8
  %63 = icmp ugt i64 %62, 2147483647
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %65, align 8
  br label %249

66:                                               ; preds = %61
  %67 = load %52*, %52** %22, align 8
  %68 = getelementptr inbounds %52, %52* %67, i64 0, i32 5
  %69 = load i32, i32* %68, align 8
  %70 = sext i32 %69 to i64
  %71 = icmp eq i64 %62, %70
  br i1 %71, label %72, label %80

72:                                               ; preds = %66
  %73 = getelementptr inbounds %52, %52* %67, i64 0, i32 4
  %74 = load i8*, i8** %73, align 8
  %75 = load i8*, i8** %5, align 8
  %76 = call i32 @memcmp(i8* %74, i8* %75, i64 %62) #13
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %79, align 8
  br label %249

80:                                               ; preds = %72, %66
  %81 = icmp eq i64 %62, 0
  br i1 %81, label %109, label %82

82:                                               ; preds = %80
  %83 = load i8*, i8** %5, align 8
  %84 = call %4* @zend_hash_str_find(%8* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 3), i8* %83, i64 %62) #12
  %85 = icmp eq %4* %84, null
  br i1 %85, label %109, label %86

86:                                               ; preds = %82
  %87 = bitcast %4* %84 to i8**
  %88 = load i8*, i8** %87, align 8
  %89 = icmp eq i8* %88, null
  br i1 %89, label %109, label %90

90:                                               ; preds = %86
  %91 = bitcast i8* %88 to %52*
  %92 = load i8*, i8** %5, align 8
  %93 = bitcast i8* %88 to i8**
  %94 = load i8*, i8** %93, align 8
  %95 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @101, i64 0, i64 0), i8* %92, i8* %94) #12
  %96 = load i8*, i8** %5, align 8
  %97 = load i64, i64* %7, align 8
  %98 = trunc i64 %97 to i32
  %99 = call i32 @phar_free_alias(%52* %91, i8* %96, i32 %98) #12
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %90
  %102 = load i8*, i8** %6, align 8
  call void @_efree(i8* %102) #12
  br label %138

103:                                              ; preds = %90
  %104 = load %3*, %3** @3, align 8
  %105 = load i8*, i8** %6, align 8
  %106 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %104, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i8* %105) #12
  %107 = load i8*, i8** %6, align 8
  call void @_efree(i8* %107) #12
  %108 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %108, align 8
  br label %249

109:                                              ; preds = %82, %86, %80
  %110 = load i8*, i8** %5, align 8
  %111 = load i64, i64* %7, align 8
  %112 = shl i64 %111, 32
  %113 = ashr exact i64 %112, 32
  %114 = call i8* @memchr(i8* %110, i32 47, i64 %113) #13
  %115 = icmp eq i8* %114, null
  br i1 %115, label %116, label %131

116:                                              ; preds = %109
  %117 = call i8* @memchr(i8* %110, i32 92, i64 %113) #13
  %118 = icmp eq i8* %117, null
  br i1 %118, label %119, label %131

119:                                              ; preds = %116
  %120 = call i8* @memchr(i8* %110, i32 58, i64 %113) #13
  %121 = icmp eq i8* %120, null
  br i1 %121, label %122, label %131

122:                                              ; preds = %119
  %123 = call i8* @memchr(i8* %110, i32 59, i64 %113) #13
  %124 = icmp eq i8* %123, null
  br i1 %124, label %125, label %131

125:                                              ; preds = %122
  %126 = call i8* @memchr(i8* %110, i32 10, i64 %113) #13
  %127 = icmp eq i8* %126, null
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = call i8* @memchr(i8* %110, i32 13, i64 %113) #13
  %130 = icmp eq i8* %129, null
  br i1 %130, label %138, label %131

131:                                              ; preds = %128, %109, %116, %119, %122, %125
  %132 = load %3*, %3** @spl_ce_UnexpectedValueException, align 8
  %133 = load %52*, %52** %22, align 8
  %134 = getelementptr inbounds %52, %52* %133, i64 0, i32 0
  %135 = load i8*, i8** %134, align 8
  %136 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %132, i64 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @102, i64 0, i64 0), i8* %110, i8* %135) #12
  %137 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %137, align 8
  br label %249

138:                                              ; preds = %128, %101
  %139 = load %52*, %52** %22, align 8
  %140 = getelementptr inbounds %52, %52* %139, i64 0, i32 24
  %141 = load i16, i16* %140, align 8
  %142 = and i16 %141, 256
  %143 = icmp eq i16 %142, 0
  br i1 %143, label %155, label %144

144:                                              ; preds = %138
  %145 = call i32 @phar_copy_on_write(%52** nonnull %22) #12
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %149, label %147

147:                                              ; preds = %144
  %148 = load %52*, %52** %22, align 8
  br label %155

149:                                              ; preds = %144
  %150 = load %3*, %3** @3, align 8
  %151 = load %52*, %52** %22, align 8
  %152 = getelementptr inbounds %52, %52* %151, i64 0, i32 0
  %153 = load i8*, i8** %152, align 8
  %154 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %150, i64 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @81, i64 0, i64 0), i8* %153) #12
  br label %249

155:                                              ; preds = %147, %138
  %156 = phi %52* [ %148, %147 ], [ %139, %138 ]
  %157 = getelementptr inbounds %52, %52* %156, i64 0, i32 5
  %158 = load i32, i32* %157, align 8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %178, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds %52, %52* %156, i64 0, i32 4
  %162 = load i8*, i8** %161, align 8
  %163 = sext i32 %158 to i64
  %164 = call %4* @zend_hash_str_find(%8* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 3), i8* %162, i64 %163) #12
  %165 = icmp eq %4* %164, null
  br i1 %165, label %178, label %166

166:                                              ; preds = %160
  %167 = bitcast %4* %164 to i8**
  %168 = load i8*, i8** %167, align 8
  %169 = icmp eq i8* %168, null
  br i1 %169, label %178, label %170

170:                                              ; preds = %166
  %171 = load %52*, %52** %22, align 8
  %172 = getelementptr inbounds %52, %52* %171, i64 0, i32 4
  %173 = load i8*, i8** %172, align 8
  %174 = getelementptr inbounds %52, %52* %171, i64 0, i32 5
  %175 = load i32, i32* %174, align 8
  %176 = sext i32 %175 to i64
  %177 = call i32 @zend_hash_str_del(%8* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 3), i8* %173, i64 %176) #12
  br label %178

178:                                              ; preds = %160, %166, %155, %170
  %179 = phi i32 [ 1, %170 ], [ 0, %166 ], [ 0, %155 ], [ 0, %160 ]
  %180 = load %52*, %52** %22, align 8
  %181 = getelementptr inbounds %52, %52* %180, i64 0, i32 4
  %182 = load i8*, i8** %181, align 8
  %183 = getelementptr inbounds %52, %52* %180, i64 0, i32 5
  %184 = load i32, i32* %183, align 8
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %52, %52* %180, i64 0, i32 24
  %187 = load i16, i16* %186, align 8
  %188 = and i16 %187, 1
  %189 = load i64, i64* %7, align 8
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %198, label %191

191:                                              ; preds = %178
  %192 = load i8*, i8** %5, align 8
  %193 = call noalias i8* @_estrndup(i8* %192, i64 %189) #12
  %194 = load %52*, %52** %22, align 8
  %195 = getelementptr inbounds %52, %52* %194, i64 0, i32 4
  store i8* %193, i8** %195, align 8
  %196 = load i64, i64* %7, align 8
  %197 = trunc i64 %196 to i32
  br label %199

198:                                              ; preds = %178
  store i8* null, i8** %181, align 8
  br label %199

199:                                              ; preds = %198, %191
  %200 = phi i32 [ 0, %198 ], [ %197, %191 ]
  %201 = load %52*, %52** %22, align 8
  %202 = getelementptr inbounds %52, %52* %201, i64 0, i32 5
  store i32 %200, i32* %202, align 8
  %203 = load %52*, %52** %22, align 8
  %204 = getelementptr inbounds %52, %52* %203, i64 0, i32 24
  %205 = load i16, i16* %204, align 8
  %206 = and i16 %205, -2
  store i16 %206, i16* %204, align 8
  %207 = load %52*, %52** %22, align 8
  %208 = call i32 @phar_flush(%52* %207, i8* null, i64 0, i32 0, i8** nonnull %6) #12
  %209 = load i8*, i8** %6, align 8
  %210 = icmp eq i8* %209, null
  br i1 %210, label %234, label %211

211:                                              ; preds = %199
  %212 = load %52*, %52** %22, align 8
  %213 = getelementptr inbounds %52, %52* %212, i64 0, i32 4
  store i8* %182, i8** %213, align 8
  %214 = load %52*, %52** %22, align 8
  %215 = getelementptr inbounds %52, %52* %214, i64 0, i32 5
  store i32 %184, i32* %215, align 8
  %216 = load %52*, %52** %22, align 8
  %217 = getelementptr inbounds %52, %52* %216, i64 0, i32 24
  %218 = load i16, i16* %217, align 8
  %219 = and i16 %218, -2
  %220 = or i16 %219, %188
  store i16 %220, i16* %217, align 8
  %221 = load %3*, %3** @3, align 8
  %222 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %221, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i8* nonnull %209) #12
  %223 = icmp eq i32 %179, 0
  br i1 %223, label %231, label %224

224:                                              ; preds = %211
  %225 = bitcast i8* %21 to i64*
  %226 = load i64, i64* %225, align 8
  %227 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %227) #12
  %228 = getelementptr inbounds %4, %4* %3, i64 0, i32 0, i32 0
  store i64 %226, i64* %228, align 8
  %229 = getelementptr inbounds %4, %4* %3, i64 0, i32 1, i32 0
  store i32 17, i32* %229, align 8
  %230 = call %4* @_zend_hash_str_add(%8* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 3), i8* %182, i64 %185, %4* nonnull %3) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %227) #12
  br label %231

231:                                              ; preds = %211, %224
  %232 = load i8*, i8** %6, align 8
  call void @_efree(i8* %232) #12
  %233 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %233, align 8
  br label %249

234:                                              ; preds = %199
  %235 = load i8*, i8** %5, align 8
  %236 = load i64, i64* %7, align 8
  %237 = bitcast i8* %21 to i64*
  %238 = load i64, i64* %237, align 8
  %239 = bitcast %4* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %239) #12
  %240 = getelementptr inbounds %4, %4* %4, i64 0, i32 0, i32 0
  store i64 %238, i64* %240, align 8
  %241 = getelementptr inbounds %4, %4* %4, i64 0, i32 1, i32 0
  store i32 17, i32* %241, align 8
  %242 = call %4* @_zend_hash_str_add(%8* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 3), i8* %235, i64 %236, %4* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %239) #12
  %243 = icmp eq i8* %182, null
  br i1 %243, label %245, label %244

244:                                              ; preds = %234
  call void @_efree(i8* nonnull %182) #12
  br label %245

245:                                              ; preds = %234, %244
  %246 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %246, align 8
  br label %249

247:                                              ; preds = %56
  %248 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %248, align 8
  br label %249

249:                                              ; preds = %247, %245, %231, %149, %131, %103, %78, %64, %54, %36, %25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  ret void
}

declare dso_local i32 @phar_free_alias(%52*, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_getVersion(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %4 = bitcast %4* %3 to %21**
  %5 = load %21*, %21** %4, align 8
  %6 = bitcast %21* %5 to i8*
  %7 = getelementptr inbounds %21, %21* %5, i64 0, i32 3
  %8 = load %22*, %22** %7, align 8
  %9 = getelementptr inbounds %22, %22* %8, i64 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i8, i8* %6, i64 %12
  %14 = bitcast i8* %13 to %52**
  %15 = load %52*, %52** %14, align 8
  %16 = icmp eq %52* %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %19 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %18, i64 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @75, i64 0, i64 0)) #12
  br label %48

20:                                               ; preds = %2
  %21 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %22, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0)) #12
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %48, label %27

27:                                               ; preds = %24
  %28 = load %52*, %52** %14, align 8
  br label %29

29:                                               ; preds = %27, %20
  %30 = phi %52* [ %28, %27 ], [ %15, %20 ]
  %31 = getelementptr inbounds %52, %52* %30, i64 0, i32 6, i64 0
  %32 = tail call i64 @strlen(i8* nonnull %31) #13
  %33 = add i64 %32, 32
  %34 = and i64 %33, -8
  %35 = tail call noalias i8* @_emalloc(i64 %34) #14
  %36 = bitcast i8* %35 to %0*
  %37 = bitcast i8* %35 to i32*
  store i32 1, i32* %37, align 8
  %38 = getelementptr inbounds i8, i8* %35, i64 4
  %39 = bitcast i8* %38 to i32*
  store i32 6, i32* %39, align 4
  %40 = getelementptr inbounds i8, i8* %35, i64 8
  %41 = bitcast i8* %40 to i64*
  store i64 0, i64* %41, align 8
  %42 = getelementptr inbounds i8, i8* %35, i64 16
  %43 = bitcast i8* %42 to i64*
  store i64 %32, i64* %43, align 8
  %44 = getelementptr inbounds i8, i8* %35, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %44, i8* nonnull align 1 %31, i64 %32, i1 false) #12
  %45 = getelementptr inbounds %0, %0* %36, i64 0, i32 3, i64 %32
  store i8 0, i8* %45, align 1
  %46 = bitcast %4* %1 to i8**
  store i8* %35, i8** %46, align 8
  %47 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %47, align 8
  br label %48

48:                                               ; preds = %24, %29, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_startBuffering(%23* nocapture readonly %0, %4* nocapture readnone %1) #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %4 = bitcast %4* %3 to %21**
  %5 = load %21*, %21** %4, align 8
  %6 = bitcast %21* %5 to i8*
  %7 = getelementptr inbounds %21, %21* %5, i64 0, i32 3
  %8 = load %22*, %22** %7, align 8
  %9 = getelementptr inbounds %22, %22* %8, i64 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i8, i8* %6, i64 %12
  %14 = bitcast i8* %13 to %52**
  %15 = load %52*, %52** %14, align 8
  %16 = icmp eq %52* %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %19 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %18, i64 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @75, i64 0, i64 0)) #12
  br label %34

20:                                               ; preds = %2
  %21 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %22, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0)) #12
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = load %52*, %52** %14, align 8
  br label %29

29:                                               ; preds = %27, %20
  %30 = phi %52* [ %28, %27 ], [ %15, %20 ]
  %31 = getelementptr inbounds %52, %52* %30, i64 0, i32 24
  %32 = load i16, i16* %31, align 8
  %33 = or i16 %32, 16
  store i16 %33, i16* %31, align 8
  br label %34

34:                                               ; preds = %24, %29, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_isBuffering(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %4 = bitcast %4* %3 to %21**
  %5 = load %21*, %21** %4, align 8
  %6 = bitcast %21* %5 to i8*
  %7 = getelementptr inbounds %21, %21* %5, i64 0, i32 3
  %8 = load %22*, %22** %7, align 8
  %9 = getelementptr inbounds %22, %22* %8, i64 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i8, i8* %6, i64 %12
  %14 = bitcast i8* %13 to %52**
  %15 = load %52*, %52** %14, align 8
  %16 = icmp eq %52* %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %19 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %18, i64 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @75, i64 0, i64 0)) #12
  br label %37

20:                                               ; preds = %2
  %21 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %22, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0)) #12
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  %28 = load %52*, %52** %14, align 8
  br label %29

29:                                               ; preds = %27, %20
  %30 = phi %52* [ %28, %27 ], [ %15, %20 ]
  %31 = getelementptr inbounds %52, %52* %30, i64 0, i32 24
  %32 = load i16, i16* %31, align 8
  %33 = and i16 %32, 16
  %34 = icmp eq i16 %33, 0
  %35 = select i1 %34, i32 2, i32 3
  %36 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %35, i32* %36, align 8
  br label %37

37:                                               ; preds = %24, %29, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_stopBuffering(%23* nocapture readonly %0, %4* nocapture readnone %1) #0 {
  %3 = alloca i8*, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %6 = bitcast %4* %5 to %21**
  %7 = load %21*, %21** %6, align 8
  %8 = bitcast %21* %7 to i8*
  %9 = getelementptr inbounds %21, %21* %7, i64 0, i32 3
  %10 = load %22*, %22** %9, align 8
  %11 = getelementptr inbounds %22, %22* %10, i64 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = sext i32 %12 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds i8, i8* %8, i64 %14
  %16 = bitcast i8* %15 to %52**
  %17 = load %52*, %52** %16, align 8
  %18 = icmp eq %52* %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %21 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %20, i64 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @75, i64 0, i64 0)) #12
  br label %51

22:                                               ; preds = %2
  %23 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %24, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0)) #12
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %51, label %29

29:                                               ; preds = %22, %26
  %30 = load i32, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 5), align 4
  %31 = icmp eq i32 %30, 0
  %32 = load %52*, %52** %16, align 8
  %33 = getelementptr inbounds %52, %52* %32, i64 0, i32 24
  %34 = load i16, i16* %33, align 8
  %35 = trunc i16 %34 to i8
  %36 = icmp slt i8 %35, 0
  %37 = or i1 %31, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %29
  %39 = load %3*, %3** @spl_ce_UnexpectedValueException, align 8
  %40 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %39, i64 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @82, i64 0, i64 0)) #12
  br label %51

41:                                               ; preds = %29
  %42 = and i16 %34, -17
  store i16 %42, i16* %33, align 8
  %43 = load %52*, %52** %16, align 8
  %44 = call i32 @phar_flush(%52* %43, i8* null, i64 0, i32 0, i8** nonnull %3) #12
  %45 = load i8*, i8** %3, align 8
  %46 = icmp eq i8* %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %41
  %48 = load %3*, %3** @3, align 8
  %49 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %48, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i8* nonnull %45) #12
  %50 = load i8*, i8** %3, align 8
  call void @_efree(i8* %50) #12
  br label %51

51:                                               ; preds = %47, %41, %26, %38, %19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_setStub(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = bitcast %4** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12
  %9 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12
  %10 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #12
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #12
  %12 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #12
  store i64 -1, i64* %7, align 8
  %13 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %14 = bitcast %4* %13 to %21**
  %15 = load %21*, %21** %14, align 8
  %16 = bitcast %21* %15 to i8*
  %17 = getelementptr inbounds %21, %21* %15, i64 0, i32 3
  %18 = load %22*, %22** %17, align 8
  %19 = getelementptr inbounds %22, %22* %18, i64 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = sext i32 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds i8, i8* %16, i64 %22
  %24 = bitcast i8* %23 to %52**
  %25 = load %52*, %52** %24, align 8
  %26 = icmp eq %52* %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  %28 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %29 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %28, i64 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @75, i64 0, i64 0)) #12
  br label %136

30:                                               ; preds = %2
  %31 = load i32, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 5), align 4
  %32 = icmp eq i32 %31, 0
  %33 = getelementptr inbounds %52, %52* %25, i64 0, i32 24
  %34 = load i16, i16* %33, align 8
  %35 = trunc i16 %34 to i8
  %36 = icmp slt i8 %35, 0
  br i1 %32, label %41, label %37

37:                                               ; preds = %30
  br i1 %36, label %42, label %38

38:                                               ; preds = %37
  %39 = load %3*, %3** @spl_ce_UnexpectedValueException, align 8
  %40 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %39, i64 0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @103, i64 0, i64 0)) #12
  br label %136

41:                                               ; preds = %30
  br i1 %36, label %42, label %50

42:                                               ; preds = %37, %41
  %43 = and i16 %34, 64
  %44 = icmp eq i16 %43, 0
  %45 = load %3*, %3** @spl_ce_UnexpectedValueException, align 8
  br i1 %44, label %48, label %46

46:                                               ; preds = %42
  %47 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %45, i64 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @104, i64 0, i64 0)) #12
  br label %136

48:                                               ; preds = %42
  %49 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %45, i64 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @105, i64 0, i64 0)) #12
  br label %136

50:                                               ; preds = %41
  %51 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %52 = load i32, i32* %51, align 4
  %53 = call i32 (i32, i32, i8*, ...) @zend_parse_parameters_ex(i32 2, i32 %52, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @106, i64 0, i64 0), %4** nonnull %3, i64* nonnull %7) #12
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %100

55:                                               ; preds = %50
  %56 = load %4*, %4** %3, align 8
  %57 = call i32 @php_file_le_stream() #12
  %58 = call i32 @php_file_le_pstream() #12
  %59 = call i8* @zend_fetch_resource2_ex(%4* %56, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @107, i64 0, i64 0), i32 %57, i32 %58) #12
  %60 = icmp eq i8* %59, null
  br i1 %60, label %97, label %61

61:                                               ; preds = %55
  %62 = load i64, i64* %7, align 8
  %63 = icmp sgt i64 %62, 0
  %64 = sub nsw i64 0, %62
  %65 = select i1 %63, i64 %64, i64 -1
  store i64 %65, i64* %7, align 8
  %66 = load %52*, %52** %24, align 8
  %67 = getelementptr inbounds %52, %52* %66, i64 0, i32 24
  %68 = load i16, i16* %67, align 8
  %69 = and i16 %68, 256
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %83, label %71

71:                                               ; preds = %61
  %72 = call i32 @phar_copy_on_write(%52** nonnull %24) #12
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load %52*, %52** %24, align 8
  %76 = load i64, i64* %7, align 8
  br label %83

77:                                               ; preds = %71
  %78 = load %3*, %3** @3, align 8
  %79 = load %52*, %52** %24, align 8
  %80 = getelementptr inbounds %52, %52* %79, i64 0, i32 0
  %81 = load i8*, i8** %80, align 8
  %82 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %78, i64 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @81, i64 0, i64 0), i8* %81) #12
  br label %136

83:                                               ; preds = %74, %61
  %84 = phi i64 [ %76, %74 ], [ %65, %61 ]
  %85 = phi %52* [ %75, %74 ], [ %66, %61 ]
  %86 = bitcast %4** %3 to i8**
  %87 = load i8*, i8** %86, align 8
  %88 = call i32 @phar_flush(%52* %85, i8* %87, i64 %84, i32 0, i8** nonnull %5) #12
  %89 = load i8*, i8** %5, align 8
  %90 = icmp eq i8* %89, null
  br i1 %90, label %95, label %91

91:                                               ; preds = %83
  %92 = load %3*, %3** @3, align 8
  %93 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %92, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i8* nonnull %89) #12
  %94 = load i8*, i8** %5, align 8
  call void @_efree(i8* %94) #12
  br label %95

95:                                               ; preds = %83, %91
  %96 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %96, align 8
  br label %136

97:                                               ; preds = %55
  %98 = load %3*, %3** @spl_ce_UnexpectedValueException, align 8
  %99 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %98, i64 0, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @108, i64 0, i64 0)) #12
  br label %134

100:                                              ; preds = %50
  %101 = load i32, i32* %51, align 4
  %102 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @100, i64 0, i64 0), i8** nonnull %4, i64* nonnull %6) #12
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %134

104:                                              ; preds = %100
  %105 = load %52*, %52** %24, align 8
  %106 = getelementptr inbounds %52, %52* %105, i64 0, i32 24
  %107 = load i16, i16* %106, align 8
  %108 = and i16 %107, 256
  %109 = icmp eq i16 %108, 0
  br i1 %109, label %121, label %110

110:                                              ; preds = %104
  %111 = call i32 @phar_copy_on_write(%52** nonnull %24) #12
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = load %52*, %52** %24, align 8
  br label %121

115:                                              ; preds = %110
  %116 = load %3*, %3** @3, align 8
  %117 = load %52*, %52** %24, align 8
  %118 = getelementptr inbounds %52, %52* %117, i64 0, i32 0
  %119 = load i8*, i8** %118, align 8
  %120 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %116, i64 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @81, i64 0, i64 0), i8* %119) #12
  br label %136

121:                                              ; preds = %113, %104
  %122 = phi %52* [ %114, %113 ], [ %105, %104 ]
  %123 = load i8*, i8** %4, align 8
  %124 = load i64, i64* %6, align 8
  %125 = call i32 @phar_flush(%52* %122, i8* %123, i64 %124, i32 0, i8** nonnull %5) #12
  %126 = load i8*, i8** %5, align 8
  %127 = icmp eq i8* %126, null
  br i1 %127, label %132, label %128

128:                                              ; preds = %121
  %129 = load %3*, %3** @3, align 8
  %130 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %129, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i8* nonnull %126) #12
  %131 = load i8*, i8** %5, align 8
  call void @_efree(i8* %131) #12
  br label %132

132:                                              ; preds = %121, %128
  %133 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %133, align 8
  br label %136

134:                                              ; preds = %97, %100
  %135 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %135, align 8
  br label %136

136:                                              ; preds = %46, %48, %134, %132, %115, %95, %77, %38, %27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  ret void
}

declare dso_local i32 @zend_parse_parameters_ex(i32, i32, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @zend_fetch_resource2_ex(%4*, i8*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @php_file_le_stream() local_unnamed_addr #2

declare dso_local i32 @php_file_le_pstream() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_setDefaultStub(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12
  store i8* null, i8** %3, align 8
  %9 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12
  store i8* null, i8** %4, align 8
  %10 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #12
  store i8* null, i8** %5, align 8
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #12
  store i64 0, i64* %6, align 8
  %12 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #12
  store i64 0, i64* %7, align 8
  %13 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %14 = bitcast %4* %13 to %21**
  %15 = load %21*, %21** %14, align 8
  %16 = bitcast %21* %15 to i8*
  %17 = getelementptr inbounds %21, %21* %15, i64 0, i32 3
  %18 = load %22*, %22** %17, align 8
  %19 = getelementptr inbounds %22, %22* %18, i64 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = sext i32 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds i8, i8* %16, i64 %22
  %24 = bitcast i8* %23 to %52**
  %25 = load %52*, %52** %24, align 8
  %26 = icmp eq %52* %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  %28 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %29 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %28, i64 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @75, i64 0, i64 0)) #12
  br label %159

30:                                               ; preds = %2
  %31 = getelementptr inbounds %52, %52* %25, i64 0, i32 24
  %32 = load i16, i16* %31, align 8
  %33 = trunc i16 %32 to i8
  %34 = icmp slt i8 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = and i16 %32, 64
  %37 = icmp eq i16 %36, 0
  %38 = load %3*, %3** @spl_ce_UnexpectedValueException, align 8
  br i1 %37, label %41, label %39

39:                                               ; preds = %35
  %40 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %38, i64 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @104, i64 0, i64 0)) #12
  br label %159

41:                                               ; preds = %35
  %42 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %38, i64 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @105, i64 0, i64 0)) #12
  br label %159

43:                                               ; preds = %30
  %44 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %45 = load i32, i32* %44, align 4
  %46 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %45, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @109, i64 0, i64 0), i8** nonnull %3, i64* nonnull %6, i8** nonnull %4, i64* nonnull %7) #12
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %49, align 8
  br label %159

50:                                               ; preds = %43
  %51 = load i32, i32* %44, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %50
  %54 = load %52*, %52** %24, align 8
  %55 = getelementptr inbounds %52, %52* %54, i64 0, i32 24
  %56 = load i16, i16* %55, align 8
  %57 = and i16 %56, 96
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %53
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @110, i64 0, i64 0), i32 %51) #12
  %60 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %60, align 8
  br label %159

61:                                               ; preds = %53, %50
  %62 = load i32, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 5), align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = load %3*, %3** @spl_ce_UnexpectedValueException, align 8
  %66 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %65, i64 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @111, i64 0, i64 0)) #12
  %67 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %67, align 8
  br label %159

68:                                               ; preds = %61
  %69 = load %52*, %52** %24, align 8
  %70 = getelementptr inbounds %52, %52* %69, i64 0, i32 24
  %71 = load i16, i16* %70, align 8
  %72 = and i16 %71, 96
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %74, label %105

74:                                               ; preds = %68
  %75 = load i8*, i8** %3, align 8
  %76 = load i8*, i8** %4, align 8
  %77 = call %0* @phar_create_default_stub(i8* %75, i8* %76, i8** nonnull %5) #12
  %78 = load i8*, i8** %5, align 8
  %79 = icmp eq i8* %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = load %52*, %52** %24, align 8
  %82 = getelementptr inbounds %52, %52* %81, i64 0, i32 24
  %83 = load i16, i16* %82, align 8
  br label %105

84:                                               ; preds = %74
  %85 = load %3*, %3** @spl_ce_UnexpectedValueException, align 8
  %86 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %85, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i8* nonnull %78) #12
  %87 = load i8*, i8** %5, align 8
  call void @_efree(i8* %87) #12
  %88 = icmp eq %0* %77, null
  br i1 %88, label %103, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds %0, %0* %77, i64 0, i32 0, i32 1
  %91 = bitcast %2* %90 to %97*
  %92 = getelementptr inbounds %97, %97* %91, i64 0, i32 1
  %93 = load i8, i8* %92, align 1
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 2
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %89
  %98 = and i32 %94, 1
  %99 = icmp eq i32 %98, 0
  %100 = bitcast %0* %77 to i8*
  br i1 %99, label %102, label %101

101:                                              ; preds = %97
  call void @free(i8* %100) #12
  br label %103

102:                                              ; preds = %97
  call void @_efree(i8* %100) #12
  br label %103

103:                                              ; preds = %102, %101, %89, %84
  %104 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %104, align 8
  br label %159

105:                                              ; preds = %80, %68
  %106 = phi i16 [ %71, %68 ], [ %83, %80 ]
  %107 = phi %52* [ %69, %68 ], [ %81, %80 ]
  %108 = phi i32 [ 0, %68 ], [ 1, %80 ]
  %109 = phi %0* [ null, %68 ], [ %77, %80 ]
  %110 = and i16 %106, 256
  %111 = icmp eq i16 %110, 0
  br i1 %111, label %123, label %112

112:                                              ; preds = %105
  %113 = call i32 @phar_copy_on_write(%52** nonnull %24) #12
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = load %52*, %52** %24, align 8
  br label %123

117:                                              ; preds = %112
  %118 = load %3*, %3** @3, align 8
  %119 = load %52*, %52** %24, align 8
  %120 = getelementptr inbounds %52, %52* %119, i64 0, i32 0
  %121 = load i8*, i8** %120, align 8
  %122 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %118, i64 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @81, i64 0, i64 0), i8* %121) #12
  br label %159

123:                                              ; preds = %115, %105
  %124 = phi %52* [ %116, %115 ], [ %107, %105 ]
  %125 = icmp ne %0* %109, null
  %126 = getelementptr inbounds %0, %0* %109, i64 0, i32 3, i64 0
  %127 = select i1 %125, i8* %126, i8* null
  br i1 %125, label %128, label %131

128:                                              ; preds = %123
  %129 = getelementptr inbounds %0, %0* %109, i64 0, i32 2
  %130 = load i64, i64* %129, align 8
  br label %131

131:                                              ; preds = %123, %128
  %132 = phi i64 [ %130, %128 ], [ 0, %123 ]
  %133 = call i32 @phar_flush(%52* %124, i8* %127, i64 %132, i32 1, i8** nonnull %5) #12
  %134 = icmp eq i32 %108, 0
  br i1 %134, label %149, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds %0, %0* %109, i64 0, i32 0, i32 1
  %137 = bitcast %2* %136 to %97*
  %138 = getelementptr inbounds %97, %97* %137, i64 0, i32 1
  %139 = load i8, i8* %138, align 1
  %140 = zext i8 %139 to i32
  %141 = and i32 %140, 2
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %135
  %144 = and i32 %140, 1
  %145 = icmp eq i32 %144, 0
  %146 = bitcast %0* %109 to i8*
  br i1 %145, label %148, label %147

147:                                              ; preds = %143
  call void @free(i8* %146) #12
  br label %149

148:                                              ; preds = %143
  call void @_efree(i8* %146) #12
  br label %149

149:                                              ; preds = %148, %147, %135, %131
  %150 = load i8*, i8** %5, align 8
  %151 = icmp eq i8* %150, null
  br i1 %151, label %157, label %152

152:                                              ; preds = %149
  %153 = load %3*, %3** @3, align 8
  %154 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %153, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i8* nonnull %150) #12
  %155 = load i8*, i8** %5, align 8
  call void @_efree(i8* %155) #12
  %156 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %156, align 8
  br label %159

157:                                              ; preds = %149
  %158 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %158, align 8
  br label %159

159:                                              ; preds = %39, %41, %157, %152, %117, %103, %64, %59, %48, %27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  ret void
}

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_setSignatureAlgorithm(%23* nocapture readonly %0, %4* nocapture readnone %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12
  store i8* null, i8** %5, align 8
  %10 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #12
  store i64 0, i64* %6, align 8
  %11 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %12 = bitcast %4* %11 to %21**
  %13 = load %21*, %21** %12, align 8
  %14 = bitcast %21* %13 to i8*
  %15 = getelementptr inbounds %21, %21* %13, i64 0, i32 3
  %16 = load %22*, %22** %15, align 8
  %17 = getelementptr inbounds %22, %22* %16, i64 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = sext i32 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds i8, i8* %14, i64 %20
  %22 = bitcast i8* %21 to %52**
  %23 = load %52*, %52** %22, align 8
  %24 = icmp eq %52* %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  %26 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %27 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %26, i64 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @75, i64 0, i64 0)) #12
  br label %95

28:                                               ; preds = %2
  %29 = load i32, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 5), align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %52, %52* %23, i64 0, i32 24
  %33 = load i16, i16* %32, align 8
  %34 = trunc i16 %33 to i8
  %35 = icmp slt i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = load %3*, %3** @spl_ce_UnexpectedValueException, align 8
  %38 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %37, i64 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @112, i64 0, i64 0)) #12
  br label %95

39:                                               ; preds = %28, %31
  %40 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %41 = load i32, i32* %40, align 4
  %42 = call i32 (i32, i32, i8*, ...) @zend_parse_parameters_ex(i32 2, i32 %41, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @113, i64 0, i64 0), i64* nonnull %3, i8** nonnull %5, i64* nonnull %6) #12
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %95

44:                                               ; preds = %39
  %45 = load i64, i64* %6, align 8
  %46 = icmp ugt i64 %45, 2147483647
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load %3*, %3** @spl_ce_UnexpectedValueException, align 8
  %49 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %48, i64 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @114, i64 0, i64 0)) #12
  br label %95

50:                                               ; preds = %44
  %51 = load i64, i64* %3, align 8
  switch i64 %51, label %92 [
    i64 3, label %52
    i64 4, label %52
    i64 1, label %52
    i64 2, label %52
    i64 16, label %52
  ]

52:                                               ; preds = %50, %50, %50, %50, %50
  %53 = load %52*, %52** %22, align 8
  %54 = getelementptr inbounds %52, %52* %53, i64 0, i32 24
  %55 = load i16, i16* %54, align 8
  %56 = and i16 %55, 256
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %71, label %58

58:                                               ; preds = %52
  %59 = call i32 @phar_copy_on_write(%52** nonnull %22) #12
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load i64, i64* %3, align 8
  %63 = load %52*, %52** %22, align 8
  %64 = load i64, i64* %6, align 8
  br label %71

65:                                               ; preds = %58
  %66 = load %3*, %3** @3, align 8
  %67 = load %52*, %52** %22, align 8
  %68 = getelementptr inbounds %52, %52* %67, i64 0, i32 0
  %69 = load i8*, i8** %68, align 8
  %70 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %66, i64 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @81, i64 0, i64 0), i8* %69) #12
  br label %95

71:                                               ; preds = %61, %52
  %72 = phi i64 [ %64, %61 ], [ %45, %52 ]
  %73 = phi %52* [ %63, %61 ], [ %53, %52 ]
  %74 = phi i64 [ %62, %61 ], [ %51, %52 ]
  %75 = trunc i64 %74 to i32
  %76 = getelementptr inbounds %52, %52* %73, i64 0, i32 18
  store i32 %75, i32* %76, align 4
  %77 = load %52*, %52** %22, align 8
  %78 = getelementptr inbounds %52, %52* %77, i64 0, i32 24
  %79 = load i16, i16* %78, align 8
  %80 = or i16 %79, 2
  store i16 %80, i16* %78, align 8
  %81 = bitcast i8** %5 to i64*
  %82 = load i64, i64* %81, align 8
  store i64 %82, i64* bitcast (i8** getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 43) to i64*), align 8
  %83 = trunc i64 %72 to i32
  store i32 %83, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 44), align 8
  %84 = load %52*, %52** %22, align 8
  %85 = call i32 @phar_flush(%52* %84, i8* null, i64 0, i32 0, i8** nonnull %4) #12
  %86 = load i8*, i8** %4, align 8
  %87 = icmp eq i8* %86, null
  br i1 %87, label %95, label %88

88:                                               ; preds = %71
  %89 = load %3*, %3** @3, align 8
  %90 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %89, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i8* nonnull %86) #12
  %91 = load i8*, i8** %4, align 8
  call void @_efree(i8* %91) #12
  br label %95

92:                                               ; preds = %50
  %93 = load %3*, %3** @spl_ce_UnexpectedValueException, align 8
  %94 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %93, i64 0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @115, i64 0, i64 0)) #12
  br label %95

95:                                               ; preds = %92, %88, %71, %39, %65, %47, %36, %25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_getSignature(%23* nocapture readonly %0, %4* %1) #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %4 = bitcast %4* %3 to %21**
  %5 = load %21*, %21** %4, align 8
  %6 = bitcast %21* %5 to i8*
  %7 = getelementptr inbounds %21, %21* %5, i64 0, i32 3
  %8 = load %22*, %22** %7, align 8
  %9 = getelementptr inbounds %22, %22* %8, i64 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i8, i8* %6, i64 %12
  %14 = bitcast i8* %13 to %52**
  %15 = load %52*, %52** %14, align 8
  %16 = icmp eq %52* %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %19 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %18, i64 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @75, i64 0, i64 0)) #12
  br label %61

20:                                               ; preds = %2
  %21 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %22, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0)) #12
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %61, label %27

27:                                               ; preds = %24
  %28 = load %52*, %52** %14, align 8
  br label %29

29:                                               ; preds = %27, %20
  %30 = phi %52* [ %28, %27 ], [ %15, %20 ]
  %31 = getelementptr inbounds %52, %52* %30, i64 0, i32 20
  %32 = load i8*, i8** %31, align 8
  %33 = icmp eq i8* %32, null
  br i1 %33, label %59, label %34

34:                                               ; preds = %29
  %35 = tail call i32 @_array_init(%4* %1, i32 0) #12
  %36 = load %52*, %52** %14, align 8
  %37 = getelementptr inbounds %52, %52* %36, i64 0, i32 20
  %38 = load i8*, i8** %37, align 8
  %39 = getelementptr inbounds %52, %52* %36, i64 0, i32 19
  %40 = load i32, i32* %39, align 8
  %41 = sext i32 %40 to i64
  %42 = tail call i32 @add_assoc_stringl_ex(%4* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @116, i64 0, i64 0), i64 4, i8* %38, i64 %41) #12
  %43 = load %52*, %52** %14, align 8
  %44 = getelementptr inbounds %52, %52* %43, i64 0, i32 18
  %45 = load i32, i32* %44, align 4
  switch i32 %45, label %56 [
    i32 1, label %46
    i32 2, label %48
    i32 3, label %50
    i32 4, label %52
    i32 16, label %54
  ]

46:                                               ; preds = %34
  %47 = tail call i32 @add_assoc_stringl_ex(%4* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @117, i64 0, i64 0), i64 9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @60, i64 0, i64 0), i64 3) #12
  br label %61

48:                                               ; preds = %34
  %49 = tail call i32 @add_assoc_stringl_ex(%4* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @117, i64 0, i64 0), i64 9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @61, i64 0, i64 0), i64 5) #12
  br label %61

50:                                               ; preds = %34
  %51 = tail call i32 @add_assoc_stringl_ex(%4* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @117, i64 0, i64 0), i64 9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @62, i64 0, i64 0), i64 7) #12
  br label %61

52:                                               ; preds = %34
  %53 = tail call i32 @add_assoc_stringl_ex(%4* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @117, i64 0, i64 0), i64 9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @63, i64 0, i64 0), i64 7) #12
  br label %61

54:                                               ; preds = %34
  %55 = tail call i32 @add_assoc_stringl_ex(%4* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @117, i64 0, i64 0), i64 9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @65, i64 0, i64 0), i64 7) #12
  br label %61

56:                                               ; preds = %34
  %57 = tail call %0* (i64, i8*, ...) @zend_strpprintf(i64 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @118, i64 0, i64 0), i32 %45) #12
  %58 = tail call i32 @add_assoc_str_ex(%4* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @117, i64 0, i64 0), i64 9, %0* %57) #12
  br label %61

59:                                               ; preds = %29
  %60 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %60, align 8
  br label %61

61:                                               ; preds = %46, %48, %50, %52, %54, %56, %24, %59, %17
  ret void
}

declare dso_local i32 @add_assoc_stringl_ex(%4*, i8*, i64, i8*, i64) local_unnamed_addr #2

declare dso_local %0* @zend_strpprintf(i64, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @add_assoc_str_ex(%4*, i8*, i64, %0*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_getModified(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %4 = bitcast %4* %3 to %21**
  %5 = load %21*, %21** %4, align 8
  %6 = bitcast %21* %5 to i8*
  %7 = getelementptr inbounds %21, %21* %5, i64 0, i32 3
  %8 = load %22*, %22** %7, align 8
  %9 = getelementptr inbounds %22, %22* %8, i64 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i8, i8* %6, i64 %12
  %14 = bitcast i8* %13 to %52**
  %15 = load %52*, %52** %14, align 8
  %16 = icmp eq %52* %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %19 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %18, i64 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @75, i64 0, i64 0)) #12
  br label %37

20:                                               ; preds = %2
  %21 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %22, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0)) #12
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  %28 = load %52*, %52** %14, align 8
  br label %29

29:                                               ; preds = %27, %20
  %30 = phi %52* [ %28, %27 ], [ %15, %20 ]
  %31 = getelementptr inbounds %52, %52* %30, i64 0, i32 24
  %32 = load i16, i16* %31, align 8
  %33 = and i16 %32, 2
  %34 = icmp eq i16 %33, 0
  %35 = select i1 %34, i32 2, i32 3
  %36 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %35, i32* %36, align 8
  br label %37

37:                                               ; preds = %24, %29, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_compress(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12
  store i8* null, i8** %4, align 8
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12
  store i64 0, i64* %5, align 8
  %9 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %10 = bitcast %4* %9 to %21**
  %11 = load %21*, %21** %10, align 8
  %12 = bitcast %21* %11 to i8*
  %13 = getelementptr inbounds %21, %21* %11, i64 0, i32 3
  %14 = load %22*, %22** %13, align 8
  %15 = getelementptr inbounds %22, %22* %14, i64 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds i8, i8* %12, i64 %18
  %20 = bitcast i8* %19 to %52**
  %21 = load %52*, %52** %20, align 8
  %22 = icmp eq %52* %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %25 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %24, i64 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @75, i64 0, i64 0)) #12
  br label %79

26:                                               ; preds = %2
  %27 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %28, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @113, i64 0, i64 0), i64* nonnull %3, i8** nonnull %4, i64* nonnull %5) #12
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %79, label %31

31:                                               ; preds = %26
  %32 = load i32, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 5), align 4
  %33 = icmp eq i32 %32, 0
  %34 = load %52*, %52** %20, align 8
  %35 = getelementptr inbounds %52, %52* %34, i64 0, i32 24
  %36 = load i16, i16* %35, align 8
  %37 = trunc i16 %36 to i8
  %38 = icmp slt i8 %37, 0
  %39 = or i1 %33, %38
  br i1 %39, label %43, label %40

40:                                               ; preds = %31
  %41 = load %3*, %3** @spl_ce_UnexpectedValueException, align 8
  %42 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %41, i64 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @119, i64 0, i64 0)) #12
  br label %79

43:                                               ; preds = %31
  %44 = and i16 %36, 32
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load %3*, %3** @spl_ce_UnexpectedValueException, align 8
  %48 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %47, i64 0, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @120, i64 0, i64 0)) #12
  br label %79

49:                                               ; preds = %43
  %50 = load i64, i64* %3, align 8
  switch i64 %50, label %63 [
    i64 0, label %66
    i64 4096, label %51
    i64 8192, label %57
  ]

51:                                               ; preds = %49
  %52 = load i32, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 9), align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %51
  %55 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %56 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %55, i64 0, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @91, i64 0, i64 0)) #12
  br label %79

57:                                               ; preds = %49
  %58 = load i32, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 10), align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %62 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %61, i64 0, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @93, i64 0, i64 0)) #12
  br label %79

63:                                               ; preds = %49
  %64 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %65 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %64, i64 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @94, i64 0, i64 0)) #12
  br label %79

66:                                               ; preds = %57, %51, %49
  %67 = phi i32 [ 0, %49 ], [ 1048576, %51 ], [ 2097152, %57 ]
  %68 = and i16 %36, 64
  %69 = icmp eq i16 %68, 0
  %70 = load i8*, i8** %4, align 8
  %71 = select i1 %69, i32 1, i32 2
  %72 = call fastcc %21* @440(%52* %34, i32 %71, i8* %70, i32 %67)
  %73 = icmp eq %21* %72, null
  br i1 %73, label %77, label %74

74:                                               ; preds = %66
  %75 = bitcast %4* %1 to %21**
  store %21* %72, %21** %75, align 8
  %76 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 1032, i32* %76, align 8
  br label %79

77:                                               ; preds = %66
  %78 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %78, align 8
  br label %79

79:                                               ; preds = %26, %74, %77, %63, %60, %54, %46, %40, %23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_decompress(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  store i8* null, i8** %3, align 8
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  store i64 0, i64* %4, align 8
  %7 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %8 = bitcast %4* %7 to %21**
  %9 = load %21*, %21** %8, align 8
  %10 = bitcast %21* %9 to i8*
  %11 = getelementptr inbounds %21, %21* %9, i64 0, i32 3
  %12 = load %22*, %22** %11, align 8
  %13 = getelementptr inbounds %22, %22* %12, i64 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = sext i32 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds i8, i8* %10, i64 %16
  %18 = bitcast i8* %17 to %52**
  %19 = load %52*, %52** %18, align 8
  %20 = icmp eq %52* %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %23 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %22, i64 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @75, i64 0, i64 0)) #12
  br label %59

24:                                               ; preds = %2
  %25 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %26, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @121, i64 0, i64 0), i8** nonnull %3, i64* nonnull %4) #12
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %59, label %29

29:                                               ; preds = %24
  %30 = load i32, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 5), align 4
  %31 = icmp eq i32 %30, 0
  %32 = load %52*, %52** %18, align 8
  %33 = getelementptr inbounds %52, %52* %32, i64 0, i32 24
  %34 = load i16, i16* %33, align 8
  %35 = trunc i16 %34 to i8
  %36 = icmp slt i8 %35, 0
  %37 = or i1 %31, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %29
  %39 = load %3*, %3** @spl_ce_UnexpectedValueException, align 8
  %40 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %39, i64 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @122, i64 0, i64 0)) #12
  br label %59

41:                                               ; preds = %29
  %42 = and i16 %34, 32
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load %3*, %3** @spl_ce_UnexpectedValueException, align 8
  %46 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %45, i64 0, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @123, i64 0, i64 0)) #12
  br label %59

47:                                               ; preds = %41
  %48 = and i16 %34, 64
  %49 = icmp eq i16 %48, 0
  %50 = load i8*, i8** %3, align 8
  %51 = select i1 %49, i32 1, i32 2
  %52 = call fastcc %21* @440(%52* %32, i32 %51, i8* %50, i32 0)
  %53 = icmp eq %21* %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = bitcast %4* %1 to %21**
  store %21* %52, %21** %55, align 8
  %56 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 1032, i32* %56, align 8
  br label %59

57:                                               ; preds = %47
  %58 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %58, align 8
  br label %59

59:                                               ; preds = %24, %54, %57, %44, %38, %21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_compressFiles(%23* nocapture readonly %0, %4* nocapture readnone %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12
  %8 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12
  %9 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %10 = bitcast %4* %9 to %21**
  %11 = load %21*, %21** %10, align 8
  %12 = bitcast %21* %11 to i8*
  %13 = getelementptr inbounds %21, %21* %11, i64 0, i32 3
  %14 = load %22*, %22** %13, align 8
  %15 = getelementptr inbounds %22, %22* %14, i64 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds i8, i8* %12, i64 %18
  %20 = bitcast i8* %19 to %52**
  %21 = load %52*, %52** %20, align 8
  %22 = icmp eq %52* %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %25 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %24, i64 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @75, i64 0, i64 0)) #12
  br label %111

26:                                               ; preds = %2
  %27 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @85, i64 0, i64 0), i64* nonnull %6) #12
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %111, label %31

31:                                               ; preds = %26
  %32 = load i32, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 5), align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  %35 = load %52*, %52** %20, align 8
  %36 = getelementptr inbounds %52, %52* %35, i64 0, i32 24
  %37 = load i16, i16* %36, align 8
  %38 = trunc i16 %37 to i8
  %39 = icmp slt i8 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %34
  %41 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %42 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %41, i64 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @124, i64 0, i64 0)) #12
  br label %111

43:                                               ; preds = %31, %34
  %44 = load i64, i64* %6, align 8
  switch i64 %44, label %57 [
    i64 4096, label %45
    i64 8192, label %51
  ]

45:                                               ; preds = %43
  %46 = load i32, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 9), align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %50 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %49, i64 0, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @125, i64 0, i64 0)) #12
  br label %111

51:                                               ; preds = %43
  %52 = load i32, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 10), align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %56 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %55, i64 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @126, i64 0, i64 0)) #12
  br label %111

57:                                               ; preds = %43
  %58 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %59 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %58, i64 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @94, i64 0, i64 0)) #12
  br label %111

60:                                               ; preds = %51, %45
  %61 = phi i32 [ 4096, %45 ], [ 8192, %51 ]
  %62 = load %52*, %52** %20, align 8
  %63 = getelementptr inbounds %52, %52* %62, i64 0, i32 24
  %64 = load i16, i16* %63, align 8
  %65 = and i16 %64, 64
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %60
  %68 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %69 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %68, i64 0, i8* getelementptr inbounds ([131 x i8], [131 x i8]* @127, i64 0, i64 0)) #12
  br label %111

70:                                               ; preds = %60
  %71 = getelementptr inbounds %52, %52* %62, i64 0, i32 9
  %72 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #12
  store i32 1, i32* %3, align 4
  call void @zend_hash_apply_with_argument(%8* nonnull %71, i32 (%4*, i8*)* nonnull @445, i8* nonnull %72) #12
  %73 = load i32, i32* %3, align 4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #12
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %77 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %76, i64 0, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @128, i64 0, i64 0)) #12
  br label %111

78:                                               ; preds = %70
  %79 = load %52*, %52** %20, align 8
  %80 = getelementptr inbounds %52, %52* %79, i64 0, i32 24
  %81 = load i16, i16* %80, align 8
  %82 = and i16 %81, 256
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %95, label %84

84:                                               ; preds = %78
  %85 = call i32 @phar_copy_on_write(%52** nonnull %20) #12
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = load %52*, %52** %20, align 8
  br label %95

89:                                               ; preds = %84
  %90 = load %3*, %3** @3, align 8
  %91 = load %52*, %52** %20, align 8
  %92 = getelementptr inbounds %52, %52* %91, i64 0, i32 0
  %93 = load i8*, i8** %92, align 8
  %94 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %90, i64 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @81, i64 0, i64 0), i8* %93) #12
  br label %111

95:                                               ; preds = %87, %78
  %96 = phi %52* [ %88, %87 ], [ %79, %78 ]
  %97 = getelementptr inbounds %52, %52* %96, i64 0, i32 9
  %98 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %98)
  store i32 %61, i32* %4, align 4
  call void @zend_hash_apply_with_argument(%8* nonnull %97, i32 (%4*, i8*)* nonnull @446, i8* nonnull %98) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %98)
  %99 = load %52*, %52** %20, align 8
  %100 = getelementptr inbounds %52, %52* %99, i64 0, i32 24
  %101 = load i16, i16* %100, align 8
  %102 = or i16 %101, 2
  store i16 %102, i16* %100, align 8
  %103 = load %52*, %52** %20, align 8
  %104 = call i32 @phar_flush(%52* %103, i8* null, i64 0, i32 0, i8** nonnull %5) #12
  %105 = load i8*, i8** %5, align 8
  %106 = icmp eq i8* %105, null
  br i1 %106, label %111, label %107

107:                                              ; preds = %95
  %108 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %109 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %108, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i8* nonnull %105) #12
  %110 = load i8*, i8** %5, align 8
  call void @_efree(i8* %110) #12
  br label %111

111:                                              ; preds = %107, %95, %26, %89, %75, %67, %57, %54, %48, %40, %23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_decompressFiles(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  %7 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %8 = bitcast %4* %7 to %21**
  %9 = load %21*, %21** %8, align 8
  %10 = bitcast %21* %9 to i8*
  %11 = getelementptr inbounds %21, %21* %9, i64 0, i32 3
  %12 = load %22*, %22** %11, align 8
  %13 = getelementptr inbounds %22, %22* %12, i64 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = sext i32 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds i8, i8* %10, i64 %16
  %18 = bitcast i8* %17 to %52**
  %19 = load %52*, %52** %18, align 8
  %20 = icmp eq %52* %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %23 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %22, i64 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @75, i64 0, i64 0)) #12
  br label %91

24:                                               ; preds = %2
  %25 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %26, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0)) #12
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %91, label %31

31:                                               ; preds = %24, %28
  %32 = load i32, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 5), align 4
  %33 = icmp eq i32 %32, 0
  %34 = load %52*, %52** %18, align 8
  br i1 %33, label %43, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %52, %52* %34, i64 0, i32 24
  %37 = load i16, i16* %36, align 8
  %38 = trunc i16 %37 to i8
  %39 = icmp slt i8 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %42 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %41, i64 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @124, i64 0, i64 0)) #12
  br label %91

43:                                               ; preds = %31, %35
  %44 = getelementptr inbounds %52, %52* %34, i64 0, i32 9
  %45 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #12
  store i32 1, i32* %3, align 4
  call void @zend_hash_apply_with_argument(%8* nonnull %44, i32 (%4*, i8*)* nonnull @445, i8* nonnull %45) #12
  %46 = load i32, i32* %3, align 4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #12
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %50 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %49, i64 0, i8* getelementptr inbounds ([93 x i8], [93 x i8]* @129, i64 0, i64 0)) #12
  br label %91

51:                                               ; preds = %43
  %52 = load %52*, %52** %18, align 8
  %53 = getelementptr inbounds %52, %52* %52, i64 0, i32 24
  %54 = load i16, i16* %53, align 8
  %55 = and i16 %54, 64
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %58, align 8
  br label %91

59:                                               ; preds = %51
  %60 = and i16 %54, 256
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %59
  %63 = call i32 @phar_copy_on_write(%52** nonnull %18) #12
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = load %52*, %52** %18, align 8
  br label %73

67:                                               ; preds = %62
  %68 = load %3*, %3** @3, align 8
  %69 = load %52*, %52** %18, align 8
  %70 = getelementptr inbounds %52, %52* %69, i64 0, i32 0
  %71 = load i8*, i8** %70, align 8
  %72 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %68, i64 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @81, i64 0, i64 0), i8* %71) #12
  br label %91

73:                                               ; preds = %65, %59
  %74 = phi %52* [ %66, %65 ], [ %52, %59 ]
  %75 = getelementptr inbounds %52, %52* %74, i64 0, i32 9
  %76 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %76)
  store i32 0, i32* %4, align 4
  call void @zend_hash_apply_with_argument(%8* nonnull %75, i32 (%4*, i8*)* nonnull @446, i8* nonnull %76) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76)
  %77 = load %52*, %52** %18, align 8
  %78 = getelementptr inbounds %52, %52* %77, i64 0, i32 24
  %79 = load i16, i16* %78, align 8
  %80 = or i16 %79, 2
  store i16 %80, i16* %78, align 8
  %81 = load %52*, %52** %18, align 8
  %82 = call i32 @phar_flush(%52* %81, i8* null, i64 0, i32 0, i8** nonnull %5) #12
  %83 = load i8*, i8** %5, align 8
  %84 = icmp eq i8* %83, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %73
  %86 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %87 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %86, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i8* nonnull %83) #12
  %88 = load i8*, i8** %5, align 8
  call void @_efree(i8* %88) #12
  br label %89

89:                                               ; preds = %73, %85
  %90 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %90, align 8
  br label %91

91:                                               ; preds = %28, %89, %67, %57, %48, %40, %21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_copy(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca %4, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %95, align 8
  %11 = alloca i32, align 4
  %12 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #12
  %13 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #12
  %14 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #12
  %15 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #12
  %16 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #12
  %17 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #12
  %18 = bitcast %95* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %18) #12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 168, i1 false)
  %19 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #12
  store i32 0, i32* %11, align 4
  %20 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %21 = bitcast %4* %20 to %21**
  %22 = load %21*, %21** %21, align 8
  %23 = bitcast %21* %22 to i8*
  %24 = getelementptr inbounds %21, %21* %22, i64 0, i32 3
  %25 = load %22*, %22** %24, align 8
  %26 = getelementptr inbounds %22, %22* %25, i64 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = sext i32 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i8, i8* %23, i64 %29
  %31 = bitcast i8* %30 to %52**
  %32 = load %52*, %52** %31, align 8
  %33 = icmp eq %52* %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %2
  %35 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %36 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %35, i64 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @75, i64 0, i64 0)) #12
  br label %293

37:                                               ; preds = %2
  %38 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %39 = load i32, i32* %38, align 4
  %40 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %39, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i64 0, i64 0), i8** nonnull %4, i64* nonnull %8, i8** nonnull %5, i64* nonnull %9) #12
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %293, label %42

42:                                               ; preds = %37
  %43 = load i64, i64* %9, align 8
  %44 = icmp ugt i64 %43, 2147483647
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %46, align 8
  br label %293

47:                                               ; preds = %42
  %48 = load i32, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 5), align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %62, label %50

50:                                               ; preds = %47
  %51 = load %52*, %52** %31, align 8
  %52 = getelementptr inbounds %52, %52* %51, i64 0, i32 24
  %53 = load i16, i16* %52, align 8
  %54 = trunc i16 %53 to i8
  %55 = icmp slt i8 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %50
  %57 = load %3*, %3** @spl_ce_UnexpectedValueException, align 8
  %58 = load i8*, i8** %4, align 8
  %59 = load i8*, i8** %5, align 8
  %60 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %57, i64 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @130, i64 0, i64 0), i8* %58, i8* %59) #12
  %61 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %61, align 8
  br label %293

62:                                               ; preds = %47, %50
  %63 = load i64, i64* %8, align 8
  %64 = icmp ugt i64 %63, 4
  br i1 %64, label %65, label %77

65:                                               ; preds = %62
  %66 = load i8*, i8** %4, align 8
  %67 = call i32 @memcmp(i8* %66, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @131, i64 0, i64 0), i64 5) #13
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  %70 = load %3*, %3** @spl_ce_UnexpectedValueException, align 8
  %71 = load i8*, i8** %5, align 8
  %72 = load %52*, %52** %31, align 8
  %73 = getelementptr inbounds %52, %52* %72, i64 0, i32 0
  %74 = load i8*, i8** %73, align 8
  %75 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %70, i64 0, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @132, i64 0, i64 0), i8* %66, i8* %71, i8* %74) #12
  %76 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %76, align 8
  br label %293

77:                                               ; preds = %65, %62
  %78 = icmp ugt i64 %43, 4
  br i1 %78, label %79, label %91

79:                                               ; preds = %77
  %80 = load i8*, i8** %5, align 8
  %81 = call i32 @memcmp(i8* %80, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @131, i64 0, i64 0), i64 5) #13
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %79
  %84 = load %3*, %3** @spl_ce_UnexpectedValueException, align 8
  %85 = load i8*, i8** %4, align 8
  %86 = load %52*, %52** %31, align 8
  %87 = getelementptr inbounds %52, %52* %86, i64 0, i32 0
  %88 = load i8*, i8** %87, align 8
  %89 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %84, i64 0, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @133, i64 0, i64 0), i8* %85, i8* %80, i8* %88) #12
  %90 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %90, align 8
  br label %293

91:                                               ; preds = %79, %77
  %92 = load %52*, %52** %31, align 8
  %93 = getelementptr inbounds %52, %52* %92, i64 0, i32 9
  %94 = load i8*, i8** %4, align 8
  %95 = and i64 %63, 4294967295
  %96 = call zeroext i8 @zend_hash_str_exists(%8* nonnull %93, i8* %94, i64 %95) #12
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %116, label %98

98:                                               ; preds = %91
  %99 = load %52*, %52** %31, align 8
  %100 = getelementptr inbounds %52, %52* %99, i64 0, i32 9
  %101 = load i8*, i8** %4, align 8
  %102 = load i64, i64* %8, align 8
  %103 = and i64 %102, 4294967295
  %104 = call %4* @zend_hash_str_find(%8* nonnull %100, i8* %101, i64 %103) #12
  %105 = icmp eq %4* %104, null
  br i1 %105, label %116, label %106

106:                                              ; preds = %98
  %107 = bitcast %4* %104 to i8**
  %108 = load i8*, i8** %107, align 8
  %109 = icmp eq i8* %108, null
  br i1 %109, label %116, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, i8* %108, i64 162
  %112 = bitcast i8* %111 to i16*
  %113 = load i16, i16* %112, align 2
  %114 = and i16 %113, 4
  %115 = icmp eq i16 %114, 0
  br i1 %115, label %125, label %116

116:                                              ; preds = %98, %110, %91, %106
  %117 = load %3*, %3** @spl_ce_UnexpectedValueException, align 8
  %118 = load i8*, i8** %4, align 8
  %119 = load i8*, i8** %5, align 8
  %120 = load %52*, %52** %31, align 8
  %121 = getelementptr inbounds %52, %52* %120, i64 0, i32 0
  %122 = load i8*, i8** %121, align 8
  %123 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %117, i64 0, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @134, i64 0, i64 0), i8* %118, i8* %119, i8* %122) #12
  %124 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %124, align 8
  br label %293

125:                                              ; preds = %110
  %126 = load %52*, %52** %31, align 8
  %127 = getelementptr inbounds %52, %52* %126, i64 0, i32 9
  %128 = load i8*, i8** %5, align 8
  %129 = load i64, i64* %9, align 8
  %130 = and i64 %129, 4294967295
  %131 = call zeroext i8 @zend_hash_str_exists(%8* nonnull %127, i8* %128, i64 %130) #12
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %158, label %133

133:                                              ; preds = %125
  %134 = load %52*, %52** %31, align 8
  %135 = getelementptr inbounds %52, %52* %134, i64 0, i32 9
  %136 = load i8*, i8** %5, align 8
  %137 = load i64, i64* %9, align 8
  %138 = and i64 %137, 4294967295
  %139 = call %4* @zend_hash_str_find(%8* nonnull %135, i8* %136, i64 %138) #12
  %140 = icmp eq %4* %139, null
  br i1 %140, label %145, label %141

141:                                              ; preds = %133
  %142 = bitcast %4* %139 to i8**
  %143 = load i8*, i8** %142, align 8
  %144 = icmp eq i8* %143, null
  br i1 %144, label %145, label %149

145:                                              ; preds = %133, %141
  %146 = load i16, i16* inttoptr (i64 162 to i16*), align 2
  %147 = and i16 %146, 4
  %148 = icmp eq i16 %147, 0
  br i1 %148, label %149, label %158

149:                                              ; preds = %145, %141
  %150 = load %3*, %3** @spl_ce_UnexpectedValueException, align 8
  %151 = load i8*, i8** %4, align 8
  %152 = load i8*, i8** %5, align 8
  %153 = load %52*, %52** %31, align 8
  %154 = getelementptr inbounds %52, %52* %153, i64 0, i32 0
  %155 = load i8*, i8** %154, align 8
  %156 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %150, i64 0, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @135, i64 0, i64 0), i8* %151, i8* %152, i8* %155) #12
  %157 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %157, align 8
  br label %293

158:                                              ; preds = %145, %125
  %159 = load i64, i64* %9, align 8
  %160 = trunc i64 %159 to i32
  store i32 %160, i32* %11, align 4
  %161 = call i32 @phar_path_check(i8** nonnull %5, i32* nonnull %11, i8** nonnull %7) #12
  %162 = icmp ugt i32 %161, 1
  br i1 %162, label %163, label %173

163:                                              ; preds = %158
  %164 = load %3*, %3** @spl_ce_UnexpectedValueException, align 8
  %165 = load i8*, i8** %5, align 8
  %166 = load i8*, i8** %7, align 8
  %167 = load i8*, i8** %4, align 8
  %168 = load %52*, %52** %31, align 8
  %169 = getelementptr inbounds %52, %52* %168, i64 0, i32 0
  %170 = load i8*, i8** %169, align 8
  %171 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %164, i64 0, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @136, i64 0, i64 0), i8* %165, i8* %166, i8* %167, i8* %170) #12
  %172 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %172, align 8
  br label %293

173:                                              ; preds = %158
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  store i64 %175, i64* %9, align 8
  %176 = load %52*, %52** %31, align 8
  %177 = getelementptr inbounds %52, %52* %176, i64 0, i32 24
  %178 = load i16, i16* %177, align 8
  %179 = and i16 %178, 256
  %180 = icmp eq i16 %179, 0
  br i1 %180, label %201, label %181

181:                                              ; preds = %173
  %182 = call i32 @phar_copy_on_write(%52** nonnull %31) #12
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %184, label %190

184:                                              ; preds = %181
  %185 = load %3*, %3** @3, align 8
  %186 = load %52*, %52** %31, align 8
  %187 = getelementptr inbounds %52, %52* %186, i64 0, i32 0
  %188 = load i8*, i8** %187, align 8
  %189 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %185, i64 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @81, i64 0, i64 0), i8* %188) #12
  br label %293

190:                                              ; preds = %181
  %191 = load %52*, %52** %31, align 8
  %192 = getelementptr inbounds %52, %52* %191, i64 0, i32 9
  %193 = load i8*, i8** %4, align 8
  %194 = load i64, i64* %8, align 8
  %195 = and i64 %194, 4294967295
  %196 = call %4* @zend_hash_str_find(%8* nonnull %192, i8* %193, i64 %195) #12
  %197 = icmp eq %4* %196, null
  br i1 %197, label %201, label %198

198:                                              ; preds = %190
  %199 = bitcast %4* %196 to i8**
  %200 = load i8*, i8** %199, align 8
  br label %201

201:                                              ; preds = %198, %190, %173
  %202 = phi i8* [ %108, %173 ], [ %200, %198 ], [ null, %190 ]
  %203 = bitcast i8* %202 to %95*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %18, i8* align 8 %202, i64 168, i1 false)
  %204 = getelementptr inbounds %95, %95* %10, i64 0, i32 6
  %205 = getelementptr inbounds %95, %95* %10, i64 0, i32 6, i32 1
  %206 = bitcast %6* %205 to i8*
  %207 = load i8, i8* %206, align 8
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %227, label %209

209:                                              ; preds = %201
  %210 = bitcast %6* %205 to %100*
  %211 = getelementptr inbounds %100, %100* %210, i64 0, i32 1
  %212 = load i8, i8* %211, align 1
  %213 = and i8 %212, 20
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %225, label %215

215:                                              ; preds = %209
  %216 = and i8 %212, 16
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %219, label %218

218:                                              ; preds = %215
  call void @_zval_copy_ctor_func(%4* nonnull %204) #12
  br label %225

219:                                              ; preds = %215
  %220 = bitcast %4* %204 to %94**
  %221 = load %94*, %94** %220, align 8
  %222 = getelementptr inbounds %94, %94* %221, i64 0, i32 0, i32 0
  %223 = load i32, i32* %222, align 4
  %224 = add i32 %223, 1
  store i32 %224, i32* %222, align 4
  br label %225

225:                                              ; preds = %209, %218, %219
  %226 = getelementptr inbounds %95, %95* %10, i64 0, i32 19, i32 0
  store %0* null, %0** %226, align 8
  br label %227

227:                                              ; preds = %201, %225
  %228 = load i8*, i8** %5, align 8
  %229 = load i64, i64* %9, align 8
  %230 = call noalias i8* @_estrndup(i8* %228, i64 %229) #12
  %231 = getelementptr inbounds %95, %95* %10, i64 0, i32 9
  store i8* %230, i8** %231, align 8
  %232 = load i64, i64* %9, align 8
  %233 = trunc i64 %232 to i32
  %234 = getelementptr inbounds %95, %95* %10, i64 0, i32 8
  store i32 %233, i32* %234, align 4
  %235 = getelementptr inbounds %95, %95* %10, i64 0, i32 16
  store i32 0, i32* %235, align 8
  %236 = getelementptr inbounds i8, i8* %202, i64 56
  %237 = bitcast i8* %236 to i32*
  %238 = load i32, i32* %237, align 8
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %254, label %240

240:                                              ; preds = %227
  %241 = call i32 @phar_copy_entry_fp(%95* nonnull %203, %95* nonnull %10, i8** nonnull %6) #12
  %242 = icmp eq i32 %241, -1
  br i1 %242, label %245, label %243

243:                                              ; preds = %240
  %244 = load i64, i64* %9, align 8
  br label %254

245:                                              ; preds = %240
  %246 = load i8*, i8** %231, align 8
  call void @_efree(i8* %246) #12
  %247 = getelementptr inbounds %95, %95* %10, i64 0, i32 14
  %248 = load %34*, %34** %247, align 8
  %249 = call i32 @_php_stream_free(%34* %248, i32 3) #12
  %250 = load %3*, %3** @3, align 8
  %251 = load i8*, i8** %6, align 8
  %252 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %250, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i8* %251) #12
  %253 = load i8*, i8** %6, align 8
  call void @_efree(i8* %253) #12
  br label %293

254:                                              ; preds = %243, %227
  %255 = phi i64 [ %244, %243 ], [ %232, %227 ]
  %256 = getelementptr inbounds i8, i8* %202, i64 120
  %257 = bitcast i8* %256 to %52**
  %258 = load %52*, %52** %257, align 8
  %259 = getelementptr inbounds %52, %52* %258, i64 0, i32 9
  %260 = load i8*, i8** %5, align 8
  %261 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %261) #12
  %262 = bitcast %4* %3 to i8**
  store i8* null, i8** %262, align 8
  %263 = getelementptr inbounds %4, %4* %3, i64 0, i32 1, i32 0
  store i32 17, i32* %263, align 8
  %264 = call %4* @_zend_hash_str_add(%8* nonnull %259, i8* %260, i64 %255, %4* nonnull %3) #12
  %265 = icmp eq %4* %264, null
  br i1 %265, label %278, label %266

266:                                              ; preds = %254
  %267 = getelementptr inbounds %52, %52* %258, i64 0, i32 9, i32 1, i32 0
  %268 = load i32, i32* %267, align 8
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %273, label %271

271:                                              ; preds = %266
  %272 = call noalias i8* @__zend_malloc(i64 168) #14
  br label %275

273:                                              ; preds = %266
  %274 = call noalias i8* @_emalloc(i64 168) #14
  br label %275

275:                                              ; preds = %273, %271
  %276 = phi i8* [ %272, %271 ], [ %274, %273 ]
  %277 = bitcast %4* %264 to i8**
  store i8* %276, i8** %277, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %276, i8* nonnull align 8 %18, i64 168, i1 false) #12
  br label %278

278:                                              ; preds = %254, %275
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %261) #12
  %279 = load %52*, %52** %31, align 8
  %280 = getelementptr inbounds %52, %52* %279, i64 0, i32 24
  %281 = load i16, i16* %280, align 8
  %282 = or i16 %281, 2
  store i16 %282, i16* %280, align 8
  %283 = load %52*, %52** %31, align 8
  %284 = call i32 @phar_flush(%52* %283, i8* null, i64 0, i32 0, i8** nonnull %6) #12
  %285 = load i8*, i8** %6, align 8
  %286 = icmp eq i8* %285, null
  br i1 %286, label %291, label %287

287:                                              ; preds = %278
  %288 = load %3*, %3** @3, align 8
  %289 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %288, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i8* nonnull %285) #12
  %290 = load i8*, i8** %6, align 8
  call void @_efree(i8* %290) #12
  br label %291

291:                                              ; preds = %278, %287
  %292 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %292, align 8
  br label %293

293:                                              ; preds = %37, %291, %245, %184, %163, %149, %116, %83, %69, %56, %45, %34
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #12
  ret void
}

declare dso_local i32 @phar_path_check(i8**, i32*, i8**) local_unnamed_addr #2

declare dso_local i32 @phar_copy_entry_fp(%95*, %95*, i8**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_offsetExists(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  %7 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %8 = bitcast %4* %7 to %21**
  %9 = load %21*, %21** %8, align 8
  %10 = bitcast %21* %9 to i8*
  %11 = getelementptr inbounds %21, %21* %9, i64 0, i32 3
  %12 = load %22*, %22** %11, align 8
  %13 = getelementptr inbounds %22, %22* %12, i64 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = sext i32 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds i8, i8* %10, i64 %16
  %18 = bitcast i8* %17 to %52**
  %19 = load %52*, %52** %18, align 8
  %20 = icmp eq %52* %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %23 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %22, i64 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @75, i64 0, i64 0)) #12
  br label %82

24:                                               ; preds = %2
  %25 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @68, i64 0, i64 0), i8** nonnull %3, i64* nonnull %4) #12
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %82, label %29

29:                                               ; preds = %24
  %30 = load i64, i64* %4, align 8
  %31 = icmp ugt i64 %30, 2147483647
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %33, align 8
  br label %82

34:                                               ; preds = %29
  %35 = load %52*, %52** %18, align 8
  %36 = getelementptr inbounds %52, %52* %35, i64 0, i32 9
  %37 = load i8*, i8** %3, align 8
  %38 = and i64 %30, 4294967295
  %39 = call zeroext i8 @zend_hash_str_exists(%8* nonnull %36, i8* %37, i64 %38) #12
  %40 = icmp eq i8 %39, 0
  %41 = load %52*, %52** %18, align 8
  br i1 %40, label %72, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds %52, %52* %41, i64 0, i32 9
  %44 = load i8*, i8** %3, align 8
  %45 = load i64, i64* %4, align 8
  %46 = and i64 %45, 4294967295
  %47 = call %4* @zend_hash_str_find(%8* nonnull %43, i8* %44, i64 %46) #12
  %48 = icmp eq %4* %47, null
  br i1 %48, label %61, label %49

49:                                               ; preds = %42
  %50 = bitcast %4* %47 to i8**
  %51 = load i8*, i8** %50, align 8
  %52 = icmp eq i8* %51, null
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, i8* %51, i64 162
  %55 = bitcast i8* %54 to i16*
  %56 = load i16, i16* %55, align 2
  %57 = and i16 %56, 4
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %60, align 8
  br label %82

61:                                               ; preds = %42, %53, %49
  %62 = load i64, i64* %4, align 8
  %63 = icmp ugt i64 %62, 4
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = load i8*, i8** %3, align 8
  %66 = call i32 @memcmp(i8* %65, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @131, i64 0, i64 0), i64 5) #13
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %69, align 8
  br label %82

70:                                               ; preds = %64, %61
  %71 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %71, align 8
  br label %82

72:                                               ; preds = %34
  %73 = getelementptr inbounds %52, %52* %41, i64 0, i32 10
  %74 = load i8*, i8** %3, align 8
  %75 = load i64, i64* %4, align 8
  %76 = and i64 %75, 4294967295
  %77 = call zeroext i8 @zend_hash_str_exists(%8* nonnull %73, i8* %74, i64 %76) #12
  %78 = icmp eq i8 %77, 0
  %79 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  br i1 %78, label %81, label %80

80:                                               ; preds = %72
  store i32 3, i32* %79, align 8
  br label %82

81:                                               ; preds = %72
  store i32 2, i32* %79, align 8
  br label %82

82:                                               ; preds = %24, %81, %80, %70, %68, %59, %32, %21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_offsetGet(%23* nocapture readonly %0, %4* %1) #0 {
  %3 = alloca %11*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %4, align 8
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12
  %10 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #12
  %11 = bitcast %4* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #12
  %12 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %13 = bitcast %4* %12 to %21**
  %14 = load %21*, %21** %13, align 8
  %15 = bitcast %21* %14 to i8*
  %16 = getelementptr inbounds %21, %21* %14, i64 0, i32 3
  %17 = load %22*, %22** %16, align 8
  %18 = getelementptr inbounds %22, %22* %17, i64 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = sext i32 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds i8, i8* %15, i64 %21
  %23 = bitcast i8* %22 to %52**
  %24 = load %52*, %52** %23, align 8
  %25 = icmp eq %52* %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %2
  %27 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %28 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %27, i64 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @75, i64 0, i64 0)) #12
  br label %118

29:                                               ; preds = %2
  %30 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @68, i64 0, i64 0), i8** nonnull %4, i64* nonnull %6) #12
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %118, label %34

34:                                               ; preds = %29
  %35 = load i64, i64* %6, align 8
  %36 = icmp ugt i64 %35, 2147483647
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %38, align 8
  br label %118

39:                                               ; preds = %34
  %40 = load %52*, %52** %23, align 8
  %41 = load i8*, i8** %4, align 8
  %42 = trunc i64 %35 to i32
  %43 = call %95* @phar_get_entry_info_dir(%52* %40, i8* %41, i32 %42, i8 signext 1, i8** nonnull %5, i32 0) #12
  %44 = icmp eq %95* %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %39
  %46 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %47 = load i8*, i8** %4, align 8
  %48 = load i8*, i8** %5, align 8
  %49 = icmp ne i8* %48, null
  %50 = select i1 %49, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @138, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0)
  %51 = select i1 %49, i8* %48, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0)
  %52 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %46, i64 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @137, i64 0, i64 0), i8* %47, i8* %50, i8* %51) #12
  br label %118

53:                                               ; preds = %39
  %54 = load i64, i64* %6, align 8
  switch i64 %54, label %75 [
    i64 14, label %55
    i64 15, label %65
  ]

55:                                               ; preds = %53
  %56 = load i8*, i8** %4, align 8
  %57 = call i32 @memcmp(i8* %56, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @139, i64 0, i64 0), i64 14) #13
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %79

59:                                               ; preds = %55
  %60 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %61 = load %52*, %52** %23, align 8
  %62 = getelementptr inbounds %52, %52* %61, i64 0, i32 0
  %63 = load i8*, i8** %62, align 8
  %64 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %60, i64 0, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @140, i64 0, i64 0), i8* %63) #12
  br label %118

65:                                               ; preds = %53
  %66 = load i8*, i8** %4, align 8
  %67 = call i32 @memcmp(i8* %66, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @141, i64 0, i64 0), i64 15) #13
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %65
  %70 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %71 = load %52*, %52** %23, align 8
  %72 = getelementptr inbounds %52, %52* %71, i64 0, i32 0
  %73 = load i8*, i8** %72, align 8
  %74 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %70, i64 0, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @142, i64 0, i64 0), i8* %73) #12
  br label %118

75:                                               ; preds = %53
  %76 = icmp ugt i64 %54, 4
  br i1 %76, label %77, label %86

77:                                               ; preds = %75
  %78 = load i8*, i8** %4, align 8
  br label %79

79:                                               ; preds = %77, %55, %65
  %80 = phi i8* [ %78, %77 ], [ %56, %55 ], [ %66, %65 ]
  %81 = call i32 @memcmp(i8* %80, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @131, i64 0, i64 0), i64 5) #13
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %85 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %84, i64 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @143, i64 0, i64 0)) #12
  br label %118

86:                                               ; preds = %79, %75
  %87 = getelementptr inbounds %95, %95* %43, i64 0, i32 24
  %88 = load i16, i16* %87, align 2
  %89 = and i16 %88, 32
  %90 = icmp eq i16 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds %95, %95* %43, i64 0, i32 9
  %93 = load i8*, i8** %92, align 8
  call void @_efree(i8* %93) #12
  %94 = bitcast %95* %43 to i8*
  call void @_efree(i8* %94) #12
  br label %95

95:                                               ; preds = %86, %91
  %96 = load %52*, %52** %23, align 8
  %97 = getelementptr inbounds %52, %52* %96, i64 0, i32 0
  %98 = load i8*, i8** %97, align 8
  %99 = load i8*, i8** %4, align 8
  %100 = call %0* (i64, i8*, ...) @zend_strpprintf(i64 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @144, i64 0, i64 0), i8* %98, i8* %99) #12
  %101 = bitcast %4* %7 to %0**
  store %0* %100, %0** %101, align 8
  %102 = getelementptr inbounds %4, %4* %7, i64 0, i32 1, i32 0
  store i32 5126, i32* %102, align 8
  %103 = getelementptr inbounds i8, i8* %22, i64 80
  %104 = bitcast i8* %103 to %3**
  %105 = load %3*, %3** %104, align 8
  %106 = bitcast %11** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %106) #12
  %107 = getelementptr inbounds %3, %3* %105, i64 0, i32 13
  %108 = bitcast %11** %107 to i64*
  %109 = load i64, i64* %108, align 8
  %110 = bitcast %11** %3 to i64*
  store i64 %109, i64* %110, align 8
  call void @spl_instantiate(%3* %105, %4* %1) #12
  %111 = inttoptr i64 %109 to %102*
  %112 = getelementptr inbounds %102, %102* %111, i64 0, i32 3
  %113 = load %0*, %0** %112, align 8
  %114 = getelementptr inbounds %0, %0* %113, i64 0, i32 3, i64 0
  %115 = getelementptr inbounds %0, %0* %113, i64 0, i32 2
  %116 = load i64, i64* %115, align 8
  %117 = call %4* @zend_call_method(%4* %1, %3* %105, %11** nonnull %3, i8* nonnull %114, i64 %116, %4* null, i32 1, %4* nonnull %7, %4* null) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %106) #12
  call void @_zval_ptr_dtor(%4* nonnull %7) #12
  br label %118

118:                                              ; preds = %45, %95, %29, %83, %69, %59, %37, %26
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  ret void
}

declare dso_local %95* @phar_get_entry_info_dir(%52*, i8*, i32, i8 signext, i8**, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_offsetSet(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %4*, align 8
  %8 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12
  %9 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12
  store i8* null, i8** %4, align 8
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #12
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #12
  %12 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #12
  %13 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %14 = bitcast %4* %13 to %21**
  %15 = load %21*, %21** %14, align 8
  %16 = bitcast %21* %15 to i8*
  %17 = getelementptr inbounds %21, %21* %15, i64 0, i32 3
  %18 = load %22*, %22** %17, align 8
  %19 = getelementptr inbounds %22, %22* %18, i64 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = sext i32 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds i8, i8* %16, i64 %22
  %24 = bitcast i8* %23 to %52**
  %25 = load %52*, %52** %24, align 8
  %26 = icmp eq %52* %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  %28 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %29 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %28, i64 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @75, i64 0, i64 0)) #12
  br label %92

30:                                               ; preds = %2
  %31 = load i32, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 5), align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %52, %52* %25, i64 0, i32 24
  %35 = load i16, i16* %34, align 8
  %36 = trunc i16 %35 to i8
  %37 = icmp slt i8 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %40 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %39, i64 0, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @145, i64 0, i64 0)) #12
  br label %92

41:                                               ; preds = %30, %33
  %42 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i32, i32, i8*, ...) @zend_parse_parameters_ex(i32 2, i32 %43, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @146, i64 0, i64 0), i8** nonnull %3, i64* nonnull %5, %4** nonnull %7) #12
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load i32, i32* %42, align 4
  %48 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %47, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @147, i64 0, i64 0), i8** nonnull %3, i64* nonnull %5, i8** nonnull %4, i64* nonnull %6) #12
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %92, label %50

50:                                               ; preds = %46, %41
  %51 = load i64, i64* %5, align 8
  %52 = icmp ugt i64 %51, 2147483647
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %54, align 8
  br label %92

55:                                               ; preds = %50
  switch i64 %51, label %76 [
    i64 14, label %56
    i64 15, label %66
  ]

56:                                               ; preds = %55
  %57 = load i8*, i8** %3, align 8
  %58 = call i32 @memcmp(i8* %57, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @139, i64 0, i64 0), i64 14) #13
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %79

60:                                               ; preds = %56
  %61 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %62 = load %52*, %52** %24, align 8
  %63 = getelementptr inbounds %52, %52* %62, i64 0, i32 0
  %64 = load i8*, i8** %63, align 8
  %65 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %61, i64 0, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @148, i64 0, i64 0), i8* %64) #12
  br label %92

66:                                               ; preds = %55
  %67 = load i8*, i8** %3, align 8
  %68 = call i32 @memcmp(i8* %67, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @141, i64 0, i64 0), i64 15) #13
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %66
  %71 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %72 = load %52*, %52** %24, align 8
  %73 = getelementptr inbounds %52, %52* %72, i64 0, i32 0
  %74 = load i8*, i8** %73, align 8
  %75 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %71, i64 0, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @149, i64 0, i64 0), i8* %74) #12
  br label %92

76:                                               ; preds = %55
  %77 = icmp ugt i64 %51, 4
  %78 = load i8*, i8** %3, align 8
  br i1 %77, label %79, label %86

79:                                               ; preds = %76, %56, %66
  %80 = phi i8* [ %57, %56 ], [ %67, %66 ], [ %78, %76 ]
  %81 = call i32 @memcmp(i8* %80, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @131, i64 0, i64 0), i64 5) #13
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %85 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %84, i64 0, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @150, i64 0, i64 0)) #12
  br label %92

86:                                               ; preds = %76, %79
  %87 = phi i8* [ %80, %79 ], [ %78, %76 ]
  %88 = trunc i64 %51 to i32
  %89 = load i8*, i8** %4, align 8
  %90 = load i64, i64* %6, align 8
  %91 = load %4*, %4** %7, align 8
  call fastcc void @441(%52** %24, i8* %87, i32 %88, i8* %89, i64 %90, %4* %91)
  br label %92

92:                                               ; preds = %46, %86, %83, %70, %60, %53, %38, %27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @441(%52** nocapture %0, i8* %1, i32 %2, i8* %3, i64 %4, %4* %5) unnamed_addr #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %36, align 8
  %10 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #12
  %11 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #12
  %12 = bitcast %36* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %12) #12
  %13 = icmp sgt i32 %2, 4
  br i1 %13, label %14, label %28

14:                                               ; preds = %6
  %15 = load i8, i8* %1, align 1
  %16 = icmp eq i8 %15, 47
  %17 = zext i1 %16 to i64
  %18 = getelementptr inbounds i8, i8* %1, i64 %17
  %19 = tail call i32 @memcmp(i8* %18, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @131, i64 0, i64 0), i64 5) #13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = select i1 %16, i64 6, i64 5
  %23 = getelementptr inbounds i8, i8* %1, i64 %22
  %24 = load i8, i8* %23, align 1
  switch i8 %24, label %28 [
    i8 47, label %25
    i8 92, label %25
    i8 0, label %25
  ]

25:                                               ; preds = %21, %21, %21
  %26 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %27 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %26, i64 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @378, i64 0, i64 0)) #12
  br label %119

28:                                               ; preds = %21, %14, %6
  %29 = load %52*, %52** %0, align 8
  %30 = getelementptr inbounds %52, %52* %29, i64 0, i32 0
  %31 = load i8*, i8** %30, align 8
  %32 = getelementptr inbounds %52, %52* %29, i64 0, i32 1
  %33 = load i32, i32* %32, align 8
  %34 = call %101* @phar_get_or_create_entry_data(i8* %31, i32 %33, i8* %1, i32 %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @338, i64 0, i64 0), i8 signext 0, i8** nonnull %7, i32 1) #12
  %35 = icmp eq %101* %34, null
  %36 = load i8*, i8** %7, align 8
  %37 = icmp ne i8* %36, null
  br i1 %35, label %38, label %45

38:                                               ; preds = %28
  %39 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  br i1 %37, label %40, label %43

40:                                               ; preds = %38
  %41 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %39, i64 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @379, i64 0, i64 0), i8* %1, i8* nonnull %36) #12
  %42 = load i8*, i8** %7, align 8
  call void @_efree(i8* %42) #12
  br label %119

43:                                               ; preds = %38
  %44 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %39, i64 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @380, i64 0, i64 0), i8* %1) #12
  br label %119

45:                                               ; preds = %28
  br i1 %37, label %46, label %47

46:                                               ; preds = %45
  call void @_efree(i8* nonnull %36) #12
  br label %47

47:                                               ; preds = %46, %45
  %48 = getelementptr inbounds %101, %101* %34, i64 0, i32 5
  %49 = load %95*, %95** %48, align 8
  %50 = getelementptr inbounds %95, %95* %49, i64 0, i32 24
  %51 = load i16, i16* %50, align 2
  %52 = and i16 %51, 8
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %54, label %95

54:                                               ; preds = %47
  %55 = icmp eq i8* %3, null
  br i1 %55, label %64, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds %101, %101* %34, i64 0, i32 1
  %58 = load %34*, %34** %57, align 8
  %59 = call i64 @_php_stream_write(%34* %58, i8* nonnull %3, i64 %4) #12
  store i64 %59, i64* %8, align 8
  %60 = icmp eq i64 %59, %4
  br i1 %60, label %78, label %61

61:                                               ; preds = %56
  %62 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %63 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %62, i64 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @381, i64 0, i64 0), i8* %1) #12
  br label %119

64:                                               ; preds = %54
  %65 = call i32 @php_file_le_stream() #12
  %66 = call i32 @php_file_le_pstream() #12
  %67 = call i8* @zend_fetch_resource2_ex(%4* %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @107, i64 0, i64 0), i32 %65, i32 %66) #12
  %68 = bitcast i8* %67 to %34*
  %69 = icmp eq i8* %67, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %72 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %71, i64 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @381, i64 0, i64 0), i8* %1) #12
  br label %119

73:                                               ; preds = %64
  %74 = getelementptr inbounds %101, %101* %34, i64 0, i32 1
  %75 = load %34*, %34** %74, align 8
  %76 = call i32 @_php_stream_copy_to_stream_ex(%34* %68, %34* %75, i64 -1, i64* nonnull %8) #12
  %77 = load i64, i64* %8, align 8
  br label %78

78:                                               ; preds = %73, %56
  %79 = phi i64 [ %4, %56 ], [ %77, %73 ]
  %80 = phi %34* [ null, %56 ], [ %68, %73 ]
  %81 = trunc i64 %79 to i32
  %82 = load %95*, %95** %48, align 8
  %83 = getelementptr inbounds %95, %95* %82, i64 0, i32 0
  store i32 %81, i32* %83, align 8
  %84 = getelementptr inbounds %95, %95* %82, i64 0, i32 2
  store i32 %81, i32* %84, align 8
  %85 = icmp eq %34* %80, null
  br i1 %85, label %95, label %86

86:                                               ; preds = %78
  %87 = call i32 @_php_stream_stat(%34* nonnull %80, %36* nonnull %9) #12
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds %36, %36* %9, i64 0, i32 0, i32 3
  %91 = load i32, i32* %90, align 8
  %92 = and i32 %91, 511
  %93 = load %95*, %95** %48, align 8
  %94 = getelementptr inbounds %95, %95* %93, i64 0, i32 4
  store i32 %92, i32* %94, align 8
  br label %103

95:                                               ; preds = %47, %86, %78
  %96 = call i32 @umask(i32 0) #12
  %97 = call i32 @umask(i32 %96) #12
  %98 = xor i32 %96, -1
  %99 = load %95*, %95** %48, align 8
  %100 = getelementptr inbounds %95, %95* %99, i64 0, i32 4
  %101 = load i32, i32* %100, align 8
  %102 = and i32 %101, %98
  store i32 %102, i32* %100, align 8
  br label %103

103:                                              ; preds = %95, %89
  %104 = load %52*, %52** %0, align 8
  %105 = getelementptr inbounds %101, %101* %34, i64 0, i32 0
  %106 = load %52*, %52** %105, align 8
  %107 = icmp eq %52* %104, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  store %52* %106, %52** %0, align 8
  br label %109

109:                                              ; preds = %103, %108
  %110 = call i32 @phar_entry_delref(%101* nonnull %34) #12
  %111 = load %52*, %52** %0, align 8
  %112 = call i32 @phar_flush(%52* %111, i8* null, i64 0, i32 0, i8** nonnull %7) #12
  %113 = load i8*, i8** %7, align 8
  %114 = icmp eq i8* %113, null
  br i1 %114, label %119, label %115

115:                                              ; preds = %109
  %116 = load %3*, %3** @3, align 8
  %117 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %116, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i8* nonnull %113) #12
  %118 = load i8*, i8** %7, align 8
  call void @_efree(i8* %118) #12
  br label %119

119:                                              ; preds = %115, %109, %40, %43, %70, %61, %25
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_offsetUnset(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12
  %9 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %10 = bitcast %4* %9 to %21**
  %11 = load %21*, %21** %10, align 8
  %12 = bitcast %21* %11 to i8*
  %13 = getelementptr inbounds %21, %21* %11, i64 0, i32 3
  %14 = load %22*, %22** %13, align 8
  %15 = getelementptr inbounds %22, %22* %14, i64 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds i8, i8* %12, i64 %18
  %20 = bitcast i8* %19 to %52**
  %21 = load %52*, %52** %20, align 8
  %22 = icmp eq %52* %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %25 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %24, i64 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @75, i64 0, i64 0)) #12
  br label %116

26:                                               ; preds = %2
  %27 = load i32, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 5), align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %52, %52* %21, i64 0, i32 24
  %31 = load i16, i16* %30, align 8
  %32 = trunc i16 %31 to i8
  %33 = icmp slt i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %36 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %35, i64 0, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @145, i64 0, i64 0)) #12
  br label %116

37:                                               ; preds = %26, %29
  %38 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %39 = load i32, i32* %38, align 4
  %40 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @68, i64 0, i64 0), i8** nonnull %3, i64* nonnull %5) #12
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %116, label %42

42:                                               ; preds = %37
  %43 = load i64, i64* %5, align 8
  %44 = icmp ugt i64 %43, 2147483647
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %46, align 8
  br label %116

47:                                               ; preds = %42
  %48 = load %52*, %52** %20, align 8
  %49 = getelementptr inbounds %52, %52* %48, i64 0, i32 9
  %50 = load i8*, i8** %3, align 8
  %51 = and i64 %43, 4294967295
  %52 = call zeroext i8 @zend_hash_str_exists(%8* nonnull %49, i8* %50, i64 %51) #12
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %114, label %54

54:                                               ; preds = %47
  %55 = load %52*, %52** %20, align 8
  %56 = getelementptr inbounds %52, %52* %55, i64 0, i32 9
  %57 = load i8*, i8** %3, align 8
  %58 = load i64, i64* %5, align 8
  %59 = and i64 %58, 4294967295
  %60 = call %4* @zend_hash_str_find(%8* nonnull %56, i8* %57, i64 %59) #12
  %61 = icmp eq %4* %60, null
  br i1 %61, label %116, label %62

62:                                               ; preds = %54
  %63 = bitcast %4* %60 to i8**
  %64 = load i8*, i8** %63, align 8
  %65 = icmp eq i8* %64, null
  br i1 %65, label %116, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, i8* %64, i64 162
  %68 = bitcast i8* %67 to i16*
  %69 = load i16, i16* %68, align 2
  %70 = and i16 %69, 4
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %72, label %116

72:                                               ; preds = %66
  %73 = load %52*, %52** %20, align 8
  %74 = getelementptr inbounds %52, %52* %73, i64 0, i32 24
  %75 = load i16, i16* %74, align 8
  %76 = and i16 %75, 256
  %77 = icmp eq i16 %76, 0
  br i1 %77, label %99, label %78

78:                                               ; preds = %72
  %79 = call i32 @phar_copy_on_write(%52** nonnull %20) #12
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load %3*, %3** @3, align 8
  %83 = load %52*, %52** %20, align 8
  %84 = getelementptr inbounds %52, %52* %83, i64 0, i32 0
  %85 = load i8*, i8** %84, align 8
  %86 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %82, i64 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @81, i64 0, i64 0), i8* %85) #12
  br label %116

87:                                               ; preds = %78
  %88 = load %52*, %52** %20, align 8
  %89 = getelementptr inbounds %52, %52* %88, i64 0, i32 9
  %90 = load i8*, i8** %3, align 8
  %91 = load i64, i64* %5, align 8
  %92 = and i64 %91, 4294967295
  %93 = call %4* @zend_hash_str_find(%8* nonnull %89, i8* %90, i64 %92) #12
  %94 = bitcast %4* %93 to i8**
  %95 = load i8*, i8** %94, align 8
  %96 = getelementptr inbounds i8, i8* %95, i64 162
  %97 = bitcast i8* %96 to i16*
  %98 = load i16, i16* %97, align 2
  br label %99

99:                                               ; preds = %87, %72
  %100 = phi i16* [ %97, %87 ], [ %68, %72 ]
  %101 = phi i16 [ %98, %87 ], [ %69, %72 ]
  %102 = and i16 %101, -7
  %103 = or i16 %102, 4
  store i16 %103, i16* %100, align 2
  %104 = load %52*, %52** %20, align 8
  %105 = call i32 @phar_flush(%52* %104, i8* null, i64 0, i32 0, i8** nonnull %4) #12
  %106 = load i8*, i8** %4, align 8
  %107 = icmp eq i8* %106, null
  br i1 %107, label %112, label %108

108:                                              ; preds = %99
  %109 = load %3*, %3** @3, align 8
  %110 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %109, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i8* nonnull %106) #12
  %111 = load i8*, i8** %4, align 8
  call void @_efree(i8* %111) #12
  br label %112

112:                                              ; preds = %99, %108
  %113 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %113, align 8
  br label %116

114:                                              ; preds = %47
  %115 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %115, align 8
  br label %116

116:                                              ; preds = %54, %62, %66, %37, %114, %112, %81, %45, %34, %23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_addEmptyDir(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12
  %8 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %9 = bitcast %4* %8 to %21**
  %10 = load %21*, %21** %9, align 8
  %11 = bitcast %21* %10 to i8*
  %12 = getelementptr inbounds %21, %21* %10, i64 0, i32 3
  %13 = load %22*, %22** %12, align 8
  %14 = getelementptr inbounds %22, %22* %13, i64 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds i8, i8* %11, i64 %17
  %19 = bitcast i8* %18 to %52**
  %20 = load %52*, %52** %19, align 8
  %21 = icmp eq %52* %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %24 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %23, i64 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @75, i64 0, i64 0)) #12
  br label %82

25:                                               ; preds = %2
  %26 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @68, i64 0, i64 0), i8** nonnull %4, i64* nonnull %5) #12
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %82, label %30

30:                                               ; preds = %25
  %31 = load i64, i64* %5, align 8
  %32 = icmp ugt i64 %31, 2147483647
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %34, align 8
  br label %82

35:                                               ; preds = %30
  %36 = icmp ugt i64 %31, 4
  %37 = load i8*, i8** %4, align 8
  br i1 %36, label %38, label %44

38:                                               ; preds = %35
  %39 = call i32 @memcmp(i8* %37, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @131, i64 0, i64 0), i64 5) #13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %43 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %42, i64 0, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @151, i64 0, i64 0)) #12
  br label %82

44:                                               ; preds = %35, %38
  %45 = trunc i64 %31 to i32
  %46 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #12
  %47 = load %52*, %52** %19, align 8
  %48 = getelementptr inbounds %52, %52* %47, i64 0, i32 0
  %49 = load i8*, i8** %48, align 8
  %50 = getelementptr inbounds %52, %52* %47, i64 0, i32 1
  %51 = load i32, i32* %50, align 8
  %52 = call %101* @phar_get_or_create_entry_data(i8* %49, i32 %51, i8* %37, i32 %45, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @338, i64 0, i64 0), i8 signext 2, i8** nonnull %3, i32 1) #12
  %53 = icmp eq %101* %52, null
  %54 = load i8*, i8** %3, align 8
  %55 = icmp ne i8* %54, null
  br i1 %53, label %56, label %63

56:                                               ; preds = %44
  %57 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  br i1 %55, label %58, label %61

58:                                               ; preds = %56
  %59 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %57, i64 0, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @382, i64 0, i64 0), i8* %37, i8* nonnull %54) #12
  %60 = load i8*, i8** %3, align 8
  call void @_efree(i8* %60) #12
  br label %81

61:                                               ; preds = %56
  %62 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %57, i64 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @383, i64 0, i64 0), i8* %37) #12
  br label %81

63:                                               ; preds = %44
  br i1 %55, label %64, label %65

64:                                               ; preds = %63
  call void @_efree(i8* nonnull %54) #12
  br label %65

65:                                               ; preds = %64, %63
  %66 = getelementptr inbounds %101, %101* %52, i64 0, i32 0
  %67 = load %52*, %52** %66, align 8
  %68 = load %52*, %52** %19, align 8
  %69 = icmp eq %52* %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  store %52* %67, %52** %19, align 8
  br label %71

71:                                               ; preds = %70, %65
  %72 = call i32 @phar_entry_delref(%101* nonnull %52) #12
  %73 = load %52*, %52** %19, align 8
  %74 = call i32 @phar_flush(%52* %73, i8* null, i64 0, i32 0, i8** nonnull %3) #12
  %75 = load i8*, i8** %3, align 8
  %76 = icmp eq i8* %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %71
  %78 = load %3*, %3** @3, align 8
  %79 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %78, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i8* nonnull %75) #12
  %80 = load i8*, i8** %3, align 8
  call void @_efree(i8* %80) #12
  br label %81

81:                                               ; preds = %58, %61, %71, %77
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #12
  br label %82

82:                                               ; preds = %25, %81, %41, %33, %22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_addFile(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %4, align 8
  %8 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12
  %9 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12
  store i8* null, i8** %4, align 8
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #12
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #12
  store i64 0, i64* %6, align 8
  %12 = bitcast %4* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #12
  %13 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %14 = bitcast %4* %13 to %21**
  %15 = load %21*, %21** %14, align 8
  %16 = bitcast %21* %15 to i8*
  %17 = getelementptr inbounds %21, %21* %15, i64 0, i32 3
  %18 = load %22*, %22** %17, align 8
  %19 = getelementptr inbounds %22, %22* %18, i64 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = sext i32 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds i8, i8* %16, i64 %22
  %24 = bitcast i8* %23 to %52**
  %25 = load %52*, %52** %24, align 8
  %26 = icmp eq %52* %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  %28 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %29 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %28, i64 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @75, i64 0, i64 0)) #12
  br label %81

30:                                               ; preds = %2
  %31 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @77, i64 0, i64 0), i8** nonnull %3, i64* nonnull %5, i8** nonnull %4, i64* nonnull %6) #12
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %81, label %35

35:                                               ; preds = %30
  %36 = load i64, i64* %5, align 8
  %37 = icmp ugt i64 %36, 2147483647
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %39, align 8
  br label %81

40:                                               ; preds = %35
  %41 = load i8*, i8** %3, align 8
  %42 = call i8* @strstr(i8* %41, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @152, i64 0, i64 0)) #13
  %43 = icmp eq i8* %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = call i32 @php_check_open_basedir(i8* %41) #12
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8*, i8** %3, align 8
  br label %53

49:                                               ; preds = %44
  %50 = load %3*, %3** @spl_ce_RuntimeException, align 8
  %51 = load i8*, i8** %3, align 8
  %52 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %50, i64 0, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @153, i64 0, i64 0), i8* %51) #12
  br label %81

53:                                               ; preds = %47, %40
  %54 = phi i8* [ %48, %47 ], [ %41, %40 ]
  %55 = call %34* @_php_stream_open_wrapper_ex(i8* %54, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @154, i64 0, i64 0), i32 0, %0** null, %46* null) #12
  %56 = icmp eq %34* %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load %3*, %3** @spl_ce_RuntimeException, align 8
  %59 = load i8*, i8** %3, align 8
  %60 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %58, i64 0, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @155, i64 0, i64 0), i8* %59) #12
  br label %81

61:                                               ; preds = %53
  %62 = load i8*, i8** %4, align 8
  %63 = icmp eq i8* %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i8*, i8** %3, align 8
  %66 = load i64, i64* %5, align 8
  br label %69

67:                                               ; preds = %61
  store i8* %62, i8** %3, align 8
  %68 = load i64, i64* %6, align 8
  store i64 %68, i64* %5, align 8
  br label %69

69:                                               ; preds = %64, %67
  %70 = phi i64 [ %66, %64 ], [ %68, %67 ]
  %71 = phi i8* [ %65, %64 ], [ %62, %67 ]
  %72 = getelementptr inbounds %34, %34* %55, i64 0, i32 11
  %73 = bitcast %50** %72 to i64*
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds %4, %4* %7, i64 0, i32 0, i32 0
  store i64 %74, i64* %75, align 8
  %76 = getelementptr inbounds %4, %4* %7, i64 0, i32 1, i32 0
  store i32 1033, i32* %76, align 8
  %77 = getelementptr inbounds %34, %34* %55, i64 0, i32 7
  %78 = load i8, i8* %77, align 8
  %79 = or i8 %78, 16
  store i8 %79, i8* %77, align 8
  %80 = trunc i64 %70 to i32
  call fastcc void @441(%52** %24, i8* %71, i32 %80, i8* null, i64 0, %4* nonnull %7)
  call void @_zval_ptr_dtor(%4* nonnull %7) #12
  br label %81

81:                                               ; preds = %30, %69, %57, %49, %38, %27
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  ret void
}

declare dso_local i32 @php_check_open_basedir(i8*) local_unnamed_addr #2

declare dso_local %34* @_php_stream_open_wrapper_ex(i8*, i8*, i32, %0**, %46*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_addFromString(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12
  %9 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12
  %10 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #12
  %11 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %12 = bitcast %4* %11 to %21**
  %13 = load %21*, %21** %12, align 8
  %14 = bitcast %21* %13 to i8*
  %15 = getelementptr inbounds %21, %21* %13, i64 0, i32 3
  %16 = load %22*, %22** %15, align 8
  %17 = getelementptr inbounds %22, %22* %16, i64 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = sext i32 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds i8, i8* %14, i64 %20
  %22 = bitcast i8* %21 to %52**
  %23 = load %52*, %52** %22, align 8
  %24 = icmp eq %52* %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  %26 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %27 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %26, i64 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @75, i64 0, i64 0)) #12
  br label %43

28:                                               ; preds = %2
  %29 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %30, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @147, i64 0, i64 0), i8** nonnull %3, i64* nonnull %5, i8** nonnull %4, i64* nonnull %6) #12
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %43, label %33

33:                                               ; preds = %28
  %34 = load i64, i64* %5, align 8
  %35 = icmp ugt i64 %34, 2147483647
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %37, align 8
  br label %43

38:                                               ; preds = %33
  %39 = load i8*, i8** %3, align 8
  %40 = trunc i64 %34 to i32
  %41 = load i8*, i8** %4, align 8
  %42 = load i64, i64* %6, align 8
  call fastcc void @441(%52** %22, i8* %39, i32 %40, i8* %41, i64 %42, %4* null)
  br label %43

43:                                               ; preds = %28, %38, %36, %25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_getStub(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %4 = bitcast %4* %3 to %21**
  %5 = load %21*, %21** %4, align 8
  %6 = bitcast %21* %5 to i8*
  %7 = getelementptr inbounds %21, %21* %5, i64 0, i32 3
  %8 = load %22*, %22** %7, align 8
  %9 = getelementptr inbounds %22, %22* %8, i64 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i8, i8* %6, i64 %12
  %14 = bitcast i8* %13 to %52**
  %15 = load %52*, %52** %14, align 8
  %16 = icmp eq %52* %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %19 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %18, i64 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @75, i64 0, i64 0)) #12
  br label %191

20:                                               ; preds = %2
  %21 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %22, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0)) #12
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %191, label %27

27:                                               ; preds = %24
  %28 = load %52*, %52** %14, align 8
  br label %29

29:                                               ; preds = %27, %20
  %30 = phi %52* [ %28, %27 ], [ %15, %20 ]
  %31 = getelementptr inbounds %52, %52* %30, i64 0, i32 24
  %32 = load i16, i16* %31, align 8
  %33 = and i16 %32, 96
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %109, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds %52, %52* %30, i64 0, i32 9
  %37 = tail call %4* @zend_hash_str_find(%8* nonnull %36, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @139, i64 0, i64 0), i64 14) #12
  %38 = icmp eq %4* %37, null
  br i1 %38, label %105, label %39

39:                                               ; preds = %35
  %40 = bitcast %4* %37 to i8**
  %41 = load i8*, i8** %40, align 8
  %42 = bitcast i8* %41 to %95*
  %43 = icmp eq i8* %41, null
  br i1 %43, label %105, label %44

44:                                               ; preds = %39
  %45 = load %52*, %52** %14, align 8
  %46 = getelementptr inbounds %52, %52* %45, i64 0, i32 15
  %47 = load %34*, %34** %46, align 8
  %48 = icmp eq %34* %47, null
  br i1 %48, label %60, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds %52, %52* %45, i64 0, i32 24
  %51 = load i16, i16* %50, align 8
  %52 = and i16 %51, 8
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, i8* %41, i64 16
  %56 = bitcast i8* %55 to i32*
  %57 = load i32, i32* %56, align 8
  %58 = and i32 %57, 61440
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %95, label %60

60:                                               ; preds = %54, %49, %44
  %61 = getelementptr inbounds %52, %52* %45, i64 0, i32 0
  %62 = load i8*, i8** %61, align 8
  %63 = tail call %34* @_php_stream_open_wrapper_ex(i8* %62, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @154, i64 0, i64 0), i32 0, %0** null, %46* null) #12
  %64 = icmp eq %34* %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load %3*, %3** @spl_ce_UnexpectedValueException, align 8
  %67 = load %52*, %52** %14, align 8
  %68 = getelementptr inbounds %52, %52* %67, i64 0, i32 0
  %69 = load i8*, i8** %68, align 8
  %70 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %66, i64 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @156, i64 0, i64 0), i8* %69) #12
  br label %191

71:                                               ; preds = %60
  %72 = getelementptr inbounds i8, i8* %41, i64 16
  %73 = bitcast i8* %72 to i32*
  %74 = load i32, i32* %73, align 8
  %75 = and i32 %74, 61440
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %95, label %77

77:                                               ; preds = %71
  %78 = tail call i8* @phar_decompress_filter(%95* nonnull %42, i32 0) #12
  %79 = icmp eq i8* %78, null
  br i1 %79, label %86, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds %34, %34* %63, i64 0, i32 7
  %82 = load i8, i8* %81, align 8
  %83 = and i8 %82, 1
  %84 = tail call %40* @php_stream_filter_create(i8* nonnull %78, %4* null, i8 zeroext %83) #12
  %85 = icmp eq %40* %84, null
  br i1 %85, label %86, label %93

86:                                               ; preds = %77, %80
  %87 = load %3*, %3** @spl_ce_UnexpectedValueException, align 8
  %88 = load %52*, %52** %14, align 8
  %89 = getelementptr inbounds %52, %52* %88, i64 0, i32 0
  %90 = load i8*, i8** %89, align 8
  %91 = tail call i8* @phar_decompress_filter(%95* nonnull %42, i32 1) #12
  %92 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %87, i64 0, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @157, i64 0, i64 0), i8* %90, i8* %91) #12
  br label %191

93:                                               ; preds = %80
  %94 = getelementptr inbounds %34, %34* %63, i64 0, i32 2
  tail call void @_php_stream_filter_append(%39* nonnull %94, %40* nonnull %84) #12
  br label %95

95:                                               ; preds = %71, %54, %93
  %96 = phi %40* [ null, %71 ], [ null, %54 ], [ %84, %93 ]
  %97 = phi %34* [ %63, %71 ], [ %47, %54 ], [ %63, %93 ]
  %98 = getelementptr inbounds i8, i8* %41, i64 64
  %99 = bitcast i8* %98 to i64*
  %100 = load i64, i64* %99, align 8
  %101 = tail call i32 @_php_stream_seek(%34* nonnull %97, i64 %100, i32 0) #12
  %102 = bitcast i8* %41 to i32*
  %103 = load i32, i32* %102, align 8
  %104 = zext i32 %103 to i64
  br label %129

105:                                              ; preds = %35, %39
  %106 = load i64, i64* bitcast (%0** @zend_empty_string to i64*), align 8
  %107 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i32 0
  store i64 %106, i64* %107, align 8
  %108 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 6, i32* %108, align 8
  br label %191

109:                                              ; preds = %29
  %110 = getelementptr inbounds %52, %52* %30, i64 0, i32 8
  %111 = load i64, i64* %110, align 8
  %112 = getelementptr inbounds %52, %52* %30, i64 0, i32 15
  %113 = load %34*, %34** %112, align 8
  %114 = icmp ne %34* %113, null
  %115 = and i16 %32, 8
  %116 = icmp eq i16 %115, 0
  %117 = and i1 %116, %114
  br i1 %117, label %126, label %118

118:                                              ; preds = %109
  %119 = getelementptr inbounds %52, %52* %30, i64 0, i32 0
  %120 = load i8*, i8** %119, align 8
  %121 = tail call %34* @_php_stream_open_wrapper_ex(i8* %120, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @154, i64 0, i64 0), i32 0, %0** null, %46* null) #12
  %122 = icmp eq %34* %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = load %3*, %3** @spl_ce_RuntimeException, align 8
  %125 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %124, i64 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @158, i64 0, i64 0)) #12
  br label %191

126:                                              ; preds = %109, %118
  %127 = phi %34* [ %121, %118 ], [ %113, %109 ]
  %128 = tail call i32 @_php_stream_seek(%34* nonnull %127, i64 0, i32 0) #12
  br label %129

129:                                              ; preds = %126, %95
  %130 = phi %40* [ %96, %95 ], [ null, %126 ]
  %131 = phi %34* [ %97, %95 ], [ %127, %126 ]
  %132 = phi i64 [ %104, %95 ], [ %111, %126 ]
  %133 = add i64 %132, 32
  %134 = and i64 %133, -8
  %135 = tail call noalias i8* @_emalloc(i64 %134) #14
  %136 = bitcast i8* %135 to %0*
  %137 = bitcast i8* %135 to i32*
  store i32 1, i32* %137, align 8
  %138 = getelementptr inbounds i8, i8* %135, i64 4
  %139 = bitcast i8* %138 to i32*
  store i32 6, i32* %139, align 4
  %140 = getelementptr inbounds i8, i8* %135, i64 8
  %141 = bitcast i8* %140 to i64*
  store i64 0, i64* %141, align 8
  %142 = getelementptr inbounds i8, i8* %135, i64 16
  %143 = bitcast i8* %142 to i64*
  store i64 %132, i64* %143, align 8
  %144 = getelementptr inbounds i8, i8* %135, i64 24
  %145 = tail call i64 @_php_stream_read(%34* nonnull %131, i8* nonnull %144, i64 %132) #12
  %146 = icmp eq i64 %132, %145
  br i1 %146, label %170, label %147

147:                                              ; preds = %129
  %148 = load %52*, %52** %14, align 8
  %149 = getelementptr inbounds %52, %52* %148, i64 0, i32 15
  %150 = load %34*, %34** %149, align 8
  %151 = icmp eq %34* %131, %150
  br i1 %151, label %154, label %152

152:                                              ; preds = %147
  %153 = tail call i32 @_php_stream_free(%34* nonnull %131, i32 3) #12
  br label %154

154:                                              ; preds = %147, %152
  %155 = load %3*, %3** @spl_ce_RuntimeException, align 8
  %156 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %155, i64 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @158, i64 0, i64 0)) #12
  %157 = getelementptr inbounds i8, i8* %135, i64 5
  %158 = load i8, i8* %157, align 1
  %159 = and i8 %158, 2
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %161, label %191

161:                                              ; preds = %154
  %162 = load i32, i32* %137, align 8
  %163 = add i32 %162, -1
  store i32 %163, i32* %137, align 8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %191

165:                                              ; preds = %161
  %166 = and i8 %158, 1
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  tail call void @free(i8* nonnull %135) #12
  br label %191

169:                                              ; preds = %165
  tail call void @_efree(i8* nonnull %135) #12
  br label %191

170:                                              ; preds = %129
  %171 = icmp eq %40* %130, null
  br i1 %171, label %175, label %172

172:                                              ; preds = %170
  %173 = tail call i32 @_php_stream_filter_flush(%40* nonnull %130, i32 1) #12
  %174 = tail call %40* @php_stream_filter_remove(%40* nonnull %130, i32 1) #12
  br label %175

175:                                              ; preds = %170, %172
  %176 = load %52*, %52** %14, align 8
  %177 = getelementptr inbounds %52, %52* %176, i64 0, i32 15
  %178 = load %34*, %34** %177, align 8
  %179 = icmp eq %34* %131, %178
  br i1 %179, label %182, label %180

180:                                              ; preds = %175
  %181 = tail call i32 @_php_stream_free(%34* nonnull %131, i32 3) #12
  br label %182

182:                                              ; preds = %175, %180
  %183 = getelementptr inbounds %0, %0* %136, i64 0, i32 3, i64 %132
  store i8 0, i8* %183, align 1
  store i64 %132, i64* %143, align 8
  %184 = bitcast %4* %1 to i8**
  store i8* %135, i8** %184, align 8
  %185 = getelementptr inbounds i8, i8* %135, i64 5
  %186 = load i8, i8* %185, align 1
  %187 = and i8 %186, 2
  %188 = icmp eq i8 %187, 0
  %189 = select i1 %188, i32 5126, i32 6
  %190 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %189, i32* %190, align 8
  br label %191

191:                                              ; preds = %169, %168, %161, %154, %86, %24, %182, %123, %105, %65, %17
  ret void
}

declare dso_local i8* @phar_decompress_filter(%95*, i32) local_unnamed_addr #2

declare dso_local %40* @php_stream_filter_create(i8*, %4*, i8 zeroext) local_unnamed_addr #2

declare dso_local void @_php_stream_filter_append(%39*, %40*) local_unnamed_addr #2

declare dso_local i32 @_php_stream_seek(%34*, i64, i32) local_unnamed_addr #2

declare dso_local i64 @_php_stream_read(%34*, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @_php_stream_filter_flush(%40*, i32) local_unnamed_addr #2

declare dso_local %40* @php_stream_filter_remove(%40*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_hasMetadata(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %4 = bitcast %4* %3 to %21**
  %5 = load %21*, %21** %4, align 8
  %6 = bitcast %21* %5 to i8*
  %7 = getelementptr inbounds %21, %21* %5, i64 0, i32 3
  %8 = load %22*, %22** %7, align 8
  %9 = getelementptr inbounds %22, %22* %8, i64 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i8, i8* %6, i64 %12
  %14 = bitcast i8* %13 to %52**
  %15 = load %52*, %52** %14, align 8
  %16 = icmp eq %52* %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %19 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %18, i64 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @75, i64 0, i64 0)) #12
  br label %27

20:                                               ; preds = %2
  %21 = getelementptr inbounds %52, %52* %15, i64 0, i32 21, i32 1
  %22 = bitcast %6* %21 to i8*
  %23 = load i8, i8* %22, align 8
  %24 = icmp eq i8 %23, 0
  %25 = select i1 %24, i32 2, i32 3
  %26 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %25, i32* %26, align 8
  br label %27

27:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_getMetadata(%23* nocapture readonly %0, %4* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %5 = bitcast %4* %4 to %21**
  %6 = load %21*, %21** %5, align 8
  %7 = bitcast %21* %6 to i8*
  %8 = getelementptr inbounds %21, %21* %6, i64 0, i32 3
  %9 = load %22*, %22** %8, align 8
  %10 = getelementptr inbounds %22, %22* %9, i64 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = sext i32 %11 to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds i8, i8* %7, i64 %13
  %15 = bitcast i8* %14 to %52**
  %16 = load %52*, %52** %15, align 8
  %17 = icmp eq %52* %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %20 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %19, i64 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @75, i64 0, i64 0)) #12
  br label %69

21:                                               ; preds = %2
  %22 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %23, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0)) #12
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %69, label %28

28:                                               ; preds = %25
  %29 = load %52*, %52** %15, align 8
  br label %30

30:                                               ; preds = %28, %21
  %31 = phi %52* [ %29, %28 ], [ %16, %21 ]
  %32 = getelementptr inbounds %52, %52* %31, i64 0, i32 21
  %33 = getelementptr inbounds %52, %52* %31, i64 0, i32 21, i32 1
  %34 = bitcast %6* %33 to i8*
  %35 = load i8, i8* %34, align 8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %69, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds %52, %52* %31, i64 0, i32 24
  %39 = load i16, i16* %38, align 8
  %40 = and i16 %39, 256
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %56, label %42

42:                                               ; preds = %37
  %43 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #12
  %44 = getelementptr inbounds %52, %52* %31, i64 0, i32 21, i32 0
  %45 = bitcast %5* %44 to i8**
  %46 = load i8*, i8** %45, align 8
  %47 = getelementptr inbounds %52, %52* %31, i64 0, i32 22
  %48 = load i32, i32* %47, align 8
  %49 = sext i32 %48 to i64
  %50 = tail call noalias i8* @_estrndup(i8* %46, i64 %49) #12
  store i8* %50, i8** %3, align 8
  %51 = load %52*, %52** %15, align 8
  %52 = getelementptr inbounds %52, %52* %51, i64 0, i32 22
  %53 = load i32, i32* %52, align 8
  %54 = call i32 @phar_parse_metadata(i8** nonnull %3, %4* %1, i32 %53) #12
  %55 = load i8*, i8** %3, align 8
  call void @_efree(i8* %55) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #12
  br label %69

56:                                               ; preds = %37
  %57 = bitcast %4* %32 to %94**
  %58 = load %94*, %94** %57, align 8
  %59 = getelementptr inbounds %52, %52* %31, i64 0, i32 21, i32 1, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = bitcast %4* %1 to %94**
  store %94* %58, %94** %61, align 8
  %62 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %60, i32* %62, align 8
  %63 = and i32 %60, 1024
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %56
  %66 = getelementptr inbounds %94, %94* %58, i64 0, i32 0, i32 0
  %67 = load i32, i32* %66, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* %66, align 4
  br label %69

69:                                               ; preds = %42, %30, %56, %65, %25, %18
  ret void
}

declare dso_local i32 @phar_parse_metadata(i8**, %4*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_setMetadata(%23* nocapture readonly %0, %4* nocapture readnone %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %4*, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  %6 = bitcast %4** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  %7 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %8 = bitcast %4* %7 to %21**
  %9 = load %21*, %21** %8, align 8
  %10 = bitcast %21* %9 to i8*
  %11 = getelementptr inbounds %21, %21* %9, i64 0, i32 3
  %12 = load %22*, %22** %11, align 8
  %13 = getelementptr inbounds %22, %22* %12, i64 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = sext i32 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds i8, i8* %10, i64 %16
  %18 = bitcast i8* %17 to %52**
  %19 = load %52*, %52** %18, align 8
  %20 = icmp eq %52* %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %23 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %22, i64 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @75, i64 0, i64 0)) #12
  br label %97

24:                                               ; preds = %2
  %25 = load i32, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 5), align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %52, %52* %19, i64 0, i32 24
  %29 = load i16, i16* %28, align 8
  %30 = trunc i16 %29 to i8
  %31 = icmp slt i8 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %34 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %33, i64 0, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @145, i64 0, i64 0)) #12
  br label %97

35:                                               ; preds = %24, %27
  %36 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %37 = load i32, i32* %36, align 4
  %38 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @159, i64 0, i64 0), %4** nonnull %4) #12
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %97, label %40

40:                                               ; preds = %35
  %41 = load %52*, %52** %18, align 8
  %42 = getelementptr inbounds %52, %52* %41, i64 0, i32 24
  %43 = load i16, i16* %42, align 8
  %44 = and i16 %43, 256
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %40
  %47 = call i32 @phar_copy_on_write(%52** nonnull %18) #12
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = load %52*, %52** %18, align 8
  br label %57

51:                                               ; preds = %46
  %52 = load %3*, %3** @3, align 8
  %53 = load %52*, %52** %18, align 8
  %54 = getelementptr inbounds %52, %52* %53, i64 0, i32 0
  %55 = load i8*, i8** %54, align 8
  %56 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %52, i64 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @81, i64 0, i64 0), i8* %55) #12
  br label %97

57:                                               ; preds = %49, %40
  %58 = phi %52* [ %50, %49 ], [ %41, %40 ]
  %59 = getelementptr inbounds %52, %52* %58, i64 0, i32 21, i32 1
  %60 = bitcast %6* %59 to i8*
  %61 = load i8, i8* %60, align 8
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds %52, %52* %58, i64 0, i32 21
  call void @_zval_ptr_dtor(%4* nonnull %64) #12
  %65 = load %52*, %52** %18, align 8
  %66 = getelementptr inbounds %52, %52* %65, i64 0, i32 21, i32 1, i32 0
  store i32 0, i32* %66, align 8
  %67 = load %52*, %52** %18, align 8
  br label %68

68:                                               ; preds = %57, %63
  %69 = phi %52* [ %58, %57 ], [ %67, %63 ]
  %70 = getelementptr inbounds %52, %52* %69, i64 0, i32 21
  %71 = load %4*, %4** %4, align 8
  %72 = bitcast %4* %71 to %94**
  %73 = load %94*, %94** %72, align 8
  %74 = getelementptr inbounds %4, %4* %71, i64 0, i32 1, i32 0
  %75 = load i32, i32* %74, align 8
  %76 = bitcast %4* %70 to %94**
  store %94* %73, %94** %76, align 8
  %77 = getelementptr inbounds %52, %52* %69, i64 0, i32 21, i32 1, i32 0
  store i32 %75, i32* %77, align 8
  %78 = and i32 %75, 1024
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %68
  %81 = getelementptr inbounds %94, %94* %73, i64 0, i32 0, i32 0
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %82, 1
  store i32 %83, i32* %81, align 4
  br label %84

84:                                               ; preds = %68, %80
  %85 = load %52*, %52** %18, align 8
  %86 = getelementptr inbounds %52, %52* %85, i64 0, i32 24
  %87 = load i16, i16* %86, align 8
  %88 = or i16 %87, 2
  store i16 %88, i16* %86, align 8
  %89 = load %52*, %52** %18, align 8
  %90 = call i32 @phar_flush(%52* %89, i8* null, i64 0, i32 0, i8** nonnull %3) #12
  %91 = load i8*, i8** %3, align 8
  %92 = icmp eq i8* %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %84
  %94 = load %3*, %3** @3, align 8
  %95 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %94, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i8* nonnull %91) #12
  %96 = load i8*, i8** %3, align 8
  call void @_efree(i8* %96) #12
  br label %97

97:                                               ; preds = %93, %84, %35, %51, %32, %21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_delMetadata(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca i8*, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %6 = bitcast %4* %5 to %21**
  %7 = load %21*, %21** %6, align 8
  %8 = bitcast %21* %7 to i8*
  %9 = getelementptr inbounds %21, %21* %7, i64 0, i32 3
  %10 = load %22*, %22** %9, align 8
  %11 = getelementptr inbounds %22, %22* %10, i64 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = sext i32 %12 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds i8, i8* %8, i64 %14
  %16 = bitcast i8* %15 to %52**
  %17 = load %52*, %52** %16, align 8
  %18 = icmp eq %52* %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %21 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %20, i64 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @75, i64 0, i64 0)) #12
  br label %59

22:                                               ; preds = %2
  %23 = load i32, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 5), align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %52, %52* %17, i64 0, i32 24
  %27 = load i16, i16* %26, align 8
  %28 = trunc i16 %27 to i8
  %29 = icmp slt i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %32 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %31, i64 0, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @145, i64 0, i64 0)) #12
  br label %59

33:                                               ; preds = %22, %25
  %34 = getelementptr inbounds %52, %52* %17, i64 0, i32 21, i32 1
  %35 = bitcast %6* %34 to i8*
  %36 = load i8, i8* %35, align 8
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %57, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %52, %52* %17, i64 0, i32 21
  tail call void @_zval_ptr_dtor(%4* nonnull %39) #12
  %40 = load %52*, %52** %16, align 8
  %41 = getelementptr inbounds %52, %52* %40, i64 0, i32 21, i32 1, i32 0
  store i32 0, i32* %41, align 8
  %42 = load %52*, %52** %16, align 8
  %43 = getelementptr inbounds %52, %52* %42, i64 0, i32 24
  %44 = load i16, i16* %43, align 8
  %45 = or i16 %44, 2
  store i16 %45, i16* %43, align 8
  %46 = load %52*, %52** %16, align 8
  %47 = call i32 @phar_flush(%52* %46, i8* null, i64 0, i32 0, i8** nonnull %3) #12
  %48 = load i8*, i8** %3, align 8
  %49 = icmp eq i8* %48, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %38
  %51 = load %3*, %3** @3, align 8
  %52 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %51, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i8* nonnull %48) #12
  %53 = load i8*, i8** %3, align 8
  call void @_efree(i8* %53) #12
  %54 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %54, align 8
  br label %59

55:                                               ; preds = %38
  %56 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %56, align 8
  br label %59

57:                                               ; preds = %33
  %58 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %58, align 8
  br label %59

59:                                               ; preds = %57, %55, %50, %30, %19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_extractTo(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca %36, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %4*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8*, align 8
  %9 = bitcast %36* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %9) #12
  %10 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #12
  %11 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #12
  %12 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #12
  store %4* null, %4** %6, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #12
  store i8 0, i8* %7, align 1
  %13 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #12
  store i8* null, i8** %8, align 8
  %14 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %15 = bitcast %4* %14 to %21**
  %16 = load %21*, %21** %15, align 8
  %17 = bitcast %21* %16 to i8*
  %18 = getelementptr inbounds %21, %21* %16, i64 0, i32 3
  %19 = load %22*, %22** %18, align 8
  %20 = getelementptr inbounds %22, %22* %19, i64 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = sext i32 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds i8, i8* %17, i64 %23
  %25 = bitcast i8* %24 to %52**
  %26 = load %52*, %52** %25, align 8
  %27 = icmp eq %52* %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %2
  %29 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %30 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %29, i64 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @75, i64 0, i64 0)) #12
  br label %183

31:                                               ; preds = %2
  %32 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %33, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @160, i64 0, i64 0), i8** nonnull %4, i64* nonnull %5, %4** nonnull %6, i8* nonnull %7) #12
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %183, label %36

36:                                               ; preds = %31
  %37 = load %52*, %52** %25, align 8
  %38 = getelementptr inbounds %52, %52* %37, i64 0, i32 0
  %39 = load i8*, i8** %38, align 8
  %40 = call %34* @_php_stream_open_wrapper_ex(i8* %39, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @154, i64 0, i64 0), i32 18, %0** null, %46* null) #12
  %41 = icmp eq %34* %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load %3*, %3** @spl_ce_InvalidArgumentException, align 8
  %44 = load %52*, %52** %25, align 8
  %45 = getelementptr inbounds %52, %52* %44, i64 0, i32 0
  %46 = load i8*, i8** %45, align 8
  %47 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %43, i64 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @161, i64 0, i64 0), i8* %46) #12
  br label %183

48:                                               ; preds = %36
  %49 = call i32 @_php_stream_free(%34* nonnull %40, i32 3) #12
  %50 = load i64, i64* %5, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load %3*, %3** @spl_ce_InvalidArgumentException, align 8
  %54 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %53, i64 0, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @162, i64 0, i64 0)) #12
  br label %183

55:                                               ; preds = %48
  %56 = icmp ugt i64 %50, 4095
  %57 = load i8*, i8** %4, align 8
  br i1 %56, label %58, label %62

58:                                               ; preds = %55
  %59 = call noalias i8* @_estrndup(i8* %57, i64 50) #12
  %60 = load %3*, %3** @spl_ce_InvalidArgumentException, align 8
  %61 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %60, i64 0, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @163, i64 0, i64 0), i8* %59) #12
  call void @_efree(i8* %59) #12
  br label %183

62:                                               ; preds = %55
  %63 = call i32 @_php_stream_stat_path(i8* %57, i32 0, %36* nonnull %3, %46* null) #12
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = load i8*, i8** %4, align 8
  %67 = call i32 @_php_stream_mkdir(i8* %66, i32 511, i32 1, %46* null) #12
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %65
  %70 = load %3*, %3** @spl_ce_RuntimeException, align 8
  %71 = load i8*, i8** %4, align 8
  %72 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %70, i64 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @164, i64 0, i64 0), i8* %71) #12
  br label %183

73:                                               ; preds = %62
  %74 = getelementptr inbounds %36, %36* %3, i64 0, i32 0, i32 3
  %75 = load i32, i32* %74, align 8
  %76 = and i32 %75, 16384
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load %3*, %3** @spl_ce_RuntimeException, align 8
  %80 = load i8*, i8** %4, align 8
  %81 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %79, i64 0, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @165, i64 0, i64 0), i8* %80) #12
  br label %183

82:                                               ; preds = %65, %73
  %83 = load %4*, %4** %6, align 8
  %84 = icmp eq %4* %83, null
  %85 = bitcast %4* %83 to %8**
  %86 = bitcast %4* %83 to %0**
  br i1 %84, label %154, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds %4, %4* %83, i64 0, i32 1
  %89 = bitcast %6* %88 to i8*
  %90 = load i8, i8* %89, align 8
  switch i8 %90, label %151 [
    i8 1, label %154
    i8 6, label %91
    i8 7, label %93
  ]

91:                                               ; preds = %87
  %92 = load %0*, %0** %86, align 8
  br label %154

93:                                               ; preds = %87
  %94 = bitcast %4** %6 to %8***
  %95 = load %8*, %8** %85, align 8
  %96 = getelementptr inbounds %8, %8* %95, i64 0, i32 5
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %93
  %100 = icmp sgt i32 %97, 0
  br i1 %100, label %101, label %149

101:                                              ; preds = %99
  %102 = sext i32 %97 to i64
  br label %105

103:                                              ; preds = %93
  %104 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %104, align 8
  br label %183

105:                                              ; preds = %146, %101
  %106 = phi %8* [ %95, %101 ], [ %148, %146 ]
  %107 = phi i64 [ 0, %101 ], [ %144, %146 ]
  %108 = call %4* @zend_hash_index_find(%8* %106, i64 %107) #12
  %109 = icmp eq %4* %108, null
  br i1 %109, label %143, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds %4, %4* %108, i64 0, i32 1
  %112 = bitcast %6* %111 to i8*
  %113 = load i8, i8* %112, align 8
  %114 = icmp eq i8 %113, 6
  br i1 %114, label %118, label %115

115:                                              ; preds = %110
  %116 = load %3*, %3** @spl_ce_InvalidArgumentException, align 8
  %117 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %116, i64 0, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @166, i64 0, i64 0)) #12
  br label %183

118:                                              ; preds = %110
  %119 = load %52*, %52** %25, align 8
  %120 = bitcast %4* %108 to %0**
  %121 = load %0*, %0** %120, align 8
  %122 = load i8*, i8** %4, align 8
  %123 = load i64, i64* %5, align 8
  %124 = load i8, i8* %7, align 1
  %125 = call fastcc i32 @442(%52* %119, %0* %121, i8* %122, i64 %123, i8 zeroext %124, i8** nonnull %8)
  switch i32 %125, label %143 [
    i32 -1, label %126
    i32 0, label %134
  ]

126:                                              ; preds = %118
  %127 = load %3*, %3** @3, align 8
  %128 = load %52*, %52** %25, align 8
  %129 = getelementptr inbounds %52, %52* %128, i64 0, i32 0
  %130 = load i8*, i8** %129, align 8
  %131 = load i8*, i8** %8, align 8
  %132 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %127, i64 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @167, i64 0, i64 0), i8* %130, i8* %131) #12
  %133 = load i8*, i8** %8, align 8
  call void @_efree(i8* %133) #12
  br label %183

134:                                              ; preds = %118
  %135 = bitcast %4* %108 to %0**
  %136 = load %3*, %3** @3, align 8
  %137 = load %0*, %0** %135, align 8
  %138 = getelementptr inbounds %0, %0* %137, i64 0, i32 3, i64 0
  %139 = load %52*, %52** %25, align 8
  %140 = getelementptr inbounds %52, %52* %139, i64 0, i32 0
  %141 = load i8*, i8** %140, align 8
  %142 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %136, i64 0, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @168, i64 0, i64 0), i8* nonnull %138, i8* %141) #12
  br label %183

143:                                              ; preds = %105, %118
  %144 = add nuw nsw i64 %107, 1
  %145 = icmp slt i64 %144, %102
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load %8**, %8*** %94, align 8
  %148 = load %8*, %8** %147, align 8
  br label %105

149:                                              ; preds = %143, %99
  %150 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %150, align 8
  br label %183

151:                                              ; preds = %87
  %152 = load %3*, %3** @spl_ce_InvalidArgumentException, align 8
  %153 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %152, i64 0, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @169, i64 0, i64 0)) #12
  br label %183

154:                                              ; preds = %82, %87, %91
  %155 = phi %0* [ %92, %91 ], [ null, %87 ], [ null, %82 ]
  %156 = load %52*, %52** %25, align 8
  %157 = load i8*, i8** %4, align 8
  %158 = load i64, i64* %5, align 8
  %159 = load i8, i8* %7, align 1
  %160 = call fastcc i32 @442(%52* %156, %0* %155, i8* %157, i64 %158, i8 zeroext %159, i8** nonnull %8)
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %162, label %170

162:                                              ; preds = %154
  %163 = load %3*, %3** @3, align 8
  %164 = load %52*, %52** %25, align 8
  %165 = getelementptr inbounds %52, %52* %164, i64 0, i32 0
  %166 = load i8*, i8** %165, align 8
  %167 = load i8*, i8** %8, align 8
  %168 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %163, i64 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @167, i64 0, i64 0), i8* %166, i8* %167) #12
  %169 = load i8*, i8** %8, align 8
  call void @_efree(i8* %169) #12
  br label %183

170:                                              ; preds = %154
  %171 = icmp eq i32 %160, 0
  %172 = icmp ne %0* %155, null
  %173 = and i1 %172, %171
  br i1 %173, label %174, label %181

174:                                              ; preds = %170
  %175 = load %3*, %3** @3, align 8
  %176 = getelementptr inbounds %0, %0* %155, i64 0, i32 3, i64 0
  %177 = load %52*, %52** %25, align 8
  %178 = getelementptr inbounds %52, %52* %177, i64 0, i32 0
  %179 = load i8*, i8** %178, align 8
  %180 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %175, i64 0, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @168, i64 0, i64 0), i8* nonnull %176, i8* %179) #12
  br label %183

181:                                              ; preds = %170
  %182 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %182, align 8
  br label %183

183:                                              ; preds = %162, %174, %31, %181, %151, %149, %134, %126, %115, %103, %78, %69, %58, %52, %42, %28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %9) #12
  ret void
}

declare dso_local i32 @_php_stream_mkdir(i8*, i32, i32, %46*) local_unnamed_addr #2

declare dso_local %4* @zend_hash_index_find(%8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @442(%52* %0, %0* %1, i8* %2, i64 %3, i8 zeroext %4, i8** %5) unnamed_addr #0 {
  %7 = icmp eq %0* %1, null
  br i1 %7, label %8, label %37

8:                                                ; preds = %6
  %9 = getelementptr inbounds %52, %52* %0, i64 0, i32 9, i32 3
  %10 = load %10*, %10** %9, align 8
  %11 = getelementptr inbounds %52, %52* %0, i64 0, i32 9, i32 4
  %12 = load i32, i32* %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %10, %10* %10, i64 %13
  %15 = icmp eq i32 %12, 0
  br i1 %15, label %94, label %16

16:                                               ; preds = %8
  %17 = trunc i64 %3 to i32
  br label %18

18:                                               ; preds = %16, %33
  %19 = phi i32 [ 0, %16 ], [ %34, %33 ]
  %20 = phi %10* [ %10, %16 ], [ %35, %33 ]
  %21 = getelementptr inbounds %10, %10* %20, i64 0, i32 0, i32 1
  %22 = bitcast %6* %21 to i8*
  %23 = load i8, i8* %22, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %18
  %26 = bitcast %10* %20 to %95**
  %27 = load %95*, %95** %26, align 8
  %28 = tail call fastcc i32 @447(i8 zeroext %4, %95* %27, i8* %2, i32 %17, i8** %5)
  %29 = icmp eq i32 %28, -1
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = add nsw i32 %19, %31
  br i1 %29, label %94, label %33

33:                                               ; preds = %25, %18
  %34 = phi i32 [ %32, %25 ], [ %19, %18 ]
  %35 = getelementptr inbounds %10, %10* %20, i64 1
  %36 = icmp eq %10* %35, %14
  br i1 %36, label %94, label %18

37:                                               ; preds = %6
  %38 = getelementptr inbounds %0, %0* %1, i64 0, i32 2
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %39, -1
  %41 = getelementptr inbounds %0, %0* %1, i64 0, i32 3, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = icmp eq i8 %42, 47
  br i1 %43, label %44, label %80

44:                                               ; preds = %37
  %45 = getelementptr inbounds %52, %52* %0, i64 0, i32 9, i32 3
  %46 = load %10*, %10** %45, align 8
  %47 = getelementptr inbounds %52, %52* %0, i64 0, i32 9, i32 4
  %48 = load i32, i32* %47, align 8
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %10, %10* %46, i64 %49
  %51 = trunc i64 %3 to i32
  %52 = icmp eq i32 %48, 0
  br i1 %52, label %94, label %53

53:                                               ; preds = %44
  %54 = getelementptr inbounds %0, %0* %1, i64 0, i32 3, i64 0
  br label %55

55:                                               ; preds = %53, %76
  %56 = phi i32 [ 0, %53 ], [ %77, %76 ]
  %57 = phi %10* [ %46, %53 ], [ %78, %76 ]
  %58 = getelementptr inbounds %10, %10* %57, i64 0, i32 0, i32 1
  %59 = bitcast %6* %58 to i8*
  %60 = load i8, i8* %59, align 8
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %76, label %62

62:                                               ; preds = %55
  %63 = bitcast %10* %57 to %95**
  %64 = load %95*, %95** %63, align 8
  %65 = getelementptr inbounds %95, %95* %64, i64 0, i32 9
  %66 = load i8*, i8** %65, align 8
  %67 = load i64, i64* %38, align 8
  %68 = tail call i32 @strncmp(i8* nonnull %54, i8* %66, i64 %67) #13
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %62
  %71 = tail call fastcc i32 @447(i8 zeroext %4, %95* %64, i8* %2, i32 %51, i8** %5)
  %72 = icmp eq i32 %71, -1
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = add nsw i32 %56, %74
  br i1 %72, label %94, label %76

76:                                               ; preds = %70, %62, %55
  %77 = phi i32 [ %75, %70 ], [ %56, %55 ], [ %56, %62 ]
  %78 = getelementptr inbounds %10, %10* %57, i64 1
  %79 = icmp eq %10* %78, %50
  br i1 %79, label %94, label %55

80:                                               ; preds = %37
  %81 = getelementptr inbounds %52, %52* %0, i64 0, i32 9
  %82 = tail call %4* @zend_hash_find(%8* nonnull %81, %0* nonnull %1) #12
  %83 = icmp eq %4* %82, null
  br i1 %83, label %94, label %84

84:                                               ; preds = %80
  %85 = bitcast %4* %82 to i8**
  %86 = load i8*, i8** %85, align 8
  %87 = icmp eq i8* %86, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %84
  %89 = bitcast i8* %86 to %95*
  %90 = trunc i64 %3 to i32
  %91 = tail call fastcc i32 @447(i8 zeroext %4, %95* %89, i8* %2, i32 %90, i8** %5)
  %92 = icmp eq i32 %91, -1
  %93 = select i1 %92, i32 -1, i32 1
  br label %94

94:                                               ; preds = %70, %76, %25, %33, %44, %8, %80, %88, %84
  %95 = phi i32 [ 0, %84 ], [ %93, %88 ], [ 0, %80 ], [ 0, %8 ], [ 0, %44 ], [ -1, %25 ], [ %34, %33 ], [ -1, %70 ], [ %77, %76 ]
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PharFileInfo___construct(%23* %0, %4* nocapture readnone %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %52*, align 8
  %11 = alloca %4, align 8
  %12 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #12
  %13 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #12
  %14 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #12
  %15 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #12
  %16 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #12
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #12
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #12
  %19 = bitcast %52** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #12
  %20 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %21 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 1
  %22 = bitcast %6* %21 to i8*
  %23 = load i8, i8* %22, align 8
  %24 = icmp eq i8 %23, 8
  %25 = select i1 %24, %4* %20, %4* null
  %26 = bitcast %4* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %26) #12
  %27 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = call i32 (i32, i8*, ...) @zend_parse_parameters_throw(i32 %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @68, i64 0, i64 0), i8** nonnull %3, i64* nonnull %7) #12
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %123, label %31

31:                                               ; preds = %2
  %32 = bitcast %4* %25 to %21**
  %33 = load %21*, %21** %32, align 8
  %34 = bitcast %21* %33 to i8*
  %35 = getelementptr inbounds %21, %21* %33, i64 0, i32 3
  %36 = load %22*, %22** %35, align 8
  %37 = getelementptr inbounds %22, %22* %36, i64 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = sext i32 %38 to i64
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds i8, i8* %34, i64 %40
  %42 = bitcast i8* %41 to %95**
  %43 = load %95*, %95** %42, align 8
  %44 = icmp eq %95* %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %31
  %46 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %47 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %46, i64 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @51, i64 0, i64 0)) #12
  br label %123

48:                                               ; preds = %31
  %49 = load i64, i64* %7, align 8
  %50 = icmp ult i64 %49, 7
  br i1 %50, label %59, label %51

51:                                               ; preds = %48
  %52 = load i8*, i8** %3, align 8
  %53 = call i32 @memcmp(i8* %52, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i64 7) #13
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = trunc i64 %49 to i32
  %57 = call i32 @phar_split_fname(i8* %52, i32 %56, i8** nonnull %4, i32* nonnull %8, i8** nonnull %5, i32* nonnull %9, i32 2, i32 0) #12
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %63

59:                                               ; preds = %51, %55, %48
  %60 = load %3*, %3** @spl_ce_RuntimeException, align 8
  %61 = load i8*, i8** %3, align 8
  %62 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %60, i64 0, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @170, i64 0, i64 0), i8* %61) #12
  br label %123

63:                                               ; preds = %55
  %64 = load i8*, i8** %4, align 8
  %65 = load i32, i32* %8, align 4
  %66 = call i32 @phar_open_from_filename(i8* %64, i32 %65, i8* null, i32 0, i32 8, %52** nonnull %10, i8** nonnull %6) #12
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %80

68:                                               ; preds = %63
  %69 = load i8*, i8** %4, align 8
  call void @_efree(i8* %69) #12
  %70 = load i8*, i8** %5, align 8
  call void @_efree(i8* %70) #12
  %71 = load i8*, i8** %6, align 8
  %72 = icmp eq i8* %71, null
  %73 = load %3*, %3** @spl_ce_RuntimeException, align 8
  %74 = load i8*, i8** %3, align 8
  br i1 %72, label %78, label %75

75:                                               ; preds = %68
  %76 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %73, i64 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @171, i64 0, i64 0), i8* %74, i8* nonnull %71) #12
  %77 = load i8*, i8** %6, align 8
  call void @_efree(i8* %77) #12
  br label %123

78:                                               ; preds = %68
  %79 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %73, i64 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @172, i64 0, i64 0), i8* %74) #12
  br label %123

80:                                               ; preds = %63
  %81 = load %52*, %52** %10, align 8
  %82 = load i8*, i8** %5, align 8
  %83 = load i32, i32* %9, align 4
  %84 = call %95* @phar_get_entry_info_dir(%52* %81, i8* %82, i32 %83, i8 signext 1, i8** nonnull %6, i32 1) #12
  %85 = icmp eq %95* %84, null
  br i1 %85, label %86, label %97

86:                                               ; preds = %80
  %87 = load %3*, %3** @spl_ce_RuntimeException, align 8
  %88 = load i8*, i8** %5, align 8
  %89 = load i8*, i8** %4, align 8
  %90 = load i8*, i8** %6, align 8
  %91 = icmp ne i8* %90, null
  %92 = select i1 %91, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @138, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0)
  %93 = select i1 %91, i8* %90, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0)
  %94 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %87, i64 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @173, i64 0, i64 0), i8* %88, i8* %89, i8* %92, i8* %93) #12
  %95 = load i8*, i8** %4, align 8
  call void @_efree(i8* %95) #12
  %96 = load i8*, i8** %5, align 8
  call void @_efree(i8* %96) #12
  br label %123

97:                                               ; preds = %80
  %98 = load i8*, i8** %4, align 8
  call void @_efree(i8* %98) #12
  %99 = load i8*, i8** %5, align 8
  call void @_efree(i8* %99) #12
  store %95* %84, %95** %42, align 8
  %100 = load i8*, i8** %3, align 8
  %101 = load i64, i64* %7, align 8
  %102 = add i64 %101, 32
  %103 = and i64 %102, -8
  %104 = call noalias i8* @_emalloc(i64 %103) #14
  %105 = bitcast i8* %104 to %0*
  %106 = bitcast i8* %104 to i32*
  store i32 1, i32* %106, align 8
  %107 = getelementptr inbounds i8, i8* %104, i64 4
  %108 = bitcast i8* %107 to i32*
  store i32 6, i32* %108, align 4
  %109 = getelementptr inbounds i8, i8* %104, i64 8
  %110 = bitcast i8* %109 to i64*
  store i64 0, i64* %110, align 8
  %111 = getelementptr inbounds i8, i8* %104, i64 16
  %112 = bitcast i8* %111 to i64*
  store i64 %101, i64* %112, align 8
  %113 = getelementptr inbounds i8, i8* %104, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %113, i8* align 1 %100, i64 %101, i1 false) #12
  %114 = getelementptr inbounds %0, %0* %105, i64 0, i32 3, i64 %101
  store i8 0, i8* %114, align 1
  %115 = bitcast %4* %11 to i8**
  store i8* %104, i8** %115, align 8
  %116 = getelementptr inbounds %4, %4* %11, i64 0, i32 1, i32 0
  store i32 5126, i32* %116, align 8
  %117 = load %21*, %21** %32, align 8
  %118 = getelementptr inbounds %21, %21* %117, i64 0, i32 2
  %119 = load %3*, %3** %118, align 8
  %120 = load %3*, %3** @spl_ce_SplFileInfo, align 8
  %121 = getelementptr inbounds %3, %3* %120, i64 0, i32 13
  %122 = call %4* @zend_call_method(%4* nonnull %25, %3* %119, %11** nonnull %121, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @58, i64 0, i64 0), i64 11, %4* null, i32 1, %4* nonnull %11, %4* null) #12
  call void @_zval_ptr_dtor(%4* nonnull %11) #12
  br label %123

123:                                              ; preds = %75, %78, %2, %97, %86, %59, %45
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %26) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PharFileInfo___destruct(%23* nocapture readonly %0, %4* nocapture readnone %1) #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %4 = bitcast %4* %3 to %21**
  %5 = load %21*, %21** %4, align 8
  %6 = bitcast %21* %5 to i8*
  %7 = getelementptr inbounds %21, %21* %5, i64 0, i32 3
  %8 = load %22*, %22** %7, align 8
  %9 = getelementptr inbounds %22, %22* %8, i64 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i8, i8* %6, i64 %12
  %14 = bitcast i8* %13 to %95**
  %15 = load %95*, %95** %14, align 8
  %16 = icmp eq %95* %15, null
  %17 = bitcast %95* %15 to i8*
  br i1 %16, label %34, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds %95, %95* %15, i64 0, i32 24
  %20 = load i16, i16* %19, align 2
  %21 = and i16 %20, 32
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %95, %95* %15, i64 0, i32 9
  %25 = load i8*, i8** %24, align 8
  %26 = icmp eq i8* %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  tail call void @_efree(i8* nonnull %25) #12
  %28 = load %95*, %95** %14, align 8
  %29 = getelementptr inbounds %95, %95* %28, i64 0, i32 9
  store i8* null, i8** %29, align 8
  %30 = bitcast i8* %13 to i8**
  %31 = load i8*, i8** %30, align 8
  br label %32

32:                                               ; preds = %23, %27
  %33 = phi i8* [ %31, %27 ], [ %17, %23 ]
  tail call void @_efree(i8* %33) #12
  store %95* null, %95** %14, align 8
  br label %34

34:                                               ; preds = %18, %2, %32
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PharFileInfo_getCompressedSize(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %4 = bitcast %4* %3 to %21**
  %5 = load %21*, %21** %4, align 8
  %6 = bitcast %21* %5 to i8*
  %7 = getelementptr inbounds %21, %21* %5, i64 0, i32 3
  %8 = load %22*, %22** %7, align 8
  %9 = getelementptr inbounds %22, %22* %8, i64 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i8, i8* %6, i64 %12
  %14 = bitcast i8* %13 to %95**
  %15 = load %95*, %95** %14, align 8
  %16 = icmp eq %95* %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %19 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %18, i64 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @174, i64 0, i64 0)) #12
  br label %36

20:                                               ; preds = %2
  %21 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %22, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0)) #12
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = load %95*, %95** %14, align 8
  br label %29

29:                                               ; preds = %27, %20
  %30 = phi %95* [ %28, %27 ], [ %15, %20 ]
  %31 = getelementptr inbounds %95, %95* %30, i64 0, i32 2
  %32 = load i32, i32* %31, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i32 0
  store i64 %33, i64* %34, align 8
  %35 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %35, align 8
  br label %36

36:                                               ; preds = %24, %29, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PharFileInfo_isCompressed(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  store i64 9021976, i64* %3, align 8
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %6 = bitcast %4* %5 to %21**
  %7 = load %21*, %21** %6, align 8
  %8 = bitcast %21* %7 to i8*
  %9 = getelementptr inbounds %21, %21* %7, i64 0, i32 3
  %10 = load %22*, %22** %9, align 8
  %11 = getelementptr inbounds %22, %22* %10, i64 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = sext i32 %12 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds i8, i8* %8, i64 %14
  %16 = bitcast i8* %15 to %95**
  %17 = load %95*, %95** %16, align 8
  %18 = icmp eq %95* %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %21 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %20, i64 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @174, i64 0, i64 0)) #12
  br label %56

22:                                               ; preds = %2
  %23 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @46, i64 0, i64 0), i64* nonnull %3) #12
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %56, label %27

27:                                               ; preds = %22
  %28 = load i64, i64* %3, align 8
  switch i64 %28, label %53 [
    i64 9021976, label %29
    i64 4096, label %37
    i64 8192, label %45
  ]

29:                                               ; preds = %27
  %30 = load %95*, %95** %16, align 8
  %31 = getelementptr inbounds %95, %95* %30, i64 0, i32 4
  %32 = load i32, i32* %31, align 8
  %33 = and i32 %32, 61440
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 2, i32 3
  %36 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %35, i32* %36, align 8
  br label %56

37:                                               ; preds = %27
  %38 = load %95*, %95** %16, align 8
  %39 = getelementptr inbounds %95, %95* %38, i64 0, i32 4
  %40 = load i32, i32* %39, align 8
  %41 = and i32 %40, 4096
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 2, i32 3
  %44 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %43, i32* %44, align 8
  br label %56

45:                                               ; preds = %27
  %46 = load %95*, %95** %16, align 8
  %47 = getelementptr inbounds %95, %95* %46, i64 0, i32 4
  %48 = load i32, i32* %47, align 8
  %49 = and i32 %48, 8192
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 2, i32 3
  %52 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %51, i32* %52, align 8
  br label %56

53:                                               ; preds = %27
  %54 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %55 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %54, i64 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @175, i64 0, i64 0)) #12
  br label %56

56:                                               ; preds = %22, %53, %45, %37, %29, %19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PharFileInfo_getCRC32(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %4 = bitcast %4* %3 to %21**
  %5 = load %21*, %21** %4, align 8
  %6 = bitcast %21* %5 to i8*
  %7 = getelementptr inbounds %21, %21* %5, i64 0, i32 3
  %8 = load %22*, %22** %7, align 8
  %9 = getelementptr inbounds %22, %22* %8, i64 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i8, i8* %6, i64 %12
  %14 = bitcast i8* %13 to %95**
  %15 = load %95*, %95** %14, align 8
  %16 = icmp eq %95* %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %19 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %18, i64 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @174, i64 0, i64 0)) #12
  br label %50

20:                                               ; preds = %2
  %21 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %22, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0)) #12
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %50, label %27

27:                                               ; preds = %24
  %28 = load %95*, %95** %14, align 8
  br label %29

29:                                               ; preds = %27, %20
  %30 = phi %95* [ %28, %27 ], [ %15, %20 ]
  %31 = getelementptr inbounds %95, %95* %30, i64 0, i32 24
  %32 = load i16, i16* %31, align 2
  %33 = and i16 %32, 8
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %29
  %36 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %37 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %36, i64 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @176, i64 0, i64 0)) #12
  br label %50

38:                                               ; preds = %29
  %39 = and i16 %32, 1
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %95, %95* %30, i64 0, i32 3
  %43 = load i32, i32* %42, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i32 0
  store i64 %44, i64* %45, align 8
  %46 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %46, align 8
  br label %50

47:                                               ; preds = %38
  %48 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %49 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %48, i64 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @177, i64 0, i64 0)) #12
  br label %50

50:                                               ; preds = %24, %47, %41, %35, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PharFileInfo_isCRCChecked(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %4 = bitcast %4* %3 to %21**
  %5 = load %21*, %21** %4, align 8
  %6 = bitcast %21* %5 to i8*
  %7 = getelementptr inbounds %21, %21* %5, i64 0, i32 3
  %8 = load %22*, %22** %7, align 8
  %9 = getelementptr inbounds %22, %22* %8, i64 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i8, i8* %6, i64 %12
  %14 = bitcast i8* %13 to %95**
  %15 = load %95*, %95** %14, align 8
  %16 = icmp eq %95* %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %19 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %18, i64 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @174, i64 0, i64 0)) #12
  br label %37

20:                                               ; preds = %2
  %21 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %22, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0)) #12
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  %28 = load %95*, %95** %14, align 8
  br label %29

29:                                               ; preds = %27, %20
  %30 = phi %95* [ %28, %27 ], [ %15, %20 ]
  %31 = getelementptr inbounds %95, %95* %30, i64 0, i32 24
  %32 = load i16, i16* %31, align 2
  %33 = and i16 %32, 1
  %34 = icmp eq i16 %33, 0
  %35 = select i1 %34, i32 2, i32 3
  %36 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %35, i32* %36, align 8
  br label %37

37:                                               ; preds = %24, %29, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PharFileInfo_getPharFlags(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %4 = bitcast %4* %3 to %21**
  %5 = load %21*, %21** %4, align 8
  %6 = bitcast %21* %5 to i8*
  %7 = getelementptr inbounds %21, %21* %5, i64 0, i32 3
  %8 = load %22*, %22** %7, align 8
  %9 = getelementptr inbounds %22, %22* %8, i64 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i8, i8* %6, i64 %12
  %14 = bitcast i8* %13 to %95**
  %15 = load %95*, %95** %14, align 8
  %16 = icmp eq %95* %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %19 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %18, i64 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @174, i64 0, i64 0)) #12
  br label %37

20:                                               ; preds = %2
  %21 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %22, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0)) #12
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  %28 = load %95*, %95** %14, align 8
  br label %29

29:                                               ; preds = %27, %20
  %30 = phi %95* [ %28, %27 ], [ %15, %20 ]
  %31 = getelementptr inbounds %95, %95* %30, i64 0, i32 4
  %32 = load i32, i32* %31, align 8
  %33 = and i32 %32, -61952
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i32 0
  store i64 %34, i64* %35, align 8
  %36 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %36, align 8
  br label %37

37:                                               ; preds = %24, %29, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PharFileInfo_chmod(%23* nocapture readonly %0, %4* nocapture readnone %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %52*, align 8
  %6 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12
  %8 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %9 = bitcast %4* %8 to %21**
  %10 = load %21*, %21** %9, align 8
  %11 = bitcast %21* %10 to i8*
  %12 = getelementptr inbounds %21, %21* %10, i64 0, i32 3
  %13 = load %22*, %22** %12, align 8
  %14 = getelementptr inbounds %22, %22* %13, i64 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds i8, i8* %11, i64 %17
  %19 = bitcast i8* %18 to %95**
  %20 = load %95*, %95** %19, align 8
  %21 = icmp eq %95* %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %24 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %23, i64 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @174, i64 0, i64 0)) #12
  br label %139

25:                                               ; preds = %2
  %26 = getelementptr inbounds %95, %95* %20, i64 0, i32 24
  %27 = load i16, i16* %26, align 2
  %28 = and i16 %27, 32
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %32 = getelementptr inbounds %95, %95* %20, i64 0, i32 9
  %33 = load i8*, i8** %32, align 8
  %34 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %31, i64 0, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @178, i64 0, i64 0), i8* %33) #12
  br label %139

35:                                               ; preds = %25
  %36 = load i32, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 5), align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %52, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds %95, %95* %20, i64 0, i32 18
  %40 = load %52*, %52** %39, align 8
  %41 = getelementptr inbounds %52, %52* %40, i64 0, i32 24
  %42 = load i16, i16* %41, align 8
  %43 = trunc i16 %42 to i8
  %44 = icmp slt i8 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %38
  %46 = load %3*, %3** @3, align 8
  %47 = getelementptr inbounds %95, %95* %20, i64 0, i32 9
  %48 = load i8*, i8** %47, align 8
  %49 = getelementptr inbounds %52, %52* %40, i64 0, i32 0
  %50 = load i8*, i8** %49, align 8
  %51 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %46, i64 0, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @179, i64 0, i64 0), i8* %48, i8* %50) #12
  br label %139

52:                                               ; preds = %35, %38
  %53 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %54 = load i32, i32* %53, align 4
  %55 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @85, i64 0, i64 0), i64* nonnull %4) #12
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %139, label %57

57:                                               ; preds = %52
  %58 = load %95*, %95** %19, align 8
  %59 = getelementptr inbounds %95, %95* %58, i64 0, i32 24
  %60 = load i16, i16* %59, align 2
  %61 = and i16 %60, 256
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %95, label %63

63:                                               ; preds = %57
  %64 = bitcast %52** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #12
  %65 = getelementptr inbounds %95, %95* %58, i64 0, i32 18
  %66 = bitcast %52** %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = bitcast %52** %5 to i64*
  store i64 %67, i64* %68, align 8
  %69 = call i32 @phar_copy_on_write(%52** nonnull %5) #12
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %77

71:                                               ; preds = %63
  %72 = load %3*, %3** @3, align 8
  %73 = load %52*, %52** %5, align 8
  %74 = getelementptr inbounds %52, %52* %73, i64 0, i32 0
  %75 = load i8*, i8** %74, align 8
  %76 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %72, i64 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @81, i64 0, i64 0), i8* %75) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #12
  br label %139

77:                                               ; preds = %63
  %78 = load %52*, %52** %5, align 8
  %79 = getelementptr inbounds %52, %52* %78, i64 0, i32 9
  %80 = load %95*, %95** %19, align 8
  %81 = getelementptr inbounds %95, %95* %80, i64 0, i32 9
  %82 = load i8*, i8** %81, align 8
  %83 = getelementptr inbounds %95, %95* %80, i64 0, i32 8
  %84 = load i32, i32* %83, align 4
  %85 = zext i32 %84 to i64
  %86 = call %4* @zend_hash_str_find(%8* nonnull %79, i8* %82, i64 %85) #12
  %87 = icmp eq %4* %86, null
  br i1 %87, label %91, label %88

88:                                               ; preds = %77
  %89 = bitcast %4* %86 to i8**
  %90 = load i8*, i8** %89, align 8
  br label %91

91:                                               ; preds = %77, %88
  %92 = phi i8* [ %90, %88 ], [ null, %77 ]
  %93 = bitcast i8* %18 to i8**
  store i8* %92, i8** %93, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #12
  %94 = load %95*, %95** %19, align 8
  br label %95

95:                                               ; preds = %91, %57
  %96 = phi %95* [ %94, %91 ], [ %58, %57 ]
  %97 = getelementptr inbounds %95, %95* %96, i64 0, i32 4
  %98 = load i32, i32* %97, align 8
  %99 = and i32 %98, -512
  store i32 %99, i32* %97, align 8
  %100 = load i64, i64* %4, align 8
  %101 = and i64 %100, 511
  store i64 %101, i64* %4, align 8
  %102 = load %95*, %95** %19, align 8
  %103 = getelementptr inbounds %95, %95* %102, i64 0, i32 4
  %104 = load i32, i32* %103, align 8
  %105 = trunc i64 %101 to i32
  %106 = or i32 %104, %105
  store i32 %106, i32* %103, align 8
  %107 = load %95*, %95** %19, align 8
  %108 = getelementptr inbounds %95, %95* %107, i64 0, i32 4
  %109 = load i32, i32* %108, align 8
  %110 = getelementptr inbounds %95, %95* %107, i64 0, i32 5
  store i32 %109, i32* %110, align 4
  %111 = load %95*, %95** %19, align 8
  %112 = getelementptr inbounds %95, %95* %111, i64 0, i32 18
  %113 = load %52*, %52** %112, align 8
  %114 = getelementptr inbounds %52, %52* %113, i64 0, i32 24
  %115 = load i16, i16* %114, align 8
  %116 = or i16 %115, 2
  store i16 %116, i16* %114, align 8
  %117 = load %95*, %95** %19, align 8
  %118 = getelementptr inbounds %95, %95* %117, i64 0, i32 24
  %119 = load i16, i16* %118, align 2
  %120 = or i16 %119, 2
  store i16 %120, i16* %118, align 2
  %121 = load i8*, i8** getelementptr inbounds (%81, %81* @basic_globals, i64 0, i32 21), align 8
  %122 = icmp eq i8* %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %95
  call void @_efree(i8* nonnull %121) #12
  br label %124

124:                                              ; preds = %95, %123
  %125 = load i8*, i8** getelementptr inbounds (%81, %81* @basic_globals, i64 0, i32 20), align 8
  %126 = icmp eq i8* %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  call void @_efree(i8* nonnull %125) #12
  br label %128

128:                                              ; preds = %124, %127
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i8** getelementptr inbounds (%81, %81* @basic_globals, i64 0, i32 20) to i8*), i8 0, i64 16, i1 false)
  %129 = load %95*, %95** %19, align 8
  %130 = getelementptr inbounds %95, %95* %129, i64 0, i32 18
  %131 = load %52*, %52** %130, align 8
  %132 = call i32 @phar_flush(%52* %131, i8* null, i64 0, i32 0, i8** nonnull %3) #12
  %133 = load i8*, i8** %3, align 8
  %134 = icmp eq i8* %133, null
  br i1 %134, label %139, label %135

135:                                              ; preds = %128
  %136 = load %3*, %3** @3, align 8
  %137 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %136, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i8* nonnull %133) #12
  %138 = load i8*, i8** %3, align 8
  call void @_efree(i8* %138) #12
  br label %139

139:                                              ; preds = %135, %128, %71, %52, %45, %30, %22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PharFileInfo_hasMetadata(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %4 = bitcast %4* %3 to %21**
  %5 = load %21*, %21** %4, align 8
  %6 = bitcast %21* %5 to i8*
  %7 = getelementptr inbounds %21, %21* %5, i64 0, i32 3
  %8 = load %22*, %22** %7, align 8
  %9 = getelementptr inbounds %22, %22* %8, i64 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i8, i8* %6, i64 %12
  %14 = bitcast i8* %13 to %95**
  %15 = load %95*, %95** %14, align 8
  %16 = icmp eq %95* %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %19 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %18, i64 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @174, i64 0, i64 0)) #12
  br label %37

20:                                               ; preds = %2
  %21 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %22, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0)) #12
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  %28 = load %95*, %95** %14, align 8
  br label %29

29:                                               ; preds = %27, %20
  %30 = phi %95* [ %28, %27 ], [ %15, %20 ]
  %31 = getelementptr inbounds %95, %95* %30, i64 0, i32 6, i32 1
  %32 = bitcast %6* %31 to i8*
  %33 = load i8, i8* %32, align 8
  %34 = icmp eq i8 %33, 0
  %35 = select i1 %34, i32 2, i32 3
  %36 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %35, i32* %36, align 8
  br label %37

37:                                               ; preds = %24, %29, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PharFileInfo_getMetadata(%23* nocapture readonly %0, %4* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %5 = bitcast %4* %4 to %21**
  %6 = load %21*, %21** %5, align 8
  %7 = bitcast %21* %6 to i8*
  %8 = getelementptr inbounds %21, %21* %6, i64 0, i32 3
  %9 = load %22*, %22** %8, align 8
  %10 = getelementptr inbounds %22, %22* %9, i64 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = sext i32 %11 to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds i8, i8* %7, i64 %13
  %15 = bitcast i8* %14 to %95**
  %16 = load %95*, %95** %15, align 8
  %17 = icmp eq %95* %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %20 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %19, i64 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @174, i64 0, i64 0)) #12
  br label %69

21:                                               ; preds = %2
  %22 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %23, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0)) #12
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %69, label %28

28:                                               ; preds = %25
  %29 = load %95*, %95** %15, align 8
  br label %30

30:                                               ; preds = %28, %21
  %31 = phi %95* [ %29, %28 ], [ %16, %21 ]
  %32 = getelementptr inbounds %95, %95* %31, i64 0, i32 6
  %33 = getelementptr inbounds %95, %95* %31, i64 0, i32 6, i32 1
  %34 = bitcast %6* %33 to i8*
  %35 = load i8, i8* %34, align 8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %69, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds %95, %95* %31, i64 0, i32 24
  %39 = load i16, i16* %38, align 2
  %40 = and i16 %39, 256
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %56, label %42

42:                                               ; preds = %37
  %43 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #12
  %44 = getelementptr inbounds %95, %95* %31, i64 0, i32 6, i32 0
  %45 = bitcast %5* %44 to i8**
  %46 = load i8*, i8** %45, align 8
  %47 = getelementptr inbounds %95, %95* %31, i64 0, i32 7
  %48 = load i32, i32* %47, align 8
  %49 = sext i32 %48 to i64
  %50 = tail call noalias i8* @_estrndup(i8* %46, i64 %49) #12
  store i8* %50, i8** %3, align 8
  %51 = load %95*, %95** %15, align 8
  %52 = getelementptr inbounds %95, %95* %51, i64 0, i32 7
  %53 = load i32, i32* %52, align 8
  %54 = call i32 @phar_parse_metadata(i8** nonnull %3, %4* %1, i32 %53) #12
  %55 = load i8*, i8** %3, align 8
  call void @_efree(i8* %55) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #12
  br label %69

56:                                               ; preds = %37
  %57 = bitcast %4* %32 to %94**
  %58 = load %94*, %94** %57, align 8
  %59 = getelementptr inbounds %95, %95* %31, i64 0, i32 6, i32 1, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = bitcast %4* %1 to %94**
  store %94* %58, %94** %61, align 8
  %62 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %60, i32* %62, align 8
  %63 = and i32 %60, 1024
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %56
  %66 = getelementptr inbounds %94, %94* %58, i64 0, i32 0, i32 0
  %67 = load i32, i32* %66, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* %66, align 4
  br label %69

69:                                               ; preds = %42, %30, %56, %65, %25, %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PharFileInfo_setMetadata(%23* nocapture readonly %0, %4* nocapture readnone %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %52*, align 8
  %6 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  %7 = bitcast %4** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12
  %8 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %9 = bitcast %4* %8 to %21**
  %10 = load %21*, %21** %9, align 8
  %11 = bitcast %21* %10 to i8*
  %12 = getelementptr inbounds %21, %21* %10, i64 0, i32 3
  %13 = load %22*, %22** %12, align 8
  %14 = getelementptr inbounds %22, %22* %13, i64 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds i8, i8* %11, i64 %17
  %19 = bitcast i8* %18 to %95**
  %20 = load %95*, %95** %19, align 8
  %21 = icmp eq %95* %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %24 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %23, i64 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @174, i64 0, i64 0)) #12
  br label %137

25:                                               ; preds = %2
  %26 = load i32, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 5), align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %95, %95* %20, i64 0, i32 18
  %30 = load %52*, %52** %29, align 8
  %31 = getelementptr inbounds %52, %52* %30, i64 0, i32 24
  %32 = load i16, i16* %31, align 8
  %33 = trunc i16 %32 to i8
  %34 = icmp slt i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %28
  %36 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %37 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %36, i64 0, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @145, i64 0, i64 0)) #12
  br label %137

38:                                               ; preds = %25, %28
  %39 = getelementptr inbounds %95, %95* %20, i64 0, i32 24
  %40 = load i16, i16* %39, align 2
  %41 = and i16 %40, 32
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %45 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %44, i64 0, i8* getelementptr inbounds ([94 x i8], [94 x i8]* @180, i64 0, i64 0)) #12
  br label %137

46:                                               ; preds = %38
  %47 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %48 = load i32, i32* %47, align 4
  %49 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @159, i64 0, i64 0), %4** nonnull %4) #12
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %137, label %51

51:                                               ; preds = %46
  %52 = load %95*, %95** %19, align 8
  %53 = getelementptr inbounds %95, %95* %52, i64 0, i32 24
  %54 = load i16, i16* %53, align 2
  %55 = and i16 %54, 256
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %89, label %57

57:                                               ; preds = %51
  %58 = bitcast %52** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #12
  %59 = getelementptr inbounds %95, %95* %52, i64 0, i32 18
  %60 = bitcast %52** %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = bitcast %52** %5 to i64*
  store i64 %61, i64* %62, align 8
  %63 = call i32 @phar_copy_on_write(%52** nonnull %5) #12
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %71

65:                                               ; preds = %57
  %66 = load %3*, %3** @3, align 8
  %67 = load %52*, %52** %5, align 8
  %68 = getelementptr inbounds %52, %52* %67, i64 0, i32 0
  %69 = load i8*, i8** %68, align 8
  %70 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %66, i64 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @81, i64 0, i64 0), i8* %69) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #12
  br label %137

71:                                               ; preds = %57
  %72 = load %52*, %52** %5, align 8
  %73 = getelementptr inbounds %52, %52* %72, i64 0, i32 9
  %74 = load %95*, %95** %19, align 8
  %75 = getelementptr inbounds %95, %95* %74, i64 0, i32 9
  %76 = load i8*, i8** %75, align 8
  %77 = getelementptr inbounds %95, %95* %74, i64 0, i32 8
  %78 = load i32, i32* %77, align 4
  %79 = zext i32 %78 to i64
  %80 = call %4* @zend_hash_str_find(%8* nonnull %73, i8* %76, i64 %79) #12
  %81 = icmp eq %4* %80, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %71
  %83 = bitcast %4* %80 to i8**
  %84 = load i8*, i8** %83, align 8
  br label %85

85:                                               ; preds = %71, %82
  %86 = phi i8* [ %84, %82 ], [ null, %71 ]
  %87 = bitcast i8* %18 to i8**
  store i8* %86, i8** %87, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #12
  %88 = load %95*, %95** %19, align 8
  br label %89

89:                                               ; preds = %85, %51
  %90 = phi %95* [ %88, %85 ], [ %52, %51 ]
  %91 = getelementptr inbounds %95, %95* %90, i64 0, i32 6, i32 1
  %92 = bitcast %6* %91 to i8*
  %93 = load i8, i8* %92, align 8
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds %95, %95* %90, i64 0, i32 6
  call void @_zval_ptr_dtor(%4* nonnull %96) #12
  %97 = load %95*, %95** %19, align 8
  %98 = getelementptr inbounds %95, %95* %97, i64 0, i32 6, i32 1, i32 0
  store i32 0, i32* %98, align 8
  %99 = load %95*, %95** %19, align 8
  br label %100

100:                                              ; preds = %89, %95
  %101 = phi %95* [ %90, %89 ], [ %99, %95 ]
  %102 = getelementptr inbounds %95, %95* %101, i64 0, i32 6
  %103 = load %4*, %4** %4, align 8
  %104 = bitcast %4* %103 to %94**
  %105 = load %94*, %94** %104, align 8
  %106 = getelementptr inbounds %4, %4* %103, i64 0, i32 1, i32 0
  %107 = load i32, i32* %106, align 8
  %108 = bitcast %4* %102 to %94**
  store %94* %105, %94** %108, align 8
  %109 = getelementptr inbounds %95, %95* %101, i64 0, i32 6, i32 1, i32 0
  store i32 %107, i32* %109, align 8
  %110 = and i32 %107, 1024
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %100
  %113 = getelementptr inbounds %94, %94* %105, i64 0, i32 0, i32 0
  %114 = load i32, i32* %113, align 4
  %115 = add i32 %114, 1
  store i32 %115, i32* %113, align 4
  br label %116

116:                                              ; preds = %100, %112
  %117 = load %95*, %95** %19, align 8
  %118 = getelementptr inbounds %95, %95* %117, i64 0, i32 24
  %119 = load i16, i16* %118, align 2
  %120 = or i16 %119, 2
  store i16 %120, i16* %118, align 2
  %121 = load %95*, %95** %19, align 8
  %122 = getelementptr inbounds %95, %95* %121, i64 0, i32 18
  %123 = load %52*, %52** %122, align 8
  %124 = getelementptr inbounds %52, %52* %123, i64 0, i32 24
  %125 = load i16, i16* %124, align 8
  %126 = or i16 %125, 2
  store i16 %126, i16* %124, align 8
  %127 = load %95*, %95** %19, align 8
  %128 = getelementptr inbounds %95, %95* %127, i64 0, i32 18
  %129 = load %52*, %52** %128, align 8
  %130 = call i32 @phar_flush(%52* %129, i8* null, i64 0, i32 0, i8** nonnull %3) #12
  %131 = load i8*, i8** %3, align 8
  %132 = icmp eq i8* %131, null
  br i1 %132, label %137, label %133

133:                                              ; preds = %116
  %134 = load %3*, %3** @3, align 8
  %135 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %134, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i8* nonnull %131) #12
  %136 = load i8*, i8** %3, align 8
  call void @_efree(i8* %136) #12
  br label %137

137:                                              ; preds = %133, %116, %65, %46, %43, %35, %22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PharFileInfo_delMetadata(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %52*, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  %6 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %7 = bitcast %4* %6 to %21**
  %8 = load %21*, %21** %7, align 8
  %9 = bitcast %21* %8 to i8*
  %10 = getelementptr inbounds %21, %21* %8, i64 0, i32 3
  %11 = load %22*, %22** %10, align 8
  %12 = getelementptr inbounds %22, %22* %11, i64 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = sext i32 %13 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds i8, i8* %9, i64 %15
  %17 = bitcast i8* %16 to %95**
  %18 = load %95*, %95** %17, align 8
  %19 = icmp eq %95* %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %22 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %21, i64 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @174, i64 0, i64 0)) #12
  br label %122

23:                                               ; preds = %2
  %24 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %25, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0)) #12
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %122, label %30

30:                                               ; preds = %23, %27
  %31 = load i32, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 5), align 4
  %32 = icmp eq i32 %31, 0
  %33 = load %95*, %95** %17, align 8
  br i1 %32, label %44, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %95, %95* %33, i64 0, i32 18
  %36 = load %52*, %52** %35, align 8
  %37 = getelementptr inbounds %52, %52* %36, i64 0, i32 24
  %38 = load i16, i16* %37, align 8
  %39 = trunc i16 %38 to i8
  %40 = icmp slt i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %34
  %42 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %43 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %42, i64 0, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @145, i64 0, i64 0)) #12
  br label %122

44:                                               ; preds = %30, %34
  %45 = getelementptr inbounds %95, %95* %33, i64 0, i32 24
  %46 = load i16, i16* %45, align 2
  %47 = and i16 %46, 32
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %51 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %50, i64 0, i8* getelementptr inbounds ([97 x i8], [97 x i8]* @181, i64 0, i64 0)) #12
  br label %122

52:                                               ; preds = %44
  %53 = getelementptr inbounds %95, %95* %33, i64 0, i32 6, i32 1
  %54 = bitcast %6* %53 to i8*
  %55 = load i8, i8* %54, align 8
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %120, label %57

57:                                               ; preds = %52
  %58 = and i16 %46, 256
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %92, label %60

60:                                               ; preds = %57
  %61 = bitcast %52** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #12
  %62 = getelementptr inbounds %95, %95* %33, i64 0, i32 18
  %63 = bitcast %52** %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = bitcast %52** %4 to i64*
  store i64 %64, i64* %65, align 8
  %66 = call i32 @phar_copy_on_write(%52** nonnull %4) #12
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %74

68:                                               ; preds = %60
  %69 = load %3*, %3** @3, align 8
  %70 = load %52*, %52** %4, align 8
  %71 = getelementptr inbounds %52, %52* %70, i64 0, i32 0
  %72 = load i8*, i8** %71, align 8
  %73 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %69, i64 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @81, i64 0, i64 0), i8* %72) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #12
  br label %122

74:                                               ; preds = %60
  %75 = load %52*, %52** %4, align 8
  %76 = getelementptr inbounds %52, %52* %75, i64 0, i32 9
  %77 = load %95*, %95** %17, align 8
  %78 = getelementptr inbounds %95, %95* %77, i64 0, i32 9
  %79 = load i8*, i8** %78, align 8
  %80 = getelementptr inbounds %95, %95* %77, i64 0, i32 8
  %81 = load i32, i32* %80, align 4
  %82 = zext i32 %81 to i64
  %83 = call %4* @zend_hash_str_find(%8* nonnull %76, i8* %79, i64 %82) #12
  %84 = icmp eq %4* %83, null
  br i1 %84, label %88, label %85

85:                                               ; preds = %74
  %86 = bitcast %4* %83 to i8**
  %87 = load i8*, i8** %86, align 8
  br label %88

88:                                               ; preds = %74, %85
  %89 = phi i8* [ %87, %85 ], [ null, %74 ]
  %90 = bitcast i8* %16 to i8**
  store i8* %89, i8** %90, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #12
  %91 = load %95*, %95** %17, align 8
  br label %92

92:                                               ; preds = %88, %57
  %93 = phi %95* [ %91, %88 ], [ %33, %57 ]
  %94 = getelementptr inbounds %95, %95* %93, i64 0, i32 6
  call void @_zval_ptr_dtor(%4* nonnull %94) #12
  %95 = load %95*, %95** %17, align 8
  %96 = getelementptr inbounds %95, %95* %95, i64 0, i32 6, i32 1, i32 0
  store i32 0, i32* %96, align 8
  %97 = load %95*, %95** %17, align 8
  %98 = getelementptr inbounds %95, %95* %97, i64 0, i32 24
  %99 = load i16, i16* %98, align 2
  %100 = or i16 %99, 2
  store i16 %100, i16* %98, align 2
  %101 = load %95*, %95** %17, align 8
  %102 = getelementptr inbounds %95, %95* %101, i64 0, i32 18
  %103 = load %52*, %52** %102, align 8
  %104 = getelementptr inbounds %52, %52* %103, i64 0, i32 24
  %105 = load i16, i16* %104, align 8
  %106 = or i16 %105, 2
  store i16 %106, i16* %104, align 8
  %107 = load %95*, %95** %17, align 8
  %108 = getelementptr inbounds %95, %95* %107, i64 0, i32 18
  %109 = load %52*, %52** %108, align 8
  %110 = call i32 @phar_flush(%52* %109, i8* null, i64 0, i32 0, i8** nonnull %3) #12
  %111 = load i8*, i8** %3, align 8
  %112 = icmp eq i8* %111, null
  br i1 %112, label %118, label %113

113:                                              ; preds = %92
  %114 = load %3*, %3** @3, align 8
  %115 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %114, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i8* nonnull %111) #12
  %116 = load i8*, i8** %3, align 8
  call void @_efree(i8* %116) #12
  %117 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %117, align 8
  br label %122

118:                                              ; preds = %92
  %119 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %119, align 8
  br label %122

120:                                              ; preds = %52
  %121 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %121, align 8
  br label %122

122:                                              ; preds = %68, %27, %120, %118, %113, %49, %41, %20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PharFileInfo_getContent(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca i8*, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %6 = bitcast %4* %5 to %21**
  %7 = load %21*, %21** %6, align 8
  %8 = bitcast %21* %7 to i8*
  %9 = getelementptr inbounds %21, %21* %7, i64 0, i32 3
  %10 = load %22*, %22** %9, align 8
  %11 = getelementptr inbounds %22, %22* %10, i64 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = sext i32 %12 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds i8, i8* %8, i64 %14
  %16 = bitcast i8* %15 to %95**
  %17 = load %95*, %95** %16, align 8
  %18 = icmp eq %95* %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %21 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %20, i64 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @174, i64 0, i64 0)) #12
  br label %101

22:                                               ; preds = %2
  %23 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %24, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0)) #12
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %101, label %29

29:                                               ; preds = %26
  %30 = load %95*, %95** %16, align 8
  br label %31

31:                                               ; preds = %29, %22
  %32 = phi %95* [ %30, %29 ], [ %17, %22 ]
  %33 = getelementptr inbounds %95, %95* %32, i64 0, i32 24
  %34 = load i16, i16* %33, align 2
  %35 = and i16 %34, 8
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %31
  %38 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %39 = getelementptr inbounds %95, %95* %32, i64 0, i32 9
  %40 = load i8*, i8** %39, align 8
  %41 = getelementptr inbounds %95, %95* %32, i64 0, i32 18
  %42 = load %52*, %52** %41, align 8
  %43 = getelementptr inbounds %52, %52* %42, i64 0, i32 0
  %44 = load i8*, i8** %43, align 8
  %45 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %38, i64 0, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @182, i64 0, i64 0), i8* %40, i8* %44) #12
  br label %101

46:                                               ; preds = %31
  %47 = tail call %95* @phar_get_link_source(%95* %32) #12
  %48 = icmp eq %95* %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load %95*, %95** %16, align 8
  br label %51

51:                                               ; preds = %46, %49
  %52 = phi %95* [ %47, %46 ], [ %50, %49 ]
  %53 = call i32 @phar_open_entry_fp(%95* %52, i8** nonnull %3, i32 0) #12
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %67, label %55

55:                                               ; preds = %51
  %56 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %57 = load %95*, %95** %16, align 8
  %58 = getelementptr inbounds %95, %95* %57, i64 0, i32 9
  %59 = load i8*, i8** %58, align 8
  %60 = getelementptr inbounds %95, %95* %57, i64 0, i32 18
  %61 = load %52*, %52** %60, align 8
  %62 = getelementptr inbounds %52, %52* %61, i64 0, i32 0
  %63 = load i8*, i8** %62, align 8
  %64 = load i8*, i8** %3, align 8
  %65 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %56, i64 0, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @183, i64 0, i64 0), i8* %59, i8* %63, i8* %64) #12
  %66 = load i8*, i8** %3, align 8
  call void @_efree(i8* %66) #12
  br label %101

67:                                               ; preds = %51
  %68 = call %34* @phar_get_efp(%95* %52, i32 0) #12
  %69 = icmp eq %34* %68, null
  br i1 %69, label %70, label %80

70:                                               ; preds = %67
  %71 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %72 = load %95*, %95** %16, align 8
  %73 = getelementptr inbounds %95, %95* %72, i64 0, i32 9
  %74 = load i8*, i8** %73, align 8
  %75 = getelementptr inbounds %95, %95* %72, i64 0, i32 18
  %76 = load %52*, %52** %75, align 8
  %77 = getelementptr inbounds %52, %52* %76, i64 0, i32 0
  %78 = load i8*, i8** %77, align 8
  %79 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %71, i64 0, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @184, i64 0, i64 0), i8* %74, i8* %78) #12
  br label %101

80:                                               ; preds = %67
  %81 = call i32 @phar_seek_efp(%95* %52, i64 0, i32 0, i64 0, i32 0) #12
  %82 = getelementptr inbounds %95, %95* %52, i64 0, i32 0
  %83 = load i32, i32* %82, align 8
  %84 = zext i32 %83 to i64
  %85 = call %0* @_php_stream_copy_to_mem(%34* nonnull %68, i64 %84, i32 0) #12
  %86 = icmp eq %0* %85, null
  br i1 %86, label %97, label %87

87:                                               ; preds = %80
  %88 = bitcast %4* %1 to %0**
  store %0* %85, %0** %88, align 8
  %89 = getelementptr inbounds %0, %0* %85, i64 0, i32 0, i32 1
  %90 = bitcast %2* %89 to %97*
  %91 = getelementptr inbounds %97, %97* %90, i64 0, i32 1
  %92 = load i8, i8* %91, align 1
  %93 = and i8 %92, 2
  %94 = icmp eq i8 %93, 0
  %95 = select i1 %94, i32 5126, i32 6
  %96 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %95, i32* %96, align 8
  br label %101

97:                                               ; preds = %80
  %98 = load i64, i64* bitcast (%0** @zend_empty_string to i64*), align 8
  %99 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i32 0
  store i64 %98, i64* %99, align 8
  %100 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 6, i32* %100, align 8
  br label %101

101:                                              ; preds = %26, %97, %87, %70, %55, %37, %19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret void
}

declare dso_local %95* @phar_get_link_source(%95*) local_unnamed_addr #2

declare dso_local i32 @phar_open_entry_fp(%95*, i8**, i32) local_unnamed_addr #2

declare dso_local %34* @phar_get_efp(%95*, i32) local_unnamed_addr #2

declare dso_local i32 @phar_seek_efp(%95*, i64, i32, i64, i32) local_unnamed_addr #2

declare dso_local %0* @_php_stream_copy_to_mem(%34*, i64, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_PharFileInfo_compress(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %52*, align 8
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12
  %8 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %9 = bitcast %4* %8 to %21**
  %10 = load %21*, %21** %9, align 8
  %11 = bitcast %21* %10 to i8*
  %12 = getelementptr inbounds %21, %21* %10, i64 0, i32 3
  %13 = load %22*, %22** %12, align 8
  %14 = getelementptr inbounds %22, %22* %13, i64 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds i8, i8* %11, i64 %17
  %19 = bitcast i8* %18 to %95**
  %20 = load %95*, %95** %19, align 8
  %21 = icmp eq %95* %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %24 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %23, i64 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @174, i64 0, i64 0)) #12
  br label %228

25:                                               ; preds = %2
  %26 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @85, i64 0, i64 0), i64* nonnull %3) #12
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %228, label %30

30:                                               ; preds = %25
  %31 = load %95*, %95** %19, align 8
  %32 = getelementptr inbounds %95, %95* %31, i64 0, i32 24
  %33 = load i16, i16* %32, align 2
  %34 = and i16 %33, 64
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %38 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %37, i64 0, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @185, i64 0, i64 0)) #12
  br label %228

39:                                               ; preds = %30
  %40 = and i16 %33, 8
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %44 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %43, i64 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @186, i64 0, i64 0)) #12
  br label %228

45:                                               ; preds = %39
  %46 = load i32, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 5), align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %58, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %95, %95* %31, i64 0, i32 18
  %50 = load %52*, %52** %49, align 8
  %51 = getelementptr inbounds %52, %52* %50, i64 0, i32 24
  %52 = load i16, i16* %51, align 8
  %53 = trunc i16 %52 to i8
  %54 = icmp slt i8 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %48
  %56 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %57 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %56, i64 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @124, i64 0, i64 0)) #12
  br label %228

58:                                               ; preds = %45, %48
  %59 = and i16 %33, 4
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %63 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %62, i64 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @187, i64 0, i64 0)) #12
  br label %228

64:                                               ; preds = %58
  %65 = and i16 %33, 256
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %98, label %67

67:                                               ; preds = %64
  %68 = bitcast %52** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #12
  %69 = getelementptr inbounds %95, %95* %31, i64 0, i32 18
  %70 = bitcast %52** %69 to i64*
  %71 = load i64, i64* %70, align 8
  %72 = bitcast %52** %5 to i64*
  store i64 %71, i64* %72, align 8
  %73 = call i32 @phar_copy_on_write(%52** nonnull %5) #12
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %81

75:                                               ; preds = %67
  %76 = load %3*, %3** @3, align 8
  %77 = load %52*, %52** %5, align 8
  %78 = getelementptr inbounds %52, %52* %77, i64 0, i32 0
  %79 = load i8*, i8** %78, align 8
  %80 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %76, i64 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @81, i64 0, i64 0), i8* %79) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #12
  br label %228

81:                                               ; preds = %67
  %82 = load %52*, %52** %5, align 8
  %83 = getelementptr inbounds %52, %52* %82, i64 0, i32 9
  %84 = load %95*, %95** %19, align 8
  %85 = getelementptr inbounds %95, %95* %84, i64 0, i32 9
  %86 = load i8*, i8** %85, align 8
  %87 = getelementptr inbounds %95, %95* %84, i64 0, i32 8
  %88 = load i32, i32* %87, align 4
  %89 = zext i32 %88 to i64
  %90 = call %4* @zend_hash_str_find(%8* nonnull %83, i8* %86, i64 %89) #12
  %91 = icmp eq %4* %90, null
  br i1 %91, label %95, label %92

92:                                               ; preds = %81
  %93 = bitcast %4* %90 to i8**
  %94 = load i8*, i8** %93, align 8
  br label %95

95:                                               ; preds = %81, %92
  %96 = phi i8* [ %94, %92 ], [ null, %81 ]
  %97 = bitcast i8* %18 to i8**
  store i8* %96, i8** %97, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #12
  br label %98

98:                                               ; preds = %95, %64
  %99 = load i64, i64* %3, align 8
  switch i64 %99, label %202 [
    i64 4096, label %100
    i64 8192, label %151
  ]

100:                                              ; preds = %98
  %101 = load %95*, %95** %19, align 8
  %102 = getelementptr inbounds %95, %95* %101, i64 0, i32 4
  %103 = load i32, i32* %102, align 8
  %104 = and i32 %103, 4096
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %107, align 8
  br label %228

108:                                              ; preds = %100
  %109 = and i32 %103, 8192
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %132, label %111

111:                                              ; preds = %108
  %112 = load i32, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 10), align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %116 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %115, i64 0, i8* getelementptr inbounds ([141 x i8], [141 x i8]* @188, i64 0, i64 0)) #12
  br label %228

117:                                              ; preds = %111
  %118 = call i32 @phar_open_entry_fp(%95* %101, i8** nonnull %4, i32 1) #12
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %132, label %120

120:                                              ; preds = %117
  %121 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %122 = load %95*, %95** %19, align 8
  %123 = getelementptr inbounds %95, %95* %122, i64 0, i32 9
  %124 = load i8*, i8** %123, align 8
  %125 = getelementptr inbounds %95, %95* %122, i64 0, i32 18
  %126 = load %52*, %52** %125, align 8
  %127 = getelementptr inbounds %52, %52* %126, i64 0, i32 0
  %128 = load i8*, i8** %127, align 8
  %129 = load i8*, i8** %4, align 8
  %130 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %121, i64 0, i8* getelementptr inbounds ([105 x i8], [105 x i8]* @189, i64 0, i64 0), i8* %124, i8* %128, i8* %129) #12
  %131 = load i8*, i8** %4, align 8
  call void @_efree(i8* %131) #12
  br label %228

132:                                              ; preds = %117, %108
  %133 = load i32, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 9), align 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %137 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %136, i64 0, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @190, i64 0, i64 0)) #12
  br label %228

138:                                              ; preds = %132
  %139 = load %95*, %95** %19, align 8
  %140 = getelementptr inbounds %95, %95* %139, i64 0, i32 4
  %141 = load i32, i32* %140, align 8
  %142 = getelementptr inbounds %95, %95* %139, i64 0, i32 5
  store i32 %141, i32* %142, align 4
  %143 = load %95*, %95** %19, align 8
  %144 = getelementptr inbounds %95, %95* %143, i64 0, i32 4
  %145 = load i32, i32* %144, align 8
  %146 = and i32 %145, -61441
  store i32 %146, i32* %144, align 8
  %147 = load %95*, %95** %19, align 8
  %148 = getelementptr inbounds %95, %95* %147, i64 0, i32 4
  %149 = load i32, i32* %148, align 8
  %150 = or i32 %149, 4096
  store i32 %150, i32* %148, align 8
  br label %205

151:                                              ; preds = %98
  %152 = load %95*, %95** %19, align 8
  %153 = getelementptr inbounds %95, %95* %152, i64 0, i32 4
  %154 = load i32, i32* %153, align 8
  %155 = and i32 %154, 8192
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %159, label %157

157:                                              ; preds = %151
  %158 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %158, align 8
  br label %228

159:                                              ; preds = %151
  %160 = and i32 %154, 4096
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %183, label %162

162:                                              ; preds = %159
  %163 = load i32, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 9), align 8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %167 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %166, i64 0, i8* getelementptr inbounds ([142 x i8], [142 x i8]* @191, i64 0, i64 0)) #12
  br label %228

168:                                              ; preds = %162
  %169 = call i32 @phar_open_entry_fp(%95* %152, i8** nonnull %4, i32 1) #12
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %183, label %171

171:                                              ; preds = %168
  %172 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %173 = load %95*, %95** %19, align 8
  %174 = getelementptr inbounds %95, %95* %173, i64 0, i32 9
  %175 = load i8*, i8** %174, align 8
  %176 = getelementptr inbounds %95, %95* %173, i64 0, i32 18
  %177 = load %52*, %52** %176, align 8
  %178 = getelementptr inbounds %52, %52* %177, i64 0, i32 0
  %179 = load i8*, i8** %178, align 8
  %180 = load i8*, i8** %4, align 8
  %181 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %172, i64 0, i8* getelementptr inbounds ([105 x i8], [105 x i8]* @192, i64 0, i64 0), i8* %175, i8* %179, i8* %180) #12
  %182 = load i8*, i8** %4, align 8
  call void @_efree(i8* %182) #12
  br label %228

183:                                              ; preds = %168, %159
  %184 = load i32, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 10), align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %188 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %187, i64 0, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @193, i64 0, i64 0)) #12
  br label %228

189:                                              ; preds = %183
  %190 = load %95*, %95** %19, align 8
  %191 = getelementptr inbounds %95, %95* %190, i64 0, i32 4
  %192 = load i32, i32* %191, align 8
  %193 = getelementptr inbounds %95, %95* %190, i64 0, i32 5
  store i32 %192, i32* %193, align 4
  %194 = load %95*, %95** %19, align 8
  %195 = getelementptr inbounds %95, %95* %194, i64 0, i32 4
  %196 = load i32, i32* %195, align 8
  %197 = and i32 %196, -61441
  store i32 %197, i32* %195, align 8
  %198 = load %95*, %95** %19, align 8
  %199 = getelementptr inbounds %95, %95* %198, i64 0, i32 4
  %200 = load i32, i32* %199, align 8
  %201 = or i32 %200, 8192
  store i32 %201, i32* %199, align 8
  br label %205

202:                                              ; preds = %98
  %203 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %204 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %203, i64 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @175, i64 0, i64 0)) #12
  br label %205

205:                                              ; preds = %202, %189, %138
  %206 = load %95*, %95** %19, align 8
  %207 = getelementptr inbounds %95, %95* %206, i64 0, i32 18
  %208 = load %52*, %52** %207, align 8
  %209 = getelementptr inbounds %52, %52* %208, i64 0, i32 24
  %210 = load i16, i16* %209, align 8
  %211 = or i16 %210, 2
  store i16 %211, i16* %209, align 8
  %212 = load %95*, %95** %19, align 8
  %213 = getelementptr inbounds %95, %95* %212, i64 0, i32 24
  %214 = load i16, i16* %213, align 2
  %215 = or i16 %214, 2
  store i16 %215, i16* %213, align 2
  %216 = load %95*, %95** %19, align 8
  %217 = getelementptr inbounds %95, %95* %216, i64 0, i32 18
  %218 = load %52*, %52** %217, align 8
  %219 = call i32 @phar_flush(%52* %218, i8* null, i64 0, i32 0, i8** nonnull %4) #12
  %220 = load i8*, i8** %4, align 8
  %221 = icmp eq i8* %220, null
  br i1 %221, label %226, label %222

222:                                              ; preds = %205
  %223 = load %3*, %3** @3, align 8
  %224 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %223, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i8* nonnull %220) #12
  %225 = load i8*, i8** %4, align 8
  call void @_efree(i8* %225) #12
  br label %226

226:                                              ; preds = %205, %222
  %227 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %227, align 8
  br label %228

228:                                              ; preds = %75, %25, %226, %186, %171, %165, %157, %135, %120, %114, %106, %61, %55, %42, %36, %22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PharFileInfo_decompress(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %52*, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  %6 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %7 = bitcast %4* %6 to %21**
  %8 = load %21*, %21** %7, align 8
  %9 = bitcast %21* %8 to i8*
  %10 = getelementptr inbounds %21, %21* %8, i64 0, i32 3
  %11 = load %22*, %22** %10, align 8
  %12 = getelementptr inbounds %22, %22* %11, i64 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = sext i32 %13 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds i8, i8* %9, i64 %15
  %17 = bitcast i8* %16 to %95**
  %18 = load %95*, %95** %17, align 8
  %19 = icmp eq %95* %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %22 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %21, i64 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @174, i64 0, i64 0)) #12
  br label %175

23:                                               ; preds = %2
  %24 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %25, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0)) #12
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %175, label %30

30:                                               ; preds = %27
  %31 = load %95*, %95** %17, align 8
  br label %32

32:                                               ; preds = %30, %23
  %33 = phi %95* [ %31, %30 ], [ %18, %23 ]
  %34 = getelementptr inbounds %95, %95* %33, i64 0, i32 24
  %35 = load i16, i16* %34, align 2
  %36 = and i16 %35, 8
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %32
  %39 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %40 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %39, i64 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @186, i64 0, i64 0)) #12
  br label %175

41:                                               ; preds = %32
  %42 = getelementptr inbounds %95, %95* %33, i64 0, i32 4
  %43 = load i32, i32* %42, align 8
  %44 = and i32 %43, 61440
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %47, align 8
  br label %175

48:                                               ; preds = %41
  %49 = load i32, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 5), align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds %95, %95* %33, i64 0, i32 18
  %53 = load %52*, %52** %52, align 8
  %54 = getelementptr inbounds %52, %52* %53, i64 0, i32 24
  %55 = load i16, i16* %54, align 8
  %56 = trunc i16 %55 to i8
  %57 = icmp slt i8 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %51
  %59 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %60 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %59, i64 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @194, i64 0, i64 0)) #12
  br label %175

61:                                               ; preds = %48, %51
  %62 = and i16 %35, 4
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %66 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %65, i64 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @187, i64 0, i64 0)) #12
  br label %175

67:                                               ; preds = %61
  %68 = and i32 %43, 4096
  %69 = icmp eq i32 %68, 0
  %70 = load i32, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 9), align 8
  %71 = icmp ne i32 %70, 0
  %72 = or i1 %69, %71
  br i1 %72, label %76, label %73

73:                                               ; preds = %67
  %74 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %75 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %74, i64 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @195, i64 0, i64 0)) #12
  br label %175

76:                                               ; preds = %67
  %77 = and i32 %43, 8192
  %78 = icmp eq i32 %77, 0
  %79 = load i32, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 10), align 4
  %80 = icmp ne i32 %79, 0
  %81 = or i1 %78, %80
  br i1 %81, label %85, label %82

82:                                               ; preds = %76
  %83 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %84 = tail call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %83, i64 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @196, i64 0, i64 0)) #12
  br label %175

85:                                               ; preds = %76
  %86 = and i16 %35, 256
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %120, label %88

88:                                               ; preds = %85
  %89 = bitcast %52** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %89) #12
  %90 = getelementptr inbounds %95, %95* %33, i64 0, i32 18
  %91 = bitcast %52** %90 to i64*
  %92 = load i64, i64* %91, align 8
  %93 = bitcast %52** %4 to i64*
  store i64 %92, i64* %93, align 8
  %94 = call i32 @phar_copy_on_write(%52** nonnull %4) #12
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %102

96:                                               ; preds = %88
  %97 = load %3*, %3** @3, align 8
  %98 = load %52*, %52** %4, align 8
  %99 = getelementptr inbounds %52, %52* %98, i64 0, i32 0
  %100 = load i8*, i8** %99, align 8
  %101 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %97, i64 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @81, i64 0, i64 0), i8* %100) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #12
  br label %175

102:                                              ; preds = %88
  %103 = load %52*, %52** %4, align 8
  %104 = getelementptr inbounds %52, %52* %103, i64 0, i32 9
  %105 = load %95*, %95** %17, align 8
  %106 = getelementptr inbounds %95, %95* %105, i64 0, i32 9
  %107 = load i8*, i8** %106, align 8
  %108 = getelementptr inbounds %95, %95* %105, i64 0, i32 8
  %109 = load i32, i32* %108, align 4
  %110 = zext i32 %109 to i64
  %111 = call %4* @zend_hash_str_find(%8* nonnull %104, i8* %107, i64 %110) #12
  %112 = icmp eq %4* %111, null
  br i1 %112, label %116, label %113

113:                                              ; preds = %102
  %114 = bitcast %4* %111 to i8**
  %115 = load i8*, i8** %114, align 8
  br label %116

116:                                              ; preds = %102, %113
  %117 = phi i8* [ %115, %113 ], [ null, %102 ]
  %118 = bitcast i8* %16 to i8**
  store i8* %117, i8** %118, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #12
  %119 = load %95*, %95** %17, align 8
  br label %120

120:                                              ; preds = %116, %85
  %121 = phi %95* [ %119, %116 ], [ %33, %85 ]
  %122 = getelementptr inbounds %95, %95* %121, i64 0, i32 14
  %123 = load %34*, %34** %122, align 8
  %124 = icmp eq %34* %123, null
  br i1 %124, label %125, label %144

125:                                              ; preds = %120
  %126 = getelementptr inbounds %95, %95* %121, i64 0, i32 18
  %127 = load %52*, %52** %126, align 8
  %128 = call i32 @phar_open_archive_fp(%52* %127) #12
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %140

130:                                              ; preds = %125
  %131 = load %3*, %3** @spl_ce_BadMethodCallException, align 8
  %132 = load %95*, %95** %17, align 8
  %133 = getelementptr inbounds %95, %95* %132, i64 0, i32 9
  %134 = load i8*, i8** %133, align 8
  %135 = getelementptr inbounds %95, %95* %132, i64 0, i32 18
  %136 = load %52*, %52** %135, align 8
  %137 = getelementptr inbounds %52, %52* %136, i64 0, i32 0
  %138 = load i8*, i8** %137, align 8
  %139 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %131, i64 0, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @197, i64 0, i64 0), i8* %134, i8* %138) #12
  br label %175

140:                                              ; preds = %125
  %141 = load %95*, %95** %17, align 8
  %142 = getelementptr inbounds %95, %95* %141, i64 0, i32 10
  store i32 0, i32* %142, align 8
  %143 = load %95*, %95** %17, align 8
  br label %144

144:                                              ; preds = %120, %140
  %145 = phi %95* [ %121, %120 ], [ %143, %140 ]
  %146 = getelementptr inbounds %95, %95* %145, i64 0, i32 4
  %147 = load i32, i32* %146, align 8
  %148 = getelementptr inbounds %95, %95* %145, i64 0, i32 5
  store i32 %147, i32* %148, align 4
  %149 = load %95*, %95** %17, align 8
  %150 = getelementptr inbounds %95, %95* %149, i64 0, i32 4
  %151 = load i32, i32* %150, align 8
  %152 = and i32 %151, -61441
  store i32 %152, i32* %150, align 8
  %153 = load %95*, %95** %17, align 8
  %154 = getelementptr inbounds %95, %95* %153, i64 0, i32 18
  %155 = load %52*, %52** %154, align 8
  %156 = getelementptr inbounds %52, %52* %155, i64 0, i32 24
  %157 = load i16, i16* %156, align 8
  %158 = or i16 %157, 2
  store i16 %158, i16* %156, align 8
  %159 = load %95*, %95** %17, align 8
  %160 = getelementptr inbounds %95, %95* %159, i64 0, i32 24
  %161 = load i16, i16* %160, align 2
  %162 = or i16 %161, 2
  store i16 %162, i16* %160, align 2
  %163 = load %95*, %95** %17, align 8
  %164 = getelementptr inbounds %95, %95* %163, i64 0, i32 18
  %165 = load %52*, %52** %164, align 8
  %166 = call i32 @phar_flush(%52* %165, i8* null, i64 0, i32 0, i8** nonnull %3) #12
  %167 = load i8*, i8** %3, align 8
  %168 = icmp eq i8* %167, null
  br i1 %168, label %173, label %169

169:                                              ; preds = %144
  %170 = load %3*, %3** @3, align 8
  %171 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %170, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i8* nonnull %167) #12
  %172 = load i8*, i8** %3, align 8
  call void @_efree(i8* %172) #12
  br label %173

173:                                              ; preds = %144, %169
  %174 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %174, align 8
  br label %175

175:                                              ; preds = %96, %27, %173, %130, %82, %73, %64, %58, %46, %38, %20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  ret void
}

declare dso_local i32 @phar_open_archive_fp(%52*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @phar_object_init() local_unnamed_addr #0 {
  %1 = alloca %3, align 8
  %2 = getelementptr inbounds %3, %3* %1, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 504, i8* nonnull %2) #12
  %3 = tail call noalias i8* @__zend_malloc(i64 40) #14
  %4 = bitcast i8* %3 to %0*
  %5 = bitcast i8* %3 to i32*
  store i32 1, i32* %5, align 8
  %6 = getelementptr inbounds i8, i8* %3, i64 4
  %7 = bitcast i8* %6 to i32*
  store i32 262, i32* %7, align 4
  %8 = getelementptr inbounds i8, i8* %3, i64 8
  %9 = bitcast i8* %8 to <2 x i64>*
  store <2 x i64> <i64 0, i64 13>, <2 x i64>* %9, align 8
  %10 = getelementptr inbounds i8, i8* %3, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 1 getelementptr inbounds ([14 x i8], [14 x i8]* @294, i64 0, i64 0), i64 13, i1 false) #12
  %11 = getelementptr inbounds i8, i8* %3, i64 37
  store i8 0, i8* %11, align 1
  %12 = load %0* (%0*)*, %0* (%0*)** @zend_new_interned_string, align 8
  %13 = tail call %0* %12(%0* %4) #12
  %14 = getelementptr inbounds %3, %3* %1, i64 0, i32 1
  store %0* %13, %0** %14, align 8
  %15 = getelementptr inbounds %3, %3* %1, i64 0, i32 13
  %16 = getelementptr inbounds %3, %3* %1, i64 0, i32 27
  %17 = getelementptr inbounds %3, %3* %1, i64 0, i32 2
  store %3* null, %3** %17, align 8
  %18 = getelementptr inbounds %3, %3* %1, i64 0, i32 39
  %19 = getelementptr inbounds %3, %3* %1, i64 0, i32 39, i32 0, i32 1
  %20 = bitcast i32* %19 to %73**
  store %73* null, %73** %20, align 8
  %21 = bitcast %30* %18 to %58**
  %22 = bitcast %11** %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 112, i1 false)
  %23 = bitcast %21* (%3*)** %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 88, i1 false)
  store %58* getelementptr inbounds ([1 x %58], [1 x %58]* @phar_exception_methods, i64 0, i64 0), %58** %21, align 8
  %24 = load %3*, %3** @zend_ce_exception, align 8
  %25 = call %3* @zend_register_internal_class_ex(%3* nonnull %1, %3* %24) #12
  store %3* %25, %3** @3, align 8
  %26 = call noalias i8* @__zend_malloc(i64 32) #14
  %27 = bitcast i8* %26 to %0*
  %28 = bitcast i8* %26 to i32*
  store i32 1, i32* %28, align 8
  %29 = getelementptr inbounds i8, i8* %26, i64 4
  %30 = bitcast i8* %29 to i32*
  store i32 262, i32* %30, align 4
  %31 = getelementptr inbounds i8, i8* %26, i64 8
  %32 = bitcast i8* %31 to <2 x i64>*
  store <2 x i64> <i64 0, i64 4>, <2 x i64>* %32, align 8
  %33 = getelementptr inbounds i8, i8* %26, i64 24
  %34 = bitcast i8* %33 to i32*
  store i32 1918986320, i32* %34, align 8
  %35 = getelementptr inbounds i8, i8* %26, i64 28
  store i8 0, i8* %35, align 1
  %36 = load %0* (%0*)*, %0* (%0*)** @zend_new_interned_string, align 8
  %37 = call %0* %36(%0* %27) #12
  store %0* %37, %0** %14, align 8
  store %3* null, %3** %17, align 8
  store %73* null, %73** %20, align 8
  %38 = bitcast %11** %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %38, i8 0, i64 112, i1 false)
  %39 = bitcast %21* (%3*)** %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %39, i8 0, i64 88, i1 false)
  store %58* bitcast ([57 x { i8*, void (%23*, %4*)*, %59*, i32, i32 }]* @php_archive_methods to %58*), %58** %21, align 8
  %40 = load %3*, %3** @spl_ce_RecursiveDirectoryIterator, align 8
  %41 = call %3* @zend_register_internal_class_ex(%3* nonnull %1, %3* %40) #12
  store %3* %41, %3** @295, align 8
  %42 = load %3*, %3** @zend_ce_countable, align 8
  %43 = load %3*, %3** @zend_ce_arrayaccess, align 8
  call void (%3*, i32, ...) @zend_class_implements(%3* %41, i32 2, %3* %42, %3* %43) #12
  %44 = call noalias i8* @__zend_malloc(i64 40) #14
  %45 = bitcast i8* %44 to %0*
  %46 = bitcast i8* %44 to i32*
  store i32 1, i32* %46, align 8
  %47 = getelementptr inbounds i8, i8* %44, i64 4
  %48 = bitcast i8* %47 to i32*
  store i32 262, i32* %48, align 4
  %49 = getelementptr inbounds i8, i8* %44, i64 8
  %50 = bitcast i8* %49 to <2 x i64>*
  store <2 x i64> <i64 0, i64 8>, <2 x i64>* %50, align 8
  %51 = getelementptr inbounds i8, i8* %44, i64 24
  %52 = bitcast i8* %51 to i64*
  store i64 7022344665582102608, i64* %52, align 8
  %53 = getelementptr inbounds i8, i8* %44, i64 32
  store i8 0, i8* %53, align 1
  %54 = load %0* (%0*)*, %0* (%0*)** @zend_new_interned_string, align 8
  %55 = call %0* %54(%0* %45) #12
  store %0* %55, %0** %14, align 8
  store %3* null, %3** %17, align 8
  store %73* null, %73** %20, align 8
  %56 = bitcast %11** %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %56, i8 0, i64 112, i1 false)
  %57 = bitcast %21* (%3*)** %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %57, i8 0, i64 88, i1 false)
  store %58* bitcast ([57 x { i8*, void (%23*, %4*)*, %59*, i32, i32 }]* @php_data_methods to %58*), %58** %21, align 8
  %58 = load %3*, %3** @spl_ce_RecursiveDirectoryIterator, align 8
  %59 = call %3* @zend_register_internal_class_ex(%3* nonnull %1, %3* %58) #12
  store %3* %59, %3** @48, align 8
  %60 = load %3*, %3** @zend_ce_countable, align 8
  %61 = load %3*, %3** @zend_ce_arrayaccess, align 8
  call void (%3*, i32, ...) @zend_class_implements(%3* %59, i32 2, %3* %60, %3* %61) #12
  %62 = call noalias i8* @__zend_malloc(i64 40) #14
  %63 = bitcast i8* %62 to %0*
  %64 = bitcast i8* %62 to i32*
  store i32 1, i32* %64, align 8
  %65 = getelementptr inbounds i8, i8* %62, i64 4
  %66 = bitcast i8* %65 to i32*
  store i32 262, i32* %66, align 4
  %67 = getelementptr inbounds i8, i8* %62, i64 8
  %68 = bitcast i8* %67 to <2 x i64>*
  store <2 x i64> <i64 0, i64 12>, <2 x i64>* %68, align 8
  %69 = getelementptr inbounds i8, i8* %62, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 1 getelementptr inbounds ([13 x i8], [13 x i8]* @296, i64 0, i64 0), i64 12, i1 false) #12
  %70 = getelementptr inbounds i8, i8* %62, i64 36
  store i8 0, i8* %70, align 1
  %71 = load %0* (%0*)*, %0* (%0*)** @zend_new_interned_string, align 8
  %72 = call %0* %71(%0* %63) #12
  store %0* %72, %0** %14, align 8
  store %3* null, %3** %17, align 8
  store %73* null, %73** %20, align 8
  %73 = bitcast %11** %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %73, i8 0, i64 112, i1 false)
  %74 = bitcast %21* (%3*)** %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %74, i8 0, i64 88, i1 false)
  store %58* bitcast ([16 x { i8*, void (%23*, %4*)*, %59*, i32, i32 }]* @php_entry_methods to %58*), %58** %21, align 8
  %75 = load %3*, %3** @spl_ce_SplFileInfo, align 8
  %76 = call %3* @zend_register_internal_class_ex(%3* nonnull %1, %3* %75) #12
  store %3* %76, %3** @59, align 8
  %77 = load %3*, %3** @295, align 8
  %78 = call i32 @zend_declare_class_constant_long(%3* %77, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @297, i64 0, i64 0), i64 3, i64 8192) #12
  %79 = load %3*, %3** @295, align 8
  %80 = call i32 @zend_declare_class_constant_long(%3* %79, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @66, i64 0, i64 0), i64 2, i64 4096) #12
  %81 = load %3*, %3** @295, align 8
  %82 = call i32 @zend_declare_class_constant_long(%3* %81, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @298, i64 0, i64 0), i64 4, i64 0) #12
  %83 = load %3*, %3** @295, align 8
  %84 = call i32 @zend_declare_class_constant_long(%3* %83, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @299, i64 0, i64 0), i64 4, i64 1) #12
  %85 = load %3*, %3** @295, align 8
  %86 = call i32 @zend_declare_class_constant_long(%3* %85, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @300, i64 0, i64 0), i64 3, i64 2) #12
  %87 = load %3*, %3** @295, align 8
  %88 = call i32 @zend_declare_class_constant_long(%3* %87, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @301, i64 0, i64 0), i64 3, i64 3) #12
  %89 = load %3*, %3** @295, align 8
  %90 = call i32 @zend_declare_class_constant_long(%3* %89, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @302, i64 0, i64 0), i64 10, i64 61440) #12
  %91 = load %3*, %3** @295, align 8
  %92 = call i32 @zend_declare_class_constant_long(%3* %91, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @303, i64 0, i64 0), i64 3, i64 0) #12
  %93 = load %3*, %3** @295, align 8
  %94 = call i32 @zend_declare_class_constant_long(%3* %93, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @304, i64 0, i64 0), i64 4, i64 1) #12
  %95 = load %3*, %3** @295, align 8
  %96 = call i32 @zend_declare_class_constant_long(%3* %95, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @60, i64 0, i64 0), i64 3, i64 1) #12
  %97 = load %3*, %3** @295, align 8
  %98 = call i32 @zend_declare_class_constant_long(%3* %97, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @305, i64 0, i64 0), i64 7, i64 16) #12
  %99 = load %3*, %3** @295, align 8
  %100 = call i32 @zend_declare_class_constant_long(%3* %99, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @306, i64 0, i64 0), i64 4, i64 2) #12
  %101 = load %3*, %3** @295, align 8
  %102 = call i32 @zend_declare_class_constant_long(%3* %101, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @307, i64 0, i64 0), i64 6, i64 3) #12
  %103 = load %3*, %3** @295, align 8
  %104 = call i32 @zend_declare_class_constant_long(%3* %103, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @308, i64 0, i64 0), i64 6, i64 4) #12
  call void @llvm.lifetime.end.p0i8(i64 504, i8* nonnull %2) #12
  ret void
}

declare dso_local %3* @zend_register_internal_class_ex(%3*, %3*) local_unnamed_addr #2

declare dso_local void @zend_class_implements(%3*, i32, ...) local_unnamed_addr #2

declare dso_local i32 @zend_declare_class_constant_long(%3*, i8*, i64, i64) local_unnamed_addr #2

declare dso_local i64 @php_output_write(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) local_unnamed_addr #4

declare dso_local void @php_get_highlight_struct(%96*) local_unnamed_addr #2

declare dso_local i32 @highlight_file(i8*, %96*) local_unnamed_addr #2

declare dso_local %95* @phar_open_jit(%52*, %95*, i8**) local_unnamed_addr #2

declare dso_local %4* @_zend_hash_str_add(%8*, i8*, i64, %4*) local_unnamed_addr #2

declare dso_local void @zend_destroy_file_handle(%89*) local_unnamed_addr #2

; Function Attrs: nounwind returns_twice
declare dso_local i32 @_setjmp(%67*) local_unnamed_addr #8

declare dso_local void @zend_execute(%12*, %4*) local_unnamed_addr #2

declare dso_local void @destroy_op_array(%12*) local_unnamed_addr #2

declare dso_local %4* @_zend_hash_str_update(%8*, i8*, i64, %4*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @443(%77* nocapture %0) #0 {
  %2 = getelementptr inbounds %77, %77* %0, i64 0, i32 0
  %3 = bitcast %77* %0 to %52**
  %4 = load %52*, %52** %3, align 8
  %5 = getelementptr inbounds %52, %52* %4, i64 0, i32 24
  %6 = load i16, i16* %5, align 8
  %7 = and i16 %6, 256
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call i32 @phar_archive_delref(%52* %4) #12
  br label %11

11:                                               ; preds = %1, %9
  store i8* null, i8** %2, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @444(%77* nocapture readnone %0, %77* nocapture readonly %1) #9 {
  %3 = bitcast %77* %1 to %52**
  %4 = load %52*, %52** %3, align 8
  %5 = getelementptr inbounds %52, %52* %4, i64 0, i32 24
  %6 = load i16, i16* %5, align 8
  %7 = and i16 %6, 256
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds %52, %52* %4, i64 0, i32 17
  %11 = load i32, i32* %10, align 8
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %10, align 8
  br label %13

13:                                               ; preds = %2, %9
  ret void
}

declare dso_local void @_zval_dtor_func(%94*) local_unnamed_addr #2

declare dso_local i8* @spl_filesystem_object_get_path(%77*, i64*) local_unnamed_addr #2

declare dso_local void @php_stat(i8*, i64, i32, %4*) local_unnamed_addr #2

declare dso_local i8* @expand_filepath(i8*, i8*) local_unnamed_addr #2

declare dso_local %101* @phar_get_or_create_entry_data(i8*, i32, i8*, i32, i8*, i8 signext, i8**, i32) local_unnamed_addr #2

declare dso_local i64 @_php_stream_tell(%34*) local_unnamed_addr #2

declare dso_local i32 @_php_stream_copy_to_stream_ex(%34*, %34*, i64, i64*) local_unnamed_addr #2

declare dso_local i32 @_php_stream_stat(%34*, %36*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @umask(i32) local_unnamed_addr #7

declare dso_local i32 @phar_entry_delref(%101*) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @_ecalloc(i64, i64) local_unnamed_addr #10

declare dso_local void @_zend_hash_init(%8*, i32, void (%4*)*, i8 zeroext) local_unnamed_addr #2

declare dso_local void @destroy_phar_manifest_entry(%4*) #2

declare dso_local void @_zval_copy_ctor_func(%4*) local_unnamed_addr #2

declare dso_local noalias i8* @_estrdup(i8*) local_unnamed_addr #2

declare dso_local void @zend_hash_destroy(%8*) local_unnamed_addr #2

declare dso_local void @phar_add_virtual_dirs(%52*, i8*, i32) local_unnamed_addr #2

declare dso_local i64 @zend_hash_func(i8*, i64) local_unnamed_addr #2

declare dso_local void @phar_destroy_phar_data(%52*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #7

declare dso_local void @zend_hash_apply_with_argument(%8*, i32 (%4*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define internal i32 @445(%4* nocapture readonly %0, i8* nocapture %1) #9 {
  %3 = bitcast %4* %0 to %95**
  %4 = load %95*, %95** %3, align 8
  %5 = getelementptr inbounds %95, %95* %4, i64 0, i32 24
  %6 = load i16, i16* %5, align 2
  %7 = and i16 %6, 4
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %2
  %10 = load i32, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 10), align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = getelementptr inbounds %95, %95* %4, i64 0, i32 4
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 8192
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = bitcast i8* %1 to i32*
  store i32 0, i32* %18, align 4
  br label %19

19:                                               ; preds = %12, %9, %17
  %20 = load i32, i32* getelementptr inbounds (%32, %32* @phar_globals, i64 0, i32 9), align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = getelementptr inbounds %95, %95* %4, i64 0, i32 4
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %24, 4096
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = bitcast i8* %1 to i32*
  store i32 0, i32* %28, align 4
  br label %29

29:                                               ; preds = %27, %19, %22, %2
  ret i32 0
}

; Function Attrs: norecurse nounwind uwtable
define internal i32 @446(%4* nocapture readonly %0, i8* nocapture readonly %1) #9 {
  %3 = bitcast %4* %0 to %95**
  %4 = load %95*, %95** %3, align 8
  %5 = getelementptr inbounds %95, %95* %4, i64 0, i32 24
  %6 = load i16, i16* %5, align 2
  %7 = and i16 %6, 4
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = bitcast i8* %1 to i32*
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds %95, %95* %4, i64 0, i32 4
  %13 = load i32, i32* %12, align 8
  %14 = getelementptr inbounds %95, %95* %4, i64 0, i32 5
  store i32 %13, i32* %14, align 4
  %15 = and i32 %13, -61441
  %16 = or i32 %15, %11
  store i32 %16, i32* %12, align 8
  %17 = or i16 %6, 2
  store i16 %17, i16* %5, align 2
  br label %18

18:                                               ; preds = %2, %9
  ret i32 0
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) local_unnamed_addr #5

declare dso_local void @spl_instantiate(%3*, %4*) local_unnamed_addr #2

declare dso_local i64 @_php_stream_write(%34*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @447(i8 zeroext %0, %95* %1, i8* %2, i32 %3, i8** %4) unnamed_addr #0 {
  %6 = alloca %36, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %103, align 8
  %9 = bitcast %36* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %9) #12
  %10 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #12
  %11 = bitcast %103* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #12
  %12 = getelementptr inbounds %95, %95* %1, i64 0, i32 24
  %13 = load i16, i16* %12, align 2
  %14 = and i16 %13, 16
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %236

16:                                               ; preds = %5
  %17 = getelementptr inbounds %95, %95* %1, i64 0, i32 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp ugt i32 %18, 4
  %20 = getelementptr inbounds %95, %95* %1, i64 0, i32 9
  br i1 %19, label %21, label %25

21:                                               ; preds = %16
  %22 = load i8*, i8** %20, align 8
  %23 = tail call i32 @memcmp(i8* %22, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @131, i64 0, i64 0), i64 5) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %236, label %25

25:                                               ; preds = %16, %21
  %26 = tail call noalias i8* @_emalloc_8() #12
  %27 = getelementptr inbounds %103, %103* %8, i64 0, i32 0
  store i8* %26, i8** %27, align 8
  store i8 47, i8* %26, align 1
  %28 = getelementptr inbounds i8, i8* %26, i64 1
  store i8 0, i8* %28, align 1
  %29 = getelementptr inbounds %103, %103* %8, i64 0, i32 1
  store i32 1, i32* %29, align 8
  %30 = load i8*, i8** %20, align 8
  %31 = call i32 @virtual_file_ex(%103* nonnull %8, i8* %30, i32 (%103*)* null, i32 0) #12
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load i32, i32* %29, align 8
  %35 = icmp slt i32 %34, 2
  br i1 %35, label %36, label %52

36:                                               ; preds = %25, %33
  %37 = tail call i32* @__errno_location() #17
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 22
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = load i32, i32* %17, align 4
  %42 = icmp ugt i32 %41, 50
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i8*, i8** %20, align 8
  %45 = call noalias i8* @_estrndup(i8* %44, i64 50) #12
  %46 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %4, i64 4096, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @384, i64 0, i64 0), i8* %45, i8* %2) #12
  call void @_efree(i8* %45) #12
  br label %50

47:                                               ; preds = %40, %36
  %48 = load i8*, i8** %20, align 8
  %49 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %4, i64 4096, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @385, i64 0, i64 0), i8* %48) #12
  br label %50

50:                                               ; preds = %47, %43
  %51 = load i8*, i8** %27, align 8
  call void @_efree(i8* %51) #12
  br label %236

52:                                               ; preds = %33
  %53 = load i8*, i8** %27, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 1
  %55 = add nsw i32 %34, -1
  %56 = sext i32 %55 to i64
  %57 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %7, i64 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @386, i64 0, i64 0), i8* %2, i8* nonnull %54) #12
  %58 = icmp ugt i64 %57, 4095
  br i1 %58, label %59, label %74

59:                                               ; preds = %52
  %60 = load i8*, i8** %7, align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 50
  store i8 0, i8* %61, align 1
  %62 = load i32, i32* %17, align 4
  %63 = icmp ugt i32 %62, 50
  %64 = load i8*, i8** %20, align 8
  br i1 %63, label %65, label %69

65:                                               ; preds = %59
  %66 = call noalias i8* @_estrndup(i8* %64, i64 50) #12
  %67 = load i8*, i8** %7, align 8
  %68 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %4, i64 4096, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @384, i64 0, i64 0), i8* %66, i8* %67) #12
  call void @_efree(i8* %66) #12
  br label %71

69:                                               ; preds = %59
  %70 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %4, i64 4096, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @387, i64 0, i64 0), i8* %64, i8* %60) #12
  br label %71

71:                                               ; preds = %69, %65
  %72 = load i8*, i8** %7, align 8
  call void @_efree(i8* %72) #12
  %73 = load i8*, i8** %27, align 8
  call void @_efree(i8* %73) #12
  br label %236

74:                                               ; preds = %52
  %75 = icmp eq i64 %57, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %77 = load i8*, i8** %20, align 8
  %78 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %4, i64 4096, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @385, i64 0, i64 0), i8* %77) #12
  %79 = load i8*, i8** %7, align 8
  call void @_efree(i8* %79) #12
  %80 = load i8*, i8** %27, align 8
  call void @_efree(i8* %80) #12
  br label %236

81:                                               ; preds = %74
  %82 = load i8*, i8** %7, align 8
  %83 = call i32 @php_check_open_basedir(i8* %82) #12
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %81
  %86 = load i8*, i8** %20, align 8
  %87 = load i8*, i8** %7, align 8
  %88 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %4, i64 4096, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @388, i64 0, i64 0), i8* %86, i8* %87) #12
  %89 = load i8*, i8** %7, align 8
  call void @_efree(i8* %89) #12
  %90 = load i8*, i8** %27, align 8
  call void @_efree(i8* %90) #12
  br label %236

91:                                               ; preds = %81
  %92 = icmp eq i8 %0, 0
  br i1 %92, label %93, label %103

93:                                               ; preds = %91
  %94 = load i8*, i8** %7, align 8
  %95 = call i32 @_php_stream_stat_path(i8* %94, i32 0, %36* nonnull %6, %46* null) #12
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = load i8*, i8** %20, align 8
  %99 = load i8*, i8** %7, align 8
  %100 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %4, i64 4096, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @389, i64 0, i64 0), i8* %98, i8* %99) #12
  %101 = load i8*, i8** %7, align 8
  call void @_efree(i8* %101) #12
  %102 = load i8*, i8** %27, align 8
  call void @_efree(i8* %102) #12
  br label %236

103:                                              ; preds = %93, %91
  %104 = add nsw i64 %56, 1
  br label %105

105:                                              ; preds = %110, %103
  %106 = phi i64 [ %104, %103 ], [ %107, %110 ]
  %107 = add nsw i64 %106, -1
  %108 = getelementptr inbounds i8, i8* %53, i64 %107
  %109 = icmp slt i64 %106, 2
  br i1 %109, label %120, label %110

110:                                              ; preds = %105
  %111 = load i8, i8* %108, align 1
  %112 = icmp eq i8 %111, 47
  br i1 %112, label %113, label %105

113:                                              ; preds = %110
  %114 = load i8*, i8** %7, align 8
  %115 = sext i32 %3 to i64
  %116 = add nsw i64 %115, -1
  %117 = add i64 %116, %106
  %118 = getelementptr inbounds i8, i8* %114, i64 %117
  store i8 0, i8* %118, align 1
  %119 = ptrtoint i8* %108 to i64
  br label %124

120:                                              ; preds = %105
  %121 = load i8*, i8** %7, align 8
  %122 = sext i32 %3 to i64
  %123 = getelementptr inbounds i8, i8* %121, i64 %122
  store i8 0, i8* %123, align 1
  br label %124

124:                                              ; preds = %120, %113
  %125 = phi i64 [ %122, %120 ], [ %115, %113 ]
  %126 = phi i1 [ false, %120 ], [ true, %113 ]
  %127 = phi i64 [ 0, %120 ], [ %119, %113 ]
  %128 = load i8*, i8** %7, align 8
  %129 = call i32 @_php_stream_stat_path(i8* %128, i32 0, %36* nonnull %6, %46* null) #12
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %131, label %157

131:                                              ; preds = %124
  %132 = load i16, i16* %12, align 2
  %133 = and i16 %132, 8
  %134 = icmp eq i16 %133, 0
  %135 = load i8*, i8** %7, align 8
  br i1 %134, label %148, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds %95, %95* %1, i64 0, i32 4
  %138 = load i32, i32* %137, align 8
  %139 = and i32 %138, 511
  %140 = call i32 @_php_stream_mkdir(i8* %135, i32 %139, i32 1, %46* null) #12
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %157

142:                                              ; preds = %136
  %143 = load i8*, i8** %20, align 8
  %144 = load i8*, i8** %7, align 8
  %145 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %4, i64 4096, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @390, i64 0, i64 0), i8* %143, i8* %144) #12
  %146 = load i8*, i8** %7, align 8
  call void @_efree(i8* %146) #12
  %147 = load i8*, i8** %27, align 8
  call void @_efree(i8* %147) #12
  br label %236

148:                                              ; preds = %131
  %149 = call i32 @_php_stream_mkdir(i8* %135, i32 511, i32 1, %46* null) #12
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %148
  %152 = load i8*, i8** %20, align 8
  %153 = load i8*, i8** %7, align 8
  %154 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %4, i64 4096, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @390, i64 0, i64 0), i8* %152, i8* %153) #12
  %155 = load i8*, i8** %7, align 8
  call void @_efree(i8* %155) #12
  %156 = load i8*, i8** %27, align 8
  call void @_efree(i8* %156) #12
  br label %236

157:                                              ; preds = %136, %148, %124
  %158 = load i8*, i8** %7, align 8
  br i1 %126, label %159, label %164

159:                                              ; preds = %157
  %160 = ptrtoint i8* %54 to i64
  %161 = sub i64 1, %160
  %162 = add i64 %161, %125
  %163 = add i64 %162, %127
  br label %164

164:                                              ; preds = %157, %159
  %165 = phi i64 [ %163, %159 ], [ %125, %157 ]
  %166 = getelementptr inbounds i8, i8* %158, i64 %165
  store i8 47, i8* %166, align 1
  %167 = load i8*, i8** %27, align 8
  call void @_efree(i8* %167) #12
  %168 = load i16, i16* %12, align 2
  %169 = and i16 %168, 8
  %170 = icmp eq i16 %169, 0
  %171 = load i8*, i8** %7, align 8
  br i1 %170, label %173, label %172

172:                                              ; preds = %164
  call void @_efree(i8* %171) #12
  br label %236

173:                                              ; preds = %164
  %174 = call %34* @_php_stream_open_wrapper_ex(i8* %171, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @338, i64 0, i64 0), i32 8, %0** null, %46* null) #12
  %175 = icmp eq %34* %174, null
  br i1 %175, label %176, label %181

176:                                              ; preds = %173
  %177 = load i8*, i8** %20, align 8
  %178 = load i8*, i8** %7, align 8
  %179 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %4, i64 4096, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @391, i64 0, i64 0), i8* %177, i8* %178) #12
  %180 = load i8*, i8** %7, align 8
  call void @_efree(i8* %180) #12
  br label %236

181:                                              ; preds = %173
  %182 = call %34* @phar_get_efp(%95* nonnull %1, i32 0) #12
  %183 = icmp eq %34* %182, null
  br i1 %183, label %184, label %199

184:                                              ; preds = %181
  %185 = call i32 @phar_open_entry_fp(%95* nonnull %1, i8** %4, i32 1) #12
  %186 = icmp eq i32 %185, -1
  br i1 %186, label %187, label %199

187:                                              ; preds = %184
  %188 = icmp eq i8** %4, null
  %189 = load i8*, i8** %20, align 8
  %190 = load i8*, i8** %7, align 8
  br i1 %188, label %194, label %191

191:                                              ; preds = %187
  %192 = load i8*, i8** %4, align 8
  %193 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %4, i64 4096, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @392, i64 0, i64 0), i8* %189, i8* %190, i8* %192) #12
  br label %196

194:                                              ; preds = %187
  %195 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** null, i64 4096, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @393, i64 0, i64 0), i8* %189, i8* %190) #12
  br label %196

196:                                              ; preds = %194, %191
  %197 = load i8*, i8** %7, align 8
  call void @_efree(i8* %197) #12
  %198 = call i32 @_php_stream_free(%34* nonnull %174, i32 3) #12
  br label %236

199:                                              ; preds = %181, %184
  %200 = call i32 @phar_seek_efp(%95* nonnull %1, i64 0, i32 0, i64 0, i32 0) #12
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %202, label %208

202:                                              ; preds = %199
  %203 = load i8*, i8** %20, align 8
  %204 = load i8*, i8** %7, align 8
  %205 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %4, i64 4096, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @394, i64 0, i64 0), i8* %203, i8* %204) #12
  %206 = load i8*, i8** %7, align 8
  call void @_efree(i8* %206) #12
  %207 = call i32 @_php_stream_free(%34* nonnull %174, i32 3) #12
  br label %236

208:                                              ; preds = %199
  %209 = call %34* @phar_get_efp(%95* nonnull %1, i32 0) #12
  %210 = getelementptr inbounds %95, %95* %1, i64 0, i32 0
  %211 = load i32, i32* %210, align 8
  %212 = zext i32 %211 to i64
  %213 = call i32 @_php_stream_copy_to_stream_ex(%34* %209, %34* nonnull %174, i64 %212, i64* null) #12
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %221, label %215

215:                                              ; preds = %208
  %216 = load i8*, i8** %20, align 8
  %217 = load i8*, i8** %7, align 8
  %218 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %4, i64 4096, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @395, i64 0, i64 0), i8* %216, i8* %217) #12
  %219 = load i8*, i8** %7, align 8
  call void @_efree(i8* %219) #12
  %220 = call i32 @_php_stream_free(%34* nonnull %174, i32 3) #12
  br label %236

221:                                              ; preds = %208
  %222 = call i32 @_php_stream_free(%34* nonnull %174, i32 3) #12
  %223 = getelementptr inbounds %95, %95* %1, i64 0, i32 4
  %224 = load i32, i32* %223, align 8
  %225 = and i32 %224, 511
  %226 = load i8*, i8** %7, align 8
  %227 = call i32 @chmod(i8* %226, i32 %225) #12
  %228 = icmp eq i32 %227, -1
  br i1 %228, label %229, label %234

229:                                              ; preds = %221
  %230 = load i8*, i8** %20, align 8
  %231 = load i8*, i8** %7, align 8
  %232 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %4, i64 4096, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @396, i64 0, i64 0), i8* %230, i8* %231) #12
  %233 = load i8*, i8** %7, align 8
  call void @_efree(i8* %233) #12
  br label %236

234:                                              ; preds = %221
  %235 = load i8*, i8** %7, align 8
  call void @_efree(i8* %235) #12
  br label %236

236:                                              ; preds = %21, %5, %234, %229, %215, %202, %196, %176, %172, %151, %142, %97, %85, %76, %71, %50
  %237 = phi i32 [ -1, %50 ], [ -1, %71 ], [ -1, %85 ], [ 0, %172 ], [ -1, %202 ], [ -1, %215 ], [ -1, %229 ], [ 0, %234 ], [ -1, %196 ], [ -1, %176 ], [ -1, %142 ], [ -1, %151 ], [ -1, %97 ], [ -1, %76 ], [ 0, %5 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %9) #12
  ret i32 %237
}

declare dso_local noalias i8* @_emalloc_8() local_unnamed_addr #2

declare dso_local i32 @virtual_file_ex(%103*, i8*, i32 (%103*)*, i32) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #11

; Function Attrs: nounwind
declare dso_local i32 @chmod(i8* nocapture readonly, i32) local_unnamed_addr #7

declare dso_local %4* @zend_hash_find(%8*, %0*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind returns_twice }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
