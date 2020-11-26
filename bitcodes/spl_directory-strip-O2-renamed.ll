; ModuleID = 'spl_directory-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/spl/spl_directory.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64 (%1*, i8*, i64)*, i64 (%1*, i8*, i64)*, i32 (%1*, i32)*, i32 (%1*)*, i8*, i32 (%1*, i64, i32, i64*)*, i32 (%1*, i32, i8**)*, i32 (%1*, %9*)*, i32 (%1*, i32, i32, i8*)* }
%1 = type { %0*, i8*, %2, %2, %7*, i8*, %17, i8, i8, [16 x i8], i32, %23*, %21*, i8*, %23*, i64, i8*, i64, i64, i64, i64, %1* }
%2 = type { %3*, %3*, %1* }
%3 = type { %4*, %17, %3*, %3*, i32, %2*, %5, %23* }
%4 = type { i32 (%1*, %3*, %5*, %5*, i64*, i32)*, void (%3*)*, i8* }
%5 = type { %6*, %6* }
%6 = type { %6*, %6*, %5*, i8*, i64, i8, i8, i32 }
%7 = type { %8*, i8*, i32 }
%8 = type { %1* (%7*, i8*, i8*, i32, %14**, %12*)*, i32 (%7*, %1*)*, i32 (%7*, %1*, %9*)*, i32 (%7*, i8*, i32, %9*, %12*)*, %1* (%7*, i8*, i8*, i32, %14**, %12*)*, i8*, i32 (%7*, i8*, i32, %12*)*, i32 (%7*, i8*, i8*, i32, %12*)*, i32 (%7*, i8*, i32, i32, %12*)*, i32 (%7*, i8*, i32, %12*)*, i32 (%7*, i8*, i32, i8*, %12*)* }
%9 = type { %10 }
%10 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %11, %11, %11, [3 x i64] }
%11 = type { i64, i64 }
%12 = type { %13*, %17, %23* }
%13 = type { void (%12*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%13*)*, %17, i32, i64, i64 }
%14 = type { %15, i64, i64, [1 x i8] }
%15 = type { i32, %16 }
%16 = type { i32 }
%17 = type { %18, %19, %20 }
%18 = type { i64 }
%19 = type { i32 }
%20 = type { i32 }
%21 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %22*, %21*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%22 = type { %22*, %21*, i32 }
%23 = type { %15, i32, i32, i8* }
%24 = type { i8, %14*, %24*, i32, i32, i32, i32, %17*, %17*, %17*, %25, %25, %25, %28*, %28*, %28*, %28*, %28*, %28*, %28*, %28*, %28*, %28*, %28*, %28*, %28*, %35, %38* (%24*)*, %37* (%24*, %17*, i32)*, i32 (%24*, %24*)*, %28* (%24*, %14*)*, i32 (%17*, i8**, i64*, %41*)*, i32 (%17*, %24*, i8*, i64, %42*)*, i32, i32, %24**, %24**, %43**, %45**, %47 }
%25 = type { %15, %26, i32, %27*, i32, i32, i32, i32, i64, void (%17*)* }
%26 = type { i32 }
%27 = type { %17, i64, %14* }
%28 = type { %29 }
%29 = type { i8, [3 x i8], i32, %14*, %24*, %28*, i32, i32, %30*, i32*, i32, %31*, i32, i32, %14**, i32, i32, %33*, %34*, %25*, %14*, i32, i32, %14*, i32, i32, %17*, i32, i8**, [6 x i8*] }
%30 = type { %14*, i64, i8, i8 }
%31 = type { i8*, %32, %32, %32, i32, i32, i8, i8, i8, i8 }
%32 = type { i32 }
%33 = type { i32, i32, i32 }
%34 = type { i32, i32, i32, i32 }
%35 = type { %36*, %28*, %28*, %28*, %28*, %28*, %28* }
%36 = type { void (%37*)*, i32 (%37*)*, %17* (%37*)*, void (%37*, %17*)*, void (%37*)*, void (%37*)*, void (%37*)* }
%37 = type { %38, %17, %36*, i64 }
%38 = type { %15, i32, %24*, %39*, %25*, [1 x %17] }
%39 = type { i32, void (%38*)*, void (%38*)*, %38* (%17*)*, %17* (%17*, %17*, i32, i8**, %17*)*, void (%17*, %17*, %17*, i8**)*, %17* (%17*, %17*, i32, %17*)*, void (%17*, %17*, %17*)*, %17* (%17*, %17*, i32, i8**)*, %17* (%17*, %17*)*, void (%17*, %17*)*, i32 (%17*, %17*, i32, i8**)*, void (%17*, %17*, i8**)*, i32 (%17*, %17*, i32)*, void (%17*, %17*)*, %25* (%17*)*, %28* (%38**, %14*, %17*)*, i32 (%14*, %38*, %40*, %17*)*, %28* (%38*)*, %14* (%38*)*, i32 (%17*, %17*)*, i32 (%17*, %17*, i32)*, i32 (%17*, i64*)*, %25* (%17*, i32*)*, i32 (%17*, %24**, %28**, %38**)*, %25* (%17*, %17**, i32*)*, i32 (i8, %17*, %17*, %17*)*, i32 (%17*, %17*, %17*)* }
%40 = type { %31*, %40*, %17*, %28*, %17, %40*, %25*, i8**, %17* }
%41 = type opaque
%42 = type opaque
%43 = type { %44*, %14*, i32 }
%44 = type { %14*, %24*, %14* }
%45 = type { %44*, %46* }
%46 = type { %24* }
%47 = type { %48 }
%48 = type { %14*, i32, i32, %14* }
%49 = type { %17, %17, [32 x %25*], %25**, %25**, %25, %25, [1 x %50]*, i32, i32, %25*, %25*, %25*, %17*, %17*, %52*, %40*, %24*, i64, i32, %25*, %28*, i8, i8, i8, i8, i64, %25, %25, i32, %17, %17, %53, %53, %53, i32, %24*, i64, i32, %25*, %25*, %54*, %55, %38*, %38*, %31*, [3 x %31], %56*, i8, i8, i64, i32, i32, %60*, [16 x %60], i8*, i16, %28, %31, i8, [6 x i8*] }
%50 = type { [8 x i64], i32, %51 }
%51 = type { [16 x i64] }
%52 = type { %17*, %17*, %52* }
%53 = type { i32, i32, i32, i8* }
%54 = type { %14*, i32 (%54*, %14*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, %14*, %14*, void (%54*, i32)*, i32, i32, i32, i32 }
%55 = type { %38**, i32, i32, i32 }
%56 = type { i16, i32, i8, i8, %54*, %57*, i8*, %58*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%56*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%57 = type { i8*, i8*, i8*, i8 }
%58 = type { i8*, void (%40*, %17*)*, %59*, i32, i32 }
%59 = type { i8*, i64, i8, i8 }
%60 = type { %25*, i32 }
%61 = type { i32, i64, i64, i64, i8*, i8*, i8*, %12*, %25*, %25*, %25*, i32, %62, i8*, i64 }
%62 = type { i8*, i8**, i32, i32, i8** }
%63 = type { i8*, %64*, i8*, i64, i8*, i8*, i64, i32, i64, %24*, %24*, %65, %38 }
%64 = type { void (%63*)*, void (%63*, %63*)* }
%65 = type { %66 }
%66 = type { %1*, %67, i8*, i64, i32, i32, %28*, %28*, %28* }
%67 = type { [4096 x i8] }
%68 = type { i32, %24*, %17 }
%69 = type { %15 }
%70 = type { i8, i8, i16 }
%71 = type { i8, [3 x i8], i32, %14*, %24*, %28*, i32, i32, %30* }
%72 = type { %15, %17 }
%73 = type { i64, %17, %17*, %17*, %38*, i8, i32 }
%74 = type { i8, %28*, %24*, %24*, %38* }

@php_glob_stream_ops = external dso_local global %0, align 8
@0 = private unnamed_addr constant [14 x i8] c"_bad_state_ex\00", align 1
@spl_ce_UnexpectedValueException = external dso_local local_unnamed_addr global %24*, align 8
@1 = private unnamed_addr constant [4 x i8] c"p|l\00", align 1
@2 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@spl_ce_RuntimeException = external dso_local local_unnamed_addr global %24*, align 8
@3 = private unnamed_addr constant [34 x i8] c"Directory name must not be empty.\00", align 1
@4 = private unnamed_addr constant [40 x i8] c"Directory object is already initialized\00", align 1
@5 = private unnamed_addr constant [8 x i8] c"glob://\00", align 1
@6 = private unnamed_addr constant [10 x i8] c"glob://%s\00", align 1
@spl_ce_RecursiveDirectoryIterator = common dso_local global %24* null, align 8
@7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@8 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@9 = private unnamed_addr constant [7 x i8] c"rewind\00", align 1
@10 = private unnamed_addr constant [6 x i8] c"valid\00", align 1
@spl_ce_OutOfBoundsException = external dso_local local_unnamed_addr global %24*, align 8
@11 = private unnamed_addr constant [34 x i8] c"Seek position %ld is out of range\00", align 1
@12 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@zend_empty_string = external dso_local local_unnamed_addr global %14*, align 8
@13 = private unnamed_addr constant [3 x i8] c"|s\00", align 1
@14 = private unnamed_addr constant [15 x i8] c"Empty filename\00", align 1
@15 = private unnamed_addr constant [26 x i8] c"No such file or directory\00", align 1
@16 = private unnamed_addr constant [34 x i8] c"Unable to read link %s, error: %s\00", align 1
@spl_ce_SplFileObject = common dso_local global %24* null, align 8
@17 = private unnamed_addr constant [3 x i8] c"|C\00", align 1
@spl_ce_SplFileInfo = common dso_local global %24* null, align 8
@spl_ce_LogicException = external dso_local local_unnamed_addr global %24*, align 8
@18 = private unnamed_addr constant [74 x i8] c"The parent constructor was not called: the object is in an invalid state \00", align 1
@19 = private unnamed_addr constant [3 x i8] c"|b\00", align 1
@20 = private unnamed_addr constant [7 x i8] c"%s%c%s\00", align 1
@21 = private unnamed_addr constant [29 x i8] c"GlobIterator lost glob state\00", align 1
@spl_filesystem_dir_it_funcs = hidden global %36 { void (%37*)* @208, i32 (%37*)* @209, %17* (%37*)* @210, void (%37*, %17*)* @211, void (%37*)* @212, void (%37*)* @213, void (%37*)* null }, align 8
@22 = private unnamed_addr constant [53 x i8] c"An iterator cannot be used with foreach by reference\00", align 1
@spl_filesystem_tree_it_funcs = hidden global %36 { void (%37*)* @214, i32 (%37*)* @209, %17* (%37*)* @215, void (%37*, %17*)* @216, void (%37*)* @217, void (%37*)* @218, void (%37*)* null }, align 8
@23 = private unnamed_addr constant [7 x i8] c"p|sbr!\00", align 1
@24 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@25 = private unnamed_addr constant [3 x i8] c"|l\00", align 1
@26 = private unnamed_addr constant [13 x i8] c"php://memory\00", align 1
@27 = private unnamed_addr constant [25 x i8] c"php://temp/maxmemory:%ld\00", align 1
@28 = private unnamed_addr constant [11 x i8] c"php://temp\00", align 1
@29 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@30 = private unnamed_addr constant [23 x i8] c"Object not initialized\00", align 1
@spl_ce_DomainException = external dso_local local_unnamed_addr global %24*, align 8
@31 = private unnamed_addr constant [55 x i8] c"Maximum line length must be greater than or equal zero\00", align 1
@32 = private unnamed_addr constant [5 x i8] c"|sss\00", align 1
@33 = private unnamed_addr constant [27 x i8] c"escape must be a character\00", align 1
@34 = private unnamed_addr constant [30 x i8] c"enclosure must be a character\00", align 1
@35 = private unnamed_addr constant [30 x i8] c"delimiter must be a character\00", align 1
@36 = private unnamed_addr constant [6 x i8] c"a|sss\00", align 1
@executor_globals = external dso_local local_unnamed_addr global %49, align 8
@37 = private unnamed_addr constant [6 x i8] c"flock\00", align 1
@38 = private unnamed_addr constant [55 x i8] c"Internal error, function '%s' not found. Please report\00", align 1
@39 = private unnamed_addr constant [4 x i8] c"l|l\00", align 1
@40 = private unnamed_addr constant [7 x i8] c"fgetss\00", align 1
@41 = private unnamed_addr constant [7 x i8] c"fscanf\00", align 1
@42 = private unnamed_addr constant [4 x i8] c"s|l\00", align 1
@43 = private unnamed_addr constant [40 x i8] c"Length parameter must be greater than 0\00", align 1
@44 = private unnamed_addr constant [6 x i8] c"fstat\00", align 1
@45 = private unnamed_addr constant [23 x i8] c"Can't truncate file %s\00", align 1
@46 = private unnamed_addr constant [40 x i8] c"Can't seek file %s to negative line %ld\00", align 1
@47 = private unnamed_addr constant [12 x i8] c"SplFileInfo\00", align 1
@48 = internal constant [31 x %58] [%58 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @84, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileInfo___construct, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @95, i32 0, i32 0), i32 1, i32 256 }, %58 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @96, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileInfo_getPath, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @97, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @98, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileInfo_getFilename, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @97, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @99, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileInfo_getExtension, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @97, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @100, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileInfo_getBasename, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @101, i32 0, i32 0), i32 1, i32 256 }, %58 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @102, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileInfo_getPathname, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @97, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @103, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileInfo_getPerms, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @97, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @104, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileInfo_getInode, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @97, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @105, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileInfo_getSize, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @97, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @106, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileInfo_getOwner, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @97, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @107, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileInfo_getGroup, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @97, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @108, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileInfo_getATime, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @97, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @109, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileInfo_getMTime, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @97, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @110, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileInfo_getCTime, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @97, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @111, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileInfo_getType, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @97, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @112, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileInfo_isWritable, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @97, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @113, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileInfo_isReadable, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @97, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @114, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileInfo_isExecutable, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @97, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @115, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileInfo_isFile, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @97, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @116, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileInfo_isDir, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @97, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @117, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileInfo_isLink, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @97, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @118, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileInfo_getLinkTarget, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @97, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @119, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileInfo_getRealPath, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @97, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @120, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileInfo_getFileInfo, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @121, i32 0, i32 0), i32 1, i32 256 }, %58 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @122, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileInfo_getPathInfo, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @121, i32 0, i32 0), i32 1, i32 256 }, %58 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @123, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileInfo_openFile, %59* getelementptr inbounds ([4 x %59], [4 x %59]* @124, i32 0, i32 0), i32 3, i32 256 }, %58 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @125, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileInfo_setFileClass, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @121, i32 0, i32 0), i32 1, i32 256 }, %58 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @126, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileInfo_setInfoClass, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @121, i32 0, i32 0), i32 1, i32 256 }, %58 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileInfo__bad_state_ex, %59* null, i32 -1, i32 260 }, %58 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @127, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileInfo_getPathname, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @97, i32 0, i32 0), i32 0, i32 256 }, %58 zeroinitializer], align 16
@49 = internal global %39 zeroinitializer, align 8
@spl_ce_DirectoryIterator = common dso_local global %24* null, align 8
@50 = private unnamed_addr constant [18 x i8] c"DirectoryIterator\00", align 1
@51 = internal constant [13 x %58] [%58 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @84, i32 0, i32 0), void (%40*, %17*)* @zim_spl_DirectoryIterator___construct, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @141, i32 0, i32 0), i32 1, i32 256 }, %58 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @98, i32 0, i32 0), void (%40*, %17*)* @zim_spl_DirectoryIterator_getFilename, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @97, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @99, i32 0, i32 0), void (%40*, %17*)* @zim_spl_DirectoryIterator_getExtension, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @97, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @100, i32 0, i32 0), void (%40*, %17*)* @zim_spl_DirectoryIterator_getBasename, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @101, i32 0, i32 0), i32 1, i32 256 }, %58 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @142, i32 0, i32 0), void (%40*, %17*)* @zim_spl_DirectoryIterator_isDot, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @97, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i32 0, i32 0), void (%40*, %17*)* @zim_spl_DirectoryIterator_rewind, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @97, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), void (%40*, %17*)* @zim_spl_DirectoryIterator_valid, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @97, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @143, i32 0, i32 0), void (%40*, %17*)* @zim_spl_DirectoryIterator_key, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @97, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @144, i32 0, i32 0), void (%40*, %17*)* @zim_spl_DirectoryIterator_current, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @97, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0), void (%40*, %17*)* @zim_spl_DirectoryIterator_next, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @97, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @145, i32 0, i32 0), void (%40*, %17*)* @zim_spl_DirectoryIterator_seek, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @146, i32 0, i32 0), i32 1, i32 256 }, %58 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @127, i32 0, i32 0), void (%40*, %17*)* @zim_spl_DirectoryIterator_getFilename, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @97, i32 0, i32 0), i32 0, i32 256 }, %58 zeroinitializer], align 16
@zend_ce_iterator = external dso_local local_unnamed_addr global %24*, align 8
@spl_ce_SeekableIterator = external dso_local local_unnamed_addr global %24*, align 8
@spl_ce_FilesystemIterator = common dso_local global %24* null, align 8
@52 = private unnamed_addr constant [19 x i8] c"FilesystemIterator\00", align 1
@53 = internal constant [8 x %58] [%58 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @84, i32 0, i32 0), void (%40*, %17*)* @zim_spl_FilesystemIterator___construct, %59* getelementptr inbounds ([3 x %59], [3 x %59]* @149, i32 0, i32 0), i32 2, i32 256 }, %58 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i32 0, i32 0), void (%40*, %17*)* @zim_spl_FilesystemIterator_rewind, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @97, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0), void (%40*, %17*)* @zim_spl_DirectoryIterator_next, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @97, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @143, i32 0, i32 0), void (%40*, %17*)* @zim_spl_FilesystemIterator_key, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @97, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @144, i32 0, i32 0), void (%40*, %17*)* @zim_spl_FilesystemIterator_current, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @97, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @150, i32 0, i32 0), void (%40*, %17*)* @zim_spl_FilesystemIterator_getFlags, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @97, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @151, i32 0, i32 0), void (%40*, %17*)* @zim_spl_FilesystemIterator_setFlags, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @152, i32 0, i32 0), i32 1, i32 256 }, %58 zeroinitializer], align 16
@54 = private unnamed_addr constant [18 x i8] c"CURRENT_MODE_MASK\00", align 1
@55 = private unnamed_addr constant [20 x i8] c"CURRENT_AS_PATHNAME\00", align 1
@56 = private unnamed_addr constant [20 x i8] c"CURRENT_AS_FILEINFO\00", align 1
@57 = private unnamed_addr constant [16 x i8] c"CURRENT_AS_SELF\00", align 1
@58 = private unnamed_addr constant [14 x i8] c"KEY_MODE_MASK\00", align 1
@59 = private unnamed_addr constant [16 x i8] c"KEY_AS_PATHNAME\00", align 1
@60 = private unnamed_addr constant [16 x i8] c"FOLLOW_SYMLINKS\00", align 1
@61 = private unnamed_addr constant [16 x i8] c"KEY_AS_FILENAME\00", align 1
@62 = private unnamed_addr constant [20 x i8] c"NEW_CURRENT_AND_KEY\00", align 1
@63 = private unnamed_addr constant [16 x i8] c"OTHER_MODE_MASK\00", align 1
@64 = private unnamed_addr constant [10 x i8] c"SKIP_DOTS\00", align 1
@65 = private unnamed_addr constant [11 x i8] c"UNIX_PATHS\00", align 1
@66 = private unnamed_addr constant [27 x i8] c"RecursiveDirectoryIterator\00", align 1
@67 = internal constant [6 x %58] [%58 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @84, i32 0, i32 0), void (%40*, %17*)* @zim_spl_RecursiveDirectoryIterator___construct, %59* getelementptr inbounds ([3 x %59], [3 x %59]* @149, i32 0, i32 0), i32 2, i32 256 }, %58 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @154, i32 0, i32 0), void (%40*, %17*)* @zim_spl_RecursiveDirectoryIterator_hasChildren, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @155, i32 0, i32 0), i32 1, i32 256 }, %58 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @156, i32 0, i32 0), void (%40*, %17*)* @zim_spl_RecursiveDirectoryIterator_getChildren, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @97, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @157, i32 0, i32 0), void (%40*, %17*)* @zim_spl_RecursiveDirectoryIterator_getSubPath, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @97, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @158, i32 0, i32 0), void (%40*, %17*)* @zim_spl_RecursiveDirectoryIterator_getSubPathname, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @97, i32 0, i32 0), i32 0, i32 256 }, %58 zeroinitializer], align 16
@spl_ce_RecursiveIterator = external dso_local local_unnamed_addr global %24*, align 8
@68 = internal global %39 zeroinitializer, align 8
@spl_ce_GlobIterator = common dso_local global %24* null, align 8
@69 = private unnamed_addr constant [13 x i8] c"GlobIterator\00", align 1
@70 = internal constant [3 x %58] [%58 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @84, i32 0, i32 0), void (%40*, %17*)* @zim_spl_GlobIterator___construct, %59* getelementptr inbounds ([3 x %59], [3 x %59]* @149, i32 0, i32 0), i32 2, i32 256 }, %58 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @160, i32 0, i32 0), void (%40*, %17*)* @zim_spl_GlobIterator_count, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @97, i32 0, i32 0), i32 0, i32 256 }, %58 zeroinitializer], align 16
@zend_ce_countable = external dso_local local_unnamed_addr global %24*, align 8
@71 = private unnamed_addr constant [14 x i8] c"SplFileObject\00", align 1
@72 = internal constant [34 x %58] [%58 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @84, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileObject___construct, %59* getelementptr inbounds ([5 x %59], [5 x %59]* @161, i32 0, i32 0), i32 4, i32 256 }, %58 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileObject_rewind, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @97, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @162, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileObject_eof, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @97, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileObject_valid, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @97, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @163, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileObject_fgets, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @97, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @164, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileObject_fgetcsv, %59* getelementptr inbounds ([4 x %59], [4 x %59]* @165, i32 0, i32 0), i32 3, i32 256 }, %58 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @166, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileObject_fputcsv, %59* getelementptr inbounds ([5 x %59], [5 x %59]* @167, i32 0, i32 0), i32 4, i32 256 }, %58 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @168, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileObject_setCsvControl, %59* getelementptr inbounds ([4 x %59], [4 x %59]* @165, i32 0, i32 0), i32 3, i32 256 }, %58 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @169, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileObject_getCsvControl, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @97, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @37, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileObject_flock, %59* getelementptr inbounds ([3 x %59], [3 x %59]* @170, i32 0, i32 0), i32 2, i32 256 }, %58 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @171, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileObject_fflush, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @97, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @172, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileObject_ftell, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @97, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @173, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileObject_fseek, %59* getelementptr inbounds ([3 x %59], [3 x %59]* @174, i32 0, i32 0), i32 2, i32 256 }, %58 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @175, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileObject_fgetc, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @97, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @176, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileObject_fpassthru, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @97, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @40, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileObject_fgetss, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @177, i32 0, i32 0), i32 1, i32 256 }, %58 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @41, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileObject_fscanf, %59* getelementptr inbounds ([3 x %59], [3 x %59]* @178, i32 0, i32 0), i32 2, i32 256 }, %58 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @179, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileObject_fwrite, %59* getelementptr inbounds ([3 x %59], [3 x %59]* @180, i32 0, i32 0), i32 2, i32 256 }, %58 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @181, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileObject_fread, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @182, i32 0, i32 0), i32 1, i32 256 }, %58 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @44, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileObject_fstat, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @97, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @183, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileObject_ftruncate, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @184, i32 0, i32 0), i32 1, i32 256 }, %58 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @144, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileObject_current, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @97, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @143, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileObject_key, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @97, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileObject_next, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @97, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @151, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileObject_setFlags, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @185, i32 0, i32 0), i32 1, i32 256 }, %58 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @150, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileObject_getFlags, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @97, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @186, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileObject_setMaxLineLen, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @187, i32 0, i32 0), i32 1, i32 256 }, %58 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @188, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileObject_getMaxLineLen, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @97, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @154, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileObject_hasChildren, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @97, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @156, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileObject_getChildren, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @97, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @145, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileObject_seek, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @189, i32 0, i32 0), i32 1, i32 256 }, %58 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @94, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileObject_fgets, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @97, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @127, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileObject_fgets, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @97, i32 0, i32 0), i32 0, i32 256 }, %58 zeroinitializer], align 16
@73 = private unnamed_addr constant [14 x i8] c"DROP_NEW_LINE\00", align 1
@74 = private unnamed_addr constant [11 x i8] c"READ_AHEAD\00", align 1
@75 = private unnamed_addr constant [11 x i8] c"SKIP_EMPTY\00", align 1
@76 = private unnamed_addr constant [9 x i8] c"READ_CSV\00", align 1
@spl_ce_SplTempFileObject = common dso_local global %24* null, align 8
@77 = private unnamed_addr constant [18 x i8] c"SplTempFileObject\00", align 1
@78 = internal constant [2 x %58] [%58 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @84, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplTempFileObject___construct, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @204, i32 0, i32 0), i32 1, i32 256 }, %58 zeroinitializer], align 16
@file_globals = external dso_local local_unnamed_addr global %61, align 8
@79 = private unnamed_addr constant [30 x i8] c"Failed to open directory \22%s\22\00", align 1
@80 = private unnamed_addr constant [2 x i8] c".\00", align 1
@81 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@82 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@83 = private unnamed_addr constant [20 x i8] c"Could not open file\00", align 1
@84 = private unnamed_addr constant [12 x i8] c"__construct\00", align 1
@85 = private unnamed_addr constant [5 x i8] c"|sbr\00", align 1
@86 = private unnamed_addr constant [24 x i8] c"Operation not supported\00", align 1
@87 = private unnamed_addr constant [42 x i8] c"Cannot use SplFileObject with directories\00", align 1
@88 = private unnamed_addr constant [15 x i8] c"Stream-Context\00", align 1
@89 = private unnamed_addr constant [22 x i8] c"Cannot open file '%s'\00", align 1
@90 = private unnamed_addr constant [15 x i8] c"getcurrentline\00", align 1
@91 = private unnamed_addr constant [22 x i8] c"Cannot rewind file %s\00", align 1
@92 = private unnamed_addr constant [25 x i8] c"Cannot read from file %s\00", align 1
@93 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@94 = private unnamed_addr constant [15 x i8] c"getCurrentLine\00", align 1
@95 = internal constant [2 x %59] [%59 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @128, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@96 = private unnamed_addr constant [8 x i8] c"getPath\00", align 1
@97 = internal constant [1 x %59] [%59 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@98 = private unnamed_addr constant [12 x i8] c"getFilename\00", align 1
@99 = private unnamed_addr constant [13 x i8] c"getExtension\00", align 1
@100 = private unnamed_addr constant [12 x i8] c"getBasename\00", align 1
@101 = internal constant [2 x %59] [%59 zeroinitializer, %59 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @129, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@102 = private unnamed_addr constant [12 x i8] c"getPathname\00", align 1
@103 = private unnamed_addr constant [9 x i8] c"getPerms\00", align 1
@104 = private unnamed_addr constant [9 x i8] c"getInode\00", align 1
@105 = private unnamed_addr constant [8 x i8] c"getSize\00", align 1
@106 = private unnamed_addr constant [9 x i8] c"getOwner\00", align 1
@107 = private unnamed_addr constant [9 x i8] c"getGroup\00", align 1
@108 = private unnamed_addr constant [9 x i8] c"getATime\00", align 1
@109 = private unnamed_addr constant [9 x i8] c"getMTime\00", align 1
@110 = private unnamed_addr constant [9 x i8] c"getCTime\00", align 1
@111 = private unnamed_addr constant [8 x i8] c"getType\00", align 1
@112 = private unnamed_addr constant [11 x i8] c"isWritable\00", align 1
@113 = private unnamed_addr constant [11 x i8] c"isReadable\00", align 1
@114 = private unnamed_addr constant [13 x i8] c"isExecutable\00", align 1
@115 = private unnamed_addr constant [7 x i8] c"isFile\00", align 1
@116 = private unnamed_addr constant [6 x i8] c"isDir\00", align 1
@117 = private unnamed_addr constant [7 x i8] c"isLink\00", align 1
@118 = private unnamed_addr constant [14 x i8] c"getLinkTarget\00", align 1
@119 = private unnamed_addr constant [12 x i8] c"getRealPath\00", align 1
@120 = private unnamed_addr constant [12 x i8] c"getFileInfo\00", align 1
@121 = internal constant [2 x %59] [%59 zeroinitializer, %59 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @130, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@122 = private unnamed_addr constant [12 x i8] c"getPathInfo\00", align 1
@123 = private unnamed_addr constant [9 x i8] c"openFile\00", align 1
@124 = internal constant [4 x %59] [%59 zeroinitializer, %59 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @131, i32 0, i32 0), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @132, i32 0, i32 0), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @133, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@125 = private unnamed_addr constant [13 x i8] c"setFileClass\00", align 1
@126 = private unnamed_addr constant [13 x i8] c"setInfoClass\00", align 1
@127 = private unnamed_addr constant [11 x i8] c"__toString\00", align 1
@128 = private unnamed_addr constant [10 x i8] c"file_name\00", align 1
@129 = private unnamed_addr constant [7 x i8] c"suffix\00", align 1
@130 = private unnamed_addr constant [11 x i8] c"class_name\00", align 1
@131 = private unnamed_addr constant [10 x i8] c"open_mode\00", align 1
@132 = private unnamed_addr constant [17 x i8] c"use_include_path\00", align 1
@133 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@std_object_handlers = external dso_local local_unnamed_addr global %39, align 8
@134 = private unnamed_addr constant [9 x i8] c"pathName\00", align 1
@135 = private unnamed_addr constant [9 x i8] c"fileName\00", align 1
@136 = private unnamed_addr constant [5 x i8] c"glob\00", align 1
@137 = private unnamed_addr constant [12 x i8] c"subPathName\00", align 1
@138 = private unnamed_addr constant [9 x i8] c"openMode\00", align 1
@139 = private unnamed_addr constant [10 x i8] c"delimiter\00", align 1
@140 = private unnamed_addr constant [10 x i8] c"enclosure\00", align 1
@141 = internal constant [2 x %59] [%59 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @147, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@142 = private unnamed_addr constant [6 x i8] c"isDot\00", align 1
@143 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@144 = private unnamed_addr constant [8 x i8] c"current\00", align 1
@145 = private unnamed_addr constant [5 x i8] c"seek\00", align 1
@146 = internal constant [2 x %59] [%59 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @148, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@147 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@148 = private unnamed_addr constant [9 x i8] c"position\00", align 1
@149 = internal constant [3 x %59] [%59 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @147, i32 0, i32 0), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @153, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@150 = private unnamed_addr constant [9 x i8] c"getFlags\00", align 1
@151 = private unnamed_addr constant [9 x i8] c"setFlags\00", align 1
@152 = internal constant [2 x %59] [%59 zeroinitializer, %59 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @153, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@153 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@154 = private unnamed_addr constant [12 x i8] c"hasChildren\00", align 1
@155 = internal constant [2 x %59] [%59 zeroinitializer, %59 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @159, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@156 = private unnamed_addr constant [12 x i8] c"getChildren\00", align 1
@157 = private unnamed_addr constant [11 x i8] c"getSubPath\00", align 1
@158 = private unnamed_addr constant [15 x i8] c"getSubPathname\00", align 1
@159 = private unnamed_addr constant [12 x i8] c"allow_links\00", align 1
@160 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@161 = internal constant [5 x %59] [%59 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @128, i32 0, i32 0), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @131, i32 0, i32 0), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @132, i32 0, i32 0), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @133, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@162 = private unnamed_addr constant [4 x i8] c"eof\00", align 1
@163 = private unnamed_addr constant [6 x i8] c"fgets\00", align 1
@164 = private unnamed_addr constant [8 x i8] c"fgetcsv\00", align 1
@165 = internal constant [4 x %59] [%59 zeroinitializer, %59 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @139, i32 0, i32 0), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @140, i32 0, i32 0), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @190, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@166 = private unnamed_addr constant [8 x i8] c"fputcsv\00", align 1
@167 = internal constant [5 x %59] [%59 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @191, i32 0, i32 0), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @139, i32 0, i32 0), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @140, i32 0, i32 0), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @190, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@168 = private unnamed_addr constant [14 x i8] c"setCsvControl\00", align 1
@169 = private unnamed_addr constant [14 x i8] c"getCsvControl\00", align 1
@170 = internal constant [3 x %59] [%59 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @192, i32 0, i32 0), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @193, i32 0, i32 0), i64 0, i8 1, i8 0 }], align 16
@171 = private unnamed_addr constant [7 x i8] c"fflush\00", align 1
@172 = private unnamed_addr constant [6 x i8] c"ftell\00", align 1
@173 = private unnamed_addr constant [6 x i8] c"fseek\00", align 1
@174 = internal constant [3 x %59] [%59 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @194, i32 0, i32 0), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @195, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@175 = private unnamed_addr constant [6 x i8] c"fgetc\00", align 1
@176 = private unnamed_addr constant [10 x i8] c"fpassthru\00", align 1
@177 = internal constant [2 x %59] [%59 zeroinitializer, %59 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @196, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@178 = internal constant [3 x %59] [%59 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @197, i32 0, i32 0), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @198, i32 0, i32 0), i64 0, i8 1, i8 1 }], align 16
@179 = private unnamed_addr constant [7 x i8] c"fwrite\00", align 1
@180 = internal constant [3 x %59] [%59 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @199, i32 0, i32 0), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @200, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@181 = private unnamed_addr constant [6 x i8] c"fread\00", align 1
@182 = internal constant [2 x %59] [%59 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @200, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@183 = private unnamed_addr constant [10 x i8] c"ftruncate\00", align 1
@184 = internal constant [2 x %59] [%59 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @201, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@185 = internal constant [2 x %59] [%59 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @153, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@186 = private unnamed_addr constant [14 x i8] c"setMaxLineLen\00", align 1
@187 = internal constant [2 x %59] [%59 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @202, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@188 = private unnamed_addr constant [14 x i8] c"getMaxLineLen\00", align 1
@189 = internal constant [2 x %59] [%59 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @203, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@190 = private unnamed_addr constant [7 x i8] c"escape\00", align 1
@191 = private unnamed_addr constant [7 x i8] c"fields\00", align 1
@192 = private unnamed_addr constant [10 x i8] c"operation\00", align 1
@193 = private unnamed_addr constant [11 x i8] c"wouldblock\00", align 1
@194 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@195 = private unnamed_addr constant [7 x i8] c"whence\00", align 1
@196 = private unnamed_addr constant [15 x i8] c"allowable_tags\00", align 1
@197 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@198 = private unnamed_addr constant [5 x i8] c"vars\00", align 1
@199 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@200 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@201 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@202 = private unnamed_addr constant [8 x i8] c"max_len\00", align 1
@203 = private unnamed_addr constant [9 x i8] c"line_pos\00", align 1
@204 = internal constant [2 x %59] [%59 zeroinitializer, %59 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @205, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@205 = private unnamed_addr constant [11 x i8] c"max_memory\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @spl_filesystem_object_get_path(%63* nocapture readonly %0, i64* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %63, %63* %0, i64 0, i32 7
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds %63, %63* %0, i64 0, i32 11, i32 0, i32 0
  %8 = load %1*, %1** %7, align 8
  %9 = getelementptr inbounds %1, %1* %8, i64 0, i32 0
  %10 = load %0*, %0** %9, align 8
  %11 = icmp eq %0* %10, @php_glob_stream_ops
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call i8* @_php_glob_stream_get_path(%1* %8, i32 0, i64* %1) #14
  br label %22

14:                                               ; preds = %6, %2
  %15 = icmp eq i64* %1, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds %63, %63* %0, i64 0, i32 3
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %1, align 8
  br label %19

19:                                               ; preds = %14, %16
  %20 = getelementptr inbounds %63, %63* %0, i64 0, i32 2
  %21 = load i8*, i8** %20, align 8
  br label %22

22:                                               ; preds = %19, %12
  %23 = phi i8* [ %13, %12 ], [ %21, %19 ]
  ret i8* %23
}

declare dso_local i8* @_php_glob_stream_get_path(%1*, i32, i64*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @spl_filesystem_info_set_filename(%63* nocapture %0, i8* %1, i64 %2, i64 %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %63, %63* %0, i64 0, i32 5
  %6 = load i8*, i8** %5, align 8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @_efree(i8* nonnull %6) #14
  br label %9

9:                                                ; preds = %4, %8
  %10 = icmp eq i64 %3, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call noalias i8* @_estrndup(i8* %1, i64 %2) #14
  br label %13

13:                                               ; preds = %9, %11
  %14 = phi i8* [ %12, %11 ], [ %1, %9 ]
  store i8* %14, i8** %5, align 8
  %15 = getelementptr inbounds %63, %63* %0, i64 0, i32 6
  store i64 %2, i64* %15, align 8
  %16 = icmp ugt i64 %2, 1
  br i1 %16, label %17, label %29

17:                                               ; preds = %13, %24
  %18 = phi i8* [ %28, %24 ], [ %14, %13 ]
  %19 = phi i64 [ %26, %24 ], [ %2, %13 ]
  %20 = add i64 %19, -1
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = icmp eq i8 %22, 47
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  store i8 0, i8* %21, align 1
  %25 = load i64, i64* %15, align 8
  %26 = add i64 %25, -1
  store i64 %26, i64* %15, align 8
  %27 = icmp ugt i64 %26, 1
  %28 = load i8*, i8** %5, align 8
  br i1 %27, label %17, label %29

29:                                               ; preds = %17, %24, %13
  %30 = phi i8* [ %14, %13 ], [ %28, %24 ], [ %18, %17 ]
  %31 = tail call i8* @strrchr(i8* %30, i32 47) #12
  %32 = icmp eq i8* %31, null
  %33 = ptrtoint i8* %31 to i64
  %34 = ptrtoint i8* %30 to i64
  %35 = sub i64 %33, %34
  %36 = select i1 %32, i64 0, i64 %35
  %37 = getelementptr inbounds %63, %63* %0, i64 0, i32 3
  store i64 %36, i64* %37, align 8
  %38 = getelementptr inbounds %63, %63* %0, i64 0, i32 2
  %39 = load i8*, i8** %38, align 8
  %40 = icmp eq i8* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %29
  tail call void @_efree(i8* nonnull %39) #14
  %42 = load i64, i64* %37, align 8
  br label %43

43:                                               ; preds = %29, %41
  %44 = phi i64 [ %36, %29 ], [ %42, %41 ]
  %45 = tail call noalias i8* @_estrndup(i8* %1, i64 %44) #14
  store i8* %45, i8** %38, align 8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @_efree(i8*) local_unnamed_addr #1

declare dso_local noalias i8* @_estrndup(i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define hidden %28* @spl_filesystem_object_get_method_check(%38** %0, %14* %1, %17* %2) #0 {
  %4 = load %38*, %38** %0, align 8
  %5 = getelementptr inbounds %38, %38* %4, i64 -76, i32 2
  %6 = getelementptr inbounds %24*, %24** %5, i64 11
  %7 = bitcast %24** %6 to %1**
  %8 = load %1*, %1** %7, align 8
  %9 = icmp eq %1* %8, null
  br i1 %9, label %10, label %42

10:                                               ; preds = %3
  %11 = getelementptr inbounds %24*, %24** %5, i64 4
  %12 = bitcast %24** %11 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = icmp eq i8* %13, null
  br i1 %14, label %15, label %42

15:                                               ; preds = %10
  %16 = tail call noalias i8* @_emalloc(i64 40) #15
  %17 = bitcast i8* %16 to %14*
  %18 = bitcast i8* %16 to i32*
  store i32 1, i32* %18, align 8
  %19 = getelementptr inbounds i8, i8* %16, i64 4
  %20 = bitcast i8* %19 to i32*
  store i32 6, i32* %20, align 4
  %21 = getelementptr inbounds i8, i8* %16, i64 8
  %22 = bitcast i8* %21 to <2 x i64>*
  store <2 x i64> <i64 0, i64 13>, <2 x i64>* %22, align 8
  %23 = getelementptr inbounds i8, i8* %16, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %23, i8* align 1 getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i64 13, i1 false) #14
  %24 = getelementptr inbounds i8, i8* %16, i64 37
  store i8 0, i8* %24, align 1
  %25 = tail call %39* @zend_get_std_object_handlers() #14
  %26 = getelementptr inbounds %39, %39* %25, i64 0, i32 16
  %27 = load %28* (%38**, %14*, %17*)*, %28* (%38**, %14*, %17*)** %26, align 8
  %28 = tail call %28* %27(%38** nonnull %0, %14* %17, %17* null) #14
  %29 = getelementptr inbounds i8, i8* %16, i64 5
  %30 = load i8, i8* %29, align 1
  %31 = and i8 %30, 2
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %15
  %34 = load i32, i32* %18, align 8
  %35 = add i32 %34, -1
  store i32 %35, i32* %18, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = and i8 %30, 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @free(i8* nonnull %16) #14
  br label %47

41:                                               ; preds = %37
  tail call void @_efree(i8* nonnull %16) #14
  br label %47

42:                                               ; preds = %10, %3
  %43 = tail call %39* @zend_get_std_object_handlers() #14
  %44 = getelementptr inbounds %39, %39* %43, i64 0, i32 16
  %45 = load %28* (%38**, %14*, %17*)*, %28* (%38**, %14*, %17*)** %44, align 8
  %46 = tail call %28* %45(%38** nonnull %0, %14* %1, %17* %2) #14
  br label %47

47:                                               ; preds = %41, %40, %33, %15, %42
  %48 = phi %28* [ %46, %42 ], [ %28, %15 ], [ %28, %33 ], [ %28, %40 ], [ %28, %41 ]
  ret %28* %48
}

declare dso_local %39* @zend_get_std_object_handlers() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @spl_filesystem_object_construct(%40* nocapture readonly %0, %17* nocapture readnone %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %68, align 8
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14
  %9 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14
  %10 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14
  %11 = bitcast %68* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #14
  %12 = load %24*, %24** @spl_ce_UnexpectedValueException, align 8
  call void @zend_replace_error_handling(i32 2, %24* %12, %68* nonnull %7) #14
  %13 = and i64 %2, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  store i64 0, i64* %6, align 8
  %16 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i64 0, i64 0), i8** nonnull %4, i64* nonnull %5, i64* nonnull %6) #14
  br label %23

19:                                               ; preds = %3
  store i64 16, i64* %6, align 8
  %20 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i64 0, i64 0), i8** nonnull %4, i64* nonnull %5) #14
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i32 [ %18, %15 ], [ %22, %19 ]
  %25 = and i64 %2, 4096
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = load i64, i64* %6, align 8
  %29 = or i64 %28, 4096
  store i64 %29, i64* %6, align 8
  br label %30

30:                                               ; preds = %23, %27
  %31 = and i64 %2, 8192
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i64, i64* %6, align 8
  %35 = or i64 %34, 8192
  store i64 %35, i64* %6, align 8
  br label %36

36:                                               ; preds = %30, %33
  %37 = icmp eq i32 %24, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @zend_restore_error_handling(%68* nonnull %7) #14
  br label %79

39:                                               ; preds = %36
  %40 = load i64, i64* %5, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load %24*, %24** @spl_ce_RuntimeException, align 8
  %44 = call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %43, i64 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @3, i64 0, i64 0)) #14
  call void @zend_restore_error_handling(%68* nonnull %7) #14
  br label %79

45:                                               ; preds = %39
  %46 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %47 = bitcast %17* %46 to %38**
  %48 = load %38*, %38** %47, align 8
  %49 = getelementptr inbounds %38, %38* %48, i64 -76, i32 2
  %50 = bitcast %24** %49 to %63*
  %51 = getelementptr inbounds %24*, %24** %49, i64 2
  %52 = bitcast %24** %51 to i8**
  %53 = load i8*, i8** %52, align 8
  %54 = icmp eq i8* %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %45
  call void @zend_restore_error_handling(%68* nonnull %7) #14
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @4, i64 0, i64 0)) #14
  br label %79

56:                                               ; preds = %45
  %57 = load i64, i64* %6, align 8
  %58 = getelementptr inbounds %24*, %24** %49, i64 8
  %59 = bitcast %24** %58 to i64*
  store i64 %57, i64* %59, align 8
  %60 = and i64 %2, 2
  %61 = icmp eq i64 %60, 0
  %62 = load i8*, i8** %4, align 8
  br i1 %61, label %70, label %63

63:                                               ; preds = %56
  %64 = call i32 @strncmp(i8* %62, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i64 0, i64 0), i64 7)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %4, i64 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @6, i64 0, i64 0), i8* %62) #14
  %68 = load i8*, i8** %4, align 8
  call fastcc void @206(%63* nonnull %50, i8* %68)
  %69 = load i8*, i8** %4, align 8
  call void @_efree(i8* %69) #14
  br label %71

70:                                               ; preds = %56, %63
  call fastcc void @206(%63* nonnull %50, i8* %62)
  br label %71

71:                                               ; preds = %70, %66
  %72 = getelementptr inbounds %24*, %24** %49, i64 532
  %73 = load %24*, %24** %72, align 8
  %74 = load %24*, %24** @spl_ce_RecursiveDirectoryIterator, align 8
  %75 = call zeroext i8 @instanceof_function(%24* %73, %24* %74) #14
  %76 = icmp ne i8 %75, 0
  %77 = zext i1 %76 to i32
  %78 = getelementptr inbounds %63, %63* %50, i64 0, i32 11, i32 0, i32 5
  store i32 %77, i32* %78, align 4
  call void @zend_restore_error_handling(%68* nonnull %7) #14
  br label %79

79:                                               ; preds = %71, %55, %42, %38
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  ret void
}

declare dso_local void @zend_replace_error_handling(i32, %24*, %68*) local_unnamed_addr #1

declare dso_local i32 @zend_parse_parameters(i32, i8*, ...) local_unnamed_addr #1

declare dso_local void @zend_restore_error_handling(%68*) local_unnamed_addr #1

declare dso_local %38* @zend_throw_exception_ex(%24*, i64, i8*, ...) local_unnamed_addr #1

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #1

declare dso_local i64 @zend_spprintf(i8**, i64, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @206(%63* %0, i8* %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %63, %63* %0, i64 0, i32 8
  %4 = load i64, i64* %3, align 8
  %5 = and i64 %4, 4096
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds %63, %63* %0, i64 0, i32 7
  store i32 1, i32* %7, align 8
  %8 = tail call i64 @strlen(i8* %1) #12
  %9 = getelementptr inbounds %63, %63* %0, i64 0, i32 3
  store i64 %8, i64* %9, align 8
  %10 = load %12*, %12** getelementptr inbounds (%61, %61* @file_globals, i64 0, i32 7), align 8
  %11 = tail call %1* @_php_stream_opendir(i8* %1, i32 8, %12* %10) #14
  %12 = getelementptr inbounds %63, %63* %0, i64 0, i32 11, i32 0, i32 0
  store %1* %11, %1** %12, align 8
  %13 = load i64, i64* %9, align 8
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = add i64 %13, -1
  %17 = getelementptr inbounds i8, i8* %1, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = icmp eq i8 %18, 47
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  store i64 %16, i64* %9, align 8
  %21 = tail call noalias i8* @_estrndup(i8* nonnull %1, i64 %16) #14
  br label %24

22:                                               ; preds = %15, %2
  %23 = tail call noalias i8* @_estrndup(i8* %1, i64 %13) #14
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i8* [ %23, %22 ], [ %21, %20 ]
  %26 = getelementptr inbounds %63, %63* %0, i64 0, i32 2
  store i8* %25, i8** %26, align 8
  %27 = getelementptr inbounds %63, %63* %0, i64 0, i32 11, i32 0, i32 4
  store i32 0, i32* %27, align 8
  %28 = load %38*, %38** getelementptr inbounds (%49, %49* @executor_globals, i64 0, i32 43), align 8
  %29 = icmp eq %38* %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load %1*, %1** %12, align 8
  %32 = icmp eq %1* %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %63, %63* %0, i64 0, i32 11, i32 0, i32 1, i32 0, i64 0
  %35 = getelementptr inbounds %63, %63* %0, i64 0, i32 11, i32 0, i32 1
  br label %45

36:                                               ; preds = %24, %30
  %37 = getelementptr inbounds %63, %63* %0, i64 0, i32 11, i32 0, i32 1, i32 0, i64 0
  store i8 0, i8* %37, align 8
  %38 = load %38*, %38** getelementptr inbounds (%49, %49* @executor_globals, i64 0, i32 43), align 8
  %39 = icmp eq %38* %38, null
  br i1 %39, label %40, label %59

40:                                               ; preds = %36
  %41 = load %24*, %24** @spl_ce_UnexpectedValueException, align 8
  %42 = tail call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %41, i64 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @79, i64 0, i64 0), i8* %1) #14
  br label %59

43:                                               ; preds = %56, %53
  %44 = load %1*, %1** %12, align 8
  br label %45

45:                                               ; preds = %33, %43
  %46 = phi %1* [ %44, %43 ], [ %31, %33 ]
  %47 = icmp eq %1* %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = tail call %67* @_php_stream_readdir(%1* nonnull %46, %67* nonnull %35) #14
  %50 = icmp eq %67* %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48, %45
  store i8 0, i8* %34, align 8
  br label %52

52:                                               ; preds = %48, %51
  br i1 %6, label %59, label %53

53:                                               ; preds = %52
  %54 = tail call i32 @strcmp(i8* nonnull %34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @80, i64 0, i64 0)) #12
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %43, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @strcmp(i8* nonnull %34, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @81, i64 0, i64 0)) #12
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %43, label %59

59:                                               ; preds = %56, %52, %36, %40
  ret void
}

declare dso_local zeroext i8 @instanceof_function(%24*, %24*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_DirectoryIterator___construct(%40* nocapture readonly %0, %17* nocapture readnone %1) #0 {
  tail call void @spl_filesystem_object_construct(%40* %0, %17* undef, i64 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_DirectoryIterator_rewind(%40* nocapture readonly %0, %17* nocapture readnone %1) #0 {
  %3 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %4 = bitcast %17* %3 to %38**
  %5 = load %38*, %38** %4, align 8
  %6 = getelementptr inbounds %38, %38* %5, i64 -76, i32 2
  %7 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)) #14
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %32, label %13

13:                                               ; preds = %2, %10
  %14 = getelementptr inbounds %24*, %24** %6, i64 526
  %15 = bitcast %24** %14 to i32*
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %24*, %24** %6, i64 11
  %17 = bitcast %24** %16 to %1**
  %18 = load %1*, %1** %17, align 8
  %19 = icmp eq %1* %18, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %13
  %21 = tail call i32 @_php_stream_seek(%1* nonnull %18, i64 0, i32 0) #14
  %22 = load %1*, %1** %17, align 8
  %23 = icmp eq %1* %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %24*, %24** %6, i64 12
  %26 = bitcast %24** %25 to %67*
  %27 = tail call %67* @_php_stream_readdir(%1* nonnull %22, %67* nonnull %26) #14
  %28 = icmp eq %67* %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %13, %24, %20
  %30 = getelementptr inbounds %24*, %24** %6, i64 12
  %31 = bitcast %24** %30 to i8*
  store i8 0, i8* %31, align 8
  br label %32

32:                                               ; preds = %29, %24, %10
  ret void
}

declare dso_local i32 @_php_stream_seek(%1*, i64, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_DirectoryIterator_key(%40* nocapture readonly %0, %17* nocapture %1) #0 {
  %3 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %4 = bitcast %17* %3 to %38**
  %5 = load %38*, %38** %4, align 8
  %6 = getelementptr inbounds %38, %38* %5, i64 -76, i32 2
  %7 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)) #14
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %27, label %13

13:                                               ; preds = %2, %10
  %14 = getelementptr inbounds %24*, %24** %6, i64 11
  %15 = bitcast %24** %14 to %1**
  %16 = load %1*, %1** %15, align 8
  %17 = icmp eq %1* %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %24*, %24** %6, i64 526
  %20 = bitcast %24** %19 to i32*
  %21 = load i32, i32* %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %17, %17* %1, i64 0, i32 0, i32 0
  store i64 %22, i64* %23, align 8
  br label %24

24:                                               ; preds = %13, %18
  %25 = phi i32 [ 4, %18 ], [ 2, %13 ]
  %26 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  store i32 %25, i32* %26, align 8
  br label %27

27:                                               ; preds = %24, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_DirectoryIterator_current(%40* nocapture readonly %0, %17* nocapture %1) #0 {
  %3 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)) #14
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %18, label %9

9:                                                ; preds = %2, %6
  %10 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %17, %17* %1, i64 0, i32 0, i32 0
  store i64 %11, i64* %12, align 8
  %13 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  store i32 1032, i32* %13, align 8
  %14 = inttoptr i64 %11 to %69*
  %15 = getelementptr inbounds %69, %69* %14, i64 0, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = add i32 %16, 1
  store i32 %17, i32* %15, align 4
  br label %18

18:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_DirectoryIterator_next(%40* nocapture readonly %0, %17* nocapture readnone %1) #0 {
  %3 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %4 = bitcast %17* %3 to %38**
  %5 = load %38*, %38** %4, align 8
  %6 = getelementptr inbounds %38, %38* %5, i64 -76, i32 2
  %7 = getelementptr inbounds %24*, %24** %6, i64 8
  %8 = bitcast %24** %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = and i64 %9, 4096
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %13, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)) #14
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %52, label %18

18:                                               ; preds = %2, %15
  %19 = getelementptr inbounds %24*, %24** %6, i64 526
  %20 = bitcast %24** %19 to i32*
  %21 = load i32, i32* %20, align 8
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %20, align 8
  %23 = getelementptr inbounds %24*, %24** %6, i64 11
  %24 = bitcast %24** %23 to %1**
  %25 = getelementptr inbounds %24*, %24** %6, i64 12
  %26 = bitcast %24** %25 to i8*
  %27 = bitcast %24** %25 to %67*
  br label %28

28:                                               ; preds = %43, %18
  %29 = load %1*, %1** %24, align 8
  %30 = icmp eq %1* %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = tail call %67* @_php_stream_readdir(%1* nonnull %29, %67* nonnull %27) #14
  %33 = icmp eq %67* %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %28
  store i8 0, i8* %26, align 8
  br label %35

35:                                               ; preds = %31, %34
  br i1 %11, label %46, label %36

36:                                               ; preds = %35
  %37 = tail call i32 @strcmp(i8* nonnull %26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @80, i64 0, i64 0)) #12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @strcmp(i8* nonnull %26, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @81, i64 0, i64 0)) #12
  %41 = icmp eq i32 %40, 0
  %42 = zext i1 %41 to i32
  br label %43

43:                                               ; preds = %36, %39
  %44 = phi i32 [ 1, %36 ], [ %42, %39 ]
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %28

46:                                               ; preds = %43, %35
  %47 = getelementptr inbounds %24*, %24** %6, i64 5
  %48 = bitcast %24** %47 to i8**
  %49 = load i8*, i8** %48, align 8
  %50 = icmp eq i8* %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  tail call void @_efree(i8* nonnull %49) #14
  store i8* null, i8** %48, align 8
  br label %52

52:                                               ; preds = %51, %46, %15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_DirectoryIterator_seek(%40* %0, %17* nocapture readnone %1) #0 {
  %3 = alloca %17, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %6 = bitcast %17* %5 to %38**
  %7 = load %38*, %38** %6, align 8
  %8 = getelementptr inbounds %38, %38* %7, i64 -76, i32 2
  %9 = bitcast %17* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #14
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14
  %11 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @8, i64 0, i64 0), i64* nonnull %4) #14
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %66, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds %24*, %24** %8, i64 526
  %17 = bitcast %24** %16 to i32*
  %18 = load i32, i32* %17, align 8
  %19 = sext i32 %18 to i64
  %20 = load i64, i64* %4, align 8
  %21 = icmp slt i64 %20, %19
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  %23 = load %38*, %38** %6, align 8
  %24 = getelementptr inbounds %38, %38* %23, i64 0, i32 2
  %25 = load %24*, %24** %24, align 8
  %26 = getelementptr inbounds %24*, %24** %8, i64 527
  %27 = bitcast %24** %26 to %28**
  %28 = call %17* @zend_call_method(%17* nonnull %5, %24* %25, %28** nonnull %27, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i64 0, i64 0), i64 6, %17* null, i32 0, %17* null, %17* null) #14
  %29 = load i32, i32* %17, align 8
  %30 = load i64, i64* %4, align 8
  %31 = sext i32 %29 to i64
  br label %32

32:                                               ; preds = %22, %15
  %33 = phi i64 [ %31, %22 ], [ %19, %15 ]
  %34 = phi i64 [ %30, %22 ], [ %20, %15 ]
  %35 = icmp sgt i64 %34, %33
  br i1 %35, label %36, label %66

36:                                               ; preds = %32
  %37 = getelementptr inbounds %24*, %24** %8, i64 529
  %38 = bitcast %24** %37 to %28**
  %39 = getelementptr inbounds %17, %17* %3, i64 0, i32 1
  %40 = bitcast %19* %39 to i8*
  %41 = getelementptr inbounds %24*, %24** %8, i64 528
  %42 = bitcast %24** %41 to %28**
  br label %43

43:                                               ; preds = %36, %57
  %44 = load %38*, %38** %6, align 8
  %45 = getelementptr inbounds %38, %38* %44, i64 0, i32 2
  %46 = load %24*, %24** %45, align 8
  %47 = call %17* @zend_call_method(%17* nonnull %5, %24* %46, %28** nonnull %38, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i64 5, %17* nonnull %3, i32 0, %17* null, %17* null) #14
  %48 = load i8, i8* %40, align 8
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %43
  %51 = call i32 @zend_is_true(%17* nonnull %3) #14
  call void @_zval_ptr_dtor(%17* nonnull %3) #14
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %43, %50
  %54 = load %24*, %24** @spl_ce_OutOfBoundsException, align 8
  %55 = load i64, i64* %4, align 8
  %56 = call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %54, i64 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @11, i64 0, i64 0), i64 %55) #14
  br label %66

57:                                               ; preds = %50
  %58 = load %38*, %38** %6, align 8
  %59 = getelementptr inbounds %38, %38* %58, i64 0, i32 2
  %60 = load %24*, %24** %59, align 8
  %61 = call %17* @zend_call_method(%17* nonnull %5, %24* %60, %28** nonnull %42, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i64 0, i64 0), i64 4, %17* null, i32 0, %17* null, %17* null) #14
  %62 = load i32, i32* %17, align 8
  %63 = sext i32 %62 to i64
  %64 = load i64, i64* %4, align 8
  %65 = icmp sgt i64 %64, %63
  br i1 %65, label %43, label %66

66:                                               ; preds = %57, %32, %53, %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #14
  ret void
}

declare dso_local %17* @zend_call_method(%17*, %24*, %28**, i8*, i64, %17*, i32, %17*, %17*) local_unnamed_addr #1

declare dso_local i32 @zend_is_true(%17*) local_unnamed_addr #1

declare dso_local void @_zval_ptr_dtor(%17*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_DirectoryIterator_valid(%40* nocapture readonly %0, %17* nocapture %1) #0 {
  %3 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %4 = bitcast %17* %3 to %38**
  %5 = load %38*, %38** %4, align 8
  %6 = getelementptr inbounds %38, %38* %5, i64 -76, i32 2
  %7 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)) #14
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %20, label %13

13:                                               ; preds = %2, %10
  %14 = getelementptr inbounds %24*, %24** %6, i64 12
  %15 = bitcast %24** %14 to i8*
  %16 = load i8, i8* %15, align 8
  %17 = icmp eq i8 %16, 0
  %18 = select i1 %17, i32 2, i32 3
  %19 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  store i32 %18, i32* %19, align 8
  br label %20

20:                                               ; preds = %10, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileInfo_getPath(%40* nocapture readonly %0, %17* nocapture %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %5 = bitcast %17* %4 to %38**
  %6 = load %38*, %38** %5, align 8
  %7 = getelementptr inbounds %38, %38* %6, i64 -76, i32 2
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14
  %9 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %10, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)) #14
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %55, label %15

15:                                               ; preds = %2, %12
  %16 = getelementptr inbounds %24*, %24** %7, i64 7
  %17 = bitcast %24** %16 to i32*
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  %21 = getelementptr inbounds %24*, %24** %7, i64 11
  %22 = bitcast %24** %21 to %1**
  %23 = load %1*, %1** %22, align 8
  %24 = getelementptr inbounds %1, %1* %23, i64 0, i32 0
  %25 = load %0*, %0** %24, align 8
  %26 = icmp eq %0* %25, @php_glob_stream_ops
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = call i8* @_php_glob_stream_get_path(%1* %23, i32 0, i64* nonnull %3) #14
  %29 = load i64, i64* %3, align 8
  br label %37

30:                                               ; preds = %20, %15
  %31 = getelementptr inbounds %24*, %24** %7, i64 3
  %32 = bitcast %24** %31 to i64*
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %3, align 8
  %34 = getelementptr inbounds %24*, %24** %7, i64 2
  %35 = bitcast %24** %34 to i8**
  %36 = load i8*, i8** %35, align 8
  br label %37

37:                                               ; preds = %27, %30
  %38 = phi i64 [ %29, %27 ], [ %33, %30 ]
  %39 = phi i8* [ %28, %27 ], [ %36, %30 ]
  %40 = add i64 %38, 32
  %41 = and i64 %40, -8
  %42 = call noalias i8* @_emalloc(i64 %41) #15
  %43 = bitcast i8* %42 to %14*
  %44 = bitcast i8* %42 to i32*
  store i32 1, i32* %44, align 8
  %45 = getelementptr inbounds i8, i8* %42, i64 4
  %46 = bitcast i8* %45 to i32*
  store i32 6, i32* %46, align 4
  %47 = getelementptr inbounds i8, i8* %42, i64 8
  %48 = bitcast i8* %47 to i64*
  store i64 0, i64* %48, align 8
  %49 = getelementptr inbounds i8, i8* %42, i64 16
  %50 = bitcast i8* %49 to i64*
  store i64 %38, i64* %50, align 8
  %51 = getelementptr inbounds i8, i8* %42, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %51, i8* align 1 %39, i64 %38, i1 false) #14
  %52 = getelementptr inbounds %14, %14* %43, i64 0, i32 3, i64 %38
  store i8 0, i8* %52, align 1
  %53 = bitcast %17* %1 to i8**
  store i8* %42, i8** %53, align 8
  %54 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %54, align 8
  br label %55

55:                                               ; preds = %12, %37
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileInfo_getFilename(%40* nocapture readonly %0, %17* nocapture %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %5 = bitcast %17* %4 to %38**
  %6 = load %38*, %38** %5, align 8
  %7 = getelementptr inbounds %38, %38* %6, i64 -76, i32 2
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14
  %9 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %10, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)) #14
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %82, label %15

15:                                               ; preds = %2, %12
  %16 = getelementptr inbounds %24*, %24** %7, i64 7
  %17 = bitcast %24** %16 to i32*
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  %21 = getelementptr inbounds %24*, %24** %7, i64 11
  %22 = bitcast %24** %21 to %1**
  %23 = load %1*, %1** %22, align 8
  %24 = getelementptr inbounds %1, %1* %23, i64 0, i32 0
  %25 = load %0*, %0** %24, align 8
  %26 = icmp eq %0* %25, @php_glob_stream_ops
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = call i8* @_php_glob_stream_get_path(%1* %23, i32 0, i64* nonnull %3) #14
  %29 = load i64, i64* %3, align 8
  br label %34

30:                                               ; preds = %20, %15
  %31 = getelementptr inbounds %24*, %24** %7, i64 3
  %32 = bitcast %24** %31 to i64*
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %3, align 8
  br label %34

34:                                               ; preds = %27, %30
  %35 = phi i64 [ %29, %27 ], [ %33, %30 ]
  %36 = icmp ne i64 %35, 0
  %37 = getelementptr inbounds %24*, %24** %7, i64 6
  %38 = bitcast %24** %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = icmp ult i64 %35, %39
  %41 = and i1 %36, %40
  %42 = getelementptr inbounds %24*, %24** %7, i64 5
  %43 = bitcast %24** %42 to i8**
  %44 = load i8*, i8** %43, align 8
  br i1 %41, label %45, label %63

45:                                               ; preds = %34
  %46 = getelementptr inbounds i8, i8* %44, i64 %35
  %47 = getelementptr inbounds i8, i8* %46, i64 1
  %48 = xor i64 %35, -1
  %49 = add i64 %39, %48
  %50 = add i64 %49, 32
  %51 = and i64 %50, -8
  %52 = call noalias i8* @_emalloc(i64 %51) #15
  %53 = bitcast i8* %52 to %14*
  %54 = bitcast i8* %52 to i32*
  store i32 1, i32* %54, align 8
  %55 = getelementptr inbounds i8, i8* %52, i64 4
  %56 = bitcast i8* %55 to i32*
  store i32 6, i32* %56, align 4
  %57 = getelementptr inbounds i8, i8* %52, i64 8
  %58 = bitcast i8* %57 to i64*
  store i64 0, i64* %58, align 8
  %59 = getelementptr inbounds i8, i8* %52, i64 16
  %60 = bitcast i8* %59 to i64*
  store i64 %49, i64* %60, align 8
  %61 = getelementptr inbounds i8, i8* %52, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %61, i8* nonnull align 1 %47, i64 %49, i1 false) #14
  %62 = getelementptr inbounds %14, %14* %53, i64 0, i32 3, i64 %49
  br label %77

63:                                               ; preds = %34
  %64 = add i64 %39, 32
  %65 = and i64 %64, -8
  %66 = call noalias i8* @_emalloc(i64 %65) #15
  %67 = bitcast i8* %66 to %14*
  %68 = bitcast i8* %66 to i32*
  store i32 1, i32* %68, align 8
  %69 = getelementptr inbounds i8, i8* %66, i64 4
  %70 = bitcast i8* %69 to i32*
  store i32 6, i32* %70, align 4
  %71 = getelementptr inbounds i8, i8* %66, i64 8
  %72 = bitcast i8* %71 to i64*
  store i64 0, i64* %72, align 8
  %73 = getelementptr inbounds i8, i8* %66, i64 16
  %74 = bitcast i8* %73 to i64*
  store i64 %39, i64* %74, align 8
  %75 = getelementptr inbounds i8, i8* %66, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %75, i8* align 1 %44, i64 %39, i1 false) #14
  %76 = getelementptr inbounds %14, %14* %67, i64 0, i32 3, i64 %39
  br label %77

77:                                               ; preds = %45, %63
  %78 = phi i8* [ %76, %63 ], [ %62, %45 ]
  %79 = phi i8* [ %66, %63 ], [ %52, %45 ]
  store i8 0, i8* %78, align 1
  %80 = bitcast %17* %1 to i8**
  store i8* %79, i8** %80, align 8
  %81 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %81, align 8
  br label %82

82:                                               ; preds = %77, %12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_DirectoryIterator_getFilename(%40* nocapture readonly %0, %17* nocapture %1) #0 {
  %3 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %4 = bitcast %17* %3 to %38**
  %5 = load %38*, %38** %4, align 8
  %6 = getelementptr inbounds %38, %38* %5, i64 -76, i32 2
  %7 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)) #14
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %32, label %13

13:                                               ; preds = %2, %10
  %14 = getelementptr inbounds %24*, %24** %6, i64 12
  %15 = bitcast %24** %14 to i8*
  %16 = tail call i64 @strlen(i8* nonnull %15) #12
  %17 = add i64 %16, 32
  %18 = and i64 %17, -8
  %19 = tail call noalias i8* @_emalloc(i64 %18) #15
  %20 = bitcast i8* %19 to %14*
  %21 = bitcast i8* %19 to i32*
  store i32 1, i32* %21, align 8
  %22 = getelementptr inbounds i8, i8* %19, i64 4
  %23 = bitcast i8* %22 to i32*
  store i32 6, i32* %23, align 4
  %24 = getelementptr inbounds i8, i8* %19, i64 8
  %25 = bitcast i8* %24 to i64*
  store i64 0, i64* %25, align 8
  %26 = getelementptr inbounds i8, i8* %19, i64 16
  %27 = bitcast i8* %26 to i64*
  store i64 %16, i64* %27, align 8
  %28 = getelementptr inbounds i8, i8* %19, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %28, i8* nonnull align 1 %15, i64 %16, i1 false) #14
  %29 = getelementptr inbounds %14, %14* %20, i64 0, i32 3, i64 %16
  store i8 0, i8* %29, align 1
  %30 = bitcast %17* %1 to i8**
  store i8* %19, i8** %30, align 8
  %31 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %31, align 8
  br label %32

32:                                               ; preds = %10, %13
  ret void
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileInfo_getExtension(%40* nocapture readonly %0, %17* nocapture %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %5 = bitcast %17* %4 to %38**
  %6 = load %38*, %38** %5, align 8
  %7 = getelementptr inbounds %38, %38* %6, i64 -76, i32 2
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14
  %9 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %10, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)) #14
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %125, label %15

15:                                               ; preds = %2, %12
  %16 = getelementptr inbounds %24*, %24** %7, i64 7
  %17 = bitcast %24** %16 to i32*
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  %21 = getelementptr inbounds %24*, %24** %7, i64 11
  %22 = bitcast %24** %21 to %1**
  %23 = load %1*, %1** %22, align 8
  %24 = getelementptr inbounds %1, %1* %23, i64 0, i32 0
  %25 = load %0*, %0** %24, align 8
  %26 = icmp eq %0* %25, @php_glob_stream_ops
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = call i8* @_php_glob_stream_get_path(%1* %23, i32 0, i64* nonnull %3) #14
  %29 = load i64, i64* %3, align 8
  br label %34

30:                                               ; preds = %20, %15
  %31 = getelementptr inbounds %24*, %24** %7, i64 3
  %32 = bitcast %24** %31 to i64*
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %3, align 8
  br label %34

34:                                               ; preds = %27, %30
  %35 = phi i64 [ %29, %27 ], [ %33, %30 ]
  %36 = icmp ne i64 %35, 0
  %37 = getelementptr inbounds %24*, %24** %7, i64 6
  %38 = bitcast %24** %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = icmp ult i64 %35, %39
  %41 = and i1 %36, %40
  %42 = getelementptr inbounds %24*, %24** %7, i64 5
  %43 = bitcast %24** %42 to i8**
  %44 = load i8*, i8** %43, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 %35
  %46 = getelementptr inbounds i8, i8* %45, i64 1
  %47 = xor i64 %35, -1
  %48 = select i1 %41, i64 %47, i64 0
  %49 = add i64 %39, %48
  %50 = select i1 %41, i8* %46, i8* %44
  %51 = call %14* @php_basename(i8* %50, i64 %49, i8* null, i64 0) #14
  %52 = getelementptr inbounds %14, %14* %51, i64 0, i32 3, i64 0
  %53 = getelementptr inbounds %14, %14* %51, i64 0, i32 2
  %54 = load i64, i64* %53, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %103, label %56

56:                                               ; preds = %34
  %57 = getelementptr inbounds %14, %14* %51, i64 0, i32 3, i64 %54
  br label %58

58:                                               ; preds = %62, %56
  %59 = phi i8* [ %57, %56 ], [ %60, %62 ]
  %60 = getelementptr inbounds i8, i8* %59, i64 -1
  %61 = icmp ult i8* %60, %52
  br i1 %61, label %103, label %62

62:                                               ; preds = %58
  %63 = load i8, i8* %60, align 1
  %64 = icmp eq i8 %63, 46
  br i1 %64, label %65, label %58

65:                                               ; preds = %62
  %66 = ptrtoint i8* %60 to i64
  %67 = ptrtoint i8* %52 to i64
  %68 = sub i64 %67, %66
  %69 = add i64 %68, %54
  %70 = add i64 %69, -1
  %71 = add i64 %69, 31
  %72 = and i64 %71, -8
  %73 = call noalias i8* @_emalloc(i64 %72) #15
  %74 = bitcast i8* %73 to %14*
  %75 = bitcast i8* %73 to i32*
  store i32 1, i32* %75, align 8
  %76 = getelementptr inbounds i8, i8* %73, i64 4
  %77 = bitcast i8* %76 to i32*
  store i32 6, i32* %77, align 4
  %78 = getelementptr inbounds i8, i8* %73, i64 8
  %79 = bitcast i8* %78 to i64*
  store i64 0, i64* %79, align 8
  %80 = getelementptr inbounds i8, i8* %73, i64 16
  %81 = bitcast i8* %80 to i64*
  store i64 %70, i64* %81, align 8
  %82 = getelementptr inbounds i8, i8* %73, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %82, i8* nonnull align 1 %59, i64 %70, i1 false) #14
  %83 = getelementptr inbounds %14, %14* %74, i64 0, i32 3, i64 %70
  store i8 0, i8* %83, align 1
  %84 = bitcast %17* %1 to i8**
  store i8* %73, i8** %84, align 8
  %85 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %85, align 8
  %86 = getelementptr inbounds %14, %14* %51, i64 0, i32 0, i32 1
  %87 = bitcast %16* %86 to %70*
  %88 = getelementptr inbounds %70, %70* %87, i64 0, i32 1
  %89 = load i8, i8* %88, align 1
  %90 = and i8 %89, 2
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %125

92:                                               ; preds = %65
  %93 = getelementptr inbounds %14, %14* %51, i64 0, i32 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = add i32 %94, -1
  store i32 %95, i32* %93, align 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %125

97:                                               ; preds = %92
  %98 = and i8 %89, 1
  %99 = icmp eq i8 %98, 0
  %100 = bitcast %14* %51 to i8*
  br i1 %99, label %102, label %101

101:                                              ; preds = %97
  call void @free(i8* %100) #14
  br label %125

102:                                              ; preds = %97
  call void @_efree(i8* %100) #14
  br label %125

103:                                              ; preds = %58, %34
  %104 = getelementptr inbounds %14, %14* %51, i64 0, i32 0, i32 1
  %105 = bitcast %16* %104 to %70*
  %106 = getelementptr inbounds %70, %70* %105, i64 0, i32 1
  %107 = load i8, i8* %106, align 1
  %108 = and i8 %107, 2
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %121

110:                                              ; preds = %103
  %111 = getelementptr inbounds %14, %14* %51, i64 0, i32 0, i32 0
  %112 = load i32, i32* %111, align 8
  %113 = add i32 %112, -1
  store i32 %113, i32* %111, align 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %110
  %116 = and i8 %107, 1
  %117 = icmp eq i8 %116, 0
  %118 = bitcast %14* %51 to i8*
  br i1 %117, label %120, label %119

119:                                              ; preds = %115
  call void @free(i8* %118) #14
  br label %121

120:                                              ; preds = %115
  call void @_efree(i8* %118) #14
  br label %121

121:                                              ; preds = %103, %110, %119, %120
  %122 = load i64, i64* bitcast (%14** @zend_empty_string to i64*), align 8
  %123 = getelementptr inbounds %17, %17* %1, i64 0, i32 0, i32 0
  store i64 %122, i64* %123, align 8
  %124 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  store i32 6, i32* %124, align 8
  br label %125

125:                                              ; preds = %102, %101, %92, %65, %12, %121
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  ret void
}

declare dso_local %14* @php_basename(i8*, i64, i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_DirectoryIterator_getExtension(%40* nocapture readonly %0, %17* nocapture %1) #0 {
  %3 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %4 = bitcast %17* %3 to %38**
  %5 = load %38*, %38** %4, align 8
  %6 = getelementptr inbounds %38, %38* %5, i64 -76, i32 2
  %7 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)) #14
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %91, label %13

13:                                               ; preds = %2, %10
  %14 = getelementptr inbounds %24*, %24** %6, i64 12
  %15 = bitcast %24** %14 to i8*
  %16 = tail call i64 @strlen(i8* nonnull %15) #12
  %17 = tail call %14* @php_basename(i8* nonnull %15, i64 %16, i8* null, i64 0) #14
  %18 = getelementptr inbounds %14, %14* %17, i64 0, i32 3, i64 0
  %19 = getelementptr inbounds %14, %14* %17, i64 0, i32 2
  %20 = load i64, i64* %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %69, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds %14, %14* %17, i64 0, i32 3, i64 %20
  br label %24

24:                                               ; preds = %28, %22
  %25 = phi i8* [ %23, %22 ], [ %26, %28 ]
  %26 = getelementptr inbounds i8, i8* %25, i64 -1
  %27 = icmp ult i8* %26, %18
  br i1 %27, label %69, label %28

28:                                               ; preds = %24
  %29 = load i8, i8* %26, align 1
  %30 = icmp eq i8 %29, 46
  br i1 %30, label %31, label %24

31:                                               ; preds = %28
  %32 = ptrtoint i8* %26 to i64
  %33 = ptrtoint i8* %18 to i64
  %34 = sub i64 %33, %32
  %35 = add i64 %34, %20
  %36 = add i64 %35, -1
  %37 = add i64 %35, 31
  %38 = and i64 %37, -8
  %39 = tail call noalias i8* @_emalloc(i64 %38) #15
  %40 = bitcast i8* %39 to %14*
  %41 = bitcast i8* %39 to i32*
  store i32 1, i32* %41, align 8
  %42 = getelementptr inbounds i8, i8* %39, i64 4
  %43 = bitcast i8* %42 to i32*
  store i32 6, i32* %43, align 4
  %44 = getelementptr inbounds i8, i8* %39, i64 8
  %45 = bitcast i8* %44 to i64*
  store i64 0, i64* %45, align 8
  %46 = getelementptr inbounds i8, i8* %39, i64 16
  %47 = bitcast i8* %46 to i64*
  store i64 %36, i64* %47, align 8
  %48 = getelementptr inbounds i8, i8* %39, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %48, i8* nonnull align 1 %25, i64 %36, i1 false) #14
  %49 = getelementptr inbounds %14, %14* %40, i64 0, i32 3, i64 %36
  store i8 0, i8* %49, align 1
  %50 = bitcast %17* %1 to i8**
  store i8* %39, i8** %50, align 8
  %51 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %51, align 8
  %52 = getelementptr inbounds %14, %14* %17, i64 0, i32 0, i32 1
  %53 = bitcast %16* %52 to %70*
  %54 = getelementptr inbounds %70, %70* %53, i64 0, i32 1
  %55 = load i8, i8* %54, align 1
  %56 = and i8 %55, 2
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %91

58:                                               ; preds = %31
  %59 = getelementptr inbounds %14, %14* %17, i64 0, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = add i32 %60, -1
  store i32 %61, i32* %59, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %91

63:                                               ; preds = %58
  %64 = and i8 %55, 1
  %65 = icmp eq i8 %64, 0
  %66 = bitcast %14* %17 to i8*
  br i1 %65, label %68, label %67

67:                                               ; preds = %63
  tail call void @free(i8* %66) #14
  br label %91

68:                                               ; preds = %63
  tail call void @_efree(i8* %66) #14
  br label %91

69:                                               ; preds = %24, %13
  %70 = getelementptr inbounds %14, %14* %17, i64 0, i32 0, i32 1
  %71 = bitcast %16* %70 to %70*
  %72 = getelementptr inbounds %70, %70* %71, i64 0, i32 1
  %73 = load i8, i8* %72, align 1
  %74 = and i8 %73, 2
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %69
  %77 = getelementptr inbounds %14, %14* %17, i64 0, i32 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = add i32 %78, -1
  store i32 %79, i32* %77, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  %82 = and i8 %73, 1
  %83 = icmp eq i8 %82, 0
  %84 = bitcast %14* %17 to i8*
  br i1 %83, label %86, label %85

85:                                               ; preds = %81
  tail call void @free(i8* %84) #14
  br label %87

86:                                               ; preds = %81
  tail call void @_efree(i8* %84) #14
  br label %87

87:                                               ; preds = %69, %76, %85, %86
  %88 = load i64, i64* bitcast (%14** @zend_empty_string to i64*), align 8
  %89 = getelementptr inbounds %17, %17* %1, i64 0, i32 0, i32 0
  store i64 %88, i64* %89, align 8
  %90 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  store i32 6, i32* %90, align 8
  br label %91

91:                                               ; preds = %68, %67, %58, %31, %10, %87
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileInfo_getBasename(%40* nocapture readonly %0, %17* nocapture %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %7 = bitcast %17* %6 to %38**
  %8 = load %38*, %38** %7, align 8
  %9 = getelementptr inbounds %38, %38* %8, i64 -76, i32 2
  %10 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14
  store i8* null, i8** %3, align 8
  %11 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #14
  store i64 0, i64* %4, align 8
  %12 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #14
  %13 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i64 0, i64 0), i8** nonnull %3, i64* nonnull %4) #14
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %65, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %24*, %24** %9, i64 7
  %19 = bitcast %24** %18 to i32*
  %20 = load i32, i32* %19, align 8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = getelementptr inbounds %24*, %24** %9, i64 11
  %24 = bitcast %24** %23 to %1**
  %25 = load %1*, %1** %24, align 8
  %26 = getelementptr inbounds %1, %1* %25, i64 0, i32 0
  %27 = load %0*, %0** %26, align 8
  %28 = icmp eq %0* %27, @php_glob_stream_ops
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = call i8* @_php_glob_stream_get_path(%1* %25, i32 0, i64* nonnull %5) #14
  %31 = load i64, i64* %5, align 8
  br label %36

32:                                               ; preds = %22, %17
  %33 = getelementptr inbounds %24*, %24** %9, i64 3
  %34 = bitcast %24** %33 to i64*
  %35 = load i64, i64* %34, align 8
  store i64 %35, i64* %5, align 8
  br label %36

36:                                               ; preds = %29, %32
  %37 = phi i64 [ %31, %29 ], [ %35, %32 ]
  %38 = icmp ne i64 %37, 0
  %39 = getelementptr inbounds %24*, %24** %9, i64 6
  %40 = bitcast %24** %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = icmp ult i64 %37, %41
  %43 = and i1 %38, %42
  %44 = getelementptr inbounds %24*, %24** %9, i64 5
  %45 = bitcast %24** %44 to i8**
  %46 = load i8*, i8** %45, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 %37
  %48 = getelementptr inbounds i8, i8* %47, i64 1
  %49 = xor i64 %37, -1
  %50 = select i1 %43, i64 %49, i64 0
  %51 = add i64 %41, %50
  %52 = select i1 %43, i8* %48, i8* %46
  %53 = load i8*, i8** %3, align 8
  %54 = load i64, i64* %4, align 8
  %55 = call %14* @php_basename(i8* %52, i64 %51, i8* %53, i64 %54) #14
  %56 = bitcast %17* %1 to %14**
  store %14* %55, %14** %56, align 8
  %57 = getelementptr inbounds %14, %14* %55, i64 0, i32 0, i32 1
  %58 = bitcast %16* %57 to %70*
  %59 = getelementptr inbounds %70, %70* %58, i64 0, i32 1
  %60 = load i8, i8* %59, align 1
  %61 = and i8 %60, 2
  %62 = icmp eq i8 %61, 0
  %63 = select i1 %62, i32 5126, i32 6
  %64 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  store i32 %63, i32* %64, align 8
  br label %65

65:                                               ; preds = %2, %36
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_DirectoryIterator_getBasename(%40* nocapture readonly %0, %17* nocapture %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %6 = bitcast %17* %5 to %38**
  %7 = load %38*, %38** %6, align 8
  %8 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14
  store i8* null, i8** %3, align 8
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14
  store i64 0, i64* %4, align 8
  %10 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i64 0, i64 0), i8** nonnull %3, i64* nonnull %4) #14
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %31, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %38, %38* %7, i64 -76, i32 2
  %16 = getelementptr inbounds %24*, %24** %15, i64 12
  %17 = bitcast %24** %16 to i8*
  %18 = call i64 @strlen(i8* nonnull %17) #12
  %19 = load i8*, i8** %3, align 8
  %20 = load i64, i64* %4, align 8
  %21 = call %14* @php_basename(i8* nonnull %17, i64 %18, i8* %19, i64 %20) #14
  %22 = bitcast %17* %1 to %14**
  store %14* %21, %14** %22, align 8
  %23 = getelementptr inbounds %14, %14* %21, i64 0, i32 0, i32 1
  %24 = bitcast %16* %23 to %70*
  %25 = getelementptr inbounds %70, %70* %24, i64 0, i32 1
  %26 = load i8, i8* %25, align 1
  %27 = and i8 %26, 2
  %28 = icmp eq i8 %27, 0
  %29 = select i1 %28, i32 5126, i32 6
  %30 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  store i32 %29, i32* %30, align 8
  br label %31

31:                                               ; preds = %2, %14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileInfo_getPathname(%40* nocapture readonly %0, %17* nocapture %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %5 = bitcast %17* %4 to %38**
  %6 = load %38*, %38** %5, align 8
  %7 = getelementptr inbounds %38, %38* %6, i64 -76, i32 2
  %8 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %9, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)) #14
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %84, label %14

14:                                               ; preds = %2, %11
  %15 = getelementptr inbounds %24*, %24** %7, i64 7
  %16 = bitcast %24** %15 to i32*
  %17 = load i32, i32* %16, align 8
  switch i32 %17, label %81 [
    i32 0, label %58
    i32 2, label %58
    i32 1, label %18
  ]

18:                                               ; preds = %14
  %19 = getelementptr inbounds %24*, %24** %7, i64 12
  %20 = bitcast %24** %19 to i8*
  %21 = load i8, i8* %20, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %81, label %23

23:                                               ; preds = %18
  %24 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #14
  store i64 0, i64* %3, align 8
  %25 = getelementptr inbounds %24*, %24** %7, i64 11
  %26 = bitcast %24** %25 to %1**
  %27 = load %1*, %1** %26, align 8
  %28 = getelementptr inbounds %1, %1* %27, i64 0, i32 0
  %29 = load %0*, %0** %28, align 8
  %30 = icmp eq %0* %29, @php_glob_stream_ops
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = call i8* @_php_glob_stream_get_path(%1* %27, i32 0, i64* nonnull %3) #14
  br label %40

33:                                               ; preds = %23
  %34 = getelementptr inbounds %24*, %24** %7, i64 3
  %35 = bitcast %24** %34 to i64*
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %3, align 8
  %37 = getelementptr inbounds %24*, %24** %7, i64 2
  %38 = bitcast %24** %37 to i8**
  %39 = load i8*, i8** %38, align 8
  br label %40

40:                                               ; preds = %31, %33
  %41 = phi i8* [ %32, %31 ], [ %39, %33 ]
  %42 = getelementptr inbounds %24*, %24** %7, i64 5
  %43 = bitcast %24** %42 to i8**
  %44 = load i8*, i8** %43, align 8
  %45 = icmp eq i8* %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  call void @_efree(i8* nonnull %44) #14
  br label %47

47:                                               ; preds = %46, %40
  %48 = load i64, i64* %3, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %43, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @82, i64 0, i64 0), %24** nonnull %19) #14
  br label %54

52:                                               ; preds = %47
  %53 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %43, i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i64 0, i64 0), i8* %41, i32 47, %24** nonnull %19) #14
  br label %54

54:                                               ; preds = %50, %52
  %55 = phi i64 [ %53, %52 ], [ %51, %50 ]
  %56 = getelementptr inbounds %24*, %24** %7, i64 6
  %57 = bitcast %24** %56 to i64*
  store i64 %55, i64* %57, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #14
  br label %58

58:                                               ; preds = %14, %14, %54
  %59 = getelementptr inbounds %24*, %24** %7, i64 5
  %60 = getelementptr inbounds %24*, %24** %7, i64 6
  %61 = bitcast %24** %59 to i8**
  %62 = bitcast %24** %60 to i64*
  %63 = load i8*, i8** %61, align 8
  %64 = load i64, i64* %62, align 8
  %65 = icmp eq i8* %63, null
  br i1 %65, label %81, label %66

66:                                               ; preds = %58
  %67 = add i64 %64, 32
  %68 = and i64 %67, -8
  %69 = call noalias i8* @_emalloc(i64 %68) #15
  %70 = bitcast i8* %69 to %14*
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
  store i64 %64, i64* %77, align 8
  %78 = getelementptr inbounds i8, i8* %69, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %78, i8* nonnull align 1 %63, i64 %64, i1 false) #14
  %79 = getelementptr inbounds %14, %14* %70, i64 0, i32 3, i64 %64
  store i8 0, i8* %79, align 1
  %80 = bitcast %17* %1 to i8**
  store i8* %69, i8** %80, align 8
  br label %81

81:                                               ; preds = %58, %18, %14, %66
  %82 = phi i32 [ 5126, %66 ], [ 2, %14 ], [ 2, %18 ], [ 2, %58 ]
  %83 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  store i32 %82, i32* %83, align 8
  br label %84

84:                                               ; preds = %81, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_FilesystemIterator_key(%40* nocapture readonly %0, %17* nocapture %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %5 = bitcast %17* %4 to %38**
  %6 = load %38*, %38** %5, align 8
  %7 = getelementptr inbounds %38, %38* %6, i64 -76, i32 2
  %8 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %9, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)) #14
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %110, label %14

14:                                               ; preds = %2, %11
  %15 = getelementptr inbounds %24*, %24** %7, i64 8
  %16 = bitcast %24** %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = and i64 %17, 3840
  %19 = icmp eq i64 %18, 256
  br i1 %19, label %20, label %37

20:                                               ; preds = %14
  %21 = getelementptr inbounds %24*, %24** %7, i64 12
  %22 = bitcast %24** %21 to i8*
  %23 = tail call i64 @strlen(i8* nonnull %22) #12
  %24 = add i64 %23, 32
  %25 = and i64 %24, -8
  %26 = tail call noalias i8* @_emalloc(i64 %25) #15
  %27 = bitcast i8* %26 to %14*
  %28 = bitcast i8* %26 to i32*
  store i32 1, i32* %28, align 8
  %29 = getelementptr inbounds i8, i8* %26, i64 4
  %30 = bitcast i8* %29 to i32*
  store i32 6, i32* %30, align 4
  %31 = getelementptr inbounds i8, i8* %26, i64 8
  %32 = bitcast i8* %31 to i64*
  store i64 0, i64* %32, align 8
  %33 = getelementptr inbounds i8, i8* %26, i64 16
  %34 = bitcast i8* %33 to i64*
  store i64 %23, i64* %34, align 8
  %35 = getelementptr inbounds i8, i8* %26, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %35, i8* nonnull align 1 %22, i64 %23, i1 false) #14
  %36 = getelementptr inbounds %14, %14* %27, i64 0, i32 3, i64 %23
  br label %105

37:                                               ; preds = %14
  %38 = getelementptr inbounds %24*, %24** %7, i64 7
  %39 = bitcast %24** %38 to i32*
  %40 = load i32, i32* %39, align 8
  switch i32 %40, label %41 [
    i32 0, label %44
    i32 2, label %44
    i32 1, label %50
  ]

41:                                               ; preds = %37
  %42 = getelementptr inbounds %24*, %24** %7, i64 5
  %43 = bitcast %24** %42 to i8**
  br label %86

44:                                               ; preds = %37, %37
  %45 = getelementptr inbounds %24*, %24** %7, i64 5
  %46 = bitcast %24** %45 to i8**
  %47 = load i8*, i8** %46, align 8
  %48 = icmp eq i8* %47, null
  br i1 %48, label %49, label %86

49:                                               ; preds = %44
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @30, i64 0, i64 0)) #14
  br label %86

50:                                               ; preds = %37
  %51 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #14
  store i64 0, i64* %3, align 8
  %52 = getelementptr inbounds %24*, %24** %7, i64 11
  %53 = bitcast %24** %52 to %1**
  %54 = load %1*, %1** %53, align 8
  %55 = getelementptr inbounds %1, %1* %54, i64 0, i32 0
  %56 = load %0*, %0** %55, align 8
  %57 = icmp eq %0* %56, @php_glob_stream_ops
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = call i8* @_php_glob_stream_get_path(%1* %54, i32 0, i64* nonnull %3) #14
  br label %67

60:                                               ; preds = %50
  %61 = getelementptr inbounds %24*, %24** %7, i64 3
  %62 = bitcast %24** %61 to i64*
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %3, align 8
  %64 = getelementptr inbounds %24*, %24** %7, i64 2
  %65 = bitcast %24** %64 to i8**
  %66 = load i8*, i8** %65, align 8
  br label %67

67:                                               ; preds = %58, %60
  %68 = phi i8* [ %59, %58 ], [ %66, %60 ]
  %69 = getelementptr inbounds %24*, %24** %7, i64 5
  %70 = bitcast %24** %69 to i8**
  %71 = load i8*, i8** %70, align 8
  %72 = icmp eq i8* %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  call void @_efree(i8* nonnull %71) #14
  br label %74

74:                                               ; preds = %73, %67
  %75 = load i64, i64* %3, align 8
  %76 = icmp eq i64 %75, 0
  %77 = getelementptr inbounds %24*, %24** %7, i64 12
  br i1 %76, label %78, label %80

78:                                               ; preds = %74
  %79 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %70, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @82, i64 0, i64 0), %24** nonnull %77) #14
  br label %82

80:                                               ; preds = %74
  %81 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %70, i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i64 0, i64 0), i8* %68, i32 47, %24** nonnull %77) #14
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi i64 [ %81, %80 ], [ %79, %78 ]
  %84 = getelementptr inbounds %24*, %24** %7, i64 6
  %85 = bitcast %24** %84 to i64*
  store i64 %83, i64* %85, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #14
  br label %86

86:                                               ; preds = %41, %44, %49, %82
  %87 = phi i8** [ %43, %41 ], [ %46, %44 ], [ %46, %49 ], [ %70, %82 ]
  %88 = load i8*, i8** %87, align 8
  %89 = getelementptr inbounds %24*, %24** %7, i64 6
  %90 = bitcast %24** %89 to i64*
  %91 = load i64, i64* %90, align 8
  %92 = add i64 %91, 32
  %93 = and i64 %92, -8
  %94 = call noalias i8* @_emalloc(i64 %93) #15
  %95 = bitcast i8* %94 to %14*
  %96 = bitcast i8* %94 to i32*
  store i32 1, i32* %96, align 8
  %97 = getelementptr inbounds i8, i8* %94, i64 4
  %98 = bitcast i8* %97 to i32*
  store i32 6, i32* %98, align 4
  %99 = getelementptr inbounds i8, i8* %94, i64 8
  %100 = bitcast i8* %99 to i64*
  store i64 0, i64* %100, align 8
  %101 = getelementptr inbounds i8, i8* %94, i64 16
  %102 = bitcast i8* %101 to i64*
  store i64 %91, i64* %102, align 8
  %103 = getelementptr inbounds i8, i8* %94, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %103, i8* align 1 %88, i64 %91, i1 false) #14
  %104 = getelementptr inbounds %14, %14* %95, i64 0, i32 3, i64 %91
  br label %105

105:                                              ; preds = %20, %86
  %106 = phi i8* [ %104, %86 ], [ %36, %20 ]
  %107 = phi i8* [ %94, %86 ], [ %26, %20 ]
  store i8 0, i8* %106, align 1
  %108 = bitcast %17* %1 to i8**
  store i8* %107, i8** %108, align 8
  %109 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %109, align 8
  br label %110

110:                                              ; preds = %105, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_FilesystemIterator_current(%40* nocapture readonly %0, %17* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %6 = bitcast %17* %5 to %38**
  %7 = load %38*, %38** %6, align 8
  %8 = getelementptr inbounds %38, %38* %7, i64 -76, i32 2
  %9 = bitcast %24** %8 to %63*
  %10 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)) #14
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %148, label %16

16:                                               ; preds = %2, %13
  %17 = getelementptr inbounds %24*, %24** %8, i64 8
  %18 = bitcast %24** %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = trunc i64 %19 to i8
  %21 = and i8 %20, -16
  switch i8 %21, label %139 [
    i8 32, label %22
    i8 0, label %92
  ]

22:                                               ; preds = %16
  %23 = getelementptr inbounds %24*, %24** %8, i64 7
  %24 = bitcast %24** %23 to i32*
  %25 = load i32, i32* %24, align 8
  switch i32 %25, label %26 [
    i32 0, label %29
    i32 2, label %29
    i32 1, label %35
  ]

26:                                               ; preds = %22
  %27 = getelementptr inbounds %24*, %24** %8, i64 5
  %28 = bitcast %24** %27 to i8**
  br label %71

29:                                               ; preds = %22, %22
  %30 = getelementptr inbounds %24*, %24** %8, i64 5
  %31 = bitcast %24** %30 to i8**
  %32 = load i8*, i8** %31, align 8
  %33 = icmp eq i8* %32, null
  br i1 %33, label %34, label %71

34:                                               ; preds = %29
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @30, i64 0, i64 0)) #14
  br label %71

35:                                               ; preds = %22
  %36 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #14
  store i64 0, i64* %3, align 8
  %37 = getelementptr inbounds %24*, %24** %8, i64 11
  %38 = bitcast %24** %37 to %1**
  %39 = load %1*, %1** %38, align 8
  %40 = getelementptr inbounds %1, %1* %39, i64 0, i32 0
  %41 = load %0*, %0** %40, align 8
  %42 = icmp eq %0* %41, @php_glob_stream_ops
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = call i8* @_php_glob_stream_get_path(%1* %39, i32 0, i64* nonnull %3) #14
  br label %52

45:                                               ; preds = %35
  %46 = getelementptr inbounds %24*, %24** %8, i64 3
  %47 = bitcast %24** %46 to i64*
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %3, align 8
  %49 = getelementptr inbounds %24*, %24** %8, i64 2
  %50 = bitcast %24** %49 to i8**
  %51 = load i8*, i8** %50, align 8
  br label %52

52:                                               ; preds = %43, %45
  %53 = phi i8* [ %44, %43 ], [ %51, %45 ]
  %54 = getelementptr inbounds %24*, %24** %8, i64 5
  %55 = bitcast %24** %54 to i8**
  %56 = load i8*, i8** %55, align 8
  %57 = icmp eq i8* %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  call void @_efree(i8* nonnull %56) #14
  br label %59

59:                                               ; preds = %58, %52
  %60 = load i64, i64* %3, align 8
  %61 = icmp eq i64 %60, 0
  %62 = getelementptr inbounds %24*, %24** %8, i64 12
  br i1 %61, label %63, label %65

63:                                               ; preds = %59
  %64 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %55, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @82, i64 0, i64 0), %24** nonnull %62) #14
  br label %67

65:                                               ; preds = %59
  %66 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %55, i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i64 0, i64 0), i8* %53, i32 47, %24** nonnull %62) #14
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi i64 [ %66, %65 ], [ %64, %63 ]
  %69 = getelementptr inbounds %24*, %24** %8, i64 6
  %70 = bitcast %24** %69 to i64*
  store i64 %68, i64* %70, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #14
  br label %71

71:                                               ; preds = %26, %29, %34, %67
  %72 = phi i8** [ %28, %26 ], [ %31, %29 ], [ %31, %34 ], [ %55, %67 ]
  %73 = load i8*, i8** %72, align 8
  %74 = getelementptr inbounds %24*, %24** %8, i64 6
  %75 = bitcast %24** %74 to i64*
  %76 = load i64, i64* %75, align 8
  %77 = add i64 %76, 32
  %78 = and i64 %77, -8
  %79 = call noalias i8* @_emalloc(i64 %78) #15
  %80 = bitcast i8* %79 to %14*
  %81 = bitcast i8* %79 to i32*
  store i32 1, i32* %81, align 8
  %82 = getelementptr inbounds i8, i8* %79, i64 4
  %83 = bitcast i8* %82 to i32*
  store i32 6, i32* %83, align 4
  %84 = getelementptr inbounds i8, i8* %79, i64 8
  %85 = bitcast i8* %84 to i64*
  store i64 0, i64* %85, align 8
  %86 = getelementptr inbounds i8, i8* %79, i64 16
  %87 = bitcast i8* %86 to i64*
  store i64 %76, i64* %87, align 8
  %88 = getelementptr inbounds i8, i8* %79, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %88, i8* align 1 %73, i64 %76, i1 false) #14
  %89 = getelementptr inbounds %14, %14* %80, i64 0, i32 3, i64 %76
  store i8 0, i8* %89, align 1
  %90 = bitcast %17* %1 to i8**
  store i8* %79, i8** %90, align 8
  %91 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %91, align 8
  br label %148

92:                                               ; preds = %16
  %93 = getelementptr inbounds %24*, %24** %8, i64 7
  %94 = bitcast %24** %93 to i32*
  %95 = load i32, i32* %94, align 8
  switch i32 %95, label %138 [
    i32 0, label %96
    i32 2, label %96
    i32 1, label %102
  ]

96:                                               ; preds = %92, %92
  %97 = getelementptr inbounds %24*, %24** %8, i64 5
  %98 = bitcast %24** %97 to i8**
  %99 = load i8*, i8** %98, align 8
  %100 = icmp eq i8* %99, null
  br i1 %100, label %101, label %138

101:                                              ; preds = %96
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @30, i64 0, i64 0)) #14
  br label %138

102:                                              ; preds = %92
  %103 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %103) #14
  store i64 0, i64* %4, align 8
  %104 = getelementptr inbounds %24*, %24** %8, i64 11
  %105 = bitcast %24** %104 to %1**
  %106 = load %1*, %1** %105, align 8
  %107 = getelementptr inbounds %1, %1* %106, i64 0, i32 0
  %108 = load %0*, %0** %107, align 8
  %109 = icmp eq %0* %108, @php_glob_stream_ops
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = call i8* @_php_glob_stream_get_path(%1* %106, i32 0, i64* nonnull %4) #14
  br label %119

112:                                              ; preds = %102
  %113 = getelementptr inbounds %24*, %24** %8, i64 3
  %114 = bitcast %24** %113 to i64*
  %115 = load i64, i64* %114, align 8
  store i64 %115, i64* %4, align 8
  %116 = getelementptr inbounds %24*, %24** %8, i64 2
  %117 = bitcast %24** %116 to i8**
  %118 = load i8*, i8** %117, align 8
  br label %119

119:                                              ; preds = %110, %112
  %120 = phi i8* [ %111, %110 ], [ %118, %112 ]
  %121 = getelementptr inbounds %24*, %24** %8, i64 5
  %122 = bitcast %24** %121 to i8**
  %123 = load i8*, i8** %122, align 8
  %124 = icmp eq i8* %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %119
  call void @_efree(i8* nonnull %123) #14
  br label %126

126:                                              ; preds = %125, %119
  %127 = load i64, i64* %4, align 8
  %128 = icmp eq i64 %127, 0
  %129 = getelementptr inbounds %24*, %24** %8, i64 12
  br i1 %128, label %130, label %132

130:                                              ; preds = %126
  %131 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %122, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @82, i64 0, i64 0), %24** nonnull %129) #14
  br label %134

132:                                              ; preds = %126
  %133 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %122, i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i64 0, i64 0), i8* %120, i32 47, %24** nonnull %129) #14
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi i64 [ %133, %132 ], [ %131, %130 ]
  %136 = getelementptr inbounds %24*, %24** %8, i64 6
  %137 = bitcast %24** %136 to i64*
  store i64 %135, i64* %137, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %103) #14
  br label %138

138:                                              ; preds = %92, %96, %101, %134
  call fastcc void @207(i32 0, %63* nonnull %9, i32 0, %24* null, %17* %1)
  br label %148

139:                                              ; preds = %16
  %140 = getelementptr inbounds %17, %17* %5, i64 0, i32 0, i32 0
  %141 = load i64, i64* %140, align 8
  %142 = getelementptr inbounds %17, %17* %1, i64 0, i32 0, i32 0
  store i64 %141, i64* %142, align 8
  %143 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  store i32 1032, i32* %143, align 8
  %144 = inttoptr i64 %141 to %69*
  %145 = getelementptr inbounds %69, %69* %144, i64 0, i32 0, i32 0
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %146, 1
  store i32 %147, i32* %145, align 4
  br label %148

148:                                              ; preds = %139, %138, %13, %71
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @207(i32 %0, %63* %1, i32 %2, %24* %3, %17* %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca %17, align 8
  %10 = alloca %17, align 8
  %11 = alloca %68, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #14
  store i8 0, i8* %8, align 1
  %12 = bitcast %17* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #14
  %13 = bitcast %17* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13) #14
  %14 = bitcast %68* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #14
  %15 = load %24*, %24** @spl_ce_RuntimeException, align 8
  call void @zend_replace_error_handling(i32 2, %24* %15, %68* nonnull %11) #14
  %16 = getelementptr inbounds %63, %63* %1, i64 0, i32 7
  %17 = load i32, i32* %16, align 8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %26

19:                                               ; preds = %5
  %20 = getelementptr inbounds %63, %63* %1, i64 0, i32 11, i32 0, i32 1, i32 0, i64 0
  %21 = load i8, i8* %20, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load %24*, %24** @spl_ce_RuntimeException, align 8
  %25 = call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %24, i64 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @83, i64 0, i64 0)) #14
  call void @zend_restore_error_handling(%68* nonnull %11) #14
  br label %327

26:                                               ; preds = %19, %5
  switch i32 %2, label %326 [
    i32 0, label %27
    i32 2, label %160
    i32 1, label %323
  ]

27:                                               ; preds = %26
  %28 = icmp eq %24* %3, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = getelementptr inbounds %63, %63* %1, i64 0, i32 10
  %31 = load %24*, %24** %30, align 8
  br label %32

32:                                               ; preds = %27, %29
  %33 = phi %24* [ %31, %29 ], [ %3, %27 ]
  %34 = call i32 @zend_update_class_constants(%24* %33) #14
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %326

36:                                               ; preds = %32
  %37 = getelementptr inbounds %24, %24* %33, i64 0, i32 5
  %38 = load i32, i32* %37, align 8
  %39 = getelementptr inbounds %24, %24* %33, i64 0, i32 4
  %40 = load i32, i32* %39, align 4
  %41 = lshr i32 %40, 24
  %42 = and i32 %41, 1
  %43 = xor i32 %42, 1
  %44 = sub nsw i32 %38, %43
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 4
  %47 = add nsw i64 %46, 4296
  %48 = call noalias i8* @_ecalloc(i64 1, i64 %47) #16
  %49 = load i64, i64* bitcast (%24** @spl_ce_SplFileObject to i64*), align 8
  %50 = getelementptr inbounds i8, i8* %48, i64 72
  %51 = bitcast i8* %50 to i64*
  store i64 %49, i64* %51, align 8
  %52 = load i64, i64* bitcast (%24** @spl_ce_SplFileInfo to i64*), align 8
  %53 = getelementptr inbounds i8, i8* %48, i64 80
  %54 = bitcast i8* %53 to i64*
  store i64 %52, i64* %54, align 8
  %55 = getelementptr inbounds i8, i8* %48, i64 4240
  %56 = bitcast i8* %55 to %38*
  call void @zend_object_std_init(%38* nonnull %56, %24* %33) #14
  call void @object_properties_init(%38* nonnull %56, %24* %33) #14
  %57 = getelementptr inbounds i8, i8* %48, i64 4264
  %58 = bitcast i8* %57 to %39**
  store %39* @49, %39** %58, align 8
  %59 = bitcast %17* %4 to i8**
  store i8* %55, i8** %59, align 8
  %60 = getelementptr inbounds %17, %17* %4, i64 0, i32 1, i32 0
  store i32 1032, i32* %60, align 8
  %61 = load i32, i32* %16, align 8
  switch i32 %61, label %62 [
    i32 0, label %64
    i32 2, label %64
    i32 1, label %69
  ]

62:                                               ; preds = %36
  %63 = getelementptr inbounds %63, %63* %1, i64 0, i32 5
  br label %100

64:                                               ; preds = %36, %36
  %65 = getelementptr inbounds %63, %63* %1, i64 0, i32 5
  %66 = load i8*, i8** %65, align 8
  %67 = icmp eq i8* %66, null
  br i1 %67, label %68, label %100

68:                                               ; preds = %64
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @30, i64 0, i64 0)) #14
  br label %100

69:                                               ; preds = %36
  %70 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #14
  store i64 0, i64* %7, align 8
  %71 = getelementptr inbounds %63, %63* %1, i64 0, i32 11, i32 0, i32 0
  %72 = load %1*, %1** %71, align 8
  %73 = getelementptr inbounds %1, %1* %72, i64 0, i32 0
  %74 = load %0*, %0** %73, align 8
  %75 = icmp eq %0* %74, @php_glob_stream_ops
  br i1 %75, label %76, label %78

76:                                               ; preds = %69
  %77 = call i8* @_php_glob_stream_get_path(%1* %72, i32 0, i64* nonnull %7) #14
  br label %83

78:                                               ; preds = %69
  %79 = getelementptr inbounds %63, %63* %1, i64 0, i32 3
  %80 = load i64, i64* %79, align 8
  store i64 %80, i64* %7, align 8
  %81 = getelementptr inbounds %63, %63* %1, i64 0, i32 2
  %82 = load i8*, i8** %81, align 8
  br label %83

83:                                               ; preds = %76, %78
  %84 = phi i8* [ %77, %76 ], [ %82, %78 ]
  %85 = getelementptr inbounds %63, %63* %1, i64 0, i32 5
  %86 = load i8*, i8** %85, align 8
  %87 = icmp eq i8* %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  call void @_efree(i8* nonnull %86) #14
  br label %89

89:                                               ; preds = %88, %83
  %90 = load i64, i64* %7, align 8
  %91 = icmp eq i64 %90, 0
  %92 = getelementptr inbounds %63, %63* %1, i64 0, i32 11, i32 0, i32 1, i32 0, i64 0
  br i1 %91, label %93, label %95

93:                                               ; preds = %89
  %94 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %85, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @82, i64 0, i64 0), i8* nonnull %92) #14
  br label %97

95:                                               ; preds = %89
  %96 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %85, i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i64 0, i64 0), i8* %84, i32 47, i8* nonnull %92) #14
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi i64 [ %96, %95 ], [ %94, %93 ]
  %99 = getelementptr inbounds %63, %63* %1, i64 0, i32 6
  store i64 %98, i64* %99, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #14
  br label %100

100:                                              ; preds = %62, %64, %68, %97
  %101 = phi i8** [ %63, %62 ], [ %65, %64 ], [ %65, %68 ], [ %85, %97 ]
  %102 = getelementptr inbounds %24, %24* %33, i64 0, i32 13
  %103 = bitcast %28** %102 to %71**
  %104 = load %71*, %71** %103, align 8
  %105 = getelementptr inbounds %71, %71* %104, i64 0, i32 4
  %106 = load %24*, %24** %105, align 8
  %107 = load %24*, %24** @spl_ce_SplFileInfo, align 8
  %108 = icmp eq %24* %106, %107
  %109 = load i8*, i8** %101, align 8
  %110 = getelementptr inbounds %63, %63* %1, i64 0, i32 6
  %111 = load i64, i64* %110, align 8
  br i1 %108, label %129, label %112

112:                                              ; preds = %100
  %113 = add i64 %111, 32
  %114 = and i64 %113, -8
  %115 = call noalias i8* @_emalloc(i64 %114) #15
  %116 = bitcast i8* %115 to %14*
  %117 = bitcast i8* %115 to i32*
  store i32 1, i32* %117, align 8
  %118 = getelementptr inbounds i8, i8* %115, i64 4
  %119 = bitcast i8* %118 to i32*
  store i32 6, i32* %119, align 4
  %120 = getelementptr inbounds i8, i8* %115, i64 8
  %121 = bitcast i8* %120 to i64*
  store i64 0, i64* %121, align 8
  %122 = getelementptr inbounds i8, i8* %115, i64 16
  %123 = bitcast i8* %122 to i64*
  store i64 %111, i64* %123, align 8
  %124 = getelementptr inbounds i8, i8* %115, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %124, i8* align 1 %109, i64 %111, i1 false) #14
  %125 = getelementptr inbounds %14, %14* %116, i64 0, i32 3, i64 %111
  store i8 0, i8* %125, align 1
  %126 = bitcast %17* %9 to i8**
  store i8* %115, i8** %126, align 8
  %127 = getelementptr inbounds %17, %17* %9, i64 0, i32 1, i32 0
  store i32 5126, i32* %127, align 8
  %128 = call %17* @zend_call_method(%17* nonnull %4, %24* nonnull %33, %28** nonnull %102, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @84, i64 0, i64 0), i64 11, %17* null, i32 1, %17* nonnull %9, %17* null) #14
  call void @_zval_ptr_dtor(%17* nonnull %9) #14
  br label %326

129:                                              ; preds = %100
  %130 = call noalias i8* @_estrndup(i8* %109, i64 %111) #14
  %131 = getelementptr inbounds i8, i8* %48, i64 40
  %132 = bitcast i8* %131 to i8**
  store i8* %130, i8** %132, align 8
  %133 = load i64, i64* %110, align 8
  %134 = getelementptr inbounds i8, i8* %48, i64 48
  %135 = bitcast i8* %134 to i64*
  store i64 %133, i64* %135, align 8
  %136 = getelementptr inbounds i8, i8* %48, i64 24
  %137 = bitcast i8* %136 to i64*
  %138 = load i32, i32* %16, align 8
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %149

140:                                              ; preds = %129
  %141 = getelementptr inbounds %63, %63* %1, i64 0, i32 11, i32 0, i32 0
  %142 = load %1*, %1** %141, align 8
  %143 = getelementptr inbounds %1, %1* %142, i64 0, i32 0
  %144 = load %0*, %0** %143, align 8
  %145 = icmp eq %0* %144, @php_glob_stream_ops
  br i1 %145, label %146, label %149

146:                                              ; preds = %140
  %147 = call i8* @_php_glob_stream_get_path(%1* %142, i32 0, i64* nonnull %137) #14
  %148 = load i64, i64* %137, align 8
  br label %154

149:                                              ; preds = %140, %129
  %150 = getelementptr inbounds %63, %63* %1, i64 0, i32 3
  %151 = load i64, i64* %150, align 8
  store i64 %151, i64* %137, align 8
  %152 = getelementptr inbounds %63, %63* %1, i64 0, i32 2
  %153 = load i8*, i8** %152, align 8
  br label %154

154:                                              ; preds = %146, %149
  %155 = phi i64 [ %148, %146 ], [ %151, %149 ]
  %156 = phi i8* [ %147, %146 ], [ %153, %149 ]
  %157 = getelementptr inbounds i8, i8* %48, i64 16
  %158 = bitcast i8* %157 to i8**
  store i8* %156, i8** %158, align 8
  %159 = call noalias i8* @_estrndup(i8* %156, i64 %155) #14
  store i8* %159, i8** %158, align 8
  br label %326

160:                                              ; preds = %26
  %161 = icmp eq %24* %3, null
  br i1 %161, label %162, label %165

162:                                              ; preds = %160
  %163 = getelementptr inbounds %63, %63* %1, i64 0, i32 9
  %164 = load %24*, %24** %163, align 8
  br label %165

165:                                              ; preds = %160, %162
  %166 = phi %24* [ %164, %162 ], [ %3, %160 ]
  %167 = call i32 @zend_update_class_constants(%24* %166) #14
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %326

169:                                              ; preds = %165
  %170 = getelementptr inbounds %24, %24* %166, i64 0, i32 5
  %171 = load i32, i32* %170, align 8
  %172 = getelementptr inbounds %24, %24* %166, i64 0, i32 4
  %173 = load i32, i32* %172, align 4
  %174 = lshr i32 %173, 24
  %175 = and i32 %174, 1
  %176 = xor i32 %175, 1
  %177 = sub nsw i32 %171, %176
  %178 = sext i32 %177 to i64
  %179 = shl nsw i64 %178, 4
  %180 = add nsw i64 %179, 4296
  %181 = call noalias i8* @_ecalloc(i64 1, i64 %180) #16
  %182 = load i64, i64* bitcast (%24** @spl_ce_SplFileObject to i64*), align 8
  %183 = getelementptr inbounds i8, i8* %181, i64 72
  %184 = bitcast i8* %183 to i64*
  store i64 %182, i64* %184, align 8
  %185 = load i64, i64* bitcast (%24** @spl_ce_SplFileInfo to i64*), align 8
  %186 = getelementptr inbounds i8, i8* %181, i64 80
  %187 = bitcast i8* %186 to i64*
  store i64 %185, i64* %187, align 8
  %188 = getelementptr inbounds i8, i8* %181, i64 4240
  %189 = bitcast i8* %188 to %38*
  call void @zend_object_std_init(%38* nonnull %189, %24* %166) #14
  call void @object_properties_init(%38* nonnull %189, %24* %166) #14
  %190 = getelementptr inbounds i8, i8* %181, i64 4264
  %191 = bitcast i8* %190 to %39**
  store %39* @49, %39** %191, align 8
  %192 = bitcast i8* %181 to %63*
  %193 = bitcast %17* %4 to i8**
  store i8* %188, i8** %193, align 8
  %194 = getelementptr inbounds %17, %17* %4, i64 0, i32 1, i32 0
  store i32 1032, i32* %194, align 8
  %195 = load i32, i32* %16, align 8
  switch i32 %195, label %196 [
    i32 0, label %198
    i32 2, label %198
    i32 1, label %203
  ]

196:                                              ; preds = %169
  %197 = getelementptr inbounds %63, %63* %1, i64 0, i32 5
  br label %234

198:                                              ; preds = %169, %169
  %199 = getelementptr inbounds %63, %63* %1, i64 0, i32 5
  %200 = load i8*, i8** %199, align 8
  %201 = icmp eq i8* %200, null
  br i1 %201, label %202, label %234

202:                                              ; preds = %198
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @30, i64 0, i64 0)) #14
  br label %234

203:                                              ; preds = %169
  %204 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %204) #14
  store i64 0, i64* %6, align 8
  %205 = getelementptr inbounds %63, %63* %1, i64 0, i32 11, i32 0, i32 0
  %206 = load %1*, %1** %205, align 8
  %207 = getelementptr inbounds %1, %1* %206, i64 0, i32 0
  %208 = load %0*, %0** %207, align 8
  %209 = icmp eq %0* %208, @php_glob_stream_ops
  br i1 %209, label %210, label %212

210:                                              ; preds = %203
  %211 = call i8* @_php_glob_stream_get_path(%1* %206, i32 0, i64* nonnull %6) #14
  br label %217

212:                                              ; preds = %203
  %213 = getelementptr inbounds %63, %63* %1, i64 0, i32 3
  %214 = load i64, i64* %213, align 8
  store i64 %214, i64* %6, align 8
  %215 = getelementptr inbounds %63, %63* %1, i64 0, i32 2
  %216 = load i8*, i8** %215, align 8
  br label %217

217:                                              ; preds = %210, %212
  %218 = phi i8* [ %211, %210 ], [ %216, %212 ]
  %219 = getelementptr inbounds %63, %63* %1, i64 0, i32 5
  %220 = load i8*, i8** %219, align 8
  %221 = icmp eq i8* %220, null
  br i1 %221, label %223, label %222

222:                                              ; preds = %217
  call void @_efree(i8* nonnull %220) #14
  br label %223

223:                                              ; preds = %222, %217
  %224 = load i64, i64* %6, align 8
  %225 = icmp eq i64 %224, 0
  %226 = getelementptr inbounds %63, %63* %1, i64 0, i32 11, i32 0, i32 1, i32 0, i64 0
  br i1 %225, label %227, label %229

227:                                              ; preds = %223
  %228 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %219, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @82, i64 0, i64 0), i8* nonnull %226) #14
  br label %231

229:                                              ; preds = %223
  %230 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %219, i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i64 0, i64 0), i8* %218, i32 47, i8* nonnull %226) #14
  br label %231

231:                                              ; preds = %229, %227
  %232 = phi i64 [ %230, %229 ], [ %228, %227 ]
  %233 = getelementptr inbounds %63, %63* %1, i64 0, i32 6
  store i64 %232, i64* %233, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %204) #14
  br label %234

234:                                              ; preds = %196, %198, %202, %231
  %235 = phi i8** [ %197, %196 ], [ %199, %198 ], [ %199, %202 ], [ %219, %231 ]
  %236 = getelementptr inbounds %24, %24* %166, i64 0, i32 13
  %237 = bitcast %28** %236 to %71**
  %238 = load %71*, %71** %237, align 8
  %239 = getelementptr inbounds %71, %71* %238, i64 0, i32 4
  %240 = load %24*, %24** %239, align 8
  %241 = load %24*, %24** @spl_ce_SplFileObject, align 8
  %242 = icmp eq %24* %240, %241
  br i1 %242, label %273, label %243

243:                                              ; preds = %234
  %244 = load i8*, i8** %235, align 8
  %245 = getelementptr inbounds %63, %63* %1, i64 0, i32 6
  %246 = load i64, i64* %245, align 8
  %247 = add i64 %246, 32
  %248 = and i64 %247, -8
  %249 = call noalias i8* @_emalloc(i64 %248) #15
  %250 = bitcast i8* %249 to %14*
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
  store i64 %246, i64* %257, align 8
  %258 = getelementptr inbounds i8, i8* %249, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %258, i8* align 1 %244, i64 %246, i1 false) #14
  %259 = getelementptr inbounds %14, %14* %250, i64 0, i32 3, i64 %246
  store i8 0, i8* %259, align 1
  %260 = bitcast %17* %9 to i8**
  store i8* %249, i8** %260, align 8
  %261 = getelementptr inbounds %17, %17* %9, i64 0, i32 1, i32 0
  store i32 5126, i32* %261, align 8
  %262 = call noalias i8* @_emalloc(i64 32) #15
  %263 = bitcast i8* %262 to i32*
  store i32 1, i32* %263, align 8
  %264 = getelementptr inbounds i8, i8* %262, i64 4
  %265 = bitcast i8* %264 to i32*
  store i32 6, i32* %265, align 4
  %266 = getelementptr inbounds i8, i8* %262, i64 8
  %267 = bitcast i8* %266 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %267, align 8
  %268 = getelementptr inbounds i8, i8* %262, i64 24
  store i8 114, i8* %268, align 8
  %269 = getelementptr inbounds i8, i8* %262, i64 25
  store i8 0, i8* %269, align 1
  %270 = bitcast %17* %10 to i8**
  store i8* %262, i8** %270, align 8
  %271 = getelementptr inbounds %17, %17* %10, i64 0, i32 1, i32 0
  store i32 5126, i32* %271, align 8
  %272 = call %17* @zend_call_method(%17* nonnull %4, %24* nonnull %166, %28** nonnull %236, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @84, i64 0, i64 0), i64 11, %17* null, i32 2, %17* nonnull %9, %17* nonnull %10) #14
  call void @_zval_ptr_dtor(%17* nonnull %9) #14
  call void @_zval_ptr_dtor(%17* nonnull %10) #14
  br label %326

273:                                              ; preds = %234
  %274 = bitcast i8** %235 to i64*
  %275 = load i64, i64* %274, align 8
  %276 = getelementptr inbounds i8, i8* %181, i64 40
  %277 = bitcast i8* %276 to i8**
  %278 = bitcast i8* %276 to i64*
  store i64 %275, i64* %278, align 8
  %279 = getelementptr inbounds %63, %63* %1, i64 0, i32 6
  %280 = load i64, i64* %279, align 8
  %281 = getelementptr inbounds i8, i8* %181, i64 48
  %282 = bitcast i8* %281 to i64*
  store i64 %280, i64* %282, align 8
  %283 = getelementptr inbounds i8, i8* %181, i64 24
  %284 = bitcast i8* %283 to i64*
  %285 = load i32, i32* %16, align 8
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %296

287:                                              ; preds = %273
  %288 = getelementptr inbounds %63, %63* %1, i64 0, i32 11, i32 0, i32 0
  %289 = load %1*, %1** %288, align 8
  %290 = getelementptr inbounds %1, %1* %289, i64 0, i32 0
  %291 = load %0*, %0** %290, align 8
  %292 = icmp eq %0* %291, @php_glob_stream_ops
  br i1 %292, label %293, label %296

293:                                              ; preds = %287
  %294 = call i8* @_php_glob_stream_get_path(%1* %289, i32 0, i64* nonnull %284) #14
  %295 = load i64, i64* %284, align 8
  br label %301

296:                                              ; preds = %287, %273
  %297 = getelementptr inbounds %63, %63* %1, i64 0, i32 3
  %298 = load i64, i64* %297, align 8
  store i64 %298, i64* %284, align 8
  %299 = getelementptr inbounds %63, %63* %1, i64 0, i32 2
  %300 = load i8*, i8** %299, align 8
  br label %301

301:                                              ; preds = %293, %296
  %302 = phi i64 [ %295, %293 ], [ %298, %296 ]
  %303 = phi i8* [ %294, %293 ], [ %300, %296 ]
  %304 = getelementptr inbounds i8, i8* %181, i64 16
  %305 = bitcast i8* %304 to i8**
  store i8* %303, i8** %305, align 8
  %306 = call noalias i8* @_estrndup(i8* %303, i64 %302) #14
  store i8* %306, i8** %305, align 8
  %307 = getelementptr inbounds i8, i8* %181, i64 112
  %308 = bitcast i8* %307 to i8**
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @24, i64 0, i64 0), i8** %308, align 8
  %309 = getelementptr inbounds i8, i8* %181, i64 120
  %310 = bitcast i8* %309 to i64*
  store i64 1, i64* %310, align 8
  %311 = icmp eq i32 %0, 0
  br i1 %311, label %317, label %312

312:                                              ; preds = %301
  %313 = getelementptr inbounds i8, i8* %181, i64 104
  %314 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @85, i64 0, i64 0), i8* nonnull %307, i8* nonnull %309, i8* nonnull %8, i8* nonnull %313) #14
  %315 = icmp eq i32 %314, -1
  br i1 %315, label %316, label %317

316:                                              ; preds = %312
  call void @zend_restore_error_handling(%68* nonnull %11) #14
  store i8* null, i8** %308, align 8
  store i8* null, i8** %277, align 8
  call void @_zval_ptr_dtor(%17* nonnull %4) #14
  store i32 1, i32* %194, align 8
  br label %327

317:                                              ; preds = %301, %312
  %318 = load i8, i8* %8, align 1
  %319 = zext i8 %318 to i32
  %320 = call fastcc i32 @219(%63* nonnull %192, i32 %319)
  %321 = icmp eq i32 %320, -1
  br i1 %321, label %322, label %326

322:                                              ; preds = %317
  call void @zend_restore_error_handling(%68* nonnull %11) #14
  call void @_zval_ptr_dtor(%17* nonnull %4) #14
  store i32 1, i32* %194, align 8
  br label %327

323:                                              ; preds = %26
  call void @zend_restore_error_handling(%68* nonnull %11) #14
  %324 = load %24*, %24** @spl_ce_RuntimeException, align 8
  %325 = call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %324, i64 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @86, i64 0, i64 0)) #14
  br label %327

326:                                              ; preds = %32, %165, %243, %317, %112, %154, %26
  call void @zend_restore_error_handling(%68* nonnull %11) #14
  br label %327

327:                                              ; preds = %326, %323, %322, %316, %23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_DirectoryIterator_isDot(%40* nocapture readonly %0, %17* nocapture %1) #0 {
  %3 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %4 = bitcast %17* %3 to %38**
  %5 = load %38*, %38** %4, align 8
  %6 = getelementptr inbounds %38, %38* %5, i64 -76, i32 2
  %7 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)) #14
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %25, label %13

13:                                               ; preds = %2, %10
  %14 = getelementptr inbounds %24*, %24** %6, i64 12
  %15 = bitcast %24** %14 to i8*
  %16 = tail call i32 @strcmp(i8* nonnull %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @80, i64 0, i64 0)) #12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = tail call i32 @strcmp(i8* nonnull %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @81, i64 0, i64 0)) #12
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 3, i32 2
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i32 [ 3, %13 ], [ %21, %18 ]
  %24 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  store i32 %23, i32* %24, align 8
  br label %25

25:                                               ; preds = %10, %22
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileInfo___construct(%40* nocapture readonly %0, %17* nocapture readnone %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #14
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14
  %7 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = call i32 (i32, i8*, ...) @zend_parse_parameters_throw(i32 %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i64 0, i64 0), i8** nonnull %3, i64* nonnull %4) #14
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %13 = bitcast %17* %12 to %38**
  %14 = load %38*, %38** %13, align 8
  %15 = getelementptr inbounds %38, %38* %14, i64 -76, i32 2
  %16 = bitcast %24** %15 to %63*
  %17 = load i8*, i8** %3, align 8
  %18 = load i64, i64* %4, align 8
  call void @spl_filesystem_info_set_filename(%63* nonnull %16, i8* %17, i64 %18, i64 1)
  br label %19

19:                                               ; preds = %2, %11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  ret void
}

declare dso_local i32 @zend_parse_parameters_throw(i32, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileInfo_getPerms(%40* nocapture readonly %0, %17* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %68, align 8
  %5 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %6 = bitcast %17* %5 to %38**
  %7 = load %38*, %38** %6, align 8
  %8 = getelementptr inbounds %38, %38* %7, i64 -76, i32 2
  %9 = bitcast %68* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #14
  %10 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)) #14
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %72, label %16

16:                                               ; preds = %2, %13
  %17 = load %24*, %24** @spl_ce_RuntimeException, align 8
  call void @zend_replace_error_handling(i32 2, %24* %17, %68* nonnull %4) #14
  %18 = getelementptr inbounds %24*, %24** %8, i64 7
  %19 = bitcast %24** %18 to i32*
  %20 = load i32, i32* %19, align 8
  switch i32 %20, label %21 [
    i32 0, label %24
    i32 2, label %24
    i32 1, label %30
  ]

21:                                               ; preds = %16
  %22 = getelementptr inbounds %24*, %24** %8, i64 5
  %23 = bitcast %24** %22 to i8**
  br label %66

24:                                               ; preds = %16, %16
  %25 = getelementptr inbounds %24*, %24** %8, i64 5
  %26 = bitcast %24** %25 to i8**
  %27 = load i8*, i8** %26, align 8
  %28 = icmp eq i8* %27, null
  br i1 %28, label %29, label %66

29:                                               ; preds = %24
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @30, i64 0, i64 0)) #14
  br label %66

30:                                               ; preds = %16
  %31 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #14
  store i64 0, i64* %3, align 8
  %32 = getelementptr inbounds %24*, %24** %8, i64 11
  %33 = bitcast %24** %32 to %1**
  %34 = load %1*, %1** %33, align 8
  %35 = getelementptr inbounds %1, %1* %34, i64 0, i32 0
  %36 = load %0*, %0** %35, align 8
  %37 = icmp eq %0* %36, @php_glob_stream_ops
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = call i8* @_php_glob_stream_get_path(%1* %34, i32 0, i64* nonnull %3) #14
  br label %47

40:                                               ; preds = %30
  %41 = getelementptr inbounds %24*, %24** %8, i64 3
  %42 = bitcast %24** %41 to i64*
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %3, align 8
  %44 = getelementptr inbounds %24*, %24** %8, i64 2
  %45 = bitcast %24** %44 to i8**
  %46 = load i8*, i8** %45, align 8
  br label %47

47:                                               ; preds = %38, %40
  %48 = phi i8* [ %39, %38 ], [ %46, %40 ]
  %49 = getelementptr inbounds %24*, %24** %8, i64 5
  %50 = bitcast %24** %49 to i8**
  %51 = load i8*, i8** %50, align 8
  %52 = icmp eq i8* %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  call void @_efree(i8* nonnull %51) #14
  br label %54

54:                                               ; preds = %53, %47
  %55 = load i64, i64* %3, align 8
  %56 = icmp eq i64 %55, 0
  %57 = getelementptr inbounds %24*, %24** %8, i64 12
  br i1 %56, label %58, label %60

58:                                               ; preds = %54
  %59 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %50, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @82, i64 0, i64 0), %24** nonnull %57) #14
  br label %62

60:                                               ; preds = %54
  %61 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %50, i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i64 0, i64 0), i8* %48, i32 47, %24** nonnull %57) #14
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i64 [ %61, %60 ], [ %59, %58 ]
  %64 = getelementptr inbounds %24*, %24** %8, i64 6
  %65 = bitcast %24** %64 to i64*
  store i64 %63, i64* %65, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #14
  br label %66

66:                                               ; preds = %21, %24, %29, %62
  %67 = phi i8** [ %23, %21 ], [ %26, %24 ], [ %26, %29 ], [ %50, %62 ]
  %68 = load i8*, i8** %67, align 8
  %69 = getelementptr inbounds %24*, %24** %8, i64 6
  %70 = bitcast %24** %69 to i64*
  %71 = load i64, i64* %70, align 8
  call void @php_stat(i8* %68, i64 %71, i32 0, %17* %1) #14
  call void @zend_restore_error_handling(%68* nonnull %4) #14
  br label %72

72:                                               ; preds = %13, %66
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #14
  ret void
}

declare dso_local void @php_stat(i8*, i64, i32, %17*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileInfo_getInode(%40* nocapture readonly %0, %17* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %68, align 8
  %5 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %6 = bitcast %17* %5 to %38**
  %7 = load %38*, %38** %6, align 8
  %8 = getelementptr inbounds %38, %38* %7, i64 -76, i32 2
  %9 = bitcast %68* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #14
  %10 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)) #14
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %72, label %16

16:                                               ; preds = %2, %13
  %17 = load %24*, %24** @spl_ce_RuntimeException, align 8
  call void @zend_replace_error_handling(i32 2, %24* %17, %68* nonnull %4) #14
  %18 = getelementptr inbounds %24*, %24** %8, i64 7
  %19 = bitcast %24** %18 to i32*
  %20 = load i32, i32* %19, align 8
  switch i32 %20, label %21 [
    i32 0, label %24
    i32 2, label %24
    i32 1, label %30
  ]

21:                                               ; preds = %16
  %22 = getelementptr inbounds %24*, %24** %8, i64 5
  %23 = bitcast %24** %22 to i8**
  br label %66

24:                                               ; preds = %16, %16
  %25 = getelementptr inbounds %24*, %24** %8, i64 5
  %26 = bitcast %24** %25 to i8**
  %27 = load i8*, i8** %26, align 8
  %28 = icmp eq i8* %27, null
  br i1 %28, label %29, label %66

29:                                               ; preds = %24
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @30, i64 0, i64 0)) #14
  br label %66

30:                                               ; preds = %16
  %31 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #14
  store i64 0, i64* %3, align 8
  %32 = getelementptr inbounds %24*, %24** %8, i64 11
  %33 = bitcast %24** %32 to %1**
  %34 = load %1*, %1** %33, align 8
  %35 = getelementptr inbounds %1, %1* %34, i64 0, i32 0
  %36 = load %0*, %0** %35, align 8
  %37 = icmp eq %0* %36, @php_glob_stream_ops
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = call i8* @_php_glob_stream_get_path(%1* %34, i32 0, i64* nonnull %3) #14
  br label %47

40:                                               ; preds = %30
  %41 = getelementptr inbounds %24*, %24** %8, i64 3
  %42 = bitcast %24** %41 to i64*
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %3, align 8
  %44 = getelementptr inbounds %24*, %24** %8, i64 2
  %45 = bitcast %24** %44 to i8**
  %46 = load i8*, i8** %45, align 8
  br label %47

47:                                               ; preds = %38, %40
  %48 = phi i8* [ %39, %38 ], [ %46, %40 ]
  %49 = getelementptr inbounds %24*, %24** %8, i64 5
  %50 = bitcast %24** %49 to i8**
  %51 = load i8*, i8** %50, align 8
  %52 = icmp eq i8* %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  call void @_efree(i8* nonnull %51) #14
  br label %54

54:                                               ; preds = %53, %47
  %55 = load i64, i64* %3, align 8
  %56 = icmp eq i64 %55, 0
  %57 = getelementptr inbounds %24*, %24** %8, i64 12
  br i1 %56, label %58, label %60

58:                                               ; preds = %54
  %59 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %50, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @82, i64 0, i64 0), %24** nonnull %57) #14
  br label %62

60:                                               ; preds = %54
  %61 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %50, i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i64 0, i64 0), i8* %48, i32 47, %24** nonnull %57) #14
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i64 [ %61, %60 ], [ %59, %58 ]
  %64 = getelementptr inbounds %24*, %24** %8, i64 6
  %65 = bitcast %24** %64 to i64*
  store i64 %63, i64* %65, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #14
  br label %66

66:                                               ; preds = %21, %24, %29, %62
  %67 = phi i8** [ %23, %21 ], [ %26, %24 ], [ %26, %29 ], [ %50, %62 ]
  %68 = load i8*, i8** %67, align 8
  %69 = getelementptr inbounds %24*, %24** %8, i64 6
  %70 = bitcast %24** %69 to i64*
  %71 = load i64, i64* %70, align 8
  call void @php_stat(i8* %68, i64 %71, i32 1, %17* %1) #14
  call void @zend_restore_error_handling(%68* nonnull %4) #14
  br label %72

72:                                               ; preds = %13, %66
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileInfo_getSize(%40* nocapture readonly %0, %17* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %68, align 8
  %5 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %6 = bitcast %17* %5 to %38**
  %7 = load %38*, %38** %6, align 8
  %8 = getelementptr inbounds %38, %38* %7, i64 -76, i32 2
  %9 = bitcast %68* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #14
  %10 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)) #14
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %72, label %16

16:                                               ; preds = %2, %13
  %17 = load %24*, %24** @spl_ce_RuntimeException, align 8
  call void @zend_replace_error_handling(i32 2, %24* %17, %68* nonnull %4) #14
  %18 = getelementptr inbounds %24*, %24** %8, i64 7
  %19 = bitcast %24** %18 to i32*
  %20 = load i32, i32* %19, align 8
  switch i32 %20, label %21 [
    i32 0, label %24
    i32 2, label %24
    i32 1, label %30
  ]

21:                                               ; preds = %16
  %22 = getelementptr inbounds %24*, %24** %8, i64 5
  %23 = bitcast %24** %22 to i8**
  br label %66

24:                                               ; preds = %16, %16
  %25 = getelementptr inbounds %24*, %24** %8, i64 5
  %26 = bitcast %24** %25 to i8**
  %27 = load i8*, i8** %26, align 8
  %28 = icmp eq i8* %27, null
  br i1 %28, label %29, label %66

29:                                               ; preds = %24
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @30, i64 0, i64 0)) #14
  br label %66

30:                                               ; preds = %16
  %31 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #14
  store i64 0, i64* %3, align 8
  %32 = getelementptr inbounds %24*, %24** %8, i64 11
  %33 = bitcast %24** %32 to %1**
  %34 = load %1*, %1** %33, align 8
  %35 = getelementptr inbounds %1, %1* %34, i64 0, i32 0
  %36 = load %0*, %0** %35, align 8
  %37 = icmp eq %0* %36, @php_glob_stream_ops
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = call i8* @_php_glob_stream_get_path(%1* %34, i32 0, i64* nonnull %3) #14
  br label %47

40:                                               ; preds = %30
  %41 = getelementptr inbounds %24*, %24** %8, i64 3
  %42 = bitcast %24** %41 to i64*
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %3, align 8
  %44 = getelementptr inbounds %24*, %24** %8, i64 2
  %45 = bitcast %24** %44 to i8**
  %46 = load i8*, i8** %45, align 8
  br label %47

47:                                               ; preds = %38, %40
  %48 = phi i8* [ %39, %38 ], [ %46, %40 ]
  %49 = getelementptr inbounds %24*, %24** %8, i64 5
  %50 = bitcast %24** %49 to i8**
  %51 = load i8*, i8** %50, align 8
  %52 = icmp eq i8* %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  call void @_efree(i8* nonnull %51) #14
  br label %54

54:                                               ; preds = %53, %47
  %55 = load i64, i64* %3, align 8
  %56 = icmp eq i64 %55, 0
  %57 = getelementptr inbounds %24*, %24** %8, i64 12
  br i1 %56, label %58, label %60

58:                                               ; preds = %54
  %59 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %50, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @82, i64 0, i64 0), %24** nonnull %57) #14
  br label %62

60:                                               ; preds = %54
  %61 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %50, i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i64 0, i64 0), i8* %48, i32 47, %24** nonnull %57) #14
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i64 [ %61, %60 ], [ %59, %58 ]
  %64 = getelementptr inbounds %24*, %24** %8, i64 6
  %65 = bitcast %24** %64 to i64*
  store i64 %63, i64* %65, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #14
  br label %66

66:                                               ; preds = %21, %24, %29, %62
  %67 = phi i8** [ %23, %21 ], [ %26, %24 ], [ %26, %29 ], [ %50, %62 ]
  %68 = load i8*, i8** %67, align 8
  %69 = getelementptr inbounds %24*, %24** %8, i64 6
  %70 = bitcast %24** %69 to i64*
  %71 = load i64, i64* %70, align 8
  call void @php_stat(i8* %68, i64 %71, i32 2, %17* %1) #14
  call void @zend_restore_error_handling(%68* nonnull %4) #14
  br label %72

72:                                               ; preds = %13, %66
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileInfo_getOwner(%40* nocapture readonly %0, %17* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %68, align 8
  %5 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %6 = bitcast %17* %5 to %38**
  %7 = load %38*, %38** %6, align 8
  %8 = getelementptr inbounds %38, %38* %7, i64 -76, i32 2
  %9 = bitcast %68* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #14
  %10 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)) #14
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %72, label %16

16:                                               ; preds = %2, %13
  %17 = load %24*, %24** @spl_ce_RuntimeException, align 8
  call void @zend_replace_error_handling(i32 2, %24* %17, %68* nonnull %4) #14
  %18 = getelementptr inbounds %24*, %24** %8, i64 7
  %19 = bitcast %24** %18 to i32*
  %20 = load i32, i32* %19, align 8
  switch i32 %20, label %21 [
    i32 0, label %24
    i32 2, label %24
    i32 1, label %30
  ]

21:                                               ; preds = %16
  %22 = getelementptr inbounds %24*, %24** %8, i64 5
  %23 = bitcast %24** %22 to i8**
  br label %66

24:                                               ; preds = %16, %16
  %25 = getelementptr inbounds %24*, %24** %8, i64 5
  %26 = bitcast %24** %25 to i8**
  %27 = load i8*, i8** %26, align 8
  %28 = icmp eq i8* %27, null
  br i1 %28, label %29, label %66

29:                                               ; preds = %24
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @30, i64 0, i64 0)) #14
  br label %66

30:                                               ; preds = %16
  %31 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #14
  store i64 0, i64* %3, align 8
  %32 = getelementptr inbounds %24*, %24** %8, i64 11
  %33 = bitcast %24** %32 to %1**
  %34 = load %1*, %1** %33, align 8
  %35 = getelementptr inbounds %1, %1* %34, i64 0, i32 0
  %36 = load %0*, %0** %35, align 8
  %37 = icmp eq %0* %36, @php_glob_stream_ops
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = call i8* @_php_glob_stream_get_path(%1* %34, i32 0, i64* nonnull %3) #14
  br label %47

40:                                               ; preds = %30
  %41 = getelementptr inbounds %24*, %24** %8, i64 3
  %42 = bitcast %24** %41 to i64*
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %3, align 8
  %44 = getelementptr inbounds %24*, %24** %8, i64 2
  %45 = bitcast %24** %44 to i8**
  %46 = load i8*, i8** %45, align 8
  br label %47

47:                                               ; preds = %38, %40
  %48 = phi i8* [ %39, %38 ], [ %46, %40 ]
  %49 = getelementptr inbounds %24*, %24** %8, i64 5
  %50 = bitcast %24** %49 to i8**
  %51 = load i8*, i8** %50, align 8
  %52 = icmp eq i8* %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  call void @_efree(i8* nonnull %51) #14
  br label %54

54:                                               ; preds = %53, %47
  %55 = load i64, i64* %3, align 8
  %56 = icmp eq i64 %55, 0
  %57 = getelementptr inbounds %24*, %24** %8, i64 12
  br i1 %56, label %58, label %60

58:                                               ; preds = %54
  %59 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %50, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @82, i64 0, i64 0), %24** nonnull %57) #14
  br label %62

60:                                               ; preds = %54
  %61 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %50, i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i64 0, i64 0), i8* %48, i32 47, %24** nonnull %57) #14
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i64 [ %61, %60 ], [ %59, %58 ]
  %64 = getelementptr inbounds %24*, %24** %8, i64 6
  %65 = bitcast %24** %64 to i64*
  store i64 %63, i64* %65, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #14
  br label %66

66:                                               ; preds = %21, %24, %29, %62
  %67 = phi i8** [ %23, %21 ], [ %26, %24 ], [ %26, %29 ], [ %50, %62 ]
  %68 = load i8*, i8** %67, align 8
  %69 = getelementptr inbounds %24*, %24** %8, i64 6
  %70 = bitcast %24** %69 to i64*
  %71 = load i64, i64* %70, align 8
  call void @php_stat(i8* %68, i64 %71, i32 3, %17* %1) #14
  call void @zend_restore_error_handling(%68* nonnull %4) #14
  br label %72

72:                                               ; preds = %13, %66
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileInfo_getGroup(%40* nocapture readonly %0, %17* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %68, align 8
  %5 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %6 = bitcast %17* %5 to %38**
  %7 = load %38*, %38** %6, align 8
  %8 = getelementptr inbounds %38, %38* %7, i64 -76, i32 2
  %9 = bitcast %68* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #14
  %10 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)) #14
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %72, label %16

16:                                               ; preds = %2, %13
  %17 = load %24*, %24** @spl_ce_RuntimeException, align 8
  call void @zend_replace_error_handling(i32 2, %24* %17, %68* nonnull %4) #14
  %18 = getelementptr inbounds %24*, %24** %8, i64 7
  %19 = bitcast %24** %18 to i32*
  %20 = load i32, i32* %19, align 8
  switch i32 %20, label %21 [
    i32 0, label %24
    i32 2, label %24
    i32 1, label %30
  ]

21:                                               ; preds = %16
  %22 = getelementptr inbounds %24*, %24** %8, i64 5
  %23 = bitcast %24** %22 to i8**
  br label %66

24:                                               ; preds = %16, %16
  %25 = getelementptr inbounds %24*, %24** %8, i64 5
  %26 = bitcast %24** %25 to i8**
  %27 = load i8*, i8** %26, align 8
  %28 = icmp eq i8* %27, null
  br i1 %28, label %29, label %66

29:                                               ; preds = %24
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @30, i64 0, i64 0)) #14
  br label %66

30:                                               ; preds = %16
  %31 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #14
  store i64 0, i64* %3, align 8
  %32 = getelementptr inbounds %24*, %24** %8, i64 11
  %33 = bitcast %24** %32 to %1**
  %34 = load %1*, %1** %33, align 8
  %35 = getelementptr inbounds %1, %1* %34, i64 0, i32 0
  %36 = load %0*, %0** %35, align 8
  %37 = icmp eq %0* %36, @php_glob_stream_ops
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = call i8* @_php_glob_stream_get_path(%1* %34, i32 0, i64* nonnull %3) #14
  br label %47

40:                                               ; preds = %30
  %41 = getelementptr inbounds %24*, %24** %8, i64 3
  %42 = bitcast %24** %41 to i64*
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %3, align 8
  %44 = getelementptr inbounds %24*, %24** %8, i64 2
  %45 = bitcast %24** %44 to i8**
  %46 = load i8*, i8** %45, align 8
  br label %47

47:                                               ; preds = %38, %40
  %48 = phi i8* [ %39, %38 ], [ %46, %40 ]
  %49 = getelementptr inbounds %24*, %24** %8, i64 5
  %50 = bitcast %24** %49 to i8**
  %51 = load i8*, i8** %50, align 8
  %52 = icmp eq i8* %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  call void @_efree(i8* nonnull %51) #14
  br label %54

54:                                               ; preds = %53, %47
  %55 = load i64, i64* %3, align 8
  %56 = icmp eq i64 %55, 0
  %57 = getelementptr inbounds %24*, %24** %8, i64 12
  br i1 %56, label %58, label %60

58:                                               ; preds = %54
  %59 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %50, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @82, i64 0, i64 0), %24** nonnull %57) #14
  br label %62

60:                                               ; preds = %54
  %61 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %50, i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i64 0, i64 0), i8* %48, i32 47, %24** nonnull %57) #14
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i64 [ %61, %60 ], [ %59, %58 ]
  %64 = getelementptr inbounds %24*, %24** %8, i64 6
  %65 = bitcast %24** %64 to i64*
  store i64 %63, i64* %65, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #14
  br label %66

66:                                               ; preds = %21, %24, %29, %62
  %67 = phi i8** [ %23, %21 ], [ %26, %24 ], [ %26, %29 ], [ %50, %62 ]
  %68 = load i8*, i8** %67, align 8
  %69 = getelementptr inbounds %24*, %24** %8, i64 6
  %70 = bitcast %24** %69 to i64*
  %71 = load i64, i64* %70, align 8
  call void @php_stat(i8* %68, i64 %71, i32 4, %17* %1) #14
  call void @zend_restore_error_handling(%68* nonnull %4) #14
  br label %72

72:                                               ; preds = %13, %66
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileInfo_getATime(%40* nocapture readonly %0, %17* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %68, align 8
  %5 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %6 = bitcast %17* %5 to %38**
  %7 = load %38*, %38** %6, align 8
  %8 = getelementptr inbounds %38, %38* %7, i64 -76, i32 2
  %9 = bitcast %68* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #14
  %10 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)) #14
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %72, label %16

16:                                               ; preds = %2, %13
  %17 = load %24*, %24** @spl_ce_RuntimeException, align 8
  call void @zend_replace_error_handling(i32 2, %24* %17, %68* nonnull %4) #14
  %18 = getelementptr inbounds %24*, %24** %8, i64 7
  %19 = bitcast %24** %18 to i32*
  %20 = load i32, i32* %19, align 8
  switch i32 %20, label %21 [
    i32 0, label %24
    i32 2, label %24
    i32 1, label %30
  ]

21:                                               ; preds = %16
  %22 = getelementptr inbounds %24*, %24** %8, i64 5
  %23 = bitcast %24** %22 to i8**
  br label %66

24:                                               ; preds = %16, %16
  %25 = getelementptr inbounds %24*, %24** %8, i64 5
  %26 = bitcast %24** %25 to i8**
  %27 = load i8*, i8** %26, align 8
  %28 = icmp eq i8* %27, null
  br i1 %28, label %29, label %66

29:                                               ; preds = %24
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @30, i64 0, i64 0)) #14
  br label %66

30:                                               ; preds = %16
  %31 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #14
  store i64 0, i64* %3, align 8
  %32 = getelementptr inbounds %24*, %24** %8, i64 11
  %33 = bitcast %24** %32 to %1**
  %34 = load %1*, %1** %33, align 8
  %35 = getelementptr inbounds %1, %1* %34, i64 0, i32 0
  %36 = load %0*, %0** %35, align 8
  %37 = icmp eq %0* %36, @php_glob_stream_ops
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = call i8* @_php_glob_stream_get_path(%1* %34, i32 0, i64* nonnull %3) #14
  br label %47

40:                                               ; preds = %30
  %41 = getelementptr inbounds %24*, %24** %8, i64 3
  %42 = bitcast %24** %41 to i64*
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %3, align 8
  %44 = getelementptr inbounds %24*, %24** %8, i64 2
  %45 = bitcast %24** %44 to i8**
  %46 = load i8*, i8** %45, align 8
  br label %47

47:                                               ; preds = %38, %40
  %48 = phi i8* [ %39, %38 ], [ %46, %40 ]
  %49 = getelementptr inbounds %24*, %24** %8, i64 5
  %50 = bitcast %24** %49 to i8**
  %51 = load i8*, i8** %50, align 8
  %52 = icmp eq i8* %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  call void @_efree(i8* nonnull %51) #14
  br label %54

54:                                               ; preds = %53, %47
  %55 = load i64, i64* %3, align 8
  %56 = icmp eq i64 %55, 0
  %57 = getelementptr inbounds %24*, %24** %8, i64 12
  br i1 %56, label %58, label %60

58:                                               ; preds = %54
  %59 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %50, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @82, i64 0, i64 0), %24** nonnull %57) #14
  br label %62

60:                                               ; preds = %54
  %61 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %50, i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i64 0, i64 0), i8* %48, i32 47, %24** nonnull %57) #14
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i64 [ %61, %60 ], [ %59, %58 ]
  %64 = getelementptr inbounds %24*, %24** %8, i64 6
  %65 = bitcast %24** %64 to i64*
  store i64 %63, i64* %65, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #14
  br label %66

66:                                               ; preds = %21, %24, %29, %62
  %67 = phi i8** [ %23, %21 ], [ %26, %24 ], [ %26, %29 ], [ %50, %62 ]
  %68 = load i8*, i8** %67, align 8
  %69 = getelementptr inbounds %24*, %24** %8, i64 6
  %70 = bitcast %24** %69 to i64*
  %71 = load i64, i64* %70, align 8
  call void @php_stat(i8* %68, i64 %71, i32 5, %17* %1) #14
  call void @zend_restore_error_handling(%68* nonnull %4) #14
  br label %72

72:                                               ; preds = %13, %66
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileInfo_getMTime(%40* nocapture readonly %0, %17* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %68, align 8
  %5 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %6 = bitcast %17* %5 to %38**
  %7 = load %38*, %38** %6, align 8
  %8 = getelementptr inbounds %38, %38* %7, i64 -76, i32 2
  %9 = bitcast %68* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #14
  %10 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)) #14
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %72, label %16

16:                                               ; preds = %2, %13
  %17 = load %24*, %24** @spl_ce_RuntimeException, align 8
  call void @zend_replace_error_handling(i32 2, %24* %17, %68* nonnull %4) #14
  %18 = getelementptr inbounds %24*, %24** %8, i64 7
  %19 = bitcast %24** %18 to i32*
  %20 = load i32, i32* %19, align 8
  switch i32 %20, label %21 [
    i32 0, label %24
    i32 2, label %24
    i32 1, label %30
  ]

21:                                               ; preds = %16
  %22 = getelementptr inbounds %24*, %24** %8, i64 5
  %23 = bitcast %24** %22 to i8**
  br label %66

24:                                               ; preds = %16, %16
  %25 = getelementptr inbounds %24*, %24** %8, i64 5
  %26 = bitcast %24** %25 to i8**
  %27 = load i8*, i8** %26, align 8
  %28 = icmp eq i8* %27, null
  br i1 %28, label %29, label %66

29:                                               ; preds = %24
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @30, i64 0, i64 0)) #14
  br label %66

30:                                               ; preds = %16
  %31 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #14
  store i64 0, i64* %3, align 8
  %32 = getelementptr inbounds %24*, %24** %8, i64 11
  %33 = bitcast %24** %32 to %1**
  %34 = load %1*, %1** %33, align 8
  %35 = getelementptr inbounds %1, %1* %34, i64 0, i32 0
  %36 = load %0*, %0** %35, align 8
  %37 = icmp eq %0* %36, @php_glob_stream_ops
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = call i8* @_php_glob_stream_get_path(%1* %34, i32 0, i64* nonnull %3) #14
  br label %47

40:                                               ; preds = %30
  %41 = getelementptr inbounds %24*, %24** %8, i64 3
  %42 = bitcast %24** %41 to i64*
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %3, align 8
  %44 = getelementptr inbounds %24*, %24** %8, i64 2
  %45 = bitcast %24** %44 to i8**
  %46 = load i8*, i8** %45, align 8
  br label %47

47:                                               ; preds = %38, %40
  %48 = phi i8* [ %39, %38 ], [ %46, %40 ]
  %49 = getelementptr inbounds %24*, %24** %8, i64 5
  %50 = bitcast %24** %49 to i8**
  %51 = load i8*, i8** %50, align 8
  %52 = icmp eq i8* %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  call void @_efree(i8* nonnull %51) #14
  br label %54

54:                                               ; preds = %53, %47
  %55 = load i64, i64* %3, align 8
  %56 = icmp eq i64 %55, 0
  %57 = getelementptr inbounds %24*, %24** %8, i64 12
  br i1 %56, label %58, label %60

58:                                               ; preds = %54
  %59 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %50, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @82, i64 0, i64 0), %24** nonnull %57) #14
  br label %62

60:                                               ; preds = %54
  %61 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %50, i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i64 0, i64 0), i8* %48, i32 47, %24** nonnull %57) #14
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i64 [ %61, %60 ], [ %59, %58 ]
  %64 = getelementptr inbounds %24*, %24** %8, i64 6
  %65 = bitcast %24** %64 to i64*
  store i64 %63, i64* %65, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #14
  br label %66

66:                                               ; preds = %21, %24, %29, %62
  %67 = phi i8** [ %23, %21 ], [ %26, %24 ], [ %26, %29 ], [ %50, %62 ]
  %68 = load i8*, i8** %67, align 8
  %69 = getelementptr inbounds %24*, %24** %8, i64 6
  %70 = bitcast %24** %69 to i64*
  %71 = load i64, i64* %70, align 8
  call void @php_stat(i8* %68, i64 %71, i32 6, %17* %1) #14
  call void @zend_restore_error_handling(%68* nonnull %4) #14
  br label %72

72:                                               ; preds = %13, %66
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileInfo_getCTime(%40* nocapture readonly %0, %17* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %68, align 8
  %5 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %6 = bitcast %17* %5 to %38**
  %7 = load %38*, %38** %6, align 8
  %8 = getelementptr inbounds %38, %38* %7, i64 -76, i32 2
  %9 = bitcast %68* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #14
  %10 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)) #14
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %72, label %16

16:                                               ; preds = %2, %13
  %17 = load %24*, %24** @spl_ce_RuntimeException, align 8
  call void @zend_replace_error_handling(i32 2, %24* %17, %68* nonnull %4) #14
  %18 = getelementptr inbounds %24*, %24** %8, i64 7
  %19 = bitcast %24** %18 to i32*
  %20 = load i32, i32* %19, align 8
  switch i32 %20, label %21 [
    i32 0, label %24
    i32 2, label %24
    i32 1, label %30
  ]

21:                                               ; preds = %16
  %22 = getelementptr inbounds %24*, %24** %8, i64 5
  %23 = bitcast %24** %22 to i8**
  br label %66

24:                                               ; preds = %16, %16
  %25 = getelementptr inbounds %24*, %24** %8, i64 5
  %26 = bitcast %24** %25 to i8**
  %27 = load i8*, i8** %26, align 8
  %28 = icmp eq i8* %27, null
  br i1 %28, label %29, label %66

29:                                               ; preds = %24
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @30, i64 0, i64 0)) #14
  br label %66

30:                                               ; preds = %16
  %31 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #14
  store i64 0, i64* %3, align 8
  %32 = getelementptr inbounds %24*, %24** %8, i64 11
  %33 = bitcast %24** %32 to %1**
  %34 = load %1*, %1** %33, align 8
  %35 = getelementptr inbounds %1, %1* %34, i64 0, i32 0
  %36 = load %0*, %0** %35, align 8
  %37 = icmp eq %0* %36, @php_glob_stream_ops
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = call i8* @_php_glob_stream_get_path(%1* %34, i32 0, i64* nonnull %3) #14
  br label %47

40:                                               ; preds = %30
  %41 = getelementptr inbounds %24*, %24** %8, i64 3
  %42 = bitcast %24** %41 to i64*
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %3, align 8
  %44 = getelementptr inbounds %24*, %24** %8, i64 2
  %45 = bitcast %24** %44 to i8**
  %46 = load i8*, i8** %45, align 8
  br label %47

47:                                               ; preds = %38, %40
  %48 = phi i8* [ %39, %38 ], [ %46, %40 ]
  %49 = getelementptr inbounds %24*, %24** %8, i64 5
  %50 = bitcast %24** %49 to i8**
  %51 = load i8*, i8** %50, align 8
  %52 = icmp eq i8* %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  call void @_efree(i8* nonnull %51) #14
  br label %54

54:                                               ; preds = %53, %47
  %55 = load i64, i64* %3, align 8
  %56 = icmp eq i64 %55, 0
  %57 = getelementptr inbounds %24*, %24** %8, i64 12
  br i1 %56, label %58, label %60

58:                                               ; preds = %54
  %59 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %50, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @82, i64 0, i64 0), %24** nonnull %57) #14
  br label %62

60:                                               ; preds = %54
  %61 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %50, i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i64 0, i64 0), i8* %48, i32 47, %24** nonnull %57) #14
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i64 [ %61, %60 ], [ %59, %58 ]
  %64 = getelementptr inbounds %24*, %24** %8, i64 6
  %65 = bitcast %24** %64 to i64*
  store i64 %63, i64* %65, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #14
  br label %66

66:                                               ; preds = %21, %24, %29, %62
  %67 = phi i8** [ %23, %21 ], [ %26, %24 ], [ %26, %29 ], [ %50, %62 ]
  %68 = load i8*, i8** %67, align 8
  %69 = getelementptr inbounds %24*, %24** %8, i64 6
  %70 = bitcast %24** %69 to i64*
  %71 = load i64, i64* %70, align 8
  call void @php_stat(i8* %68, i64 %71, i32 7, %17* %1) #14
  call void @zend_restore_error_handling(%68* nonnull %4) #14
  br label %72

72:                                               ; preds = %13, %66
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileInfo_getType(%40* nocapture readonly %0, %17* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %68, align 8
  %5 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %6 = bitcast %17* %5 to %38**
  %7 = load %38*, %38** %6, align 8
  %8 = getelementptr inbounds %38, %38* %7, i64 -76, i32 2
  %9 = bitcast %68* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #14
  %10 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)) #14
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %72, label %16

16:                                               ; preds = %2, %13
  %17 = load %24*, %24** @spl_ce_RuntimeException, align 8
  call void @zend_replace_error_handling(i32 2, %24* %17, %68* nonnull %4) #14
  %18 = getelementptr inbounds %24*, %24** %8, i64 7
  %19 = bitcast %24** %18 to i32*
  %20 = load i32, i32* %19, align 8
  switch i32 %20, label %21 [
    i32 0, label %24
    i32 2, label %24
    i32 1, label %30
  ]

21:                                               ; preds = %16
  %22 = getelementptr inbounds %24*, %24** %8, i64 5
  %23 = bitcast %24** %22 to i8**
  br label %66

24:                                               ; preds = %16, %16
  %25 = getelementptr inbounds %24*, %24** %8, i64 5
  %26 = bitcast %24** %25 to i8**
  %27 = load i8*, i8** %26, align 8
  %28 = icmp eq i8* %27, null
  br i1 %28, label %29, label %66

29:                                               ; preds = %24
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @30, i64 0, i64 0)) #14
  br label %66

30:                                               ; preds = %16
  %31 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #14
  store i64 0, i64* %3, align 8
  %32 = getelementptr inbounds %24*, %24** %8, i64 11
  %33 = bitcast %24** %32 to %1**
  %34 = load %1*, %1** %33, align 8
  %35 = getelementptr inbounds %1, %1* %34, i64 0, i32 0
  %36 = load %0*, %0** %35, align 8
  %37 = icmp eq %0* %36, @php_glob_stream_ops
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = call i8* @_php_glob_stream_get_path(%1* %34, i32 0, i64* nonnull %3) #14
  br label %47

40:                                               ; preds = %30
  %41 = getelementptr inbounds %24*, %24** %8, i64 3
  %42 = bitcast %24** %41 to i64*
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %3, align 8
  %44 = getelementptr inbounds %24*, %24** %8, i64 2
  %45 = bitcast %24** %44 to i8**
  %46 = load i8*, i8** %45, align 8
  br label %47

47:                                               ; preds = %38, %40
  %48 = phi i8* [ %39, %38 ], [ %46, %40 ]
  %49 = getelementptr inbounds %24*, %24** %8, i64 5
  %50 = bitcast %24** %49 to i8**
  %51 = load i8*, i8** %50, align 8
  %52 = icmp eq i8* %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  call void @_efree(i8* nonnull %51) #14
  br label %54

54:                                               ; preds = %53, %47
  %55 = load i64, i64* %3, align 8
  %56 = icmp eq i64 %55, 0
  %57 = getelementptr inbounds %24*, %24** %8, i64 12
  br i1 %56, label %58, label %60

58:                                               ; preds = %54
  %59 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %50, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @82, i64 0, i64 0), %24** nonnull %57) #14
  br label %62

60:                                               ; preds = %54
  %61 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %50, i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i64 0, i64 0), i8* %48, i32 47, %24** nonnull %57) #14
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i64 [ %61, %60 ], [ %59, %58 ]
  %64 = getelementptr inbounds %24*, %24** %8, i64 6
  %65 = bitcast %24** %64 to i64*
  store i64 %63, i64* %65, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #14
  br label %66

66:                                               ; preds = %21, %24, %29, %62
  %67 = phi i8** [ %23, %21 ], [ %26, %24 ], [ %26, %29 ], [ %50, %62 ]
  %68 = load i8*, i8** %67, align 8
  %69 = getelementptr inbounds %24*, %24** %8, i64 6
  %70 = bitcast %24** %69 to i64*
  %71 = load i64, i64* %70, align 8
  call void @php_stat(i8* %68, i64 %71, i32 8, %17* %1) #14
  call void @zend_restore_error_handling(%68* nonnull %4) #14
  br label %72

72:                                               ; preds = %13, %66
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileInfo_isWritable(%40* nocapture readonly %0, %17* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %68, align 8
  %5 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %6 = bitcast %17* %5 to %38**
  %7 = load %38*, %38** %6, align 8
  %8 = getelementptr inbounds %38, %38* %7, i64 -76, i32 2
  %9 = bitcast %68* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #14
  %10 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)) #14
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %72, label %16

16:                                               ; preds = %2, %13
  %17 = load %24*, %24** @spl_ce_RuntimeException, align 8
  call void @zend_replace_error_handling(i32 2, %24* %17, %68* nonnull %4) #14
  %18 = getelementptr inbounds %24*, %24** %8, i64 7
  %19 = bitcast %24** %18 to i32*
  %20 = load i32, i32* %19, align 8
  switch i32 %20, label %21 [
    i32 0, label %24
    i32 2, label %24
    i32 1, label %30
  ]

21:                                               ; preds = %16
  %22 = getelementptr inbounds %24*, %24** %8, i64 5
  %23 = bitcast %24** %22 to i8**
  br label %66

24:                                               ; preds = %16, %16
  %25 = getelementptr inbounds %24*, %24** %8, i64 5
  %26 = bitcast %24** %25 to i8**
  %27 = load i8*, i8** %26, align 8
  %28 = icmp eq i8* %27, null
  br i1 %28, label %29, label %66

29:                                               ; preds = %24
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @30, i64 0, i64 0)) #14
  br label %66

30:                                               ; preds = %16
  %31 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #14
  store i64 0, i64* %3, align 8
  %32 = getelementptr inbounds %24*, %24** %8, i64 11
  %33 = bitcast %24** %32 to %1**
  %34 = load %1*, %1** %33, align 8
  %35 = getelementptr inbounds %1, %1* %34, i64 0, i32 0
  %36 = load %0*, %0** %35, align 8
  %37 = icmp eq %0* %36, @php_glob_stream_ops
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = call i8* @_php_glob_stream_get_path(%1* %34, i32 0, i64* nonnull %3) #14
  br label %47

40:                                               ; preds = %30
  %41 = getelementptr inbounds %24*, %24** %8, i64 3
  %42 = bitcast %24** %41 to i64*
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %3, align 8
  %44 = getelementptr inbounds %24*, %24** %8, i64 2
  %45 = bitcast %24** %44 to i8**
  %46 = load i8*, i8** %45, align 8
  br label %47

47:                                               ; preds = %38, %40
  %48 = phi i8* [ %39, %38 ], [ %46, %40 ]
  %49 = getelementptr inbounds %24*, %24** %8, i64 5
  %50 = bitcast %24** %49 to i8**
  %51 = load i8*, i8** %50, align 8
  %52 = icmp eq i8* %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  call void @_efree(i8* nonnull %51) #14
  br label %54

54:                                               ; preds = %53, %47
  %55 = load i64, i64* %3, align 8
  %56 = icmp eq i64 %55, 0
  %57 = getelementptr inbounds %24*, %24** %8, i64 12
  br i1 %56, label %58, label %60

58:                                               ; preds = %54
  %59 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %50, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @82, i64 0, i64 0), %24** nonnull %57) #14
  br label %62

60:                                               ; preds = %54
  %61 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %50, i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i64 0, i64 0), i8* %48, i32 47, %24** nonnull %57) #14
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i64 [ %61, %60 ], [ %59, %58 ]
  %64 = getelementptr inbounds %24*, %24** %8, i64 6
  %65 = bitcast %24** %64 to i64*
  store i64 %63, i64* %65, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #14
  br label %66

66:                                               ; preds = %21, %24, %29, %62
  %67 = phi i8** [ %23, %21 ], [ %26, %24 ], [ %26, %29 ], [ %50, %62 ]
  %68 = load i8*, i8** %67, align 8
  %69 = getelementptr inbounds %24*, %24** %8, i64 6
  %70 = bitcast %24** %69 to i64*
  %71 = load i64, i64* %70, align 8
  call void @php_stat(i8* %68, i64 %71, i32 9, %17* %1) #14
  call void @zend_restore_error_handling(%68* nonnull %4) #14
  br label %72

72:                                               ; preds = %13, %66
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileInfo_isReadable(%40* nocapture readonly %0, %17* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %68, align 8
  %5 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %6 = bitcast %17* %5 to %38**
  %7 = load %38*, %38** %6, align 8
  %8 = getelementptr inbounds %38, %38* %7, i64 -76, i32 2
  %9 = bitcast %68* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #14
  %10 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)) #14
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %72, label %16

16:                                               ; preds = %2, %13
  %17 = load %24*, %24** @spl_ce_RuntimeException, align 8
  call void @zend_replace_error_handling(i32 2, %24* %17, %68* nonnull %4) #14
  %18 = getelementptr inbounds %24*, %24** %8, i64 7
  %19 = bitcast %24** %18 to i32*
  %20 = load i32, i32* %19, align 8
  switch i32 %20, label %21 [
    i32 0, label %24
    i32 2, label %24
    i32 1, label %30
  ]

21:                                               ; preds = %16
  %22 = getelementptr inbounds %24*, %24** %8, i64 5
  %23 = bitcast %24** %22 to i8**
  br label %66

24:                                               ; preds = %16, %16
  %25 = getelementptr inbounds %24*, %24** %8, i64 5
  %26 = bitcast %24** %25 to i8**
  %27 = load i8*, i8** %26, align 8
  %28 = icmp eq i8* %27, null
  br i1 %28, label %29, label %66

29:                                               ; preds = %24
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @30, i64 0, i64 0)) #14
  br label %66

30:                                               ; preds = %16
  %31 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #14
  store i64 0, i64* %3, align 8
  %32 = getelementptr inbounds %24*, %24** %8, i64 11
  %33 = bitcast %24** %32 to %1**
  %34 = load %1*, %1** %33, align 8
  %35 = getelementptr inbounds %1, %1* %34, i64 0, i32 0
  %36 = load %0*, %0** %35, align 8
  %37 = icmp eq %0* %36, @php_glob_stream_ops
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = call i8* @_php_glob_stream_get_path(%1* %34, i32 0, i64* nonnull %3) #14
  br label %47

40:                                               ; preds = %30
  %41 = getelementptr inbounds %24*, %24** %8, i64 3
  %42 = bitcast %24** %41 to i64*
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %3, align 8
  %44 = getelementptr inbounds %24*, %24** %8, i64 2
  %45 = bitcast %24** %44 to i8**
  %46 = load i8*, i8** %45, align 8
  br label %47

47:                                               ; preds = %38, %40
  %48 = phi i8* [ %39, %38 ], [ %46, %40 ]
  %49 = getelementptr inbounds %24*, %24** %8, i64 5
  %50 = bitcast %24** %49 to i8**
  %51 = load i8*, i8** %50, align 8
  %52 = icmp eq i8* %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  call void @_efree(i8* nonnull %51) #14
  br label %54

54:                                               ; preds = %53, %47
  %55 = load i64, i64* %3, align 8
  %56 = icmp eq i64 %55, 0
  %57 = getelementptr inbounds %24*, %24** %8, i64 12
  br i1 %56, label %58, label %60

58:                                               ; preds = %54
  %59 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %50, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @82, i64 0, i64 0), %24** nonnull %57) #14
  br label %62

60:                                               ; preds = %54
  %61 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %50, i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i64 0, i64 0), i8* %48, i32 47, %24** nonnull %57) #14
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i64 [ %61, %60 ], [ %59, %58 ]
  %64 = getelementptr inbounds %24*, %24** %8, i64 6
  %65 = bitcast %24** %64 to i64*
  store i64 %63, i64* %65, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #14
  br label %66

66:                                               ; preds = %21, %24, %29, %62
  %67 = phi i8** [ %23, %21 ], [ %26, %24 ], [ %26, %29 ], [ %50, %62 ]
  %68 = load i8*, i8** %67, align 8
  %69 = getelementptr inbounds %24*, %24** %8, i64 6
  %70 = bitcast %24** %69 to i64*
  %71 = load i64, i64* %70, align 8
  call void @php_stat(i8* %68, i64 %71, i32 10, %17* %1) #14
  call void @zend_restore_error_handling(%68* nonnull %4) #14
  br label %72

72:                                               ; preds = %13, %66
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileInfo_isExecutable(%40* nocapture readonly %0, %17* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %68, align 8
  %5 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %6 = bitcast %17* %5 to %38**
  %7 = load %38*, %38** %6, align 8
  %8 = getelementptr inbounds %38, %38* %7, i64 -76, i32 2
  %9 = bitcast %68* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #14
  %10 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)) #14
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %72, label %16

16:                                               ; preds = %2, %13
  %17 = load %24*, %24** @spl_ce_RuntimeException, align 8
  call void @zend_replace_error_handling(i32 2, %24* %17, %68* nonnull %4) #14
  %18 = getelementptr inbounds %24*, %24** %8, i64 7
  %19 = bitcast %24** %18 to i32*
  %20 = load i32, i32* %19, align 8
  switch i32 %20, label %21 [
    i32 0, label %24
    i32 2, label %24
    i32 1, label %30
  ]

21:                                               ; preds = %16
  %22 = getelementptr inbounds %24*, %24** %8, i64 5
  %23 = bitcast %24** %22 to i8**
  br label %66

24:                                               ; preds = %16, %16
  %25 = getelementptr inbounds %24*, %24** %8, i64 5
  %26 = bitcast %24** %25 to i8**
  %27 = load i8*, i8** %26, align 8
  %28 = icmp eq i8* %27, null
  br i1 %28, label %29, label %66

29:                                               ; preds = %24
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @30, i64 0, i64 0)) #14
  br label %66

30:                                               ; preds = %16
  %31 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #14
  store i64 0, i64* %3, align 8
  %32 = getelementptr inbounds %24*, %24** %8, i64 11
  %33 = bitcast %24** %32 to %1**
  %34 = load %1*, %1** %33, align 8
  %35 = getelementptr inbounds %1, %1* %34, i64 0, i32 0
  %36 = load %0*, %0** %35, align 8
  %37 = icmp eq %0* %36, @php_glob_stream_ops
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = call i8* @_php_glob_stream_get_path(%1* %34, i32 0, i64* nonnull %3) #14
  br label %47

40:                                               ; preds = %30
  %41 = getelementptr inbounds %24*, %24** %8, i64 3
  %42 = bitcast %24** %41 to i64*
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %3, align 8
  %44 = getelementptr inbounds %24*, %24** %8, i64 2
  %45 = bitcast %24** %44 to i8**
  %46 = load i8*, i8** %45, align 8
  br label %47

47:                                               ; preds = %38, %40
  %48 = phi i8* [ %39, %38 ], [ %46, %40 ]
  %49 = getelementptr inbounds %24*, %24** %8, i64 5
  %50 = bitcast %24** %49 to i8**
  %51 = load i8*, i8** %50, align 8
  %52 = icmp eq i8* %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  call void @_efree(i8* nonnull %51) #14
  br label %54

54:                                               ; preds = %53, %47
  %55 = load i64, i64* %3, align 8
  %56 = icmp eq i64 %55, 0
  %57 = getelementptr inbounds %24*, %24** %8, i64 12
  br i1 %56, label %58, label %60

58:                                               ; preds = %54
  %59 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %50, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @82, i64 0, i64 0), %24** nonnull %57) #14
  br label %62

60:                                               ; preds = %54
  %61 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %50, i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i64 0, i64 0), i8* %48, i32 47, %24** nonnull %57) #14
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i64 [ %61, %60 ], [ %59, %58 ]
  %64 = getelementptr inbounds %24*, %24** %8, i64 6
  %65 = bitcast %24** %64 to i64*
  store i64 %63, i64* %65, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #14
  br label %66

66:                                               ; preds = %21, %24, %29, %62
  %67 = phi i8** [ %23, %21 ], [ %26, %24 ], [ %26, %29 ], [ %50, %62 ]
  %68 = load i8*, i8** %67, align 8
  %69 = getelementptr inbounds %24*, %24** %8, i64 6
  %70 = bitcast %24** %69 to i64*
  %71 = load i64, i64* %70, align 8
  call void @php_stat(i8* %68, i64 %71, i32 11, %17* %1) #14
  call void @zend_restore_error_handling(%68* nonnull %4) #14
  br label %72

72:                                               ; preds = %13, %66
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileInfo_isFile(%40* nocapture readonly %0, %17* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %68, align 8
  %5 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %6 = bitcast %17* %5 to %38**
  %7 = load %38*, %38** %6, align 8
  %8 = getelementptr inbounds %38, %38* %7, i64 -76, i32 2
  %9 = bitcast %68* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #14
  %10 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)) #14
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %72, label %16

16:                                               ; preds = %2, %13
  %17 = load %24*, %24** @spl_ce_RuntimeException, align 8
  call void @zend_replace_error_handling(i32 2, %24* %17, %68* nonnull %4) #14
  %18 = getelementptr inbounds %24*, %24** %8, i64 7
  %19 = bitcast %24** %18 to i32*
  %20 = load i32, i32* %19, align 8
  switch i32 %20, label %21 [
    i32 0, label %24
    i32 2, label %24
    i32 1, label %30
  ]

21:                                               ; preds = %16
  %22 = getelementptr inbounds %24*, %24** %8, i64 5
  %23 = bitcast %24** %22 to i8**
  br label %66

24:                                               ; preds = %16, %16
  %25 = getelementptr inbounds %24*, %24** %8, i64 5
  %26 = bitcast %24** %25 to i8**
  %27 = load i8*, i8** %26, align 8
  %28 = icmp eq i8* %27, null
  br i1 %28, label %29, label %66

29:                                               ; preds = %24
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @30, i64 0, i64 0)) #14
  br label %66

30:                                               ; preds = %16
  %31 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #14
  store i64 0, i64* %3, align 8
  %32 = getelementptr inbounds %24*, %24** %8, i64 11
  %33 = bitcast %24** %32 to %1**
  %34 = load %1*, %1** %33, align 8
  %35 = getelementptr inbounds %1, %1* %34, i64 0, i32 0
  %36 = load %0*, %0** %35, align 8
  %37 = icmp eq %0* %36, @php_glob_stream_ops
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = call i8* @_php_glob_stream_get_path(%1* %34, i32 0, i64* nonnull %3) #14
  br label %47

40:                                               ; preds = %30
  %41 = getelementptr inbounds %24*, %24** %8, i64 3
  %42 = bitcast %24** %41 to i64*
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %3, align 8
  %44 = getelementptr inbounds %24*, %24** %8, i64 2
  %45 = bitcast %24** %44 to i8**
  %46 = load i8*, i8** %45, align 8
  br label %47

47:                                               ; preds = %38, %40
  %48 = phi i8* [ %39, %38 ], [ %46, %40 ]
  %49 = getelementptr inbounds %24*, %24** %8, i64 5
  %50 = bitcast %24** %49 to i8**
  %51 = load i8*, i8** %50, align 8
  %52 = icmp eq i8* %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  call void @_efree(i8* nonnull %51) #14
  br label %54

54:                                               ; preds = %53, %47
  %55 = load i64, i64* %3, align 8
  %56 = icmp eq i64 %55, 0
  %57 = getelementptr inbounds %24*, %24** %8, i64 12
  br i1 %56, label %58, label %60

58:                                               ; preds = %54
  %59 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %50, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @82, i64 0, i64 0), %24** nonnull %57) #14
  br label %62

60:                                               ; preds = %54
  %61 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %50, i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i64 0, i64 0), i8* %48, i32 47, %24** nonnull %57) #14
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i64 [ %61, %60 ], [ %59, %58 ]
  %64 = getelementptr inbounds %24*, %24** %8, i64 6
  %65 = bitcast %24** %64 to i64*
  store i64 %63, i64* %65, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #14
  br label %66

66:                                               ; preds = %21, %24, %29, %62
  %67 = phi i8** [ %23, %21 ], [ %26, %24 ], [ %26, %29 ], [ %50, %62 ]
  %68 = load i8*, i8** %67, align 8
  %69 = getelementptr inbounds %24*, %24** %8, i64 6
  %70 = bitcast %24** %69 to i64*
  %71 = load i64, i64* %70, align 8
  call void @php_stat(i8* %68, i64 %71, i32 12, %17* %1) #14
  call void @zend_restore_error_handling(%68* nonnull %4) #14
  br label %72

72:                                               ; preds = %13, %66
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileInfo_isDir(%40* nocapture readonly %0, %17* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %68, align 8
  %5 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %6 = bitcast %17* %5 to %38**
  %7 = load %38*, %38** %6, align 8
  %8 = getelementptr inbounds %38, %38* %7, i64 -76, i32 2
  %9 = bitcast %68* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #14
  %10 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)) #14
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %72, label %16

16:                                               ; preds = %2, %13
  %17 = load %24*, %24** @spl_ce_RuntimeException, align 8
  call void @zend_replace_error_handling(i32 2, %24* %17, %68* nonnull %4) #14
  %18 = getelementptr inbounds %24*, %24** %8, i64 7
  %19 = bitcast %24** %18 to i32*
  %20 = load i32, i32* %19, align 8
  switch i32 %20, label %21 [
    i32 0, label %24
    i32 2, label %24
    i32 1, label %30
  ]

21:                                               ; preds = %16
  %22 = getelementptr inbounds %24*, %24** %8, i64 5
  %23 = bitcast %24** %22 to i8**
  br label %66

24:                                               ; preds = %16, %16
  %25 = getelementptr inbounds %24*, %24** %8, i64 5
  %26 = bitcast %24** %25 to i8**
  %27 = load i8*, i8** %26, align 8
  %28 = icmp eq i8* %27, null
  br i1 %28, label %29, label %66

29:                                               ; preds = %24
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @30, i64 0, i64 0)) #14
  br label %66

30:                                               ; preds = %16
  %31 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #14
  store i64 0, i64* %3, align 8
  %32 = getelementptr inbounds %24*, %24** %8, i64 11
  %33 = bitcast %24** %32 to %1**
  %34 = load %1*, %1** %33, align 8
  %35 = getelementptr inbounds %1, %1* %34, i64 0, i32 0
  %36 = load %0*, %0** %35, align 8
  %37 = icmp eq %0* %36, @php_glob_stream_ops
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = call i8* @_php_glob_stream_get_path(%1* %34, i32 0, i64* nonnull %3) #14
  br label %47

40:                                               ; preds = %30
  %41 = getelementptr inbounds %24*, %24** %8, i64 3
  %42 = bitcast %24** %41 to i64*
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %3, align 8
  %44 = getelementptr inbounds %24*, %24** %8, i64 2
  %45 = bitcast %24** %44 to i8**
  %46 = load i8*, i8** %45, align 8
  br label %47

47:                                               ; preds = %38, %40
  %48 = phi i8* [ %39, %38 ], [ %46, %40 ]
  %49 = getelementptr inbounds %24*, %24** %8, i64 5
  %50 = bitcast %24** %49 to i8**
  %51 = load i8*, i8** %50, align 8
  %52 = icmp eq i8* %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  call void @_efree(i8* nonnull %51) #14
  br label %54

54:                                               ; preds = %53, %47
  %55 = load i64, i64* %3, align 8
  %56 = icmp eq i64 %55, 0
  %57 = getelementptr inbounds %24*, %24** %8, i64 12
  br i1 %56, label %58, label %60

58:                                               ; preds = %54
  %59 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %50, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @82, i64 0, i64 0), %24** nonnull %57) #14
  br label %62

60:                                               ; preds = %54
  %61 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %50, i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i64 0, i64 0), i8* %48, i32 47, %24** nonnull %57) #14
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i64 [ %61, %60 ], [ %59, %58 ]
  %64 = getelementptr inbounds %24*, %24** %8, i64 6
  %65 = bitcast %24** %64 to i64*
  store i64 %63, i64* %65, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #14
  br label %66

66:                                               ; preds = %21, %24, %29, %62
  %67 = phi i8** [ %23, %21 ], [ %26, %24 ], [ %26, %29 ], [ %50, %62 ]
  %68 = load i8*, i8** %67, align 8
  %69 = getelementptr inbounds %24*, %24** %8, i64 6
  %70 = bitcast %24** %69 to i64*
  %71 = load i64, i64* %70, align 8
  call void @php_stat(i8* %68, i64 %71, i32 13, %17* %1) #14
  call void @zend_restore_error_handling(%68* nonnull %4) #14
  br label %72

72:                                               ; preds = %13, %66
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileInfo_isLink(%40* nocapture readonly %0, %17* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %68, align 8
  %5 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %6 = bitcast %17* %5 to %38**
  %7 = load %38*, %38** %6, align 8
  %8 = getelementptr inbounds %38, %38* %7, i64 -76, i32 2
  %9 = bitcast %68* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #14
  %10 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)) #14
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %72, label %16

16:                                               ; preds = %2, %13
  %17 = load %24*, %24** @spl_ce_RuntimeException, align 8
  call void @zend_replace_error_handling(i32 2, %24* %17, %68* nonnull %4) #14
  %18 = getelementptr inbounds %24*, %24** %8, i64 7
  %19 = bitcast %24** %18 to i32*
  %20 = load i32, i32* %19, align 8
  switch i32 %20, label %21 [
    i32 0, label %24
    i32 2, label %24
    i32 1, label %30
  ]

21:                                               ; preds = %16
  %22 = getelementptr inbounds %24*, %24** %8, i64 5
  %23 = bitcast %24** %22 to i8**
  br label %66

24:                                               ; preds = %16, %16
  %25 = getelementptr inbounds %24*, %24** %8, i64 5
  %26 = bitcast %24** %25 to i8**
  %27 = load i8*, i8** %26, align 8
  %28 = icmp eq i8* %27, null
  br i1 %28, label %29, label %66

29:                                               ; preds = %24
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @30, i64 0, i64 0)) #14
  br label %66

30:                                               ; preds = %16
  %31 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #14
  store i64 0, i64* %3, align 8
  %32 = getelementptr inbounds %24*, %24** %8, i64 11
  %33 = bitcast %24** %32 to %1**
  %34 = load %1*, %1** %33, align 8
  %35 = getelementptr inbounds %1, %1* %34, i64 0, i32 0
  %36 = load %0*, %0** %35, align 8
  %37 = icmp eq %0* %36, @php_glob_stream_ops
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = call i8* @_php_glob_stream_get_path(%1* %34, i32 0, i64* nonnull %3) #14
  br label %47

40:                                               ; preds = %30
  %41 = getelementptr inbounds %24*, %24** %8, i64 3
  %42 = bitcast %24** %41 to i64*
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %3, align 8
  %44 = getelementptr inbounds %24*, %24** %8, i64 2
  %45 = bitcast %24** %44 to i8**
  %46 = load i8*, i8** %45, align 8
  br label %47

47:                                               ; preds = %38, %40
  %48 = phi i8* [ %39, %38 ], [ %46, %40 ]
  %49 = getelementptr inbounds %24*, %24** %8, i64 5
  %50 = bitcast %24** %49 to i8**
  %51 = load i8*, i8** %50, align 8
  %52 = icmp eq i8* %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  call void @_efree(i8* nonnull %51) #14
  br label %54

54:                                               ; preds = %53, %47
  %55 = load i64, i64* %3, align 8
  %56 = icmp eq i64 %55, 0
  %57 = getelementptr inbounds %24*, %24** %8, i64 12
  br i1 %56, label %58, label %60

58:                                               ; preds = %54
  %59 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %50, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @82, i64 0, i64 0), %24** nonnull %57) #14
  br label %62

60:                                               ; preds = %54
  %61 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %50, i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i64 0, i64 0), i8* %48, i32 47, %24** nonnull %57) #14
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i64 [ %61, %60 ], [ %59, %58 ]
  %64 = getelementptr inbounds %24*, %24** %8, i64 6
  %65 = bitcast %24** %64 to i64*
  store i64 %63, i64* %65, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #14
  br label %66

66:                                               ; preds = %21, %24, %29, %62
  %67 = phi i8** [ %23, %21 ], [ %26, %24 ], [ %26, %29 ], [ %50, %62 ]
  %68 = load i8*, i8** %67, align 8
  %69 = getelementptr inbounds %24*, %24** %8, i64 6
  %70 = bitcast %24** %69 to i64*
  %71 = load i64, i64* %70, align 8
  call void @php_stat(i8* %68, i64 %71, i32 14, %17* %1) #14
  call void @zend_restore_error_handling(%68* nonnull %4) #14
  br label %72

72:                                               ; preds = %13, %66
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileInfo_getLinkTarget(%40* nocapture readonly %0, %17* nocapture %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca [4096 x i8], align 16
  %5 = alloca %68, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %8 = bitcast %17* %7 to %38**
  %9 = load %38*, %38** %8, align 8
  %10 = getelementptr inbounds %38, %38* %9, i64 -76, i32 2
  %11 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %11) #14
  %12 = bitcast %68* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #14
  %13 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %14, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)) #14
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %116, label %19

19:                                               ; preds = %2, %16
  %20 = load %24*, %24** @spl_ce_RuntimeException, align 8
  call void @zend_replace_error_handling(i32 2, %24* %20, %68* nonnull %5) #14
  %21 = getelementptr inbounds %24*, %24** %10, i64 5
  %22 = bitcast %24** %21 to i8**
  %23 = load i8*, i8** %22, align 8
  %24 = icmp eq i8* %23, null
  br i1 %24, label %25, label %70

25:                                               ; preds = %19
  %26 = getelementptr inbounds %24*, %24** %10, i64 7
  %27 = bitcast %24** %26 to i32*
  %28 = load i32, i32* %27, align 8
  switch i32 %28, label %68 [
    i32 0, label %29
    i32 2, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %25, %25
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @30, i64 0, i64 0)) #14
  br label %65

30:                                               ; preds = %25
  %31 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #14
  store i64 0, i64* %3, align 8
  %32 = getelementptr inbounds %24*, %24** %10, i64 11
  %33 = bitcast %24** %32 to %1**
  %34 = load %1*, %1** %33, align 8
  %35 = getelementptr inbounds %1, %1* %34, i64 0, i32 0
  %36 = load %0*, %0** %35, align 8
  %37 = icmp eq %0* %36, @php_glob_stream_ops
  br i1 %37, label %45, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds %24*, %24** %10, i64 3
  %40 = bitcast %24** %39 to i64*
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %3, align 8
  %42 = getelementptr inbounds %24*, %24** %10, i64 2
  %43 = bitcast %24** %42 to i8**
  %44 = load i8*, i8** %43, align 8
  br label %52

45:                                               ; preds = %30
  %46 = call i8* @_php_glob_stream_get_path(%1* %34, i32 0, i64* nonnull %3) #14
  %47 = load i8*, i8** %22, align 8
  %48 = icmp eq i8* %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @_efree(i8* nonnull %47) #14
  br label %50

50:                                               ; preds = %45, %49
  %51 = load i64, i64* %3, align 8
  br label %52

52:                                               ; preds = %50, %38
  %53 = phi i64 [ %51, %50 ], [ %41, %38 ]
  %54 = phi i8* [ %46, %50 ], [ %44, %38 ]
  %55 = icmp eq i64 %53, 0
  %56 = getelementptr inbounds %24*, %24** %10, i64 12
  br i1 %55, label %57, label %59

57:                                               ; preds = %52
  %58 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %22, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @82, i64 0, i64 0), %24** nonnull %56) #14
  br label %61

59:                                               ; preds = %52
  %60 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %22, i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i64 0, i64 0), i8* %54, i32 47, %24** nonnull %56) #14
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i64 [ %60, %59 ], [ %58, %57 ]
  %63 = getelementptr inbounds %24*, %24** %10, i64 6
  %64 = bitcast %24** %63 to i64*
  store i64 %62, i64* %64, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #14
  br label %65

65:                                               ; preds = %61, %29
  %66 = load i8*, i8** %22, align 8
  %67 = icmp eq i8* %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %25, %65
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @14, i64 0, i64 0)) #14
  %69 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %69, align 8
  br label %116

70:                                               ; preds = %19, %65
  %71 = phi i8* [ %66, %65 ], [ %23, %19 ]
  %72 = load i8, i8* %71, align 1
  %73 = icmp eq i8 %72, 47
  br i1 %73, label %82, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %75) #14
  %76 = call i8* @expand_filepath_with_mode(i8* nonnull %71, i8* nonnull %75, i8* null, i64 0, i32 0) #14
  %77 = icmp eq i8* %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = call i64 @readlink(i8* nonnull %75, i8* nonnull %11, i64 4095) #14
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %75) #14
  br label %84

80:                                               ; preds = %74
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @15, i64 0, i64 0)) #14
  %81 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %81, align 8
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %75) #14
  br label %116

82:                                               ; preds = %70
  %83 = call i64 @readlink(i8* nonnull %71, i8* nonnull %11, i64 4095) #14
  br label %84

84:                                               ; preds = %78, %82
  %85 = phi i64 [ %83, %82 ], [ %79, %78 ]
  %86 = trunc i64 %85 to i32
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %95

88:                                               ; preds = %84
  %89 = load %24*, %24** @spl_ce_RuntimeException, align 8
  %90 = load i8*, i8** %22, align 8
  %91 = tail call i32* @__errno_location() #17
  %92 = load i32, i32* %91, align 4
  %93 = call i8* @strerror(i32 %92) #14
  %94 = call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %89, i64 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @16, i64 0, i64 0), i8* %90, i8* %93) #14
  br label %113

95:                                               ; preds = %84
  %96 = shl i64 %85, 32
  %97 = ashr exact i64 %96, 32
  %98 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 %97
  store i8 0, i8* %98, align 1
  %99 = add nsw i64 %97, 32
  %100 = and i64 %99, -8
  %101 = call noalias i8* @_emalloc(i64 %100) #15
  %102 = bitcast i8* %101 to %14*
  %103 = bitcast i8* %101 to i32*
  store i32 1, i32* %103, align 8
  %104 = getelementptr inbounds i8, i8* %101, i64 4
  %105 = bitcast i8* %104 to i32*
  store i32 6, i32* %105, align 4
  %106 = getelementptr inbounds i8, i8* %101, i64 8
  %107 = bitcast i8* %106 to i64*
  store i64 0, i64* %107, align 8
  %108 = getelementptr inbounds i8, i8* %101, i64 16
  %109 = bitcast i8* %108 to i64*
  store i64 %97, i64* %109, align 8
  %110 = getelementptr inbounds i8, i8* %101, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %110, i8* nonnull align 16 %11, i64 %97, i1 false) #14
  %111 = getelementptr inbounds %14, %14* %102, i64 0, i32 3, i64 %97
  store i8 0, i8* %111, align 1
  %112 = bitcast %17* %1 to i8**
  store i8* %101, i8** %112, align 8
  br label %113

113:                                              ; preds = %95, %88
  %114 = phi i32 [ 5126, %95 ], [ 2, %88 ]
  %115 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  store i32 %114, i32* %115, align 8
  call void @zend_restore_error_handling(%68* nonnull %5) #14
  br label %116

116:                                              ; preds = %80, %16, %113, %68
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %11) #14
  ret void
}

declare dso_local i8* @expand_filepath_with_mode(i8*, i8*, i8*, i64, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i64 @readlink(i8* nocapture readonly, i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #5

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileInfo_getRealPath(%40* nocapture readonly %0, %17* nocapture %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca [4096 x i8], align 16
  %5 = alloca %68, align 8
  %6 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %7 = bitcast %17* %6 to %38**
  %8 = load %38*, %38** %7, align 8
  %9 = getelementptr inbounds %38, %38* %8, i64 -76, i32 2
  %10 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %10) #14
  %11 = bitcast %68* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #14
  %12 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %13, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)) #14
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %101, label %18

18:                                               ; preds = %2, %15
  %19 = load %24*, %24** @spl_ce_RuntimeException, align 8
  call void @zend_replace_error_handling(i32 2, %24* %19, %68* nonnull %5) #14
  %20 = getelementptr inbounds %24*, %24** %9, i64 7
  %21 = bitcast %24** %20 to i32*
  %22 = load i32, i32* %21, align 8
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %68

24:                                               ; preds = %18
  %25 = getelementptr inbounds %24*, %24** %9, i64 5
  %26 = bitcast %24** %25 to i8**
  %27 = load i8*, i8** %26, align 8
  %28 = icmp eq i8* %27, null
  br i1 %28, label %29, label %68

29:                                               ; preds = %24
  %30 = getelementptr inbounds %24*, %24** %9, i64 12
  %31 = bitcast %24** %30 to i8*
  %32 = load i8, i8* %31, align 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %68, label %34

34:                                               ; preds = %29
  %35 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #14
  store i64 0, i64* %3, align 8
  %36 = getelementptr inbounds %24*, %24** %9, i64 11
  %37 = bitcast %24** %36 to %1**
  %38 = load %1*, %1** %37, align 8
  %39 = getelementptr inbounds %1, %1* %38, i64 0, i32 0
  %40 = load %0*, %0** %39, align 8
  %41 = icmp eq %0* %40, @php_glob_stream_ops
  br i1 %41, label %49, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds %24*, %24** %9, i64 3
  %44 = bitcast %24** %43 to i64*
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %3, align 8
  %46 = getelementptr inbounds %24*, %24** %9, i64 2
  %47 = bitcast %24** %46 to i8**
  %48 = load i8*, i8** %47, align 8
  br label %56

49:                                               ; preds = %34
  %50 = call i8* @_php_glob_stream_get_path(%1* %38, i32 0, i64* nonnull %3) #14
  %51 = load i8*, i8** %26, align 8
  %52 = icmp eq i8* %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @_efree(i8* nonnull %51) #14
  br label %54

54:                                               ; preds = %49, %53
  %55 = load i64, i64* %3, align 8
  br label %56

56:                                               ; preds = %54, %42
  %57 = phi i64 [ %55, %54 ], [ %45, %42 ]
  %58 = phi i8* [ %50, %54 ], [ %48, %42 ]
  %59 = icmp eq i64 %57, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %26, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @82, i64 0, i64 0), %24** nonnull %30) #14
  br label %64

62:                                               ; preds = %56
  %63 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %26, i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i64 0, i64 0), i8* %58, i32 47, %24** nonnull %30) #14
  br label %64

64:                                               ; preds = %60, %62
  %65 = phi i64 [ %63, %62 ], [ %61, %60 ]
  %66 = getelementptr inbounds %24*, %24** %9, i64 6
  %67 = bitcast %24** %66 to i64*
  store i64 %65, i64* %67, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #14
  br label %68

68:                                               ; preds = %29, %24, %64, %18
  %69 = getelementptr inbounds %24*, %24** %9, i64 4
  %70 = bitcast %24** %69 to i8**
  %71 = load i8*, i8** %70, align 8
  %72 = icmp eq i8* %71, null
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = getelementptr inbounds %24*, %24** %9, i64 5
  %75 = bitcast %24** %74 to i8**
  %76 = load i8*, i8** %75, align 8
  %77 = icmp eq i8* %76, null
  br i1 %77, label %98, label %78

78:                                               ; preds = %68, %73
  %79 = phi i8* [ %76, %73 ], [ %71, %68 ]
  %80 = call i8* @tsrm_realpath(i8* nonnull %79, i8* nonnull %10) #14
  %81 = icmp eq i8* %80, null
  br i1 %81, label %98, label %82

82:                                               ; preds = %78
  %83 = call i64 @strlen(i8* nonnull %10) #12
  %84 = add i64 %83, 32
  %85 = and i64 %84, -8
  %86 = call noalias i8* @_emalloc(i64 %85) #15
  %87 = bitcast i8* %86 to %14*
  %88 = bitcast i8* %86 to i32*
  store i32 1, i32* %88, align 8
  %89 = getelementptr inbounds i8, i8* %86, i64 4
  %90 = bitcast i8* %89 to i32*
  store i32 6, i32* %90, align 4
  %91 = getelementptr inbounds i8, i8* %86, i64 8
  %92 = bitcast i8* %91 to i64*
  store i64 0, i64* %92, align 8
  %93 = getelementptr inbounds i8, i8* %86, i64 16
  %94 = bitcast i8* %93 to i64*
  store i64 %83, i64* %94, align 8
  %95 = getelementptr inbounds i8, i8* %86, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %95, i8* nonnull align 16 %10, i64 %83, i1 false) #14
  %96 = getelementptr inbounds %14, %14* %87, i64 0, i32 3, i64 %83
  store i8 0, i8* %96, align 1
  %97 = bitcast %17* %1 to i8**
  store i8* %86, i8** %97, align 8
  br label %98

98:                                               ; preds = %73, %78, %82
  %99 = phi i32 [ 5126, %82 ], [ 2, %78 ], [ 2, %73 ]
  %100 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  store i32 %99, i32* %100, align 8
  call void @zend_restore_error_handling(%68* nonnull %5) #14
  br label %101

101:                                              ; preds = %15, %98
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %10) #14
  ret void
}

declare dso_local i8* @tsrm_realpath(i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileInfo_openFile(%40* nocapture readonly %0, %17* %1) #0 {
  %3 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %4 = bitcast %17* %3 to %38**
  %5 = load %38*, %38** %4, align 8
  %6 = getelementptr inbounds %38, %38* %5, i64 -76, i32 2
  %7 = bitcast %24** %6 to %63*
  %8 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %9 = load i32, i32* %8, align 4
  tail call fastcc void @207(i32 %9, %63* nonnull %7, i32 2, %24* null, %17* %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileInfo_setFileClass(%40* nocapture readonly %0, %17* nocapture readnone %1) #0 {
  %3 = alloca %24*, align 8
  %4 = alloca %68, align 8
  %5 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %6 = bitcast %17* %5 to %38**
  %7 = load %38*, %38** %6, align 8
  %8 = bitcast %24** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14
  %9 = load i64, i64* bitcast (%24** @spl_ce_SplFileObject to i64*), align 8
  %10 = bitcast %24** %3 to i64*
  store i64 %9, i64* %10, align 8
  %11 = bitcast %68* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #14
  %12 = load %24*, %24** @spl_ce_UnexpectedValueException, align 8
  call void @zend_replace_error_handling(i32 2, %24* %12, %68* nonnull %4) #14
  %13 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i64 0, i64 0), %24** nonnull %3) #14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = getelementptr inbounds %38, %38* %7, i64 -76, i32 2
  %19 = load i64, i64* %10, align 8
  %20 = getelementptr inbounds %24*, %24** %18, i64 9
  %21 = bitcast %24** %20 to i64*
  store i64 %19, i64* %21, align 8
  br label %22

22:                                               ; preds = %17, %2
  call void @zend_restore_error_handling(%68* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileInfo_setInfoClass(%40* nocapture readonly %0, %17* nocapture readnone %1) #0 {
  %3 = alloca %24*, align 8
  %4 = alloca %68, align 8
  %5 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %6 = bitcast %17* %5 to %38**
  %7 = load %38*, %38** %6, align 8
  %8 = bitcast %24** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14
  %9 = load i64, i64* bitcast (%24** @spl_ce_SplFileInfo to i64*), align 8
  %10 = bitcast %24** %3 to i64*
  store i64 %9, i64* %10, align 8
  %11 = bitcast %68* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #14
  %12 = load %24*, %24** @spl_ce_UnexpectedValueException, align 8
  call void @zend_replace_error_handling(i32 2, %24* %12, %68* nonnull %4) #14
  %13 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i64 0, i64 0), %24** nonnull %3) #14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = getelementptr inbounds %38, %38* %7, i64 -76, i32 2
  %19 = load i64, i64* %10, align 8
  %20 = getelementptr inbounds %24*, %24** %18, i64 10
  %21 = bitcast %24** %20 to i64*
  store i64 %19, i64* %21, align 8
  br label %22

22:                                               ; preds = %17, %2
  call void @zend_restore_error_handling(%68* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileInfo_getFileInfo(%40* nocapture readonly %0, %17* %1) #0 {
  %3 = alloca %24*, align 8
  %4 = alloca %68, align 8
  %5 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %6 = bitcast %17* %5 to %38**
  %7 = load %38*, %38** %6, align 8
  %8 = getelementptr inbounds %38, %38* %7, i64 -76, i32 2
  %9 = bitcast %24** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14
  %10 = getelementptr inbounds %24*, %24** %8, i64 10
  %11 = bitcast %24** %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %24** %3 to i64*
  store i64 %12, i64* %13, align 8
  %14 = bitcast %68* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #14
  %15 = load %24*, %24** @spl_ce_UnexpectedValueException, align 8
  call void @zend_replace_error_handling(i32 2, %24* %15, %68* nonnull %4) #14
  %16 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i64 0, i64 0), %24** nonnull %3) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = bitcast %24** %8 to %63*
  %22 = load i32, i32* %16, align 4
  %23 = load %24*, %24** %3, align 8
  call fastcc void @207(i32 %22, %63* nonnull %21, i32 0, %24* %23, %17* %1)
  br label %24

24:                                               ; preds = %20, %2
  call void @zend_restore_error_handling(%68* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileInfo_getPathInfo(%40* nocapture readonly %0, %17* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %17, align 8
  %5 = alloca %68, align 8
  %6 = alloca %24*, align 8
  %7 = alloca %68, align 8
  %8 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %9 = bitcast %17* %8 to %38**
  %10 = load %38*, %38** %9, align 8
  %11 = getelementptr inbounds %38, %38* %10, i64 -76, i32 2
  %12 = bitcast %24** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #14
  %13 = getelementptr inbounds %24*, %24** %11, i64 10
  %14 = bitcast %24** %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %24** %6 to i64*
  store i64 %15, i64* %16, align 8
  %17 = bitcast %68* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #14
  %18 = load %24*, %24** @spl_ce_UnexpectedValueException, align 8
  call void @zend_replace_error_handling(i32 2, %24* %18, %68* nonnull %7) #14
  %19 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i64 0, i64 0), %24** nonnull %6) #14
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %144

23:                                               ; preds = %2
  %24 = getelementptr inbounds %24*, %24** %11, i64 7
  %25 = bitcast %24** %24 to i32*
  %26 = load i32, i32* %25, align 8
  switch i32 %26, label %144 [
    i32 0, label %67
    i32 2, label %67
    i32 1, label %27
  ]

27:                                               ; preds = %23
  %28 = getelementptr inbounds %24*, %24** %11, i64 12
  %29 = bitcast %24** %28 to i8*
  %30 = load i8, i8* %29, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %144, label %32

32:                                               ; preds = %27
  %33 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #14
  store i64 0, i64* %3, align 8
  %34 = getelementptr inbounds %24*, %24** %11, i64 11
  %35 = bitcast %24** %34 to %1**
  %36 = load %1*, %1** %35, align 8
  %37 = getelementptr inbounds %1, %1* %36, i64 0, i32 0
  %38 = load %0*, %0** %37, align 8
  %39 = icmp eq %0* %38, @php_glob_stream_ops
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = call i8* @_php_glob_stream_get_path(%1* %36, i32 0, i64* nonnull %3) #14
  br label %49

42:                                               ; preds = %32
  %43 = getelementptr inbounds %24*, %24** %11, i64 3
  %44 = bitcast %24** %43 to i64*
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %3, align 8
  %46 = getelementptr inbounds %24*, %24** %11, i64 2
  %47 = bitcast %24** %46 to i8**
  %48 = load i8*, i8** %47, align 8
  br label %49

49:                                               ; preds = %40, %42
  %50 = phi i8* [ %41, %40 ], [ %48, %42 ]
  %51 = getelementptr inbounds %24*, %24** %11, i64 5
  %52 = bitcast %24** %51 to i8**
  %53 = load i8*, i8** %52, align 8
  %54 = icmp eq i8* %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  call void @_efree(i8* nonnull %53) #14
  br label %56

56:                                               ; preds = %55, %49
  %57 = load i64, i64* %3, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %52, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @82, i64 0, i64 0), %24** nonnull %28) #14
  br label %63

61:                                               ; preds = %56
  %62 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %52, i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i64 0, i64 0), i8* %50, i32 47, %24** nonnull %28) #14
  br label %63

63:                                               ; preds = %59, %61
  %64 = phi i64 [ %62, %61 ], [ %60, %59 ]
  %65 = getelementptr inbounds %24*, %24** %11, i64 6
  %66 = bitcast %24** %65 to i64*
  store i64 %64, i64* %66, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #14
  br label %67

67:                                               ; preds = %23, %23, %63
  %68 = getelementptr inbounds %24*, %24** %11, i64 5
  %69 = getelementptr inbounds %24*, %24** %11, i64 6
  %70 = bitcast %24** %68 to i8**
  %71 = bitcast %24** %69 to i64*
  %72 = load i8*, i8** %70, align 8
  %73 = load i64, i64* %71, align 8
  %74 = icmp eq i8* %72, null
  br i1 %74, label %144, label %75

75:                                               ; preds = %67
  %76 = call noalias i8* @_estrndup(i8* nonnull %72, i64 %73) #14
  %77 = call i64 @php_dirname(i8* %76, i64 %73) #14
  %78 = load %24*, %24** %6, align 8
  %79 = bitcast %17* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %79) #14
  %80 = bitcast %68* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %80) #14
  %81 = icmp ne i8* %76, null
  %82 = icmp ne i64 %77, 0
  %83 = and i1 %81, %82
  br i1 %83, label %84, label %143

84:                                               ; preds = %75
  %85 = load %24*, %24** @spl_ce_RuntimeException, align 8
  call void @zend_replace_error_handling(i32 2, %24* %85, %68* nonnull %5) #14
  %86 = icmp eq %24* %78, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load %24*, %24** %13, align 8
  br label %89

89:                                               ; preds = %87, %84
  %90 = phi %24* [ %88, %87 ], [ %78, %84 ]
  %91 = call i32 @zend_update_class_constants(%24* %90) #14
  %92 = getelementptr inbounds %24, %24* %90, i64 0, i32 5
  %93 = load i32, i32* %92, align 8
  %94 = getelementptr inbounds %24, %24* %90, i64 0, i32 4
  %95 = load i32, i32* %94, align 4
  %96 = lshr i32 %95, 24
  %97 = and i32 %96, 1
  %98 = xor i32 %97, 1
  %99 = sub nsw i32 %93, %98
  %100 = sext i32 %99 to i64
  %101 = shl nsw i64 %100, 4
  %102 = add nsw i64 %101, 4296
  %103 = call noalias i8* @_ecalloc(i64 1, i64 %102) #16
  %104 = load i64, i64* bitcast (%24** @spl_ce_SplFileObject to i64*), align 8
  %105 = getelementptr inbounds i8, i8* %103, i64 72
  %106 = bitcast i8* %105 to i64*
  store i64 %104, i64* %106, align 8
  %107 = load i64, i64* bitcast (%24** @spl_ce_SplFileInfo to i64*), align 8
  %108 = getelementptr inbounds i8, i8* %103, i64 80
  %109 = bitcast i8* %108 to i64*
  store i64 %107, i64* %109, align 8
  %110 = getelementptr inbounds i8, i8* %103, i64 4240
  %111 = bitcast i8* %110 to %38*
  call void @zend_object_std_init(%38* nonnull %111, %24* %90) #14
  call void @object_properties_init(%38* nonnull %111, %24* %90) #14
  %112 = getelementptr inbounds i8, i8* %103, i64 4264
  %113 = bitcast i8* %112 to %39**
  store %39* @49, %39** %113, align 8
  %114 = bitcast %17* %1 to i8**
  store i8* %110, i8** %114, align 8
  %115 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  store i32 1032, i32* %115, align 8
  %116 = getelementptr inbounds %24, %24* %90, i64 0, i32 13
  %117 = bitcast %28** %116 to %71**
  %118 = load %71*, %71** %117, align 8
  %119 = getelementptr inbounds %71, %71* %118, i64 0, i32 4
  %120 = load %24*, %24** %119, align 8
  %121 = load %24*, %24** @spl_ce_SplFileInfo, align 8
  %122 = icmp eq %24* %120, %121
  br i1 %122, label %140, label %123

123:                                              ; preds = %89
  %124 = add i64 %77, 32
  %125 = and i64 %124, -8
  %126 = call noalias i8* @_emalloc(i64 %125) #15
  %127 = bitcast i8* %126 to %14*
  %128 = bitcast i8* %126 to i32*
  store i32 1, i32* %128, align 8
  %129 = getelementptr inbounds i8, i8* %126, i64 4
  %130 = bitcast i8* %129 to i32*
  store i32 6, i32* %130, align 4
  %131 = getelementptr inbounds i8, i8* %126, i64 8
  %132 = bitcast i8* %131 to i64*
  store i64 0, i64* %132, align 8
  %133 = getelementptr inbounds i8, i8* %126, i64 16
  %134 = bitcast i8* %133 to i64*
  store i64 %77, i64* %134, align 8
  %135 = getelementptr inbounds i8, i8* %126, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %135, i8* nonnull align 1 %76, i64 %77, i1 false) #14
  %136 = getelementptr inbounds %14, %14* %127, i64 0, i32 3, i64 %77
  store i8 0, i8* %136, align 1
  %137 = bitcast %17* %4 to i8**
  store i8* %126, i8** %137, align 8
  %138 = getelementptr inbounds %17, %17* %4, i64 0, i32 1, i32 0
  store i32 5126, i32* %138, align 8
  %139 = call %17* @zend_call_method(%17* nonnull %1, %24* %90, %28** nonnull %116, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @84, i64 0, i64 0), i64 11, %17* null, i32 1, %17* nonnull %4, %17* null) #14
  call void @_zval_ptr_dtor(%17* nonnull %4) #14
  br label %142

140:                                              ; preds = %89
  %141 = bitcast i8* %103 to %63*
  call void @spl_filesystem_info_set_filename(%63* nonnull %141, i8* nonnull %76, i64 %77, i64 1) #14
  br label %142

142:                                              ; preds = %140, %123
  call void @zend_restore_error_handling(%68* nonnull %5) #14
  br label %143

143:                                              ; preds = %75, %142
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %80) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %79) #14
  call void @_efree(i8* %76) #14
  br label %144

144:                                              ; preds = %23, %27, %143, %67, %2
  call void @zend_restore_error_handling(%68* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  ret void
}

declare dso_local i64 @php_dirname(i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileInfo__bad_state_ex(%40* nocapture readnone %0, %17* nocapture readnone %1) #0 {
  %3 = load %24*, %24** @spl_ce_LogicException, align 8
  %4 = tail call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %3, i64 0, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @18, i64 0, i64 0)) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_FilesystemIterator___construct(%40* nocapture readonly %0, %17* nocapture readnone %1) #0 {
  tail call void @spl_filesystem_object_construct(%40* %0, %17* undef, i64 4097)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_FilesystemIterator_rewind(%40* nocapture readonly %0, %17* nocapture readnone %1) #0 {
  %3 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %4 = bitcast %17* %3 to %38**
  %5 = load %38*, %38** %4, align 8
  %6 = getelementptr inbounds %38, %38* %5, i64 -76, i32 2
  %7 = getelementptr inbounds %24*, %24** %6, i64 8
  %8 = bitcast %24** %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = and i64 %9, 4096
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %13, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)) #14
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %49, label %18

18:                                               ; preds = %2, %15
  %19 = getelementptr inbounds %24*, %24** %6, i64 526
  %20 = bitcast %24** %19 to i32*
  store i32 0, i32* %20, align 8
  %21 = getelementptr inbounds %24*, %24** %6, i64 11
  %22 = bitcast %24** %21 to %1**
  %23 = load %1*, %1** %22, align 8
  %24 = icmp eq %1* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %18
  %26 = tail call i32 @_php_stream_seek(%1* nonnull %23, i64 0, i32 0) #14
  br label %27

27:                                               ; preds = %18, %25
  %28 = getelementptr inbounds %24*, %24** %6, i64 12
  %29 = bitcast %24** %28 to i8*
  %30 = bitcast %24** %28 to %67*
  br label %31

31:                                               ; preds = %46, %27
  %32 = load %1*, %1** %22, align 8
  %33 = icmp eq %1* %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = tail call %67* @_php_stream_readdir(%1* nonnull %32, %67* nonnull %30) #14
  %36 = icmp eq %67* %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %31
  store i8 0, i8* %29, align 8
  br label %38

38:                                               ; preds = %34, %37
  br i1 %11, label %49, label %39

39:                                               ; preds = %38
  %40 = tail call i32 @strcmp(i8* nonnull %29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @80, i64 0, i64 0)) #12
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @strcmp(i8* nonnull %29, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @81, i64 0, i64 0)) #12
  %44 = icmp eq i32 %43, 0
  %45 = zext i1 %44 to i32
  br label %46

46:                                               ; preds = %39, %42
  %47 = phi i32 [ 1, %39 ], [ %45, %42 ]
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %31

49:                                               ; preds = %38, %46, %15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_FilesystemIterator_getFlags(%40* nocapture readonly %0, %17* nocapture %1) #0 {
  %3 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %4 = bitcast %17* %3 to %38**
  %5 = load %38*, %38** %4, align 8
  %6 = getelementptr inbounds %38, %38* %5, i64 -76, i32 2
  %7 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)) #14
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %20, label %13

13:                                               ; preds = %2, %10
  %14 = getelementptr inbounds %24*, %24** %6, i64 8
  %15 = bitcast %24** %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = and i64 %16, 16368
  %18 = getelementptr inbounds %17, %17* %1, i64 0, i32 0, i32 0
  store i64 %17, i64* %18, align 8
  %19 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %19, align 8
  br label %20

20:                                               ; preds = %10, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_FilesystemIterator_setFlags(%40* nocapture readonly %0, %17* nocapture readnone %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %5 = bitcast %17* %4 to %38**
  %6 = load %38*, %38** %5, align 8
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  %8 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @8, i64 0, i64 0), i64* nonnull %3) #14
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %21, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %38, %38* %6, i64 -76, i32 2
  %14 = getelementptr inbounds %24*, %24** %13, i64 8
  %15 = bitcast %24** %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = and i64 %16, -16369
  store i64 %17, i64* %15, align 8
  %18 = load i64, i64* %3, align 8
  %19 = and i64 %18, 16368
  %20 = or i64 %19, %17
  store i64 %20, i64* %15, align 8
  br label %21

21:                                               ; preds = %2, %12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_RecursiveDirectoryIterator_hasChildren(%40* nocapture readonly %0, %17* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #14
  store i8 0, i8* %4, align 1
  %5 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %6 = bitcast %17* %5 to %38**
  %7 = load %38*, %38** %6, align 8
  %8 = getelementptr inbounds %38, %38* %7, i64 -76, i32 2
  %9 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i64 0, i64 0), i8* nonnull %4) #14
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %98, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %24*, %24** %8, i64 12
  %15 = bitcast %24** %14 to i8*
  %16 = load i8, i8* %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  %19 = call i32 @strcmp(i8* nonnull %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @80, i64 0, i64 0)) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = call i32 @strcmp(i8* nonnull %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @81, i64 0, i64 0)) #12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21, %18, %13
  %25 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %25, align 8
  br label %98

26:                                               ; preds = %21
  %27 = getelementptr inbounds %24*, %24** %8, i64 7
  %28 = bitcast %24** %27 to i32*
  %29 = load i32, i32* %28, align 8
  switch i32 %29, label %71 [
    i32 0, label %30
    i32 2, label %30
    i32 1, label %36
  ]

30:                                               ; preds = %26, %26
  %31 = getelementptr inbounds %24*, %24** %8, i64 5
  %32 = bitcast %24** %31 to i8**
  %33 = load i8*, i8** %32, align 8
  %34 = icmp eq i8* %33, null
  br i1 %34, label %35, label %71

35:                                               ; preds = %30
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @30, i64 0, i64 0)) #14
  br label %71

36:                                               ; preds = %26
  %37 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #14
  store i64 0, i64* %3, align 8
  %38 = getelementptr inbounds %24*, %24** %8, i64 11
  %39 = bitcast %24** %38 to %1**
  %40 = load %1*, %1** %39, align 8
  %41 = getelementptr inbounds %1, %1* %40, i64 0, i32 0
  %42 = load %0*, %0** %41, align 8
  %43 = icmp eq %0* %42, @php_glob_stream_ops
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = call i8* @_php_glob_stream_get_path(%1* %40, i32 0, i64* nonnull %3) #14
  br label %53

46:                                               ; preds = %36
  %47 = getelementptr inbounds %24*, %24** %8, i64 3
  %48 = bitcast %24** %47 to i64*
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %3, align 8
  %50 = getelementptr inbounds %24*, %24** %8, i64 2
  %51 = bitcast %24** %50 to i8**
  %52 = load i8*, i8** %51, align 8
  br label %53

53:                                               ; preds = %44, %46
  %54 = phi i8* [ %45, %44 ], [ %52, %46 ]
  %55 = getelementptr inbounds %24*, %24** %8, i64 5
  %56 = bitcast %24** %55 to i8**
  %57 = load i8*, i8** %56, align 8
  %58 = icmp eq i8* %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  call void @_efree(i8* nonnull %57) #14
  br label %60

60:                                               ; preds = %59, %53
  %61 = load i64, i64* %3, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %56, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @82, i64 0, i64 0), %24** nonnull %14) #14
  br label %67

65:                                               ; preds = %60
  %66 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %56, i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i64 0, i64 0), i8* %54, i32 47, %24** nonnull %14) #14
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi i64 [ %66, %65 ], [ %64, %63 ]
  %69 = getelementptr inbounds %24*, %24** %8, i64 6
  %70 = bitcast %24** %69 to i64*
  store i64 %68, i64* %70, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #14
  br label %71

71:                                               ; preds = %26, %30, %35, %67
  %72 = load i8, i8* %4, align 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %91

74:                                               ; preds = %71
  %75 = getelementptr inbounds %24*, %24** %8, i64 8
  %76 = bitcast %24** %75 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = and i64 %77, 512
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %74
  %81 = getelementptr inbounds %24*, %24** %8, i64 5
  %82 = bitcast %24** %81 to i8**
  %83 = load i8*, i8** %82, align 8
  %84 = getelementptr inbounds %24*, %24** %8, i64 6
  %85 = bitcast %24** %84 to i64*
  %86 = load i64, i64* %85, align 8
  call void @php_stat(i8* %83, i64 %86, i32 14, %17* %1) #14
  %87 = call i32 @zend_is_true(%17* %1) #14
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %80
  %90 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %90, align 8
  br label %98

91:                                               ; preds = %80, %74, %71
  %92 = getelementptr inbounds %24*, %24** %8, i64 5
  %93 = bitcast %24** %92 to i8**
  %94 = load i8*, i8** %93, align 8
  %95 = getelementptr inbounds %24*, %24** %8, i64 6
  %96 = bitcast %24** %95 to i64*
  %97 = load i64, i64* %96, align 8
  call void @php_stat(i8* %94, i64 %97, i32 13, %17* %1) #14
  br label %98

98:                                               ; preds = %2, %91, %89, %24
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_RecursiveDirectoryIterator_getChildren(%40* nocapture readonly %0, %17* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %28*, align 8
  %5 = alloca %17, align 8
  %6 = alloca %17, align 8
  %7 = bitcast %17* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #14
  %8 = bitcast %17* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #14
  %9 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %10 = bitcast %17* %9 to %38**
  %11 = load %38*, %38** %10, align 8
  %12 = getelementptr inbounds %38, %38* %11, i64 -76, i32 2
  %13 = getelementptr inbounds %24*, %24** %12, i64 8
  %14 = bitcast %24** %13 to i64*
  %15 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %2
  %19 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)) #14
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %144, label %21

21:                                               ; preds = %2, %18
  %22 = getelementptr inbounds %24*, %24** %12, i64 7
  %23 = bitcast %24** %22 to i32*
  %24 = load i32, i32* %23, align 8
  switch i32 %24, label %25 [
    i32 0, label %28
    i32 2, label %28
    i32 1, label %34
  ]

25:                                               ; preds = %21
  %26 = getelementptr inbounds %24*, %24** %12, i64 5
  %27 = bitcast %24** %26 to i8**
  br label %70

28:                                               ; preds = %21, %21
  %29 = getelementptr inbounds %24*, %24** %12, i64 5
  %30 = bitcast %24** %29 to i8**
  %31 = load i8*, i8** %30, align 8
  %32 = icmp eq i8* %31, null
  br i1 %32, label %33, label %70

33:                                               ; preds = %28
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @30, i64 0, i64 0)) #14
  br label %70

34:                                               ; preds = %21
  %35 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #14
  store i64 0, i64* %3, align 8
  %36 = getelementptr inbounds %24*, %24** %12, i64 11
  %37 = bitcast %24** %36 to %1**
  %38 = load %1*, %1** %37, align 8
  %39 = getelementptr inbounds %1, %1* %38, i64 0, i32 0
  %40 = load %0*, %0** %39, align 8
  %41 = icmp eq %0* %40, @php_glob_stream_ops
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = call i8* @_php_glob_stream_get_path(%1* %38, i32 0, i64* nonnull %3) #14
  br label %51

44:                                               ; preds = %34
  %45 = getelementptr inbounds %24*, %24** %12, i64 3
  %46 = bitcast %24** %45 to i64*
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %3, align 8
  %48 = getelementptr inbounds %24*, %24** %12, i64 2
  %49 = bitcast %24** %48 to i8**
  %50 = load i8*, i8** %49, align 8
  br label %51

51:                                               ; preds = %42, %44
  %52 = phi i8* [ %43, %42 ], [ %50, %44 ]
  %53 = getelementptr inbounds %24*, %24** %12, i64 5
  %54 = bitcast %24** %53 to i8**
  %55 = load i8*, i8** %54, align 8
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  call void @_efree(i8* nonnull %55) #14
  br label %58

58:                                               ; preds = %57, %51
  %59 = load i64, i64* %3, align 8
  %60 = icmp eq i64 %59, 0
  %61 = getelementptr inbounds %24*, %24** %12, i64 12
  br i1 %60, label %62, label %64

62:                                               ; preds = %58
  %63 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %54, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @82, i64 0, i64 0), %24** nonnull %61) #14
  br label %66

64:                                               ; preds = %58
  %65 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %54, i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i64 0, i64 0), i8* %52, i32 47, %24** nonnull %61) #14
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi i64 [ %65, %64 ], [ %63, %62 ]
  %68 = getelementptr inbounds %24*, %24** %12, i64 6
  %69 = bitcast %24** %68 to i64*
  store i64 %67, i64* %69, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #14
  br label %70

70:                                               ; preds = %25, %66, %33, %28
  %71 = phi i8** [ %27, %25 ], [ %54, %66 ], [ %30, %33 ], [ %30, %28 ]
  %72 = load i64, i64* %14, align 8
  %73 = getelementptr inbounds %17, %17* %6, i64 0, i32 0, i32 0
  store i64 %72, i64* %73, align 8
  %74 = getelementptr inbounds %17, %17* %6, i64 0, i32 1, i32 0
  store i32 4, i32* %74, align 8
  %75 = load i8*, i8** %71, align 8
  %76 = getelementptr inbounds %24*, %24** %12, i64 6
  %77 = bitcast %24** %76 to i64*
  %78 = load i64, i64* %77, align 8
  %79 = add i64 %78, 32
  %80 = and i64 %79, -8
  %81 = call noalias i8* @_emalloc(i64 %80) #15
  %82 = bitcast i8* %81 to %14*
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %90, i8* align 1 %75, i64 %78, i1 false) #14
  %91 = getelementptr inbounds %14, %14* %82, i64 0, i32 3, i64 %78
  store i8 0, i8* %91, align 1
  %92 = bitcast %17* %5 to i8**
  store i8* %81, i8** %92, align 8
  %93 = getelementptr inbounds %17, %17* %5, i64 0, i32 1, i32 0
  store i32 5126, i32* %93, align 8
  %94 = load %38*, %38** %10, align 8
  %95 = getelementptr inbounds %38, %38* %94, i64 0, i32 2
  %96 = load %24*, %24** %95, align 8
  %97 = bitcast %28** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %97) #14
  %98 = getelementptr inbounds %24, %24* %96, i64 0, i32 13
  %99 = bitcast %28** %98 to i64*
  %100 = load i64, i64* %99, align 8
  %101 = bitcast %28** %4 to i64*
  store i64 %100, i64* %101, align 8
  call void @spl_instantiate(%24* %96, %17* %1) #14
  %102 = inttoptr i64 %100 to %71*
  %103 = getelementptr inbounds %71, %71* %102, i64 0, i32 3
  %104 = load %14*, %14** %103, align 8
  %105 = getelementptr inbounds %14, %14* %104, i64 0, i32 3, i64 0
  %106 = getelementptr inbounds %14, %14* %104, i64 0, i32 2
  %107 = load i64, i64* %106, align 8
  %108 = call %17* @zend_call_method(%17* %1, %24* %96, %28** nonnull %4, i8* nonnull %105, i64 %107, %17* null, i32 2, %17* nonnull %5, %17* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %97) #14
  call void @_zval_ptr_dtor(%17* nonnull %5) #14
  call void @_zval_ptr_dtor(%17* nonnull %6) #14
  %109 = bitcast %17* %1 to %38**
  %110 = load %38*, %38** %109, align 8
  %111 = getelementptr inbounds %38, %38* %110, i64 -76, i32 2
  %112 = getelementptr inbounds %24*, %24** %12, i64 524
  %113 = bitcast %24** %112 to i8**
  %114 = load i8*, i8** %113, align 8
  %115 = icmp eq i8* %114, null
  br i1 %115, label %126, label %116

116:                                              ; preds = %70
  %117 = load i8, i8* %114, align 1
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %126, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds %24*, %24** %111, i64 524
  %121 = bitcast %24** %120 to i8**
  %122 = getelementptr inbounds %24*, %24** %12, i64 12
  %123 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %121, i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i64 0, i64 0), i8* nonnull %114, i32 47, %24** nonnull %122) #14
  %124 = getelementptr inbounds %24*, %24** %111, i64 525
  %125 = bitcast %24** %124 to i64*
  store i64 %123, i64* %125, align 8
  br label %135

126:                                              ; preds = %116, %70
  %127 = getelementptr inbounds %24*, %24** %12, i64 12
  %128 = bitcast %24** %127 to i8*
  %129 = call i64 @strlen(i8* nonnull %128) #12
  %130 = getelementptr inbounds %24*, %24** %111, i64 525
  %131 = bitcast %24** %130 to i64*
  store i64 %129, i64* %131, align 8
  %132 = call noalias i8* @_estrndup(i8* nonnull %128, i64 %129) #14
  %133 = getelementptr inbounds %24*, %24** %111, i64 524
  %134 = bitcast %24** %133 to i8**
  store i8* %132, i8** %134, align 8
  br label %135

135:                                              ; preds = %126, %119
  %136 = getelementptr inbounds %24*, %24** %12, i64 9
  %137 = bitcast %24** %136 to <2 x i64>*
  %138 = load <2 x i64>, <2 x i64>* %137, align 8
  %139 = getelementptr inbounds %24*, %24** %111, i64 9
  %140 = bitcast %24** %139 to <2 x i64>*
  store <2 x i64> %138, <2 x i64>* %140, align 8
  %141 = bitcast %24** %12 to i64*
  %142 = load i64, i64* %141, align 8
  %143 = bitcast %24** %111 to i64*
  store i64 %142, i64* %143, align 8
  br label %144

144:                                              ; preds = %135, %18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_RecursiveDirectoryIterator_getSubPath(%40* nocapture readonly %0, %17* nocapture %1) #0 {
  %3 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %4 = bitcast %17* %3 to %38**
  %5 = load %38*, %38** %4, align 8
  %6 = getelementptr inbounds %38, %38* %5, i64 -76, i32 2
  %7 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)) #14
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %42, label %13

13:                                               ; preds = %2, %10
  %14 = getelementptr inbounds %24*, %24** %6, i64 524
  %15 = bitcast %24** %14 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = icmp eq i8* %16, null
  br i1 %17, label %36, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %24*, %24** %6, i64 525
  %20 = bitcast %24** %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %21, 32
  %23 = and i64 %22, -8
  %24 = tail call noalias i8* @_emalloc(i64 %23) #15
  %25 = bitcast i8* %24 to %14*
  %26 = bitcast i8* %24 to i32*
  store i32 1, i32* %26, align 8
  %27 = getelementptr inbounds i8, i8* %24, i64 4
  %28 = bitcast i8* %27 to i32*
  store i32 6, i32* %28, align 4
  %29 = getelementptr inbounds i8, i8* %24, i64 8
  %30 = bitcast i8* %29 to i64*
  store i64 0, i64* %30, align 8
  %31 = getelementptr inbounds i8, i8* %24, i64 16
  %32 = bitcast i8* %31 to i64*
  store i64 %21, i64* %32, align 8
  %33 = getelementptr inbounds i8, i8* %24, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %33, i8* nonnull align 1 %16, i64 %21, i1 false) #14
  %34 = getelementptr inbounds %14, %14* %25, i64 0, i32 3, i64 %21
  store i8 0, i8* %34, align 1
  %35 = bitcast %17* %1 to i8**
  store i8* %24, i8** %35, align 8
  br label %39

36:                                               ; preds = %13
  %37 = load i64, i64* bitcast (%14** @zend_empty_string to i64*), align 8
  %38 = getelementptr inbounds %17, %17* %1, i64 0, i32 0, i32 0
  store i64 %37, i64* %38, align 8
  br label %39

39:                                               ; preds = %18, %36
  %40 = phi i32 [ 6, %36 ], [ 5126, %18 ]
  %41 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  store i32 %40, i32* %41, align 8
  br label %42

42:                                               ; preds = %39, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_RecursiveDirectoryIterator_getSubPathname(%40* nocapture readonly %0, %17* nocapture %1) #0 {
  %3 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %4 = bitcast %17* %3 to %38**
  %5 = load %38*, %38** %4, align 8
  %6 = getelementptr inbounds %38, %38* %5, i64 -76, i32 2
  %7 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)) #14
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %41, label %13

13:                                               ; preds = %2, %10
  %14 = getelementptr inbounds %24*, %24** %6, i64 524
  %15 = bitcast %24** %14 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = icmp eq i8* %16, null
  %18 = getelementptr inbounds %24*, %24** %6, i64 12
  %19 = bitcast %24** %18 to i8*
  br i1 %17, label %23, label %20

20:                                               ; preds = %13
  %21 = tail call %14* (i64, i8*, ...) @zend_strpprintf(i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i64 0, i64 0), i8* nonnull %16, i32 47, %24** nonnull %18) #14
  %22 = bitcast %17* %1 to %14**
  store %14* %21, %14** %22, align 8
  br label %39

23:                                               ; preds = %13
  %24 = tail call i64 @strlen(i8* nonnull %19) #12
  %25 = add i64 %24, 32
  %26 = and i64 %25, -8
  %27 = tail call noalias i8* @_emalloc(i64 %26) #15
  %28 = bitcast i8* %27 to %14*
  %29 = bitcast i8* %27 to i32*
  store i32 1, i32* %29, align 8
  %30 = getelementptr inbounds i8, i8* %27, i64 4
  %31 = bitcast i8* %30 to i32*
  store i32 6, i32* %31, align 4
  %32 = getelementptr inbounds i8, i8* %27, i64 8
  %33 = bitcast i8* %32 to i64*
  store i64 0, i64* %33, align 8
  %34 = getelementptr inbounds i8, i8* %27, i64 16
  %35 = bitcast i8* %34 to i64*
  store i64 %24, i64* %35, align 8
  %36 = getelementptr inbounds i8, i8* %27, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %36, i8* nonnull align 1 %19, i64 %24, i1 false) #14
  %37 = getelementptr inbounds %14, %14* %28, i64 0, i32 3, i64 %24
  store i8 0, i8* %37, align 1
  %38 = bitcast %17* %1 to i8**
  store i8* %27, i8** %38, align 8
  br label %39

39:                                               ; preds = %20, %23
  %40 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %40, align 8
  br label %41

41:                                               ; preds = %39, %10
  ret void
}

declare dso_local %14* @zend_strpprintf(i64, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_RecursiveDirectoryIterator___construct(%40* nocapture readonly %0, %17* nocapture readnone %1) #0 {
  tail call void @spl_filesystem_object_construct(%40* %0, %17* undef, i64 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_GlobIterator___construct(%40* nocapture readonly %0, %17* nocapture readnone %1) #0 {
  tail call void @spl_filesystem_object_construct(%40* %0, %17* undef, i64 3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_GlobIterator_count(%40* nocapture readonly %0, %17* nocapture %1) #0 {
  %3 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %4 = bitcast %17* %3 to %38**
  %5 = load %38*, %38** %4, align 8
  %6 = getelementptr inbounds %38, %38* %5, i64 -76, i32 2
  %7 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)) #14
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %28, label %13

13:                                               ; preds = %2, %10
  %14 = getelementptr inbounds %24*, %24** %6, i64 11
  %15 = bitcast %24** %14 to %1**
  %16 = load %1*, %1** %15, align 8
  %17 = icmp eq %1* %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %1, %1* %16, i64 0, i32 0
  %20 = load %0*, %0** %19, align 8
  %21 = icmp eq %0* %20, @php_glob_stream_ops
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = tail call i32 @_php_glob_stream_get_count(%1* nonnull %16, i32* null) #14
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %17, %17* %1, i64 0, i32 0, i32 0
  store i64 %24, i64* %25, align 8
  %26 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %26, align 8
  br label %28

27:                                               ; preds = %13, %18
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 1, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @21, i64 0, i64 0)) #14
  br label %28

28:                                               ; preds = %10, %27, %22
  ret void
}

declare dso_local i32 @_php_glob_stream_get_count(%1*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @208(%37* %0) #0 {
  %2 = getelementptr inbounds %37, %37* %0, i64 0, i32 1, i32 1
  %3 = bitcast %19* %2 to i8*
  %4 = load i8, i8* %3, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %37, %37* %0, i64 0, i32 1
  tail call void @_zval_ptr_dtor(%17* nonnull %7) #14
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @209(%37* nocapture readonly %0) #7 {
  %2 = getelementptr inbounds %37, %37* %0, i64 1, i32 0, i32 2
  %3 = bitcast %24** %2 to %63**
  %4 = load %63*, %63** %3, align 8
  %5 = getelementptr inbounds %63, %63* %4, i64 0, i32 11, i32 0, i32 1, i32 0, i64 0
  %6 = load i8, i8* %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = sext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal nonnull %17* @210(%37* readnone %0) #8 {
  %2 = getelementptr inbounds %37, %37* %0, i64 1
  %3 = bitcast %37* %2 to %17*
  ret %17* %3
}

; Function Attrs: norecurse nounwind uwtable
define internal void @211(%37* nocapture readonly %0, %17* nocapture %1) #9 {
  %3 = getelementptr inbounds %37, %37* %0, i64 1, i32 0, i32 2
  %4 = bitcast %24** %3 to %63**
  %5 = load %63*, %63** %4, align 8
  %6 = getelementptr inbounds %63, %63* %5, i64 0, i32 11, i32 0, i32 4
  %7 = load i32, i32* %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %17, %17* %1, i64 0, i32 0, i32 0
  store i64 %8, i64* %9, align 8
  %10 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @212(%37* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %37, %37* %0, i64 1, i32 0, i32 2
  %3 = bitcast %24** %2 to %63**
  %4 = load %63*, %63** %3, align 8
  %5 = getelementptr inbounds %63, %63* %4, i64 0, i32 11, i32 0, i32 4
  %6 = load i32, i32* %5, align 8
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* %5, align 8
  %8 = getelementptr inbounds %63, %63* %4, i64 0, i32 11, i32 0, i32 0
  %9 = load %1*, %1** %8, align 8
  %10 = icmp eq %1* %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds %63, %63* %4, i64 0, i32 11, i32 0, i32 1
  %13 = tail call %67* @_php_stream_readdir(%1* nonnull %9, %67* nonnull %12) #14
  %14 = icmp eq %67* %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11, %1
  %16 = getelementptr inbounds %63, %63* %4, i64 0, i32 11, i32 0, i32 1, i32 0, i64 0
  store i8 0, i8* %16, align 8
  br label %17

17:                                               ; preds = %11, %15
  %18 = getelementptr inbounds %63, %63* %4, i64 0, i32 5
  %19 = load i8*, i8** %18, align 8
  %20 = icmp eq i8* %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_efree(i8* nonnull %19) #14
  store i8* null, i8** %18, align 8
  br label %22

22:                                               ; preds = %17, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @213(%37* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %37, %37* %0, i64 1, i32 0, i32 2
  %3 = bitcast %24** %2 to %63**
  %4 = load %63*, %63** %3, align 8
  %5 = getelementptr inbounds %63, %63* %4, i64 0, i32 11, i32 0, i32 4
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %63, %63* %4, i64 0, i32 11, i32 0, i32 0
  %7 = load %1*, %1** %6, align 8
  %8 = icmp eq %1* %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @_php_stream_seek(%1* nonnull %7, i64 0, i32 0) #14
  %11 = load %1*, %1** %6, align 8
  %12 = icmp eq %1* %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %63, %63* %4, i64 0, i32 11, i32 0, i32 1
  %15 = tail call %67* @_php_stream_readdir(%1* nonnull %11, %67* nonnull %14) #14
  %16 = icmp eq %67* %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %1, %13, %9
  %18 = getelementptr inbounds %63, %63* %4, i64 0, i32 11, i32 0, i32 1, i32 0, i64 0
  store i8 0, i8* %18, align 8
  br label %19

19:                                               ; preds = %13, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden %37* @spl_filesystem_dir_get_iterator(%24* nocapture readnone %0, %17* nocapture readonly %1, i32 %2) #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void (i32, i8*, ...) @zend_error(i32 1, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @22, i64 0, i64 0)) #14
  br label %6

6:                                                ; preds = %3, %5
  %7 = bitcast %17* %1 to %38**
  %8 = load %38*, %38** %7, align 8
  %9 = getelementptr inbounds %38, %38* %8, i64 -76, i32 2
  %10 = tail call noalias i8* @_ecalloc(i64 1, i64 112) #16
  %11 = getelementptr inbounds i8, i8* %10, i64 104
  %12 = bitcast i8* %11 to %24***
  store %24** %9, %24*** %12, align 8
  %13 = bitcast i8* %10 to %37*
  tail call void @zend_iterator_init(%37* %13) #14
  %14 = getelementptr inbounds i8, i8* %10, i64 56
  %15 = bitcast %17* %1 to %69**
  %16 = load %69*, %69** %15, align 8
  %17 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = bitcast i8* %14 to %69**
  store %69* %16, %69** %19, align 8
  %20 = getelementptr inbounds i8, i8* %10, i64 64
  %21 = bitcast i8* %20 to i32*
  store i32 %18, i32* %21, align 8
  %22 = and i32 %18, 1024
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %6
  %25 = getelementptr inbounds %69, %69* %16, i64 0, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %25, align 4
  br label %28

28:                                               ; preds = %6, %24
  %29 = getelementptr inbounds i8, i8* %10, i64 72
  %30 = bitcast i8* %29 to %36**
  store %36* @spl_filesystem_dir_it_funcs, %36** %30, align 8
  %31 = getelementptr inbounds i8, i8* %10, i64 88
  %32 = bitcast %17* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %31, i8* align 8 %32, i64 16, i1 false)
  ret %37* %13
}

declare dso_local void @zend_error(i32, i8*, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @214(%37* %0) #0 {
  %2 = getelementptr inbounds %37, %37* %0, i64 0, i32 1, i32 1
  %3 = bitcast %19* %2 to i8*
  %4 = load i8, i8* %3, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %37, %37* %0, i64 0, i32 1
  tail call void @_zval_ptr_dtor(%17* nonnull %7) #14
  br label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds %37, %37* %0, i64 1, i32 0, i32 1
  %10 = bitcast i32* %9 to i8*
  %11 = load i8, i8* %10, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %37, %37* %0, i64 1
  %15 = bitcast %37* %14 to %17*
  tail call void @_zval_ptr_dtor(%17* nonnull %15) #14
  store i32 0, i32* %9, align 8
  br label %16

16:                                               ; preds = %8, %13, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal nonnull %17* @215(%37* %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %37, %37* %0, i64 1, i32 0, i32 2
  %5 = bitcast %24** %4 to %63**
  %6 = load %63*, %63** %5, align 8
  %7 = getelementptr inbounds %63, %63* %6, i64 0, i32 8
  %8 = load i64, i64* %7, align 8
  %9 = trunc i64 %8 to i8
  %10 = and i8 %9, -16
  switch i8 %10, label %125 [
    i8 32, label %11
    i8 0, label %78
  ]

11:                                               ; preds = %1
  %12 = getelementptr inbounds %37, %37* %0, i64 1
  %13 = bitcast %37* %12 to %17*
  %14 = getelementptr inbounds %37, %37* %0, i64 1, i32 0, i32 1
  %15 = bitcast i32* %14 to i8*
  %16 = load i8, i8* %15, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %127

18:                                               ; preds = %11
  %19 = getelementptr inbounds %63, %63* %6, i64 0, i32 7
  %20 = load i32, i32* %19, align 8
  switch i32 %20, label %21 [
    i32 0, label %23
    i32 2, label %23
    i32 1, label %28
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds %63, %63* %6, i64 0, i32 5
  br label %59

23:                                               ; preds = %18, %18
  %24 = getelementptr inbounds %63, %63* %6, i64 0, i32 5
  %25 = load i8*, i8** %24, align 8
  %26 = icmp eq i8* %25, null
  br i1 %26, label %27, label %59

27:                                               ; preds = %23
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @30, i64 0, i64 0)) #14
  br label %59

28:                                               ; preds = %18
  %29 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #14
  store i64 0, i64* %2, align 8
  %30 = getelementptr inbounds %63, %63* %6, i64 0, i32 11, i32 0, i32 0
  %31 = load %1*, %1** %30, align 8
  %32 = getelementptr inbounds %1, %1* %31, i64 0, i32 0
  %33 = load %0*, %0** %32, align 8
  %34 = icmp eq %0* %33, @php_glob_stream_ops
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = call i8* @_php_glob_stream_get_path(%1* %31, i32 0, i64* nonnull %2) #14
  br label %42

37:                                               ; preds = %28
  %38 = getelementptr inbounds %63, %63* %6, i64 0, i32 3
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %2, align 8
  %40 = getelementptr inbounds %63, %63* %6, i64 0, i32 2
  %41 = load i8*, i8** %40, align 8
  br label %42

42:                                               ; preds = %35, %37
  %43 = phi i8* [ %36, %35 ], [ %41, %37 ]
  %44 = getelementptr inbounds %63, %63* %6, i64 0, i32 5
  %45 = load i8*, i8** %44, align 8
  %46 = icmp eq i8* %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  call void @_efree(i8* nonnull %45) #14
  br label %48

48:                                               ; preds = %47, %42
  %49 = load i64, i64* %2, align 8
  %50 = icmp eq i64 %49, 0
  %51 = getelementptr inbounds %63, %63* %6, i64 0, i32 11, i32 0, i32 1, i32 0, i64 0
  br i1 %50, label %52, label %54

52:                                               ; preds = %48
  %53 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %44, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @82, i64 0, i64 0), i8* nonnull %51) #14
  br label %56

54:                                               ; preds = %48
  %55 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %44, i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i64 0, i64 0), i8* %43, i32 47, i8* nonnull %51) #14
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i64 [ %55, %54 ], [ %53, %52 ]
  %58 = getelementptr inbounds %63, %63* %6, i64 0, i32 6
  store i64 %57, i64* %58, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #14
  br label %59

59:                                               ; preds = %21, %23, %27, %56
  %60 = phi i8** [ %22, %21 ], [ %24, %23 ], [ %24, %27 ], [ %44, %56 ]
  %61 = load i8*, i8** %60, align 8
  %62 = getelementptr inbounds %63, %63* %6, i64 0, i32 6
  %63 = load i64, i64* %62, align 8
  %64 = add i64 %63, 32
  %65 = and i64 %64, -8
  %66 = call noalias i8* @_emalloc(i64 %65) #15
  %67 = bitcast i8* %66 to %14*
  %68 = bitcast i8* %66 to i32*
  store i32 1, i32* %68, align 8
  %69 = getelementptr inbounds i8, i8* %66, i64 4
  %70 = bitcast i8* %69 to i32*
  store i32 6, i32* %70, align 4
  %71 = getelementptr inbounds i8, i8* %66, i64 8
  %72 = bitcast i8* %71 to i64*
  store i64 0, i64* %72, align 8
  %73 = getelementptr inbounds i8, i8* %66, i64 16
  %74 = bitcast i8* %73 to i64*
  store i64 %63, i64* %74, align 8
  %75 = getelementptr inbounds i8, i8* %66, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %75, i8* align 1 %61, i64 %63, i1 false) #14
  %76 = getelementptr inbounds %14, %14* %67, i64 0, i32 3, i64 %63
  store i8 0, i8* %76, align 1
  %77 = bitcast %37* %12 to i8**
  store i8* %66, i8** %77, align 8
  store i32 5126, i32* %14, align 8
  br label %127

78:                                               ; preds = %1
  %79 = getelementptr inbounds %37, %37* %0, i64 1
  %80 = bitcast %37* %79 to %17*
  %81 = getelementptr inbounds %37, %37* %0, i64 1, i32 0, i32 1
  %82 = bitcast i32* %81 to i8*
  %83 = load i8, i8* %82, align 8
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %127

85:                                               ; preds = %78
  %86 = getelementptr inbounds %63, %63* %6, i64 0, i32 7
  %87 = load i32, i32* %86, align 8
  switch i32 %87, label %124 [
    i32 0, label %88
    i32 2, label %88
    i32 1, label %93
  ]

88:                                               ; preds = %85, %85
  %89 = getelementptr inbounds %63, %63* %6, i64 0, i32 5
  %90 = load i8*, i8** %89, align 8
  %91 = icmp eq i8* %90, null
  br i1 %91, label %92, label %124

92:                                               ; preds = %88
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @30, i64 0, i64 0)) #14
  br label %124

93:                                               ; preds = %85
  %94 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %94) #14
  store i64 0, i64* %3, align 8
  %95 = getelementptr inbounds %63, %63* %6, i64 0, i32 11, i32 0, i32 0
  %96 = load %1*, %1** %95, align 8
  %97 = getelementptr inbounds %1, %1* %96, i64 0, i32 0
  %98 = load %0*, %0** %97, align 8
  %99 = icmp eq %0* %98, @php_glob_stream_ops
  br i1 %99, label %100, label %102

100:                                              ; preds = %93
  %101 = call i8* @_php_glob_stream_get_path(%1* %96, i32 0, i64* nonnull %3) #14
  br label %107

102:                                              ; preds = %93
  %103 = getelementptr inbounds %63, %63* %6, i64 0, i32 3
  %104 = load i64, i64* %103, align 8
  store i64 %104, i64* %3, align 8
  %105 = getelementptr inbounds %63, %63* %6, i64 0, i32 2
  %106 = load i8*, i8** %105, align 8
  br label %107

107:                                              ; preds = %100, %102
  %108 = phi i8* [ %101, %100 ], [ %106, %102 ]
  %109 = getelementptr inbounds %63, %63* %6, i64 0, i32 5
  %110 = load i8*, i8** %109, align 8
  %111 = icmp eq i8* %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %107
  call void @_efree(i8* nonnull %110) #14
  br label %113

113:                                              ; preds = %112, %107
  %114 = load i64, i64* %3, align 8
  %115 = icmp eq i64 %114, 0
  %116 = getelementptr inbounds %63, %63* %6, i64 0, i32 11, i32 0, i32 1, i32 0, i64 0
  br i1 %115, label %117, label %119

117:                                              ; preds = %113
  %118 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %109, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @82, i64 0, i64 0), i8* nonnull %116) #14
  br label %121

119:                                              ; preds = %113
  %120 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %109, i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i64 0, i64 0), i8* %108, i32 47, i8* nonnull %116) #14
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi i64 [ %120, %119 ], [ %118, %117 ]
  %123 = getelementptr inbounds %63, %63* %6, i64 0, i32 6
  store i64 %122, i64* %123, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94) #14
  br label %124

124:                                              ; preds = %85, %88, %92, %121
  call fastcc void @207(i32 0, %63* nonnull %6, i32 0, %24* null, %17* nonnull %80)
  br label %127

125:                                              ; preds = %1
  %126 = getelementptr inbounds %37, %37* %0, i64 0, i32 1
  br label %127

127:                                              ; preds = %78, %124, %11, %59, %125
  %128 = phi %17* [ %126, %125 ], [ %13, %59 ], [ %13, %11 ], [ %80, %124 ], [ %80, %78 ]
  ret %17* %128
}

; Function Attrs: nounwind uwtable
define internal void @216(%37* nocapture readonly %0, %17* nocapture %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %37, %37* %0, i64 1, i32 0, i32 2
  %5 = bitcast %24** %4 to %63**
  %6 = load %63*, %63** %5, align 8
  %7 = getelementptr inbounds %63, %63* %6, i64 0, i32 8
  %8 = load i64, i64* %7, align 8
  %9 = and i64 %8, 3840
  %10 = icmp eq i64 %9, 256
  br i1 %10, label %11, label %27

11:                                               ; preds = %2
  %12 = getelementptr inbounds %63, %63* %6, i64 0, i32 11, i32 0, i32 1, i32 0, i64 0
  %13 = tail call i64 @strlen(i8* nonnull %12) #12
  %14 = add i64 %13, 32
  %15 = and i64 %14, -8
  %16 = tail call noalias i8* @_emalloc(i64 %15) #15
  %17 = bitcast i8* %16 to %14*
  %18 = bitcast i8* %16 to i32*
  store i32 1, i32* %18, align 8
  %19 = getelementptr inbounds i8, i8* %16, i64 4
  %20 = bitcast i8* %19 to i32*
  store i32 6, i32* %20, align 4
  %21 = getelementptr inbounds i8, i8* %16, i64 8
  %22 = bitcast i8* %21 to i64*
  store i64 0, i64* %22, align 8
  %23 = getelementptr inbounds i8, i8* %16, i64 16
  %24 = bitcast i8* %23 to i64*
  store i64 %13, i64* %24, align 8
  %25 = getelementptr inbounds i8, i8* %16, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %25, i8* nonnull align 1 %12, i64 %13, i1 false) #14
  %26 = getelementptr inbounds %14, %14* %17, i64 0, i32 3, i64 %13
  br label %86

27:                                               ; preds = %2
  %28 = getelementptr inbounds %63, %63* %6, i64 0, i32 7
  %29 = load i32, i32* %28, align 8
  switch i32 %29, label %30 [
    i32 0, label %32
    i32 2, label %32
    i32 1, label %37
  ]

30:                                               ; preds = %27
  %31 = getelementptr inbounds %63, %63* %6, i64 0, i32 5
  br label %68

32:                                               ; preds = %27, %27
  %33 = getelementptr inbounds %63, %63* %6, i64 0, i32 5
  %34 = load i8*, i8** %33, align 8
  %35 = icmp eq i8* %34, null
  br i1 %35, label %36, label %68

36:                                               ; preds = %32
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @30, i64 0, i64 0)) #14
  br label %68

37:                                               ; preds = %27
  %38 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #14
  store i64 0, i64* %3, align 8
  %39 = getelementptr inbounds %63, %63* %6, i64 0, i32 11, i32 0, i32 0
  %40 = load %1*, %1** %39, align 8
  %41 = getelementptr inbounds %1, %1* %40, i64 0, i32 0
  %42 = load %0*, %0** %41, align 8
  %43 = icmp eq %0* %42, @php_glob_stream_ops
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = call i8* @_php_glob_stream_get_path(%1* %40, i32 0, i64* nonnull %3) #14
  br label %51

46:                                               ; preds = %37
  %47 = getelementptr inbounds %63, %63* %6, i64 0, i32 3
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %3, align 8
  %49 = getelementptr inbounds %63, %63* %6, i64 0, i32 2
  %50 = load i8*, i8** %49, align 8
  br label %51

51:                                               ; preds = %44, %46
  %52 = phi i8* [ %45, %44 ], [ %50, %46 ]
  %53 = getelementptr inbounds %63, %63* %6, i64 0, i32 5
  %54 = load i8*, i8** %53, align 8
  %55 = icmp eq i8* %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  call void @_efree(i8* nonnull %54) #14
  br label %57

57:                                               ; preds = %56, %51
  %58 = load i64, i64* %3, align 8
  %59 = icmp eq i64 %58, 0
  %60 = getelementptr inbounds %63, %63* %6, i64 0, i32 11, i32 0, i32 1, i32 0, i64 0
  br i1 %59, label %61, label %63

61:                                               ; preds = %57
  %62 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %53, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @82, i64 0, i64 0), i8* nonnull %60) #14
  br label %65

63:                                               ; preds = %57
  %64 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %53, i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i64 0, i64 0), i8* %52, i32 47, i8* nonnull %60) #14
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi i64 [ %64, %63 ], [ %62, %61 ]
  %67 = getelementptr inbounds %63, %63* %6, i64 0, i32 6
  store i64 %66, i64* %67, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #14
  br label %68

68:                                               ; preds = %30, %32, %36, %65
  %69 = phi i8** [ %31, %30 ], [ %33, %32 ], [ %33, %36 ], [ %53, %65 ]
  %70 = load i8*, i8** %69, align 8
  %71 = getelementptr inbounds %63, %63* %6, i64 0, i32 6
  %72 = load i64, i64* %71, align 8
  %73 = add i64 %72, 32
  %74 = and i64 %73, -8
  %75 = call noalias i8* @_emalloc(i64 %74) #15
  %76 = bitcast i8* %75 to %14*
  %77 = bitcast i8* %75 to i32*
  store i32 1, i32* %77, align 8
  %78 = getelementptr inbounds i8, i8* %75, i64 4
  %79 = bitcast i8* %78 to i32*
  store i32 6, i32* %79, align 4
  %80 = getelementptr inbounds i8, i8* %75, i64 8
  %81 = bitcast i8* %80 to i64*
  store i64 0, i64* %81, align 8
  %82 = getelementptr inbounds i8, i8* %75, i64 16
  %83 = bitcast i8* %82 to i64*
  store i64 %72, i64* %83, align 8
  %84 = getelementptr inbounds i8, i8* %75, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %84, i8* align 1 %70, i64 %72, i1 false) #14
  %85 = getelementptr inbounds %14, %14* %76, i64 0, i32 3, i64 %72
  br label %86

86:                                               ; preds = %68, %11
  %87 = phi i8* [ %85, %68 ], [ %26, %11 ]
  %88 = phi i8* [ %75, %68 ], [ %16, %11 ]
  store i8 0, i8* %87, align 1
  %89 = bitcast %17* %1 to i8**
  store i8* %88, i8** %89, align 8
  %90 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %90, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @217(%37* %0) #0 {
  %2 = getelementptr inbounds %37, %37* %0, i64 1, i32 0, i32 2
  %3 = bitcast %24** %2 to %63**
  %4 = load %63*, %63** %3, align 8
  %5 = getelementptr inbounds %63, %63* %4, i64 0, i32 11, i32 0, i32 4
  %6 = load i32, i32* %5, align 8
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* %5, align 8
  %8 = getelementptr inbounds %63, %63* %4, i64 0, i32 11, i32 0, i32 0
  %9 = getelementptr inbounds %63, %63* %4, i64 0, i32 11, i32 0, i32 1, i32 0, i64 0
  %10 = getelementptr inbounds %63, %63* %4, i64 0, i32 11, i32 0, i32 1
  br label %11

11:                                               ; preds = %25, %1
  %12 = load %1*, %1** %8, align 8
  %13 = icmp eq %1* %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call %67* @_php_stream_readdir(%1* nonnull %12, %67* nonnull %10) #14
  %16 = icmp eq %67* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %11
  store i8 0, i8* %9, align 8
  br label %18

18:                                               ; preds = %14, %17
  %19 = tail call i32 @strcmp(i8* nonnull %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @80, i64 0, i64 0)) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @strcmp(i8* nonnull %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @81, i64 0, i64 0)) #12
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %18, %21
  %26 = phi i32 [ 1, %18 ], [ %24, %21 ]
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %11

28:                                               ; preds = %25
  %29 = getelementptr inbounds %63, %63* %4, i64 0, i32 5
  %30 = load i8*, i8** %29, align 8
  %31 = icmp eq i8* %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_efree(i8* nonnull %30) #14
  store i8* null, i8** %29, align 8
  br label %33

33:                                               ; preds = %28, %32
  %34 = getelementptr inbounds %37, %37* %0, i64 1, i32 0, i32 1
  %35 = bitcast i32* %34 to i8*
  %36 = load i8, i8* %35, align 8
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %37, %37* %0, i64 1
  %40 = bitcast %37* %39 to %17*
  tail call void @_zval_ptr_dtor(%17* nonnull %40) #14
  store i32 0, i32* %34, align 8
  br label %41

41:                                               ; preds = %38, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @218(%37* %0) #0 {
  %2 = getelementptr inbounds %37, %37* %0, i64 1, i32 0, i32 2
  %3 = bitcast %24** %2 to %63**
  %4 = load %63*, %63** %3, align 8
  %5 = getelementptr inbounds %63, %63* %4, i64 0, i32 11, i32 0, i32 4
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %63, %63* %4, i64 0, i32 11, i32 0, i32 0
  %7 = load %1*, %1** %6, align 8
  %8 = icmp eq %1* %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @_php_stream_seek(%1* nonnull %7, i64 0, i32 0) #14
  br label %11

11:                                               ; preds = %1, %9
  %12 = getelementptr inbounds %63, %63* %4, i64 0, i32 11, i32 0, i32 1, i32 0, i64 0
  %13 = getelementptr inbounds %63, %63* %4, i64 0, i32 11, i32 0, i32 1
  br label %14

14:                                               ; preds = %28, %11
  %15 = load %1*, %1** %6, align 8
  %16 = icmp eq %1* %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = tail call %67* @_php_stream_readdir(%1* nonnull %15, %67* nonnull %13) #14
  %19 = icmp eq %67* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %14
  store i8 0, i8* %12, align 8
  br label %21

21:                                               ; preds = %17, %20
  %22 = tail call i32 @strcmp(i8* nonnull %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @80, i64 0, i64 0)) #12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @strcmp(i8* nonnull %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @81, i64 0, i64 0)) #12
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i32
  br label %28

28:                                               ; preds = %21, %24
  %29 = phi i32 [ 1, %21 ], [ %27, %24 ]
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %14

31:                                               ; preds = %28
  %32 = getelementptr inbounds %37, %37* %0, i64 1, i32 0, i32 1
  %33 = bitcast i32* %32 to i8*
  %34 = load i8, i8* %33, align 8
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds %37, %37* %0, i64 1
  %38 = bitcast %37* %37 to %17*
  tail call void @_zval_ptr_dtor(%17* nonnull %38) #14
  store i32 0, i32* %32, align 8
  br label %39

39:                                               ; preds = %36, %31
  ret void
}

; Function Attrs: nounwind uwtable
define hidden %37* @spl_filesystem_tree_get_iterator(%24* nocapture readnone %0, %17* nocapture readonly %1, i32 %2) #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void (i32, i8*, ...) @zend_error(i32 1, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @22, i64 0, i64 0)) #14
  br label %6

6:                                                ; preds = %3, %5
  %7 = bitcast %17* %1 to %38**
  %8 = load %38*, %38** %7, align 8
  %9 = getelementptr inbounds %38, %38* %8, i64 -76, i32 2
  %10 = tail call noalias i8* @_ecalloc(i64 1, i64 112) #16
  %11 = getelementptr inbounds i8, i8* %10, i64 104
  %12 = bitcast i8* %11 to %24***
  store %24** %9, %24*** %12, align 8
  %13 = bitcast i8* %10 to %37*
  tail call void @zend_iterator_init(%37* %13) #14
  %14 = getelementptr inbounds i8, i8* %10, i64 56
  %15 = bitcast %17* %1 to %69**
  %16 = load %69*, %69** %15, align 8
  %17 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = bitcast i8* %14 to %69**
  store %69* %16, %69** %19, align 8
  %20 = getelementptr inbounds i8, i8* %10, i64 64
  %21 = bitcast i8* %20 to i32*
  store i32 %18, i32* %21, align 8
  %22 = and i32 %18, 1024
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %6
  %25 = getelementptr inbounds %69, %69* %16, i64 0, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %25, align 4
  br label %28

28:                                               ; preds = %6, %24
  %29 = getelementptr inbounds i8, i8* %10, i64 72
  %30 = bitcast i8* %29 to %36**
  store %36* @spl_filesystem_tree_it_funcs, %36** %30, align 8
  ret %37* %13
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileObject___construct(%40* nocapture readonly %0, %17* nocapture readnone %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca %68, align 8
  %5 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %6 = bitcast %17* %5 to %38**
  %7 = load %38*, %38** %6, align 8
  %8 = getelementptr inbounds %38, %38* %7, i64 -76, i32 2
  %9 = bitcast %24** %8 to %63*
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #14
  store i8 0, i8* %3, align 1
  %10 = bitcast %68* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #14
  %11 = getelementptr inbounds %24*, %24** %8, i64 14
  %12 = bitcast %24** %11 to i8**
  %13 = getelementptr inbounds %24*, %24** %8, i64 15
  %14 = bitcast %24** %13 to i64*
  %15 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %16 = bitcast %24** %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 16, i1 false)
  %17 = load i32, i32* %15, align 4
  %18 = getelementptr inbounds %24*, %24** %8, i64 5
  %19 = getelementptr inbounds %24*, %24** %8, i64 6
  %20 = getelementptr inbounds %24*, %24** %8, i64 13
  %21 = call i32 (i32, i8*, ...) @zend_parse_parameters_throw(i32 %17, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @23, i64 0, i64 0), %24** nonnull %18, %24** nonnull %19, %24** nonnull %11, %24** nonnull %13, i8* nonnull %3, %24** nonnull %20) #14
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = bitcast %24** %18 to i8**
  store i8* null, i8** %12, align 8
  store i8* null, i8** %24, align 8
  br label %73

25:                                               ; preds = %2
  %26 = load i8*, i8** %12, align 8
  %27 = icmp eq i8* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @24, i64 0, i64 0), i8** %12, align 8
  store i64 1, i64* %14, align 8
  br label %29

29:                                               ; preds = %28, %25
  %30 = load %24*, %24** @spl_ce_RuntimeException, align 8
  call void @zend_replace_error_handling(i32 2, %24* %30, %68* nonnull %4) #14
  %31 = load i8, i8* %3, align 1
  %32 = zext i8 %31 to i32
  %33 = call fastcc i32 @219(%63* nonnull %9, i32 %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %72

35:                                               ; preds = %29
  %36 = getelementptr inbounds %24*, %24** %8, i64 11
  %37 = bitcast %24** %36 to %1**
  %38 = load %1*, %1** %37, align 8
  %39 = getelementptr inbounds %1, %1* %38, i64 0, i32 13
  %40 = load i8*, i8** %39, align 8
  %41 = call i64 @strlen(i8* %40) #12
  %42 = icmp ugt i64 %41, 1
  br i1 %42, label %43, label %49

43:                                               ; preds = %35
  %44 = add i64 %41, -1
  %45 = getelementptr inbounds i8, i8* %40, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = icmp eq i8 %46, 47
  %48 = select i1 %47, i64 %44, i64 %41
  br label %49

49:                                               ; preds = %43, %35
  %50 = phi i64 [ %41, %35 ], [ %48, %43 ]
  %51 = call noalias i8* @_estrndup(i8* %40, i64 %50) #14
  %52 = call i8* @strrchr(i8* %51, i32 47) #12
  %53 = icmp eq i8* %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %49
  %55 = ptrtoint i8* %52 to i64
  %56 = ptrtoint i8* %51 to i64
  %57 = sub i64 %55, %56
  %58 = getelementptr inbounds %24*, %24** %8, i64 3
  %59 = bitcast %24** %58 to i64*
  store i64 %57, i64* %59, align 8
  br label %63

60:                                               ; preds = %49
  %61 = getelementptr inbounds %24*, %24** %8, i64 3
  %62 = bitcast %24** %61 to i64*
  store i64 0, i64* %62, align 8
  br label %63

63:                                               ; preds = %60, %54
  %64 = phi i64* [ %62, %60 ], [ %59, %54 ]
  call void @_efree(i8* %51) #14
  %65 = load %1*, %1** %37, align 8
  %66 = getelementptr inbounds %1, %1* %65, i64 0, i32 13
  %67 = load i8*, i8** %66, align 8
  %68 = load i64, i64* %64, align 8
  %69 = call noalias i8* @_estrndup(i8* %67, i64 %68) #14
  %70 = getelementptr inbounds %24*, %24** %8, i64 2
  %71 = bitcast %24** %70 to i8**
  store i8* %69, i8** %71, align 8
  br label %72

72:                                               ; preds = %63, %29
  call void @zend_restore_error_handling(%68* nonnull %4) #14
  br label %73

73:                                               ; preds = %72, %23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @219(%63* nocapture %0, i32 %1) unnamed_addr #0 {
  %3 = alloca %17, align 8
  %4 = bitcast %17* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #14
  %5 = getelementptr inbounds %63, %63* %0, i64 0, i32 7
  store i32 2, i32* %5, align 8
  %6 = getelementptr inbounds %63, %63* %0, i64 0, i32 5
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr inbounds %63, %63* %0, i64 0, i32 6
  %9 = load i64, i64* %8, align 8
  call void @php_stat(i8* %7, i64 %9, i32 13, %17* nonnull %3) #14
  %10 = getelementptr inbounds %17, %17* %3, i64 0, i32 1
  %11 = bitcast %19* %10 to i8*
  %12 = load i8, i8* %11, align 8
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds %63, %63* %0, i64 0, i32 11, i32 0, i32 1, i32 0, i64 16
  %16 = bitcast i8* %15 to i8**
  store i8* null, i8** %16, align 8
  store i8* null, i8** %6, align 8
  %17 = load %24*, %24** @spl_ce_LogicException, align 8
  %18 = call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %17, i64 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @87, i64 0, i64 0)) #14
  br label %110

19:                                               ; preds = %2
  %20 = getelementptr inbounds %63, %63* %0, i64 0, i32 11, i32 0, i32 1, i32 0, i64 8
  %21 = bitcast i8* %20 to %17**
  %22 = load %17*, %17** %21, align 8
  %23 = icmp eq %17* %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = call i32 @php_le_stream_context() #14
  %26 = call i8* @zend_fetch_resource_ex(%17* nonnull %22, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @88, i64 0, i64 0), i32 %25) #14
  br label %35

27:                                               ; preds = %19
  %28 = load %12*, %12** getelementptr inbounds (%61, %61* @file_globals, i64 0, i32 7), align 8
  %29 = icmp eq %12* %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call %12* @php_stream_context_alloc() #14
  store %12* %31, %12** getelementptr inbounds (%61, %61* @file_globals, i64 0, i32 7), align 8
  br label %32

32:                                               ; preds = %27, %30
  %33 = phi %12* [ %31, %30 ], [ %28, %27 ]
  %34 = bitcast %12* %33 to i8*
  br label %35

35:                                               ; preds = %32, %24
  %36 = phi i8* [ %26, %24 ], [ %34, %32 ]
  %37 = bitcast i8* %36 to %12*
  %38 = getelementptr inbounds %63, %63* %0, i64 0, i32 11, i32 0, i32 1
  %39 = bitcast %67* %38 to i8**
  store i8* %36, i8** %39, align 8
  %40 = load i8*, i8** %6, align 8
  %41 = getelementptr inbounds %63, %63* %0, i64 0, i32 11, i32 0, i32 1, i32 0, i64 16
  %42 = bitcast i8* %41 to i8**
  %43 = load i8*, i8** %42, align 8
  %44 = icmp ne i32 %1, 0
  %45 = zext i1 %44 to i32
  %46 = or i32 %45, 8
  %47 = call %1* @_php_stream_open_wrapper_ex(i8* %40, i8* %43, i32 %46, %14** null, %12* %37) #14
  %48 = getelementptr inbounds %63, %63* %0, i64 0, i32 11, i32 0, i32 0
  store %1* %47, %1** %48, align 8
  %49 = load i64, i64* %8, align 8
  %50 = icmp eq i64 %49, 0
  %51 = icmp eq %1* %47, null
  %52 = or i1 %51, %50
  br i1 %52, label %53, label %64

53:                                               ; preds = %35
  %54 = load %38*, %38** getelementptr inbounds (%49, %49* @executor_globals, i64 0, i32 43), align 8
  %55 = icmp eq %38* %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load %24*, %24** @spl_ce_RuntimeException, align 8
  br i1 %50, label %60, label %58

58:                                               ; preds = %56
  %59 = load i8*, i8** %6, align 8
  br label %60

60:                                               ; preds = %56, %58
  %61 = phi i8* [ %59, %58 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0), %56 ]
  %62 = call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %57, i64 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @89, i64 0, i64 0), i8* %61) #14
  br label %63

63:                                               ; preds = %53, %60
  store i8* null, i8** %6, align 8
  store i8* null, i8** %42, align 8
  br label %110

64:                                               ; preds = %35
  %65 = icmp ugt i64 %49, 1
  br i1 %65, label %66, label %73

66:                                               ; preds = %64
  %67 = load i8*, i8** %6, align 8
  %68 = add i64 %49, -1
  %69 = getelementptr inbounds i8, i8* %67, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = icmp eq i8 %70, 47
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i64 %68, i64* %8, align 8
  br label %73

73:                                               ; preds = %72, %66, %64
  %74 = getelementptr inbounds %1, %1* %47, i64 0, i32 13
  %75 = load i8*, i8** %74, align 8
  %76 = call i64 @strlen(i8* %75) #12
  %77 = call noalias i8* @_estrndup(i8* %75, i64 %76) #14
  %78 = getelementptr inbounds %63, %63* %0, i64 0, i32 4
  store i8* %77, i8** %78, align 8
  %79 = load i8*, i8** %6, align 8
  %80 = load i64, i64* %8, align 8
  %81 = call noalias i8* @_estrndup(i8* %79, i64 %80) #14
  store i8* %81, i8** %6, align 8
  %82 = load i8*, i8** %42, align 8
  %83 = getelementptr inbounds %63, %63* %0, i64 0, i32 11, i32 0, i32 1, i32 0, i64 24
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8
  %86 = call noalias i8* @_estrndup(i8* %82, i64 %85) #14
  store i8* %86, i8** %42, align 8
  %87 = getelementptr inbounds %63, %63* %0, i64 0, i32 11, i32 0, i32 1, i32 0, i64 80
  %88 = load %1*, %1** %48, align 8
  %89 = getelementptr inbounds %1, %1* %88, i64 0, i32 11
  %90 = bitcast %23** %89 to i64*
  %91 = load i64, i64* %90, align 8
  %92 = bitcast i8* %87 to i64*
  store i64 %91, i64* %92, align 8
  %93 = getelementptr inbounds %63, %63* %0, i64 0, i32 11, i32 0, i32 1, i32 0, i64 88
  %94 = bitcast i8* %93 to i32*
  store i32 1033, i32* %94, align 8
  %95 = getelementptr inbounds %63, %63* %0, i64 0, i32 11, i32 0, i32 1, i32 0, i64 104
  store i8 44, i8* %95, align 8
  %96 = getelementptr inbounds %63, %63* %0, i64 0, i32 11, i32 0, i32 1, i32 0, i64 105
  store i8 34, i8* %96, align 1
  %97 = getelementptr inbounds %63, %63* %0, i64 0, i32 11, i32 0, i32 1, i32 0, i64 106
  store i8 92, i8* %97, align 2
  %98 = getelementptr inbounds %63, %63* %0, i64 0, i32 12, i32 2
  %99 = load %24*, %24** %98, align 8
  %100 = getelementptr inbounds %24, %24* %99, i64 0, i32 10
  %101 = call %17* @zend_hash_str_find(%25* nonnull %100, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @90, i64 0, i64 0), i64 14) #14
  %102 = icmp eq %17* %101, null
  br i1 %102, label %106, label %103

103:                                              ; preds = %73
  %104 = bitcast %17* %101 to i8**
  %105 = load i8*, i8** %104, align 8
  br label %106

106:                                              ; preds = %73, %103
  %107 = phi i8* [ %105, %103 ], [ null, %73 ]
  %108 = getelementptr inbounds %63, %63* %0, i64 0, i32 11, i32 0, i32 1, i32 0, i64 96
  %109 = bitcast i8* %108 to i8**
  store i8* %107, i8** %109, align 8
  br label %110

110:                                              ; preds = %106, %63, %14
  %111 = phi i32 [ -1, %14 ], [ 0, %106 ], [ -1, %63 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #14
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplTempFileObject___construct(%40* nocapture readonly %0, %17* nocapture readnone %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca [48 x i8], align 16
  %5 = alloca %68, align 8
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14
  store i64 2097152, i64* %3, align 8
  %7 = getelementptr inbounds [48 x i8], [48 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #14
  %8 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %9 = bitcast %17* %8 to %38**
  %10 = load %38*, %38** %9, align 8
  %11 = getelementptr inbounds %38, %38* %10, i64 -76, i32 2
  %12 = bitcast %24** %11 to %63*
  %13 = bitcast %68* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #14
  %14 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = call i32 (i32, i8*, ...) @zend_parse_parameters_throw(i32 %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i64* nonnull %3) #14
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %56, label %18

18:                                               ; preds = %2
  %19 = load i64, i64* %3, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = getelementptr inbounds %24*, %24** %11, i64 5
  %23 = bitcast %24** %22 to i8**
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @26, i64 0, i64 0), i8** %23, align 8
  %24 = getelementptr inbounds %24*, %24** %11, i64 6
  %25 = bitcast %24** %24 to i64*
  store i64 12, i64* %25, align 8
  br label %41

26:                                               ; preds = %18
  %27 = load i32, i32* %14, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  %30 = call i32 (i8*, i64, i8*, ...) @ap_php_slprintf(i8* nonnull %7, i64 48, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @27, i64 0, i64 0), i64 %19) #14
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %24*, %24** %11, i64 6
  %33 = bitcast %24** %32 to i64*
  store i64 %31, i64* %33, align 8
  %34 = getelementptr inbounds %24*, %24** %11, i64 5
  %35 = bitcast %24** %34 to i8**
  store i8* %7, i8** %35, align 8
  br label %41

36:                                               ; preds = %26
  %37 = getelementptr inbounds %24*, %24** %11, i64 5
  %38 = bitcast %24** %37 to i8**
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @28, i64 0, i64 0), i8** %38, align 8
  %39 = getelementptr inbounds %24*, %24** %11, i64 6
  %40 = bitcast %24** %39 to i64*
  store i64 10, i64* %40, align 8
  br label %41

41:                                               ; preds = %29, %36, %21
  %42 = getelementptr inbounds %24*, %24** %11, i64 14
  %43 = bitcast %24** %42 to i8**
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @29, i64 0, i64 0), i8** %43, align 8
  %44 = getelementptr inbounds %24*, %24** %11, i64 15
  %45 = bitcast %24** %44 to i64*
  store i64 1, i64* %45, align 8
  %46 = load %24*, %24** @spl_ce_RuntimeException, align 8
  call void @zend_replace_error_handling(i32 2, %24* %46, %68* nonnull %5) #14
  %47 = call fastcc i32 @219(%63* nonnull %12, i32 0)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %41
  %50 = getelementptr inbounds %24*, %24** %11, i64 3
  %51 = bitcast %24** %50 to i64*
  store i64 0, i64* %51, align 8
  %52 = call noalias i8* @_estrndup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0), i64 0) #14
  %53 = getelementptr inbounds %24*, %24** %11, i64 2
  %54 = bitcast %24** %53 to i8**
  store i8* %52, i8** %54, align 8
  br label %55

55:                                               ; preds = %49, %41
  call void @zend_restore_error_handling(%68* nonnull %5) #14
  br label %56

56:                                               ; preds = %2, %55
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  ret void
}

declare dso_local i32 @ap_php_slprintf(i8*, i64, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileObject_rewind(%40* %0, %17* nocapture readnone %1) #0 {
  %3 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %4 = bitcast %17* %3 to %38**
  %5 = load %38*, %38** %4, align 8
  %6 = getelementptr inbounds %38, %38* %5, i64 -76, i32 2
  %7 = bitcast %24** %6 to %63*
  %8 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %9, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)) #14
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %20, label %14

14:                                               ; preds = %2, %11
  %15 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 1
  %16 = bitcast %19* %15 to i8*
  %17 = load i8, i8* %16, align 8
  %18 = icmp eq i8 %17, 8
  %19 = select i1 %18, %17* %3, %17* null
  tail call fastcc void @220(%17* %19, %63* nonnull %7)
  br label %20

20:                                               ; preds = %11, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @220(%17* %0, %63* %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %63, %63* %1, i64 0, i32 11, i32 0, i32 0
  %4 = load %1*, %1** %3, align 8
  %5 = icmp eq %1* %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load %24*, %24** @spl_ce_RuntimeException, align 8
  %8 = tail call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %7, i64 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @30, i64 0, i64 0)) #14
  br label %41

9:                                                ; preds = %2
  %10 = tail call i32 @_php_stream_seek(%1* nonnull %4, i64 0, i32 0) #14
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load %24*, %24** @spl_ce_RuntimeException, align 8
  %14 = getelementptr inbounds %63, %63* %1, i64 0, i32 5
  %15 = load i8*, i8** %14, align 8
  %16 = tail call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %13, i64 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @91, i64 0, i64 0), i8* %15) #14
  br label %34

17:                                               ; preds = %9
  %18 = getelementptr inbounds %63, %63* %1, i64 0, i32 11, i32 0, i32 1, i32 0, i64 48
  %19 = bitcast i8* %18 to i8**
  %20 = load i8*, i8** %19, align 8
  %21 = icmp eq i8* %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  tail call void @_efree(i8* nonnull %20) #14
  store i8* null, i8** %19, align 8
  br label %23

23:                                               ; preds = %22, %17
  %24 = getelementptr inbounds %63, %63* %1, i64 0, i32 11, i32 0, i32 1, i32 0, i64 40
  %25 = load i8, i8* %24, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %63, %63* %1, i64 0, i32 11, i32 0, i32 1, i32 0, i64 32
  %29 = bitcast i8* %28 to %17*
  tail call void @_zval_ptr_dtor(%17* nonnull %29) #14
  %30 = bitcast i8* %24 to i32*
  store i32 0, i32* %30, align 8
  br label %31

31:                                               ; preds = %23, %27
  %32 = getelementptr inbounds %63, %63* %1, i64 0, i32 11, i32 0, i32 1, i32 0, i64 72
  %33 = bitcast i8* %32 to i64*
  store i64 0, i64* %33, align 8
  br label %34

34:                                               ; preds = %31, %12
  %35 = getelementptr inbounds %63, %63* %1, i64 0, i32 8
  %36 = load i64, i64* %35, align 8
  %37 = and i64 %36, 2
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call fastcc i32 @222(%17* %0, %63* nonnull %1)
  br label %41

41:                                               ; preds = %34, %6, %39
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileObject_eof(%40* nocapture readonly %0, %17* nocapture %1) #0 {
  %3 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %4 = bitcast %17* %3 to %38**
  %5 = load %38*, %38** %4, align 8
  %6 = getelementptr inbounds %38, %38* %5, i64 -76, i32 2
  %7 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)) #14
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %26, label %13

13:                                               ; preds = %2, %10
  %14 = getelementptr inbounds %24*, %24** %6, i64 11
  %15 = bitcast %24** %14 to %1**
  %16 = load %1*, %1** %15, align 8
  %17 = icmp eq %1* %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load %24*, %24** @spl_ce_RuntimeException, align 8
  %20 = tail call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %19, i64 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @30, i64 0, i64 0)) #14
  br label %26

21:                                               ; preds = %13
  %22 = tail call i32 @_php_stream_eof(%1* nonnull %16) #14
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 2, i32 3
  %25 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  store i32 %24, i32* %25, align 8
  br label %26

26:                                               ; preds = %10, %21, %18
  ret void
}

declare dso_local i32 @_php_stream_eof(%1*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileObject_valid(%40* nocapture readonly %0, %17* nocapture %1) #0 {
  %3 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %4 = bitcast %17* %3 to %38**
  %5 = load %38*, %38** %4, align 8
  %6 = getelementptr inbounds %38, %38* %5, i64 -76, i32 2
  %7 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)) #14
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %42, label %13

13:                                               ; preds = %2, %10
  %14 = getelementptr inbounds %24*, %24** %6, i64 8
  %15 = bitcast %24** %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = and i64 %16, 2
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds %24*, %24** %6, i64 18
  %21 = bitcast %24** %20 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = icmp eq i8* %22, null
  br i1 %23, label %24, label %39

24:                                               ; preds = %19
  %25 = getelementptr inbounds %24*, %24** %6, i64 17
  %26 = bitcast %24** %25 to i8*
  %27 = load i8, i8* %26, align 8
  %28 = icmp eq i8 %27, 0
  %29 = select i1 %28, i32 2, i32 3
  br label %39

30:                                               ; preds = %13
  %31 = getelementptr inbounds %24*, %24** %6, i64 11
  %32 = bitcast %24** %31 to %1**
  %33 = load %1*, %1** %32, align 8
  %34 = icmp eq %1* %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %30
  %36 = tail call i32 @_php_stream_eof(%1* nonnull %33) #14
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 3, i32 2
  br label %39

39:                                               ; preds = %30, %24, %19, %35
  %40 = phi i32 [ %38, %35 ], [ 3, %19 ], [ %29, %24 ], [ 2, %30 ]
  %41 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  store i32 %40, i32* %41, align 8
  br label %42

42:                                               ; preds = %39, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileObject_fgets(%40* nocapture readonly %0, %17* nocapture %1) #0 {
  %3 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %4 = bitcast %17* %3 to %38**
  %5 = load %38*, %38** %4, align 8
  %6 = getelementptr inbounds %38, %38* %5, i64 -76, i32 2
  %7 = bitcast %24** %6 to %63*
  %8 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %9, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)) #14
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %49, label %14

14:                                               ; preds = %2, %11
  %15 = getelementptr inbounds %24*, %24** %6, i64 11
  %16 = bitcast %24** %15 to %1**
  %17 = load %1*, %1** %16, align 8
  %18 = icmp eq %1* %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load %24*, %24** @spl_ce_RuntimeException, align 8
  %21 = tail call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %20, i64 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @30, i64 0, i64 0)) #14
  br label %49

22:                                               ; preds = %14
  %23 = tail call fastcc i32 @221(%63* nonnull %7, i32 0)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %26, align 8
  br label %49

27:                                               ; preds = %22
  %28 = getelementptr inbounds %24*, %24** %6, i64 18
  %29 = bitcast %24** %28 to i8**
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr inbounds %24*, %24** %6, i64 19
  %32 = bitcast %24** %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = add i64 %33, 32
  %35 = and i64 %34, -8
  %36 = tail call noalias i8* @_emalloc(i64 %35) #15
  %37 = bitcast i8* %36 to %14*
  %38 = bitcast i8* %36 to i32*
  store i32 1, i32* %38, align 8
  %39 = getelementptr inbounds i8, i8* %36, i64 4
  %40 = bitcast i8* %39 to i32*
  store i32 6, i32* %40, align 4
  %41 = getelementptr inbounds i8, i8* %36, i64 8
  %42 = bitcast i8* %41 to i64*
  store i64 0, i64* %42, align 8
  %43 = getelementptr inbounds i8, i8* %36, i64 16
  %44 = bitcast i8* %43 to i64*
  store i64 %33, i64* %44, align 8
  %45 = getelementptr inbounds i8, i8* %36, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %45, i8* align 1 %30, i64 %33, i1 false) #14
  %46 = getelementptr inbounds %14, %14* %37, i64 0, i32 3, i64 %33
  store i8 0, i8* %46, align 1
  %47 = bitcast %17* %1 to i8**
  store i8* %36, i8** %47, align 8
  %48 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %48, align 8
  br label %49

49:                                               ; preds = %11, %27, %25, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @221(%63* %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #14
  store i64 0, i64* %3, align 8
  %5 = getelementptr inbounds %63, %63* %0, i64 0, i32 11, i32 0, i32 1, i32 0, i64 48
  %6 = bitcast i8* %5 to i8**
  %7 = load i8*, i8** %6, align 8
  %8 = icmp eq i8* %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds %63, %63* %0, i64 0, i32 11, i32 0, i32 1, i32 0, i64 40
  %11 = load i8, i8* %10, align 8
  %12 = icmp ne i8 %11, 0
  %13 = zext i1 %12 to i64
  br label %17

14:                                               ; preds = %2
  tail call void @_efree(i8* nonnull %7) #14
  store i8* null, i8** %6, align 8
  %15 = getelementptr inbounds %63, %63* %0, i64 0, i32 11, i32 0, i32 1, i32 0, i64 40
  %16 = load i8, i8* %15, align 8
  br label %17

17:                                               ; preds = %9, %14
  %18 = phi i8* [ %10, %9 ], [ %15, %14 ]
  %19 = phi i8 [ %11, %9 ], [ %16, %14 ]
  %20 = phi i64 [ %13, %9 ], [ 1, %14 ]
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %63, %63* %0, i64 0, i32 11, i32 0, i32 1, i32 0, i64 32
  %24 = bitcast i8* %23 to %17*
  tail call void @_zval_ptr_dtor(%17* nonnull %24) #14
  %25 = bitcast i8* %18 to i32*
  store i32 0, i32* %25, align 8
  br label %26

26:                                               ; preds = %17, %22
  %27 = getelementptr inbounds %63, %63* %0, i64 0, i32 11, i32 0, i32 0
  %28 = load %1*, %1** %27, align 8
  %29 = tail call i32 @_php_stream_eof(%1* %28) #14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %26
  %32 = icmp eq i32 %1, 0
  br i1 %32, label %33, label %80

33:                                               ; preds = %31
  %34 = load %24*, %24** @spl_ce_RuntimeException, align 8
  %35 = getelementptr inbounds %63, %63* %0, i64 0, i32 5
  %36 = load i8*, i8** %35, align 8
  %37 = tail call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %34, i64 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @92, i64 0, i64 0), i8* %36) #14
  br label %80

38:                                               ; preds = %26
  %39 = getelementptr inbounds %63, %63* %0, i64 0, i32 11, i32 0, i32 1, i32 0, i64 64
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %55, label %43

43:                                               ; preds = %38
  %44 = add i64 %41, 1
  %45 = tail call noalias i8* @_safe_emalloc(i64 %44, i64 1, i64 0) #14
  %46 = load %1*, %1** %27, align 8
  %47 = load i64, i64* %40, align 8
  %48 = add i64 %47, 1
  %49 = call i8* @_php_stream_get_line(%1* %46, i8* %45, i64 %48, i64* nonnull %3) #14
  %50 = icmp eq i8* %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  call void @_efree(i8* %45) #14
  br label %59

52:                                               ; preds = %43
  %53 = load i64, i64* %3, align 8
  %54 = getelementptr inbounds i8, i8* %45, i64 %53
  store i8 0, i8* %54, align 1
  br label %61

55:                                               ; preds = %38
  %56 = load %1*, %1** %27, align 8
  %57 = call i8* @_php_stream_get_line(%1* %56, i8* null, i64 0, i64* nonnull %3) #14
  %58 = icmp eq i8* %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %51, %55
  %60 = call noalias i8* @_estrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)) #14
  store i8* %60, i8** %6, align 8
  br label %72

61:                                               ; preds = %52, %55
  %62 = phi i8* [ %45, %52 ], [ %57, %55 ]
  %63 = getelementptr inbounds %63, %63* %0, i64 0, i32 8
  %64 = load i64, i64* %63, align 8
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %61
  %68 = call i64 @strcspn(i8* nonnull %62, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @93, i64 0, i64 0)) #12
  store i64 %68, i64* %3, align 8
  %69 = getelementptr inbounds i8, i8* %62, i64 %68
  store i8 0, i8* %69, align 1
  br label %70

70:                                               ; preds = %61, %67
  store i8* %62, i8** %6, align 8
  %71 = load i64, i64* %3, align 8
  br label %72

72:                                               ; preds = %70, %59
  %73 = phi i64 [ %71, %70 ], [ 0, %59 ]
  %74 = getelementptr inbounds %63, %63* %0, i64 0, i32 11, i32 0, i32 1, i32 0, i64 56
  %75 = bitcast i8* %74 to i64*
  store i64 %73, i64* %75, align 8
  %76 = getelementptr inbounds %63, %63* %0, i64 0, i32 11, i32 0, i32 1, i32 0, i64 72
  %77 = bitcast i8* %76 to i64*
  %78 = load i64, i64* %77, align 8
  %79 = add nsw i64 %78, %20
  store i64 %79, i64* %77, align 8
  br label %80

80:                                               ; preds = %33, %31, %72
  %81 = phi i32 [ 0, %72 ], [ -1, %31 ], [ -1, %33 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileObject_current(%40* %0, %17* nocapture %1) #0 {
  %3 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %4 = bitcast %17* %3 to %38**
  %5 = load %38*, %38** %4, align 8
  %6 = getelementptr inbounds %38, %38* %5, i64 -76, i32 2
  %7 = bitcast %24** %6 to %63*
  %8 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %9, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)) #14
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %98, label %14

14:                                               ; preds = %2, %11
  %15 = getelementptr inbounds %24*, %24** %6, i64 11
  %16 = bitcast %24** %15 to %1**
  %17 = load %1*, %1** %16, align 8
  %18 = icmp eq %1* %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load %24*, %24** @spl_ce_RuntimeException, align 8
  %21 = tail call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %20, i64 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @30, i64 0, i64 0)) #14
  br label %98

22:                                               ; preds = %14
  %23 = getelementptr inbounds %24*, %24** %6, i64 18
  %24 = bitcast %24** %23 to i8**
  %25 = load i8*, i8** %24, align 8
  %26 = icmp eq i8* %25, null
  br i1 %26, label %27, label %43

27:                                               ; preds = %22
  %28 = getelementptr inbounds %24*, %24** %6, i64 17
  %29 = bitcast %24** %28 to i8*
  %30 = load i8, i8* %29, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 1
  %34 = bitcast %19* %33 to i8*
  %35 = load i8, i8* %34, align 8
  %36 = icmp eq i8 %35, 8
  %37 = select i1 %36, %17* %3, %17* null
  %38 = tail call fastcc i32 @222(%17* %37, %63* nonnull %7)
  %39 = load i8*, i8** %24, align 8
  %40 = icmp eq i8* %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %27, %32
  %42 = load i8, i8* %29, align 8
  br label %74

43:                                               ; preds = %22, %32
  %44 = phi i8* [ %39, %32 ], [ %25, %22 ]
  %45 = getelementptr inbounds %24*, %24** %6, i64 8
  %46 = bitcast %24** %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = and i64 %47, 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds %24*, %24** %6, i64 17
  %52 = bitcast %24** %51 to i8*
  %53 = load i8, i8* %52, align 8
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %43, %50
  %56 = getelementptr inbounds %24*, %24** %6, i64 19
  %57 = bitcast %24** %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = add i64 %58, 32
  %60 = and i64 %59, -8
  %61 = tail call noalias i8* @_emalloc(i64 %60) #15
  %62 = bitcast i8* %61 to %14*
  %63 = bitcast i8* %61 to i32*
  store i32 1, i32* %63, align 8
  %64 = getelementptr inbounds i8, i8* %61, i64 4
  %65 = bitcast i8* %64 to i32*
  store i32 6, i32* %65, align 4
  %66 = getelementptr inbounds i8, i8* %61, i64 8
  %67 = bitcast i8* %66 to i64*
  store i64 0, i64* %67, align 8
  %68 = getelementptr inbounds i8, i8* %61, i64 16
  %69 = bitcast i8* %68 to i64*
  store i64 %58, i64* %69, align 8
  %70 = getelementptr inbounds i8, i8* %61, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %70, i8* nonnull align 1 %44, i64 %58, i1 false) #14
  %71 = getelementptr inbounds %14, %14* %62, i64 0, i32 3, i64 %58
  store i8 0, i8* %71, align 1
  %72 = bitcast %17* %1 to i8**
  store i8* %61, i8** %72, align 8
  %73 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %73, align 8
  br label %98

74:                                               ; preds = %41, %50
  %75 = phi i8 [ %42, %41 ], [ %53, %50 ]
  %76 = getelementptr inbounds %24*, %24** %6, i64 16
  %77 = bitcast %24** %76 to %17*
  switch i8 %75, label %82 [
    i8 0, label %96
    i8 10, label %78
  ]

78:                                               ; preds = %74
  %79 = bitcast %24** %76 to %72**
  %80 = load %72*, %72** %79, align 8
  %81 = getelementptr inbounds %72, %72* %80, i64 0, i32 1
  br label %82

82:                                               ; preds = %74, %78
  %83 = phi %17* [ %81, %78 ], [ %77, %74 ]
  %84 = bitcast %17* %83 to %69**
  %85 = load %69*, %69** %84, align 8
  %86 = getelementptr inbounds %17, %17* %83, i64 0, i32 1, i32 0
  %87 = load i32, i32* %86, align 8
  %88 = bitcast %17* %1 to %69**
  store %69* %85, %69** %88, align 8
  %89 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  store i32 %87, i32* %89, align 8
  %90 = and i32 %87, 1024
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %82
  %93 = getelementptr inbounds %69, %69* %85, i64 0, i32 0, i32 0
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %94, 1
  store i32 %95, i32* %93, align 4
  br label %98

96:                                               ; preds = %74
  %97 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %97, align 8
  br label %98

98:                                               ; preds = %92, %82, %11, %96, %55, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @222(%17* %0, %63* %1) unnamed_addr #0 {
  %3 = tail call fastcc i32 @231(%17* %0, %63* %1)
  %4 = getelementptr inbounds %63, %63* %1, i64 0, i32 8
  %5 = load i64, i64* %4, align 8
  %6 = and i64 %5, 4
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i32 %3, 0
  %9 = and i1 %8, %7
  br i1 %9, label %10, label %79

10:                                               ; preds = %2
  %11 = getelementptr inbounds %63, %63* %1, i64 0, i32 11, i32 0, i32 1, i32 0, i64 48
  %12 = bitcast i8* %11 to i8**
  %13 = getelementptr inbounds %63, %63* %1, i64 0, i32 11, i32 0, i32 1, i32 0, i64 32
  %14 = getelementptr inbounds %63, %63* %1, i64 0, i32 11, i32 0, i32 1, i32 0, i64 40
  %15 = getelementptr inbounds %63, %63* %1, i64 0, i32 11, i32 0, i32 1, i32 0, i64 56
  %16 = bitcast i8* %15 to i64*
  %17 = bitcast i8* %13 to %14**
  %18 = bitcast i8* %13 to %25**
  %19 = bitcast i8* %13 to %17*
  %20 = bitcast i8* %14 to i32*
  br label %21

21:                                               ; preds = %10, %72
  %22 = phi i64 [ %5, %10 ], [ %74, %72 ]
  %23 = load i8*, i8** %12, align 8
  %24 = icmp eq i8* %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = load i64, i64* %16, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %65, label %79

28:                                               ; preds = %21
  %29 = load i8, i8* %14, align 8
  switch i8 %29, label %79 [
    i8 0, label %68
    i8 6, label %30
    i8 7, label %35
    i8 1, label %68
  ]

30:                                               ; preds = %28
  %31 = load %14*, %14** %17, align 8
  %32 = getelementptr inbounds %14, %14* %31, i64 0, i32 2
  %33 = load i64, i64* %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %66, label %79

35:                                               ; preds = %28
  %36 = and i64 %22, 8
  %37 = icmp ne i64 %36, 0
  %38 = load %25*, %25** %18, align 8
  %39 = getelementptr inbounds %25, %25* %38, i64 0, i32 5
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 1
  %42 = and i1 %37, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %35
  %44 = getelementptr inbounds %25, %25* %38, i64 0, i32 3
  %45 = load %27*, %27** %44, align 8
  br label %46

46:                                               ; preds = %52, %43
  %47 = phi i32 [ %53, %52 ], [ 0, %43 ]
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %27, %27* %45, i64 %48, i32 0, i32 1
  %50 = bitcast %19* %49 to i8*
  %51 = load i8, i8* %50, align 8
  switch i8 %51, label %79 [
    i8 0, label %52
    i8 6, label %56
  ]

52:                                               ; preds = %46
  %53 = add i32 %47, 1
  br label %46

54:                                               ; preds = %35
  %55 = icmp eq i32 %40, 0
  br i1 %55, label %66, label %79

56:                                               ; preds = %46
  %57 = zext i32 %47 to i64
  %58 = getelementptr inbounds %27, %27* %45, i64 %57, i32 0
  %59 = bitcast %17* %58 to %14**
  %60 = load %14*, %14** %59, align 8
  %61 = getelementptr inbounds %14, %14* %60, i64 0, i32 2
  %62 = load i64, i64* %61, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %56
  br i1 %24, label %66, label %65

65:                                               ; preds = %25, %64
  tail call void @_efree(i8* nonnull %23) #14
  store i8* null, i8** %12, align 8
  br label %66

66:                                               ; preds = %54, %30, %64, %65
  %67 = load i8, i8* %14, align 8
  br label %68

68:                                               ; preds = %66, %28, %28
  %69 = phi i8 [ %67, %66 ], [ %29, %28 ], [ %29, %28 ]
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  tail call void @_zval_ptr_dtor(%17* nonnull %19) #14
  store i32 0, i32* %20, align 8
  br label %72

72:                                               ; preds = %68, %71
  %73 = tail call fastcc i32 @231(%17* %0, %63* nonnull %1)
  %74 = load i64, i64* %4, align 8
  %75 = and i64 %74, 4
  %76 = icmp ne i64 %75, 0
  %77 = icmp eq i32 %73, 0
  %78 = and i1 %77, %76
  br i1 %78, label %21, label %79

79:                                               ; preds = %72, %28, %56, %25, %54, %30, %46, %2
  %80 = phi i32 [ %3, %2 ], [ 0, %46 ], [ 0, %30 ], [ 0, %54 ], [ 0, %25 ], [ %73, %72 ], [ 0, %28 ], [ 0, %56 ]
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileObject_key(%40* nocapture readonly %0, %17* nocapture %1) #0 {
  %3 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %4 = bitcast %17* %3 to %38**
  %5 = load %38*, %38** %4, align 8
  %6 = getelementptr inbounds %38, %38* %5, i64 -76, i32 2
  %7 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)) #14
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %19, label %13

13:                                               ; preds = %2, %10
  %14 = getelementptr inbounds %24*, %24** %6, i64 21
  %15 = bitcast %24** %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %17, %17* %1, i64 0, i32 0, i32 0
  store i64 %16, i64* %17, align 8
  %18 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %18, align 8
  br label %19

19:                                               ; preds = %10, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileObject_next(%40* %0, %17* nocapture readnone %1) #0 {
  %3 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %4 = bitcast %17* %3 to %38**
  %5 = load %38*, %38** %4, align 8
  %6 = getelementptr inbounds %38, %38* %5, i64 -76, i32 2
  %7 = bitcast %24** %6 to %63*
  %8 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %9, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)) #14
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %47, label %14

14:                                               ; preds = %2, %11
  %15 = getelementptr inbounds %24*, %24** %6, i64 18
  %16 = bitcast %24** %15 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = icmp eq i8* %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  tail call void @_efree(i8* nonnull %17) #14
  store i8* null, i8** %16, align 8
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds %24*, %24** %6, i64 17
  %22 = bitcast %24** %21 to i8*
  %23 = load i8, i8* %22, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %24*, %24** %6, i64 16
  %27 = bitcast %24** %26 to %17*
  tail call void @_zval_ptr_dtor(%17* nonnull %27) #14
  %28 = bitcast %24** %21 to i32*
  store i32 0, i32* %28, align 8
  br label %29

29:                                               ; preds = %20, %25
  %30 = getelementptr inbounds %24*, %24** %6, i64 8
  %31 = bitcast %24** %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = and i64 %32, 2
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 1
  %37 = bitcast %19* %36 to i8*
  %38 = load i8, i8* %37, align 8
  %39 = icmp eq i8 %38, 8
  %40 = select i1 %39, %17* %3, %17* null
  %41 = tail call fastcc i32 @222(%17* %40, %63* nonnull %7)
  br label %42

42:                                               ; preds = %29, %35
  %43 = getelementptr inbounds %24*, %24** %6, i64 21
  %44 = bitcast %24** %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %44, align 8
  br label %47

47:                                               ; preds = %11, %42
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileObject_setFlags(%40* nocapture readonly %0, %17* nocapture readnone %1) #0 {
  %3 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %4 = bitcast %17* %3 to %38**
  %5 = load %38*, %38** %4, align 8
  %6 = getelementptr inbounds %38, %38* %5, i64 -76, i32 2
  %7 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %24*, %24** %6, i64 8
  %10 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @8, i64 0, i64 0), %24** nonnull %9) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileObject_getFlags(%40* nocapture readonly %0, %17* nocapture %1) #0 {
  %3 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %4 = bitcast %17* %3 to %38**
  %5 = load %38*, %38** %4, align 8
  %6 = getelementptr inbounds %38, %38* %5, i64 -76, i32 2
  %7 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)) #14
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %20, label %13

13:                                               ; preds = %2, %10
  %14 = getelementptr inbounds %24*, %24** %6, i64 8
  %15 = bitcast %24** %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = and i64 %16, 15
  %18 = getelementptr inbounds %17, %17* %1, i64 0, i32 0, i32 0
  store i64 %17, i64* %18, align 8
  %19 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %19, align 8
  br label %20

20:                                               ; preds = %10, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileObject_setMaxLineLen(%40* nocapture readonly %0, %17* nocapture readnone %1) #0 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #14
  %5 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %6 = bitcast %17* %5 to %38**
  %7 = load %38*, %38** %6, align 8
  %8 = getelementptr inbounds %38, %38* %7, i64 -76, i32 2
  %9 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @8, i64 0, i64 0), i64* nonnull %3) #14
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %22, label %13

13:                                               ; preds = %2
  %14 = load i64, i64* %3, align 8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load %24*, %24** @spl_ce_DomainException, align 8
  %18 = call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %17, i64 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @31, i64 0, i64 0)) #14
  br label %22

19:                                               ; preds = %13
  %20 = getelementptr inbounds %24*, %24** %8, i64 20
  %21 = bitcast %24** %20 to i64*
  store i64 %14, i64* %21, align 8
  br label %22

22:                                               ; preds = %2, %19, %16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileObject_getMaxLineLen(%40* nocapture readonly %0, %17* nocapture %1) #0 {
  %3 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %4 = bitcast %17* %3 to %38**
  %5 = load %38*, %38** %4, align 8
  %6 = getelementptr inbounds %38, %38* %5, i64 -76, i32 2
  %7 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)) #14
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %19, label %13

13:                                               ; preds = %2, %10
  %14 = getelementptr inbounds %24*, %24** %6, i64 20
  %15 = bitcast %24** %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %17, %17* %1, i64 0, i32 0, i32 0
  store i64 %16, i64* %17, align 8
  %18 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %18, align 8
  br label %19

19:                                               ; preds = %10, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileObject_hasChildren(%40* nocapture readonly %0, %17* nocapture %1) #0 {
  %3 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)) #14
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %11, label %9

9:                                                ; preds = %2, %6
  %10 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %10, align 8
  br label %11

11:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileObject_getChildren(%40* nocapture readonly %0, %17* nocapture readnone %1) #0 {
  %3 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)) #14
  br label %8

8:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileObject_fgetcsv(%40* nocapture readonly %0, %17* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %10 = bitcast %17* %9 to %38**
  %11 = load %38*, %38** %10, align 8
  %12 = getelementptr inbounds %38, %38* %11, i64 -76, i32 2
  %13 = bitcast %24** %12 to %63*
  %14 = getelementptr inbounds %24*, %24** %12, i64 25
  %15 = bitcast %24** %14 to i8*
  %16 = load i8, i8* %15, align 8
  %17 = getelementptr inbounds %63, %63* %13, i64 0, i32 11, i32 0, i32 1, i32 0, i64 105
  %18 = load i8, i8* %17, align 1
  %19 = getelementptr inbounds %63, %63* %13, i64 0, i32 11, i32 0, i32 1, i32 0, i64 106
  %20 = load i8, i8* %19, align 2
  %21 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #14
  store i8* null, i8** %3, align 8
  %22 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #14
  store i8* null, i8** %4, align 8
  %23 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #14
  store i8* null, i8** %5, align 8
  %24 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #14
  store i64 0, i64* %6, align 8
  %25 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #14
  store i64 0, i64* %7, align 8
  %26 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #14
  store i64 0, i64* %8, align 8
  %27 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %28, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @32, i64 0, i64 0), i8** nonnull %3, i64* nonnull %6, i8** nonnull %4, i64* nonnull %7, i8** nonnull %5, i64* nonnull %8) #14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %123

31:                                               ; preds = %2
  %32 = getelementptr inbounds %24*, %24** %12, i64 11
  %33 = bitcast %24** %32 to %1**
  %34 = load %1*, %1** %33, align 8
  %35 = icmp eq %1* %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load %24*, %24** @spl_ce_RuntimeException, align 8
  %38 = call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %37, i64 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @30, i64 0, i64 0)) #14
  br label %123

39:                                               ; preds = %31
  %40 = load i32, i32* %27, align 4
  switch i32 %40, label %68 [
    i32 3, label %41
    i32 2, label %49
    i32 1, label %58
  ]

41:                                               ; preds = %39
  %42 = load i64, i64* %8, align 8
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @33, i64 0, i64 0)) #14
  %45 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %45, align 8
  br label %123

46:                                               ; preds = %41
  %47 = load i8*, i8** %5, align 8
  %48 = load i8, i8* %47, align 1
  br label %49

49:                                               ; preds = %39, %46
  %50 = phi i8 [ %20, %39 ], [ %48, %46 ]
  %51 = load i64, i64* %7, align 8
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @34, i64 0, i64 0)) #14
  %54 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %54, align 8
  br label %123

55:                                               ; preds = %49
  %56 = load i8*, i8** %4, align 8
  %57 = load i8, i8* %56, align 1
  br label %58

58:                                               ; preds = %39, %55
  %59 = phi i8 [ %18, %39 ], [ %57, %55 ]
  %60 = phi i8 [ %20, %39 ], [ %50, %55 ]
  %61 = load i64, i64* %6, align 8
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @35, i64 0, i64 0)) #14
  %64 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %64, align 8
  br label %123

65:                                               ; preds = %58
  %66 = load i8*, i8** %3, align 8
  %67 = load i8, i8* %66, align 1
  br label %68

68:                                               ; preds = %39, %65
  %69 = phi i8 [ %16, %39 ], [ %67, %65 ]
  %70 = phi i8 [ %18, %39 ], [ %59, %65 ]
  %71 = phi i8 [ %20, %39 ], [ %60, %65 ]
  %72 = getelementptr inbounds %24*, %24** %12, i64 19
  %73 = bitcast %24** %72 to i64*
  %74 = getelementptr inbounds %24*, %24** %12, i64 8
  %75 = bitcast %24** %74 to i64*
  br label %76

76:                                               ; preds = %82, %68
  %77 = call fastcc i32 @221(%63* nonnull %13, i32 1) #14
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %123

79:                                               ; preds = %76
  %80 = load i64, i64* %73, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load i64, i64* %75, align 8
  %84 = and i64 %83, 4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %76

86:                                               ; preds = %82, %79
  %87 = getelementptr inbounds %24*, %24** %12, i64 18
  %88 = bitcast %24** %87 to i8**
  %89 = load i8*, i8** %88, align 8
  %90 = call noalias i8* @_estrndup(i8* %89, i64 %80) #14
  %91 = getelementptr inbounds %24*, %24** %12, i64 16
  %92 = bitcast %24** %91 to %17*
  %93 = getelementptr inbounds %24*, %24** %12, i64 17
  %94 = bitcast %24** %93 to i8*
  %95 = load i8, i8* %94, align 8
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %86
  call void @_zval_ptr_dtor(%17* nonnull %92) #14
  %98 = bitcast %24** %93 to i32*
  store i32 0, i32* %98, align 8
  br label %99

99:                                               ; preds = %97, %86
  %100 = load %1*, %1** %33, align 8
  call void @php_fgetcsv(%1* %100, i8 signext %69, i8 signext %70, i8 signext %71, i64 %80, i8* %90, %17* nonnull %92) #14
  %101 = icmp eq %17* %1, null
  br i1 %101, label %123, label %102

102:                                              ; preds = %99
  call void @_zval_ptr_dtor(%17* nonnull %1) #14
  %103 = load i8, i8* %94, align 8
  %104 = icmp eq i8 %103, 10
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = bitcast %24** %91 to %72**
  %107 = load %72*, %72** %106, align 8
  %108 = getelementptr inbounds %72, %72* %107, i64 0, i32 1
  br label %109

109:                                              ; preds = %105, %102
  %110 = phi %17* [ %108, %105 ], [ %92, %102 ]
  %111 = bitcast %17* %110 to %69**
  %112 = load %69*, %69** %111, align 8
  %113 = getelementptr inbounds %17, %17* %110, i64 0, i32 1, i32 0
  %114 = load i32, i32* %113, align 8
  %115 = bitcast %17* %1 to %69**
  store %69* %112, %69** %115, align 8
  %116 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  store i32 %114, i32* %116, align 8
  %117 = and i32 %114, 1024
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %109
  %120 = getelementptr inbounds %69, %69* %112, i64 0, i32 0, i32 0
  %121 = load i32, i32* %120, align 4
  %122 = add i32 %121, 1
  store i32 %122, i32* %120, align 4
  br label %123

123:                                              ; preds = %76, %119, %109, %99, %2, %63, %53, %44, %36
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileObject_fputcsv(%40* nocapture readonly %0, %17* nocapture %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %17*, align 8
  %10 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %11 = bitcast %17* %10 to %38**
  %12 = load %38*, %38** %11, align 8
  %13 = getelementptr inbounds %38, %38* %12, i64 -76, i32 2
  %14 = bitcast %24** %13 to %63*
  %15 = getelementptr inbounds %24*, %24** %13, i64 25
  %16 = bitcast %24** %15 to i8*
  %17 = load i8, i8* %16, align 8
  %18 = getelementptr inbounds %63, %63* %14, i64 0, i32 11, i32 0, i32 1, i32 0, i64 105
  %19 = load i8, i8* %18, align 1
  %20 = getelementptr inbounds %63, %63* %14, i64 0, i32 11, i32 0, i32 1, i32 0, i64 106
  %21 = load i8, i8* %20, align 2
  %22 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #14
  store i8* null, i8** %3, align 8
  %23 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #14
  store i8* null, i8** %4, align 8
  %24 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #14
  store i8* null, i8** %5, align 8
  %25 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #14
  store i64 0, i64* %6, align 8
  %26 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #14
  store i64 0, i64* %7, align 8
  %27 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #14
  store i64 0, i64* %8, align 8
  %28 = bitcast %17** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #14
  store %17* null, %17** %9, align 8
  %29 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %30, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @36, i64 0, i64 0), %17** nonnull %9, i8** nonnull %3, i64* nonnull %6, i8** nonnull %4, i64* nonnull %7, i8** nonnull %5, i64* nonnull %8) #14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %72

33:                                               ; preds = %2
  %34 = load i32, i32* %29, align 4
  switch i32 %34, label %59 [
    i32 4, label %35
    i32 3, label %42
    i32 2, label %50
  ]

35:                                               ; preds = %33
  %36 = load i64, i64* %8, align 8
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @33, i64 0, i64 0)) #14
  br label %69

39:                                               ; preds = %35
  %40 = load i8*, i8** %5, align 8
  %41 = load i8, i8* %40, align 1
  br label %42

42:                                               ; preds = %33, %39
  %43 = phi i8 [ %21, %33 ], [ %41, %39 ]
  %44 = load i64, i64* %7, align 8
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @34, i64 0, i64 0)) #14
  br label %69

47:                                               ; preds = %42
  %48 = load i8*, i8** %4, align 8
  %49 = load i8, i8* %48, align 1
  br label %50

50:                                               ; preds = %33, %47
  %51 = phi i8 [ %21, %33 ], [ %43, %47 ]
  %52 = phi i8 [ %19, %33 ], [ %49, %47 ]
  %53 = load i64, i64* %6, align 8
  %54 = icmp eq i64 %53, 1
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @35, i64 0, i64 0)) #14
  br label %69

56:                                               ; preds = %50
  %57 = load i8*, i8** %3, align 8
  %58 = load i8, i8* %57, align 1
  br label %59

59:                                               ; preds = %56, %33
  %60 = phi i8 [ %21, %33 ], [ %51, %56 ]
  %61 = phi i8 [ %19, %33 ], [ %52, %56 ]
  %62 = phi i8 [ %17, %33 ], [ %58, %56 ]
  %63 = getelementptr inbounds %24*, %24** %13, i64 11
  %64 = bitcast %24** %63 to %1**
  %65 = load %1*, %1** %64, align 8
  %66 = load %17*, %17** %9, align 8
  %67 = call i64 @php_fputcsv(%1* %65, %17* %66, i8 signext %62, i8 signext %61, i8 signext %60) #14
  %68 = getelementptr inbounds %17, %17* %1, i64 0, i32 0, i32 0
  store i64 %67, i64* %68, align 8
  br label %69

69:                                               ; preds = %38, %46, %55, %59
  %70 = phi i32 [ 4, %59 ], [ 2, %55 ], [ 2, %46 ], [ 2, %38 ]
  %71 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  store i32 %70, i32* %71, align 8
  br label %72

72:                                               ; preds = %69, %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #14
  ret void
}

declare dso_local i64 @php_fputcsv(%1*, %17*, i8 signext, i8 signext, i8 signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileObject_setCsvControl(%40* nocapture readonly %0, %17* nocapture %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %10 = bitcast %17* %9 to %38**
  %11 = load %38*, %38** %10, align 8
  %12 = getelementptr inbounds %38, %38* %11, i64 -76, i32 2
  %13 = bitcast %24** %12 to %63*
  %14 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #14
  store i8* null, i8** %3, align 8
  %15 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #14
  store i8* null, i8** %4, align 8
  %16 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #14
  store i8* null, i8** %5, align 8
  %17 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #14
  store i64 0, i64* %6, align 8
  %18 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #14
  store i64 0, i64* %7, align 8
  %19 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #14
  store i64 0, i64* %8, align 8
  %20 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %21, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @32, i64 0, i64 0), i8** nonnull %3, i64* nonnull %6, i8** nonnull %4, i64* nonnull %7, i8** nonnull %5, i64* nonnull %8) #14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %61

24:                                               ; preds = %2
  %25 = load i32, i32* %20, align 4
  switch i32 %25, label %53 [
    i32 3, label %26
    i32 2, label %34
    i32 1, label %43
  ]

26:                                               ; preds = %24
  %27 = load i64, i64* %8, align 8
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @33, i64 0, i64 0)) #14
  %30 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %30, align 8
  br label %61

31:                                               ; preds = %26
  %32 = load i8*, i8** %5, align 8
  %33 = load i8, i8* %32, align 1
  br label %34

34:                                               ; preds = %24, %31
  %35 = phi i8 [ 92, %24 ], [ %33, %31 ]
  %36 = load i64, i64* %7, align 8
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @34, i64 0, i64 0)) #14
  %39 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %39, align 8
  br label %61

40:                                               ; preds = %34
  %41 = load i8*, i8** %4, align 8
  %42 = load i8, i8* %41, align 1
  br label %43

43:                                               ; preds = %24, %40
  %44 = phi i8 [ 34, %24 ], [ %42, %40 ]
  %45 = phi i8 [ 92, %24 ], [ %35, %40 ]
  %46 = load i64, i64* %6, align 8
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @35, i64 0, i64 0)) #14
  %49 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %49, align 8
  br label %61

50:                                               ; preds = %43
  %51 = load i8*, i8** %3, align 8
  %52 = load i8, i8* %51, align 1
  br label %53

53:                                               ; preds = %24, %50
  %54 = phi i8 [ 44, %24 ], [ %52, %50 ]
  %55 = phi i8 [ 34, %24 ], [ %44, %50 ]
  %56 = phi i8 [ 92, %24 ], [ %45, %50 ]
  %57 = getelementptr inbounds %24*, %24** %12, i64 25
  %58 = bitcast %24** %57 to i8*
  store i8 %54, i8* %58, align 8
  %59 = getelementptr inbounds %63, %63* %13, i64 0, i32 11, i32 0, i32 1, i32 0, i64 105
  store i8 %55, i8* %59, align 1
  %60 = getelementptr inbounds %63, %63* %13, i64 0, i32 11, i32 0, i32 1, i32 0, i64 106
  store i8 %56, i8* %60, align 2
  br label %61

61:                                               ; preds = %2, %53, %48, %38, %29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileObject_getCsvControl(%40* nocapture readonly %0, %17* %1) #0 {
  %3 = alloca [2 x i8], align 1
  %4 = alloca [2 x i8], align 1
  %5 = alloca [2 x i8], align 1
  %6 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %7 = bitcast %17* %6 to %38**
  %8 = load %38*, %38** %7, align 8
  %9 = getelementptr inbounds %38, %38* %8, i64 -76, i32 2
  %10 = bitcast %24** %9 to %63*
  %11 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %11) #14
  %12 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %12) #14
  %13 = getelementptr inbounds [2 x i8], [2 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %13) #14
  %14 = tail call i32 @_array_init(%17* %1, i32 0) #14
  %15 = getelementptr inbounds %24*, %24** %9, i64 25
  %16 = bitcast %24** %15 to i8*
  %17 = load i8, i8* %16, align 8
  store i8 %17, i8* %11, align 1
  %18 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %18, align 1
  %19 = getelementptr inbounds %63, %63* %10, i64 0, i32 11, i32 0, i32 1, i32 0, i64 105
  %20 = load i8, i8* %19, align 1
  store i8 %20, i8* %12, align 1
  %21 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 1
  store i8 0, i8* %21, align 1
  %22 = getelementptr inbounds %63, %63* %10, i64 0, i32 11, i32 0, i32 1, i32 0, i64 106
  %23 = load i8, i8* %22, align 2
  store i8 %23, i8* %13, align 1
  %24 = getelementptr inbounds [2 x i8], [2 x i8]* %5, i64 0, i64 1
  store i8 0, i8* %24, align 1
  %25 = call i32 @add_next_index_string(%17* %1, i8* nonnull %11) #14
  %26 = call i32 @add_next_index_string(%17* %1, i8* nonnull %12) #14
  %27 = call i32 @add_next_index_string(%17* %1, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %11) #14
  ret void
}

declare dso_local i32 @_array_init(%17*, i32) local_unnamed_addr #1

declare dso_local i32 @add_next_index_string(%17*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileObject_flock(%40* nocapture readonly %0, %17* nocapture %1) #0 {
  %3 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %4 = bitcast %17* %3 to %38**
  %5 = load %38*, %38** %4, align 8
  %6 = getelementptr inbounds %38, %38* %5, i64 -76, i32 2
  %7 = bitcast %24** %6 to %63*
  %8 = load %25*, %25** getelementptr inbounds (%49, %49* @executor_globals, i64 0, i32 10), align 8
  %9 = tail call %17* @zend_hash_str_find(%25* %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @37, i64 0, i64 0), i64 5) #14
  %10 = icmp eq %17* %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = bitcast %17* %9 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = icmp eq i8* %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2, %11
  %16 = load %24*, %24** @spl_ce_RuntimeException, align 8
  %17 = tail call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %16, i64 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @38, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @37, i64 0, i64 0)) #14
  br label %22

18:                                               ; preds = %11
  %19 = bitcast i8* %13 to %28*
  %20 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %21 = load i32, i32* %20, align 4
  tail call fastcc void @223(%63* nonnull %7, %28* %19, i32 %21, %17* %1, %17* null)
  br label %22

22:                                               ; preds = %15, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @223(%63* nocapture readonly %0, %28* %1, i32 %2, %17* nocapture %3, %17* readonly %4) unnamed_addr #0 {
  %6 = alloca %73, align 8
  %7 = alloca %74, align 8
  %8 = alloca %17, align 8
  %9 = bitcast %73* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %9) #14
  %10 = getelementptr inbounds %74, %74* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #14
  %11 = getelementptr inbounds %63, %63* %0, i64 0, i32 11, i32 0, i32 1, i32 0, i64 80
  %12 = bitcast %17* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #14
  %13 = icmp ne %17* %4, null
  %14 = select i1 %13, i32 2, i32 1
  %15 = add nsw i32 %14, %2
  %16 = sext i32 %15 to i64
  %17 = tail call noalias i8* @_safe_emalloc(i64 %16, i64 16, i64 0) #14
  %18 = bitcast i8* %17 to %17*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* nonnull align 8 %11, i64 16, i1 false)
  br i1 %13, label %19, label %22

19:                                               ; preds = %5
  %20 = getelementptr inbounds i8, i8* %17, i64 16
  %21 = bitcast %17* %4 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %20, i8* align 8 %21, i64 16, i1 false)
  br label %22

22:                                               ; preds = %19, %5
  %23 = zext i32 %14 to i64
  %24 = getelementptr inbounds %17, %17* %18, i64 %23
  %25 = tail call i32 @_zend_get_parameters_array_ex(i32 %2, %17* nonnull %24) #14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  tail call void @_efree(i8* %17) #14
  tail call void @zend_wrong_param_count() #14
  br label %84

28:                                               ; preds = %22
  %29 = getelementptr inbounds %17, %17* %8, i64 0, i32 1, i32 0
  store i32 0, i32* %29, align 8
  %30 = getelementptr inbounds %73, %73* %6, i64 0, i32 0
  store i64 56, i64* %30, align 8
  %31 = getelementptr inbounds %73, %73* %6, i64 0, i32 4
  store %38* null, %38** %31, align 8
  %32 = getelementptr inbounds %73, %73* %6, i64 0, i32 2
  store %17* %8, %17** %32, align 8
  %33 = getelementptr inbounds %73, %73* %6, i64 0, i32 6
  store i32 %15, i32* %33, align 4
  %34 = getelementptr inbounds %73, %73* %6, i64 0, i32 3
  %35 = bitcast %17** %34 to i8**
  store i8* %17, i8** %35, align 8
  %36 = getelementptr inbounds %73, %73* %6, i64 0, i32 5
  store i8 1, i8* %36, align 8
  %37 = getelementptr inbounds %73, %73* %6, i64 0, i32 1
  %38 = getelementptr inbounds %28, %28* %1, i64 0, i32 0, i32 3
  %39 = load %14*, %14** %38, align 8
  %40 = bitcast %17* %37 to %14**
  store %14* %39, %14** %40, align 8
  %41 = getelementptr inbounds %14, %14* %39, i64 0, i32 0, i32 1
  %42 = bitcast %16* %41 to %70*
  %43 = getelementptr inbounds %70, %70* %42, i64 0, i32 1
  %44 = load i8, i8* %43, align 1
  %45 = and i8 %44, 2
  %46 = icmp eq i8 %45, 0
  %47 = select i1 %46, i32 5126, i32 6
  %48 = getelementptr inbounds %73, %73* %6, i64 0, i32 1, i32 1, i32 0
  store i32 %47, i32* %48, align 8
  store i8 1, i8* %10, align 8
  %49 = getelementptr inbounds %74, %74* %7, i64 0, i32 1
  store %28* %1, %28** %49, align 8
  %50 = getelementptr inbounds %74, %74* %7, i64 0, i32 2
  %51 = bitcast %24** %50 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %51, i8 0, i64 24, i1 false)
  %52 = call i32 @zend_call_function(%73* nonnull %6, %74* nonnull %7) #14
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %58, label %54

54:                                               ; preds = %28
  %55 = getelementptr inbounds %17, %17* %8, i64 0, i32 1
  %56 = bitcast %19* %55 to i8*
  %57 = load i8, i8* %56, align 8
  switch i8 %57, label %60 [
    i8 0, label %58
    i8 10, label %66
  ]

58:                                               ; preds = %54, %28
  %59 = getelementptr inbounds %17, %17* %3, i64 0, i32 1, i32 0
  store i32 2, i32* %59, align 8
  br label %83

60:                                               ; preds = %54
  %61 = getelementptr inbounds %17, %17* %8, i64 0, i32 0, i32 0
  %62 = load i64, i64* %61, align 8
  %63 = load i32, i32* %29, align 8
  %64 = getelementptr inbounds %17, %17* %3, i64 0, i32 0, i32 0
  store i64 %62, i64* %64, align 8
  %65 = getelementptr inbounds %17, %17* %3, i64 0, i32 1, i32 0
  store i32 %63, i32* %65, align 8
  br label %83

66:                                               ; preds = %54
  %67 = bitcast %17* %8 to %72**
  %68 = load %72*, %72** %67, align 8
  %69 = getelementptr inbounds %72, %72* %68, i64 0, i32 1
  %70 = bitcast %17* %69 to %69**
  %71 = load %69*, %69** %70, align 8
  %72 = getelementptr inbounds %72, %72* %68, i64 0, i32 1, i32 1, i32 0
  %73 = load i32, i32* %72, align 8
  %74 = bitcast %17* %3 to %69**
  store %69* %71, %69** %74, align 8
  %75 = getelementptr inbounds %17, %17* %3, i64 0, i32 1, i32 0
  store i32 %73, i32* %75, align 8
  %76 = and i32 %73, 1024
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %66
  %79 = getelementptr inbounds %69, %69* %71, i64 0, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  %81 = add i32 %80, 1
  store i32 %81, i32* %79, align 4
  br label %82

82:                                               ; preds = %66, %78
  call void @_zval_ptr_dtor(%17* nonnull %8) #14
  br label %83

83:                                               ; preds = %60, %82, %58
  call void @_efree(i8* %17) #14
  br label %84

84:                                               ; preds = %83, %27
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %9) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileObject_fflush(%40* nocapture readonly %0, %17* nocapture %1) #0 {
  %3 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %4 = bitcast %17* %3 to %38**
  %5 = load %38*, %38** %4, align 8
  %6 = getelementptr inbounds %38, %38* %5, i64 -76, i32 2
  %7 = getelementptr inbounds %24*, %24** %6, i64 11
  %8 = bitcast %24** %7 to %1**
  %9 = load %1*, %1** %8, align 8
  %10 = icmp eq %1* %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load %24*, %24** @spl_ce_RuntimeException, align 8
  %13 = tail call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %12, i64 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @30, i64 0, i64 0)) #14
  br label %19

14:                                               ; preds = %2
  %15 = tail call i32 @_php_stream_flush(%1* nonnull %9, i32 0) #14
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 3, i32 2
  %18 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  store i32 %17, i32* %18, align 8
  br label %19

19:                                               ; preds = %14, %11
  ret void
}

declare dso_local i32 @_php_stream_flush(%1*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileObject_ftell(%40* nocapture readonly %0, %17* nocapture %1) #0 {
  %3 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %4 = bitcast %17* %3 to %38**
  %5 = load %38*, %38** %4, align 8
  %6 = getelementptr inbounds %38, %38* %5, i64 -76, i32 2
  %7 = getelementptr inbounds %24*, %24** %6, i64 11
  %8 = bitcast %24** %7 to %1**
  %9 = load %1*, %1** %8, align 8
  %10 = icmp eq %1* %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load %24*, %24** @spl_ce_RuntimeException, align 8
  %13 = tail call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %12, i64 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @30, i64 0, i64 0)) #14
  br label %22

14:                                               ; preds = %2
  %15 = tail call i64 @_php_stream_tell(%1* nonnull %9) #14
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %18, align 8
  br label %22

19:                                               ; preds = %14
  %20 = getelementptr inbounds %17, %17* %1, i64 0, i32 0, i32 0
  store i64 %15, i64* %20, align 8
  %21 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %21, align 8
  br label %22

22:                                               ; preds = %19, %17, %11
  ret void
}

declare dso_local i64 @_php_stream_tell(%1*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileObject_fseek(%40* nocapture readonly %0, %17* nocapture %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %6 = bitcast %17* %5 to %38**
  %7 = load %38*, %38** %6, align 8
  %8 = getelementptr inbounds %38, %38* %7, i64 -76, i32 2
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14
  store i64 0, i64* %4, align 8
  %11 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @39, i64 0, i64 0), i64* nonnull %3, i64* nonnull %4) #14
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %47, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds %24*, %24** %8, i64 11
  %17 = bitcast %24** %16 to %1**
  %18 = load %1*, %1** %17, align 8
  %19 = icmp eq %1* %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load %24*, %24** @spl_ce_RuntimeException, align 8
  %22 = call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %21, i64 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @30, i64 0, i64 0)) #14
  br label %47

23:                                               ; preds = %15
  %24 = getelementptr inbounds %24*, %24** %8, i64 18
  %25 = bitcast %24** %24 to i8**
  %26 = load i8*, i8** %25, align 8
  %27 = icmp eq i8* %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void @_efree(i8* nonnull %26) #14
  store i8* null, i8** %25, align 8
  br label %29

29:                                               ; preds = %28, %23
  %30 = getelementptr inbounds %24*, %24** %8, i64 17
  %31 = bitcast %24** %30 to i8*
  %32 = load i8, i8* %31, align 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds %24*, %24** %8, i64 16
  %36 = bitcast %24** %35 to %17*
  call void @_zval_ptr_dtor(%17* nonnull %36) #14
  %37 = bitcast %24** %30 to i32*
  store i32 0, i32* %37, align 8
  br label %38

38:                                               ; preds = %29, %34
  %39 = load %1*, %1** %17, align 8
  %40 = load i64, i64* %3, align 8
  %41 = load i64, i64* %4, align 8
  %42 = trunc i64 %41 to i32
  %43 = call i32 @_php_stream_seek(%1* %39, i64 %40, i32 %42) #14
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %17, %17* %1, i64 0, i32 0, i32 0
  store i64 %44, i64* %45, align 8
  %46 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %46, align 8
  br label %47

47:                                               ; preds = %2, %38, %20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileObject_fgetc(%40* nocapture readonly %0, %17* nocapture %1) #0 {
  %3 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %4 = bitcast %17* %3 to %38**
  %5 = load %38*, %38** %4, align 8
  %6 = getelementptr inbounds %38, %38* %5, i64 -76, i32 2
  %7 = getelementptr inbounds %24*, %24** %6, i64 11
  %8 = bitcast %24** %7 to %1**
  %9 = load %1*, %1** %8, align 8
  %10 = icmp eq %1* %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load %24*, %24** @spl_ce_RuntimeException, align 8
  %13 = tail call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %12, i64 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @30, i64 0, i64 0)) #14
  br label %51

14:                                               ; preds = %2
  %15 = getelementptr inbounds %24*, %24** %6, i64 18
  %16 = bitcast %24** %15 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = icmp eq i8* %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  tail call void @_efree(i8* nonnull %17) #14
  store i8* null, i8** %16, align 8
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds %24*, %24** %6, i64 17
  %22 = bitcast %24** %21 to i8*
  %23 = load i8, i8* %22, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %24*, %24** %6, i64 16
  %27 = bitcast %24** %26 to %17*
  tail call void @_zval_ptr_dtor(%17* nonnull %27) #14
  %28 = bitcast %24** %21 to i32*
  store i32 0, i32* %28, align 8
  br label %29

29:                                               ; preds = %20, %25
  %30 = load %1*, %1** %8, align 8
  %31 = tail call i32 @_php_stream_getc(%1* %30) #14
  switch i32 %31, label %39 [
    i32 -1, label %32
    i32 10, label %34
  ]

32:                                               ; preds = %29
  %33 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %33, align 8
  br label %51

34:                                               ; preds = %29
  %35 = getelementptr inbounds %24*, %24** %6, i64 21
  %36 = bitcast %24** %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %36, align 8
  br label %39

39:                                               ; preds = %29, %34
  %40 = trunc i32 %31 to i8
  %41 = tail call noalias i8* @_emalloc(i64 32) #15
  %42 = bitcast i8* %41 to i32*
  store i32 1, i32* %42, align 8
  %43 = getelementptr inbounds i8, i8* %41, i64 4
  %44 = bitcast i8* %43 to i32*
  store i32 6, i32* %44, align 4
  %45 = getelementptr inbounds i8, i8* %41, i64 8
  %46 = bitcast i8* %45 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %46, align 8
  %47 = getelementptr inbounds i8, i8* %41, i64 24
  store i8 %40, i8* %47, align 8
  %48 = getelementptr inbounds i8, i8* %41, i64 25
  store i8 0, i8* %48, align 1
  %49 = bitcast %17* %1 to i8**
  store i8* %41, i8** %49, align 8
  %50 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %50, align 8
  br label %51

51:                                               ; preds = %32, %39, %11
  ret void
}

declare dso_local i32 @_php_stream_getc(%1*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileObject_fgetss(%40* nocapture readonly %0, %17* nocapture %1) #0 {
  %3 = alloca %17, align 8
  %4 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %5 = bitcast %17* %4 to %38**
  %6 = load %38*, %38** %5, align 8
  %7 = getelementptr inbounds %38, %38* %6, i64 -76, i32 2
  %8 = bitcast %24** %7 to %63*
  %9 = bitcast %17* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #14
  %10 = getelementptr inbounds %24*, %24** %7, i64 11
  %11 = bitcast %24** %10 to %1**
  %12 = load %1*, %1** %11, align 8
  %13 = icmp eq %1* %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load %24*, %24** @spl_ce_RuntimeException, align 8
  %16 = tail call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %15, i64 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @30, i64 0, i64 0)) #14
  br label %58

17:                                               ; preds = %2
  %18 = getelementptr inbounds %24*, %24** %7, i64 20
  %19 = bitcast %24** %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = icmp eq i64 %20, 0
  %22 = getelementptr inbounds %17, %17* %3, i64 0, i32 0, i32 0
  %23 = select i1 %21, i64 1024, i64 %20
  store i64 %23, i64* %22, align 8
  %24 = getelementptr inbounds %17, %17* %3, i64 0, i32 1, i32 0
  store i32 4, i32* %24, align 8
  %25 = getelementptr inbounds %24*, %24** %7, i64 18
  %26 = bitcast %24** %25 to i8**
  %27 = load i8*, i8** %26, align 8
  %28 = icmp eq i8* %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %17
  tail call void @_efree(i8* nonnull %27) #14
  store i8* null, i8** %26, align 8
  br label %30

30:                                               ; preds = %29, %17
  %31 = getelementptr inbounds %24*, %24** %7, i64 17
  %32 = bitcast %24** %31 to i8*
  %33 = load i8, i8* %32, align 8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds %24*, %24** %7, i64 16
  %37 = bitcast %24** %36 to %17*
  tail call void @_zval_ptr_dtor(%17* nonnull %37) #14
  %38 = bitcast %24** %31 to i32*
  store i32 0, i32* %38, align 8
  br label %39

39:                                               ; preds = %30, %35
  %40 = getelementptr inbounds %24*, %24** %7, i64 21
  %41 = bitcast %24** %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %41, align 8
  %44 = load %25*, %25** getelementptr inbounds (%49, %49* @executor_globals, i64 0, i32 10), align 8
  %45 = tail call %17* @zend_hash_str_find(%25* %44, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @40, i64 0, i64 0), i64 6) #14
  %46 = icmp eq %17* %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %39
  %48 = bitcast %17* %45 to i8**
  %49 = load i8*, i8** %48, align 8
  %50 = icmp eq i8* %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %39, %47
  %52 = load %24*, %24** @spl_ce_RuntimeException, align 8
  %53 = tail call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %52, i64 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @38, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @40, i64 0, i64 0)) #14
  br label %58

54:                                               ; preds = %47
  %55 = bitcast i8* %49 to %28*
  %56 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %57 = load i32, i32* %56, align 4
  call fastcc void @223(%63* nonnull %8, %28* %55, i32 %57, %17* %1, %17* nonnull %3)
  br label %58

58:                                               ; preds = %51, %54, %14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileObject_fpassthru(%40* nocapture readonly %0, %17* nocapture %1) #0 {
  %3 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %4 = bitcast %17* %3 to %38**
  %5 = load %38*, %38** %4, align 8
  %6 = getelementptr inbounds %38, %38* %5, i64 -76, i32 2
  %7 = getelementptr inbounds %24*, %24** %6, i64 11
  %8 = bitcast %24** %7 to %1**
  %9 = load %1*, %1** %8, align 8
  %10 = icmp eq %1* %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load %24*, %24** @spl_ce_RuntimeException, align 8
  %13 = tail call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %12, i64 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @30, i64 0, i64 0)) #14
  br label %18

14:                                               ; preds = %2
  %15 = tail call i64 @_php_stream_passthru(%1* nonnull %9) #14
  %16 = getelementptr inbounds %17, %17* %1, i64 0, i32 0, i32 0
  store i64 %15, i64* %16, align 8
  %17 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %17, align 8
  br label %18

18:                                               ; preds = %14, %11
  ret void
}

declare dso_local i64 @_php_stream_passthru(%1*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileObject_fscanf(%40* nocapture readonly %0, %17* nocapture %1) #0 {
  %3 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %4 = bitcast %17* %3 to %38**
  %5 = load %38*, %38** %4, align 8
  %6 = getelementptr inbounds %38, %38* %5, i64 -76, i32 2
  %7 = bitcast %24** %6 to %63*
  %8 = getelementptr inbounds %24*, %24** %6, i64 11
  %9 = bitcast %24** %8 to %1**
  %10 = load %1*, %1** %9, align 8
  %11 = icmp eq %1* %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load %24*, %24** @spl_ce_RuntimeException, align 8
  %14 = tail call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %13, i64 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @30, i64 0, i64 0)) #14
  br label %49

15:                                               ; preds = %2
  %16 = getelementptr inbounds %24*, %24** %6, i64 18
  %17 = bitcast %24** %16 to i8**
  %18 = load i8*, i8** %17, align 8
  %19 = icmp eq i8* %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  tail call void @_efree(i8* nonnull %18) #14
  store i8* null, i8** %17, align 8
  br label %21

21:                                               ; preds = %20, %15
  %22 = getelementptr inbounds %24*, %24** %6, i64 17
  %23 = bitcast %24** %22 to i8*
  %24 = load i8, i8* %23, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %24*, %24** %6, i64 16
  %28 = bitcast %24** %27 to %17*
  tail call void @_zval_ptr_dtor(%17* nonnull %28) #14
  %29 = bitcast %24** %22 to i32*
  store i32 0, i32* %29, align 8
  br label %30

30:                                               ; preds = %21, %26
  %31 = getelementptr inbounds %24*, %24** %6, i64 21
  %32 = bitcast %24** %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %32, align 8
  %35 = load %25*, %25** getelementptr inbounds (%49, %49* @executor_globals, i64 0, i32 10), align 8
  %36 = tail call %17* @zend_hash_str_find(%25* %35, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @41, i64 0, i64 0), i64 6) #14
  %37 = icmp eq %17* %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %30
  %39 = bitcast %17* %36 to i8**
  %40 = load i8*, i8** %39, align 8
  %41 = icmp eq i8* %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %30, %38
  %43 = load %24*, %24** @spl_ce_RuntimeException, align 8
  %44 = tail call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %43, i64 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @38, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @41, i64 0, i64 0)) #14
  br label %49

45:                                               ; preds = %38
  %46 = bitcast i8* %40 to %28*
  %47 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %48 = load i32, i32* %47, align 4
  tail call fastcc void @223(%63* nonnull %7, %28* %46, i32 %48, %17* %1, %17* null)
  br label %49

49:                                               ; preds = %42, %45, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileObject_fwrite(%40* nocapture readonly %0, %17* nocapture %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %7 = bitcast %17* %6 to %38**
  %8 = load %38*, %38** %7, align 8
  %9 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14
  %11 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #14
  store i64 0, i64* %5, align 8
  %12 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @42, i64 0, i64 0), i8** nonnull %3, i64* nonnull %4, i64* nonnull %5) #14
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %50, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds %38, %38* %8, i64 -76, i32 2
  %18 = getelementptr inbounds %24*, %24** %17, i64 11
  %19 = bitcast %24** %18 to %1**
  %20 = load %1*, %1** %19, align 8
  %21 = icmp eq %1* %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load %24*, %24** @spl_ce_RuntimeException, align 8
  %24 = call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %23, i64 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @30, i64 0, i64 0)) #14
  br label %50

25:                                               ; preds = %16
  %26 = load i32, i32* %12, align 4
  %27 = icmp ugt i32 %26, 1
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load i64, i64* %5, align 8
  %30 = icmp sgt i64 %29, -1
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, i64* %4, align 8
  %33 = icmp ult i64 %29, %32
  %34 = select i1 %33, i64 %29, i64 %32
  store i64 %34, i64* %4, align 8
  br label %38

35:                                               ; preds = %28
  store i64 0, i64* %4, align 8
  br label %41

36:                                               ; preds = %25
  %37 = load i64, i64* %4, align 8
  br label %38

38:                                               ; preds = %36, %31
  %39 = phi i64 [ %37, %36 ], [ %34, %31 ]
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %35, %38
  %42 = getelementptr inbounds %17, %17* %1, i64 0, i32 0, i32 0
  store i64 0, i64* %42, align 8
  %43 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %43, align 8
  br label %50

44:                                               ; preds = %38
  %45 = load %1*, %1** %19, align 8
  %46 = load i8*, i8** %3, align 8
  %47 = call i64 @_php_stream_write(%1* %45, i8* %46, i64 %39) #14
  %48 = getelementptr inbounds %17, %17* %1, i64 0, i32 0, i32 0
  store i64 %47, i64* %48, align 8
  %49 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %49, align 8
  br label %50

50:                                               ; preds = %2, %44, %41, %22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  ret void
}

declare dso_local i64 @_php_stream_write(%1*, i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileObject_fread(%40* nocapture readonly %0, %17* nocapture %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %5 = bitcast %17* %4 to %38**
  %6 = load %38*, %38** %5, align 8
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  store i64 0, i64* %3, align 8
  %8 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @8, i64 0, i64 0), i64* nonnull %3) #14
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %50, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %38, %38* %6, i64 -76, i32 2
  %14 = getelementptr inbounds %24*, %24** %13, i64 11
  %15 = bitcast %24** %14 to %1**
  %16 = load %1*, %1** %15, align 8
  %17 = icmp eq %1* %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load %24*, %24** @spl_ce_RuntimeException, align 8
  %20 = call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %19, i64 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @30, i64 0, i64 0)) #14
  br label %50

21:                                               ; preds = %12
  %22 = load i64, i64* %3, align 8
  %23 = icmp slt i64 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @43, i64 0, i64 0)) #14
  %25 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %25, align 8
  br label %50

26:                                               ; preds = %21
  %27 = add i64 %22, 32
  %28 = and i64 %27, -8
  %29 = call noalias i8* @_emalloc(i64 %28) #15
  %30 = bitcast i8* %29 to i32*
  store i32 1, i32* %30, align 8
  %31 = getelementptr inbounds i8, i8* %29, i64 4
  %32 = bitcast i8* %31 to i32*
  store i32 6, i32* %32, align 4
  %33 = getelementptr inbounds i8, i8* %29, i64 8
  %34 = bitcast i8* %33 to i64*
  store i64 0, i64* %34, align 8
  %35 = getelementptr inbounds i8, i8* %29, i64 16
  %36 = bitcast i8* %35 to i64*
  store i64 %22, i64* %36, align 8
  %37 = bitcast %17* %1 to %14**
  %38 = bitcast %17* %1 to i8**
  store i8* %29, i8** %38, align 8
  %39 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %39, align 8
  %40 = load %1*, %1** %15, align 8
  %41 = getelementptr inbounds i8, i8* %29, i64 24
  %42 = load i64, i64* %3, align 8
  %43 = call i64 @_php_stream_read(%1* %40, i8* nonnull %41, i64 %42) #14
  %44 = load %14*, %14** %37, align 8
  %45 = getelementptr inbounds %14, %14* %44, i64 0, i32 2
  store i64 %43, i64* %45, align 8
  %46 = load %14*, %14** %37, align 8
  %47 = getelementptr inbounds %14, %14* %46, i64 0, i32 2
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds %14, %14* %46, i64 0, i32 3, i64 %48
  store i8 0, i8* %49, align 1
  br label %50

50:                                               ; preds = %2, %26, %24, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  ret void
}

declare dso_local i64 @_php_stream_read(%1*, i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileObject_fstat(%40* nocapture readonly %0, %17* nocapture %1) #0 {
  %3 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %4 = bitcast %17* %3 to %38**
  %5 = load %38*, %38** %4, align 8
  %6 = getelementptr inbounds %38, %38* %5, i64 -76, i32 2
  %7 = bitcast %24** %6 to %63*
  %8 = load %25*, %25** getelementptr inbounds (%49, %49* @executor_globals, i64 0, i32 10), align 8
  %9 = tail call %17* @zend_hash_str_find(%25* %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @44, i64 0, i64 0), i64 5) #14
  %10 = icmp eq %17* %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = bitcast %17* %9 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = icmp eq i8* %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2, %11
  %16 = load %24*, %24** @spl_ce_RuntimeException, align 8
  %17 = tail call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %16, i64 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @38, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @44, i64 0, i64 0)) #14
  br label %22

18:                                               ; preds = %11
  %19 = bitcast i8* %13 to %28*
  %20 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %21 = load i32, i32* %20, align 4
  tail call fastcc void @223(%63* nonnull %7, %28* %19, i32 %21, %17* %1, %17* null)
  br label %22

22:                                               ; preds = %15, %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileObject_ftruncate(%40* nocapture readonly %0, %17* nocapture %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %5 = bitcast %17* %4 to %38**
  %6 = load %38*, %38** %5, align 8
  %7 = getelementptr inbounds %38, %38* %6, i64 -76, i32 2
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14
  %9 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @8, i64 0, i64 0), i64* nonnull %3) #14
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %38, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %24*, %24** %7, i64 11
  %15 = bitcast %24** %14 to %1**
  %16 = load %1*, %1** %15, align 8
  %17 = icmp eq %1* %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load %24*, %24** @spl_ce_RuntimeException, align 8
  %20 = call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %19, i64 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @30, i64 0, i64 0)) #14
  br label %38

21:                                               ; preds = %13
  %22 = call i32 @_php_stream_set_option(%1* nonnull %16, i32 10, i32 0, i8* null) #14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %21
  %25 = load %24*, %24** @spl_ce_LogicException, align 8
  %26 = getelementptr inbounds %24*, %24** %7, i64 5
  %27 = bitcast %24** %26 to i8**
  %28 = load i8*, i8** %27, align 8
  %29 = call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %25, i64 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @45, i64 0, i64 0), i8* %28) #14
  %30 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %30, align 8
  br label %38

31:                                               ; preds = %21
  %32 = load %1*, %1** %15, align 8
  %33 = load i64, i64* %3, align 8
  %34 = call i32 @_php_stream_truncate_set_size(%1* %32, i64 %33) #14
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 3, i32 2
  %37 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  store i32 %36, i32* %37, align 8
  br label %38

38:                                               ; preds = %2, %31, %24, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  ret void
}

declare dso_local i32 @_php_stream_set_option(%1*, i32, i32, i8*) local_unnamed_addr #1

declare dso_local i32 @_php_stream_truncate_set_size(%1*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileObject_seek(%40* %0, %17* nocapture %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %5 = bitcast %17* %4 to %38**
  %6 = load %38*, %38** %5, align 8
  %7 = getelementptr inbounds %38, %38* %6, i64 -76, i32 2
  %8 = bitcast %24** %7 to %63*
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14
  %10 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 2, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @8, i64 0, i64 0), i64* nonnull %3) #14
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %50, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %24*, %24** %7, i64 11
  %16 = bitcast %24** %15 to %1**
  %17 = load %1*, %1** %16, align 8
  %18 = icmp eq %1* %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load %24*, %24** @spl_ce_RuntimeException, align 8
  %21 = call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %20, i64 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @30, i64 0, i64 0)) #14
  br label %50

22:                                               ; preds = %14
  %23 = load i64, i64* %3, align 8
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load %24*, %24** @spl_ce_LogicException, align 8
  %27 = getelementptr inbounds %24*, %24** %7, i64 5
  %28 = bitcast %24** %27 to i8**
  %29 = load i8*, i8** %28, align 8
  %30 = call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %26, i64 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @46, i64 0, i64 0), i8* %29, i64 %23) #14
  %31 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %31, align 8
  br label %50

32:                                               ; preds = %22
  %33 = getelementptr inbounds %40, %40* %0, i64 0, i32 4, i32 1
  %34 = bitcast %19* %33 to i8*
  %35 = load i8, i8* %34, align 8
  %36 = icmp eq i8 %35, 8
  %37 = select i1 %36, %17* %4, %17* null
  call fastcc void @220(%17* %37, %63* nonnull %8)
  %38 = getelementptr inbounds %24*, %24** %7, i64 21
  %39 = bitcast %24** %38 to i64*
  br label %40

40:                                               ; preds = %44, %32
  %41 = load i64, i64* %39, align 8
  %42 = load i64, i64* %3, align 8
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load i8, i8* %34, align 8
  %46 = icmp eq i8 %45, 8
  %47 = select i1 %46, %17* %4, %17* null
  %48 = call fastcc i32 @222(%17* %47, %63* nonnull %8)
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %40

50:                                               ; preds = %40, %44, %2, %25, %19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_spl_directory(i32 %0, i32 %1) local_unnamed_addr #0 {
  tail call void @spl_register_std_class(%24** nonnull @spl_ce_SplFileInfo, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @47, i64 0, i64 0), %38* (%24*)* nonnull @224, %58* getelementptr inbounds ([31 x %58], [31 x %58]* @48, i64 0, i64 0)) #14
  %3 = tail call %39* @zend_get_std_object_handlers() #14
  %4 = bitcast %39* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%39* @49 to i8*), i8* align 8 %4, i64 224, i1 false)
  store i32 4240, i32* getelementptr inbounds (%39, %39* @49, i64 0, i32 0), align 8
  store %38* (%17*)* @225, %38* (%17*)** getelementptr inbounds (%39, %39* @49, i64 0, i32 3), align 8
  store i32 (%17*, %17*, i32)* @226, i32 (%17*, %17*, i32)** getelementptr inbounds (%39, %39* @49, i64 0, i32 21), align 8
  store %25* (%17*, i32*)* @227, %25* (%17*, i32*)** getelementptr inbounds (%39, %39* @49, i64 0, i32 23), align 8
  store <2 x void (%38*)*> <void (%38*)* @229, void (%38*)* @228>, <2 x void (%38*)*>* bitcast (void (%38*)** getelementptr inbounds (%39, %39* @49, i64 0, i32 1) to <2 x void (%38*)*>*), align 8
  %5 = load %24*, %24** @spl_ce_SplFileInfo, align 8
  %6 = getelementptr inbounds %24, %24* %5, i64 0, i32 31
  store i32 (%17*, i8**, i64*, %41*)* @zend_class_serialize_deny, i32 (%17*, i8**, i64*, %41*)** %6, align 8
  %7 = getelementptr inbounds %24, %24* %5, i64 0, i32 32
  store i32 (%17*, %24*, i8*, i64, %42*)* @zend_class_unserialize_deny, i32 (%17*, %24*, i8*, i64, %42*)** %7, align 8
  tail call void @spl_register_sub_class(%24** nonnull @spl_ce_DirectoryIterator, %24* %5, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @50, i64 0, i64 0), %38* (%24*)* nonnull @224, %58* getelementptr inbounds ([13 x %58], [13 x %58]* @51, i64 0, i64 0)) #14
  %8 = load %24*, %24** @spl_ce_DirectoryIterator, align 8
  %9 = load %24*, %24** @zend_ce_iterator, align 8
  tail call void (%24*, i32, ...) @zend_class_implements(%24* %8, i32 1, %24* %9) #14
  %10 = load %24*, %24** @spl_ce_DirectoryIterator, align 8
  %11 = load %24*, %24** @spl_ce_SeekableIterator, align 8
  tail call void (%24*, i32, ...) @zend_class_implements(%24* %10, i32 1, %24* %11) #14
  %12 = load %24*, %24** @spl_ce_DirectoryIterator, align 8
  %13 = getelementptr inbounds %24, %24* %12, i64 0, i32 28
  store %37* (%24*, %17*, i32)* @spl_filesystem_dir_get_iterator, %37* (%24*, %17*, i32)** %13, align 8
  tail call void @spl_register_sub_class(%24** nonnull @spl_ce_FilesystemIterator, %24* %12, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @52, i64 0, i64 0), %38* (%24*)* nonnull @224, %58* getelementptr inbounds ([8 x %58], [8 x %58]* @53, i64 0, i64 0)) #14
  %14 = load %24*, %24** @spl_ce_FilesystemIterator, align 8
  %15 = tail call i32 @zend_declare_class_constant_long(%24* %14, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @54, i64 0, i64 0), i64 17, i64 240) #14
  %16 = load %24*, %24** @spl_ce_FilesystemIterator, align 8
  %17 = tail call i32 @zend_declare_class_constant_long(%24* %16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @55, i64 0, i64 0), i64 19, i64 32) #14
  %18 = load %24*, %24** @spl_ce_FilesystemIterator, align 8
  %19 = tail call i32 @zend_declare_class_constant_long(%24* %18, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @56, i64 0, i64 0), i64 19, i64 0) #14
  %20 = load %24*, %24** @spl_ce_FilesystemIterator, align 8
  %21 = tail call i32 @zend_declare_class_constant_long(%24* %20, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @57, i64 0, i64 0), i64 15, i64 16) #14
  %22 = load %24*, %24** @spl_ce_FilesystemIterator, align 8
  %23 = tail call i32 @zend_declare_class_constant_long(%24* %22, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @58, i64 0, i64 0), i64 13, i64 3840) #14
  %24 = load %24*, %24** @spl_ce_FilesystemIterator, align 8
  %25 = tail call i32 @zend_declare_class_constant_long(%24* %24, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @59, i64 0, i64 0), i64 15, i64 0) #14
  %26 = load %24*, %24** @spl_ce_FilesystemIterator, align 8
  %27 = tail call i32 @zend_declare_class_constant_long(%24* %26, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @60, i64 0, i64 0), i64 15, i64 512) #14
  %28 = load %24*, %24** @spl_ce_FilesystemIterator, align 8
  %29 = tail call i32 @zend_declare_class_constant_long(%24* %28, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @61, i64 0, i64 0), i64 15, i64 256) #14
  %30 = load %24*, %24** @spl_ce_FilesystemIterator, align 8
  %31 = tail call i32 @zend_declare_class_constant_long(%24* %30, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @62, i64 0, i64 0), i64 19, i64 256) #14
  %32 = load %24*, %24** @spl_ce_FilesystemIterator, align 8
  %33 = tail call i32 @zend_declare_class_constant_long(%24* %32, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @63, i64 0, i64 0), i64 15, i64 12288) #14
  %34 = load %24*, %24** @spl_ce_FilesystemIterator, align 8
  %35 = tail call i32 @zend_declare_class_constant_long(%24* %34, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @64, i64 0, i64 0), i64 9, i64 4096) #14
  %36 = load %24*, %24** @spl_ce_FilesystemIterator, align 8
  %37 = tail call i32 @zend_declare_class_constant_long(%24* %36, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @65, i64 0, i64 0), i64 10, i64 8192) #14
  %38 = load %24*, %24** @spl_ce_FilesystemIterator, align 8
  %39 = getelementptr inbounds %24, %24* %38, i64 0, i32 28
  store %37* (%24*, %17*, i32)* @spl_filesystem_tree_get_iterator, %37* (%24*, %17*, i32)** %39, align 8
  tail call void @spl_register_sub_class(%24** nonnull @spl_ce_RecursiveDirectoryIterator, %24* %38, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @66, i64 0, i64 0), %38* (%24*)* nonnull @224, %58* getelementptr inbounds ([6 x %58], [6 x %58]* @67, i64 0, i64 0)) #14
  %40 = load %24*, %24** @spl_ce_RecursiveDirectoryIterator, align 8
  %41 = load %24*, %24** @spl_ce_RecursiveIterator, align 8
  tail call void (%24*, i32, ...) @zend_class_implements(%24* %40, i32 1, %24* %41) #14
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%39* @68 to i8*), i8* align 8 bitcast (%39* @49 to i8*), i64 224, i1 false)
  store %38* (%17*)* null, %38* (%17*)** getelementptr inbounds (%39, %39* @68, i64 0, i32 3), align 8
  store %28* (%38**, %14*, %17*)* @spl_filesystem_object_get_method_check, %28* (%38**, %14*, %17*)** getelementptr inbounds (%39, %39* @68, i64 0, i32 16), align 8
  %42 = load %24*, %24** @spl_ce_FilesystemIterator, align 8
  tail call void @spl_register_sub_class(%24** nonnull @spl_ce_GlobIterator, %24* %42, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @69, i64 0, i64 0), %38* (%24*)* nonnull @230, %58* getelementptr inbounds ([3 x %58], [3 x %58]* @70, i64 0, i64 0)) #14
  %43 = load %24*, %24** @spl_ce_GlobIterator, align 8
  %44 = load %24*, %24** @zend_ce_countable, align 8
  tail call void (%24*, i32, ...) @zend_class_implements(%24* %43, i32 1, %24* %44) #14
  %45 = load %24*, %24** @spl_ce_SplFileInfo, align 8
  tail call void @spl_register_sub_class(%24** nonnull @spl_ce_SplFileObject, %24* %45, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @71, i64 0, i64 0), %38* (%24*)* nonnull @230, %58* getelementptr inbounds ([34 x %58], [34 x %58]* @72, i64 0, i64 0)) #14
  %46 = load %24*, %24** @spl_ce_SplFileObject, align 8
  %47 = load %24*, %24** @spl_ce_RecursiveIterator, align 8
  tail call void (%24*, i32, ...) @zend_class_implements(%24* %46, i32 1, %24* %47) #14
  %48 = load %24*, %24** @spl_ce_SplFileObject, align 8
  %49 = load %24*, %24** @spl_ce_SeekableIterator, align 8
  tail call void (%24*, i32, ...) @zend_class_implements(%24* %48, i32 1, %24* %49) #14
  %50 = load %24*, %24** @spl_ce_SplFileObject, align 8
  %51 = tail call i32 @zend_declare_class_constant_long(%24* %50, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @73, i64 0, i64 0), i64 13, i64 1) #14
  %52 = load %24*, %24** @spl_ce_SplFileObject, align 8
  %53 = tail call i32 @zend_declare_class_constant_long(%24* %52, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @74, i64 0, i64 0), i64 10, i64 2) #14
  %54 = load %24*, %24** @spl_ce_SplFileObject, align 8
  %55 = tail call i32 @zend_declare_class_constant_long(%24* %54, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @75, i64 0, i64 0), i64 10, i64 4) #14
  %56 = load %24*, %24** @spl_ce_SplFileObject, align 8
  %57 = tail call i32 @zend_declare_class_constant_long(%24* %56, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @76, i64 0, i64 0), i64 8, i64 8) #14
  %58 = load %24*, %24** @spl_ce_SplFileObject, align 8
  tail call void @spl_register_sub_class(%24** nonnull @spl_ce_SplTempFileObject, %24* %58, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @77, i64 0, i64 0), %38* (%24*)* nonnull @230, %58* getelementptr inbounds ([2 x %58], [2 x %58]* @78, i64 0, i64 0)) #14
  ret i32 0
}

declare dso_local void @spl_register_std_class(%24**, i8*, %38* (%24*)*, %58*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal nonnull %38* @224(%24* %0) #0 {
  %2 = getelementptr inbounds %24, %24* %0, i64 0, i32 5
  %3 = load i32, i32* %2, align 8
  %4 = getelementptr inbounds %24, %24* %0, i64 0, i32 4
  %5 = load i32, i32* %4, align 4
  %6 = lshr i32 %5, 24
  %7 = and i32 %6, 1
  %8 = xor i32 %7, 1
  %9 = sub nsw i32 %3, %8
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 4
  %12 = add nsw i64 %11, 4296
  %13 = tail call noalias i8* @_ecalloc(i64 1, i64 %12) #16
  %14 = load i64, i64* bitcast (%24** @spl_ce_SplFileObject to i64*), align 8
  %15 = getelementptr inbounds i8, i8* %13, i64 72
  %16 = bitcast i8* %15 to i64*
  store i64 %14, i64* %16, align 8
  %17 = load i64, i64* bitcast (%24** @spl_ce_SplFileInfo to i64*), align 8
  %18 = getelementptr inbounds i8, i8* %13, i64 80
  %19 = bitcast i8* %18 to i64*
  store i64 %17, i64* %19, align 8
  %20 = getelementptr inbounds i8, i8* %13, i64 4240
  %21 = bitcast i8* %20 to %38*
  tail call void @zend_object_std_init(%38* nonnull %21, %24* %0) #14
  tail call void @object_properties_init(%38* nonnull %21, %24* %0) #14
  %22 = getelementptr inbounds i8, i8* %13, i64 4264
  %23 = bitcast i8* %22 to %39**
  store %39* @49, %39** %23, align 8
  ret %38* %21
}

; Function Attrs: nounwind uwtable
define internal nonnull %38* @225(%17* nocapture readonly %0) #0 {
  %2 = bitcast %17* %0 to %38**
  %3 = load %38*, %38** %2, align 8
  %4 = getelementptr inbounds %38, %38* %3, i64 -76, i32 2
  %5 = bitcast %24** %4 to %63*
  %6 = getelementptr inbounds %38, %38* %3, i64 0, i32 2
  %7 = load %24*, %24** %6, align 8
  %8 = getelementptr inbounds %24, %24* %7, i64 0, i32 5
  %9 = load i32, i32* %8, align 8
  %10 = getelementptr inbounds %24, %24* %7, i64 0, i32 4
  %11 = load i32, i32* %10, align 4
  %12 = lshr i32 %11, 24
  %13 = and i32 %12, 1
  %14 = xor i32 %13, 1
  %15 = sub nsw i32 %9, %14
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 4
  %18 = add nsw i64 %17, 4296
  %19 = tail call noalias i8* @_ecalloc(i64 1, i64 %18) #16
  %20 = load i64, i64* bitcast (%24** @spl_ce_SplFileObject to i64*), align 8
  %21 = getelementptr inbounds i8, i8* %19, i64 72
  %22 = bitcast i8* %21 to i64*
  store i64 %20, i64* %22, align 8
  %23 = load i64, i64* bitcast (%24** @spl_ce_SplFileInfo to i64*), align 8
  %24 = getelementptr inbounds i8, i8* %19, i64 80
  %25 = bitcast i8* %24 to i64*
  store i64 %23, i64* %25, align 8
  %26 = getelementptr inbounds i8, i8* %19, i64 4240
  %27 = bitcast i8* %26 to %38*
  tail call void @zend_object_std_init(%38* nonnull %27, %24* %7) #14
  tail call void @object_properties_init(%38* nonnull %27, %24* %7) #14
  %28 = getelementptr inbounds i8, i8* %19, i64 4264
  %29 = bitcast i8* %28 to %39**
  store %39* @49, %39** %29, align 8
  %30 = bitcast i8* %19 to %63*
  %31 = getelementptr inbounds %24*, %24** %4, i64 8
  %32 = bitcast %24** %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i8, i8* %19, i64 64
  %35 = bitcast i8* %34 to i64*
  store i64 %33, i64* %35, align 8
  %36 = getelementptr inbounds %24*, %24** %4, i64 7
  %37 = bitcast %24** %36 to i32*
  %38 = load i32, i32* %37, align 8
  switch i32 %38, label %107 [
    i32 0, label %39
    i32 1, label %63
  ]

39:                                               ; preds = %1
  %40 = getelementptr inbounds %24*, %24** %4, i64 3
  %41 = bitcast %24** %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds i8, i8* %19, i64 24
  %44 = bitcast i8* %43 to i64*
  store i64 %42, i64* %44, align 8
  %45 = getelementptr inbounds %24*, %24** %4, i64 2
  %46 = bitcast %24** %45 to i8**
  %47 = load i8*, i8** %46, align 8
  %48 = load i64, i64* %41, align 8
  %49 = tail call noalias i8* @_estrndup(i8* %47, i64 %48) #14
  %50 = getelementptr inbounds i8, i8* %19, i64 16
  %51 = bitcast i8* %50 to i8**
  store i8* %49, i8** %51, align 8
  %52 = getelementptr inbounds %24*, %24** %4, i64 6
  %53 = bitcast %24** %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds i8, i8* %19, i64 48
  %56 = bitcast i8* %55 to i64*
  store i64 %54, i64* %56, align 8
  %57 = getelementptr inbounds %24*, %24** %4, i64 5
  %58 = bitcast %24** %57 to i8**
  %59 = load i8*, i8** %58, align 8
  %60 = tail call noalias i8* @_estrndup(i8* %59, i64 %54) #14
  %61 = getelementptr inbounds i8, i8* %19, i64 40
  %62 = bitcast i8* %61 to i8**
  store i8* %60, i8** %62, align 8
  br label %107

63:                                               ; preds = %1
  %64 = getelementptr inbounds %24*, %24** %4, i64 2
  %65 = bitcast %24** %64 to i8**
  %66 = load i8*, i8** %65, align 8
  tail call fastcc void @206(%63* nonnull %30, i8* %66)
  %67 = load i64, i64* %32, align 8
  %68 = and i64 %67, 4096
  %69 = icmp eq i64 %68, 0
  %70 = getelementptr inbounds %24*, %24** %4, i64 526
  %71 = bitcast %24** %70 to i32*
  %72 = load i32, i32* %71, align 8
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %103

74:                                               ; preds = %63
  %75 = getelementptr inbounds i8, i8* %19, i64 88
  %76 = bitcast i8* %75 to %1**
  %77 = getelementptr inbounds i8, i8* %19, i64 96
  %78 = bitcast i8* %77 to %67*
  br label %79

79:                                               ; preds = %74, %99
  %80 = phi i32 [ 0, %74 ], [ %100, %99 ]
  br label %81

81:                                               ; preds = %79, %96
  %82 = load %1*, %1** %76, align 8
  %83 = icmp eq %1* %82, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = tail call %67* @_php_stream_readdir(%1* nonnull %82, %67* nonnull %78) #14
  %86 = icmp eq %67* %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %84, %81
  store i8 0, i8* %77, align 8
  br label %88

88:                                               ; preds = %84, %87
  br i1 %69, label %99, label %89

89:                                               ; preds = %88
  %90 = tail call i32 @strcmp(i8* nonnull %77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @80, i64 0, i64 0)) #12
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  %93 = tail call i32 @strcmp(i8* nonnull %77, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @81, i64 0, i64 0)) #12
  %94 = icmp eq i32 %93, 0
  %95 = zext i1 %94 to i32
  br label %96

96:                                               ; preds = %89, %92
  %97 = phi i32 [ 1, %89 ], [ %95, %92 ]
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %81

99:                                               ; preds = %96, %88
  %100 = add nuw nsw i32 %80, 1
  %101 = load i32, i32* %71, align 8
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %79, label %103

103:                                              ; preds = %99, %63
  %104 = phi i32 [ 0, %63 ], [ %100, %99 ]
  %105 = getelementptr inbounds i8, i8* %19, i64 4208
  %106 = bitcast i8* %105 to i32*
  store i32 %104, i32* %106, align 8
  br label %107

107:                                              ; preds = %1, %103, %39
  %108 = getelementptr inbounds %24*, %24** %4, i64 9
  %109 = bitcast %24** %108 to <2 x i64>*
  %110 = load <2 x i64>, <2 x i64>* %109, align 8
  %111 = bitcast i8* %21 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %111, align 8
  %112 = bitcast %24** %4 to <2 x i64>*
  %113 = load <2 x i64>, <2 x i64>* %112, align 8
  %114 = getelementptr inbounds i8, i8* %19, i64 8
  %115 = bitcast i8* %114 to %64**
  %116 = bitcast i8* %19 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %116, align 8
  tail call void @zend_objects_clone_members(%38* nonnull %27, %38* %3) #14
  %117 = load %64*, %64** %115, align 8
  %118 = icmp eq %64* %117, null
  br i1 %118, label %124, label %119

119:                                              ; preds = %107
  %120 = getelementptr inbounds %64, %64* %117, i64 0, i32 1
  %121 = load void (%63*, %63*)*, void (%63*, %63*)** %120, align 8
  %122 = icmp eq void (%63*, %63*)* %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  tail call void %121(%63* nonnull %5, %63* nonnull %30) #14
  br label %124

124:                                              ; preds = %119, %107, %123
  ret %38* %27
}

; Function Attrs: nounwind uwtable
define internal i32 @226(%17* %0, %17* %1, i32 %2) #0 {
  %4 = bitcast %17* %0 to %38**
  %5 = load %38*, %38** %4, align 8
  %6 = getelementptr inbounds %38, %38* %5, i64 -76, i32 2
  switch i32 %2, label %73 [
    i32 6, label %7
    i32 13, label %71
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds %38, %38* %5, i64 0, i32 2
  %9 = load %24*, %24** %8, align 8
  %10 = getelementptr inbounds %24, %24* %9, i64 0, i32 22
  %11 = load %28*, %28** %10, align 8
  %12 = icmp eq %28* %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = load i32 (%17*, %17*, i32)*, i32 (%17*, %17*, i32)** getelementptr inbounds (%39, %39* @std_object_handlers, i64 0, i32 21), align 8
  %15 = tail call i32 %14(%17* nonnull %0, %17* %1, i32 6) #14
  br label %78

16:                                               ; preds = %7
  %17 = getelementptr inbounds %24*, %24** %6, i64 7
  %18 = bitcast %24** %17 to i32*
  %19 = load i32, i32* %18, align 8
  switch i32 %19, label %73 [
    i32 0, label %20
    i32 2, label %20
    i32 1, label %47
  ]

20:                                               ; preds = %16, %16
  %21 = icmp eq %17* %0, %1
  %22 = getelementptr inbounds %24*, %24** %6, i64 5
  %23 = bitcast %24** %22 to i8**
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr inbounds %24*, %24** %6, i64 6
  %26 = bitcast %24** %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = add i64 %27, 32
  %29 = and i64 %28, -8
  %30 = tail call noalias i8* @_emalloc(i64 %29) #15
  %31 = bitcast i8* %30 to %14*
  %32 = bitcast i8* %30 to i32*
  store i32 1, i32* %32, align 8
  %33 = getelementptr inbounds i8, i8* %30, i64 4
  %34 = bitcast i8* %33 to i32*
  store i32 6, i32* %34, align 4
  %35 = getelementptr inbounds i8, i8* %30, i64 8
  %36 = bitcast i8* %35 to i64*
  store i64 0, i64* %36, align 8
  %37 = getelementptr inbounds i8, i8* %30, i64 16
  %38 = bitcast i8* %37 to i64*
  store i64 %27, i64* %38, align 8
  %39 = getelementptr inbounds i8, i8* %30, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %39, i8* align 1 %24, i64 %27, i1 false) #14
  %40 = getelementptr inbounds %14, %14* %31, i64 0, i32 3, i64 %27
  store i8 0, i8* %40, align 1
  br i1 %21, label %41, label %44

41:                                               ; preds = %20
  tail call void @_zval_ptr_dtor(%17* nonnull %0) #14
  %42 = bitcast %17* %0 to i8**
  store i8* %30, i8** %42, align 8
  %43 = getelementptr inbounds %17, %17* %0, i64 0, i32 1, i32 0
  store i32 5126, i32* %43, align 8
  br label %78

44:                                               ; preds = %20
  %45 = bitcast %17* %1 to i8**
  store i8* %30, i8** %45, align 8
  %46 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %46, align 8
  br label %78

47:                                               ; preds = %16
  %48 = icmp eq %17* %0, %1
  %49 = getelementptr inbounds %24*, %24** %6, i64 12
  %50 = bitcast %24** %49 to i8*
  %51 = tail call i64 @strlen(i8* nonnull %50) #12
  %52 = add i64 %51, 32
  %53 = and i64 %52, -8
  %54 = tail call noalias i8* @_emalloc(i64 %53) #15
  %55 = bitcast i8* %54 to %14*
  %56 = bitcast i8* %54 to i32*
  store i32 1, i32* %56, align 8
  %57 = getelementptr inbounds i8, i8* %54, i64 4
  %58 = bitcast i8* %57 to i32*
  store i32 6, i32* %58, align 4
  %59 = getelementptr inbounds i8, i8* %54, i64 8
  %60 = bitcast i8* %59 to i64*
  store i64 0, i64* %60, align 8
  %61 = getelementptr inbounds i8, i8* %54, i64 16
  %62 = bitcast i8* %61 to i64*
  store i64 %51, i64* %62, align 8
  %63 = getelementptr inbounds i8, i8* %54, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %63, i8* nonnull align 1 %50, i64 %51, i1 false) #14
  %64 = getelementptr inbounds %14, %14* %55, i64 0, i32 3, i64 %51
  store i8 0, i8* %64, align 1
  br i1 %48, label %65, label %68

65:                                               ; preds = %47
  tail call void @_zval_ptr_dtor(%17* nonnull %0) #14
  %66 = bitcast %17* %0 to i8**
  store i8* %54, i8** %66, align 8
  %67 = getelementptr inbounds %17, %17* %0, i64 0, i32 1, i32 0
  store i32 5126, i32* %67, align 8
  br label %78

68:                                               ; preds = %47
  %69 = bitcast %17* %1 to i8**
  store i8* %54, i8** %69, align 8
  %70 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %70, align 8
  br label %78

71:                                               ; preds = %3
  %72 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %72, align 8
  br label %78

73:                                               ; preds = %3, %16
  %74 = icmp eq %17* %0, %1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  tail call void @_zval_ptr_dtor(%17* nonnull %0) #14
  br label %76

76:                                               ; preds = %73, %75
  %77 = getelementptr inbounds %17, %17* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %77, align 8
  br label %78

78:                                               ; preds = %65, %68, %41, %44, %76, %71, %13
  %79 = phi i32 [ %15, %13 ], [ -1, %76 ], [ 0, %71 ], [ 0, %44 ], [ 0, %41 ], [ 0, %68 ], [ 0, %65 ]
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal %25* @227(%17* nocapture readonly %0, i32* nocapture %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %17, align 8
  %12 = alloca i64, align 8
  %13 = bitcast %17* %0 to %38**
  %14 = load %38*, %38** %13, align 8
  %15 = getelementptr inbounds %38, %38* %14, i64 -76, i32 2
  %16 = bitcast %24** %15 to %63*
  %17 = bitcast %17* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17) #14
  %18 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #14
  store i32 1, i32* %1, align 4
  %19 = getelementptr inbounds %24*, %24** %15, i64 534
  %20 = bitcast %24** %19 to %25**
  %21 = load %25*, %25** %20, align 8
  %22 = icmp eq %25* %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = getelementptr inbounds %24*, %24** %15, i64 530
  %25 = bitcast %24** %24 to %38*
  tail call void @rebuild_object_properties(%38* nonnull %25) #14
  %26 = load %25*, %25** %20, align 8
  br label %27

27:                                               ; preds = %2, %23
  %28 = phi %25* [ %21, %2 ], [ %26, %23 ]
  %29 = tail call %25* @zend_array_dup(%25* %28) #14
  %30 = load %24*, %24** @spl_ce_SplFileInfo, align 8
  %31 = tail call %14* @spl_gen_private_prop_name(%24* %30, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @134, i64 0, i64 0), i32 8) #14
  %32 = getelementptr inbounds %24*, %24** %15, i64 7
  %33 = bitcast %24** %32 to i32*
  %34 = load i32, i32* %33, align 8
  switch i32 %34, label %84 [
    i32 0, label %35
    i32 2, label %35
    i32 1, label %42
  ]

35:                                               ; preds = %27, %27
  %36 = getelementptr inbounds %24*, %24** %15, i64 6
  %37 = bitcast %24** %36 to i64*
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %12, align 8
  %39 = getelementptr inbounds %24*, %24** %15, i64 5
  %40 = bitcast %24** %39 to i8**
  %41 = load i8*, i8** %40, align 8
  br label %85

42:                                               ; preds = %27
  %43 = getelementptr inbounds %24*, %24** %15, i64 12
  %44 = bitcast %24** %43 to i8*
  %45 = load i8, i8* %44, align 8
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %84, label %47

47:                                               ; preds = %42
  %48 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #14
  store i64 0, i64* %10, align 8
  %49 = getelementptr inbounds %24*, %24** %15, i64 11
  %50 = bitcast %24** %49 to %1**
  %51 = load %1*, %1** %50, align 8
  %52 = getelementptr inbounds %1, %1* %51, i64 0, i32 0
  %53 = load %0*, %0** %52, align 8
  %54 = icmp eq %0* %53, @php_glob_stream_ops
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = call i8* @_php_glob_stream_get_path(%1* %51, i32 0, i64* nonnull %10) #14
  br label %64

57:                                               ; preds = %47
  %58 = getelementptr inbounds %24*, %24** %15, i64 3
  %59 = bitcast %24** %58 to i64*
  %60 = load i64, i64* %59, align 8
  store i64 %60, i64* %10, align 8
  %61 = getelementptr inbounds %24*, %24** %15, i64 2
  %62 = bitcast %24** %61 to i8**
  %63 = load i8*, i8** %62, align 8
  br label %64

64:                                               ; preds = %55, %57
  %65 = phi i8* [ %56, %55 ], [ %63, %57 ]
  %66 = getelementptr inbounds %24*, %24** %15, i64 5
  %67 = bitcast %24** %66 to i8**
  %68 = load i8*, i8** %67, align 8
  %69 = icmp eq i8* %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %64
  call void @_efree(i8* nonnull %68) #14
  br label %71

71:                                               ; preds = %70, %64
  %72 = load i64, i64* %10, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %67, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @82, i64 0, i64 0), %24** nonnull %43) #14
  br label %78

76:                                               ; preds = %71
  %77 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %67, i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i64 0, i64 0), i8* %65, i32 47, %24** nonnull %43) #14
  br label %78

78:                                               ; preds = %74, %76
  %79 = phi i64 [ %77, %76 ], [ %75, %74 ]
  %80 = getelementptr inbounds %24*, %24** %15, i64 6
  %81 = bitcast %24** %80 to i64*
  store i64 %79, i64* %81, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #14
  %82 = load i64, i64* %81, align 8
  store i64 %82, i64* %12, align 8
  %83 = load i8*, i8** %67, align 8
  br label %85

84:                                               ; preds = %42, %27
  store i64 0, i64* %12, align 8
  br label %85

85:                                               ; preds = %35, %78, %84
  %86 = phi i64 [ 0, %84 ], [ %82, %78 ], [ %38, %35 ]
  %87 = phi i8* [ null, %84 ], [ %83, %78 ], [ %41, %35 ]
  %88 = add i64 %86, 32
  %89 = and i64 %88, -8
  %90 = call noalias i8* @_emalloc(i64 %89) #15
  %91 = bitcast i8* %90 to %14*
  %92 = bitcast i8* %90 to i32*
  store i32 1, i32* %92, align 8
  %93 = getelementptr inbounds i8, i8* %90, i64 4
  %94 = bitcast i8* %93 to i32*
  store i32 6, i32* %94, align 4
  %95 = getelementptr inbounds i8, i8* %90, i64 8
  %96 = bitcast i8* %95 to i64*
  store i64 0, i64* %96, align 8
  %97 = getelementptr inbounds i8, i8* %90, i64 16
  %98 = bitcast i8* %97 to i64*
  store i64 %86, i64* %98, align 8
  %99 = getelementptr inbounds i8, i8* %90, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %99, i8* align 1 %87, i64 %86, i1 false) #14
  %100 = getelementptr inbounds %14, %14* %91, i64 0, i32 3, i64 %86
  store i8 0, i8* %100, align 1
  %101 = bitcast %17* %11 to %14**
  %102 = bitcast %17* %11 to i8**
  store i8* %90, i8** %102, align 8
  %103 = getelementptr inbounds %17, %17* %11, i64 0, i32 1, i32 0
  store i32 5126, i32* %103, align 8
  %104 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %104) #14
  %105 = getelementptr inbounds %14, %14* %31, i64 0, i32 3, i64 0
  %106 = getelementptr inbounds %14, %14* %31, i64 0, i32 2
  %107 = load i64, i64* %106, align 8
  %108 = load i8, i8* %105, align 1
  %109 = icmp sgt i8 %108, 57
  br i1 %109, label %125, label %110

110:                                              ; preds = %85
  %111 = icmp slt i8 %108, 48
  br i1 %111, label %112, label %119

112:                                              ; preds = %110
  %113 = icmp eq i8 %108, 45
  br i1 %113, label %114, label %125

114:                                              ; preds = %112
  %115 = getelementptr inbounds %14, %14* %31, i64 0, i32 3, i64 1
  %116 = load i8, i8* %115, align 1
  %117 = add i8 %116, -48
  %118 = icmp ugt i8 %117, 9
  br i1 %118, label %125, label %119

119:                                              ; preds = %114, %110
  %120 = call i32 @_zend_handle_numeric_str_ex(i8* nonnull %105, i64 %107, i64* nonnull %9) #14
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = load i64, i64* %9, align 8
  %124 = call %17* @_zend_hash_index_update(%25* %29, i64 %123, %17* nonnull %11) #14
  br label %127

125:                                              ; preds = %119, %114, %112, %85
  %126 = call %17* @_zend_hash_update(%25* %29, %14* nonnull %31, %17* nonnull %11) #14
  br label %127

127:                                              ; preds = %122, %125
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %104) #14
  %128 = getelementptr inbounds %14, %14* %31, i64 0, i32 0, i32 1
  %129 = bitcast %16* %128 to %70*
  %130 = getelementptr inbounds %70, %70* %129, i64 0, i32 1
  %131 = load i8, i8* %130, align 1
  %132 = and i8 %131, 2
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %134, label %145

134:                                              ; preds = %127
  %135 = getelementptr inbounds %14, %14* %31, i64 0, i32 0, i32 0
  %136 = load i32, i32* %135, align 8
  %137 = add i32 %136, -1
  store i32 %137, i32* %135, align 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %134
  %140 = and i8 %131, 1
  %141 = icmp eq i8 %140, 0
  %142 = bitcast %14* %31 to i8*
  br i1 %141, label %144, label %143

143:                                              ; preds = %139
  call void @free(i8* %142) #14
  br label %145

144:                                              ; preds = %139
  call void @_efree(i8* %142) #14
  br label %145

145:                                              ; preds = %127, %134, %143, %144
  %146 = getelementptr inbounds %24*, %24** %15, i64 5
  %147 = bitcast %24** %146 to i8**
  %148 = load i8*, i8** %147, align 8
  %149 = icmp eq i8* %148, null
  br i1 %149, label %254, label %150

150:                                              ; preds = %145
  %151 = load %24*, %24** @spl_ce_SplFileInfo, align 8
  %152 = call %14* @spl_gen_private_prop_name(%24* %151, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @135, i64 0, i64 0), i32 8) #14
  %153 = load i32, i32* %33, align 8
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %165

155:                                              ; preds = %150
  %156 = getelementptr inbounds %24*, %24** %15, i64 11
  %157 = bitcast %24** %156 to %1**
  %158 = load %1*, %1** %157, align 8
  %159 = getelementptr inbounds %1, %1* %158, i64 0, i32 0
  %160 = load %0*, %0** %159, align 8
  %161 = icmp eq %0* %160, @php_glob_stream_ops
  br i1 %161, label %162, label %165

162:                                              ; preds = %155
  %163 = call i8* @_php_glob_stream_get_path(%1* %158, i32 0, i64* nonnull %12) #14
  %164 = load i64, i64* %12, align 8
  br label %169

165:                                              ; preds = %155, %150
  %166 = getelementptr inbounds %24*, %24** %15, i64 3
  %167 = bitcast %24** %166 to i64*
  %168 = load i64, i64* %167, align 8
  store i64 %168, i64* %12, align 8
  br label %169

169:                                              ; preds = %162, %165
  %170 = phi i64 [ %164, %162 ], [ %168, %165 ]
  %171 = icmp ne i64 %170, 0
  %172 = getelementptr inbounds %24*, %24** %15, i64 6
  %173 = bitcast %24** %172 to i64*
  %174 = load i64, i64* %173, align 8
  %175 = icmp ult i64 %170, %174
  %176 = and i1 %171, %175
  %177 = load i8*, i8** %147, align 8
  br i1 %176, label %178, label %196

178:                                              ; preds = %169
  %179 = getelementptr inbounds i8, i8* %177, i64 %170
  %180 = getelementptr inbounds i8, i8* %179, i64 1
  %181 = xor i64 %170, -1
  %182 = add i64 %174, %181
  %183 = add i64 %182, 32
  %184 = and i64 %183, -8
  %185 = call noalias i8* @_emalloc(i64 %184) #15
  %186 = bitcast i8* %185 to %14*
  %187 = bitcast i8* %185 to i32*
  store i32 1, i32* %187, align 8
  %188 = getelementptr inbounds i8, i8* %185, i64 4
  %189 = bitcast i8* %188 to i32*
  store i32 6, i32* %189, align 4
  %190 = getelementptr inbounds i8, i8* %185, i64 8
  %191 = bitcast i8* %190 to i64*
  store i64 0, i64* %191, align 8
  %192 = getelementptr inbounds i8, i8* %185, i64 16
  %193 = bitcast i8* %192 to i64*
  store i64 %182, i64* %193, align 8
  %194 = getelementptr inbounds i8, i8* %185, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %194, i8* nonnull align 1 %180, i64 %182, i1 false) #14
  %195 = getelementptr inbounds %14, %14* %186, i64 0, i32 3, i64 %182
  br label %210

196:                                              ; preds = %169
  %197 = add i64 %174, 32
  %198 = and i64 %197, -8
  %199 = call noalias i8* @_emalloc(i64 %198) #15
  %200 = bitcast i8* %199 to %14*
  %201 = bitcast i8* %199 to i32*
  store i32 1, i32* %201, align 8
  %202 = getelementptr inbounds i8, i8* %199, i64 4
  %203 = bitcast i8* %202 to i32*
  store i32 6, i32* %203, align 4
  %204 = getelementptr inbounds i8, i8* %199, i64 8
  %205 = bitcast i8* %204 to i64*
  store i64 0, i64* %205, align 8
  %206 = getelementptr inbounds i8, i8* %199, i64 16
  %207 = bitcast i8* %206 to i64*
  store i64 %174, i64* %207, align 8
  %208 = getelementptr inbounds i8, i8* %199, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %208, i8* align 1 %177, i64 %174, i1 false) #14
  %209 = getelementptr inbounds %14, %14* %200, i64 0, i32 3, i64 %174
  br label %210

210:                                              ; preds = %196, %178
  %211 = phi i8* [ %209, %196 ], [ %195, %178 ]
  %212 = phi %14* [ %200, %196 ], [ %186, %178 ]
  store i8 0, i8* %211, align 1
  store %14* %212, %14** %101, align 8
  store i32 5126, i32* %103, align 8
  %213 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %213) #14
  %214 = getelementptr inbounds %14, %14* %152, i64 0, i32 3, i64 0
  %215 = getelementptr inbounds %14, %14* %152, i64 0, i32 2
  %216 = load i64, i64* %215, align 8
  %217 = load i8, i8* %214, align 1
  %218 = icmp sgt i8 %217, 57
  br i1 %218, label %234, label %219

219:                                              ; preds = %210
  %220 = icmp slt i8 %217, 48
  br i1 %220, label %221, label %228

221:                                              ; preds = %219
  %222 = icmp eq i8 %217, 45
  br i1 %222, label %223, label %234

223:                                              ; preds = %221
  %224 = getelementptr inbounds %14, %14* %152, i64 0, i32 3, i64 1
  %225 = load i8, i8* %224, align 1
  %226 = add i8 %225, -48
  %227 = icmp ugt i8 %226, 9
  br i1 %227, label %234, label %228

228:                                              ; preds = %223, %219
  %229 = call i32 @_zend_handle_numeric_str_ex(i8* nonnull %214, i64 %216, i64* nonnull %8) #14
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %228
  %232 = load i64, i64* %8, align 8
  %233 = call %17* @_zend_hash_index_update(%25* %29, i64 %232, %17* nonnull %11) #14
  br label %236

234:                                              ; preds = %228, %223, %221, %210
  %235 = call %17* @_zend_hash_update(%25* %29, %14* nonnull %152, %17* nonnull %11) #14
  br label %236

236:                                              ; preds = %231, %234
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %213) #14
  %237 = getelementptr inbounds %14, %14* %152, i64 0, i32 0, i32 1
  %238 = bitcast %16* %237 to %70*
  %239 = getelementptr inbounds %70, %70* %238, i64 0, i32 1
  %240 = load i8, i8* %239, align 1
  %241 = and i8 %240, 2
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %243, label %254

243:                                              ; preds = %236
  %244 = getelementptr inbounds %14, %14* %152, i64 0, i32 0, i32 0
  %245 = load i32, i32* %244, align 8
  %246 = add i32 %245, -1
  store i32 %246, i32* %244, align 8
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %254

248:                                              ; preds = %243
  %249 = and i8 %240, 1
  %250 = icmp eq i8 %249, 0
  %251 = bitcast %14* %152 to i8*
  br i1 %250, label %253, label %252

252:                                              ; preds = %248
  call void @free(i8* %251) #14
  br label %254

253:                                              ; preds = %248
  call void @_efree(i8* %251) #14
  br label %254

254:                                              ; preds = %253, %252, %243, %236, %145
  %255 = load i32, i32* %33, align 8
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %401

257:                                              ; preds = %254
  %258 = load %24*, %24** @spl_ce_DirectoryIterator, align 8
  %259 = call %14* @spl_gen_private_prop_name(%24* %258, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @136, i64 0, i64 0), i32 4) #14
  %260 = getelementptr inbounds %24*, %24** %15, i64 11
  %261 = bitcast %24** %260 to %1**
  %262 = load %1*, %1** %261, align 8
  %263 = getelementptr inbounds %1, %1* %262, i64 0, i32 0
  %264 = load %0*, %0** %263, align 8
  %265 = icmp eq %0* %264, @php_glob_stream_ops
  br i1 %265, label %266, label %286

266:                                              ; preds = %257
  %267 = getelementptr inbounds %24*, %24** %15, i64 2
  %268 = bitcast %24** %267 to i8**
  %269 = load i8*, i8** %268, align 8
  %270 = getelementptr inbounds %24*, %24** %15, i64 3
  %271 = bitcast %24** %270 to i64*
  %272 = load i64, i64* %271, align 8
  %273 = add i64 %272, 32
  %274 = and i64 %273, -8
  %275 = call noalias i8* @_emalloc(i64 %274) #15
  %276 = bitcast i8* %275 to %14*
  %277 = bitcast i8* %275 to i32*
  store i32 1, i32* %277, align 8
  %278 = getelementptr inbounds i8, i8* %275, i64 4
  %279 = bitcast i8* %278 to i32*
  store i32 6, i32* %279, align 4
  %280 = getelementptr inbounds i8, i8* %275, i64 8
  %281 = bitcast i8* %280 to i64*
  store i64 0, i64* %281, align 8
  %282 = getelementptr inbounds i8, i8* %275, i64 16
  %283 = bitcast i8* %282 to i64*
  store i64 %272, i64* %283, align 8
  %284 = getelementptr inbounds i8, i8* %275, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %284, i8* align 1 %269, i64 %272, i1 false) #14
  %285 = getelementptr inbounds %14, %14* %276, i64 0, i32 3, i64 %272
  store i8 0, i8* %285, align 1
  store i8* %275, i8** %102, align 8
  br label %286

286:                                              ; preds = %257, %266
  %287 = phi i32 [ 5126, %266 ], [ 2, %257 ]
  store i32 %287, i32* %103, align 8
  %288 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %288) #14
  %289 = getelementptr inbounds %14, %14* %259, i64 0, i32 3, i64 0
  %290 = getelementptr inbounds %14, %14* %259, i64 0, i32 2
  %291 = load i64, i64* %290, align 8
  %292 = load i8, i8* %289, align 1
  %293 = icmp sgt i8 %292, 57
  br i1 %293, label %309, label %294

294:                                              ; preds = %286
  %295 = icmp slt i8 %292, 48
  br i1 %295, label %296, label %303

296:                                              ; preds = %294
  %297 = icmp eq i8 %292, 45
  br i1 %297, label %298, label %309

298:                                              ; preds = %296
  %299 = getelementptr inbounds %14, %14* %259, i64 0, i32 3, i64 1
  %300 = load i8, i8* %299, align 1
  %301 = add i8 %300, -48
  %302 = icmp ugt i8 %301, 9
  br i1 %302, label %309, label %303

303:                                              ; preds = %298, %294
  %304 = call i32 @_zend_handle_numeric_str_ex(i8* nonnull %289, i64 %291, i64* nonnull %7) #14
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %309, label %306

306:                                              ; preds = %303
  %307 = load i64, i64* %7, align 8
  %308 = call %17* @_zend_hash_index_update(%25* %29, i64 %307, %17* nonnull %11) #14
  br label %311

309:                                              ; preds = %303, %298, %296, %286
  %310 = call %17* @_zend_hash_update(%25* %29, %14* nonnull %259, %17* nonnull %11) #14
  br label %311

311:                                              ; preds = %306, %309
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %288) #14
  %312 = getelementptr inbounds %14, %14* %259, i64 0, i32 0, i32 1
  %313 = bitcast %16* %312 to %70*
  %314 = getelementptr inbounds %70, %70* %313, i64 0, i32 1
  %315 = load i8, i8* %314, align 1
  %316 = and i8 %315, 2
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %318, label %329

318:                                              ; preds = %311
  %319 = getelementptr inbounds %14, %14* %259, i64 0, i32 0, i32 0
  %320 = load i32, i32* %319, align 8
  %321 = add i32 %320, -1
  store i32 %321, i32* %319, align 8
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %329

323:                                              ; preds = %318
  %324 = and i8 %315, 1
  %325 = icmp eq i8 %324, 0
  %326 = bitcast %14* %259 to i8*
  br i1 %325, label %328, label %327

327:                                              ; preds = %323
  call void @free(i8* %326) #14
  br label %329

328:                                              ; preds = %323
  call void @_efree(i8* %326) #14
  br label %329

329:                                              ; preds = %311, %318, %327, %328
  %330 = load %24*, %24** @spl_ce_RecursiveDirectoryIterator, align 8
  %331 = call %14* @spl_gen_private_prop_name(%24* %330, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @137, i64 0, i64 0), i32 11) #14
  %332 = getelementptr inbounds %24*, %24** %15, i64 524
  %333 = bitcast %24** %332 to i8**
  %334 = load i8*, i8** %333, align 8
  %335 = icmp eq i8* %334, null
  br i1 %335, label %353, label %336

336:                                              ; preds = %329
  %337 = getelementptr inbounds %24*, %24** %15, i64 525
  %338 = bitcast %24** %337 to i64*
  %339 = load i64, i64* %338, align 8
  %340 = add i64 %339, 32
  %341 = and i64 %340, -8
  %342 = call noalias i8* @_emalloc(i64 %341) #15
  %343 = bitcast i8* %342 to %14*
  %344 = bitcast i8* %342 to i32*
  store i32 1, i32* %344, align 8
  %345 = getelementptr inbounds i8, i8* %342, i64 4
  %346 = bitcast i8* %345 to i32*
  store i32 6, i32* %346, align 4
  %347 = getelementptr inbounds i8, i8* %342, i64 8
  %348 = bitcast i8* %347 to i64*
  store i64 0, i64* %348, align 8
  %349 = getelementptr inbounds i8, i8* %342, i64 16
  %350 = bitcast i8* %349 to i64*
  store i64 %339, i64* %350, align 8
  %351 = getelementptr inbounds i8, i8* %342, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %351, i8* nonnull align 1 %334, i64 %339, i1 false) #14
  %352 = getelementptr inbounds %14, %14* %343, i64 0, i32 3, i64 %339
  store i8 0, i8* %352, align 1
  store i8* %342, i8** %102, align 8
  br label %356

353:                                              ; preds = %329
  %354 = load i64, i64* bitcast (%14** @zend_empty_string to i64*), align 8
  %355 = getelementptr inbounds %17, %17* %11, i64 0, i32 0, i32 0
  store i64 %354, i64* %355, align 8
  br label %356

356:                                              ; preds = %353, %336
  %357 = phi i32 [ 6, %353 ], [ 5126, %336 ]
  store i32 %357, i32* %103, align 8
  %358 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %358) #14
  %359 = getelementptr inbounds %14, %14* %331, i64 0, i32 3, i64 0
  %360 = getelementptr inbounds %14, %14* %331, i64 0, i32 2
  %361 = load i64, i64* %360, align 8
  %362 = load i8, i8* %359, align 1
  %363 = icmp sgt i8 %362, 57
  br i1 %363, label %379, label %364

364:                                              ; preds = %356
  %365 = icmp slt i8 %362, 48
  br i1 %365, label %366, label %373

366:                                              ; preds = %364
  %367 = icmp eq i8 %362, 45
  br i1 %367, label %368, label %379

368:                                              ; preds = %366
  %369 = getelementptr inbounds %14, %14* %331, i64 0, i32 3, i64 1
  %370 = load i8, i8* %369, align 1
  %371 = add i8 %370, -48
  %372 = icmp ugt i8 %371, 9
  br i1 %372, label %379, label %373

373:                                              ; preds = %368, %364
  %374 = call i32 @_zend_handle_numeric_str_ex(i8* nonnull %359, i64 %361, i64* nonnull %6) #14
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %379, label %376

376:                                              ; preds = %373
  %377 = load i64, i64* %6, align 8
  %378 = call %17* @_zend_hash_index_update(%25* %29, i64 %377, %17* nonnull %11) #14
  br label %381

379:                                              ; preds = %373, %368, %366, %356
  %380 = call %17* @_zend_hash_update(%25* %29, %14* nonnull %331, %17* nonnull %11) #14
  br label %381

381:                                              ; preds = %376, %379
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %358) #14
  %382 = getelementptr inbounds %14, %14* %331, i64 0, i32 0, i32 1
  %383 = bitcast %16* %382 to %70*
  %384 = getelementptr inbounds %70, %70* %383, i64 0, i32 1
  %385 = load i8, i8* %384, align 1
  %386 = and i8 %385, 2
  %387 = icmp eq i8 %386, 0
  br i1 %387, label %388, label %399

388:                                              ; preds = %381
  %389 = getelementptr inbounds %14, %14* %331, i64 0, i32 0, i32 0
  %390 = load i32, i32* %389, align 8
  %391 = add i32 %390, -1
  store i32 %391, i32* %389, align 8
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %399

393:                                              ; preds = %388
  %394 = and i8 %385, 1
  %395 = icmp eq i8 %394, 0
  %396 = bitcast %14* %331 to i8*
  br i1 %395, label %398, label %397

397:                                              ; preds = %393
  call void @free(i8* %396) #14
  br label %399

398:                                              ; preds = %393
  call void @_efree(i8* %396) #14
  br label %399

399:                                              ; preds = %381, %388, %397, %398
  %400 = load i32, i32* %33, align 8
  br label %401

401:                                              ; preds = %399, %254
  %402 = phi i32 [ %400, %399 ], [ %255, %254 ]
  %403 = icmp eq i32 %402, 2
  br i1 %403, label %404, label %576

404:                                              ; preds = %401
  %405 = load %24*, %24** @spl_ce_SplFileObject, align 8
  %406 = call %14* @spl_gen_private_prop_name(%24* %405, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @138, i64 0, i64 0), i32 8) #14
  %407 = getelementptr inbounds %24*, %24** %15, i64 14
  %408 = bitcast %24** %407 to i8**
  %409 = load i8*, i8** %408, align 8
  %410 = getelementptr inbounds %24*, %24** %15, i64 15
  %411 = bitcast %24** %410 to i64*
  %412 = load i64, i64* %411, align 8
  %413 = add i64 %412, 32
  %414 = and i64 %413, -8
  %415 = call noalias i8* @_emalloc(i64 %414) #15
  %416 = bitcast i8* %415 to %14*
  %417 = bitcast i8* %415 to i32*
  store i32 1, i32* %417, align 8
  %418 = getelementptr inbounds i8, i8* %415, i64 4
  %419 = bitcast i8* %418 to i32*
  store i32 6, i32* %419, align 4
  %420 = getelementptr inbounds i8, i8* %415, i64 8
  %421 = bitcast i8* %420 to i64*
  store i64 0, i64* %421, align 8
  %422 = getelementptr inbounds i8, i8* %415, i64 16
  %423 = bitcast i8* %422 to i64*
  store i64 %412, i64* %423, align 8
  %424 = getelementptr inbounds i8, i8* %415, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %424, i8* align 1 %409, i64 %412, i1 false) #14
  %425 = getelementptr inbounds %14, %14* %416, i64 0, i32 3, i64 %412
  store i8 0, i8* %425, align 1
  store i8* %415, i8** %102, align 8
  store i32 5126, i32* %103, align 8
  %426 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %426) #14
  %427 = getelementptr inbounds %14, %14* %406, i64 0, i32 3, i64 0
  %428 = getelementptr inbounds %14, %14* %406, i64 0, i32 2
  %429 = load i64, i64* %428, align 8
  %430 = load i8, i8* %427, align 1
  %431 = icmp sgt i8 %430, 57
  br i1 %431, label %447, label %432

432:                                              ; preds = %404
  %433 = icmp slt i8 %430, 48
  br i1 %433, label %434, label %441

434:                                              ; preds = %432
  %435 = icmp eq i8 %430, 45
  br i1 %435, label %436, label %447

436:                                              ; preds = %434
  %437 = getelementptr inbounds %14, %14* %406, i64 0, i32 3, i64 1
  %438 = load i8, i8* %437, align 1
  %439 = add i8 %438, -48
  %440 = icmp ugt i8 %439, 9
  br i1 %440, label %447, label %441

441:                                              ; preds = %436, %432
  %442 = call i32 @_zend_handle_numeric_str_ex(i8* nonnull %427, i64 %429, i64* nonnull %5) #14
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %447, label %444

444:                                              ; preds = %441
  %445 = load i64, i64* %5, align 8
  %446 = call %17* @_zend_hash_index_update(%25* %29, i64 %445, %17* nonnull %11) #14
  br label %449

447:                                              ; preds = %441, %436, %434, %404
  %448 = call %17* @_zend_hash_update(%25* %29, %14* nonnull %406, %17* nonnull %11) #14
  br label %449

449:                                              ; preds = %444, %447
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %426) #14
  %450 = getelementptr inbounds %14, %14* %406, i64 0, i32 0, i32 1
  %451 = bitcast %16* %450 to %70*
  %452 = getelementptr inbounds %70, %70* %451, i64 0, i32 1
  %453 = load i8, i8* %452, align 1
  %454 = and i8 %453, 2
  %455 = icmp eq i8 %454, 0
  br i1 %455, label %456, label %467

456:                                              ; preds = %449
  %457 = getelementptr inbounds %14, %14* %406, i64 0, i32 0, i32 0
  %458 = load i32, i32* %457, align 8
  %459 = add i32 %458, -1
  store i32 %459, i32* %457, align 8
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %467

461:                                              ; preds = %456
  %462 = and i8 %453, 1
  %463 = icmp eq i8 %462, 0
  %464 = bitcast %14* %406 to i8*
  br i1 %463, label %466, label %465

465:                                              ; preds = %461
  call void @free(i8* %464) #14
  br label %467

466:                                              ; preds = %461
  call void @_efree(i8* %464) #14
  br label %467

467:                                              ; preds = %449, %456, %465, %466
  %468 = getelementptr inbounds %24*, %24** %15, i64 25
  %469 = bitcast %24** %468 to i8*
  %470 = load i8, i8* %469, align 8
  %471 = load %24*, %24** @spl_ce_SplFileObject, align 8
  %472 = call %14* @spl_gen_private_prop_name(%24* %471, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @139, i64 0, i64 0), i32 9) #14
  %473 = call noalias i8* @_emalloc(i64 32) #15
  %474 = bitcast i8* %473 to i32*
  store i32 1, i32* %474, align 8
  %475 = getelementptr inbounds i8, i8* %473, i64 4
  %476 = bitcast i8* %475 to i32*
  store i32 6, i32* %476, align 4
  %477 = getelementptr inbounds i8, i8* %473, i64 8
  %478 = bitcast i8* %477 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %478, align 8
  %479 = getelementptr inbounds i8, i8* %473, i64 24
  store i8 %470, i8* %479, align 8
  %480 = getelementptr inbounds i8, i8* %473, i64 25
  store i8 0, i8* %480, align 1
  store i8* %473, i8** %102, align 8
  store i32 5126, i32* %103, align 8
  %481 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %481) #14
  %482 = getelementptr inbounds %14, %14* %472, i64 0, i32 3, i64 0
  %483 = getelementptr inbounds %14, %14* %472, i64 0, i32 2
  %484 = load i64, i64* %483, align 8
  %485 = load i8, i8* %482, align 1
  %486 = icmp sgt i8 %485, 57
  br i1 %486, label %502, label %487

487:                                              ; preds = %467
  %488 = icmp slt i8 %485, 48
  br i1 %488, label %489, label %496

489:                                              ; preds = %487
  %490 = icmp eq i8 %485, 45
  br i1 %490, label %491, label %502

491:                                              ; preds = %489
  %492 = getelementptr inbounds %14, %14* %472, i64 0, i32 3, i64 1
  %493 = load i8, i8* %492, align 1
  %494 = add i8 %493, -48
  %495 = icmp ugt i8 %494, 9
  br i1 %495, label %502, label %496

496:                                              ; preds = %491, %487
  %497 = call i32 @_zend_handle_numeric_str_ex(i8* nonnull %482, i64 %484, i64* nonnull %4) #14
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %502, label %499

499:                                              ; preds = %496
  %500 = load i64, i64* %4, align 8
  %501 = call %17* @_zend_hash_index_update(%25* %29, i64 %500, %17* nonnull %11) #14
  br label %504

502:                                              ; preds = %496, %491, %489, %467
  %503 = call %17* @_zend_hash_update(%25* %29, %14* nonnull %472, %17* nonnull %11) #14
  br label %504

504:                                              ; preds = %499, %502
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %481) #14
  %505 = getelementptr inbounds %14, %14* %472, i64 0, i32 0, i32 1
  %506 = bitcast %16* %505 to %70*
  %507 = getelementptr inbounds %70, %70* %506, i64 0, i32 1
  %508 = load i8, i8* %507, align 1
  %509 = and i8 %508, 2
  %510 = icmp eq i8 %509, 0
  br i1 %510, label %511, label %522

511:                                              ; preds = %504
  %512 = getelementptr inbounds %14, %14* %472, i64 0, i32 0, i32 0
  %513 = load i32, i32* %512, align 8
  %514 = add i32 %513, -1
  store i32 %514, i32* %512, align 8
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %522

516:                                              ; preds = %511
  %517 = and i8 %508, 1
  %518 = icmp eq i8 %517, 0
  %519 = bitcast %14* %472 to i8*
  br i1 %518, label %521, label %520

520:                                              ; preds = %516
  call void @free(i8* %519) #14
  br label %522

521:                                              ; preds = %516
  call void @_efree(i8* %519) #14
  br label %522

522:                                              ; preds = %504, %511, %520, %521
  %523 = getelementptr inbounds %63, %63* %16, i64 0, i32 11, i32 0, i32 1, i32 0, i64 105
  %524 = load i8, i8* %523, align 1
  %525 = load %24*, %24** @spl_ce_SplFileObject, align 8
  %526 = call %14* @spl_gen_private_prop_name(%24* %525, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @140, i64 0, i64 0), i32 9) #14
  %527 = call noalias i8* @_emalloc(i64 32) #15
  %528 = bitcast i8* %527 to i32*
  store i32 1, i32* %528, align 8
  %529 = getelementptr inbounds i8, i8* %527, i64 4
  %530 = bitcast i8* %529 to i32*
  store i32 6, i32* %530, align 4
  %531 = getelementptr inbounds i8, i8* %527, i64 8
  %532 = bitcast i8* %531 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %532, align 8
  %533 = getelementptr inbounds i8, i8* %527, i64 24
  store i8 %524, i8* %533, align 8
  %534 = getelementptr inbounds i8, i8* %527, i64 25
  store i8 0, i8* %534, align 1
  store i8* %527, i8** %102, align 8
  store i32 5126, i32* %103, align 8
  %535 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %535) #14
  %536 = getelementptr inbounds %14, %14* %526, i64 0, i32 3, i64 0
  %537 = getelementptr inbounds %14, %14* %526, i64 0, i32 2
  %538 = load i64, i64* %537, align 8
  %539 = load i8, i8* %536, align 1
  %540 = icmp sgt i8 %539, 57
  br i1 %540, label %556, label %541

541:                                              ; preds = %522
  %542 = icmp slt i8 %539, 48
  br i1 %542, label %543, label %550

543:                                              ; preds = %541
  %544 = icmp eq i8 %539, 45
  br i1 %544, label %545, label %556

545:                                              ; preds = %543
  %546 = getelementptr inbounds %14, %14* %526, i64 0, i32 3, i64 1
  %547 = load i8, i8* %546, align 1
  %548 = add i8 %547, -48
  %549 = icmp ugt i8 %548, 9
  br i1 %549, label %556, label %550

550:                                              ; preds = %545, %541
  %551 = call i32 @_zend_handle_numeric_str_ex(i8* nonnull %536, i64 %538, i64* nonnull %3) #14
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %556, label %553

553:                                              ; preds = %550
  %554 = load i64, i64* %3, align 8
  %555 = call %17* @_zend_hash_index_update(%25* %29, i64 %554, %17* nonnull %11) #14
  br label %558

556:                                              ; preds = %550, %545, %543, %522
  %557 = call %17* @_zend_hash_update(%25* %29, %14* nonnull %526, %17* nonnull %11) #14
  br label %558

558:                                              ; preds = %553, %556
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %535) #14
  %559 = getelementptr inbounds %14, %14* %526, i64 0, i32 0, i32 1
  %560 = bitcast %16* %559 to %70*
  %561 = getelementptr inbounds %70, %70* %560, i64 0, i32 1
  %562 = load i8, i8* %561, align 1
  %563 = and i8 %562, 2
  %564 = icmp eq i8 %563, 0
  br i1 %564, label %565, label %576

565:                                              ; preds = %558
  %566 = getelementptr inbounds %14, %14* %526, i64 0, i32 0, i32 0
  %567 = load i32, i32* %566, align 8
  %568 = add i32 %567, -1
  store i32 %568, i32* %566, align 8
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %576

570:                                              ; preds = %565
  %571 = and i8 %562, 1
  %572 = icmp eq i8 %571, 0
  %573 = bitcast %14* %526 to i8*
  br i1 %572, label %575, label %574

574:                                              ; preds = %570
  call void @free(i8* %573) #14
  br label %576

575:                                              ; preds = %570
  call void @_efree(i8* %573) #14
  br label %576

576:                                              ; preds = %575, %574, %565, %558, %401
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #14
  ret %25* %29
}

; Function Attrs: nounwind uwtable
define internal void @228(%38* %0) #0 {
  %2 = getelementptr inbounds %38, %38* %0, i64 -76, i32 2
  tail call void @zend_objects_destroy_object(%38* %0) #14
  %3 = getelementptr inbounds %24*, %24** %2, i64 7
  %4 = bitcast %24** %3 to i32*
  %5 = load i32, i32* %4, align 8
  switch i32 %5, label %28 [
    i32 1, label %6
    i32 2, label %13
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds %24*, %24** %2, i64 11
  %8 = bitcast %24** %7 to %1**
  %9 = load %1*, %1** %8, align 8
  %10 = icmp eq %1* %9, null
  br i1 %10, label %28, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @_php_stream_free(%1* nonnull %9, i32 3) #14
  store %1* null, %1** %8, align 8
  br label %28

13:                                               ; preds = %1
  %14 = getelementptr inbounds %24*, %24** %2, i64 11
  %15 = bitcast %24** %14 to %1**
  %16 = load %1*, %1** %15, align 8
  %17 = icmp eq %1* %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %1, %1* %16, i64 0, i32 7
  %20 = load i8, i8* %19, align 8
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = tail call i32 @_php_stream_free(%1* nonnull %16, i32 3) #14
  br label %27

25:                                               ; preds = %18
  %26 = tail call i32 @_php_stream_free(%1* nonnull %16, i32 19) #14
  br label %27

27:                                               ; preds = %25, %23
  store %1* null, %1** %15, align 8
  br label %28

28:                                               ; preds = %6, %13, %27, %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @229(%38* %0) #0 {
  %2 = getelementptr inbounds %38, %38* %0, i64 -76, i32 2
  %3 = bitcast %24** %2 to %63*
  %4 = getelementptr inbounds %24*, %24** %2, i64 1
  %5 = bitcast %24** %4 to %64**
  %6 = load %64*, %64** %5, align 8
  %7 = icmp eq %64* %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %64, %64* %6, i64 0, i32 0
  %10 = load void (%63*)*, void (%63*)** %9, align 8
  %11 = icmp eq void (%63*)* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void %10(%63* nonnull %3) #14
  br label %13

13:                                               ; preds = %8, %1, %12
  %14 = getelementptr inbounds %24*, %24** %2, i64 530
  %15 = bitcast %24** %14 to %38*
  tail call void @zend_object_std_dtor(%38* nonnull %15) #14
  %16 = getelementptr inbounds %24*, %24** %2, i64 2
  %17 = bitcast %24** %16 to i8**
  %18 = load i8*, i8** %17, align 8
  %19 = icmp eq i8* %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  tail call void @_efree(i8* nonnull %18) #14
  br label %21

21:                                               ; preds = %13, %20
  %22 = getelementptr inbounds %24*, %24** %2, i64 5
  %23 = bitcast %24** %22 to i8**
  %24 = load i8*, i8** %23, align 8
  %25 = icmp eq i8* %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  tail call void @_efree(i8* nonnull %24) #14
  br label %27

27:                                               ; preds = %21, %26
  %28 = getelementptr inbounds %24*, %24** %2, i64 7
  %29 = bitcast %24** %28 to i32*
  %30 = load i32, i32* %29, align 8
  switch i32 %30, label %64 [
    i32 2, label %37
    i32 1, label %31
  ]

31:                                               ; preds = %27
  %32 = getelementptr inbounds %24*, %24** %2, i64 524
  %33 = bitcast %24** %32 to i8**
  %34 = load i8*, i8** %33, align 8
  %35 = icmp eq i8* %34, null
  br i1 %35, label %64, label %36

36:                                               ; preds = %31
  tail call void @_efree(i8* nonnull %34) #14
  br label %64

37:                                               ; preds = %27
  %38 = getelementptr inbounds %24*, %24** %2, i64 14
  %39 = bitcast %24** %38 to i8**
  %40 = load i8*, i8** %39, align 8
  %41 = icmp eq i8* %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  tail call void @_efree(i8* nonnull %40) #14
  br label %43

43:                                               ; preds = %37, %42
  %44 = getelementptr inbounds %24*, %24** %2, i64 4
  %45 = bitcast %24** %44 to i8**
  %46 = load i8*, i8** %45, align 8
  %47 = icmp eq i8* %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  tail call void @_efree(i8* nonnull %46) #14
  br label %49

49:                                               ; preds = %43, %48
  %50 = getelementptr inbounds %24*, %24** %2, i64 18
  %51 = bitcast %24** %50 to i8**
  %52 = load i8*, i8** %51, align 8
  %53 = icmp eq i8* %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  tail call void @_efree(i8* nonnull %52) #14
  store i8* null, i8** %51, align 8
  br label %55

55:                                               ; preds = %54, %49
  %56 = getelementptr inbounds %24*, %24** %2, i64 17
  %57 = bitcast %24** %56 to i8*
  %58 = load i8, i8* %57, align 8
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds %24*, %24** %2, i64 16
  %62 = bitcast %24** %61 to %17*
  tail call void @_zval_ptr_dtor(%17* nonnull %62) #14
  %63 = bitcast %24** %56 to i32*
  store i32 0, i32* %63, align 8
  br label %64

64:                                               ; preds = %60, %55, %31, %36, %27
  ret void
}

declare dso_local i32 @zend_class_serialize_deny(%17*, i8**, i64*, %41*) #1

declare dso_local i32 @zend_class_unserialize_deny(%17*, %24*, i8*, i64, %42*) #1

declare dso_local void @spl_register_sub_class(%24**, %24*, i8*, %38* (%24*)*, %58*) local_unnamed_addr #1

declare dso_local void @zend_class_implements(%24*, i32, ...) local_unnamed_addr #1

declare dso_local i32 @zend_declare_class_constant_long(%24*, i8*, i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal nonnull %38* @230(%24* %0) #0 {
  %2 = getelementptr inbounds %24, %24* %0, i64 0, i32 5
  %3 = load i32, i32* %2, align 8
  %4 = getelementptr inbounds %24, %24* %0, i64 0, i32 4
  %5 = load i32, i32* %4, align 4
  %6 = lshr i32 %5, 24
  %7 = and i32 %6, 1
  %8 = xor i32 %7, 1
  %9 = sub nsw i32 %3, %8
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 4
  %12 = add nsw i64 %11, 4296
  %13 = tail call noalias i8* @_ecalloc(i64 1, i64 %12) #16
  %14 = load i64, i64* bitcast (%24** @spl_ce_SplFileObject to i64*), align 8
  %15 = getelementptr inbounds i8, i8* %13, i64 72
  %16 = bitcast i8* %15 to i64*
  store i64 %14, i64* %16, align 8
  %17 = load i64, i64* bitcast (%24** @spl_ce_SplFileInfo to i64*), align 8
  %18 = getelementptr inbounds i8, i8* %13, i64 80
  %19 = bitcast i8* %18 to i64*
  store i64 %17, i64* %19, align 8
  %20 = getelementptr inbounds i8, i8* %13, i64 4240
  %21 = bitcast i8* %20 to %38*
  tail call void @zend_object_std_init(%38* nonnull %21, %24* %0) #14
  tail call void @object_properties_init(%38* nonnull %21, %24* %0) #14
  %22 = getelementptr inbounds i8, i8* %13, i64 4264
  %23 = bitcast i8* %22 to %39**
  store %39* @68, %39** %23, align 8
  ret %38* %21
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #5

declare dso_local %1* @_php_stream_opendir(i8*, i32, %12*) local_unnamed_addr #1

declare dso_local %67* @_php_stream_readdir(%1*, %67*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

declare dso_local i32 @zend_update_class_constants(%24*) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @_ecalloc(i64, i64) local_unnamed_addr #10

declare dso_local void @zend_object_std_init(%38*, %24*) local_unnamed_addr #1

declare dso_local void @object_properties_init(%38*, %24*) local_unnamed_addr #1

declare dso_local void @spl_instantiate(%24*, %17*) local_unnamed_addr #1

declare dso_local void @zend_iterator_init(%37*) local_unnamed_addr #1

declare dso_local i8* @zend_fetch_resource_ex(%17*, i8*, i32) local_unnamed_addr #1

declare dso_local i32 @php_le_stream_context() local_unnamed_addr #1

declare dso_local %12* @php_stream_context_alloc() local_unnamed_addr #1

declare dso_local %1* @_php_stream_open_wrapper_ex(i8*, i8*, i32, %14**, %12*) local_unnamed_addr #1

declare dso_local noalias i8* @_safe_emalloc(i64, i64, i64) local_unnamed_addr #1

declare dso_local i8* @_php_stream_get_line(%1*, i8*, i64, i64*) local_unnamed_addr #1

declare dso_local noalias i8* @_estrdup(i8*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @231(%17* %0, %63* %1) unnamed_addr #0 {
  %3 = alloca %17, align 8
  %4 = bitcast %17* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #14
  %5 = getelementptr inbounds %63, %63* %1, i64 0, i32 8
  %6 = load i64, i64* %5, align 8
  %7 = and i64 %6, 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds %63, %63* %1, i64 0, i32 11, i32 0, i32 1, i32 0, i64 96
  %11 = bitcast i8* %10 to %71**
  %12 = load %71*, %71** %11, align 8
  %13 = getelementptr inbounds %71, %71* %12, i64 0, i32 4
  %14 = load %24*, %24** %13, align 8
  %15 = load %24*, %24** @spl_ce_SplFileObject, align 8
  %16 = icmp eq %24* %14, %15
  br i1 %16, label %136, label %17

17:                                               ; preds = %9, %2
  %18 = getelementptr inbounds %63, %63* %1, i64 0, i32 11, i32 0, i32 0
  %19 = load %1*, %1** %18, align 8
  %20 = tail call i32 @_php_stream_eof(%1* %19) #14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %138

22:                                               ; preds = %17
  %23 = load i64, i64* %5, align 8
  %24 = and i64 %23, 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %59, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %63, %63* %1, i64 0, i32 11, i32 0, i32 1, i32 0, i64 104
  %28 = load i8, i8* %27, align 8
  %29 = getelementptr inbounds %63, %63* %1, i64 0, i32 11, i32 0, i32 1, i32 0, i64 105
  %30 = load i8, i8* %29, align 1
  %31 = getelementptr inbounds %63, %63* %1, i64 0, i32 11, i32 0, i32 1, i32 0, i64 106
  %32 = load i8, i8* %31, align 2
  %33 = getelementptr inbounds %63, %63* %1, i64 0, i32 11, i32 0, i32 1, i32 0, i64 56
  %34 = bitcast i8* %33 to i64*
  br label %35

35:                                               ; preds = %41, %26
  %36 = tail call fastcc i32 @221(%63* nonnull %1, i32 1) #14
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %138

38:                                               ; preds = %35
  %39 = load i64, i64* %34, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, i64* %5, align 8
  %43 = and i64 %42, 4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %35

45:                                               ; preds = %41, %38
  %46 = getelementptr inbounds %63, %63* %1, i64 0, i32 11, i32 0, i32 1, i32 0, i64 48
  %47 = bitcast i8* %46 to i8**
  %48 = load i8*, i8** %47, align 8
  %49 = tail call noalias i8* @_estrndup(i8* %48, i64 %39) #14
  %50 = getelementptr inbounds %63, %63* %1, i64 0, i32 11, i32 0, i32 1, i32 0, i64 32
  %51 = bitcast i8* %50 to %17*
  %52 = getelementptr inbounds %63, %63* %1, i64 0, i32 11, i32 0, i32 1, i32 0, i64 40
  %53 = load i8, i8* %52, align 8
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %45
  tail call void @_zval_ptr_dtor(%17* nonnull %51) #14
  %56 = bitcast i8* %52 to i32*
  store i32 0, i32* %56, align 8
  br label %57

57:                                               ; preds = %55, %45
  %58 = load %1*, %1** %18, align 8
  tail call void @php_fgetcsv(%1* %58, i8 signext %28, i8 signext %30, i8 signext %32, i64 %39, i8* %49, %17* nonnull %51) #14
  br label %138

59:                                               ; preds = %22
  %60 = load %40*, %40** getelementptr inbounds (%49, %49* @executor_globals, i64 0, i32 16), align 8
  %61 = getelementptr inbounds %40, %40* %60, i64 0, i32 4, i32 0
  %62 = bitcast %18* %61 to %38**
  %63 = load %38*, %38** %62, align 8
  %64 = getelementptr inbounds %38, %38* %63, i64 0, i32 2
  %65 = load %24*, %24** %64, align 8
  %66 = getelementptr inbounds %63, %63* %1, i64 0, i32 11, i32 0, i32 1, i32 0, i64 96
  %67 = bitcast i8* %66 to %28**
  %68 = call %17* @zend_call_method(%17* %0, %24* %65, %28** nonnull %67, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @94, i64 0, i64 0), i64 14, %17* nonnull %3, i32 0, %17* null, %17* null) #14
  %69 = getelementptr inbounds %17, %17* %3, i64 0, i32 1
  %70 = bitcast %19* %69 to i8*
  %71 = load i8, i8* %70, align 8
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %138, label %73

73:                                               ; preds = %59
  %74 = getelementptr inbounds %63, %63* %1, i64 0, i32 11, i32 0, i32 1, i32 0, i64 48
  %75 = bitcast i8* %74 to i8**
  %76 = load i8*, i8** %75, align 8
  %77 = icmp eq i8* %76, null
  br i1 %77, label %78, label %87

78:                                               ; preds = %73
  %79 = getelementptr inbounds %63, %63* %1, i64 0, i32 11, i32 0, i32 1, i32 0, i64 40
  %80 = load i8, i8* %79, align 8
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %100, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %63, %63* %1, i64 0, i32 11, i32 0, i32 1, i32 0, i64 72
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %84, align 8
  br label %95

87:                                               ; preds = %73
  %88 = getelementptr inbounds %63, %63* %1, i64 0, i32 11, i32 0, i32 1, i32 0, i64 72
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %89, align 8
  call void @_efree(i8* nonnull %76) #14
  store i8* null, i8** %75, align 8
  %92 = getelementptr inbounds %63, %63* %1, i64 0, i32 11, i32 0, i32 1, i32 0, i64 40
  %93 = load i8, i8* %92, align 8
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %82, %87
  %96 = phi i8* [ %79, %82 ], [ %92, %87 ]
  %97 = getelementptr inbounds %63, %63* %1, i64 0, i32 11, i32 0, i32 1, i32 0, i64 32
  %98 = bitcast i8* %97 to %17*
  call void @_zval_ptr_dtor(%17* nonnull %98) #14
  %99 = bitcast i8* %96 to i32*
  store i32 0, i32* %99, align 8
  br label %100

100:                                              ; preds = %78, %87, %95
  %101 = phi i8* [ %92, %87 ], [ %96, %95 ], [ %79, %78 ]
  %102 = load i8, i8* %70, align 8
  %103 = icmp eq i8 %102, 6
  br i1 %103, label %104, label %116

104:                                              ; preds = %100
  %105 = bitcast %17* %3 to %14**
  %106 = load %14*, %14** %105, align 8
  %107 = getelementptr inbounds %14, %14* %106, i64 0, i32 3, i64 0
  %108 = getelementptr inbounds %14, %14* %106, i64 0, i32 2
  %109 = load i64, i64* %108, align 8
  %110 = call noalias i8* @_estrndup(i8* nonnull %107, i64 %109) #14
  store i8* %110, i8** %75, align 8
  %111 = load %14*, %14** %105, align 8
  %112 = getelementptr inbounds %14, %14* %111, i64 0, i32 2
  %113 = load i64, i64* %112, align 8
  %114 = getelementptr inbounds %63, %63* %1, i64 0, i32 11, i32 0, i32 1, i32 0, i64 56
  %115 = bitcast i8* %114 to i64*
  store i64 %113, i64* %115, align 8
  br label %135

116:                                              ; preds = %100
  %117 = icmp eq i8 %102, 10
  %118 = bitcast %17* %3 to %72**
  %119 = load %72*, %72** %118, align 8
  %120 = getelementptr inbounds %72, %72* %119, i64 0, i32 1
  %121 = select i1 %117, %17* %120, %17* %3
  %122 = getelementptr inbounds %63, %63* %1, i64 0, i32 11, i32 0, i32 1, i32 0, i64 32
  %123 = bitcast %17* %121 to %69**
  %124 = load %69*, %69** %123, align 8
  %125 = getelementptr inbounds %17, %17* %121, i64 0, i32 1, i32 0
  %126 = load i32, i32* %125, align 8
  %127 = bitcast i8* %122 to %69**
  store %69* %124, %69** %127, align 8
  %128 = bitcast i8* %101 to i32*
  store i32 %126, i32* %128, align 8
  %129 = and i32 %126, 1024
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %116
  %132 = getelementptr inbounds %69, %69* %124, i64 0, i32 0, i32 0
  %133 = load i32, i32* %132, align 4
  %134 = add i32 %133, 1
  store i32 %134, i32* %132, align 4
  br label %135

135:                                              ; preds = %131, %116, %104
  call void @_zval_ptr_dtor(%17* nonnull %3) #14
  br label %138

136:                                              ; preds = %9
  %137 = tail call fastcc i32 @221(%63* nonnull %1, i32 1)
  br label %138

138:                                              ; preds = %35, %57, %59, %17, %136, %135
  %139 = phi i32 [ 0, %135 ], [ %137, %136 ], [ -1, %17 ], [ -1, %59 ], [ 0, %57 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #14
  ret i32 %139
}

declare dso_local void @php_fgetcsv(%1*, i8 signext, i8 signext, i8 signext, i64, i8*, %17*) local_unnamed_addr #1

declare dso_local %17* @zend_hash_str_find(%25*, i8*, i64) local_unnamed_addr #1

declare dso_local i32 @_zend_get_parameters_array_ex(i32, %17*) local_unnamed_addr #1

declare dso_local void @zend_wrong_param_count() local_unnamed_addr #1

declare dso_local i32 @zend_call_function(%73*, %74*) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #11

declare dso_local void @zend_objects_clone_members(%38*, %38*) local_unnamed_addr #1

declare dso_local void @rebuild_object_properties(%38*) local_unnamed_addr #1

declare dso_local %25* @zend_array_dup(%25*) local_unnamed_addr #1

declare dso_local %14* @spl_gen_private_prop_name(%24*, i8*, i32) local_unnamed_addr #1

declare dso_local %17* @_zend_hash_index_update(%25*, i64, %17*) local_unnamed_addr #1

declare dso_local %17* @_zend_hash_update(%25*, %14*, %17*) local_unnamed_addr #1

declare dso_local i32 @_zend_handle_numeric_str_ex(i8*, i64, i64*) local_unnamed_addr #1

declare dso_local void @zend_objects_destroy_object(%38*) local_unnamed_addr #1

declare dso_local i32 @_php_stream_free(%1*, i32) local_unnamed_addr #1

declare dso_local void @zend_object_std_dtor(%38*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #12

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readonly }
attributes #13 = { argmemonly nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
