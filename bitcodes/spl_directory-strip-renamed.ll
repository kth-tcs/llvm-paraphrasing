; ModuleID = 'spl_directory-strip-renamed.bc'
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
%68 = type { i8, i8, i16 }
%69 = type { i32, %24*, %17 }
%70 = type { i8, i8, i8, i8 }
%71 = type { %15 }
%72 = type { i8, [3 x i8], i32, %14*, %24*, %28*, i32, i32, %30* }
%73 = type { %1*, %12*, %17*, i8*, i64, %17, i8*, i64, i64, i64, %17, %28*, i8, i8, i8 }
%74 = type { %37, %17, i8* }
%75 = type { %15, %17 }
%76 = type { i64, %17, %17*, %17*, %38*, i8, i32 }
%77 = type { i8, %28*, %24*, %24*, %38* }

@php_glob_stream_ops = external dso_local global %0, align 8
@0 = private unnamed_addr constant [14 x i8] c"_bad_state_ex\00", align 1
@spl_ce_UnexpectedValueException = external dso_local global %24*, align 8
@1 = private unnamed_addr constant [4 x i8] c"p|l\00", align 1
@2 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@spl_ce_RuntimeException = external dso_local global %24*, align 8
@3 = private unnamed_addr constant [34 x i8] c"Directory name must not be empty.\00", align 1
@4 = private unnamed_addr constant [40 x i8] c"Directory object is already initialized\00", align 1
@5 = private unnamed_addr constant [8 x i8] c"glob://\00", align 1
@6 = private unnamed_addr constant [10 x i8] c"glob://%s\00", align 1
@spl_ce_RecursiveDirectoryIterator = common dso_local global %24* null, align 8
@7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@8 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@9 = private unnamed_addr constant [7 x i8] c"rewind\00", align 1
@10 = private unnamed_addr constant [6 x i8] c"valid\00", align 1
@spl_ce_OutOfBoundsException = external dso_local global %24*, align 8
@11 = private unnamed_addr constant [34 x i8] c"Seek position %ld is out of range\00", align 1
@12 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@zend_empty_string = external dso_local global %14*, align 8
@13 = private unnamed_addr constant [3 x i8] c"|s\00", align 1
@14 = private unnamed_addr constant [15 x i8] c"Empty filename\00", align 1
@15 = private unnamed_addr constant [26 x i8] c"No such file or directory\00", align 1
@16 = private unnamed_addr constant [34 x i8] c"Unable to read link %s, error: %s\00", align 1
@spl_ce_SplFileObject = common dso_local global %24* null, align 8
@17 = private unnamed_addr constant [3 x i8] c"|C\00", align 1
@spl_ce_SplFileInfo = common dso_local global %24* null, align 8
@spl_ce_LogicException = external dso_local global %24*, align 8
@18 = private unnamed_addr constant [74 x i8] c"The parent constructor was not called: the object is in an invalid state \00", align 1
@19 = private unnamed_addr constant [3 x i8] c"|b\00", align 1
@20 = private unnamed_addr constant [7 x i8] c"%s%c%s\00", align 1
@21 = private unnamed_addr constant [29 x i8] c"GlobIterator lost glob state\00", align 1
@spl_filesystem_dir_it_funcs = hidden global %36 { void (%37*)* @222, i32 (%37*)* @223, %17* (%37*)* @224, void (%37*, %17*)* @225, void (%37*)* @226, void (%37*)* @227, void (%37*)* null }, align 8
@22 = private unnamed_addr constant [53 x i8] c"An iterator cannot be used with foreach by reference\00", align 1
@spl_filesystem_tree_it_funcs = hidden global %36 { void (%37*)* @229, i32 (%37*)* @223, %17* (%37*)* @230, void (%37*, %17*)* @231, void (%37*)* @232, void (%37*)* @233, void (%37*)* null }, align 8
@23 = private unnamed_addr constant [7 x i8] c"p|sbr!\00", align 1
@24 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@25 = private unnamed_addr constant [3 x i8] c"|l\00", align 1
@26 = private unnamed_addr constant [13 x i8] c"php://memory\00", align 1
@27 = private unnamed_addr constant [25 x i8] c"php://temp/maxmemory:%ld\00", align 1
@28 = private unnamed_addr constant [11 x i8] c"php://temp\00", align 1
@29 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@30 = private unnamed_addr constant [23 x i8] c"Object not initialized\00", align 1
@spl_ce_DomainException = external dso_local global %24*, align 8
@31 = private unnamed_addr constant [55 x i8] c"Maximum line length must be greater than or equal zero\00", align 1
@32 = private unnamed_addr constant [5 x i8] c"|sss\00", align 1
@33 = private unnamed_addr constant [27 x i8] c"escape must be a character\00", align 1
@34 = private unnamed_addr constant [30 x i8] c"enclosure must be a character\00", align 1
@35 = private unnamed_addr constant [30 x i8] c"delimiter must be a character\00", align 1
@36 = private unnamed_addr constant [6 x i8] c"a|sss\00", align 1
@executor_globals = external dso_local global %49, align 8
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
@48 = internal constant [31 x %58] [%58 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @84, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileInfo___construct, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @96, i32 0, i32 0), i32 1, i32 256 }, %58 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @97, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileInfo_getPath, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @98, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @99, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileInfo_getFilename, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @98, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @100, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileInfo_getExtension, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @98, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @101, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileInfo_getBasename, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @102, i32 0, i32 0), i32 1, i32 256 }, %58 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @103, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileInfo_getPathname, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @98, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @104, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileInfo_getPerms, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @98, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @105, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileInfo_getInode, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @98, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @106, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileInfo_getSize, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @98, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @107, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileInfo_getOwner, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @98, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @108, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileInfo_getGroup, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @98, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @109, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileInfo_getATime, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @98, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @110, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileInfo_getMTime, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @98, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @111, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileInfo_getCTime, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @98, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @112, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileInfo_getType, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @98, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @113, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileInfo_isWritable, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @98, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @114, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileInfo_isReadable, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @98, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @115, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileInfo_isExecutable, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @98, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @116, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileInfo_isFile, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @98, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @117, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileInfo_isDir, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @98, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @118, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileInfo_isLink, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @98, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @119, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileInfo_getLinkTarget, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @98, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @120, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileInfo_getRealPath, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @98, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @121, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileInfo_getFileInfo, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @122, i32 0, i32 0), i32 1, i32 256 }, %58 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @123, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileInfo_getPathInfo, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @122, i32 0, i32 0), i32 1, i32 256 }, %58 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @124, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileInfo_openFile, %59* getelementptr inbounds ([4 x %59], [4 x %59]* @125, i32 0, i32 0), i32 3, i32 256 }, %58 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @126, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileInfo_setFileClass, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @122, i32 0, i32 0), i32 1, i32 256 }, %58 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @127, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileInfo_setInfoClass, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @122, i32 0, i32 0), i32 1, i32 256 }, %58 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileInfo__bad_state_ex, %59* null, i32 -1, i32 260 }, %58 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @128, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileInfo_getPathname, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @98, i32 0, i32 0), i32 0, i32 256 }, %58 zeroinitializer], align 16
@49 = internal global %39 zeroinitializer, align 8
@spl_ce_DirectoryIterator = common dso_local global %24* null, align 8
@50 = private unnamed_addr constant [18 x i8] c"DirectoryIterator\00", align 1
@51 = internal constant [13 x %58] [%58 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @84, i32 0, i32 0), void (%40*, %17*)* @zim_spl_DirectoryIterator___construct, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @142, i32 0, i32 0), i32 1, i32 256 }, %58 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @99, i32 0, i32 0), void (%40*, %17*)* @zim_spl_DirectoryIterator_getFilename, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @98, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @100, i32 0, i32 0), void (%40*, %17*)* @zim_spl_DirectoryIterator_getExtension, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @98, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @101, i32 0, i32 0), void (%40*, %17*)* @zim_spl_DirectoryIterator_getBasename, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @102, i32 0, i32 0), i32 1, i32 256 }, %58 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @143, i32 0, i32 0), void (%40*, %17*)* @zim_spl_DirectoryIterator_isDot, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @98, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i32 0, i32 0), void (%40*, %17*)* @zim_spl_DirectoryIterator_rewind, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @98, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), void (%40*, %17*)* @zim_spl_DirectoryIterator_valid, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @98, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @144, i32 0, i32 0), void (%40*, %17*)* @zim_spl_DirectoryIterator_key, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @98, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @145, i32 0, i32 0), void (%40*, %17*)* @zim_spl_DirectoryIterator_current, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @98, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0), void (%40*, %17*)* @zim_spl_DirectoryIterator_next, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @98, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @146, i32 0, i32 0), void (%40*, %17*)* @zim_spl_DirectoryIterator_seek, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @147, i32 0, i32 0), i32 1, i32 256 }, %58 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @128, i32 0, i32 0), void (%40*, %17*)* @zim_spl_DirectoryIterator_getFilename, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @98, i32 0, i32 0), i32 0, i32 256 }, %58 zeroinitializer], align 16
@zend_ce_iterator = external dso_local global %24*, align 8
@spl_ce_SeekableIterator = external dso_local global %24*, align 8
@spl_ce_FilesystemIterator = common dso_local global %24* null, align 8
@52 = private unnamed_addr constant [19 x i8] c"FilesystemIterator\00", align 1
@53 = internal constant [8 x %58] [%58 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @84, i32 0, i32 0), void (%40*, %17*)* @zim_spl_FilesystemIterator___construct, %59* getelementptr inbounds ([3 x %59], [3 x %59]* @150, i32 0, i32 0), i32 2, i32 256 }, %58 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i32 0, i32 0), void (%40*, %17*)* @zim_spl_FilesystemIterator_rewind, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @98, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0), void (%40*, %17*)* @zim_spl_DirectoryIterator_next, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @98, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @144, i32 0, i32 0), void (%40*, %17*)* @zim_spl_FilesystemIterator_key, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @98, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @145, i32 0, i32 0), void (%40*, %17*)* @zim_spl_FilesystemIterator_current, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @98, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @151, i32 0, i32 0), void (%40*, %17*)* @zim_spl_FilesystemIterator_getFlags, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @98, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @152, i32 0, i32 0), void (%40*, %17*)* @zim_spl_FilesystemIterator_setFlags, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @153, i32 0, i32 0), i32 1, i32 256 }, %58 zeroinitializer], align 16
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
@67 = internal constant [6 x %58] [%58 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @84, i32 0, i32 0), void (%40*, %17*)* @zim_spl_RecursiveDirectoryIterator___construct, %59* getelementptr inbounds ([3 x %59], [3 x %59]* @150, i32 0, i32 0), i32 2, i32 256 }, %58 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @155, i32 0, i32 0), void (%40*, %17*)* @zim_spl_RecursiveDirectoryIterator_hasChildren, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @156, i32 0, i32 0), i32 1, i32 256 }, %58 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @157, i32 0, i32 0), void (%40*, %17*)* @zim_spl_RecursiveDirectoryIterator_getChildren, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @98, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @158, i32 0, i32 0), void (%40*, %17*)* @zim_spl_RecursiveDirectoryIterator_getSubPath, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @98, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @159, i32 0, i32 0), void (%40*, %17*)* @zim_spl_RecursiveDirectoryIterator_getSubPathname, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @98, i32 0, i32 0), i32 0, i32 256 }, %58 zeroinitializer], align 16
@spl_ce_RecursiveIterator = external dso_local global %24*, align 8
@68 = internal global %39 zeroinitializer, align 8
@spl_ce_GlobIterator = common dso_local global %24* null, align 8
@69 = private unnamed_addr constant [13 x i8] c"GlobIterator\00", align 1
@70 = internal constant [3 x %58] [%58 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @84, i32 0, i32 0), void (%40*, %17*)* @zim_spl_GlobIterator___construct, %59* getelementptr inbounds ([3 x %59], [3 x %59]* @150, i32 0, i32 0), i32 2, i32 256 }, %58 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @161, i32 0, i32 0), void (%40*, %17*)* @zim_spl_GlobIterator_count, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @98, i32 0, i32 0), i32 0, i32 256 }, %58 zeroinitializer], align 16
@zend_ce_countable = external dso_local global %24*, align 8
@71 = private unnamed_addr constant [14 x i8] c"SplFileObject\00", align 1
@72 = internal constant [34 x %58] [%58 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @84, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileObject___construct, %59* getelementptr inbounds ([5 x %59], [5 x %59]* @162, i32 0, i32 0), i32 4, i32 256 }, %58 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileObject_rewind, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @98, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @163, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileObject_eof, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @98, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileObject_valid, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @98, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @164, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileObject_fgets, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @98, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @165, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileObject_fgetcsv, %59* getelementptr inbounds ([4 x %59], [4 x %59]* @166, i32 0, i32 0), i32 3, i32 256 }, %58 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @167, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileObject_fputcsv, %59* getelementptr inbounds ([5 x %59], [5 x %59]* @168, i32 0, i32 0), i32 4, i32 256 }, %58 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @169, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileObject_setCsvControl, %59* getelementptr inbounds ([4 x %59], [4 x %59]* @166, i32 0, i32 0), i32 3, i32 256 }, %58 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @170, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileObject_getCsvControl, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @98, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @37, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileObject_flock, %59* getelementptr inbounds ([3 x %59], [3 x %59]* @171, i32 0, i32 0), i32 2, i32 256 }, %58 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @172, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileObject_fflush, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @98, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @173, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileObject_ftell, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @98, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @174, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileObject_fseek, %59* getelementptr inbounds ([3 x %59], [3 x %59]* @175, i32 0, i32 0), i32 2, i32 256 }, %58 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @176, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileObject_fgetc, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @98, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @177, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileObject_fpassthru, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @98, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @40, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileObject_fgetss, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @178, i32 0, i32 0), i32 1, i32 256 }, %58 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @41, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileObject_fscanf, %59* getelementptr inbounds ([3 x %59], [3 x %59]* @179, i32 0, i32 0), i32 2, i32 256 }, %58 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @180, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileObject_fwrite, %59* getelementptr inbounds ([3 x %59], [3 x %59]* @181, i32 0, i32 0), i32 2, i32 256 }, %58 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @182, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileObject_fread, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @183, i32 0, i32 0), i32 1, i32 256 }, %58 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @44, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileObject_fstat, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @98, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @184, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileObject_ftruncate, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @185, i32 0, i32 0), i32 1, i32 256 }, %58 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @145, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileObject_current, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @98, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @144, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileObject_key, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @98, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileObject_next, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @98, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @152, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileObject_setFlags, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @186, i32 0, i32 0), i32 1, i32 256 }, %58 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @151, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileObject_getFlags, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @98, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @187, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileObject_setMaxLineLen, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @188, i32 0, i32 0), i32 1, i32 256 }, %58 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @189, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileObject_getMaxLineLen, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @98, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @155, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileObject_hasChildren, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @98, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @157, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileObject_getChildren, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @98, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @146, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileObject_seek, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @190, i32 0, i32 0), i32 1, i32 256 }, %58 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @95, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileObject_fgets, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @98, i32 0, i32 0), i32 0, i32 256 }, %58 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @128, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplFileObject_fgets, %59* getelementptr inbounds ([1 x %59], [1 x %59]* @98, i32 0, i32 0), i32 0, i32 256 }, %58 zeroinitializer], align 16
@73 = private unnamed_addr constant [14 x i8] c"DROP_NEW_LINE\00", align 1
@74 = private unnamed_addr constant [11 x i8] c"READ_AHEAD\00", align 1
@75 = private unnamed_addr constant [11 x i8] c"SKIP_EMPTY\00", align 1
@76 = private unnamed_addr constant [9 x i8] c"READ_CSV\00", align 1
@spl_ce_SplTempFileObject = common dso_local global %24* null, align 8
@77 = private unnamed_addr constant [18 x i8] c"SplTempFileObject\00", align 1
@78 = internal constant [2 x %58] [%58 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @84, i32 0, i32 0), void (%40*, %17*)* @zim_spl_SplTempFileObject___construct, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @205, i32 0, i32 0), i32 1, i32 256 }, %58 zeroinitializer], align 16
@file_globals = external dso_local global %61, align 8
@79 = private unnamed_addr constant [30 x i8] c"Failed to open directory \22%s\22\00", align 1
@80 = private unnamed_addr constant [2 x i8] c".\00", align 1
@81 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@82 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@83 = private unnamed_addr constant [20 x i8] c"Could not open file\00", align 1
@84 = private unnamed_addr constant [12 x i8] c"__construct\00", align 1
@85 = private unnamed_addr constant [5 x i8] c"|sbr\00", align 1
@86 = private unnamed_addr constant [24 x i8] c"Operation not supported\00", align 1
@87 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@88 = private unnamed_addr constant [42 x i8] c"Cannot use SplFileObject with directories\00", align 1
@89 = private unnamed_addr constant [15 x i8] c"Stream-Context\00", align 1
@90 = private unnamed_addr constant [22 x i8] c"Cannot open file '%s'\00", align 1
@91 = private unnamed_addr constant [15 x i8] c"getcurrentline\00", align 1
@92 = private unnamed_addr constant [22 x i8] c"Cannot rewind file %s\00", align 1
@93 = private unnamed_addr constant [25 x i8] c"Cannot read from file %s\00", align 1
@94 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@95 = private unnamed_addr constant [15 x i8] c"getCurrentLine\00", align 1
@96 = internal constant [2 x %59] [%59 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @129, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@97 = private unnamed_addr constant [8 x i8] c"getPath\00", align 1
@98 = internal constant [1 x %59] [%59 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@99 = private unnamed_addr constant [12 x i8] c"getFilename\00", align 1
@100 = private unnamed_addr constant [13 x i8] c"getExtension\00", align 1
@101 = private unnamed_addr constant [12 x i8] c"getBasename\00", align 1
@102 = internal constant [2 x %59] [%59 zeroinitializer, %59 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @130, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@103 = private unnamed_addr constant [12 x i8] c"getPathname\00", align 1
@104 = private unnamed_addr constant [9 x i8] c"getPerms\00", align 1
@105 = private unnamed_addr constant [9 x i8] c"getInode\00", align 1
@106 = private unnamed_addr constant [8 x i8] c"getSize\00", align 1
@107 = private unnamed_addr constant [9 x i8] c"getOwner\00", align 1
@108 = private unnamed_addr constant [9 x i8] c"getGroup\00", align 1
@109 = private unnamed_addr constant [9 x i8] c"getATime\00", align 1
@110 = private unnamed_addr constant [9 x i8] c"getMTime\00", align 1
@111 = private unnamed_addr constant [9 x i8] c"getCTime\00", align 1
@112 = private unnamed_addr constant [8 x i8] c"getType\00", align 1
@113 = private unnamed_addr constant [11 x i8] c"isWritable\00", align 1
@114 = private unnamed_addr constant [11 x i8] c"isReadable\00", align 1
@115 = private unnamed_addr constant [13 x i8] c"isExecutable\00", align 1
@116 = private unnamed_addr constant [7 x i8] c"isFile\00", align 1
@117 = private unnamed_addr constant [6 x i8] c"isDir\00", align 1
@118 = private unnamed_addr constant [7 x i8] c"isLink\00", align 1
@119 = private unnamed_addr constant [14 x i8] c"getLinkTarget\00", align 1
@120 = private unnamed_addr constant [12 x i8] c"getRealPath\00", align 1
@121 = private unnamed_addr constant [12 x i8] c"getFileInfo\00", align 1
@122 = internal constant [2 x %59] [%59 zeroinitializer, %59 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @131, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@123 = private unnamed_addr constant [12 x i8] c"getPathInfo\00", align 1
@124 = private unnamed_addr constant [9 x i8] c"openFile\00", align 1
@125 = internal constant [4 x %59] [%59 zeroinitializer, %59 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @132, i32 0, i32 0), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @133, i32 0, i32 0), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @134, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@126 = private unnamed_addr constant [13 x i8] c"setFileClass\00", align 1
@127 = private unnamed_addr constant [13 x i8] c"setInfoClass\00", align 1
@128 = private unnamed_addr constant [11 x i8] c"__toString\00", align 1
@129 = private unnamed_addr constant [10 x i8] c"file_name\00", align 1
@130 = private unnamed_addr constant [7 x i8] c"suffix\00", align 1
@131 = private unnamed_addr constant [11 x i8] c"class_name\00", align 1
@132 = private unnamed_addr constant [10 x i8] c"open_mode\00", align 1
@133 = private unnamed_addr constant [17 x i8] c"use_include_path\00", align 1
@134 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@std_object_handlers = external dso_local global %39, align 8
@135 = private unnamed_addr constant [9 x i8] c"pathName\00", align 1
@136 = private unnamed_addr constant [9 x i8] c"fileName\00", align 1
@137 = private unnamed_addr constant [5 x i8] c"glob\00", align 1
@138 = private unnamed_addr constant [12 x i8] c"subPathName\00", align 1
@139 = private unnamed_addr constant [9 x i8] c"openMode\00", align 1
@140 = private unnamed_addr constant [10 x i8] c"delimiter\00", align 1
@141 = private unnamed_addr constant [10 x i8] c"enclosure\00", align 1
@142 = internal constant [2 x %59] [%59 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @148, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@143 = private unnamed_addr constant [6 x i8] c"isDot\00", align 1
@144 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@145 = private unnamed_addr constant [8 x i8] c"current\00", align 1
@146 = private unnamed_addr constant [5 x i8] c"seek\00", align 1
@147 = internal constant [2 x %59] [%59 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @149, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@148 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@149 = private unnamed_addr constant [9 x i8] c"position\00", align 1
@150 = internal constant [3 x %59] [%59 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @148, i32 0, i32 0), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @154, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@151 = private unnamed_addr constant [9 x i8] c"getFlags\00", align 1
@152 = private unnamed_addr constant [9 x i8] c"setFlags\00", align 1
@153 = internal constant [2 x %59] [%59 zeroinitializer, %59 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @154, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@154 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@155 = private unnamed_addr constant [12 x i8] c"hasChildren\00", align 1
@156 = internal constant [2 x %59] [%59 zeroinitializer, %59 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @160, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@157 = private unnamed_addr constant [12 x i8] c"getChildren\00", align 1
@158 = private unnamed_addr constant [11 x i8] c"getSubPath\00", align 1
@159 = private unnamed_addr constant [15 x i8] c"getSubPathname\00", align 1
@160 = private unnamed_addr constant [12 x i8] c"allow_links\00", align 1
@161 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@162 = internal constant [5 x %59] [%59 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @129, i32 0, i32 0), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @132, i32 0, i32 0), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @133, i32 0, i32 0), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @134, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@163 = private unnamed_addr constant [4 x i8] c"eof\00", align 1
@164 = private unnamed_addr constant [6 x i8] c"fgets\00", align 1
@165 = private unnamed_addr constant [8 x i8] c"fgetcsv\00", align 1
@166 = internal constant [4 x %59] [%59 zeroinitializer, %59 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @140, i32 0, i32 0), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @141, i32 0, i32 0), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @191, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@167 = private unnamed_addr constant [8 x i8] c"fputcsv\00", align 1
@168 = internal constant [5 x %59] [%59 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @192, i32 0, i32 0), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @140, i32 0, i32 0), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @141, i32 0, i32 0), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @191, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@169 = private unnamed_addr constant [14 x i8] c"setCsvControl\00", align 1
@170 = private unnamed_addr constant [14 x i8] c"getCsvControl\00", align 1
@171 = internal constant [3 x %59] [%59 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @193, i32 0, i32 0), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @194, i32 0, i32 0), i64 0, i8 1, i8 0 }], align 16
@172 = private unnamed_addr constant [7 x i8] c"fflush\00", align 1
@173 = private unnamed_addr constant [6 x i8] c"ftell\00", align 1
@174 = private unnamed_addr constant [6 x i8] c"fseek\00", align 1
@175 = internal constant [3 x %59] [%59 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @195, i32 0, i32 0), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @196, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@176 = private unnamed_addr constant [6 x i8] c"fgetc\00", align 1
@177 = private unnamed_addr constant [10 x i8] c"fpassthru\00", align 1
@178 = internal constant [2 x %59] [%59 zeroinitializer, %59 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @197, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@179 = internal constant [3 x %59] [%59 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @198, i32 0, i32 0), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @199, i32 0, i32 0), i64 0, i8 1, i8 1 }], align 16
@180 = private unnamed_addr constant [7 x i8] c"fwrite\00", align 1
@181 = internal constant [3 x %59] [%59 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @200, i32 0, i32 0), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @201, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@182 = private unnamed_addr constant [6 x i8] c"fread\00", align 1
@183 = internal constant [2 x %59] [%59 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @201, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@184 = private unnamed_addr constant [10 x i8] c"ftruncate\00", align 1
@185 = internal constant [2 x %59] [%59 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @202, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@186 = internal constant [2 x %59] [%59 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @154, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@187 = private unnamed_addr constant [14 x i8] c"setMaxLineLen\00", align 1
@188 = internal constant [2 x %59] [%59 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @203, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@189 = private unnamed_addr constant [14 x i8] c"getMaxLineLen\00", align 1
@190 = internal constant [2 x %59] [%59 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @204, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@191 = private unnamed_addr constant [7 x i8] c"escape\00", align 1
@192 = private unnamed_addr constant [7 x i8] c"fields\00", align 1
@193 = private unnamed_addr constant [10 x i8] c"operation\00", align 1
@194 = private unnamed_addr constant [11 x i8] c"wouldblock\00", align 1
@195 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@196 = private unnamed_addr constant [7 x i8] c"whence\00", align 1
@197 = private unnamed_addr constant [15 x i8] c"allowable_tags\00", align 1
@198 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@199 = private unnamed_addr constant [5 x i8] c"vars\00", align 1
@200 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@201 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@202 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@203 = private unnamed_addr constant [8 x i8] c"max_len\00", align 1
@204 = private unnamed_addr constant [9 x i8] c"line_pos\00", align 1
@205 = internal constant [2 x %59] [%59 zeroinitializer, %59 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @206, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@206 = private unnamed_addr constant [11 x i8] c"max_memory\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @spl_filesystem_object_get_path(%63* %0, i64* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %63*, align 8
  %5 = alloca i64*, align 8
  store %63* %0, %63** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load %63*, %63** %4, align 8
  %7 = getelementptr inbounds %63, %63* %6, i32 0, i32 7
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  %11 = load %63*, %63** %4, align 8
  %12 = getelementptr inbounds %63, %63* %11, i32 0, i32 11
  %13 = bitcast %65* %12 to %66*
  %14 = getelementptr inbounds %66, %66* %13, i32 0, i32 0
  %15 = load %1*, %1** %14, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 0
  %17 = load %0*, %0** %16, align 8
  %18 = icmp eq %0* %17, @php_glob_stream_ops
  br i1 %18, label %19, label %27

19:                                               ; preds = %10
  %20 = load %63*, %63** %4, align 8
  %21 = getelementptr inbounds %63, %63* %20, i32 0, i32 11
  %22 = bitcast %65* %21 to %66*
  %23 = getelementptr inbounds %66, %66* %22, i32 0, i32 0
  %24 = load %1*, %1** %23, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = call i8* @_php_glob_stream_get_path(%1* %24, i32 0, i64* %25)
  store i8* %26, i8** %3, align 8
  br label %40

27:                                               ; preds = %10
  br label %28

28:                                               ; preds = %27, %2
  %29 = load i64*, i64** %5, align 8
  %30 = icmp ne i64* %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load %63*, %63** %4, align 8
  %33 = getelementptr inbounds %63, %63* %32, i32 0, i32 3
  %34 = load i64, i64* %33, align 8
  %35 = load i64*, i64** %5, align 8
  store i64 %34, i64* %35, align 8
  br label %36

36:                                               ; preds = %31, %28
  %37 = load %63*, %63** %4, align 8
  %38 = getelementptr inbounds %63, %63* %37, i32 0, i32 2
  %39 = load i8*, i8** %38, align 8
  store i8* %39, i8** %3, align 8
  br label %40

40:                                               ; preds = %36, %19
  %41 = load i8*, i8** %3, align 8
  ret i8* %41
}

declare dso_local i8* @_php_glob_stream_get_path(%1*, i32, i64*) #1

; Function Attrs: nounwind uwtable
define hidden void @spl_filesystem_info_set_filename(%63* %0, i8* %1, i64 %2, i64 %3) #0 {
  %5 = alloca %63*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  store %63* %0, %63** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %11 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = load %63*, %63** %5, align 8
  %14 = getelementptr inbounds %63, %63* %13, i32 0, i32 5
  %15 = load i8*, i8** %14, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load %63*, %63** %5, align 8
  %19 = getelementptr inbounds %63, %63* %18, i32 0, i32 5
  %20 = load i8*, i8** %19, align 8
  call void @_efree(i8* %20)
  br label %21

21:                                               ; preds = %17, %4
  %22 = load i64, i64* %8, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i8*, i8** %6, align 8
  %26 = load i64, i64* %7, align 8
  %27 = call noalias i8* @_estrndup(i8* %25, i64 %26)
  br label %30

28:                                               ; preds = %21
  %29 = load i8*, i8** %6, align 8
  br label %30

30:                                               ; preds = %28, %24
  %31 = phi i8* [ %27, %24 ], [ %29, %28 ]
  %32 = load %63*, %63** %5, align 8
  %33 = getelementptr inbounds %63, %63* %32, i32 0, i32 5
  store i8* %31, i8** %33, align 8
  %34 = load i64, i64* %7, align 8
  %35 = load %63*, %63** %5, align 8
  %36 = getelementptr inbounds %63, %63* %35, i32 0, i32 6
  store i64 %34, i64* %36, align 8
  br label %37

37:                                               ; preds = %56, %30
  %38 = load %63*, %63** %5, align 8
  %39 = getelementptr inbounds %63, %63* %38, i32 0, i32 6
  %40 = load i64, i64* %39, align 8
  %41 = icmp ugt i64 %40, 1
  br i1 %41, label %42, label %54

42:                                               ; preds = %37
  %43 = load %63*, %63** %5, align 8
  %44 = getelementptr inbounds %63, %63* %43, i32 0, i32 5
  %45 = load i8*, i8** %44, align 8
  %46 = load %63*, %63** %5, align 8
  %47 = getelementptr inbounds %63, %63* %46, i32 0, i32 6
  %48 = load i64, i64* %47, align 8
  %49 = sub i64 %48, 1
  %50 = getelementptr inbounds i8, i8* %45, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 47
  br label %54

54:                                               ; preds = %42, %37
  %55 = phi i1 [ false, %37 ], [ %53, %42 ]
  br i1 %55, label %56, label %69

56:                                               ; preds = %54
  %57 = load %63*, %63** %5, align 8
  %58 = getelementptr inbounds %63, %63* %57, i32 0, i32 5
  %59 = load i8*, i8** %58, align 8
  %60 = load %63*, %63** %5, align 8
  %61 = getelementptr inbounds %63, %63* %60, i32 0, i32 6
  %62 = load i64, i64* %61, align 8
  %63 = sub i64 %62, 1
  %64 = getelementptr inbounds i8, i8* %59, i64 %63
  store i8 0, i8* %64, align 1
  %65 = load %63*, %63** %5, align 8
  %66 = getelementptr inbounds %63, %63* %65, i32 0, i32 6
  %67 = load i64, i64* %66, align 8
  %68 = add i64 %67, -1
  store i64 %68, i64* %66, align 8
  br label %37

69:                                               ; preds = %54
  %70 = load %63*, %63** %5, align 8
  %71 = getelementptr inbounds %63, %63* %70, i32 0, i32 5
  %72 = load i8*, i8** %71, align 8
  %73 = call i8* @strrchr(i8* %72, i32 47) #12
  store i8* %73, i8** %9, align 8
  store i8* null, i8** %10, align 8
  %74 = load i8*, i8** %9, align 8
  %75 = icmp ne i8* %74, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %69
  %77 = load i8*, i8** %10, align 8
  %78 = icmp ne i8* %77, null
  br i1 %78, label %79, label %97

79:                                               ; preds = %76, %69
  %80 = load i8*, i8** %9, align 8
  %81 = load i8*, i8** %10, align 8
  %82 = icmp ugt i8* %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = load i8*, i8** %9, align 8
  br label %87

85:                                               ; preds = %79
  %86 = load i8*, i8** %10, align 8
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi i8* [ %84, %83 ], [ %86, %85 ]
  %89 = load %63*, %63** %5, align 8
  %90 = getelementptr inbounds %63, %63* %89, i32 0, i32 5
  %91 = load i8*, i8** %90, align 8
  %92 = ptrtoint i8* %88 to i64
  %93 = ptrtoint i8* %91 to i64
  %94 = sub i64 %92, %93
  %95 = load %63*, %63** %5, align 8
  %96 = getelementptr inbounds %63, %63* %95, i32 0, i32 3
  store i64 %94, i64* %96, align 8
  br label %100

97:                                               ; preds = %76
  %98 = load %63*, %63** %5, align 8
  %99 = getelementptr inbounds %63, %63* %98, i32 0, i32 3
  store i64 0, i64* %99, align 8
  br label %100

100:                                              ; preds = %97, %87
  %101 = load %63*, %63** %5, align 8
  %102 = getelementptr inbounds %63, %63* %101, i32 0, i32 2
  %103 = load i8*, i8** %102, align 8
  %104 = icmp ne i8* %103, null
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = load %63*, %63** %5, align 8
  %107 = getelementptr inbounds %63, %63* %106, i32 0, i32 2
  %108 = load i8*, i8** %107, align 8
  call void @_efree(i8* %108)
  br label %109

109:                                              ; preds = %105, %100
  %110 = load i8*, i8** %6, align 8
  %111 = load %63*, %63** %5, align 8
  %112 = getelementptr inbounds %63, %63* %111, i32 0, i32 3
  %113 = load i64, i64* %112, align 8
  %114 = call noalias i8* @_estrndup(i8* %110, i64 %113)
  %115 = load %63*, %63** %5, align 8
  %116 = getelementptr inbounds %63, %63* %115, i32 0, i32 2
  store i8* %114, i8** %116, align 8
  %117 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #11
  %118 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #11
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @_efree(i8*) #1

declare dso_local noalias i8* @_estrndup(i8*, i64) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define hidden %28* @spl_filesystem_object_get_method_check(%38** %0, %14* %1, %17* %2) #0 {
  %4 = alloca %28*, align 8
  %5 = alloca %38**, align 8
  %6 = alloca %14*, align 8
  %7 = alloca %17*, align 8
  %8 = alloca %63*, align 8
  %9 = alloca %28*, align 8
  %10 = alloca %14*, align 8
  %11 = alloca i32, align 4
  store %38** %0, %38*** %5, align 8
  store %14* %1, %14** %6, align 8
  store %17* %2, %17** %7, align 8
  %12 = bitcast %63** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = load %38**, %38*** %5, align 8
  %14 = load %38*, %38** %13, align 8
  %15 = call %63* @207(%38* %14)
  store %63* %15, %63** %8, align 8
  %16 = load %63*, %63** %8, align 8
  %17 = getelementptr inbounds %63, %63* %16, i32 0, i32 11
  %18 = bitcast %65* %17 to %66*
  %19 = getelementptr inbounds %66, %66* %18, i32 0, i32 0
  %20 = load %1*, %1** %19, align 8
  %21 = icmp eq %1* %20, null
  br i1 %21, label %22, label %41

22:                                               ; preds = %3
  %23 = load %63*, %63** %8, align 8
  %24 = getelementptr inbounds %63, %63* %23, i32 0, i32 4
  %25 = load i8*, i8** %24, align 8
  %26 = icmp eq i8* %25, null
  br i1 %26, label %27, label %41

27:                                               ; preds = %22
  %28 = bitcast %28** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #11
  %29 = bitcast %14** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #11
  %30 = call %14* @208(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i64 13, i32 0)
  store %14* %30, %14** %10, align 8
  %31 = call %39* @zend_get_std_object_handlers()
  %32 = getelementptr inbounds %39, %39* %31, i32 0, i32 16
  %33 = load %28* (%38**, %14*, %17*)*, %28* (%38**, %14*, %17*)** %32, align 8
  %34 = load %38**, %38*** %5, align 8
  %35 = load %14*, %14** %10, align 8
  %36 = call %28* %33(%38** %34, %14* %35, %17* null)
  store %28* %36, %28** %9, align 8
  %37 = load %14*, %14** %10, align 8
  call void @209(%14* %37)
  %38 = load %28*, %28** %9, align 8
  store %28* %38, %28** %4, align 8
  store i32 1, i32* %11, align 4
  %39 = bitcast %14** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #11
  %40 = bitcast %28** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #11
  br label %49

41:                                               ; preds = %22, %3
  %42 = call %39* @zend_get_std_object_handlers()
  %43 = getelementptr inbounds %39, %39* %42, i32 0, i32 16
  %44 = load %28* (%38**, %14*, %17*)*, %28* (%38**, %14*, %17*)** %43, align 8
  %45 = load %38**, %38*** %5, align 8
  %46 = load %14*, %14** %6, align 8
  %47 = load %17*, %17** %7, align 8
  %48 = call %28* %44(%38** %45, %14* %46, %17* %47)
  store %28* %48, %28** %4, align 8
  store i32 1, i32* %11, align 4
  br label %49

49:                                               ; preds = %41, %27
  %50 = bitcast %63** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #11
  %51 = load %28*, %28** %4, align 8
  ret %28* %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal %63* @207(%38* %0) #4 {
  %2 = alloca %38*, align 8
  store %38* %0, %38** %2, align 8
  %3 = load %38*, %38** %2, align 8
  %4 = bitcast %38* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 sub (i64 0, i64 ptrtoint (%38* getelementptr inbounds (%63, %63* null, i32 0, i32 12) to i64))
  %6 = bitcast i8* %5 to %63*
  ret %63* %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %14* @208(i8* %0, i64 %1, i32 %2) #5 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %14*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %14** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %14* @242(i64 %9, i32 %10)
  store %14* %11, %14** %7, align 8
  %12 = load %14*, %14** %7, align 8
  %13 = getelementptr inbounds %14, %14* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %14*, %14** %7, align 8
  %18 = getelementptr inbounds %14, %14* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %14*, %14** %7, align 8
  %22 = bitcast %14** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #11
  ret %14* %21
}

declare dso_local %39* @zend_get_std_object_handlers() #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @209(%14* %0) #5 {
  %2 = alloca %14*, align 8
  store %14* %0, %14** %2, align 8
  %3 = load %14*, %14** %2, align 8
  %4 = getelementptr inbounds %14, %14* %3, i32 0, i32 0
  %5 = getelementptr inbounds %15, %15* %4, i32 0, i32 1
  %6 = bitcast %16* %5 to %68*
  %7 = getelementptr inbounds %68, %68* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = load %14*, %14** %2, align 8
  %14 = getelementptr inbounds %14, %14* %13, i32 0, i32 0
  %15 = getelementptr inbounds %15, %15* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load %14*, %14** %2, align 8
  %21 = getelementptr inbounds %14, %14* %20, i32 0, i32 0
  %22 = getelementptr inbounds %15, %15* %21, i32 0, i32 1
  %23 = bitcast %16* %22 to %68*
  %24 = getelementptr inbounds %68, %68* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %14*, %14** %2, align 8
  %31 = bitcast %14* %30 to i8*
  call void @free(i8* %31) #11
  br label %35

32:                                               ; preds = %19
  %33 = load %14*, %14** %2, align 8
  %34 = bitcast %14* %33 to i8*
  call void @_efree(i8* %34)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %12
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @spl_filesystem_object_construct(%40* %0, %17* %1, i64 %2) #0 {
  %4 = alloca %40*, align 8
  %5 = alloca %17*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %63*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %69, align 8
  %13 = alloca i32, align 4
  store %40* %0, %40** %4, align 8
  store %17* %1, %17** %5, align 8
  store i64 %2, i64* %6, align 8
  %14 = bitcast %63** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #11
  %17 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  %18 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #11
  %19 = bitcast %69* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %19) #11
  %20 = load %24*, %24** @spl_ce_UnexpectedValueException, align 8
  call void @zend_replace_error_handling(i32 2, %24* %20, %69* %12)
  %21 = load i64, i64* %6, align 8
  %22 = and i64 %21, 1
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  br i1 true, label %26, label %33

25:                                               ; preds = %3
  br i1 false, label %26, label %33

26:                                               ; preds = %25, %24
  store i64 0, i64* %11, align 8
  %27 = load %40*, %40** %4, align 8
  %28 = getelementptr inbounds %40, %40* %27, i32 0, i32 4
  %29 = getelementptr inbounds %17, %17* %28, i32 0, i32 2
  %30 = bitcast %20* %29 to i32*
  %31 = load i32, i32* %30, align 4
  %32 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %31, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i32 0, i32 0), i8** %8, i64* %10, i64* %11)
  store i32 %32, i32* %9, align 4
  br label %40

33:                                               ; preds = %25, %24
  store i64 16, i64* %11, align 8
  %34 = load %40*, %40** %4, align 8
  %35 = getelementptr inbounds %40, %40* %34, i32 0, i32 4
  %36 = getelementptr inbounds %17, %17* %35, i32 0, i32 2
  %37 = bitcast %20* %36 to i32*
  %38 = load i32, i32* %37, align 4
  %39 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i32 0, i32 0), i8** %8, i64* %10)
  store i32 %39, i32* %9, align 4
  br label %40

40:                                               ; preds = %33, %26
  %41 = load i64, i64* %6, align 8
  %42 = and i64 %41, 4096
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br i1 true, label %46, label %49

45:                                               ; preds = %40
  br i1 false, label %46, label %49

46:                                               ; preds = %45, %44
  %47 = load i64, i64* %11, align 8
  %48 = or i64 %47, 4096
  store i64 %48, i64* %11, align 8
  br label %49

49:                                               ; preds = %46, %45, %44
  %50 = load i64, i64* %6, align 8
  %51 = and i64 %50, 8192
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  br i1 true, label %55, label %58

54:                                               ; preds = %49
  br i1 false, label %55, label %58

55:                                               ; preds = %54, %53
  %56 = load i64, i64* %11, align 8
  %57 = or i64 %56, 8192
  store i64 %57, i64* %11, align 8
  br label %58

58:                                               ; preds = %55, %54, %53
  %59 = load i32, i32* %9, align 4
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void @zend_restore_error_handling(%69* %12)
  store i32 1, i32* %13, align 4
  br label %127

62:                                               ; preds = %58
  %63 = load i64, i64* %10, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load %24*, %24** @spl_ce_RuntimeException, align 8
  %67 = call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %66, i64 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @3, i32 0, i32 0))
  call void @zend_restore_error_handling(%69* %12)
  store i32 1, i32* %13, align 4
  br label %127

68:                                               ; preds = %62
  %69 = load %40*, %40** %4, align 8
  %70 = getelementptr inbounds %40, %40* %69, i32 0, i32 4
  %71 = call zeroext i8 @210(%17* %70)
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 8
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = load %40*, %40** %4, align 8
  %76 = getelementptr inbounds %40, %40* %75, i32 0, i32 4
  br label %78

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77, %74
  %79 = phi %17* [ %76, %74 ], [ null, %77 ]
  %80 = getelementptr inbounds %17, %17* %79, i32 0, i32 0
  %81 = bitcast %18* %80 to %38**
  %82 = load %38*, %38** %81, align 8
  %83 = call %63* @207(%38* %82)
  store %63* %83, %63** %7, align 8
  %84 = load %63*, %63** %7, align 8
  %85 = getelementptr inbounds %63, %63* %84, i32 0, i32 2
  %86 = load i8*, i8** %85, align 8
  %87 = icmp ne i8* %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  call void @zend_restore_error_handling(%69* %12)
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @4, i32 0, i32 0))
  store i32 1, i32* %13, align 4
  br label %127

89:                                               ; preds = %78
  %90 = load i64, i64* %11, align 8
  %91 = load %63*, %63** %7, align 8
  %92 = getelementptr inbounds %63, %63* %91, i32 0, i32 8
  store i64 %90, i64* %92, align 8
  %93 = load i64, i64* %6, align 8
  %94 = and i64 %93, 2
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  br i1 true, label %98, label %109

97:                                               ; preds = %89
  br i1 false, label %98, label %109

98:                                               ; preds = %97, %96
  %99 = load i8*, i8** %8, align 8
  %100 = call i8* @strstr(i8* %99, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i32 0, i32 0)) #12
  %101 = load i8*, i8** %8, align 8
  %102 = icmp ne i8* %100, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = load i8*, i8** %8, align 8
  %105 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %8, i64 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @6, i32 0, i32 0), i8* %104)
  %106 = load %63*, %63** %7, align 8
  %107 = load i8*, i8** %8, align 8
  call void @211(%63* %106, i8* %107)
  %108 = load i8*, i8** %8, align 8
  call void @_efree(i8* %108)
  br label %112

109:                                              ; preds = %98, %97, %96
  %110 = load %63*, %63** %7, align 8
  %111 = load i8*, i8** %8, align 8
  call void @211(%63* %110, i8* %111)
  br label %112

112:                                              ; preds = %109, %103
  %113 = load %63*, %63** %7, align 8
  %114 = getelementptr inbounds %63, %63* %113, i32 0, i32 12
  %115 = getelementptr inbounds %38, %38* %114, i32 0, i32 2
  %116 = load %24*, %24** %115, align 8
  %117 = load %24*, %24** @spl_ce_RecursiveDirectoryIterator, align 8
  %118 = call zeroext i8 @instanceof_function(%24* %116, %24* %117)
  %119 = zext i8 %118 to i32
  %120 = icmp ne i32 %119, 0
  %121 = zext i1 %120 to i64
  %122 = select i1 %120, i32 1, i32 0
  %123 = load %63*, %63** %7, align 8
  %124 = getelementptr inbounds %63, %63* %123, i32 0, i32 11
  %125 = bitcast %65* %124 to %66*
  %126 = getelementptr inbounds %66, %66* %125, i32 0, i32 5
  store i32 %122, i32* %126, align 4
  call void @zend_restore_error_handling(%69* %12)
  store i32 0, i32* %13, align 4
  br label %127

127:                                              ; preds = %112, %88, %65, %61
  %128 = bitcast %69* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %128) #11
  %129 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #11
  %130 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #11
  %131 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %131) #11
  %132 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #11
  %133 = bitcast %63** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #11
  %134 = load i32, i32* %13, align 4
  switch i32 %134, label %136 [
    i32 0, label %135
    i32 1, label %135
  ]

135:                                              ; preds = %127, %127
  ret void

136:                                              ; preds = %127
  unreachable
}

declare dso_local void @zend_replace_error_handling(i32, %24*, %69*) #1

declare dso_local i32 @zend_parse_parameters(i32, i8*, ...) #1

declare dso_local void @zend_restore_error_handling(%69*) #1

declare dso_local %38* @zend_throw_exception_ex(%24*, i64, i8*, ...) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @210(%17* %0) #5 {
  %2 = alloca %17*, align 8
  store %17* %0, %17** %2, align 8
  %3 = load %17*, %17** %2, align 8
  %4 = getelementptr inbounds %17, %17* %3, i32 0, i32 1
  %5 = bitcast %19* %4 to %70*
  %6 = getelementptr inbounds %70, %70* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #3

declare dso_local i64 @zend_spprintf(i8**, i64, i8*, ...) #1

; Function Attrs: nounwind uwtable
define internal void @211(%63* %0, i8* %1) #0 {
  %3 = alloca %63*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store %63* %0, %63** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #11
  %7 = load %63*, %63** %3, align 8
  %8 = getelementptr inbounds %63, %63* %7, i32 0, i32 8
  %9 = load i64, i64* %8, align 8
  %10 = and i64 %9, 4096
  %11 = icmp ne i64 %10, 0
  %12 = zext i1 %11 to i64
  %13 = select i1 %11, i32 1, i32 0
  store i32 %13, i32* %5, align 4
  %14 = load %63*, %63** %3, align 8
  %15 = getelementptr inbounds %63, %63* %14, i32 0, i32 7
  store i32 1, i32* %15, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = call i64 @strlen(i8* %16) #12
  %18 = load %63*, %63** %3, align 8
  %19 = getelementptr inbounds %63, %63* %18, i32 0, i32 3
  store i64 %17, i64* %19, align 8
  %20 = load i8*, i8** %4, align 8
  %21 = load %12*, %12** getelementptr inbounds (%61, %61* @file_globals, i32 0, i32 7), align 8
  %22 = call %1* @_php_stream_opendir(i8* %20, i32 8, %12* %21)
  %23 = load %63*, %63** %3, align 8
  %24 = getelementptr inbounds %63, %63* %23, i32 0, i32 11
  %25 = bitcast %65* %24 to %66*
  %26 = getelementptr inbounds %66, %66* %25, i32 0, i32 0
  store %1* %22, %1** %26, align 8
  %27 = load %63*, %63** %3, align 8
  %28 = getelementptr inbounds %63, %63* %27, i32 0, i32 3
  %29 = load i64, i64* %28, align 8
  %30 = icmp ugt i64 %29, 1
  br i1 %30, label %31, label %50

31:                                               ; preds = %2
  %32 = load i8*, i8** %4, align 8
  %33 = load %63*, %63** %3, align 8
  %34 = getelementptr inbounds %63, %63* %33, i32 0, i32 3
  %35 = load i64, i64* %34, align 8
  %36 = sub i64 %35, 1
  %37 = getelementptr inbounds i8, i8* %32, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 47
  br i1 %40, label %41, label %50

41:                                               ; preds = %31
  %42 = load i8*, i8** %4, align 8
  %43 = load %63*, %63** %3, align 8
  %44 = getelementptr inbounds %63, %63* %43, i32 0, i32 3
  %45 = load i64, i64* %44, align 8
  %46 = add i64 %45, -1
  store i64 %46, i64* %44, align 8
  %47 = call noalias i8* @_estrndup(i8* %42, i64 %46)
  %48 = load %63*, %63** %3, align 8
  %49 = getelementptr inbounds %63, %63* %48, i32 0, i32 2
  store i8* %47, i8** %49, align 8
  br label %58

50:                                               ; preds = %31, %2
  %51 = load i8*, i8** %4, align 8
  %52 = load %63*, %63** %3, align 8
  %53 = getelementptr inbounds %63, %63* %52, i32 0, i32 3
  %54 = load i64, i64* %53, align 8
  %55 = call noalias i8* @_estrndup(i8* %51, i64 %54)
  %56 = load %63*, %63** %3, align 8
  %57 = getelementptr inbounds %63, %63* %56, i32 0, i32 2
  store i8* %55, i8** %57, align 8
  br label %58

58:                                               ; preds = %50, %41
  %59 = load %63*, %63** %3, align 8
  %60 = getelementptr inbounds %63, %63* %59, i32 0, i32 11
  %61 = bitcast %65* %60 to %66*
  %62 = getelementptr inbounds %66, %66* %61, i32 0, i32 4
  store i32 0, i32* %62, align 8
  %63 = load %38*, %38** getelementptr inbounds (%49, %49* @executor_globals, i32 0, i32 43), align 8
  %64 = icmp ne %38* %63, null
  br i1 %64, label %72, label %65

65:                                               ; preds = %58
  %66 = load %63*, %63** %3, align 8
  %67 = getelementptr inbounds %63, %63* %66, i32 0, i32 11
  %68 = bitcast %65* %67 to %66*
  %69 = getelementptr inbounds %66, %66* %68, i32 0, i32 0
  %70 = load %1*, %1** %69, align 8
  %71 = icmp eq %1* %70, null
  br i1 %71, label %72, label %86

72:                                               ; preds = %65, %58
  %73 = load %63*, %63** %3, align 8
  %74 = getelementptr inbounds %63, %63* %73, i32 0, i32 11
  %75 = bitcast %65* %74 to %66*
  %76 = getelementptr inbounds %66, %66* %75, i32 0, i32 1
  %77 = getelementptr inbounds %67, %67* %76, i32 0, i32 0
  %78 = getelementptr inbounds [4096 x i8], [4096 x i8]* %77, i64 0, i64 0
  store i8 0, i8* %78, align 8
  %79 = load %38*, %38** getelementptr inbounds (%49, %49* @executor_globals, i32 0, i32 43), align 8
  %80 = icmp ne %38* %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %72
  %82 = load %24*, %24** @spl_ce_UnexpectedValueException, align 8
  %83 = load i8*, i8** %4, align 8
  %84 = call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %82, i64 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @79, i32 0, i32 0), i8* %83)
  br label %85

85:                                               ; preds = %81, %72
  br label %105

86:                                               ; preds = %65
  br label %87

87:                                               ; preds = %102, %86
  %88 = load %63*, %63** %3, align 8
  %89 = call i32 @212(%63* %88)
  br label %90

90:                                               ; preds = %87
  %91 = load i32, i32* %5, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %90
  %94 = load %63*, %63** %3, align 8
  %95 = getelementptr inbounds %63, %63* %94, i32 0, i32 11
  %96 = bitcast %65* %95 to %66*
  %97 = getelementptr inbounds %66, %66* %96, i32 0, i32 1
  %98 = getelementptr inbounds %67, %67* %97, i32 0, i32 0
  %99 = getelementptr inbounds [4096 x i8], [4096 x i8]* %98, i32 0, i32 0
  %100 = call i32 @214(i8* %99)
  %101 = icmp ne i32 %100, 0
  br label %102

102:                                              ; preds = %93, %90
  %103 = phi i1 [ false, %90 ], [ %101, %93 ]
  br i1 %103, label %87, label %104

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %85
  %106 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %106) #11
  ret void
}

declare dso_local zeroext i8 @instanceof_function(%24*, %24*) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_DirectoryIterator___construct(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %5 = load %40*, %40** %3, align 8
  %6 = load %17*, %17** %4, align 8
  call void @spl_filesystem_object_construct(%40* %5, %17* %6, i64 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_DirectoryIterator_rewind(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca i32, align 4
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %7 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = load %40*, %40** %3, align 8
  %9 = getelementptr inbounds %40, %40* %8, i32 0, i32 4
  %10 = call zeroext i8 @210(%17* %9)
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 8
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load %40*, %40** %3, align 8
  %15 = getelementptr inbounds %40, %40* %14, i32 0, i32 4
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi %17* [ %15, %13 ], [ null, %16 ]
  %19 = getelementptr inbounds %17, %17* %18, i32 0, i32 0
  %20 = bitcast %18* %19 to %38**
  %21 = load %38*, %38** %20, align 8
  %22 = call %63* @207(%38* %21)
  store %63* %22, %63** %5, align 8
  %23 = load %40*, %40** %3, align 8
  %24 = getelementptr inbounds %40, %40* %23, i32 0, i32 4
  %25 = getelementptr inbounds %17, %17* %24, i32 0, i32 2
  %26 = bitcast %20* %25 to i32*
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %17
  br label %43

36:                                               ; preds = %17
  %37 = load %40*, %40** %3, align 8
  %38 = getelementptr inbounds %40, %40* %37, i32 0, i32 4
  %39 = getelementptr inbounds %17, %17* %38, i32 0, i32 2
  %40 = bitcast %20* %39 to i32*
  %41 = load i32, i32* %40, align 4
  %42 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %41, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0))
  br label %43

43:                                               ; preds = %36, %35
  %44 = phi i32 [ 0, %35 ], [ %42, %36 ]
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 1, i32* %6, align 4
  br label %68

47:                                               ; preds = %43
  %48 = load %63*, %63** %5, align 8
  %49 = getelementptr inbounds %63, %63* %48, i32 0, i32 11
  %50 = bitcast %65* %49 to %66*
  %51 = getelementptr inbounds %66, %66* %50, i32 0, i32 4
  store i32 0, i32* %51, align 8
  %52 = load %63*, %63** %5, align 8
  %53 = getelementptr inbounds %63, %63* %52, i32 0, i32 11
  %54 = bitcast %65* %53 to %66*
  %55 = getelementptr inbounds %66, %66* %54, i32 0, i32 0
  %56 = load %1*, %1** %55, align 8
  %57 = icmp ne %1* %56, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %47
  %59 = load %63*, %63** %5, align 8
  %60 = getelementptr inbounds %63, %63* %59, i32 0, i32 11
  %61 = bitcast %65* %60 to %66*
  %62 = getelementptr inbounds %66, %66* %61, i32 0, i32 0
  %63 = load %1*, %1** %62, align 8
  %64 = call i32 @_php_stream_seek(%1* %63, i64 0, i32 0)
  br label %65

65:                                               ; preds = %58, %47
  %66 = load %63*, %63** %5, align 8
  %67 = call i32 @212(%63* %66)
  store i32 0, i32* %6, align 4
  br label %68

68:                                               ; preds = %65, %46
  %69 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #11
  %70 = load i32, i32* %6, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %68, %68
  ret void

72:                                               ; preds = %68
  unreachable
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #6

declare dso_local i32 @_php_stream_seek(%1*, i64, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @212(%63* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %63*, align 8
  store %63* %0, %63** %3, align 8
  %4 = load %63*, %63** %3, align 8
  %5 = getelementptr inbounds %63, %63* %4, i32 0, i32 11
  %6 = bitcast %65* %5 to %66*
  %7 = getelementptr inbounds %66, %66* %6, i32 0, i32 0
  %8 = load %1*, %1** %7, align 8
  %9 = icmp ne %1* %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %1
  %11 = load %63*, %63** %3, align 8
  %12 = getelementptr inbounds %63, %63* %11, i32 0, i32 11
  %13 = bitcast %65* %12 to %66*
  %14 = getelementptr inbounds %66, %66* %13, i32 0, i32 0
  %15 = load %1*, %1** %14, align 8
  %16 = load %63*, %63** %3, align 8
  %17 = getelementptr inbounds %63, %63* %16, i32 0, i32 11
  %18 = bitcast %65* %17 to %66*
  %19 = getelementptr inbounds %66, %66* %18, i32 0, i32 1
  %20 = call %67* @_php_stream_readdir(%1* %15, %67* %19)
  %21 = icmp ne %67* %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %10, %1
  %23 = load %63*, %63** %3, align 8
  %24 = getelementptr inbounds %63, %63* %23, i32 0, i32 11
  %25 = bitcast %65* %24 to %66*
  %26 = getelementptr inbounds %66, %66* %25, i32 0, i32 1
  %27 = getelementptr inbounds %67, %67* %26, i32 0, i32 0
  %28 = getelementptr inbounds [4096 x i8], [4096 x i8]* %27, i64 0, i64 0
  store i8 0, i8* %28, align 8
  store i32 0, i32* %2, align 4
  br label %30

29:                                               ; preds = %10
  store i32 1, i32* %2, align 4
  br label %30

30:                                               ; preds = %29, %22
  %31 = load i32, i32* %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_DirectoryIterator_key(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %17*, align 8
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %8 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %40*, %40** %3, align 8
  %10 = getelementptr inbounds %40, %40* %9, i32 0, i32 4
  %11 = call zeroext i8 @210(%17* %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load %40*, %40** %3, align 8
  %16 = getelementptr inbounds %40, %40* %15, i32 0, i32 4
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi %17* [ %16, %14 ], [ null, %17 ]
  %20 = getelementptr inbounds %17, %17* %19, i32 0, i32 0
  %21 = bitcast %18* %20 to %38**
  %22 = load %38*, %38** %21, align 8
  %23 = call %63* @207(%38* %22)
  store %63* %23, %63** %5, align 8
  %24 = load %40*, %40** %3, align 8
  %25 = getelementptr inbounds %40, %40* %24, i32 0, i32 4
  %26 = getelementptr inbounds %17, %17* %25, i32 0, i32 2
  %27 = bitcast %20* %26 to i32*
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %18
  br label %44

37:                                               ; preds = %18
  %38 = load %40*, %40** %3, align 8
  %39 = getelementptr inbounds %40, %40* %38, i32 0, i32 4
  %40 = getelementptr inbounds %17, %17* %39, i32 0, i32 2
  %41 = bitcast %20* %40 to i32*
  %42 = load i32, i32* %41, align 4
  %43 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %42, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0))
  br label %44

44:                                               ; preds = %37, %36
  %45 = phi i32 [ 0, %36 ], [ %43, %37 ]
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 1, i32* %6, align 4
  br label %78

48:                                               ; preds = %44
  %49 = load %63*, %63** %5, align 8
  %50 = getelementptr inbounds %63, %63* %49, i32 0, i32 11
  %51 = bitcast %65* %50 to %66*
  %52 = getelementptr inbounds %66, %66* %51, i32 0, i32 0
  %53 = load %1*, %1** %52, align 8
  %54 = icmp ne %1* %53, null
  br i1 %54, label %55, label %71

55:                                               ; preds = %48
  %56 = bitcast %17** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #11
  %57 = load %17*, %17** %4, align 8
  store %17* %57, %17** %7, align 8
  %58 = load %63*, %63** %5, align 8
  %59 = getelementptr inbounds %63, %63* %58, i32 0, i32 11
  %60 = bitcast %65* %59 to %66*
  %61 = getelementptr inbounds %66, %66* %60, i32 0, i32 4
  %62 = load i32, i32* %61, align 8
  %63 = sext i32 %62 to i64
  %64 = load %17*, %17** %7, align 8
  %65 = getelementptr inbounds %17, %17* %64, i32 0, i32 0
  %66 = bitcast %18* %65 to i64*
  store i64 %63, i64* %66, align 8
  %67 = load %17*, %17** %7, align 8
  %68 = getelementptr inbounds %17, %17* %67, i32 0, i32 1
  %69 = bitcast %19* %68 to i32*
  store i32 4, i32* %69, align 8
  %70 = bitcast %17** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #11
  store i32 1, i32* %6, align 4
  br label %78

71:                                               ; preds = %48
  br label %72

72:                                               ; preds = %71
  %73 = load %17*, %17** %4, align 8
  %74 = getelementptr inbounds %17, %17* %73, i32 0, i32 1
  %75 = bitcast %19* %74 to i32*
  store i32 2, i32* %75, align 8
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i32 1, i32* %6, align 4
  br label %78

78:                                               ; preds = %77, %55, %47
  %79 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_DirectoryIterator_current(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %17*, align 8
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %6 = load %40*, %40** %3, align 8
  %7 = getelementptr inbounds %40, %40* %6, i32 0, i32 4
  %8 = getelementptr inbounds %17, %17* %7, i32 0, i32 2
  %9 = bitcast %20* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %26

19:                                               ; preds = %2
  %20 = load %40*, %40** %3, align 8
  %21 = getelementptr inbounds %40, %40* %20, i32 0, i32 4
  %22 = getelementptr inbounds %17, %17* %21, i32 0, i32 2
  %23 = bitcast %20* %22 to i32*
  %24 = load i32, i32* %23, align 4
  %25 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %24, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0))
  br label %26

26:                                               ; preds = %19, %18
  %27 = phi i32 [ 0, %18 ], [ %25, %19 ]
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %58

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  %32 = bitcast %17** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #11
  %33 = load %17*, %17** %4, align 8
  store %17* %33, %17** %5, align 8
  %34 = load %40*, %40** %3, align 8
  %35 = getelementptr inbounds %40, %40* %34, i32 0, i32 4
  %36 = call zeroext i8 @210(%17* %35)
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 8
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = load %40*, %40** %3, align 8
  %41 = getelementptr inbounds %40, %40* %40, i32 0, i32 4
  br label %43

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42, %39
  %44 = phi %17* [ %41, %39 ], [ null, %42 ]
  %45 = getelementptr inbounds %17, %17* %44, i32 0, i32 0
  %46 = bitcast %18* %45 to %38**
  %47 = load %38*, %38** %46, align 8
  %48 = load %17*, %17** %5, align 8
  %49 = getelementptr inbounds %17, %17* %48, i32 0, i32 0
  %50 = bitcast %18* %49 to %38**
  store %38* %47, %38** %50, align 8
  %51 = load %17*, %17** %5, align 8
  %52 = getelementptr inbounds %17, %17* %51, i32 0, i32 1
  %53 = bitcast %19* %52 to i32*
  store i32 1032, i32* %53, align 8
  %54 = bitcast %17** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #11
  br label %55

55:                                               ; preds = %43
  %56 = load %17*, %17** %4, align 8
  %57 = call i32 @213(%17* %56)
  br label %58

58:                                               ; preds = %55, %29
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @213(%17* %0) #5 {
  %2 = alloca %17*, align 8
  store %17* %0, %17** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %17*, %17** %2, align 8
  %5 = getelementptr inbounds %17, %17* %4, i32 0, i32 1
  %6 = bitcast %19* %5 to %70*
  %7 = getelementptr inbounds %70, %70* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  unreachable

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  %20 = load %17*, %17** %2, align 8
  %21 = getelementptr inbounds %17, %17* %20, i32 0, i32 0
  %22 = bitcast %18* %21 to %71**
  %23 = load %71*, %71** %22, align 8
  %24 = getelementptr inbounds %71, %71* %23, i32 0, i32 0
  %25 = getelementptr inbounds %15, %15* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %25, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_DirectoryIterator_next(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %8 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %40*, %40** %3, align 8
  %10 = getelementptr inbounds %40, %40* %9, i32 0, i32 4
  %11 = call zeroext i8 @210(%17* %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load %40*, %40** %3, align 8
  %16 = getelementptr inbounds %40, %40* %15, i32 0, i32 4
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi %17* [ %16, %14 ], [ null, %17 ]
  %20 = getelementptr inbounds %17, %17* %19, i32 0, i32 0
  %21 = bitcast %18* %20 to %38**
  %22 = load %38*, %38** %21, align 8
  %23 = call %63* @207(%38* %22)
  store %63* %23, %63** %5, align 8
  %24 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #11
  %25 = load %63*, %63** %5, align 8
  %26 = getelementptr inbounds %63, %63* %25, i32 0, i32 8
  %27 = load i64, i64* %26, align 8
  %28 = and i64 %27, 4096
  %29 = icmp ne i64 %28, 0
  %30 = zext i1 %29 to i64
  %31 = select i1 %29, i32 1, i32 0
  store i32 %31, i32* %6, align 4
  %32 = load %40*, %40** %3, align 8
  %33 = getelementptr inbounds %40, %40* %32, i32 0, i32 4
  %34 = getelementptr inbounds %17, %17* %33, i32 0, i32 2
  %35 = bitcast %20* %34 to i32*
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 1)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %18
  br label %52

45:                                               ; preds = %18
  %46 = load %40*, %40** %3, align 8
  %47 = getelementptr inbounds %40, %40* %46, i32 0, i32 4
  %48 = getelementptr inbounds %17, %17* %47, i32 0, i32 2
  %49 = bitcast %20* %48 to i32*
  %50 = load i32, i32* %49, align 4
  %51 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %50, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0))
  br label %52

52:                                               ; preds = %45, %44
  %53 = phi i32 [ 0, %44 ], [ %51, %45 ]
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 1, i32* %7, align 4
  br label %92

56:                                               ; preds = %52
  %57 = load %63*, %63** %5, align 8
  %58 = getelementptr inbounds %63, %63* %57, i32 0, i32 11
  %59 = bitcast %65* %58 to %66*
  %60 = getelementptr inbounds %66, %66* %59, i32 0, i32 4
  %61 = load i32, i32* %60, align 8
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 8
  br label %63

63:                                               ; preds = %78, %56
  %64 = load %63*, %63** %5, align 8
  %65 = call i32 @212(%63* %64)
  br label %66

66:                                               ; preds = %63
  %67 = load i32, i32* %6, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  %70 = load %63*, %63** %5, align 8
  %71 = getelementptr inbounds %63, %63* %70, i32 0, i32 11
  %72 = bitcast %65* %71 to %66*
  %73 = getelementptr inbounds %66, %66* %72, i32 0, i32 1
  %74 = getelementptr inbounds %67, %67* %73, i32 0, i32 0
  %75 = getelementptr inbounds [4096 x i8], [4096 x i8]* %74, i32 0, i32 0
  %76 = call i32 @214(i8* %75)
  %77 = icmp ne i32 %76, 0
  br label %78

78:                                               ; preds = %69, %66
  %79 = phi i1 [ false, %66 ], [ %77, %69 ]
  br i1 %79, label %63, label %80

80:                                               ; preds = %78
  %81 = load %63*, %63** %5, align 8
  %82 = getelementptr inbounds %63, %63* %81, i32 0, i32 5
  %83 = load i8*, i8** %82, align 8
  %84 = icmp ne i8* %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %80
  %86 = load %63*, %63** %5, align 8
  %87 = getelementptr inbounds %63, %63* %86, i32 0, i32 5
  %88 = load i8*, i8** %87, align 8
  call void @_efree(i8* %88)
  %89 = load %63*, %63** %5, align 8
  %90 = getelementptr inbounds %63, %63* %89, i32 0, i32 5
  store i8* null, i8** %90, align 8
  br label %91

91:                                               ; preds = %85, %80
  store i32 0, i32* %7, align 4
  br label %92

92:                                               ; preds = %91, %55
  %93 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %93) #11
  %94 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #11
  %95 = load i32, i32* %7, align 4
  switch i32 %95, label %97 [
    i32 0, label %96
    i32 1, label %96
  ]

96:                                               ; preds = %92, %92
  ret void

97:                                               ; preds = %92
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @214(i8* %0) #4 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @80, i32 0, i32 0)) #12
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i8*, i8** %2, align 8
  %8 = call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @81, i32 0, i32 0)) #12
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ true, %1 ], [ %10, %6 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_DirectoryIterator_seek(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca %17, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %10 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load %40*, %40** %3, align 8
  %12 = getelementptr inbounds %40, %40* %11, i32 0, i32 4
  %13 = call zeroext i8 @210(%17* %12)
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load %40*, %40** %3, align 8
  %18 = getelementptr inbounds %40, %40* %17, i32 0, i32 4
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi %17* [ %18, %16 ], [ null, %19 ]
  %22 = getelementptr inbounds %17, %17* %21, i32 0, i32 0
  %23 = bitcast %18* %22 to %38**
  %24 = load %38*, %38** %23, align 8
  %25 = call %63* @207(%38* %24)
  store %63* %25, %63** %5, align 8
  %26 = bitcast %17* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %26) #11
  %27 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #11
  %28 = load %40*, %40** %3, align 8
  %29 = getelementptr inbounds %40, %40* %28, i32 0, i32 4
  %30 = getelementptr inbounds %17, %17* %29, i32 0, i32 2
  %31 = bitcast %20* %30 to i32*
  %32 = load i32, i32* %31, align 4
  %33 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @8, i32 0, i32 0), i64* %7)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %20
  store i32 1, i32* %8, align 4
  br label %118

36:                                               ; preds = %20
  %37 = load %63*, %63** %5, align 8
  %38 = getelementptr inbounds %63, %63* %37, i32 0, i32 11
  %39 = bitcast %65* %38 to %66*
  %40 = getelementptr inbounds %66, %66* %39, i32 0, i32 4
  %41 = load i32, i32* %40, align 8
  %42 = sext i32 %41 to i64
  %43 = load i64, i64* %7, align 8
  %44 = icmp sgt i64 %42, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %36
  %46 = load %40*, %40** %3, align 8
  %47 = getelementptr inbounds %40, %40* %46, i32 0, i32 4
  %48 = load %40*, %40** %3, align 8
  %49 = getelementptr inbounds %40, %40* %48, i32 0, i32 4
  %50 = getelementptr inbounds %17, %17* %49, i32 0, i32 0
  %51 = bitcast %18* %50 to %38**
  %52 = load %38*, %38** %51, align 8
  %53 = getelementptr inbounds %38, %38* %52, i32 0, i32 2
  %54 = load %24*, %24** %53, align 8
  %55 = load %63*, %63** %5, align 8
  %56 = getelementptr inbounds %63, %63* %55, i32 0, i32 11
  %57 = bitcast %65* %56 to %66*
  %58 = getelementptr inbounds %66, %66* %57, i32 0, i32 6
  %59 = call %17* @zend_call_method(%17* %47, %24* %54, %28** %58, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i32 0, i32 0), i64 6, %17* null, i32 0, %17* null, %17* null)
  br label %60

60:                                               ; preds = %45, %36
  br label %61

61:                                               ; preds = %116, %60
  %62 = load %63*, %63** %5, align 8
  %63 = getelementptr inbounds %63, %63* %62, i32 0, i32 11
  %64 = bitcast %65* %63 to %66*
  %65 = getelementptr inbounds %66, %66* %64, i32 0, i32 4
  %66 = load i32, i32* %65, align 8
  %67 = sext i32 %66 to i64
  %68 = load i64, i64* %7, align 8
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %70, label %117

70:                                               ; preds = %61
  %71 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %71) #11
  store i32 0, i32* %9, align 4
  %72 = load %40*, %40** %3, align 8
  %73 = getelementptr inbounds %40, %40* %72, i32 0, i32 4
  %74 = load %40*, %40** %3, align 8
  %75 = getelementptr inbounds %40, %40* %74, i32 0, i32 4
  %76 = getelementptr inbounds %17, %17* %75, i32 0, i32 0
  %77 = bitcast %18* %76 to %38**
  %78 = load %38*, %38** %77, align 8
  %79 = getelementptr inbounds %38, %38* %78, i32 0, i32 2
  %80 = load %24*, %24** %79, align 8
  %81 = load %63*, %63** %5, align 8
  %82 = getelementptr inbounds %63, %63* %81, i32 0, i32 11
  %83 = bitcast %65* %82 to %66*
  %84 = getelementptr inbounds %66, %66* %83, i32 0, i32 8
  %85 = call %17* @zend_call_method(%17* %73, %24* %80, %28** %84, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i64 5, %17* %6, i32 0, %17* null, %17* null)
  %86 = call zeroext i8 @210(%17* %6)
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %70
  %90 = call i32 @zend_is_true(%17* %6)
  store i32 %90, i32* %9, align 4
  call void @_zval_ptr_dtor(%17* %6)
  br label %91

91:                                               ; preds = %89, %70
  %92 = load i32, i32* %9, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = load %24*, %24** @spl_ce_OutOfBoundsException, align 8
  %96 = load i64, i64* %7, align 8
  %97 = call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %95, i64 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @11, i32 0, i32 0), i64 %96)
  store i32 1, i32* %8, align 4
  br label %113

98:                                               ; preds = %91
  %99 = load %40*, %40** %3, align 8
  %100 = getelementptr inbounds %40, %40* %99, i32 0, i32 4
  %101 = load %40*, %40** %3, align 8
  %102 = getelementptr inbounds %40, %40* %101, i32 0, i32 4
  %103 = getelementptr inbounds %17, %17* %102, i32 0, i32 0
  %104 = bitcast %18* %103 to %38**
  %105 = load %38*, %38** %104, align 8
  %106 = getelementptr inbounds %38, %38* %105, i32 0, i32 2
  %107 = load %24*, %24** %106, align 8
  %108 = load %63*, %63** %5, align 8
  %109 = getelementptr inbounds %63, %63* %108, i32 0, i32 11
  %110 = bitcast %65* %109 to %66*
  %111 = getelementptr inbounds %66, %66* %110, i32 0, i32 7
  %112 = call %17* @zend_call_method(%17* %100, %24* %107, %28** %111, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0), i64 4, %17* null, i32 0, %17* null, %17* null)
  store i32 0, i32* %8, align 4
  br label %113

113:                                              ; preds = %98, %94
  %114 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %114) #11
  %115 = load i32, i32* %8, align 4
  switch i32 %115, label %118 [
    i32 0, label %116
  ]

116:                                              ; preds = %113
  br label %61

117:                                              ; preds = %61
  store i32 0, i32* %8, align 4
  br label %118

118:                                              ; preds = %117, %113, %35
  %119 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #11
  %120 = bitcast %17* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %120) #11
  %121 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #11
  %122 = load i32, i32* %8, align 4
  switch i32 %122, label %124 [
    i32 0, label %123
    i32 1, label %123
  ]

123:                                              ; preds = %118, %118
  ret void

124:                                              ; preds = %118
  unreachable
}

declare dso_local %17* @zend_call_method(%17*, %24*, %28**, i8*, i64, %17*, i32, %17*, %17*) #1

declare dso_local i32 @zend_is_true(%17*) #1

declare dso_local void @_zval_ptr_dtor(%17*) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_DirectoryIterator_valid(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca i32, align 4
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %7 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = load %40*, %40** %3, align 8
  %9 = getelementptr inbounds %40, %40* %8, i32 0, i32 4
  %10 = call zeroext i8 @210(%17* %9)
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 8
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load %40*, %40** %3, align 8
  %15 = getelementptr inbounds %40, %40* %14, i32 0, i32 4
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi %17* [ %15, %13 ], [ null, %16 ]
  %19 = getelementptr inbounds %17, %17* %18, i32 0, i32 0
  %20 = bitcast %18* %19 to %38**
  %21 = load %38*, %38** %20, align 8
  %22 = call %63* @207(%38* %21)
  store %63* %22, %63** %5, align 8
  %23 = load %40*, %40** %3, align 8
  %24 = getelementptr inbounds %40, %40* %23, i32 0, i32 4
  %25 = getelementptr inbounds %17, %17* %24, i32 0, i32 2
  %26 = bitcast %20* %25 to i32*
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %17
  br label %43

36:                                               ; preds = %17
  %37 = load %40*, %40** %3, align 8
  %38 = getelementptr inbounds %40, %40* %37, i32 0, i32 4
  %39 = getelementptr inbounds %17, %17* %38, i32 0, i32 2
  %40 = bitcast %20* %39 to i32*
  %41 = load i32, i32* %40, align 4
  %42 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %41, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0))
  br label %43

43:                                               ; preds = %36, %35
  %44 = phi i32 [ 0, %35 ], [ %42, %36 ]
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 1, i32* %6, align 4
  br label %65

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  %49 = load %63*, %63** %5, align 8
  %50 = getelementptr inbounds %63, %63* %49, i32 0, i32 11
  %51 = bitcast %65* %50 to %66*
  %52 = getelementptr inbounds %66, %66* %51, i32 0, i32 1
  %53 = getelementptr inbounds %67, %67* %52, i32 0, i32 0
  %54 = getelementptr inbounds [4096 x i8], [4096 x i8]* %53, i64 0, i64 0
  %55 = load i8, i8* %54, align 8
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i64
  %59 = select i1 %57, i32 3, i32 2
  %60 = load %17*, %17** %4, align 8
  %61 = getelementptr inbounds %17, %17* %60, i32 0, i32 1
  %62 = bitcast %19* %61 to i32*
  store i32 %59, i32* %62, align 8
  br label %63

63:                                               ; preds = %48
  br label %64

64:                                               ; preds = %63
  store i32 1, i32* %6, align 4
  br label %65

65:                                               ; preds = %64, %46
  %66 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileInfo_getPath(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %17*, align 8
  %10 = alloca %14*, align 8
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %11 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = load %40*, %40** %3, align 8
  %13 = getelementptr inbounds %40, %40* %12, i32 0, i32 4
  %14 = call zeroext i8 @210(%17* %13)
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 8
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load %40*, %40** %3, align 8
  %19 = getelementptr inbounds %40, %40* %18, i32 0, i32 4
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi %17* [ %19, %17 ], [ null, %20 ]
  %23 = getelementptr inbounds %17, %17* %22, i32 0, i32 0
  %24 = bitcast %18* %23 to %38**
  %25 = load %38*, %38** %24, align 8
  %26 = call %63* @207(%38* %25)
  store %63* %26, %63** %5, align 8
  %27 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #11
  %28 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #11
  %29 = load %40*, %40** %3, align 8
  %30 = getelementptr inbounds %40, %40* %29, i32 0, i32 4
  %31 = getelementptr inbounds %17, %17* %30, i32 0, i32 2
  %32 = bitcast %20* %31 to i32*
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %21
  br label %49

42:                                               ; preds = %21
  %43 = load %40*, %40** %3, align 8
  %44 = getelementptr inbounds %40, %40* %43, i32 0, i32 4
  %45 = getelementptr inbounds %17, %17* %44, i32 0, i32 2
  %46 = bitcast %20* %45 to i32*
  %47 = load i32, i32* %46, align 4
  %48 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %47, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0))
  br label %49

49:                                               ; preds = %42, %41
  %50 = phi i32 [ 0, %41 ], [ %48, %42 ]
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 1, i32* %8, align 4
  br label %77

53:                                               ; preds = %49
  %54 = load %63*, %63** %5, align 8
  %55 = call i8* @spl_filesystem_object_get_path(%63* %54, i64* %7)
  store i8* %55, i8** %6, align 8
  br label %56

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  %58 = bitcast %17** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #11
  %59 = load %17*, %17** %4, align 8
  store %17* %59, %17** %9, align 8
  %60 = bitcast %14** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #11
  %61 = load i8*, i8** %6, align 8
  %62 = load i64, i64* %7, align 8
  %63 = call %14* @208(i8* %61, i64 %62, i32 0)
  store %14* %63, %14** %10, align 8
  %64 = load %14*, %14** %10, align 8
  %65 = load %17*, %17** %9, align 8
  %66 = getelementptr inbounds %17, %17* %65, i32 0, i32 0
  %67 = bitcast %18* %66 to %14**
  store %14* %64, %14** %67, align 8
  %68 = load %17*, %17** %9, align 8
  %69 = getelementptr inbounds %17, %17* %68, i32 0, i32 1
  %70 = bitcast %19* %69 to i32*
  store i32 5126, i32* %70, align 8
  %71 = bitcast %14** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #11
  %72 = bitcast %17** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #11
  br label %73

73:                                               ; preds = %57
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 1, i32* %8, align 4
  br label %77

77:                                               ; preds = %76, %52
  %78 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #11
  %79 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #11
  %80 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileInfo_getFilename(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %17*, align 8
  %9 = alloca %14*, align 8
  %10 = alloca %17*, align 8
  %11 = alloca %14*, align 8
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %12 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = load %40*, %40** %3, align 8
  %14 = getelementptr inbounds %40, %40* %13, i32 0, i32 4
  %15 = call zeroext i8 @210(%17* %14)
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 8
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load %40*, %40** %3, align 8
  %20 = getelementptr inbounds %40, %40* %19, i32 0, i32 4
  br label %22

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi %17* [ %20, %18 ], [ null, %21 ]
  %24 = getelementptr inbounds %17, %17* %23, i32 0, i32 0
  %25 = bitcast %18* %24 to %38**
  %26 = load %38*, %38** %25, align 8
  %27 = call %63* @207(%38* %26)
  store %63* %27, %63** %5, align 8
  %28 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #11
  %29 = load %40*, %40** %3, align 8
  %30 = getelementptr inbounds %40, %40* %29, i32 0, i32 4
  %31 = getelementptr inbounds %17, %17* %30, i32 0, i32 2
  %32 = bitcast %20* %31 to i32*
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %22
  br label %49

42:                                               ; preds = %22
  %43 = load %40*, %40** %3, align 8
  %44 = getelementptr inbounds %40, %40* %43, i32 0, i32 4
  %45 = getelementptr inbounds %17, %17* %44, i32 0, i32 2
  %46 = bitcast %20* %45 to i32*
  %47 = load i32, i32* %46, align 4
  %48 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %47, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0))
  br label %49

49:                                               ; preds = %42, %41
  %50 = phi i32 [ 0, %41 ], [ %48, %42 ]
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 1, i32* %7, align 4
  br label %122

53:                                               ; preds = %49
  %54 = load %63*, %63** %5, align 8
  %55 = call i8* @spl_filesystem_object_get_path(%63* %54, i64* %6)
  %56 = load i64, i64* %6, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %96

58:                                               ; preds = %53
  %59 = load i64, i64* %6, align 8
  %60 = load %63*, %63** %5, align 8
  %61 = getelementptr inbounds %63, %63* %60, i32 0, i32 6
  %62 = load i64, i64* %61, align 8
  %63 = icmp ult i64 %59, %62
  br i1 %63, label %64, label %96

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = bitcast %17** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #11
  %68 = load %17*, %17** %4, align 8
  store %17* %68, %17** %8, align 8
  %69 = bitcast %14** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %69) #11
  %70 = load %63*, %63** %5, align 8
  %71 = getelementptr inbounds %63, %63* %70, i32 0, i32 5
  %72 = load i8*, i8** %71, align 8
  %73 = load i64, i64* %6, align 8
  %74 = getelementptr inbounds i8, i8* %72, i64 %73
  %75 = getelementptr inbounds i8, i8* %74, i64 1
  %76 = load %63*, %63** %5, align 8
  %77 = getelementptr inbounds %63, %63* %76, i32 0, i32 6
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* %6, align 8
  %80 = add i64 %79, 1
  %81 = sub i64 %78, %80
  %82 = call %14* @208(i8* %75, i64 %81, i32 0)
  store %14* %82, %14** %9, align 8
  %83 = load %14*, %14** %9, align 8
  %84 = load %17*, %17** %8, align 8
  %85 = getelementptr inbounds %17, %17* %84, i32 0, i32 0
  %86 = bitcast %18* %85 to %14**
  store %14* %83, %14** %86, align 8
  %87 = load %17*, %17** %8, align 8
  %88 = getelementptr inbounds %17, %17* %87, i32 0, i32 1
  %89 = bitcast %19* %88 to i32*
  store i32 5126, i32* %89, align 8
  %90 = bitcast %14** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #11
  %91 = bitcast %17** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #11
  br label %92

92:                                               ; preds = %66
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 1, i32* %7, align 4
  br label %122

96:                                               ; preds = %58, %53
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = bitcast %17** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %99) #11
  %100 = load %17*, %17** %4, align 8
  store %17* %100, %17** %10, align 8
  %101 = bitcast %14** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %101) #11
  %102 = load %63*, %63** %5, align 8
  %103 = getelementptr inbounds %63, %63* %102, i32 0, i32 5
  %104 = load i8*, i8** %103, align 8
  %105 = load %63*, %63** %5, align 8
  %106 = getelementptr inbounds %63, %63* %105, i32 0, i32 6
  %107 = load i64, i64* %106, align 8
  %108 = call %14* @208(i8* %104, i64 %107, i32 0)
  store %14* %108, %14** %11, align 8
  %109 = load %14*, %14** %11, align 8
  %110 = load %17*, %17** %10, align 8
  %111 = getelementptr inbounds %17, %17* %110, i32 0, i32 0
  %112 = bitcast %18* %111 to %14**
  store %14* %109, %14** %112, align 8
  %113 = load %17*, %17** %10, align 8
  %114 = getelementptr inbounds %17, %17* %113, i32 0, i32 1
  %115 = bitcast %19* %114 to i32*
  store i32 5126, i32* %115, align 8
  %116 = bitcast %14** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #11
  %117 = bitcast %17** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #11
  br label %118

118:                                              ; preds = %98
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 1, i32* %7, align 4
  br label %122

122:                                              ; preds = %121, %95, %52
  %123 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #11
  %124 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_DirectoryIterator_getFilename(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca %17*, align 8
  %9 = alloca %14*, align 8
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %10 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load %40*, %40** %3, align 8
  %12 = getelementptr inbounds %40, %40* %11, i32 0, i32 4
  %13 = call zeroext i8 @210(%17* %12)
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load %40*, %40** %3, align 8
  %18 = getelementptr inbounds %40, %40* %17, i32 0, i32 4
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi %17* [ %18, %16 ], [ null, %19 ]
  %22 = getelementptr inbounds %17, %17* %21, i32 0, i32 0
  %23 = bitcast %18* %22 to %38**
  %24 = load %38*, %38** %23, align 8
  %25 = call %63* @207(%38* %24)
  store %63* %25, %63** %5, align 8
  %26 = load %40*, %40** %3, align 8
  %27 = getelementptr inbounds %40, %40* %26, i32 0, i32 4
  %28 = getelementptr inbounds %17, %17* %27, i32 0, i32 2
  %29 = bitcast %20* %28 to i32*
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %20
  br label %46

39:                                               ; preds = %20
  %40 = load %40*, %40** %3, align 8
  %41 = getelementptr inbounds %40, %40* %40, i32 0, i32 4
  %42 = getelementptr inbounds %17, %17* %41, i32 0, i32 2
  %43 = bitcast %20* %42 to i32*
  %44 = load i32, i32* %43, align 4
  %45 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %44, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0))
  br label %46

46:                                               ; preds = %39, %38
  %47 = phi i32 [ 0, %38 ], [ %45, %39 ]
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 1, i32* %6, align 4
  br label %84

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  %52 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #11
  %53 = load %63*, %63** %5, align 8
  %54 = getelementptr inbounds %63, %63* %53, i32 0, i32 11
  %55 = bitcast %65* %54 to %66*
  %56 = getelementptr inbounds %66, %66* %55, i32 0, i32 1
  %57 = getelementptr inbounds %67, %67* %56, i32 0, i32 0
  %58 = getelementptr inbounds [4096 x i8], [4096 x i8]* %57, i32 0, i32 0
  store i8* %58, i8** %7, align 8
  br label %59

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59
  %61 = bitcast %17** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #11
  %62 = load %17*, %17** %4, align 8
  store %17* %62, %17** %8, align 8
  %63 = bitcast %14** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #11
  %64 = load i8*, i8** %7, align 8
  %65 = load i8*, i8** %7, align 8
  %66 = call i64 @strlen(i8* %65) #12
  %67 = call %14* @208(i8* %64, i64 %66, i32 0)
  store %14* %67, %14** %9, align 8
  %68 = load %14*, %14** %9, align 8
  %69 = load %17*, %17** %8, align 8
  %70 = getelementptr inbounds %17, %17* %69, i32 0, i32 0
  %71 = bitcast %18* %70 to %14**
  store %14* %68, %14** %71, align 8
  %72 = load %17*, %17** %8, align 8
  %73 = getelementptr inbounds %17, %17* %72, i32 0, i32 1
  %74 = bitcast %19* %73 to i32*
  store i32 5126, i32* %74, align 8
  %75 = bitcast %14** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #11
  %76 = bitcast %17** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #11
  br label %77

77:                                               ; preds = %60
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #11
  br label %82

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82
  store i32 1, i32* %6, align 4
  br label %84

84:                                               ; preds = %83, %49
  %85 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #11
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileInfo_getExtension(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %14*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %17*, align 8
  %14 = alloca %14*, align 8
  %15 = alloca %17*, align 8
  %16 = alloca %14*, align 8
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %17 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  %18 = load %40*, %40** %3, align 8
  %19 = getelementptr inbounds %40, %40* %18, i32 0, i32 4
  %20 = call zeroext i8 @210(%17* %19)
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 8
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = load %40*, %40** %3, align 8
  %25 = getelementptr inbounds %40, %40* %24, i32 0, i32 4
  br label %27

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi %17* [ %25, %23 ], [ null, %26 ]
  %29 = getelementptr inbounds %17, %17* %28, i32 0, i32 0
  %30 = bitcast %18* %29 to %38**
  %31 = load %38*, %38** %30, align 8
  %32 = call %63* @207(%38* %31)
  store %63* %32, %63** %5, align 8
  %33 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #11
  store i8* null, i8** %6, align 8
  %34 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #11
  %35 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #11
  %36 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #11
  %37 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #11
  %38 = bitcast %14** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #11
  %39 = load %40*, %40** %3, align 8
  %40 = getelementptr inbounds %40, %40* %39, i32 0, i32 4
  %41 = getelementptr inbounds %17, %17* %40, i32 0, i32 2
  %42 = bitcast %20* %41 to i32*
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 0
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 1)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %27
  br label %59

52:                                               ; preds = %27
  %53 = load %40*, %40** %3, align 8
  %54 = getelementptr inbounds %40, %40* %53, i32 0, i32 4
  %55 = getelementptr inbounds %17, %17* %54, i32 0, i32 2
  %56 = bitcast %20* %55 to i32*
  %57 = load i32, i32* %56, align 4
  %58 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %57, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0))
  br label %59

59:                                               ; preds = %52, %51
  %60 = phi i32 [ 0, %51 ], [ %58, %52 ]
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 1, i32* %12, align 4
  br label %168

63:                                               ; preds = %59
  %64 = load %63*, %63** %5, align 8
  %65 = call i8* @spl_filesystem_object_get_path(%63* %64, i64* %9)
  %66 = load i64, i64* %9, align 8
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %87

68:                                               ; preds = %63
  %69 = load i64, i64* %9, align 8
  %70 = load %63*, %63** %5, align 8
  %71 = getelementptr inbounds %63, %63* %70, i32 0, i32 6
  %72 = load i64, i64* %71, align 8
  %73 = icmp ult i64 %69, %72
  br i1 %73, label %74, label %87

74:                                               ; preds = %68
  %75 = load %63*, %63** %5, align 8
  %76 = getelementptr inbounds %63, %63* %75, i32 0, i32 5
  %77 = load i8*, i8** %76, align 8
  %78 = load i64, i64* %9, align 8
  %79 = getelementptr inbounds i8, i8* %77, i64 %78
  %80 = getelementptr inbounds i8, i8* %79, i64 1
  store i8* %80, i8** %6, align 8
  %81 = load %63*, %63** %5, align 8
  %82 = getelementptr inbounds %63, %63* %81, i32 0, i32 6
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* %9, align 8
  %85 = add i64 %84, 1
  %86 = sub i64 %83, %85
  store i64 %86, i64* %8, align 8
  br label %94

87:                                               ; preds = %68, %63
  %88 = load %63*, %63** %5, align 8
  %89 = getelementptr inbounds %63, %63* %88, i32 0, i32 5
  %90 = load i8*, i8** %89, align 8
  store i8* %90, i8** %6, align 8
  %91 = load %63*, %63** %5, align 8
  %92 = getelementptr inbounds %63, %63* %91, i32 0, i32 6
  %93 = load i64, i64* %92, align 8
  store i64 %93, i64* %8, align 8
  br label %94

94:                                               ; preds = %87, %74
  %95 = load i8*, i8** %6, align 8
  %96 = load i64, i64* %8, align 8
  %97 = call %14* @php_basename(i8* %95, i64 %96, i8* null, i64 0)
  store %14* %97, %14** %11, align 8
  %98 = load %14*, %14** %11, align 8
  %99 = getelementptr inbounds %14, %14* %98, i32 0, i32 3
  %100 = getelementptr inbounds [1 x i8], [1 x i8]* %99, i32 0, i32 0
  %101 = load %14*, %14** %11, align 8
  %102 = getelementptr inbounds %14, %14* %101, i32 0, i32 2
  %103 = load i64, i64* %102, align 8
  %104 = call i8* @215(i8* %100, i32 46, i64 %103)
  store i8* %104, i8** %7, align 8
  %105 = load i8*, i8** %7, align 8
  %106 = icmp ne i8* %105, null
  br i1 %106, label %107, label %147

107:                                              ; preds = %94
  %108 = load i8*, i8** %7, align 8
  %109 = load %14*, %14** %11, align 8
  %110 = getelementptr inbounds %14, %14* %109, i32 0, i32 3
  %111 = getelementptr inbounds [1 x i8], [1 x i8]* %110, i32 0, i32 0
  %112 = ptrtoint i8* %108 to i64
  %113 = ptrtoint i8* %111 to i64
  %114 = sub i64 %112, %113
  store i64 %114, i64* %10, align 8
  br label %115

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115
  %117 = bitcast %17** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %117) #11
  %118 = load %17*, %17** %4, align 8
  store %17* %118, %17** %13, align 8
  %119 = bitcast %14** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %119) #11
  %120 = load %14*, %14** %11, align 8
  %121 = getelementptr inbounds %14, %14* %120, i32 0, i32 3
  %122 = getelementptr inbounds [1 x i8], [1 x i8]* %121, i32 0, i32 0
  %123 = load i64, i64* %10, align 8
  %124 = getelementptr inbounds i8, i8* %122, i64 %123
  %125 = getelementptr inbounds i8, i8* %124, i64 1
  %126 = load %14*, %14** %11, align 8
  %127 = getelementptr inbounds %14, %14* %126, i32 0, i32 2
  %128 = load i64, i64* %127, align 8
  %129 = load i64, i64* %10, align 8
  %130 = sub i64 %128, %129
  %131 = sub i64 %130, 1
  %132 = call %14* @208(i8* %125, i64 %131, i32 0)
  store %14* %132, %14** %14, align 8
  %133 = load %14*, %14** %14, align 8
  %134 = load %17*, %17** %13, align 8
  %135 = getelementptr inbounds %17, %17* %134, i32 0, i32 0
  %136 = bitcast %18* %135 to %14**
  store %14* %133, %14** %136, align 8
  %137 = load %17*, %17** %13, align 8
  %138 = getelementptr inbounds %17, %17* %137, i32 0, i32 1
  %139 = bitcast %19* %138 to i32*
  store i32 5126, i32* %139, align 8
  %140 = bitcast %14** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #11
  %141 = bitcast %17** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #11
  br label %142

142:                                              ; preds = %116
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load %14*, %14** %11, align 8
  call void @209(%14* %146)
  store i32 1, i32* %12, align 4
  br label %168

147:                                              ; preds = %94
  %148 = load %14*, %14** %11, align 8
  call void @209(%14* %148)
  br label %149

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149
  %151 = bitcast %17** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %151) #11
  %152 = load %17*, %17** %4, align 8
  store %17* %152, %17** %15, align 8
  %153 = bitcast %14** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %153) #11
  %154 = load %14*, %14** @zend_empty_string, align 8
  store %14* %154, %14** %16, align 8
  %155 = load %14*, %14** %16, align 8
  %156 = load %17*, %17** %15, align 8
  %157 = getelementptr inbounds %17, %17* %156, i32 0, i32 0
  %158 = bitcast %18* %157 to %14**
  store %14* %155, %14** %158, align 8
  %159 = load %17*, %17** %15, align 8
  %160 = getelementptr inbounds %17, %17* %159, i32 0, i32 1
  %161 = bitcast %19* %160 to i32*
  store i32 6, i32* %161, align 8
  %162 = bitcast %14** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %162) #11
  %163 = bitcast %17** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %163) #11
  br label %164

164:                                              ; preds = %150
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  store i32 1, i32* %12, align 4
  br label %168

168:                                              ; preds = %167, %145, %62
  %169 = bitcast %14** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #11
  %170 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %170) #11
  %171 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %171) #11
  %172 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %172) #11
  %173 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %173) #11
  %174 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %174) #11
  %175 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #11
  ret void
}

declare dso_local %14* @php_basename(i8*, i64, i8*, i64) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @215(i8* %0, i32 %1, i64 %2) #5 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i64 %2, i64* %7, align 8
  %10 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load i64, i64* %7, align 8
  %12 = icmp ule i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i8* null, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %38

14:                                               ; preds = %3
  %15 = load i8*, i8** %5, align 8
  %16 = load i64, i64* %7, align 8
  %17 = getelementptr inbounds i8, i8* %15, i64 %16
  %18 = getelementptr inbounds i8, i8* %17, i64 -1
  store i8* %18, i8** %8, align 8
  br label %19

19:                                               ; preds = %34, %14
  %20 = load i8*, i8** %8, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = icmp uge i8* %20, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = load i8*, i8** %8, align 8
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = load i32, i32* %6, align 4
  %28 = trunc i32 %27 to i8
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load i8*, i8** %8, align 8
  store i8* %32, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %38

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  %35 = load i8*, i8** %8, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 -1
  store i8* %36, i8** %8, align 8
  br label %19

37:                                               ; preds = %19
  store i8* null, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %38

38:                                               ; preds = %37, %31, %13
  %39 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #11
  %40 = load i8*, i8** %4, align 8
  ret i8* %40
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_DirectoryIterator_getExtension(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %14*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %17*, align 8
  %11 = alloca %14*, align 8
  %12 = alloca %17*, align 8
  %13 = alloca %14*, align 8
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %14 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = load %40*, %40** %3, align 8
  %16 = getelementptr inbounds %40, %40* %15, i32 0, i32 4
  %17 = call zeroext i8 @210(%17* %16)
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 8
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load %40*, %40** %3, align 8
  %22 = getelementptr inbounds %40, %40* %21, i32 0, i32 4
  br label %24

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi %17* [ %22, %20 ], [ null, %23 ]
  %26 = getelementptr inbounds %17, %17* %25, i32 0, i32 0
  %27 = bitcast %18* %26 to %38**
  %28 = load %38*, %38** %27, align 8
  %29 = call %63* @207(%38* %28)
  store %63* %29, %63** %5, align 8
  %30 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #11
  %31 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #11
  %32 = bitcast %14** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #11
  %33 = load %40*, %40** %3, align 8
  %34 = getelementptr inbounds %40, %40* %33, i32 0, i32 4
  %35 = getelementptr inbounds %17, %17* %34, i32 0, i32 2
  %36 = bitcast %20* %35 to i32*
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 0
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %24
  br label %53

46:                                               ; preds = %24
  %47 = load %40*, %40** %3, align 8
  %48 = getelementptr inbounds %40, %40* %47, i32 0, i32 4
  %49 = getelementptr inbounds %17, %17* %48, i32 0, i32 2
  %50 = bitcast %20* %49 to i32*
  %51 = load i32, i32* %50, align 4
  %52 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %51, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0))
  br label %53

53:                                               ; preds = %46, %45
  %54 = phi i32 [ 0, %45 ], [ %52, %46 ]
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 1, i32* %9, align 4
  br label %143

57:                                               ; preds = %53
  %58 = load %63*, %63** %5, align 8
  %59 = getelementptr inbounds %63, %63* %58, i32 0, i32 11
  %60 = bitcast %65* %59 to %66*
  %61 = getelementptr inbounds %66, %66* %60, i32 0, i32 1
  %62 = getelementptr inbounds %67, %67* %61, i32 0, i32 0
  %63 = getelementptr inbounds [4096 x i8], [4096 x i8]* %62, i32 0, i32 0
  %64 = load %63*, %63** %5, align 8
  %65 = getelementptr inbounds %63, %63* %64, i32 0, i32 11
  %66 = bitcast %65* %65 to %66*
  %67 = getelementptr inbounds %66, %66* %66, i32 0, i32 1
  %68 = getelementptr inbounds %67, %67* %67, i32 0, i32 0
  %69 = getelementptr inbounds [4096 x i8], [4096 x i8]* %68, i32 0, i32 0
  %70 = call i64 @strlen(i8* %69) #12
  %71 = call %14* @php_basename(i8* %63, i64 %70, i8* null, i64 0)
  store %14* %71, %14** %8, align 8
  %72 = load %14*, %14** %8, align 8
  %73 = getelementptr inbounds %14, %14* %72, i32 0, i32 3
  %74 = getelementptr inbounds [1 x i8], [1 x i8]* %73, i32 0, i32 0
  %75 = load %14*, %14** %8, align 8
  %76 = getelementptr inbounds %14, %14* %75, i32 0, i32 2
  %77 = load i64, i64* %76, align 8
  %78 = call i8* @215(i8* %74, i32 46, i64 %77)
  store i8* %78, i8** %6, align 8
  %79 = load i8*, i8** %6, align 8
  %80 = icmp ne i8* %79, null
  br i1 %80, label %81, label %121

81:                                               ; preds = %57
  %82 = load i8*, i8** %6, align 8
  %83 = load %14*, %14** %8, align 8
  %84 = getelementptr inbounds %14, %14* %83, i32 0, i32 3
  %85 = getelementptr inbounds [1 x i8], [1 x i8]* %84, i32 0, i32 0
  %86 = ptrtoint i8* %82 to i64
  %87 = ptrtoint i8* %85 to i64
  %88 = sub i64 %86, %87
  store i64 %88, i64* %7, align 8
  br label %89

89:                                               ; preds = %81
  br label %90

90:                                               ; preds = %89
  %91 = bitcast %17** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %91) #11
  %92 = load %17*, %17** %4, align 8
  store %17* %92, %17** %10, align 8
  %93 = bitcast %14** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %93) #11
  %94 = load %14*, %14** %8, align 8
  %95 = getelementptr inbounds %14, %14* %94, i32 0, i32 3
  %96 = getelementptr inbounds [1 x i8], [1 x i8]* %95, i32 0, i32 0
  %97 = load i64, i64* %7, align 8
  %98 = getelementptr inbounds i8, i8* %96, i64 %97
  %99 = getelementptr inbounds i8, i8* %98, i64 1
  %100 = load %14*, %14** %8, align 8
  %101 = getelementptr inbounds %14, %14* %100, i32 0, i32 2
  %102 = load i64, i64* %101, align 8
  %103 = load i64, i64* %7, align 8
  %104 = sub i64 %102, %103
  %105 = sub i64 %104, 1
  %106 = call %14* @208(i8* %99, i64 %105, i32 0)
  store %14* %106, %14** %11, align 8
  %107 = load %14*, %14** %11, align 8
  %108 = load %17*, %17** %10, align 8
  %109 = getelementptr inbounds %17, %17* %108, i32 0, i32 0
  %110 = bitcast %18* %109 to %14**
  store %14* %107, %14** %110, align 8
  %111 = load %17*, %17** %10, align 8
  %112 = getelementptr inbounds %17, %17* %111, i32 0, i32 1
  %113 = bitcast %19* %112 to i32*
  store i32 5126, i32* %113, align 8
  %114 = bitcast %14** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #11
  %115 = bitcast %17** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #11
  br label %116

116:                                              ; preds = %90
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load %14*, %14** %8, align 8
  call void @209(%14* %120)
  br label %142

121:                                              ; preds = %57
  %122 = load %14*, %14** %8, align 8
  call void @209(%14* %122)
  br label %123

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123
  %125 = bitcast %17** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %125) #11
  %126 = load %17*, %17** %4, align 8
  store %17* %126, %17** %12, align 8
  %127 = bitcast %14** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %127) #11
  %128 = load %14*, %14** @zend_empty_string, align 8
  store %14* %128, %14** %13, align 8
  %129 = load %14*, %14** %13, align 8
  %130 = load %17*, %17** %12, align 8
  %131 = getelementptr inbounds %17, %17* %130, i32 0, i32 0
  %132 = bitcast %18* %131 to %14**
  store %14* %129, %14** %132, align 8
  %133 = load %17*, %17** %12, align 8
  %134 = getelementptr inbounds %17, %17* %133, i32 0, i32 1
  %135 = bitcast %19* %134 to i32*
  store i32 6, i32* %135, align 8
  %136 = bitcast %14** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #11
  %137 = bitcast %17** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #11
  br label %138

138:                                              ; preds = %124
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  store i32 1, i32* %9, align 4
  br label %143

142:                                              ; preds = %119
  store i32 0, i32* %9, align 4
  br label %143

143:                                              ; preds = %142, %141, %56
  %144 = bitcast %14** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #11
  %145 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #11
  %146 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #11
  %147 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #11
  %148 = load i32, i32* %9, align 4
  switch i32 %148, label %150 [
    i32 0, label %149
    i32 1, label %149
  ]

149:                                              ; preds = %143, %143
  ret void

150:                                              ; preds = %143
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileInfo_getBasename(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %17*, align 8
  %13 = alloca %14*, align 8
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %14 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = load %40*, %40** %3, align 8
  %16 = getelementptr inbounds %40, %40* %15, i32 0, i32 4
  %17 = call zeroext i8 @210(%17* %16)
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 8
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load %40*, %40** %3, align 8
  %22 = getelementptr inbounds %40, %40* %21, i32 0, i32 4
  br label %24

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi %17* [ %22, %20 ], [ null, %23 ]
  %26 = getelementptr inbounds %17, %17* %25, i32 0, i32 0
  %27 = bitcast %18* %26 to %38**
  %28 = load %38*, %38** %27, align 8
  %29 = call %63* @207(%38* %28)
  store %63* %29, %63** %5, align 8
  %30 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #11
  %31 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #11
  store i8* null, i8** %7, align 8
  %32 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #11
  %33 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #11
  store i64 0, i64* %9, align 8
  %34 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #11
  %35 = load %40*, %40** %3, align 8
  %36 = getelementptr inbounds %40, %40* %35, i32 0, i32 4
  %37 = getelementptr inbounds %17, %17* %36, i32 0, i32 2
  %38 = bitcast %20* %37 to i32*
  %39 = load i32, i32* %38, align 4
  %40 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %39, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i32 0, i32 0), i8** %7, i64* %9)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %24
  store i32 1, i32* %11, align 4
  br label %106

43:                                               ; preds = %24
  %44 = load %63*, %63** %5, align 8
  %45 = call i8* @spl_filesystem_object_get_path(%63* %44, i64* %10)
  %46 = load i64, i64* %10, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %43
  %49 = load i64, i64* %10, align 8
  %50 = load %63*, %63** %5, align 8
  %51 = getelementptr inbounds %63, %63* %50, i32 0, i32 6
  %52 = load i64, i64* %51, align 8
  %53 = icmp ult i64 %49, %52
  br i1 %53, label %54, label %67

54:                                               ; preds = %48
  %55 = load %63*, %63** %5, align 8
  %56 = getelementptr inbounds %63, %63* %55, i32 0, i32 5
  %57 = load i8*, i8** %56, align 8
  %58 = load i64, i64* %10, align 8
  %59 = getelementptr inbounds i8, i8* %57, i64 %58
  %60 = getelementptr inbounds i8, i8* %59, i64 1
  store i8* %60, i8** %6, align 8
  %61 = load %63*, %63** %5, align 8
  %62 = getelementptr inbounds %63, %63* %61, i32 0, i32 6
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* %10, align 8
  %65 = add i64 %64, 1
  %66 = sub i64 %63, %65
  store i64 %66, i64* %8, align 8
  br label %74

67:                                               ; preds = %48, %43
  %68 = load %63*, %63** %5, align 8
  %69 = getelementptr inbounds %63, %63* %68, i32 0, i32 5
  %70 = load i8*, i8** %69, align 8
  store i8* %70, i8** %6, align 8
  %71 = load %63*, %63** %5, align 8
  %72 = getelementptr inbounds %63, %63* %71, i32 0, i32 6
  %73 = load i64, i64* %72, align 8
  store i64 %73, i64* %8, align 8
  br label %74

74:                                               ; preds = %67, %54
  br label %75

75:                                               ; preds = %74
  %76 = bitcast %17** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %76) #11
  %77 = load %17*, %17** %4, align 8
  store %17* %77, %17** %12, align 8
  %78 = bitcast %14** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %78) #11
  %79 = load i8*, i8** %6, align 8
  %80 = load i64, i64* %8, align 8
  %81 = load i8*, i8** %7, align 8
  %82 = load i64, i64* %9, align 8
  %83 = call %14* @php_basename(i8* %79, i64 %80, i8* %81, i64 %82)
  store %14* %83, %14** %13, align 8
  %84 = load %14*, %14** %13, align 8
  %85 = load %17*, %17** %12, align 8
  %86 = getelementptr inbounds %17, %17* %85, i32 0, i32 0
  %87 = bitcast %18* %86 to %14**
  store %14* %84, %14** %87, align 8
  %88 = load %14*, %14** %13, align 8
  %89 = getelementptr inbounds %14, %14* %88, i32 0, i32 0
  %90 = getelementptr inbounds %15, %15* %89, i32 0, i32 1
  %91 = bitcast %16* %90 to %68*
  %92 = getelementptr inbounds %68, %68* %91, i32 0, i32 1
  %93 = load i8, i8* %92, align 1
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 2
  %96 = icmp ne i32 %95, 0
  %97 = zext i1 %96 to i64
  %98 = select i1 %96, i32 6, i32 5126
  %99 = load %17*, %17** %12, align 8
  %100 = getelementptr inbounds %17, %17* %99, i32 0, i32 1
  %101 = bitcast %19* %100 to i32*
  store i32 %98, i32* %101, align 8
  %102 = bitcast %14** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #11
  %103 = bitcast %17** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #11
  br label %104

104:                                              ; preds = %75
  br label %105

105:                                              ; preds = %104
  store i32 1, i32* %11, align 4
  br label %106

106:                                              ; preds = %105, %42
  %107 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #11
  %108 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #11
  %109 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #11
  %110 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #11
  %111 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #11
  %112 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_DirectoryIterator_getBasename(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %14*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %17*, align 8
  %11 = alloca %14*, align 8
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %12 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = load %40*, %40** %3, align 8
  %14 = getelementptr inbounds %40, %40* %13, i32 0, i32 4
  %15 = call zeroext i8 @210(%17* %14)
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 8
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load %40*, %40** %3, align 8
  %20 = getelementptr inbounds %40, %40* %19, i32 0, i32 4
  br label %22

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi %17* [ %20, %18 ], [ null, %21 ]
  %24 = getelementptr inbounds %17, %17* %23, i32 0, i32 0
  %25 = bitcast %18* %24 to %38**
  %26 = load %38*, %38** %25, align 8
  %27 = call %63* @207(%38* %26)
  store %63* %27, %63** %5, align 8
  %28 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #11
  store i8* null, i8** %6, align 8
  %29 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #11
  store i64 0, i64* %7, align 8
  %30 = bitcast %14** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #11
  %31 = load %40*, %40** %3, align 8
  %32 = getelementptr inbounds %40, %40* %31, i32 0, i32 4
  %33 = getelementptr inbounds %17, %17* %32, i32 0, i32 2
  %34 = bitcast %20* %33 to i32*
  %35 = load i32, i32* %34, align 4
  %36 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %35, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i32 0, i32 0), i8** %6, i64* %7)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %22
  store i32 1, i32* %9, align 4
  br label %83

39:                                               ; preds = %22
  %40 = load %63*, %63** %5, align 8
  %41 = getelementptr inbounds %63, %63* %40, i32 0, i32 11
  %42 = bitcast %65* %41 to %66*
  %43 = getelementptr inbounds %66, %66* %42, i32 0, i32 1
  %44 = getelementptr inbounds %67, %67* %43, i32 0, i32 0
  %45 = getelementptr inbounds [4096 x i8], [4096 x i8]* %44, i32 0, i32 0
  %46 = load %63*, %63** %5, align 8
  %47 = getelementptr inbounds %63, %63* %46, i32 0, i32 11
  %48 = bitcast %65* %47 to %66*
  %49 = getelementptr inbounds %66, %66* %48, i32 0, i32 1
  %50 = getelementptr inbounds %67, %67* %49, i32 0, i32 0
  %51 = getelementptr inbounds [4096 x i8], [4096 x i8]* %50, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #12
  %53 = load i8*, i8** %6, align 8
  %54 = load i64, i64* %7, align 8
  %55 = call %14* @php_basename(i8* %45, i64 %52, i8* %53, i64 %54)
  store %14* %55, %14** %8, align 8
  br label %56

56:                                               ; preds = %39
  %57 = bitcast %17** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #11
  %58 = load %17*, %17** %4, align 8
  store %17* %58, %17** %10, align 8
  %59 = bitcast %14** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #11
  %60 = load %14*, %14** %8, align 8
  store %14* %60, %14** %11, align 8
  %61 = load %14*, %14** %11, align 8
  %62 = load %17*, %17** %10, align 8
  %63 = getelementptr inbounds %17, %17* %62, i32 0, i32 0
  %64 = bitcast %18* %63 to %14**
  store %14* %61, %14** %64, align 8
  %65 = load %14*, %14** %11, align 8
  %66 = getelementptr inbounds %14, %14* %65, i32 0, i32 0
  %67 = getelementptr inbounds %15, %15* %66, i32 0, i32 1
  %68 = bitcast %16* %67 to %68*
  %69 = getelementptr inbounds %68, %68* %68, i32 0, i32 1
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 2
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i64
  %75 = select i1 %73, i32 6, i32 5126
  %76 = load %17*, %17** %10, align 8
  %77 = getelementptr inbounds %17, %17* %76, i32 0, i32 1
  %78 = bitcast %19* %77 to i32*
  store i32 %75, i32* %78, align 8
  %79 = bitcast %14** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #11
  %80 = bitcast %17** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #11
  br label %81

81:                                               ; preds = %56
  br label %82

82:                                               ; preds = %81
  store i32 0, i32* %9, align 4
  br label %83

83:                                               ; preds = %82, %38
  %84 = bitcast %14** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #11
  %85 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #11
  %86 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #11
  %87 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #11
  %88 = load i32, i32* %9, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %83, %83
  ret void

90:                                               ; preds = %83
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileInfo_getPathname(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %17*, align 8
  %10 = alloca %14*, align 8
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %11 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = load %40*, %40** %3, align 8
  %13 = getelementptr inbounds %40, %40* %12, i32 0, i32 4
  %14 = call zeroext i8 @210(%17* %13)
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 8
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load %40*, %40** %3, align 8
  %19 = getelementptr inbounds %40, %40* %18, i32 0, i32 4
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi %17* [ %19, %17 ], [ null, %20 ]
  %23 = getelementptr inbounds %17, %17* %22, i32 0, i32 0
  %24 = bitcast %18* %23 to %38**
  %25 = load %38*, %38** %24, align 8
  %26 = call %63* @207(%38* %25)
  store %63* %26, %63** %5, align 8
  %27 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #11
  %28 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #11
  %29 = load %40*, %40** %3, align 8
  %30 = getelementptr inbounds %40, %40* %29, i32 0, i32 4
  %31 = getelementptr inbounds %17, %17* %30, i32 0, i32 2
  %32 = bitcast %20* %31 to i32*
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %21
  br label %49

42:                                               ; preds = %21
  %43 = load %40*, %40** %3, align 8
  %44 = getelementptr inbounds %40, %40* %43, i32 0, i32 4
  %45 = getelementptr inbounds %17, %17* %44, i32 0, i32 2
  %46 = bitcast %20* %45 to i32*
  %47 = load i32, i32* %46, align 4
  %48 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %47, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0))
  br label %49

49:                                               ; preds = %42, %41
  %50 = phi i32 [ 0, %41 ], [ %48, %42 ]
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 1, i32* %8, align 4
  br label %87

53:                                               ; preds = %49
  %54 = load %63*, %63** %5, align 8
  %55 = call i8* @216(%63* %54, i64* %7)
  store i8* %55, i8** %6, align 8
  %56 = load i8*, i8** %6, align 8
  %57 = icmp ne i8* %56, null
  br i1 %57, label %58, label %80

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = bitcast %17** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #11
  %62 = load %17*, %17** %4, align 8
  store %17* %62, %17** %9, align 8
  %63 = bitcast %14** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #11
  %64 = load i8*, i8** %6, align 8
  %65 = load i64, i64* %7, align 8
  %66 = call %14* @208(i8* %64, i64 %65, i32 0)
  store %14* %66, %14** %10, align 8
  %67 = load %14*, %14** %10, align 8
  %68 = load %17*, %17** %9, align 8
  %69 = getelementptr inbounds %17, %17* %68, i32 0, i32 0
  %70 = bitcast %18* %69 to %14**
  store %14* %67, %14** %70, align 8
  %71 = load %17*, %17** %9, align 8
  %72 = getelementptr inbounds %17, %17* %71, i32 0, i32 1
  %73 = bitcast %19* %72 to i32*
  store i32 5126, i32* %73, align 8
  %74 = bitcast %14** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #11
  %75 = bitcast %17** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #11
  br label %76

76:                                               ; preds = %60
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 1, i32* %8, align 4
  br label %87

80:                                               ; preds = %53
  br label %81

81:                                               ; preds = %80
  %82 = load %17*, %17** %4, align 8
  %83 = getelementptr inbounds %17, %17* %82, i32 0, i32 1
  %84 = bitcast %19* %83 to i32*
  store i32 2, i32* %84, align 8
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i32 1, i32* %8, align 4
  br label %87

87:                                               ; preds = %86, %79, %52
  %88 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #11
  %89 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #11
  %90 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i8* @216(%63* %0, i64* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %63*, align 8
  %5 = alloca i64*, align 8
  store %63* %0, %63** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load %63*, %63** %4, align 8
  %7 = getelementptr inbounds %63, %63* %6, i32 0, i32 7
  %8 = load i32, i32* %7, align 8
  switch i32 %8, label %36 [
    i32 0, label %9
    i32 2, label %9
    i32 1, label %17
  ]

9:                                                ; preds = %2, %2
  %10 = load %63*, %63** %4, align 8
  %11 = getelementptr inbounds %63, %63* %10, i32 0, i32 6
  %12 = load i64, i64* %11, align 8
  %13 = load i64*, i64** %5, align 8
  store i64 %12, i64* %13, align 8
  %14 = load %63*, %63** %4, align 8
  %15 = getelementptr inbounds %63, %63* %14, i32 0, i32 5
  %16 = load i8*, i8** %15, align 8
  store i8* %16, i8** %3, align 8
  br label %38

17:                                               ; preds = %2
  %18 = load %63*, %63** %4, align 8
  %19 = getelementptr inbounds %63, %63* %18, i32 0, i32 11
  %20 = bitcast %65* %19 to %66*
  %21 = getelementptr inbounds %66, %66* %20, i32 0, i32 1
  %22 = getelementptr inbounds %67, %67* %21, i32 0, i32 0
  %23 = getelementptr inbounds [4096 x i8], [4096 x i8]* %22, i64 0, i64 0
  %24 = load i8, i8* %23, align 8
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %17
  %27 = load %63*, %63** %4, align 8
  call void @217(%63* %27)
  %28 = load %63*, %63** %4, align 8
  %29 = getelementptr inbounds %63, %63* %28, i32 0, i32 6
  %30 = load i64, i64* %29, align 8
  %31 = load i64*, i64** %5, align 8
  store i64 %30, i64* %31, align 8
  %32 = load %63*, %63** %4, align 8
  %33 = getelementptr inbounds %63, %63* %32, i32 0, i32 5
  %34 = load i8*, i8** %33, align 8
  store i8* %34, i8** %3, align 8
  br label %38

35:                                               ; preds = %17
  br label %36

36:                                               ; preds = %35, %2
  %37 = load i64*, i64** %5, align 8
  store i64 0, i64* %37, align 8
  store i8* null, i8** %3, align 8
  br label %38

38:                                               ; preds = %36, %26, %9
  %39 = load i8*, i8** %3, align 8
  ret i8* %39
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_FilesystemIterator_key(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca %17*, align 8
  %9 = alloca %14*, align 8
  %10 = alloca %17*, align 8
  %11 = alloca %14*, align 8
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %12 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = load %40*, %40** %3, align 8
  %14 = getelementptr inbounds %40, %40* %13, i32 0, i32 4
  %15 = call zeroext i8 @210(%17* %14)
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 8
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load %40*, %40** %3, align 8
  %20 = getelementptr inbounds %40, %40* %19, i32 0, i32 4
  br label %22

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi %17* [ %20, %18 ], [ null, %21 ]
  %24 = getelementptr inbounds %17, %17* %23, i32 0, i32 0
  %25 = bitcast %18* %24 to %38**
  %26 = load %38*, %38** %25, align 8
  %27 = call %63* @207(%38* %26)
  store %63* %27, %63** %5, align 8
  %28 = load %40*, %40** %3, align 8
  %29 = getelementptr inbounds %40, %40* %28, i32 0, i32 4
  %30 = getelementptr inbounds %17, %17* %29, i32 0, i32 2
  %31 = bitcast %20* %30 to i32*
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %22
  br label %48

41:                                               ; preds = %22
  %42 = load %40*, %40** %3, align 8
  %43 = getelementptr inbounds %40, %40* %42, i32 0, i32 4
  %44 = getelementptr inbounds %17, %17* %43, i32 0, i32 2
  %45 = bitcast %20* %44 to i32*
  %46 = load i32, i32* %45, align 4
  %47 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %46, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0))
  br label %48

48:                                               ; preds = %41, %40
  %49 = phi i32 [ 0, %40 ], [ %47, %41 ]
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 1, i32* %6, align 4
  br label %119

52:                                               ; preds = %48
  %53 = load %63*, %63** %5, align 8
  %54 = getelementptr inbounds %63, %63* %53, i32 0, i32 8
  %55 = load i64, i64* %54, align 8
  %56 = and i64 %55, 3840
  %57 = icmp eq i64 %56, 256
  br i1 %57, label %58, label %92

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  %60 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #11
  %61 = load %63*, %63** %5, align 8
  %62 = getelementptr inbounds %63, %63* %61, i32 0, i32 11
  %63 = bitcast %65* %62 to %66*
  %64 = getelementptr inbounds %66, %66* %63, i32 0, i32 1
  %65 = getelementptr inbounds %67, %67* %64, i32 0, i32 0
  %66 = getelementptr inbounds [4096 x i8], [4096 x i8]* %65, i32 0, i32 0
  store i8* %66, i8** %7, align 8
  br label %67

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67
  %69 = bitcast %17** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %69) #11
  %70 = load %17*, %17** %4, align 8
  store %17* %70, %17** %8, align 8
  %71 = bitcast %14** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %71) #11
  %72 = load i8*, i8** %7, align 8
  %73 = load i8*, i8** %7, align 8
  %74 = call i64 @strlen(i8* %73) #12
  %75 = call %14* @208(i8* %72, i64 %74, i32 0)
  store %14* %75, %14** %9, align 8
  %76 = load %14*, %14** %9, align 8
  %77 = load %17*, %17** %8, align 8
  %78 = getelementptr inbounds %17, %17* %77, i32 0, i32 0
  %79 = bitcast %18* %78 to %14**
  store %14* %76, %14** %79, align 8
  %80 = load %17*, %17** %8, align 8
  %81 = getelementptr inbounds %17, %17* %80, i32 0, i32 1
  %82 = bitcast %19* %81 to i32*
  store i32 5126, i32* %82, align 8
  %83 = bitcast %14** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #11
  %84 = bitcast %17** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #11
  br label %85

85:                                               ; preds = %68
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #11
  br label %90

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90
  store i32 1, i32* %6, align 4
  br label %119

92:                                               ; preds = %52
  %93 = load %63*, %63** %5, align 8
  call void @217(%63* %93)
  br label %94

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94
  %96 = bitcast %17** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %96) #11
  %97 = load %17*, %17** %4, align 8
  store %17* %97, %17** %10, align 8
  %98 = bitcast %14** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %98) #11
  %99 = load %63*, %63** %5, align 8
  %100 = getelementptr inbounds %63, %63* %99, i32 0, i32 5
  %101 = load i8*, i8** %100, align 8
  %102 = load %63*, %63** %5, align 8
  %103 = getelementptr inbounds %63, %63* %102, i32 0, i32 6
  %104 = load i64, i64* %103, align 8
  %105 = call %14* @208(i8* %101, i64 %104, i32 0)
  store %14* %105, %14** %11, align 8
  %106 = load %14*, %14** %11, align 8
  %107 = load %17*, %17** %10, align 8
  %108 = getelementptr inbounds %17, %17* %107, i32 0, i32 0
  %109 = bitcast %18* %108 to %14**
  store %14* %106, %14** %109, align 8
  %110 = load %17*, %17** %10, align 8
  %111 = getelementptr inbounds %17, %17* %110, i32 0, i32 1
  %112 = bitcast %19* %111 to i32*
  store i32 5126, i32* %112, align 8
  %113 = bitcast %14** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #11
  %114 = bitcast %17** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #11
  br label %115

115:                                              ; preds = %95
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 1, i32* %6, align 4
  br label %119

119:                                              ; preds = %118, %91, %51
  %120 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @217(%63* %0) #4 {
  %2 = alloca %63*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  store %63* %0, %63** %2, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %3) #11
  %6 = load %63*, %63** %2, align 8
  %7 = getelementptr inbounds %63, %63* %6, i32 0, i32 8
  %8 = load i64, i64* %7, align 8
  %9 = and i64 %8, 8192
  %10 = icmp ne i64 %9, 0
  %11 = zext i1 %10 to i64
  %12 = select i1 %10, i32 1, i32 0
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i64
  %15 = select i1 %13, i32 47, i32 47
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %3, align 1
  %17 = load %63*, %63** %2, align 8
  %18 = getelementptr inbounds %63, %63* %17, i32 0, i32 7
  %19 = load i32, i32* %18, align 8
  switch i32 %19, label %73 [
    i32 0, label %20
    i32 2, label %20
    i32 1, label %27
  ]

20:                                               ; preds = %1, %1
  %21 = load %63*, %63** %2, align 8
  %22 = getelementptr inbounds %63, %63* %21, i32 0, i32 5
  %23 = load i8*, i8** %22, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @30, i32 0, i32 0))
  br label %26

26:                                               ; preds = %25, %20
  br label %73

27:                                               ; preds = %1
  %28 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #11
  store i64 0, i64* %4, align 8
  %29 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #11
  %30 = load %63*, %63** %2, align 8
  %31 = call i8* @spl_filesystem_object_get_path(%63* %30, i64* %4)
  store i8* %31, i8** %5, align 8
  %32 = load %63*, %63** %2, align 8
  %33 = getelementptr inbounds %63, %63* %32, i32 0, i32 5
  %34 = load i8*, i8** %33, align 8
  %35 = icmp ne i8* %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = load %63*, %63** %2, align 8
  %38 = getelementptr inbounds %63, %63* %37, i32 0, i32 5
  %39 = load i8*, i8** %38, align 8
  call void @_efree(i8* %39)
  br label %40

40:                                               ; preds = %36, %27
  %41 = load i64, i64* %4, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load %63*, %63** %2, align 8
  %45 = getelementptr inbounds %63, %63* %44, i32 0, i32 5
  %46 = load %63*, %63** %2, align 8
  %47 = getelementptr inbounds %63, %63* %46, i32 0, i32 11
  %48 = bitcast %65* %47 to %66*
  %49 = getelementptr inbounds %66, %66* %48, i32 0, i32 1
  %50 = getelementptr inbounds %67, %67* %49, i32 0, i32 0
  %51 = getelementptr inbounds [4096 x i8], [4096 x i8]* %50, i32 0, i32 0
  %52 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %45, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @82, i32 0, i32 0), i8* %51)
  %53 = load %63*, %63** %2, align 8
  %54 = getelementptr inbounds %63, %63* %53, i32 0, i32 6
  store i64 %52, i64* %54, align 8
  br label %70

55:                                               ; preds = %40
  %56 = load %63*, %63** %2, align 8
  %57 = getelementptr inbounds %63, %63* %56, i32 0, i32 5
  %58 = load i8*, i8** %5, align 8
  %59 = load i8, i8* %3, align 1
  %60 = sext i8 %59 to i32
  %61 = load %63*, %63** %2, align 8
  %62 = getelementptr inbounds %63, %63* %61, i32 0, i32 11
  %63 = bitcast %65* %62 to %66*
  %64 = getelementptr inbounds %66, %66* %63, i32 0, i32 1
  %65 = getelementptr inbounds %67, %67* %64, i32 0, i32 0
  %66 = getelementptr inbounds [4096 x i8], [4096 x i8]* %65, i32 0, i32 0
  %67 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %57, i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i32 0, i32 0), i8* %58, i32 %60, i8* %66)
  %68 = load %63*, %63** %2, align 8
  %69 = getelementptr inbounds %63, %63* %68, i32 0, i32 6
  store i64 %67, i64* %69, align 8
  br label %70

70:                                               ; preds = %55, %43
  %71 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #11
  %72 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #11
  br label %73

73:                                               ; preds = %1, %70, %26
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_FilesystemIterator_current(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %17*, align 8
  %8 = alloca %14*, align 8
  %9 = alloca %17*, align 8
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %10 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load %40*, %40** %3, align 8
  %12 = getelementptr inbounds %40, %40* %11, i32 0, i32 4
  %13 = call zeroext i8 @210(%17* %12)
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load %40*, %40** %3, align 8
  %18 = getelementptr inbounds %40, %40* %17, i32 0, i32 4
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi %17* [ %18, %16 ], [ null, %19 ]
  %22 = getelementptr inbounds %17, %17* %21, i32 0, i32 0
  %23 = bitcast %18* %22 to %38**
  %24 = load %38*, %38** %23, align 8
  %25 = call %63* @207(%38* %24)
  store %63* %25, %63** %5, align 8
  %26 = load %40*, %40** %3, align 8
  %27 = getelementptr inbounds %40, %40* %26, i32 0, i32 4
  %28 = getelementptr inbounds %17, %17* %27, i32 0, i32 2
  %29 = bitcast %20* %28 to i32*
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %20
  br label %46

39:                                               ; preds = %20
  %40 = load %40*, %40** %3, align 8
  %41 = getelementptr inbounds %40, %40* %40, i32 0, i32 4
  %42 = getelementptr inbounds %17, %17* %41, i32 0, i32 2
  %43 = bitcast %20* %42 to i32*
  %44 = load i32, i32* %43, align 4
  %45 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %44, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0))
  br label %46

46:                                               ; preds = %39, %38
  %47 = phi i32 [ 0, %38 ], [ %45, %39 ]
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 1, i32* %6, align 4
  br label %125

50:                                               ; preds = %46
  %51 = load %63*, %63** %5, align 8
  %52 = getelementptr inbounds %63, %63* %51, i32 0, i32 8
  %53 = load i64, i64* %52, align 8
  %54 = and i64 %53, 240
  %55 = icmp eq i64 %54, 32
  br i1 %55, label %56, label %83

56:                                               ; preds = %50
  %57 = load %63*, %63** %5, align 8
  call void @217(%63* %57)
  br label %58

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  %60 = bitcast %17** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #11
  %61 = load %17*, %17** %4, align 8
  store %17* %61, %17** %7, align 8
  %62 = bitcast %14** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #11
  %63 = load %63*, %63** %5, align 8
  %64 = getelementptr inbounds %63, %63* %63, i32 0, i32 5
  %65 = load i8*, i8** %64, align 8
  %66 = load %63*, %63** %5, align 8
  %67 = getelementptr inbounds %63, %63* %66, i32 0, i32 6
  %68 = load i64, i64* %67, align 8
  %69 = call %14* @208(i8* %65, i64 %68, i32 0)
  store %14* %69, %14** %8, align 8
  %70 = load %14*, %14** %8, align 8
  %71 = load %17*, %17** %7, align 8
  %72 = getelementptr inbounds %17, %17* %71, i32 0, i32 0
  %73 = bitcast %18* %72 to %14**
  store %14* %70, %14** %73, align 8
  %74 = load %17*, %17** %7, align 8
  %75 = getelementptr inbounds %17, %17* %74, i32 0, i32 1
  %76 = bitcast %19* %75 to i32*
  store i32 5126, i32* %76, align 8
  %77 = bitcast %14** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #11
  %78 = bitcast %17** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #11
  br label %79

79:                                               ; preds = %59
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 1, i32* %6, align 4
  br label %125

83:                                               ; preds = %50
  %84 = load %63*, %63** %5, align 8
  %85 = getelementptr inbounds %63, %63* %84, i32 0, i32 8
  %86 = load i64, i64* %85, align 8
  %87 = and i64 %86, 240
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %83
  %90 = load %63*, %63** %5, align 8
  call void @217(%63* %90)
  %91 = load %63*, %63** %5, align 8
  %92 = load %17*, %17** %4, align 8
  %93 = call %63* @218(i32 0, %63* %91, i32 0, %24* null, %17* %92)
  br label %123

94:                                               ; preds = %83
  br label %95

95:                                               ; preds = %94
  %96 = bitcast %17** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %96) #11
  %97 = load %17*, %17** %4, align 8
  store %17* %97, %17** %9, align 8
  %98 = load %40*, %40** %3, align 8
  %99 = getelementptr inbounds %40, %40* %98, i32 0, i32 4
  %100 = call zeroext i8 @210(%17* %99)
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 8
  br i1 %102, label %103, label %106

103:                                              ; preds = %95
  %104 = load %40*, %40** %3, align 8
  %105 = getelementptr inbounds %40, %40* %104, i32 0, i32 4
  br label %107

106:                                              ; preds = %95
  br label %107

107:                                              ; preds = %106, %103
  %108 = phi %17* [ %105, %103 ], [ null, %106 ]
  %109 = getelementptr inbounds %17, %17* %108, i32 0, i32 0
  %110 = bitcast %18* %109 to %38**
  %111 = load %38*, %38** %110, align 8
  %112 = load %17*, %17** %9, align 8
  %113 = getelementptr inbounds %17, %17* %112, i32 0, i32 0
  %114 = bitcast %18* %113 to %38**
  store %38* %111, %38** %114, align 8
  %115 = load %17*, %17** %9, align 8
  %116 = getelementptr inbounds %17, %17* %115, i32 0, i32 1
  %117 = bitcast %19* %116 to i32*
  store i32 1032, i32* %117, align 8
  %118 = bitcast %17** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #11
  br label %119

119:                                              ; preds = %107
  br label %120

120:                                              ; preds = %119
  %121 = load %17*, %17** %4, align 8
  %122 = call i32 @213(%17* %121)
  br label %123

123:                                              ; preds = %120, %89
  br label %124

124:                                              ; preds = %123
  store i32 0, i32* %6, align 4
  br label %125

125:                                              ; preds = %124, %82, %49
  %126 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #11
  %127 = load i32, i32* %6, align 4
  switch i32 %127, label %129 [
    i32 0, label %128
    i32 1, label %128
  ]

128:                                              ; preds = %125, %125
  ret void

129:                                              ; preds = %125
  unreachable
}

; Function Attrs: nounwind uwtable
define internal %63* @218(i32 %0, %63* %1, i32 %2, %24* %3, %17* %4) #0 {
  %6 = alloca %63*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %63*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %24*, align 8
  %11 = alloca %17*, align 8
  %12 = alloca %63*, align 8
  %13 = alloca i8, align 1
  %14 = alloca %17, align 8
  %15 = alloca %17, align 8
  %16 = alloca %69, align 8
  %17 = alloca i32, align 4
  %18 = alloca %17*, align 8
  %19 = alloca %17*, align 8
  %20 = alloca %14*, align 8
  %21 = alloca %17*, align 8
  %22 = alloca %17*, align 8
  %23 = alloca %14*, align 8
  %24 = alloca %17*, align 8
  %25 = alloca %14*, align 8
  store i32 %0, i32* %7, align 4
  store %63* %1, %63** %8, align 8
  store i32 %2, i32* %9, align 4
  store %24* %3, %24** %10, align 8
  store %17* %4, %17** %11, align 8
  %26 = bitcast %63** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %13) #11
  store i8 0, i8* %13, align 1
  %27 = bitcast %17* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %27) #11
  %28 = bitcast %17* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %28) #11
  %29 = bitcast %69* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %29) #11
  %30 = load %24*, %24** @spl_ce_RuntimeException, align 8
  call void @zend_replace_error_handling(i32 2, %24* %30, %69* %16)
  %31 = load %63*, %63** %8, align 8
  %32 = getelementptr inbounds %63, %63* %31, i32 0, i32 7
  %33 = load i32, i32* %32, align 8
  switch i32 %33, label %48 [
    i32 0, label %34
    i32 2, label %34
    i32 1, label %35
  ]

34:                                               ; preds = %5, %5
  br label %48

35:                                               ; preds = %5
  %36 = load %63*, %63** %8, align 8
  %37 = getelementptr inbounds %63, %63* %36, i32 0, i32 11
  %38 = bitcast %65* %37 to %66*
  %39 = getelementptr inbounds %66, %66* %38, i32 0, i32 1
  %40 = getelementptr inbounds %67, %67* %39, i32 0, i32 0
  %41 = getelementptr inbounds [4096 x i8], [4096 x i8]* %40, i64 0, i64 0
  %42 = load i8, i8* %41, align 8
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %35
  %45 = load %24*, %24** @spl_ce_RuntimeException, align 8
  %46 = call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %45, i64 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @83, i32 0, i32 0))
  call void @zend_restore_error_handling(%69* %16)
  store %63* null, %63** %6, align 8
  store i32 1, i32* %17, align 4
  br label %341

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %47, %5, %34
  %49 = load i32, i32* %9, align 4
  switch i32 %49, label %340 [
    i32 0, label %50
    i32 2, label %159
    i32 1, label %337
  ]

50:                                               ; preds = %48
  %51 = load %24*, %24** %10, align 8
  %52 = icmp ne %24* %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load %24*, %24** %10, align 8
  br label %59

55:                                               ; preds = %50
  %56 = load %63*, %63** %8, align 8
  %57 = getelementptr inbounds %63, %63* %56, i32 0, i32 10
  %58 = load %24*, %24** %57, align 8
  br label %59

59:                                               ; preds = %55, %53
  %60 = phi %24* [ %54, %53 ], [ %58, %55 ]
  store %24* %60, %24** %10, align 8
  %61 = load %24*, %24** %10, align 8
  %62 = call i32 @zend_update_class_constants(%24* %61)
  %63 = icmp ne i32 %62, 0
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %59
  br label %340

71:                                               ; preds = %59
  %72 = load %24*, %24** %10, align 8
  %73 = call %38* @250(%24* %72)
  %74 = call %63* @207(%38* %73)
  store %63* %74, %63** %12, align 8
  br label %75

75:                                               ; preds = %71
  %76 = bitcast %17** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %76) #11
  %77 = load %17*, %17** %11, align 8
  store %17* %77, %17** %18, align 8
  %78 = load %63*, %63** %12, align 8
  %79 = getelementptr inbounds %63, %63* %78, i32 0, i32 12
  %80 = load %17*, %17** %18, align 8
  %81 = getelementptr inbounds %17, %17* %80, i32 0, i32 0
  %82 = bitcast %18* %81 to %38**
  store %38* %79, %38** %82, align 8
  %83 = load %17*, %17** %18, align 8
  %84 = getelementptr inbounds %17, %17* %83, i32 0, i32 1
  %85 = bitcast %19* %84 to i32*
  store i32 1032, i32* %85, align 8
  %86 = bitcast %17** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #11
  br label %87

87:                                               ; preds = %75
  br label %88

88:                                               ; preds = %87
  %89 = load %63*, %63** %8, align 8
  call void @217(%63* %89)
  %90 = load %24*, %24** %10, align 8
  %91 = getelementptr inbounds %24, %24* %90, i32 0, i32 13
  %92 = load %28*, %28** %91, align 8
  %93 = bitcast %28* %92 to %72*
  %94 = getelementptr inbounds %72, %72* %93, i32 0, i32 4
  %95 = load %24*, %24** %94, align 8
  %96 = load %24*, %24** @spl_ce_SplFileInfo, align 8
  %97 = icmp ne %24* %95, %96
  br i1 %97, label %98, label %128

98:                                               ; preds = %88
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = bitcast %17** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %101) #11
  store %17* %14, %17** %19, align 8
  %102 = bitcast %14** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %102) #11
  %103 = load %63*, %63** %8, align 8
  %104 = getelementptr inbounds %63, %63* %103, i32 0, i32 5
  %105 = load i8*, i8** %104, align 8
  %106 = load %63*, %63** %8, align 8
  %107 = getelementptr inbounds %63, %63* %106, i32 0, i32 6
  %108 = load i64, i64* %107, align 8
  %109 = call %14* @208(i8* %105, i64 %108, i32 0)
  store %14* %109, %14** %20, align 8
  %110 = load %14*, %14** %20, align 8
  %111 = load %17*, %17** %19, align 8
  %112 = getelementptr inbounds %17, %17* %111, i32 0, i32 0
  %113 = bitcast %18* %112 to %14**
  store %14* %110, %14** %113, align 8
  %114 = load %17*, %17** %19, align 8
  %115 = getelementptr inbounds %17, %17* %114, i32 0, i32 1
  %116 = bitcast %19* %115 to i32*
  store i32 5126, i32* %116, align 8
  %117 = bitcast %14** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #11
  %118 = bitcast %17** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #11
  br label %119

119:                                              ; preds = %100
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load %17*, %17** %11, align 8
  %124 = load %24*, %24** %10, align 8
  %125 = load %24*, %24** %10, align 8
  %126 = getelementptr inbounds %24, %24* %125, i32 0, i32 13
  %127 = call %17* @zend_call_method(%17* %123, %24* %124, %28** %126, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @84, i32 0, i32 0), i64 11, %17* null, i32 1, %17* %14, %17* null)
  call void @_zval_ptr_dtor(%17* %14)
  br label %158

128:                                              ; preds = %88
  %129 = load %63*, %63** %8, align 8
  %130 = getelementptr inbounds %63, %63* %129, i32 0, i32 5
  %131 = load i8*, i8** %130, align 8
  %132 = load %63*, %63** %8, align 8
  %133 = getelementptr inbounds %63, %63* %132, i32 0, i32 6
  %134 = load i64, i64* %133, align 8
  %135 = call noalias i8* @_estrndup(i8* %131, i64 %134)
  %136 = load %63*, %63** %12, align 8
  %137 = getelementptr inbounds %63, %63* %136, i32 0, i32 5
  store i8* %135, i8** %137, align 8
  %138 = load %63*, %63** %8, align 8
  %139 = getelementptr inbounds %63, %63* %138, i32 0, i32 6
  %140 = load i64, i64* %139, align 8
  %141 = load %63*, %63** %12, align 8
  %142 = getelementptr inbounds %63, %63* %141, i32 0, i32 6
  store i64 %140, i64* %142, align 8
  %143 = load %63*, %63** %8, align 8
  %144 = load %63*, %63** %12, align 8
  %145 = getelementptr inbounds %63, %63* %144, i32 0, i32 3
  %146 = call i8* @spl_filesystem_object_get_path(%63* %143, i64* %145)
  %147 = load %63*, %63** %12, align 8
  %148 = getelementptr inbounds %63, %63* %147, i32 0, i32 2
  store i8* %146, i8** %148, align 8
  %149 = load %63*, %63** %12, align 8
  %150 = getelementptr inbounds %63, %63* %149, i32 0, i32 2
  %151 = load i8*, i8** %150, align 8
  %152 = load %63*, %63** %12, align 8
  %153 = getelementptr inbounds %63, %63* %152, i32 0, i32 3
  %154 = load i64, i64* %153, align 8
  %155 = call noalias i8* @_estrndup(i8* %151, i64 %154)
  %156 = load %63*, %63** %12, align 8
  %157 = getelementptr inbounds %63, %63* %156, i32 0, i32 2
  store i8* %155, i8** %157, align 8
  br label %158

158:                                              ; preds = %128, %122
  br label %340

159:                                              ; preds = %48
  %160 = load %24*, %24** %10, align 8
  %161 = icmp ne %24* %160, null
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = load %24*, %24** %10, align 8
  br label %168

164:                                              ; preds = %159
  %165 = load %63*, %63** %8, align 8
  %166 = getelementptr inbounds %63, %63* %165, i32 0, i32 9
  %167 = load %24*, %24** %166, align 8
  br label %168

168:                                              ; preds = %164, %162
  %169 = phi %24* [ %163, %162 ], [ %167, %164 ]
  store %24* %169, %24** %10, align 8
  %170 = load %24*, %24** %10, align 8
  %171 = call i32 @zend_update_class_constants(%24* %170)
  %172 = icmp ne i32 %171, 0
  %173 = xor i1 %172, true
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = call i64 @llvm.expect.i64(i64 %176, i64 0)
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %168
  br label %340

180:                                              ; preds = %168
  %181 = load %24*, %24** %10, align 8
  %182 = call %38* @250(%24* %181)
  %183 = call %63* @207(%38* %182)
  store %63* %183, %63** %12, align 8
  br label %184

184:                                              ; preds = %180
  %185 = bitcast %17** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %185) #11
  %186 = load %17*, %17** %11, align 8
  store %17* %186, %17** %21, align 8
  %187 = load %63*, %63** %12, align 8
  %188 = getelementptr inbounds %63, %63* %187, i32 0, i32 12
  %189 = load %17*, %17** %21, align 8
  %190 = getelementptr inbounds %17, %17* %189, i32 0, i32 0
  %191 = bitcast %18* %190 to %38**
  store %38* %188, %38** %191, align 8
  %192 = load %17*, %17** %21, align 8
  %193 = getelementptr inbounds %17, %17* %192, i32 0, i32 1
  %194 = bitcast %19* %193 to i32*
  store i32 1032, i32* %194, align 8
  %195 = bitcast %17** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %195) #11
  br label %196

196:                                              ; preds = %184
  br label %197

197:                                              ; preds = %196
  %198 = load %63*, %63** %8, align 8
  call void @217(%63* %198)
  %199 = load %24*, %24** %10, align 8
  %200 = getelementptr inbounds %24, %24* %199, i32 0, i32 13
  %201 = load %28*, %28** %200, align 8
  %202 = bitcast %28* %201 to %72*
  %203 = getelementptr inbounds %72, %72* %202, i32 0, i32 4
  %204 = load %24*, %24** %203, align 8
  %205 = load %24*, %24** @spl_ce_SplFileObject, align 8
  %206 = icmp ne %24* %204, %205
  br i1 %206, label %207, label %255

207:                                              ; preds = %197
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = bitcast %17** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %210) #11
  store %17* %14, %17** %22, align 8
  %211 = bitcast %14** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %211) #11
  %212 = load %63*, %63** %8, align 8
  %213 = getelementptr inbounds %63, %63* %212, i32 0, i32 5
  %214 = load i8*, i8** %213, align 8
  %215 = load %63*, %63** %8, align 8
  %216 = getelementptr inbounds %63, %63* %215, i32 0, i32 6
  %217 = load i64, i64* %216, align 8
  %218 = call %14* @208(i8* %214, i64 %217, i32 0)
  store %14* %218, %14** %23, align 8
  %219 = load %14*, %14** %23, align 8
  %220 = load %17*, %17** %22, align 8
  %221 = getelementptr inbounds %17, %17* %220, i32 0, i32 0
  %222 = bitcast %18* %221 to %14**
  store %14* %219, %14** %222, align 8
  %223 = load %17*, %17** %22, align 8
  %224 = getelementptr inbounds %17, %17* %223, i32 0, i32 1
  %225 = bitcast %19* %224 to i32*
  store i32 5126, i32* %225, align 8
  %226 = bitcast %14** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %226) #11
  %227 = bitcast %17** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %227) #11
  br label %228

228:                                              ; preds = %209
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = bitcast %17** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %234) #11
  store %17* %15, %17** %24, align 8
  %235 = bitcast %14** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %235) #11
  %236 = call %14* @208(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @24, i32 0, i32 0), i64 1, i32 0)
  store %14* %236, %14** %25, align 8
  %237 = load %14*, %14** %25, align 8
  %238 = load %17*, %17** %24, align 8
  %239 = getelementptr inbounds %17, %17* %238, i32 0, i32 0
  %240 = bitcast %18* %239 to %14**
  store %14* %237, %14** %240, align 8
  %241 = load %17*, %17** %24, align 8
  %242 = getelementptr inbounds %17, %17* %241, i32 0, i32 1
  %243 = bitcast %19* %242 to i32*
  store i32 5126, i32* %243, align 8
  %244 = bitcast %14** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %244) #11
  %245 = bitcast %17** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %245) #11
  br label %246

246:                                              ; preds = %233
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load %17*, %17** %11, align 8
  %251 = load %24*, %24** %10, align 8
  %252 = load %24*, %24** %10, align 8
  %253 = getelementptr inbounds %24, %24* %252, i32 0, i32 13
  %254 = call %17* @zend_call_method(%17* %250, %24* %251, %28** %253, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @84, i32 0, i32 0), i64 11, %17* null, i32 2, %17* %14, %17* %15)
  call void @_zval_ptr_dtor(%17* %14)
  call void @_zval_ptr_dtor(%17* %15)
  br label %336

255:                                              ; preds = %197
  %256 = load %63*, %63** %8, align 8
  %257 = getelementptr inbounds %63, %63* %256, i32 0, i32 5
  %258 = load i8*, i8** %257, align 8
  %259 = load %63*, %63** %12, align 8
  %260 = getelementptr inbounds %63, %63* %259, i32 0, i32 5
  store i8* %258, i8** %260, align 8
  %261 = load %63*, %63** %8, align 8
  %262 = getelementptr inbounds %63, %63* %261, i32 0, i32 6
  %263 = load i64, i64* %262, align 8
  %264 = load %63*, %63** %12, align 8
  %265 = getelementptr inbounds %63, %63* %264, i32 0, i32 6
  store i64 %263, i64* %265, align 8
  %266 = load %63*, %63** %8, align 8
  %267 = load %63*, %63** %12, align 8
  %268 = getelementptr inbounds %63, %63* %267, i32 0, i32 3
  %269 = call i8* @spl_filesystem_object_get_path(%63* %266, i64* %268)
  %270 = load %63*, %63** %12, align 8
  %271 = getelementptr inbounds %63, %63* %270, i32 0, i32 2
  store i8* %269, i8** %271, align 8
  %272 = load %63*, %63** %12, align 8
  %273 = getelementptr inbounds %63, %63* %272, i32 0, i32 2
  %274 = load i8*, i8** %273, align 8
  %275 = load %63*, %63** %12, align 8
  %276 = getelementptr inbounds %63, %63* %275, i32 0, i32 3
  %277 = load i64, i64* %276, align 8
  %278 = call noalias i8* @_estrndup(i8* %274, i64 %277)
  %279 = load %63*, %63** %12, align 8
  %280 = getelementptr inbounds %63, %63* %279, i32 0, i32 2
  store i8* %278, i8** %280, align 8
  %281 = load %63*, %63** %12, align 8
  %282 = getelementptr inbounds %63, %63* %281, i32 0, i32 11
  %283 = bitcast %65* %282 to %73*
  %284 = getelementptr inbounds %73, %73* %283, i32 0, i32 3
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @24, i32 0, i32 0), i8** %284, align 8
  %285 = load %63*, %63** %12, align 8
  %286 = getelementptr inbounds %63, %63* %285, i32 0, i32 11
  %287 = bitcast %65* %286 to %73*
  %288 = getelementptr inbounds %73, %73* %287, i32 0, i32 4
  store i64 1, i64* %288, align 8
  %289 = load i32, i32* %7, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %321

291:                                              ; preds = %255
  %292 = load i32, i32* %7, align 4
  %293 = load %63*, %63** %12, align 8
  %294 = getelementptr inbounds %63, %63* %293, i32 0, i32 11
  %295 = bitcast %65* %294 to %73*
  %296 = getelementptr inbounds %73, %73* %295, i32 0, i32 3
  %297 = load %63*, %63** %12, align 8
  %298 = getelementptr inbounds %63, %63* %297, i32 0, i32 11
  %299 = bitcast %65* %298 to %73*
  %300 = getelementptr inbounds %73, %73* %299, i32 0, i32 4
  %301 = load %63*, %63** %12, align 8
  %302 = getelementptr inbounds %63, %63* %301, i32 0, i32 11
  %303 = bitcast %65* %302 to %73*
  %304 = getelementptr inbounds %73, %73* %303, i32 0, i32 2
  %305 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %292, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @85, i32 0, i32 0), i8** %296, i64* %300, i8* %13, %17** %304)
  %306 = icmp eq i32 %305, -1
  br i1 %306, label %307, label %321

307:                                              ; preds = %291
  call void @zend_restore_error_handling(%69* %16)
  %308 = load %63*, %63** %12, align 8
  %309 = getelementptr inbounds %63, %63* %308, i32 0, i32 11
  %310 = bitcast %65* %309 to %73*
  %311 = getelementptr inbounds %73, %73* %310, i32 0, i32 3
  store i8* null, i8** %311, align 8
  %312 = load %63*, %63** %12, align 8
  %313 = getelementptr inbounds %63, %63* %312, i32 0, i32 5
  store i8* null, i8** %313, align 8
  %314 = load %17*, %17** %11, align 8
  call void @_zval_ptr_dtor(%17* %314)
  br label %315

315:                                              ; preds = %307
  %316 = load %17*, %17** %11, align 8
  %317 = getelementptr inbounds %17, %17* %316, i32 0, i32 1
  %318 = bitcast %19* %317 to i32*
  store i32 1, i32* %318, align 8
  br label %319

319:                                              ; preds = %315
  br label %320

320:                                              ; preds = %319
  store %63* null, %63** %6, align 8
  store i32 1, i32* %17, align 4
  br label %341

321:                                              ; preds = %291, %255
  %322 = load %63*, %63** %12, align 8
  %323 = load i8, i8* %13, align 1
  %324 = zext i8 %323 to i32
  %325 = call i32 @234(%63* %322, i32 %324, i32 0)
  %326 = icmp eq i32 %325, -1
  br i1 %326, label %327, label %335

327:                                              ; preds = %321
  call void @zend_restore_error_handling(%69* %16)
  %328 = load %17*, %17** %11, align 8
  call void @_zval_ptr_dtor(%17* %328)
  br label %329

329:                                              ; preds = %327
  %330 = load %17*, %17** %11, align 8
  %331 = getelementptr inbounds %17, %17* %330, i32 0, i32 1
  %332 = bitcast %19* %331 to i32*
  store i32 1, i32* %332, align 8
  br label %333

333:                                              ; preds = %329
  br label %334

334:                                              ; preds = %333
  store %63* null, %63** %6, align 8
  store i32 1, i32* %17, align 4
  br label %341

335:                                              ; preds = %321
  br label %336

336:                                              ; preds = %335, %249
  br label %340

337:                                              ; preds = %48
  call void @zend_restore_error_handling(%69* %16)
  %338 = load %24*, %24** @spl_ce_RuntimeException, align 8
  %339 = call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %338, i64 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @86, i32 0, i32 0))
  store %63* null, %63** %6, align 8
  store i32 1, i32* %17, align 4
  br label %341

340:                                              ; preds = %48, %336, %179, %158, %70
  call void @zend_restore_error_handling(%69* %16)
  store %63* null, %63** %6, align 8
  store i32 1, i32* %17, align 4
  br label %341

341:                                              ; preds = %340, %337, %334, %320, %44
  %342 = bitcast %69* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %342) #11
  %343 = bitcast %17* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %343) #11
  %344 = bitcast %17* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %344) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %13) #11
  %345 = bitcast %63** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %345) #11
  %346 = load %63*, %63** %6, align 8
  ret %63* %346
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_DirectoryIterator_isDot(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca i32, align 4
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %7 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = load %40*, %40** %3, align 8
  %9 = getelementptr inbounds %40, %40* %8, i32 0, i32 4
  %10 = call zeroext i8 @210(%17* %9)
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 8
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load %40*, %40** %3, align 8
  %15 = getelementptr inbounds %40, %40* %14, i32 0, i32 4
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi %17* [ %15, %13 ], [ null, %16 ]
  %19 = getelementptr inbounds %17, %17* %18, i32 0, i32 0
  %20 = bitcast %18* %19 to %38**
  %21 = load %38*, %38** %20, align 8
  %22 = call %63* @207(%38* %21)
  store %63* %22, %63** %5, align 8
  %23 = load %40*, %40** %3, align 8
  %24 = getelementptr inbounds %40, %40* %23, i32 0, i32 4
  %25 = getelementptr inbounds %17, %17* %24, i32 0, i32 2
  %26 = bitcast %20* %25 to i32*
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %17
  br label %43

36:                                               ; preds = %17
  %37 = load %40*, %40** %3, align 8
  %38 = getelementptr inbounds %40, %40* %37, i32 0, i32 4
  %39 = getelementptr inbounds %17, %17* %38, i32 0, i32 2
  %40 = bitcast %20* %39 to i32*
  %41 = load i32, i32* %40, align 4
  %42 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %41, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0))
  br label %43

43:                                               ; preds = %36, %35
  %44 = phi i32 [ 0, %35 ], [ %42, %36 ]
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 1, i32* %6, align 4
  br label %64

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  %49 = load %63*, %63** %5, align 8
  %50 = getelementptr inbounds %63, %63* %49, i32 0, i32 11
  %51 = bitcast %65* %50 to %66*
  %52 = getelementptr inbounds %66, %66* %51, i32 0, i32 1
  %53 = getelementptr inbounds %67, %67* %52, i32 0, i32 0
  %54 = getelementptr inbounds [4096 x i8], [4096 x i8]* %53, i32 0, i32 0
  %55 = call i32 @214(i8* %54)
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i64
  %58 = select i1 %56, i32 3, i32 2
  %59 = load %17*, %17** %4, align 8
  %60 = getelementptr inbounds %17, %17* %59, i32 0, i32 1
  %61 = bitcast %19* %60 to i32*
  store i32 %58, i32* %61, align 8
  br label %62

62:                                               ; preds = %48
  br label %63

63:                                               ; preds = %62
  store i32 1, i32* %6, align 4
  br label %64

64:                                               ; preds = %63, %46
  %65 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileInfo___construct(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %9 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = load %40*, %40** %3, align 8
  %13 = getelementptr inbounds %40, %40* %12, i32 0, i32 4
  %14 = getelementptr inbounds %17, %17* %13, i32 0, i32 2
  %15 = bitcast %20* %14 to i32*
  %16 = load i32, i32* %15, align 4
  %17 = call i32 (i32, i8*, ...) @zend_parse_parameters_throw(i32 %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i32 0, i32 0), i8** %6, i64* %7)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, i32* %8, align 4
  br label %39

20:                                               ; preds = %2
  %21 = load %40*, %40** %3, align 8
  %22 = getelementptr inbounds %40, %40* %21, i32 0, i32 4
  %23 = call zeroext i8 @210(%17* %22)
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 8
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load %40*, %40** %3, align 8
  %28 = getelementptr inbounds %40, %40* %27, i32 0, i32 4
  br label %30

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi %17* [ %28, %26 ], [ null, %29 ]
  %32 = getelementptr inbounds %17, %17* %31, i32 0, i32 0
  %33 = bitcast %18* %32 to %38**
  %34 = load %38*, %38** %33, align 8
  %35 = call %63* @207(%38* %34)
  store %63* %35, %63** %5, align 8
  %36 = load %63*, %63** %5, align 8
  %37 = load i8*, i8** %6, align 8
  %38 = load i64, i64* %7, align 8
  call void @spl_filesystem_info_set_filename(%63* %36, i8* %37, i64 %38, i64 1)
  store i32 0, i32* %8, align 4
  br label %39

39:                                               ; preds = %30, %19
  %40 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #11
  %41 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #11
  %42 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #11
  %43 = load i32, i32* %8, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %39, %39
  ret void

45:                                               ; preds = %39
  unreachable
}

declare dso_local i32 @zend_parse_parameters_throw(i32, i8*, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileInfo_getPerms(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca %69, align 8
  %7 = alloca i32, align 4
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %8 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %40*, %40** %3, align 8
  %10 = getelementptr inbounds %40, %40* %9, i32 0, i32 4
  %11 = call zeroext i8 @210(%17* %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load %40*, %40** %3, align 8
  %16 = getelementptr inbounds %40, %40* %15, i32 0, i32 4
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi %17* [ %16, %14 ], [ null, %17 ]
  %20 = getelementptr inbounds %17, %17* %19, i32 0, i32 0
  %21 = bitcast %18* %20 to %38**
  %22 = load %38*, %38** %21, align 8
  %23 = call %63* @207(%38* %22)
  store %63* %23, %63** %5, align 8
  %24 = bitcast %69* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %24) #11
  %25 = load %40*, %40** %3, align 8
  %26 = getelementptr inbounds %40, %40* %25, i32 0, i32 4
  %27 = getelementptr inbounds %17, %17* %26, i32 0, i32 2
  %28 = bitcast %20* %27 to i32*
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %18
  br label %45

38:                                               ; preds = %18
  %39 = load %40*, %40** %3, align 8
  %40 = getelementptr inbounds %40, %40* %39, i32 0, i32 4
  %41 = getelementptr inbounds %17, %17* %40, i32 0, i32 2
  %42 = bitcast %20* %41 to i32*
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %43, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0))
  br label %45

45:                                               ; preds = %38, %37
  %46 = phi i32 [ 0, %37 ], [ %44, %38 ]
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 1, i32* %7, align 4
  br label %59

49:                                               ; preds = %45
  %50 = load %24*, %24** @spl_ce_RuntimeException, align 8
  call void @zend_replace_error_handling(i32 2, %24* %50, %69* %6)
  %51 = load %63*, %63** %5, align 8
  call void @217(%63* %51)
  %52 = load %63*, %63** %5, align 8
  %53 = getelementptr inbounds %63, %63* %52, i32 0, i32 5
  %54 = load i8*, i8** %53, align 8
  %55 = load %63*, %63** %5, align 8
  %56 = getelementptr inbounds %63, %63* %55, i32 0, i32 6
  %57 = load i64, i64* %56, align 8
  %58 = load %17*, %17** %4, align 8
  call void @php_stat(i8* %54, i64 %57, i32 0, %17* %58)
  call void @zend_restore_error_handling(%69* %6)
  store i32 0, i32* %7, align 4
  br label %59

59:                                               ; preds = %49, %48
  %60 = bitcast %69* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %60) #11
  %61 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #11
  %62 = load i32, i32* %7, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %59, %59
  ret void

64:                                               ; preds = %59
  unreachable
}

declare dso_local void @php_stat(i8*, i64, i32, %17*) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileInfo_getInode(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca %69, align 8
  %7 = alloca i32, align 4
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %8 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %40*, %40** %3, align 8
  %10 = getelementptr inbounds %40, %40* %9, i32 0, i32 4
  %11 = call zeroext i8 @210(%17* %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load %40*, %40** %3, align 8
  %16 = getelementptr inbounds %40, %40* %15, i32 0, i32 4
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi %17* [ %16, %14 ], [ null, %17 ]
  %20 = getelementptr inbounds %17, %17* %19, i32 0, i32 0
  %21 = bitcast %18* %20 to %38**
  %22 = load %38*, %38** %21, align 8
  %23 = call %63* @207(%38* %22)
  store %63* %23, %63** %5, align 8
  %24 = bitcast %69* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %24) #11
  %25 = load %40*, %40** %3, align 8
  %26 = getelementptr inbounds %40, %40* %25, i32 0, i32 4
  %27 = getelementptr inbounds %17, %17* %26, i32 0, i32 2
  %28 = bitcast %20* %27 to i32*
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %18
  br label %45

38:                                               ; preds = %18
  %39 = load %40*, %40** %3, align 8
  %40 = getelementptr inbounds %40, %40* %39, i32 0, i32 4
  %41 = getelementptr inbounds %17, %17* %40, i32 0, i32 2
  %42 = bitcast %20* %41 to i32*
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %43, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0))
  br label %45

45:                                               ; preds = %38, %37
  %46 = phi i32 [ 0, %37 ], [ %44, %38 ]
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 1, i32* %7, align 4
  br label %59

49:                                               ; preds = %45
  %50 = load %24*, %24** @spl_ce_RuntimeException, align 8
  call void @zend_replace_error_handling(i32 2, %24* %50, %69* %6)
  %51 = load %63*, %63** %5, align 8
  call void @217(%63* %51)
  %52 = load %63*, %63** %5, align 8
  %53 = getelementptr inbounds %63, %63* %52, i32 0, i32 5
  %54 = load i8*, i8** %53, align 8
  %55 = load %63*, %63** %5, align 8
  %56 = getelementptr inbounds %63, %63* %55, i32 0, i32 6
  %57 = load i64, i64* %56, align 8
  %58 = load %17*, %17** %4, align 8
  call void @php_stat(i8* %54, i64 %57, i32 1, %17* %58)
  call void @zend_restore_error_handling(%69* %6)
  store i32 0, i32* %7, align 4
  br label %59

59:                                               ; preds = %49, %48
  %60 = bitcast %69* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %60) #11
  %61 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #11
  %62 = load i32, i32* %7, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %59, %59
  ret void

64:                                               ; preds = %59
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileInfo_getSize(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca %69, align 8
  %7 = alloca i32, align 4
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %8 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %40*, %40** %3, align 8
  %10 = getelementptr inbounds %40, %40* %9, i32 0, i32 4
  %11 = call zeroext i8 @210(%17* %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load %40*, %40** %3, align 8
  %16 = getelementptr inbounds %40, %40* %15, i32 0, i32 4
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi %17* [ %16, %14 ], [ null, %17 ]
  %20 = getelementptr inbounds %17, %17* %19, i32 0, i32 0
  %21 = bitcast %18* %20 to %38**
  %22 = load %38*, %38** %21, align 8
  %23 = call %63* @207(%38* %22)
  store %63* %23, %63** %5, align 8
  %24 = bitcast %69* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %24) #11
  %25 = load %40*, %40** %3, align 8
  %26 = getelementptr inbounds %40, %40* %25, i32 0, i32 4
  %27 = getelementptr inbounds %17, %17* %26, i32 0, i32 2
  %28 = bitcast %20* %27 to i32*
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %18
  br label %45

38:                                               ; preds = %18
  %39 = load %40*, %40** %3, align 8
  %40 = getelementptr inbounds %40, %40* %39, i32 0, i32 4
  %41 = getelementptr inbounds %17, %17* %40, i32 0, i32 2
  %42 = bitcast %20* %41 to i32*
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %43, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0))
  br label %45

45:                                               ; preds = %38, %37
  %46 = phi i32 [ 0, %37 ], [ %44, %38 ]
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 1, i32* %7, align 4
  br label %59

49:                                               ; preds = %45
  %50 = load %24*, %24** @spl_ce_RuntimeException, align 8
  call void @zend_replace_error_handling(i32 2, %24* %50, %69* %6)
  %51 = load %63*, %63** %5, align 8
  call void @217(%63* %51)
  %52 = load %63*, %63** %5, align 8
  %53 = getelementptr inbounds %63, %63* %52, i32 0, i32 5
  %54 = load i8*, i8** %53, align 8
  %55 = load %63*, %63** %5, align 8
  %56 = getelementptr inbounds %63, %63* %55, i32 0, i32 6
  %57 = load i64, i64* %56, align 8
  %58 = load %17*, %17** %4, align 8
  call void @php_stat(i8* %54, i64 %57, i32 2, %17* %58)
  call void @zend_restore_error_handling(%69* %6)
  store i32 0, i32* %7, align 4
  br label %59

59:                                               ; preds = %49, %48
  %60 = bitcast %69* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %60) #11
  %61 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #11
  %62 = load i32, i32* %7, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %59, %59
  ret void

64:                                               ; preds = %59
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileInfo_getOwner(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca %69, align 8
  %7 = alloca i32, align 4
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %8 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %40*, %40** %3, align 8
  %10 = getelementptr inbounds %40, %40* %9, i32 0, i32 4
  %11 = call zeroext i8 @210(%17* %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load %40*, %40** %3, align 8
  %16 = getelementptr inbounds %40, %40* %15, i32 0, i32 4
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi %17* [ %16, %14 ], [ null, %17 ]
  %20 = getelementptr inbounds %17, %17* %19, i32 0, i32 0
  %21 = bitcast %18* %20 to %38**
  %22 = load %38*, %38** %21, align 8
  %23 = call %63* @207(%38* %22)
  store %63* %23, %63** %5, align 8
  %24 = bitcast %69* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %24) #11
  %25 = load %40*, %40** %3, align 8
  %26 = getelementptr inbounds %40, %40* %25, i32 0, i32 4
  %27 = getelementptr inbounds %17, %17* %26, i32 0, i32 2
  %28 = bitcast %20* %27 to i32*
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %18
  br label %45

38:                                               ; preds = %18
  %39 = load %40*, %40** %3, align 8
  %40 = getelementptr inbounds %40, %40* %39, i32 0, i32 4
  %41 = getelementptr inbounds %17, %17* %40, i32 0, i32 2
  %42 = bitcast %20* %41 to i32*
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %43, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0))
  br label %45

45:                                               ; preds = %38, %37
  %46 = phi i32 [ 0, %37 ], [ %44, %38 ]
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 1, i32* %7, align 4
  br label %59

49:                                               ; preds = %45
  %50 = load %24*, %24** @spl_ce_RuntimeException, align 8
  call void @zend_replace_error_handling(i32 2, %24* %50, %69* %6)
  %51 = load %63*, %63** %5, align 8
  call void @217(%63* %51)
  %52 = load %63*, %63** %5, align 8
  %53 = getelementptr inbounds %63, %63* %52, i32 0, i32 5
  %54 = load i8*, i8** %53, align 8
  %55 = load %63*, %63** %5, align 8
  %56 = getelementptr inbounds %63, %63* %55, i32 0, i32 6
  %57 = load i64, i64* %56, align 8
  %58 = load %17*, %17** %4, align 8
  call void @php_stat(i8* %54, i64 %57, i32 3, %17* %58)
  call void @zend_restore_error_handling(%69* %6)
  store i32 0, i32* %7, align 4
  br label %59

59:                                               ; preds = %49, %48
  %60 = bitcast %69* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %60) #11
  %61 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #11
  %62 = load i32, i32* %7, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %59, %59
  ret void

64:                                               ; preds = %59
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileInfo_getGroup(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca %69, align 8
  %7 = alloca i32, align 4
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %8 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %40*, %40** %3, align 8
  %10 = getelementptr inbounds %40, %40* %9, i32 0, i32 4
  %11 = call zeroext i8 @210(%17* %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load %40*, %40** %3, align 8
  %16 = getelementptr inbounds %40, %40* %15, i32 0, i32 4
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi %17* [ %16, %14 ], [ null, %17 ]
  %20 = getelementptr inbounds %17, %17* %19, i32 0, i32 0
  %21 = bitcast %18* %20 to %38**
  %22 = load %38*, %38** %21, align 8
  %23 = call %63* @207(%38* %22)
  store %63* %23, %63** %5, align 8
  %24 = bitcast %69* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %24) #11
  %25 = load %40*, %40** %3, align 8
  %26 = getelementptr inbounds %40, %40* %25, i32 0, i32 4
  %27 = getelementptr inbounds %17, %17* %26, i32 0, i32 2
  %28 = bitcast %20* %27 to i32*
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %18
  br label %45

38:                                               ; preds = %18
  %39 = load %40*, %40** %3, align 8
  %40 = getelementptr inbounds %40, %40* %39, i32 0, i32 4
  %41 = getelementptr inbounds %17, %17* %40, i32 0, i32 2
  %42 = bitcast %20* %41 to i32*
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %43, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0))
  br label %45

45:                                               ; preds = %38, %37
  %46 = phi i32 [ 0, %37 ], [ %44, %38 ]
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 1, i32* %7, align 4
  br label %59

49:                                               ; preds = %45
  %50 = load %24*, %24** @spl_ce_RuntimeException, align 8
  call void @zend_replace_error_handling(i32 2, %24* %50, %69* %6)
  %51 = load %63*, %63** %5, align 8
  call void @217(%63* %51)
  %52 = load %63*, %63** %5, align 8
  %53 = getelementptr inbounds %63, %63* %52, i32 0, i32 5
  %54 = load i8*, i8** %53, align 8
  %55 = load %63*, %63** %5, align 8
  %56 = getelementptr inbounds %63, %63* %55, i32 0, i32 6
  %57 = load i64, i64* %56, align 8
  %58 = load %17*, %17** %4, align 8
  call void @php_stat(i8* %54, i64 %57, i32 4, %17* %58)
  call void @zend_restore_error_handling(%69* %6)
  store i32 0, i32* %7, align 4
  br label %59

59:                                               ; preds = %49, %48
  %60 = bitcast %69* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %60) #11
  %61 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #11
  %62 = load i32, i32* %7, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %59, %59
  ret void

64:                                               ; preds = %59
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileInfo_getATime(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca %69, align 8
  %7 = alloca i32, align 4
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %8 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %40*, %40** %3, align 8
  %10 = getelementptr inbounds %40, %40* %9, i32 0, i32 4
  %11 = call zeroext i8 @210(%17* %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load %40*, %40** %3, align 8
  %16 = getelementptr inbounds %40, %40* %15, i32 0, i32 4
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi %17* [ %16, %14 ], [ null, %17 ]
  %20 = getelementptr inbounds %17, %17* %19, i32 0, i32 0
  %21 = bitcast %18* %20 to %38**
  %22 = load %38*, %38** %21, align 8
  %23 = call %63* @207(%38* %22)
  store %63* %23, %63** %5, align 8
  %24 = bitcast %69* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %24) #11
  %25 = load %40*, %40** %3, align 8
  %26 = getelementptr inbounds %40, %40* %25, i32 0, i32 4
  %27 = getelementptr inbounds %17, %17* %26, i32 0, i32 2
  %28 = bitcast %20* %27 to i32*
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %18
  br label %45

38:                                               ; preds = %18
  %39 = load %40*, %40** %3, align 8
  %40 = getelementptr inbounds %40, %40* %39, i32 0, i32 4
  %41 = getelementptr inbounds %17, %17* %40, i32 0, i32 2
  %42 = bitcast %20* %41 to i32*
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %43, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0))
  br label %45

45:                                               ; preds = %38, %37
  %46 = phi i32 [ 0, %37 ], [ %44, %38 ]
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 1, i32* %7, align 4
  br label %59

49:                                               ; preds = %45
  %50 = load %24*, %24** @spl_ce_RuntimeException, align 8
  call void @zend_replace_error_handling(i32 2, %24* %50, %69* %6)
  %51 = load %63*, %63** %5, align 8
  call void @217(%63* %51)
  %52 = load %63*, %63** %5, align 8
  %53 = getelementptr inbounds %63, %63* %52, i32 0, i32 5
  %54 = load i8*, i8** %53, align 8
  %55 = load %63*, %63** %5, align 8
  %56 = getelementptr inbounds %63, %63* %55, i32 0, i32 6
  %57 = load i64, i64* %56, align 8
  %58 = load %17*, %17** %4, align 8
  call void @php_stat(i8* %54, i64 %57, i32 5, %17* %58)
  call void @zend_restore_error_handling(%69* %6)
  store i32 0, i32* %7, align 4
  br label %59

59:                                               ; preds = %49, %48
  %60 = bitcast %69* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %60) #11
  %61 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #11
  %62 = load i32, i32* %7, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %59, %59
  ret void

64:                                               ; preds = %59
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileInfo_getMTime(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca %69, align 8
  %7 = alloca i32, align 4
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %8 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %40*, %40** %3, align 8
  %10 = getelementptr inbounds %40, %40* %9, i32 0, i32 4
  %11 = call zeroext i8 @210(%17* %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load %40*, %40** %3, align 8
  %16 = getelementptr inbounds %40, %40* %15, i32 0, i32 4
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi %17* [ %16, %14 ], [ null, %17 ]
  %20 = getelementptr inbounds %17, %17* %19, i32 0, i32 0
  %21 = bitcast %18* %20 to %38**
  %22 = load %38*, %38** %21, align 8
  %23 = call %63* @207(%38* %22)
  store %63* %23, %63** %5, align 8
  %24 = bitcast %69* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %24) #11
  %25 = load %40*, %40** %3, align 8
  %26 = getelementptr inbounds %40, %40* %25, i32 0, i32 4
  %27 = getelementptr inbounds %17, %17* %26, i32 0, i32 2
  %28 = bitcast %20* %27 to i32*
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %18
  br label %45

38:                                               ; preds = %18
  %39 = load %40*, %40** %3, align 8
  %40 = getelementptr inbounds %40, %40* %39, i32 0, i32 4
  %41 = getelementptr inbounds %17, %17* %40, i32 0, i32 2
  %42 = bitcast %20* %41 to i32*
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %43, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0))
  br label %45

45:                                               ; preds = %38, %37
  %46 = phi i32 [ 0, %37 ], [ %44, %38 ]
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 1, i32* %7, align 4
  br label %59

49:                                               ; preds = %45
  %50 = load %24*, %24** @spl_ce_RuntimeException, align 8
  call void @zend_replace_error_handling(i32 2, %24* %50, %69* %6)
  %51 = load %63*, %63** %5, align 8
  call void @217(%63* %51)
  %52 = load %63*, %63** %5, align 8
  %53 = getelementptr inbounds %63, %63* %52, i32 0, i32 5
  %54 = load i8*, i8** %53, align 8
  %55 = load %63*, %63** %5, align 8
  %56 = getelementptr inbounds %63, %63* %55, i32 0, i32 6
  %57 = load i64, i64* %56, align 8
  %58 = load %17*, %17** %4, align 8
  call void @php_stat(i8* %54, i64 %57, i32 6, %17* %58)
  call void @zend_restore_error_handling(%69* %6)
  store i32 0, i32* %7, align 4
  br label %59

59:                                               ; preds = %49, %48
  %60 = bitcast %69* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %60) #11
  %61 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #11
  %62 = load i32, i32* %7, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %59, %59
  ret void

64:                                               ; preds = %59
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileInfo_getCTime(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca %69, align 8
  %7 = alloca i32, align 4
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %8 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %40*, %40** %3, align 8
  %10 = getelementptr inbounds %40, %40* %9, i32 0, i32 4
  %11 = call zeroext i8 @210(%17* %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load %40*, %40** %3, align 8
  %16 = getelementptr inbounds %40, %40* %15, i32 0, i32 4
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi %17* [ %16, %14 ], [ null, %17 ]
  %20 = getelementptr inbounds %17, %17* %19, i32 0, i32 0
  %21 = bitcast %18* %20 to %38**
  %22 = load %38*, %38** %21, align 8
  %23 = call %63* @207(%38* %22)
  store %63* %23, %63** %5, align 8
  %24 = bitcast %69* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %24) #11
  %25 = load %40*, %40** %3, align 8
  %26 = getelementptr inbounds %40, %40* %25, i32 0, i32 4
  %27 = getelementptr inbounds %17, %17* %26, i32 0, i32 2
  %28 = bitcast %20* %27 to i32*
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %18
  br label %45

38:                                               ; preds = %18
  %39 = load %40*, %40** %3, align 8
  %40 = getelementptr inbounds %40, %40* %39, i32 0, i32 4
  %41 = getelementptr inbounds %17, %17* %40, i32 0, i32 2
  %42 = bitcast %20* %41 to i32*
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %43, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0))
  br label %45

45:                                               ; preds = %38, %37
  %46 = phi i32 [ 0, %37 ], [ %44, %38 ]
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 1, i32* %7, align 4
  br label %59

49:                                               ; preds = %45
  %50 = load %24*, %24** @spl_ce_RuntimeException, align 8
  call void @zend_replace_error_handling(i32 2, %24* %50, %69* %6)
  %51 = load %63*, %63** %5, align 8
  call void @217(%63* %51)
  %52 = load %63*, %63** %5, align 8
  %53 = getelementptr inbounds %63, %63* %52, i32 0, i32 5
  %54 = load i8*, i8** %53, align 8
  %55 = load %63*, %63** %5, align 8
  %56 = getelementptr inbounds %63, %63* %55, i32 0, i32 6
  %57 = load i64, i64* %56, align 8
  %58 = load %17*, %17** %4, align 8
  call void @php_stat(i8* %54, i64 %57, i32 7, %17* %58)
  call void @zend_restore_error_handling(%69* %6)
  store i32 0, i32* %7, align 4
  br label %59

59:                                               ; preds = %49, %48
  %60 = bitcast %69* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %60) #11
  %61 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #11
  %62 = load i32, i32* %7, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %59, %59
  ret void

64:                                               ; preds = %59
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileInfo_getType(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca %69, align 8
  %7 = alloca i32, align 4
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %8 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %40*, %40** %3, align 8
  %10 = getelementptr inbounds %40, %40* %9, i32 0, i32 4
  %11 = call zeroext i8 @210(%17* %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load %40*, %40** %3, align 8
  %16 = getelementptr inbounds %40, %40* %15, i32 0, i32 4
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi %17* [ %16, %14 ], [ null, %17 ]
  %20 = getelementptr inbounds %17, %17* %19, i32 0, i32 0
  %21 = bitcast %18* %20 to %38**
  %22 = load %38*, %38** %21, align 8
  %23 = call %63* @207(%38* %22)
  store %63* %23, %63** %5, align 8
  %24 = bitcast %69* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %24) #11
  %25 = load %40*, %40** %3, align 8
  %26 = getelementptr inbounds %40, %40* %25, i32 0, i32 4
  %27 = getelementptr inbounds %17, %17* %26, i32 0, i32 2
  %28 = bitcast %20* %27 to i32*
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %18
  br label %45

38:                                               ; preds = %18
  %39 = load %40*, %40** %3, align 8
  %40 = getelementptr inbounds %40, %40* %39, i32 0, i32 4
  %41 = getelementptr inbounds %17, %17* %40, i32 0, i32 2
  %42 = bitcast %20* %41 to i32*
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %43, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0))
  br label %45

45:                                               ; preds = %38, %37
  %46 = phi i32 [ 0, %37 ], [ %44, %38 ]
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 1, i32* %7, align 4
  br label %59

49:                                               ; preds = %45
  %50 = load %24*, %24** @spl_ce_RuntimeException, align 8
  call void @zend_replace_error_handling(i32 2, %24* %50, %69* %6)
  %51 = load %63*, %63** %5, align 8
  call void @217(%63* %51)
  %52 = load %63*, %63** %5, align 8
  %53 = getelementptr inbounds %63, %63* %52, i32 0, i32 5
  %54 = load i8*, i8** %53, align 8
  %55 = load %63*, %63** %5, align 8
  %56 = getelementptr inbounds %63, %63* %55, i32 0, i32 6
  %57 = load i64, i64* %56, align 8
  %58 = load %17*, %17** %4, align 8
  call void @php_stat(i8* %54, i64 %57, i32 8, %17* %58)
  call void @zend_restore_error_handling(%69* %6)
  store i32 0, i32* %7, align 4
  br label %59

59:                                               ; preds = %49, %48
  %60 = bitcast %69* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %60) #11
  %61 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #11
  %62 = load i32, i32* %7, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %59, %59
  ret void

64:                                               ; preds = %59
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileInfo_isWritable(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca %69, align 8
  %7 = alloca i32, align 4
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %8 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %40*, %40** %3, align 8
  %10 = getelementptr inbounds %40, %40* %9, i32 0, i32 4
  %11 = call zeroext i8 @210(%17* %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load %40*, %40** %3, align 8
  %16 = getelementptr inbounds %40, %40* %15, i32 0, i32 4
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi %17* [ %16, %14 ], [ null, %17 ]
  %20 = getelementptr inbounds %17, %17* %19, i32 0, i32 0
  %21 = bitcast %18* %20 to %38**
  %22 = load %38*, %38** %21, align 8
  %23 = call %63* @207(%38* %22)
  store %63* %23, %63** %5, align 8
  %24 = bitcast %69* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %24) #11
  %25 = load %40*, %40** %3, align 8
  %26 = getelementptr inbounds %40, %40* %25, i32 0, i32 4
  %27 = getelementptr inbounds %17, %17* %26, i32 0, i32 2
  %28 = bitcast %20* %27 to i32*
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %18
  br label %45

38:                                               ; preds = %18
  %39 = load %40*, %40** %3, align 8
  %40 = getelementptr inbounds %40, %40* %39, i32 0, i32 4
  %41 = getelementptr inbounds %17, %17* %40, i32 0, i32 2
  %42 = bitcast %20* %41 to i32*
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %43, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0))
  br label %45

45:                                               ; preds = %38, %37
  %46 = phi i32 [ 0, %37 ], [ %44, %38 ]
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 1, i32* %7, align 4
  br label %59

49:                                               ; preds = %45
  %50 = load %24*, %24** @spl_ce_RuntimeException, align 8
  call void @zend_replace_error_handling(i32 2, %24* %50, %69* %6)
  %51 = load %63*, %63** %5, align 8
  call void @217(%63* %51)
  %52 = load %63*, %63** %5, align 8
  %53 = getelementptr inbounds %63, %63* %52, i32 0, i32 5
  %54 = load i8*, i8** %53, align 8
  %55 = load %63*, %63** %5, align 8
  %56 = getelementptr inbounds %63, %63* %55, i32 0, i32 6
  %57 = load i64, i64* %56, align 8
  %58 = load %17*, %17** %4, align 8
  call void @php_stat(i8* %54, i64 %57, i32 9, %17* %58)
  call void @zend_restore_error_handling(%69* %6)
  store i32 0, i32* %7, align 4
  br label %59

59:                                               ; preds = %49, %48
  %60 = bitcast %69* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %60) #11
  %61 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #11
  %62 = load i32, i32* %7, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %59, %59
  ret void

64:                                               ; preds = %59
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileInfo_isReadable(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca %69, align 8
  %7 = alloca i32, align 4
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %8 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %40*, %40** %3, align 8
  %10 = getelementptr inbounds %40, %40* %9, i32 0, i32 4
  %11 = call zeroext i8 @210(%17* %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load %40*, %40** %3, align 8
  %16 = getelementptr inbounds %40, %40* %15, i32 0, i32 4
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi %17* [ %16, %14 ], [ null, %17 ]
  %20 = getelementptr inbounds %17, %17* %19, i32 0, i32 0
  %21 = bitcast %18* %20 to %38**
  %22 = load %38*, %38** %21, align 8
  %23 = call %63* @207(%38* %22)
  store %63* %23, %63** %5, align 8
  %24 = bitcast %69* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %24) #11
  %25 = load %40*, %40** %3, align 8
  %26 = getelementptr inbounds %40, %40* %25, i32 0, i32 4
  %27 = getelementptr inbounds %17, %17* %26, i32 0, i32 2
  %28 = bitcast %20* %27 to i32*
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %18
  br label %45

38:                                               ; preds = %18
  %39 = load %40*, %40** %3, align 8
  %40 = getelementptr inbounds %40, %40* %39, i32 0, i32 4
  %41 = getelementptr inbounds %17, %17* %40, i32 0, i32 2
  %42 = bitcast %20* %41 to i32*
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %43, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0))
  br label %45

45:                                               ; preds = %38, %37
  %46 = phi i32 [ 0, %37 ], [ %44, %38 ]
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 1, i32* %7, align 4
  br label %59

49:                                               ; preds = %45
  %50 = load %24*, %24** @spl_ce_RuntimeException, align 8
  call void @zend_replace_error_handling(i32 2, %24* %50, %69* %6)
  %51 = load %63*, %63** %5, align 8
  call void @217(%63* %51)
  %52 = load %63*, %63** %5, align 8
  %53 = getelementptr inbounds %63, %63* %52, i32 0, i32 5
  %54 = load i8*, i8** %53, align 8
  %55 = load %63*, %63** %5, align 8
  %56 = getelementptr inbounds %63, %63* %55, i32 0, i32 6
  %57 = load i64, i64* %56, align 8
  %58 = load %17*, %17** %4, align 8
  call void @php_stat(i8* %54, i64 %57, i32 10, %17* %58)
  call void @zend_restore_error_handling(%69* %6)
  store i32 0, i32* %7, align 4
  br label %59

59:                                               ; preds = %49, %48
  %60 = bitcast %69* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %60) #11
  %61 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #11
  %62 = load i32, i32* %7, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %59, %59
  ret void

64:                                               ; preds = %59
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileInfo_isExecutable(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca %69, align 8
  %7 = alloca i32, align 4
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %8 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %40*, %40** %3, align 8
  %10 = getelementptr inbounds %40, %40* %9, i32 0, i32 4
  %11 = call zeroext i8 @210(%17* %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load %40*, %40** %3, align 8
  %16 = getelementptr inbounds %40, %40* %15, i32 0, i32 4
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi %17* [ %16, %14 ], [ null, %17 ]
  %20 = getelementptr inbounds %17, %17* %19, i32 0, i32 0
  %21 = bitcast %18* %20 to %38**
  %22 = load %38*, %38** %21, align 8
  %23 = call %63* @207(%38* %22)
  store %63* %23, %63** %5, align 8
  %24 = bitcast %69* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %24) #11
  %25 = load %40*, %40** %3, align 8
  %26 = getelementptr inbounds %40, %40* %25, i32 0, i32 4
  %27 = getelementptr inbounds %17, %17* %26, i32 0, i32 2
  %28 = bitcast %20* %27 to i32*
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %18
  br label %45

38:                                               ; preds = %18
  %39 = load %40*, %40** %3, align 8
  %40 = getelementptr inbounds %40, %40* %39, i32 0, i32 4
  %41 = getelementptr inbounds %17, %17* %40, i32 0, i32 2
  %42 = bitcast %20* %41 to i32*
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %43, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0))
  br label %45

45:                                               ; preds = %38, %37
  %46 = phi i32 [ 0, %37 ], [ %44, %38 ]
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 1, i32* %7, align 4
  br label %59

49:                                               ; preds = %45
  %50 = load %24*, %24** @spl_ce_RuntimeException, align 8
  call void @zend_replace_error_handling(i32 2, %24* %50, %69* %6)
  %51 = load %63*, %63** %5, align 8
  call void @217(%63* %51)
  %52 = load %63*, %63** %5, align 8
  %53 = getelementptr inbounds %63, %63* %52, i32 0, i32 5
  %54 = load i8*, i8** %53, align 8
  %55 = load %63*, %63** %5, align 8
  %56 = getelementptr inbounds %63, %63* %55, i32 0, i32 6
  %57 = load i64, i64* %56, align 8
  %58 = load %17*, %17** %4, align 8
  call void @php_stat(i8* %54, i64 %57, i32 11, %17* %58)
  call void @zend_restore_error_handling(%69* %6)
  store i32 0, i32* %7, align 4
  br label %59

59:                                               ; preds = %49, %48
  %60 = bitcast %69* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %60) #11
  %61 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #11
  %62 = load i32, i32* %7, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %59, %59
  ret void

64:                                               ; preds = %59
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileInfo_isFile(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca %69, align 8
  %7 = alloca i32, align 4
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %8 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %40*, %40** %3, align 8
  %10 = getelementptr inbounds %40, %40* %9, i32 0, i32 4
  %11 = call zeroext i8 @210(%17* %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load %40*, %40** %3, align 8
  %16 = getelementptr inbounds %40, %40* %15, i32 0, i32 4
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi %17* [ %16, %14 ], [ null, %17 ]
  %20 = getelementptr inbounds %17, %17* %19, i32 0, i32 0
  %21 = bitcast %18* %20 to %38**
  %22 = load %38*, %38** %21, align 8
  %23 = call %63* @207(%38* %22)
  store %63* %23, %63** %5, align 8
  %24 = bitcast %69* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %24) #11
  %25 = load %40*, %40** %3, align 8
  %26 = getelementptr inbounds %40, %40* %25, i32 0, i32 4
  %27 = getelementptr inbounds %17, %17* %26, i32 0, i32 2
  %28 = bitcast %20* %27 to i32*
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %18
  br label %45

38:                                               ; preds = %18
  %39 = load %40*, %40** %3, align 8
  %40 = getelementptr inbounds %40, %40* %39, i32 0, i32 4
  %41 = getelementptr inbounds %17, %17* %40, i32 0, i32 2
  %42 = bitcast %20* %41 to i32*
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %43, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0))
  br label %45

45:                                               ; preds = %38, %37
  %46 = phi i32 [ 0, %37 ], [ %44, %38 ]
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 1, i32* %7, align 4
  br label %59

49:                                               ; preds = %45
  %50 = load %24*, %24** @spl_ce_RuntimeException, align 8
  call void @zend_replace_error_handling(i32 2, %24* %50, %69* %6)
  %51 = load %63*, %63** %5, align 8
  call void @217(%63* %51)
  %52 = load %63*, %63** %5, align 8
  %53 = getelementptr inbounds %63, %63* %52, i32 0, i32 5
  %54 = load i8*, i8** %53, align 8
  %55 = load %63*, %63** %5, align 8
  %56 = getelementptr inbounds %63, %63* %55, i32 0, i32 6
  %57 = load i64, i64* %56, align 8
  %58 = load %17*, %17** %4, align 8
  call void @php_stat(i8* %54, i64 %57, i32 12, %17* %58)
  call void @zend_restore_error_handling(%69* %6)
  store i32 0, i32* %7, align 4
  br label %59

59:                                               ; preds = %49, %48
  %60 = bitcast %69* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %60) #11
  %61 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #11
  %62 = load i32, i32* %7, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %59, %59
  ret void

64:                                               ; preds = %59
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileInfo_isDir(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca %69, align 8
  %7 = alloca i32, align 4
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %8 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %40*, %40** %3, align 8
  %10 = getelementptr inbounds %40, %40* %9, i32 0, i32 4
  %11 = call zeroext i8 @210(%17* %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load %40*, %40** %3, align 8
  %16 = getelementptr inbounds %40, %40* %15, i32 0, i32 4
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi %17* [ %16, %14 ], [ null, %17 ]
  %20 = getelementptr inbounds %17, %17* %19, i32 0, i32 0
  %21 = bitcast %18* %20 to %38**
  %22 = load %38*, %38** %21, align 8
  %23 = call %63* @207(%38* %22)
  store %63* %23, %63** %5, align 8
  %24 = bitcast %69* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %24) #11
  %25 = load %40*, %40** %3, align 8
  %26 = getelementptr inbounds %40, %40* %25, i32 0, i32 4
  %27 = getelementptr inbounds %17, %17* %26, i32 0, i32 2
  %28 = bitcast %20* %27 to i32*
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %18
  br label %45

38:                                               ; preds = %18
  %39 = load %40*, %40** %3, align 8
  %40 = getelementptr inbounds %40, %40* %39, i32 0, i32 4
  %41 = getelementptr inbounds %17, %17* %40, i32 0, i32 2
  %42 = bitcast %20* %41 to i32*
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %43, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0))
  br label %45

45:                                               ; preds = %38, %37
  %46 = phi i32 [ 0, %37 ], [ %44, %38 ]
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 1, i32* %7, align 4
  br label %59

49:                                               ; preds = %45
  %50 = load %24*, %24** @spl_ce_RuntimeException, align 8
  call void @zend_replace_error_handling(i32 2, %24* %50, %69* %6)
  %51 = load %63*, %63** %5, align 8
  call void @217(%63* %51)
  %52 = load %63*, %63** %5, align 8
  %53 = getelementptr inbounds %63, %63* %52, i32 0, i32 5
  %54 = load i8*, i8** %53, align 8
  %55 = load %63*, %63** %5, align 8
  %56 = getelementptr inbounds %63, %63* %55, i32 0, i32 6
  %57 = load i64, i64* %56, align 8
  %58 = load %17*, %17** %4, align 8
  call void @php_stat(i8* %54, i64 %57, i32 13, %17* %58)
  call void @zend_restore_error_handling(%69* %6)
  store i32 0, i32* %7, align 4
  br label %59

59:                                               ; preds = %49, %48
  %60 = bitcast %69* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %60) #11
  %61 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #11
  %62 = load i32, i32* %7, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %59, %59
  ret void

64:                                               ; preds = %59
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileInfo_isLink(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca %69, align 8
  %7 = alloca i32, align 4
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %8 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %40*, %40** %3, align 8
  %10 = getelementptr inbounds %40, %40* %9, i32 0, i32 4
  %11 = call zeroext i8 @210(%17* %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load %40*, %40** %3, align 8
  %16 = getelementptr inbounds %40, %40* %15, i32 0, i32 4
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi %17* [ %16, %14 ], [ null, %17 ]
  %20 = getelementptr inbounds %17, %17* %19, i32 0, i32 0
  %21 = bitcast %18* %20 to %38**
  %22 = load %38*, %38** %21, align 8
  %23 = call %63* @207(%38* %22)
  store %63* %23, %63** %5, align 8
  %24 = bitcast %69* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %24) #11
  %25 = load %40*, %40** %3, align 8
  %26 = getelementptr inbounds %40, %40* %25, i32 0, i32 4
  %27 = getelementptr inbounds %17, %17* %26, i32 0, i32 2
  %28 = bitcast %20* %27 to i32*
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %18
  br label %45

38:                                               ; preds = %18
  %39 = load %40*, %40** %3, align 8
  %40 = getelementptr inbounds %40, %40* %39, i32 0, i32 4
  %41 = getelementptr inbounds %17, %17* %40, i32 0, i32 2
  %42 = bitcast %20* %41 to i32*
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %43, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0))
  br label %45

45:                                               ; preds = %38, %37
  %46 = phi i32 [ 0, %37 ], [ %44, %38 ]
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 1, i32* %7, align 4
  br label %59

49:                                               ; preds = %45
  %50 = load %24*, %24** @spl_ce_RuntimeException, align 8
  call void @zend_replace_error_handling(i32 2, %24* %50, %69* %6)
  %51 = load %63*, %63** %5, align 8
  call void @217(%63* %51)
  %52 = load %63*, %63** %5, align 8
  %53 = getelementptr inbounds %63, %63* %52, i32 0, i32 5
  %54 = load i8*, i8** %53, align 8
  %55 = load %63*, %63** %5, align 8
  %56 = getelementptr inbounds %63, %63* %55, i32 0, i32 6
  %57 = load i64, i64* %56, align 8
  %58 = load %17*, %17** %4, align 8
  call void @php_stat(i8* %54, i64 %57, i32 14, %17* %58)
  call void @zend_restore_error_handling(%69* %6)
  store i32 0, i32* %7, align 4
  br label %59

59:                                               ; preds = %49, %48
  %60 = bitcast %69* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %60) #11
  %61 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #11
  %62 = load i32, i32* %7, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %59, %59
  ret void

64:                                               ; preds = %59
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileInfo_getLinkTarget(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca i32, align 4
  %7 = alloca [4096 x i8], align 16
  %8 = alloca %69, align 8
  %9 = alloca i32, align 4
  %10 = alloca [4096 x i8], align 16
  %11 = alloca %17*, align 8
  %12 = alloca %14*, align 8
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %13 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = load %40*, %40** %3, align 8
  %15 = getelementptr inbounds %40, %40* %14, i32 0, i32 4
  %16 = call zeroext i8 @210(%17* %15)
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 8
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load %40*, %40** %3, align 8
  %21 = getelementptr inbounds %40, %40* %20, i32 0, i32 4
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi %17* [ %21, %19 ], [ null, %22 ]
  %25 = getelementptr inbounds %17, %17* %24, i32 0, i32 0
  %26 = bitcast %18* %25 to %38**
  %27 = load %38*, %38** %26, align 8
  %28 = call %63* @207(%38* %27)
  store %63* %28, %63** %5, align 8
  %29 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #11
  %30 = bitcast [4096 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %30) #11
  %31 = bitcast %69* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %31) #11
  %32 = load %40*, %40** %3, align 8
  %33 = getelementptr inbounds %40, %40* %32, i32 0, i32 4
  %34 = getelementptr inbounds %17, %17* %33, i32 0, i32 2
  %35 = bitcast %20* %34 to i32*
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 1)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %23
  br label %52

45:                                               ; preds = %23
  %46 = load %40*, %40** %3, align 8
  %47 = getelementptr inbounds %40, %40* %46, i32 0, i32 4
  %48 = getelementptr inbounds %17, %17* %47, i32 0, i32 2
  %49 = bitcast %20* %48 to i32*
  %50 = load i32, i32* %49, align 4
  %51 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %50, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0))
  br label %52

52:                                               ; preds = %45, %44
  %53 = phi i32 [ 0, %44 ], [ %51, %45 ]
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 1, i32* %9, align 4
  br label %161

56:                                               ; preds = %52
  %57 = load %24*, %24** @spl_ce_RuntimeException, align 8
  call void @zend_replace_error_handling(i32 2, %24* %57, %69* %8)
  %58 = load %63*, %63** %5, align 8
  %59 = getelementptr inbounds %63, %63* %58, i32 0, i32 5
  %60 = load i8*, i8** %59, align 8
  %61 = icmp eq i8* %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = load %63*, %63** %5, align 8
  call void @217(%63* %63)
  br label %64

64:                                               ; preds = %62, %56
  %65 = load %63*, %63** %5, align 8
  %66 = getelementptr inbounds %63, %63* %65, i32 0, i32 5
  %67 = load i8*, i8** %66, align 8
  %68 = icmp eq i8* %67, null
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @14, i32 0, i32 0))
  br label %70

70:                                               ; preds = %69
  %71 = load %17*, %17** %4, align 8
  %72 = getelementptr inbounds %17, %17* %71, i32 0, i32 1
  %73 = bitcast %19* %72 to i32*
  store i32 2, i32* %73, align 8
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i32 1, i32* %9, align 4
  br label %161

76:                                               ; preds = %64
  %77 = load %63*, %63** %5, align 8
  %78 = getelementptr inbounds %63, %63* %77, i32 0, i32 5
  %79 = load i8*, i8** %78, align 8
  %80 = getelementptr inbounds i8, i8* %79, i64 0
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 47
  br i1 %83, label %108, label %84

84:                                               ; preds = %76
  %85 = bitcast [4096 x i8]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %85) #11
  %86 = load %63*, %63** %5, align 8
  %87 = getelementptr inbounds %63, %63* %86, i32 0, i32 5
  %88 = load i8*, i8** %87, align 8
  %89 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %90 = call i8* @expand_filepath_with_mode(i8* %88, i8* %89, i8* null, i64 0, i32 0)
  %91 = icmp ne i8* %90, null
  br i1 %91, label %99, label %92

92:                                               ; preds = %84
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @15, i32 0, i32 0))
  br label %93

93:                                               ; preds = %92
  %94 = load %17*, %17** %4, align 8
  %95 = getelementptr inbounds %17, %17* %94, i32 0, i32 1
  %96 = bitcast %19* %95 to i32*
  store i32 2, i32* %96, align 8
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i32 1, i32* %9, align 4
  br label %104

99:                                               ; preds = %84
  %100 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %101 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i32 0, i32 0
  %102 = call i64 @readlink(i8* %100, i8* %101, i64 4095) #11
  %103 = trunc i64 %102 to i32
  store i32 %103, i32* %6, align 4
  store i32 0, i32* %9, align 4
  br label %104

104:                                              ; preds = %99, %98
  %105 = bitcast [4096 x i8]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %105) #11
  %106 = load i32, i32* %9, align 4
  switch i32 %106, label %161 [
    i32 0, label %107
  ]

107:                                              ; preds = %104
  br label %115

108:                                              ; preds = %76
  %109 = load %63*, %63** %5, align 8
  %110 = getelementptr inbounds %63, %63* %109, i32 0, i32 5
  %111 = load i8*, i8** %110, align 8
  %112 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i32 0, i32 0
  %113 = call i64 @readlink(i8* %111, i8* %112, i64 4095) #11
  %114 = trunc i64 %113 to i32
  store i32 %114, i32* %6, align 4
  br label %115

115:                                              ; preds = %108, %107
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %6, align 4
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %119, label %134

119:                                              ; preds = %116
  %120 = load %24*, %24** @spl_ce_RuntimeException, align 8
  %121 = load %63*, %63** %5, align 8
  %122 = getelementptr inbounds %63, %63* %121, i32 0, i32 5
  %123 = load i8*, i8** %122, align 8
  %124 = call i32* @__errno_location() #13
  %125 = load i32, i32* %124, align 4
  %126 = call i8* @strerror(i32 %125) #11
  %127 = call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %120, i64 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @16, i32 0, i32 0), i8* %123, i8* %126)
  br label %128

128:                                              ; preds = %119
  %129 = load %17*, %17** %4, align 8
  %130 = getelementptr inbounds %17, %17* %129, i32 0, i32 1
  %131 = bitcast %19* %130 to i32*
  store i32 2, i32* %131, align 8
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %160

134:                                              ; preds = %116
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i64 0, i64 %136
  store i8 0, i8* %137, align 1
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  %140 = bitcast %17** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %140) #11
  %141 = load %17*, %17** %4, align 8
  store %17* %141, %17** %11, align 8
  %142 = bitcast %14** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %142) #11
  %143 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i32 0, i32 0
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = call %14* @208(i8* %143, i64 %145, i32 0)
  store %14* %146, %14** %12, align 8
  %147 = load %14*, %14** %12, align 8
  %148 = load %17*, %17** %11, align 8
  %149 = getelementptr inbounds %17, %17* %148, i32 0, i32 0
  %150 = bitcast %18* %149 to %14**
  store %14* %147, %14** %150, align 8
  %151 = load %17*, %17** %11, align 8
  %152 = getelementptr inbounds %17, %17* %151, i32 0, i32 1
  %153 = bitcast %19* %152 to i32*
  store i32 5126, i32* %153, align 8
  %154 = bitcast %14** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #11
  %155 = bitcast %17** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #11
  br label %156

156:                                              ; preds = %139
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %133
  call void @zend_restore_error_handling(%69* %8)
  store i32 0, i32* %9, align 4
  br label %161

161:                                              ; preds = %160, %104, %75, %55
  %162 = bitcast %69* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %162) #11
  %163 = bitcast [4096 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %163) #11
  %164 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %164) #11
  %165 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %165) #11
  %166 = load i32, i32* %9, align 4
  switch i32 %166, label %168 [
    i32 0, label %167
    i32 1, label %167
  ]

167:                                              ; preds = %161, %161
  ret void

168:                                              ; preds = %161
  unreachable
}

declare dso_local i8* @expand_filepath_with_mode(i8*, i8*, i8*, i64, i32) #1

; Function Attrs: nounwind
declare dso_local i64 @readlink(i8*, i8*, i64) #7

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #7

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #8

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileInfo_getRealPath(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = alloca i8*, align 8
  %8 = alloca %69, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca %17*, align 8
  %12 = alloca %14*, align 8
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %13 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = load %40*, %40** %3, align 8
  %15 = getelementptr inbounds %40, %40* %14, i32 0, i32 4
  %16 = call zeroext i8 @210(%17* %15)
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 8
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load %40*, %40** %3, align 8
  %21 = getelementptr inbounds %40, %40* %20, i32 0, i32 4
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi %17* [ %21, %19 ], [ null, %22 ]
  %25 = getelementptr inbounds %17, %17* %24, i32 0, i32 0
  %26 = bitcast %18* %25 to %38**
  %27 = load %38*, %38** %26, align 8
  %28 = call %63* @207(%38* %27)
  store %63* %28, %63** %5, align 8
  %29 = bitcast [4096 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %29) #11
  %30 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #11
  %31 = bitcast %69* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %31) #11
  %32 = load %40*, %40** %3, align 8
  %33 = getelementptr inbounds %40, %40* %32, i32 0, i32 4
  %34 = getelementptr inbounds %17, %17* %33, i32 0, i32 2
  %35 = bitcast %20* %34 to i32*
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 1)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %23
  br label %52

45:                                               ; preds = %23
  %46 = load %40*, %40** %3, align 8
  %47 = getelementptr inbounds %40, %40* %46, i32 0, i32 4
  %48 = getelementptr inbounds %17, %17* %47, i32 0, i32 2
  %49 = bitcast %20* %48 to i32*
  %50 = load i32, i32* %49, align 4
  %51 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %50, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0))
  br label %52

52:                                               ; preds = %45, %44
  %53 = phi i32 [ 0, %44 ], [ %51, %45 ]
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 1, i32* %9, align 4
  br label %137

56:                                               ; preds = %52
  %57 = load %24*, %24** @spl_ce_RuntimeException, align 8
  call void @zend_replace_error_handling(i32 2, %24* %57, %69* %8)
  %58 = load %63*, %63** %5, align 8
  %59 = getelementptr inbounds %63, %63* %58, i32 0, i32 7
  %60 = load i32, i32* %59, align 8
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %79

62:                                               ; preds = %56
  %63 = load %63*, %63** %5, align 8
  %64 = getelementptr inbounds %63, %63* %63, i32 0, i32 5
  %65 = load i8*, i8** %64, align 8
  %66 = icmp ne i8* %65, null
  br i1 %66, label %79, label %67

67:                                               ; preds = %62
  %68 = load %63*, %63** %5, align 8
  %69 = getelementptr inbounds %63, %63* %68, i32 0, i32 11
  %70 = bitcast %65* %69 to %66*
  %71 = getelementptr inbounds %66, %66* %70, i32 0, i32 1
  %72 = getelementptr inbounds %67, %67* %71, i32 0, i32 0
  %73 = getelementptr inbounds [4096 x i8], [4096 x i8]* %72, i64 0, i64 0
  %74 = load i8, i8* %73, align 8
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %67
  %78 = load %63*, %63** %5, align 8
  call void @217(%63* %78)
  br label %79

79:                                               ; preds = %77, %67, %62, %56
  %80 = load %63*, %63** %5, align 8
  %81 = getelementptr inbounds %63, %63* %80, i32 0, i32 4
  %82 = load i8*, i8** %81, align 8
  %83 = icmp ne i8* %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load %63*, %63** %5, align 8
  %86 = getelementptr inbounds %63, %63* %85, i32 0, i32 4
  %87 = load i8*, i8** %86, align 8
  store i8* %87, i8** %7, align 8
  br label %92

88:                                               ; preds = %79
  %89 = load %63*, %63** %5, align 8
  %90 = getelementptr inbounds %63, %63* %89, i32 0, i32 5
  %91 = load i8*, i8** %90, align 8
  store i8* %91, i8** %7, align 8
  br label %92

92:                                               ; preds = %88, %84
  %93 = load i8*, i8** %7, align 8
  %94 = icmp ne i8* %93, null
  br i1 %94, label %95, label %129

95:                                               ; preds = %92
  %96 = load i8*, i8** %7, align 8
  %97 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i32 0, i32 0
  %98 = call i8* @tsrm_realpath(i8* %96, i8* %97)
  %99 = icmp ne i8* %98, null
  br i1 %99, label %100, label %129

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  %102 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %102) #11
  %103 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i32 0, i32 0
  store i8* %103, i8** %10, align 8
  br label %104

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  %106 = bitcast %17** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %106) #11
  %107 = load %17*, %17** %4, align 8
  store %17* %107, %17** %11, align 8
  %108 = bitcast %14** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %108) #11
  %109 = load i8*, i8** %10, align 8
  %110 = load i8*, i8** %10, align 8
  %111 = call i64 @strlen(i8* %110) #12
  %112 = call %14* @208(i8* %109, i64 %111, i32 0)
  store %14* %112, %14** %12, align 8
  %113 = load %14*, %14** %12, align 8
  %114 = load %17*, %17** %11, align 8
  %115 = getelementptr inbounds %17, %17* %114, i32 0, i32 0
  %116 = bitcast %18* %115 to %14**
  store %14* %113, %14** %116, align 8
  %117 = load %17*, %17** %11, align 8
  %118 = getelementptr inbounds %17, %17* %117, i32 0, i32 1
  %119 = bitcast %19* %118 to i32*
  store i32 5126, i32* %119, align 8
  %120 = bitcast %14** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #11
  %121 = bitcast %17** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #11
  br label %122

122:                                              ; preds = %105
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #11
  br label %127

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127
  br label %136

129:                                              ; preds = %95, %92
  br label %130

130:                                              ; preds = %129
  %131 = load %17*, %17** %4, align 8
  %132 = getelementptr inbounds %17, %17* %131, i32 0, i32 1
  %133 = bitcast %19* %132 to i32*
  store i32 2, i32* %133, align 8
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %128
  call void @zend_restore_error_handling(%69* %8)
  store i32 0, i32* %9, align 4
  br label %137

137:                                              ; preds = %136, %55
  %138 = bitcast %69* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %138) #11
  %139 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #11
  %140 = bitcast [4096 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %140) #11
  %141 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #11
  %142 = load i32, i32* %9, align 4
  switch i32 %142, label %144 [
    i32 0, label %143
    i32 1, label %143
  ]

143:                                              ; preds = %137, %137
  ret void

144:                                              ; preds = %137
  unreachable
}

declare dso_local i8* @tsrm_realpath(i8*, i8*) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileInfo_openFile(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %6 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load %40*, %40** %3, align 8
  %8 = getelementptr inbounds %40, %40* %7, i32 0, i32 4
  %9 = call zeroext i8 @210(%17* %8)
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 8
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load %40*, %40** %3, align 8
  %14 = getelementptr inbounds %40, %40* %13, i32 0, i32 4
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi %17* [ %14, %12 ], [ null, %15 ]
  %18 = getelementptr inbounds %17, %17* %17, i32 0, i32 0
  %19 = bitcast %18* %18 to %38**
  %20 = load %38*, %38** %19, align 8
  %21 = call %63* @207(%38* %20)
  store %63* %21, %63** %5, align 8
  %22 = load %40*, %40** %3, align 8
  %23 = getelementptr inbounds %40, %40* %22, i32 0, i32 4
  %24 = getelementptr inbounds %17, %17* %23, i32 0, i32 2
  %25 = bitcast %20* %24 to i32*
  %26 = load i32, i32* %25, align 4
  %27 = load %63*, %63** %5, align 8
  %28 = load %17*, %17** %4, align 8
  %29 = call %63* @218(i32 %26, %63* %27, i32 2, %24* null, %17* %28)
  %30 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileInfo_setFileClass(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca %24*, align 8
  %7 = alloca %69, align 8
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %8 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %40*, %40** %3, align 8
  %10 = getelementptr inbounds %40, %40* %9, i32 0, i32 4
  %11 = call zeroext i8 @210(%17* %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load %40*, %40** %3, align 8
  %16 = getelementptr inbounds %40, %40* %15, i32 0, i32 4
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi %17* [ %16, %14 ], [ null, %17 ]
  %20 = getelementptr inbounds %17, %17* %19, i32 0, i32 0
  %21 = bitcast %18* %20 to %38**
  %22 = load %38*, %38** %21, align 8
  %23 = call %63* @207(%38* %22)
  store %63* %23, %63** %5, align 8
  %24 = bitcast %24** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #11
  %25 = load %24*, %24** @spl_ce_SplFileObject, align 8
  store %24* %25, %24** %6, align 8
  %26 = bitcast %69* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %26) #11
  %27 = load %24*, %24** @spl_ce_UnexpectedValueException, align 8
  call void @zend_replace_error_handling(i32 2, %24* %27, %69* %7)
  %28 = load %40*, %40** %3, align 8
  %29 = getelementptr inbounds %40, %40* %28, i32 0, i32 4
  %30 = getelementptr inbounds %17, %17* %29, i32 0, i32 2
  %31 = bitcast %20* %30 to i32*
  %32 = load i32, i32* %31, align 4
  %33 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i32 0, i32 0), %24** %6)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %18
  %36 = load %24*, %24** %6, align 8
  %37 = load %63*, %63** %5, align 8
  %38 = getelementptr inbounds %63, %63* %37, i32 0, i32 9
  store %24* %36, %24** %38, align 8
  br label %39

39:                                               ; preds = %35, %18
  call void @zend_restore_error_handling(%69* %7)
  %40 = bitcast %69* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %40) #11
  %41 = bitcast %24** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #11
  %42 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileInfo_setInfoClass(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca %24*, align 8
  %7 = alloca %69, align 8
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %8 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %40*, %40** %3, align 8
  %10 = getelementptr inbounds %40, %40* %9, i32 0, i32 4
  %11 = call zeroext i8 @210(%17* %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load %40*, %40** %3, align 8
  %16 = getelementptr inbounds %40, %40* %15, i32 0, i32 4
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi %17* [ %16, %14 ], [ null, %17 ]
  %20 = getelementptr inbounds %17, %17* %19, i32 0, i32 0
  %21 = bitcast %18* %20 to %38**
  %22 = load %38*, %38** %21, align 8
  %23 = call %63* @207(%38* %22)
  store %63* %23, %63** %5, align 8
  %24 = bitcast %24** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #11
  %25 = load %24*, %24** @spl_ce_SplFileInfo, align 8
  store %24* %25, %24** %6, align 8
  %26 = bitcast %69* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %26) #11
  %27 = load %24*, %24** @spl_ce_UnexpectedValueException, align 8
  call void @zend_replace_error_handling(i32 2, %24* %27, %69* %7)
  %28 = load %40*, %40** %3, align 8
  %29 = getelementptr inbounds %40, %40* %28, i32 0, i32 4
  %30 = getelementptr inbounds %17, %17* %29, i32 0, i32 2
  %31 = bitcast %20* %30 to i32*
  %32 = load i32, i32* %31, align 4
  %33 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i32 0, i32 0), %24** %6)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %18
  %36 = load %24*, %24** %6, align 8
  %37 = load %63*, %63** %5, align 8
  %38 = getelementptr inbounds %63, %63* %37, i32 0, i32 10
  store %24* %36, %24** %38, align 8
  br label %39

39:                                               ; preds = %35, %18
  call void @zend_restore_error_handling(%69* %7)
  %40 = bitcast %69* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %40) #11
  %41 = bitcast %24** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #11
  %42 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileInfo_getFileInfo(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca %24*, align 8
  %7 = alloca %69, align 8
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %8 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %40*, %40** %3, align 8
  %10 = getelementptr inbounds %40, %40* %9, i32 0, i32 4
  %11 = call zeroext i8 @210(%17* %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load %40*, %40** %3, align 8
  %16 = getelementptr inbounds %40, %40* %15, i32 0, i32 4
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi %17* [ %16, %14 ], [ null, %17 ]
  %20 = getelementptr inbounds %17, %17* %19, i32 0, i32 0
  %21 = bitcast %18* %20 to %38**
  %22 = load %38*, %38** %21, align 8
  %23 = call %63* @207(%38* %22)
  store %63* %23, %63** %5, align 8
  %24 = bitcast %24** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #11
  %25 = load %63*, %63** %5, align 8
  %26 = getelementptr inbounds %63, %63* %25, i32 0, i32 10
  %27 = load %24*, %24** %26, align 8
  store %24* %27, %24** %6, align 8
  %28 = bitcast %69* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %28) #11
  %29 = load %24*, %24** @spl_ce_UnexpectedValueException, align 8
  call void @zend_replace_error_handling(i32 2, %24* %29, %69* %7)
  %30 = load %40*, %40** %3, align 8
  %31 = getelementptr inbounds %40, %40* %30, i32 0, i32 4
  %32 = getelementptr inbounds %17, %17* %31, i32 0, i32 2
  %33 = bitcast %20* %32 to i32*
  %34 = load i32, i32* %33, align 4
  %35 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %34, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i32 0, i32 0), %24** %6)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %18
  %38 = load %40*, %40** %3, align 8
  %39 = getelementptr inbounds %40, %40* %38, i32 0, i32 4
  %40 = getelementptr inbounds %17, %17* %39, i32 0, i32 2
  %41 = bitcast %20* %40 to i32*
  %42 = load i32, i32* %41, align 4
  %43 = load %63*, %63** %5, align 8
  %44 = load %24*, %24** %6, align 8
  %45 = load %17*, %17** %4, align 8
  %46 = call %63* @218(i32 %42, %63* %43, i32 0, %24* %44, %17* %45)
  br label %47

47:                                               ; preds = %37, %18
  call void @zend_restore_error_handling(%69* %7)
  %48 = bitcast %69* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %48) #11
  %49 = bitcast %24** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #11
  %50 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileInfo_getPathInfo(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca %24*, align 8
  %7 = alloca %69, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %11 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = load %40*, %40** %3, align 8
  %13 = getelementptr inbounds %40, %40* %12, i32 0, i32 4
  %14 = call zeroext i8 @210(%17* %13)
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 8
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load %40*, %40** %3, align 8
  %19 = getelementptr inbounds %40, %40* %18, i32 0, i32 4
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi %17* [ %19, %17 ], [ null, %20 ]
  %23 = getelementptr inbounds %17, %17* %22, i32 0, i32 0
  %24 = bitcast %18* %23 to %38**
  %25 = load %38*, %38** %24, align 8
  %26 = call %63* @207(%38* %25)
  store %63* %26, %63** %5, align 8
  %27 = bitcast %24** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #11
  %28 = load %63*, %63** %5, align 8
  %29 = getelementptr inbounds %63, %63* %28, i32 0, i32 10
  %30 = load %24*, %24** %29, align 8
  store %24* %30, %24** %6, align 8
  %31 = bitcast %69* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %31) #11
  %32 = load %24*, %24** @spl_ce_UnexpectedValueException, align 8
  call void @zend_replace_error_handling(i32 2, %24* %32, %69* %7)
  %33 = load %40*, %40** %3, align 8
  %34 = getelementptr inbounds %40, %40* %33, i32 0, i32 4
  %35 = getelementptr inbounds %17, %17* %34, i32 0, i32 2
  %36 = bitcast %20* %35 to i32*
  %37 = load i32, i32* %36, align 4
  %38 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %37, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i32 0, i32 0), %24** %6)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %66

40:                                               ; preds = %21
  %41 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #11
  %42 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #11
  %43 = load %63*, %63** %5, align 8
  %44 = call i8* @216(%63* %43, i64* %8)
  store i8* %44, i8** %9, align 8
  %45 = load i8*, i8** %9, align 8
  %46 = icmp ne i8* %45, null
  br i1 %46, label %47, label %63

47:                                               ; preds = %40
  %48 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #11
  %49 = load i8*, i8** %9, align 8
  %50 = load i64, i64* %8, align 8
  %51 = call noalias i8* @_estrndup(i8* %49, i64 %50)
  store i8* %51, i8** %10, align 8
  %52 = load i8*, i8** %10, align 8
  %53 = load i64, i64* %8, align 8
  %54 = call i64 @php_dirname(i8* %52, i64 %53)
  store i64 %54, i64* %8, align 8
  %55 = load %63*, %63** %5, align 8
  %56 = load i8*, i8** %10, align 8
  %57 = load i64, i64* %8, align 8
  %58 = load %24*, %24** %6, align 8
  %59 = load %17*, %17** %4, align 8
  %60 = call %63* @219(%63* %55, i8* %56, i64 %57, i32 1, %24* %58, %17* %59)
  %61 = load i8*, i8** %10, align 8
  call void @_efree(i8* %61)
  %62 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #11
  br label %63

63:                                               ; preds = %47, %40
  %64 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #11
  %65 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #11
  br label %66

66:                                               ; preds = %63, %21
  call void @zend_restore_error_handling(%69* %7)
  %67 = bitcast %69* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %67) #11
  %68 = bitcast %24** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #11
  %69 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #11
  ret void
}

declare dso_local i64 @php_dirname(i8*, i64) #1

; Function Attrs: nounwind uwtable
define internal %63* @219(%63* %0, i8* %1, i64 %2, i32 %3, %24* %4, %17* %5) #0 {
  %7 = alloca %63*, align 8
  %8 = alloca %63*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %24*, align 8
  %13 = alloca %17*, align 8
  %14 = alloca %63*, align 8
  %15 = alloca %17, align 8
  %16 = alloca %69, align 8
  %17 = alloca i32, align 4
  %18 = alloca %17*, align 8
  %19 = alloca %17*, align 8
  %20 = alloca %14*, align 8
  store %63* %0, %63** %8, align 8
  store i8* %1, i8** %9, align 8
  store i64 %2, i64* %10, align 8
  store i32 %3, i32* %11, align 4
  store %24* %4, %24** %12, align 8
  store %17* %5, %17** %13, align 8
  %21 = bitcast %63** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #11
  %22 = bitcast %17* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %22) #11
  %23 = bitcast %69* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %23) #11
  %24 = load i8*, i8** %9, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %6
  %27 = load i64, i64* %10, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %26, %6
  %30 = load i8*, i8** %9, align 8
  %31 = icmp ne i8* %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load i32, i32* %11, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = load i8*, i8** %9, align 8
  call void @_efree(i8* %36)
  br label %37

37:                                               ; preds = %35, %32, %29
  store i64 1, i64* %10, align 8
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @87, i32 0, i32 0), i8** %9, align 8
  store %63* null, %63** %7, align 8
  store i32 1, i32* %17, align 4
  br label %111

38:                                               ; preds = %26
  %39 = load %24*, %24** @spl_ce_RuntimeException, align 8
  call void @zend_replace_error_handling(i32 2, %24* %39, %69* %16)
  %40 = load %24*, %24** %12, align 8
  %41 = icmp ne %24* %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load %24*, %24** %12, align 8
  br label %48

44:                                               ; preds = %38
  %45 = load %63*, %63** %8, align 8
  %46 = getelementptr inbounds %63, %63* %45, i32 0, i32 10
  %47 = load %24*, %24** %46, align 8
  br label %48

48:                                               ; preds = %44, %42
  %49 = phi %24* [ %43, %42 ], [ %47, %44 ]
  store %24* %49, %24** %12, align 8
  %50 = load %24*, %24** %12, align 8
  %51 = call i32 @zend_update_class_constants(%24* %50)
  %52 = load %24*, %24** %12, align 8
  %53 = call %38* @250(%24* %52)
  %54 = call %63* @207(%38* %53)
  store %63* %54, %63** %14, align 8
  br label %55

55:                                               ; preds = %48
  %56 = bitcast %17** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #11
  %57 = load %17*, %17** %13, align 8
  store %17* %57, %17** %18, align 8
  %58 = load %63*, %63** %14, align 8
  %59 = getelementptr inbounds %63, %63* %58, i32 0, i32 12
  %60 = load %17*, %17** %18, align 8
  %61 = getelementptr inbounds %17, %17* %60, i32 0, i32 0
  %62 = bitcast %18* %61 to %38**
  store %38* %59, %38** %62, align 8
  %63 = load %17*, %17** %18, align 8
  %64 = getelementptr inbounds %17, %17* %63, i32 0, i32 1
  %65 = bitcast %19* %64 to i32*
  store i32 1032, i32* %65, align 8
  %66 = bitcast %17** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #11
  br label %67

67:                                               ; preds = %55
  br label %68

68:                                               ; preds = %67
  %69 = load %24*, %24** %12, align 8
  %70 = getelementptr inbounds %24, %24* %69, i32 0, i32 13
  %71 = load %28*, %28** %70, align 8
  %72 = bitcast %28* %71 to %72*
  %73 = getelementptr inbounds %72, %72* %72, i32 0, i32 4
  %74 = load %24*, %24** %73, align 8
  %75 = load %24*, %24** @spl_ce_SplFileInfo, align 8
  %76 = icmp ne %24* %74, %75
  br i1 %76, label %77, label %103

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = bitcast %17** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %80) #11
  store %17* %15, %17** %19, align 8
  %81 = bitcast %14** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %81) #11
  %82 = load i8*, i8** %9, align 8
  %83 = load i64, i64* %10, align 8
  %84 = call %14* @208(i8* %82, i64 %83, i32 0)
  store %14* %84, %14** %20, align 8
  %85 = load %14*, %14** %20, align 8
  %86 = load %17*, %17** %19, align 8
  %87 = getelementptr inbounds %17, %17* %86, i32 0, i32 0
  %88 = bitcast %18* %87 to %14**
  store %14* %85, %14** %88, align 8
  %89 = load %17*, %17** %19, align 8
  %90 = getelementptr inbounds %17, %17* %89, i32 0, i32 1
  %91 = bitcast %19* %90 to i32*
  store i32 5126, i32* %91, align 8
  %92 = bitcast %14** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #11
  %93 = bitcast %17** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #11
  br label %94

94:                                               ; preds = %79
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load %17*, %17** %13, align 8
  %99 = load %24*, %24** %12, align 8
  %100 = load %24*, %24** %12, align 8
  %101 = getelementptr inbounds %24, %24* %100, i32 0, i32 13
  %102 = call %17* @zend_call_method(%17* %98, %24* %99, %28** %101, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @84, i32 0, i32 0), i64 11, %17* null, i32 1, %17* %15, %17* null)
  call void @_zval_ptr_dtor(%17* %15)
  br label %109

103:                                              ; preds = %68
  %104 = load %63*, %63** %14, align 8
  %105 = load i8*, i8** %9, align 8
  %106 = load i64, i64* %10, align 8
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  call void @spl_filesystem_info_set_filename(%63* %104, i8* %105, i64 %106, i64 %108)
  br label %109

109:                                              ; preds = %103, %97
  call void @zend_restore_error_handling(%69* %16)
  %110 = load %63*, %63** %14, align 8
  store %63* %110, %63** %7, align 8
  store i32 1, i32* %17, align 4
  br label %111

111:                                              ; preds = %109, %37
  %112 = bitcast %69* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %112) #11
  %113 = bitcast %17* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %113) #11
  %114 = bitcast %63** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #11
  %115 = load %63*, %63** %7, align 8
  ret %63* %115
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileInfo__bad_state_ex(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %5 = load %24*, %24** @spl_ce_LogicException, align 8
  %6 = call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %5, i64 0, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @18, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_FilesystemIterator___construct(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %5 = load %40*, %40** %3, align 8
  %6 = load %17*, %17** %4, align 8
  call void @spl_filesystem_object_construct(%40* %5, %17* %6, i64 4097)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_FilesystemIterator_rewind(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %8 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %40*, %40** %3, align 8
  %10 = getelementptr inbounds %40, %40* %9, i32 0, i32 4
  %11 = call zeroext i8 @210(%17* %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load %40*, %40** %3, align 8
  %16 = getelementptr inbounds %40, %40* %15, i32 0, i32 4
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi %17* [ %16, %14 ], [ null, %17 ]
  %20 = getelementptr inbounds %17, %17* %19, i32 0, i32 0
  %21 = bitcast %18* %20 to %38**
  %22 = load %38*, %38** %21, align 8
  %23 = call %63* @207(%38* %22)
  store %63* %23, %63** %5, align 8
  %24 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #11
  %25 = load %63*, %63** %5, align 8
  %26 = getelementptr inbounds %63, %63* %25, i32 0, i32 8
  %27 = load i64, i64* %26, align 8
  %28 = and i64 %27, 4096
  %29 = icmp ne i64 %28, 0
  %30 = zext i1 %29 to i64
  %31 = select i1 %29, i32 1, i32 0
  store i32 %31, i32* %6, align 4
  %32 = load %40*, %40** %3, align 8
  %33 = getelementptr inbounds %40, %40* %32, i32 0, i32 4
  %34 = getelementptr inbounds %17, %17* %33, i32 0, i32 2
  %35 = bitcast %20* %34 to i32*
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 1)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %18
  br label %52

45:                                               ; preds = %18
  %46 = load %40*, %40** %3, align 8
  %47 = getelementptr inbounds %40, %40* %46, i32 0, i32 4
  %48 = getelementptr inbounds %17, %17* %47, i32 0, i32 2
  %49 = bitcast %20* %48 to i32*
  %50 = load i32, i32* %49, align 4
  %51 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %50, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0))
  br label %52

52:                                               ; preds = %45, %44
  %53 = phi i32 [ 0, %44 ], [ %51, %45 ]
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 1, i32* %7, align 4
  br label %93

56:                                               ; preds = %52
  %57 = load %63*, %63** %5, align 8
  %58 = getelementptr inbounds %63, %63* %57, i32 0, i32 11
  %59 = bitcast %65* %58 to %66*
  %60 = getelementptr inbounds %66, %66* %59, i32 0, i32 4
  store i32 0, i32* %60, align 8
  %61 = load %63*, %63** %5, align 8
  %62 = getelementptr inbounds %63, %63* %61, i32 0, i32 11
  %63 = bitcast %65* %62 to %66*
  %64 = getelementptr inbounds %66, %66* %63, i32 0, i32 0
  %65 = load %1*, %1** %64, align 8
  %66 = icmp ne %1* %65, null
  br i1 %66, label %67, label %74

67:                                               ; preds = %56
  %68 = load %63*, %63** %5, align 8
  %69 = getelementptr inbounds %63, %63* %68, i32 0, i32 11
  %70 = bitcast %65* %69 to %66*
  %71 = getelementptr inbounds %66, %66* %70, i32 0, i32 0
  %72 = load %1*, %1** %71, align 8
  %73 = call i32 @_php_stream_seek(%1* %72, i64 0, i32 0)
  br label %74

74:                                               ; preds = %67, %56
  br label %75

75:                                               ; preds = %90, %74
  %76 = load %63*, %63** %5, align 8
  %77 = call i32 @212(%63* %76)
  br label %78

78:                                               ; preds = %75
  %79 = load i32, i32* %6, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %78
  %82 = load %63*, %63** %5, align 8
  %83 = getelementptr inbounds %63, %63* %82, i32 0, i32 11
  %84 = bitcast %65* %83 to %66*
  %85 = getelementptr inbounds %66, %66* %84, i32 0, i32 1
  %86 = getelementptr inbounds %67, %67* %85, i32 0, i32 0
  %87 = getelementptr inbounds [4096 x i8], [4096 x i8]* %86, i32 0, i32 0
  %88 = call i32 @214(i8* %87)
  %89 = icmp ne i32 %88, 0
  br label %90

90:                                               ; preds = %81, %78
  %91 = phi i1 [ false, %78 ], [ %89, %81 ]
  br i1 %91, label %75, label %92

92:                                               ; preds = %90
  store i32 0, i32* %7, align 4
  br label %93

93:                                               ; preds = %92, %55
  %94 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %94) #11
  %95 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #11
  %96 = load i32, i32* %7, align 4
  switch i32 %96, label %98 [
    i32 0, label %97
    i32 1, label %97
  ]

97:                                               ; preds = %93, %93
  ret void

98:                                               ; preds = %93
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_FilesystemIterator_getFlags(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %17*, align 8
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %8 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %40*, %40** %3, align 8
  %10 = getelementptr inbounds %40, %40* %9, i32 0, i32 4
  %11 = call zeroext i8 @210(%17* %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load %40*, %40** %3, align 8
  %16 = getelementptr inbounds %40, %40* %15, i32 0, i32 4
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi %17* [ %16, %14 ], [ null, %17 ]
  %20 = getelementptr inbounds %17, %17* %19, i32 0, i32 0
  %21 = bitcast %18* %20 to %38**
  %22 = load %38*, %38** %21, align 8
  %23 = call %63* @207(%38* %22)
  store %63* %23, %63** %5, align 8
  %24 = load %40*, %40** %3, align 8
  %25 = getelementptr inbounds %40, %40* %24, i32 0, i32 4
  %26 = getelementptr inbounds %17, %17* %25, i32 0, i32 2
  %27 = bitcast %20* %26 to i32*
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %18
  br label %44

37:                                               ; preds = %18
  %38 = load %40*, %40** %3, align 8
  %39 = getelementptr inbounds %40, %40* %38, i32 0, i32 4
  %40 = getelementptr inbounds %17, %17* %39, i32 0, i32 2
  %41 = bitcast %20* %40 to i32*
  %42 = load i32, i32* %41, align 4
  %43 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %42, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0))
  br label %44

44:                                               ; preds = %37, %36
  %45 = phi i32 [ 0, %36 ], [ %43, %37 ]
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 1, i32* %6, align 4
  br label %62

48:                                               ; preds = %44
  %49 = bitcast %17** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #11
  %50 = load %17*, %17** %4, align 8
  store %17* %50, %17** %7, align 8
  %51 = load %63*, %63** %5, align 8
  %52 = getelementptr inbounds %63, %63* %51, i32 0, i32 8
  %53 = load i64, i64* %52, align 8
  %54 = and i64 %53, 16368
  %55 = load %17*, %17** %7, align 8
  %56 = getelementptr inbounds %17, %17* %55, i32 0, i32 0
  %57 = bitcast %18* %56 to i64*
  store i64 %54, i64* %57, align 8
  %58 = load %17*, %17** %7, align 8
  %59 = getelementptr inbounds %17, %17* %58, i32 0, i32 1
  %60 = bitcast %19* %59 to i32*
  store i32 4, i32* %60, align 8
  %61 = bitcast %17** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #11
  store i32 1, i32* %6, align 4
  br label %62

62:                                               ; preds = %48, %47
  %63 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_FilesystemIterator_setFlags(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %8 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %40*, %40** %3, align 8
  %10 = getelementptr inbounds %40, %40* %9, i32 0, i32 4
  %11 = call zeroext i8 @210(%17* %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load %40*, %40** %3, align 8
  %16 = getelementptr inbounds %40, %40* %15, i32 0, i32 4
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi %17* [ %16, %14 ], [ null, %17 ]
  %20 = getelementptr inbounds %17, %17* %19, i32 0, i32 0
  %21 = bitcast %18* %20 to %38**
  %22 = load %38*, %38** %21, align 8
  %23 = call %63* @207(%38* %22)
  store %63* %23, %63** %5, align 8
  %24 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #11
  %25 = load %40*, %40** %3, align 8
  %26 = getelementptr inbounds %40, %40* %25, i32 0, i32 4
  %27 = getelementptr inbounds %17, %17* %26, i32 0, i32 2
  %28 = bitcast %20* %27 to i32*
  %29 = load i32, i32* %28, align 4
  %30 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @8, i32 0, i32 0), i64* %6)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %18
  store i32 1, i32* %7, align 4
  br label %44

33:                                               ; preds = %18
  %34 = load %63*, %63** %5, align 8
  %35 = getelementptr inbounds %63, %63* %34, i32 0, i32 8
  %36 = load i64, i64* %35, align 8
  %37 = and i64 %36, -16369
  store i64 %37, i64* %35, align 8
  %38 = load i64, i64* %6, align 8
  %39 = and i64 16368, %38
  %40 = load %63*, %63** %5, align 8
  %41 = getelementptr inbounds %63, %63* %40, i32 0, i32 8
  %42 = load i64, i64* %41, align 8
  %43 = or i64 %42, %39
  store i64 %43, i64* %41, align 8
  store i32 0, i32* %7, align 4
  br label %44

44:                                               ; preds = %33, %32
  %45 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #11
  %46 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #11
  %47 = load i32, i32* %7, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %44, %44
  ret void

49:                                               ; preds = %44
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_RecursiveDirectoryIterator_hasChildren(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %63*, align 8
  %7 = alloca i32, align 4
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #11
  store i8 0, i8* %5, align 1
  %8 = bitcast %63** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %40*, %40** %3, align 8
  %10 = getelementptr inbounds %40, %40* %9, i32 0, i32 4
  %11 = call zeroext i8 @210(%17* %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load %40*, %40** %3, align 8
  %16 = getelementptr inbounds %40, %40* %15, i32 0, i32 4
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi %17* [ %16, %14 ], [ null, %17 ]
  %20 = getelementptr inbounds %17, %17* %19, i32 0, i32 0
  %21 = bitcast %18* %20 to %38**
  %22 = load %38*, %38** %21, align 8
  %23 = call %63* @207(%38* %22)
  store %63* %23, %63** %6, align 8
  %24 = load %40*, %40** %3, align 8
  %25 = getelementptr inbounds %40, %40* %24, i32 0, i32 4
  %26 = getelementptr inbounds %17, %17* %25, i32 0, i32 2
  %27 = bitcast %20* %26 to i32*
  %28 = load i32, i32* %27, align 4
  %29 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %28, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i32 0, i32 0), i8* %5)
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  store i32 1, i32* %7, align 4
  br label %86

32:                                               ; preds = %18
  %33 = load %63*, %63** %6, align 8
  %34 = getelementptr inbounds %63, %63* %33, i32 0, i32 11
  %35 = bitcast %65* %34 to %66*
  %36 = getelementptr inbounds %66, %66* %35, i32 0, i32 1
  %37 = getelementptr inbounds %67, %67* %36, i32 0, i32 0
  %38 = getelementptr inbounds [4096 x i8], [4096 x i8]* %37, i32 0, i32 0
  %39 = call i32 @220(i8* %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  %43 = load %17*, %17** %4, align 8
  %44 = getelementptr inbounds %17, %17* %43, i32 0, i32 1
  %45 = bitcast %19* %44 to i32*
  store i32 2, i32* %45, align 8
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i32 1, i32* %7, align 4
  br label %86

48:                                               ; preds = %32
  %49 = load %63*, %63** %6, align 8
  call void @217(%63* %49)
  %50 = load i8, i8* %5, align 1
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %77, label %52

52:                                               ; preds = %48
  %53 = load %63*, %63** %6, align 8
  %54 = getelementptr inbounds %63, %63* %53, i32 0, i32 8
  %55 = load i64, i64* %54, align 8
  %56 = and i64 %55, 512
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %77, label %58

58:                                               ; preds = %52
  %59 = load %63*, %63** %6, align 8
  %60 = getelementptr inbounds %63, %63* %59, i32 0, i32 5
  %61 = load i8*, i8** %60, align 8
  %62 = load %63*, %63** %6, align 8
  %63 = getelementptr inbounds %63, %63* %62, i32 0, i32 6
  %64 = load i64, i64* %63, align 8
  %65 = load %17*, %17** %4, align 8
  call void @php_stat(i8* %61, i64 %64, i32 14, %17* %65)
  %66 = load %17*, %17** %4, align 8
  %67 = call i32 @zend_is_true(%17* %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69
  %71 = load %17*, %17** %4, align 8
  %72 = getelementptr inbounds %17, %17* %71, i32 0, i32 1
  %73 = bitcast %19* %72 to i32*
  store i32 2, i32* %73, align 8
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i32 1, i32* %7, align 4
  br label %86

76:                                               ; preds = %58
  br label %77

77:                                               ; preds = %76, %52, %48
  %78 = load %63*, %63** %6, align 8
  %79 = getelementptr inbounds %63, %63* %78, i32 0, i32 5
  %80 = load i8*, i8** %79, align 8
  %81 = load %63*, %63** %6, align 8
  %82 = getelementptr inbounds %63, %63* %81, i32 0, i32 6
  %83 = load i64, i64* %82, align 8
  %84 = load %17*, %17** %4, align 8
  call void @php_stat(i8* %80, i64 %83, i32 13, %17* %84)
  br label %85

85:                                               ; preds = %77
  store i32 0, i32* %7, align 4
  br label %86

86:                                               ; preds = %85, %75, %47, %31
  %87 = bitcast %63** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #11
  %88 = load i32, i32* %7, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %86, %86
  ret void

90:                                               ; preds = %86
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @220(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 0
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8*, i8** %2, align 8
  %10 = call i32 @214(i8* %9)
  %11 = icmp ne i32 %10, 0
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ true, %1 ], [ %11, %8 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_RecursiveDirectoryIterator_getChildren(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %17, align 8
  %6 = alloca %17, align 8
  %7 = alloca %63*, align 8
  %8 = alloca %63*, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %17*, align 8
  %12 = alloca %17*, align 8
  %13 = alloca %14*, align 8
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %14 = bitcast %17* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %14) #11
  %15 = bitcast %17* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %15) #11
  %16 = bitcast %63** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  %17 = load %40*, %40** %3, align 8
  %18 = getelementptr inbounds %40, %40* %17, i32 0, i32 4
  %19 = call zeroext i8 @210(%17* %18)
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 8
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load %40*, %40** %3, align 8
  %24 = getelementptr inbounds %40, %40* %23, i32 0, i32 4
  br label %26

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi %17* [ %24, %22 ], [ null, %25 ]
  %28 = getelementptr inbounds %17, %17* %27, i32 0, i32 0
  %29 = bitcast %18* %28 to %38**
  %30 = load %38*, %38** %29, align 8
  %31 = call %63* @207(%38* %30)
  store %63* %31, %63** %7, align 8
  %32 = bitcast %63** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %9) #11
  %33 = load %63*, %63** %7, align 8
  %34 = getelementptr inbounds %63, %63* %33, i32 0, i32 8
  %35 = load i64, i64* %34, align 8
  %36 = and i64 %35, 8192
  %37 = icmp ne i64 %36, 0
  %38 = zext i1 %37 to i64
  %39 = select i1 %37, i32 1, i32 0
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i64
  %42 = select i1 %40, i32 47, i32 47
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %9, align 1
  %44 = load %40*, %40** %3, align 8
  %45 = getelementptr inbounds %40, %40* %44, i32 0, i32 4
  %46 = getelementptr inbounds %17, %17* %45, i32 0, i32 2
  %47 = bitcast %20* %46 to i32*
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 0
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 1)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %26
  br label %64

57:                                               ; preds = %26
  %58 = load %40*, %40** %3, align 8
  %59 = getelementptr inbounds %40, %40* %58, i32 0, i32 4
  %60 = getelementptr inbounds %17, %17* %59, i32 0, i32 2
  %61 = bitcast %20* %60 to i32*
  %62 = load i32, i32* %61, align 4
  %63 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %62, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0))
  br label %64

64:                                               ; preds = %57, %56
  %65 = phi i32 [ 0, %56 ], [ %63, %57 ]
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 1, i32* %10, align 4
  br label %215

68:                                               ; preds = %64
  %69 = load %63*, %63** %7, align 8
  call void @217(%63* %69)
  %70 = bitcast %17** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #11
  store %17* %6, %17** %11, align 8
  %71 = load %63*, %63** %7, align 8
  %72 = getelementptr inbounds %63, %63* %71, i32 0, i32 8
  %73 = load i64, i64* %72, align 8
  %74 = load %17*, %17** %11, align 8
  %75 = getelementptr inbounds %17, %17* %74, i32 0, i32 0
  %76 = bitcast %18* %75 to i64*
  store i64 %73, i64* %76, align 8
  %77 = load %17*, %17** %11, align 8
  %78 = getelementptr inbounds %17, %17* %77, i32 0, i32 1
  %79 = bitcast %19* %78 to i32*
  store i32 4, i32* %79, align 8
  %80 = bitcast %17** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #11
  br label %81

81:                                               ; preds = %68
  br label %82

82:                                               ; preds = %81
  %83 = bitcast %17** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %83) #11
  store %17* %5, %17** %12, align 8
  %84 = bitcast %14** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %84) #11
  %85 = load %63*, %63** %7, align 8
  %86 = getelementptr inbounds %63, %63* %85, i32 0, i32 5
  %87 = load i8*, i8** %86, align 8
  %88 = load %63*, %63** %7, align 8
  %89 = getelementptr inbounds %63, %63* %88, i32 0, i32 6
  %90 = load i64, i64* %89, align 8
  %91 = call %14* @208(i8* %87, i64 %90, i32 0)
  store %14* %91, %14** %13, align 8
  %92 = load %14*, %14** %13, align 8
  %93 = load %17*, %17** %12, align 8
  %94 = getelementptr inbounds %17, %17* %93, i32 0, i32 0
  %95 = bitcast %18* %94 to %14**
  store %14* %92, %14** %95, align 8
  %96 = load %17*, %17** %12, align 8
  %97 = getelementptr inbounds %17, %17* %96, i32 0, i32 1
  %98 = bitcast %19* %97 to i32*
  store i32 5126, i32* %98, align 8
  %99 = bitcast %14** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #11
  %100 = bitcast %17** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #11
  br label %101

101:                                              ; preds = %82
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load %40*, %40** %3, align 8
  %106 = getelementptr inbounds %40, %40* %105, i32 0, i32 4
  %107 = call zeroext i8 @210(%17* %106)
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 8
  br i1 %109, label %110, label %113

110:                                              ; preds = %104
  %111 = load %40*, %40** %3, align 8
  %112 = getelementptr inbounds %40, %40* %111, i32 0, i32 4
  br label %114

113:                                              ; preds = %104
  br label %114

114:                                              ; preds = %113, %110
  %115 = phi %17* [ %112, %110 ], [ null, %113 ]
  %116 = getelementptr inbounds %17, %17* %115, i32 0, i32 0
  %117 = bitcast %18* %116 to %38**
  %118 = load %38*, %38** %117, align 8
  %119 = getelementptr inbounds %38, %38* %118, i32 0, i32 2
  %120 = load %24*, %24** %119, align 8
  %121 = load %17*, %17** %4, align 8
  %122 = call i32 @221(%24* %120, %17* %121, %17* %5, %17* %6)
  call void @_zval_ptr_dtor(%17* %5)
  call void @_zval_ptr_dtor(%17* %6)
  %123 = load %17*, %17** %4, align 8
  %124 = getelementptr inbounds %17, %17* %123, i32 0, i32 0
  %125 = bitcast %18* %124 to %38**
  %126 = load %38*, %38** %125, align 8
  %127 = call %63* @207(%38* %126)
  store %63* %127, %63** %8, align 8
  %128 = load %63*, %63** %8, align 8
  %129 = icmp ne %63* %128, null
  br i1 %129, label %130, label %214

130:                                              ; preds = %114
  %131 = load %63*, %63** %7, align 8
  %132 = getelementptr inbounds %63, %63* %131, i32 0, i32 11
  %133 = bitcast %65* %132 to %66*
  %134 = getelementptr inbounds %66, %66* %133, i32 0, i32 2
  %135 = load i8*, i8** %134, align 8
  %136 = icmp ne i8* %135, null
  br i1 %136, label %137, label %170

137:                                              ; preds = %130
  %138 = load %63*, %63** %7, align 8
  %139 = getelementptr inbounds %63, %63* %138, i32 0, i32 11
  %140 = bitcast %65* %139 to %66*
  %141 = getelementptr inbounds %66, %66* %140, i32 0, i32 2
  %142 = load i8*, i8** %141, align 8
  %143 = getelementptr inbounds i8, i8* %142, i64 0
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %170

147:                                              ; preds = %137
  %148 = load %63*, %63** %8, align 8
  %149 = getelementptr inbounds %63, %63* %148, i32 0, i32 11
  %150 = bitcast %65* %149 to %66*
  %151 = getelementptr inbounds %66, %66* %150, i32 0, i32 2
  %152 = load %63*, %63** %7, align 8
  %153 = getelementptr inbounds %63, %63* %152, i32 0, i32 11
  %154 = bitcast %65* %153 to %66*
  %155 = getelementptr inbounds %66, %66* %154, i32 0, i32 2
  %156 = load i8*, i8** %155, align 8
  %157 = load i8, i8* %9, align 1
  %158 = sext i8 %157 to i32
  %159 = load %63*, %63** %7, align 8
  %160 = getelementptr inbounds %63, %63* %159, i32 0, i32 11
  %161 = bitcast %65* %160 to %66*
  %162 = getelementptr inbounds %66, %66* %161, i32 0, i32 1
  %163 = getelementptr inbounds %67, %67* %162, i32 0, i32 0
  %164 = getelementptr inbounds [4096 x i8], [4096 x i8]* %163, i32 0, i32 0
  %165 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %151, i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i32 0, i32 0), i8* %156, i32 %158, i8* %164)
  %166 = load %63*, %63** %8, align 8
  %167 = getelementptr inbounds %63, %63* %166, i32 0, i32 11
  %168 = bitcast %65* %167 to %66*
  %169 = getelementptr inbounds %66, %66* %168, i32 0, i32 3
  store i64 %165, i64* %169, align 8
  br label %198

170:                                              ; preds = %137, %130
  %171 = load %63*, %63** %7, align 8
  %172 = getelementptr inbounds %63, %63* %171, i32 0, i32 11
  %173 = bitcast %65* %172 to %66*
  %174 = getelementptr inbounds %66, %66* %173, i32 0, i32 1
  %175 = getelementptr inbounds %67, %67* %174, i32 0, i32 0
  %176 = getelementptr inbounds [4096 x i8], [4096 x i8]* %175, i32 0, i32 0
  %177 = call i64 @strlen(i8* %176) #12
  %178 = load %63*, %63** %8, align 8
  %179 = getelementptr inbounds %63, %63* %178, i32 0, i32 11
  %180 = bitcast %65* %179 to %66*
  %181 = getelementptr inbounds %66, %66* %180, i32 0, i32 3
  store i64 %177, i64* %181, align 8
  %182 = load %63*, %63** %7, align 8
  %183 = getelementptr inbounds %63, %63* %182, i32 0, i32 11
  %184 = bitcast %65* %183 to %66*
  %185 = getelementptr inbounds %66, %66* %184, i32 0, i32 1
  %186 = getelementptr inbounds %67, %67* %185, i32 0, i32 0
  %187 = getelementptr inbounds [4096 x i8], [4096 x i8]* %186, i32 0, i32 0
  %188 = load %63*, %63** %8, align 8
  %189 = getelementptr inbounds %63, %63* %188, i32 0, i32 11
  %190 = bitcast %65* %189 to %66*
  %191 = getelementptr inbounds %66, %66* %190, i32 0, i32 3
  %192 = load i64, i64* %191, align 8
  %193 = call noalias i8* @_estrndup(i8* %187, i64 %192)
  %194 = load %63*, %63** %8, align 8
  %195 = getelementptr inbounds %63, %63* %194, i32 0, i32 11
  %196 = bitcast %65* %195 to %66*
  %197 = getelementptr inbounds %66, %66* %196, i32 0, i32 2
  store i8* %193, i8** %197, align 8
  br label %198

198:                                              ; preds = %170, %147
  %199 = load %63*, %63** %7, align 8
  %200 = getelementptr inbounds %63, %63* %199, i32 0, i32 10
  %201 = load %24*, %24** %200, align 8
  %202 = load %63*, %63** %8, align 8
  %203 = getelementptr inbounds %63, %63* %202, i32 0, i32 10
  store %24* %201, %24** %203, align 8
  %204 = load %63*, %63** %7, align 8
  %205 = getelementptr inbounds %63, %63* %204, i32 0, i32 9
  %206 = load %24*, %24** %205, align 8
  %207 = load %63*, %63** %8, align 8
  %208 = getelementptr inbounds %63, %63* %207, i32 0, i32 9
  store %24* %206, %24** %208, align 8
  %209 = load %63*, %63** %7, align 8
  %210 = getelementptr inbounds %63, %63* %209, i32 0, i32 0
  %211 = load i8*, i8** %210, align 8
  %212 = load %63*, %63** %8, align 8
  %213 = getelementptr inbounds %63, %63* %212, i32 0, i32 0
  store i8* %211, i8** %213, align 8
  br label %214

214:                                              ; preds = %198, %114
  store i32 0, i32* %10, align 4
  br label %215

215:                                              ; preds = %214, %67
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %9) #11
  %216 = bitcast %63** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %216) #11
  %217 = bitcast %63** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %217) #11
  %218 = bitcast %17* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %218) #11
  %219 = bitcast %17* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %219) #11
  %220 = load i32, i32* %10, align 4
  switch i32 %220, label %222 [
    i32 0, label %221
    i32 1, label %221
  ]

221:                                              ; preds = %215, %215
  ret void

222:                                              ; preds = %215
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @221(%24* %0, %17* %1, %17* %2, %17* %3) #4 {
  %5 = alloca %24*, align 8
  %6 = alloca %17*, align 8
  %7 = alloca %17*, align 8
  %8 = alloca %17*, align 8
  %9 = alloca %28*, align 8
  store %24* %0, %24** %5, align 8
  store %17* %1, %17** %6, align 8
  store %17* %2, %17** %7, align 8
  store %17* %3, %17** %8, align 8
  %10 = bitcast %28** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load %24*, %24** %5, align 8
  %12 = getelementptr inbounds %24, %24* %11, i32 0, i32 13
  %13 = load %28*, %28** %12, align 8
  store %28* %13, %28** %9, align 8
  %14 = load %24*, %24** %5, align 8
  %15 = load %17*, %17** %6, align 8
  call void @spl_instantiate(%24* %14, %17* %15)
  %16 = load %17*, %17** %6, align 8
  %17 = load %24*, %24** %5, align 8
  %18 = load %28*, %28** %9, align 8
  %19 = bitcast %28* %18 to %72*
  %20 = getelementptr inbounds %72, %72* %19, i32 0, i32 3
  %21 = load %14*, %14** %20, align 8
  %22 = getelementptr inbounds %14, %14* %21, i32 0, i32 3
  %23 = getelementptr inbounds [1 x i8], [1 x i8]* %22, i32 0, i32 0
  %24 = load %28*, %28** %9, align 8
  %25 = bitcast %28* %24 to %72*
  %26 = getelementptr inbounds %72, %72* %25, i32 0, i32 3
  %27 = load %14*, %14** %26, align 8
  %28 = getelementptr inbounds %14, %14* %27, i32 0, i32 2
  %29 = load i64, i64* %28, align 8
  %30 = load %17*, %17** %7, align 8
  %31 = load %17*, %17** %8, align 8
  %32 = call %17* @zend_call_method(%17* %16, %24* %17, %28** %9, i8* %23, i64 %29, %17* null, i32 2, %17* %30, %17* %31)
  %33 = bitcast %28** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_RecursiveDirectoryIterator_getSubPath(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %17*, align 8
  %8 = alloca %14*, align 8
  %9 = alloca %17*, align 8
  %10 = alloca %14*, align 8
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %11 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = load %40*, %40** %3, align 8
  %13 = getelementptr inbounds %40, %40* %12, i32 0, i32 4
  %14 = call zeroext i8 @210(%17* %13)
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 8
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load %40*, %40** %3, align 8
  %19 = getelementptr inbounds %40, %40* %18, i32 0, i32 4
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi %17* [ %19, %17 ], [ null, %20 ]
  %23 = getelementptr inbounds %17, %17* %22, i32 0, i32 0
  %24 = bitcast %18* %23 to %38**
  %25 = load %38*, %38** %24, align 8
  %26 = call %63* @207(%38* %25)
  store %63* %26, %63** %5, align 8
  %27 = load %40*, %40** %3, align 8
  %28 = getelementptr inbounds %40, %40* %27, i32 0, i32 4
  %29 = getelementptr inbounds %17, %17* %28, i32 0, i32 2
  %30 = bitcast %20* %29 to i32*
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %21
  br label %47

40:                                               ; preds = %21
  %41 = load %40*, %40** %3, align 8
  %42 = getelementptr inbounds %40, %40* %41, i32 0, i32 4
  %43 = getelementptr inbounds %17, %17* %42, i32 0, i32 2
  %44 = bitcast %20* %43 to i32*
  %45 = load i32, i32* %44, align 4
  %46 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %45, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0))
  br label %47

47:                                               ; preds = %40, %39
  %48 = phi i32 [ 0, %39 ], [ %46, %40 ]
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 1, i32* %6, align 4
  br label %108

51:                                               ; preds = %47
  %52 = load %63*, %63** %5, align 8
  %53 = getelementptr inbounds %63, %63* %52, i32 0, i32 11
  %54 = bitcast %65* %53 to %66*
  %55 = getelementptr inbounds %66, %66* %54, i32 0, i32 2
  %56 = load i8*, i8** %55, align 8
  %57 = icmp ne i8* %56, null
  br i1 %57, label %58, label %88

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = bitcast %17** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #11
  %62 = load %17*, %17** %4, align 8
  store %17* %62, %17** %7, align 8
  %63 = bitcast %14** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #11
  %64 = load %63*, %63** %5, align 8
  %65 = getelementptr inbounds %63, %63* %64, i32 0, i32 11
  %66 = bitcast %65* %65 to %66*
  %67 = getelementptr inbounds %66, %66* %66, i32 0, i32 2
  %68 = load i8*, i8** %67, align 8
  %69 = load %63*, %63** %5, align 8
  %70 = getelementptr inbounds %63, %63* %69, i32 0, i32 11
  %71 = bitcast %65* %70 to %66*
  %72 = getelementptr inbounds %66, %66* %71, i32 0, i32 3
  %73 = load i64, i64* %72, align 8
  %74 = call %14* @208(i8* %68, i64 %73, i32 0)
  store %14* %74, %14** %8, align 8
  %75 = load %14*, %14** %8, align 8
  %76 = load %17*, %17** %7, align 8
  %77 = getelementptr inbounds %17, %17* %76, i32 0, i32 0
  %78 = bitcast %18* %77 to %14**
  store %14* %75, %14** %78, align 8
  %79 = load %17*, %17** %7, align 8
  %80 = getelementptr inbounds %17, %17* %79, i32 0, i32 1
  %81 = bitcast %19* %80 to i32*
  store i32 5126, i32* %81, align 8
  %82 = bitcast %14** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #11
  %83 = bitcast %17** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #11
  br label %84

84:                                               ; preds = %60
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 1, i32* %6, align 4
  br label %108

88:                                               ; preds = %51
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = bitcast %17** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %91) #11
  %92 = load %17*, %17** %4, align 8
  store %17* %92, %17** %9, align 8
  %93 = bitcast %14** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %93) #11
  %94 = load %14*, %14** @zend_empty_string, align 8
  store %14* %94, %14** %10, align 8
  %95 = load %14*, %14** %10, align 8
  %96 = load %17*, %17** %9, align 8
  %97 = getelementptr inbounds %17, %17* %96, i32 0, i32 0
  %98 = bitcast %18* %97 to %14**
  store %14* %95, %14** %98, align 8
  %99 = load %17*, %17** %9, align 8
  %100 = getelementptr inbounds %17, %17* %99, i32 0, i32 1
  %101 = bitcast %19* %100 to i32*
  store i32 6, i32* %101, align 8
  %102 = bitcast %14** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #11
  %103 = bitcast %17** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #11
  br label %104

104:                                              ; preds = %90
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  store i32 1, i32* %6, align 4
  br label %108

108:                                              ; preds = %107, %87, %50
  %109 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_RecursiveDirectoryIterator_getSubPathname(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %17*, align 8
  %9 = alloca %14*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %17*, align 8
  %12 = alloca %14*, align 8
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %13 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = load %40*, %40** %3, align 8
  %15 = getelementptr inbounds %40, %40* %14, i32 0, i32 4
  %16 = call zeroext i8 @210(%17* %15)
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 8
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load %40*, %40** %3, align 8
  %21 = getelementptr inbounds %40, %40* %20, i32 0, i32 4
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi %17* [ %21, %19 ], [ null, %22 ]
  %25 = getelementptr inbounds %17, %17* %24, i32 0, i32 0
  %26 = bitcast %18* %25 to %38**
  %27 = load %38*, %38** %26, align 8
  %28 = call %63* @207(%38* %27)
  store %63* %28, %63** %5, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #11
  %29 = load %63*, %63** %5, align 8
  %30 = getelementptr inbounds %63, %63* %29, i32 0, i32 8
  %31 = load i64, i64* %30, align 8
  %32 = and i64 %31, 8192
  %33 = icmp ne i64 %32, 0
  %34 = zext i1 %33 to i64
  %35 = select i1 %33, i32 1, i32 0
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i64
  %38 = select i1 %36, i32 47, i32 47
  %39 = trunc i32 %38 to i8
  store i8 %39, i8* %6, align 1
  %40 = load %40*, %40** %3, align 8
  %41 = getelementptr inbounds %40, %40* %40, i32 0, i32 4
  %42 = getelementptr inbounds %17, %17* %41, i32 0, i32 2
  %43 = bitcast %20* %42 to i32*
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 0
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 1)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %23
  br label %60

53:                                               ; preds = %23
  %54 = load %40*, %40** %3, align 8
  %55 = getelementptr inbounds %40, %40* %54, i32 0, i32 4
  %56 = getelementptr inbounds %17, %17* %55, i32 0, i32 2
  %57 = bitcast %20* %56 to i32*
  %58 = load i32, i32* %57, align 4
  %59 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %58, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0))
  br label %60

60:                                               ; preds = %53, %52
  %61 = phi i32 [ 0, %52 ], [ %59, %53 ]
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 1, i32* %7, align 4
  br label %135

64:                                               ; preds = %60
  %65 = load %63*, %63** %5, align 8
  %66 = getelementptr inbounds %63, %63* %65, i32 0, i32 11
  %67 = bitcast %65* %66 to %66*
  %68 = getelementptr inbounds %66, %66* %67, i32 0, i32 2
  %69 = load i8*, i8** %68, align 8
  %70 = icmp ne i8* %69, null
  br i1 %70, label %71, label %101

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71
  %73 = bitcast %17** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %73) #11
  %74 = load %17*, %17** %4, align 8
  store %17* %74, %17** %8, align 8
  %75 = bitcast %14** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %75) #11
  %76 = load %63*, %63** %5, align 8
  %77 = getelementptr inbounds %63, %63* %76, i32 0, i32 11
  %78 = bitcast %65* %77 to %66*
  %79 = getelementptr inbounds %66, %66* %78, i32 0, i32 2
  %80 = load i8*, i8** %79, align 8
  %81 = load i8, i8* %6, align 1
  %82 = sext i8 %81 to i32
  %83 = load %63*, %63** %5, align 8
  %84 = getelementptr inbounds %63, %63* %83, i32 0, i32 11
  %85 = bitcast %65* %84 to %66*
  %86 = getelementptr inbounds %66, %66* %85, i32 0, i32 1
  %87 = getelementptr inbounds %67, %67* %86, i32 0, i32 0
  %88 = getelementptr inbounds [4096 x i8], [4096 x i8]* %87, i32 0, i32 0
  %89 = call %14* (i64, i8*, ...) @zend_strpprintf(i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i32 0, i32 0), i8* %80, i32 %82, i8* %88)
  store %14* %89, %14** %9, align 8
  %90 = load %14*, %14** %9, align 8
  %91 = load %17*, %17** %8, align 8
  %92 = getelementptr inbounds %17, %17* %91, i32 0, i32 0
  %93 = bitcast %18* %92 to %14**
  store %14* %90, %14** %93, align 8
  %94 = load %17*, %17** %8, align 8
  %95 = getelementptr inbounds %17, %17* %94, i32 0, i32 1
  %96 = bitcast %19* %95 to i32*
  store i32 5126, i32* %96, align 8
  %97 = bitcast %14** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #11
  %98 = bitcast %17** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #11
  br label %99

99:                                               ; preds = %72
  br label %100

100:                                              ; preds = %99
  store i32 1, i32* %7, align 4
  br label %135

101:                                              ; preds = %64
  br label %102

102:                                              ; preds = %101
  %103 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %103) #11
  %104 = load %63*, %63** %5, align 8
  %105 = getelementptr inbounds %63, %63* %104, i32 0, i32 11
  %106 = bitcast %65* %105 to %66*
  %107 = getelementptr inbounds %66, %66* %106, i32 0, i32 1
  %108 = getelementptr inbounds %67, %67* %107, i32 0, i32 0
  %109 = getelementptr inbounds [4096 x i8], [4096 x i8]* %108, i32 0, i32 0
  store i8* %109, i8** %10, align 8
  br label %110

110:                                              ; preds = %102
  br label %111

111:                                              ; preds = %110
  %112 = bitcast %17** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %112) #11
  %113 = load %17*, %17** %4, align 8
  store %17* %113, %17** %11, align 8
  %114 = bitcast %14** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %114) #11
  %115 = load i8*, i8** %10, align 8
  %116 = load i8*, i8** %10, align 8
  %117 = call i64 @strlen(i8* %116) #12
  %118 = call %14* @208(i8* %115, i64 %117, i32 0)
  store %14* %118, %14** %12, align 8
  %119 = load %14*, %14** %12, align 8
  %120 = load %17*, %17** %11, align 8
  %121 = getelementptr inbounds %17, %17* %120, i32 0, i32 0
  %122 = bitcast %18* %121 to %14**
  store %14* %119, %14** %122, align 8
  %123 = load %17*, %17** %11, align 8
  %124 = getelementptr inbounds %17, %17* %123, i32 0, i32 1
  %125 = bitcast %19* %124 to i32*
  store i32 5126, i32* %125, align 8
  %126 = bitcast %14** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #11
  %127 = bitcast %17** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #11
  br label %128

128:                                              ; preds = %111
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #11
  br label %133

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133
  store i32 1, i32* %7, align 4
  br label %135

135:                                              ; preds = %134, %100, %63
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #11
  %136 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #11
  ret void
}

declare dso_local %14* @zend_strpprintf(i64, i8*, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_RecursiveDirectoryIterator___construct(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %5 = load %40*, %40** %3, align 8
  %6 = load %17*, %17** %4, align 8
  call void @spl_filesystem_object_construct(%40* %5, %17* %6, i64 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_GlobIterator___construct(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %5 = load %40*, %40** %3, align 8
  %6 = load %17*, %17** %4, align 8
  call void @spl_filesystem_object_construct(%40* %5, %17* %6, i64 3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_GlobIterator_count(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %17*, align 8
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %8 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %40*, %40** %3, align 8
  %10 = getelementptr inbounds %40, %40* %9, i32 0, i32 4
  %11 = call zeroext i8 @210(%17* %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load %40*, %40** %3, align 8
  %16 = getelementptr inbounds %40, %40* %15, i32 0, i32 4
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi %17* [ %16, %14 ], [ null, %17 ]
  %20 = getelementptr inbounds %17, %17* %19, i32 0, i32 0
  %21 = bitcast %18* %20 to %38**
  %22 = load %38*, %38** %21, align 8
  %23 = call %63* @207(%38* %22)
  store %63* %23, %63** %5, align 8
  %24 = load %40*, %40** %3, align 8
  %25 = getelementptr inbounds %40, %40* %24, i32 0, i32 4
  %26 = getelementptr inbounds %17, %17* %25, i32 0, i32 2
  %27 = bitcast %20* %26 to i32*
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %18
  br label %44

37:                                               ; preds = %18
  %38 = load %40*, %40** %3, align 8
  %39 = getelementptr inbounds %40, %40* %38, i32 0, i32 4
  %40 = getelementptr inbounds %17, %17* %39, i32 0, i32 2
  %41 = bitcast %20* %40 to i32*
  %42 = load i32, i32* %41, align 4
  %43 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %42, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0))
  br label %44

44:                                               ; preds = %37, %36
  %45 = phi i32 [ 0, %36 ], [ %43, %37 ]
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 1, i32* %6, align 4
  br label %83

48:                                               ; preds = %44
  %49 = load %63*, %63** %5, align 8
  %50 = getelementptr inbounds %63, %63* %49, i32 0, i32 11
  %51 = bitcast %65* %50 to %66*
  %52 = getelementptr inbounds %66, %66* %51, i32 0, i32 0
  %53 = load %1*, %1** %52, align 8
  %54 = icmp ne %1* %53, null
  br i1 %54, label %55, label %81

55:                                               ; preds = %48
  %56 = load %63*, %63** %5, align 8
  %57 = getelementptr inbounds %63, %63* %56, i32 0, i32 11
  %58 = bitcast %65* %57 to %66*
  %59 = getelementptr inbounds %66, %66* %58, i32 0, i32 0
  %60 = load %1*, %1** %59, align 8
  %61 = getelementptr inbounds %1, %1* %60, i32 0, i32 0
  %62 = load %0*, %0** %61, align 8
  %63 = icmp eq %0* %62, @php_glob_stream_ops
  br i1 %63, label %64, label %81

64:                                               ; preds = %55
  %65 = bitcast %17** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #11
  %66 = load %17*, %17** %4, align 8
  store %17* %66, %17** %7, align 8
  %67 = load %63*, %63** %5, align 8
  %68 = getelementptr inbounds %63, %63* %67, i32 0, i32 11
  %69 = bitcast %65* %68 to %66*
  %70 = getelementptr inbounds %66, %66* %69, i32 0, i32 0
  %71 = load %1*, %1** %70, align 8
  %72 = call i32 @_php_glob_stream_get_count(%1* %71, i32* null)
  %73 = sext i32 %72 to i64
  %74 = load %17*, %17** %7, align 8
  %75 = getelementptr inbounds %17, %17* %74, i32 0, i32 0
  %76 = bitcast %18* %75 to i64*
  store i64 %73, i64* %76, align 8
  %77 = load %17*, %17** %7, align 8
  %78 = getelementptr inbounds %17, %17* %77, i32 0, i32 1
  %79 = bitcast %19* %78 to i32*
  store i32 4, i32* %79, align 8
  %80 = bitcast %17** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #11
  store i32 1, i32* %6, align 4
  br label %83

81:                                               ; preds = %55, %48
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 1, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @21, i32 0, i32 0))
  br label %82

82:                                               ; preds = %81
  store i32 0, i32* %6, align 4
  br label %83

83:                                               ; preds = %82, %64, %47
  %84 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #11
  %85 = load i32, i32* %6, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %83, %83
  ret void

87:                                               ; preds = %83
  unreachable
}

declare dso_local i32 @_php_glob_stream_get_count(%1*, i32*) #1

; Function Attrs: nounwind uwtable
define internal void @222(%37* %0) #0 {
  %2 = alloca %37*, align 8
  %3 = alloca %74*, align 8
  %4 = alloca %17*, align 8
  store %37* %0, %37** %2, align 8
  %5 = bitcast %74** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #11
  %6 = load %37*, %37** %2, align 8
  %7 = bitcast %37* %6 to %74*
  store %74* %7, %74** %3, align 8
  %8 = load %74*, %74** %3, align 8
  %9 = getelementptr inbounds %74, %74* %8, i32 0, i32 0
  %10 = getelementptr inbounds %37, %37* %9, i32 0, i32 1
  %11 = call zeroext i8 @210(%17* %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %1
  %15 = bitcast %17** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = load %74*, %74** %3, align 8
  %17 = getelementptr inbounds %74, %74* %16, i32 0, i32 0
  %18 = getelementptr inbounds %37, %37* %17, i32 0, i32 1
  store %17* %18, %17** %4, align 8
  %19 = load %17*, %17** %4, align 8
  call void @_zval_ptr_dtor(%17* %19)
  %20 = bitcast %17** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #11
  br label %21

21:                                               ; preds = %14, %1
  %22 = bitcast %74** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @223(%37* %0) #0 {
  %2 = alloca %37*, align 8
  %3 = alloca %63*, align 8
  store %37* %0, %37** %2, align 8
  %4 = bitcast %63** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #11
  %5 = load %37*, %37** %2, align 8
  %6 = bitcast %37* %5 to %74*
  %7 = call %63* @252(%74* %6)
  store %63* %7, %63** %3, align 8
  %8 = load %63*, %63** %3, align 8
  %9 = getelementptr inbounds %63, %63* %8, i32 0, i32 11
  %10 = bitcast %65* %9 to %66*
  %11 = getelementptr inbounds %66, %66* %10, i32 0, i32 1
  %12 = getelementptr inbounds %67, %67* %11, i32 0, i32 0
  %13 = getelementptr inbounds [4096 x i8], [4096 x i8]* %12, i64 0, i64 0
  %14 = load i8, i8* %13, align 8
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i64
  %18 = select i1 %16, i32 0, i32 -1
  %19 = bitcast %63** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #11
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal %17* @224(%37* %0) #0 {
  %2 = alloca %37*, align 8
  %3 = alloca %74*, align 8
  store %37* %0, %37** %2, align 8
  %4 = bitcast %74** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #11
  %5 = load %37*, %37** %2, align 8
  %6 = bitcast %37* %5 to %74*
  store %74* %6, %74** %3, align 8
  %7 = load %74*, %74** %3, align 8
  %8 = getelementptr inbounds %74, %74* %7, i32 0, i32 1
  %9 = bitcast %74** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %9) #11
  ret %17* %8
}

; Function Attrs: nounwind uwtable
define internal void @225(%37* %0, %17* %1) #0 {
  %3 = alloca %37*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca %17*, align 8
  store %37* %0, %37** %3, align 8
  store %17* %1, %17** %4, align 8
  %7 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = load %37*, %37** %3, align 8
  %9 = bitcast %37* %8 to %74*
  %10 = call %63* @252(%74* %9)
  store %63* %10, %63** %5, align 8
  %11 = bitcast %17** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = load %17*, %17** %4, align 8
  store %17* %12, %17** %6, align 8
  %13 = load %63*, %63** %5, align 8
  %14 = getelementptr inbounds %63, %63* %13, i32 0, i32 11
  %15 = bitcast %65* %14 to %66*
  %16 = getelementptr inbounds %66, %66* %15, i32 0, i32 4
  %17 = load i32, i32* %16, align 8
  %18 = sext i32 %17 to i64
  %19 = load %17*, %17** %6, align 8
  %20 = getelementptr inbounds %17, %17* %19, i32 0, i32 0
  %21 = bitcast %18* %20 to i64*
  store i64 %18, i64* %21, align 8
  %22 = load %17*, %17** %6, align 8
  %23 = getelementptr inbounds %17, %17* %22, i32 0, i32 1
  %24 = bitcast %19* %23 to i32*
  store i32 4, i32* %24, align 8
  %25 = bitcast %17** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #11
  %26 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @226(%37* %0) #0 {
  %2 = alloca %37*, align 8
  %3 = alloca %63*, align 8
  store %37* %0, %37** %2, align 8
  %4 = bitcast %63** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #11
  %5 = load %37*, %37** %2, align 8
  %6 = bitcast %37* %5 to %74*
  %7 = call %63* @252(%74* %6)
  store %63* %7, %63** %3, align 8
  %8 = load %63*, %63** %3, align 8
  %9 = getelementptr inbounds %63, %63* %8, i32 0, i32 11
  %10 = bitcast %65* %9 to %66*
  %11 = getelementptr inbounds %66, %66* %10, i32 0, i32 4
  %12 = load i32, i32* %11, align 8
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %11, align 8
  %14 = load %63*, %63** %3, align 8
  %15 = call i32 @212(%63* %14)
  %16 = load %63*, %63** %3, align 8
  %17 = getelementptr inbounds %63, %63* %16, i32 0, i32 5
  %18 = load i8*, i8** %17, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %1
  %21 = load %63*, %63** %3, align 8
  %22 = getelementptr inbounds %63, %63* %21, i32 0, i32 5
  %23 = load i8*, i8** %22, align 8
  call void @_efree(i8* %23)
  %24 = load %63*, %63** %3, align 8
  %25 = getelementptr inbounds %63, %63* %24, i32 0, i32 5
  store i8* null, i8** %25, align 8
  br label %26

26:                                               ; preds = %20, %1
  %27 = bitcast %63** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @227(%37* %0) #0 {
  %2 = alloca %37*, align 8
  %3 = alloca %63*, align 8
  store %37* %0, %37** %2, align 8
  %4 = bitcast %63** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #11
  %5 = load %37*, %37** %2, align 8
  %6 = bitcast %37* %5 to %74*
  %7 = call %63* @252(%74* %6)
  store %63* %7, %63** %3, align 8
  %8 = load %63*, %63** %3, align 8
  %9 = getelementptr inbounds %63, %63* %8, i32 0, i32 11
  %10 = bitcast %65* %9 to %66*
  %11 = getelementptr inbounds %66, %66* %10, i32 0, i32 4
  store i32 0, i32* %11, align 8
  %12 = load %63*, %63** %3, align 8
  %13 = getelementptr inbounds %63, %63* %12, i32 0, i32 11
  %14 = bitcast %65* %13 to %66*
  %15 = getelementptr inbounds %66, %66* %14, i32 0, i32 0
  %16 = load %1*, %1** %15, align 8
  %17 = icmp ne %1* %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %1
  %19 = load %63*, %63** %3, align 8
  %20 = getelementptr inbounds %63, %63* %19, i32 0, i32 11
  %21 = bitcast %65* %20 to %66*
  %22 = getelementptr inbounds %66, %66* %21, i32 0, i32 0
  %23 = load %1*, %1** %22, align 8
  %24 = call i32 @_php_stream_seek(%1* %23, i64 0, i32 0)
  br label %25

25:                                               ; preds = %18, %1
  %26 = load %63*, %63** %3, align 8
  %27 = call i32 @212(%63* %26)
  %28 = bitcast %63** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden %37* @spl_filesystem_dir_get_iterator(%24* %0, %17* %1, i32 %2) #0 {
  %4 = alloca %24*, align 8
  %5 = alloca %17*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %74*, align 8
  %8 = alloca %63*, align 8
  %9 = alloca %17*, align 8
  %10 = alloca %17*, align 8
  %11 = alloca %71*, align 8
  %12 = alloca i32, align 4
  store %24* %0, %24** %4, align 8
  store %17* %1, %17** %5, align 8
  store i32 %2, i32* %6, align 4
  %13 = bitcast %74** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = bitcast %63** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = load i32, i32* %6, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void (i32, i8*, ...) @zend_error(i32 1, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @22, i32 0, i32 0))
  br label %18

18:                                               ; preds = %17, %3
  %19 = load %17*, %17** %5, align 8
  %20 = getelementptr inbounds %17, %17* %19, i32 0, i32 0
  %21 = bitcast %18* %20 to %38**
  %22 = load %38*, %38** %21, align 8
  %23 = call %63* @207(%38* %22)
  store %63* %23, %63** %8, align 8
  %24 = load %63*, %63** %8, align 8
  %25 = call %74* @228(%63* %24)
  store %74* %25, %74** %7, align 8
  br label %26

26:                                               ; preds = %18
  %27 = bitcast %17** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #11
  %28 = load %74*, %74** %7, align 8
  %29 = getelementptr inbounds %74, %74* %28, i32 0, i32 0
  %30 = getelementptr inbounds %37, %37* %29, i32 0, i32 1
  store %17* %30, %17** %9, align 8
  %31 = bitcast %17** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #11
  %32 = load %17*, %17** %5, align 8
  store %17* %32, %17** %10, align 8
  %33 = bitcast %71** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #11
  %34 = load %17*, %17** %10, align 8
  %35 = getelementptr inbounds %17, %17* %34, i32 0, i32 0
  %36 = bitcast %18* %35 to %71**
  %37 = load %71*, %71** %36, align 8
  store %71* %37, %71** %11, align 8
  %38 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #11
  %39 = load %17*, %17** %10, align 8
  %40 = getelementptr inbounds %17, %17* %39, i32 0, i32 1
  %41 = bitcast %19* %40 to i32*
  %42 = load i32, i32* %41, align 8
  store i32 %42, i32* %12, align 4
  br label %43

43:                                               ; preds = %26
  %44 = load %71*, %71** %11, align 8
  %45 = load %17*, %17** %9, align 8
  %46 = getelementptr inbounds %17, %17* %45, i32 0, i32 0
  %47 = bitcast %18* %46 to %71**
  store %71* %44, %71** %47, align 8
  %48 = load i32, i32* %12, align 4
  %49 = load %17*, %17** %9, align 8
  %50 = getelementptr inbounds %17, %17* %49, i32 0, i32 1
  %51 = bitcast %19* %50 to i32*
  store i32 %48, i32* %51, align 8
  br label %52

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %12, align 4
  %55 = and i32 %54, 1024
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = load %71*, %71** %11, align 8
  %59 = getelementptr inbounds %71, %71* %58, i32 0, i32 0
  %60 = getelementptr inbounds %15, %15* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 4
  %62 = add i32 %61, 1
  store i32 %62, i32* %60, align 4
  br label %63

63:                                               ; preds = %57, %53
  %64 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #11
  %65 = bitcast %71** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #11
  %66 = bitcast %17** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #11
  %67 = bitcast %17** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #11
  br label %68

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  %70 = load %74*, %74** %7, align 8
  %71 = getelementptr inbounds %74, %74* %70, i32 0, i32 0
  %72 = getelementptr inbounds %37, %37* %71, i32 0, i32 2
  store %36* @spl_filesystem_dir_it_funcs, %36** %72, align 8
  %73 = load %74*, %74** %7, align 8
  %74 = getelementptr inbounds %74, %74* %73, i32 0, i32 1
  %75 = load %17*, %17** %5, align 8
  %76 = bitcast %17* %74 to i8*
  %77 = bitcast %17* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %76, i8* align 8 %77, i64 16, i1 false)
  %78 = load %74*, %74** %7, align 8
  %79 = getelementptr inbounds %74, %74* %78, i32 0, i32 0
  %80 = bitcast %63** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #11
  %81 = bitcast %74** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #11
  ret %37* %79
}

declare dso_local void @zend_error(i32, i8*, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal %74* @228(%63* %0) #4 {
  %2 = alloca %63*, align 8
  %3 = alloca %74*, align 8
  store %63* %0, %63** %2, align 8
  %4 = bitcast %74** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #11
  %5 = call noalias i8* @_ecalloc(i64 1, i64 112) #14
  %6 = bitcast i8* %5 to %74*
  store %74* %6, %74** %3, align 8
  %7 = load %63*, %63** %2, align 8
  %8 = bitcast %63* %7 to i8*
  %9 = load %74*, %74** %3, align 8
  %10 = getelementptr inbounds %74, %74* %9, i32 0, i32 2
  store i8* %8, i8** %10, align 8
  %11 = load %74*, %74** %3, align 8
  %12 = getelementptr inbounds %74, %74* %11, i32 0, i32 0
  call void @zend_iterator_init(%37* %12)
  %13 = load %74*, %74** %3, align 8
  %14 = bitcast %74** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #11
  ret %74* %13
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @229(%37* %0) #0 {
  %2 = alloca %37*, align 8
  %3 = alloca %74*, align 8
  %4 = alloca %17*, align 8
  store %37* %0, %37** %2, align 8
  %5 = bitcast %74** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #11
  %6 = load %37*, %37** %2, align 8
  %7 = bitcast %37* %6 to %74*
  store %74* %7, %74** %3, align 8
  %8 = load %74*, %74** %3, align 8
  %9 = getelementptr inbounds %74, %74* %8, i32 0, i32 0
  %10 = getelementptr inbounds %37, %37* %9, i32 0, i32 1
  %11 = call zeroext i8 @210(%17* %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %1
  %15 = bitcast %17** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = load %74*, %74** %3, align 8
  %17 = getelementptr inbounds %74, %74* %16, i32 0, i32 0
  %18 = getelementptr inbounds %37, %37* %17, i32 0, i32 1
  store %17* %18, %17** %4, align 8
  %19 = load %17*, %17** %4, align 8
  call void @_zval_ptr_dtor(%17* %19)
  %20 = bitcast %17** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #11
  br label %38

21:                                               ; preds = %1
  %22 = load %74*, %74** %3, align 8
  %23 = getelementptr inbounds %74, %74* %22, i32 0, i32 1
  %24 = call zeroext i8 @210(%17* %23)
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %21
  %28 = load %74*, %74** %3, align 8
  %29 = getelementptr inbounds %74, %74* %28, i32 0, i32 1
  call void @_zval_ptr_dtor(%17* %29)
  br label %30

30:                                               ; preds = %27
  %31 = load %74*, %74** %3, align 8
  %32 = getelementptr inbounds %74, %74* %31, i32 0, i32 1
  %33 = getelementptr inbounds %17, %17* %32, i32 0, i32 1
  %34 = bitcast %19* %33 to i32*
  store i32 0, i32* %34, align 8
  br label %35

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %21
  br label %38

38:                                               ; preds = %37, %14
  %39 = bitcast %74** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal %17* @230(%37* %0) #0 {
  %2 = alloca %17*, align 8
  %3 = alloca %37*, align 8
  %4 = alloca %74*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca %17*, align 8
  %7 = alloca %14*, align 8
  %8 = alloca i32, align 4
  store %37* %0, %37** %3, align 8
  %9 = bitcast %74** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = load %37*, %37** %3, align 8
  %11 = bitcast %37* %10 to %74*
  store %74* %11, %74** %4, align 8
  %12 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = load %74*, %74** %4, align 8
  %14 = call %63* @252(%74* %13)
  store %63* %14, %63** %5, align 8
  %15 = load %63*, %63** %5, align 8
  %16 = getelementptr inbounds %63, %63* %15, i32 0, i32 8
  %17 = load i64, i64* %16, align 8
  %18 = and i64 %17, 240
  %19 = icmp eq i64 %18, 32
  br i1 %19, label %20, label %57

20:                                               ; preds = %1
  %21 = load %74*, %74** %4, align 8
  %22 = getelementptr inbounds %74, %74* %21, i32 0, i32 1
  %23 = call zeroext i8 @210(%17* %22)
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %54

26:                                               ; preds = %20
  %27 = load %63*, %63** %5, align 8
  call void @217(%63* %27)
  br label %28

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  %30 = bitcast %17** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #11
  %31 = load %74*, %74** %4, align 8
  %32 = getelementptr inbounds %74, %74* %31, i32 0, i32 1
  store %17* %32, %17** %6, align 8
  %33 = bitcast %14** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #11
  %34 = load %63*, %63** %5, align 8
  %35 = getelementptr inbounds %63, %63* %34, i32 0, i32 5
  %36 = load i8*, i8** %35, align 8
  %37 = load %63*, %63** %5, align 8
  %38 = getelementptr inbounds %63, %63* %37, i32 0, i32 6
  %39 = load i64, i64* %38, align 8
  %40 = call %14* @208(i8* %36, i64 %39, i32 0)
  store %14* %40, %14** %7, align 8
  %41 = load %14*, %14** %7, align 8
  %42 = load %17*, %17** %6, align 8
  %43 = getelementptr inbounds %17, %17* %42, i32 0, i32 0
  %44 = bitcast %18* %43 to %14**
  store %14* %41, %14** %44, align 8
  %45 = load %17*, %17** %6, align 8
  %46 = getelementptr inbounds %17, %17* %45, i32 0, i32 1
  %47 = bitcast %19* %46 to i32*
  store i32 5126, i32* %47, align 8
  %48 = bitcast %14** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #11
  %49 = bitcast %17** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #11
  br label %50

50:                                               ; preds = %29
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %20
  %55 = load %74*, %74** %4, align 8
  %56 = getelementptr inbounds %74, %74* %55, i32 0, i32 1
  store %17* %56, %17** %2, align 8
  store i32 1, i32* %8, align 4
  br label %82

57:                                               ; preds = %1
  %58 = load %63*, %63** %5, align 8
  %59 = getelementptr inbounds %63, %63* %58, i32 0, i32 8
  %60 = load i64, i64* %59, align 8
  %61 = and i64 %60, 240
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %57
  %64 = load %74*, %74** %4, align 8
  %65 = getelementptr inbounds %74, %74* %64, i32 0, i32 1
  %66 = call zeroext i8 @210(%17* %65)
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = load %63*, %63** %5, align 8
  call void @217(%63* %70)
  %71 = load %63*, %63** %5, align 8
  %72 = load %74*, %74** %4, align 8
  %73 = getelementptr inbounds %74, %74* %72, i32 0, i32 1
  %74 = call %63* @218(i32 0, %63* %71, i32 0, %24* null, %17* %73)
  br label %75

75:                                               ; preds = %69, %63
  %76 = load %74*, %74** %4, align 8
  %77 = getelementptr inbounds %74, %74* %76, i32 0, i32 1
  store %17* %77, %17** %2, align 8
  store i32 1, i32* %8, align 4
  br label %82

78:                                               ; preds = %57
  %79 = load %74*, %74** %4, align 8
  %80 = getelementptr inbounds %74, %74* %79, i32 0, i32 0
  %81 = getelementptr inbounds %37, %37* %80, i32 0, i32 1
  store %17* %81, %17** %2, align 8
  store i32 1, i32* %8, align 4
  br label %82

82:                                               ; preds = %78, %75, %54
  %83 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #11
  %84 = bitcast %74** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #11
  %85 = load %17*, %17** %2, align 8
  ret %17* %85
}

; Function Attrs: nounwind uwtable
define internal void @231(%37* %0, %17* %1) #0 {
  %3 = alloca %37*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %17*, align 8
  %8 = alloca %14*, align 8
  %9 = alloca %17*, align 8
  %10 = alloca %14*, align 8
  store %37* %0, %37** %3, align 8
  store %17* %1, %17** %4, align 8
  %11 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = load %37*, %37** %3, align 8
  %13 = bitcast %37* %12 to %74*
  %14 = call %63* @252(%74* %13)
  store %63* %14, %63** %5, align 8
  %15 = load %63*, %63** %5, align 8
  %16 = getelementptr inbounds %63, %63* %15, i32 0, i32 8
  %17 = load i64, i64* %16, align 8
  %18 = and i64 %17, 3840
  %19 = icmp eq i64 %18, 256
  br i1 %19, label %20, label %54

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #11
  %23 = load %63*, %63** %5, align 8
  %24 = getelementptr inbounds %63, %63* %23, i32 0, i32 11
  %25 = bitcast %65* %24 to %66*
  %26 = getelementptr inbounds %66, %66* %25, i32 0, i32 1
  %27 = getelementptr inbounds %67, %67* %26, i32 0, i32 0
  %28 = getelementptr inbounds [4096 x i8], [4096 x i8]* %27, i32 0, i32 0
  store i8* %28, i8** %6, align 8
  br label %29

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  %31 = bitcast %17** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #11
  %32 = load %17*, %17** %4, align 8
  store %17* %32, %17** %7, align 8
  %33 = bitcast %14** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #11
  %34 = load i8*, i8** %6, align 8
  %35 = load i8*, i8** %6, align 8
  %36 = call i64 @strlen(i8* %35) #12
  %37 = call %14* @208(i8* %34, i64 %36, i32 0)
  store %14* %37, %14** %8, align 8
  %38 = load %14*, %14** %8, align 8
  %39 = load %17*, %17** %7, align 8
  %40 = getelementptr inbounds %17, %17* %39, i32 0, i32 0
  %41 = bitcast %18* %40 to %14**
  store %14* %38, %14** %41, align 8
  %42 = load %17*, %17** %7, align 8
  %43 = getelementptr inbounds %17, %17* %42, i32 0, i32 1
  %44 = bitcast %19* %43 to i32*
  store i32 5126, i32* %44, align 8
  %45 = bitcast %14** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #11
  %46 = bitcast %17** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #11
  br label %47

47:                                               ; preds = %30
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #11
  br label %52

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  br label %81

54:                                               ; preds = %2
  %55 = load %63*, %63** %5, align 8
  call void @217(%63* %55)
  br label %56

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  %58 = bitcast %17** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #11
  %59 = load %17*, %17** %4, align 8
  store %17* %59, %17** %9, align 8
  %60 = bitcast %14** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #11
  %61 = load %63*, %63** %5, align 8
  %62 = getelementptr inbounds %63, %63* %61, i32 0, i32 5
  %63 = load i8*, i8** %62, align 8
  %64 = load %63*, %63** %5, align 8
  %65 = getelementptr inbounds %63, %63* %64, i32 0, i32 6
  %66 = load i64, i64* %65, align 8
  %67 = call %14* @208(i8* %63, i64 %66, i32 0)
  store %14* %67, %14** %10, align 8
  %68 = load %14*, %14** %10, align 8
  %69 = load %17*, %17** %9, align 8
  %70 = getelementptr inbounds %17, %17* %69, i32 0, i32 0
  %71 = bitcast %18* %70 to %14**
  store %14* %68, %14** %71, align 8
  %72 = load %17*, %17** %9, align 8
  %73 = getelementptr inbounds %17, %17* %72, i32 0, i32 1
  %74 = bitcast %19* %73 to i32*
  store i32 5126, i32* %74, align 8
  %75 = bitcast %14** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #11
  %76 = bitcast %17** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #11
  br label %77

77:                                               ; preds = %57
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %53
  %82 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @232(%37* %0) #0 {
  %2 = alloca %37*, align 8
  %3 = alloca %74*, align 8
  %4 = alloca %63*, align 8
  store %37* %0, %37** %2, align 8
  %5 = bitcast %74** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #11
  %6 = load %37*, %37** %2, align 8
  %7 = bitcast %37* %6 to %74*
  store %74* %7, %74** %3, align 8
  %8 = bitcast %63** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %74*, %74** %3, align 8
  %10 = call %63* @252(%74* %9)
  store %63* %10, %63** %4, align 8
  %11 = load %63*, %63** %4, align 8
  %12 = getelementptr inbounds %63, %63* %11, i32 0, i32 11
  %13 = bitcast %65* %12 to %66*
  %14 = getelementptr inbounds %66, %66* %13, i32 0, i32 4
  %15 = load i32, i32* %14, align 8
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %14, align 8
  br label %17

17:                                               ; preds = %20, %1
  %18 = load %63*, %63** %4, align 8
  %19 = call i32 @212(%63* %18)
  br label %20

20:                                               ; preds = %17
  %21 = load %63*, %63** %4, align 8
  %22 = getelementptr inbounds %63, %63* %21, i32 0, i32 11
  %23 = bitcast %65* %22 to %66*
  %24 = getelementptr inbounds %66, %66* %23, i32 0, i32 1
  %25 = getelementptr inbounds %67, %67* %24, i32 0, i32 0
  %26 = getelementptr inbounds [4096 x i8], [4096 x i8]* %25, i32 0, i32 0
  %27 = call i32 @214(i8* %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %17, label %29

29:                                               ; preds = %20
  %30 = load %63*, %63** %4, align 8
  %31 = getelementptr inbounds %63, %63* %30, i32 0, i32 5
  %32 = load i8*, i8** %31, align 8
  %33 = icmp ne i8* %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load %63*, %63** %4, align 8
  %36 = getelementptr inbounds %63, %63* %35, i32 0, i32 5
  %37 = load i8*, i8** %36, align 8
  call void @_efree(i8* %37)
  %38 = load %63*, %63** %4, align 8
  %39 = getelementptr inbounds %63, %63* %38, i32 0, i32 5
  store i8* null, i8** %39, align 8
  br label %40

40:                                               ; preds = %34, %29
  %41 = load %74*, %74** %3, align 8
  %42 = getelementptr inbounds %74, %74* %41, i32 0, i32 1
  %43 = call zeroext i8 @210(%17* %42)
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %40
  %47 = load %74*, %74** %3, align 8
  %48 = getelementptr inbounds %74, %74* %47, i32 0, i32 1
  call void @_zval_ptr_dtor(%17* %48)
  br label %49

49:                                               ; preds = %46
  %50 = load %74*, %74** %3, align 8
  %51 = getelementptr inbounds %74, %74* %50, i32 0, i32 1
  %52 = getelementptr inbounds %17, %17* %51, i32 0, i32 1
  %53 = bitcast %19* %52 to i32*
  store i32 0, i32* %53, align 8
  br label %54

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %40
  %57 = bitcast %63** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #11
  %58 = bitcast %74** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @233(%37* %0) #0 {
  %2 = alloca %37*, align 8
  %3 = alloca %74*, align 8
  %4 = alloca %63*, align 8
  store %37* %0, %37** %2, align 8
  %5 = bitcast %74** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #11
  %6 = load %37*, %37** %2, align 8
  %7 = bitcast %37* %6 to %74*
  store %74* %7, %74** %3, align 8
  %8 = bitcast %63** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %74*, %74** %3, align 8
  %10 = call %63* @252(%74* %9)
  store %63* %10, %63** %4, align 8
  %11 = load %63*, %63** %4, align 8
  %12 = getelementptr inbounds %63, %63* %11, i32 0, i32 11
  %13 = bitcast %65* %12 to %66*
  %14 = getelementptr inbounds %66, %66* %13, i32 0, i32 4
  store i32 0, i32* %14, align 8
  %15 = load %63*, %63** %4, align 8
  %16 = getelementptr inbounds %63, %63* %15, i32 0, i32 11
  %17 = bitcast %65* %16 to %66*
  %18 = getelementptr inbounds %66, %66* %17, i32 0, i32 0
  %19 = load %1*, %1** %18, align 8
  %20 = icmp ne %1* %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %1
  %22 = load %63*, %63** %4, align 8
  %23 = getelementptr inbounds %63, %63* %22, i32 0, i32 11
  %24 = bitcast %65* %23 to %66*
  %25 = getelementptr inbounds %66, %66* %24, i32 0, i32 0
  %26 = load %1*, %1** %25, align 8
  %27 = call i32 @_php_stream_seek(%1* %26, i64 0, i32 0)
  br label %28

28:                                               ; preds = %21, %1
  br label %29

29:                                               ; preds = %32, %28
  %30 = load %63*, %63** %4, align 8
  %31 = call i32 @212(%63* %30)
  br label %32

32:                                               ; preds = %29
  %33 = load %63*, %63** %4, align 8
  %34 = getelementptr inbounds %63, %63* %33, i32 0, i32 11
  %35 = bitcast %65* %34 to %66*
  %36 = getelementptr inbounds %66, %66* %35, i32 0, i32 1
  %37 = getelementptr inbounds %67, %67* %36, i32 0, i32 0
  %38 = getelementptr inbounds [4096 x i8], [4096 x i8]* %37, i32 0, i32 0
  %39 = call i32 @214(i8* %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %29, label %41

41:                                               ; preds = %32
  %42 = load %74*, %74** %3, align 8
  %43 = getelementptr inbounds %74, %74* %42, i32 0, i32 1
  %44 = call zeroext i8 @210(%17* %43)
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %41
  %48 = load %74*, %74** %3, align 8
  %49 = getelementptr inbounds %74, %74* %48, i32 0, i32 1
  call void @_zval_ptr_dtor(%17* %49)
  br label %50

50:                                               ; preds = %47
  %51 = load %74*, %74** %3, align 8
  %52 = getelementptr inbounds %74, %74* %51, i32 0, i32 1
  %53 = getelementptr inbounds %17, %17* %52, i32 0, i32 1
  %54 = bitcast %19* %53 to i32*
  store i32 0, i32* %54, align 8
  br label %55

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %41
  %58 = bitcast %63** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #11
  %59 = bitcast %74** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden %37* @spl_filesystem_tree_get_iterator(%24* %0, %17* %1, i32 %2) #0 {
  %4 = alloca %24*, align 8
  %5 = alloca %17*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %74*, align 8
  %8 = alloca %63*, align 8
  %9 = alloca %17*, align 8
  %10 = alloca %17*, align 8
  %11 = alloca %71*, align 8
  %12 = alloca i32, align 4
  store %24* %0, %24** %4, align 8
  store %17* %1, %17** %5, align 8
  store i32 %2, i32* %6, align 4
  %13 = bitcast %74** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = bitcast %63** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = load i32, i32* %6, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void (i32, i8*, ...) @zend_error(i32 1, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @22, i32 0, i32 0))
  br label %18

18:                                               ; preds = %17, %3
  %19 = load %17*, %17** %5, align 8
  %20 = getelementptr inbounds %17, %17* %19, i32 0, i32 0
  %21 = bitcast %18* %20 to %38**
  %22 = load %38*, %38** %21, align 8
  %23 = call %63* @207(%38* %22)
  store %63* %23, %63** %8, align 8
  %24 = load %63*, %63** %8, align 8
  %25 = call %74* @228(%63* %24)
  store %74* %25, %74** %7, align 8
  br label %26

26:                                               ; preds = %18
  %27 = bitcast %17** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #11
  %28 = load %74*, %74** %7, align 8
  %29 = getelementptr inbounds %74, %74* %28, i32 0, i32 0
  %30 = getelementptr inbounds %37, %37* %29, i32 0, i32 1
  store %17* %30, %17** %9, align 8
  %31 = bitcast %17** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #11
  %32 = load %17*, %17** %5, align 8
  store %17* %32, %17** %10, align 8
  %33 = bitcast %71** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #11
  %34 = load %17*, %17** %10, align 8
  %35 = getelementptr inbounds %17, %17* %34, i32 0, i32 0
  %36 = bitcast %18* %35 to %71**
  %37 = load %71*, %71** %36, align 8
  store %71* %37, %71** %11, align 8
  %38 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #11
  %39 = load %17*, %17** %10, align 8
  %40 = getelementptr inbounds %17, %17* %39, i32 0, i32 1
  %41 = bitcast %19* %40 to i32*
  %42 = load i32, i32* %41, align 8
  store i32 %42, i32* %12, align 4
  br label %43

43:                                               ; preds = %26
  %44 = load %71*, %71** %11, align 8
  %45 = load %17*, %17** %9, align 8
  %46 = getelementptr inbounds %17, %17* %45, i32 0, i32 0
  %47 = bitcast %18* %46 to %71**
  store %71* %44, %71** %47, align 8
  %48 = load i32, i32* %12, align 4
  %49 = load %17*, %17** %9, align 8
  %50 = getelementptr inbounds %17, %17* %49, i32 0, i32 1
  %51 = bitcast %19* %50 to i32*
  store i32 %48, i32* %51, align 8
  br label %52

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %12, align 4
  %55 = and i32 %54, 1024
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = load %71*, %71** %11, align 8
  %59 = getelementptr inbounds %71, %71* %58, i32 0, i32 0
  %60 = getelementptr inbounds %15, %15* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 4
  %62 = add i32 %61, 1
  store i32 %62, i32* %60, align 4
  br label %63

63:                                               ; preds = %57, %53
  %64 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #11
  %65 = bitcast %71** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #11
  %66 = bitcast %17** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #11
  %67 = bitcast %17** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #11
  br label %68

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  %70 = load %74*, %74** %7, align 8
  %71 = getelementptr inbounds %74, %74* %70, i32 0, i32 0
  %72 = getelementptr inbounds %37, %37* %71, i32 0, i32 2
  store %36* @spl_filesystem_tree_it_funcs, %36** %72, align 8
  %73 = load %74*, %74** %7, align 8
  %74 = getelementptr inbounds %74, %74* %73, i32 0, i32 0
  %75 = bitcast %63** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #11
  %76 = bitcast %74** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #11
  ret %37* %74
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileObject___construct(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %69, align 8
  %12 = alloca i32, align 4
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %13 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = load %40*, %40** %3, align 8
  %15 = getelementptr inbounds %40, %40* %14, i32 0, i32 4
  %16 = call zeroext i8 @210(%17* %15)
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 8
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load %40*, %40** %3, align 8
  %21 = getelementptr inbounds %40, %40* %20, i32 0, i32 4
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi %17* [ %21, %19 ], [ null, %22 ]
  %25 = getelementptr inbounds %17, %17* %24, i32 0, i32 0
  %26 = bitcast %18* %25 to %38**
  %27 = load %38*, %38** %26, align 8
  %28 = call %63* @207(%38* %27)
  store %63* %28, %63** %5, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #11
  store i8 0, i8* %6, align 1
  %29 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #11
  %30 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #11
  %31 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #11
  %32 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #11
  %33 = bitcast %69* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %33) #11
  %34 = load %63*, %63** %5, align 8
  %35 = getelementptr inbounds %63, %63* %34, i32 0, i32 11
  %36 = bitcast %65* %35 to %73*
  %37 = getelementptr inbounds %73, %73* %36, i32 0, i32 3
  store i8* null, i8** %37, align 8
  %38 = load %63*, %63** %5, align 8
  %39 = getelementptr inbounds %63, %63* %38, i32 0, i32 11
  %40 = bitcast %65* %39 to %73*
  %41 = getelementptr inbounds %73, %73* %40, i32 0, i32 4
  store i64 0, i64* %41, align 8
  %42 = load %40*, %40** %3, align 8
  %43 = getelementptr inbounds %40, %40* %42, i32 0, i32 4
  %44 = getelementptr inbounds %17, %17* %43, i32 0, i32 2
  %45 = bitcast %20* %44 to i32*
  %46 = load i32, i32* %45, align 4
  %47 = load %63*, %63** %5, align 8
  %48 = getelementptr inbounds %63, %63* %47, i32 0, i32 5
  %49 = load %63*, %63** %5, align 8
  %50 = getelementptr inbounds %63, %63* %49, i32 0, i32 6
  %51 = load %63*, %63** %5, align 8
  %52 = getelementptr inbounds %63, %63* %51, i32 0, i32 11
  %53 = bitcast %65* %52 to %73*
  %54 = getelementptr inbounds %73, %73* %53, i32 0, i32 3
  %55 = load %63*, %63** %5, align 8
  %56 = getelementptr inbounds %63, %63* %55, i32 0, i32 11
  %57 = bitcast %65* %56 to %73*
  %58 = getelementptr inbounds %73, %73* %57, i32 0, i32 4
  %59 = load %63*, %63** %5, align 8
  %60 = getelementptr inbounds %63, %63* %59, i32 0, i32 11
  %61 = bitcast %65* %60 to %73*
  %62 = getelementptr inbounds %73, %73* %61, i32 0, i32 2
  %63 = call i32 (i32, i8*, ...) @zend_parse_parameters_throw(i32 %46, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @23, i32 0, i32 0), i8** %48, i64* %50, i8** %54, i64* %58, i8* %6, %17** %62)
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %72

65:                                               ; preds = %23
  %66 = load %63*, %63** %5, align 8
  %67 = getelementptr inbounds %63, %63* %66, i32 0, i32 11
  %68 = bitcast %65* %67 to %73*
  %69 = getelementptr inbounds %73, %73* %68, i32 0, i32 3
  store i8* null, i8** %69, align 8
  %70 = load %63*, %63** %5, align 8
  %71 = getelementptr inbounds %63, %63* %70, i32 0, i32 5
  store i8* null, i8** %71, align 8
  store i32 1, i32* %12, align 4
  br label %175

72:                                               ; preds = %23
  %73 = load %63*, %63** %5, align 8
  %74 = getelementptr inbounds %63, %63* %73, i32 0, i32 11
  %75 = bitcast %65* %74 to %73*
  %76 = getelementptr inbounds %73, %73* %75, i32 0, i32 3
  %77 = load i8*, i8** %76, align 8
  %78 = icmp eq i8* %77, null
  br i1 %78, label %79, label %88

79:                                               ; preds = %72
  %80 = load %63*, %63** %5, align 8
  %81 = getelementptr inbounds %63, %63* %80, i32 0, i32 11
  %82 = bitcast %65* %81 to %73*
  %83 = getelementptr inbounds %73, %73* %82, i32 0, i32 3
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @24, i32 0, i32 0), i8** %83, align 8
  %84 = load %63*, %63** %5, align 8
  %85 = getelementptr inbounds %63, %63* %84, i32 0, i32 11
  %86 = bitcast %65* %85 to %73*
  %87 = getelementptr inbounds %73, %73* %86, i32 0, i32 4
  store i64 1, i64* %87, align 8
  br label %88

88:                                               ; preds = %79, %72
  %89 = load %24*, %24** @spl_ce_RuntimeException, align 8
  call void @zend_replace_error_handling(i32 2, %24* %89, %69* %11)
  %90 = load %63*, %63** %5, align 8
  %91 = load i8, i8* %6, align 1
  %92 = zext i8 %91 to i32
  %93 = call i32 @234(%63* %90, i32 %92, i32 0)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %174

95:                                               ; preds = %88
  %96 = load %63*, %63** %5, align 8
  %97 = getelementptr inbounds %63, %63* %96, i32 0, i32 11
  %98 = bitcast %65* %97 to %73*
  %99 = getelementptr inbounds %73, %73* %98, i32 0, i32 0
  %100 = load %1*, %1** %99, align 8
  %101 = getelementptr inbounds %1, %1* %100, i32 0, i32 13
  %102 = load i8*, i8** %101, align 8
  %103 = call i64 @strlen(i8* %102) #12
  store i64 %103, i64* %10, align 8
  %104 = load i64, i64* %10, align 8
  %105 = icmp ugt i64 %104, 1
  br i1 %105, label %106, label %123

106:                                              ; preds = %95
  %107 = load %63*, %63** %5, align 8
  %108 = getelementptr inbounds %63, %63* %107, i32 0, i32 11
  %109 = bitcast %65* %108 to %73*
  %110 = getelementptr inbounds %73, %73* %109, i32 0, i32 0
  %111 = load %1*, %1** %110, align 8
  %112 = getelementptr inbounds %1, %1* %111, i32 0, i32 13
  %113 = load i8*, i8** %112, align 8
  %114 = load i64, i64* %10, align 8
  %115 = sub i64 %114, 1
  %116 = getelementptr inbounds i8, i8* %113, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 47
  br i1 %119, label %120, label %123

120:                                              ; preds = %106
  %121 = load i64, i64* %10, align 8
  %122 = add i64 %121, -1
  store i64 %122, i64* %10, align 8
  br label %123

123:                                              ; preds = %120, %106, %95
  %124 = load %63*, %63** %5, align 8
  %125 = getelementptr inbounds %63, %63* %124, i32 0, i32 11
  %126 = bitcast %65* %125 to %73*
  %127 = getelementptr inbounds %73, %73* %126, i32 0, i32 0
  %128 = load %1*, %1** %127, align 8
  %129 = getelementptr inbounds %1, %1* %128, i32 0, i32 13
  %130 = load i8*, i8** %129, align 8
  %131 = load i64, i64* %10, align 8
  %132 = call noalias i8* @_estrndup(i8* %130, i64 %131)
  store i8* %132, i8** %9, align 8
  %133 = load i8*, i8** %9, align 8
  %134 = call i8* @strrchr(i8* %133, i32 47) #12
  store i8* %134, i8** %7, align 8
  store i8* null, i8** %8, align 8
  %135 = load i8*, i8** %7, align 8
  %136 = icmp ne i8* %135, null
  br i1 %136, label %140, label %137

137:                                              ; preds = %123
  %138 = load i8*, i8** %8, align 8
  %139 = icmp ne i8* %138, null
  br i1 %139, label %140, label %156

140:                                              ; preds = %137, %123
  %141 = load i8*, i8** %7, align 8
  %142 = load i8*, i8** %8, align 8
  %143 = icmp ugt i8* %141, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = load i8*, i8** %7, align 8
  br label %148

146:                                              ; preds = %140
  %147 = load i8*, i8** %8, align 8
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi i8* [ %145, %144 ], [ %147, %146 ]
  %150 = load i8*, i8** %9, align 8
  %151 = ptrtoint i8* %149 to i64
  %152 = ptrtoint i8* %150 to i64
  %153 = sub i64 %151, %152
  %154 = load %63*, %63** %5, align 8
  %155 = getelementptr inbounds %63, %63* %154, i32 0, i32 3
  store i64 %153, i64* %155, align 8
  br label %159

156:                                              ; preds = %137
  %157 = load %63*, %63** %5, align 8
  %158 = getelementptr inbounds %63, %63* %157, i32 0, i32 3
  store i64 0, i64* %158, align 8
  br label %159

159:                                              ; preds = %156, %148
  %160 = load i8*, i8** %9, align 8
  call void @_efree(i8* %160)
  %161 = load %63*, %63** %5, align 8
  %162 = getelementptr inbounds %63, %63* %161, i32 0, i32 11
  %163 = bitcast %65* %162 to %73*
  %164 = getelementptr inbounds %73, %73* %163, i32 0, i32 0
  %165 = load %1*, %1** %164, align 8
  %166 = getelementptr inbounds %1, %1* %165, i32 0, i32 13
  %167 = load i8*, i8** %166, align 8
  %168 = load %63*, %63** %5, align 8
  %169 = getelementptr inbounds %63, %63* %168, i32 0, i32 3
  %170 = load i64, i64* %169, align 8
  %171 = call noalias i8* @_estrndup(i8* %167, i64 %170)
  %172 = load %63*, %63** %5, align 8
  %173 = getelementptr inbounds %63, %63* %172, i32 0, i32 2
  store i8* %171, i8** %173, align 8
  br label %174

174:                                              ; preds = %159, %88
  call void @zend_restore_error_handling(%69* %11)
  store i32 0, i32* %12, align 4
  br label %175

175:                                              ; preds = %174, %65
  %176 = bitcast %69* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %176) #11
  %177 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #11
  %178 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #11
  %179 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %179) #11
  %180 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %180) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #11
  %181 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %181) #11
  %182 = load i32, i32* %12, align 4
  switch i32 %182, label %184 [
    i32 0, label %183
    i32 1, label %183
  ]

183:                                              ; preds = %175, %175
  ret void

184:                                              ; preds = %175
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @234(%63* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %63*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %17, align 8
  %9 = alloca i32, align 4
  %10 = alloca %17*, align 8
  store %63* %0, %63** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = bitcast %17* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %11) #11
  %12 = load %63*, %63** %5, align 8
  %13 = getelementptr inbounds %63, %63* %12, i32 0, i32 7
  store i32 2, i32* %13, align 8
  %14 = load %63*, %63** %5, align 8
  %15 = getelementptr inbounds %63, %63* %14, i32 0, i32 5
  %16 = load i8*, i8** %15, align 8
  %17 = load %63*, %63** %5, align 8
  %18 = getelementptr inbounds %63, %63* %17, i32 0, i32 6
  %19 = load i64, i64* %18, align 8
  call void @php_stat(i8* %16, i64 %19, i32 13, %17* %8)
  %20 = call zeroext i8 @210(%17* %8)
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %32

23:                                               ; preds = %3
  %24 = load %63*, %63** %5, align 8
  %25 = getelementptr inbounds %63, %63* %24, i32 0, i32 11
  %26 = bitcast %65* %25 to %73*
  %27 = getelementptr inbounds %73, %73* %26, i32 0, i32 3
  store i8* null, i8** %27, align 8
  %28 = load %63*, %63** %5, align 8
  %29 = getelementptr inbounds %63, %63* %28, i32 0, i32 5
  store i8* null, i8** %29, align 8
  %30 = load %24*, %24** @spl_ce_LogicException, align 8
  %31 = call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %30, i64 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @88, i32 0, i32 0))
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %232

32:                                               ; preds = %3
  %33 = load %63*, %63** %5, align 8
  %34 = getelementptr inbounds %63, %63* %33, i32 0, i32 11
  %35 = bitcast %65* %34 to %73*
  %36 = getelementptr inbounds %73, %73* %35, i32 0, i32 2
  %37 = load %17*, %17** %36, align 8
  %38 = icmp ne %17* %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %32
  %40 = load %63*, %63** %5, align 8
  %41 = getelementptr inbounds %63, %63* %40, i32 0, i32 11
  %42 = bitcast %65* %41 to %73*
  %43 = getelementptr inbounds %73, %73* %42, i32 0, i32 2
  %44 = load %17*, %17** %43, align 8
  %45 = call i32 @php_le_stream_context()
  %46 = call i8* @zend_fetch_resource_ex(%17* %44, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @89, i32 0, i32 0), i32 %45)
  br label %57

47:                                               ; preds = %32
  %48 = load %12*, %12** getelementptr inbounds (%61, %61* @file_globals, i32 0, i32 7), align 8
  %49 = icmp ne %12* %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load %12*, %12** getelementptr inbounds (%61, %61* @file_globals, i32 0, i32 7), align 8
  br label %54

52:                                               ; preds = %47
  %53 = call %12* @php_stream_context_alloc()
  store %12* %53, %12** getelementptr inbounds (%61, %61* @file_globals, i32 0, i32 7), align 8
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi %12* [ %51, %50 ], [ %53, %52 ]
  %56 = bitcast %12* %55 to i8*
  br label %57

57:                                               ; preds = %54, %39
  %58 = phi i8* [ %46, %39 ], [ %56, %54 ]
  %59 = bitcast i8* %58 to %12*
  %60 = load %63*, %63** %5, align 8
  %61 = getelementptr inbounds %63, %63* %60, i32 0, i32 11
  %62 = bitcast %65* %61 to %73*
  %63 = getelementptr inbounds %73, %73* %62, i32 0, i32 1
  store %12* %59, %12** %63, align 8
  %64 = load %63*, %63** %5, align 8
  %65 = getelementptr inbounds %63, %63* %64, i32 0, i32 5
  %66 = load i8*, i8** %65, align 8
  %67 = load %63*, %63** %5, align 8
  %68 = getelementptr inbounds %63, %63* %67, i32 0, i32 11
  %69 = bitcast %65* %68 to %73*
  %70 = getelementptr inbounds %73, %73* %69, i32 0, i32 3
  %71 = load i8*, i8** %70, align 8
  %72 = load i32, i32* %6, align 4
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i64
  %75 = select i1 %73, i32 1, i32 0
  %76 = or i32 %75, 8
  %77 = load %63*, %63** %5, align 8
  %78 = getelementptr inbounds %63, %63* %77, i32 0, i32 11
  %79 = bitcast %65* %78 to %73*
  %80 = getelementptr inbounds %73, %73* %79, i32 0, i32 1
  %81 = load %12*, %12** %80, align 8
  %82 = call %1* @_php_stream_open_wrapper_ex(i8* %66, i8* %71, i32 %76, %14** null, %12* %81)
  %83 = load %63*, %63** %5, align 8
  %84 = getelementptr inbounds %63, %63* %83, i32 0, i32 11
  %85 = bitcast %65* %84 to %73*
  %86 = getelementptr inbounds %73, %73* %85, i32 0, i32 0
  store %1* %82, %1** %86, align 8
  %87 = load %63*, %63** %5, align 8
  %88 = getelementptr inbounds %63, %63* %87, i32 0, i32 6
  %89 = load i64, i64* %88, align 8
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %57
  %92 = load %63*, %63** %5, align 8
  %93 = getelementptr inbounds %63, %63* %92, i32 0, i32 11
  %94 = bitcast %65* %93 to %73*
  %95 = getelementptr inbounds %73, %73* %94, i32 0, i32 0
  %96 = load %1*, %1** %95, align 8
  %97 = icmp ne %1* %96, null
  br i1 %97, label %122, label %98

98:                                               ; preds = %91, %57
  %99 = load %38*, %38** getelementptr inbounds (%49, %49* @executor_globals, i32 0, i32 43), align 8
  %100 = icmp ne %38* %99, null
  br i1 %100, label %115, label %101

101:                                              ; preds = %98
  %102 = load %24*, %24** @spl_ce_RuntimeException, align 8
  %103 = load %63*, %63** %5, align 8
  %104 = getelementptr inbounds %63, %63* %103, i32 0, i32 6
  %105 = load i64, i64* %104, align 8
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %101
  %108 = load %63*, %63** %5, align 8
  %109 = getelementptr inbounds %63, %63* %108, i32 0, i32 5
  %110 = load i8*, i8** %109, align 8
  br label %112

111:                                              ; preds = %101
  br label %112

112:                                              ; preds = %111, %107
  %113 = phi i8* [ %110, %107 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0), %111 ]
  %114 = call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %102, i64 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @90, i32 0, i32 0), i8* %113)
  br label %115

115:                                              ; preds = %112, %98
  %116 = load %63*, %63** %5, align 8
  %117 = getelementptr inbounds %63, %63* %116, i32 0, i32 5
  store i8* null, i8** %117, align 8
  %118 = load %63*, %63** %5, align 8
  %119 = getelementptr inbounds %63, %63* %118, i32 0, i32 11
  %120 = bitcast %65* %119 to %73*
  %121 = getelementptr inbounds %73, %73* %120, i32 0, i32 3
  store i8* null, i8** %121, align 8
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %232

122:                                              ; preds = %91
  %123 = load %63*, %63** %5, align 8
  %124 = getelementptr inbounds %63, %63* %123, i32 0, i32 6
  %125 = load i64, i64* %124, align 8
  %126 = icmp ugt i64 %125, 1
  br i1 %126, label %127, label %144

127:                                              ; preds = %122
  %128 = load %63*, %63** %5, align 8
  %129 = getelementptr inbounds %63, %63* %128, i32 0, i32 5
  %130 = load i8*, i8** %129, align 8
  %131 = load %63*, %63** %5, align 8
  %132 = getelementptr inbounds %63, %63* %131, i32 0, i32 6
  %133 = load i64, i64* %132, align 8
  %134 = sub i64 %133, 1
  %135 = getelementptr inbounds i8, i8* %130, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 47
  br i1 %138, label %139, label %144

139:                                              ; preds = %127
  %140 = load %63*, %63** %5, align 8
  %141 = getelementptr inbounds %63, %63* %140, i32 0, i32 6
  %142 = load i64, i64* %141, align 8
  %143 = add i64 %142, -1
  store i64 %143, i64* %141, align 8
  br label %144

144:                                              ; preds = %139, %127, %122
  %145 = load %63*, %63** %5, align 8
  %146 = getelementptr inbounds %63, %63* %145, i32 0, i32 11
  %147 = bitcast %65* %146 to %73*
  %148 = getelementptr inbounds %73, %73* %147, i32 0, i32 0
  %149 = load %1*, %1** %148, align 8
  %150 = getelementptr inbounds %1, %1* %149, i32 0, i32 13
  %151 = load i8*, i8** %150, align 8
  %152 = load %63*, %63** %5, align 8
  %153 = getelementptr inbounds %63, %63* %152, i32 0, i32 11
  %154 = bitcast %65* %153 to %73*
  %155 = getelementptr inbounds %73, %73* %154, i32 0, i32 0
  %156 = load %1*, %1** %155, align 8
  %157 = getelementptr inbounds %1, %1* %156, i32 0, i32 13
  %158 = load i8*, i8** %157, align 8
  %159 = call i64 @strlen(i8* %158) #12
  %160 = call noalias i8* @_estrndup(i8* %151, i64 %159)
  %161 = load %63*, %63** %5, align 8
  %162 = getelementptr inbounds %63, %63* %161, i32 0, i32 4
  store i8* %160, i8** %162, align 8
  %163 = load %63*, %63** %5, align 8
  %164 = getelementptr inbounds %63, %63* %163, i32 0, i32 5
  %165 = load i8*, i8** %164, align 8
  %166 = load %63*, %63** %5, align 8
  %167 = getelementptr inbounds %63, %63* %166, i32 0, i32 6
  %168 = load i64, i64* %167, align 8
  %169 = call noalias i8* @_estrndup(i8* %165, i64 %168)
  %170 = load %63*, %63** %5, align 8
  %171 = getelementptr inbounds %63, %63* %170, i32 0, i32 5
  store i8* %169, i8** %171, align 8
  %172 = load %63*, %63** %5, align 8
  %173 = getelementptr inbounds %63, %63* %172, i32 0, i32 11
  %174 = bitcast %65* %173 to %73*
  %175 = getelementptr inbounds %73, %73* %174, i32 0, i32 3
  %176 = load i8*, i8** %175, align 8
  %177 = load %63*, %63** %5, align 8
  %178 = getelementptr inbounds %63, %63* %177, i32 0, i32 11
  %179 = bitcast %65* %178 to %73*
  %180 = getelementptr inbounds %73, %73* %179, i32 0, i32 4
  %181 = load i64, i64* %180, align 8
  %182 = call noalias i8* @_estrndup(i8* %176, i64 %181)
  %183 = load %63*, %63** %5, align 8
  %184 = getelementptr inbounds %63, %63* %183, i32 0, i32 11
  %185 = bitcast %65* %184 to %73*
  %186 = getelementptr inbounds %73, %73* %185, i32 0, i32 3
  store i8* %182, i8** %186, align 8
  br label %187

187:                                              ; preds = %144
  %188 = bitcast %17** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %188) #11
  %189 = load %63*, %63** %5, align 8
  %190 = getelementptr inbounds %63, %63* %189, i32 0, i32 11
  %191 = bitcast %65* %190 to %73*
  %192 = getelementptr inbounds %73, %73* %191, i32 0, i32 10
  store %17* %192, %17** %10, align 8
  %193 = load %63*, %63** %5, align 8
  %194 = getelementptr inbounds %63, %63* %193, i32 0, i32 11
  %195 = bitcast %65* %194 to %73*
  %196 = getelementptr inbounds %73, %73* %195, i32 0, i32 0
  %197 = load %1*, %1** %196, align 8
  %198 = getelementptr inbounds %1, %1* %197, i32 0, i32 11
  %199 = load %23*, %23** %198, align 8
  %200 = load %17*, %17** %10, align 8
  %201 = getelementptr inbounds %17, %17* %200, i32 0, i32 0
  %202 = bitcast %18* %201 to %23**
  store %23* %199, %23** %202, align 8
  %203 = load %17*, %17** %10, align 8
  %204 = getelementptr inbounds %17, %17* %203, i32 0, i32 1
  %205 = bitcast %19* %204 to i32*
  store i32 1033, i32* %205, align 8
  %206 = bitcast %17** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %206) #11
  br label %207

207:                                              ; preds = %187
  br label %208

208:                                              ; preds = %207
  %209 = load %63*, %63** %5, align 8
  %210 = getelementptr inbounds %63, %63* %209, i32 0, i32 11
  %211 = bitcast %65* %210 to %73*
  %212 = getelementptr inbounds %73, %73* %211, i32 0, i32 12
  store i8 44, i8* %212, align 8
  %213 = load %63*, %63** %5, align 8
  %214 = getelementptr inbounds %63, %63* %213, i32 0, i32 11
  %215 = bitcast %65* %214 to %73*
  %216 = getelementptr inbounds %73, %73* %215, i32 0, i32 13
  store i8 34, i8* %216, align 1
  %217 = load %63*, %63** %5, align 8
  %218 = getelementptr inbounds %63, %63* %217, i32 0, i32 11
  %219 = bitcast %65* %218 to %73*
  %220 = getelementptr inbounds %73, %73* %219, i32 0, i32 14
  store i8 92, i8* %220, align 2
  %221 = load %63*, %63** %5, align 8
  %222 = getelementptr inbounds %63, %63* %221, i32 0, i32 12
  %223 = getelementptr inbounds %38, %38* %222, i32 0, i32 2
  %224 = load %24*, %24** %223, align 8
  %225 = getelementptr inbounds %24, %24* %224, i32 0, i32 10
  %226 = call i8* @240(%25* %225, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @91, i32 0, i32 0), i64 14)
  %227 = bitcast i8* %226 to %28*
  %228 = load %63*, %63** %5, align 8
  %229 = getelementptr inbounds %63, %63* %228, i32 0, i32 11
  %230 = bitcast %65* %229 to %73*
  %231 = getelementptr inbounds %73, %73* %230, i32 0, i32 11
  store %28* %227, %28** %231, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %232

232:                                              ; preds = %208, %115, %23
  %233 = bitcast %17* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %233) #11
  %234 = load i32, i32* %4, align 4
  ret i32 %234
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplTempFileObject___construct(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca i64, align 8
  %6 = alloca [48 x i8], align 16
  %7 = alloca %63*, align 8
  %8 = alloca %69, align 8
  %9 = alloca i32, align 4
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  store i64 2097152, i64* %5, align 8
  %11 = bitcast [48 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %11) #11
  %12 = bitcast %63** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = load %40*, %40** %3, align 8
  %14 = getelementptr inbounds %40, %40* %13, i32 0, i32 4
  %15 = call zeroext i8 @210(%17* %14)
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 8
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load %40*, %40** %3, align 8
  %20 = getelementptr inbounds %40, %40* %19, i32 0, i32 4
  br label %22

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi %17* [ %20, %18 ], [ null, %21 ]
  %24 = getelementptr inbounds %17, %17* %23, i32 0, i32 0
  %25 = bitcast %18* %24 to %38**
  %26 = load %38*, %38** %25, align 8
  %27 = call %63* @207(%38* %26)
  store %63* %27, %63** %7, align 8
  %28 = bitcast %69* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %28) #11
  %29 = load %40*, %40** %3, align 8
  %30 = getelementptr inbounds %40, %40* %29, i32 0, i32 4
  %31 = getelementptr inbounds %17, %17* %30, i32 0, i32 2
  %32 = bitcast %20* %31 to i32*
  %33 = load i32, i32* %32, align 4
  %34 = call i32 (i32, i8*, ...) @zend_parse_parameters_throw(i32 %33, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i64* %5)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %22
  store i32 1, i32* %9, align 4
  br label %88

37:                                               ; preds = %22
  %38 = load i64, i64* %5, align 8
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load %63*, %63** %7, align 8
  %42 = getelementptr inbounds %63, %63* %41, i32 0, i32 5
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @26, i32 0, i32 0), i8** %42, align 8
  %43 = load %63*, %63** %7, align 8
  %44 = getelementptr inbounds %63, %63* %43, i32 0, i32 6
  store i64 12, i64* %44, align 8
  br label %68

45:                                               ; preds = %37
  %46 = load %40*, %40** %3, align 8
  %47 = getelementptr inbounds %40, %40* %46, i32 0, i32 4
  %48 = getelementptr inbounds %17, %17* %47, i32 0, i32 2
  %49 = bitcast %20* %48 to i32*
  %50 = load i32, i32* %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %45
  %53 = getelementptr inbounds [48 x i8], [48 x i8]* %6, i32 0, i32 0
  %54 = load i64, i64* %5, align 8
  %55 = call i32 (i8*, i64, i8*, ...) @ap_php_slprintf(i8* %53, i64 48, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @27, i32 0, i32 0), i64 %54)
  %56 = sext i32 %55 to i64
  %57 = load %63*, %63** %7, align 8
  %58 = getelementptr inbounds %63, %63* %57, i32 0, i32 6
  store i64 %56, i64* %58, align 8
  %59 = getelementptr inbounds [48 x i8], [48 x i8]* %6, i32 0, i32 0
  %60 = load %63*, %63** %7, align 8
  %61 = getelementptr inbounds %63, %63* %60, i32 0, i32 5
  store i8* %59, i8** %61, align 8
  br label %67

62:                                               ; preds = %45
  %63 = load %63*, %63** %7, align 8
  %64 = getelementptr inbounds %63, %63* %63, i32 0, i32 5
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @28, i32 0, i32 0), i8** %64, align 8
  %65 = load %63*, %63** %7, align 8
  %66 = getelementptr inbounds %63, %63* %65, i32 0, i32 6
  store i64 10, i64* %66, align 8
  br label %67

67:                                               ; preds = %62, %52
  br label %68

68:                                               ; preds = %67, %40
  %69 = load %63*, %63** %7, align 8
  %70 = getelementptr inbounds %63, %63* %69, i32 0, i32 11
  %71 = bitcast %65* %70 to %73*
  %72 = getelementptr inbounds %73, %73* %71, i32 0, i32 3
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @29, i32 0, i32 0), i8** %72, align 8
  %73 = load %63*, %63** %7, align 8
  %74 = getelementptr inbounds %63, %63* %73, i32 0, i32 11
  %75 = bitcast %65* %74 to %73*
  %76 = getelementptr inbounds %73, %73* %75, i32 0, i32 4
  store i64 1, i64* %76, align 8
  %77 = load %24*, %24** @spl_ce_RuntimeException, align 8
  call void @zend_replace_error_handling(i32 2, %24* %77, %69* %8)
  %78 = load %63*, %63** %7, align 8
  %79 = call i32 @234(%63* %78, i32 0, i32 0)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %68
  %82 = load %63*, %63** %7, align 8
  %83 = getelementptr inbounds %63, %63* %82, i32 0, i32 3
  store i64 0, i64* %83, align 8
  %84 = call noalias i8* @_estrndup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0), i64 0)
  %85 = load %63*, %63** %7, align 8
  %86 = getelementptr inbounds %63, %63* %85, i32 0, i32 2
  store i8* %84, i8** %86, align 8
  br label %87

87:                                               ; preds = %81, %68
  call void @zend_restore_error_handling(%69* %8)
  store i32 0, i32* %9, align 4
  br label %88

88:                                               ; preds = %87, %36
  %89 = bitcast %69* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %89) #11
  %90 = bitcast %63** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #11
  %91 = bitcast [48 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %91) #11
  %92 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #11
  %93 = load i32, i32* %9, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %88, %88
  ret void

95:                                               ; preds = %88
  unreachable
}

declare dso_local i32 @ap_php_slprintf(i8*, i64, i8*, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileObject_rewind(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca i32, align 4
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %7 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = load %40*, %40** %3, align 8
  %9 = getelementptr inbounds %40, %40* %8, i32 0, i32 4
  %10 = call zeroext i8 @210(%17* %9)
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 8
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load %40*, %40** %3, align 8
  %15 = getelementptr inbounds %40, %40* %14, i32 0, i32 4
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi %17* [ %15, %13 ], [ null, %16 ]
  %19 = getelementptr inbounds %17, %17* %18, i32 0, i32 0
  %20 = bitcast %18* %19 to %38**
  %21 = load %38*, %38** %20, align 8
  %22 = call %63* @207(%38* %21)
  store %63* %22, %63** %5, align 8
  %23 = load %40*, %40** %3, align 8
  %24 = getelementptr inbounds %40, %40* %23, i32 0, i32 4
  %25 = getelementptr inbounds %17, %17* %24, i32 0, i32 2
  %26 = bitcast %20* %25 to i32*
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %17
  br label %43

36:                                               ; preds = %17
  %37 = load %40*, %40** %3, align 8
  %38 = getelementptr inbounds %40, %40* %37, i32 0, i32 4
  %39 = getelementptr inbounds %17, %17* %38, i32 0, i32 2
  %40 = bitcast %20* %39 to i32*
  %41 = load i32, i32* %40, align 4
  %42 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %41, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0))
  br label %43

43:                                               ; preds = %36, %35
  %44 = phi i32 [ 0, %35 ], [ %42, %36 ]
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 1, i32* %6, align 4
  br label %60

47:                                               ; preds = %43
  %48 = load %40*, %40** %3, align 8
  %49 = getelementptr inbounds %40, %40* %48, i32 0, i32 4
  %50 = call zeroext i8 @210(%17* %49)
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 8
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load %40*, %40** %3, align 8
  %55 = getelementptr inbounds %40, %40* %54, i32 0, i32 4
  br label %57

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56, %53
  %58 = phi %17* [ %55, %53 ], [ null, %56 ]
  %59 = load %63*, %63** %5, align 8
  call void @235(%17* %58, %63* %59)
  store i32 0, i32* %6, align 4
  br label %60

60:                                               ; preds = %57, %46
  %61 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #11
  %62 = load i32, i32* %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %60, %60
  ret void

64:                                               ; preds = %60
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @235(%17* %0, %63* %1) #0 {
  %3 = alloca %17*, align 8
  %4 = alloca %63*, align 8
  store %17* %0, %17** %3, align 8
  store %63* %1, %63** %4, align 8
  %5 = load %63*, %63** %4, align 8
  %6 = getelementptr inbounds %63, %63* %5, i32 0, i32 11
  %7 = bitcast %65* %6 to %73*
  %8 = getelementptr inbounds %73, %73* %7, i32 0, i32 0
  %9 = load %1*, %1** %8, align 8
  %10 = icmp ne %1* %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load %24*, %24** @spl_ce_RuntimeException, align 8
  %13 = call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %12, i64 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @30, i32 0, i32 0))
  br label %46

14:                                               ; preds = %2
  %15 = load %63*, %63** %4, align 8
  %16 = getelementptr inbounds %63, %63* %15, i32 0, i32 11
  %17 = bitcast %65* %16 to %73*
  %18 = getelementptr inbounds %73, %73* %17, i32 0, i32 0
  %19 = load %1*, %1** %18, align 8
  %20 = call i32 @_php_stream_seek(%1* %19, i64 0, i32 0)
  %21 = icmp eq i32 -1, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %14
  %23 = load %24*, %24** @spl_ce_RuntimeException, align 8
  %24 = load %63*, %63** %4, align 8
  %25 = getelementptr inbounds %63, %63* %24, i32 0, i32 5
  %26 = load i8*, i8** %25, align 8
  %27 = call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %23, i64 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @92, i32 0, i32 0), i8* %26)
  br label %34

28:                                               ; preds = %14
  %29 = load %63*, %63** %4, align 8
  call void @238(%63* %29)
  %30 = load %63*, %63** %4, align 8
  %31 = getelementptr inbounds %63, %63* %30, i32 0, i32 11
  %32 = bitcast %65* %31 to %73*
  %33 = getelementptr inbounds %73, %73* %32, i32 0, i32 9
  store i64 0, i64* %33, align 8
  br label %34

34:                                               ; preds = %28, %22
  %35 = load %63*, %63** %4, align 8
  %36 = getelementptr inbounds %63, %63* %35, i32 0, i32 8
  %37 = load i64, i64* %36, align 8
  %38 = and i64 %37, 2
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br i1 true, label %42, label %46

41:                                               ; preds = %34
  br i1 false, label %42, label %46

42:                                               ; preds = %41, %40
  %43 = load %17*, %17** %3, align 8
  %44 = load %63*, %63** %4, align 8
  %45 = call i32 @237(%17* %43, %63* %44, i32 1)
  br label %46

46:                                               ; preds = %11, %42, %41, %40
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileObject_eof(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca i32, align 4
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %7 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = load %40*, %40** %3, align 8
  %9 = getelementptr inbounds %40, %40* %8, i32 0, i32 4
  %10 = call zeroext i8 @210(%17* %9)
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 8
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load %40*, %40** %3, align 8
  %15 = getelementptr inbounds %40, %40* %14, i32 0, i32 4
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi %17* [ %15, %13 ], [ null, %16 ]
  %19 = getelementptr inbounds %17, %17* %18, i32 0, i32 0
  %20 = bitcast %18* %19 to %38**
  %21 = load %38*, %38** %20, align 8
  %22 = call %63* @207(%38* %21)
  store %63* %22, %63** %5, align 8
  %23 = load %40*, %40** %3, align 8
  %24 = getelementptr inbounds %40, %40* %23, i32 0, i32 4
  %25 = getelementptr inbounds %17, %17* %24, i32 0, i32 2
  %26 = bitcast %20* %25 to i32*
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %17
  br label %43

36:                                               ; preds = %17
  %37 = load %40*, %40** %3, align 8
  %38 = getelementptr inbounds %40, %40* %37, i32 0, i32 4
  %39 = getelementptr inbounds %17, %17* %38, i32 0, i32 2
  %40 = bitcast %20* %39 to i32*
  %41 = load i32, i32* %40, align 4
  %42 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %41, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0))
  br label %43

43:                                               ; preds = %36, %35
  %44 = phi i32 [ 0, %35 ], [ %42, %36 ]
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 1, i32* %6, align 4
  br label %73

47:                                               ; preds = %43
  %48 = load %63*, %63** %5, align 8
  %49 = getelementptr inbounds %63, %63* %48, i32 0, i32 11
  %50 = bitcast %65* %49 to %73*
  %51 = getelementptr inbounds %73, %73* %50, i32 0, i32 0
  %52 = load %1*, %1** %51, align 8
  %53 = icmp ne %1* %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = load %24*, %24** @spl_ce_RuntimeException, align 8
  %56 = call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %55, i64 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @30, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  br label %73

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  %59 = load %63*, %63** %5, align 8
  %60 = getelementptr inbounds %63, %63* %59, i32 0, i32 11
  %61 = bitcast %65* %60 to %73*
  %62 = getelementptr inbounds %73, %73* %61, i32 0, i32 0
  %63 = load %1*, %1** %62, align 8
  %64 = call i32 @_php_stream_eof(%1* %63)
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i64
  %67 = select i1 %65, i32 3, i32 2
  %68 = load %17*, %17** %4, align 8
  %69 = getelementptr inbounds %17, %17* %68, i32 0, i32 1
  %70 = bitcast %19* %69 to i32*
  store i32 %67, i32* %70, align 8
  br label %71

71:                                               ; preds = %58
  br label %72

72:                                               ; preds = %71
  store i32 1, i32* %6, align 4
  br label %73

73:                                               ; preds = %72, %54, %46
  %74 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #11
  ret void
}

declare dso_local i32 @_php_stream_eof(%1*) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileObject_valid(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca i32, align 4
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %7 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = load %40*, %40** %3, align 8
  %9 = getelementptr inbounds %40, %40* %8, i32 0, i32 4
  %10 = call zeroext i8 @210(%17* %9)
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 8
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load %40*, %40** %3, align 8
  %15 = getelementptr inbounds %40, %40* %14, i32 0, i32 4
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi %17* [ %15, %13 ], [ null, %16 ]
  %19 = getelementptr inbounds %17, %17* %18, i32 0, i32 0
  %20 = bitcast %18* %19 to %38**
  %21 = load %38*, %38** %20, align 8
  %22 = call %63* @207(%38* %21)
  store %63* %22, %63** %5, align 8
  %23 = load %40*, %40** %3, align 8
  %24 = getelementptr inbounds %40, %40* %23, i32 0, i32 4
  %25 = getelementptr inbounds %17, %17* %24, i32 0, i32 2
  %26 = bitcast %20* %25 to i32*
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %17
  br label %43

36:                                               ; preds = %17
  %37 = load %40*, %40** %3, align 8
  %38 = getelementptr inbounds %40, %40* %37, i32 0, i32 4
  %39 = getelementptr inbounds %17, %17* %38, i32 0, i32 2
  %40 = bitcast %20* %39 to i32*
  %41 = load i32, i32* %40, align 4
  %42 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %41, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0))
  br label %43

43:                                               ; preds = %36, %35
  %44 = phi i32 [ 0, %35 ], [ %42, %36 ]
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 1, i32* %6, align 4
  br label %113

47:                                               ; preds = %43
  %48 = load %63*, %63** %5, align 8
  %49 = getelementptr inbounds %63, %63* %48, i32 0, i32 8
  %50 = load i64, i64* %49, align 8
  %51 = and i64 %50, 2
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br i1 true, label %55, label %81

54:                                               ; preds = %47
  br i1 false, label %55, label %81

55:                                               ; preds = %54, %53
  br label %56

56:                                               ; preds = %55
  %57 = load %63*, %63** %5, align 8
  %58 = getelementptr inbounds %63, %63* %57, i32 0, i32 11
  %59 = bitcast %65* %58 to %73*
  %60 = getelementptr inbounds %73, %73* %59, i32 0, i32 6
  %61 = load i8*, i8** %60, align 8
  %62 = icmp ne i8* %61, null
  br i1 %62, label %72, label %63

63:                                               ; preds = %56
  %64 = load %63*, %63** %5, align 8
  %65 = getelementptr inbounds %63, %63* %64, i32 0, i32 11
  %66 = bitcast %65* %65 to %73*
  %67 = getelementptr inbounds %73, %73* %66, i32 0, i32 5
  %68 = call zeroext i8 @210(%17* %67)
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  %71 = xor i1 %70, true
  br label %72

72:                                               ; preds = %63, %56
  %73 = phi i1 [ true, %56 ], [ %71, %63 ]
  %74 = zext i1 %73 to i64
  %75 = select i1 %73, i32 3, i32 2
  %76 = load %17*, %17** %4, align 8
  %77 = getelementptr inbounds %17, %17* %76, i32 0, i32 1
  %78 = bitcast %19* %77 to i32*
  store i32 %75, i32* %78, align 8
  br label %79

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79
  store i32 1, i32* %6, align 4
  br label %113

81:                                               ; preds = %54, %53
  %82 = load %63*, %63** %5, align 8
  %83 = getelementptr inbounds %63, %63* %82, i32 0, i32 11
  %84 = bitcast %65* %83 to %73*
  %85 = getelementptr inbounds %73, %73* %84, i32 0, i32 0
  %86 = load %1*, %1** %85, align 8
  %87 = icmp ne %1* %86, null
  br i1 %87, label %95, label %88

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88
  %90 = load %17*, %17** %4, align 8
  %91 = getelementptr inbounds %17, %17* %90, i32 0, i32 1
  %92 = bitcast %19* %91 to i32*
  store i32 2, i32* %92, align 8
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i32 1, i32* %6, align 4
  br label %113

95:                                               ; preds = %81
  br label %96

96:                                               ; preds = %95
  %97 = load %63*, %63** %5, align 8
  %98 = getelementptr inbounds %63, %63* %97, i32 0, i32 11
  %99 = bitcast %65* %98 to %73*
  %100 = getelementptr inbounds %73, %73* %99, i32 0, i32 0
  %101 = load %1*, %1** %100, align 8
  %102 = call i32 @_php_stream_eof(%1* %101)
  %103 = icmp ne i32 %102, 0
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i64
  %106 = select i1 %104, i32 3, i32 2
  %107 = load %17*, %17** %4, align 8
  %108 = getelementptr inbounds %17, %17* %107, i32 0, i32 1
  %109 = bitcast %19* %108 to i32*
  store i32 %106, i32* %109, align 8
  br label %110

110:                                              ; preds = %96
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store i32 0, i32* %6, align 4
  br label %113

113:                                              ; preds = %112, %94, %80, %46
  %114 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #11
  %115 = load i32, i32* %6, align 4
  switch i32 %115, label %117 [
    i32 0, label %116
    i32 1, label %116
  ]

116:                                              ; preds = %113, %113
  ret void

117:                                              ; preds = %113
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileObject_fgets(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %17*, align 8
  %8 = alloca %14*, align 8
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %9 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = load %40*, %40** %3, align 8
  %11 = getelementptr inbounds %40, %40* %10, i32 0, i32 4
  %12 = call zeroext i8 @210(%17* %11)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load %40*, %40** %3, align 8
  %17 = getelementptr inbounds %40, %40* %16, i32 0, i32 4
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %15
  %20 = phi %17* [ %17, %15 ], [ null, %18 ]
  %21 = getelementptr inbounds %17, %17* %20, i32 0, i32 0
  %22 = bitcast %18* %21 to %38**
  %23 = load %38*, %38** %22, align 8
  %24 = call %63* @207(%38* %23)
  store %63* %24, %63** %5, align 8
  %25 = load %40*, %40** %3, align 8
  %26 = getelementptr inbounds %40, %40* %25, i32 0, i32 4
  %27 = getelementptr inbounds %17, %17* %26, i32 0, i32 2
  %28 = bitcast %20* %27 to i32*
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %19
  br label %45

38:                                               ; preds = %19
  %39 = load %40*, %40** %3, align 8
  %40 = getelementptr inbounds %40, %40* %39, i32 0, i32 4
  %41 = getelementptr inbounds %17, %17* %40, i32 0, i32 2
  %42 = bitcast %20* %41 to i32*
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %43, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0))
  br label %45

45:                                               ; preds = %38, %37
  %46 = phi i32 [ 0, %37 ], [ %44, %38 ]
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 1, i32* %6, align 4
  br label %100

49:                                               ; preds = %45
  %50 = load %63*, %63** %5, align 8
  %51 = getelementptr inbounds %63, %63* %50, i32 0, i32 11
  %52 = bitcast %65* %51 to %73*
  %53 = getelementptr inbounds %73, %73* %52, i32 0, i32 0
  %54 = load %1*, %1** %53, align 8
  %55 = icmp ne %1* %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %49
  %57 = load %24*, %24** @spl_ce_RuntimeException, align 8
  %58 = call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %57, i64 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @30, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  br label %100

59:                                               ; preds = %49
  %60 = load %63*, %63** %5, align 8
  %61 = call i32 @236(%63* %60, i32 0)
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  %65 = load %17*, %17** %4, align 8
  %66 = getelementptr inbounds %17, %17* %65, i32 0, i32 1
  %67 = bitcast %19* %66 to i32*
  store i32 2, i32* %67, align 8
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 1, i32* %6, align 4
  br label %100

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = bitcast %17** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %73) #11
  %74 = load %17*, %17** %4, align 8
  store %17* %74, %17** %7, align 8
  %75 = bitcast %14** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %75) #11
  %76 = load %63*, %63** %5, align 8
  %77 = getelementptr inbounds %63, %63* %76, i32 0, i32 11
  %78 = bitcast %65* %77 to %73*
  %79 = getelementptr inbounds %73, %73* %78, i32 0, i32 6
  %80 = load i8*, i8** %79, align 8
  %81 = load %63*, %63** %5, align 8
  %82 = getelementptr inbounds %63, %63* %81, i32 0, i32 11
  %83 = bitcast %65* %82 to %73*
  %84 = getelementptr inbounds %73, %73* %83, i32 0, i32 7
  %85 = load i64, i64* %84, align 8
  %86 = call %14* @208(i8* %80, i64 %85, i32 0)
  store %14* %86, %14** %8, align 8
  %87 = load %14*, %14** %8, align 8
  %88 = load %17*, %17** %7, align 8
  %89 = getelementptr inbounds %17, %17* %88, i32 0, i32 0
  %90 = bitcast %18* %89 to %14**
  store %14* %87, %14** %90, align 8
  %91 = load %17*, %17** %7, align 8
  %92 = getelementptr inbounds %17, %17* %91, i32 0, i32 1
  %93 = bitcast %19* %92 to i32*
  store i32 5126, i32* %93, align 8
  %94 = bitcast %14** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #11
  %95 = bitcast %17** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #11
  br label %96

96:                                               ; preds = %72
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 1, i32* %6, align 4
  br label %100

100:                                              ; preds = %99, %69, %56, %48
  %101 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @236(%63* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %63*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %63* %0, %63** %4, align 8
  store i32 %1, i32* %5, align 4
  %10 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  store i64 0, i64* %7, align 8
  %12 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = load %63*, %63** %4, align 8
  %14 = getelementptr inbounds %63, %63* %13, i32 0, i32 11
  %15 = bitcast %65* %14 to %73*
  %16 = getelementptr inbounds %73, %73* %15, i32 0, i32 6
  %17 = load i8*, i8** %16, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %2
  %20 = load %63*, %63** %4, align 8
  %21 = getelementptr inbounds %63, %63* %20, i32 0, i32 11
  %22 = bitcast %65* %21 to %73*
  %23 = getelementptr inbounds %73, %73* %22, i32 0, i32 5
  %24 = call zeroext i8 @210(%17* %23)
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %19, %2
  %29 = phi i1 [ true, %2 ], [ %27, %19 ]
  %30 = zext i1 %29 to i64
  %31 = select i1 %29, i32 1, i32 0
  %32 = sext i32 %31 to i64
  store i64 %32, i64* %8, align 8
  %33 = load %63*, %63** %4, align 8
  call void @238(%63* %33)
  %34 = load %63*, %63** %4, align 8
  %35 = getelementptr inbounds %63, %63* %34, i32 0, i32 11
  %36 = bitcast %65* %35 to %73*
  %37 = getelementptr inbounds %73, %73* %36, i32 0, i32 0
  %38 = load %1*, %1** %37, align 8
  %39 = call i32 @_php_stream_eof(%1* %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %28
  %42 = load i32, i32* %5, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = load %24*, %24** @spl_ce_RuntimeException, align 8
  %46 = load %63*, %63** %4, align 8
  %47 = getelementptr inbounds %63, %63* %46, i32 0, i32 5
  %48 = load i8*, i8** %47, align 8
  %49 = call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %45, i64 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @93, i32 0, i32 0), i8* %48)
  br label %50

50:                                               ; preds = %44, %41
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %140

51:                                               ; preds = %28
  %52 = load %63*, %63** %4, align 8
  %53 = getelementptr inbounds %63, %63* %52, i32 0, i32 11
  %54 = bitcast %65* %53 to %73*
  %55 = getelementptr inbounds %73, %73* %54, i32 0, i32 8
  %56 = load i64, i64* %55, align 8
  %57 = icmp ugt i64 %56, 0
  br i1 %57, label %58, label %87

58:                                               ; preds = %51
  %59 = load %63*, %63** %4, align 8
  %60 = getelementptr inbounds %63, %63* %59, i32 0, i32 11
  %61 = bitcast %65* %60 to %73*
  %62 = getelementptr inbounds %73, %73* %61, i32 0, i32 8
  %63 = load i64, i64* %62, align 8
  %64 = add i64 %63, 1
  %65 = call noalias i8* @_safe_emalloc(i64 %64, i64 1, i64 0)
  store i8* %65, i8** %6, align 8
  %66 = load %63*, %63** %4, align 8
  %67 = getelementptr inbounds %63, %63* %66, i32 0, i32 11
  %68 = bitcast %65* %67 to %73*
  %69 = getelementptr inbounds %73, %73* %68, i32 0, i32 0
  %70 = load %1*, %1** %69, align 8
  %71 = load i8*, i8** %6, align 8
  %72 = load %63*, %63** %4, align 8
  %73 = getelementptr inbounds %63, %63* %72, i32 0, i32 11
  %74 = bitcast %65* %73 to %73*
  %75 = getelementptr inbounds %73, %73* %74, i32 0, i32 8
  %76 = load i64, i64* %75, align 8
  %77 = add i64 %76, 1
  %78 = call i8* @_php_stream_get_line(%1* %70, i8* %71, i64 %77, i64* %7)
  %79 = icmp eq i8* %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %58
  %81 = load i8*, i8** %6, align 8
  call void @_efree(i8* %81)
  store i8* null, i8** %6, align 8
  br label %86

82:                                               ; preds = %58
  %83 = load i8*, i8** %6, align 8
  %84 = load i64, i64* %7, align 8
  %85 = getelementptr inbounds i8, i8* %83, i64 %84
  store i8 0, i8* %85, align 1
  br label %86

86:                                               ; preds = %82, %80
  br label %94

87:                                               ; preds = %51
  %88 = load %63*, %63** %4, align 8
  %89 = getelementptr inbounds %63, %63* %88, i32 0, i32 11
  %90 = bitcast %65* %89 to %73*
  %91 = getelementptr inbounds %73, %73* %90, i32 0, i32 0
  %92 = load %1*, %1** %91, align 8
  %93 = call i8* @_php_stream_get_line(%1* %92, i8* null, i64 0, i64* %7)
  store i8* %93, i8** %6, align 8
  br label %94

94:                                               ; preds = %87, %86
  %95 = load i8*, i8** %6, align 8
  %96 = icmp ne i8* %95, null
  br i1 %96, label %107, label %97

97:                                               ; preds = %94
  %98 = call noalias i8* @_estrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0))
  %99 = load %63*, %63** %4, align 8
  %100 = getelementptr inbounds %63, %63* %99, i32 0, i32 11
  %101 = bitcast %65* %100 to %73*
  %102 = getelementptr inbounds %73, %73* %101, i32 0, i32 6
  store i8* %98, i8** %102, align 8
  %103 = load %63*, %63** %4, align 8
  %104 = getelementptr inbounds %63, %63* %103, i32 0, i32 11
  %105 = bitcast %65* %104 to %73*
  %106 = getelementptr inbounds %73, %73* %105, i32 0, i32 7
  store i64 0, i64* %106, align 8
  br label %132

107:                                              ; preds = %94
  %108 = load %63*, %63** %4, align 8
  %109 = getelementptr inbounds %63, %63* %108, i32 0, i32 8
  %110 = load i64, i64* %109, align 8
  %111 = and i64 %110, 1
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  br i1 true, label %115, label %121

114:                                              ; preds = %107
  br i1 false, label %115, label %121

115:                                              ; preds = %114, %113
  %116 = load i8*, i8** %6, align 8
  %117 = call i64 @strcspn(i8* %116, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @94, i32 0, i32 0)) #12
  store i64 %117, i64* %7, align 8
  %118 = load i8*, i8** %6, align 8
  %119 = load i64, i64* %7, align 8
  %120 = getelementptr inbounds i8, i8* %118, i64 %119
  store i8 0, i8* %120, align 1
  br label %121

121:                                              ; preds = %115, %114, %113
  %122 = load i8*, i8** %6, align 8
  %123 = load %63*, %63** %4, align 8
  %124 = getelementptr inbounds %63, %63* %123, i32 0, i32 11
  %125 = bitcast %65* %124 to %73*
  %126 = getelementptr inbounds %73, %73* %125, i32 0, i32 6
  store i8* %122, i8** %126, align 8
  %127 = load i64, i64* %7, align 8
  %128 = load %63*, %63** %4, align 8
  %129 = getelementptr inbounds %63, %63* %128, i32 0, i32 11
  %130 = bitcast %65* %129 to %73*
  %131 = getelementptr inbounds %73, %73* %130, i32 0, i32 7
  store i64 %127, i64* %131, align 8
  br label %132

132:                                              ; preds = %121, %97
  %133 = load i64, i64* %8, align 8
  %134 = load %63*, %63** %4, align 8
  %135 = getelementptr inbounds %63, %63* %134, i32 0, i32 11
  %136 = bitcast %65* %135 to %73*
  %137 = getelementptr inbounds %73, %73* %136, i32 0, i32 9
  %138 = load i64, i64* %137, align 8
  %139 = add nsw i64 %138, %133
  store i64 %139, i64* %137, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %140

140:                                              ; preds = %132, %50
  %141 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #11
  %142 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #11
  %143 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #11
  %144 = load i32, i32* %3, align 4
  ret i32 %144
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileObject_current(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %17*, align 8
  %8 = alloca %14*, align 8
  %9 = alloca %17*, align 8
  %10 = alloca %17*, align 8
  %11 = alloca %17*, align 8
  %12 = alloca %71*, align 8
  %13 = alloca i32, align 4
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %14 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = load %40*, %40** %3, align 8
  %16 = getelementptr inbounds %40, %40* %15, i32 0, i32 4
  %17 = call zeroext i8 @210(%17* %16)
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 8
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load %40*, %40** %3, align 8
  %22 = getelementptr inbounds %40, %40* %21, i32 0, i32 4
  br label %24

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi %17* [ %22, %20 ], [ null, %23 ]
  %26 = getelementptr inbounds %17, %17* %25, i32 0, i32 0
  %27 = bitcast %18* %26 to %38**
  %28 = load %38*, %38** %27, align 8
  %29 = call %63* @207(%38* %28)
  store %63* %29, %63** %5, align 8
  %30 = load %40*, %40** %3, align 8
  %31 = getelementptr inbounds %40, %40* %30, i32 0, i32 4
  %32 = getelementptr inbounds %17, %17* %31, i32 0, i32 2
  %33 = bitcast %20* %32 to i32*
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %24
  br label %50

43:                                               ; preds = %24
  %44 = load %40*, %40** %3, align 8
  %45 = getelementptr inbounds %40, %40* %44, i32 0, i32 4
  %46 = getelementptr inbounds %17, %17* %45, i32 0, i32 2
  %47 = bitcast %20* %46 to i32*
  %48 = load i32, i32* %47, align 4
  %49 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %48, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0))
  br label %50

50:                                               ; preds = %43, %42
  %51 = phi i32 [ 0, %42 ], [ %49, %43 ]
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 1, i32* %6, align 4
  br label %231

54:                                               ; preds = %50
  %55 = load %63*, %63** %5, align 8
  %56 = getelementptr inbounds %63, %63* %55, i32 0, i32 11
  %57 = bitcast %65* %56 to %73*
  %58 = getelementptr inbounds %73, %73* %57, i32 0, i32 0
  %59 = load %1*, %1** %58, align 8
  %60 = icmp ne %1* %59, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %54
  %62 = load %24*, %24** @spl_ce_RuntimeException, align 8
  %63 = call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %62, i64 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @30, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  br label %231

64:                                               ; preds = %54
  %65 = load %63*, %63** %5, align 8
  %66 = getelementptr inbounds %63, %63* %65, i32 0, i32 11
  %67 = bitcast %65* %66 to %73*
  %68 = getelementptr inbounds %73, %73* %67, i32 0, i32 6
  %69 = load i8*, i8** %68, align 8
  %70 = icmp ne i8* %69, null
  br i1 %70, label %93, label %71

71:                                               ; preds = %64
  %72 = load %63*, %63** %5, align 8
  %73 = getelementptr inbounds %63, %63* %72, i32 0, i32 11
  %74 = bitcast %65* %73 to %73*
  %75 = getelementptr inbounds %73, %73* %74, i32 0, i32 5
  %76 = call zeroext i8 @210(%17* %75)
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %93

79:                                               ; preds = %71
  %80 = load %40*, %40** %3, align 8
  %81 = getelementptr inbounds %40, %40* %80, i32 0, i32 4
  %82 = call zeroext i8 @210(%17* %81)
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 8
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = load %40*, %40** %3, align 8
  %87 = getelementptr inbounds %40, %40* %86, i32 0, i32 4
  br label %89

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %88, %85
  %90 = phi %17* [ %87, %85 ], [ null, %88 ]
  %91 = load %63*, %63** %5, align 8
  %92 = call i32 @237(%17* %90, %63* %91, i32 1)
  br label %93

93:                                               ; preds = %89, %71, %64
  %94 = load %63*, %63** %5, align 8
  %95 = getelementptr inbounds %63, %63* %94, i32 0, i32 11
  %96 = bitcast %65* %95 to %73*
  %97 = getelementptr inbounds %73, %73* %96, i32 0, i32 6
  %98 = load i8*, i8** %97, align 8
  %99 = icmp ne i8* %98, null
  br i1 %99, label %100, label %146

100:                                              ; preds = %93
  %101 = load %63*, %63** %5, align 8
  %102 = getelementptr inbounds %63, %63* %101, i32 0, i32 8
  %103 = load i64, i64* %102, align 8
  %104 = and i64 %103, 8
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  br i1 true, label %108, label %116

107:                                              ; preds = %100
  br i1 false, label %108, label %116

108:                                              ; preds = %107, %106
  %109 = load %63*, %63** %5, align 8
  %110 = getelementptr inbounds %63, %63* %109, i32 0, i32 11
  %111 = bitcast %65* %110 to %73*
  %112 = getelementptr inbounds %73, %73* %111, i32 0, i32 5
  %113 = call zeroext i8 @210(%17* %112)
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %146

116:                                              ; preds = %108, %107, %106
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = bitcast %17** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %119) #11
  %120 = load %17*, %17** %4, align 8
  store %17* %120, %17** %7, align 8
  %121 = bitcast %14** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %121) #11
  %122 = load %63*, %63** %5, align 8
  %123 = getelementptr inbounds %63, %63* %122, i32 0, i32 11
  %124 = bitcast %65* %123 to %73*
  %125 = getelementptr inbounds %73, %73* %124, i32 0, i32 6
  %126 = load i8*, i8** %125, align 8
  %127 = load %63*, %63** %5, align 8
  %128 = getelementptr inbounds %63, %63* %127, i32 0, i32 11
  %129 = bitcast %65* %128 to %73*
  %130 = getelementptr inbounds %73, %73* %129, i32 0, i32 7
  %131 = load i64, i64* %130, align 8
  %132 = call %14* @208(i8* %126, i64 %131, i32 0)
  store %14* %132, %14** %8, align 8
  %133 = load %14*, %14** %8, align 8
  %134 = load %17*, %17** %7, align 8
  %135 = getelementptr inbounds %17, %17* %134, i32 0, i32 0
  %136 = bitcast %18* %135 to %14**
  store %14* %133, %14** %136, align 8
  %137 = load %17*, %17** %7, align 8
  %138 = getelementptr inbounds %17, %17* %137, i32 0, i32 1
  %139 = bitcast %19* %138 to i32*
  store i32 5126, i32* %139, align 8
  %140 = bitcast %14** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #11
  %141 = bitcast %17** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #11
  br label %142

142:                                              ; preds = %118
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i32 1, i32* %6, align 4
  br label %231

146:                                              ; preds = %108, %93
  %147 = load %63*, %63** %5, align 8
  %148 = getelementptr inbounds %63, %63* %147, i32 0, i32 11
  %149 = bitcast %65* %148 to %73*
  %150 = getelementptr inbounds %73, %73* %149, i32 0, i32 5
  %151 = call zeroext i8 @210(%17* %150)
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %223, label %154

154:                                              ; preds = %146
  %155 = bitcast %17** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %155) #11
  %156 = load %63*, %63** %5, align 8
  %157 = getelementptr inbounds %63, %63* %156, i32 0, i32 11
  %158 = bitcast %65* %157 to %73*
  %159 = getelementptr inbounds %73, %73* %158, i32 0, i32 5
  store %17* %159, %17** %9, align 8
  br label %160

160:                                              ; preds = %154
  %161 = load %17*, %17** %9, align 8
  %162 = call zeroext i8 @210(%17* %161)
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 10
  %165 = xor i1 %164, true
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  %168 = sext i32 %167 to i64
  %169 = call i64 @llvm.expect.i64(i64 %168, i64 0)
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %160
  %172 = load %17*, %17** %9, align 8
  %173 = getelementptr inbounds %17, %17* %172, i32 0, i32 0
  %174 = bitcast %18* %173 to %75**
  %175 = load %75*, %75** %174, align 8
  %176 = getelementptr inbounds %75, %75* %175, i32 0, i32 1
  store %17* %176, %17** %9, align 8
  br label %177

177:                                              ; preds = %171, %160
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = bitcast %17** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %181) #11
  %182 = load %17*, %17** %4, align 8
  store %17* %182, %17** %10, align 8
  %183 = bitcast %17** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %183) #11
  %184 = load %17*, %17** %9, align 8
  store %17* %184, %17** %11, align 8
  %185 = bitcast %71** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %185) #11
  %186 = load %17*, %17** %11, align 8
  %187 = getelementptr inbounds %17, %17* %186, i32 0, i32 0
  %188 = bitcast %18* %187 to %71**
  %189 = load %71*, %71** %188, align 8
  store %71* %189, %71** %12, align 8
  %190 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %190) #11
  %191 = load %17*, %17** %11, align 8
  %192 = getelementptr inbounds %17, %17* %191, i32 0, i32 1
  %193 = bitcast %19* %192 to i32*
  %194 = load i32, i32* %193, align 8
  store i32 %194, i32* %13, align 4
  br label %195

195:                                              ; preds = %180
  %196 = load %71*, %71** %12, align 8
  %197 = load %17*, %17** %10, align 8
  %198 = getelementptr inbounds %17, %17* %197, i32 0, i32 0
  %199 = bitcast %18* %198 to %71**
  store %71* %196, %71** %199, align 8
  %200 = load i32, i32* %13, align 4
  %201 = load %17*, %17** %10, align 8
  %202 = getelementptr inbounds %17, %17* %201, i32 0, i32 1
  %203 = bitcast %19* %202 to i32*
  store i32 %200, i32* %203, align 8
  br label %204

204:                                              ; preds = %195
  br label %205

205:                                              ; preds = %204
  %206 = load i32, i32* %13, align 4
  %207 = and i32 %206, 1024
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %215

209:                                              ; preds = %205
  %210 = load %71*, %71** %12, align 8
  %211 = getelementptr inbounds %71, %71* %210, i32 0, i32 0
  %212 = getelementptr inbounds %15, %15* %211, i32 0, i32 0
  %213 = load i32, i32* %212, align 4
  %214 = add i32 %213, 1
  store i32 %214, i32* %212, align 4
  br label %215

215:                                              ; preds = %209, %205
  %216 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %216) #11
  %217 = bitcast %71** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %217) #11
  %218 = bitcast %17** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %218) #11
  %219 = bitcast %17** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %219) #11
  br label %220

220:                                              ; preds = %215
  br label %221

221:                                              ; preds = %220
  store i32 1, i32* %6, align 4
  %222 = bitcast %17** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %222) #11
  br label %231

223:                                              ; preds = %146
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load %17*, %17** %4, align 8
  %227 = getelementptr inbounds %17, %17* %226, i32 0, i32 1
  %228 = bitcast %19* %227 to i32*
  store i32 2, i32* %228, align 8
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  store i32 1, i32* %6, align 4
  br label %231

231:                                              ; preds = %230, %221, %145, %61, %53
  %232 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %232) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @237(%17* %0, %63* %1, i32 %2) #0 {
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %17* %0, %17** %4, align 8
  store %63* %1, %63** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #11
  %9 = load %17*, %17** %4, align 8
  %10 = load %63*, %63** %5, align 8
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @253(%17* %9, %63* %10, i32 %11)
  store i32 %12, i32* %7, align 4
  br label %13

13:                                               ; preds = %30, %3
  %14 = load %63*, %63** %5, align 8
  %15 = getelementptr inbounds %63, %63* %14, i32 0, i32 8
  %16 = load i64, i64* %15, align 8
  %17 = and i64 %16, 4
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br i1 true, label %21, label %28

20:                                               ; preds = %13
  br i1 false, label %21, label %28

21:                                               ; preds = %20, %19
  %22 = load i32, i32* %7, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load %63*, %63** %5, align 8
  %26 = call i32 @254(%63* %25)
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %24, %21, %20, %19
  %29 = phi i1 [ false, %21 ], [ false, %20 ], [ false, %19 ], [ %27, %24 ]
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = load %63*, %63** %5, align 8
  call void @238(%63* %31)
  %32 = load %17*, %17** %4, align 8
  %33 = load %63*, %63** %5, align 8
  %34 = load i32, i32* %6, align 4
  %35 = call i32 @253(%17* %32, %63* %33, i32 %34)
  store i32 %35, i32* %7, align 4
  br label %13

36:                                               ; preds = %28
  %37 = load i32, i32* %7, align 4
  %38 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #11
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileObject_key(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %17*, align 8
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %8 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %40*, %40** %3, align 8
  %10 = getelementptr inbounds %40, %40* %9, i32 0, i32 4
  %11 = call zeroext i8 @210(%17* %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load %40*, %40** %3, align 8
  %16 = getelementptr inbounds %40, %40* %15, i32 0, i32 4
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi %17* [ %16, %14 ], [ null, %17 ]
  %20 = getelementptr inbounds %17, %17* %19, i32 0, i32 0
  %21 = bitcast %18* %20 to %38**
  %22 = load %38*, %38** %21, align 8
  %23 = call %63* @207(%38* %22)
  store %63* %23, %63** %5, align 8
  %24 = load %40*, %40** %3, align 8
  %25 = getelementptr inbounds %40, %40* %24, i32 0, i32 4
  %26 = getelementptr inbounds %17, %17* %25, i32 0, i32 2
  %27 = bitcast %20* %26 to i32*
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %18
  br label %44

37:                                               ; preds = %18
  %38 = load %40*, %40** %3, align 8
  %39 = getelementptr inbounds %40, %40* %38, i32 0, i32 4
  %40 = getelementptr inbounds %17, %17* %39, i32 0, i32 2
  %41 = bitcast %20* %40 to i32*
  %42 = load i32, i32* %41, align 4
  %43 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %42, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0))
  br label %44

44:                                               ; preds = %37, %36
  %45 = phi i32 [ 0, %36 ], [ %43, %37 ]
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 1, i32* %6, align 4
  br label %63

48:                                               ; preds = %44
  %49 = bitcast %17** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #11
  %50 = load %17*, %17** %4, align 8
  store %17* %50, %17** %7, align 8
  %51 = load %63*, %63** %5, align 8
  %52 = getelementptr inbounds %63, %63* %51, i32 0, i32 11
  %53 = bitcast %65* %52 to %73*
  %54 = getelementptr inbounds %73, %73* %53, i32 0, i32 9
  %55 = load i64, i64* %54, align 8
  %56 = load %17*, %17** %7, align 8
  %57 = getelementptr inbounds %17, %17* %56, i32 0, i32 0
  %58 = bitcast %18* %57 to i64*
  store i64 %55, i64* %58, align 8
  %59 = load %17*, %17** %7, align 8
  %60 = getelementptr inbounds %17, %17* %59, i32 0, i32 1
  %61 = bitcast %19* %60 to i32*
  store i32 4, i32* %61, align 8
  %62 = bitcast %17** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #11
  store i32 1, i32* %6, align 4
  br label %63

63:                                               ; preds = %48, %47
  %64 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileObject_next(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca i32, align 4
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %7 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = load %40*, %40** %3, align 8
  %9 = getelementptr inbounds %40, %40* %8, i32 0, i32 4
  %10 = call zeroext i8 @210(%17* %9)
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 8
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load %40*, %40** %3, align 8
  %15 = getelementptr inbounds %40, %40* %14, i32 0, i32 4
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi %17* [ %15, %13 ], [ null, %16 ]
  %19 = getelementptr inbounds %17, %17* %18, i32 0, i32 0
  %20 = bitcast %18* %19 to %38**
  %21 = load %38*, %38** %20, align 8
  %22 = call %63* @207(%38* %21)
  store %63* %22, %63** %5, align 8
  %23 = load %40*, %40** %3, align 8
  %24 = getelementptr inbounds %40, %40* %23, i32 0, i32 4
  %25 = getelementptr inbounds %17, %17* %24, i32 0, i32 2
  %26 = bitcast %20* %25 to i32*
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %17
  br label %43

36:                                               ; preds = %17
  %37 = load %40*, %40** %3, align 8
  %38 = getelementptr inbounds %40, %40* %37, i32 0, i32 4
  %39 = getelementptr inbounds %17, %17* %38, i32 0, i32 2
  %40 = bitcast %20* %39 to i32*
  %41 = load i32, i32* %40, align 4
  %42 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %41, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0))
  br label %43

43:                                               ; preds = %36, %35
  %44 = phi i32 [ 0, %35 ], [ %42, %36 ]
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 1, i32* %6, align 4
  br label %77

47:                                               ; preds = %43
  %48 = load %63*, %63** %5, align 8
  call void @238(%63* %48)
  %49 = load %63*, %63** %5, align 8
  %50 = getelementptr inbounds %63, %63* %49, i32 0, i32 8
  %51 = load i64, i64* %50, align 8
  %52 = and i64 %51, 2
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  br i1 true, label %56, label %70

55:                                               ; preds = %47
  br i1 false, label %56, label %70

56:                                               ; preds = %55, %54
  %57 = load %40*, %40** %3, align 8
  %58 = getelementptr inbounds %40, %40* %57, i32 0, i32 4
  %59 = call zeroext i8 @210(%17* %58)
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 8
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = load %40*, %40** %3, align 8
  %64 = getelementptr inbounds %40, %40* %63, i32 0, i32 4
  br label %66

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65, %62
  %67 = phi %17* [ %64, %62 ], [ null, %65 ]
  %68 = load %63*, %63** %5, align 8
  %69 = call i32 @237(%17* %67, %63* %68, i32 1)
  br label %70

70:                                               ; preds = %66, %55, %54
  %71 = load %63*, %63** %5, align 8
  %72 = getelementptr inbounds %63, %63* %71, i32 0, i32 11
  %73 = bitcast %65* %72 to %73*
  %74 = getelementptr inbounds %73, %73* %73, i32 0, i32 9
  %75 = load i64, i64* %74, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %74, align 8
  store i32 0, i32* %6, align 4
  br label %77

77:                                               ; preds = %70, %46
  %78 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #11
  %79 = load i32, i32* %6, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %77, %77
  ret void

81:                                               ; preds = %77
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @238(%63* %0) #0 {
  %2 = alloca %63*, align 8
  store %63* %0, %63** %2, align 8
  %3 = load %63*, %63** %2, align 8
  %4 = getelementptr inbounds %63, %63* %3, i32 0, i32 11
  %5 = bitcast %65* %4 to %73*
  %6 = getelementptr inbounds %73, %73* %5, i32 0, i32 6
  %7 = load i8*, i8** %6, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = load %63*, %63** %2, align 8
  %11 = getelementptr inbounds %63, %63* %10, i32 0, i32 11
  %12 = bitcast %65* %11 to %73*
  %13 = getelementptr inbounds %73, %73* %12, i32 0, i32 6
  %14 = load i8*, i8** %13, align 8
  call void @_efree(i8* %14)
  %15 = load %63*, %63** %2, align 8
  %16 = getelementptr inbounds %63, %63* %15, i32 0, i32 11
  %17 = bitcast %65* %16 to %73*
  %18 = getelementptr inbounds %73, %73* %17, i32 0, i32 6
  store i8* null, i8** %18, align 8
  br label %19

19:                                               ; preds = %9, %1
  %20 = load %63*, %63** %2, align 8
  %21 = getelementptr inbounds %63, %63* %20, i32 0, i32 11
  %22 = bitcast %65* %21 to %73*
  %23 = getelementptr inbounds %73, %73* %22, i32 0, i32 5
  %24 = call zeroext i8 @210(%17* %23)
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %19
  %28 = load %63*, %63** %2, align 8
  %29 = getelementptr inbounds %63, %63* %28, i32 0, i32 11
  %30 = bitcast %65* %29 to %73*
  %31 = getelementptr inbounds %73, %73* %30, i32 0, i32 5
  call void @_zval_ptr_dtor(%17* %31)
  br label %32

32:                                               ; preds = %27
  %33 = load %63*, %63** %2, align 8
  %34 = getelementptr inbounds %63, %63* %33, i32 0, i32 11
  %35 = bitcast %65* %34 to %73*
  %36 = getelementptr inbounds %73, %73* %35, i32 0, i32 5
  %37 = getelementptr inbounds %17, %17* %36, i32 0, i32 1
  %38 = bitcast %19* %37 to i32*
  store i32 0, i32* %38, align 8
  br label %39

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %19
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileObject_setFlags(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca i32, align 4
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %7 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = load %40*, %40** %3, align 8
  %9 = getelementptr inbounds %40, %40* %8, i32 0, i32 4
  %10 = call zeroext i8 @210(%17* %9)
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 8
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load %40*, %40** %3, align 8
  %15 = getelementptr inbounds %40, %40* %14, i32 0, i32 4
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi %17* [ %15, %13 ], [ null, %16 ]
  %19 = getelementptr inbounds %17, %17* %18, i32 0, i32 0
  %20 = bitcast %18* %19 to %38**
  %21 = load %38*, %38** %20, align 8
  %22 = call %63* @207(%38* %21)
  store %63* %22, %63** %5, align 8
  %23 = load %40*, %40** %3, align 8
  %24 = getelementptr inbounds %40, %40* %23, i32 0, i32 4
  %25 = getelementptr inbounds %17, %17* %24, i32 0, i32 2
  %26 = bitcast %20* %25 to i32*
  %27 = load i32, i32* %26, align 4
  %28 = load %63*, %63** %5, align 8
  %29 = getelementptr inbounds %63, %63* %28, i32 0, i32 8
  %30 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @8, i32 0, i32 0), i64* %29)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %17
  store i32 1, i32* %6, align 4
  br label %34

33:                                               ; preds = %17
  store i32 0, i32* %6, align 4
  br label %34

34:                                               ; preds = %33, %32
  %35 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #11
  %36 = load i32, i32* %6, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %34, %34
  ret void

38:                                               ; preds = %34
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileObject_getFlags(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %17*, align 8
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %8 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %40*, %40** %3, align 8
  %10 = getelementptr inbounds %40, %40* %9, i32 0, i32 4
  %11 = call zeroext i8 @210(%17* %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load %40*, %40** %3, align 8
  %16 = getelementptr inbounds %40, %40* %15, i32 0, i32 4
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi %17* [ %16, %14 ], [ null, %17 ]
  %20 = getelementptr inbounds %17, %17* %19, i32 0, i32 0
  %21 = bitcast %18* %20 to %38**
  %22 = load %38*, %38** %21, align 8
  %23 = call %63* @207(%38* %22)
  store %63* %23, %63** %5, align 8
  %24 = load %40*, %40** %3, align 8
  %25 = getelementptr inbounds %40, %40* %24, i32 0, i32 4
  %26 = getelementptr inbounds %17, %17* %25, i32 0, i32 2
  %27 = bitcast %20* %26 to i32*
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %18
  br label %44

37:                                               ; preds = %18
  %38 = load %40*, %40** %3, align 8
  %39 = getelementptr inbounds %40, %40* %38, i32 0, i32 4
  %40 = getelementptr inbounds %17, %17* %39, i32 0, i32 2
  %41 = bitcast %20* %40 to i32*
  %42 = load i32, i32* %41, align 4
  %43 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %42, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0))
  br label %44

44:                                               ; preds = %37, %36
  %45 = phi i32 [ 0, %36 ], [ %43, %37 ]
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 1, i32* %6, align 4
  br label %62

48:                                               ; preds = %44
  %49 = bitcast %17** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #11
  %50 = load %17*, %17** %4, align 8
  store %17* %50, %17** %7, align 8
  %51 = load %63*, %63** %5, align 8
  %52 = getelementptr inbounds %63, %63* %51, i32 0, i32 8
  %53 = load i64, i64* %52, align 8
  %54 = and i64 %53, 15
  %55 = load %17*, %17** %7, align 8
  %56 = getelementptr inbounds %17, %17* %55, i32 0, i32 0
  %57 = bitcast %18* %56 to i64*
  store i64 %54, i64* %57, align 8
  %58 = load %17*, %17** %7, align 8
  %59 = getelementptr inbounds %17, %17* %58, i32 0, i32 1
  %60 = bitcast %19* %59 to i32*
  store i32 4, i32* %60, align 8
  %61 = bitcast %17** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #11
  store i32 1, i32* %6, align 4
  br label %62

62:                                               ; preds = %48, %47
  %63 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileObject_setMaxLineLen(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %63*, align 8
  %7 = alloca i32, align 4
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = bitcast %63** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = load %40*, %40** %3, align 8
  %11 = getelementptr inbounds %40, %40* %10, i32 0, i32 4
  %12 = call zeroext i8 @210(%17* %11)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load %40*, %40** %3, align 8
  %17 = getelementptr inbounds %40, %40* %16, i32 0, i32 4
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %15
  %20 = phi %17* [ %17, %15 ], [ null, %18 ]
  %21 = getelementptr inbounds %17, %17* %20, i32 0, i32 0
  %22 = bitcast %18* %21 to %38**
  %23 = load %38*, %38** %22, align 8
  %24 = call %63* @207(%38* %23)
  store %63* %24, %63** %6, align 8
  %25 = load %40*, %40** %3, align 8
  %26 = getelementptr inbounds %40, %40* %25, i32 0, i32 4
  %27 = getelementptr inbounds %17, %17* %26, i32 0, i32 2
  %28 = bitcast %20* %27 to i32*
  %29 = load i32, i32* %28, align 4
  %30 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @8, i32 0, i32 0), i64* %5)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %19
  store i32 1, i32* %7, align 4
  br label %45

33:                                               ; preds = %19
  %34 = load i64, i64* %5, align 8
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load %24*, %24** @spl_ce_DomainException, align 8
  %38 = call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %37, i64 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @31, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  br label %45

39:                                               ; preds = %33
  %40 = load i64, i64* %5, align 8
  %41 = load %63*, %63** %6, align 8
  %42 = getelementptr inbounds %63, %63* %41, i32 0, i32 11
  %43 = bitcast %65* %42 to %73*
  %44 = getelementptr inbounds %73, %73* %43, i32 0, i32 8
  store i64 %40, i64* %44, align 8
  store i32 0, i32* %7, align 4
  br label %45

45:                                               ; preds = %39, %36, %32
  %46 = bitcast %63** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #11
  %47 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #11
  %48 = load i32, i32* %7, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %45, %45
  ret void

50:                                               ; preds = %45
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileObject_getMaxLineLen(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %17*, align 8
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %8 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %40*, %40** %3, align 8
  %10 = getelementptr inbounds %40, %40* %9, i32 0, i32 4
  %11 = call zeroext i8 @210(%17* %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load %40*, %40** %3, align 8
  %16 = getelementptr inbounds %40, %40* %15, i32 0, i32 4
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi %17* [ %16, %14 ], [ null, %17 ]
  %20 = getelementptr inbounds %17, %17* %19, i32 0, i32 0
  %21 = bitcast %18* %20 to %38**
  %22 = load %38*, %38** %21, align 8
  %23 = call %63* @207(%38* %22)
  store %63* %23, %63** %5, align 8
  %24 = load %40*, %40** %3, align 8
  %25 = getelementptr inbounds %40, %40* %24, i32 0, i32 4
  %26 = getelementptr inbounds %17, %17* %25, i32 0, i32 2
  %27 = bitcast %20* %26 to i32*
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %18
  br label %44

37:                                               ; preds = %18
  %38 = load %40*, %40** %3, align 8
  %39 = getelementptr inbounds %40, %40* %38, i32 0, i32 4
  %40 = getelementptr inbounds %17, %17* %39, i32 0, i32 2
  %41 = bitcast %20* %40 to i32*
  %42 = load i32, i32* %41, align 4
  %43 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %42, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0))
  br label %44

44:                                               ; preds = %37, %36
  %45 = phi i32 [ 0, %36 ], [ %43, %37 ]
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 1, i32* %6, align 4
  br label %63

48:                                               ; preds = %44
  %49 = bitcast %17** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #11
  %50 = load %17*, %17** %4, align 8
  store %17* %50, %17** %7, align 8
  %51 = load %63*, %63** %5, align 8
  %52 = getelementptr inbounds %63, %63* %51, i32 0, i32 11
  %53 = bitcast %65* %52 to %73*
  %54 = getelementptr inbounds %73, %73* %53, i32 0, i32 8
  %55 = load i64, i64* %54, align 8
  %56 = load %17*, %17** %7, align 8
  %57 = getelementptr inbounds %17, %17* %56, i32 0, i32 0
  %58 = bitcast %18* %57 to i64*
  store i64 %55, i64* %58, align 8
  %59 = load %17*, %17** %7, align 8
  %60 = getelementptr inbounds %17, %17* %59, i32 0, i32 1
  %61 = bitcast %19* %60 to i32*
  store i32 4, i32* %61, align 8
  %62 = bitcast %17** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #11
  store i32 1, i32* %6, align 4
  br label %63

63:                                               ; preds = %48, %47
  %64 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileObject_hasChildren(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %5 = load %40*, %40** %3, align 8
  %6 = getelementptr inbounds %40, %40* %5, i32 0, i32 4
  %7 = getelementptr inbounds %17, %17* %6, i32 0, i32 2
  %8 = bitcast %20* %7 to i32*
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %25

18:                                               ; preds = %2
  %19 = load %40*, %40** %3, align 8
  %20 = getelementptr inbounds %40, %40* %19, i32 0, i32 4
  %21 = getelementptr inbounds %17, %17* %20, i32 0, i32 2
  %22 = bitcast %20* %21 to i32*
  %23 = load i32, i32* %22, align 4
  %24 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %23, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0))
  br label %25

25:                                               ; preds = %18, %17
  %26 = phi i32 [ 0, %17 ], [ %24, %18 ]
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %35

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  %31 = load %17*, %17** %4, align 8
  %32 = getelementptr inbounds %17, %17* %31, i32 0, i32 1
  %33 = bitcast %19* %32 to i32*
  store i32 2, i32* %33, align 8
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileObject_getChildren(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %5 = load %40*, %40** %3, align 8
  %6 = getelementptr inbounds %40, %40* %5, i32 0, i32 4
  %7 = getelementptr inbounds %17, %17* %6, i32 0, i32 2
  %8 = bitcast %20* %7 to i32*
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %25

18:                                               ; preds = %2
  %19 = load %40*, %40** %3, align 8
  %20 = getelementptr inbounds %40, %40* %19, i32 0, i32 4
  %21 = getelementptr inbounds %17, %17* %20, i32 0, i32 2
  %22 = bitcast %20* %21 to i32*
  %23 = load i32, i32* %22, align 4
  %24 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %23, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0))
  br label %25

25:                                               ; preds = %18, %17
  %26 = phi i32 [ 0, %17 ], [ %24, %18 ]
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %25
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileObject_fgetcsv(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %16 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  %17 = load %40*, %40** %3, align 8
  %18 = getelementptr inbounds %40, %40* %17, i32 0, i32 4
  %19 = call zeroext i8 @210(%17* %18)
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 8
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load %40*, %40** %3, align 8
  %24 = getelementptr inbounds %40, %40* %23, i32 0, i32 4
  br label %26

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi %17* [ %24, %22 ], [ null, %25 ]
  %28 = getelementptr inbounds %17, %17* %27, i32 0, i32 0
  %29 = bitcast %18* %28 to %38**
  %30 = load %38*, %38** %29, align 8
  %31 = call %63* @207(%38* %30)
  store %63* %31, %63** %5, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #11
  %32 = load %63*, %63** %5, align 8
  %33 = getelementptr inbounds %63, %63* %32, i32 0, i32 11
  %34 = bitcast %65* %33 to %73*
  %35 = getelementptr inbounds %73, %73* %34, i32 0, i32 12
  %36 = load i8, i8* %35, align 8
  store i8 %36, i8* %6, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %7) #11
  %37 = load %63*, %63** %5, align 8
  %38 = getelementptr inbounds %63, %63* %37, i32 0, i32 11
  %39 = bitcast %65* %38 to %73*
  %40 = getelementptr inbounds %73, %73* %39, i32 0, i32 13
  %41 = load i8, i8* %40, align 1
  store i8 %41, i8* %7, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #11
  %42 = load %63*, %63** %5, align 8
  %43 = getelementptr inbounds %63, %63* %42, i32 0, i32 11
  %44 = bitcast %65* %43 to %73*
  %45 = getelementptr inbounds %73, %73* %44, i32 0, i32 14
  %46 = load i8, i8* %45, align 2
  store i8 %46, i8* %8, align 1
  %47 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #11
  store i8* null, i8** %9, align 8
  %48 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #11
  store i8* null, i8** %10, align 8
  %49 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #11
  store i8* null, i8** %11, align 8
  %50 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #11
  store i64 0, i64* %12, align 8
  %51 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #11
  store i64 0, i64* %13, align 8
  %52 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #11
  store i64 0, i64* %14, align 8
  %53 = load %40*, %40** %3, align 8
  %54 = getelementptr inbounds %40, %40* %53, i32 0, i32 4
  %55 = getelementptr inbounds %17, %17* %54, i32 0, i32 2
  %56 = bitcast %20* %55 to i32*
  %57 = load i32, i32* %56, align 4
  %58 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %57, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @32, i32 0, i32 0), i8** %9, i64* %12, i8** %10, i64* %13, i8** %11, i64* %14)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %125

60:                                               ; preds = %26
  %61 = load %63*, %63** %5, align 8
  %62 = getelementptr inbounds %63, %63* %61, i32 0, i32 11
  %63 = bitcast %65* %62 to %73*
  %64 = getelementptr inbounds %73, %73* %63, i32 0, i32 0
  %65 = load %1*, %1** %64, align 8
  %66 = icmp ne %1* %65, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %60
  %68 = load %24*, %24** @spl_ce_RuntimeException, align 8
  %69 = call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %68, i64 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @30, i32 0, i32 0))
  store i32 1, i32* %15, align 4
  br label %126

70:                                               ; preds = %60
  %71 = load %40*, %40** %3, align 8
  %72 = getelementptr inbounds %40, %40* %71, i32 0, i32 4
  %73 = getelementptr inbounds %17, %17* %72, i32 0, i32 2
  %74 = bitcast %20* %73 to i32*
  %75 = load i32, i32* %74, align 4
  switch i32 %75, label %118 [
    i32 3, label %76
    i32 2, label %90
    i32 1, label %104
    i32 0, label %118
  ]

76:                                               ; preds = %70
  %77 = load i64, i64* %14, align 8
  %78 = icmp ne i64 %77, 1
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @33, i32 0, i32 0))
  br label %80

80:                                               ; preds = %79
  %81 = load %17*, %17** %4, align 8
  %82 = getelementptr inbounds %17, %17* %81, i32 0, i32 1
  %83 = bitcast %19* %82 to i32*
  store i32 2, i32* %83, align 8
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i32 1, i32* %15, align 4
  br label %126

86:                                               ; preds = %76
  %87 = load i8*, i8** %11, align 8
  %88 = getelementptr inbounds i8, i8* %87, i64 0
  %89 = load i8, i8* %88, align 1
  store i8 %89, i8* %8, align 1
  br label %90

90:                                               ; preds = %70, %86
  %91 = load i64, i64* %13, align 8
  %92 = icmp ne i64 %91, 1
  br i1 %92, label %93, label %100

93:                                               ; preds = %90
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @34, i32 0, i32 0))
  br label %94

94:                                               ; preds = %93
  %95 = load %17*, %17** %4, align 8
  %96 = getelementptr inbounds %17, %17* %95, i32 0, i32 1
  %97 = bitcast %19* %96 to i32*
  store i32 2, i32* %97, align 8
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i32 1, i32* %15, align 4
  br label %126

100:                                              ; preds = %90
  %101 = load i8*, i8** %10, align 8
  %102 = getelementptr inbounds i8, i8* %101, i64 0
  %103 = load i8, i8* %102, align 1
  store i8 %103, i8* %7, align 1
  br label %104

104:                                              ; preds = %70, %100
  %105 = load i64, i64* %12, align 8
  %106 = icmp ne i64 %105, 1
  br i1 %106, label %107, label %114

107:                                              ; preds = %104
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @35, i32 0, i32 0))
  br label %108

108:                                              ; preds = %107
  %109 = load %17*, %17** %4, align 8
  %110 = getelementptr inbounds %17, %17* %109, i32 0, i32 1
  %111 = bitcast %19* %110 to i32*
  store i32 2, i32* %111, align 8
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i32 1, i32* %15, align 4
  br label %126

114:                                              ; preds = %104
  %115 = load i8*, i8** %9, align 8
  %116 = getelementptr inbounds i8, i8* %115, i64 0
  %117 = load i8, i8* %116, align 1
  store i8 %117, i8* %6, align 1
  br label %118

118:                                              ; preds = %70, %114, %70
  %119 = load %63*, %63** %5, align 8
  %120 = load i8, i8* %6, align 1
  %121 = load i8, i8* %7, align 1
  %122 = load i8, i8* %8, align 1
  %123 = load %17*, %17** %4, align 8
  %124 = call i32 @239(%63* %119, i8 signext %120, i8 signext %121, i8 signext %122, %17* %123)
  br label %125

125:                                              ; preds = %118, %26
  store i32 0, i32* %15, align 4
  br label %126

126:                                              ; preds = %125, %113, %99, %85, %67
  %127 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #11
  %128 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #11
  %129 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #11
  %130 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #11
  %131 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #11
  %132 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %7) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #11
  %133 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #11
  %134 = load i32, i32* %15, align 4
  switch i32 %134, label %136 [
    i32 0, label %135
    i32 1, label %135
  ]

135:                                              ; preds = %126, %126
  ret void

136:                                              ; preds = %126
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @239(%63* %0, i8 signext %1, i8 signext %2, i8 signext %3, %17* %4) #0 {
  %6 = alloca %63*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %17*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %17*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8*, align 8
  %15 = alloca %17*, align 8
  %16 = alloca %17*, align 8
  %17 = alloca %71*, align 8
  %18 = alloca i32, align 4
  store %63* %0, %63** %6, align 8
  store i8 %1, i8* %7, align 1
  store i8 %2, i8* %8, align 1
  store i8 %3, i8* %9, align 1
  store %17* %4, %17** %10, align 8
  %19 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #11
  store i32 0, i32* %11, align 4
  %20 = bitcast %17** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #11
  br label %21

21:                                               ; preds = %43, %5
  %22 = load %63*, %63** %6, align 8
  %23 = call i32 @236(%63* %22, i32 1)
  store i32 %23, i32* %11, align 4
  br label %24

24:                                               ; preds = %21
  %25 = load i32, i32* %11, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %24
  %28 = load %63*, %63** %6, align 8
  %29 = getelementptr inbounds %63, %63* %28, i32 0, i32 11
  %30 = bitcast %65* %29 to %73*
  %31 = getelementptr inbounds %73, %73* %30, i32 0, i32 7
  %32 = load i64, i64* %31, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %27
  %35 = load %63*, %63** %6, align 8
  %36 = getelementptr inbounds %63, %63* %35, i32 0, i32 8
  %37 = load i64, i64* %36, align 8
  %38 = and i64 %37, 4
  %39 = icmp ne i64 %38, 0
  %40 = zext i1 %39 to i64
  %41 = select i1 %39, i32 1, i32 0
  %42 = icmp ne i32 %41, 0
  br label %43

43:                                               ; preds = %34, %27, %24
  %44 = phi i1 [ false, %27 ], [ false, %24 ], [ %42, %34 ]
  br i1 %44, label %21, label %45

45:                                               ; preds = %43
  %46 = load i32, i32* %11, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %172

48:                                               ; preds = %45
  %49 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #11
  %50 = load %63*, %63** %6, align 8
  %51 = getelementptr inbounds %63, %63* %50, i32 0, i32 11
  %52 = bitcast %65* %51 to %73*
  %53 = getelementptr inbounds %73, %73* %52, i32 0, i32 7
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* %13, align 8
  %55 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #11
  %56 = load %63*, %63** %6, align 8
  %57 = getelementptr inbounds %63, %63* %56, i32 0, i32 11
  %58 = bitcast %65* %57 to %73*
  %59 = getelementptr inbounds %73, %73* %58, i32 0, i32 6
  %60 = load i8*, i8** %59, align 8
  %61 = load i64, i64* %13, align 8
  %62 = call noalias i8* @_estrndup(i8* %60, i64 %61)
  store i8* %62, i8** %14, align 8
  %63 = load %63*, %63** %6, align 8
  %64 = getelementptr inbounds %63, %63* %63, i32 0, i32 11
  %65 = bitcast %65* %64 to %73*
  %66 = getelementptr inbounds %73, %73* %65, i32 0, i32 5
  %67 = call zeroext i8 @210(%17* %66)
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %84, label %70

70:                                               ; preds = %48
  %71 = load %63*, %63** %6, align 8
  %72 = getelementptr inbounds %63, %63* %71, i32 0, i32 11
  %73 = bitcast %65* %72 to %73*
  %74 = getelementptr inbounds %73, %73* %73, i32 0, i32 5
  call void @_zval_ptr_dtor(%17* %74)
  br label %75

75:                                               ; preds = %70
  %76 = load %63*, %63** %6, align 8
  %77 = getelementptr inbounds %63, %63* %76, i32 0, i32 11
  %78 = bitcast %65* %77 to %73*
  %79 = getelementptr inbounds %73, %73* %78, i32 0, i32 5
  %80 = getelementptr inbounds %17, %17* %79, i32 0, i32 1
  %81 = bitcast %19* %80 to i32*
  store i32 0, i32* %81, align 8
  br label %82

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %48
  %85 = load %63*, %63** %6, align 8
  %86 = getelementptr inbounds %63, %63* %85, i32 0, i32 11
  %87 = bitcast %65* %86 to %73*
  %88 = getelementptr inbounds %73, %73* %87, i32 0, i32 0
  %89 = load %1*, %1** %88, align 8
  %90 = load i8, i8* %7, align 1
  %91 = load i8, i8* %8, align 1
  %92 = load i8, i8* %9, align 1
  %93 = load i64, i64* %13, align 8
  %94 = load i8*, i8** %14, align 8
  %95 = load %63*, %63** %6, align 8
  %96 = getelementptr inbounds %63, %63* %95, i32 0, i32 11
  %97 = bitcast %65* %96 to %73*
  %98 = getelementptr inbounds %73, %73* %97, i32 0, i32 5
  call void @php_fgetcsv(%1* %89, i8 signext %90, i8 signext %91, i8 signext %92, i64 %93, i8* %94, %17* %98)
  %99 = load %17*, %17** %10, align 8
  %100 = icmp ne %17* %99, null
  br i1 %100, label %101, label %169

101:                                              ; preds = %84
  %102 = load %17*, %17** %10, align 8
  call void @_zval_ptr_dtor(%17* %102)
  %103 = load %63*, %63** %6, align 8
  %104 = getelementptr inbounds %63, %63* %103, i32 0, i32 11
  %105 = bitcast %65* %104 to %73*
  %106 = getelementptr inbounds %73, %73* %105, i32 0, i32 5
  store %17* %106, %17** %12, align 8
  br label %107

107:                                              ; preds = %101
  %108 = load %17*, %17** %12, align 8
  %109 = call zeroext i8 @210(%17* %108)
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 10
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %107
  %119 = load %17*, %17** %12, align 8
  %120 = getelementptr inbounds %17, %17* %119, i32 0, i32 0
  %121 = bitcast %18* %120 to %75**
  %122 = load %75*, %75** %121, align 8
  %123 = getelementptr inbounds %75, %75* %122, i32 0, i32 1
  store %17* %123, %17** %12, align 8
  br label %124

124:                                              ; preds = %118, %107
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = bitcast %17** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %128) #11
  %129 = load %17*, %17** %10, align 8
  store %17* %129, %17** %15, align 8
  %130 = bitcast %17** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %130) #11
  %131 = load %17*, %17** %12, align 8
  store %17* %131, %17** %16, align 8
  %132 = bitcast %71** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %132) #11
  %133 = load %17*, %17** %16, align 8
  %134 = getelementptr inbounds %17, %17* %133, i32 0, i32 0
  %135 = bitcast %18* %134 to %71**
  %136 = load %71*, %71** %135, align 8
  store %71* %136, %71** %17, align 8
  %137 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %137) #11
  %138 = load %17*, %17** %16, align 8
  %139 = getelementptr inbounds %17, %17* %138, i32 0, i32 1
  %140 = bitcast %19* %139 to i32*
  %141 = load i32, i32* %140, align 8
  store i32 %141, i32* %18, align 4
  br label %142

142:                                              ; preds = %127
  %143 = load %71*, %71** %17, align 8
  %144 = load %17*, %17** %15, align 8
  %145 = getelementptr inbounds %17, %17* %144, i32 0, i32 0
  %146 = bitcast %18* %145 to %71**
  store %71* %143, %71** %146, align 8
  %147 = load i32, i32* %18, align 4
  %148 = load %17*, %17** %15, align 8
  %149 = getelementptr inbounds %17, %17* %148, i32 0, i32 1
  %150 = bitcast %19* %149 to i32*
  store i32 %147, i32* %150, align 8
  br label %151

151:                                              ; preds = %142
  br label %152

152:                                              ; preds = %151
  %153 = load i32, i32* %18, align 4
  %154 = and i32 %153, 1024
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %152
  %157 = load %71*, %71** %17, align 8
  %158 = getelementptr inbounds %71, %71* %157, i32 0, i32 0
  %159 = getelementptr inbounds %15, %15* %158, i32 0, i32 0
  %160 = load i32, i32* %159, align 4
  %161 = add i32 %160, 1
  store i32 %161, i32* %159, align 4
  br label %162

162:                                              ; preds = %156, %152
  %163 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %163) #11
  %164 = bitcast %71** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %164) #11
  %165 = bitcast %17** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %165) #11
  %166 = bitcast %17** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %166) #11
  br label %167

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %84
  %170 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %170) #11
  %171 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %171) #11
  br label %172

172:                                              ; preds = %169, %45
  %173 = load i32, i32* %11, align 4
  %174 = bitcast %17** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %174) #11
  %175 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %175) #11
  ret i32 %173
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileObject_fputcsv(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %17*, align 8
  %17 = alloca i32, align 4
  %18 = alloca %17*, align 8
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %19 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #11
  %20 = load %40*, %40** %3, align 8
  %21 = getelementptr inbounds %40, %40* %20, i32 0, i32 4
  %22 = call zeroext i8 @210(%17* %21)
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 8
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  %26 = load %40*, %40** %3, align 8
  %27 = getelementptr inbounds %40, %40* %26, i32 0, i32 4
  br label %29

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi %17* [ %27, %25 ], [ null, %28 ]
  %31 = getelementptr inbounds %17, %17* %30, i32 0, i32 0
  %32 = bitcast %18* %31 to %38**
  %33 = load %38*, %38** %32, align 8
  %34 = call %63* @207(%38* %33)
  store %63* %34, %63** %5, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #11
  %35 = load %63*, %63** %5, align 8
  %36 = getelementptr inbounds %63, %63* %35, i32 0, i32 11
  %37 = bitcast %65* %36 to %73*
  %38 = getelementptr inbounds %73, %73* %37, i32 0, i32 12
  %39 = load i8, i8* %38, align 8
  store i8 %39, i8* %6, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %7) #11
  %40 = load %63*, %63** %5, align 8
  %41 = getelementptr inbounds %63, %63* %40, i32 0, i32 11
  %42 = bitcast %65* %41 to %73*
  %43 = getelementptr inbounds %73, %73* %42, i32 0, i32 13
  %44 = load i8, i8* %43, align 1
  store i8 %44, i8* %7, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #11
  %45 = load %63*, %63** %5, align 8
  %46 = getelementptr inbounds %63, %63* %45, i32 0, i32 11
  %47 = bitcast %65* %46 to %73*
  %48 = getelementptr inbounds %73, %73* %47, i32 0, i32 14
  %49 = load i8, i8* %48, align 2
  store i8 %49, i8* %8, align 1
  %50 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #11
  store i8* null, i8** %9, align 8
  %51 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #11
  store i8* null, i8** %10, align 8
  %52 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #11
  store i8* null, i8** %11, align 8
  %53 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #11
  store i64 0, i64* %12, align 8
  %54 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #11
  store i64 0, i64* %13, align 8
  %55 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #11
  store i64 0, i64* %14, align 8
  %56 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #11
  %57 = bitcast %17** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #11
  store %17* null, %17** %16, align 8
  %58 = load %40*, %40** %3, align 8
  %59 = getelementptr inbounds %40, %40* %58, i32 0, i32 4
  %60 = getelementptr inbounds %17, %17* %59, i32 0, i32 2
  %61 = bitcast %20* %60 to i32*
  %62 = load i32, i32* %61, align 4
  %63 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %62, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @36, i32 0, i32 0), %17** %16, i8** %9, i64* %12, i8** %10, i64* %13, i8** %11, i64* %14)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %135

65:                                               ; preds = %29
  %66 = load %40*, %40** %3, align 8
  %67 = getelementptr inbounds %40, %40* %66, i32 0, i32 4
  %68 = getelementptr inbounds %17, %17* %67, i32 0, i32 2
  %69 = bitcast %20* %68 to i32*
  %70 = load i32, i32* %69, align 4
  switch i32 %70, label %114 [
    i32 4, label %71
    i32 3, label %85
    i32 2, label %99
    i32 1, label %113
    i32 0, label %113
  ]

71:                                               ; preds = %65
  %72 = load i64, i64* %14, align 8
  %73 = icmp ne i64 %72, 1
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @33, i32 0, i32 0))
  br label %75

75:                                               ; preds = %74
  %76 = load %17*, %17** %4, align 8
  %77 = getelementptr inbounds %17, %17* %76, i32 0, i32 1
  %78 = bitcast %19* %77 to i32*
  store i32 2, i32* %78, align 8
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i32 1, i32* %17, align 4
  br label %136

81:                                               ; preds = %71
  %82 = load i8*, i8** %11, align 8
  %83 = getelementptr inbounds i8, i8* %82, i64 0
  %84 = load i8, i8* %83, align 1
  store i8 %84, i8* %8, align 1
  br label %85

85:                                               ; preds = %65, %81
  %86 = load i64, i64* %13, align 8
  %87 = icmp ne i64 %86, 1
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @34, i32 0, i32 0))
  br label %89

89:                                               ; preds = %88
  %90 = load %17*, %17** %4, align 8
  %91 = getelementptr inbounds %17, %17* %90, i32 0, i32 1
  %92 = bitcast %19* %91 to i32*
  store i32 2, i32* %92, align 8
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i32 1, i32* %17, align 4
  br label %136

95:                                               ; preds = %85
  %96 = load i8*, i8** %10, align 8
  %97 = getelementptr inbounds i8, i8* %96, i64 0
  %98 = load i8, i8* %97, align 1
  store i8 %98, i8* %7, align 1
  br label %99

99:                                               ; preds = %65, %95
  %100 = load i64, i64* %12, align 8
  %101 = icmp ne i64 %100, 1
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @35, i32 0, i32 0))
  br label %103

103:                                              ; preds = %102
  %104 = load %17*, %17** %4, align 8
  %105 = getelementptr inbounds %17, %17* %104, i32 0, i32 1
  %106 = bitcast %19* %105 to i32*
  store i32 2, i32* %106, align 8
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i32 1, i32* %17, align 4
  br label %136

109:                                              ; preds = %99
  %110 = load i8*, i8** %9, align 8
  %111 = getelementptr inbounds i8, i8* %110, i64 0
  %112 = load i8, i8* %111, align 1
  store i8 %112, i8* %6, align 1
  br label %113

113:                                              ; preds = %65, %65, %109
  br label %114

114:                                              ; preds = %65, %113
  %115 = load %63*, %63** %5, align 8
  %116 = getelementptr inbounds %63, %63* %115, i32 0, i32 11
  %117 = bitcast %65* %116 to %73*
  %118 = getelementptr inbounds %73, %73* %117, i32 0, i32 0
  %119 = load %1*, %1** %118, align 8
  %120 = load %17*, %17** %16, align 8
  %121 = load i8, i8* %6, align 1
  %122 = load i8, i8* %7, align 1
  %123 = load i8, i8* %8, align 1
  %124 = call i64 @php_fputcsv(%1* %119, %17* %120, i8 signext %121, i8 signext %122, i8 signext %123)
  store i64 %124, i64* %15, align 8
  %125 = bitcast %17** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %125) #11
  %126 = load %17*, %17** %4, align 8
  store %17* %126, %17** %18, align 8
  %127 = load i64, i64* %15, align 8
  %128 = load %17*, %17** %18, align 8
  %129 = getelementptr inbounds %17, %17* %128, i32 0, i32 0
  %130 = bitcast %18* %129 to i64*
  store i64 %127, i64* %130, align 8
  %131 = load %17*, %17** %18, align 8
  %132 = getelementptr inbounds %17, %17* %131, i32 0, i32 1
  %133 = bitcast %19* %132 to i32*
  store i32 4, i32* %133, align 8
  %134 = bitcast %17** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #11
  store i32 1, i32* %17, align 4
  br label %136

135:                                              ; preds = %29
  store i32 0, i32* %17, align 4
  br label %136

136:                                              ; preds = %135, %114, %108, %94, %80
  %137 = bitcast %17** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #11
  %138 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #11
  %139 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #11
  %140 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #11
  %141 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #11
  %142 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #11
  %143 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #11
  %144 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %7) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #11
  %145 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #11
  %146 = load i32, i32* %17, align 4
  switch i32 %146, label %148 [
    i32 0, label %147
    i32 1, label %147
  ]

147:                                              ; preds = %136, %136
  ret void

148:                                              ; preds = %136
  unreachable
}

declare dso_local i64 @php_fputcsv(%1*, %17*, i8 signext, i8 signext, i8 signext) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileObject_setCsvControl(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %16 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  %17 = load %40*, %40** %3, align 8
  %18 = getelementptr inbounds %40, %40* %17, i32 0, i32 4
  %19 = call zeroext i8 @210(%17* %18)
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 8
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load %40*, %40** %3, align 8
  %24 = getelementptr inbounds %40, %40* %23, i32 0, i32 4
  br label %26

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi %17* [ %24, %22 ], [ null, %25 ]
  %28 = getelementptr inbounds %17, %17* %27, i32 0, i32 0
  %29 = bitcast %18* %28 to %38**
  %30 = load %38*, %38** %29, align 8
  %31 = call %63* @207(%38* %30)
  store %63* %31, %63** %5, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #11
  store i8 44, i8* %6, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %7) #11
  store i8 34, i8* %7, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #11
  store i8 92, i8* %8, align 1
  %32 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #11
  store i8* null, i8** %9, align 8
  %33 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #11
  store i8* null, i8** %10, align 8
  %34 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #11
  store i8* null, i8** %11, align 8
  %35 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #11
  store i64 0, i64* %12, align 8
  %36 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #11
  store i64 0, i64* %13, align 8
  %37 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #11
  store i64 0, i64* %14, align 8
  %38 = load %40*, %40** %3, align 8
  %39 = getelementptr inbounds %40, %40* %38, i32 0, i32 4
  %40 = getelementptr inbounds %17, %17* %39, i32 0, i32 2
  %41 = bitcast %20* %40 to i32*
  %42 = load i32, i32* %41, align 4
  %43 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %42, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @32, i32 0, i32 0), i8** %9, i64* %12, i8** %10, i64* %13, i8** %11, i64* %14)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %109

45:                                               ; preds = %26
  %46 = load %40*, %40** %3, align 8
  %47 = getelementptr inbounds %40, %40* %46, i32 0, i32 4
  %48 = getelementptr inbounds %17, %17* %47, i32 0, i32 2
  %49 = bitcast %20* %48 to i32*
  %50 = load i32, i32* %49, align 4
  switch i32 %50, label %93 [
    i32 3, label %51
    i32 2, label %65
    i32 1, label %79
    i32 0, label %93
  ]

51:                                               ; preds = %45
  %52 = load i64, i64* %14, align 8
  %53 = icmp ne i64 %52, 1
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @33, i32 0, i32 0))
  br label %55

55:                                               ; preds = %54
  %56 = load %17*, %17** %4, align 8
  %57 = getelementptr inbounds %17, %17* %56, i32 0, i32 1
  %58 = bitcast %19* %57 to i32*
  store i32 2, i32* %58, align 8
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i32 1, i32* %15, align 4
  br label %110

61:                                               ; preds = %51
  %62 = load i8*, i8** %11, align 8
  %63 = getelementptr inbounds i8, i8* %62, i64 0
  %64 = load i8, i8* %63, align 1
  store i8 %64, i8* %8, align 1
  br label %65

65:                                               ; preds = %45, %61
  %66 = load i64, i64* %13, align 8
  %67 = icmp ne i64 %66, 1
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @34, i32 0, i32 0))
  br label %69

69:                                               ; preds = %68
  %70 = load %17*, %17** %4, align 8
  %71 = getelementptr inbounds %17, %17* %70, i32 0, i32 1
  %72 = bitcast %19* %71 to i32*
  store i32 2, i32* %72, align 8
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i32 1, i32* %15, align 4
  br label %110

75:                                               ; preds = %65
  %76 = load i8*, i8** %10, align 8
  %77 = getelementptr inbounds i8, i8* %76, i64 0
  %78 = load i8, i8* %77, align 1
  store i8 %78, i8* %7, align 1
  br label %79

79:                                               ; preds = %45, %75
  %80 = load i64, i64* %12, align 8
  %81 = icmp ne i64 %80, 1
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @35, i32 0, i32 0))
  br label %83

83:                                               ; preds = %82
  %84 = load %17*, %17** %4, align 8
  %85 = getelementptr inbounds %17, %17* %84, i32 0, i32 1
  %86 = bitcast %19* %85 to i32*
  store i32 2, i32* %86, align 8
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 1, i32* %15, align 4
  br label %110

89:                                               ; preds = %79
  %90 = load i8*, i8** %9, align 8
  %91 = getelementptr inbounds i8, i8* %90, i64 0
  %92 = load i8, i8* %91, align 1
  store i8 %92, i8* %6, align 1
  br label %93

93:                                               ; preds = %45, %89, %45
  %94 = load i8, i8* %6, align 1
  %95 = load %63*, %63** %5, align 8
  %96 = getelementptr inbounds %63, %63* %95, i32 0, i32 11
  %97 = bitcast %65* %96 to %73*
  %98 = getelementptr inbounds %73, %73* %97, i32 0, i32 12
  store i8 %94, i8* %98, align 8
  %99 = load i8, i8* %7, align 1
  %100 = load %63*, %63** %5, align 8
  %101 = getelementptr inbounds %63, %63* %100, i32 0, i32 11
  %102 = bitcast %65* %101 to %73*
  %103 = getelementptr inbounds %73, %73* %102, i32 0, i32 13
  store i8 %99, i8* %103, align 1
  %104 = load i8, i8* %8, align 1
  %105 = load %63*, %63** %5, align 8
  %106 = getelementptr inbounds %63, %63* %105, i32 0, i32 11
  %107 = bitcast %65* %106 to %73*
  %108 = getelementptr inbounds %73, %73* %107, i32 0, i32 14
  store i8 %104, i8* %108, align 2
  br label %109

109:                                              ; preds = %93, %26
  store i32 0, i32* %15, align 4
  br label %110

110:                                              ; preds = %109, %88, %74, %60
  %111 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #11
  %112 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #11
  %113 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #11
  %114 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #11
  %115 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #11
  %116 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %7) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #11
  %117 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #11
  %118 = load i32, i32* %15, align 4
  switch i32 %118, label %120 [
    i32 0, label %119
    i32 1, label %119
  ]

119:                                              ; preds = %110, %110
  ret void

120:                                              ; preds = %110
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileObject_getCsvControl(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca [2 x i8], align 1
  %7 = alloca [2 x i8], align 1
  %8 = alloca [2 x i8], align 1
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %9 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = load %40*, %40** %3, align 8
  %11 = getelementptr inbounds %40, %40* %10, i32 0, i32 4
  %12 = call zeroext i8 @210(%17* %11)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load %40*, %40** %3, align 8
  %17 = getelementptr inbounds %40, %40* %16, i32 0, i32 4
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %15
  %20 = phi %17* [ %17, %15 ], [ null, %18 ]
  %21 = getelementptr inbounds %17, %17* %20, i32 0, i32 0
  %22 = bitcast %18* %21 to %38**
  %23 = load %38*, %38** %22, align 8
  %24 = call %63* @207(%38* %23)
  store %63* %24, %63** %5, align 8
  %25 = bitcast [2 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %25) #11
  %26 = bitcast [2 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %26) #11
  %27 = bitcast [2 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %27) #11
  %28 = load %17*, %17** %4, align 8
  %29 = call i32 @_array_init(%17* %28, i32 0)
  %30 = load %63*, %63** %5, align 8
  %31 = getelementptr inbounds %63, %63* %30, i32 0, i32 11
  %32 = bitcast %65* %31 to %73*
  %33 = getelementptr inbounds %73, %73* %32, i32 0, i32 12
  %34 = load i8, i8* %33, align 8
  %35 = getelementptr inbounds [2 x i8], [2 x i8]* %6, i64 0, i64 0
  store i8 %34, i8* %35, align 1
  %36 = getelementptr inbounds [2 x i8], [2 x i8]* %6, i64 0, i64 1
  store i8 0, i8* %36, align 1
  %37 = load %63*, %63** %5, align 8
  %38 = getelementptr inbounds %63, %63* %37, i32 0, i32 11
  %39 = bitcast %65* %38 to %73*
  %40 = getelementptr inbounds %73, %73* %39, i32 0, i32 13
  %41 = load i8, i8* %40, align 1
  %42 = getelementptr inbounds [2 x i8], [2 x i8]* %7, i64 0, i64 0
  store i8 %41, i8* %42, align 1
  %43 = getelementptr inbounds [2 x i8], [2 x i8]* %7, i64 0, i64 1
  store i8 0, i8* %43, align 1
  %44 = load %63*, %63** %5, align 8
  %45 = getelementptr inbounds %63, %63* %44, i32 0, i32 11
  %46 = bitcast %65* %45 to %73*
  %47 = getelementptr inbounds %73, %73* %46, i32 0, i32 14
  %48 = load i8, i8* %47, align 2
  %49 = getelementptr inbounds [2 x i8], [2 x i8]* %8, i64 0, i64 0
  store i8 %48, i8* %49, align 1
  %50 = getelementptr inbounds [2 x i8], [2 x i8]* %8, i64 0, i64 1
  store i8 0, i8* %50, align 1
  %51 = load %17*, %17** %4, align 8
  %52 = getelementptr inbounds [2 x i8], [2 x i8]* %6, i32 0, i32 0
  %53 = call i32 @add_next_index_string(%17* %51, i8* %52)
  %54 = load %17*, %17** %4, align 8
  %55 = getelementptr inbounds [2 x i8], [2 x i8]* %7, i32 0, i32 0
  %56 = call i32 @add_next_index_string(%17* %54, i8* %55)
  %57 = load %17*, %17** %4, align 8
  %58 = getelementptr inbounds [2 x i8], [2 x i8]* %8, i32 0, i32 0
  %59 = call i32 @add_next_index_string(%17* %57, i8* %58)
  %60 = bitcast [2 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %60) #11
  %61 = bitcast [2 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %61) #11
  %62 = bitcast [2 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %62) #11
  %63 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #11
  ret void
}

declare dso_local i32 @_array_init(%17*, i32) #1

declare dso_local i32 @add_next_index_string(%17*, i8*) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileObject_flock(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca %28*, align 8
  %7 = alloca i32, align 4
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %8 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %40*, %40** %3, align 8
  %10 = getelementptr inbounds %40, %40* %9, i32 0, i32 4
  %11 = call zeroext i8 @210(%17* %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load %40*, %40** %3, align 8
  %16 = getelementptr inbounds %40, %40* %15, i32 0, i32 4
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi %17* [ %16, %14 ], [ null, %17 ]
  %20 = getelementptr inbounds %17, %17* %19, i32 0, i32 0
  %21 = bitcast %18* %20 to %38**
  %22 = load %38*, %38** %21, align 8
  %23 = call %63* @207(%38* %22)
  store %63* %23, %63** %5, align 8
  %24 = bitcast %28** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #11
  %25 = load %25*, %25** getelementptr inbounds (%49, %49* @executor_globals, i32 0, i32 10), align 8
  %26 = call i8* @240(%25* %25, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @37, i32 0, i32 0), i64 5)
  %27 = bitcast i8* %26 to %28*
  store %28* %27, %28** %6, align 8
  %28 = load %28*, %28** %6, align 8
  %29 = icmp eq %28* %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %18
  %31 = load %24*, %24** @spl_ce_RuntimeException, align 8
  %32 = call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %31, i64 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @37, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  br label %43

33:                                               ; preds = %18
  %34 = load %63*, %63** %5, align 8
  %35 = load %28*, %28** %6, align 8
  %36 = load %40*, %40** %3, align 8
  %37 = getelementptr inbounds %40, %40* %36, i32 0, i32 4
  %38 = getelementptr inbounds %17, %17* %37, i32 0, i32 2
  %39 = bitcast %20* %38 to i32*
  %40 = load i32, i32* %39, align 4
  %41 = load %17*, %17** %4, align 8
  %42 = call i32 @241(%63* %34, %28* %35, i32 %40, %17* %41, %17* null)
  store i32 0, i32* %7, align 4
  br label %43

43:                                               ; preds = %33, %30
  %44 = bitcast %28** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #11
  %45 = load i32, i32* %7, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
  ]

46:                                               ; preds = %43
  store i32 0, i32* %7, align 4
  br label %47

47:                                               ; preds = %46, %43
  %48 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #11
  %49 = load i32, i32* %7, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %47, %47
  ret void

51:                                               ; preds = %47
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @240(%25* %0, i8* %1, i64 %2) #5 {
  %4 = alloca i8*, align 8
  %5 = alloca %25*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %17*, align 8
  %9 = alloca i32, align 4
  store %25* %0, %25** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = bitcast %17** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load %25*, %25** %5, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = load i64, i64* %7, align 8
  %14 = call %17* @zend_hash_str_find(%25* %11, i8* %12, i64 %13)
  store %17* %14, %17** %8, align 8
  %15 = load %17*, %17** %8, align 8
  %16 = icmp ne %17* %15, null
  br i1 %16, label %17, label %37

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  %19 = load %17*, %17** %8, align 8
  %20 = getelementptr inbounds %17, %17* %19, i32 0, i32 0
  %21 = bitcast %18* %20 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = icmp ne i8* %22, null
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  unreachable

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load %17*, %17** %8, align 8
  %34 = getelementptr inbounds %17, %17* %33, i32 0, i32 0
  %35 = bitcast %18* %34 to i8**
  %36 = load i8*, i8** %35, align 8
  store i8* %36, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %38

37:                                               ; preds = %3
  store i8* null, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %38

38:                                               ; preds = %37, %32
  %39 = bitcast %17** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #11
  %40 = load i8*, i8** %4, align 8
  ret i8* %40
}

; Function Attrs: nounwind uwtable
define internal i32 @241(%63* %0, %28* %1, i32 %2, %17* %3, %17* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %63*, align 8
  %8 = alloca %28*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %17*, align 8
  %11 = alloca %17*, align 8
  %12 = alloca %76, align 8
  %13 = alloca %77, align 8
  %14 = alloca %17*, align 8
  %15 = alloca %17, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %17*, align 8
  %19 = alloca i32, align 4
  %20 = alloca %17*, align 8
  %21 = alloca %14*, align 8
  %22 = alloca %17*, align 8
  %23 = alloca %17*, align 8
  %24 = alloca %17*, align 8
  %25 = alloca %17*, align 8
  %26 = alloca %71*, align 8
  %27 = alloca i32, align 4
  %28 = alloca %17*, align 8
  %29 = alloca %17*, align 8
  %30 = alloca %71*, align 8
  %31 = alloca i32, align 4
  store %63* %0, %63** %7, align 8
  store %28* %1, %28** %8, align 8
  store i32 %2, i32* %9, align 4
  store %17* %3, %17** %10, align 8
  store %17* %4, %17** %11, align 8
  %32 = bitcast %76* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %32) #11
  %33 = bitcast %77* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %33) #11
  %34 = bitcast %17** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #11
  %35 = load %63*, %63** %7, align 8
  %36 = getelementptr inbounds %63, %63* %35, i32 0, i32 11
  %37 = bitcast %65* %36 to %73*
  %38 = getelementptr inbounds %73, %73* %37, i32 0, i32 10
  store %17* %38, %17** %14, align 8
  %39 = bitcast %17* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %39) #11
  %40 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #11
  %41 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #11
  %42 = load i32, i32* %9, align 4
  %43 = load %17*, %17** %11, align 8
  %44 = icmp ne %17* %43, null
  %45 = zext i1 %44 to i64
  %46 = select i1 %44, i32 2, i32 1
  %47 = add nsw i32 %42, %46
  store i32 %47, i32* %17, align 4
  %48 = bitcast %17** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #11
  %49 = load i32, i32* %17, align 4
  %50 = sext i32 %49 to i64
  %51 = call noalias i8* @_safe_emalloc(i64 %50, i64 16, i64 0)
  %52 = bitcast i8* %51 to %17*
  store %17* %52, %17** %18, align 8
  %53 = load %17*, %17** %18, align 8
  %54 = getelementptr inbounds %17, %17* %53, i64 0
  %55 = load %17*, %17** %14, align 8
  %56 = bitcast %17* %54 to i8*
  %57 = bitcast %17* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %56, i8* align 8 %57, i64 16, i1 false)
  %58 = load %17*, %17** %11, align 8
  %59 = icmp ne %17* %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %5
  %61 = load %17*, %17** %18, align 8
  %62 = getelementptr inbounds %17, %17* %61, i64 1
  %63 = load %17*, %17** %11, align 8
  %64 = bitcast %17* %62 to i8*
  %65 = bitcast %17* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %64, i8* align 8 %65, i64 16, i1 false)
  br label %66

66:                                               ; preds = %60, %5
  %67 = load i32, i32* %9, align 4
  %68 = load %17*, %17** %18, align 8
  %69 = load %17*, %17** %11, align 8
  %70 = icmp ne %17* %69, null
  %71 = zext i1 %70 to i64
  %72 = select i1 %70, i32 2, i32 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %17, %17* %68, i64 %73
  %75 = call i32 @_zend_get_parameters_array_ex(i32 %67, %17* %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %66
  %78 = load %17*, %17** %18, align 8
  %79 = bitcast %17* %78 to i8*
  call void @_efree(i8* %79)
  call void @zend_wrong_param_count()
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %19, align 4
  br label %250

80:                                               ; preds = %66
  br label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds %17, %17* %15, i32 0, i32 1
  %83 = bitcast %19* %82 to i32*
  store i32 0, i32* %83, align 8
  br label %84

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds %76, %76* %12, i32 0, i32 0
  store i64 56, i64* %86, align 8
  %87 = getelementptr inbounds %76, %76* %12, i32 0, i32 4
  store %38* null, %38** %87, align 8
  %88 = getelementptr inbounds %76, %76* %12, i32 0, i32 2
  store %17* %15, %17** %88, align 8
  %89 = load i32, i32* %17, align 4
  %90 = getelementptr inbounds %76, %76* %12, i32 0, i32 6
  store i32 %89, i32* %90, align 4
  %91 = load %17*, %17** %18, align 8
  %92 = getelementptr inbounds %76, %76* %12, i32 0, i32 3
  store %17* %91, %17** %92, align 8
  %93 = getelementptr inbounds %76, %76* %12, i32 0, i32 5
  store i8 1, i8* %93, align 8
  br label %94

94:                                               ; preds = %85
  %95 = bitcast %17** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %95) #11
  %96 = getelementptr inbounds %76, %76* %12, i32 0, i32 1
  store %17* %96, %17** %20, align 8
  %97 = bitcast %14** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %97) #11
  %98 = load %28*, %28** %8, align 8
  %99 = bitcast %28* %98 to %72*
  %100 = getelementptr inbounds %72, %72* %99, i32 0, i32 3
  %101 = load %14*, %14** %100, align 8
  store %14* %101, %14** %21, align 8
  %102 = load %14*, %14** %21, align 8
  %103 = load %17*, %17** %20, align 8
  %104 = getelementptr inbounds %17, %17* %103, i32 0, i32 0
  %105 = bitcast %18* %104 to %14**
  store %14* %102, %14** %105, align 8
  %106 = load %14*, %14** %21, align 8
  %107 = getelementptr inbounds %14, %14* %106, i32 0, i32 0
  %108 = getelementptr inbounds %15, %15* %107, i32 0, i32 1
  %109 = bitcast %16* %108 to %68*
  %110 = getelementptr inbounds %68, %68* %109, i32 0, i32 1
  %111 = load i8, i8* %110, align 1
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, 2
  %114 = icmp ne i32 %113, 0
  %115 = zext i1 %114 to i64
  %116 = select i1 %114, i32 6, i32 5126
  %117 = load %17*, %17** %20, align 8
  %118 = getelementptr inbounds %17, %17* %117, i32 0, i32 1
  %119 = bitcast %19* %118 to i32*
  store i32 %116, i32* %119, align 8
  %120 = bitcast %14** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #11
  %121 = bitcast %17** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #11
  br label %122

122:                                              ; preds = %94
  br label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds %77, %77* %13, i32 0, i32 0
  store i8 1, i8* %124, align 8
  %125 = load %28*, %28** %8, align 8
  %126 = getelementptr inbounds %77, %77* %13, i32 0, i32 1
  store %28* %125, %28** %126, align 8
  %127 = getelementptr inbounds %77, %77* %13, i32 0, i32 2
  store %24* null, %24** %127, align 8
  %128 = getelementptr inbounds %77, %77* %13, i32 0, i32 3
  store %24* null, %24** %128, align 8
  %129 = getelementptr inbounds %77, %77* %13, i32 0, i32 4
  store %38* null, %38** %129, align 8
  %130 = call i32 @zend_call_function(%76* %12, %77* %13)
  store i32 %130, i32* %16, align 4
  %131 = load i32, i32* %16, align 4
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %137, label %133

133:                                              ; preds = %123
  %134 = call zeroext i8 @210(%17* %15)
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %144

137:                                              ; preds = %133, %123
  br label %138

138:                                              ; preds = %137
  %139 = load %17*, %17** %10, align 8
  %140 = getelementptr inbounds %17, %17* %139, i32 0, i32 1
  %141 = bitcast %19* %140 to i32*
  store i32 2, i32* %141, align 8
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %246

144:                                              ; preds = %133
  br label %145

145:                                              ; preds = %144
  %146 = bitcast %17** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %146) #11
  %147 = load %17*, %17** %10, align 8
  store %17* %147, %17** %22, align 8
  %148 = bitcast %17** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %148) #11
  store %17* %15, %17** %23, align 8
  %149 = load %17*, %17** %23, align 8
  %150 = call zeroext i8 @210(%17* %149)
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 10
  %153 = xor i1 %152, true
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = call i64 @llvm.expect.i64(i64 %157, i64 1)
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %193

160:                                              ; preds = %145
  br label %161

161:                                              ; preds = %160
  %162 = bitcast %17** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %162) #11
  %163 = load %17*, %17** %22, align 8
  store %17* %163, %17** %24, align 8
  %164 = bitcast %17** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %164) #11
  %165 = load %17*, %17** %23, align 8
  store %17* %165, %17** %25, align 8
  %166 = bitcast %71** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %166) #11
  %167 = load %17*, %17** %25, align 8
  %168 = getelementptr inbounds %17, %17* %167, i32 0, i32 0
  %169 = bitcast %18* %168 to %71**
  %170 = load %71*, %71** %169, align 8
  store %71* %170, %71** %26, align 8
  %171 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %171) #11
  %172 = load %17*, %17** %25, align 8
  %173 = getelementptr inbounds %17, %17* %172, i32 0, i32 1
  %174 = bitcast %19* %173 to i32*
  %175 = load i32, i32* %174, align 8
  store i32 %175, i32* %27, align 4
  br label %176

176:                                              ; preds = %161
  %177 = load %71*, %71** %26, align 8
  %178 = load %17*, %17** %24, align 8
  %179 = getelementptr inbounds %17, %17* %178, i32 0, i32 0
  %180 = bitcast %18* %179 to %71**
  store %71* %177, %71** %180, align 8
  %181 = load i32, i32* %27, align 4
  %182 = load %17*, %17** %24, align 8
  %183 = getelementptr inbounds %17, %17* %182, i32 0, i32 1
  %184 = bitcast %19* %183 to i32*
  store i32 %181, i32* %184, align 8
  br label %185

185:                                              ; preds = %176
  br label %186

186:                                              ; preds = %185
  %187 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %187) #11
  %188 = bitcast %71** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #11
  %189 = bitcast %17** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #11
  %190 = bitcast %17** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #11
  br label %191

191:                                              ; preds = %186
  br label %192

192:                                              ; preds = %191
  br label %241

193:                                              ; preds = %145
  br label %194

194:                                              ; preds = %193
  %195 = bitcast %17** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %195) #11
  %196 = load %17*, %17** %22, align 8
  store %17* %196, %17** %28, align 8
  %197 = bitcast %17** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %197) #11
  %198 = load %17*, %17** %23, align 8
  %199 = getelementptr inbounds %17, %17* %198, i32 0, i32 0
  %200 = bitcast %18* %199 to %75**
  %201 = load %75*, %75** %200, align 8
  %202 = getelementptr inbounds %75, %75* %201, i32 0, i32 1
  store %17* %202, %17** %29, align 8
  %203 = bitcast %71** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %203) #11
  %204 = load %17*, %17** %29, align 8
  %205 = getelementptr inbounds %17, %17* %204, i32 0, i32 0
  %206 = bitcast %18* %205 to %71**
  %207 = load %71*, %71** %206, align 8
  store %71* %207, %71** %30, align 8
  %208 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %208) #11
  %209 = load %17*, %17** %29, align 8
  %210 = getelementptr inbounds %17, %17* %209, i32 0, i32 1
  %211 = bitcast %19* %210 to i32*
  %212 = load i32, i32* %211, align 8
  store i32 %212, i32* %31, align 4
  br label %213

213:                                              ; preds = %194
  %214 = load %71*, %71** %30, align 8
  %215 = load %17*, %17** %28, align 8
  %216 = getelementptr inbounds %17, %17* %215, i32 0, i32 0
  %217 = bitcast %18* %216 to %71**
  store %71* %214, %71** %217, align 8
  %218 = load i32, i32* %31, align 4
  %219 = load %17*, %17** %28, align 8
  %220 = getelementptr inbounds %17, %17* %219, i32 0, i32 1
  %221 = bitcast %19* %220 to i32*
  store i32 %218, i32* %221, align 8
  br label %222

222:                                              ; preds = %213
  br label %223

223:                                              ; preds = %222
  %224 = load i32, i32* %31, align 4
  %225 = and i32 %224, 1024
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %233

227:                                              ; preds = %223
  %228 = load %71*, %71** %30, align 8
  %229 = getelementptr inbounds %71, %71* %228, i32 0, i32 0
  %230 = getelementptr inbounds %15, %15* %229, i32 0, i32 0
  %231 = load i32, i32* %230, align 4
  %232 = add i32 %231, 1
  store i32 %232, i32* %230, align 4
  br label %233

233:                                              ; preds = %227, %223
  %234 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %234) #11
  %235 = bitcast %71** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %235) #11
  %236 = bitcast %17** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %236) #11
  %237 = bitcast %17** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %237) #11
  br label %238

238:                                              ; preds = %233
  br label %239

239:                                              ; preds = %238
  %240 = load %17*, %17** %23, align 8
  call void @_zval_ptr_dtor(%17* %240)
  br label %241

241:                                              ; preds = %239, %192
  %242 = bitcast %17** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %242) #11
  %243 = bitcast %17** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %243) #11
  br label %244

244:                                              ; preds = %241
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %143
  %247 = load %17*, %17** %18, align 8
  %248 = bitcast %17* %247 to i8*
  call void @_efree(i8* %248)
  %249 = load i32, i32* %16, align 4
  store i32 %249, i32* %6, align 4
  store i32 1, i32* %19, align 4
  br label %250

250:                                              ; preds = %246, %77
  %251 = bitcast %17** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %251) #11
  %252 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %252) #11
  %253 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %253) #11
  %254 = bitcast %17* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %254) #11
  %255 = bitcast %17** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %255) #11
  %256 = bitcast %77* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %256) #11
  %257 = bitcast %76* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %257) #11
  %258 = load i32, i32* %6, align 4
  ret i32 %258
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileObject_fflush(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca i32, align 4
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %7 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = load %40*, %40** %3, align 8
  %9 = getelementptr inbounds %40, %40* %8, i32 0, i32 4
  %10 = call zeroext i8 @210(%17* %9)
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 8
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load %40*, %40** %3, align 8
  %15 = getelementptr inbounds %40, %40* %14, i32 0, i32 4
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi %17* [ %15, %13 ], [ null, %16 ]
  %19 = getelementptr inbounds %17, %17* %18, i32 0, i32 0
  %20 = bitcast %18* %19 to %38**
  %21 = load %38*, %38** %20, align 8
  %22 = call %63* @207(%38* %21)
  store %63* %22, %63** %5, align 8
  %23 = load %63*, %63** %5, align 8
  %24 = getelementptr inbounds %63, %63* %23, i32 0, i32 11
  %25 = bitcast %65* %24 to %73*
  %26 = getelementptr inbounds %73, %73* %25, i32 0, i32 0
  %27 = load %1*, %1** %26, align 8
  %28 = icmp ne %1* %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %17
  %30 = load %24*, %24** @spl_ce_RuntimeException, align 8
  %31 = call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %30, i64 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @30, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  br label %49

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  %34 = load %63*, %63** %5, align 8
  %35 = getelementptr inbounds %63, %63* %34, i32 0, i32 11
  %36 = bitcast %65* %35 to %73*
  %37 = getelementptr inbounds %73, %73* %36, i32 0, i32 0
  %38 = load %1*, %1** %37, align 8
  %39 = call i32 @_php_stream_flush(%1* %38, i32 0)
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i64
  %43 = select i1 %41, i32 3, i32 2
  %44 = load %17*, %17** %4, align 8
  %45 = getelementptr inbounds %17, %17* %44, i32 0, i32 1
  %46 = bitcast %19* %45 to i32*
  store i32 %43, i32* %46, align 8
  br label %47

47:                                               ; preds = %33
  br label %48

48:                                               ; preds = %47
  store i32 1, i32* %6, align 4
  br label %49

49:                                               ; preds = %48, %29
  %50 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #11
  ret void
}

declare dso_local i32 @_php_stream_flush(%1*, i32) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileObject_ftell(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %17*, align 8
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %9 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = load %40*, %40** %3, align 8
  %11 = getelementptr inbounds %40, %40* %10, i32 0, i32 4
  %12 = call zeroext i8 @210(%17* %11)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load %40*, %40** %3, align 8
  %17 = getelementptr inbounds %40, %40* %16, i32 0, i32 4
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %15
  %20 = phi %17* [ %17, %15 ], [ null, %18 ]
  %21 = getelementptr inbounds %17, %17* %20, i32 0, i32 0
  %22 = bitcast %18* %21 to %38**
  %23 = load %38*, %38** %22, align 8
  %24 = call %63* @207(%38* %23)
  store %63* %24, %63** %5, align 8
  %25 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #11
  %26 = load %63*, %63** %5, align 8
  %27 = getelementptr inbounds %63, %63* %26, i32 0, i32 11
  %28 = bitcast %65* %27 to %73*
  %29 = getelementptr inbounds %73, %73* %28, i32 0, i32 0
  %30 = load %1*, %1** %29, align 8
  %31 = icmp ne %1* %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %19
  %33 = load %24*, %24** @spl_ce_RuntimeException, align 8
  %34 = call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %33, i64 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @30, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  br label %62

35:                                               ; preds = %19
  %36 = load %63*, %63** %5, align 8
  %37 = getelementptr inbounds %63, %63* %36, i32 0, i32 11
  %38 = bitcast %65* %37 to %73*
  %39 = getelementptr inbounds %73, %73* %38, i32 0, i32 0
  %40 = load %1*, %1** %39, align 8
  %41 = call i64 @_php_stream_tell(%1* %40)
  store i64 %41, i64* %6, align 8
  %42 = load i64, i64* %6, align 8
  %43 = icmp eq i64 %42, -1
  br i1 %43, label %44, label %51

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  %46 = load %17*, %17** %4, align 8
  %47 = getelementptr inbounds %17, %17* %46, i32 0, i32 1
  %48 = bitcast %19* %47 to i32*
  store i32 2, i32* %48, align 8
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i32 1, i32* %7, align 4
  br label %62

51:                                               ; preds = %35
  %52 = bitcast %17** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #11
  %53 = load %17*, %17** %4, align 8
  store %17* %53, %17** %8, align 8
  %54 = load i64, i64* %6, align 8
  %55 = load %17*, %17** %8, align 8
  %56 = getelementptr inbounds %17, %17* %55, i32 0, i32 0
  %57 = bitcast %18* %56 to i64*
  store i64 %54, i64* %57, align 8
  %58 = load %17*, %17** %8, align 8
  %59 = getelementptr inbounds %17, %17* %58, i32 0, i32 1
  %60 = bitcast %19* %59 to i32*
  store i32 4, i32* %60, align 8
  %61 = bitcast %17** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #11
  store i32 1, i32* %7, align 4
  br label %62

62:                                               ; preds = %51, %50, %32
  %63 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #11
  %64 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #11
  ret void
}

declare dso_local i64 @_php_stream_tell(%1*) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileObject_fseek(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %17*, align 8
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %10 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load %40*, %40** %3, align 8
  %12 = getelementptr inbounds %40, %40* %11, i32 0, i32 4
  %13 = call zeroext i8 @210(%17* %12)
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load %40*, %40** %3, align 8
  %18 = getelementptr inbounds %40, %40* %17, i32 0, i32 4
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi %17* [ %18, %16 ], [ null, %19 ]
  %22 = getelementptr inbounds %17, %17* %21, i32 0, i32 0
  %23 = bitcast %18* %22 to %38**
  %24 = load %38*, %38** %23, align 8
  %25 = call %63* @207(%38* %24)
  store %63* %25, %63** %5, align 8
  %26 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #11
  %27 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #11
  store i64 0, i64* %7, align 8
  %28 = load %40*, %40** %3, align 8
  %29 = getelementptr inbounds %40, %40* %28, i32 0, i32 4
  %30 = getelementptr inbounds %17, %17* %29, i32 0, i32 2
  %31 = bitcast %20* %30 to i32*
  %32 = load i32, i32* %31, align 4
  %33 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @39, i32 0, i32 0), i64* %6, i64* %7)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %20
  store i32 1, i32* %8, align 4
  br label %67

36:                                               ; preds = %20
  %37 = load %63*, %63** %5, align 8
  %38 = getelementptr inbounds %63, %63* %37, i32 0, i32 11
  %39 = bitcast %65* %38 to %73*
  %40 = getelementptr inbounds %73, %73* %39, i32 0, i32 0
  %41 = load %1*, %1** %40, align 8
  %42 = icmp ne %1* %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %36
  %44 = load %24*, %24** @spl_ce_RuntimeException, align 8
  %45 = call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %44, i64 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @30, i32 0, i32 0))
  store i32 1, i32* %8, align 4
  br label %67

46:                                               ; preds = %36
  %47 = load %63*, %63** %5, align 8
  call void @238(%63* %47)
  %48 = bitcast %17** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #11
  %49 = load %17*, %17** %4, align 8
  store %17* %49, %17** %9, align 8
  %50 = load %63*, %63** %5, align 8
  %51 = getelementptr inbounds %63, %63* %50, i32 0, i32 11
  %52 = bitcast %65* %51 to %73*
  %53 = getelementptr inbounds %73, %73* %52, i32 0, i32 0
  %54 = load %1*, %1** %53, align 8
  %55 = load i64, i64* %6, align 8
  %56 = load i64, i64* %7, align 8
  %57 = trunc i64 %56 to i32
  %58 = call i32 @_php_stream_seek(%1* %54, i64 %55, i32 %57)
  %59 = sext i32 %58 to i64
  %60 = load %17*, %17** %9, align 8
  %61 = getelementptr inbounds %17, %17* %60, i32 0, i32 0
  %62 = bitcast %18* %61 to i64*
  store i64 %59, i64* %62, align 8
  %63 = load %17*, %17** %9, align 8
  %64 = getelementptr inbounds %17, %17* %63, i32 0, i32 1
  %65 = bitcast %19* %64 to i32*
  store i32 4, i32* %65, align 8
  %66 = bitcast %17** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #11
  store i32 1, i32* %8, align 4
  br label %67

67:                                               ; preds = %46, %43, %35
  %68 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #11
  %69 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #11
  %70 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileObject_fgetc(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca [2 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %17*, align 8
  %10 = alloca %14*, align 8
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %11 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = load %40*, %40** %3, align 8
  %13 = getelementptr inbounds %40, %40* %12, i32 0, i32 4
  %14 = call zeroext i8 @210(%17* %13)
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 8
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load %40*, %40** %3, align 8
  %19 = getelementptr inbounds %40, %40* %18, i32 0, i32 4
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi %17* [ %19, %17 ], [ null, %20 ]
  %23 = getelementptr inbounds %17, %17* %22, i32 0, i32 0
  %24 = bitcast %18* %23 to %38**
  %25 = load %38*, %38** %24, align 8
  %26 = call %63* @207(%38* %25)
  store %63* %26, %63** %5, align 8
  %27 = bitcast [2 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %27) #11
  %28 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #11
  %29 = load %63*, %63** %5, align 8
  %30 = getelementptr inbounds %63, %63* %29, i32 0, i32 11
  %31 = bitcast %65* %30 to %73*
  %32 = getelementptr inbounds %73, %73* %31, i32 0, i32 0
  %33 = load %1*, %1** %32, align 8
  %34 = icmp ne %1* %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %21
  %36 = load %24*, %24** @spl_ce_RuntimeException, align 8
  %37 = call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %36, i64 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @30, i32 0, i32 0))
  store i32 1, i32* %8, align 4
  br label %91

38:                                               ; preds = %21
  %39 = load %63*, %63** %5, align 8
  call void @238(%63* %39)
  %40 = load %63*, %63** %5, align 8
  %41 = getelementptr inbounds %63, %63* %40, i32 0, i32 11
  %42 = bitcast %65* %41 to %73*
  %43 = getelementptr inbounds %73, %73* %42, i32 0, i32 0
  %44 = load %1*, %1** %43, align 8
  %45 = call i32 @_php_stream_getc(%1* %44)
  store i32 %45, i32* %7, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %55

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48
  %50 = load %17*, %17** %4, align 8
  %51 = getelementptr inbounds %17, %17* %50, i32 0, i32 1
  %52 = bitcast %19* %51 to i32*
  store i32 2, i32* %52, align 8
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %90

55:                                               ; preds = %38
  %56 = load i32, i32* %7, align 4
  %57 = icmp eq i32 %56, 10
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load %63*, %63** %5, align 8
  %60 = getelementptr inbounds %63, %63* %59, i32 0, i32 11
  %61 = bitcast %65* %60 to %73*
  %62 = getelementptr inbounds %73, %73* %61, i32 0, i32 9
  %63 = load i64, i64* %62, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %62, align 8
  br label %65

65:                                               ; preds = %58, %55
  %66 = load i32, i32* %7, align 4
  %67 = trunc i32 %66 to i8
  %68 = getelementptr inbounds [2 x i8], [2 x i8]* %6, i64 0, i64 0
  store i8 %67, i8* %68, align 1
  %69 = getelementptr inbounds [2 x i8], [2 x i8]* %6, i64 0, i64 1
  store i8 0, i8* %69, align 1
  br label %70

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  %72 = bitcast %17** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #11
  %73 = load %17*, %17** %4, align 8
  store %17* %73, %17** %9, align 8
  %74 = bitcast %14** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %74) #11
  %75 = getelementptr inbounds [2 x i8], [2 x i8]* %6, i32 0, i32 0
  %76 = call %14* @208(i8* %75, i64 1, i32 0)
  store %14* %76, %14** %10, align 8
  %77 = load %14*, %14** %10, align 8
  %78 = load %17*, %17** %9, align 8
  %79 = getelementptr inbounds %17, %17* %78, i32 0, i32 0
  %80 = bitcast %18* %79 to %14**
  store %14* %77, %14** %80, align 8
  %81 = load %17*, %17** %9, align 8
  %82 = getelementptr inbounds %17, %17* %81, i32 0, i32 1
  %83 = bitcast %19* %82 to i32*
  store i32 5126, i32* %83, align 8
  %84 = bitcast %14** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #11
  %85 = bitcast %17** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #11
  br label %86

86:                                               ; preds = %71
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 1, i32* %8, align 4
  br label %91

90:                                               ; preds = %54
  store i32 0, i32* %8, align 4
  br label %91

91:                                               ; preds = %90, %89, %35
  %92 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %92) #11
  %93 = bitcast [2 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %93) #11
  %94 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #11
  %95 = load i32, i32* %8, align 4
  switch i32 %95, label %97 [
    i32 0, label %96
    i32 1, label %96
  ]

96:                                               ; preds = %91, %91
  ret void

97:                                               ; preds = %91
  unreachable
}

declare dso_local i32 @_php_stream_getc(%1*) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileObject_fgetss(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca %17, align 8
  %7 = alloca i32, align 4
  %8 = alloca %17*, align 8
  %9 = alloca %17*, align 8
  %10 = alloca %28*, align 8
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %11 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = load %40*, %40** %3, align 8
  %13 = getelementptr inbounds %40, %40* %12, i32 0, i32 4
  %14 = call zeroext i8 @210(%17* %13)
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 8
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load %40*, %40** %3, align 8
  %19 = getelementptr inbounds %40, %40* %18, i32 0, i32 4
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi %17* [ %19, %17 ], [ null, %20 ]
  %23 = getelementptr inbounds %17, %17* %22, i32 0, i32 0
  %24 = bitcast %18* %23 to %38**
  %25 = load %38*, %38** %24, align 8
  %26 = call %63* @207(%38* %25)
  store %63* %26, %63** %5, align 8
  %27 = bitcast %17* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %27) #11
  %28 = load %63*, %63** %5, align 8
  %29 = getelementptr inbounds %63, %63* %28, i32 0, i32 11
  %30 = bitcast %65* %29 to %73*
  %31 = getelementptr inbounds %73, %73* %30, i32 0, i32 0
  %32 = load %1*, %1** %31, align 8
  %33 = icmp ne %1* %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %21
  %35 = load %24*, %24** @spl_ce_RuntimeException, align 8
  %36 = call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %35, i64 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @30, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  br label %98

37:                                               ; preds = %21
  %38 = load %63*, %63** %5, align 8
  %39 = getelementptr inbounds %63, %63* %38, i32 0, i32 11
  %40 = bitcast %65* %39 to %73*
  %41 = getelementptr inbounds %73, %73* %40, i32 0, i32 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp ugt i64 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %37
  %45 = bitcast %17** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #11
  store %17* %6, %17** %8, align 8
  %46 = load %63*, %63** %5, align 8
  %47 = getelementptr inbounds %63, %63* %46, i32 0, i32 11
  %48 = bitcast %65* %47 to %73*
  %49 = getelementptr inbounds %73, %73* %48, i32 0, i32 8
  %50 = load i64, i64* %49, align 8
  %51 = load %17*, %17** %8, align 8
  %52 = getelementptr inbounds %17, %17* %51, i32 0, i32 0
  %53 = bitcast %18* %52 to i64*
  store i64 %50, i64* %53, align 8
  %54 = load %17*, %17** %8, align 8
  %55 = getelementptr inbounds %17, %17* %54, i32 0, i32 1
  %56 = bitcast %19* %55 to i32*
  store i32 4, i32* %56, align 8
  %57 = bitcast %17** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #11
  br label %67

58:                                               ; preds = %37
  %59 = bitcast %17** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #11
  store %17* %6, %17** %9, align 8
  %60 = load %17*, %17** %9, align 8
  %61 = getelementptr inbounds %17, %17* %60, i32 0, i32 0
  %62 = bitcast %18* %61 to i64*
  store i64 1024, i64* %62, align 8
  %63 = load %17*, %17** %9, align 8
  %64 = getelementptr inbounds %17, %17* %63, i32 0, i32 1
  %65 = bitcast %19* %64 to i32*
  store i32 4, i32* %65, align 8
  %66 = bitcast %17** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #11
  br label %67

67:                                               ; preds = %58, %44
  %68 = load %63*, %63** %5, align 8
  call void @238(%63* %68)
  %69 = load %63*, %63** %5, align 8
  %70 = getelementptr inbounds %63, %63* %69, i32 0, i32 11
  %71 = bitcast %65* %70 to %73*
  %72 = getelementptr inbounds %73, %73* %71, i32 0, i32 9
  %73 = load i64, i64* %72, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %72, align 8
  %75 = bitcast %28** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %75) #11
  %76 = load %25*, %25** getelementptr inbounds (%49, %49* @executor_globals, i32 0, i32 10), align 8
  %77 = call i8* @240(%25* %76, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @40, i32 0, i32 0), i64 6)
  %78 = bitcast i8* %77 to %28*
  store %28* %78, %28** %10, align 8
  %79 = load %28*, %28** %10, align 8
  %80 = icmp eq %28* %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %67
  %82 = load %24*, %24** @spl_ce_RuntimeException, align 8
  %83 = call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %82, i64 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @40, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  br label %94

84:                                               ; preds = %67
  %85 = load %63*, %63** %5, align 8
  %86 = load %28*, %28** %10, align 8
  %87 = load %40*, %40** %3, align 8
  %88 = getelementptr inbounds %40, %40* %87, i32 0, i32 4
  %89 = getelementptr inbounds %17, %17* %88, i32 0, i32 2
  %90 = bitcast %20* %89 to i32*
  %91 = load i32, i32* %90, align 4
  %92 = load %17*, %17** %4, align 8
  %93 = call i32 @241(%63* %85, %28* %86, i32 %91, %17* %92, %17* %6)
  store i32 0, i32* %7, align 4
  br label %94

94:                                               ; preds = %84, %81
  %95 = bitcast %28** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #11
  %96 = load i32, i32* %7, align 4
  switch i32 %96, label %98 [
    i32 0, label %97
  ]

97:                                               ; preds = %94
  store i32 0, i32* %7, align 4
  br label %98

98:                                               ; preds = %97, %94, %34
  %99 = bitcast %17* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %99) #11
  %100 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #11
  %101 = load i32, i32* %7, align 4
  switch i32 %101, label %103 [
    i32 0, label %102
    i32 1, label %102
  ]

102:                                              ; preds = %98, %98
  ret void

103:                                              ; preds = %98
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileObject_fpassthru(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %17*, align 8
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %8 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %40*, %40** %3, align 8
  %10 = getelementptr inbounds %40, %40* %9, i32 0, i32 4
  %11 = call zeroext i8 @210(%17* %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load %40*, %40** %3, align 8
  %16 = getelementptr inbounds %40, %40* %15, i32 0, i32 4
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi %17* [ %16, %14 ], [ null, %17 ]
  %20 = getelementptr inbounds %17, %17* %19, i32 0, i32 0
  %21 = bitcast %18* %20 to %38**
  %22 = load %38*, %38** %21, align 8
  %23 = call %63* @207(%38* %22)
  store %63* %23, %63** %5, align 8
  %24 = load %63*, %63** %5, align 8
  %25 = getelementptr inbounds %63, %63* %24, i32 0, i32 11
  %26 = bitcast %65* %25 to %73*
  %27 = getelementptr inbounds %73, %73* %26, i32 0, i32 0
  %28 = load %1*, %1** %27, align 8
  %29 = icmp ne %1* %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %18
  %31 = load %24*, %24** @spl_ce_RuntimeException, align 8
  %32 = call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %31, i64 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @30, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  br label %49

33:                                               ; preds = %18
  %34 = bitcast %17** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #11
  %35 = load %17*, %17** %4, align 8
  store %17* %35, %17** %7, align 8
  %36 = load %63*, %63** %5, align 8
  %37 = getelementptr inbounds %63, %63* %36, i32 0, i32 11
  %38 = bitcast %65* %37 to %73*
  %39 = getelementptr inbounds %73, %73* %38, i32 0, i32 0
  %40 = load %1*, %1** %39, align 8
  %41 = call i64 @_php_stream_passthru(%1* %40)
  %42 = load %17*, %17** %7, align 8
  %43 = getelementptr inbounds %17, %17* %42, i32 0, i32 0
  %44 = bitcast %18* %43 to i64*
  store i64 %41, i64* %44, align 8
  %45 = load %17*, %17** %7, align 8
  %46 = getelementptr inbounds %17, %17* %45, i32 0, i32 1
  %47 = bitcast %19* %46 to i32*
  store i32 4, i32* %47, align 8
  %48 = bitcast %17** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #11
  store i32 1, i32* %6, align 4
  br label %49

49:                                               ; preds = %33, %30
  %50 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #11
  ret void
}

declare dso_local i64 @_php_stream_passthru(%1*) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileObject_fscanf(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %28*, align 8
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %8 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %40*, %40** %3, align 8
  %10 = getelementptr inbounds %40, %40* %9, i32 0, i32 4
  %11 = call zeroext i8 @210(%17* %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load %40*, %40** %3, align 8
  %16 = getelementptr inbounds %40, %40* %15, i32 0, i32 4
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi %17* [ %16, %14 ], [ null, %17 ]
  %20 = getelementptr inbounds %17, %17* %19, i32 0, i32 0
  %21 = bitcast %18* %20 to %38**
  %22 = load %38*, %38** %21, align 8
  %23 = call %63* @207(%38* %22)
  store %63* %23, %63** %5, align 8
  %24 = load %63*, %63** %5, align 8
  %25 = getelementptr inbounds %63, %63* %24, i32 0, i32 11
  %26 = bitcast %65* %25 to %73*
  %27 = getelementptr inbounds %73, %73* %26, i32 0, i32 0
  %28 = load %1*, %1** %27, align 8
  %29 = icmp ne %1* %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %18
  %31 = load %24*, %24** @spl_ce_RuntimeException, align 8
  %32 = call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %31, i64 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @30, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  br label %64

33:                                               ; preds = %18
  %34 = load %63*, %63** %5, align 8
  call void @238(%63* %34)
  %35 = load %63*, %63** %5, align 8
  %36 = getelementptr inbounds %63, %63* %35, i32 0, i32 11
  %37 = bitcast %65* %36 to %73*
  %38 = getelementptr inbounds %73, %73* %37, i32 0, i32 9
  %39 = load i64, i64* %38, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %38, align 8
  %41 = bitcast %28** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #11
  %42 = load %25*, %25** getelementptr inbounds (%49, %49* @executor_globals, i32 0, i32 10), align 8
  %43 = call i8* @240(%25* %42, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @41, i32 0, i32 0), i64 6)
  %44 = bitcast i8* %43 to %28*
  store %28* %44, %28** %7, align 8
  %45 = load %28*, %28** %7, align 8
  %46 = icmp eq %28* %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %33
  %48 = load %24*, %24** @spl_ce_RuntimeException, align 8
  %49 = call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %48, i64 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @41, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  br label %60

50:                                               ; preds = %33
  %51 = load %63*, %63** %5, align 8
  %52 = load %28*, %28** %7, align 8
  %53 = load %40*, %40** %3, align 8
  %54 = getelementptr inbounds %40, %40* %53, i32 0, i32 4
  %55 = getelementptr inbounds %17, %17* %54, i32 0, i32 2
  %56 = bitcast %20* %55 to i32*
  %57 = load i32, i32* %56, align 4
  %58 = load %17*, %17** %4, align 8
  %59 = call i32 @241(%63* %51, %28* %52, i32 %57, %17* %58, %17* null)
  store i32 0, i32* %6, align 4
  br label %60

60:                                               ; preds = %50, %47
  %61 = bitcast %28** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #11
  %62 = load i32, i32* %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
  ]

63:                                               ; preds = %60
  store i32 0, i32* %6, align 4
  br label %64

64:                                               ; preds = %63, %60, %30
  %65 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #11
  %66 = load i32, i32* %6, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %64, %64
  ret void

68:                                               ; preds = %64
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileObject_fwrite(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %17*, align 8
  %11 = alloca %17*, align 8
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %12 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = load %40*, %40** %3, align 8
  %14 = getelementptr inbounds %40, %40* %13, i32 0, i32 4
  %15 = call zeroext i8 @210(%17* %14)
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 8
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load %40*, %40** %3, align 8
  %20 = getelementptr inbounds %40, %40* %19, i32 0, i32 4
  br label %22

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi %17* [ %20, %18 ], [ null, %21 ]
  %24 = getelementptr inbounds %17, %17* %23, i32 0, i32 0
  %25 = bitcast %18* %24 to %38**
  %26 = load %38*, %38** %25, align 8
  %27 = call %63* @207(%38* %26)
  store %63* %27, %63** %5, align 8
  %28 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #11
  %29 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #11
  %30 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #11
  store i64 0, i64* %8, align 8
  %31 = load %40*, %40** %3, align 8
  %32 = getelementptr inbounds %40, %40* %31, i32 0, i32 4
  %33 = getelementptr inbounds %17, %17* %32, i32 0, i32 2
  %34 = bitcast %20* %33 to i32*
  %35 = load i32, i32* %34, align 4
  %36 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @42, i32 0, i32 0), i8** %6, i64* %7, i64* %8)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %22
  store i32 1, i32* %9, align 4
  br label %102

39:                                               ; preds = %22
  %40 = load %63*, %63** %5, align 8
  %41 = getelementptr inbounds %63, %63* %40, i32 0, i32 11
  %42 = bitcast %65* %41 to %73*
  %43 = getelementptr inbounds %73, %73* %42, i32 0, i32 0
  %44 = load %1*, %1** %43, align 8
  %45 = icmp ne %1* %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %39
  %47 = load %24*, %24** @spl_ce_RuntimeException, align 8
  %48 = call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %47, i64 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @30, i32 0, i32 0))
  store i32 1, i32* %9, align 4
  br label %102

49:                                               ; preds = %39
  %50 = load %40*, %40** %3, align 8
  %51 = getelementptr inbounds %40, %40* %50, i32 0, i32 4
  %52 = getelementptr inbounds %17, %17* %51, i32 0, i32 2
  %53 = bitcast %20* %52 to i32*
  %54 = load i32, i32* %53, align 4
  %55 = icmp ugt i32 %54, 1
  br i1 %55, label %56, label %71

56:                                               ; preds = %49
  %57 = load i64, i64* %8, align 8
  %58 = icmp sge i64 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %56
  %60 = load i64, i64* %8, align 8
  %61 = load i64, i64* %7, align 8
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load i64, i64* %8, align 8
  br label %67

65:                                               ; preds = %59
  %66 = load i64, i64* %7, align 8
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi i64 [ %64, %63 ], [ %66, %65 ]
  store i64 %68, i64* %7, align 8
  br label %70

69:                                               ; preds = %56
  store i64 0, i64* %7, align 8
  br label %70

70:                                               ; preds = %69, %67
  br label %71

71:                                               ; preds = %70, %49
  %72 = load i64, i64* %7, align 8
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %84, label %74

74:                                               ; preds = %71
  %75 = bitcast %17** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %75) #11
  %76 = load %17*, %17** %4, align 8
  store %17* %76, %17** %10, align 8
  %77 = load %17*, %17** %10, align 8
  %78 = getelementptr inbounds %17, %17* %77, i32 0, i32 0
  %79 = bitcast %18* %78 to i64*
  store i64 0, i64* %79, align 8
  %80 = load %17*, %17** %10, align 8
  %81 = getelementptr inbounds %17, %17* %80, i32 0, i32 1
  %82 = bitcast %19* %81 to i32*
  store i32 4, i32* %82, align 8
  %83 = bitcast %17** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #11
  store i32 1, i32* %9, align 4
  br label %102

84:                                               ; preds = %71
  %85 = bitcast %17** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %85) #11
  %86 = load %17*, %17** %4, align 8
  store %17* %86, %17** %11, align 8
  %87 = load %63*, %63** %5, align 8
  %88 = getelementptr inbounds %63, %63* %87, i32 0, i32 11
  %89 = bitcast %65* %88 to %73*
  %90 = getelementptr inbounds %73, %73* %89, i32 0, i32 0
  %91 = load %1*, %1** %90, align 8
  %92 = load i8*, i8** %6, align 8
  %93 = load i64, i64* %7, align 8
  %94 = call i64 @_php_stream_write(%1* %91, i8* %92, i64 %93)
  %95 = load %17*, %17** %11, align 8
  %96 = getelementptr inbounds %17, %17* %95, i32 0, i32 0
  %97 = bitcast %18* %96 to i64*
  store i64 %94, i64* %97, align 8
  %98 = load %17*, %17** %11, align 8
  %99 = getelementptr inbounds %17, %17* %98, i32 0, i32 1
  %100 = bitcast %19* %99 to i32*
  store i32 4, i32* %100, align 8
  %101 = bitcast %17** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #11
  store i32 1, i32* %9, align 4
  br label %102

102:                                              ; preds = %84, %74, %46, %38
  %103 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #11
  %104 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #11
  %105 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #11
  %106 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #11
  ret void
}

declare dso_local i64 @_php_stream_write(%1*, i8*, i64) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileObject_fread(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %17*, align 8
  %9 = alloca %14*, align 8
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %10 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load %40*, %40** %3, align 8
  %12 = getelementptr inbounds %40, %40* %11, i32 0, i32 4
  %13 = call zeroext i8 @210(%17* %12)
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load %40*, %40** %3, align 8
  %18 = getelementptr inbounds %40, %40* %17, i32 0, i32 4
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi %17* [ %18, %16 ], [ null, %19 ]
  %22 = getelementptr inbounds %17, %17* %21, i32 0, i32 0
  %23 = bitcast %18* %22 to %38**
  %24 = load %38*, %38** %23, align 8
  %25 = call %63* @207(%38* %24)
  store %63* %25, %63** %5, align 8
  %26 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #11
  store i64 0, i64* %6, align 8
  %27 = load %40*, %40** %3, align 8
  %28 = getelementptr inbounds %40, %40* %27, i32 0, i32 4
  %29 = getelementptr inbounds %17, %17* %28, i32 0, i32 2
  %30 = bitcast %20* %29 to i32*
  %31 = load i32, i32* %30, align 4
  %32 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @8, i32 0, i32 0), i64* %6)
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %20
  store i32 1, i32* %7, align 4
  br label %103

35:                                               ; preds = %20
  %36 = load %63*, %63** %5, align 8
  %37 = getelementptr inbounds %63, %63* %36, i32 0, i32 11
  %38 = bitcast %65* %37 to %73*
  %39 = getelementptr inbounds %73, %73* %38, i32 0, i32 0
  %40 = load %1*, %1** %39, align 8
  %41 = icmp ne %1* %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %35
  %43 = load %24*, %24** @spl_ce_RuntimeException, align 8
  %44 = call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %43, i64 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @30, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  br label %103

45:                                               ; preds = %35
  %46 = load i64, i64* %6, align 8
  %47 = icmp sle i64 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @43, i32 0, i32 0))
  br label %49

49:                                               ; preds = %48
  %50 = load %17*, %17** %4, align 8
  %51 = getelementptr inbounds %17, %17* %50, i32 0, i32 1
  %52 = bitcast %19* %51 to i32*
  store i32 2, i32* %52, align 8
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i32 1, i32* %7, align 4
  br label %103

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55
  %57 = bitcast %17** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #11
  %58 = load %17*, %17** %4, align 8
  store %17* %58, %17** %8, align 8
  %59 = bitcast %14** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #11
  %60 = load i64, i64* %6, align 8
  %61 = call %14* @242(i64 %60, i32 0)
  store %14* %61, %14** %9, align 8
  %62 = load %14*, %14** %9, align 8
  %63 = load %17*, %17** %8, align 8
  %64 = getelementptr inbounds %17, %17* %63, i32 0, i32 0
  %65 = bitcast %18* %64 to %14**
  store %14* %62, %14** %65, align 8
  %66 = load %17*, %17** %8, align 8
  %67 = getelementptr inbounds %17, %17* %66, i32 0, i32 1
  %68 = bitcast %19* %67 to i32*
  store i32 5126, i32* %68, align 8
  %69 = bitcast %14** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #11
  %70 = bitcast %17** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #11
  br label %71

71:                                               ; preds = %56
  br label %72

72:                                               ; preds = %71
  %73 = load %63*, %63** %5, align 8
  %74 = getelementptr inbounds %63, %63* %73, i32 0, i32 11
  %75 = bitcast %65* %74 to %73*
  %76 = getelementptr inbounds %73, %73* %75, i32 0, i32 0
  %77 = load %1*, %1** %76, align 8
  %78 = load %17*, %17** %4, align 8
  %79 = getelementptr inbounds %17, %17* %78, i32 0, i32 0
  %80 = bitcast %18* %79 to %14**
  %81 = load %14*, %14** %80, align 8
  %82 = getelementptr inbounds %14, %14* %81, i32 0, i32 3
  %83 = getelementptr inbounds [1 x i8], [1 x i8]* %82, i32 0, i32 0
  %84 = load i64, i64* %6, align 8
  %85 = call i64 @_php_stream_read(%1* %77, i8* %83, i64 %84)
  %86 = load %17*, %17** %4, align 8
  %87 = getelementptr inbounds %17, %17* %86, i32 0, i32 0
  %88 = bitcast %18* %87 to %14**
  %89 = load %14*, %14** %88, align 8
  %90 = getelementptr inbounds %14, %14* %89, i32 0, i32 2
  store i64 %85, i64* %90, align 8
  %91 = load %17*, %17** %4, align 8
  %92 = getelementptr inbounds %17, %17* %91, i32 0, i32 0
  %93 = bitcast %18* %92 to %14**
  %94 = load %14*, %14** %93, align 8
  %95 = getelementptr inbounds %14, %14* %94, i32 0, i32 3
  %96 = load %17*, %17** %4, align 8
  %97 = getelementptr inbounds %17, %17* %96, i32 0, i32 0
  %98 = bitcast %18* %97 to %14**
  %99 = load %14*, %14** %98, align 8
  %100 = getelementptr inbounds %14, %14* %99, i32 0, i32 2
  %101 = load i64, i64* %100, align 8
  %102 = getelementptr inbounds [1 x i8], [1 x i8]* %95, i64 0, i64 %101
  store i8 0, i8* %102, align 1
  store i32 0, i32* %7, align 4
  br label %103

103:                                              ; preds = %72, %54, %42, %34
  %104 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #11
  %105 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #11
  %106 = load i32, i32* %7, align 4
  switch i32 %106, label %108 [
    i32 0, label %107
    i32 1, label %107
  ]

107:                                              ; preds = %103, %103
  ret void

108:                                              ; preds = %103
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %14* @242(i64 %0, i32 %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %14*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %14** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%14, %14* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #15
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%14, %14* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #15
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %14*
  store %14* %27, %14** %5, align 8
  %28 = load %14*, %14** %5, align 8
  %29 = getelementptr inbounds %14, %14* %28, i32 0, i32 0
  %30 = getelementptr inbounds %15, %15* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %14*, %14** %5, align 8
  %38 = getelementptr inbounds %14, %14* %37, i32 0, i32 0
  %39 = getelementptr inbounds %15, %15* %38, i32 0, i32 1
  %40 = bitcast %16* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %14*, %14** %5, align 8
  call void @255(%14* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %14*, %14** %5, align 8
  %44 = getelementptr inbounds %14, %14* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %14*, %14** %5, align 8
  %46 = bitcast %14** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #11
  ret %14* %45
}

declare dso_local i64 @_php_stream_read(%1*, i8*, i64) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileObject_fstat(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca %28*, align 8
  %7 = alloca i32, align 4
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %8 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %40*, %40** %3, align 8
  %10 = getelementptr inbounds %40, %40* %9, i32 0, i32 4
  %11 = call zeroext i8 @210(%17* %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load %40*, %40** %3, align 8
  %16 = getelementptr inbounds %40, %40* %15, i32 0, i32 4
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi %17* [ %16, %14 ], [ null, %17 ]
  %20 = getelementptr inbounds %17, %17* %19, i32 0, i32 0
  %21 = bitcast %18* %20 to %38**
  %22 = load %38*, %38** %21, align 8
  %23 = call %63* @207(%38* %22)
  store %63* %23, %63** %5, align 8
  %24 = bitcast %28** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #11
  %25 = load %25*, %25** getelementptr inbounds (%49, %49* @executor_globals, i32 0, i32 10), align 8
  %26 = call i8* @240(%25* %25, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @44, i32 0, i32 0), i64 5)
  %27 = bitcast i8* %26 to %28*
  store %28* %27, %28** %6, align 8
  %28 = load %28*, %28** %6, align 8
  %29 = icmp eq %28* %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %18
  %31 = load %24*, %24** @spl_ce_RuntimeException, align 8
  %32 = call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %31, i64 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @44, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  br label %43

33:                                               ; preds = %18
  %34 = load %63*, %63** %5, align 8
  %35 = load %28*, %28** %6, align 8
  %36 = load %40*, %40** %3, align 8
  %37 = getelementptr inbounds %40, %40* %36, i32 0, i32 4
  %38 = getelementptr inbounds %17, %17* %37, i32 0, i32 2
  %39 = bitcast %20* %38 to i32*
  %40 = load i32, i32* %39, align 4
  %41 = load %17*, %17** %4, align 8
  %42 = call i32 @241(%63* %34, %28* %35, i32 %40, %17* %41, %17* null)
  store i32 0, i32* %7, align 4
  br label %43

43:                                               ; preds = %33, %30
  %44 = bitcast %28** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #11
  %45 = load i32, i32* %7, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
  ]

46:                                               ; preds = %43
  store i32 0, i32* %7, align 4
  br label %47

47:                                               ; preds = %46, %43
  %48 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #11
  %49 = load i32, i32* %7, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %47, %47
  ret void

51:                                               ; preds = %47
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileObject_ftruncate(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %8 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %40*, %40** %3, align 8
  %10 = getelementptr inbounds %40, %40* %9, i32 0, i32 4
  %11 = call zeroext i8 @210(%17* %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load %40*, %40** %3, align 8
  %16 = getelementptr inbounds %40, %40* %15, i32 0, i32 4
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi %17* [ %16, %14 ], [ null, %17 ]
  %20 = getelementptr inbounds %17, %17* %19, i32 0, i32 0
  %21 = bitcast %18* %20 to %38**
  %22 = load %38*, %38** %21, align 8
  %23 = call %63* @207(%38* %22)
  store %63* %23, %63** %5, align 8
  %24 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #11
  %25 = load %40*, %40** %3, align 8
  %26 = getelementptr inbounds %40, %40* %25, i32 0, i32 4
  %27 = getelementptr inbounds %17, %17* %26, i32 0, i32 2
  %28 = bitcast %20* %27 to i32*
  %29 = load i32, i32* %28, align 4
  %30 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @8, i32 0, i32 0), i64* %6)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %18
  store i32 1, i32* %7, align 4
  br label %82

33:                                               ; preds = %18
  %34 = load %63*, %63** %5, align 8
  %35 = getelementptr inbounds %63, %63* %34, i32 0, i32 11
  %36 = bitcast %65* %35 to %73*
  %37 = getelementptr inbounds %73, %73* %36, i32 0, i32 0
  %38 = load %1*, %1** %37, align 8
  %39 = icmp ne %1* %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load %24*, %24** @spl_ce_RuntimeException, align 8
  %42 = call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %41, i64 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @30, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  br label %82

43:                                               ; preds = %33
  %44 = load %63*, %63** %5, align 8
  %45 = getelementptr inbounds %63, %63* %44, i32 0, i32 11
  %46 = bitcast %65* %45 to %73*
  %47 = getelementptr inbounds %73, %73* %46, i32 0, i32 0
  %48 = load %1*, %1** %47, align 8
  %49 = call i32 @_php_stream_set_option(%1* %48, i32 10, i32 0, i8* null)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  br i1 true, label %65, label %53

52:                                               ; preds = %43
  br i1 false, label %65, label %53

53:                                               ; preds = %52, %51
  %54 = load %24*, %24** @spl_ce_LogicException, align 8
  %55 = load %63*, %63** %5, align 8
  %56 = getelementptr inbounds %63, %63* %55, i32 0, i32 5
  %57 = load i8*, i8** %56, align 8
  %58 = call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %54, i64 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @45, i32 0, i32 0), i8* %57)
  br label %59

59:                                               ; preds = %53
  %60 = load %17*, %17** %4, align 8
  %61 = getelementptr inbounds %17, %17* %60, i32 0, i32 1
  %62 = bitcast %19* %61 to i32*
  store i32 2, i32* %62, align 8
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i32 1, i32* %7, align 4
  br label %82

65:                                               ; preds = %52, %51
  br label %66

66:                                               ; preds = %65
  %67 = load %63*, %63** %5, align 8
  %68 = getelementptr inbounds %63, %63* %67, i32 0, i32 11
  %69 = bitcast %65* %68 to %73*
  %70 = getelementptr inbounds %73, %73* %69, i32 0, i32 0
  %71 = load %1*, %1** %70, align 8
  %72 = load i64, i64* %6, align 8
  %73 = call i32 @_php_stream_truncate_set_size(%1* %71, i64 %72)
  %74 = icmp eq i32 0, %73
  %75 = zext i1 %74 to i64
  %76 = select i1 %74, i32 3, i32 2
  %77 = load %17*, %17** %4, align 8
  %78 = getelementptr inbounds %17, %17* %77, i32 0, i32 1
  %79 = bitcast %19* %78 to i32*
  store i32 %76, i32* %79, align 8
  br label %80

80:                                               ; preds = %66
  br label %81

81:                                               ; preds = %80
  store i32 1, i32* %7, align 4
  br label %82

82:                                               ; preds = %81, %64, %40, %32
  %83 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #11
  %84 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #11
  ret void
}

declare dso_local i32 @_php_stream_set_option(%1*, i32, i32, i8*) #1

declare dso_local i32 @_php_stream_truncate_set_size(%1*, i64) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFileObject_seek(%40* %0, %17* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store %40* %0, %40** %3, align 8
  store %17* %1, %17** %4, align 8
  %8 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %40*, %40** %3, align 8
  %10 = getelementptr inbounds %40, %40* %9, i32 0, i32 4
  %11 = call zeroext i8 @210(%17* %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load %40*, %40** %3, align 8
  %16 = getelementptr inbounds %40, %40* %15, i32 0, i32 4
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi %17* [ %16, %14 ], [ null, %17 ]
  %20 = getelementptr inbounds %17, %17* %19, i32 0, i32 0
  %21 = bitcast %18* %20 to %38**
  %22 = load %38*, %38** %21, align 8
  %23 = call %63* @207(%38* %22)
  store %63* %23, %63** %5, align 8
  %24 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #11
  %25 = load %40*, %40** %3, align 8
  %26 = getelementptr inbounds %40, %40* %25, i32 0, i32 4
  %27 = getelementptr inbounds %17, %17* %26, i32 0, i32 2
  %28 = bitcast %20* %27 to i32*
  %29 = load i32, i32* %28, align 4
  %30 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @8, i32 0, i32 0), i64* %6)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %18
  store i32 1, i32* %7, align 4
  br label %98

33:                                               ; preds = %18
  %34 = load %63*, %63** %5, align 8
  %35 = getelementptr inbounds %63, %63* %34, i32 0, i32 11
  %36 = bitcast %65* %35 to %73*
  %37 = getelementptr inbounds %73, %73* %36, i32 0, i32 0
  %38 = load %1*, %1** %37, align 8
  %39 = icmp ne %1* %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load %24*, %24** @spl_ce_RuntimeException, align 8
  %42 = call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %41, i64 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @30, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  br label %98

43:                                               ; preds = %33
  %44 = load i64, i64* %6, align 8
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %43
  %47 = load %24*, %24** @spl_ce_LogicException, align 8
  %48 = load %63*, %63** %5, align 8
  %49 = getelementptr inbounds %63, %63* %48, i32 0, i32 5
  %50 = load i8*, i8** %49, align 8
  %51 = load i64, i64* %6, align 8
  %52 = call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %47, i64 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @46, i32 0, i32 0), i8* %50, i64 %51)
  br label %53

53:                                               ; preds = %46
  %54 = load %17*, %17** %4, align 8
  %55 = getelementptr inbounds %17, %17* %54, i32 0, i32 1
  %56 = bitcast %19* %55 to i32*
  store i32 2, i32* %56, align 8
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i32 1, i32* %7, align 4
  br label %98

59:                                               ; preds = %43
  %60 = load %40*, %40** %3, align 8
  %61 = getelementptr inbounds %40, %40* %60, i32 0, i32 4
  %62 = call zeroext i8 @210(%17* %61)
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 8
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = load %40*, %40** %3, align 8
  %67 = getelementptr inbounds %40, %40* %66, i32 0, i32 4
  br label %69

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68, %65
  %70 = phi %17* [ %67, %65 ], [ null, %68 ]
  %71 = load %63*, %63** %5, align 8
  call void @235(%17* %70, %63* %71)
  br label %72

72:                                               ; preds = %96, %69
  %73 = load %63*, %63** %5, align 8
  %74 = getelementptr inbounds %63, %63* %73, i32 0, i32 11
  %75 = bitcast %65* %74 to %73*
  %76 = getelementptr inbounds %73, %73* %75, i32 0, i32 9
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* %6, align 8
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %80, label %97

80:                                               ; preds = %72
  %81 = load %40*, %40** %3, align 8
  %82 = getelementptr inbounds %40, %40* %81, i32 0, i32 4
  %83 = call zeroext i8 @210(%17* %82)
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 8
  br i1 %85, label %86, label %89

86:                                               ; preds = %80
  %87 = load %40*, %40** %3, align 8
  %88 = getelementptr inbounds %40, %40* %87, i32 0, i32 4
  br label %90

89:                                               ; preds = %80
  br label %90

90:                                               ; preds = %89, %86
  %91 = phi %17* [ %88, %86 ], [ null, %89 ]
  %92 = load %63*, %63** %5, align 8
  %93 = call i32 @237(%17* %91, %63* %92, i32 1)
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  br label %97

96:                                               ; preds = %90
  br label %72

97:                                               ; preds = %95, %72
  store i32 0, i32* %7, align 4
  br label %98

98:                                               ; preds = %97, %58, %40, %32
  %99 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #11
  %100 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #11
  %101 = load i32, i32* %7, align 4
  switch i32 %101, label %103 [
    i32 0, label %102
    i32 1, label %102
  ]

102:                                              ; preds = %98, %98
  ret void

103:                                              ; preds = %98
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_spl_directory(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  call void @spl_register_std_class(%24** @spl_ce_SplFileInfo, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @47, i32 0, i32 0), %38* (%24*)* @243, %58* getelementptr inbounds ([31 x %58], [31 x %58]* @48, i32 0, i32 0))
  %5 = call %39* @zend_get_std_object_handlers()
  %6 = bitcast %39* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%39* @49 to i8*), i8* align 8 %6, i64 224, i1 false)
  store i32 ptrtoint (%38* getelementptr inbounds (%63, %63* null, i32 0, i32 12) to i32), i32* getelementptr inbounds (%39, %39* @49, i32 0, i32 0), align 8
  store %38* (%17*)* @244, %38* (%17*)** getelementptr inbounds (%39, %39* @49, i32 0, i32 3), align 8
  store i32 (%17*, %17*, i32)* @245, i32 (%17*, %17*, i32)** getelementptr inbounds (%39, %39* @49, i32 0, i32 21), align 8
  store %25* (%17*, i32*)* @246, %25* (%17*, i32*)** getelementptr inbounds (%39, %39* @49, i32 0, i32 23), align 8
  store void (%38*)* @247, void (%38*)** getelementptr inbounds (%39, %39* @49, i32 0, i32 2), align 8
  store void (%38*)* @248, void (%38*)** getelementptr inbounds (%39, %39* @49, i32 0, i32 1), align 8
  %7 = load %24*, %24** @spl_ce_SplFileInfo, align 8
  %8 = getelementptr inbounds %24, %24* %7, i32 0, i32 31
  store i32 (%17*, i8**, i64*, %41*)* @zend_class_serialize_deny, i32 (%17*, i8**, i64*, %41*)** %8, align 8
  %9 = load %24*, %24** @spl_ce_SplFileInfo, align 8
  %10 = getelementptr inbounds %24, %24* %9, i32 0, i32 32
  store i32 (%17*, %24*, i8*, i64, %42*)* @zend_class_unserialize_deny, i32 (%17*, %24*, i8*, i64, %42*)** %10, align 8
  %11 = load %24*, %24** @spl_ce_SplFileInfo, align 8
  call void @spl_register_sub_class(%24** @spl_ce_DirectoryIterator, %24* %11, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @50, i32 0, i32 0), %38* (%24*)* @243, %58* getelementptr inbounds ([13 x %58], [13 x %58]* @51, i32 0, i32 0))
  %12 = load %24*, %24** @spl_ce_DirectoryIterator, align 8
  %13 = load %24*, %24** @zend_ce_iterator, align 8
  call void (%24*, i32, ...) @zend_class_implements(%24* %12, i32 1, %24* %13)
  %14 = load %24*, %24** @spl_ce_DirectoryIterator, align 8
  %15 = load %24*, %24** @spl_ce_SeekableIterator, align 8
  call void (%24*, i32, ...) @zend_class_implements(%24* %14, i32 1, %24* %15)
  %16 = load %24*, %24** @spl_ce_DirectoryIterator, align 8
  %17 = getelementptr inbounds %24, %24* %16, i32 0, i32 28
  store %37* (%24*, %17*, i32)* @spl_filesystem_dir_get_iterator, %37* (%24*, %17*, i32)** %17, align 8
  %18 = load %24*, %24** @spl_ce_DirectoryIterator, align 8
  call void @spl_register_sub_class(%24** @spl_ce_FilesystemIterator, %24* %18, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @52, i32 0, i32 0), %38* (%24*)* @243, %58* getelementptr inbounds ([8 x %58], [8 x %58]* @53, i32 0, i32 0))
  %19 = load %24*, %24** @spl_ce_FilesystemIterator, align 8
  %20 = call i32 @zend_declare_class_constant_long(%24* %19, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @54, i32 0, i32 0), i64 17, i64 240)
  %21 = load %24*, %24** @spl_ce_FilesystemIterator, align 8
  %22 = call i32 @zend_declare_class_constant_long(%24* %21, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @55, i32 0, i32 0), i64 19, i64 32)
  %23 = load %24*, %24** @spl_ce_FilesystemIterator, align 8
  %24 = call i32 @zend_declare_class_constant_long(%24* %23, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @56, i32 0, i32 0), i64 19, i64 0)
  %25 = load %24*, %24** @spl_ce_FilesystemIterator, align 8
  %26 = call i32 @zend_declare_class_constant_long(%24* %25, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @57, i32 0, i32 0), i64 15, i64 16)
  %27 = load %24*, %24** @spl_ce_FilesystemIterator, align 8
  %28 = call i32 @zend_declare_class_constant_long(%24* %27, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @58, i32 0, i32 0), i64 13, i64 3840)
  %29 = load %24*, %24** @spl_ce_FilesystemIterator, align 8
  %30 = call i32 @zend_declare_class_constant_long(%24* %29, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @59, i32 0, i32 0), i64 15, i64 0)
  %31 = load %24*, %24** @spl_ce_FilesystemIterator, align 8
  %32 = call i32 @zend_declare_class_constant_long(%24* %31, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @60, i32 0, i32 0), i64 15, i64 512)
  %33 = load %24*, %24** @spl_ce_FilesystemIterator, align 8
  %34 = call i32 @zend_declare_class_constant_long(%24* %33, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @61, i32 0, i32 0), i64 15, i64 256)
  %35 = load %24*, %24** @spl_ce_FilesystemIterator, align 8
  %36 = call i32 @zend_declare_class_constant_long(%24* %35, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @62, i32 0, i32 0), i64 19, i64 256)
  %37 = load %24*, %24** @spl_ce_FilesystemIterator, align 8
  %38 = call i32 @zend_declare_class_constant_long(%24* %37, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @63, i32 0, i32 0), i64 15, i64 12288)
  %39 = load %24*, %24** @spl_ce_FilesystemIterator, align 8
  %40 = call i32 @zend_declare_class_constant_long(%24* %39, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @64, i32 0, i32 0), i64 9, i64 4096)
  %41 = load %24*, %24** @spl_ce_FilesystemIterator, align 8
  %42 = call i32 @zend_declare_class_constant_long(%24* %41, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @65, i32 0, i32 0), i64 10, i64 8192)
  %43 = load %24*, %24** @spl_ce_FilesystemIterator, align 8
  %44 = getelementptr inbounds %24, %24* %43, i32 0, i32 28
  store %37* (%24*, %17*, i32)* @spl_filesystem_tree_get_iterator, %37* (%24*, %17*, i32)** %44, align 8
  %45 = load %24*, %24** @spl_ce_FilesystemIterator, align 8
  call void @spl_register_sub_class(%24** @spl_ce_RecursiveDirectoryIterator, %24* %45, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @66, i32 0, i32 0), %38* (%24*)* @243, %58* getelementptr inbounds ([6 x %58], [6 x %58]* @67, i32 0, i32 0))
  %46 = load %24*, %24** @spl_ce_RecursiveDirectoryIterator, align 8
  %47 = load %24*, %24** @spl_ce_RecursiveIterator, align 8
  call void (%24*, i32, ...) @zend_class_implements(%24* %46, i32 1, %24* %47)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%39* @68 to i8*), i8* align 8 bitcast (%39* @49 to i8*), i64 224, i1 false)
  store %38* (%17*)* null, %38* (%17*)** getelementptr inbounds (%39, %39* @68, i32 0, i32 3), align 8
  store %28* (%38**, %14*, %17*)* @spl_filesystem_object_get_method_check, %28* (%38**, %14*, %17*)** getelementptr inbounds (%39, %39* @68, i32 0, i32 16), align 8
  %48 = load %24*, %24** @spl_ce_FilesystemIterator, align 8
  call void @spl_register_sub_class(%24** @spl_ce_GlobIterator, %24* %48, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @69, i32 0, i32 0), %38* (%24*)* @249, %58* getelementptr inbounds ([3 x %58], [3 x %58]* @70, i32 0, i32 0))
  %49 = load %24*, %24** @spl_ce_GlobIterator, align 8
  %50 = load %24*, %24** @zend_ce_countable, align 8
  call void (%24*, i32, ...) @zend_class_implements(%24* %49, i32 1, %24* %50)
  %51 = load %24*, %24** @spl_ce_SplFileInfo, align 8
  call void @spl_register_sub_class(%24** @spl_ce_SplFileObject, %24* %51, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @71, i32 0, i32 0), %38* (%24*)* @249, %58* getelementptr inbounds ([34 x %58], [34 x %58]* @72, i32 0, i32 0))
  %52 = load %24*, %24** @spl_ce_SplFileObject, align 8
  %53 = load %24*, %24** @spl_ce_RecursiveIterator, align 8
  call void (%24*, i32, ...) @zend_class_implements(%24* %52, i32 1, %24* %53)
  %54 = load %24*, %24** @spl_ce_SplFileObject, align 8
  %55 = load %24*, %24** @spl_ce_SeekableIterator, align 8
  call void (%24*, i32, ...) @zend_class_implements(%24* %54, i32 1, %24* %55)
  %56 = load %24*, %24** @spl_ce_SplFileObject, align 8
  %57 = call i32 @zend_declare_class_constant_long(%24* %56, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @73, i32 0, i32 0), i64 13, i64 1)
  %58 = load %24*, %24** @spl_ce_SplFileObject, align 8
  %59 = call i32 @zend_declare_class_constant_long(%24* %58, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @74, i32 0, i32 0), i64 10, i64 2)
  %60 = load %24*, %24** @spl_ce_SplFileObject, align 8
  %61 = call i32 @zend_declare_class_constant_long(%24* %60, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @75, i32 0, i32 0), i64 10, i64 4)
  %62 = load %24*, %24** @spl_ce_SplFileObject, align 8
  %63 = call i32 @zend_declare_class_constant_long(%24* %62, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @76, i32 0, i32 0), i64 8, i64 8)
  %64 = load %24*, %24** @spl_ce_SplFileObject, align 8
  call void @spl_register_sub_class(%24** @spl_ce_SplTempFileObject, %24* %64, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @77, i32 0, i32 0), %38* (%24*)* @249, %58* getelementptr inbounds ([2 x %58], [2 x %58]* @78, i32 0, i32 0))
  ret i32 0
}

declare dso_local void @spl_register_std_class(%24**, i8*, %38* (%24*)*, %58*) #1

; Function Attrs: nounwind uwtable
define internal %38* @243(%24* %0) #0 {
  %2 = alloca %24*, align 8
  store %24* %0, %24** %2, align 8
  %3 = load %24*, %24** %2, align 8
  %4 = call %38* @250(%24* %3)
  ret %38* %4
}

; Function Attrs: nounwind uwtable
define internal %38* @244(%17* %0) #0 {
  %2 = alloca %17*, align 8
  %3 = alloca %38*, align 8
  %4 = alloca %38*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca %63*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %17* %0, %17** %2, align 8
  %9 = bitcast %38** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = bitcast %38** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = bitcast %63** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #11
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #11
  %15 = load %17*, %17** %2, align 8
  %16 = getelementptr inbounds %17, %17* %15, i32 0, i32 0
  %17 = bitcast %18* %16 to %38**
  %18 = load %38*, %38** %17, align 8
  store %38* %18, %38** %3, align 8
  %19 = load %38*, %38** %3, align 8
  %20 = call %63* @207(%38* %19)
  store %63* %20, %63** %6, align 8
  %21 = load %38*, %38** %3, align 8
  %22 = getelementptr inbounds %38, %38* %21, i32 0, i32 2
  %23 = load %24*, %24** %22, align 8
  %24 = call %38* @250(%24* %23)
  store %38* %24, %38** %4, align 8
  %25 = load %38*, %38** %4, align 8
  %26 = call %63* @207(%38* %25)
  store %63* %26, %63** %5, align 8
  %27 = load %63*, %63** %6, align 8
  %28 = getelementptr inbounds %63, %63* %27, i32 0, i32 8
  %29 = load i64, i64* %28, align 8
  %30 = load %63*, %63** %5, align 8
  %31 = getelementptr inbounds %63, %63* %30, i32 0, i32 8
  store i64 %29, i64* %31, align 8
  %32 = load %63*, %63** %6, align 8
  %33 = getelementptr inbounds %63, %63* %32, i32 0, i32 7
  %34 = load i32, i32* %33, align 8
  switch i32 %34, label %116 [
    i32 0, label %35
    i32 1, label %64
    i32 2, label %112
  ]

35:                                               ; preds = %1
  %36 = load %63*, %63** %6, align 8
  %37 = getelementptr inbounds %63, %63* %36, i32 0, i32 3
  %38 = load i64, i64* %37, align 8
  %39 = load %63*, %63** %5, align 8
  %40 = getelementptr inbounds %63, %63* %39, i32 0, i32 3
  store i64 %38, i64* %40, align 8
  %41 = load %63*, %63** %6, align 8
  %42 = getelementptr inbounds %63, %63* %41, i32 0, i32 2
  %43 = load i8*, i8** %42, align 8
  %44 = load %63*, %63** %6, align 8
  %45 = getelementptr inbounds %63, %63* %44, i32 0, i32 3
  %46 = load i64, i64* %45, align 8
  %47 = call noalias i8* @_estrndup(i8* %43, i64 %46)
  %48 = load %63*, %63** %5, align 8
  %49 = getelementptr inbounds %63, %63* %48, i32 0, i32 2
  store i8* %47, i8** %49, align 8
  %50 = load %63*, %63** %6, align 8
  %51 = getelementptr inbounds %63, %63* %50, i32 0, i32 6
  %52 = load i64, i64* %51, align 8
  %53 = load %63*, %63** %5, align 8
  %54 = getelementptr inbounds %63, %63* %53, i32 0, i32 6
  store i64 %52, i64* %54, align 8
  %55 = load %63*, %63** %6, align 8
  %56 = getelementptr inbounds %63, %63* %55, i32 0, i32 5
  %57 = load i8*, i8** %56, align 8
  %58 = load %63*, %63** %5, align 8
  %59 = getelementptr inbounds %63, %63* %58, i32 0, i32 6
  %60 = load i64, i64* %59, align 8
  %61 = call noalias i8* @_estrndup(i8* %57, i64 %60)
  %62 = load %63*, %63** %5, align 8
  %63 = getelementptr inbounds %63, %63* %62, i32 0, i32 5
  store i8* %61, i8** %63, align 8
  br label %116

64:                                               ; preds = %1
  %65 = load %63*, %63** %5, align 8
  %66 = load %63*, %63** %6, align 8
  %67 = getelementptr inbounds %63, %63* %66, i32 0, i32 2
  %68 = load i8*, i8** %67, align 8
  call void @211(%63* %65, i8* %68)
  %69 = load %63*, %63** %6, align 8
  %70 = getelementptr inbounds %63, %63* %69, i32 0, i32 8
  %71 = load i64, i64* %70, align 8
  %72 = and i64 %71, 4096
  %73 = icmp ne i64 %72, 0
  %74 = zext i1 %73 to i64
  %75 = select i1 %73, i32 1, i32 0
  store i32 %75, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %76

76:                                               ; preds = %103, %64
  %77 = load i32, i32* %7, align 4
  %78 = load %63*, %63** %6, align 8
  %79 = getelementptr inbounds %63, %63* %78, i32 0, i32 11
  %80 = bitcast %65* %79 to %66*
  %81 = getelementptr inbounds %66, %66* %80, i32 0, i32 4
  %82 = load i32, i32* %81, align 8
  %83 = icmp slt i32 %77, %82
  br i1 %83, label %84, label %106

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %100, %84
  %86 = load %63*, %63** %5, align 8
  %87 = call i32 @212(%63* %86)
  br label %88

88:                                               ; preds = %85
  %89 = load i32, i32* %8, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = load %63*, %63** %5, align 8
  %93 = getelementptr inbounds %63, %63* %92, i32 0, i32 11
  %94 = bitcast %65* %93 to %66*
  %95 = getelementptr inbounds %66, %66* %94, i32 0, i32 1
  %96 = getelementptr inbounds %67, %67* %95, i32 0, i32 0
  %97 = getelementptr inbounds [4096 x i8], [4096 x i8]* %96, i32 0, i32 0
  %98 = call i32 @214(i8* %97)
  %99 = icmp ne i32 %98, 0
  br label %100

100:                                              ; preds = %91, %88
  %101 = phi i1 [ false, %88 ], [ %99, %91 ]
  br i1 %101, label %85, label %102

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  br label %76

106:                                              ; preds = %76
  %107 = load i32, i32* %7, align 4
  %108 = load %63*, %63** %5, align 8
  %109 = getelementptr inbounds %63, %63* %108, i32 0, i32 11
  %110 = bitcast %65* %109 to %66*
  %111 = getelementptr inbounds %66, %66* %110, i32 0, i32 4
  store i32 %107, i32* %111, align 8
  br label %116

112:                                              ; preds = %1
  br label %113

113:                                              ; preds = %112
  unreachable

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %1, %106, %35
  %117 = load %63*, %63** %6, align 8
  %118 = getelementptr inbounds %63, %63* %117, i32 0, i32 9
  %119 = load %24*, %24** %118, align 8
  %120 = load %63*, %63** %5, align 8
  %121 = getelementptr inbounds %63, %63* %120, i32 0, i32 9
  store %24* %119, %24** %121, align 8
  %122 = load %63*, %63** %6, align 8
  %123 = getelementptr inbounds %63, %63* %122, i32 0, i32 10
  %124 = load %24*, %24** %123, align 8
  %125 = load %63*, %63** %5, align 8
  %126 = getelementptr inbounds %63, %63* %125, i32 0, i32 10
  store %24* %124, %24** %126, align 8
  %127 = load %63*, %63** %6, align 8
  %128 = getelementptr inbounds %63, %63* %127, i32 0, i32 0
  %129 = load i8*, i8** %128, align 8
  %130 = load %63*, %63** %5, align 8
  %131 = getelementptr inbounds %63, %63* %130, i32 0, i32 0
  store i8* %129, i8** %131, align 8
  %132 = load %63*, %63** %6, align 8
  %133 = getelementptr inbounds %63, %63* %132, i32 0, i32 1
  %134 = load %64*, %64** %133, align 8
  %135 = load %63*, %63** %5, align 8
  %136 = getelementptr inbounds %63, %63* %135, i32 0, i32 1
  store %64* %134, %64** %136, align 8
  %137 = load %38*, %38** %4, align 8
  %138 = load %38*, %38** %3, align 8
  call void @zend_objects_clone_members(%38* %137, %38* %138)
  %139 = load %63*, %63** %5, align 8
  %140 = getelementptr inbounds %63, %63* %139, i32 0, i32 1
  %141 = load %64*, %64** %140, align 8
  %142 = icmp ne %64* %141, null
  br i1 %142, label %143, label %158

143:                                              ; preds = %116
  %144 = load %63*, %63** %5, align 8
  %145 = getelementptr inbounds %63, %63* %144, i32 0, i32 1
  %146 = load %64*, %64** %145, align 8
  %147 = getelementptr inbounds %64, %64* %146, i32 0, i32 1
  %148 = load void (%63*, %63*)*, void (%63*, %63*)** %147, align 8
  %149 = icmp ne void (%63*, %63*)* %148, null
  br i1 %149, label %150, label %158

150:                                              ; preds = %143
  %151 = load %63*, %63** %5, align 8
  %152 = getelementptr inbounds %63, %63* %151, i32 0, i32 1
  %153 = load %64*, %64** %152, align 8
  %154 = getelementptr inbounds %64, %64* %153, i32 0, i32 1
  %155 = load void (%63*, %63*)*, void (%63*, %63*)** %154, align 8
  %156 = load %63*, %63** %6, align 8
  %157 = load %63*, %63** %5, align 8
  call void %155(%63* %156, %63* %157)
  br label %158

158:                                              ; preds = %150, %143, %116
  %159 = load %38*, %38** %4, align 8
  %160 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %160) #11
  %161 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %161) #11
  %162 = bitcast %63** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %162) #11
  %163 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %163) #11
  %164 = bitcast %38** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %164) #11
  %165 = bitcast %38** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %165) #11
  ret %38* %159
}

; Function Attrs: nounwind uwtable
define internal i32 @245(%17* %0, %17* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %17*, align 8
  %6 = alloca %17*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %63*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %17, align 8
  %11 = alloca %17*, align 8
  %12 = alloca %17*, align 8
  %13 = alloca %14*, align 8
  %14 = alloca %17*, align 8
  %15 = alloca %14*, align 8
  %16 = alloca %17*, align 8
  %17 = alloca %14*, align 8
  %18 = alloca %17, align 8
  %19 = alloca %17*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca %17*, align 8
  %22 = alloca %14*, align 8
  %23 = alloca %17*, align 8
  %24 = alloca %14*, align 8
  %25 = alloca i8*, align 8
  %26 = alloca %17*, align 8
  %27 = alloca %14*, align 8
  store %17* %0, %17** %5, align 8
  store %17* %1, %17** %6, align 8
  store i32 %2, i32* %7, align 4
  %28 = bitcast %63** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #11
  %29 = load %17*, %17** %5, align 8
  %30 = getelementptr inbounds %17, %17* %29, i32 0, i32 0
  %31 = bitcast %18* %30 to %38**
  %32 = load %38*, %38** %31, align 8
  %33 = call %63* @207(%38* %32)
  store %63* %33, %63** %8, align 8
  %34 = load i32, i32* %7, align 4
  %35 = icmp eq i32 %34, 6
  br i1 %35, label %36, label %235

36:                                               ; preds = %3
  %37 = load %17*, %17** %5, align 8
  %38 = getelementptr inbounds %17, %17* %37, i32 0, i32 0
  %39 = bitcast %18* %38 to %38**
  %40 = load %38*, %38** %39, align 8
  %41 = getelementptr inbounds %38, %38* %40, i32 0, i32 2
  %42 = load %24*, %24** %41, align 8
  %43 = getelementptr inbounds %24, %24* %42, i32 0, i32 22
  %44 = load %28*, %28** %43, align 8
  %45 = icmp ne %28* %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %36
  %47 = load i32 (%17*, %17*, i32)*, i32 (%17*, %17*, i32)** getelementptr inbounds (%39, %39* @std_object_handlers, i32 0, i32 21), align 8
  %48 = load %17*, %17** %5, align 8
  %49 = load %17*, %17** %6, align 8
  %50 = load i32, i32* %7, align 4
  %51 = call i32 %47(%17* %48, %17* %49, i32 %50)
  store i32 %51, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %259

52:                                               ; preds = %36
  %53 = load %63*, %63** %8, align 8
  %54 = getelementptr inbounds %63, %63* %53, i32 0, i32 7
  %55 = load i32, i32* %54, align 8
  switch i32 %55, label %234 [
    i32 0, label %56
    i32 2, label %56
    i32 1, label %137
  ]

56:                                               ; preds = %52, %52
  %57 = load %17*, %17** %5, align 8
  %58 = load %17*, %17** %6, align 8
  %59 = icmp eq %17* %57, %58
  br i1 %59, label %60, label %110

60:                                               ; preds = %56
  %61 = bitcast %17* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %61) #11
  %62 = bitcast %17** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #11
  store %17* %10, %17** %11, align 8
  br label %63

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  %65 = bitcast %17** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #11
  %66 = load %17*, %17** %11, align 8
  store %17* %66, %17** %12, align 8
  %67 = bitcast %14** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #11
  %68 = load %63*, %63** %8, align 8
  %69 = getelementptr inbounds %63, %63* %68, i32 0, i32 5
  %70 = load i8*, i8** %69, align 8
  %71 = load %63*, %63** %8, align 8
  %72 = getelementptr inbounds %63, %63* %71, i32 0, i32 6
  %73 = load i64, i64* %72, align 8
  %74 = call %14* @208(i8* %70, i64 %73, i32 0)
  store %14* %74, %14** %13, align 8
  %75 = load %14*, %14** %13, align 8
  %76 = load %17*, %17** %12, align 8
  %77 = getelementptr inbounds %17, %17* %76, i32 0, i32 0
  %78 = bitcast %18* %77 to %14**
  store %14* %75, %14** %78, align 8
  %79 = load %17*, %17** %12, align 8
  %80 = getelementptr inbounds %17, %17* %79, i32 0, i32 1
  %81 = bitcast %19* %80 to i32*
  store i32 5126, i32* %81, align 8
  %82 = bitcast %14** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #11
  %83 = bitcast %17** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #11
  br label %84

84:                                               ; preds = %64
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load %17*, %17** %5, align 8
  call void @_zval_ptr_dtor(%17* %88)
  br label %89

89:                                               ; preds = %87
  %90 = bitcast %17** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %90) #11
  %91 = load %17*, %17** %6, align 8
  store %17* %91, %17** %14, align 8
  %92 = bitcast %14** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %92) #11
  %93 = load %17*, %17** %11, align 8
  %94 = getelementptr inbounds %17, %17* %93, i32 0, i32 0
  %95 = bitcast %18* %94 to %14**
  %96 = load %14*, %14** %95, align 8
  store %14* %96, %14** %15, align 8
  %97 = load %14*, %14** %15, align 8
  %98 = load %17*, %17** %14, align 8
  %99 = getelementptr inbounds %17, %17* %98, i32 0, i32 0
  %100 = bitcast %18* %99 to %14**
  store %14* %97, %14** %100, align 8
  %101 = load %17*, %17** %14, align 8
  %102 = getelementptr inbounds %17, %17* %101, i32 0, i32 1
  %103 = bitcast %19* %102 to i32*
  store i32 5126, i32* %103, align 8
  %104 = bitcast %14** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #11
  %105 = bitcast %17** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #11
  br label %106

106:                                              ; preds = %89
  br label %107

107:                                              ; preds = %106
  %108 = bitcast %17** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #11
  %109 = bitcast %17* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %109) #11
  br label %136

110:                                              ; preds = %56
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = bitcast %17** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %113) #11
  %114 = load %17*, %17** %6, align 8
  store %17* %114, %17** %16, align 8
  %115 = bitcast %14** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %115) #11
  %116 = load %63*, %63** %8, align 8
  %117 = getelementptr inbounds %63, %63* %116, i32 0, i32 5
  %118 = load i8*, i8** %117, align 8
  %119 = load %63*, %63** %8, align 8
  %120 = getelementptr inbounds %63, %63* %119, i32 0, i32 6
  %121 = load i64, i64* %120, align 8
  %122 = call %14* @208(i8* %118, i64 %121, i32 0)
  store %14* %122, %14** %17, align 8
  %123 = load %14*, %14** %17, align 8
  %124 = load %17*, %17** %16, align 8
  %125 = getelementptr inbounds %17, %17* %124, i32 0, i32 0
  %126 = bitcast %18* %125 to %14**
  store %14* %123, %14** %126, align 8
  %127 = load %17*, %17** %16, align 8
  %128 = getelementptr inbounds %17, %17* %127, i32 0, i32 1
  %129 = bitcast %19* %128 to i32*
  store i32 5126, i32* %129, align 8
  %130 = bitcast %14** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #11
  %131 = bitcast %17** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #11
  br label %132

132:                                              ; preds = %112
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %107
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %259

137:                                              ; preds = %52
  %138 = load %17*, %17** %5, align 8
  %139 = load %17*, %17** %6, align 8
  %140 = icmp eq %17* %138, %139
  br i1 %140, label %141, label %199

141:                                              ; preds = %137
  %142 = bitcast %17* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %142) #11
  %143 = bitcast %17** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %143) #11
  store %17* %18, %17** %19, align 8
  br label %144

144:                                              ; preds = %141
  %145 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %145) #11
  %146 = load %63*, %63** %8, align 8
  %147 = getelementptr inbounds %63, %63* %146, i32 0, i32 11
  %148 = bitcast %65* %147 to %66*
  %149 = getelementptr inbounds %66, %66* %148, i32 0, i32 1
  %150 = getelementptr inbounds %67, %67* %149, i32 0, i32 0
  %151 = getelementptr inbounds [4096 x i8], [4096 x i8]* %150, i32 0, i32 0
  store i8* %151, i8** %20, align 8
  br label %152

152:                                              ; preds = %144
  br label %153

153:                                              ; preds = %152
  %154 = bitcast %17** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %154) #11
  %155 = load %17*, %17** %19, align 8
  store %17* %155, %17** %21, align 8
  %156 = bitcast %14** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %156) #11
  %157 = load i8*, i8** %20, align 8
  %158 = load i8*, i8** %20, align 8
  %159 = call i64 @strlen(i8* %158) #12
  %160 = call %14* @208(i8* %157, i64 %159, i32 0)
  store %14* %160, %14** %22, align 8
  %161 = load %14*, %14** %22, align 8
  %162 = load %17*, %17** %21, align 8
  %163 = getelementptr inbounds %17, %17* %162, i32 0, i32 0
  %164 = bitcast %18* %163 to %14**
  store %14* %161, %14** %164, align 8
  %165 = load %17*, %17** %21, align 8
  %166 = getelementptr inbounds %17, %17* %165, i32 0, i32 1
  %167 = bitcast %19* %166 to i32*
  store i32 5126, i32* %167, align 8
  %168 = bitcast %14** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %168) #11
  %169 = bitcast %17** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #11
  br label %170

170:                                              ; preds = %153
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %174) #11
  br label %175

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175
  %177 = load %17*, %17** %5, align 8
  call void @_zval_ptr_dtor(%17* %177)
  br label %178

178:                                              ; preds = %176
  %179 = bitcast %17** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %179) #11
  %180 = load %17*, %17** %6, align 8
  store %17* %180, %17** %23, align 8
  %181 = bitcast %14** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %181) #11
  %182 = load %17*, %17** %19, align 8
  %183 = getelementptr inbounds %17, %17* %182, i32 0, i32 0
  %184 = bitcast %18* %183 to %14**
  %185 = load %14*, %14** %184, align 8
  store %14* %185, %14** %24, align 8
  %186 = load %14*, %14** %24, align 8
  %187 = load %17*, %17** %23, align 8
  %188 = getelementptr inbounds %17, %17* %187, i32 0, i32 0
  %189 = bitcast %18* %188 to %14**
  store %14* %186, %14** %189, align 8
  %190 = load %17*, %17** %23, align 8
  %191 = getelementptr inbounds %17, %17* %190, i32 0, i32 1
  %192 = bitcast %19* %191 to i32*
  store i32 5126, i32* %192, align 8
  %193 = bitcast %14** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #11
  %194 = bitcast %17** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %194) #11
  br label %195

195:                                              ; preds = %178
  br label %196

196:                                              ; preds = %195
  %197 = bitcast %17** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %197) #11
  %198 = bitcast %17* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %198) #11
  br label %233

199:                                              ; preds = %137
  br label %200

200:                                              ; preds = %199
  %201 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %201) #11
  %202 = load %63*, %63** %8, align 8
  %203 = getelementptr inbounds %63, %63* %202, i32 0, i32 11
  %204 = bitcast %65* %203 to %66*
  %205 = getelementptr inbounds %66, %66* %204, i32 0, i32 1
  %206 = getelementptr inbounds %67, %67* %205, i32 0, i32 0
  %207 = getelementptr inbounds [4096 x i8], [4096 x i8]* %206, i32 0, i32 0
  store i8* %207, i8** %25, align 8
  br label %208

208:                                              ; preds = %200
  br label %209

209:                                              ; preds = %208
  %210 = bitcast %17** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %210) #11
  %211 = load %17*, %17** %6, align 8
  store %17* %211, %17** %26, align 8
  %212 = bitcast %14** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %212) #11
  %213 = load i8*, i8** %25, align 8
  %214 = load i8*, i8** %25, align 8
  %215 = call i64 @strlen(i8* %214) #12
  %216 = call %14* @208(i8* %213, i64 %215, i32 0)
  store %14* %216, %14** %27, align 8
  %217 = load %14*, %14** %27, align 8
  %218 = load %17*, %17** %26, align 8
  %219 = getelementptr inbounds %17, %17* %218, i32 0, i32 0
  %220 = bitcast %18* %219 to %14**
  store %14* %217, %14** %220, align 8
  %221 = load %17*, %17** %26, align 8
  %222 = getelementptr inbounds %17, %17* %221, i32 0, i32 1
  %223 = bitcast %19* %222 to i32*
  store i32 5126, i32* %223, align 8
  %224 = bitcast %14** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %224) #11
  %225 = bitcast %17** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %225) #11
  br label %226

226:                                              ; preds = %209
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %230) #11
  br label %231

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %196
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %259

234:                                              ; preds = %52
  br label %246

235:                                              ; preds = %3
  %236 = load i32, i32* %7, align 4
  %237 = icmp eq i32 %236, 13
  br i1 %237, label %238, label %245

238:                                              ; preds = %235
  br label %239

239:                                              ; preds = %238
  %240 = load %17*, %17** %6, align 8
  %241 = getelementptr inbounds %17, %17* %240, i32 0, i32 1
  %242 = bitcast %19* %241 to i32*
  store i32 3, i32* %242, align 8
  br label %243

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %259

245:                                              ; preds = %235
  br label %246

246:                                              ; preds = %245, %234
  %247 = load %17*, %17** %5, align 8
  %248 = load %17*, %17** %6, align 8
  %249 = icmp eq %17* %247, %248
  br i1 %249, label %250, label %252

250:                                              ; preds = %246
  %251 = load %17*, %17** %5, align 8
  call void @_zval_ptr_dtor(%17* %251)
  br label %252

252:                                              ; preds = %250, %246
  br label %253

253:                                              ; preds = %252
  %254 = load %17*, %17** %6, align 8
  %255 = getelementptr inbounds %17, %17* %254, i32 0, i32 1
  %256 = bitcast %19* %255 to i32*
  store i32 1, i32* %256, align 8
  br label %257

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %259

259:                                              ; preds = %258, %244, %233, %136, %46
  %260 = bitcast %63** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %260) #11
  %261 = load i32, i32* %4, align 4
  ret i32 %261
}

; Function Attrs: nounwind uwtable
define internal %25* @246(%17* %0, i32* %1) #0 {
  %3 = alloca %17*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca %17, align 8
  %7 = alloca %25*, align 8
  %8 = alloca %14*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca [2 x i8], align 1
  %12 = alloca %17*, align 8
  %13 = alloca %14*, align 8
  %14 = alloca %17*, align 8
  %15 = alloca %14*, align 8
  %16 = alloca %17*, align 8
  %17 = alloca %14*, align 8
  %18 = alloca %17*, align 8
  %19 = alloca %14*, align 8
  %20 = alloca %17*, align 8
  %21 = alloca %14*, align 8
  %22 = alloca %17*, align 8
  %23 = alloca %14*, align 8
  %24 = alloca %17*, align 8
  %25 = alloca %14*, align 8
  %26 = alloca %17*, align 8
  %27 = alloca %14*, align 8
  %28 = alloca %17*, align 8
  %29 = alloca %14*, align 8
  store %17* %0, %17** %3, align 8
  store i32* %1, i32** %4, align 8
  %30 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #11
  %31 = load %17*, %17** %3, align 8
  %32 = getelementptr inbounds %17, %17* %31, i32 0, i32 0
  %33 = bitcast %18* %32 to %38**
  %34 = load %38*, %38** %33, align 8
  %35 = call %63* @207(%38* %34)
  store %63* %35, %63** %5, align 8
  %36 = bitcast %17* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %36) #11
  %37 = bitcast %25** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #11
  %38 = bitcast %14** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #11
  %39 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #11
  %40 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #11
  %41 = bitcast [2 x i8]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %41) #11
  %42 = load i32*, i32** %4, align 8
  store i32 1, i32* %42, align 4
  %43 = load %63*, %63** %5, align 8
  %44 = getelementptr inbounds %63, %63* %43, i32 0, i32 12
  %45 = getelementptr inbounds %38, %38* %44, i32 0, i32 4
  %46 = load %25*, %25** %45, align 8
  %47 = icmp ne %25* %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %2
  %49 = load %63*, %63** %5, align 8
  %50 = getelementptr inbounds %63, %63* %49, i32 0, i32 12
  call void @rebuild_object_properties(%38* %50)
  br label %51

51:                                               ; preds = %48, %2
  %52 = load %63*, %63** %5, align 8
  %53 = getelementptr inbounds %63, %63* %52, i32 0, i32 12
  %54 = getelementptr inbounds %38, %38* %53, i32 0, i32 4
  %55 = load %25*, %25** %54, align 8
  %56 = call %25* @zend_array_dup(%25* %55)
  store %25* %56, %25** %7, align 8
  %57 = load %24*, %24** @spl_ce_SplFileInfo, align 8
  %58 = call %14* @spl_gen_private_prop_name(%24* %57, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @135, i32 0, i32 0), i32 8)
  store %14* %58, %14** %8, align 8
  %59 = load %63*, %63** %5, align 8
  %60 = call i8* @216(%63* %59, i64* %10)
  store i8* %60, i8** %9, align 8
  br label %61

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61
  %63 = bitcast %17** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #11
  store %17* %6, %17** %12, align 8
  %64 = bitcast %14** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #11
  %65 = load i8*, i8** %9, align 8
  %66 = load i64, i64* %10, align 8
  %67 = call %14* @208(i8* %65, i64 %66, i32 0)
  store %14* %67, %14** %13, align 8
  %68 = load %14*, %14** %13, align 8
  %69 = load %17*, %17** %12, align 8
  %70 = getelementptr inbounds %17, %17* %69, i32 0, i32 0
  %71 = bitcast %18* %70 to %14**
  store %14* %68, %14** %71, align 8
  %72 = load %17*, %17** %12, align 8
  %73 = getelementptr inbounds %17, %17* %72, i32 0, i32 1
  %74 = bitcast %19* %73 to i32*
  store i32 5126, i32* %74, align 8
  %75 = bitcast %14** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #11
  %76 = bitcast %17** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #11
  br label %77

77:                                               ; preds = %62
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load %25*, %25** %7, align 8
  %82 = load %14*, %14** %8, align 8
  %83 = call %17* @256(%25* %81, %14* %82, %17* %6)
  %84 = load %14*, %14** %8, align 8
  call void @209(%14* %84)
  %85 = load %63*, %63** %5, align 8
  %86 = getelementptr inbounds %63, %63* %85, i32 0, i32 5
  %87 = load i8*, i8** %86, align 8
  %88 = icmp ne i8* %87, null
  br i1 %88, label %89, label %163

89:                                               ; preds = %80
  %90 = load %24*, %24** @spl_ce_SplFileInfo, align 8
  %91 = call %14* @spl_gen_private_prop_name(%24* %90, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @136, i32 0, i32 0), i32 8)
  store %14* %91, %14** %8, align 8
  %92 = load %63*, %63** %5, align 8
  %93 = call i8* @spl_filesystem_object_get_path(%63* %92, i64* %10)
  %94 = load i64, i64* %10, align 8
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %133

96:                                               ; preds = %89
  %97 = load i64, i64* %10, align 8
  %98 = load %63*, %63** %5, align 8
  %99 = getelementptr inbounds %63, %63* %98, i32 0, i32 6
  %100 = load i64, i64* %99, align 8
  %101 = icmp ult i64 %97, %100
  br i1 %101, label %102, label %133

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = bitcast %17** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %105) #11
  store %17* %6, %17** %14, align 8
  %106 = bitcast %14** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %106) #11
  %107 = load %63*, %63** %5, align 8
  %108 = getelementptr inbounds %63, %63* %107, i32 0, i32 5
  %109 = load i8*, i8** %108, align 8
  %110 = load i64, i64* %10, align 8
  %111 = getelementptr inbounds i8, i8* %109, i64 %110
  %112 = getelementptr inbounds i8, i8* %111, i64 1
  %113 = load %63*, %63** %5, align 8
  %114 = getelementptr inbounds %63, %63* %113, i32 0, i32 6
  %115 = load i64, i64* %114, align 8
  %116 = load i64, i64* %10, align 8
  %117 = add i64 %116, 1
  %118 = sub i64 %115, %117
  %119 = call %14* @208(i8* %112, i64 %118, i32 0)
  store %14* %119, %14** %15, align 8
  %120 = load %14*, %14** %15, align 8
  %121 = load %17*, %17** %14, align 8
  %122 = getelementptr inbounds %17, %17* %121, i32 0, i32 0
  %123 = bitcast %18* %122 to %14**
  store %14* %120, %14** %123, align 8
  %124 = load %17*, %17** %14, align 8
  %125 = getelementptr inbounds %17, %17* %124, i32 0, i32 1
  %126 = bitcast %19* %125 to i32*
  store i32 5126, i32* %126, align 8
  %127 = bitcast %14** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #11
  %128 = bitcast %17** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #11
  br label %129

129:                                              ; preds = %104
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %158

133:                                              ; preds = %96, %89
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = bitcast %17** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %136) #11
  store %17* %6, %17** %16, align 8
  %137 = bitcast %14** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %137) #11
  %138 = load %63*, %63** %5, align 8
  %139 = getelementptr inbounds %63, %63* %138, i32 0, i32 5
  %140 = load i8*, i8** %139, align 8
  %141 = load %63*, %63** %5, align 8
  %142 = getelementptr inbounds %63, %63* %141, i32 0, i32 6
  %143 = load i64, i64* %142, align 8
  %144 = call %14* @208(i8* %140, i64 %143, i32 0)
  store %14* %144, %14** %17, align 8
  %145 = load %14*, %14** %17, align 8
  %146 = load %17*, %17** %16, align 8
  %147 = getelementptr inbounds %17, %17* %146, i32 0, i32 0
  %148 = bitcast %18* %147 to %14**
  store %14* %145, %14** %148, align 8
  %149 = load %17*, %17** %16, align 8
  %150 = getelementptr inbounds %17, %17* %149, i32 0, i32 1
  %151 = bitcast %19* %150 to i32*
  store i32 5126, i32* %151, align 8
  %152 = bitcast %14** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #11
  %153 = bitcast %17** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #11
  br label %154

154:                                              ; preds = %135
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %132
  %159 = load %25*, %25** %7, align 8
  %160 = load %14*, %14** %8, align 8
  %161 = call %17* @256(%25* %159, %14* %160, %17* %6)
  %162 = load %14*, %14** %8, align 8
  call void @209(%14* %162)
  br label %163

163:                                              ; preds = %158, %80
  %164 = load %63*, %63** %5, align 8
  %165 = getelementptr inbounds %63, %63* %164, i32 0, i32 7
  %166 = load i32, i32* %165, align 8
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %276

168:                                              ; preds = %163
  %169 = load %24*, %24** @spl_ce_DirectoryIterator, align 8
  %170 = call %14* @spl_gen_private_prop_name(%24* %169, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @137, i32 0, i32 0), i32 4)
  store %14* %170, %14** %8, align 8
  %171 = load %63*, %63** %5, align 8
  %172 = getelementptr inbounds %63, %63* %171, i32 0, i32 11
  %173 = bitcast %65* %172 to %66*
  %174 = getelementptr inbounds %66, %66* %173, i32 0, i32 0
  %175 = load %1*, %1** %174, align 8
  %176 = getelementptr inbounds %1, %1* %175, i32 0, i32 0
  %177 = load %0*, %0** %176, align 8
  %178 = icmp eq %0* %177, @php_glob_stream_ops
  br i1 %178, label %179, label %204

179:                                              ; preds = %168
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = bitcast %17** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %182) #11
  store %17* %6, %17** %18, align 8
  %183 = bitcast %14** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %183) #11
  %184 = load %63*, %63** %5, align 8
  %185 = getelementptr inbounds %63, %63* %184, i32 0, i32 2
  %186 = load i8*, i8** %185, align 8
  %187 = load %63*, %63** %5, align 8
  %188 = getelementptr inbounds %63, %63* %187, i32 0, i32 3
  %189 = load i64, i64* %188, align 8
  %190 = call %14* @208(i8* %186, i64 %189, i32 0)
  store %14* %190, %14** %19, align 8
  %191 = load %14*, %14** %19, align 8
  %192 = load %17*, %17** %18, align 8
  %193 = getelementptr inbounds %17, %17* %192, i32 0, i32 0
  %194 = bitcast %18* %193 to %14**
  store %14* %191, %14** %194, align 8
  %195 = load %17*, %17** %18, align 8
  %196 = getelementptr inbounds %17, %17* %195, i32 0, i32 1
  %197 = bitcast %19* %196 to i32*
  store i32 5126, i32* %197, align 8
  %198 = bitcast %14** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %198) #11
  %199 = bitcast %17** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %199) #11
  br label %200

200:                                              ; preds = %181
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %210

204:                                              ; preds = %168
  br label %205

205:                                              ; preds = %204
  %206 = getelementptr inbounds %17, %17* %6, i32 0, i32 1
  %207 = bitcast %19* %206 to i32*
  store i32 2, i32* %207, align 8
  br label %208

208:                                              ; preds = %205
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %203
  %211 = load %25*, %25** %7, align 8
  %212 = load %14*, %14** %8, align 8
  %213 = call %17* @256(%25* %211, %14* %212, %17* %6)
  %214 = load %14*, %14** %8, align 8
  call void @209(%14* %214)
  %215 = load %24*, %24** @spl_ce_RecursiveDirectoryIterator, align 8
  %216 = call %14* @spl_gen_private_prop_name(%24* %215, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @138, i32 0, i32 0), i32 11)
  store %14* %216, %14** %8, align 8
  %217 = load %63*, %63** %5, align 8
  %218 = getelementptr inbounds %63, %63* %217, i32 0, i32 11
  %219 = bitcast %65* %218 to %66*
  %220 = getelementptr inbounds %66, %66* %219, i32 0, i32 2
  %221 = load i8*, i8** %220, align 8
  %222 = icmp ne i8* %221, null
  br i1 %222, label %223, label %252

223:                                              ; preds = %210
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = bitcast %17** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %226) #11
  store %17* %6, %17** %20, align 8
  %227 = bitcast %14** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %227) #11
  %228 = load %63*, %63** %5, align 8
  %229 = getelementptr inbounds %63, %63* %228, i32 0, i32 11
  %230 = bitcast %65* %229 to %66*
  %231 = getelementptr inbounds %66, %66* %230, i32 0, i32 2
  %232 = load i8*, i8** %231, align 8
  %233 = load %63*, %63** %5, align 8
  %234 = getelementptr inbounds %63, %63* %233, i32 0, i32 11
  %235 = bitcast %65* %234 to %66*
  %236 = getelementptr inbounds %66, %66* %235, i32 0, i32 3
  %237 = load i64, i64* %236, align 8
  %238 = call %14* @208(i8* %232, i64 %237, i32 0)
  store %14* %238, %14** %21, align 8
  %239 = load %14*, %14** %21, align 8
  %240 = load %17*, %17** %20, align 8
  %241 = getelementptr inbounds %17, %17* %240, i32 0, i32 0
  %242 = bitcast %18* %241 to %14**
  store %14* %239, %14** %242, align 8
  %243 = load %17*, %17** %20, align 8
  %244 = getelementptr inbounds %17, %17* %243, i32 0, i32 1
  %245 = bitcast %19* %244 to i32*
  store i32 5126, i32* %245, align 8
  %246 = bitcast %14** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %246) #11
  %247 = bitcast %17** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %247) #11
  br label %248

248:                                              ; preds = %225
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %271

252:                                              ; preds = %210
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = bitcast %17** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %255) #11
  store %17* %6, %17** %22, align 8
  %256 = bitcast %14** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %256) #11
  %257 = load %14*, %14** @zend_empty_string, align 8
  store %14* %257, %14** %23, align 8
  %258 = load %14*, %14** %23, align 8
  %259 = load %17*, %17** %22, align 8
  %260 = getelementptr inbounds %17, %17* %259, i32 0, i32 0
  %261 = bitcast %18* %260 to %14**
  store %14* %258, %14** %261, align 8
  %262 = load %17*, %17** %22, align 8
  %263 = getelementptr inbounds %17, %17* %262, i32 0, i32 1
  %264 = bitcast %19* %263 to i32*
  store i32 6, i32* %264, align 8
  %265 = bitcast %14** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %265) #11
  %266 = bitcast %17** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %266) #11
  br label %267

267:                                              ; preds = %254
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270, %251
  %272 = load %25*, %25** %7, align 8
  %273 = load %14*, %14** %8, align 8
  %274 = call %17* @256(%25* %272, %14* %273, %17* %6)
  %275 = load %14*, %14** %8, align 8
  call void @209(%14* %275)
  br label %276

276:                                              ; preds = %271, %163
  %277 = load %63*, %63** %5, align 8
  %278 = getelementptr inbounds %63, %63* %277, i32 0, i32 7
  %279 = load i32, i32* %278, align 8
  %280 = icmp eq i32 %279, 2
  br i1 %280, label %281, label %379

281:                                              ; preds = %276
  %282 = load %24*, %24** @spl_ce_SplFileObject, align 8
  %283 = call %14* @spl_gen_private_prop_name(%24* %282, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @139, i32 0, i32 0), i32 8)
  store %14* %283, %14** %8, align 8
  br label %284

284:                                              ; preds = %281
  br label %285

285:                                              ; preds = %284
  %286 = bitcast %17** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %286) #11
  store %17* %6, %17** %24, align 8
  %287 = bitcast %14** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %287) #11
  %288 = load %63*, %63** %5, align 8
  %289 = getelementptr inbounds %63, %63* %288, i32 0, i32 11
  %290 = bitcast %65* %289 to %73*
  %291 = getelementptr inbounds %73, %73* %290, i32 0, i32 3
  %292 = load i8*, i8** %291, align 8
  %293 = load %63*, %63** %5, align 8
  %294 = getelementptr inbounds %63, %63* %293, i32 0, i32 11
  %295 = bitcast %65* %294 to %73*
  %296 = getelementptr inbounds %73, %73* %295, i32 0, i32 4
  %297 = load i64, i64* %296, align 8
  %298 = call %14* @208(i8* %292, i64 %297, i32 0)
  store %14* %298, %14** %25, align 8
  %299 = load %14*, %14** %25, align 8
  %300 = load %17*, %17** %24, align 8
  %301 = getelementptr inbounds %17, %17* %300, i32 0, i32 0
  %302 = bitcast %18* %301 to %14**
  store %14* %299, %14** %302, align 8
  %303 = load %17*, %17** %24, align 8
  %304 = getelementptr inbounds %17, %17* %303, i32 0, i32 1
  %305 = bitcast %19* %304 to i32*
  store i32 5126, i32* %305, align 8
  %306 = bitcast %14** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %306) #11
  %307 = bitcast %17** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %307) #11
  br label %308

308:                                              ; preds = %285
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = load %25*, %25** %7, align 8
  %313 = load %14*, %14** %8, align 8
  %314 = call %17* @256(%25* %312, %14* %313, %17* %6)
  %315 = load %14*, %14** %8, align 8
  call void @209(%14* %315)
  %316 = getelementptr inbounds [2 x i8], [2 x i8]* %11, i64 0, i64 1
  store i8 0, i8* %316, align 1
  %317 = load %63*, %63** %5, align 8
  %318 = getelementptr inbounds %63, %63* %317, i32 0, i32 11
  %319 = bitcast %65* %318 to %73*
  %320 = getelementptr inbounds %73, %73* %319, i32 0, i32 12
  %321 = load i8, i8* %320, align 8
  %322 = getelementptr inbounds [2 x i8], [2 x i8]* %11, i64 0, i64 0
  store i8 %321, i8* %322, align 1
  %323 = load %24*, %24** @spl_ce_SplFileObject, align 8
  %324 = call %14* @spl_gen_private_prop_name(%24* %323, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @140, i32 0, i32 0), i32 9)
  store %14* %324, %14** %8, align 8
  br label %325

325:                                              ; preds = %311
  br label %326

326:                                              ; preds = %325
  %327 = bitcast %17** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %327) #11
  store %17* %6, %17** %26, align 8
  %328 = bitcast %14** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %328) #11
  %329 = getelementptr inbounds [2 x i8], [2 x i8]* %11, i32 0, i32 0
  %330 = call %14* @208(i8* %329, i64 1, i32 0)
  store %14* %330, %14** %27, align 8
  %331 = load %14*, %14** %27, align 8
  %332 = load %17*, %17** %26, align 8
  %333 = getelementptr inbounds %17, %17* %332, i32 0, i32 0
  %334 = bitcast %18* %333 to %14**
  store %14* %331, %14** %334, align 8
  %335 = load %17*, %17** %26, align 8
  %336 = getelementptr inbounds %17, %17* %335, i32 0, i32 1
  %337 = bitcast %19* %336 to i32*
  store i32 5126, i32* %337, align 8
  %338 = bitcast %14** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %338) #11
  %339 = bitcast %17** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %339) #11
  br label %340

340:                                              ; preds = %326
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  %344 = load %25*, %25** %7, align 8
  %345 = load %14*, %14** %8, align 8
  %346 = call %17* @256(%25* %344, %14* %345, %17* %6)
  %347 = load %14*, %14** %8, align 8
  call void @209(%14* %347)
  %348 = load %63*, %63** %5, align 8
  %349 = getelementptr inbounds %63, %63* %348, i32 0, i32 11
  %350 = bitcast %65* %349 to %73*
  %351 = getelementptr inbounds %73, %73* %350, i32 0, i32 13
  %352 = load i8, i8* %351, align 1
  %353 = getelementptr inbounds [2 x i8], [2 x i8]* %11, i64 0, i64 0
  store i8 %352, i8* %353, align 1
  %354 = load %24*, %24** @spl_ce_SplFileObject, align 8
  %355 = call %14* @spl_gen_private_prop_name(%24* %354, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @141, i32 0, i32 0), i32 9)
  store %14* %355, %14** %8, align 8
  br label %356

356:                                              ; preds = %343
  br label %357

357:                                              ; preds = %356
  %358 = bitcast %17** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %358) #11
  store %17* %6, %17** %28, align 8
  %359 = bitcast %14** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %359) #11
  %360 = getelementptr inbounds [2 x i8], [2 x i8]* %11, i32 0, i32 0
  %361 = call %14* @208(i8* %360, i64 1, i32 0)
  store %14* %361, %14** %29, align 8
  %362 = load %14*, %14** %29, align 8
  %363 = load %17*, %17** %28, align 8
  %364 = getelementptr inbounds %17, %17* %363, i32 0, i32 0
  %365 = bitcast %18* %364 to %14**
  store %14* %362, %14** %365, align 8
  %366 = load %17*, %17** %28, align 8
  %367 = getelementptr inbounds %17, %17* %366, i32 0, i32 1
  %368 = bitcast %19* %367 to i32*
  store i32 5126, i32* %368, align 8
  %369 = bitcast %14** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %369) #11
  %370 = bitcast %17** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %370) #11
  br label %371

371:                                              ; preds = %357
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  %375 = load %25*, %25** %7, align 8
  %376 = load %14*, %14** %8, align 8
  %377 = call %17* @256(%25* %375, %14* %376, %17* %6)
  %378 = load %14*, %14** %8, align 8
  call void @209(%14* %378)
  br label %379

379:                                              ; preds = %374, %276
  %380 = load %25*, %25** %7, align 8
  %381 = bitcast [2 x i8]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %381) #11
  %382 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %382) #11
  %383 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %383) #11
  %384 = bitcast %14** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %384) #11
  %385 = bitcast %25** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %385) #11
  %386 = bitcast %17* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %386) #11
  %387 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %387) #11
  ret %25* %380
}

; Function Attrs: nounwind uwtable
define internal void @247(%38* %0) #0 {
  %2 = alloca %38*, align 8
  %3 = alloca %63*, align 8
  store %38* %0, %38** %2, align 8
  %4 = bitcast %63** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #11
  %5 = load %38*, %38** %2, align 8
  %6 = call %63* @207(%38* %5)
  store %63* %6, %63** %3, align 8
  %7 = load %38*, %38** %2, align 8
  call void @zend_objects_destroy_object(%38* %7)
  %8 = load %63*, %63** %3, align 8
  %9 = getelementptr inbounds %63, %63* %8, i32 0, i32 7
  %10 = load i32, i32* %9, align 8
  switch i32 %10, label %67 [
    i32 1, label %11
    i32 2, label %30
  ]

11:                                               ; preds = %1
  %12 = load %63*, %63** %3, align 8
  %13 = getelementptr inbounds %63, %63* %12, i32 0, i32 11
  %14 = bitcast %65* %13 to %66*
  %15 = getelementptr inbounds %66, %66* %14, i32 0, i32 0
  %16 = load %1*, %1** %15, align 8
  %17 = icmp ne %1* %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %11
  %19 = load %63*, %63** %3, align 8
  %20 = getelementptr inbounds %63, %63* %19, i32 0, i32 11
  %21 = bitcast %65* %20 to %66*
  %22 = getelementptr inbounds %66, %66* %21, i32 0, i32 0
  %23 = load %1*, %1** %22, align 8
  %24 = call i32 @_php_stream_free(%1* %23, i32 3)
  %25 = load %63*, %63** %3, align 8
  %26 = getelementptr inbounds %63, %63* %25, i32 0, i32 11
  %27 = bitcast %65* %26 to %66*
  %28 = getelementptr inbounds %66, %66* %27, i32 0, i32 0
  store %1* null, %1** %28, align 8
  br label %29

29:                                               ; preds = %18, %11
  br label %67

30:                                               ; preds = %1
  %31 = load %63*, %63** %3, align 8
  %32 = getelementptr inbounds %63, %63* %31, i32 0, i32 11
  %33 = bitcast %65* %32 to %73*
  %34 = getelementptr inbounds %73, %73* %33, i32 0, i32 0
  %35 = load %1*, %1** %34, align 8
  %36 = icmp ne %1* %35, null
  br i1 %36, label %37, label %66

37:                                               ; preds = %30
  %38 = load %63*, %63** %3, align 8
  %39 = getelementptr inbounds %63, %63* %38, i32 0, i32 11
  %40 = bitcast %65* %39 to %73*
  %41 = getelementptr inbounds %73, %73* %40, i32 0, i32 0
  %42 = load %1*, %1** %41, align 8
  %43 = getelementptr inbounds %1, %1* %42, i32 0, i32 7
  %44 = load i8, i8* %43, align 8
  %45 = and i8 %44, 1
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %37
  %48 = load %63*, %63** %3, align 8
  %49 = getelementptr inbounds %63, %63* %48, i32 0, i32 11
  %50 = bitcast %65* %49 to %73*
  %51 = getelementptr inbounds %73, %73* %50, i32 0, i32 0
  %52 = load %1*, %1** %51, align 8
  %53 = call i32 @_php_stream_free(%1* %52, i32 3)
  br label %61

54:                                               ; preds = %37
  %55 = load %63*, %63** %3, align 8
  %56 = getelementptr inbounds %63, %63* %55, i32 0, i32 11
  %57 = bitcast %65* %56 to %73*
  %58 = getelementptr inbounds %73, %73* %57, i32 0, i32 0
  %59 = load %1*, %1** %58, align 8
  %60 = call i32 @_php_stream_free(%1* %59, i32 19)
  br label %61

61:                                               ; preds = %54, %47
  %62 = load %63*, %63** %3, align 8
  %63 = getelementptr inbounds %63, %63* %62, i32 0, i32 11
  %64 = bitcast %65* %63 to %73*
  %65 = getelementptr inbounds %73, %73* %64, i32 0, i32 0
  store %1* null, %1** %65, align 8
  br label %66

66:                                               ; preds = %61, %30
  br label %67

67:                                               ; preds = %1, %66, %29
  %68 = bitcast %63** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @248(%38* %0) #0 {
  %2 = alloca %38*, align 8
  %3 = alloca %63*, align 8
  store %38* %0, %38** %2, align 8
  %4 = bitcast %63** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #11
  %5 = load %38*, %38** %2, align 8
  %6 = call %63* @207(%38* %5)
  store %63* %6, %63** %3, align 8
  %7 = load %63*, %63** %3, align 8
  %8 = getelementptr inbounds %63, %63* %7, i32 0, i32 1
  %9 = load %64*, %64** %8, align 8
  %10 = icmp ne %64* %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %1
  %12 = load %63*, %63** %3, align 8
  %13 = getelementptr inbounds %63, %63* %12, i32 0, i32 1
  %14 = load %64*, %64** %13, align 8
  %15 = getelementptr inbounds %64, %64* %14, i32 0, i32 0
  %16 = load void (%63*)*, void (%63*)** %15, align 8
  %17 = icmp ne void (%63*)* %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %11
  %19 = load %63*, %63** %3, align 8
  %20 = getelementptr inbounds %63, %63* %19, i32 0, i32 1
  %21 = load %64*, %64** %20, align 8
  %22 = getelementptr inbounds %64, %64* %21, i32 0, i32 0
  %23 = load void (%63*)*, void (%63*)** %22, align 8
  %24 = load %63*, %63** %3, align 8
  call void %23(%63* %24)
  br label %25

25:                                               ; preds = %18, %11, %1
  %26 = load %63*, %63** %3, align 8
  %27 = getelementptr inbounds %63, %63* %26, i32 0, i32 12
  call void @zend_object_std_dtor(%38* %27)
  %28 = load %63*, %63** %3, align 8
  %29 = getelementptr inbounds %63, %63* %28, i32 0, i32 2
  %30 = load i8*, i8** %29, align 8
  %31 = icmp ne i8* %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load %63*, %63** %3, align 8
  %34 = getelementptr inbounds %63, %63* %33, i32 0, i32 2
  %35 = load i8*, i8** %34, align 8
  call void @_efree(i8* %35)
  br label %36

36:                                               ; preds = %32, %25
  %37 = load %63*, %63** %3, align 8
  %38 = getelementptr inbounds %63, %63* %37, i32 0, i32 5
  %39 = load i8*, i8** %38, align 8
  %40 = icmp ne i8* %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load %63*, %63** %3, align 8
  %43 = getelementptr inbounds %63, %63* %42, i32 0, i32 5
  %44 = load i8*, i8** %43, align 8
  call void @_efree(i8* %44)
  br label %45

45:                                               ; preds = %41, %36
  %46 = load %63*, %63** %3, align 8
  %47 = getelementptr inbounds %63, %63* %46, i32 0, i32 7
  %48 = load i32, i32* %47, align 8
  switch i32 %48, label %87 [
    i32 0, label %87
    i32 1, label %49
    i32 2, label %63
  ]

49:                                               ; preds = %45
  %50 = load %63*, %63** %3, align 8
  %51 = getelementptr inbounds %63, %63* %50, i32 0, i32 11
  %52 = bitcast %65* %51 to %66*
  %53 = getelementptr inbounds %66, %66* %52, i32 0, i32 2
  %54 = load i8*, i8** %53, align 8
  %55 = icmp ne i8* %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %49
  %57 = load %63*, %63** %3, align 8
  %58 = getelementptr inbounds %63, %63* %57, i32 0, i32 11
  %59 = bitcast %65* %58 to %66*
  %60 = getelementptr inbounds %66, %66* %59, i32 0, i32 2
  %61 = load i8*, i8** %60, align 8
  call void @_efree(i8* %61)
  br label %62

62:                                               ; preds = %56, %49
  br label %87

63:                                               ; preds = %45
  %64 = load %63*, %63** %3, align 8
  %65 = getelementptr inbounds %63, %63* %64, i32 0, i32 11
  %66 = bitcast %65* %65 to %73*
  %67 = getelementptr inbounds %73, %73* %66, i32 0, i32 3
  %68 = load i8*, i8** %67, align 8
  %69 = icmp ne i8* %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %63
  %71 = load %63*, %63** %3, align 8
  %72 = getelementptr inbounds %63, %63* %71, i32 0, i32 11
  %73 = bitcast %65* %72 to %73*
  %74 = getelementptr inbounds %73, %73* %73, i32 0, i32 3
  %75 = load i8*, i8** %74, align 8
  call void @_efree(i8* %75)
  br label %76

76:                                               ; preds = %70, %63
  %77 = load %63*, %63** %3, align 8
  %78 = getelementptr inbounds %63, %63* %77, i32 0, i32 4
  %79 = load i8*, i8** %78, align 8
  %80 = icmp ne i8* %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load %63*, %63** %3, align 8
  %83 = getelementptr inbounds %63, %63* %82, i32 0, i32 4
  %84 = load i8*, i8** %83, align 8
  call void @_efree(i8* %84)
  br label %85

85:                                               ; preds = %81, %76
  %86 = load %63*, %63** %3, align 8
  call void @238(%63* %86)
  br label %87

87:                                               ; preds = %45, %85, %62, %45
  %88 = bitcast %63** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #11
  ret void
}

declare dso_local i32 @zend_class_serialize_deny(%17*, i8**, i64*, %41*) #1

declare dso_local i32 @zend_class_unserialize_deny(%17*, %24*, i8*, i64, %42*) #1

declare dso_local void @spl_register_sub_class(%24**, %24*, i8*, %38* (%24*)*, %58*) #1

declare dso_local void @zend_class_implements(%24*, i32, ...) #1

declare dso_local i32 @zend_declare_class_constant_long(%24*, i8*, i64, i64) #1

; Function Attrs: nounwind uwtable
define internal %38* @249(%24* %0) #0 {
  %2 = alloca %24*, align 8
  %3 = alloca %63*, align 8
  store %24* %0, %24** %2, align 8
  %4 = bitcast %63** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #11
  %5 = load %24*, %24** %2, align 8
  %6 = call %38* @250(%24* %5)
  %7 = call %63* @207(%38* %6)
  store %63* %7, %63** %3, align 8
  %8 = load %63*, %63** %3, align 8
  %9 = getelementptr inbounds %63, %63* %8, i32 0, i32 12
  %10 = getelementptr inbounds %38, %38* %9, i32 0, i32 3
  store %39* @68, %39** %10, align 8
  %11 = load %63*, %63** %3, align 8
  %12 = getelementptr inbounds %63, %63* %11, i32 0, i32 12
  %13 = bitcast %63** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #11
  ret %38* %12
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #7

declare dso_local %1* @_php_stream_opendir(i8*, i32, %12*) #1

declare dso_local %67* @_php_stream_readdir(%1*, %67*) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local i32 @zend_update_class_constants(%24*) #1

; Function Attrs: nounwind uwtable
define internal %38* @250(%24* %0) #0 {
  %2 = alloca %24*, align 8
  %3 = alloca %63*, align 8
  store %24* %0, %24** %2, align 8
  %4 = bitcast %63** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #11
  %5 = load %24*, %24** %2, align 8
  %6 = call i64 @251(%24* %5)
  %7 = add i64 4296, %6
  %8 = call noalias i8* @_ecalloc(i64 1, i64 %7) #14
  %9 = bitcast i8* %8 to %63*
  store %63* %9, %63** %3, align 8
  %10 = load %24*, %24** @spl_ce_SplFileObject, align 8
  %11 = load %63*, %63** %3, align 8
  %12 = getelementptr inbounds %63, %63* %11, i32 0, i32 9
  store %24* %10, %24** %12, align 8
  %13 = load %24*, %24** @spl_ce_SplFileInfo, align 8
  %14 = load %63*, %63** %3, align 8
  %15 = getelementptr inbounds %63, %63* %14, i32 0, i32 10
  store %24* %13, %24** %15, align 8
  %16 = load %63*, %63** %3, align 8
  %17 = getelementptr inbounds %63, %63* %16, i32 0, i32 12
  %18 = load %24*, %24** %2, align 8
  call void @zend_object_std_init(%38* %17, %24* %18)
  %19 = load %63*, %63** %3, align 8
  %20 = getelementptr inbounds %63, %63* %19, i32 0, i32 12
  %21 = load %24*, %24** %2, align 8
  call void @object_properties_init(%38* %20, %24* %21)
  %22 = load %63*, %63** %3, align 8
  %23 = getelementptr inbounds %63, %63* %22, i32 0, i32 12
  %24 = getelementptr inbounds %38, %38* %23, i32 0, i32 3
  store %39* @49, %39** %24, align 8
  %25 = load %63*, %63** %3, align 8
  %26 = getelementptr inbounds %63, %63* %25, i32 0, i32 12
  %27 = bitcast %63** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #11
  ret %38* %26
}

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @_ecalloc(i64, i64) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @251(%24* %0) #5 {
  %2 = alloca %24*, align 8
  store %24* %0, %24** %2, align 8
  %3 = load %24*, %24** %2, align 8
  %4 = getelementptr inbounds %24, %24* %3, i32 0, i32 5
  %5 = load i32, i32* %4, align 8
  %6 = load %24*, %24** %2, align 8
  %7 = getelementptr inbounds %24, %24* %6, i32 0, i32 4
  %8 = load i32, i32* %7, align 4
  %9 = and i32 %8, 16777216
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i64
  %12 = select i1 %10, i32 0, i32 1
  %13 = sub nsw i32 %5, %12
  %14 = sext i32 %13 to i64
  %15 = mul i64 16, %14
  ret i64 %15
}

declare dso_local void @zend_object_std_init(%38*, %24*) #1

declare dso_local void @object_properties_init(%38*, %24*) #1

declare dso_local void @spl_instantiate(%24*, %17*) #1

declare dso_local void @zend_iterator_init(%37*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal %63* @252(%74* %0) #4 {
  %2 = alloca %74*, align 8
  store %74* %0, %74** %2, align 8
  %3 = load %74*, %74** %2, align 8
  %4 = getelementptr inbounds %74, %74* %3, i32 0, i32 2
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to %63*
  ret %63* %6
}

declare dso_local i8* @zend_fetch_resource_ex(%17*, i8*, i32) #1

declare dso_local i32 @php_le_stream_context() #1

declare dso_local %12* @php_stream_context_alloc() #1

declare dso_local %1* @_php_stream_open_wrapper_ex(i8*, i8*, i32, %14**, %12*) #1

declare dso_local noalias i8* @_safe_emalloc(i64, i64, i64) #1

declare dso_local i8* @_php_stream_get_line(%1*, i8*, i64, i64*) #1

declare dso_local noalias i8* @_estrdup(i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @253(%17* %0, %63* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %17*, align 8
  %6 = alloca %63*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %17, align 8
  %9 = alloca i32, align 4
  %10 = alloca %40*, align 8
  %11 = alloca %17*, align 8
  %12 = alloca %17*, align 8
  %13 = alloca %17*, align 8
  %14 = alloca %71*, align 8
  %15 = alloca i32, align 4
  store %17* %0, %17** %5, align 8
  store %63* %1, %63** %6, align 8
  store i32 %2, i32* %7, align 4
  %16 = bitcast %17* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %16) #11
  %17 = load %63*, %63** %6, align 8
  %18 = getelementptr inbounds %63, %63* %17, i32 0, i32 8
  %19 = load i64, i64* %18, align 8
  %20 = and i64 %19, 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  br i1 true, label %35, label %24

23:                                               ; preds = %3
  br i1 false, label %35, label %24

24:                                               ; preds = %23, %22
  %25 = load %63*, %63** %6, align 8
  %26 = getelementptr inbounds %63, %63* %25, i32 0, i32 11
  %27 = bitcast %65* %26 to %73*
  %28 = getelementptr inbounds %73, %73* %27, i32 0, i32 11
  %29 = load %28*, %28** %28, align 8
  %30 = bitcast %28* %29 to %72*
  %31 = getelementptr inbounds %72, %72* %30, i32 0, i32 4
  %32 = load %24*, %24** %31, align 8
  %33 = load %24*, %24** @spl_ce_SplFileObject, align 8
  %34 = icmp ne %24* %32, %33
  br i1 %34, label %35, label %222

35:                                               ; preds = %24, %23, %22
  %36 = load %63*, %63** %6, align 8
  %37 = getelementptr inbounds %63, %63* %36, i32 0, i32 11
  %38 = bitcast %65* %37 to %73*
  %39 = getelementptr inbounds %73, %73* %38, i32 0, i32 0
  %40 = load %1*, %1** %39, align 8
  %41 = call i32 @_php_stream_eof(%1* %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %35
  %44 = load i32, i32* %7, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = load %24*, %24** @spl_ce_RuntimeException, align 8
  %48 = load %63*, %63** %6, align 8
  %49 = getelementptr inbounds %63, %63* %48, i32 0, i32 5
  %50 = load i8*, i8** %49, align 8
  %51 = call %38* (%24*, i64, i8*, ...) @zend_throw_exception_ex(%24* %47, i64 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @93, i32 0, i32 0), i8* %50)
  br label %52

52:                                               ; preds = %46, %43
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %226

53:                                               ; preds = %35
  %54 = load %63*, %63** %6, align 8
  %55 = getelementptr inbounds %63, %63* %54, i32 0, i32 8
  %56 = load i64, i64* %55, align 8
  %57 = and i64 %56, 8
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br i1 true, label %61, label %79

60:                                               ; preds = %53
  br i1 false, label %61, label %79

61:                                               ; preds = %60, %59
  %62 = load %63*, %63** %6, align 8
  %63 = load %63*, %63** %6, align 8
  %64 = getelementptr inbounds %63, %63* %63, i32 0, i32 11
  %65 = bitcast %65* %64 to %73*
  %66 = getelementptr inbounds %73, %73* %65, i32 0, i32 12
  %67 = load i8, i8* %66, align 8
  %68 = load %63*, %63** %6, align 8
  %69 = getelementptr inbounds %63, %63* %68, i32 0, i32 11
  %70 = bitcast %65* %69 to %73*
  %71 = getelementptr inbounds %73, %73* %70, i32 0, i32 13
  %72 = load i8, i8* %71, align 1
  %73 = load %63*, %63** %6, align 8
  %74 = getelementptr inbounds %63, %63* %73, i32 0, i32 11
  %75 = bitcast %65* %74 to %73*
  %76 = getelementptr inbounds %73, %73* %75, i32 0, i32 14
  %77 = load i8, i8* %76, align 2
  %78 = call i32 @239(%63* %62, i8 signext %67, i8 signext %72, i8 signext %77, %17* null)
  store i32 %78, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %226

79:                                               ; preds = %60, %59
  %80 = bitcast %40** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %80) #11
  %81 = load %40*, %40** getelementptr inbounds (%49, %49* @executor_globals, i32 0, i32 16), align 8
  store %40* %81, %40** %10, align 8
  %82 = load %17*, %17** %5, align 8
  %83 = load %40*, %40** %10, align 8
  %84 = getelementptr inbounds %40, %40* %83, i32 0, i32 4
  %85 = getelementptr inbounds %17, %17* %84, i32 0, i32 0
  %86 = bitcast %18* %85 to %38**
  %87 = load %38*, %38** %86, align 8
  %88 = getelementptr inbounds %38, %38* %87, i32 0, i32 2
  %89 = load %24*, %24** %88, align 8
  %90 = load %63*, %63** %6, align 8
  %91 = getelementptr inbounds %63, %63* %90, i32 0, i32 11
  %92 = bitcast %65* %91 to %73*
  %93 = getelementptr inbounds %73, %73* %92, i32 0, i32 11
  %94 = call %17* @zend_call_method(%17* %82, %24* %89, %28** %93, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @95, i32 0, i32 0), i64 14, %17* %8, i32 0, %17* null, %17* null)
  %95 = bitcast %40** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #11
  br label %96

96:                                               ; preds = %79
  %97 = call zeroext i8 @210(%17* %8)
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %221, label %100

100:                                              ; preds = %96
  %101 = load %63*, %63** %6, align 8
  %102 = getelementptr inbounds %63, %63* %101, i32 0, i32 11
  %103 = bitcast %65* %102 to %73*
  %104 = getelementptr inbounds %73, %73* %103, i32 0, i32 6
  %105 = load i8*, i8** %104, align 8
  %106 = icmp ne i8* %105, null
  br i1 %106, label %115, label %107

107:                                              ; preds = %100
  %108 = load %63*, %63** %6, align 8
  %109 = getelementptr inbounds %63, %63* %108, i32 0, i32 11
  %110 = bitcast %65* %109 to %73*
  %111 = getelementptr inbounds %73, %73* %110, i32 0, i32 5
  %112 = call zeroext i8 @210(%17* %111)
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %107, %100
  %116 = load %63*, %63** %6, align 8
  %117 = getelementptr inbounds %63, %63* %116, i32 0, i32 11
  %118 = bitcast %65* %117 to %73*
  %119 = getelementptr inbounds %73, %73* %118, i32 0, i32 9
  %120 = load i64, i64* %119, align 8
  %121 = add nsw i64 %120, 1
  store i64 %121, i64* %119, align 8
  br label %122

122:                                              ; preds = %115, %107
  %123 = load %63*, %63** %6, align 8
  call void @238(%63* %123)
  %124 = call zeroext i8 @210(%17* %8)
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 6
  br i1 %126, label %127, label %152

127:                                              ; preds = %122
  %128 = getelementptr inbounds %17, %17* %8, i32 0, i32 0
  %129 = bitcast %18* %128 to %14**
  %130 = load %14*, %14** %129, align 8
  %131 = getelementptr inbounds %14, %14* %130, i32 0, i32 3
  %132 = getelementptr inbounds [1 x i8], [1 x i8]* %131, i32 0, i32 0
  %133 = getelementptr inbounds %17, %17* %8, i32 0, i32 0
  %134 = bitcast %18* %133 to %14**
  %135 = load %14*, %14** %134, align 8
  %136 = getelementptr inbounds %14, %14* %135, i32 0, i32 2
  %137 = load i64, i64* %136, align 8
  %138 = call noalias i8* @_estrndup(i8* %132, i64 %137)
  %139 = load %63*, %63** %6, align 8
  %140 = getelementptr inbounds %63, %63* %139, i32 0, i32 11
  %141 = bitcast %65* %140 to %73*
  %142 = getelementptr inbounds %73, %73* %141, i32 0, i32 6
  store i8* %138, i8** %142, align 8
  %143 = getelementptr inbounds %17, %17* %8, i32 0, i32 0
  %144 = bitcast %18* %143 to %14**
  %145 = load %14*, %14** %144, align 8
  %146 = getelementptr inbounds %14, %14* %145, i32 0, i32 2
  %147 = load i64, i64* %146, align 8
  %148 = load %63*, %63** %6, align 8
  %149 = getelementptr inbounds %63, %63* %148, i32 0, i32 11
  %150 = bitcast %65* %149 to %73*
  %151 = getelementptr inbounds %73, %73* %150, i32 0, i32 7
  store i64 %147, i64* %151, align 8
  br label %220

152:                                              ; preds = %122
  %153 = bitcast %17** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %153) #11
  store %17* %8, %17** %11, align 8
  br label %154

154:                                              ; preds = %152
  %155 = load %17*, %17** %11, align 8
  %156 = call zeroext i8 @210(%17* %155)
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 10
  %159 = xor i1 %158, true
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = sext i32 %161 to i64
  %163 = call i64 @llvm.expect.i64(i64 %162, i64 0)
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %171

165:                                              ; preds = %154
  %166 = load %17*, %17** %11, align 8
  %167 = getelementptr inbounds %17, %17* %166, i32 0, i32 0
  %168 = bitcast %18* %167 to %75**
  %169 = load %75*, %75** %168, align 8
  %170 = getelementptr inbounds %75, %75* %169, i32 0, i32 1
  store %17* %170, %17** %11, align 8
  br label %171

171:                                              ; preds = %165, %154
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = bitcast %17** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %175) #11
  %176 = load %63*, %63** %6, align 8
  %177 = getelementptr inbounds %63, %63* %176, i32 0, i32 11
  %178 = bitcast %65* %177 to %73*
  %179 = getelementptr inbounds %73, %73* %178, i32 0, i32 5
  store %17* %179, %17** %12, align 8
  %180 = bitcast %17** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %180) #11
  %181 = load %17*, %17** %11, align 8
  store %17* %181, %17** %13, align 8
  %182 = bitcast %71** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %182) #11
  %183 = load %17*, %17** %13, align 8
  %184 = getelementptr inbounds %17, %17* %183, i32 0, i32 0
  %185 = bitcast %18* %184 to %71**
  %186 = load %71*, %71** %185, align 8
  store %71* %186, %71** %14, align 8
  %187 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %187) #11
  %188 = load %17*, %17** %13, align 8
  %189 = getelementptr inbounds %17, %17* %188, i32 0, i32 1
  %190 = bitcast %19* %189 to i32*
  %191 = load i32, i32* %190, align 8
  store i32 %191, i32* %15, align 4
  br label %192

192:                                              ; preds = %174
  %193 = load %71*, %71** %14, align 8
  %194 = load %17*, %17** %12, align 8
  %195 = getelementptr inbounds %17, %17* %194, i32 0, i32 0
  %196 = bitcast %18* %195 to %71**
  store %71* %193, %71** %196, align 8
  %197 = load i32, i32* %15, align 4
  %198 = load %17*, %17** %12, align 8
  %199 = getelementptr inbounds %17, %17* %198, i32 0, i32 1
  %200 = bitcast %19* %199 to i32*
  store i32 %197, i32* %200, align 8
  br label %201

201:                                              ; preds = %192
  br label %202

202:                                              ; preds = %201
  %203 = load i32, i32* %15, align 4
  %204 = and i32 %203, 1024
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %212

206:                                              ; preds = %202
  %207 = load %71*, %71** %14, align 8
  %208 = getelementptr inbounds %71, %71* %207, i32 0, i32 0
  %209 = getelementptr inbounds %15, %15* %208, i32 0, i32 0
  %210 = load i32, i32* %209, align 4
  %211 = add i32 %210, 1
  store i32 %211, i32* %209, align 4
  br label %212

212:                                              ; preds = %206, %202
  %213 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %213) #11
  %214 = bitcast %71** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %214) #11
  %215 = bitcast %17** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %215) #11
  %216 = bitcast %17** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %216) #11
  br label %217

217:                                              ; preds = %212
  br label %218

218:                                              ; preds = %217
  %219 = bitcast %17** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %219) #11
  br label %220

220:                                              ; preds = %218, %127
  call void @_zval_ptr_dtor(%17* %8)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %226

221:                                              ; preds = %96
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %226

222:                                              ; preds = %24
  %223 = load %63*, %63** %6, align 8
  %224 = load i32, i32* %7, align 4
  %225 = call i32 @236(%63* %223, i32 %224)
  store i32 %225, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %226

226:                                              ; preds = %222, %221, %220, %61, %52
  %227 = bitcast %17* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %227) #11
  %228 = load i32, i32* %4, align 4
  ret i32 %228
}

; Function Attrs: nounwind uwtable
define internal i32 @254(%63* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %63*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %17*, align 8
  store %63* %0, %63** %3, align 8
  %6 = load %63*, %63** %3, align 8
  %7 = getelementptr inbounds %63, %63* %6, i32 0, i32 11
  %8 = bitcast %65* %7 to %73*
  %9 = getelementptr inbounds %73, %73* %8, i32 0, i32 6
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = load %63*, %63** %3, align 8
  %14 = getelementptr inbounds %63, %63* %13, i32 0, i32 11
  %15 = bitcast %65* %14 to %73*
  %16 = getelementptr inbounds %73, %73* %15, i32 0, i32 7
  %17 = load i64, i64* %16, align 8
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i32
  store i32 %19, i32* %2, align 4
  br label %135

20:                                               ; preds = %1
  %21 = load %63*, %63** %3, align 8
  %22 = getelementptr inbounds %63, %63* %21, i32 0, i32 11
  %23 = bitcast %65* %22 to %73*
  %24 = getelementptr inbounds %73, %73* %23, i32 0, i32 5
  %25 = call zeroext i8 @210(%17* %24)
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %134, label %28

28:                                               ; preds = %20
  %29 = load %63*, %63** %3, align 8
  %30 = getelementptr inbounds %63, %63* %29, i32 0, i32 11
  %31 = bitcast %65* %30 to %73*
  %32 = getelementptr inbounds %73, %73* %31, i32 0, i32 5
  %33 = call zeroext i8 @210(%17* %32)
  %34 = zext i8 %33 to i32
  switch i32 %34, label %133 [
    i32 6, label %35
    i32 7, label %47
    i32 1, label %132
  ]

35:                                               ; preds = %28
  %36 = load %63*, %63** %3, align 8
  %37 = getelementptr inbounds %63, %63* %36, i32 0, i32 11
  %38 = bitcast %65* %37 to %73*
  %39 = getelementptr inbounds %73, %73* %38, i32 0, i32 5
  %40 = getelementptr inbounds %17, %17* %39, i32 0, i32 0
  %41 = bitcast %18* %40 to %14**
  %42 = load %14*, %14** %41, align 8
  %43 = getelementptr inbounds %14, %14* %42, i32 0, i32 2
  %44 = load i64, i64* %43, align 8
  %45 = icmp eq i64 %44, 0
  %46 = zext i1 %45 to i32
  store i32 %46, i32* %2, align 4
  br label %135

47:                                               ; preds = %28
  %48 = load %63*, %63** %3, align 8
  %49 = getelementptr inbounds %63, %63* %48, i32 0, i32 8
  %50 = load i64, i64* %49, align 8
  %51 = and i64 %50, 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br i1 true, label %55, label %120

54:                                               ; preds = %47
  br i1 false, label %55, label %120

55:                                               ; preds = %54, %53
  %56 = load %63*, %63** %3, align 8
  %57 = getelementptr inbounds %63, %63* %56, i32 0, i32 11
  %58 = bitcast %65* %57 to %73*
  %59 = getelementptr inbounds %73, %73* %58, i32 0, i32 5
  %60 = getelementptr inbounds %17, %17* %59, i32 0, i32 0
  %61 = bitcast %18* %60 to %25**
  %62 = load %25*, %25** %61, align 8
  %63 = getelementptr inbounds %25, %25* %62, i32 0, i32 5
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %120

66:                                               ; preds = %55
  %67 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %67) #11
  store i32 0, i32* %4, align 4
  %68 = bitcast %17** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #11
  br label %69

69:                                               ; preds = %86, %66
  %70 = load %63*, %63** %3, align 8
  %71 = getelementptr inbounds %63, %63* %70, i32 0, i32 11
  %72 = bitcast %65* %71 to %73*
  %73 = getelementptr inbounds %73, %73* %72, i32 0, i32 5
  %74 = getelementptr inbounds %17, %17* %73, i32 0, i32 0
  %75 = bitcast %18* %74 to %25**
  %76 = load %25*, %25** %75, align 8
  %77 = getelementptr inbounds %25, %25* %76, i32 0, i32 3
  %78 = load %27*, %27** %77, align 8
  %79 = load i32, i32* %4, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds %27, %27* %78, i64 %80
  %82 = getelementptr inbounds %27, %27* %81, i32 0, i32 0
  %83 = call zeroext i8 @210(%17* %82)
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %69
  %87 = load i32, i32* %4, align 4
  %88 = add i32 %87, 1
  store i32 %88, i32* %4, align 4
  br label %69

89:                                               ; preds = %69
  %90 = load %63*, %63** %3, align 8
  %91 = getelementptr inbounds %63, %63* %90, i32 0, i32 11
  %92 = bitcast %65* %91 to %73*
  %93 = getelementptr inbounds %73, %73* %92, i32 0, i32 5
  %94 = getelementptr inbounds %17, %17* %93, i32 0, i32 0
  %95 = bitcast %18* %94 to %25**
  %96 = load %25*, %25** %95, align 8
  %97 = getelementptr inbounds %25, %25* %96, i32 0, i32 3
  %98 = load %27*, %27** %97, align 8
  %99 = load i32, i32* %4, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds %27, %27* %98, i64 %100
  %102 = getelementptr inbounds %27, %27* %101, i32 0, i32 0
  store %17* %102, %17** %5, align 8
  %103 = load %17*, %17** %5, align 8
  %104 = call zeroext i8 @210(%17* %103)
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 6
  br i1 %106, label %107, label %115

107:                                              ; preds = %89
  %108 = load %17*, %17** %5, align 8
  %109 = getelementptr inbounds %17, %17* %108, i32 0, i32 0
  %110 = bitcast %18* %109 to %14**
  %111 = load %14*, %14** %110, align 8
  %112 = getelementptr inbounds %14, %14* %111, i32 0, i32 2
  %113 = load i64, i64* %112, align 8
  %114 = icmp eq i64 %113, 0
  br label %115

115:                                              ; preds = %107, %89
  %116 = phi i1 [ false, %89 ], [ %114, %107 ]
  %117 = zext i1 %116 to i32
  store i32 %117, i32* %2, align 4
  %118 = bitcast %17** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #11
  %119 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %119) #11
  br label %135

120:                                              ; preds = %55, %54, %53
  %121 = load %63*, %63** %3, align 8
  %122 = getelementptr inbounds %63, %63* %121, i32 0, i32 11
  %123 = bitcast %65* %122 to %73*
  %124 = getelementptr inbounds %73, %73* %123, i32 0, i32 5
  %125 = getelementptr inbounds %17, %17* %124, i32 0, i32 0
  %126 = bitcast %18* %125 to %25**
  %127 = load %25*, %25** %126, align 8
  %128 = getelementptr inbounds %25, %25* %127, i32 0, i32 5
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 0
  %131 = zext i1 %130 to i32
  store i32 %131, i32* %2, align 4
  br label %135

132:                                              ; preds = %28
  store i32 1, i32* %2, align 4
  br label %135

133:                                              ; preds = %28
  store i32 0, i32* %2, align 4
  br label %135

134:                                              ; preds = %20
  store i32 1, i32* %2, align 4
  br label %135

135:                                              ; preds = %134, %133, %132, %120, %115, %35, %12
  %136 = load i32, i32* %2, align 4
  ret i32 %136
}

declare dso_local void @php_fgetcsv(%1*, i8 signext, i8 signext, i8 signext, i64, i8*, %17*) #1

declare dso_local %17* @zend_hash_str_find(%25*, i8*, i64) #1

declare dso_local i32 @_zend_get_parameters_array_ex(i32, %17*) #1

declare dso_local void @zend_wrong_param_count() #1

declare dso_local i32 @zend_call_function(%76*, %77*) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #10

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal void @255(%14* %0) #5 {
  %2 = alloca %14*, align 8
  store %14* %0, %14** %2, align 8
  %3 = load %14*, %14** %2, align 8
  %4 = getelementptr inbounds %14, %14* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

declare dso_local void @zend_objects_clone_members(%38*, %38*) #1

declare dso_local void @rebuild_object_properties(%38*) #1

declare dso_local %25* @zend_array_dup(%25*) #1

declare dso_local %14* @spl_gen_private_prop_name(%24*, i8*, i32) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal %17* @256(%25* %0, %14* %1, %17* %2) #5 {
  %4 = alloca %17*, align 8
  %5 = alloca %25*, align 8
  %6 = alloca %14*, align 8
  %7 = alloca %17*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %25* %0, %25** %5, align 8
  store %14* %1, %14** %6, align 8
  store %17* %2, %17** %7, align 8
  %10 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load %14*, %14** %6, align 8
  %12 = getelementptr inbounds %14, %14* %11, i32 0, i32 3
  %13 = getelementptr inbounds [1 x i8], [1 x i8]* %12, i32 0, i32 0
  %14 = load %14*, %14** %6, align 8
  %15 = getelementptr inbounds %14, %14* %14, i32 0, i32 2
  %16 = load i64, i64* %15, align 8
  %17 = call i32 @257(i8* %13, i64 %16, i64* %8)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load %25*, %25** %5, align 8
  %21 = load i64, i64* %8, align 8
  %22 = load %17*, %17** %7, align 8
  %23 = call %17* @_zend_hash_index_update(%25* %20, i64 %21, %17* %22)
  store %17* %23, %17** %4, align 8
  store i32 1, i32* %9, align 4
  br label %29

24:                                               ; preds = %3
  %25 = load %25*, %25** %5, align 8
  %26 = load %14*, %14** %6, align 8
  %27 = load %17*, %17** %7, align 8
  %28 = call %17* @_zend_hash_update(%25* %25, %14* %26, %17* %27)
  store %17* %28, %17** %4, align 8
  store i32 1, i32* %9, align 4
  br label %29

29:                                               ; preds = %24, %19
  %30 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #11
  %31 = load %17*, %17** %4, align 8
  ret %17* %31
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @257(i8* %0, i64 %1, i64* %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load i8*, i8** %5, align 8
  store i8* %11, i8** %8, align 8
  %12 = load i8*, i8** %8, align 8
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %14, 57
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %48

17:                                               ; preds = %3
  %18 = load i8*, i8** %8, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp slt i32 %20, 48
  br i1 %21, label %22, label %42

22:                                               ; preds = %17
  %23 = load i8*, i8** %8, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 45
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %48

28:                                               ; preds = %22
  %29 = load i8*, i8** %8, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** %8, align 8
  %31 = load i8*, i8** %8, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sgt i32 %33, 57
  br i1 %34, label %40, label %35

35:                                               ; preds = %28
  %36 = load i8*, i8** %8, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp slt i32 %38, 48
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %28
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %48

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41, %17
  br label %43

43:                                               ; preds = %42
  %44 = load i8*, i8** %5, align 8
  %45 = load i64, i64* %6, align 8
  %46 = load i64*, i64** %7, align 8
  %47 = call i32 @_zend_handle_numeric_str_ex(i8* %44, i64 %45, i64* %46)
  store i32 %47, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %48

48:                                               ; preds = %43, %40, %27, %16
  %49 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #11
  %50 = load i32, i32* %4, align 4
  ret i32 %50
}

declare dso_local %17* @_zend_hash_index_update(%25*, i64, %17*) #1

declare dso_local %17* @_zend_hash_update(%25*, %14*, %17*) #1

declare dso_local i32 @_zend_handle_numeric_str_ex(i8*, i64, i64*) #1

declare dso_local void @zend_objects_destroy_object(%38*) #1

declare dso_local i32 @_php_stream_free(%1*, i32) #1

declare dso_local void @zend_object_std_dtor(%38*) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone willreturn }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { nounwind readnone }
attributes #14 = { allocsize(0,1) }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
