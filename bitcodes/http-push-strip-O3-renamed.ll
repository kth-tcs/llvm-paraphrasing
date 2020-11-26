; ModuleID = 'http-push-strip-O3-renamed.bc'
source_filename = "http-push.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, i32, i32, i32, i32, %1*, %6* }
%1 = type { %2, %1*, %3, %4*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %5*, [0 x i8] }
%2 = type { %2*, i32 }
%3 = type { %3*, %3* }
%4 = type { %4*, i8*, i64, i64, i32, i32 }
%5 = type { i64, i32 }
%6 = type { i8*, i8*, i8*, [65 x i8], i64, i64, i32, %6* }
%7 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %8*, %7*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%8 = type { %8*, %7*, i32 }
%9 = type { %9*, %10, %10, %10, i8*, i8, i32, i32, i32, i8*, %9*, [0 x i8] }
%10 = type { [32 x i8] }
%11 = type { i8**, i32, i32 }
%12 = type { i8*, i8*, %13*, %23*, %31*, %32, i8*, i8*, i8*, i8*, %33, %34*, %35*, %36*, %47*, i32, i32, i8 }
%13 = type { %14*, %14**, i32, i8*, %16*, i8, %17, %20*, i8, %21*, %1*, %3, %22, i64, i8 }
%14 = type { %14*, [256 x i8], [256 x %15], i8* }
%15 = type { %10*, i64, i64, i32 }
%16 = type { %22 }
%17 = type { %18 }
%18 = type { i32, i32, i32, i32, i32, i16, i16, %19 }
%19 = type { %19*, %19* }
%20 = type opaque
%21 = type opaque
%22 = type { %2**, i32 (i8*, %2*, %2*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%23 = type { %24**, i32, i32, %25*, %25*, %25*, %25*, %25*, i32, %26**, i32, i32, i32, %27*, i8*, i32, %30* }
%24 = type { i8, i32, %10 }
%25 = type opaque
%26 = type { %10, i32, [0 x %10] }
%27 = type { %28* }
%28 = type { %29, %29, i32, i32, i32, i32, i32 }
%29 = type { i32, i32 }
%30 = type opaque
%31 = type opaque
%32 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%33 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%34 = type opaque
%35 = type opaque
%36 = type { %37**, i32, i32, i32, i32, %38*, %40*, %41*, %29, i8, %22, %22, %10, %42*, i8*, %43*, %44*, %46* }
%37 = type { %2, %28, i32, i32, i32, i32, i32, %10, [0 x i8] }
%38 = type { %39*, i32, i32, i8, i32 (i8*, i8*)* }
%39 = type { i8*, i8* }
%40 = type opaque
%41 = type opaque
%42 = type opaque
%43 = type opaque
%44 = type { %45*, i64, i64 }
%45 = type { %45*, i8*, i8*, [0 x i64] }
%46 = type opaque
%47 = type { i8*, i32, i64, i64, i64, void (%48*)*, void (%48*, %48*)*, void (%48*, i8*, i64)*, void (i8*, %48*)*, %10*, %10* }
%48 = type { %49 }
%49 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%50 = type { %24*, i8*, i8*, %6*, %51*, %52, i32, i32, [256 x i8], i64, i8*, %54*, %50* }
%51 = type { i8*, %51* }
%52 = type { %53, i64 }
%53 = type { i64, i64, i8* }
%54 = type { i8*, i32, i32, i64, i32*, %55*, i8*, void (i8*)*, %54* }
%55 = type { i32, i64, i64, i64 }
%56 = type { %24*, %56* }
%57 = type { i8*, i32, i8*, void (%57*, i32)*, i8* }
%58 = type { %59*, i32, i32, i8**, i32, i32, i32 }
%59 = type { i8, i8*, i8* }
%60 = type { %96*, %61, %12*, %61, %63, %38*, i8*, i8*, %65, i32, i32, i32, i32, i56, i32, i24, %69, i32, i32, i32, i32, %70*, i32, i32, i8*, i8*, i32, i32, i8*, %71, %38*, i32, i8*, i8*, i8*, i32, i32, %38*, %72, i32, %78*, i32, i32, i64, i64, i32, i32, i32 (%79*, i8*)*, i8*, %81, %81, %91*, %93, %93, %93, %92, %10*, %10*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %93, %95*, %96*, i8*, %97*, %98*, %99*, %100* }
%61 = type { i32, i32, %62* }
%62 = type { %24*, i8*, i8*, i32 }
%63 = type { i32, i32, %64* }
%64 = type { %24*, i8*, i32, i32 }
%65 = type { i32, i8, i32, i32, %66* }
%66 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %67*, %68* }
%67 = type { i8*, i32 }
%68 = type opaque
%69 = type { i32, i8*, i32 }
%70 = type opaque
%71 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%72 = type { %73*, %73**, %73*, %73**, %74*, %12*, i8*, i32, %77, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%72*, i8*, i64)*, i8* }
%73 = type { %73*, i8*, i32, i32, i8*, i64, i32, %77, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%74 = type { i32, i32, %75 }
%75 = type { %76 }
%76 = type { %74*, %74* }
%77 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%78 = type opaque
%79 = type { %24, i64, %96*, %80*, i32, i32, i32 }
%80 = type { %24, i8*, i64 }
%81 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %82, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %83*, i32, i32, void (%81*)*, %7*, i32, [3 x i8], %65, i32 (%81*, %85*)*, void (%81*, i32, i32, %10*, %10*, i32, i32, i8*, i32, i32)*, void (%81*, i32, i32, %10*, i32, i8*, i32)*, i8*, void (%87*, %81*, i8*)*, i8*, %53* (%81*, i8*)*, i8*, i32, %88*, i32, i32, %12*, %89* }
%82 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%83 = type { %84 }
%84 = type { i32, i32, i32, i32, i32*, %10*, i32* }
%85 = type { %85*, i8*, i32, %10, [0 x %86] }
%86 = type { i8, i32, %10, %53 }
%87 = type opaque
%88 = type opaque
%89 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%89*, i8*, i32)*, i64, i32 (%90*, %89*, i8*, i32)*, i64 }
%90 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %89* }
%91 = type opaque
%92 = type { i32, %38 }
%93 = type { i8*, i32, i32, %94* }
%94 = type { %24*, i8* }
%95 = type opaque
%96 = type { %79*, %96* }
%97 = type { i32, i32, i32, i8*** }
%98 = type opaque
%99 = type opaque
%100 = type opaque
%101 = type { %2, i8*, i32, i32, i8*, i8**, i32, i32, i8**, i32, i32, %58, %58, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8* }
%102 = type opaque
%103 = type { i8, %53*, %53*, %53*, %53*, %38* }
%104 = type { i8*, void (%60*, %104*)*, i8*, i8, i32 }
%105 = type { i8*, {}*, i8*, i32, i8*, i32, %105* }
%106 = type { i8*, %53, i32, i32, [256 x i8], i64, %10, %10, %48, %107, i32, i32, %54* }
%107 = type { %108, i64, i64, i64, i64, i8*, i8* }
%108 = type { i8*, i32, i64, i8*, i32, i64, i8*, %109*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%109 = type opaque
%110 = type { i8*, %1*, %1**, %7*, %53, %54* }
%111 = type { i8*, %112, i32 }
%112 = type { %10, i8*, i32, i32 }
%113 = type { %24 }

@0 = internal unnamed_addr global %0* null, align 8
@1 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@2 = internal unnamed_addr global i1 false, align 4
@3 = private unnamed_addr constant [8 x i8] c"--force\00", align 1
@4 = internal unnamed_addr global i1 false, align 4
@5 = private unnamed_addr constant [10 x i8] c"--dry-run\00", align 1
@6 = internal unnamed_addr global i1 false, align 4
@7 = private unnamed_addr constant [16 x i8] c"--helper-status\00", align 1
@8 = internal unnamed_addr global i1 false, align 4
@9 = private unnamed_addr constant [10 x i8] c"--verbose\00", align 1
@10 = internal unnamed_addr global i1 false, align 4
@http_is_verbose = external dso_local local_unnamed_addr global i32, align 4
@11 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@12 = private unnamed_addr constant [3 x i8] c"-D\00", align 1
@13 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@14 = internal constant [78 x i8] c"git http-push [--all] [--dry-run] [--force] [--verbose] <remote> [<head>...]\0A\00", align 16
@15 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@16 = private unnamed_addr constant [68 x i8] c"You must specify only one branch name when deleting a remote branch\00", align 1
@17 = internal unnamed_addr global [256 x i8] zeroinitializer, align 16
@18 = internal unnamed_addr global i1 false, align 4
@19 = private unnamed_addr constant [10 x i8] c"info/refs\00", align 1
@20 = private unnamed_addr constant [19 x i8] c"objects/info/packs\00", align 1
@21 = private unnamed_addr constant [31 x i8] c"cannot lock existing info/refs\00", align 1
@stderr = external dso_local local_unnamed_addr global %7*, align 8
@22 = private unnamed_addr constant [26 x i8] c"Fetching remote heads...\0A\00", align 1
@23 = private unnamed_addr constant [35 x i8] c"Unable to delete remote branch %s\0A\00", align 1
@24 = private unnamed_addr constant [24 x i8] c"error %s cannot remove\0A\00", align 1
@25 = internal global %9* null, align 8
@26 = private unnamed_addr constant [54 x i8] c"No refs in common and none specified; doing nothing.\0A\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@27 = private unnamed_addr constant %11 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@28 = private unnamed_addr constant [20 x i8] c"Could not remove %s\00", align 1
@29 = private unnamed_addr constant [7 x i8] c"ok %s\0A\00", align 1
@30 = private unnamed_addr constant [18 x i8] c"'%s': up-to-date\0A\00", align 1
@31 = private unnamed_addr constant [18 x i8] c"ok %s up to date\0A\00", align 1
@the_repository = external dso_local local_unnamed_addr global %12*, align 8
@32 = private unnamed_addr constant [99 x i8] c"remote '%s' is not an ancestor of\0Alocal '%s'.\0AMaybe you are not up-to-date and need to pull first?\00", align 1
@33 = private unnamed_addr constant [27 x i8] c"error %s non-fast forward\0A\00", align 1
@34 = private unnamed_addr constant [14 x i8] c"updating '%s'\00", align 1
@35 = private unnamed_addr constant [12 x i8] c" using '%s'\00", align 1
@36 = private unnamed_addr constant [22 x i8] c"\0A  from %s\0A  to   %s\0A\00", align 1
@37 = private unnamed_addr constant [33 x i8] c"Unable to lock remote branch %s\0A\00", align 1
@38 = private unnamed_addr constant [21 x i8] c"error %s lock error\0A\00", align 1
@39 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@40 = private unnamed_addr constant [10 x i8] c"--objects\00", align 1
@41 = private unnamed_addr constant [4 x i8] c"^%s\00", align 1
@42 = internal unnamed_addr global i1 false, align 4
@43 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@44 = private unnamed_addr constant [24 x i8] c"    sending %d objects\0A\00", align 1
@45 = internal unnamed_addr global i1 false, align 4
@46 = private unnamed_addr constant [10 x i8] c"    done\0A\00", align 1
@47 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@48 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@49 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@50 = private unnamed_addr constant [29 x i8] c"Updating remote server info\0A\00", align 1
@51 = private unnamed_addr constant [30 x i8] c"Unable to update server info\0A\00", align 1
@52 = internal unnamed_addr global %50* null, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@53 = private unnamed_addr constant [133 x i8] c"<?xml version=\221.0\22 encoding=\22utf-8\22 ?>\0A<D:propfind xmlns:D=\22DAV:\22>\0A<D:prop xmlns:R=\22%s\22>\0A<D:supportedlock/>\0A</D:prop>\0A</D:propfind>\00", align 1
@54 = private unnamed_addr constant [9 x i8] c"Depth: 0\00", align 1
@55 = private unnamed_addr constant [23 x i8] c"Content-Type: text/xml\00", align 1
@56 = private unnamed_addr constant [9 x i8] c"PROPFIND\00", align 1
@57 = private unnamed_addr constant [15 x i8] c"XML error: %s\0A\00", align 1
@58 = private unnamed_addr constant [29 x i8] c"no DAV locking support on %s\00", align 1
@59 = private unnamed_addr constant [37 x i8] c"Cannot access URL %s, return code %d\00", align 1
@60 = private unnamed_addr constant [39 x i8] c"Unable to start PROPFIND request on %s\00", align 1
@61 = private unnamed_addr constant [60 x i8] c".multistatus.response.propstat.prop.supportedlock.lockentry\00", align 1
@62 = private unnamed_addr constant [75 x i8] c".multistatus.response.propstat.prop.supportedlock.lockentry.locktype.write\00", align 1
@63 = private unnamed_addr constant [80 x i8] c".multistatus.response.propstat.prop.supportedlock.lockentry.lockscope.exclusive\00", align 1
@64 = private unnamed_addr constant [4 x i8] c".%s\00", align 1
@65 = private unnamed_addr constant [26 x i8] c"Removing remote locks...\0A\00", align 1
@66 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@67 = private unnamed_addr constant [26 x i8] c"unable to access '%s': %s\00", align 1
@curl_errorstr = external dso_local global [256 x i8], align 16
@68 = private unnamed_addr constant [6 x i8] c"MKCOL\00", align 1
@69 = private unnamed_addr constant [33 x i8] c"Unable to create branch path %s\0A\00", align 1
@70 = private unnamed_addr constant [31 x i8] c"Unable to start MKCOL request\0A\00", align 1
@71 = private unnamed_addr constant [208 x i8] c"<?xml version=\221.0\22 encoding=\22utf-8\22 ?>\0A<D:lockinfo xmlns:D=\22DAV:\22>\0A<D:lockscope><D:exclusive/></D:lockscope>\0A<D:locktype><D:write/></D:locktype>\0A<D:owner>\0A<D:href>mailto:%s</D:href>\0A</D:owner>\0A</D:lockinfo>\00", align 1
@72 = private unnamed_addr constant [20 x i8] c"Timeout: Second-%ld\00", align 1
@73 = private unnamed_addr constant [5 x i8] c"LOCK\00", align 1
@74 = private unnamed_addr constant [38 x i8] c"error: curl result=%d, HTTP code=%ld\0A\00", align 1
@75 = private unnamed_addr constant [30 x i8] c"Unable to start LOCK request\0A\00", align 1
@76 = private unnamed_addr constant [42 x i8] c".prop.lockdiscovery.activelock.owner.href\00", align 1
@77 = private unnamed_addr constant [39 x i8] c".prop.lockdiscovery.activelock.timeout\00", align 1
@78 = private unnamed_addr constant [46 x i8] c".prop.lockdiscovery.activelock.locktoken.href\00", align 1
@79 = private unnamed_addr constant [19 x i8] c"Getting pack list\0A\00", align 1
@80 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@81 = private unnamed_addr constant [95 x i8] c"<?xml version=\221.0\22 encoding=\22utf-8\22 ?>\0A<D:propfind xmlns:D=\22DAV:\22>\0A<D:allprop/>\0A</D:propfind>\00", align 1
@82 = private unnamed_addr constant [9 x i8] c"Depth: 1\00", align 1
@83 = private unnamed_addr constant [34 x i8] c"Unable to start PROPFIND request\0A\00", align 1
@84 = private unnamed_addr constant [22 x i8] c".multistatus.response\00", align 1
@85 = private unnamed_addr constant [27 x i8] c".multistatus.response.href\00", align 1
@86 = private unnamed_addr constant [42 x i8] c"Parsed path '%s' does not match url: '%s'\00", align 1
@87 = private unnamed_addr constant [60 x i8] c".multistatus.response.propstat.prop.resourcetype.collection\00", align 1
@88 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@89 = private unnamed_addr constant [32 x i8] c"Unable to fetch ref %s from %s\0A\00", align 1
@90 = private unnamed_addr constant [19 x i8] c"  fetch %s for %s\0A\00", align 1
@91 = private unnamed_addr constant [12 x i8] c"objects/XX/\00", align 1
@92 = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@93 = private unnamed_addr constant [9 x i8] c"objects/\00", align 1
@94 = internal global %56* null, align 8
@95 = private unnamed_addr constant [29 x i8] c"Unable to start GET request\0A\00", align 1
@96 = private unnamed_addr constant [36 x i8] c"MKCOL %s failed, aborting (%d/%ld)\0A\00", align 1
@97 = private unnamed_addr constant [34 x i8] c"PUT %s failed, aborting (%d/%ld)\0A\00", align 1
@98 = private unnamed_addr constant [13 x i8] c"    sent %s\0A\00", align 1
@99 = private unnamed_addr constant [35 x i8] c"MOVE %s failed, aborting (%d/%ld)\0A\00", align 1
@100 = private unnamed_addr constant [30 x i8] c"Unable to get pack file %s\0A%s\00", align 1
@101 = private unnamed_addr constant [5 x i8] c"MOVE\00", align 1
@102 = private unnamed_addr constant [13 x i8] c"Overwrite: T\00", align 1
@103 = private unnamed_addr constant [65 x i8] c"Unable to fetch %s, will not be able to update server info refs\0A\00", align 1
@104 = private unnamed_addr constant [18 x i8] c"Fetching pack %s\0A\00", align 1
@105 = private unnamed_addr constant [20 x i8] c" which contains %s\0A\00", align 1
@106 = private unnamed_addr constant [7 x i8] c"%s %lu\00", align 1
@zlib_compression_level = external dso_local local_unnamed_addr global i32, align 4
@107 = private unnamed_addr constant [14 x i8] c"Destination: \00", align 1
@108 = private unnamed_addr constant [4 x i8] c"PUT\00", align 1
@109 = private unnamed_addr constant [28 x i8] c"No remote branch matches %s\00", align 1
@110 = private unnamed_addr constant [39 x i8] c"More than one remote branch matches %s\00", align 1
@111 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@112 = private unnamed_addr constant [28 x i8] c"Remote HEAD is not a symref\00", align 1
@113 = private unnamed_addr constant [37 x i8] c"Remote branch %s is the current HEAD\00", align 1
@114 = private unnamed_addr constant [29 x i8] c"Remote HEAD symrefs too deep\00", align 1
@115 = private unnamed_addr constant [30 x i8] c"Unable to resolve remote HEAD\00", align 1
@116 = private unnamed_addr constant [91 x i8] c"Remote HEAD resolves to object %s\0Awhich does not exist locally, perhaps you need to fetch?\00", align 1
@117 = private unnamed_addr constant [35 x i8] c"Unable to resolve remote branch %s\00", align 1
@118 = private unnamed_addr constant [96 x i8] c"Remote branch %s resolves to object %s\0Awhich does not exist locally, perhaps you need to fetch?\00", align 1
@119 = private unnamed_addr constant [127 x i8] c"The branch '%s' is not an ancestor of your current HEAD.\0AIf you are sure you want to delete it, run:\0A\09'git http-push -D %s %s'\00", align 1
@120 = private unnamed_addr constant [29 x i8] c"Removing remote branch '%s'\0A\00", align 1
@121 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@122 = private unnamed_addr constant [31 x i8] c"DELETE request failed (%d/%ld)\00", align 1
@123 = private unnamed_addr constant [31 x i8] c"Unable to start DELETE request\00", align 1
@124 = private unnamed_addr constant [37 x i8] c"Couldn't get %s for remote symref\0A%s\00", align 1
@null_oid = external dso_local constant %10, align 1
@125 = private unnamed_addr constant [31 x i8] c"unknown pending object %s (%s)\00", align 1
@126 = private unnamed_addr constant [19 x i8] c"bad tree object %s\00", align 1
@127 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@128 = private unnamed_addr constant [42 x i8] c"PUT error: curl result=%d, HTTP code=%ld\0A\00", align 1
@129 = private unnamed_addr constant [29 x i8] c"Unable to start PUT request\0A\00", align 1
@130 = private unnamed_addr constant %53 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@131 = private unnamed_addr constant [11 x i8] c"If: (<%s>)\00", align 1
@132 = private unnamed_addr constant [17 x i8] c"Lock-Token: <%s>\00", align 1
@133 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@134 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@135 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@136 = private unnamed_addr constant [7 x i8] c"UNLOCK\00", align 1
@137 = private unnamed_addr constant [23 x i8] c"UNLOCK HTTP error %ld\0A\00", align 1
@138 = private unnamed_addr constant [32 x i8] c"Unable to start UNLOCK request\0A\00", align 1
@139 = private unnamed_addr constant [31 x i8] c"Unable to refresh lock for %s\0A\00", align 1
@140 = private unnamed_addr constant [21 x i8] c"LOCK HTTP error %ld\0A\00", align 1
@141 = private unnamed_addr constant %52 { %53 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, i64 0 }, align 8
@142 = private unnamed_addr constant [45 x i8] c"Unable to parse object %s for remote ref %s\0A\00", align 1
@143 = private unnamed_addr constant [7 x i8] c"%s\09%s\0A\00", align 1
@144 = private unnamed_addr constant [10 x i8] c"%s\09%s^{}\0A\00", align 1
@str = private unnamed_addr constant [20 x i8] c"error null no match\00"

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_main(i32 %0, i8** %1) local_unnamed_addr #0 {
  %3 = alloca %53, align 8
  %4 = alloca %52, align 8
  %5 = alloca %55, align 8
  %6 = alloca %53, align 8
  %7 = alloca %55, align 8
  %8 = alloca %52, align 8
  %9 = alloca %53, align 8
  %10 = alloca %55, align 8
  %11 = alloca %53, align 8
  %12 = alloca %52, align 8
  %13 = alloca %57, align 8
  %14 = alloca i32, align 4
  %15 = alloca %58, align 8
  %16 = alloca %60, align 8
  %17 = alloca %11, align 8
  %18 = bitcast %58* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %18) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 40, i1 false)
  %19 = bitcast %60* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* nonnull %19) #9
  %20 = tail call i8* @xcalloc(i64 1, i64 48) #9
  store i8* %20, i8** bitcast (%0** @0 to i8**), align 8
  %21 = icmp sgt i32 %0, 1
  %22 = bitcast i8* %20 to %0*
  br i1 %21, label %23, label %95

23:                                               ; preds = %2, %88
  %24 = phi %0* [ %89, %88 ], [ %22, %2 ]
  %25 = phi %0* [ %90, %88 ], [ %22, %2 ]
  %26 = phi i8** [ %30, %88 ], [ %1, %2 ]
  %27 = phi i32 [ %93, %88 ], [ 1, %2 ]
  %28 = phi i32 [ %92, %88 ], [ 0, %2 ]
  %29 = phi i32 [ %91, %88 ], [ 0, %2 ]
  %30 = getelementptr inbounds i8*, i8** %26, i64 1
  %31 = load i8*, i8** %30, align 8
  %32 = load i8, i8* %31, align 1
  %33 = icmp eq i8 %32, 45
  br i1 %33, label %34, label %64

34:                                               ; preds = %23
  %35 = tail call i32 @strcmp(i8* %31, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0)) #10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i1 true, i1* @2, align 4
  br label %88

38:                                               ; preds = %34
  %39 = tail call i32 @strcmp(i8* %31, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i64 0, i64 0)) #10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i1 true, i1* @4, align 4
  br label %88

42:                                               ; preds = %38
  %43 = tail call i32 @strcmp(i8* %31, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @5, i64 0, i64 0)) #10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i1 true, i1* @6, align 4
  br label %88

46:                                               ; preds = %42
  %47 = tail call i32 @strcmp(i8* %31, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @7, i64 0, i64 0)) #10
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i1 true, i1* @8, align 4
  br label %88

50:                                               ; preds = %46
  %51 = tail call i32 @strcmp(i8* %31, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @9, i64 0, i64 0)) #10
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i1 true, i1* @10, align 4
  store i32 1, i32* @http_is_verbose, align 4
  br label %88

54:                                               ; preds = %50
  %55 = tail call i32 @strcmp(i8* %31, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i64 0, i64 0)) #10
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %88, label %57

57:                                               ; preds = %54
  %58 = tail call i32 @strcmp(i8* %31, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i64 0, i64 0)) #10
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %88, label %60

60:                                               ; preds = %57
  %61 = tail call i32 @strcmp(i8* %31, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i64 0, i64 0)) #10
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  tail call void @usage(i8* getelementptr inbounds ([78 x i8], [78 x i8]* @14, i64 0, i64 0)) #11
  unreachable

64:                                               ; preds = %60, %23
  %65 = getelementptr inbounds %0, %0* %25, i64 0, i32 0
  %66 = load i8*, i8** %65, align 8
  %67 = icmp eq i8* %66, null
  br i1 %67, label %68, label %85

68:                                               ; preds = %64
  %69 = tail call i8* @strstr(i8* %31, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @15, i64 0, i64 0)) #10
  tail call void @str_end_url_with_slash(i8* %31, i8** %65) #9
  %70 = load %0*, %0** @0, align 8
  %71 = getelementptr inbounds %0, %0* %70, i64 0, i32 0
  %72 = load i8*, i8** %71, align 8
  %73 = tail call i64 @strlen(i8* %72) #10
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds %0, %0* %70, i64 0, i32 2
  store i32 %74, i32* %75, align 8
  %76 = icmp eq i8* %69, null
  br i1 %76, label %88, label %77

77:                                               ; preds = %68
  %78 = getelementptr inbounds i8, i8* %69, i64 2
  %79 = tail call i8* @strchr(i8* nonnull %78, i32 47) #10
  %80 = getelementptr inbounds %0, %0* %70, i64 0, i32 1
  store i8* %79, i8** %80, align 8
  %81 = icmp eq i8* %79, null
  br i1 %81, label %88, label %82

82:                                               ; preds = %77
  %83 = tail call i64 @strlen(i8* nonnull %79) #10
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* %75, align 8
  br label %88

85:                                               ; preds = %64
  %86 = sub nsw i32 %0, %27
  call void @refspec_appendn(%58* nonnull %15, i8** nonnull %30, i32 %86) #9
  %87 = load %0*, %0** @0, align 8
  br label %95

88:                                               ; preds = %53, %49, %45, %41, %37, %54, %57, %77, %68, %82
  %89 = phi %0* [ %70, %82 ], [ %70, %68 ], [ %70, %77 ], [ %24, %57 ], [ %24, %54 ], [ %24, %37 ], [ %24, %41 ], [ %24, %45 ], [ %24, %49 ], [ %24, %53 ]
  %90 = phi %0* [ %70, %82 ], [ %70, %68 ], [ %70, %77 ], [ %25, %57 ], [ %25, %54 ], [ %25, %37 ], [ %25, %41 ], [ %25, %45 ], [ %25, %49 ], [ %25, %53 ]
  %91 = phi i32 [ %29, %82 ], [ %29, %68 ], [ %29, %77 ], [ 1, %57 ], [ 1, %54 ], [ %29, %37 ], [ %29, %41 ], [ %29, %45 ], [ %29, %49 ], [ %29, %53 ]
  %92 = phi i32 [ %28, %82 ], [ %28, %68 ], [ %28, %77 ], [ 1, %57 ], [ %28, %54 ], [ %28, %37 ], [ %28, %41 ], [ %28, %45 ], [ %28, %49 ], [ %28, %53 ]
  %93 = add nuw nsw i32 %27, 1
  %94 = icmp slt i32 %93, %0
  br i1 %94, label %23, label %95

95:                                               ; preds = %88, %2, %85
  %96 = phi %0* [ %87, %85 ], [ %22, %2 ], [ %89, %88 ]
  %97 = phi i32 [ %29, %85 ], [ 0, %2 ], [ %91, %88 ]
  %98 = phi i32 [ %28, %85 ], [ 0, %2 ], [ %92, %88 ]
  %99 = phi i32 [ %27, %85 ], [ 1, %2 ], [ %93, %88 ]
  %100 = getelementptr inbounds %0, %0* %96, i64 0, i32 0
  %101 = load i8*, i8** %100, align 8
  %102 = icmp eq i8* %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  call void @usage(i8* getelementptr inbounds ([78 x i8], [78 x i8]* @14, i64 0, i64 0)) #11
  unreachable

104:                                              ; preds = %95
  %105 = icmp ne i32 %97, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %104
  %107 = getelementptr inbounds %58, %58* %15, i64 0, i32 2
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  call void (i8*, ...) @die(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @16, i64 0, i64 0)) #11
  unreachable

111:                                              ; preds = %106, %104
  %112 = call i8* @setup_git_directory() #9
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([256 x i8], [256 x i8]* @17, i64 0, i64 0), i8 -1, i64 256, i1 false)
  %113 = load %0*, %0** @0, align 8
  %114 = getelementptr inbounds %0, %0* %113, i64 0, i32 0
  %115 = load i8*, i8** %114, align 8
  call void @http_init(%101* null, i8* %115, i32 1) #9
  store i1 false, i1* @18, align 4
  %116 = bitcast %55* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %116) #9
  %117 = bitcast %53* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %117) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %117, i8* align 8 bitcast (%53* @130 to i8*), i64 24, i1 false) #9
  %118 = bitcast %52* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %118) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %118, i8* align 8 bitcast (%52* @141 to i8*), i64 32, i1 false) #9
  %119 = call %51* @http_copy_default_headers() #9
  %120 = bitcast %57* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %120) #9
  %121 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %121) #9
  store i32 0, i32* %14, align 4
  %122 = load %0*, %0** @0, align 8
  %123 = getelementptr inbounds %0, %0* %122, i64 0, i32 0
  %124 = load i8*, i8** %123, align 8
  %125 = bitcast %53* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %125) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %125, i8* align 8 bitcast (%53* @130 to i8*), i64 24, i1 false) #9
  call void @strbuf_addstr_xml_quoted(%53* nonnull %9, i8* %124) #9
  %126 = call i8* @strbuf_detach(%53* nonnull %9, i64* null) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %125) #9
  %127 = getelementptr inbounds %52, %52* %12, i64 0, i32 0
  call void (%53*, i8*, ...) @strbuf_addf(%53* nonnull %127, i8* getelementptr inbounds ([133 x i8], [133 x i8]* @53, i64 0, i64 0), i8* %126) #9
  call void @free(i8* %126) #9
  %128 = call %51* @curl_slist_append(%51* %119, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @54, i64 0, i64 0)) #9
  %129 = call %51* @curl_slist_append(%51* %128, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @55, i64 0, i64 0)) #9
  %130 = call %54* @get_active_slot() #9
  %131 = getelementptr inbounds %54, %54* %130, i64 0, i32 5
  store %55* %10, %55** %131, align 8
  %132 = getelementptr inbounds %54, %54* %130, i64 0, i32 0
  %133 = load i8*, i8** %132, align 8
  %134 = load %0*, %0** @0, align 8
  %135 = getelementptr inbounds %0, %0* %134, i64 0, i32 0
  %136 = load i8*, i8** %135, align 8
  call fastcc void @150(i8* %133, i8* %136, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @56, i64 0, i64 0), %52* nonnull %12, i64 (i8*, i64, i64, i8*)* nonnull @fwrite_buffer) #9
  %137 = load i8*, i8** %132, align 8
  %138 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %137, i32 10023, %51* %129) #9
  %139 = load i8*, i8** %132, align 8
  %140 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %139, i32 10001, %53* nonnull %11) #9
  %141 = call i32 @start_active_slot(%54* %130) #9
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %182, label %143

143:                                              ; preds = %111
  call void @run_active_slot(%54* %130) #9
  %144 = getelementptr inbounds %55, %55* %10, i64 0, i32 0
  %145 = load i32, i32* %144, align 8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %177

147:                                              ; preds = %143
  %148 = call %102* @XML_ParserCreate(i8* null) #9
  %149 = call i8* @xcalloc(i64 10, i64 1) #9
  %150 = getelementptr inbounds %57, %57* %13, i64 0, i32 0
  store i8* %149, i8** %150, align 8
  %151 = getelementptr inbounds %57, %57* %13, i64 0, i32 1
  store i32 0, i32* %151, align 8
  %152 = getelementptr inbounds %57, %57* %13, i64 0, i32 2
  store i8* null, i8** %152, align 8
  %153 = getelementptr inbounds %57, %57* %13, i64 0, i32 3
  store void (%57*, i32)* @151, void (%57*, i32)** %153, align 8
  %154 = getelementptr inbounds %57, %57* %13, i64 0, i32 4
  %155 = bitcast i8** %154 to i32**
  store i32* %14, i32** %155, align 8
  call void @XML_SetUserData(%102* %148, i8* nonnull %120) #9
  call void @XML_SetElementHandler(%102* %148, void (i8*, i8*, i8**)* nonnull @152, void (i8*, i8*)* nonnull @153) #9
  %156 = getelementptr inbounds %53, %53* %11, i64 0, i32 2
  %157 = load i8*, i8** %156, align 8
  %158 = getelementptr inbounds %53, %53* %11, i64 0, i32 1
  %159 = load i64, i64* %158, align 8
  %160 = trunc i64 %159 to i32
  %161 = call i32 @XML_Parse(%102* %148, i8* %157, i32 %160, i32 1) #9
  %162 = load i8*, i8** %150, align 8
  call void @free(i8* %162) #9
  %163 = icmp eq i32 %161, 1
  br i1 %163, label %169, label %164

164:                                              ; preds = %147
  %165 = load %7*, %7** @stderr, align 8
  %166 = call i32 @XML_GetErrorCode(%102* %148) #9
  %167 = call i8* @XML_ErrorString(i32 %166) #9
  %168 = call i32 (%7*, i8*, ...) @fprintf(%7* %165, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @57, i64 0, i64 0), i8* %167) #12
  store i32 0, i32* %14, align 4
  br label %169

169:                                              ; preds = %164, %147
  call void @XML_ParserFree(%102* %148) #9
  %170 = load i32, i32* %14, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %187

172:                                              ; preds = %169
  %173 = load %0*, %0** @0, align 8
  %174 = getelementptr inbounds %0, %0* %173, i64 0, i32 0
  %175 = load i8*, i8** %174, align 8
  %176 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @58, i64 0, i64 0), i8* %175) #9
  br label %187

177:                                              ; preds = %143
  %178 = load %0*, %0** @0, align 8
  %179 = getelementptr inbounds %0, %0* %178, i64 0, i32 0
  %180 = load i8*, i8** %179, align 8
  %181 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @59, i64 0, i64 0), i8* %180, i32 %145) #9
  store i32 0, i32* %14, align 4
  br label %187

182:                                              ; preds = %111
  %183 = load %0*, %0** @0, align 8
  %184 = getelementptr inbounds %0, %0* %183, i64 0, i32 0
  %185 = load i8*, i8** %184, align 8
  %186 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @60, i64 0, i64 0), i8* %185) #9
  br label %187

187:                                              ; preds = %169, %172, %177, %182
  call void @strbuf_release(%53* nonnull %127) #9
  call void @strbuf_release(%53* nonnull %11) #9
  call void @curl_slist_free_all(%51* %129) #9
  %188 = load i32, i32* %14, align 4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %121) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %120) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %118) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %117) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %116) #9
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %682, label %190

190:                                              ; preds = %187
  call void @sigchain_push_common(void (i32)* nonnull @145) #9
  %191 = load %0*, %0** @0, align 8
  %192 = getelementptr inbounds %0, %0* %191, i64 0, i32 4
  store i32 0, i32* %192, align 8
  %193 = getelementptr inbounds %0, %0* %191, i64 0, i32 0
  %194 = load i8*, i8** %193, align 8
  %195 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @66, i64 0, i64 0), i8* %194, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @19, i64 0, i64 0)) #9
  %196 = call i32 @http_get_strbuf(i8* %195, %53* null, %103* null) #9
  switch i32 %196, label %200 [
    i32 0, label %201
    i32 1, label %197
    i32 2, label %198
  ]

197:                                              ; preds = %190
  br label %201

198:                                              ; preds = %190
  %199 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @67, i64 0, i64 0), i8* %195, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @curl_errorstr, i64 0, i64 0)) #9
  br label %200

200:                                              ; preds = %198, %190
  br label %201

201:                                              ; preds = %190, %197, %200
  %202 = phi i32 [ -1, %200 ], [ 0, %197 ], [ 1, %190 ]
  call void @free(i8* %195) #9
  %203 = load %0*, %0** @0, align 8
  %204 = getelementptr inbounds %0, %0* %203, i64 0, i32 3
  store i32 %202, i32* %204, align 4
  %205 = getelementptr inbounds %0, %0* %203, i64 0, i32 0
  %206 = load i8*, i8** %205, align 8
  %207 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @66, i64 0, i64 0), i8* %206, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @20, i64 0, i64 0)) #9
  %208 = call i32 @http_get_strbuf(i8* %207, %53* null, %103* null) #9
  switch i32 %208, label %212 [
    i32 0, label %213
    i32 1, label %209
    i32 2, label %210
  ]

209:                                              ; preds = %201
  br label %213

210:                                              ; preds = %201
  %211 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @67, i64 0, i64 0), i8* %207, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @curl_errorstr, i64 0, i64 0)) #9
  br label %212

212:                                              ; preds = %210, %201
  br label %213

213:                                              ; preds = %201, %209, %212
  %214 = phi i32 [ -1, %212 ], [ 0, %209 ], [ 1, %201 ]
  call void @free(i8* %207) #9
  %215 = load %0*, %0** @0, align 8
  %216 = getelementptr inbounds %0, %0* %215, i64 0, i32 5
  store i32 %214, i32* %216, align 4
  %217 = getelementptr inbounds %0, %0* %215, i64 0, i32 3
  %218 = load i32, i32* %217, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %230, label %220

220:                                              ; preds = %213
  %221 = call fastcc %6* @146(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @19, i64 0, i64 0))
  %222 = icmp eq %6* %221, null
  br i1 %222, label %228, label %223

223:                                              ; preds = %220
  %224 = load %0*, %0** @0, align 8
  %225 = getelementptr inbounds %0, %0* %224, i64 0, i32 4
  store i32 1, i32* %225, align 8
  %226 = getelementptr inbounds %0, %0* %224, i64 0, i32 5
  %227 = load i32, i32* %226, align 4
  br label %230

228:                                              ; preds = %220
  %229 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @21, i64 0, i64 0)) #9
  br label %682

230:                                              ; preds = %213, %223
  %231 = phi i32 [ %227, %223 ], [ %214, %213 ]
  %232 = phi %0* [ %224, %223 ], [ %215, %213 ]
  %233 = phi %6* [ %221, %223 ], [ null, %213 ]
  %234 = icmp eq i32 %231, 0
  br i1 %234, label %247, label %235

235:                                              ; preds = %230
  %236 = load i1, i1* @10, align 4
  br i1 %236, label %237, label %241

237:                                              ; preds = %235
  %238 = load %7*, %7** @stderr, align 8
  %239 = call i64 @fwrite(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @79, i64 0, i64 0), i64 18, i64 1, %7* %238) #12
  %240 = load %0*, %0** @0, align 8
  br label %241

241:                                              ; preds = %235, %237
  %242 = phi %0* [ %232, %235 ], [ %240, %237 ]
  %243 = getelementptr inbounds %0, %0* %242, i64 0, i32 0
  %244 = load i8*, i8** %243, align 8
  %245 = getelementptr inbounds %0, %0* %242, i64 0, i32 6
  %246 = call i32 @http_get_info_packs(i8* %244, %1** nonnull %245) #9
  br label %247

247:                                              ; preds = %230, %241
  %248 = call %9* @get_local_heads() #9
  %249 = load %7*, %7** @stderr, align 8
  %250 = call i64 @fwrite(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @22, i64 0, i64 0), i64 25, i64 1, %7* %249) #13
  call fastcc void @156(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @80, i64 0, i64 0), i32 7, void (%105*)* nonnull @157, i8* null) #9
  store i1 true, i1* @18, align 4
  call void @fill_active_slots() #9
  call void @add_fill_function(i8* null, i32 (i8*)* nonnull @160) #9
  br label %251

251:                                              ; preds = %254, %247
  call void @finish_all_active_slots() #9
  call void @fill_active_slots() #9
  %252 = load %50*, %50** @52, align 8
  %253 = icmp eq %50* %252, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %251
  %255 = load i1, i1* @45, align 4
  br i1 %255, label %256, label %251

256:                                              ; preds = %251, %254
  store i1 false, i1* @18, align 4
  br i1 %105, label %257, label %271

257:                                              ; preds = %256
  %258 = getelementptr inbounds %58, %58* %15, i64 0, i32 0
  %259 = load %59*, %59** %258, align 8
  %260 = zext i32 %99 to i64
  %261 = getelementptr inbounds %59, %59* %259, i64 %260, i32 1
  %262 = load i8*, i8** %261, align 8
  %263 = call fastcc i32 @147(i8* %262, i32 %98)
  %264 = icmp eq i32 %263, -1
  br i1 %264, label %265, label %677

265:                                              ; preds = %257
  %266 = load %7*, %7** @stderr, align 8
  %267 = call i32 (%7*, i8*, ...) @fprintf(%7* %266, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @23, i64 0, i64 0), i8* %262) #13
  %268 = load i1, i1* @8, align 4
  br i1 %268, label %269, label %677

269:                                              ; preds = %265
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @24, i64 0, i64 0), i8* %262)
  br label %677

271:                                              ; preds = %256
  %272 = load i1, i1* @2, align 4
  %273 = zext i1 %272 to i32
  %274 = call i32 @match_push_refs(%9* %248, %9** nonnull @25, %58* nonnull %15, i32 %273) #9
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %677

276:                                              ; preds = %271
  %277 = load %9*, %9** @25, align 8
  %278 = icmp eq %9* %277, null
  br i1 %278, label %295, label %279

279:                                              ; preds = %276
  %280 = bitcast %11* %17 to i8*
  %281 = getelementptr inbounds %11, %11* %17, i64 0, i32 1
  %282 = getelementptr inbounds %11, %11* %17, i64 0, i32 0
  %283 = getelementptr inbounds %60, %60* %16, i64 0, i32 13
  %284 = bitcast i56* %283 to i64*
  %285 = getelementptr inbounds %60, %60* %16, i64 0, i32 1, i32 0
  %286 = getelementptr inbounds %60, %60* %16, i64 0, i32 1, i32 2
  %287 = bitcast %55* %7 to i8*
  %288 = bitcast %52* %8 to i8*
  %289 = bitcast %53* %6 to i8*
  %290 = getelementptr inbounds %53, %53* %6, i64 0, i32 2
  %291 = getelementptr inbounds %53, %53* %6, i64 0, i32 1
  %292 = getelementptr inbounds %52, %52* %8, i64 0, i32 0
  %293 = getelementptr inbounds %55, %55* %7, i64 0, i32 0
  %294 = getelementptr inbounds %55, %55* %7, i64 0, i32 1
  br label %301

295:                                              ; preds = %276
  %296 = load %7*, %7** @stderr, align 8
  %297 = call i64 @fwrite(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @26, i64 0, i64 0), i64 53, i64 1, %7* %296) #13
  %298 = load i1, i1* @8, align 4
  br i1 %298, label %299, label %677

299:                                              ; preds = %295
  %300 = call i32 @puts(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @str, i64 0, i64 0))
  br label %677

301:                                              ; preds = %279, %609
  %302 = phi %9* [ %277, %279 ], [ %613, %609 ]
  %303 = phi i32 [ 0, %279 ], [ %611, %609 ]
  %304 = phi i32 [ 0, %279 ], [ %610, %609 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %280) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %280, i8* align 8 bitcast (%11* @27 to i8*), i64 16, i1 false)
  %305 = getelementptr inbounds %9, %9* %302, i64 0, i32 10
  %306 = load %9*, %9** %305, align 8
  %307 = icmp eq %9* %306, null
  br i1 %307, label %609, label %308

308:                                              ; preds = %301
  %309 = getelementptr inbounds %9, %9* %306, i64 0, i32 2, i32 0, i64 0
  %310 = load %12*, %12** @the_repository, align 8
  %311 = getelementptr inbounds %12, %12* %310, i64 0, i32 14
  %312 = load %47*, %47** %311, align 8
  %313 = getelementptr inbounds %47, %47* %312, i64 0, i32 2
  %314 = load i64, i64* %313, align 8
  %315 = icmp eq i64 %314, 32
  %316 = select i1 %315, i64 32, i64 20
  %317 = call i32 @memcmp(i8* nonnull %309, i8* getelementptr inbounds (%10, %10* @null_oid, i64 0, i32 0, i64 0), i64 %316) #10
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %335

319:                                              ; preds = %308
  %320 = getelementptr inbounds %9, %9* %302, i64 0, i32 11, i64 0
  %321 = call fastcc i32 @147(i8* nonnull %320, i32 1)
  %322 = icmp eq i32 %321, -1
  br i1 %322, label %323, label %328

323:                                              ; preds = %319
  %324 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @28, i64 0, i64 0), i8* nonnull %320) #9
  %325 = load i1, i1* @8, align 4
  br i1 %325, label %326, label %332

326:                                              ; preds = %323
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @24, i64 0, i64 0), i8* nonnull %320)
  br label %332

328:                                              ; preds = %319
  %329 = load i1, i1* @8, align 4
  br i1 %329, label %330, label %332

330:                                              ; preds = %328
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @29, i64 0, i64 0), i8* nonnull %320)
  br label %332

332:                                              ; preds = %323, %326, %328, %330
  %333 = phi i32 [ %304, %330 ], [ %304, %328 ], [ -4, %326 ], [ -4, %323 ]
  %334 = add nsw i32 %303, 1
  br label %609

335:                                              ; preds = %308
  %336 = getelementptr inbounds %9, %9* %302, i64 0, i32 1
  %337 = getelementptr inbounds %10, %10* %336, i64 0, i32 0, i64 0
  %338 = select i1 %315, i64 32, i64 20
  %339 = call i32 @memcmp(i8* nonnull %337, i8* nonnull %309, i64 %338) #10
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %352

341:                                              ; preds = %335
  %342 = load i1, i1* @10, align 4
  br i1 %342, label %343, label %347

343:                                              ; preds = %341
  %344 = load %7*, %7** @stderr, align 8
  %345 = getelementptr inbounds %9, %9* %302, i64 0, i32 11, i64 0
  %346 = call i32 (%7*, i8*, ...) @fprintf(%7* %344, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @30, i64 0, i64 0), i8* nonnull %345) #13
  br label %347

347:                                              ; preds = %343, %341
  %348 = load i1, i1* @8, align 4
  br i1 %348, label %349, label %609

349:                                              ; preds = %347
  %350 = getelementptr inbounds %9, %9* %302, i64 0, i32 11, i64 0
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @31, i64 0, i64 0), i8* nonnull %350)
  br label %609

352:                                              ; preds = %335
  %353 = load i1, i1* @4, align 4
  br i1 %353, label %382, label %354

354:                                              ; preds = %352
  %355 = select i1 %315, i64 32, i64 20
  %356 = call i32 @memcmp(i8* nonnull %337, i8* getelementptr inbounds (%10, %10* @null_oid, i64 0, i32 0, i64 0), i64 %355) #10
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %382, label %358

358:                                              ; preds = %354
  %359 = getelementptr inbounds %9, %9* %302, i64 0, i32 5
  %360 = load i8, i8* %359, align 8
  %361 = and i8 %360, 1
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %363, label %382

363:                                              ; preds = %358
  %364 = call i32 @repo_has_object_file(%12* %310, %10* nonnull %336) #9
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %374, label %366

366:                                              ; preds = %363
  %367 = load %9*, %9** %305, align 8
  %368 = getelementptr inbounds %9, %9* %367, i64 0, i32 2
  %369 = call i32 @ref_newer(%10* nonnull %368, %10* nonnull %336) #9
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %374, label %371

371:                                              ; preds = %366
  %372 = load %9*, %9** %305, align 8
  %373 = getelementptr inbounds %9, %9* %372, i64 0, i32 2, i32 0, i64 0
  br label %382

374:                                              ; preds = %366, %363
  %375 = getelementptr inbounds %9, %9* %302, i64 0, i32 11, i64 0
  %376 = load %9*, %9** %305, align 8
  %377 = getelementptr inbounds %9, %9* %376, i64 0, i32 11, i64 0
  %378 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([99 x i8], [99 x i8]* @32, i64 0, i64 0), i8* nonnull %375, i8* nonnull %377) #9
  %379 = load i1, i1* @8, align 4
  br i1 %379, label %380, label %609

380:                                              ; preds = %374
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @33, i64 0, i64 0), i8* nonnull %375)
  br label %609

382:                                              ; preds = %371, %354, %358, %352
  %383 = phi i8* [ %373, %371 ], [ %309, %354 ], [ %309, %358 ], [ %309, %352 ]
  %384 = getelementptr inbounds %9, %9* %302, i64 0, i32 2
  %385 = getelementptr inbounds %10, %10* %384, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %385, i8* nonnull align 1 %383, i64 32, i1 false) #9
  %386 = add nsw i32 %303, 1
  %387 = load %7*, %7** @stderr, align 8
  %388 = getelementptr inbounds %9, %9* %302, i64 0, i32 11, i64 0
  %389 = call i32 (%7*, i8*, ...) @fprintf(%7* %387, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @34, i64 0, i64 0), i8* nonnull %388) #13
  %390 = load %9*, %9** %305, align 8
  %391 = getelementptr inbounds %9, %9* %390, i64 0, i32 11, i64 0
  %392 = call i32 @strcmp(i8* nonnull %388, i8* nonnull %391) #10
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %397, label %394

394:                                              ; preds = %382
  %395 = load %7*, %7** @stderr, align 8
  %396 = call i32 (%7*, i8*, ...) @fprintf(%7* %395, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @35, i64 0, i64 0), i8* nonnull %391) #13
  br label %397

397:                                              ; preds = %382, %394
  %398 = load %7*, %7** @stderr, align 8
  %399 = call i8* @oid_to_hex(%10* nonnull %336) #9
  %400 = call i8* @oid_to_hex(%10* nonnull %384) #9
  %401 = call i32 (%7*, i8*, ...) @fprintf(%7* %398, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @36, i64 0, i64 0), i8* %399, i8* %400) #13
  %402 = load i1, i1* @6, align 4
  br i1 %402, label %403, label %407

403:                                              ; preds = %397
  %404 = load i1, i1* @8, align 4
  br i1 %404, label %405, label %609

405:                                              ; preds = %403
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @29, i64 0, i64 0), i8* nonnull %388)
  br label %609

407:                                              ; preds = %397
  %408 = call fastcc %6* @146(i8* nonnull %388)
  %409 = icmp eq %6* %408, null
  br i1 %409, label %410, label %416

410:                                              ; preds = %407
  %411 = load %7*, %7** @stderr, align 8
  %412 = call i32 (%7*, i8*, ...) @fprintf(%7* %411, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @37, i64 0, i64 0), i8* nonnull %388) #13
  %413 = load i1, i1* @8, align 4
  br i1 %413, label %414, label %609

414:                                              ; preds = %410
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @38, i64 0, i64 0), i8* nonnull %388)
  br label %609

416:                                              ; preds = %407
  %417 = call i8* @argv_array_push(%11* nonnull %17, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @39, i64 0, i64 0)) #9
  %418 = call i8* @argv_array_push(%11* nonnull %17, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @40, i64 0, i64 0)) #9
  %419 = call i8* @oid_to_hex(%10* nonnull %384) #9
  %420 = call i8* @argv_array_push(%11* nonnull %17, i8* %419) #9
  %421 = load i1, i1* @2, align 4
  br i1 %421, label %435, label %422

422:                                              ; preds = %416
  %423 = load %12*, %12** @the_repository, align 8
  %424 = getelementptr inbounds %12, %12* %423, i64 0, i32 14
  %425 = load %47*, %47** %424, align 8
  %426 = getelementptr inbounds %47, %47* %425, i64 0, i32 2
  %427 = load i64, i64* %426, align 8
  %428 = icmp eq i64 %427, 32
  %429 = select i1 %428, i64 32, i64 20
  %430 = call i32 @memcmp(i8* nonnull %337, i8* getelementptr inbounds (%10, %10* @null_oid, i64 0, i32 0, i64 0), i64 %429) #10
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %435, label %432

432:                                              ; preds = %422
  %433 = call i8* @oid_to_hex(%10* nonnull %336) #9
  %434 = call i8* (%11*, i8*, ...) @argv_array_pushf(%11* nonnull %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @41, i64 0, i64 0), i8* %433) #9
  br label %435

435:                                              ; preds = %422, %432, %416
  %436 = load %12*, %12** @the_repository, align 8
  %437 = call i8* @setup_git_directory() #9
  call void @repo_init_revisions(%12* %436, %60* nonnull %16, i8* %437) #9
  %438 = load i32, i32* %281, align 8
  %439 = load i8**, i8*** %282, align 8
  %440 = call i32 @setup_revisions(i32 %438, i8** %439, %60* nonnull %16, %104* null) #9
  %441 = load i64, i64* %284, align 8
  %442 = and i64 %441, -131073
  store i64 %442, i64* %284, align 8
  store i1 false, i1* @42, align 4
  %443 = call i32 @prepare_revision_walk(%60* nonnull %16) #9
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %446, label %445

445:                                              ; preds = %435
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @43, i64 0, i64 0)) #11
  unreachable

446:                                              ; preds = %435
  call void @mark_edges_uninteresting(%60* nonnull %16, void (%79*)* null, i32 0) #9
  %447 = call %79* @get_revision(%60* nonnull %16) #9
  %448 = icmp eq %79* %447, null
  br i1 %448, label %449, label %454

449:                                              ; preds = %470, %446
  %450 = phi i32 [ 0, %446 ], [ %471, %470 ]
  %451 = phi %56** [ @94, %446 ], [ %460, %470 ]
  %452 = load i32, i32* %285, align 8
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %523, label %474

454:                                              ; preds = %446, %470
  %455 = phi %79* [ %472, %470 ], [ %447, %446 ]
  %456 = phi %56** [ %460, %470 ], [ @94, %446 ]
  %457 = phi i32 [ %471, %470 ], [ 0, %446 ]
  %458 = load %12*, %12** @the_repository, align 8
  %459 = call %80* @repo_get_commit_tree(%12* %458, %79* nonnull %455) #9
  %460 = call fastcc %56** @164(%80* %459, %56** %456) #9
  %461 = getelementptr inbounds %79, %79* %455, i64 0, i32 0, i32 1
  %462 = load i32, i32* %461, align 4
  %463 = or i32 %462, 65536
  store i32 %463, i32* %461, align 4
  %464 = and i32 %462, 2
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %470

466:                                              ; preds = %454
  %467 = getelementptr inbounds %79, %79* %455, i64 0, i32 0
  %468 = call fastcc i32 @165(%24* nonnull %467, %6* nonnull %408) #9
  %469 = add nsw i32 %468, %457
  br label %470

470:                                              ; preds = %466, %454
  %471 = phi i32 [ %457, %454 ], [ %469, %466 ]
  %472 = call %79* @get_revision(%60* nonnull %16) #9
  %473 = icmp eq %79* %472, null
  br i1 %473, label %449, label %454

474:                                              ; preds = %449, %517
  %475 = phi i64 [ %519, %517 ], [ 0, %449 ]
  %476 = phi %56** [ %518, %517 ], [ %451, %449 ]
  %477 = load %62*, %62** %286, align 8
  %478 = getelementptr inbounds %62, %62* %477, i64 %475, i32 0
  %479 = load %24*, %24** %478, align 8
  %480 = getelementptr inbounds %24, %24* %479, i64 0, i32 1
  %481 = load i32, i32* %480, align 4
  %482 = and i32 %481, 3
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %517

484:                                              ; preds = %474
  %485 = getelementptr inbounds %24, %24* %479, i64 0, i32 0
  %486 = load i8, i8* %485, align 4
  %487 = lshr i8 %486, 1
  %488 = trunc i8 %487 to i3
  switch i3 %488, label %512 [
    i3 -4, label %489
    i3 2, label %499
    i3 3, label %502
  ]

489:                                              ; preds = %484
  %490 = or i32 %481, 1
  store i32 %490, i32* %480, align 4
  %491 = call i8* @xmalloc(i64 16) #9
  %492 = bitcast i8* %491 to %24**
  store %24* %479, %24** %492, align 8
  %493 = bitcast %56** %476 to i64*
  %494 = load i64, i64* %493, align 8
  %495 = getelementptr inbounds i8, i8* %491, i64 8
  %496 = bitcast i8* %495 to %56**
  %497 = bitcast i8* %495 to i64*
  store i64 %494, i64* %497, align 8
  %498 = bitcast %56** %476 to i8**
  store i8* %491, i8** %498, align 8
  br label %517

499:                                              ; preds = %484
  %500 = bitcast %24* %479 to %80*
  %501 = call fastcc %56** @164(%80* %500, %56** %476) #9
  br label %517

502:                                              ; preds = %484
  %503 = or i32 %481, 65537
  store i32 %503, i32* %480, align 4
  %504 = call i8* @xmalloc(i64 16) #9
  %505 = bitcast i8* %504 to %24**
  store %24* %479, %24** %505, align 8
  %506 = bitcast %56** %476 to i64*
  %507 = load i64, i64* %506, align 8
  %508 = getelementptr inbounds i8, i8* %504, i64 8
  %509 = bitcast i8* %508 to %56**
  %510 = bitcast i8* %508 to i64*
  store i64 %507, i64* %510, align 8
  %511 = bitcast %56** %476 to i8**
  store i8* %504, i8** %511, align 8
  br label %517

512:                                              ; preds = %484
  %513 = getelementptr inbounds %62, %62* %477, i64 %475, i32 1
  %514 = load i8*, i8** %513, align 8
  %515 = getelementptr inbounds %24, %24* %479, i64 0, i32 2
  %516 = call i8* @oid_to_hex(%10* nonnull %515) #9
  call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @125, i64 0, i64 0), i8* %516, i8* %514) #11
  unreachable

517:                                              ; preds = %502, %499, %489, %474
  %518 = phi %56** [ %496, %489 ], [ %501, %499 ], [ %476, %474 ], [ %509, %502 ]
  %519 = add nuw nsw i64 %475, 1
  %520 = load i32, i32* %285, align 8
  %521 = zext i32 %520 to i64
  %522 = icmp ult i64 %519, %521
  br i1 %522, label %474, label %523

523:                                              ; preds = %517, %449
  %524 = load %56*, %56** @94, align 8
  %525 = icmp eq %56* %524, null
  br i1 %525, label %547, label %526

526:                                              ; preds = %523, %539
  %527 = phi %56* [ %545, %539 ], [ %524, %523 ]
  %528 = phi i32 [ %541, %539 ], [ %450, %523 ]
  %529 = getelementptr inbounds %56, %56* %527, i64 0, i32 0
  %530 = load %24*, %24** %529, align 8
  %531 = getelementptr inbounds %24, %24* %530, i64 0, i32 1
  %532 = load i32, i32* %531, align 4
  %533 = and i32 %532, 2
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %539

535:                                              ; preds = %526
  %536 = call fastcc i32 @165(%24* %530, %6* nonnull %408) #9
  %537 = add nsw i32 %536, %528
  %538 = load %56*, %56** @94, align 8
  br label %539

539:                                              ; preds = %535, %526
  %540 = phi %56* [ %527, %526 ], [ %538, %535 ]
  %541 = phi i32 [ %528, %526 ], [ %537, %535 ]
  %542 = getelementptr inbounds %56, %56* %540, i64 0, i32 1
  %543 = bitcast %56** %542 to i64*
  %544 = load i64, i64* %543, align 8
  store i64 %544, i64* bitcast (%56** @94 to i64*), align 8
  %545 = inttoptr i64 %544 to %56*
  %546 = icmp eq i64 %544, 0
  br i1 %546, label %547, label %526

547:                                              ; preds = %539, %523
  %548 = phi i32 [ %450, %523 ], [ %541, %539 ]
  call void @finish_all_active_slots() #9
  store i1 true, i1* @42, align 4
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %553, label %550

550:                                              ; preds = %547
  %551 = load %7*, %7** @stderr, align 8
  %552 = call i32 (%7*, i8*, ...) @fprintf(%7* %551, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @44, i64 0, i64 0), i32 %548) #13
  br label %553

553:                                              ; preds = %547, %550
  store i1 true, i1* @18, align 4
  call void @fill_active_slots() #9
  call void @add_fill_function(i8* null, i32 (i8*)* nonnull @160) #9
  br label %554

554:                                              ; preds = %558, %553
  call void @finish_all_active_slots() #9
  call void @fill_active_slots() #9
  %555 = load %50*, %50** @52, align 8
  %556 = icmp eq %50* %555, null
  %557 = load i1, i1* @45, align 4
  br i1 %556, label %560, label %558

558:                                              ; preds = %554
  br i1 %557, label %559, label %554

559:                                              ; preds = %558
  store i1 false, i1* @18, align 4
  br label %602

560:                                              ; preds = %554
  store i1 false, i1* @18, align 4
  br i1 %557, label %602, label %561

561:                                              ; preds = %560
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %287) #9
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %288) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %288, i8* align 8 bitcast (%52* @141 to i8*), i64 32, i1 false) #9
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %289) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %289, i8* align 8 bitcast (%53* @130 to i8*), i64 24, i1 false) #9
  %562 = call %51* @http_copy_default_headers() #9
  %563 = getelementptr inbounds %6, %6* %408, i64 0, i32 2
  %564 = load i8*, i8** %563, align 8
  call void (%53*, i8*, ...) @strbuf_addf(%53* nonnull %6, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @131, i64 0, i64 0), i8* %564) #9
  %565 = load i8*, i8** %290, align 8
  %566 = call %51* @curl_slist_append(%51* %562, i8* %565) #9
  store i64 0, i64* %291, align 8
  %567 = load i8*, i8** %290, align 8
  %568 = icmp eq i8* %567, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %568, label %570, label %569

569:                                              ; preds = %561
  store i8 0, i8* %567, align 1
  br label %574

570:                                              ; preds = %561
  %571 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %572 = icmp eq i8 %571, 0
  br i1 %572, label %574, label %573

573:                                              ; preds = %570
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @133, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @134, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @135, i64 0, i64 0)) #11
  unreachable

574:                                              ; preds = %570, %569
  call void @strbuf_release(%53* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %289) #9
  %575 = call i8* @oid_to_hex(%10* nonnull %384) #9
  call void (%53*, i8*, ...) @strbuf_addf(%53* nonnull %292, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @127, i64 0, i64 0), i8* %575) #9
  %576 = call %54* @get_active_slot() #9
  %577 = getelementptr inbounds %54, %54* %576, i64 0, i32 5
  store %55* %7, %55** %577, align 8
  %578 = getelementptr inbounds %54, %54* %576, i64 0, i32 0
  %579 = load i8*, i8** %578, align 8
  %580 = getelementptr inbounds %6, %6* %408, i64 0, i32 0
  %581 = load i8*, i8** %580, align 8
  call fastcc void @150(i8* %579, i8* %581, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @108, i64 0, i64 0), %52* nonnull %8, i64 (i8*, i64, i64, i8*)* nonnull @fwrite_null) #9
  %582 = load i8*, i8** %578, align 8
  %583 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %582, i32 10023, %51* %566) #9
  %584 = call i32 @start_active_slot(%54* %576) #9
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %593, label %586

586:                                              ; preds = %574
  call void @run_active_slot(%54* %576) #9
  call void @strbuf_release(%53* nonnull %292) #9
  %587 = load i32, i32* %293, align 8
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %597, label %589

589:                                              ; preds = %586
  %590 = load %7*, %7** @stderr, align 8
  %591 = load i64, i64* %294, align 8
  %592 = call i32 (%7*, i8*, ...) @fprintf(%7* %590, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @128, i64 0, i64 0), i32 %587, i64 %591) #12
  br label %596

593:                                              ; preds = %574
  call void @strbuf_release(%53* nonnull %292) #9
  %594 = load %7*, %7** @stderr, align 8
  %595 = call i64 @fwrite(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @129, i64 0, i64 0), i64 28, i64 1, %7* %594) #12
  br label %596

596:                                              ; preds = %589, %593
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %288) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %287) #9
  br label %602

597:                                              ; preds = %586
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %288) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %287) #9
  %598 = icmp eq i32 %304, 0
  br i1 %598, label %599, label %602

599:                                              ; preds = %597
  %600 = load %7*, %7** @stderr, align 8
  %601 = call i64 @fwrite(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @46, i64 0, i64 0), i64 9, i64 1, %7* %600) #13
  br label %602

602:                                              ; preds = %597, %560, %559, %596, %599
  %603 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @48, i64 0, i64 0), %599 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @49, i64 0, i64 0), %597 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @49, i64 0, i64 0), %596 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @49, i64 0, i64 0), %559 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @49, i64 0, i64 0), %560 ]
  %604 = phi i32 [ 0, %599 ], [ %304, %597 ], [ 1, %596 ], [ 1, %559 ], [ 1, %560 ]
  %605 = load i1, i1* @8, align 4
  br i1 %605, label %606, label %608

606:                                              ; preds = %602
  %607 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @47, i64 0, i64 0), i8* %603, i8* nonnull %388)
  br label %608

608:                                              ; preds = %606, %602
  call fastcc void @148(%6* nonnull %408)
  call fastcc void @149()
  call void @argv_array_clear(%11* nonnull %17) #9
  br label %609

609:                                              ; preds = %410, %414, %403, %405, %374, %380, %347, %349, %301, %608, %332
  %610 = phi i32 [ %333, %332 ], [ %604, %608 ], [ %304, %301 ], [ %304, %349 ], [ %304, %347 ], [ -2, %380 ], [ -2, %374 ], [ %304, %405 ], [ %304, %403 ], [ 1, %414 ], [ 1, %410 ]
  %611 = phi i32 [ %334, %332 ], [ %386, %608 ], [ %303, %301 ], [ %303, %349 ], [ %303, %347 ], [ %303, %380 ], [ %303, %374 ], [ %386, %405 ], [ %386, %403 ], [ %386, %414 ], [ %386, %410 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %280) #9
  %612 = getelementptr inbounds %9, %9* %302, i64 0, i32 0
  %613 = load %9*, %9** %612, align 8
  %614 = icmp eq %9* %613, null
  br i1 %614, label %615, label %301

615:                                              ; preds = %609
  %616 = load %0*, %0** @0, align 8
  %617 = getelementptr inbounds %0, %0* %616, i64 0, i32 3
  %618 = load i32, i32* %617, align 4
  %619 = icmp ne i32 %618, 0
  %620 = icmp ne i32 %611, 0
  %621 = and i1 %620, %619
  br i1 %621, label %622, label %677

622:                                              ; preds = %615
  %623 = icmp eq %6* %233, null
  br i1 %623, label %674, label %624

624:                                              ; preds = %622
  %625 = getelementptr inbounds %0, %0* %616, i64 0, i32 4
  %626 = load i32, i32* %625, align 8
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %674, label %628

628:                                              ; preds = %624
  %629 = load %7*, %7** @stderr, align 8
  %630 = call i64 @fwrite(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @50, i64 0, i64 0), i64 28, i64 1, %7* %629) #13
  %631 = load i1, i1* @6, align 4
  br i1 %631, label %680, label %632

632:                                              ; preds = %628
  %633 = bitcast %52* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %633) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %633, i8* align 8 bitcast (%52* @141 to i8*), i64 32, i1 false) #9
  %634 = bitcast %55* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %634) #9
  %635 = getelementptr inbounds %52, %52* %4, i64 0, i32 0
  call fastcc void @156(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @80, i64 0, i64 0), i32 5, void (%105*)* nonnull @167, i8* nonnull %633) #9
  %636 = load i1, i1* @45, align 4
  br i1 %636, label %673, label %637

637:                                              ; preds = %632
  %638 = bitcast %53* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %638) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %638, i8* align 8 bitcast (%53* @130 to i8*), i64 24, i1 false) #9
  %639 = call %51* @http_copy_default_headers() #9
  %640 = getelementptr inbounds %6, %6* %233, i64 0, i32 2
  %641 = load i8*, i8** %640, align 8
  call void (%53*, i8*, ...) @strbuf_addf(%53* nonnull %3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @131, i64 0, i64 0), i8* %641) #9
  %642 = getelementptr inbounds %53, %53* %3, i64 0, i32 2
  %643 = load i8*, i8** %642, align 8
  %644 = call %51* @curl_slist_append(%51* %639, i8* %643) #9
  %645 = getelementptr inbounds %53, %53* %3, i64 0, i32 1
  store i64 0, i64* %645, align 8
  %646 = load i8*, i8** %642, align 8
  %647 = icmp eq i8* %646, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %647, label %649, label %648

648:                                              ; preds = %637
  store i8 0, i8* %646, align 1
  br label %653

649:                                              ; preds = %637
  %650 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %651 = icmp eq i8 %650, 0
  br i1 %651, label %653, label %652

652:                                              ; preds = %649
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @133, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @134, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @135, i64 0, i64 0)) #11
  unreachable

653:                                              ; preds = %649, %648
  call void @strbuf_release(%53* nonnull %3) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %638) #9
  %654 = call %54* @get_active_slot() #9
  %655 = getelementptr inbounds %54, %54* %654, i64 0, i32 5
  store %55* %5, %55** %655, align 8
  %656 = getelementptr inbounds %54, %54* %654, i64 0, i32 0
  %657 = load i8*, i8** %656, align 8
  %658 = getelementptr inbounds %6, %6* %233, i64 0, i32 0
  %659 = load i8*, i8** %658, align 8
  call fastcc void @150(i8* %657, i8* %659, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @108, i64 0, i64 0), %52* nonnull %4, i64 (i8*, i64, i64, i8*)* nonnull @fwrite_null) #9
  %660 = load i8*, i8** %656, align 8
  %661 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %660, i32 10023, %51* %644) #9
  %662 = call i32 @start_active_slot(%54* %654) #9
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %673, label %664

664:                                              ; preds = %653
  call void @run_active_slot(%54* %654) #9
  %665 = getelementptr inbounds %55, %55* %5, i64 0, i32 0
  %666 = load i32, i32* %665, align 8
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %673, label %668

668:                                              ; preds = %664
  %669 = load %7*, %7** @stderr, align 8
  %670 = getelementptr inbounds %55, %55* %5, i64 0, i32 1
  %671 = load i64, i64* %670, align 8
  %672 = call i32 (%7*, i8*, ...) @fprintf(%7* %669, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @128, i64 0, i64 0), i32 %666, i64 %671) #12
  br label %673

673:                                              ; preds = %632, %653, %664, %668
  call void @strbuf_release(%53* nonnull %635) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %634) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %633) #9
  br label %680

674:                                              ; preds = %624, %622
  %675 = load %7*, %7** @stderr, align 8
  %676 = call i64 @fwrite(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @51, i64 0, i64 0), i64 29, i64 1, %7* %675) #13
  br label %677

677:                                              ; preds = %295, %299, %271, %257, %269, %265, %615, %674
  %678 = phi i32 [ %610, %674 ], [ %610, %615 ], [ 0, %265 ], [ 0, %269 ], [ 0, %257 ], [ -1, %271 ], [ 0, %299 ], [ 0, %295 ]
  %679 = icmp eq %6* %233, null
  br i1 %679, label %682, label %680

680:                                              ; preds = %673, %628, %677
  %681 = phi i32 [ %678, %677 ], [ %610, %628 ], [ %610, %673 ]
  call fastcc void @148(%6* nonnull %233)
  br label %682

682:                                              ; preds = %187, %228, %677, %680
  %683 = phi i32 [ %678, %677 ], [ %681, %680 ], [ 1, %228 ], [ 1, %187 ]
  %684 = load i8*, i8** bitcast (%0** @0 to i8**), align 8
  call void @free(i8* %684) #9
  call void @http_cleanup() #9
  %685 = load %50*, %50** @52, align 8
  %686 = icmp eq %50* %685, null
  br i1 %686, label %713, label %687

687:                                              ; preds = %682, %711
  %688 = phi %50* [ %712, %711 ], [ %685, %682 ]
  %689 = phi %50* [ %692, %711 ], [ %685, %682 ]
  %690 = bitcast %50* %689 to i8*
  %691 = getelementptr inbounds %50, %50* %689, i64 0, i32 12
  %692 = load %50*, %50** %691, align 8
  %693 = icmp eq %50* %688, %689
  %694 = ptrtoint %50* %692 to i64
  br i1 %693, label %705, label %695

695:                                              ; preds = %687, %698
  %696 = phi %50* [ %700, %698 ], [ %688, %687 ]
  %697 = icmp eq %50* %696, null
  br i1 %697, label %707, label %698

698:                                              ; preds = %695
  %699 = getelementptr inbounds %50, %50* %696, i64 0, i32 12
  %700 = load %50*, %50** %699, align 8
  %701 = icmp eq %50* %700, %689
  br i1 %701, label %702, label %695

702:                                              ; preds = %698
  %703 = getelementptr inbounds %50, %50* %696, i64 0, i32 12
  %704 = bitcast %50** %703 to i64*
  br label %705

705:                                              ; preds = %687, %702
  %706 = phi i64* [ %704, %702 ], [ bitcast (%50** @52 to i64*), %687 ]
  store i64 %694, i64* %706, align 8
  br label %707

707:                                              ; preds = %695, %705
  %708 = getelementptr inbounds %50, %50* %689, i64 0, i32 1
  %709 = load i8*, i8** %708, align 8
  call void @free(i8* %709) #9
  call void @free(i8* %690) #9
  %710 = icmp eq %50* %692, null
  br i1 %710, label %713, label %711

711:                                              ; preds = %707
  %712 = load %50*, %50** @52, align 8
  br label %687

713:                                              ; preds = %707, %682
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %18) #9
  ret i32 %683
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @usage(i8*) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #4

declare dso_local void @str_end_url_with_slash(i8*, i8**) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @refspec_appendn(%58*, i8**, i32) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #5

declare dso_local i8* @setup_git_directory() local_unnamed_addr #3

declare dso_local void @http_init(%101*, i8*, i32) local_unnamed_addr #3

declare dso_local void @sigchain_push_common(void (i32)*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @145(i32 %0) #0 {
  %2 = load %0*, %0** @0, align 8
  %3 = getelementptr inbounds %0, %0* %2, i64 0, i32 7
  %4 = load %6*, %6** %3, align 8
  %5 = load %7*, %7** @stderr, align 8
  %6 = tail call i64 @fwrite(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @65, i64 0, i64 0), i64 25, i64 1, %7* %5) #12
  %7 = icmp eq %6* %4, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %1, %8
  %9 = phi %6* [ %11, %8 ], [ %4, %1 ]
  %10 = getelementptr inbounds %6, %6* %9, i64 0, i32 7
  %11 = load %6*, %6** %10, align 8
  tail call fastcc void @148(%6* nonnull %9) #9
  %12 = icmp eq %6* %11, null
  br i1 %12, label %13, label %8

13:                                               ; preds = %8, %1
  %14 = tail call i32 @sigchain_pop(i32 %0) #9
  %15 = tail call i32 @raise(i32 %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc %6* @146(i8* %0) unnamed_addr #0 {
  %2 = alloca %53, align 8
  %3 = alloca %55, align 8
  %4 = alloca %52, align 8
  %5 = alloca %53, align 8
  %6 = alloca [25 x i8], align 16
  %7 = alloca %57, align 8
  %8 = bitcast %55* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #9
  %9 = bitcast %52* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %9, i8* align 8 bitcast (%52* @141 to i8*), i64 32, i1 false)
  %10 = bitcast %53* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 8 bitcast (%53* @130 to i8*), i64 24, i1 false)
  %11 = getelementptr inbounds [25 x i8], [25 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 25, i8* nonnull %11) #9
  %12 = tail call %51* @http_copy_default_headers() #9
  %13 = bitcast %57* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %13) #9
  %14 = load %0*, %0** @0, align 8
  %15 = getelementptr inbounds %0, %0* %14, i64 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @66, i64 0, i64 0), i8* %16, i8* %0) #9
  %18 = load %0*, %0** @0, align 8
  %19 = getelementptr inbounds %0, %0* %18, i64 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = tail call i64 @strlen(i8* %20) #10
  %22 = getelementptr inbounds i8, i8* %17, i64 %21
  %23 = getelementptr inbounds i8, i8* %22, i64 1
  %24 = tail call i8* @strchr(i8* nonnull %23, i32 47) #10
  %25 = icmp eq i8* %24, null
  br i1 %25, label %58, label %26

26:                                               ; preds = %1
  %27 = getelementptr inbounds %55, %55* %3, i64 0, i32 0
  %28 = getelementptr inbounds %55, %55* %3, i64 0, i32 1
  br label %29

29:                                               ; preds = %26, %55
  %30 = phi i8* [ %24, %26 ], [ %56, %55 ]
  %31 = getelementptr inbounds i8, i8* %30, i64 1
  %32 = load i8, i8* %31, align 1
  store i8 0, i8* %31, align 1
  %33 = call %54* @get_active_slot() #9
  %34 = getelementptr inbounds %54, %54* %33, i64 0, i32 5
  store %55* %3, %55** %34, align 8
  %35 = getelementptr inbounds %54, %54* %33, i64 0, i32 0
  %36 = load i8*, i8** %35, align 8
  %37 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %36, i32 80, i32 1) #9
  %38 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %36, i32 10002, i8* %17) #9
  %39 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %36, i32 10036, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @68, i64 0, i64 0)) #9
  %40 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %36, i32 20011, i64 (i8*, i64, i64, i8*)* nonnull @fwrite_null) #9
  %41 = call i32 @start_active_slot(%54* %33) #9
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %29
  call void @run_active_slot(%54* %33) #9
  %44 = load i32, i32* %27, align 8
  %45 = icmp eq i32 %44, 0
  %46 = load i64, i64* %28, align 8
  %47 = icmp eq i64 %46, 405
  %48 = or i1 %45, %47
  br i1 %48, label %55, label %49

49:                                               ; preds = %43
  %50 = load %7*, %7** @stderr, align 8
  %51 = call i32 (%7*, i8*, ...) @fprintf(%7* %50, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @69, i64 0, i64 0), i8* %17) #13
  call void @free(i8* %17) #9
  br label %138

52:                                               ; preds = %29
  %53 = load %7*, %7** @stderr, align 8
  %54 = call i64 @fwrite(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @70, i64 0, i64 0), i64 30, i64 1, %7* %53) #13
  call void @free(i8* %17) #9
  br label %138

55:                                               ; preds = %43
  store i8 %32, i8* %31, align 1
  %56 = call i8* @strchr(i8* nonnull %31, i32 47) #10
  %57 = icmp eq i8* %56, null
  br i1 %57, label %58, label %29

58:                                               ; preds = %55, %1
  %59 = call i8* @ident_default_email() #9
  %60 = bitcast %53* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %60) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %60, i8* align 8 bitcast (%53* @130 to i8*), i64 24, i1 false) #9
  call void @strbuf_addstr_xml_quoted(%53* nonnull %2, i8* %59) #9
  %61 = call i8* @strbuf_detach(%53* nonnull %2, i64* null) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #9
  %62 = getelementptr inbounds %52, %52* %4, i64 0, i32 0
  call void (%53*, i8*, ...) @strbuf_addf(%53* nonnull %62, i8* getelementptr inbounds ([208 x i8], [208 x i8]* @71, i64 0, i64 0), i8* %61) #9
  call void @free(i8* %61) #9
  %63 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %11, i64 25, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @72, i64 0, i64 0), i64 600) #9
  %64 = call %51* @curl_slist_append(%51* %12, i8* nonnull %11) #9
  %65 = call %51* @curl_slist_append(%51* %64, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @55, i64 0, i64 0)) #9
  %66 = call %54* @get_active_slot() #9
  %67 = getelementptr inbounds %54, %54* %66, i64 0, i32 5
  store %55* %3, %55** %67, align 8
  %68 = getelementptr inbounds %54, %54* %66, i64 0, i32 0
  %69 = load i8*, i8** %68, align 8
  call fastcc void @150(i8* %69, i8* %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @73, i64 0, i64 0), %52* nonnull %4, i64 (i8*, i64, i64, i8*)* nonnull @fwrite_buffer)
  %70 = load i8*, i8** %68, align 8
  %71 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %70, i32 10023, %51* %65) #9
  %72 = load i8*, i8** %68, align 8
  %73 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %72, i32 10001, %53* nonnull %5) #9
  %74 = call i8* @xcalloc(i64 1, i64 128) #9
  %75 = bitcast i8* %74 to %6*
  %76 = getelementptr inbounds i8, i8* %74, i64 104
  %77 = bitcast i8* %76 to i64*
  store i64 -1, i64* %77, align 8
  %78 = call i32 @start_active_slot(%54* %66) #9
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %111, label %80

80:                                               ; preds = %58
  call void @run_active_slot(%54* %66) #9
  %81 = getelementptr inbounds %55, %55* %3, i64 0, i32 0
  %82 = load i32, i32* %81, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %106

84:                                               ; preds = %80
  %85 = call %102* @XML_ParserCreate(i8* null) #9
  %86 = call i8* @xcalloc(i64 10, i64 1) #9
  %87 = getelementptr inbounds %57, %57* %7, i64 0, i32 0
  store i8* %86, i8** %87, align 8
  %88 = getelementptr inbounds %57, %57* %7, i64 0, i32 1
  store i32 0, i32* %88, align 8
  %89 = getelementptr inbounds %57, %57* %7, i64 0, i32 2
  store i8* null, i8** %89, align 8
  %90 = getelementptr inbounds %57, %57* %7, i64 0, i32 3
  store void (%57*, i32)* @154, void (%57*, i32)** %90, align 8
  %91 = getelementptr inbounds %57, %57* %7, i64 0, i32 4
  store i8* %74, i8** %91, align 8
  call void @XML_SetUserData(%102* %85, i8* nonnull %13) #9
  call void @XML_SetElementHandler(%102* %85, void (i8*, i8*, i8**)* nonnull @152, void (i8*, i8*)* nonnull @153) #9
  call void @XML_SetCharacterDataHandler(%102* %85, void (i8*, i8*, i32)* nonnull @155) #9
  %92 = getelementptr inbounds %53, %53* %5, i64 0, i32 2
  %93 = load i8*, i8** %92, align 8
  %94 = getelementptr inbounds %53, %53* %5, i64 0, i32 1
  %95 = load i64, i64* %94, align 8
  %96 = trunc i64 %95 to i32
  %97 = call i32 @XML_Parse(%102* %85, i8* %93, i32 %96, i32 1) #9
  %98 = load i8*, i8** %87, align 8
  call void @free(i8* %98) #9
  %99 = icmp eq i32 %97, 1
  br i1 %99, label %105, label %100

100:                                              ; preds = %84
  %101 = load %7*, %7** @stderr, align 8
  %102 = call i32 @XML_GetErrorCode(%102* %85) #9
  %103 = call i8* @XML_ErrorString(i32 %102) #9
  %104 = call i32 (%7*, i8*, ...) @fprintf(%7* %101, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @57, i64 0, i64 0), i8* %103) #13
  store i64 -1, i64* %77, align 8
  br label %105

105:                                              ; preds = %84, %100
  call void @XML_ParserFree(%102* %85) #9
  br label %114

106:                                              ; preds = %80
  %107 = load %7*, %7** @stderr, align 8
  %108 = getelementptr inbounds %55, %55* %3, i64 0, i32 1
  %109 = load i64, i64* %108, align 8
  %110 = call i32 (%7*, i8*, ...) @fprintf(%7* %107, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @74, i64 0, i64 0), i32 %82, i64 %109) #13
  br label %114

111:                                              ; preds = %58
  %112 = load %7*, %7** @stderr, align 8
  %113 = call i64 @fwrite(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @75, i64 0, i64 0), i64 29, i64 1, %7* %112) #13
  br label %114

114:                                              ; preds = %105, %106, %111
  call void @curl_slist_free_all(%51* %65) #9
  call void @strbuf_release(%53* nonnull %62) #9
  call void @strbuf_release(%53* nonnull %5) #9
  %115 = getelementptr inbounds i8, i8* %74, i64 16
  %116 = bitcast i8* %115 to i8**
  %117 = load i8*, i8** %116, align 8
  %118 = icmp eq i8* %117, null
  br i1 %118, label %122, label %119

119:                                              ; preds = %114
  %120 = load i64, i64* %77, align 8
  %121 = icmp slt i64 %120, 1
  br i1 %121, label %122, label %126

122:                                              ; preds = %119, %114
  call void @free(i8* %117) #9
  %123 = getelementptr inbounds i8, i8* %74, i64 8
  %124 = bitcast i8* %123 to i8**
  %125 = load i8*, i8** %124, align 8
  call void @free(i8* %125) #9
  call void @free(i8* %17) #9
  call void @free(i8* nonnull %74) #9
  br label %138

126:                                              ; preds = %119
  %127 = bitcast i8* %74 to i8**
  store i8* %17, i8** %127, align 8
  %128 = call i64 @time(i64* null) #9
  %129 = getelementptr inbounds i8, i8* %74, i64 96
  %130 = bitcast i8* %129 to i64*
  store i64 %128, i64* %130, align 8
  %131 = load %0*, %0** @0, align 8
  %132 = getelementptr inbounds %0, %0* %131, i64 0, i32 7
  %133 = bitcast %6** %132 to i64*
  %134 = load i64, i64* %133, align 8
  %135 = getelementptr inbounds i8, i8* %74, i64 120
  %136 = bitcast i8* %135 to i64*
  store i64 %134, i64* %136, align 8
  %137 = bitcast %6** %132 to i8**
  store i8* %74, i8** %137, align 8
  br label %138

138:                                              ; preds = %52, %49, %122, %126
  %139 = phi %6* [ null, %122 ], [ %75, %126 ], [ null, %49 ], [ null, %52 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 25, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #9
  ret %6* %139
}

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #3

declare dso_local %9* @get_local_heads() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%7* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @147(i8* %0, i32 %1) unnamed_addr #0 {
  %3 = alloca %10, align 1
  %4 = alloca i8*, align 8
  %5 = alloca %55, align 8
  %6 = load %9*, %9** @25, align 8
  %7 = getelementptr inbounds %10, %10* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #9
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9
  store i8* null, i8** %4, align 8
  %9 = tail call i64 @strlen(i8* %0) #10
  %10 = trunc i64 %9 to i32
  %11 = bitcast %55* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #9
  %12 = icmp eq %9* %6, null
  br i1 %12, label %51, label %13

13:                                               ; preds = %2
  %14 = shl i64 %9, 32
  %15 = ashr exact i64 %14, 32
  %16 = sub nsw i64 0, %15
  %17 = xor i64 %9, 4294967295
  br label %18

18:                                               ; preds = %13, %44
  %19 = phi %9* [ %6, %13 ], [ %48, %44 ]
  %20 = phi %9* [ null, %13 ], [ %46, %44 ]
  %21 = phi i32 [ 0, %13 ], [ %45, %44 ]
  %22 = getelementptr inbounds %9, %9* %19, i64 0, i32 11, i64 0
  %23 = tail call i64 @strlen(i8* nonnull %22) #10
  %24 = trunc i64 %23 to i32
  %25 = icmp slt i32 %24, %10
  br i1 %25, label %44, label %26

26:                                               ; preds = %18
  %27 = shl i64 %23, 32
  %28 = ashr exact i64 %27, 32
  %29 = getelementptr inbounds %9, %9* %19, i64 0, i32 11, i64 %28
  %30 = getelementptr inbounds i8, i8* %29, i64 %16
  %31 = tail call i32 @memcmp(i8* nonnull %30, i8* %0, i64 %15) #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %26
  %34 = icmp eq i32 %24, %10
  br i1 %34, label %42, label %35

35:                                               ; preds = %33
  %36 = add i64 %23, %17
  %37 = shl i64 %36, 32
  %38 = ashr exact i64 %37, 32
  %39 = getelementptr inbounds %9, %9* %19, i64 0, i32 11, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = icmp eq i8 %40, 47
  br i1 %41, label %42, label %44

42:                                               ; preds = %35, %33
  %43 = add nsw i32 %21, 1
  br label %44

44:                                               ; preds = %35, %18, %26, %42
  %45 = phi i32 [ %43, %42 ], [ %21, %26 ], [ %21, %18 ], [ %21, %35 ]
  %46 = phi %9* [ %19, %42 ], [ %20, %26 ], [ %20, %18 ], [ %20, %35 ]
  %47 = getelementptr inbounds %9, %9* %19, i64 0, i32 0
  %48 = load %9*, %9** %47, align 8
  %49 = icmp eq %9* %48, null
  br i1 %49, label %50, label %18

50:                                               ; preds = %44
  switch i32 %45, label %53 [
    i32 0, label %51
    i32 1, label %55
  ]

51:                                               ; preds = %2, %50
  %52 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @109, i64 0, i64 0), i8* %0) #9
  br label %158

53:                                               ; preds = %50
  %54 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @110, i64 0, i64 0), i8* %0) #9
  br label %158

55:                                               ; preds = %50
  call fastcc void @163(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @111, i64 0, i64 0), i8** nonnull %4, %10* nonnull %3)
  %56 = load i8*, i8** %4, align 8
  %57 = icmp eq i8* %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds %9, %9* %46, i64 0, i32 11, i64 0
  br label %62

60:                                               ; preds = %55
  %61 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @112, i64 0, i64 0)) #9
  br label %158

62:                                               ; preds = %58, %69
  %63 = phi i32 [ 0, %58 ], [ %70, %69 ]
  %64 = phi i8* [ %56, %58 ], [ %71, %69 ]
  %65 = call i32 @strcmp(i8* nonnull %59, i8* nonnull %64) #10
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @113, i64 0, i64 0), i8* nonnull %59) #9
  br label %158

69:                                               ; preds = %62
  call fastcc void @163(i8* nonnull %64, i8** nonnull %4, %10* nonnull %3)
  %70 = add nuw nsw i32 %63, 1
  %71 = load i8*, i8** %4, align 8
  %72 = icmp ne i8* %71, null
  %73 = icmp ult i32 %70, 5
  %74 = and i1 %72, %73
  br i1 %74, label %62, label %75

75:                                               ; preds = %69
  %76 = icmp eq i32 %1, 0
  br i1 %76, label %77, label %129

77:                                               ; preds = %75
  br i1 %72, label %78, label %80

78:                                               ; preds = %77
  %79 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @114, i64 0, i64 0)) #9
  br label %158

80:                                               ; preds = %77
  %81 = load %12*, %12** @the_repository, align 8
  %82 = getelementptr inbounds %12, %12* %81, i64 0, i32 14
  %83 = load %47*, %47** %82, align 8
  %84 = getelementptr inbounds %47, %47* %83, i64 0, i32 2
  %85 = load i64, i64* %84, align 8
  %86 = icmp eq i64 %85, 32
  %87 = select i1 %86, i64 32, i64 20
  %88 = call i32 @memcmp(i8* nonnull %7, i8* getelementptr inbounds (%10, %10* @null_oid, i64 0, i32 0, i64 0), i64 %87) #10
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %80
  %91 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @115, i64 0, i64 0)) #9
  br label %158

92:                                               ; preds = %80
  %93 = call i32 @repo_has_object_file(%12* %81, %10* nonnull %3) #9
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = call i8* @oid_to_hex(%10* nonnull %3) #9
  %97 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([91 x i8], [91 x i8]* @116, i64 0, i64 0), i8* %96) #9
  br label %158

98:                                               ; preds = %92
  %99 = getelementptr inbounds %9, %9* %46, i64 0, i32 1
  %100 = getelementptr inbounds %10, %10* %99, i64 0, i32 0, i64 0
  %101 = load %12*, %12** @the_repository, align 8
  %102 = getelementptr inbounds %12, %12* %101, i64 0, i32 14
  %103 = load %47*, %47** %102, align 8
  %104 = getelementptr inbounds %47, %47* %103, i64 0, i32 2
  %105 = load i64, i64* %104, align 8
  %106 = icmp eq i64 %105, 32
  %107 = select i1 %106, i64 32, i64 20
  %108 = call i32 @memcmp(i8* nonnull %100, i8* getelementptr inbounds (%10, %10* @null_oid, i64 0, i32 0, i64 0), i64 %107) #10
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %98
  %111 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @117, i64 0, i64 0), i8* nonnull %59) #9
  br label %158

112:                                              ; preds = %98
  %113 = call i32 @repo_has_object_file(%12* %101, %10* nonnull %99) #9
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = call i8* @oid_to_hex(%10* nonnull %99) #9
  %117 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([96 x i8], [96 x i8]* @118, i64 0, i64 0), i8* nonnull %59, i8* %116) #9
  br label %158

118:                                              ; preds = %112
  %119 = call %79* @lookup_commit_or_die(%10* nonnull %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @111, i64 0, i64 0)) #9
  %120 = call %79* @lookup_commit_or_die(%10* nonnull %99, i8* nonnull %59) #9
  %121 = load %12*, %12** @the_repository, align 8
  %122 = call i32 @repo_in_merge_bases(%12* %121, %79* %120, %79* %119) #9
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %118
  %125 = load %0*, %0** @0, align 8
  %126 = getelementptr inbounds %0, %0* %125, i64 0, i32 0
  %127 = load i8*, i8** %126, align 8
  %128 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([127 x i8], [127 x i8]* @119, i64 0, i64 0), i8* nonnull %59, i8* %127, i8* %0) #9
  br label %158

129:                                              ; preds = %118, %75
  %130 = load %7*, %7** @stderr, align 8
  %131 = call i32 (%7*, i8*, ...) @fprintf(%7* %130, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @120, i64 0, i64 0), i8* nonnull %59) #13
  %132 = load i1, i1* @6, align 4
  br i1 %132, label %158, label %133

133:                                              ; preds = %129
  %134 = load %0*, %0** @0, align 8
  %135 = getelementptr inbounds %0, %0* %134, i64 0, i32 0
  %136 = load i8*, i8** %135, align 8
  %137 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @66, i64 0, i64 0), i8* %136, i8* nonnull %59) #9
  %138 = call %54* @get_active_slot() #9
  %139 = getelementptr inbounds %54, %54* %138, i64 0, i32 5
  store %55* %5, %55** %139, align 8
  %140 = getelementptr inbounds %54, %54* %138, i64 0, i32 0
  %141 = load i8*, i8** %140, align 8
  %142 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %141, i32 80, i32 1) #9
  %143 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %141, i32 10002, i8* %137) #9
  %144 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %141, i32 10036, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @121, i64 0, i64 0)) #9
  %145 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %141, i32 20011, i64 (i8*, i64, i64, i8*)* nonnull @fwrite_null) #9
  %146 = call i32 @start_active_slot(%54* %138) #9
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %156, label %148

148:                                              ; preds = %133
  call void @run_active_slot(%54* %138) #9
  call void @free(i8* %137) #9
  %149 = getelementptr inbounds %55, %55* %5, i64 0, i32 0
  %150 = load i32, i32* %149, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %158, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds %55, %55* %5, i64 0, i32 1
  %154 = load i64, i64* %153, align 8
  %155 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @122, i64 0, i64 0), i32 %150, i64 %154) #9
  br label %158

156:                                              ; preds = %133
  call void @free(i8* %137) #9
  %157 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @123, i64 0, i64 0)) #9
  br label %158

158:                                              ; preds = %148, %129, %156, %152, %124, %115, %110, %95, %90, %78, %67, %60, %53, %51
  %159 = phi i32 [ -1, %51 ], [ -1, %53 ], [ -1, %67 ], [ -1, %152 ], [ -1, %156 ], [ -1, %78 ], [ -1, %90 ], [ -1, %110 ], [ -1, %124 ], [ -1, %115 ], [ -1, %95 ], [ -1, %60 ], [ 0, %129 ], [ 0, %148 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #9
  ret i32 %159
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #7

declare dso_local i32 @match_push_refs(%9*, %9**, %58*, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @repo_has_object_file(%12*, %10*) local_unnamed_addr #3

declare dso_local i32 @ref_newer(%10*, %10*) local_unnamed_addr #3

declare dso_local i8* @oid_to_hex(%10*) local_unnamed_addr #3

declare dso_local i8* @argv_array_push(%11*, i8*) local_unnamed_addr #3

declare dso_local i8* @argv_array_pushf(%11*, i8*, ...) local_unnamed_addr #3

declare dso_local void @repo_init_revisions(%12*, %60*, i8*) local_unnamed_addr #3

declare dso_local i32 @setup_revisions(i32, i8**, %60*, %104*) local_unnamed_addr #3

declare dso_local i32 @prepare_revision_walk(%60*) local_unnamed_addr #3

declare dso_local void @mark_edges_uninteresting(%60*, void (%79*)*, i32) local_unnamed_addr #3

declare dso_local void @finish_all_active_slots() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @148(%6* %0) unnamed_addr #0 {
  %2 = alloca %53, align 8
  %3 = alloca %55, align 8
  %4 = bitcast %55* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #9
  %5 = load %0*, %0** @0, align 8
  %6 = getelementptr inbounds %0, %0* %5, i64 0, i32 7
  %7 = load %6*, %6** %6, align 8
  %8 = bitcast %53* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %8, i8* align 8 bitcast (%53* @130 to i8*), i64 24, i1 false) #9
  %9 = tail call %51* @http_copy_default_headers() #9
  %10 = getelementptr inbounds %6, %6* %0, i64 0, i32 2
  %11 = load i8*, i8** %10, align 8
  call void (%53*, i8*, ...) @strbuf_addf(%53* nonnull %2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @132, i64 0, i64 0), i8* %11) #9
  %12 = getelementptr inbounds %53, %53* %2, i64 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = call %51* @curl_slist_append(%51* %9, i8* %13) #9
  %15 = getelementptr inbounds %53, %53* %2, i64 0, i32 1
  store i64 0, i64* %15, align 8
  %16 = load i8*, i8** %12, align 8
  %17 = icmp eq i8* %16, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i8 0, i8* %16, align 1
  br label %23

19:                                               ; preds = %1
  %20 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @133, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @134, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @135, i64 0, i64 0)) #11
  unreachable

23:                                               ; preds = %18, %19
  call void @strbuf_release(%53* nonnull %2) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #9
  %24 = call %54* @get_active_slot() #9
  %25 = getelementptr inbounds %54, %54* %24, i64 0, i32 5
  store %55* %3, %55** %25, align 8
  %26 = getelementptr inbounds %54, %54* %24, i64 0, i32 0
  %27 = load i8*, i8** %26, align 8
  %28 = getelementptr inbounds %6, %6* %0, i64 0, i32 0
  %29 = load i8*, i8** %28, align 8
  %30 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %27, i32 80, i32 1) #9
  %31 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %27, i32 10002, i8* %29) #9
  %32 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %27, i32 10036, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @136, i64 0, i64 0)) #9
  %33 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %27, i32 20011, i64 (i8*, i64, i64, i8*)* nonnull @fwrite_null) #9
  %34 = load i8*, i8** %26, align 8
  %35 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %34, i32 10023, %51* %14) #9
  %36 = call i32 @start_active_slot(%54* %24) #9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %23
  call void @run_active_slot(%54* %24) #9
  %39 = getelementptr inbounds %55, %55* %3, i64 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %38
  %43 = load %7*, %7** @stderr, align 8
  %44 = getelementptr inbounds %55, %55* %3, i64 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = call i32 (%7*, i8*, ...) @fprintf(%7* %43, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @137, i64 0, i64 0), i64 %45) #13
  br label %50

47:                                               ; preds = %23
  %48 = load %7*, %7** @stderr, align 8
  %49 = call i64 @fwrite(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @138, i64 0, i64 0), i64 31, i64 1, %7* %48) #13
  br label %50

50:                                               ; preds = %38, %42, %47
  call void @curl_slist_free_all(%51* %14) #9
  %51 = load %0*, %0** @0, align 8
  %52 = getelementptr inbounds %0, %0* %51, i64 0, i32 7
  %53 = load %6*, %6** %52, align 8
  %54 = icmp eq %6* %53, %0
  br i1 %54, label %64, label %55

55:                                               ; preds = %50, %58
  %56 = phi %6* [ %60, %58 ], [ %7, %50 ]
  %57 = icmp eq %6* %56, null
  br i1 %57, label %70, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds %6, %6* %56, i64 0, i32 7
  %60 = load %6*, %6** %59, align 8
  %61 = icmp eq %6* %60, %0
  br i1 %61, label %62, label %55

62:                                               ; preds = %58
  %63 = getelementptr inbounds %6, %6* %56, i64 0, i32 7
  br label %64

64:                                               ; preds = %50, %62
  %65 = phi %6** [ %63, %62 ], [ %52, %50 ]
  %66 = getelementptr inbounds %6, %6* %0, i64 0, i32 7
  %67 = bitcast %6** %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = bitcast %6** %65 to i64*
  store i64 %68, i64* %69, align 8
  br label %70

70:                                               ; preds = %55, %64
  %71 = getelementptr inbounds %6, %6* %0, i64 0, i32 1
  %72 = load i8*, i8** %71, align 8
  call void @free(i8* %72) #9
  %73 = load i8*, i8** %28, align 8
  call void @free(i8* %73) #9
  %74 = load i8*, i8** %10, align 8
  call void @free(i8* %74) #9
  %75 = bitcast %6* %0 to i8*
  call void @free(i8* %75) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @149() unnamed_addr #0 {
  %1 = alloca %55, align 8
  %2 = load %0*, %0** @0, align 8
  %3 = getelementptr inbounds %0, %0* %2, i64 0, i32 7
  %4 = load %6*, %6** %3, align 8
  %5 = tail call i64 @time(i64* null) #9
  %6 = icmp eq %6* %4, null
  br i1 %6, label %60, label %7

7:                                                ; preds = %0
  %8 = bitcast %55* %1 to i8*
  %9 = getelementptr inbounds %55, %55* %1, i64 0, i32 0
  br label %10

10:                                               ; preds = %7, %56
  %11 = phi %6* [ %4, %7 ], [ %58, %56 ]
  %12 = getelementptr inbounds %6, %6* %11, i64 0, i32 4
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %6, %6* %11, i64 0, i32 5
  %15 = load i64, i64* %14, align 8
  %16 = sub i64 %13, %5
  %17 = add i64 %16, %15
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds %6, %6* %11, i64 0, i32 6
  %20 = load i32, i32* %19, align 8
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %18, 30
  %23 = and i1 %21, %22
  br i1 %23, label %24, label %56

24:                                               ; preds = %10
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #9
  store i32 1, i32* %19, align 8
  %25 = call fastcc %51* @166(%6* nonnull %11, i32 5) #9
  %26 = call %54* @get_active_slot() #9
  %27 = getelementptr inbounds %54, %54* %26, i64 0, i32 5
  store %55* %1, %55** %27, align 8
  %28 = getelementptr inbounds %54, %54* %26, i64 0, i32 0
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr inbounds %6, %6* %11, i64 0, i32 0
  %31 = load i8*, i8** %30, align 8
  %32 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %29, i32 80, i32 1) #9
  %33 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %29, i32 10002, i8* %31) #9
  %34 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %29, i32 10036, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @73, i64 0, i64 0)) #9
  %35 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %29, i32 20011, i64 (i8*, i64, i64, i8*)* nonnull @fwrite_null) #9
  %36 = load i8*, i8** %28, align 8
  %37 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %36, i32 10023, %51* %25) #9
  %38 = call i32 @start_active_slot(%54* %26) #9
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %24
  call void @run_active_slot(%54* %26) #9
  %41 = load i32, i32* %9, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = load %7*, %7** @stderr, align 8
  %45 = getelementptr inbounds %55, %55* %1, i64 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = call i32 (%7*, i8*, ...) @fprintf(%7* %44, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @140, i64 0, i64 0), i64 %46) #12
  store i32 0, i32* %19, align 8
  call void @curl_slist_free_all(%51* %25) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #9
  br label %51

48:                                               ; preds = %40
  %49 = call i64 @time(i64* null) #9
  store i64 %49, i64* %12, align 8
  store i32 0, i32* %19, align 8
  call void @curl_slist_free_all(%51* %25) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #9
  br label %56

50:                                               ; preds = %24
  store i32 0, i32* %19, align 8
  call void @curl_slist_free_all(%51* %25) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #9
  br label %51

51:                                               ; preds = %50, %43
  %52 = getelementptr inbounds %6, %6* %11, i64 0, i32 0
  %53 = load %7*, %7** @stderr, align 8
  %54 = load i8*, i8** %52, align 8
  %55 = call i32 (%7*, i8*, ...) @fprintf(%7* %53, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @139, i64 0, i64 0), i8* %54) #13
  store i1 true, i1* @45, align 4
  br label %60

56:                                               ; preds = %48, %10
  %57 = getelementptr inbounds %6, %6* %11, i64 0, i32 7
  %58 = load %6*, %6** %57, align 8
  %59 = icmp eq %6* %58, null
  br i1 %59, label %60, label %10

60:                                               ; preds = %56, %0, %51
  ret void
}

declare dso_local void @argv_array_clear(%11*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #7

declare dso_local void @http_cleanup() local_unnamed_addr #3

declare dso_local %51* @http_copy_default_headers() local_unnamed_addr #3

declare dso_local void @strbuf_addf(%53*, i8*, ...) local_unnamed_addr #3

declare dso_local %51* @curl_slist_append(%51*, i8*) local_unnamed_addr #3

declare dso_local %54* @get_active_slot() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @150(i8* %0, i8* %1, i8* %2, %52* %3, i64 (i8*, i64, i64, i8*)* %4) unnamed_addr #0 {
  %6 = tail call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %0, i32 54, i32 1) #9
  %7 = tail call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %0, i32 10002, i8* %1) #9
  %8 = tail call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %0, i32 10009, %52* %3) #9
  %9 = getelementptr inbounds %52, %52* %3, i64 0, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = tail call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %0, i32 14, i64 %10) #9
  %12 = tail call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %0, i32 20012, i64 (i8*, i64, i64, i8*)* nonnull @fread_buffer) #9
  %13 = tail call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %0, i32 20130, i32 (i8*, i32, i8*)* nonnull @ioctl_buffer) #9
  %14 = tail call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %0, i32 10131, %52* %3) #9
  %15 = tail call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %0, i32 20011, i64 (i8*, i64, i64, i8*)* %4) #9
  %16 = tail call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %0, i32 44, i32 0) #9
  %17 = tail call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %0, i32 10036, i8* %2) #9
  %18 = tail call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %0, i32 46, i32 1) #9
  ret void
}

declare dso_local i64 @fwrite_buffer(i8*, i64, i64, i8*) #3

declare dso_local i32 @curl_easy_setopt(i8*, i32, ...) local_unnamed_addr #3

declare dso_local i32 @start_active_slot(%54*) local_unnamed_addr #3

declare dso_local void @run_active_slot(%54*) local_unnamed_addr #3

declare dso_local %102* @XML_ParserCreate(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @151(%57* nocapture readonly %0, i32 %1) #0 {
  %3 = getelementptr inbounds %57, %57* %0, i64 0, i32 4
  %4 = bitcast i8** %3 to i32**
  %5 = load i32*, i32** %4, align 8
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %33, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %57, %57* %0, i64 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = tail call i32 @strcmp(i8* %9, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @61, i64 0, i64 0)) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  %13 = load i32, i32* %5, align 4
  %14 = and i32 %13, 3
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = or i32 %13, 4
  store i32 %17, i32* %5, align 4
  br label %18

18:                                               ; preds = %12, %16
  %19 = phi i32 [ %13, %12 ], [ %17, %16 ]
  %20 = and i32 %19, 4
  store i32 %20, i32* %5, align 4
  br label %33

21:                                               ; preds = %7
  %22 = tail call i32 @strcmp(i8* %9, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @62, i64 0, i64 0)) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = or i32 %25, 1
  store i32 %26, i32* %5, align 4
  br label %33

27:                                               ; preds = %21
  %28 = tail call i32 @strcmp(i8* %9, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @63, i64 0, i64 0)) #10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, i32* %5, align 4
  %32 = or i32 %31, 2
  store i32 %32, i32* %5, align 4
  br label %33

33:                                               ; preds = %27, %2, %18, %30, %24
  ret void
}

declare dso_local void @XML_SetUserData(%102*, i8*) local_unnamed_addr #3

declare dso_local void @XML_SetElementHandler(%102*, void (i8*, i8*, i8**)*, void (i8*, i8*)*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @152(i8* %0, i8* %1, i8** nocapture readnone %2) #0 {
  %4 = bitcast i8* %0 to %57*
  %5 = tail call i8* @strchr(i8* %1, i32 58) #10
  %6 = icmp eq i8* %5, null
  %7 = getelementptr inbounds i8, i8* %5, i64 1
  %8 = select i1 %6, i8* %1, i8* %7
  %9 = bitcast i8* %0 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = tail call i64 @strlen(i8* %10) #10
  %12 = trunc i64 %11 to i32
  %13 = shl i64 %11, 32
  %14 = ashr exact i64 %13, 32
  %15 = tail call i64 @strlen(i8* %8) #10
  %16 = add i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, 2
  %19 = getelementptr inbounds i8, i8* %0, i64 8
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 8
  %22 = icmp sgt i32 %18, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = sext i32 %18 to i64
  %25 = tail call i8* @xrealloc(i8* %10, i64 %24) #9
  store i8* %25, i8** %9, align 8
  store i32 %18, i32* %20, align 8
  br label %26

26:                                               ; preds = %23, %3
  %27 = phi i32 [ %18, %23 ], [ %21, %3 ]
  %28 = phi i8* [ %25, %23 ], [ %10, %3 ]
  %29 = getelementptr inbounds i8, i8* %28, i64 %14
  %30 = sub nsw i32 %27, %12
  %31 = sext i32 %30 to i64
  %32 = tail call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %29, i64 %31, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @64, i64 0, i64 0), i8* %8) #9
  %33 = getelementptr inbounds i8, i8* %0, i64 16
  %34 = bitcast i8* %33 to i8**
  %35 = load i8*, i8** %34, align 8
  tail call void @free(i8* %35) #9
  store i8* null, i8** %34, align 8
  %36 = getelementptr inbounds i8, i8* %0, i64 24
  %37 = bitcast i8* %36 to void (%57*, i32)**
  %38 = load void (%57*, i32)*, void (%57*, i32)** %37, align 8
  tail call void %38(%57* %4, i32 0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @153(i8* %0, i8* readonly %1) #0 {
  %3 = bitcast i8* %0 to %57*
  %4 = tail call i8* @strchr(i8* %1, i32 58) #10
  %5 = getelementptr inbounds i8, i8* %0, i64 24
  %6 = bitcast i8* %5 to void (%57*, i32)**
  %7 = load void (%57*, i32)*, void (%57*, i32)** %6, align 8
  tail call void %7(%57* %3, i32 1) #9
  %8 = icmp eq i8* %4, null
  %9 = getelementptr inbounds i8, i8* %4, i64 1
  %10 = select i1 %8, i8* %1, i8* %9
  %11 = bitcast i8* %0 to i8**
  %12 = load i8*, i8** %11, align 8
  %13 = tail call i64 @strlen(i8* %12) #10
  %14 = getelementptr inbounds i8, i8* %12, i64 %13
  %15 = tail call i64 @strlen(i8* %10) #10
  %16 = sub i64 0, %15
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = getelementptr inbounds i8, i8* %17, i64 -1
  store i8 0, i8* %18, align 1
  ret void
}

declare dso_local i32 @XML_Parse(%102*, i8*, i32, i32) local_unnamed_addr #3

declare dso_local i8* @XML_ErrorString(i32) local_unnamed_addr #3

declare dso_local i32 @XML_GetErrorCode(%102*) local_unnamed_addr #3

declare dso_local void @XML_ParserFree(%102*) local_unnamed_addr #3

declare dso_local void @strbuf_release(%53*) local_unnamed_addr #3

declare dso_local void @curl_slist_free_all(%51*) local_unnamed_addr #3

declare dso_local void @strbuf_addstr_xml_quoted(%53*, i8*) local_unnamed_addr #3

declare dso_local i8* @strbuf_detach(%53*, i64*) local_unnamed_addr #3

declare dso_local i64 @fread_buffer(i8*, i64, i64, i8*) #3

declare dso_local i32 @ioctl_buffer(i8*, i32, i8*) #3

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #3

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) local_unnamed_addr #3

declare dso_local i32 @sigchain_pop(i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @raise(i32) local_unnamed_addr #7

declare dso_local i8* @xstrfmt(i8*, ...) local_unnamed_addr #3

declare dso_local i32 @http_get_strbuf(i8*, %53*, %103*) local_unnamed_addr #3

declare dso_local i8* @ident_default_email() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @154(%57* nocapture readonly %0, i32 %1) #0 {
  %3 = alloca %48, align 8
  %4 = alloca [32 x i8], align 16
  %5 = getelementptr inbounds %57, %57* %0, i64 0, i32 4
  %6 = bitcast i8** %5 to %6**
  %7 = load %6*, %6** %6, align 8
  %8 = bitcast %48* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %8) #9
  %9 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #9
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %61, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %57, %57* %0, i64 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = icmp eq i8* %13, null
  br i1 %14, label %61, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %57, %57* %0, i64 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = tail call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @76, i64 0, i64 0)) #10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = tail call i8* @xstrdup(i8* nonnull %13) #9
  %22 = getelementptr inbounds %6, %6* %7, i64 0, i32 1
  store i8* %21, i8** %22, align 8
  br label %61

23:                                               ; preds = %15
  %24 = tail call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @77, i64 0, i64 0)) #10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, i8* %13, i64 1
  %28 = load i8, i8* %13, align 1
  %29 = icmp eq i8 %28, 83
  br i1 %29, label %62, label %61

30:                                               ; preds = %23
  %31 = tail call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @78, i64 0, i64 0)) #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %61

33:                                               ; preds = %30
  %34 = tail call i8* @xstrdup(i8* nonnull %13) #9
  %35 = getelementptr inbounds %6, %6* %7, i64 0, i32 2
  store i8* %34, i8** %35, align 8
  %36 = load %12*, %12** @the_repository, align 8
  %37 = getelementptr inbounds %12, %12* %36, i64 0, i32 14
  %38 = load %47*, %47** %37, align 8
  %39 = getelementptr inbounds %47, %47* %38, i64 0, i32 5
  %40 = load void (%48*)*, void (%48*)** %39, align 8
  call void %40(%48* nonnull %3) #9
  %41 = load %12*, %12** @the_repository, align 8
  %42 = getelementptr inbounds %12, %12* %41, i64 0, i32 14
  %43 = load %47*, %47** %42, align 8
  %44 = getelementptr inbounds %47, %47* %43, i64 0, i32 7
  %45 = load void (%48*, i8*, i64)*, void (%48*, i8*, i64)** %44, align 8
  %46 = load i8*, i8** %35, align 8
  %47 = call i64 @strlen(i8* %46) #10
  call void %45(%48* nonnull %3, i8* %46, i64 %47) #9
  %48 = load %12*, %12** @the_repository, align 8
  %49 = getelementptr inbounds %12, %12* %48, i64 0, i32 14
  %50 = load %47*, %47** %49, align 8
  %51 = getelementptr inbounds %47, %47* %50, i64 0, i32 8
  %52 = load void (i8*, %48*)*, void (i8*, %48*)** %51, align 8
  call void %52(i8* nonnull %9, %48* nonnull %3) #9
  %53 = getelementptr inbounds %6, %6* %7, i64 0, i32 3, i64 0
  store i8 95, i8* %53, align 8
  %54 = getelementptr inbounds %6, %6* %7, i64 0, i32 3, i64 1
  %55 = call i8* @hash_to_hex(i8* nonnull %9) #9
  %56 = load %12*, %12** @the_repository, align 8
  %57 = getelementptr inbounds %12, %12* %56, i64 0, i32 14
  %58 = load %47*, %47** %57, align 8
  %59 = getelementptr inbounds %47, %47* %58, i64 0, i32 3
  %60 = load i64, i64* %59, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %54, i8* align 1 %55, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %26, %62, %66, %70, %74, %78, %82, %85, %30, %11, %2, %20, %33
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %8) #9
  ret void

62:                                               ; preds = %26
  %63 = getelementptr inbounds i8, i8* %13, i64 2
  %64 = load i8, i8* %27, align 1
  %65 = icmp eq i8 %64, 101
  br i1 %65, label %66, label %61

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, i8* %13, i64 3
  %68 = load i8, i8* %63, align 1
  %69 = icmp eq i8 %68, 99
  br i1 %69, label %70, label %61

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, i8* %13, i64 4
  %72 = load i8, i8* %67, align 1
  %73 = icmp eq i8 %72, 111
  br i1 %73, label %74, label %61

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, i8* %13, i64 5
  %76 = load i8, i8* %71, align 1
  %77 = icmp eq i8 %76, 110
  br i1 %77, label %78, label %61

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, i8* %13, i64 6
  %80 = load i8, i8* %75, align 1
  %81 = icmp eq i8 %80, 100
  br i1 %81, label %82, label %61

82:                                               ; preds = %78
  %83 = load i8, i8* %79, align 1
  %84 = icmp eq i8 %83, 45
  br i1 %84, label %85, label %61

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, i8* %13, i64 7
  %87 = tail call i64 @strtol(i8* nocapture nonnull %86, i8** null, i32 10) #9
  %88 = getelementptr inbounds %6, %6* %7, i64 0, i32 5
  store i64 %87, i64* %88, align 8
  br label %61
}

declare dso_local void @XML_SetCharacterDataHandler(%102*, void (i8*, i8*, i32)*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @155(i8* nocapture %0, i8* %1, i32 %2) #0 {
  %4 = getelementptr inbounds i8, i8* %0, i64 16
  %5 = bitcast i8* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  tail call void @free(i8* %6) #9
  %7 = sext i32 %2 to i64
  %8 = tail call i8* @xmemdupz(i8* %1, i64 %7) #9
  store i8* %8, i8** %5, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) local_unnamed_addr #7

declare dso_local i64 @fwrite_null(i8*, i64, i64, i8*) #3

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #7

declare dso_local i8* @hash_to_hex(i8*) local_unnamed_addr #3

declare dso_local i8* @xmemdupz(i8*, i64) local_unnamed_addr #3

declare dso_local i32 @http_get_info_packs(i8*, %1**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @156(i8* %0, i32 %1, void (%105*)* %2, i8* %3) unnamed_addr #0 {
  %5 = alloca %55, align 8
  %6 = alloca %53, align 8
  %7 = alloca %52, align 8
  %8 = alloca %57, align 8
  %9 = alloca %105, align 8
  %10 = load %0*, %0** @0, align 8
  %11 = getelementptr inbounds %0, %0* %10, i64 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @66, i64 0, i64 0), i8* %12, i8* %0) #9
  %14 = bitcast %55* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #9
  %15 = bitcast %53* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* align 8 bitcast (%53* @130 to i8*), i64 24, i1 false)
  %16 = bitcast %52* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %16, i8* align 8 bitcast (%52* @141 to i8*), i64 32, i1 false)
  %17 = tail call %51* @http_copy_default_headers() #9
  %18 = bitcast %57* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %18) #9
  %19 = bitcast %105* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %19) #9
  %20 = getelementptr inbounds %105, %105* %9, i64 0, i32 3
  store i32 %1, i32* %20, align 8
  %21 = tail call i8* @xstrdup(i8* %0) #9
  %22 = getelementptr inbounds %105, %105* %9, i64 0, i32 0
  store i8* %21, i8** %22, align 8
  %23 = getelementptr inbounds %105, %105* %9, i64 0, i32 4
  store i8* null, i8** %23, align 8
  %24 = getelementptr inbounds %105, %105* %9, i64 0, i32 5
  store i32 0, i32* %24, align 8
  %25 = getelementptr inbounds %105, %105* %9, i64 0, i32 2
  store i8* %3, i8** %25, align 8
  %26 = getelementptr inbounds %105, %105* %9, i64 0, i32 1
  %27 = bitcast {}** %26 to void (%105*)**
  store void (%105*)* %2, void (%105*)** %27, align 8
  %28 = getelementptr inbounds %52, %52* %7, i64 0, i32 0
  call void @strbuf_add(%53* nonnull %28, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @81, i64 0, i64 0), i64 94) #9
  %29 = call %51* @curl_slist_append(%51* %17, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @82, i64 0, i64 0)) #9
  %30 = call %51* @curl_slist_append(%51* %29, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @55, i64 0, i64 0)) #9
  %31 = call %54* @get_active_slot() #9
  %32 = getelementptr inbounds %54, %54* %31, i64 0, i32 5
  store %55* %5, %55** %32, align 8
  %33 = getelementptr inbounds %54, %54* %31, i64 0, i32 0
  %34 = load i8*, i8** %33, align 8
  call fastcc void @150(i8* %34, i8* %13, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @56, i64 0, i64 0), %52* nonnull %7, i64 (i8*, i64, i64, i8*)* nonnull @fwrite_buffer)
  %35 = load i8*, i8** %33, align 8
  %36 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %35, i32 10023, %51* %30) #9
  %37 = load i8*, i8** %33, align 8
  %38 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %37, i32 10001, %53* nonnull %6) #9
  %39 = call i32 @start_active_slot(%54* %31) #9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %68, label %41

41:                                               ; preds = %4
  call void @run_active_slot(%54* %31) #9
  %42 = getelementptr inbounds %55, %55* %5, i64 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %71

45:                                               ; preds = %41
  %46 = call %102* @XML_ParserCreate(i8* null) #9
  %47 = call i8* @xcalloc(i64 10, i64 1) #9
  %48 = getelementptr inbounds %57, %57* %8, i64 0, i32 0
  store i8* %47, i8** %48, align 8
  %49 = getelementptr inbounds %57, %57* %8, i64 0, i32 1
  store i32 0, i32* %49, align 8
  %50 = getelementptr inbounds %57, %57* %8, i64 0, i32 2
  store i8* null, i8** %50, align 8
  %51 = getelementptr inbounds %57, %57* %8, i64 0, i32 3
  store void (%57*, i32)* @158, void (%57*, i32)** %51, align 8
  %52 = getelementptr inbounds %57, %57* %8, i64 0, i32 4
  %53 = bitcast i8** %52 to %105**
  store %105* %9, %105** %53, align 8
  call void @XML_SetUserData(%102* %46, i8* nonnull %18) #9
  call void @XML_SetElementHandler(%102* %46, void (i8*, i8*, i8**)* nonnull @152, void (i8*, i8*)* nonnull @153) #9
  call void @XML_SetCharacterDataHandler(%102* %46, void (i8*, i8*, i32)* nonnull @155) #9
  %54 = getelementptr inbounds %53, %53* %6, i64 0, i32 2
  %55 = load i8*, i8** %54, align 8
  %56 = getelementptr inbounds %53, %53* %6, i64 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = trunc i64 %57 to i32
  %59 = call i32 @XML_Parse(%102* %46, i8* %55, i32 %58, i32 1) #9
  %60 = load i8*, i8** %48, align 8
  call void @free(i8* %60) #9
  %61 = icmp eq i32 %59, 1
  br i1 %61, label %67, label %62

62:                                               ; preds = %45
  %63 = load %7*, %7** @stderr, align 8
  %64 = call i32 @XML_GetErrorCode(%102* %46) #9
  %65 = call i8* @XML_ErrorString(i32 %64) #9
  %66 = call i32 (%7*, i8*, ...) @fprintf(%7* %63, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @57, i64 0, i64 0), i8* %65) #13
  br label %67

67:                                               ; preds = %45, %62
  call void @XML_ParserFree(%102* %46) #9
  br label %71

68:                                               ; preds = %4
  %69 = load %7*, %7** @stderr, align 8
  %70 = call i64 @fwrite(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @83, i64 0, i64 0), i64 33, i64 1, %7* %69) #13
  br label %71

71:                                               ; preds = %41, %67, %68
  %72 = load i8*, i8** %22, align 8
  call void @free(i8* %72) #9
  call void @free(i8* %13) #9
  call void @strbuf_release(%53* nonnull %28) #9
  call void @strbuf_release(%53* nonnull %6) #9
  call void @curl_slist_free_all(%51* %30) #9
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %18) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @157(%105* nocapture readonly %0) #0 {
  %2 = alloca [12 x i8], align 1
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %105, %105* %0, i64 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds %105, %105* %0, i64 0, i32 4
  %7 = load i8*, i8** %6, align 8
  %8 = tail call i32 @strcmp(i8* %5, i8* %7) #10
  %9 = icmp ne i32 %8, 0
  %10 = getelementptr inbounds %105, %105* %0, i64 0, i32 5
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = or i1 %9, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %1
  %16 = load %7*, %7** @stderr, align 8
  %17 = tail call i32 (%7*, i8*, ...) @fprintf(%7* %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @88, i64 0, i64 0), i8* %7) #13
  br label %90

18:                                               ; preds = %1
  %19 = and i32 %11, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %90

21:                                               ; preds = %18
  %22 = tail call %9* @alloc_ref(i8* %7) #9
  %23 = load %0*, %0** @0, align 8
  %24 = getelementptr inbounds %0, %0* %23, i64 0, i32 0
  %25 = load i8*, i8** %24, align 8
  %26 = tail call i32 @http_fetch_ref(i8* %25, %9* %22) #9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %21
  %29 = load %7*, %7** @stderr, align 8
  %30 = load %0*, %0** @0, align 8
  %31 = getelementptr inbounds %0, %0* %30, i64 0, i32 0
  %32 = load i8*, i8** %31, align 8
  %33 = tail call i32 (%7*, i8*, ...) @fprintf(%7* %29, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @89, i64 0, i64 0), i8* %7, i8* %32) #12
  %34 = bitcast %9* %22 to i8*
  tail call void @free(i8* %34) #9
  br label %90

35:                                               ; preds = %21
  %36 = load %0*, %0** @0, align 8
  %37 = getelementptr inbounds %0, %0* %36, i64 0, i32 4
  %38 = load i32, i32* %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %87, label %40

40:                                               ; preds = %35
  %41 = load %12*, %12** @the_repository, align 8
  %42 = getelementptr inbounds %9, %9* %22, i64 0, i32 1
  %43 = tail call i32 @repo_has_object_file(%12* %41, %10* nonnull %42) #9
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %87

45:                                               ; preds = %40
  %46 = tail call %24* @lookup_unknown_object(%10* nonnull %42) #9
  %47 = load %7*, %7** @stderr, align 8
  %48 = tail call i8* @oid_to_hex(%10* nonnull %42) #9
  %49 = tail call i32 (%7*, i8*, ...) @fprintf(%7* %47, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @90, i64 0, i64 0), i8* %48, i8* %7) #12
  tail call fastcc void @149() #9
  %50 = getelementptr inbounds %24, %24* %46, i64 0, i32 2, i32 0, i64 0
  %51 = load i8, i8* %50, align 4
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* @17, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = icmp eq i8 %54, -1
  br i1 %55, label %56, label %70

56:                                               ; preds = %45
  %57 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %57) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %57, i8* align 1 getelementptr inbounds ([12 x i8], [12 x i8]* @91, i64 0, i64 0), i64 12, i1 false) #9
  %58 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #9
  %59 = zext i8 %51 to i32
  store i32 %59, i32* %3, align 4
  %60 = lshr i32 %59, 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [17 x i8], [17 x i8]* @92, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i64 0, i64 8
  store i8 %63, i8* %64, align 1
  %65 = and i32 %59, 15
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [17 x i8], [17 x i8]* @92, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i64 0, i64 9
  store i8 %68, i8* %69, align 1
  store i8 0, i8* %53, align 1
  call fastcc void @156(i8* nonnull %57, i32 3, void (%105*)* nonnull @159, i8* nonnull %58) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %57) #9
  br label %70

70:                                               ; preds = %56, %45
  %71 = getelementptr inbounds %24, %24* %46, i64 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = and i32 %72, 327680
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %87

75:                                               ; preds = %70
  %76 = or i32 %72, 262144
  store i32 %76, i32* %71, align 4
  %77 = call i8* @xmalloc(i64 368) #9
  %78 = bitcast i8* %77 to %24**
  store %24* %46, %24** %78, align 8
  %79 = getelementptr inbounds i8, i8* %77, i64 8
  %80 = bitcast i8* %79 to i8**
  store i8* null, i8** %80, align 8
  %81 = getelementptr inbounds i8, i8* %77, i64 24
  %82 = getelementptr inbounds i8, i8* %77, i64 72
  %83 = bitcast i8* %82 to i32*
  store i32 0, i32* %83, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %81, i8 0, i64 16, i1 false) #9
  %84 = load i64, i64* bitcast (%50** @52 to i64*), align 8
  %85 = getelementptr inbounds i8, i8* %77, i64 360
  %86 = bitcast i8* %85 to i64*
  store i64 %84, i64* %86, align 8
  store i8* %77, i8** bitcast (%50** @52 to i8**), align 8
  call void @fill_active_slots() #9
  call void @step_active_slots() #9
  br label %87

87:                                               ; preds = %75, %70, %40, %35
  %88 = load i64, i64* bitcast (%9** @25 to i64*), align 8
  %89 = bitcast %9* %22 to i64*
  store i64 %88, i64* %89, align 8
  store %9* %22, %9** @25, align 8
  br label %90

90:                                               ; preds = %87, %28, %18, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @158(%57* nocapture readonly %0, i32 %1) #0 {
  %3 = getelementptr inbounds %57, %57* %0, i64 0, i32 4
  %4 = bitcast i8** %3 to %105**
  %5 = load %105*, %105** %4, align 8
  %6 = icmp eq i32 %1, 0
  %7 = getelementptr inbounds %57, %57* %0, i64 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = tail call i32 @strcmp(i8* %8, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @84, i64 0, i64 0)) #10
  %10 = icmp ne i32 %9, 0
  br i1 %6, label %99, label %11

11:                                               ; preds = %2
  br i1 %10, label %55, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds %105, %105* %5, i64 0, i32 4
  %14 = load i8*, i8** %13, align 8
  %15 = icmp eq i8* %14, null
  br i1 %15, label %55, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %105, %105* %5, i64 0, i32 5
  %18 = load i32, i32* %17, align 8
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %46, label %21

21:                                               ; preds = %16
  tail call void @str_end_url_with_slash(i8* nonnull %14, i8** nonnull %13) #9
  %22 = getelementptr inbounds %105, %105* %5, i64 0, i32 3
  %23 = load i32, i32* %22, align 8
  %24 = and i32 %23, 2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %105, %105* %5, i64 0, i32 1
  %28 = bitcast {}** %27 to void (%105*)**
  %29 = load void (%105*)*, void (%105*)** %28, align 8
  tail call void %29(%105* nonnull %5) #9
  br label %30

30:                                               ; preds = %21, %26
  %31 = load i8*, i8** %13, align 8
  %32 = getelementptr inbounds %105, %105* %5, i64 0, i32 0
  %33 = load i8*, i8** %32, align 8
  %34 = tail call i32 @strcmp(i8* %31, i8* %33) #10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %104, label %36

36:                                               ; preds = %30
  %37 = load i32, i32* %22, align 8
  %38 = and i32 %37, 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %104, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %105, %105* %5, i64 0, i32 1
  %42 = bitcast {}** %41 to void (%105*)**
  %43 = load void (%105*)*, void (%105*)** %42, align 8
  %44 = getelementptr inbounds %105, %105* %5, i64 0, i32 2
  %45 = load i8*, i8** %44, align 8
  tail call fastcc void @156(i8* %31, i32 %37, void (%105*)* %43, i8* %45)
  br label %104

46:                                               ; preds = %16
  %47 = getelementptr inbounds %105, %105* %5, i64 0, i32 3
  %48 = load i32, i32* %47, align 8
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %104, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds %105, %105* %5, i64 0, i32 1
  %53 = bitcast {}** %52 to void (%105*)**
  %54 = load void (%105*)*, void (%105*)** %53, align 8
  tail call void %54(%105* nonnull %5) #9
  br label %104

55:                                               ; preds = %12, %11
  %56 = tail call i32 @strcmp(i8* %8, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @85, i64 0, i64 0)) #10
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %92

58:                                               ; preds = %55
  %59 = getelementptr inbounds %57, %57* %0, i64 0, i32 2
  %60 = load i8*, i8** %59, align 8
  %61 = icmp eq i8* %60, null
  br i1 %61, label %92, label %62

62:                                               ; preds = %58
  %63 = load i8, i8* %60, align 1
  %64 = icmp eq i8 %63, 104
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = tail call i8* @strstr(i8* nonnull %60, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @15, i64 0, i64 0)) #10
  %67 = icmp eq i8* %66, null
  br i1 %67, label %104, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, i8* %66, i64 2
  %70 = tail call i8* @strchr(i8* nonnull %69, i32 47) #10
  %71 = icmp eq i8* %70, null
  br i1 %71, label %104, label %72

72:                                               ; preds = %62, %68
  %73 = phi i8* [ %70, %68 ], [ %60, %62 ]
  %74 = load %0*, %0** @0, align 8
  %75 = getelementptr inbounds %0, %0* %74, i64 0, i32 0
  %76 = load i8*, i8** %75, align 8
  %77 = getelementptr inbounds %0, %0* %74, i64 0, i32 1
  %78 = load i8*, i8** %77, align 8
  %79 = icmp eq i8* %78, null
  %80 = select i1 %79, i8* %76, i8* %78
  %81 = getelementptr inbounds %0, %0* %74, i64 0, i32 2
  %82 = load i32, i32* %81, align 8
  %83 = sext i32 %82 to i64
  %84 = tail call i32 @strncmp(i8* nonnull %73, i8* %80, i64 %83) #10
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %72
  %87 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @86, i64 0, i64 0), i8* nonnull %73, i8* %80) #9
  br label %104

88:                                               ; preds = %72
  %89 = getelementptr inbounds i8, i8* %73, i64 %83
  %90 = tail call i8* @xstrdup(i8* nonnull %89) #9
  %91 = getelementptr inbounds %105, %105* %5, i64 0, i32 4
  store i8* %90, i8** %91, align 8
  br label %104

92:                                               ; preds = %58, %55
  %93 = tail call i32 @strcmp(i8* %8, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @87, i64 0, i64 0)) #10
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %92
  %96 = getelementptr inbounds %105, %105* %5, i64 0, i32 5
  %97 = load i32, i32* %96, align 8
  %98 = or i32 %97, 1
  store i32 %98, i32* %96, align 8
  br label %104

99:                                               ; preds = %2
  br i1 %10, label %104, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds %105, %105* %5, i64 0, i32 4
  %102 = load i8*, i8** %101, align 8
  tail call void @free(i8* %102) #9
  store i8* null, i8** %101, align 8
  %103 = getelementptr inbounds %105, %105* %5, i64 0, i32 5
  store i32 0, i32* %103, align 8
  br label %104

104:                                              ; preds = %65, %68, %88, %86, %36, %30, %46, %92, %99, %100, %51, %40, %95
  ret void
}

declare dso_local void @strbuf_add(%53*, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

declare dso_local %9* @alloc_ref(i8*) local_unnamed_addr #3

declare dso_local i32 @http_fetch_ref(i8*, %9*) local_unnamed_addr #3

declare dso_local %24* @lookup_unknown_object(%10*) local_unnamed_addr #3

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #3

declare dso_local void @fill_active_slots() local_unnamed_addr #3

declare dso_local void @step_active_slots() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @159(%105* nocapture readonly %0) #0 {
  %2 = alloca %10, align 1
  %3 = getelementptr inbounds %105, %105* %0, i64 0, i32 2
  %4 = bitcast i8** %3 to i32**
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds %105, %105* %0, i64 0, i32 4
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr inbounds %10, %10* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #9
  %9 = getelementptr inbounds %105, %105* %0, i64 0, i32 0
  %10 = load i8*, i8** %9, align 8
  %11 = tail call i32 @strcmp(i8* %10, i8* %7) #10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %14, %1
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds %105, %105* %0, i64 0, i32 3
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %13, label %19

19:                                               ; preds = %14
  %20 = load i32, i32* %5, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* @17, i64 0, i64 %21
  store i8 1, i8* %22, align 1
  br label %74

23:                                               ; preds = %13, %28
  %24 = phi i8* [ %29, %28 ], [ %7, %13 ]
  %25 = phi i8* [ %31, %28 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @93, i64 0, i64 0), %13 ]
  %26 = load i8, i8* %25, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, i8* %24, i64 1
  %30 = load i8, i8* %24, align 1
  %31 = getelementptr inbounds i8, i8* %25, i64 1
  %32 = icmp eq i8 %30, %26
  br i1 %32, label %23, label %74

33:                                               ; preds = %23
  %34 = tail call i64 @strlen(i8* %24) #10
  %35 = load %12*, %12** @the_repository, align 8
  %36 = getelementptr inbounds %12, %12* %35, i64 0, i32 14
  %37 = load %47*, %47** %36, align 8
  %38 = getelementptr inbounds %47, %47* %37, i64 0, i32 3
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %39, 1
  %41 = icmp eq i64 %34, %40
  br i1 %41, label %42, label %74

42:                                               ; preds = %33
  %43 = call i32 @hex_to_bytes(i8* nonnull %8, i8* %24, i64 1) #9
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %74

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, i8* %24, i64 3
  %47 = getelementptr inbounds %10, %10* %2, i64 0, i32 0, i64 1
  %48 = load %12*, %12** @the_repository, align 8
  %49 = getelementptr inbounds %12, %12* %48, i64 0, i32 14
  %50 = load %47*, %47** %49, align 8
  %51 = getelementptr inbounds %47, %47* %50, i64 0, i32 2
  %52 = load i64, i64* %51, align 8
  %53 = add i64 %52, -1
  %54 = call i32 @hex_to_bytes(i8* nonnull %47, i8* nonnull %46, i64 %53) #9
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %74

56:                                               ; preds = %45
  %57 = load %12*, %12** @the_repository, align 8
  %58 = call %24* @lookup_object(%12* %57, %10* nonnull %2) #9
  %59 = icmp eq %24* %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load %12*, %12** @the_repository, align 8
  %62 = call %24* @parse_object(%12* %61, %10* nonnull %2) #9
  %63 = icmp eq %24* %62, null
  br i1 %63, label %74, label %64

64:                                               ; preds = %60, %56
  %65 = phi %24* [ %62, %60 ], [ %58, %56 ]
  %66 = getelementptr inbounds %24, %24* %65, i64 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = or i32 %67, 131072
  store i32 %68, i32* %66, align 4
  %69 = load %56*, %56** @94, align 8
  %70 = call i32 @object_list_contains(%56* %69, %24* nonnull %65) #9
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = call %56* @object_list_insert(%24* nonnull %65, %56** nonnull @94) #9
  br label %74

74:                                               ; preds = %28, %42, %33, %72, %64, %60, %45, %19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #9
  ret void
}

declare dso_local i32 @hex_to_bytes(i8*, i8*, i64) local_unnamed_addr #3

declare dso_local %24* @lookup_object(%12*, %10*) local_unnamed_addr #3

declare dso_local %24* @parse_object(%12*, %10*) local_unnamed_addr #3

declare dso_local i32 @object_list_contains(%56*, %24*) local_unnamed_addr #3

declare dso_local %56* @object_list_insert(%24*, %56**) local_unnamed_addr #3

declare dso_local void @add_fill_function(i8*, i32 (i8*)*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @160(i8* nocapture readnone %0) #0 {
  %2 = load i1, i1* @45, align 4
  %3 = xor i1 %2, true
  %4 = load i1, i1* @18, align 4
  %5 = and i1 %4, %3
  br i1 %5, label %6, label %118

6:                                                ; preds = %1
  %7 = load %50*, %50** @52, align 8
  %8 = icmp eq %50* %7, null
  br i1 %8, label %118, label %9

9:                                                ; preds = %6
  %10 = load i1, i1* @42, align 4
  br i1 %10, label %11, label %19

11:                                               ; preds = %9, %15
  %12 = phi %50* [ %17, %15 ], [ %7, %9 ]
  %13 = getelementptr inbounds %50, %50* %12, i64 0, i32 6
  %14 = load i32, i32* %13, align 8
  switch i32 %14, label %15 [
    i32 0, label %24
    i32 3, label %75
  ]

15:                                               ; preds = %11
  %16 = getelementptr inbounds %50, %50* %12, i64 0, i32 12
  %17 = load %50*, %50** %16, align 8
  %18 = icmp eq %50* %17, null
  br i1 %18, label %118, label %11

19:                                               ; preds = %9, %114
  %20 = phi %50* [ %116, %114 ], [ %7, %9 ]
  %21 = getelementptr inbounds %50, %50* %20, i64 0, i32 6
  %22 = load i32, i32* %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %114

24:                                               ; preds = %19, %11
  %25 = phi %50* [ %12, %11 ], [ %20, %19 ]
  %26 = getelementptr inbounds %50, %50* %25, i64 0, i32 6
  %27 = load %0*, %0** @0, align 8
  %28 = getelementptr inbounds %0, %0* %27, i64 0, i32 0
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr inbounds %50, %50* %25, i64 0, i32 0
  %31 = load %24*, %24** %30, align 8
  %32 = getelementptr inbounds %24, %24* %31, i64 0, i32 2
  %33 = tail call %106* @new_http_object_request(i8* %29, %10* nonnull %32) #9
  %34 = icmp eq %106* %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  store i32 7, i32* %26, align 8
  br label %118

36:                                               ; preds = %24
  %37 = getelementptr inbounds %106, %106* %33, i64 0, i32 12
  %38 = load %54*, %54** %37, align 8
  %39 = getelementptr inbounds %54, %54* %38, i64 0, i32 7
  store void (i8*)* @162, void (i8*)** %39, align 8
  %40 = getelementptr inbounds %54, %54* %38, i64 0, i32 6
  %41 = bitcast i8** %40 to %50**
  store %50* %25, %50** %41, align 8
  %42 = getelementptr inbounds %50, %50* %25, i64 0, i32 11
  store %54* %38, %54** %42, align 8
  %43 = getelementptr inbounds %50, %50* %25, i64 0, i32 10
  %44 = bitcast i8** %43 to %106**
  store %106* %33, %106** %44, align 8
  store i32 1, i32* %26, align 8
  %45 = tail call i32 @start_active_slot(%54* %38) #9
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %118

47:                                               ; preds = %36
  %48 = load %7*, %7** @stderr, align 8
  %49 = tail call i64 @fwrite(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @95, i64 0, i64 0), i64 28, i64 1, %7* %48) #12
  %50 = load %0*, %0** @0, align 8
  %51 = getelementptr inbounds %0, %0* %50, i64 0, i32 4
  store i32 0, i32* %51, align 8
  tail call void @release_http_object_request(%106* nonnull %33) #9
  %52 = load %50*, %50** @52, align 8
  %53 = icmp eq %50* %52, %25
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = getelementptr inbounds %50, %50* %25, i64 0, i32 12
  %56 = bitcast %50** %55 to i64*
  %57 = load i64, i64* %56, align 8
  store i64 %57, i64* bitcast (%50** @52 to i64*), align 8
  br label %71

58:                                               ; preds = %47, %61
  %59 = phi %50* [ %63, %61 ], [ %52, %47 ]
  %60 = icmp eq %50* %59, null
  br i1 %60, label %71, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds %50, %50* %59, i64 0, i32 12
  %63 = load %50*, %50** %62, align 8
  %64 = icmp eq %50* %63, %25
  br i1 %64, label %65, label %58

65:                                               ; preds = %61
  %66 = getelementptr inbounds %50, %50* %59, i64 0, i32 12
  %67 = getelementptr inbounds %50, %50* %25, i64 0, i32 12
  %68 = bitcast %50** %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = bitcast %50** %66 to i64*
  store i64 %69, i64* %70, align 8
  br label %71

71:                                               ; preds = %58, %65, %54
  %72 = getelementptr inbounds %50, %50* %25, i64 0, i32 1
  %73 = load i8*, i8** %72, align 8
  tail call void @free(i8* %73) #9
  %74 = bitcast %50* %25 to i8*
  tail call void @free(i8* %74) #9
  br label %118

75:                                               ; preds = %11
  %76 = getelementptr inbounds %50, %50* %12, i64 0, i32 6
  %77 = getelementptr inbounds %50, %50* %12, i64 0, i32 0
  %78 = load %24*, %24** %77, align 8
  %79 = getelementptr inbounds %24, %24* %78, i64 0, i32 2, i32 0, i64 0
  %80 = load i8, i8* %79, align 4
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds [256 x i8], [256 x i8]* @17, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = icmp eq i8 %83, 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  tail call fastcc void @161(%50* nonnull %12)
  br label %118

86:                                               ; preds = %75
  %87 = getelementptr inbounds %24, %24* %78, i64 0, i32 2
  %88 = tail call i8* @oid_to_hex(%10* nonnull %87) #9
  %89 = load %0*, %0** @0, align 8
  %90 = getelementptr inbounds %0, %0* %89, i64 0, i32 0
  %91 = load i8*, i8** %90, align 8
  %92 = tail call i8* @get_remote_object_url(i8* %91, i8* %88, i32 1) #9
  %93 = getelementptr inbounds %50, %50* %12, i64 0, i32 1
  store i8* %92, i8** %93, align 8
  %94 = tail call %54* @get_active_slot() #9
  %95 = getelementptr inbounds %54, %54* %94, i64 0, i32 7
  store void (i8*)* @162, void (i8*)** %95, align 8
  %96 = getelementptr inbounds %54, %54* %94, i64 0, i32 6
  %97 = bitcast i8** %96 to %50**
  store %50* %12, %50** %97, align 8
  %98 = getelementptr inbounds %54, %54* %94, i64 0, i32 0
  %99 = load i8*, i8** %98, align 8
  %100 = load i8*, i8** %93, align 8
  %101 = tail call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %99, i32 80, i32 1) #9
  %102 = tail call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %99, i32 10002, i8* %100) #9
  %103 = tail call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %99, i32 10036, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @68, i64 0, i64 0)) #9
  %104 = tail call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %99, i32 20011, i64 (i8*, i64, i64, i8*)* nonnull @fwrite_null) #9
  %105 = load i8*, i8** %98, align 8
  %106 = getelementptr inbounds %50, %50* %12, i64 0, i32 8, i64 0
  %107 = tail call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %105, i32 10010, i8* nonnull %106) #9
  %108 = tail call i32 @start_active_slot(%54* %94) #9
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %86
  %111 = getelementptr inbounds %50, %50* %12, i64 0, i32 11
  store %54* %94, %54** %111, align 8
  store i32 4, i32* %76, align 8
  br label %118

112:                                              ; preds = %86
  store i32 7, i32* %76, align 8
  %113 = load i8*, i8** %93, align 8
  tail call void @free(i8* %113) #9
  store i8* null, i8** %93, align 8
  br label %118

114:                                              ; preds = %19
  %115 = getelementptr inbounds %50, %50* %20, i64 0, i32 12
  %116 = load %50*, %50** %115, align 8
  %117 = icmp eq %50* %116, null
  br i1 %117, label %118, label %19

118:                                              ; preds = %114, %15, %6, %112, %110, %71, %36, %35, %85, %1
  %119 = phi i32 [ 0, %1 ], [ 1, %85 ], [ 1, %35 ], [ 1, %36 ], [ 1, %71 ], [ 1, %110 ], [ 1, %112 ], [ 0, %6 ], [ 0, %15 ], [ 0, %114 ]
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal fastcc void @161(%50* %0) unnamed_addr #0 {
  %2 = alloca %53, align 8
  %3 = alloca i32, align 4
  %4 = alloca [50 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca %107, align 8
  %7 = getelementptr inbounds %50, %50* %0, i64 0, i32 0
  %8 = load %24*, %24** %7, align 8
  %9 = getelementptr inbounds %24, %24* %8, i64 0, i32 2
  %10 = tail call i8* @oid_to_hex(%10* nonnull %9) #9
  %11 = bitcast %53* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %11, i8* align 8 bitcast (%53* @130 to i8*), i64 24, i1 false)
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %13) #9
  %14 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #9
  %15 = bitcast %107* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %15) #9
  %16 = load %12*, %12** @the_repository, align 8
  %17 = load %24*, %24** %7, align 8
  %18 = getelementptr inbounds %24, %24* %17, i64 0, i32 2
  %19 = call i8* @read_object_file_extended(%12* %16, %10* nonnull %18, i32* nonnull %3, i64* nonnull %5, i32 1) #9
  %20 = load i32, i32* %3, align 4
  %21 = call i8* @type_name(i32 %20) #9
  %22 = load i64, i64* %5, align 8
  %23 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %13, i64 50, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @106, i64 0, i64 0), i8* %21, i64 %22) #9
  %24 = add nsw i32 %23, 1
  %25 = load i32, i32* @zlib_compression_level, align 4
  call void @git_deflate_init(%107* nonnull %6, i32 %25) #9
  %26 = load i64, i64* %5, align 8
  %27 = sext i32 %24 to i64
  %28 = add i64 %26, %27
  %29 = call i64 @git_deflate_bound(%107* nonnull %6, i64 %28) #9
  %30 = getelementptr inbounds %50, %50* %0, i64 0, i32 5
  %31 = getelementptr inbounds %52, %52* %30, i64 0, i32 0
  call void @strbuf_init(%53* nonnull %31, i64 %29) #9
  %32 = getelementptr inbounds %50, %50* %0, i64 0, i32 5, i32 1
  store i64 0, i64* %32, align 8
  %33 = getelementptr inbounds %50, %50* %0, i64 0, i32 5, i32 0, i32 2
  %34 = bitcast i8** %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %107, %107* %6, i64 0, i32 6
  %37 = bitcast i8** %36 to i64*
  store i64 %35, i64* %37, align 8
  %38 = getelementptr inbounds %107, %107* %6, i64 0, i32 2
  store i64 %29, i64* %38, align 8
  %39 = getelementptr inbounds %107, %107* %6, i64 0, i32 5
  store i8* %13, i8** %39, align 8
  %40 = getelementptr inbounds %107, %107* %6, i64 0, i32 1
  store i64 %27, i64* %40, align 8
  br label %41

41:                                               ; preds = %41, %1
  %42 = call i32 @git_deflate(%107* nonnull %6, i32 0) #9
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %41, label %44

44:                                               ; preds = %41
  store i8* %19, i8** %39, align 8
  %45 = load i64, i64* %5, align 8
  store i64 %45, i64* %40, align 8
  br label %46

46:                                               ; preds = %46, %44
  %47 = call i32 @git_deflate(%107* nonnull %6, i32 4) #9
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %46, label %49

49:                                               ; preds = %46
  call void @git_deflate_end(%107* nonnull %6) #9
  call void @free(i8* %19) #9
  %50 = getelementptr inbounds %107, %107* %6, i64 0, i32 4
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %50, %50* %0, i64 0, i32 5, i32 0, i32 1
  store i64 %51, i64* %52, align 8
  call void @strbuf_add(%53* nonnull %2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @107, i64 0, i64 0), i64 13) #9
  %53 = load %0*, %0** @0, align 8
  %54 = getelementptr inbounds %0, %0* %53, i64 0, i32 0
  %55 = load i8*, i8** %54, align 8
  call void @append_remote_object_url(%53* nonnull %2, i8* %55, i8* %10, i32 0) #9
  %56 = call i8* @strbuf_detach(%53* nonnull %2, i64* null) #9
  %57 = getelementptr inbounds %50, %50* %0, i64 0, i32 2
  store i8* %56, i8** %57, align 8
  %58 = load %0*, %0** @0, align 8
  %59 = getelementptr inbounds %0, %0* %58, i64 0, i32 0
  %60 = load i8*, i8** %59, align 8
  call void @append_remote_object_url(%53* nonnull %2, i8* %60, i8* %10, i32 0) #9
  %61 = getelementptr inbounds %50, %50* %0, i64 0, i32 3
  %62 = load %6*, %6** %61, align 8
  %63 = getelementptr inbounds %6, %6* %62, i64 0, i32 3, i64 0
  %64 = load %12*, %12** @the_repository, align 8
  %65 = getelementptr inbounds %12, %12* %64, i64 0, i32 14
  %66 = load %47*, %47** %65, align 8
  %67 = getelementptr inbounds %47, %47* %66, i64 0, i32 3
  %68 = load i64, i64* %67, align 8
  %69 = add i64 %68, 1
  call void @strbuf_add(%53* nonnull %2, i8* nonnull %63, i64 %69) #9
  %70 = call i8* @strbuf_detach(%53* nonnull %2, i64* null) #9
  %71 = getelementptr inbounds %50, %50* %0, i64 0, i32 1
  store i8* %70, i8** %71, align 8
  %72 = call %54* @get_active_slot() #9
  %73 = getelementptr inbounds %54, %54* %72, i64 0, i32 7
  store void (i8*)* @162, void (i8*)** %73, align 8
  %74 = getelementptr inbounds %54, %54* %72, i64 0, i32 6
  %75 = bitcast i8** %74 to %50**
  store %50* %0, %50** %75, align 8
  %76 = getelementptr inbounds %54, %54* %72, i64 0, i32 0
  %77 = load i8*, i8** %76, align 8
  %78 = load i8*, i8** %71, align 8
  call fastcc void @150(i8* %77, i8* %78, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @108, i64 0, i64 0), %52* nonnull %30, i64 (i8*, i64, i64, i8*)* nonnull @fwrite_null)
  %79 = call i32 @start_active_slot(%54* %72) #9
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %49
  %82 = getelementptr inbounds %50, %50* %0, i64 0, i32 11
  store %54* %72, %54** %82, align 8
  %83 = getelementptr inbounds %50, %50* %0, i64 0, i32 6
  store i32 5, i32* %83, align 8
  br label %87

84:                                               ; preds = %49
  %85 = getelementptr inbounds %50, %50* %0, i64 0, i32 6
  store i32 7, i32* %85, align 8
  %86 = load i8*, i8** %71, align 8
  call void @free(i8* %86) #9
  store i8* null, i8** %71, align 8
  br label %87

87:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #9
  ret void
}

declare dso_local %106* @new_http_object_request(i8*, %10*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @162(i8* %0) #0 {
  %2 = bitcast i8* %0 to %50*
  %3 = getelementptr inbounds i8, i8* %0, i64 352
  %4 = bitcast i8* %3 to %54**
  %5 = load %54*, %54** %4, align 8
  %6 = getelementptr inbounds %54, %54* %5, i64 0, i32 2
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds i8, i8* %0, i64 76
  %9 = bitcast i8* %8 to i32*
  store i32 %7, i32* %9, align 4
  %10 = getelementptr inbounds %54, %54* %5, i64 0, i32 3
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* %0, i64 336
  %13 = bitcast i8* %12 to i64*
  store i64 %11, i64* %13, align 8
  store %54* null, %54** %4, align 8
  tail call fastcc void @149() #9
  %14 = getelementptr inbounds i8, i8* %0, i64 32
  %15 = bitcast i8* %14 to %51**
  %16 = load %51*, %51** %15, align 8
  %17 = icmp eq %51* %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  tail call void @curl_slist_free_all(%51* nonnull %16) #9
  br label %19

19:                                               ; preds = %18, %1
  %20 = getelementptr inbounds i8, i8* %0, i64 72
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 8
  switch i32 %22, label %23 [
    i32 5, label %28
    i32 2, label %28
  ]

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, i8* %0, i64 8
  %25 = bitcast i8* %24 to i8**
  %26 = load i8*, i8** %25, align 8
  tail call void @free(i8* %26) #9
  store i8* null, i8** %25, align 8
  %27 = load i32, i32* %21, align 8
  br label %28

28:                                               ; preds = %23, %19, %19
  %29 = phi i32 [ %22, %19 ], [ %22, %19 ], [ %27, %23 ]
  switch i32 %29, label %372 [
    i32 4, label %30
    i32 5, label %52
    i32 6, label %90
    i32 1, label %142
    i32 2, label %328
  ]

30:                                               ; preds = %28
  %31 = load i32, i32* %9, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i64, i64* %13, align 8
  %35 = icmp eq i64 %34, 405
  br i1 %35, label %36, label %43

36:                                               ; preds = %33, %30
  %37 = bitcast i8* %0 to %24**
  %38 = load %24*, %24** %37, align 8
  %39 = getelementptr inbounds %24, %24* %38, i64 0, i32 2, i32 0, i64 0
  %40 = load i8, i8* %39, align 4
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* @17, i64 0, i64 %41
  store i8 1, i8* %42, align 1
  tail call fastcc void @161(%50* nonnull %2) #9
  br label %372

43:                                               ; preds = %33
  %44 = load %7*, %7** @stderr, align 8
  %45 = bitcast i8* %0 to %24**
  %46 = load %24*, %24** %45, align 8
  %47 = getelementptr inbounds %24, %24* %46, i64 0, i32 2
  %48 = tail call i8* @oid_to_hex(%10* nonnull %47) #9
  %49 = load i32, i32* %9, align 4
  %50 = load i64, i64* %13, align 8
  %51 = tail call i32 (%7*, i8*, ...) @fprintf(%7* %44, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @96, i64 0, i64 0), i8* %48, i32 %49, i64 %50) #12
  store i32 7, i32* %21, align 8
  store i1 true, i1* @45, align 4
  br label %372

52:                                               ; preds = %28
  %53 = load i32, i32* %9, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %81

55:                                               ; preds = %52
  %56 = tail call %51* @http_copy_default_headers() #9
  %57 = tail call %54* @get_active_slot() #9
  %58 = getelementptr inbounds %54, %54* %57, i64 0, i32 7
  store void (i8*)* @162, void (i8*)** %58, align 8
  %59 = getelementptr inbounds %54, %54* %57, i64 0, i32 6
  store i8* %0, i8** %59, align 8
  %60 = getelementptr inbounds %54, %54* %57, i64 0, i32 0
  %61 = load i8*, i8** %60, align 8
  %62 = getelementptr inbounds i8, i8* %0, i64 8
  %63 = bitcast i8* %62 to i8**
  %64 = load i8*, i8** %63, align 8
  %65 = tail call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %61, i32 80, i32 1) #9
  %66 = tail call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %61, i32 10002, i8* %64) #9
  %67 = tail call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %61, i32 10036, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @101, i64 0, i64 0)) #9
  %68 = tail call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %61, i32 20011, i64 (i8*, i64, i64, i8*)* nonnull @fwrite_null) #9
  %69 = getelementptr inbounds i8, i8* %0, i64 16
  %70 = bitcast i8* %69 to i8**
  %71 = load i8*, i8** %70, align 8
  %72 = tail call %51* @curl_slist_append(%51* %56, i8* %71) #9
  %73 = tail call %51* @curl_slist_append(%51* %72, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @102, i64 0, i64 0)) #9
  %74 = load i8*, i8** %60, align 8
  %75 = tail call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %74, i32 10023, %51* %73) #9
  %76 = tail call i32 @start_active_slot(%54* %57) #9
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %55
  store %54* %57, %54** %4, align 8
  store i32 6, i32* %21, align 8
  br label %372

79:                                               ; preds = %55
  store i32 7, i32* %21, align 8
  %80 = load i8*, i8** %63, align 8
  tail call void @free(i8* %80) #9
  store i8* null, i8** %63, align 8
  br label %372

81:                                               ; preds = %52
  %82 = load %7*, %7** @stderr, align 8
  %83 = bitcast i8* %0 to %24**
  %84 = load %24*, %24** %83, align 8
  %85 = getelementptr inbounds %24, %24* %84, i64 0, i32 2
  %86 = tail call i8* @oid_to_hex(%10* nonnull %85) #9
  %87 = load i32, i32* %9, align 4
  %88 = load i64, i64* %13, align 8
  %89 = tail call i32 (%7*, i8*, ...) @fprintf(%7* %82, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @97, i64 0, i64 0), i8* %86, i32 %87, i64 %88) #12
  store i32 7, i32* %21, align 8
  store i1 true, i1* @45, align 4
  br label %372

90:                                               ; preds = %28
  %91 = load i32, i32* %9, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %133

93:                                               ; preds = %90
  %94 = load i1, i1* @10, align 4
  br i1 %94, label %97, label %95

95:                                               ; preds = %93
  %96 = bitcast i8* %0 to %24**
  br label %104

97:                                               ; preds = %93
  %98 = load %7*, %7** @stderr, align 8
  %99 = bitcast i8* %0 to %24**
  %100 = load %24*, %24** %99, align 8
  %101 = getelementptr inbounds %24, %24* %100, i64 0, i32 2
  %102 = tail call i8* @oid_to_hex(%10* nonnull %101) #9
  %103 = tail call i32 (%7*, i8*, ...) @fprintf(%7* %98, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @98, i64 0, i64 0), i8* %102) #12
  br label %104

104:                                              ; preds = %97, %95
  %105 = phi %24** [ %96, %95 ], [ %99, %97 ]
  %106 = load %24*, %24** %105, align 8
  %107 = getelementptr inbounds %24, %24* %106, i64 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = or i32 %108, 131072
  store i32 %109, i32* %107, align 4
  %110 = load %50*, %50** @52, align 8
  %111 = icmp eq %50* %110, %2
  br i1 %111, label %112, label %116

112:                                              ; preds = %104
  %113 = getelementptr inbounds i8, i8* %0, i64 360
  %114 = bitcast i8* %113 to i64*
  %115 = load i64, i64* %114, align 8
  store i64 %115, i64* bitcast (%50** @52 to i64*), align 8
  br label %129

116:                                              ; preds = %104, %119
  %117 = phi %50* [ %121, %119 ], [ %110, %104 ]
  %118 = icmp eq %50* %117, null
  br i1 %118, label %129, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds %50, %50* %117, i64 0, i32 12
  %121 = load %50*, %50** %120, align 8
  %122 = icmp eq %50* %121, %2
  br i1 %122, label %123, label %116

123:                                              ; preds = %119
  %124 = getelementptr inbounds %50, %50* %117, i64 0, i32 12
  %125 = getelementptr inbounds i8, i8* %0, i64 360
  %126 = bitcast i8* %125 to i64*
  %127 = load i64, i64* %126, align 8
  %128 = bitcast %50** %124 to i64*
  store i64 %127, i64* %128, align 8
  br label %129

129:                                              ; preds = %116, %123, %112
  %130 = getelementptr inbounds i8, i8* %0, i64 8
  %131 = bitcast i8* %130 to i8**
  %132 = load i8*, i8** %131, align 8
  tail call void @free(i8* %132) #9
  tail call void @free(i8* %0) #9
  br label %372

133:                                              ; preds = %90
  %134 = load %7*, %7** @stderr, align 8
  %135 = bitcast i8* %0 to %24**
  %136 = load %24*, %24** %135, align 8
  %137 = getelementptr inbounds %24, %24* %136, i64 0, i32 2
  %138 = tail call i8* @oid_to_hex(%10* nonnull %137) #9
  %139 = load i32, i32* %9, align 4
  %140 = load i64, i64* %13, align 8
  %141 = tail call i32 (%7*, i8*, ...) @fprintf(%7* %134, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @99, i64 0, i64 0), i8* %138, i32 %139, i64 %140) #12
  store i32 7, i32* %21, align 8
  store i1 true, i1* @45, align 4
  br label %372

142:                                              ; preds = %28
  %143 = getelementptr inbounds i8, i8* %0, i64 344
  %144 = bitcast i8* %143 to %106**
  %145 = load %106*, %106** %144, align 8
  %146 = tail call i32 @finish_http_object_request(%106* %145) #9
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %158

148:                                              ; preds = %142
  %149 = getelementptr inbounds %106, %106* %145, i64 0, i32 11
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %148
  %153 = bitcast i8* %0 to %24**
  %154 = load %24*, %24** %153, align 8
  %155 = getelementptr inbounds %24, %24* %154, i64 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = or i32 %156, 196608
  store i32 %157, i32* %155, align 4
  br label %158

158:                                              ; preds = %152, %148, %142
  %159 = bitcast i8* %0 to %24**
  %160 = load %24*, %24** %159, align 8
  %161 = getelementptr inbounds %24, %24* %160, i64 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = and i32 %162, 65536
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %189, label %165

165:                                              ; preds = %158
  tail call void @release_http_object_request(%106* %145) #9
  %166 = load %50*, %50** @52, align 8
  %167 = icmp eq %50* %166, %2
  br i1 %167, label %168, label %172

168:                                              ; preds = %165
  %169 = getelementptr inbounds i8, i8* %0, i64 360
  %170 = bitcast i8* %169 to i64*
  %171 = load i64, i64* %170, align 8
  store i64 %171, i64* bitcast (%50** @52 to i64*), align 8
  br label %185

172:                                              ; preds = %165, %175
  %173 = phi %50* [ %177, %175 ], [ %166, %165 ]
  %174 = icmp eq %50* %173, null
  br i1 %174, label %185, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds %50, %50* %173, i64 0, i32 12
  %177 = load %50*, %50** %176, align 8
  %178 = icmp eq %50* %177, %2
  br i1 %178, label %179, label %172

179:                                              ; preds = %175
  %180 = getelementptr inbounds %50, %50* %173, i64 0, i32 12
  %181 = getelementptr inbounds i8, i8* %0, i64 360
  %182 = bitcast i8* %181 to i64*
  %183 = load i64, i64* %182, align 8
  %184 = bitcast %50** %180 to i64*
  store i64 %183, i64* %184, align 8
  br label %185

185:                                              ; preds = %172, %179, %168
  %186 = getelementptr inbounds i8, i8* %0, i64 8
  %187 = bitcast i8* %186 to i8**
  %188 = load i8*, i8** %187, align 8
  tail call void @free(i8* %188) #9
  tail call void @free(i8* %0) #9
  br label %372

189:                                              ; preds = %158
  %190 = load %50*, %50** @52, align 8
  %191 = getelementptr inbounds %24, %24* %160, i64 0, i32 2, i32 0, i64 0
  %192 = load %0*, %0** @0, align 8
  %193 = getelementptr inbounds %0, %0* %192, i64 0, i32 6
  %194 = load %1*, %1** %193, align 8
  %195 = tail call %1* @find_sha1_pack(i8* nonnull %191, %1* %194) #9
  %196 = icmp eq %1* %195, null
  %197 = load %7*, %7** @stderr, align 8
  br i1 %196, label %198, label %228

198:                                              ; preds = %189
  %199 = load %24*, %24** %159, align 8
  %200 = getelementptr inbounds %24, %24* %199, i64 0, i32 2
  %201 = tail call i8* @oid_to_hex(%10* nonnull %200) #9
  %202 = tail call i32 (%7*, i8*, ...) @fprintf(%7* %197, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @103, i64 0, i64 0), i8* %201) #12
  %203 = load %0*, %0** @0, align 8
  %204 = getelementptr inbounds %0, %0* %203, i64 0, i32 4
  store i32 0, i32* %204, align 8
  %205 = load %50*, %50** @52, align 8
  %206 = icmp eq %50* %205, %2
  br i1 %206, label %207, label %211

207:                                              ; preds = %198
  %208 = getelementptr inbounds i8, i8* %0, i64 360
  %209 = bitcast i8* %208 to i64*
  %210 = load i64, i64* %209, align 8
  store i64 %210, i64* bitcast (%50** @52 to i64*), align 8
  br label %224

211:                                              ; preds = %198, %214
  %212 = phi %50* [ %216, %214 ], [ %205, %198 ]
  %213 = icmp eq %50* %212, null
  br i1 %213, label %224, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds %50, %50* %212, i64 0, i32 12
  %216 = load %50*, %50** %215, align 8
  %217 = icmp eq %50* %216, %2
  br i1 %217, label %218, label %211

218:                                              ; preds = %214
  %219 = getelementptr inbounds %50, %50* %212, i64 0, i32 12
  %220 = getelementptr inbounds i8, i8* %0, i64 360
  %221 = bitcast i8* %220 to i64*
  %222 = load i64, i64* %221, align 8
  %223 = bitcast %50** %219 to i64*
  store i64 %222, i64* %223, align 8
  br label %224

224:                                              ; preds = %211, %218, %207
  %225 = getelementptr inbounds i8, i8* %0, i64 8
  %226 = bitcast i8* %225 to i8**
  %227 = load i8*, i8** %226, align 8
  tail call void @free(i8* %227) #9
  tail call void @free(i8* %0) #9
  br label %372

228:                                              ; preds = %189
  %229 = getelementptr inbounds %1, %1* %195, i64 0, i32 15, i64 0
  %230 = tail call i8* @hash_to_hex(i8* nonnull %229) #9
  %231 = tail call i32 (%7*, i8*, ...) @fprintf(%7* %197, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @104, i64 0, i64 0), i8* %230) #12
  %232 = load %7*, %7** @stderr, align 8
  %233 = load %24*, %24** %159, align 8
  %234 = getelementptr inbounds %24, %24* %233, i64 0, i32 2
  %235 = tail call i8* @oid_to_hex(%10* nonnull %234) #9
  %236 = tail call i32 (%7*, i8*, ...) @fprintf(%7* %232, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @105, i64 0, i64 0), i8* %235) #12
  %237 = load %0*, %0** @0, align 8
  %238 = getelementptr inbounds %0, %0* %237, i64 0, i32 0
  %239 = load i8*, i8** %238, align 8
  %240 = tail call %110* @new_http_pack_request(%1* nonnull %195, i8* %239) #9
  %241 = icmp eq %110* %240, null
  %242 = load %0*, %0** @0, align 8
  br i1 %241, label %243, label %245

243:                                              ; preds = %228
  %244 = getelementptr inbounds %0, %0* %242, i64 0, i32 4
  store i32 0, i32* %244, align 8
  br label %372

245:                                              ; preds = %228
  %246 = getelementptr inbounds %0, %0* %242, i64 0, i32 6
  %247 = getelementptr inbounds %110, %110* %240, i64 0, i32 2
  store %1** %246, %1*** %247, align 8
  %248 = icmp eq %50* %190, null
  br i1 %248, label %290, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds %110, %110* %240, i64 0, i32 0
  br label %251

251:                                              ; preds = %286, %249
  %252 = phi %50* [ %190, %249 ], [ %288, %286 ]
  %253 = getelementptr inbounds %50, %50* %252, i64 0, i32 6
  %254 = load i32, i32* %253, align 8
  %255 = icmp eq i32 %254, 2
  br i1 %255, label %256, label %286

256:                                              ; preds = %251
  %257 = getelementptr inbounds %50, %50* %252, i64 0, i32 1
  %258 = load i8*, i8** %257, align 8
  %259 = load i8*, i8** %250, align 8
  %260 = tail call i32 @strcmp(i8* %258, i8* %259) #10
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %286

262:                                              ; preds = %256
  tail call void @release_http_pack_request(%110* nonnull %240) #9
  %263 = load %50*, %50** @52, align 8
  %264 = icmp eq %50* %263, %2
  br i1 %264, label %265, label %269

265:                                              ; preds = %262
  %266 = getelementptr inbounds i8, i8* %0, i64 360
  %267 = bitcast i8* %266 to i64*
  %268 = load i64, i64* %267, align 8
  store i64 %268, i64* bitcast (%50** @52 to i64*), align 8
  br label %282

269:                                              ; preds = %262, %272
  %270 = phi %50* [ %274, %272 ], [ %263, %262 ]
  %271 = icmp eq %50* %270, null
  br i1 %271, label %282, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds %50, %50* %270, i64 0, i32 12
  %274 = load %50*, %50** %273, align 8
  %275 = icmp eq %50* %274, %2
  br i1 %275, label %276, label %269

276:                                              ; preds = %272
  %277 = getelementptr inbounds %50, %50* %270, i64 0, i32 12
  %278 = getelementptr inbounds i8, i8* %0, i64 360
  %279 = bitcast i8* %278 to i64*
  %280 = load i64, i64* %279, align 8
  %281 = bitcast %50** %277 to i64*
  store i64 %280, i64* %281, align 8
  br label %282

282:                                              ; preds = %269, %276, %265
  %283 = getelementptr inbounds i8, i8* %0, i64 8
  %284 = bitcast i8* %283 to i8**
  %285 = load i8*, i8** %284, align 8
  tail call void @free(i8* %285) #9
  tail call void @free(i8* %0) #9
  br label %372

286:                                              ; preds = %256, %251
  %287 = getelementptr inbounds %50, %50* %252, i64 0, i32 12
  %288 = load %50*, %50** %287, align 8
  %289 = icmp eq %50* %288, null
  br i1 %289, label %290, label %251

290:                                              ; preds = %286, %245
  %291 = getelementptr inbounds %110, %110* %240, i64 0, i32 5
  %292 = load %54*, %54** %291, align 8
  %293 = getelementptr inbounds %54, %54* %292, i64 0, i32 7
  store void (i8*)* @162, void (i8*)** %293, align 8
  %294 = getelementptr inbounds %54, %54* %292, i64 0, i32 6
  store i8* %0, i8** %294, align 8
  %295 = ptrtoint %54* %292 to i64
  %296 = bitcast i8* %3 to i64*
  store i64 %295, i64* %296, align 8
  %297 = bitcast i8* %143 to %110**
  store %110* %240, %110** %297, align 8
  store i32 2, i32* %21, align 8
  %298 = tail call i32 @start_active_slot(%54* %292) #9
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %372

300:                                              ; preds = %290
  %301 = load %7*, %7** @stderr, align 8
  %302 = tail call i64 @fwrite(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @95, i64 0, i64 0), i64 28, i64 1, %7* %301) #12
  tail call void @release_http_pack_request(%110* nonnull %240) #9
  %303 = load %0*, %0** @0, align 8
  %304 = getelementptr inbounds %0, %0* %303, i64 0, i32 4
  store i32 0, i32* %304, align 8
  %305 = load %50*, %50** @52, align 8
  %306 = icmp eq %50* %305, %2
  br i1 %306, label %307, label %311

307:                                              ; preds = %300
  %308 = getelementptr inbounds i8, i8* %0, i64 360
  %309 = bitcast i8* %308 to i64*
  %310 = load i64, i64* %309, align 8
  store i64 %310, i64* bitcast (%50** @52 to i64*), align 8
  br label %324

311:                                              ; preds = %300, %314
  %312 = phi %50* [ %316, %314 ], [ %305, %300 ]
  %313 = icmp eq %50* %312, null
  br i1 %313, label %324, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds %50, %50* %312, i64 0, i32 12
  %316 = load %50*, %50** %315, align 8
  %317 = icmp eq %50* %316, %2
  br i1 %317, label %318, label %311

318:                                              ; preds = %314
  %319 = getelementptr inbounds %50, %50* %312, i64 0, i32 12
  %320 = getelementptr inbounds i8, i8* %0, i64 360
  %321 = bitcast i8* %320 to i64*
  %322 = load i64, i64* %321, align 8
  %323 = bitcast %50** %319 to i64*
  store i64 %322, i64* %323, align 8
  br label %324

324:                                              ; preds = %311, %318, %307
  %325 = getelementptr inbounds i8, i8* %0, i64 8
  %326 = bitcast i8* %325 to i8**
  %327 = load i8*, i8** %326, align 8
  tail call void @free(i8* %327) #9
  tail call void @free(i8* %0) #9
  br label %372

328:                                              ; preds = %28
  %329 = load i32, i32* %9, align 4
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %337, label %331

331:                                              ; preds = %328
  %332 = load %7*, %7** @stderr, align 8
  %333 = getelementptr inbounds i8, i8* %0, i64 8
  %334 = bitcast i8* %333 to i8**
  %335 = load i8*, i8** %334, align 8
  %336 = tail call i32 (%7*, i8*, ...) @fprintf(%7* %332, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @100, i64 0, i64 0), i8* %335, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @curl_errorstr, i64 0, i64 0)) #12
  br label %345

337:                                              ; preds = %328
  %338 = getelementptr inbounds i8, i8* %0, i64 344
  %339 = bitcast i8* %338 to %110**
  %340 = load %110*, %110** %339, align 8
  %341 = icmp eq %110* %340, null
  br i1 %341, label %345, label %342

342:                                              ; preds = %337
  %343 = tail call i32 @finish_http_pack_request(%110* nonnull %340) #9
  %344 = icmp eq i32 %343, 0
  tail call void @release_http_pack_request(%110* nonnull %340) #9
  br i1 %344, label %348, label %345

345:                                              ; preds = %342, %337, %331
  %346 = load %0*, %0** @0, align 8
  %347 = getelementptr inbounds %0, %0* %346, i64 0, i32 4
  store i32 0, i32* %347, align 8
  br label %348

348:                                              ; preds = %345, %342
  %349 = load %50*, %50** @52, align 8
  %350 = icmp eq %50* %349, %2
  br i1 %350, label %351, label %355

351:                                              ; preds = %348
  %352 = getelementptr inbounds i8, i8* %0, i64 360
  %353 = bitcast i8* %352 to i64*
  %354 = load i64, i64* %353, align 8
  store i64 %354, i64* bitcast (%50** @52 to i64*), align 8
  br label %368

355:                                              ; preds = %348, %358
  %356 = phi %50* [ %360, %358 ], [ %349, %348 ]
  %357 = icmp eq %50* %356, null
  br i1 %357, label %368, label %358

358:                                              ; preds = %355
  %359 = getelementptr inbounds %50, %50* %356, i64 0, i32 12
  %360 = load %50*, %50** %359, align 8
  %361 = icmp eq %50* %360, %2
  br i1 %361, label %362, label %355

362:                                              ; preds = %358
  %363 = getelementptr inbounds %50, %50* %356, i64 0, i32 12
  %364 = getelementptr inbounds i8, i8* %0, i64 360
  %365 = bitcast i8* %364 to i64*
  %366 = load i64, i64* %365, align 8
  %367 = bitcast %50** %363 to i64*
  store i64 %366, i64* %367, align 8
  br label %368

368:                                              ; preds = %355, %362, %351
  %369 = getelementptr inbounds i8, i8* %0, i64 8
  %370 = bitcast i8* %369 to i8**
  %371 = load i8*, i8** %370, align 8
  tail call void @free(i8* %371) #9
  tail call void @free(i8* %0) #9
  br label %372

372:                                              ; preds = %28, %36, %43, %78, %79, %81, %129, %133, %185, %224, %243, %282, %290, %324, %368
  ret void
}

declare dso_local void @release_http_object_request(%106*) local_unnamed_addr #3

declare dso_local i32 @finish_http_object_request(%106*) local_unnamed_addr #3

declare dso_local i32 @finish_http_pack_request(%110*) local_unnamed_addr #3

declare dso_local void @release_http_pack_request(%110*) local_unnamed_addr #3

declare dso_local %1* @find_sha1_pack(i8*, %1*) local_unnamed_addr #3

declare dso_local %110* @new_http_pack_request(%1*, i8*) local_unnamed_addr #3

declare dso_local i8* @type_name(i32) local_unnamed_addr #3

declare dso_local void @git_deflate_init(%107*, i32) local_unnamed_addr #3

declare dso_local i64 @git_deflate_bound(%107*, i64) local_unnamed_addr #3

declare dso_local void @strbuf_init(%53*, i64) local_unnamed_addr #3

declare dso_local i32 @git_deflate(%107*, i32) local_unnamed_addr #3

declare dso_local void @git_deflate_end(%107*) local_unnamed_addr #3

declare dso_local void @append_remote_object_url(%53*, i8*, i8*, i32) local_unnamed_addr #3

declare dso_local i8* @read_object_file_extended(%12*, %10*, i32*, i64*, i32) local_unnamed_addr #3

declare dso_local i8* @get_remote_object_url(i8*, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @163(i8* %0, i8** nocapture %1, %10* %2) unnamed_addr #0 {
  %4 = alloca %53, align 8
  %5 = load %0*, %0** @0, align 8
  %6 = getelementptr inbounds %0, %0* %5, i64 0, i32 0
  %7 = load i8*, i8** %6, align 8
  %8 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @66, i64 0, i64 0), i8* %7, i8* %0) #9
  %9 = bitcast %53* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %9, i8* align 8 bitcast (%53* @130 to i8*), i64 24, i1 false)
  %10 = call i32 @http_get_strbuf(i8* %8, %53* nonnull %4, %103* null) #9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  call void (i8*, ...) @die(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @124, i64 0, i64 0), i8* %8, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @curl_errorstr, i64 0, i64 0)) #11
  unreachable

13:                                               ; preds = %3
  call void @free(i8* %8) #9
  %14 = load i8*, i8** %1, align 8
  call void @free(i8* %14) #9
  store i8* null, i8** %1, align 8
  %15 = getelementptr inbounds %10, %10* %2, i64 0, i32 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %15, i8 0, i64 32, i1 false) #9
  %16 = getelementptr inbounds %53, %53* %4, i64 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %13
  call void @strbuf_rtrim(%53* nonnull %4) #9
  %20 = getelementptr inbounds %53, %53* %4, i64 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = ptrtoint i8* %21 to i64
  %23 = getelementptr inbounds i8, i8* %21, i64 1
  %24 = load i8, i8* %21, align 1
  %25 = icmp eq i8 %24, 114
  br i1 %25, label %30, label %26

26:                                               ; preds = %42, %38, %34, %30, %19
  %27 = call i32 @get_oid_hex(i8* %21, %10* %2) #9
  br label %28

28:                                               ; preds = %26, %45
  call void @strbuf_release(%53* nonnull %4) #9
  br label %29

29:                                               ; preds = %13, %28
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #9
  ret void

30:                                               ; preds = %19
  %31 = getelementptr inbounds i8, i8* %21, i64 2
  %32 = load i8, i8* %23, align 1
  %33 = icmp eq i8 %32, 101
  br i1 %33, label %34, label %26

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, i8* %21, i64 3
  %36 = load i8, i8* %31, align 1
  %37 = icmp eq i8 %36, 102
  br i1 %37, label %38, label %26

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, i8* %21, i64 4
  %40 = load i8, i8* %35, align 1
  %41 = icmp eq i8 %40, 58
  br i1 %41, label %42, label %26

42:                                               ; preds = %38
  %43 = load i8, i8* %39, align 1
  %44 = icmp eq i8 %43, 32
  br i1 %44, label %45, label %26

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, i8* %21, i64 5
  %47 = load i64, i64* %16, align 8
  %48 = ptrtoint i8* %46 to i64
  %49 = sub i64 %47, %48
  %50 = add i64 %49, %22
  %51 = call i8* @xmemdupz(i8* %46, i64 %50) #9
  store i8* %51, i8** %1, align 8
  br label %28
}

declare dso_local void @strbuf_rtrim(%53*) local_unnamed_addr #3

declare dso_local i32 @get_oid_hex(i8*, %10*) local_unnamed_addr #3

declare dso_local %79* @lookup_commit_or_die(%10*, i8*) local_unnamed_addr #3

declare dso_local i32 @repo_in_merge_bases(%12*, %79*, %79*) local_unnamed_addr #3

declare dso_local %79* @get_revision(%60*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc %56** @164(%80* %0, %56** %1) unnamed_addr #0 {
  %3 = alloca %111, align 8
  %4 = alloca %112, align 8
  %5 = getelementptr inbounds %80, %80* %0, i64 0, i32 0
  %6 = bitcast %111* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %6) #9
  %7 = getelementptr inbounds %112, %112* %4, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #9
  %8 = getelementptr inbounds %80, %80* %0, i64 0, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = or i32 %9, 65536
  store i32 %10, i32* %8, align 4
  %11 = and i32 %9, 3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %77

13:                                               ; preds = %2
  %14 = tail call i32 @parse_tree_gently(%80* nonnull %0, i32 0) #9
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds %80, %80* %0, i64 0, i32 0, i32 2
  %18 = tail call i8* @oid_to_hex(%10* nonnull %17) #9
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @126, i64 0, i64 0), i8* %18) #11
  unreachable

19:                                               ; preds = %13
  %20 = load i32, i32* %8, align 4
  %21 = or i32 %20, 1
  store i32 %21, i32* %8, align 4
  %22 = tail call i8* @xmalloc(i64 16) #9
  %23 = bitcast i8* %22 to %24**
  store %24* %5, %24** %23, align 8
  %24 = bitcast %56** %1 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* %22, i64 8
  %27 = bitcast i8* %26 to %56**
  %28 = bitcast i8* %26 to i64*
  store i64 %25, i64* %28, align 8
  %29 = bitcast %56** %1 to i8**
  store i8* %22, i8** %29, align 8
  %30 = getelementptr inbounds %80, %80* %0, i64 0, i32 1
  %31 = load i8*, i8** %30, align 8
  %32 = getelementptr inbounds %80, %80* %0, i64 0, i32 2
  %33 = load i64, i64* %32, align 8
  call void @init_tree_desc(%111* nonnull %3, i8* %31, i64 %33) #9
  %34 = call i32 @tree_entry(%111* nonnull %3, %112* nonnull %4) #9
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %75, label %36

36:                                               ; preds = %19
  %37 = getelementptr inbounds %112, %112* %4, i64 0, i32 3
  %38 = getelementptr inbounds %112, %112* %4, i64 0, i32 0
  br label %39

39:                                               ; preds = %36, %71
  %40 = phi %56** [ %27, %36 ], [ %72, %71 ]
  %41 = load i32, i32* %37, align 4
  %42 = and i32 %41, 61440
  %43 = icmp eq i32 %42, 16384
  %44 = icmp eq i32 %42, 57344
  %45 = select i1 %44, i32 1, i32 3
  %46 = select i1 %43, i32 2, i32 %45
  %47 = trunc i32 %46 to i2
  switch i2 %47, label %71 [
    i2 -2, label %48
    i2 -1, label %52
  ]

48:                                               ; preds = %39
  %49 = load %12*, %12** @the_repository, align 8
  %50 = call %80* @lookup_tree(%12* %49, %10* nonnull %38) #9
  %51 = call fastcc %56** @164(%80* %50, %56** %40)
  br label %71

52:                                               ; preds = %39
  %53 = load %12*, %12** @the_repository, align 8
  %54 = call %113* @lookup_blob(%12* %53, %10* nonnull %38) #9
  %55 = getelementptr inbounds %113, %113* %54, i64 0, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = or i32 %56, 65536
  store i32 %57, i32* %55, align 4
  %58 = and i32 %56, 3
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %52
  %61 = getelementptr inbounds %113, %113* %54, i64 0, i32 0
  %62 = or i32 %56, 65537
  store i32 %62, i32* %55, align 4
  %63 = call i8* @xmalloc(i64 16) #9
  %64 = bitcast i8* %63 to %24**
  store %24* %61, %24** %64, align 8
  %65 = bitcast %56** %40 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds i8, i8* %63, i64 8
  %68 = bitcast i8* %67 to %56**
  %69 = bitcast i8* %67 to i64*
  store i64 %66, i64* %69, align 8
  %70 = bitcast %56** %40 to i8**
  store i8* %63, i8** %70, align 8
  br label %71

71:                                               ; preds = %60, %52, %39, %48
  %72 = phi %56** [ %40, %39 ], [ %51, %48 ], [ %68, %60 ], [ %40, %52 ]
  %73 = call i32 @tree_entry(%111* nonnull %3, %112* nonnull %4) #9
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %39

75:                                               ; preds = %71, %19
  %76 = phi %56** [ %27, %19 ], [ %72, %71 ]
  call void @free_tree_buffer(%80* %0) #9
  br label %77

77:                                               ; preds = %2, %75
  %78 = phi %56** [ %76, %75 ], [ %1, %2 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %6) #9
  ret %56** %78
}

declare dso_local %80* @repo_get_commit_tree(%12*, %79*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @165(%24* %0, %6* %1) unnamed_addr #0 {
  %3 = alloca [12 x i8], align 1
  %4 = alloca i32, align 4
  tail call fastcc void @149()
  %5 = getelementptr inbounds %24, %24* %0, i64 0, i32 2, i32 0, i64 0
  %6 = load i8, i8* %5, align 4
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* @17, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = icmp eq i8 %9, -1
  br i1 %10, label %11, label %25

11:                                               ; preds = %2
  %12 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %12) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %12, i8* align 1 getelementptr inbounds ([12 x i8], [12 x i8]* @91, i64 0, i64 0), i64 12, i1 false) #9
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  %14 = zext i8 %6 to i32
  store i32 %14, i32* %4, align 4
  %15 = lshr i32 %14, 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [17 x i8], [17 x i8]* @92, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 8
  store i8 %18, i8* %19, align 1
  %20 = and i32 %14, 15
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [17 x i8], [17 x i8]* @92, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 9
  store i8 %23, i8* %24, align 1
  store i8 0, i8* %8, align 1
  call fastcc void @156(i8* nonnull %12, i32 3, void (%105*)* nonnull @159, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %12) #9
  br label %25

25:                                               ; preds = %11, %2
  %26 = getelementptr inbounds %24, %24* %0, i64 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = and i32 %27, 655360
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %54

30:                                               ; preds = %25
  %31 = load %0*, %0** @0, align 8
  %32 = getelementptr inbounds %0, %0* %31, i64 0, i32 6
  %33 = load %1*, %1** %32, align 8
  %34 = call %1* @find_sha1_pack(i8* nonnull %5, %1* %33) #9
  %35 = icmp eq %1* %34, null
  %36 = load i32, i32* %26, align 4
  br i1 %35, label %39, label %37

37:                                               ; preds = %30
  %38 = or i32 %36, 131072
  store i32 %38, i32* %26, align 4
  br label %54

39:                                               ; preds = %30
  %40 = or i32 %36, 524288
  store i32 %40, i32* %26, align 4
  %41 = call i8* @xmalloc(i64 368) #9
  %42 = bitcast i8* %41 to %24**
  store %24* %0, %24** %42, align 8
  %43 = getelementptr inbounds i8, i8* %41, i64 8
  %44 = bitcast i8* %43 to i8**
  store i8* null, i8** %44, align 8
  %45 = getelementptr inbounds i8, i8* %41, i64 24
  %46 = bitcast i8* %45 to %6**
  store %6* %1, %6** %46, align 8
  %47 = getelementptr inbounds i8, i8* %41, i64 32
  %48 = bitcast i8* %47 to %51**
  store %51* null, %51** %48, align 8
  %49 = getelementptr inbounds i8, i8* %41, i64 72
  %50 = bitcast i8* %49 to i32*
  store i32 3, i32* %50, align 8
  %51 = load i64, i64* bitcast (%50** @52 to i64*), align 8
  %52 = getelementptr inbounds i8, i8* %41, i64 360
  %53 = bitcast i8* %52 to i64*
  store i64 %51, i64* %53, align 8
  store i8* %41, i8** bitcast (%50** @52 to i8**), align 8
  call void @fill_active_slots() #9
  call void @step_active_slots() #9
  br label %54

54:                                               ; preds = %25, %39, %37
  %55 = phi i32 [ 0, %37 ], [ 1, %39 ], [ 0, %25 ]
  ret i32 %55
}

declare dso_local void @init_tree_desc(%111*, i8*, i64) local_unnamed_addr #3

declare dso_local i32 @tree_entry(%111*, %112*) local_unnamed_addr #3

declare dso_local %80* @lookup_tree(%12*, %10*) local_unnamed_addr #3

declare dso_local %113* @lookup_blob(%12*, %10*) local_unnamed_addr #3

declare dso_local void @free_tree_buffer(%80*) local_unnamed_addr #3

declare dso_local i32 @parse_tree_gently(%80*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc %51* @166(%6* nocapture readonly %0, i32 %1) unnamed_addr #0 {
  %3 = alloca %53, align 8
  %4 = bitcast %53* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 bitcast (%53* @130 to i8*), i64 24, i1 false)
  %5 = tail call %51* @http_copy_default_headers() #9
  %6 = and i32 %1, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %6, %6* %0, i64 0, i32 2
  %10 = load i8*, i8** %9, align 8
  call void (%53*, i8*, ...) @strbuf_addf(%53* nonnull %3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @131, i64 0, i64 0), i8* %10) #9
  %11 = getelementptr inbounds %53, %53* %3, i64 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = call %51* @curl_slist_append(%51* %5, i8* %12) #9
  %14 = getelementptr inbounds %53, %53* %3, i64 0, i32 1
  store i64 0, i64* %14, align 8
  %15 = load i8*, i8** %11, align 8
  %16 = icmp eq i8* %15, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %16, label %18, label %17

17:                                               ; preds = %8
  store i8 0, i8* %15, align 1
  br label %22

18:                                               ; preds = %8
  %19 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @133, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @134, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @135, i64 0, i64 0)) #11
  unreachable

22:                                               ; preds = %18, %17, %2
  %23 = phi %51* [ %5, %2 ], [ %13, %17 ], [ %13, %18 ]
  %24 = and i32 %1, 2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %6, %6* %0, i64 0, i32 2
  %28 = load i8*, i8** %27, align 8
  call void (%53*, i8*, ...) @strbuf_addf(%53* nonnull %3, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @132, i64 0, i64 0), i8* %28) #9
  %29 = getelementptr inbounds %53, %53* %3, i64 0, i32 2
  %30 = load i8*, i8** %29, align 8
  %31 = call %51* @curl_slist_append(%51* %23, i8* %30) #9
  %32 = getelementptr inbounds %53, %53* %3, i64 0, i32 1
  store i64 0, i64* %32, align 8
  %33 = load i8*, i8** %29, align 8
  %34 = icmp eq i8* %33, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %34, label %36, label %35

35:                                               ; preds = %26
  store i8 0, i8* %33, align 1
  br label %40

36:                                               ; preds = %26
  %37 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @133, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @134, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @135, i64 0, i64 0)) #11
  unreachable

40:                                               ; preds = %36, %35, %22
  %41 = phi %51* [ %23, %22 ], [ %31, %35 ], [ %31, %36 ]
  %42 = and i32 %1, 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %58, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %6, %6* %0, i64 0, i32 5
  %46 = load i64, i64* %45, align 8
  call void (%53*, i8*, ...) @strbuf_addf(%53* nonnull %3, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @72, i64 0, i64 0), i64 %46) #9
  %47 = getelementptr inbounds %53, %53* %3, i64 0, i32 2
  %48 = load i8*, i8** %47, align 8
  %49 = call %51* @curl_slist_append(%51* %41, i8* %48) #9
  %50 = getelementptr inbounds %53, %53* %3, i64 0, i32 1
  store i64 0, i64* %50, align 8
  %51 = load i8*, i8** %47, align 8
  %52 = icmp eq i8* %51, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %52, label %54, label %53

53:                                               ; preds = %44
  store i8 0, i8* %51, align 1
  br label %58

54:                                               ; preds = %44
  %55 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @133, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @134, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @135, i64 0, i64 0)) #11
  unreachable

58:                                               ; preds = %54, %53, %40
  %59 = phi %51* [ %41, %40 ], [ %49, %53 ], [ %49, %54 ]
  call void @strbuf_release(%53* nonnull %3) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #9
  ret %51* %59
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @167(%105* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %105, %105* %0, i64 0, i32 2
  %3 = bitcast i8** %2 to %53**
  %4 = load %53*, %53** %3, align 8
  %5 = getelementptr inbounds %105, %105* %0, i64 0, i32 4
  %6 = load i8*, i8** %5, align 8
  %7 = tail call %9* @alloc_ref(i8* %6) #9
  %8 = load %0*, %0** @0, align 8
  %9 = getelementptr inbounds %0, %0* %8, i64 0, i32 0
  %10 = load i8*, i8** %9, align 8
  %11 = tail call i32 @http_fetch_ref(i8* %10, %9* %7) #9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %1
  %14 = load %7*, %7** @stderr, align 8
  %15 = load i8*, i8** %5, align 8
  %16 = load %0*, %0** @0, align 8
  %17 = getelementptr inbounds %0, %0* %16, i64 0, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = tail call i32 (%7*, i8*, ...) @fprintf(%7* %14, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @89, i64 0, i64 0), i8* %15, i8* %18) #13
  store i1 true, i1* @45, align 4
  %20 = bitcast %9* %7 to i8*
  tail call void @free(i8* %20) #9
  br label %50

21:                                               ; preds = %1
  %22 = load %12*, %12** @the_repository, align 8
  %23 = getelementptr inbounds %9, %9* %7, i64 0, i32 1
  %24 = tail call %24* @parse_object(%12* %22, %10* nonnull %23) #9
  %25 = icmp eq %24* %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load %7*, %7** @stderr, align 8
  %28 = tail call i8* @oid_to_hex(%10* nonnull %23) #9
  %29 = load i8*, i8** %5, align 8
  %30 = tail call i32 (%7*, i8*, ...) @fprintf(%7* %27, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @142, i64 0, i64 0), i8* %28, i8* %29) #13
  store i1 true, i1* @45, align 4
  %31 = bitcast %9* %7 to i8*
  tail call void @free(i8* %31) #9
  br label %50

32:                                               ; preds = %21
  %33 = tail call i8* @oid_to_hex(%10* nonnull %23) #9
  %34 = load i8*, i8** %5, align 8
  tail call void (%53*, i8*, ...) @strbuf_addf(%53* %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @143, i64 0, i64 0), i8* %33, i8* %34) #9
  %35 = getelementptr inbounds %24, %24* %24, i64 0, i32 0
  %36 = load i8, i8* %35, align 4
  %37 = and i8 %36, 14
  %38 = icmp eq i8 %37, 8
  br i1 %38, label %39, label %48

39:                                               ; preds = %32
  %40 = load %12*, %12** @the_repository, align 8
  %41 = load i8*, i8** %5, align 8
  %42 = tail call %24* @deref_tag(%12* %40, %24* nonnull %24, i8* %41, i32 0) #9
  %43 = icmp eq %24* %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds %24, %24* %42, i64 0, i32 2
  %46 = tail call i8* @oid_to_hex(%10* nonnull %45) #9
  %47 = load i8*, i8** %5, align 8
  tail call void (%53*, i8*, ...) @strbuf_addf(%53* %4, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @144, i64 0, i64 0), i8* %46, i8* %47) #9
  br label %48

48:                                               ; preds = %39, %44, %32
  %49 = bitcast %9* %7 to i8*
  tail call void @free(i8* %49) #9
  br label %50

50:                                               ; preds = %48, %26, %13
  ret void
}

declare dso_local %24* @deref_tag(%12*, %24*, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %7* nocapture) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { cold }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
