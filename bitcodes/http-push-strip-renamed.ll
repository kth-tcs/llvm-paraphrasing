; ModuleID = 'http-push-strip-renamed.bc'
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
%57 = type { %58*, i32, i32, i8**, i32, i32, i32 }
%58 = type { i8, i8*, i8* }
%59 = type { %95*, %60, %12*, %60, %62, %38*, i8*, i8*, %64, i32, i32, i32, i32, i56, i32, i24, %68, i32, i32, i32, i32, %69*, i32, i32, i8*, i8*, i32, i32, i8*, %70, %38*, i32, i8*, i8*, i8*, i32, i32, %38*, %71, i32, %77*, i32, i32, i64, i64, i32, i32, i32 (%78*, i8*)*, i8*, %80, %80, %90*, %92, %92, %92, %91, %10*, %10*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %92, %94*, %95*, i8*, %96*, %97*, %98*, %99* }
%60 = type { i32, i32, %61* }
%61 = type { %24*, i8*, i8*, i32 }
%62 = type { i32, i32, %63* }
%63 = type { %24*, i8*, i32, i32 }
%64 = type { i32, i8, i32, i32, %65* }
%65 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %66*, %67* }
%66 = type { i8*, i32 }
%67 = type opaque
%68 = type { i32, i8*, i32 }
%69 = type opaque
%70 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%71 = type { %72*, %72**, %72*, %72**, %73*, %12*, i8*, i32, %76, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%71*, i8*, i64)*, i8* }
%72 = type { %72*, i8*, i32, i32, i8*, i64, i32, %76, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%73 = type { i32, i32, %74 }
%74 = type { %75 }
%75 = type { %73*, %73* }
%76 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%77 = type opaque
%78 = type { %24, i64, %95*, %79*, i32, i32, i32 }
%79 = type { %24, i8*, i64 }
%80 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %81, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %82*, i32, i32, void (%80*)*, %7*, i32, [3 x i8], %64, i32 (%80*, %84*)*, void (%80*, i32, i32, %10*, %10*, i32, i32, i8*, i32, i32)*, void (%80*, i32, i32, %10*, i32, i8*, i32)*, i8*, void (%86*, %80*, i8*)*, i8*, %53* (%80*, i8*)*, i8*, i32, %87*, i32, i32, %12*, %88* }
%81 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%82 = type { %83 }
%83 = type { i32, i32, i32, i32, i32*, %10*, i32* }
%84 = type { %84*, i8*, i32, %10, [0 x %85] }
%85 = type { i8, i32, %10, %53 }
%86 = type opaque
%87 = type opaque
%88 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%88*, i8*, i32)*, i64, i32 (%89*, %88*, i8*, i32)*, i64 }
%89 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %88* }
%90 = type opaque
%91 = type { i32, %38 }
%92 = type { i8*, i32, i32, %93* }
%93 = type { %24*, i8* }
%94 = type opaque
%95 = type { %78*, %95* }
%96 = type { i32, i32, i32, i8*** }
%97 = type opaque
%98 = type opaque
%99 = type opaque
%100 = type { %2, i8*, i32, i32, i8*, i8**, i32, i32, i8**, i32, i32, %57, %57, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8* }
%101 = type { i8*, void (%59*, %101*)*, i8*, i8, i32 }
%102 = type { i8*, i32, i8*, void (%102*, i32)*, i8* }
%103 = type opaque
%104 = type { i8, %53*, %53*, %53*, %53*, %38* }
%105 = type { %24 }
%106 = type { i8*, {}*, i8*, i32, i8*, i32, %106* }
%107 = type { i8*, %53, i32, i32, [256 x i8], i64, %10, %10, %48, %108, i32, i32, %54* }
%108 = type { %109, i64, i64, i64, i64, i8*, i8* }
%109 = type { i8*, i32, i64, i8*, i32, i64, i8*, %110*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%110 = type opaque
%111 = type { i8*, %1*, %1**, %7*, %53, %54* }
%112 = type { i8*, %113, i32 }
%113 = type { %10, i8*, i32, i32 }

@0 = internal global %0* null, align 8
@1 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@2 = internal global i32 0, align 4
@3 = private unnamed_addr constant [8 x i8] c"--force\00", align 1
@4 = internal global i32 0, align 4
@5 = private unnamed_addr constant [10 x i8] c"--dry-run\00", align 1
@6 = internal global i32 0, align 4
@7 = private unnamed_addr constant [16 x i8] c"--helper-status\00", align 1
@8 = internal global i32 0, align 4
@9 = private unnamed_addr constant [10 x i8] c"--verbose\00", align 1
@10 = internal global i32 0, align 4
@http_is_verbose = external dso_local global i32, align 4
@11 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@12 = private unnamed_addr constant [3 x i8] c"-D\00", align 1
@13 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@14 = internal constant [78 x i8] c"git http-push [--all] [--dry-run] [--force] [--verbose] <remote> [<head>...]\0A\00", align 16
@15 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@16 = private unnamed_addr constant [68 x i8] c"You must specify only one branch name when deleting a remote branch\00", align 1
@17 = internal global [256 x i8] zeroinitializer, align 16
@18 = internal global i32 0, align 4
@19 = private unnamed_addr constant [10 x i8] c"info/refs\00", align 1
@20 = private unnamed_addr constant [19 x i8] c"objects/info/packs\00", align 1
@21 = private unnamed_addr constant [31 x i8] c"cannot lock existing info/refs\00", align 1
@stderr = external dso_local global %7*, align 8
@22 = private unnamed_addr constant [26 x i8] c"Fetching remote heads...\0A\00", align 1
@23 = private unnamed_addr constant [35 x i8] c"Unable to delete remote branch %s\0A\00", align 1
@24 = private unnamed_addr constant [24 x i8] c"error %s cannot remove\0A\00", align 1
@25 = internal global %9* null, align 8
@26 = private unnamed_addr constant [54 x i8] c"No refs in common and none specified; doing nothing.\0A\00", align 1
@27 = private unnamed_addr constant [21 x i8] c"error null no match\0A\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@28 = private unnamed_addr constant %11 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@29 = private unnamed_addr constant [20 x i8] c"Could not remove %s\00", align 1
@30 = private unnamed_addr constant [7 x i8] c"ok %s\0A\00", align 1
@31 = private unnamed_addr constant [18 x i8] c"'%s': up-to-date\0A\00", align 1
@32 = private unnamed_addr constant [18 x i8] c"ok %s up to date\0A\00", align 1
@the_repository = external dso_local global %12*, align 8
@33 = private unnamed_addr constant [99 x i8] c"remote '%s' is not an ancestor of\0Alocal '%s'.\0AMaybe you are not up-to-date and need to pull first?\00", align 1
@34 = private unnamed_addr constant [27 x i8] c"error %s non-fast forward\0A\00", align 1
@35 = private unnamed_addr constant [14 x i8] c"updating '%s'\00", align 1
@36 = private unnamed_addr constant [12 x i8] c" using '%s'\00", align 1
@37 = private unnamed_addr constant [22 x i8] c"\0A  from %s\0A  to   %s\0A\00", align 1
@38 = private unnamed_addr constant [33 x i8] c"Unable to lock remote branch %s\0A\00", align 1
@39 = private unnamed_addr constant [21 x i8] c"error %s lock error\0A\00", align 1
@40 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@41 = private unnamed_addr constant [10 x i8] c"--objects\00", align 1
@42 = private unnamed_addr constant [4 x i8] c"^%s\00", align 1
@43 = internal global i32 0, align 4
@44 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@45 = private unnamed_addr constant [24 x i8] c"    sending %d objects\0A\00", align 1
@46 = internal global i32 0, align 4
@47 = private unnamed_addr constant [10 x i8] c"    done\0A\00", align 1
@48 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@49 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@50 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@51 = private unnamed_addr constant [29 x i8] c"Updating remote server info\0A\00", align 1
@52 = private unnamed_addr constant [30 x i8] c"Unable to update server info\0A\00", align 1
@53 = internal global %50* null, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@54 = private unnamed_addr constant %53 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@55 = private unnamed_addr constant %52 { %53 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, i64 0 }, align 8
@56 = private unnamed_addr constant [133 x i8] c"<?xml version=\221.0\22 encoding=\22utf-8\22 ?>\0A<D:propfind xmlns:D=\22DAV:\22>\0A<D:prop xmlns:R=\22%s\22>\0A<D:supportedlock/>\0A</D:prop>\0A</D:propfind>\00", align 1
@57 = private unnamed_addr constant [9 x i8] c"Depth: 0\00", align 1
@58 = private unnamed_addr constant [23 x i8] c"Content-Type: text/xml\00", align 1
@59 = private unnamed_addr constant [9 x i8] c"PROPFIND\00", align 1
@60 = private unnamed_addr constant [15 x i8] c"XML error: %s\0A\00", align 1
@61 = private unnamed_addr constant [29 x i8] c"no DAV locking support on %s\00", align 1
@62 = private unnamed_addr constant [37 x i8] c"Cannot access URL %s, return code %d\00", align 1
@63 = private unnamed_addr constant [39 x i8] c"Unable to start PROPFIND request on %s\00", align 1
@64 = private unnamed_addr constant %53 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@65 = private unnamed_addr constant [60 x i8] c".multistatus.response.propstat.prop.supportedlock.lockentry\00", align 1
@66 = private unnamed_addr constant [75 x i8] c".multistatus.response.propstat.prop.supportedlock.lockentry.locktype.write\00", align 1
@67 = private unnamed_addr constant [80 x i8] c".multistatus.response.propstat.prop.supportedlock.lockentry.lockscope.exclusive\00", align 1
@68 = private unnamed_addr constant [4 x i8] c".%s\00", align 1
@69 = private unnamed_addr constant [26 x i8] c"Removing remote locks...\0A\00", align 1
@70 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@71 = private unnamed_addr constant [26 x i8] c"unable to access '%s': %s\00", align 1
@curl_errorstr = external dso_local global [256 x i8], align 16
@72 = private unnamed_addr constant %52 { %53 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, i64 0 }, align 8
@73 = private unnamed_addr constant %53 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@74 = private unnamed_addr constant [6 x i8] c"MKCOL\00", align 1
@75 = private unnamed_addr constant [33 x i8] c"Unable to create branch path %s\0A\00", align 1
@76 = private unnamed_addr constant [31 x i8] c"Unable to start MKCOL request\0A\00", align 1
@77 = private unnamed_addr constant [208 x i8] c"<?xml version=\221.0\22 encoding=\22utf-8\22 ?>\0A<D:lockinfo xmlns:D=\22DAV:\22>\0A<D:lockscope><D:exclusive/></D:lockscope>\0A<D:locktype><D:write/></D:locktype>\0A<D:owner>\0A<D:href>mailto:%s</D:href>\0A</D:owner>\0A</D:lockinfo>\00", align 1
@78 = private unnamed_addr constant [20 x i8] c"Timeout: Second-%ld\00", align 1
@79 = private unnamed_addr constant [5 x i8] c"LOCK\00", align 1
@80 = private unnamed_addr constant [38 x i8] c"error: curl result=%d, HTTP code=%ld\0A\00", align 1
@81 = private unnamed_addr constant [30 x i8] c"Unable to start LOCK request\0A\00", align 1
@82 = private unnamed_addr constant [42 x i8] c".prop.lockdiscovery.activelock.owner.href\00", align 1
@83 = private unnamed_addr constant [39 x i8] c".prop.lockdiscovery.activelock.timeout\00", align 1
@84 = private unnamed_addr constant [8 x i8] c"Second-\00", align 1
@85 = private unnamed_addr constant [46 x i8] c".prop.lockdiscovery.activelock.locktoken.href\00", align 1
@86 = private unnamed_addr constant [19 x i8] c"Getting pack list\0A\00", align 1
@87 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@88 = private unnamed_addr constant %53 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@89 = private unnamed_addr constant %52 { %53 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, i64 0 }, align 8
@90 = private unnamed_addr constant [95 x i8] c"<?xml version=\221.0\22 encoding=\22utf-8\22 ?>\0A<D:propfind xmlns:D=\22DAV:\22>\0A<D:allprop/>\0A</D:propfind>\00", align 1
@91 = private unnamed_addr constant [9 x i8] c"Depth: 1\00", align 1
@92 = private unnamed_addr constant [34 x i8] c"Unable to start PROPFIND request\0A\00", align 1
@93 = private unnamed_addr constant [22 x i8] c".multistatus.response\00", align 1
@94 = private unnamed_addr constant [27 x i8] c".multistatus.response.href\00", align 1
@95 = private unnamed_addr constant [42 x i8] c"Parsed path '%s' does not match url: '%s'\00", align 1
@96 = private unnamed_addr constant [60 x i8] c".multistatus.response.propstat.prop.resourcetype.collection\00", align 1
@97 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@98 = private unnamed_addr constant [32 x i8] c"Unable to fetch ref %s from %s\0A\00", align 1
@99 = private unnamed_addr constant [19 x i8] c"  fetch %s for %s\0A\00", align 1
@100 = private unnamed_addr constant [12 x i8] c"objects/XX/\00", align 1
@101 = internal constant [17 x i8] c"0123456789abcdef\00", align 16
@102 = private unnamed_addr constant [9 x i8] c"objects/\00", align 1
@103 = internal global %56* null, align 8
@104 = private unnamed_addr constant [29 x i8] c"Unable to start GET request\0A\00", align 1
@105 = private unnamed_addr constant [36 x i8] c"MKCOL %s failed, aborting (%d/%ld)\0A\00", align 1
@106 = private unnamed_addr constant [34 x i8] c"PUT %s failed, aborting (%d/%ld)\0A\00", align 1
@107 = private unnamed_addr constant [13 x i8] c"    sent %s\0A\00", align 1
@108 = private unnamed_addr constant [35 x i8] c"MOVE %s failed, aborting (%d/%ld)\0A\00", align 1
@109 = private unnamed_addr constant [30 x i8] c"Unable to get pack file %s\0A%s\00", align 1
@110 = private unnamed_addr constant [5 x i8] c"MOVE\00", align 1
@111 = private unnamed_addr constant [13 x i8] c"Overwrite: T\00", align 1
@112 = private unnamed_addr constant [65 x i8] c"Unable to fetch %s, will not be able to update server info refs\0A\00", align 1
@113 = private unnamed_addr constant [18 x i8] c"Fetching pack %s\0A\00", align 1
@114 = private unnamed_addr constant [20 x i8] c" which contains %s\0A\00", align 1
@115 = private unnamed_addr constant %53 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@116 = private unnamed_addr constant [7 x i8] c"%s %lu\00", align 1
@zlib_compression_level = external dso_local global i32, align 4
@117 = private unnamed_addr constant [14 x i8] c"Destination: \00", align 1
@118 = private unnamed_addr constant [4 x i8] c"PUT\00", align 1
@119 = private unnamed_addr constant [28 x i8] c"No remote branch matches %s\00", align 1
@120 = private unnamed_addr constant [39 x i8] c"More than one remote branch matches %s\00", align 1
@121 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@122 = private unnamed_addr constant [28 x i8] c"Remote HEAD is not a symref\00", align 1
@123 = private unnamed_addr constant [37 x i8] c"Remote branch %s is the current HEAD\00", align 1
@124 = private unnamed_addr constant [29 x i8] c"Remote HEAD symrefs too deep\00", align 1
@125 = private unnamed_addr constant [30 x i8] c"Unable to resolve remote HEAD\00", align 1
@126 = private unnamed_addr constant [91 x i8] c"Remote HEAD resolves to object %s\0Awhich does not exist locally, perhaps you need to fetch?\00", align 1
@127 = private unnamed_addr constant [35 x i8] c"Unable to resolve remote branch %s\00", align 1
@128 = private unnamed_addr constant [96 x i8] c"Remote branch %s resolves to object %s\0Awhich does not exist locally, perhaps you need to fetch?\00", align 1
@129 = private unnamed_addr constant [127 x i8] c"The branch '%s' is not an ancestor of your current HEAD.\0AIf you are sure you want to delete it, run:\0A\09'git http-push -D %s %s'\00", align 1
@130 = private unnamed_addr constant [29 x i8] c"Removing remote branch '%s'\0A\00", align 1
@131 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@132 = private unnamed_addr constant [31 x i8] c"DELETE request failed (%d/%ld)\00", align 1
@133 = private unnamed_addr constant [31 x i8] c"Unable to start DELETE request\00", align 1
@134 = private unnamed_addr constant %53 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@135 = private unnamed_addr constant [37 x i8] c"Couldn't get %s for remote symref\0A%s\00", align 1
@136 = private unnamed_addr constant [6 x i8] c"ref: \00", align 1
@null_oid = external dso_local constant %10, align 1
@137 = private unnamed_addr constant [31 x i8] c"unknown pending object %s (%s)\00", align 1
@138 = private unnamed_addr constant [19 x i8] c"bad tree object %s\00", align 1
@139 = private unnamed_addr constant %52 { %53 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, i64 0 }, align 8
@140 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@141 = private unnamed_addr constant [42 x i8] c"PUT error: curl result=%d, HTTP code=%ld\0A\00", align 1
@142 = private unnamed_addr constant [29 x i8] c"Unable to start PUT request\0A\00", align 1
@143 = private unnamed_addr constant %53 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@144 = private unnamed_addr constant [11 x i8] c"If: (<%s>)\00", align 1
@145 = private unnamed_addr constant [17 x i8] c"Lock-Token: <%s>\00", align 1
@146 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@147 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@148 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@149 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@150 = private unnamed_addr constant [7 x i8] c"UNLOCK\00", align 1
@151 = private unnamed_addr constant [23 x i8] c"UNLOCK HTTP error %ld\0A\00", align 1
@152 = private unnamed_addr constant [32 x i8] c"Unable to start UNLOCK request\0A\00", align 1
@153 = private unnamed_addr constant [31 x i8] c"Unable to refresh lock for %s\0A\00", align 1
@154 = private unnamed_addr constant [21 x i8] c"LOCK HTTP error %ld\0A\00", align 1
@155 = private unnamed_addr constant %52 { %53 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, i64 0 }, align 8
@156 = private unnamed_addr constant [45 x i8] c"Unable to parse object %s for remote ref %s\0A\00", align 1
@157 = private unnamed_addr constant [7 x i8] c"%s\09%s\0A\00", align 1
@158 = private unnamed_addr constant [10 x i8] c"%s\09%s^{}\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %50*, align 8
  %7 = alloca %50*, align 8
  %8 = alloca %57, align 8
  %9 = alloca %6*, align 8
  %10 = alloca %6*, align 8
  %11 = alloca %59, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %9*, align 8
  %19 = alloca %9*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca %11, align 8
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %25 = bitcast %50** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  %26 = bitcast %50** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = bitcast %57* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %27) #9
  %28 = bitcast %57* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %28, i8 0, i64 40, i1 false)
  %29 = bitcast %6** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #9
  store %6* null, %6** %9, align 8
  %30 = bitcast %6** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #9
  store %6* null, %6** %10, align 8
  %31 = bitcast %59* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* %31) #9
  %32 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  store i32 0, i32* %12, align 4
  %33 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #9
  store i32 0, i32* %13, align 4
  %34 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #9
  %35 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #9
  store i32 0, i32* %15, align 4
  %36 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #9
  %37 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #9
  %38 = bitcast %9** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #9
  %39 = bitcast %9** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #9
  %40 = call i8* @xcalloc(i64 1, i64 48)
  %41 = bitcast i8* %40 to %0*
  store %0* %41, %0** @0, align 8
  %42 = load i8**, i8*** %5, align 8
  %43 = getelementptr inbounds i8*, i8** %42, i32 1
  store i8** %43, i8*** %5, align 8
  store i32 1, i32* %16, align 4
  br label %44

44:                                               ; preds = %147, %2
  %45 = load i32, i32* %16, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %152

48:                                               ; preds = %44
  %49 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #9
  %50 = load i8**, i8*** %5, align 8
  %51 = load i8*, i8** %50, align 8
  store i8* %51, i8** %20, align 8
  %52 = load i8*, i8** %20, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 45
  br i1 %55, label %56, label %97

56:                                               ; preds = %48
  %57 = load i8*, i8** %20, align 8
  %58 = call i32 @strcmp(i8* %57, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0)) #10
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 1, i32* @2, align 4
  store i32 4, i32* %21, align 4
  br label %144

61:                                               ; preds = %56
  %62 = load i8*, i8** %20, align 8
  %63 = call i32 @strcmp(i8* %62, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i32 0, i32 0)) #10
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store i32 1, i32* @4, align 4
  store i32 4, i32* %21, align 4
  br label %144

66:                                               ; preds = %61
  %67 = load i8*, i8** %20, align 8
  %68 = call i32 @strcmp(i8* %67, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @5, i32 0, i32 0)) #10
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i32 1, i32* @6, align 4
  store i32 4, i32* %21, align 4
  br label %144

71:                                               ; preds = %66
  %72 = load i8*, i8** %20, align 8
  %73 = call i32 @strcmp(i8* %72, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @7, i32 0, i32 0)) #10
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i32 1, i32* @8, align 4
  store i32 4, i32* %21, align 4
  br label %144

76:                                               ; preds = %71
  %77 = load i8*, i8** %20, align 8
  %78 = call i32 @strcmp(i8* %77, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @9, i32 0, i32 0)) #10
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store i32 1, i32* @10, align 4
  store i32 1, i32* @http_is_verbose, align 4
  store i32 4, i32* %21, align 4
  br label %144

81:                                               ; preds = %76
  %82 = load i8*, i8** %20, align 8
  %83 = call i32 @strcmp(i8* %82, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i32 0, i32 0)) #10
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  store i32 1, i32* %12, align 4
  store i32 4, i32* %21, align 4
  br label %144

86:                                               ; preds = %81
  %87 = load i8*, i8** %20, align 8
  %88 = call i32 @strcmp(i8* %87, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i32 0, i32 0)) #10
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  store i32 1, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 4, i32* %21, align 4
  br label %144

91:                                               ; preds = %86
  %92 = load i8*, i8** %20, align 8
  %93 = call i32 @strcmp(i8* %92, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i32 0, i32 0)) #10
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  call void @usage(i8* getelementptr inbounds ([78 x i8], [78 x i8]* @14, i32 0, i32 0)) #11
  unreachable

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96, %48
  %98 = load %0*, %0** @0, align 8
  %99 = getelementptr inbounds %0, %0* %98, i32 0, i32 0
  %100 = load i8*, i8** %99, align 8
  %101 = icmp ne i8* %100, null
  br i1 %101, label %139, label %102

102:                                              ; preds = %97
  %103 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %103) #9
  %104 = load i8*, i8** %20, align 8
  %105 = call i8* @strstr(i8* %104, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @15, i32 0, i32 0)) #10
  store i8* %105, i8** %22, align 8
  %106 = load i8*, i8** %20, align 8
  %107 = load %0*, %0** @0, align 8
  %108 = getelementptr inbounds %0, %0* %107, i32 0, i32 0
  call void @str_end_url_with_slash(i8* %106, i8** %108)
  %109 = load %0*, %0** @0, align 8
  %110 = getelementptr inbounds %0, %0* %109, i32 0, i32 0
  %111 = load i8*, i8** %110, align 8
  %112 = call i64 @strlen(i8* %111) #10
  %113 = trunc i64 %112 to i32
  %114 = load %0*, %0** @0, align 8
  %115 = getelementptr inbounds %0, %0* %114, i32 0, i32 2
  store i32 %113, i32* %115, align 8
  %116 = load i8*, i8** %22, align 8
  %117 = icmp ne i8* %116, null
  br i1 %117, label %118, label %137

118:                                              ; preds = %102
  %119 = load i8*, i8** %22, align 8
  %120 = getelementptr inbounds i8, i8* %119, i64 2
  %121 = call i8* @strchr(i8* %120, i32 47) #10
  %122 = load %0*, %0** @0, align 8
  %123 = getelementptr inbounds %0, %0* %122, i32 0, i32 1
  store i8* %121, i8** %123, align 8
  %124 = load %0*, %0** @0, align 8
  %125 = getelementptr inbounds %0, %0* %124, i32 0, i32 1
  %126 = load i8*, i8** %125, align 8
  %127 = icmp ne i8* %126, null
  br i1 %127, label %128, label %136

128:                                              ; preds = %118
  %129 = load %0*, %0** @0, align 8
  %130 = getelementptr inbounds %0, %0* %129, i32 0, i32 1
  %131 = load i8*, i8** %130, align 8
  %132 = call i64 @strlen(i8* %131) #10
  %133 = trunc i64 %132 to i32
  %134 = load %0*, %0** @0, align 8
  %135 = getelementptr inbounds %0, %0* %134, i32 0, i32 2
  store i32 %133, i32* %135, align 8
  br label %136

136:                                              ; preds = %128, %118
  br label %137

137:                                              ; preds = %136, %102
  store i32 4, i32* %21, align 4
  %138 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #9
  br label %144

139:                                              ; preds = %97
  %140 = load i8**, i8*** %5, align 8
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %16, align 4
  %143 = sub nsw i32 %141, %142
  call void @refspec_appendn(%57* %8, i8** %140, i32 %143)
  store i32 2, i32* %21, align 4
  br label %144

144:                                              ; preds = %139, %137, %90, %85, %80, %75, %70, %65, %60
  %145 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #9
  %146 = load i32, i32* %21, align 4
  switch i32 %146, label %605 [
    i32 4, label %147
    i32 2, label %152
  ]

147:                                              ; preds = %144
  %148 = load i32, i32* %16, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %16, align 4
  %150 = load i8**, i8*** %5, align 8
  %151 = getelementptr inbounds i8*, i8** %150, i32 1
  store i8** %151, i8*** %5, align 8
  br label %44

152:                                              ; preds = %144, %44
  %153 = load %0*, %0** @0, align 8
  %154 = getelementptr inbounds %0, %0* %153, i32 0, i32 0
  %155 = load i8*, i8** %154, align 8
  %156 = icmp ne i8* %155, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %152
  call void @usage(i8* getelementptr inbounds ([78 x i8], [78 x i8]* @14, i32 0, i32 0)) #11
  unreachable

158:                                              ; preds = %152
  %159 = load i32, i32* %12, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %166

161:                                              ; preds = %158
  %162 = getelementptr inbounds %57, %57* %8, i32 0, i32 2
  %163 = load i32, i32* %162, align 4
  %164 = icmp ne i32 %163, 1
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  call void (i8*, ...) @die(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @16, i32 0, i32 0)) #11
  unreachable

166:                                              ; preds = %161, %158
  %167 = call i8* @setup_git_directory()
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([256 x i8], [256 x i8]* @17, i32 0, i32 0), i8 -1, i64 256, i1 false)
  %168 = load %0*, %0** @0, align 8
  %169 = getelementptr inbounds %0, %0* %168, i32 0, i32 0
  %170 = load i8*, i8** %169, align 8
  call void @http_init(%100* null, i8* %170, i32 1)
  store i32 0, i32* @18, align 4
  %171 = call i32 @159()
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %166
  store i32 1, i32* %15, align 4
  br label %568

174:                                              ; preds = %166
  call void @sigchain_push_common(void (i32)* @160)
  %175 = load %0*, %0** @0, align 8
  %176 = getelementptr inbounds %0, %0* %175, i32 0, i32 4
  store i32 0, i32* %176, align 8
  %177 = call i32 @161(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @19, i32 0, i32 0))
  %178 = load %0*, %0** @0, align 8
  %179 = getelementptr inbounds %0, %0* %178, i32 0, i32 3
  store i32 %177, i32* %179, align 4
  %180 = call i32 @161(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @20, i32 0, i32 0))
  %181 = load %0*, %0** @0, align 8
  %182 = getelementptr inbounds %0, %0* %181, i32 0, i32 5
  store i32 %180, i32* %182, align 4
  %183 = load %0*, %0** @0, align 8
  %184 = getelementptr inbounds %0, %0* %183, i32 0, i32 3
  %185 = load i32, i32* %184, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %198

187:                                              ; preds = %174
  %188 = call %6* @162(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @19, i32 0, i32 0), i64 600)
  store %6* %188, %6** %10, align 8
  %189 = load %6*, %6** %10, align 8
  %190 = icmp ne %6* %189, null
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = load %0*, %0** @0, align 8
  %193 = getelementptr inbounds %0, %0* %192, i32 0, i32 4
  store i32 1, i32* %193, align 8
  br label %197

194:                                              ; preds = %187
  %195 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @21, i32 0, i32 0))
  %196 = call i32 @163()
  store i32 1, i32* %15, align 4
  br label %568

197:                                              ; preds = %191
  br label %198

198:                                              ; preds = %197, %174
  %199 = load %0*, %0** @0, align 8
  %200 = getelementptr inbounds %0, %0* %199, i32 0, i32 5
  %201 = load i32, i32* %200, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %198
  %204 = call i32 @164()
  br label %205

205:                                              ; preds = %203, %198
  %206 = call %9* @get_local_heads()
  store %9* %206, %9** %19, align 8
  %207 = load %7*, %7** @stderr, align 8
  %208 = call i32 (%7*, i8*, ...) @fprintf(%7* %207, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @22, i32 0, i32 0))
  call void @165()
  call void @166()
  %209 = load i32, i32* %12, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %237

211:                                              ; preds = %205
  %212 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %212) #9
  %213 = getelementptr inbounds %57, %57* %8, i32 0, i32 0
  %214 = load %58*, %58** %213, align 8
  %215 = load i32, i32* %16, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %58, %58* %214, i64 %216
  %218 = getelementptr inbounds %58, %58* %217, i32 0, i32 1
  %219 = load i8*, i8** %218, align 8
  store i8* %219, i8** %23, align 8
  %220 = load i8*, i8** %23, align 8
  %221 = load i32, i32* %13, align 4
  %222 = call i32 @167(i8* %220, i32 %221)
  %223 = icmp eq i32 %222, -1
  br i1 %223, label %224, label %234

224:                                              ; preds = %211
  %225 = load %7*, %7** @stderr, align 8
  %226 = load i8*, i8** %23, align 8
  %227 = call i32 (%7*, i8*, ...) @fprintf(%7* %225, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @23, i32 0, i32 0), i8* %226)
  %228 = load i32, i32* @8, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %224
  %231 = load i8*, i8** %23, align 8
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @24, i32 0, i32 0), i8* %231)
  br label %233

233:                                              ; preds = %230, %224
  br label %234

234:                                              ; preds = %233, %211
  store i32 5, i32* %21, align 4
  %235 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %235) #9
  %236 = load i32, i32* %21, align 4
  switch i32 %236, label %589 [
    i32 5, label %568
  ]

237:                                              ; preds = %205
  %238 = load %9*, %9** %19, align 8
  %239 = load i32, i32* @2, align 4
  %240 = call i32 @match_push_refs(%9* %238, %9** @25, %57* %8, i32 %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %237
  store i32 -1, i32* %15, align 4
  br label %568

243:                                              ; preds = %237
  %244 = load %9*, %9** @25, align 8
  %245 = icmp ne %9* %244, null
  br i1 %245, label %254, label %246

246:                                              ; preds = %243
  %247 = load %7*, %7** @stderr, align 8
  %248 = call i32 (%7*, i8*, ...) @fprintf(%7* %247, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @26, i32 0, i32 0))
  %249 = load i32, i32* @8, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %246
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @27, i32 0, i32 0))
  br label %253

253:                                              ; preds = %251, %246
  store i32 0, i32* %15, align 4
  br label %568

254:                                              ; preds = %243
  store i32 0, i32* %17, align 4
  %255 = load %9*, %9** @25, align 8
  store %9* %255, %9** %18, align 8
  br label %256

256:                                              ; preds = %535, %254
  %257 = load %9*, %9** %18, align 8
  %258 = icmp ne %9* %257, null
  br i1 %258, label %259, label %539

259:                                              ; preds = %256
  %260 = bitcast %11* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %260) #9
  %261 = bitcast %11* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %261, i8* align 8 bitcast (%11* @28 to i8*), i64 16, i1 false)
  %262 = load %9*, %9** %18, align 8
  %263 = getelementptr inbounds %9, %9* %262, i32 0, i32 10
  %264 = load %9*, %9** %263, align 8
  %265 = icmp ne %9* %264, null
  br i1 %265, label %267, label %266

266:                                              ; preds = %259
  store i32 8, i32* %21, align 4
  br label %531

267:                                              ; preds = %259
  %268 = load %9*, %9** %18, align 8
  %269 = getelementptr inbounds %9, %9* %268, i32 0, i32 10
  %270 = load %9*, %9** %269, align 8
  %271 = getelementptr inbounds %9, %9* %270, i32 0, i32 2
  %272 = call i32 @168(%10* %271)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %306

274:                                              ; preds = %267
  %275 = load %9*, %9** %18, align 8
  %276 = getelementptr inbounds %9, %9* %275, i32 0, i32 11
  %277 = getelementptr inbounds [0 x i8], [0 x i8]* %276, i32 0, i32 0
  %278 = call i32 @167(i8* %277, i32 1)
  %279 = icmp eq i32 %278, -1
  br i1 %279, label %280, label %294

280:                                              ; preds = %274
  %281 = load %9*, %9** %18, align 8
  %282 = getelementptr inbounds %9, %9* %281, i32 0, i32 11
  %283 = getelementptr inbounds [0 x i8], [0 x i8]* %282, i32 0, i32 0
  %284 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @29, i32 0, i32 0), i8* %283)
  %285 = call i32 @163()
  %286 = load i32, i32* @8, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %293

288:                                              ; preds = %280
  %289 = load %9*, %9** %18, align 8
  %290 = getelementptr inbounds %9, %9* %289, i32 0, i32 11
  %291 = getelementptr inbounds [0 x i8], [0 x i8]* %290, i32 0, i32 0
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @24, i32 0, i32 0), i8* %291)
  br label %293

293:                                              ; preds = %288, %280
  store i32 -4, i32* %15, align 4
  br label %303

294:                                              ; preds = %274
  %295 = load i32, i32* @8, align 4
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %302

297:                                              ; preds = %294
  %298 = load %9*, %9** %18, align 8
  %299 = getelementptr inbounds %9, %9* %298, i32 0, i32 11
  %300 = getelementptr inbounds [0 x i8], [0 x i8]* %299, i32 0, i32 0
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @30, i32 0, i32 0), i8* %300)
  br label %302

302:                                              ; preds = %297, %294
  br label %303

303:                                              ; preds = %302, %293
  %304 = load i32, i32* %17, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %17, align 4
  store i32 8, i32* %21, align 4
  br label %531

306:                                              ; preds = %267
  %307 = load %9*, %9** %18, align 8
  %308 = getelementptr inbounds %9, %9* %307, i32 0, i32 1
  %309 = load %9*, %9** %18, align 8
  %310 = getelementptr inbounds %9, %9* %309, i32 0, i32 10
  %311 = load %9*, %9** %310, align 8
  %312 = getelementptr inbounds %9, %9* %311, i32 0, i32 2
  %313 = call i32 @169(%10* %308, %10* %312)
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %333

315:                                              ; preds = %306
  %316 = load i32, i32* @10, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %324

318:                                              ; preds = %315
  %319 = load %7*, %7** @stderr, align 8
  %320 = load %9*, %9** %18, align 8
  %321 = getelementptr inbounds %9, %9* %320, i32 0, i32 11
  %322 = getelementptr inbounds [0 x i8], [0 x i8]* %321, i32 0, i32 0
  %323 = call i32 (%7*, i8*, ...) @fprintf(%7* %319, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @31, i32 0, i32 0), i8* %322)
  br label %324

324:                                              ; preds = %318, %315
  %325 = load i32, i32* @8, align 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %332

327:                                              ; preds = %324
  %328 = load %9*, %9** %18, align 8
  %329 = getelementptr inbounds %9, %9* %328, i32 0, i32 11
  %330 = getelementptr inbounds [0 x i8], [0 x i8]* %329, i32 0, i32 0
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @32, i32 0, i32 0), i8* %330)
  br label %332

332:                                              ; preds = %327, %324
  store i32 8, i32* %21, align 4
  br label %531

333:                                              ; preds = %306
  %334 = load i32, i32* @4, align 4
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %383, label %336

336:                                              ; preds = %333
  %337 = load %9*, %9** %18, align 8
  %338 = getelementptr inbounds %9, %9* %337, i32 0, i32 1
  %339 = call i32 @168(%10* %338)
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %383, label %341

341:                                              ; preds = %336
  %342 = load %9*, %9** %18, align 8
  %343 = getelementptr inbounds %9, %9* %342, i32 0, i32 5
  %344 = load i8, i8* %343, align 8
  %345 = and i8 %344, 1
  %346 = zext i8 %345 to i32
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %383, label %348

348:                                              ; preds = %341
  %349 = load %12*, %12** @the_repository, align 8
  %350 = load %9*, %9** %18, align 8
  %351 = getelementptr inbounds %9, %9* %350, i32 0, i32 1
  %352 = call i32 @repo_has_object_file(%12* %349, %10* %351)
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %363

354:                                              ; preds = %348
  %355 = load %9*, %9** %18, align 8
  %356 = getelementptr inbounds %9, %9* %355, i32 0, i32 10
  %357 = load %9*, %9** %356, align 8
  %358 = getelementptr inbounds %9, %9* %357, i32 0, i32 2
  %359 = load %9*, %9** %18, align 8
  %360 = getelementptr inbounds %9, %9* %359, i32 0, i32 1
  %361 = call i32 @ref_newer(%10* %358, %10* %360)
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %382, label %363

363:                                              ; preds = %354, %348
  %364 = load %9*, %9** %18, align 8
  %365 = getelementptr inbounds %9, %9* %364, i32 0, i32 11
  %366 = getelementptr inbounds [0 x i8], [0 x i8]* %365, i32 0, i32 0
  %367 = load %9*, %9** %18, align 8
  %368 = getelementptr inbounds %9, %9* %367, i32 0, i32 10
  %369 = load %9*, %9** %368, align 8
  %370 = getelementptr inbounds %9, %9* %369, i32 0, i32 11
  %371 = getelementptr inbounds [0 x i8], [0 x i8]* %370, i32 0, i32 0
  %372 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([99 x i8], [99 x i8]* @33, i32 0, i32 0), i8* %366, i8* %371)
  %373 = call i32 @163()
  %374 = load i32, i32* @8, align 4
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %381

376:                                              ; preds = %363
  %377 = load %9*, %9** %18, align 8
  %378 = getelementptr inbounds %9, %9* %377, i32 0, i32 11
  %379 = getelementptr inbounds [0 x i8], [0 x i8]* %378, i32 0, i32 0
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @34, i32 0, i32 0), i8* %379)
  br label %381

381:                                              ; preds = %376, %363
  store i32 -2, i32* %15, align 4
  store i32 8, i32* %21, align 4
  br label %531

382:                                              ; preds = %354
  br label %383

383:                                              ; preds = %382, %341, %336, %333
  %384 = load %9*, %9** %18, align 8
  %385 = getelementptr inbounds %9, %9* %384, i32 0, i32 2
  %386 = load %9*, %9** %18, align 8
  %387 = getelementptr inbounds %9, %9* %386, i32 0, i32 10
  %388 = load %9*, %9** %387, align 8
  %389 = getelementptr inbounds %9, %9* %388, i32 0, i32 2
  call void @170(%10* %385, %10* %389)
  %390 = load i32, i32* %17, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %17, align 4
  %392 = load %7*, %7** @stderr, align 8
  %393 = load %9*, %9** %18, align 8
  %394 = getelementptr inbounds %9, %9* %393, i32 0, i32 11
  %395 = getelementptr inbounds [0 x i8], [0 x i8]* %394, i32 0, i32 0
  %396 = call i32 (%7*, i8*, ...) @fprintf(%7* %392, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @35, i32 0, i32 0), i8* %395)
  %397 = load %9*, %9** %18, align 8
  %398 = getelementptr inbounds %9, %9* %397, i32 0, i32 11
  %399 = getelementptr inbounds [0 x i8], [0 x i8]* %398, i32 0, i32 0
  %400 = load %9*, %9** %18, align 8
  %401 = getelementptr inbounds %9, %9* %400, i32 0, i32 10
  %402 = load %9*, %9** %401, align 8
  %403 = getelementptr inbounds %9, %9* %402, i32 0, i32 11
  %404 = getelementptr inbounds [0 x i8], [0 x i8]* %403, i32 0, i32 0
  %405 = call i32 @strcmp(i8* %399, i8* %404) #10
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %415

407:                                              ; preds = %383
  %408 = load %7*, %7** @stderr, align 8
  %409 = load %9*, %9** %18, align 8
  %410 = getelementptr inbounds %9, %9* %409, i32 0, i32 10
  %411 = load %9*, %9** %410, align 8
  %412 = getelementptr inbounds %9, %9* %411, i32 0, i32 11
  %413 = getelementptr inbounds [0 x i8], [0 x i8]* %412, i32 0, i32 0
  %414 = call i32 (%7*, i8*, ...) @fprintf(%7* %408, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @36, i32 0, i32 0), i8* %413)
  br label %415

415:                                              ; preds = %407, %383
  %416 = load %7*, %7** @stderr, align 8
  %417 = load %9*, %9** %18, align 8
  %418 = getelementptr inbounds %9, %9* %417, i32 0, i32 1
  %419 = call i8* @oid_to_hex(%10* %418)
  %420 = load %9*, %9** %18, align 8
  %421 = getelementptr inbounds %9, %9* %420, i32 0, i32 2
  %422 = call i8* @oid_to_hex(%10* %421)
  %423 = call i32 (%7*, i8*, ...) @fprintf(%7* %416, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @37, i32 0, i32 0), i8* %419, i8* %422)
  %424 = load i32, i32* @6, align 4
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %435

426:                                              ; preds = %415
  %427 = load i32, i32* @8, align 4
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %434

429:                                              ; preds = %426
  %430 = load %9*, %9** %18, align 8
  %431 = getelementptr inbounds %9, %9* %430, i32 0, i32 11
  %432 = getelementptr inbounds [0 x i8], [0 x i8]* %431, i32 0, i32 0
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @30, i32 0, i32 0), i8* %432)
  br label %434

434:                                              ; preds = %429, %426
  store i32 8, i32* %21, align 4
  br label %531

435:                                              ; preds = %415
  %436 = load %9*, %9** %18, align 8
  %437 = getelementptr inbounds %9, %9* %436, i32 0, i32 11
  %438 = getelementptr inbounds [0 x i8], [0 x i8]* %437, i32 0, i32 0
  %439 = call %6* @162(i8* %438, i64 600)
  store %6* %439, %6** %9, align 8
  %440 = load %6*, %6** %9, align 8
  %441 = icmp eq %6* %440, null
  br i1 %441, label %442, label %456

442:                                              ; preds = %435
  %443 = load %7*, %7** @stderr, align 8
  %444 = load %9*, %9** %18, align 8
  %445 = getelementptr inbounds %9, %9* %444, i32 0, i32 11
  %446 = getelementptr inbounds [0 x i8], [0 x i8]* %445, i32 0, i32 0
  %447 = call i32 (%7*, i8*, ...) @fprintf(%7* %443, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @38, i32 0, i32 0), i8* %446)
  %448 = load i32, i32* @8, align 4
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %455

450:                                              ; preds = %442
  %451 = load %9*, %9** %18, align 8
  %452 = getelementptr inbounds %9, %9* %451, i32 0, i32 11
  %453 = getelementptr inbounds [0 x i8], [0 x i8]* %452, i32 0, i32 0
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @39, i32 0, i32 0), i8* %453)
  br label %455

455:                                              ; preds = %450, %442
  store i32 1, i32* %15, align 4
  store i32 8, i32* %21, align 4
  br label %531

456:                                              ; preds = %435
  %457 = call i8* @argv_array_push(%11* %24, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @40, i32 0, i32 0))
  %458 = call i8* @argv_array_push(%11* %24, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @41, i32 0, i32 0))
  %459 = load %9*, %9** %18, align 8
  %460 = getelementptr inbounds %9, %9* %459, i32 0, i32 2
  %461 = call i8* @oid_to_hex(%10* %460)
  %462 = call i8* @argv_array_push(%11* %24, i8* %461)
  %463 = load i32, i32* @2, align 4
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %475, label %465

465:                                              ; preds = %456
  %466 = load %9*, %9** %18, align 8
  %467 = getelementptr inbounds %9, %9* %466, i32 0, i32 1
  %468 = call i32 @168(%10* %467)
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %475, label %470

470:                                              ; preds = %465
  %471 = load %9*, %9** %18, align 8
  %472 = getelementptr inbounds %9, %9* %471, i32 0, i32 1
  %473 = call i8* @oid_to_hex(%10* %472)
  %474 = call i8* (%11*, i8*, ...) @argv_array_pushf(%11* %24, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @42, i32 0, i32 0), i8* %473)
  br label %475

475:                                              ; preds = %470, %465, %456
  %476 = load %12*, %12** @the_repository, align 8
  %477 = call i8* @setup_git_directory()
  call void @repo_init_revisions(%12* %476, %59* %11, i8* %477)
  %478 = getelementptr inbounds %11, %11* %24, i32 0, i32 1
  %479 = load i32, i32* %478, align 8
  %480 = getelementptr inbounds %11, %11* %24, i32 0, i32 0
  %481 = load i8**, i8*** %480, align 8
  %482 = call i32 @setup_revisions(i32 %479, i8** %481, %59* %11, %101* null)
  %483 = getelementptr inbounds %59, %59* %11, i32 0, i32 13
  %484 = bitcast i56* %483 to i64*
  %485 = load i64, i64* %484, align 8
  %486 = and i64 %485, -131073
  store i64 %486, i64* %484, align 8
  store i32 0, i32* @43, align 4
  %487 = call i32 @prepare_revision_walk(%59* %11)
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %490

489:                                              ; preds = %475
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @44, i32 0, i32 0)) #11
  unreachable

490:                                              ; preds = %475
  call void @mark_edges_uninteresting(%59* %11, void (%78*)* null, i32 0)
  %491 = load %6*, %6** %9, align 8
  %492 = call i32 @171(%59* %11, %6* %491)
  store i32 %492, i32* %14, align 4
  call void @finish_all_active_slots()
  store i32 1, i32* @43, align 4
  %493 = load i32, i32* %14, align 4
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %499

495:                                              ; preds = %490
  %496 = load %7*, %7** @stderr, align 8
  %497 = load i32, i32* %14, align 4
  %498 = call i32 (%7*, i8*, ...) @fprintf(%7* %496, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @45, i32 0, i32 0), i32 %497)
  br label %499

499:                                              ; preds = %495, %490
  call void @166()
  %500 = load i32, i32* @46, align 4
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %508, label %502

502:                                              ; preds = %499
  %503 = load %9*, %9** %18, align 8
  %504 = getelementptr inbounds %9, %9* %503, i32 0, i32 2
  %505 = load %6*, %6** %9, align 8
  %506 = call i32 @172(%10* %504, %6* %505)
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %509, label %508

508:                                              ; preds = %502, %499
  store i32 1, i32* %15, align 4
  br label %509

509:                                              ; preds = %508, %502
  %510 = load i32, i32* %15, align 4
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %515, label %512

512:                                              ; preds = %509
  %513 = load %7*, %7** @stderr, align 8
  %514 = call i32 (%7*, i8*, ...) @fprintf(%7* %513, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @47, i32 0, i32 0))
  br label %515

515:                                              ; preds = %512, %509
  %516 = load i32, i32* @8, align 4
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %528

518:                                              ; preds = %515
  %519 = load i32, i32* %15, align 4
  %520 = icmp ne i32 %519, 0
  %521 = xor i1 %520, true
  %522 = zext i1 %521 to i64
  %523 = select i1 %521, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @49, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @50, i32 0, i32 0)
  %524 = load %9*, %9** %18, align 8
  %525 = getelementptr inbounds %9, %9* %524, i32 0, i32 11
  %526 = getelementptr inbounds [0 x i8], [0 x i8]* %525, i32 0, i32 0
  %527 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @48, i32 0, i32 0), i8* %523, i8* %526)
  br label %528

528:                                              ; preds = %518, %515
  %529 = load %6*, %6** %9, align 8
  %530 = call i32 @173(%6* %529)
  call void @174()
  call void @argv_array_clear(%11* %24)
  store i32 0, i32* %21, align 4
  br label %531

531:                                              ; preds = %528, %455, %434, %381, %332, %303, %266
  %532 = bitcast %11* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %532) #9
  %533 = load i32, i32* %21, align 4
  switch i32 %533, label %605 [
    i32 0, label %534
    i32 8, label %535
  ]

534:                                              ; preds = %531
  br label %535

535:                                              ; preds = %534, %531
  %536 = load %9*, %9** %18, align 8
  %537 = getelementptr inbounds %9, %9* %536, i32 0, i32 0
  %538 = load %9*, %9** %537, align 8
  store %9* %538, %9** %18, align 8
  br label %256

539:                                              ; preds = %256
  %540 = load %0*, %0** @0, align 8
  %541 = getelementptr inbounds %0, %0* %540, i32 0, i32 3
  %542 = load i32, i32* %541, align 4
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %567

544:                                              ; preds = %539
  %545 = load i32, i32* %17, align 4
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %547, label %567

547:                                              ; preds = %544
  %548 = load %6*, %6** %10, align 8
  %549 = icmp ne %6* %548, null
  br i1 %549, label %550, label %563

550:                                              ; preds = %547
  %551 = load %0*, %0** @0, align 8
  %552 = getelementptr inbounds %0, %0* %551, i32 0, i32 4
  %553 = load i32, i32* %552, align 8
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %563

555:                                              ; preds = %550
  %556 = load %7*, %7** @stderr, align 8
  %557 = call i32 (%7*, i8*, ...) @fprintf(%7* %556, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @51, i32 0, i32 0))
  %558 = load i32, i32* @6, align 4
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %562, label %560

560:                                              ; preds = %555
  %561 = load %6*, %6** %10, align 8
  call void @175(%6* %561)
  br label %562

562:                                              ; preds = %560, %555
  br label %566

563:                                              ; preds = %550, %547
  %564 = load %7*, %7** @stderr, align 8
  %565 = call i32 (%7*, i8*, ...) @fprintf(%7* %564, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @52, i32 0, i32 0))
  br label %566

566:                                              ; preds = %563, %562
  br label %567

567:                                              ; preds = %566, %544, %539
  br label %568

568:                                              ; preds = %567, %234, %253, %242, %194, %173
  %569 = load %6*, %6** %10, align 8
  %570 = icmp ne %6* %569, null
  br i1 %570, label %571, label %574

571:                                              ; preds = %568
  %572 = load %6*, %6** %10, align 8
  %573 = call i32 @173(%6* %572)
  br label %574

574:                                              ; preds = %571, %568
  %575 = load %0*, %0** @0, align 8
  %576 = bitcast %0* %575 to i8*
  call void @free(i8* %576) #9
  call void @http_cleanup()
  %577 = load %50*, %50** @53, align 8
  store %50* %577, %50** %6, align 8
  br label %578

578:                                              ; preds = %581, %574
  %579 = load %50*, %50** %6, align 8
  %580 = icmp ne %50* %579, null
  br i1 %580, label %581, label %587

581:                                              ; preds = %578
  %582 = load %50*, %50** %6, align 8
  %583 = getelementptr inbounds %50, %50* %582, i32 0, i32 12
  %584 = load %50*, %50** %583, align 8
  store %50* %584, %50** %7, align 8
  %585 = load %50*, %50** %6, align 8
  call void @176(%50* %585)
  %586 = load %50*, %50** %7, align 8
  store %50* %586, %50** %6, align 8
  br label %578

587:                                              ; preds = %578
  %588 = load i32, i32* %15, align 4
  store i32 %588, i32* %3, align 4
  store i32 1, i32* %21, align 4
  br label %589

589:                                              ; preds = %587, %234
  %590 = bitcast %9** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %590) #9
  %591 = bitcast %9** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %591) #9
  %592 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %592) #9
  %593 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %593) #9
  %594 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %594) #9
  %595 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %595) #9
  %596 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %596) #9
  %597 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %597) #9
  %598 = bitcast %59* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* %598) #9
  %599 = bitcast %6** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %599) #9
  %600 = bitcast %6** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %600) #9
  %601 = bitcast %57* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %601) #9
  %602 = bitcast %50** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %602) #9
  %603 = bitcast %50** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %603) #9
  %604 = load i32, i32* %3, align 4
  ret i32 %604

605:                                              ; preds = %531, %144
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i8* @xcalloc(i64, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

; Function Attrs: noreturn
declare dso_local void @usage(i8*) #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #4

declare dso_local void @str_end_url_with_slash(i8*, i8**) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @refspec_appendn(%57*, i8**, i32) #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #5

declare dso_local i8* @setup_git_directory() #3

declare dso_local void @http_init(%100*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @159() #0 {
  %1 = alloca %54*, align 8
  %2 = alloca %55, align 8
  %3 = alloca %53, align 8
  %4 = alloca %52, align 8
  %5 = alloca %51*, align 8
  %6 = alloca %102, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %103*, align 8
  %10 = alloca i32, align 4
  %11 = bitcast %54** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast %55* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %12) #9
  %13 = bitcast %53* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %13) #9
  %14 = bitcast %53* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 bitcast (%53* @54 to i8*), i64 24, i1 false)
  %15 = bitcast %52* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %15) #9
  %16 = bitcast %52* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 bitcast (%52* @55 to i8*), i64 32, i1 false)
  %17 = bitcast %51** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = call %51* @http_copy_default_headers()
  store %51* %18, %51** %5, align 8
  %19 = bitcast %102* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %19) #9
  %20 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  store i32 0, i32* %7, align 4
  %21 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = load %0*, %0** @0, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8
  %25 = call i8* @177(i8* %24)
  store i8* %25, i8** %8, align 8
  %26 = getelementptr inbounds %52, %52* %4, i32 0, i32 0
  %27 = load i8*, i8** %8, align 8
  call void (%53*, i8*, ...) @strbuf_addf(%53* %26, i8* getelementptr inbounds ([133 x i8], [133 x i8]* @56, i32 0, i32 0), i8* %27)
  %28 = load i8*, i8** %8, align 8
  call void @free(i8* %28) #9
  %29 = load %51*, %51** %5, align 8
  %30 = call %51* @curl_slist_append(%51* %29, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @57, i32 0, i32 0))
  store %51* %30, %51** %5, align 8
  %31 = load %51*, %51** %5, align 8
  %32 = call %51* @curl_slist_append(%51* %31, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @58, i32 0, i32 0))
  store %51* %32, %51** %5, align 8
  %33 = call %54* @get_active_slot()
  store %54* %33, %54** %1, align 8
  %34 = load %54*, %54** %1, align 8
  %35 = getelementptr inbounds %54, %54* %34, i32 0, i32 5
  store %55* %2, %55** %35, align 8
  %36 = load %54*, %54** %1, align 8
  %37 = getelementptr inbounds %54, %54* %36, i32 0, i32 0
  %38 = load i8*, i8** %37, align 8
  %39 = load %0*, %0** @0, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8
  call void @178(i8* %38, i8* %41, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @59, i32 0, i32 0), %52* %4, i64 (i8*, i64, i64, i8*)* @fwrite_buffer)
  %42 = load %54*, %54** %1, align 8
  %43 = getelementptr inbounds %54, %54* %42, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8
  %45 = load %51*, %51** %5, align 8
  %46 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %44, i32 10023, %51* %45)
  %47 = load %54*, %54** %1, align 8
  %48 = getelementptr inbounds %54, %54* %47, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8
  %50 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %49, i32 10001, %53* %3)
  %51 = load %54*, %54** %1, align 8
  %52 = call i32 @start_active_slot(%54* %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %112

54:                                               ; preds = %0
  %55 = load %54*, %54** %1, align 8
  call void @run_active_slot(%54* %55)
  %56 = getelementptr inbounds %55, %55* %2, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %103

59:                                               ; preds = %54
  %60 = bitcast %103** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #9
  %61 = call %103* @XML_ParserCreate(i8* null)
  store %103* %61, %103** %9, align 8
  %62 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %62) #9
  %63 = call i8* @xcalloc(i64 10, i64 1)
  %64 = getelementptr inbounds %102, %102* %6, i32 0, i32 0
  store i8* %63, i8** %64, align 8
  %65 = getelementptr inbounds %102, %102* %6, i32 0, i32 1
  store i32 0, i32* %65, align 8
  %66 = getelementptr inbounds %102, %102* %6, i32 0, i32 2
  store i8* null, i8** %66, align 8
  %67 = getelementptr inbounds %102, %102* %6, i32 0, i32 3
  store void (%102*, i32)* @179, void (%102*, i32)** %67, align 8
  %68 = bitcast i32* %7 to i8*
  %69 = getelementptr inbounds %102, %102* %6, i32 0, i32 4
  store i8* %68, i8** %69, align 8
  %70 = load %103*, %103** %9, align 8
  %71 = bitcast %102* %6 to i8*
  call void @XML_SetUserData(%103* %70, i8* %71)
  %72 = load %103*, %103** %9, align 8
  call void @XML_SetElementHandler(%103* %72, void (i8*, i8*, i8**)* @180, void (i8*, i8*)* @181)
  %73 = load %103*, %103** %9, align 8
  %74 = getelementptr inbounds %53, %53* %3, i32 0, i32 2
  %75 = load i8*, i8** %74, align 8
  %76 = getelementptr inbounds %53, %53* %3, i32 0, i32 1
  %77 = load i64, i64* %76, align 8
  %78 = trunc i64 %77 to i32
  %79 = call i32 @XML_Parse(%103* %73, i8* %75, i32 %78, i32 1)
  store i32 %79, i32* %10, align 4
  %80 = getelementptr inbounds %102, %102* %6, i32 0, i32 0
  %81 = load i8*, i8** %80, align 8
  call void @free(i8* %81) #9
  %82 = load i32, i32* %10, align 4
  %83 = icmp ne i32 %82, 1
  br i1 %83, label %84, label %90

84:                                               ; preds = %59
  %85 = load %7*, %7** @stderr, align 8
  %86 = load %103*, %103** %9, align 8
  %87 = call i32 @XML_GetErrorCode(%103* %86)
  %88 = call i8* @XML_ErrorString(i32 %87)
  %89 = call i32 (%7*, i8*, ...) @fprintf(%7* %85, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @60, i32 0, i32 0), i8* %88)
  store i32 0, i32* %7, align 4
  br label %90

90:                                               ; preds = %84, %59
  %91 = load %103*, %103** %9, align 8
  call void @XML_ParserFree(%103* %91)
  %92 = load i32, i32* %7, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %90
  %95 = load %0*, %0** @0, align 8
  %96 = getelementptr inbounds %0, %0* %95, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8
  %98 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @61, i32 0, i32 0), i8* %97)
  %99 = call i32 @163()
  br label %100

100:                                              ; preds = %94, %90
  %101 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %101) #9
  %102 = bitcast %103** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #9
  br label %111

103:                                              ; preds = %54
  %104 = load %0*, %0** @0, align 8
  %105 = getelementptr inbounds %0, %0* %104, i32 0, i32 0
  %106 = load i8*, i8** %105, align 8
  %107 = getelementptr inbounds %55, %55* %2, i32 0, i32 0
  %108 = load i32, i32* %107, align 8
  %109 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @62, i32 0, i32 0), i8* %106, i32 %108)
  %110 = call i32 @163()
  store i32 0, i32* %7, align 4
  br label %111

111:                                              ; preds = %103, %100
  br label %118

112:                                              ; preds = %0
  %113 = load %0*, %0** @0, align 8
  %114 = getelementptr inbounds %0, %0* %113, i32 0, i32 0
  %115 = load i8*, i8** %114, align 8
  %116 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @63, i32 0, i32 0), i8* %115)
  %117 = call i32 @163()
  br label %118

118:                                              ; preds = %112, %111
  %119 = getelementptr inbounds %52, %52* %4, i32 0, i32 0
  call void @strbuf_release(%53* %119)
  call void @strbuf_release(%53* %3)
  %120 = load %51*, %51** %5, align 8
  call void @curl_slist_free_all(%51* %120)
  %121 = load i32, i32* %7, align 4
  %122 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #9
  %123 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %123) #9
  %124 = bitcast %102* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %124) #9
  %125 = bitcast %51** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #9
  %126 = bitcast %52* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %126) #9
  %127 = bitcast %53* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %127) #9
  %128 = bitcast %55* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %128) #9
  %129 = bitcast %54** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #9
  ret i32 %121
}

declare dso_local void @sigchain_push_common(void (i32)*) #3

; Function Attrs: nounwind uwtable
define internal void @160(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @182()
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @sigchain_pop(i32 %3)
  %5 = load i32, i32* %2, align 4
  %6 = call i32 @raise(i32 %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @161(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #9
  %6 = load %0*, %0** @0, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = load i8*, i8** %2, align 8
  %10 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @70, i32 0, i32 0), i8* %8, i8* %9)
  store i8* %10, i8** %3, align 8
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  %12 = load i8*, i8** %3, align 8
  %13 = call i32 @http_get_strbuf(i8* %12, %53* null, %104* null)
  switch i32 %13, label %20 [
    i32 0, label %14
    i32 1, label %15
    i32 2, label %16
  ]

14:                                               ; preds = %1
  store i32 1, i32* %4, align 4
  br label %21

15:                                               ; preds = %1
  store i32 0, i32* %4, align 4
  br label %21

16:                                               ; preds = %1
  %17 = load i8*, i8** %3, align 8
  %18 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @71, i32 0, i32 0), i8* %17, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @curl_errorstr, i32 0, i32 0))
  %19 = call i32 @163()
  br label %20

20:                                               ; preds = %1, %16
  store i32 -1, i32* %4, align 4
  br label %21

21:                                               ; preds = %20, %15, %14
  %22 = load i8*, i8** %3, align 8
  call void @free(i8* %22) #9
  %23 = load i32, i32* %4, align 4
  %24 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #9
  %25 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #9
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal %6* @162(i8* %0, i64 %1) #0 {
  %3 = alloca %6*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %54*, align 8
  %7 = alloca %55, align 8
  %8 = alloca %52, align 8
  %9 = alloca %53, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca [25 x i8], align 16
  %13 = alloca %6*, align 8
  %14 = alloca %51*, align 8
  %15 = alloca %102, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca %103*, align 8
  %20 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %21 = bitcast %54** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = bitcast %55* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %22) #9
  %23 = bitcast %52* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %23) #9
  %24 = bitcast %52* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 bitcast (%52* @72 to i8*), i64 32, i1 false)
  %25 = bitcast %53* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %25) #9
  %26 = bitcast %53* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 bitcast (%53* @73 to i8*), i64 24, i1 false)
  %27 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  %29 = bitcast [25 x i8]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 25, i8* %29) #9
  %30 = bitcast %6** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #9
  store %6* null, %6** %13, align 8
  %31 = bitcast %51** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #9
  %32 = call %51* @http_copy_default_headers()
  store %51* %32, %51** %14, align 8
  %33 = bitcast %102* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %33) #9
  %34 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  %35 = load %0*, %0** @0, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8
  %38 = load i8*, i8** %4, align 8
  %39 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @70, i32 0, i32 0), i8* %37, i8* %38)
  store i8* %39, i8** %10, align 8
  %40 = load i8*, i8** %10, align 8
  %41 = load %0*, %0** @0, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8
  %44 = call i64 @strlen(i8* %43) #10
  %45 = getelementptr inbounds i8, i8* %40, i64 %44
  %46 = getelementptr inbounds i8, i8* %45, i64 1
  %47 = call i8* @strchr(i8* %46, i32 47) #10
  store i8* %47, i8** %11, align 8
  br label %48

48:                                               ; preds = %95, %2
  %49 = load i8*, i8** %11, align 8
  %50 = icmp ne i8* %49, null
  br i1 %50, label %51, label %96

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #9
  %52 = load i8*, i8** %11, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 1
  %54 = load i8, i8* %53, align 1
  store i8 %54, i8* %17, align 1
  %55 = load i8*, i8** %11, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 1
  store i8 0, i8* %56, align 1
  %57 = call %54* @get_active_slot()
  store %54* %57, %54** %6, align 8
  %58 = load %54*, %54** %6, align 8
  %59 = getelementptr inbounds %54, %54* %58, i32 0, i32 5
  store %55* %7, %55** %59, align 8
  %60 = load %54*, %54** %6, align 8
  %61 = getelementptr inbounds %54, %54* %60, i32 0, i32 0
  %62 = load i8*, i8** %61, align 8
  %63 = load i8*, i8** %10, align 8
  call void @183(i8* %62, i8* %63, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @74, i32 0, i32 0))
  %64 = load %54*, %54** %6, align 8
  %65 = call i32 @start_active_slot(%54* %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %51
  %68 = load %54*, %54** %6, align 8
  call void @run_active_slot(%54* %68)
  %69 = getelementptr inbounds %55, %55* %7, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %67
  %73 = getelementptr inbounds %55, %55* %7, i32 0, i32 1
  %74 = load i64, i64* %73, align 8
  %75 = icmp ne i64 %74, 405
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = load %7*, %7** @stderr, align 8
  %78 = load i8*, i8** %10, align 8
  %79 = call i32 (%7*, i8*, ...) @fprintf(%7* %77, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @75, i32 0, i32 0), i8* %78)
  %80 = load i8*, i8** %10, align 8
  call void @free(i8* %80) #9
  store %6* null, %6** %3, align 8
  store i32 1, i32* %18, align 4
  br label %93

81:                                               ; preds = %72, %67
  br label %86

82:                                               ; preds = %51
  %83 = load %7*, %7** @stderr, align 8
  %84 = call i32 (%7*, i8*, ...) @fprintf(%7* %83, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @76, i32 0, i32 0))
  %85 = load i8*, i8** %10, align 8
  call void @free(i8* %85) #9
  store %6* null, %6** %3, align 8
  store i32 1, i32* %18, align 4
  br label %93

86:                                               ; preds = %81
  %87 = load i8, i8* %17, align 1
  %88 = load i8*, i8** %11, align 8
  %89 = getelementptr inbounds i8, i8* %88, i64 1
  store i8 %87, i8* %89, align 1
  %90 = load i8*, i8** %11, align 8
  %91 = getelementptr inbounds i8, i8* %90, i64 1
  %92 = call i8* @strchr(i8* %91, i32 47) #10
  store i8* %92, i8** %11, align 8
  store i32 0, i32* %18, align 4
  br label %93

93:                                               ; preds = %86, %82, %76
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #9
  %94 = load i32, i32* %18, align 4
  switch i32 %94, label %230 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %48

96:                                               ; preds = %48
  %97 = call i8* @ident_default_email()
  %98 = call i8* @177(i8* %97)
  store i8* %98, i8** %16, align 8
  %99 = getelementptr inbounds %52, %52* %8, i32 0, i32 0
  %100 = load i8*, i8** %16, align 8
  call void (%53*, i8*, ...) @strbuf_addf(%53* %99, i8* getelementptr inbounds ([208 x i8], [208 x i8]* @77, i32 0, i32 0), i8* %100)
  %101 = load i8*, i8** %16, align 8
  call void @free(i8* %101) #9
  %102 = getelementptr inbounds [25 x i8], [25 x i8]* %12, i32 0, i32 0
  %103 = load i64, i64* %5, align 8
  %104 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %102, i64 25, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @78, i32 0, i32 0), i64 %103)
  %105 = load %51*, %51** %14, align 8
  %106 = getelementptr inbounds [25 x i8], [25 x i8]* %12, i32 0, i32 0
  %107 = call %51* @curl_slist_append(%51* %105, i8* %106)
  store %51* %107, %51** %14, align 8
  %108 = load %51*, %51** %14, align 8
  %109 = call %51* @curl_slist_append(%51* %108, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @58, i32 0, i32 0))
  store %51* %109, %51** %14, align 8
  %110 = call %54* @get_active_slot()
  store %54* %110, %54** %6, align 8
  %111 = load %54*, %54** %6, align 8
  %112 = getelementptr inbounds %54, %54* %111, i32 0, i32 5
  store %55* %7, %55** %112, align 8
  %113 = load %54*, %54** %6, align 8
  %114 = getelementptr inbounds %54, %54* %113, i32 0, i32 0
  %115 = load i8*, i8** %114, align 8
  %116 = load i8*, i8** %10, align 8
  call void @178(i8* %115, i8* %116, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @79, i32 0, i32 0), %52* %8, i64 (i8*, i64, i64, i8*)* @fwrite_buffer)
  %117 = load %54*, %54** %6, align 8
  %118 = getelementptr inbounds %54, %54* %117, i32 0, i32 0
  %119 = load i8*, i8** %118, align 8
  %120 = load %51*, %51** %14, align 8
  %121 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %119, i32 10023, %51* %120)
  %122 = load %54*, %54** %6, align 8
  %123 = getelementptr inbounds %54, %54* %122, i32 0, i32 0
  %124 = load i8*, i8** %123, align 8
  %125 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %124, i32 10001, %53* %9)
  %126 = call i8* @xcalloc(i64 1, i64 128)
  %127 = bitcast i8* %126 to %6*
  store %6* %127, %6** %13, align 8
  %128 = load %6*, %6** %13, align 8
  %129 = getelementptr inbounds %6, %6* %128, i32 0, i32 5
  store i64 -1, i64* %129, align 8
  %130 = load %54*, %54** %6, align 8
  %131 = call i32 @start_active_slot(%54* %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %185

133:                                              ; preds = %96
  %134 = load %54*, %54** %6, align 8
  call void @run_active_slot(%54* %134)
  %135 = getelementptr inbounds %55, %55* %7, i32 0, i32 0
  %136 = load i32, i32* %135, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %177

138:                                              ; preds = %133
  %139 = bitcast %103** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %139) #9
  %140 = call %103* @XML_ParserCreate(i8* null)
  store %103* %140, %103** %19, align 8
  %141 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %141) #9
  %142 = call i8* @xcalloc(i64 10, i64 1)
  %143 = getelementptr inbounds %102, %102* %15, i32 0, i32 0
  store i8* %142, i8** %143, align 8
  %144 = getelementptr inbounds %102, %102* %15, i32 0, i32 1
  store i32 0, i32* %144, align 8
  %145 = getelementptr inbounds %102, %102* %15, i32 0, i32 2
  store i8* null, i8** %145, align 8
  %146 = getelementptr inbounds %102, %102* %15, i32 0, i32 3
  store void (%102*, i32)* @184, void (%102*, i32)** %146, align 8
  %147 = load %6*, %6** %13, align 8
  %148 = bitcast %6* %147 to i8*
  %149 = getelementptr inbounds %102, %102* %15, i32 0, i32 4
  store i8* %148, i8** %149, align 8
  %150 = load %103*, %103** %19, align 8
  %151 = bitcast %102* %15 to i8*
  call void @XML_SetUserData(%103* %150, i8* %151)
  %152 = load %103*, %103** %19, align 8
  call void @XML_SetElementHandler(%103* %152, void (i8*, i8*, i8**)* @180, void (i8*, i8*)* @181)
  %153 = load %103*, %103** %19, align 8
  call void @XML_SetCharacterDataHandler(%103* %153, void (i8*, i8*, i32)* @185)
  %154 = load %103*, %103** %19, align 8
  %155 = getelementptr inbounds %53, %53* %9, i32 0, i32 2
  %156 = load i8*, i8** %155, align 8
  %157 = getelementptr inbounds %53, %53* %9, i32 0, i32 1
  %158 = load i64, i64* %157, align 8
  %159 = trunc i64 %158 to i32
  %160 = call i32 @XML_Parse(%103* %154, i8* %156, i32 %159, i32 1)
  store i32 %160, i32* %20, align 4
  %161 = getelementptr inbounds %102, %102* %15, i32 0, i32 0
  %162 = load i8*, i8** %161, align 8
  call void @free(i8* %162) #9
  %163 = load i32, i32* %20, align 4
  %164 = icmp ne i32 %163, 1
  br i1 %164, label %165, label %173

165:                                              ; preds = %138
  %166 = load %7*, %7** @stderr, align 8
  %167 = load %103*, %103** %19, align 8
  %168 = call i32 @XML_GetErrorCode(%103* %167)
  %169 = call i8* @XML_ErrorString(i32 %168)
  %170 = call i32 (%7*, i8*, ...) @fprintf(%7* %166, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @60, i32 0, i32 0), i8* %169)
  %171 = load %6*, %6** %13, align 8
  %172 = getelementptr inbounds %6, %6* %171, i32 0, i32 5
  store i64 -1, i64* %172, align 8
  br label %173

173:                                              ; preds = %165, %138
  %174 = load %103*, %103** %19, align 8
  call void @XML_ParserFree(%103* %174)
  %175 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %175) #9
  %176 = bitcast %103** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %176) #9
  br label %184

177:                                              ; preds = %133
  %178 = load %7*, %7** @stderr, align 8
  %179 = getelementptr inbounds %55, %55* %7, i32 0, i32 0
  %180 = load i32, i32* %179, align 8
  %181 = getelementptr inbounds %55, %55* %7, i32 0, i32 1
  %182 = load i64, i64* %181, align 8
  %183 = call i32 (%7*, i8*, ...) @fprintf(%7* %178, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @80, i32 0, i32 0), i32 %180, i64 %182)
  br label %184

184:                                              ; preds = %177, %173
  br label %188

185:                                              ; preds = %96
  %186 = load %7*, %7** @stderr, align 8
  %187 = call i32 (%7*, i8*, ...) @fprintf(%7* %186, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @81, i32 0, i32 0))
  br label %188

188:                                              ; preds = %185, %184
  %189 = load %51*, %51** %14, align 8
  call void @curl_slist_free_all(%51* %189)
  %190 = getelementptr inbounds %52, %52* %8, i32 0, i32 0
  call void @strbuf_release(%53* %190)
  call void @strbuf_release(%53* %9)
  %191 = load %6*, %6** %13, align 8
  %192 = getelementptr inbounds %6, %6* %191, i32 0, i32 2
  %193 = load i8*, i8** %192, align 8
  %194 = icmp eq i8* %193, null
  br i1 %194, label %200, label %195

195:                                              ; preds = %188
  %196 = load %6*, %6** %13, align 8
  %197 = getelementptr inbounds %6, %6* %196, i32 0, i32 5
  %198 = load i64, i64* %197, align 8
  %199 = icmp sle i64 %198, 0
  br i1 %199, label %200, label %213

200:                                              ; preds = %195, %188
  %201 = load %6*, %6** %13, align 8
  %202 = getelementptr inbounds %6, %6* %201, i32 0, i32 2
  %203 = load i8*, i8** %202, align 8
  call void @free(i8* %203) #9
  %204 = load %6*, %6** %13, align 8
  %205 = getelementptr inbounds %6, %6* %204, i32 0, i32 1
  %206 = load i8*, i8** %205, align 8
  call void @free(i8* %206) #9
  %207 = load i8*, i8** %10, align 8
  call void @free(i8* %207) #9
  br label %208

208:                                              ; preds = %200
  %209 = load %6*, %6** %13, align 8
  %210 = bitcast %6* %209 to i8*
  call void @free(i8* %210) #9
  store %6* null, %6** %13, align 8
  br label %211

211:                                              ; preds = %208
  br label %212

212:                                              ; preds = %211
  br label %228

213:                                              ; preds = %195
  %214 = load i8*, i8** %10, align 8
  %215 = load %6*, %6** %13, align 8
  %216 = getelementptr inbounds %6, %6* %215, i32 0, i32 0
  store i8* %214, i8** %216, align 8
  %217 = call i64 @time(i64* null) #9
  %218 = load %6*, %6** %13, align 8
  %219 = getelementptr inbounds %6, %6* %218, i32 0, i32 4
  store i64 %217, i64* %219, align 8
  %220 = load %0*, %0** @0, align 8
  %221 = getelementptr inbounds %0, %0* %220, i32 0, i32 7
  %222 = load %6*, %6** %221, align 8
  %223 = load %6*, %6** %13, align 8
  %224 = getelementptr inbounds %6, %6* %223, i32 0, i32 7
  store %6* %222, %6** %224, align 8
  %225 = load %6*, %6** %13, align 8
  %226 = load %0*, %0** @0, align 8
  %227 = getelementptr inbounds %0, %0* %226, i32 0, i32 7
  store %6* %225, %6** %227, align 8
  br label %228

228:                                              ; preds = %213, %212
  %229 = load %6*, %6** %13, align 8
  store %6* %229, %6** %3, align 8
  store i32 1, i32* %18, align 4
  br label %230

230:                                              ; preds = %228, %93
  %231 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %231) #9
  %232 = bitcast %102* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %232) #9
  %233 = bitcast %51** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %233) #9
  %234 = bitcast %6** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %234) #9
  %235 = bitcast [25 x i8]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 25, i8* %235) #9
  %236 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %236) #9
  %237 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %237) #9
  %238 = bitcast %53* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %238) #9
  %239 = bitcast %52* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %239) #9
  %240 = bitcast %55* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %240) #9
  %241 = bitcast %54** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %241) #9
  %242 = load %6*, %6** %3, align 8
  ret %6* %242
}

declare dso_local i32 @error(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @163() #6 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @164() #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #9
  %3 = load i32, i32* @10, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load %7*, %7** @stderr, align 8
  %7 = call i32 (%7*, i8*, ...) @fprintf(%7* %6, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @86, i32 0, i32 0))
  br label %8

8:                                                ; preds = %5, %0
  %9 = load %0*, %0** @0, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = load %0*, %0** @0, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 6
  %14 = call i32 @http_get_info_packs(i8* %11, %1** %13)
  switch i32 %14, label %16 [
    i32 0, label %15
    i32 1, label %15
  ]

15:                                               ; preds = %8, %8
  store i32 0, i32* %1, align 4
  br label %17

16:                                               ; preds = %8
  store i32 -1, i32* %1, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, i32* %1, align 4
  %19 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %19) #9
  ret i32 %18
}

declare dso_local %9* @get_local_heads() #3

declare dso_local i32 @fprintf(%7*, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal void @165() #0 {
  call void @187(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @87, i32 0, i32 0), i32 7, void (%106*)* @188, i8* null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @166() #0 {
  store i32 1, i32* @18, align 4
  call void @fill_active_slots()
  call void @add_fill_function(i8* null, i32 (i8*)* @197)
  br label %1

1:                                                ; preds = %9, %0
  call void @finish_all_active_slots()
  call void @fill_active_slots()
  br label %2

2:                                                ; preds = %1
  %3 = load %50*, %50** @53, align 8
  %4 = icmp ne %50* %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i32, i32* @46, align 4
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %2
  %10 = phi i1 [ false, %2 ], [ %8, %5 ]
  br i1 %10, label %1, label %11

11:                                               ; preds = %9
  store i32 0, i32* @18, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @167(i8* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %9*, align 8
  %7 = alloca %9*, align 8
  %8 = alloca %10, align 1
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %54*, align 8
  %14 = alloca %55, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %19 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = load %9*, %9** @25, align 8
  store %9* %20, %9** %6, align 8
  %21 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  store %9* null, %9** %7, align 8
  %22 = bitcast %10* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %22) #9
  %23 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  store i8* null, i8** %9, align 8
  %24 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  %25 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  %26 = load i8*, i8** %4, align 8
  %27 = call i64 @strlen(i8* %26) #10
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %11, align 4
  %29 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #9
  %30 = bitcast %54** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #9
  %31 = bitcast %55* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %31) #9
  %32 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #9
  store i32 0, i32* %10, align 4
  br label %33

33:                                               ; preds = %88, %2
  %34 = load %9*, %9** %6, align 8
  %35 = icmp ne %9* %34, null
  br i1 %35, label %36, label %92

36:                                               ; preds = %33
  %37 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #9
  %38 = load %9*, %9** %6, align 8
  %39 = getelementptr inbounds %9, %9* %38, i32 0, i32 11
  %40 = getelementptr inbounds [0 x i8], [0 x i8]* %39, i32 0, i32 0
  store i8* %40, i8** %16, align 8
  %41 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #9
  %42 = load i8*, i8** %16, align 8
  %43 = call i64 @strlen(i8* %42) #10
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %17, align 4
  %45 = load i32, i32* %17, align 4
  %46 = load i32, i32* %11, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %62, label %48

48:                                               ; preds = %36
  %49 = load i8*, i8** %16, align 8
  %50 = load i32, i32* %17, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = sub i64 0, %54
  %56 = getelementptr inbounds i8, i8* %52, i64 %55
  %57 = load i8*, i8** %4, align 8
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = call i32 @memcmp(i8* %56, i8* %57, i64 %59) #10
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %48, %36
  store i32 4, i32* %18, align 4
  br label %83

63:                                               ; preds = %48
  %64 = load i32, i32* %17, align 4
  %65 = load i32, i32* %11, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %79

67:                                               ; preds = %63
  %68 = load i8*, i8** %16, align 8
  %69 = load i32, i32* %17, align 4
  %70 = load i32, i32* %11, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %68, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 47
  br i1 %77, label %78, label %79

78:                                               ; preds = %67
  store i32 4, i32* %18, align 4
  br label %83

79:                                               ; preds = %67, %63
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %10, align 4
  %82 = load %9*, %9** %6, align 8
  store %9* %82, %9** %7, align 8
  store i32 0, i32* %18, align 4
  br label %83

83:                                               ; preds = %79, %78, %62
  %84 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %84) #9
  %85 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #9
  %86 = load i32, i32* %18, align 4
  switch i32 %86, label %261 [
    i32 0, label %87
    i32 4, label %88
  ]

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87, %83
  %89 = load %9*, %9** %6, align 8
  %90 = getelementptr inbounds %9, %9* %89, i32 0, i32 0
  %91 = load %9*, %9** %90, align 8
  store %9* %91, %9** %6, align 8
  br label %33

92:                                               ; preds = %33
  %93 = load i32, i32* %10, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load i8*, i8** %4, align 8
  %97 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @119, i32 0, i32 0), i8* %96)
  %98 = call i32 @163()
  store i32 %98, i32* %3, align 4
  store i32 1, i32* %18, align 4
  br label %249

99:                                               ; preds = %92
  %100 = load i32, i32* %10, align 4
  %101 = icmp ne i32 %100, 1
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load i8*, i8** %4, align 8
  %104 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @120, i32 0, i32 0), i8* %103)
  %105 = call i32 @163()
  store i32 %105, i32* %3, align 4
  store i32 1, i32* %18, align 4
  br label %249

106:                                              ; preds = %99
  call void @206(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @121, i32 0, i32 0), i8** %9, %10* %8)
  %107 = load i8*, i8** %9, align 8
  %108 = icmp ne i8* %107, null
  br i1 %108, label %112, label %109

109:                                              ; preds = %106
  %110 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @122, i32 0, i32 0))
  %111 = call i32 @163()
  store i32 %111, i32* %3, align 4
  store i32 1, i32* %18, align 4
  br label %249

112:                                              ; preds = %106
  store i32 0, i32* %12, align 4
  br label %113

113:                                              ; preds = %136, %112
  %114 = load i8*, i8** %9, align 8
  %115 = icmp ne i8* %114, null
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i32, i32* %12, align 4
  %118 = icmp slt i32 %117, 5
  br label %119

119:                                              ; preds = %116, %113
  %120 = phi i1 [ false, %113 ], [ %118, %116 ]
  br i1 %120, label %121, label %139

121:                                              ; preds = %119
  %122 = load %9*, %9** %7, align 8
  %123 = getelementptr inbounds %9, %9* %122, i32 0, i32 11
  %124 = getelementptr inbounds [0 x i8], [0 x i8]* %123, i32 0, i32 0
  %125 = load i8*, i8** %9, align 8
  %126 = call i32 @strcmp(i8* %124, i8* %125) #10
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %134, label %128

128:                                              ; preds = %121
  %129 = load %9*, %9** %7, align 8
  %130 = getelementptr inbounds %9, %9* %129, i32 0, i32 11
  %131 = getelementptr inbounds [0 x i8], [0 x i8]* %130, i32 0, i32 0
  %132 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @123, i32 0, i32 0), i8* %131)
  %133 = call i32 @163()
  store i32 %133, i32* %3, align 4
  store i32 1, i32* %18, align 4
  br label %249

134:                                              ; preds = %121
  %135 = load i8*, i8** %9, align 8
  call void @206(i8* %135, i8** %9, %10* %8)
  br label %136

136:                                              ; preds = %134
  %137 = load i32, i32* %12, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %12, align 4
  br label %113

139:                                              ; preds = %119
  %140 = load i32, i32* %5, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %203, label %142

142:                                              ; preds = %139
  %143 = load i8*, i8** %9, align 8
  %144 = icmp ne i8* %143, null
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @124, i32 0, i32 0))
  %147 = call i32 @163()
  store i32 %147, i32* %3, align 4
  store i32 1, i32* %18, align 4
  br label %249

148:                                              ; preds = %142
  %149 = call i32 @168(%10* %8)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @125, i32 0, i32 0))
  %153 = call i32 @163()
  store i32 %153, i32* %3, align 4
  store i32 1, i32* %18, align 4
  br label %249

154:                                              ; preds = %148
  %155 = load %12*, %12** @the_repository, align 8
  %156 = call i32 @repo_has_object_file(%12* %155, %10* %8)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %162, label %158

158:                                              ; preds = %154
  %159 = call i8* @oid_to_hex(%10* %8)
  %160 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([91 x i8], [91 x i8]* @126, i32 0, i32 0), i8* %159)
  %161 = call i32 @163()
  store i32 %161, i32* %3, align 4
  store i32 1, i32* %18, align 4
  br label %249

162:                                              ; preds = %154
  %163 = load %9*, %9** %7, align 8
  %164 = getelementptr inbounds %9, %9* %163, i32 0, i32 1
  %165 = call i32 @168(%10* %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %173

167:                                              ; preds = %162
  %168 = load %9*, %9** %7, align 8
  %169 = getelementptr inbounds %9, %9* %168, i32 0, i32 11
  %170 = getelementptr inbounds [0 x i8], [0 x i8]* %169, i32 0, i32 0
  %171 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @127, i32 0, i32 0), i8* %170)
  %172 = call i32 @163()
  store i32 %172, i32* %3, align 4
  store i32 1, i32* %18, align 4
  br label %249

173:                                              ; preds = %162
  %174 = load %12*, %12** @the_repository, align 8
  %175 = load %9*, %9** %7, align 8
  %176 = getelementptr inbounds %9, %9* %175, i32 0, i32 1
  %177 = call i32 @repo_has_object_file(%12* %174, %10* %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %188, label %179

179:                                              ; preds = %173
  %180 = load %9*, %9** %7, align 8
  %181 = getelementptr inbounds %9, %9* %180, i32 0, i32 11
  %182 = getelementptr inbounds [0 x i8], [0 x i8]* %181, i32 0, i32 0
  %183 = load %9*, %9** %7, align 8
  %184 = getelementptr inbounds %9, %9* %183, i32 0, i32 1
  %185 = call i8* @oid_to_hex(%10* %184)
  %186 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([96 x i8], [96 x i8]* @128, i32 0, i32 0), i8* %182, i8* %185)
  %187 = call i32 @163()
  store i32 %187, i32* %3, align 4
  store i32 1, i32* %18, align 4
  br label %249

188:                                              ; preds = %173
  %189 = load %9*, %9** %7, align 8
  %190 = call i32 @207(%10* %8, %9* %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %202, label %192

192:                                              ; preds = %188
  %193 = load %9*, %9** %7, align 8
  %194 = getelementptr inbounds %9, %9* %193, i32 0, i32 11
  %195 = getelementptr inbounds [0 x i8], [0 x i8]* %194, i32 0, i32 0
  %196 = load %0*, %0** @0, align 8
  %197 = getelementptr inbounds %0, %0* %196, i32 0, i32 0
  %198 = load i8*, i8** %197, align 8
  %199 = load i8*, i8** %4, align 8
  %200 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([127 x i8], [127 x i8]* @129, i32 0, i32 0), i8* %195, i8* %198, i8* %199)
  %201 = call i32 @163()
  store i32 %201, i32* %3, align 4
  store i32 1, i32* %18, align 4
  br label %249

202:                                              ; preds = %188
  br label %203

203:                                              ; preds = %202, %139
  %204 = load %7*, %7** @stderr, align 8
  %205 = load %9*, %9** %7, align 8
  %206 = getelementptr inbounds %9, %9* %205, i32 0, i32 11
  %207 = getelementptr inbounds [0 x i8], [0 x i8]* %206, i32 0, i32 0
  %208 = call i32 (%7*, i8*, ...) @fprintf(%7* %204, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @130, i32 0, i32 0), i8* %207)
  %209 = load i32, i32* @6, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %203
  store i32 0, i32* %3, align 4
  store i32 1, i32* %18, align 4
  br label %249

212:                                              ; preds = %203
  %213 = load %0*, %0** @0, align 8
  %214 = getelementptr inbounds %0, %0* %213, i32 0, i32 0
  %215 = load i8*, i8** %214, align 8
  %216 = load %9*, %9** %7, align 8
  %217 = getelementptr inbounds %9, %9* %216, i32 0, i32 11
  %218 = getelementptr inbounds [0 x i8], [0 x i8]* %217, i32 0, i32 0
  %219 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @70, i32 0, i32 0), i8* %215, i8* %218)
  store i8* %219, i8** %15, align 8
  %220 = call %54* @get_active_slot()
  store %54* %220, %54** %13, align 8
  %221 = load %54*, %54** %13, align 8
  %222 = getelementptr inbounds %54, %54* %221, i32 0, i32 5
  store %55* %14, %55** %222, align 8
  %223 = load %54*, %54** %13, align 8
  %224 = getelementptr inbounds %54, %54* %223, i32 0, i32 0
  %225 = load i8*, i8** %224, align 8
  %226 = load i8*, i8** %15, align 8
  call void @183(i8* %225, i8* %226, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @131, i32 0, i32 0))
  %227 = load %54*, %54** %13, align 8
  %228 = call i32 @start_active_slot(%54* %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %244

230:                                              ; preds = %212
  %231 = load %54*, %54** %13, align 8
  call void @run_active_slot(%54* %231)
  %232 = load i8*, i8** %15, align 8
  call void @free(i8* %232) #9
  %233 = getelementptr inbounds %55, %55* %14, i32 0, i32 0
  %234 = load i32, i32* %233, align 8
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %243

236:                                              ; preds = %230
  %237 = getelementptr inbounds %55, %55* %14, i32 0, i32 0
  %238 = load i32, i32* %237, align 8
  %239 = getelementptr inbounds %55, %55* %14, i32 0, i32 1
  %240 = load i64, i64* %239, align 8
  %241 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @132, i32 0, i32 0), i32 %238, i64 %240)
  %242 = call i32 @163()
  store i32 %242, i32* %3, align 4
  store i32 1, i32* %18, align 4
  br label %249

243:                                              ; preds = %230
  br label %248

244:                                              ; preds = %212
  %245 = load i8*, i8** %15, align 8
  call void @free(i8* %245) #9
  %246 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @133, i32 0, i32 0))
  %247 = call i32 @163()
  store i32 %247, i32* %3, align 4
  store i32 1, i32* %18, align 4
  br label %249

248:                                              ; preds = %243
  store i32 0, i32* %3, align 4
  store i32 1, i32* %18, align 4
  br label %249

249:                                              ; preds = %248, %244, %236, %211, %192, %179, %167, %158, %151, %145, %128, %109, %102, %95
  %250 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %250) #9
  %251 = bitcast %55* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %251) #9
  %252 = bitcast %54** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %252) #9
  %253 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %253) #9
  %254 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %254) #9
  %255 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %255) #9
  %256 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %256) #9
  %257 = bitcast %10* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %257) #9
  %258 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %258) #9
  %259 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %259) #9
  %260 = load i32, i32* %3, align 4
  ret i32 %260

261:                                              ; preds = %83
  unreachable
}

declare dso_local i32 @printf(i8*, ...) #3

declare dso_local i32 @match_push_refs(%9*, %9**, %57*, i32) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @168(%10* %0) #6 {
  %2 = alloca %10*, align 8
  store %10* %0, %10** %2, align 8
  %3 = load %10*, %10** %2, align 8
  %4 = call i32 @169(%10* %3, %10* @null_oid)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @169(%10* %0, %10* %1) #6 {
  %3 = alloca %10*, align 8
  %4 = alloca %10*, align 8
  store %10* %0, %10** %3, align 8
  store %10* %1, %10** %4, align 8
  %5 = load %10*, %10** %3, align 8
  %6 = getelementptr inbounds %10, %10* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %10*, %10** %4, align 8
  %9 = getelementptr inbounds %10, %10* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @209(i8* %7, i8* %10)
  ret i32 %11
}

declare dso_local i32 @repo_has_object_file(%12*, %10*) #3

declare dso_local i32 @ref_newer(%10*, %10*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @170(%10* %0, %10* %1) #6 {
  %3 = alloca %10*, align 8
  %4 = alloca %10*, align 8
  store %10* %0, %10** %3, align 8
  store %10* %1, %10** %4, align 8
  %5 = load %10*, %10** %3, align 8
  %6 = getelementptr inbounds %10, %10* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %10*, %10** %4, align 8
  %9 = getelementptr inbounds %10, %10* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %10, i64 32, i1 false)
  ret void
}

declare dso_local i8* @oid_to_hex(%10*) #3

declare dso_local i8* @argv_array_push(%11*, i8*) #3

declare dso_local i8* @argv_array_pushf(%11*, i8*, ...) #3

declare dso_local void @repo_init_revisions(%12*, %59*, i8*) #3

declare dso_local i32 @setup_revisions(i32, i8**, %59*, %101*) #3

declare dso_local i32 @prepare_revision_walk(%59*) #3

declare dso_local void @mark_edges_uninteresting(%59*, void (%78*)*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @171(%59* %0, %6* %1) #0 {
  %3 = alloca %59*, align 8
  %4 = alloca %6*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %78*, align 8
  %7 = alloca %56**, align 8
  %8 = alloca i32, align 4
  %9 = alloca %61*, align 8
  %10 = alloca %24*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store %59* %0, %59** %3, align 8
  store %6* %1, %6** %4, align 8
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  %14 = bitcast %78** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = bitcast %56*** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  store %56** @103, %56*** %7, align 8
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  store i32 0, i32* %8, align 4
  br label %17

17:                                               ; preds = %51, %2
  %18 = load %59*, %59** %3, align 8
  %19 = call %78* @get_revision(%59* %18)
  store %78* %19, %78** %6, align 8
  %20 = icmp ne %78* %19, null
  br i1 %20, label %21, label %52

21:                                               ; preds = %17
  %22 = load %12*, %12** @the_repository, align 8
  %23 = load %78*, %78** %6, align 8
  %24 = call %79* @repo_get_commit_tree(%12* %22, %78* %23)
  %25 = load %56**, %56*** %7, align 8
  %26 = call %56** @210(%79* %24, %56** %25)
  store %56** %26, %56*** %7, align 8
  %27 = load %78*, %78** %6, align 8
  %28 = getelementptr inbounds %78, %78* %27, i32 0, i32 0
  %29 = getelementptr inbounds %24, %24* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = and i32 %30, 536870911
  %32 = or i32 %31, 65536
  %33 = load i32, i32* %29, align 4
  %34 = and i32 %32, 536870911
  %35 = and i32 %33, -536870912
  %36 = or i32 %35, %34
  store i32 %36, i32* %29, align 4
  %37 = load %78*, %78** %6, align 8
  %38 = getelementptr inbounds %78, %78* %37, i32 0, i32 0
  %39 = getelementptr inbounds %24, %24* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = and i32 %40, 536870911
  %42 = and i32 %41, 2
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %21
  %45 = load %78*, %78** %6, align 8
  %46 = getelementptr inbounds %78, %78* %45, i32 0, i32 0
  %47 = load %6*, %6** %4, align 8
  %48 = call i32 @211(%24* %46, %6* %47)
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, i32* %8, align 4
  br label %51

51:                                               ; preds = %44, %21
  br label %17

52:                                               ; preds = %17
  store i32 0, i32* %5, align 4
  br label %53

53:                                               ; preds = %140, %52
  %54 = load i32, i32* %5, align 4
  %55 = load %59*, %59** %3, align 8
  %56 = getelementptr inbounds %59, %59* %55, i32 0, i32 1
  %57 = getelementptr inbounds %60, %60* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = icmp ult i32 %54, %58
  br i1 %59, label %60, label %143

60:                                               ; preds = %53
  %61 = bitcast %61** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #9
  %62 = load %59*, %59** %3, align 8
  %63 = getelementptr inbounds %59, %59* %62, i32 0, i32 1
  %64 = getelementptr inbounds %60, %60* %63, i32 0, i32 2
  %65 = load %61*, %61** %64, align 8
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %61, %61* %65, i64 %67
  store %61* %68, %61** %9, align 8
  %69 = bitcast %24** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %69) #9
  %70 = load %61*, %61** %9, align 8
  %71 = getelementptr inbounds %61, %61* %70, i32 0, i32 0
  %72 = load %24*, %24** %71, align 8
  store %24* %72, %24** %10, align 8
  %73 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %73) #9
  %74 = load %61*, %61** %9, align 8
  %75 = getelementptr inbounds %61, %61* %74, i32 0, i32 1
  %76 = load i8*, i8** %75, align 8
  store i8* %76, i8** %11, align 8
  %77 = load %24*, %24** %10, align 8
  %78 = getelementptr inbounds %24, %24* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = and i32 %79, 536870911
  %81 = and i32 %80, 3
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %60
  store i32 6, i32* %12, align 4
  br label %136

84:                                               ; preds = %60
  %85 = load %24*, %24** %10, align 8
  %86 = bitcast %24* %85 to i8*
  %87 = load i8, i8* %86, align 4
  %88 = lshr i8 %87, 1
  %89 = and i8 %88, 7
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 4
  br i1 %91, label %92, label %105

92:                                               ; preds = %84
  %93 = load %24*, %24** %10, align 8
  %94 = getelementptr inbounds %24, %24* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = and i32 %95, 536870911
  %97 = or i32 %96, 1
  %98 = load i32, i32* %94, align 4
  %99 = and i32 %97, 536870911
  %100 = and i32 %98, -536870912
  %101 = or i32 %100, %99
  store i32 %101, i32* %94, align 4
  %102 = load %24*, %24** %10, align 8
  %103 = load %56**, %56*** %7, align 8
  %104 = call %56** @212(%24* %102, %56** %103)
  store %56** %104, %56*** %7, align 8
  store i32 6, i32* %12, align 4
  br label %136

105:                                              ; preds = %84
  %106 = load %24*, %24** %10, align 8
  %107 = bitcast %24* %106 to i8*
  %108 = load i8, i8* %107, align 4
  %109 = lshr i8 %108, 1
  %110 = and i8 %109, 7
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %118

113:                                              ; preds = %105
  %114 = load %24*, %24** %10, align 8
  %115 = bitcast %24* %114 to %79*
  %116 = load %56**, %56*** %7, align 8
  %117 = call %56** @210(%79* %115, %56** %116)
  store %56** %117, %56*** %7, align 8
  store i32 6, i32* %12, align 4
  br label %136

118:                                              ; preds = %105
  %119 = load %24*, %24** %10, align 8
  %120 = bitcast %24* %119 to i8*
  %121 = load i8, i8* %120, align 4
  %122 = lshr i8 %121, 1
  %123 = and i8 %122, 7
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 3
  br i1 %125, label %126, label %131

126:                                              ; preds = %118
  %127 = load %24*, %24** %10, align 8
  %128 = bitcast %24* %127 to %105*
  %129 = load %56**, %56*** %7, align 8
  %130 = call %56** @213(%105* %128, %56** %129)
  store %56** %130, %56*** %7, align 8
  store i32 6, i32* %12, align 4
  br label %136

131:                                              ; preds = %118
  %132 = load %24*, %24** %10, align 8
  %133 = getelementptr inbounds %24, %24* %132, i32 0, i32 2
  %134 = call i8* @oid_to_hex(%10* %133)
  %135 = load i8*, i8** %11, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @137, i32 0, i32 0), i8* %134, i8* %135) #11
  unreachable

136:                                              ; preds = %126, %113, %92, %83
  %137 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #9
  %138 = bitcast %24** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #9
  %139 = bitcast %61** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #9
  br label %140

140:                                              ; preds = %136
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  br label %53

143:                                              ; preds = %53
  br label %144

144:                                              ; preds = %164, %143
  %145 = load %56*, %56** @103, align 8
  %146 = icmp ne %56* %145, null
  br i1 %146, label %147, label %168

147:                                              ; preds = %144
  %148 = load %56*, %56** @103, align 8
  %149 = getelementptr inbounds %56, %56* %148, i32 0, i32 0
  %150 = load %24*, %24** %149, align 8
  %151 = getelementptr inbounds %24, %24* %150, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = and i32 %152, 536870911
  %154 = and i32 %153, 2
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %164, label %156

156:                                              ; preds = %147
  %157 = load %56*, %56** @103, align 8
  %158 = getelementptr inbounds %56, %56* %157, i32 0, i32 0
  %159 = load %24*, %24** %158, align 8
  %160 = load %6*, %6** %4, align 8
  %161 = call i32 @211(%24* %159, %6* %160)
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, %161
  store i32 %163, i32* %8, align 4
  br label %164

164:                                              ; preds = %156, %147
  %165 = load %56*, %56** @103, align 8
  %166 = getelementptr inbounds %56, %56* %165, i32 0, i32 1
  %167 = load %56*, %56** %166, align 8
  store %56* %167, %56** @103, align 8
  br label %144

168:                                              ; preds = %144
  %169 = load i32, i32* %8, align 4
  store i32 1, i32* %12, align 4
  %170 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %170) #9
  %171 = bitcast %56*** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %171) #9
  %172 = bitcast %78** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %172) #9
  %173 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %173) #9
  ret i32 %169
}

declare dso_local void @finish_all_active_slots() #3

; Function Attrs: nounwind uwtable
define internal i32 @172(%10* %0, %6* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %10*, align 8
  %5 = alloca %6*, align 8
  %6 = alloca %54*, align 8
  %7 = alloca %55, align 8
  %8 = alloca %52, align 8
  %9 = alloca %51*, align 8
  %10 = alloca i32, align 4
  store %10* %0, %10** %4, align 8
  store %6* %1, %6** %5, align 8
  %11 = bitcast %54** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast %55* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %12) #9
  %13 = bitcast %52* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %13) #9
  %14 = bitcast %52* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 bitcast (%52* @139 to i8*), i64 32, i1 false)
  %15 = bitcast %51** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load %6*, %6** %5, align 8
  %17 = call %51* @216(%6* %16, i32 1)
  store %51* %17, %51** %9, align 8
  %18 = getelementptr inbounds %52, %52* %8, i32 0, i32 0
  %19 = load %10*, %10** %4, align 8
  %20 = call i8* @oid_to_hex(%10* %19)
  call void (%53*, i8*, ...) @strbuf_addf(%53* %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @140, i32 0, i32 0), i8* %20)
  %21 = call %54* @get_active_slot()
  store %54* %21, %54** %6, align 8
  %22 = load %54*, %54** %6, align 8
  %23 = getelementptr inbounds %54, %54* %22, i32 0, i32 5
  store %55* %7, %55** %23, align 8
  %24 = load %54*, %54** %6, align 8
  %25 = getelementptr inbounds %54, %54* %24, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8
  %27 = load %6*, %6** %5, align 8
  %28 = getelementptr inbounds %6, %6* %27, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  call void @178(i8* %26, i8* %29, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @118, i32 0, i32 0), %52* %8, i64 (i8*, i64, i64, i8*)* @fwrite_null)
  %30 = load %54*, %54** %6, align 8
  %31 = getelementptr inbounds %54, %54* %30, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8
  %33 = load %51*, %51** %9, align 8
  %34 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %32, i32 10023, %51* %33)
  %35 = load %54*, %54** %6, align 8
  %36 = call i32 @start_active_slot(%54* %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %2
  %39 = load %54*, %54** %6, align 8
  call void @run_active_slot(%54* %39)
  %40 = getelementptr inbounds %52, %52* %8, i32 0, i32 0
  call void @strbuf_release(%53* %40)
  %41 = getelementptr inbounds %55, %55* %7, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = load %7*, %7** @stderr, align 8
  %46 = getelementptr inbounds %55, %55* %7, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = getelementptr inbounds %55, %55* %7, i32 0, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = call i32 (%7*, i8*, ...) @fprintf(%7* %45, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @141, i32 0, i32 0), i32 %47, i64 %49)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %57

51:                                               ; preds = %38
  br label %56

52:                                               ; preds = %2
  %53 = getelementptr inbounds %52, %52* %8, i32 0, i32 0
  call void @strbuf_release(%53* %53)
  %54 = load %7*, %7** @stderr, align 8
  %55 = call i32 (%7*, i8*, ...) @fprintf(%7* %54, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @142, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %57

56:                                               ; preds = %51
  store i32 1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %57

57:                                               ; preds = %56, %52, %44
  %58 = bitcast %51** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #9
  %59 = bitcast %52* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %59) #9
  %60 = bitcast %55* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %60) #9
  %61 = bitcast %54** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #9
  %62 = load i32, i32* %3, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @173(%6* %0) #0 {
  %2 = alloca %6*, align 8
  %3 = alloca %54*, align 8
  %4 = alloca %55, align 8
  %5 = alloca %6*, align 8
  %6 = alloca %51*, align 8
  %7 = alloca i32, align 4
  store %6* %0, %6** %2, align 8
  %8 = bitcast %54** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = bitcast %55* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %9) #9
  %10 = bitcast %6** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %0*, %0** @0, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 7
  %13 = load %6*, %6** %12, align 8
  store %6* %13, %6** %5, align 8
  %14 = bitcast %51** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  store i32 0, i32* %7, align 4
  %16 = load %6*, %6** %2, align 8
  %17 = call %51* @216(%6* %16, i32 2)
  store %51* %17, %51** %6, align 8
  %18 = call %54* @get_active_slot()
  store %54* %18, %54** %3, align 8
  %19 = load %54*, %54** %3, align 8
  %20 = getelementptr inbounds %54, %54* %19, i32 0, i32 5
  store %55* %4, %55** %20, align 8
  %21 = load %54*, %54** %3, align 8
  %22 = getelementptr inbounds %54, %54* %21, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8
  %24 = load %6*, %6** %2, align 8
  %25 = getelementptr inbounds %6, %6* %24, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8
  call void @183(i8* %23, i8* %26, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @150, i32 0, i32 0))
  %27 = load %54*, %54** %3, align 8
  %28 = getelementptr inbounds %54, %54* %27, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  %30 = load %51*, %51** %6, align 8
  %31 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %29, i32 10023, %51* %30)
  %32 = load %54*, %54** %3, align 8
  %33 = call i32 @start_active_slot(%54* %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %1
  %36 = load %54*, %54** %3, align 8
  call void @run_active_slot(%54* %36)
  %37 = getelementptr inbounds %55, %55* %4, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 1, i32* %7, align 4
  br label %46

41:                                               ; preds = %35
  %42 = load %7*, %7** @stderr, align 8
  %43 = getelementptr inbounds %55, %55* %4, i32 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = call i32 (%7*, i8*, ...) @fprintf(%7* %42, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @151, i32 0, i32 0), i64 %44)
  br label %46

46:                                               ; preds = %41, %40
  br label %50

47:                                               ; preds = %1
  %48 = load %7*, %7** @stderr, align 8
  %49 = call i32 (%7*, i8*, ...) @fprintf(%7* %48, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @152, i32 0, i32 0))
  br label %50

50:                                               ; preds = %47, %46
  %51 = load %51*, %51** %6, align 8
  call void @curl_slist_free_all(%51* %51)
  %52 = load %0*, %0** @0, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 7
  %54 = load %6*, %6** %53, align 8
  %55 = load %6*, %6** %2, align 8
  %56 = icmp eq %6* %54, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %50
  %58 = load %6*, %6** %2, align 8
  %59 = getelementptr inbounds %6, %6* %58, i32 0, i32 7
  %60 = load %6*, %6** %59, align 8
  %61 = load %0*, %0** @0, align 8
  %62 = getelementptr inbounds %0, %0* %61, i32 0, i32 7
  store %6* %60, %6** %62, align 8
  br label %89

63:                                               ; preds = %50
  br label %64

64:                                               ; preds = %75, %63
  %65 = load %6*, %6** %5, align 8
  %66 = icmp ne %6* %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load %6*, %6** %5, align 8
  %69 = getelementptr inbounds %6, %6* %68, i32 0, i32 7
  %70 = load %6*, %6** %69, align 8
  %71 = load %6*, %6** %2, align 8
  %72 = icmp ne %6* %70, %71
  br label %73

73:                                               ; preds = %67, %64
  %74 = phi i1 [ false, %64 ], [ %72, %67 ]
  br i1 %74, label %75, label %79

75:                                               ; preds = %73
  %76 = load %6*, %6** %5, align 8
  %77 = getelementptr inbounds %6, %6* %76, i32 0, i32 7
  %78 = load %6*, %6** %77, align 8
  store %6* %78, %6** %5, align 8
  br label %64

79:                                               ; preds = %73
  %80 = load %6*, %6** %5, align 8
  %81 = icmp ne %6* %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load %6*, %6** %2, align 8
  %84 = getelementptr inbounds %6, %6* %83, i32 0, i32 7
  %85 = load %6*, %6** %84, align 8
  %86 = load %6*, %6** %5, align 8
  %87 = getelementptr inbounds %6, %6* %86, i32 0, i32 7
  store %6* %85, %6** %87, align 8
  br label %88

88:                                               ; preds = %82, %79
  br label %89

89:                                               ; preds = %88, %57
  %90 = load %6*, %6** %2, align 8
  %91 = getelementptr inbounds %6, %6* %90, i32 0, i32 1
  %92 = load i8*, i8** %91, align 8
  call void @free(i8* %92) #9
  %93 = load %6*, %6** %2, align 8
  %94 = getelementptr inbounds %6, %6* %93, i32 0, i32 0
  %95 = load i8*, i8** %94, align 8
  call void @free(i8* %95) #9
  %96 = load %6*, %6** %2, align 8
  %97 = getelementptr inbounds %6, %6* %96, i32 0, i32 2
  %98 = load i8*, i8** %97, align 8
  call void @free(i8* %98) #9
  %99 = load %6*, %6** %2, align 8
  %100 = bitcast %6* %99 to i8*
  call void @free(i8* %100) #9
  %101 = load i32, i32* %7, align 4
  %102 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %102) #9
  %103 = bitcast %51** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #9
  %104 = bitcast %6** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #9
  %105 = bitcast %55* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %105) #9
  %106 = bitcast %54** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #9
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal void @174() #0 {
  %1 = alloca %6*, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast %6** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #9
  %6 = load %0*, %0** @0, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 7
  %8 = load %6*, %6** %7, align 8
  store %6* %8, %6** %1, align 8
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = call i64 @time(i64* null) #9
  store i64 %10, i64* %2, align 8
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  br label %12

12:                                               ; preds = %44, %0
  %13 = load %6*, %6** %1, align 8
  %14 = icmp ne %6* %13, null
  br i1 %14, label %15, label %48

15:                                               ; preds = %12
  %16 = load %6*, %6** %1, align 8
  %17 = getelementptr inbounds %6, %6* %16, i32 0, i32 4
  %18 = load i64, i64* %17, align 8
  %19 = load %6*, %6** %1, align 8
  %20 = getelementptr inbounds %6, %6* %19, i32 0, i32 5
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %18, %21
  %23 = load i64, i64* %2, align 8
  %24 = sub nsw i64 %22, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %3, align 4
  %26 = load %6*, %6** %1, align 8
  %27 = getelementptr inbounds %6, %6* %26, i32 0, i32 6
  %28 = load i32, i32* %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %15
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %31, 30
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = load %6*, %6** %1, align 8
  %35 = call i32 @218(%6* %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = load %7*, %7** @stderr, align 8
  %39 = load %6*, %6** %1, align 8
  %40 = getelementptr inbounds %6, %6* %39, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8
  %42 = call i32 (%7*, i8*, ...) @fprintf(%7* %38, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @153, i32 0, i32 0), i8* %41)
  store i32 1, i32* @46, align 4
  store i32 1, i32* %4, align 4
  br label %49

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43, %30, %15
  %45 = load %6*, %6** %1, align 8
  %46 = getelementptr inbounds %6, %6* %45, i32 0, i32 7
  %47 = load %6*, %6** %46, align 8
  store %6* %47, %6** %1, align 8
  br label %12

48:                                               ; preds = %12
  store i32 0, i32* %4, align 4
  br label %49

49:                                               ; preds = %48, %37
  %50 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #9
  %51 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #9
  %52 = bitcast %6** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #9
  %53 = load i32, i32* %4, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %49, %49
  ret void

55:                                               ; preds = %49
  unreachable
}

declare dso_local void @argv_array_clear(%11*) #3

; Function Attrs: nounwind uwtable
define internal void @175(%6* %0) #0 {
  %2 = alloca %6*, align 8
  %3 = alloca %52, align 8
  %4 = alloca %54*, align 8
  %5 = alloca %55, align 8
  %6 = alloca %51*, align 8
  store %6* %0, %6** %2, align 8
  %7 = bitcast %52* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %7) #9
  %8 = bitcast %52* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%52* @155 to i8*), i64 32, i1 false)
  %9 = bitcast %54** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = bitcast %55* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %10) #9
  %11 = bitcast %51** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = getelementptr inbounds %52, %52* %3, i32 0, i32 0
  %13 = bitcast %53* %12 to i8*
  call void @187(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @87, i32 0, i32 0), i32 5, void (%106*)* @219, i8* %13)
  %14 = load i32, i32* @46, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %50, label %16

16:                                               ; preds = %1
  %17 = load %6*, %6** %2, align 8
  %18 = call %51* @216(%6* %17, i32 1)
  store %51* %18, %51** %6, align 8
  %19 = call %54* @get_active_slot()
  store %54* %19, %54** %4, align 8
  %20 = load %54*, %54** %4, align 8
  %21 = getelementptr inbounds %54, %54* %20, i32 0, i32 5
  store %55* %5, %55** %21, align 8
  %22 = load %54*, %54** %4, align 8
  %23 = getelementptr inbounds %54, %54* %22, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8
  %25 = load %6*, %6** %2, align 8
  %26 = getelementptr inbounds %6, %6* %25, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8
  call void @178(i8* %24, i8* %27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @118, i32 0, i32 0), %52* %3, i64 (i8*, i64, i64, i8*)* @fwrite_null)
  %28 = load %54*, %54** %4, align 8
  %29 = getelementptr inbounds %54, %54* %28, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8
  %31 = load %51*, %51** %6, align 8
  %32 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %30, i32 10023, %51* %31)
  %33 = load %54*, %54** %4, align 8
  %34 = call i32 @start_active_slot(%54* %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %16
  %37 = load %54*, %54** %4, align 8
  call void @run_active_slot(%54* %37)
  %38 = getelementptr inbounds %55, %55* %5, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = load %7*, %7** @stderr, align 8
  %43 = getelementptr inbounds %55, %55* %5, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = getelementptr inbounds %55, %55* %5, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = call i32 (%7*, i8*, ...) @fprintf(%7* %42, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @141, i32 0, i32 0), i32 %44, i64 %46)
  br label %48

48:                                               ; preds = %41, %36
  br label %49

49:                                               ; preds = %48, %16
  br label %50

50:                                               ; preds = %49, %1
  %51 = getelementptr inbounds %52, %52* %3, i32 0, i32 0
  call void @strbuf_release(%53* %51)
  %52 = bitcast %51** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #9
  %53 = bitcast %55* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %53) #9
  %54 = bitcast %54** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #9
  %55 = bitcast %52* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %55) #9
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #7

declare dso_local void @http_cleanup() #3

; Function Attrs: nounwind uwtable
define internal void @176(%50* %0) #0 {
  %2 = alloca %50*, align 8
  %3 = alloca %50*, align 8
  store %50* %0, %50** %2, align 8
  %4 = bitcast %50** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = load %50*, %50** @53, align 8
  store %50* %5, %50** %3, align 8
  %6 = load %50*, %50** %2, align 8
  %7 = load %50*, %50** @53, align 8
  %8 = icmp eq %50* %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load %50*, %50** %2, align 8
  %11 = getelementptr inbounds %50, %50* %10, i32 0, i32 12
  %12 = load %50*, %50** %11, align 8
  store %50* %12, %50** @53, align 8
  br label %39

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %25, %13
  %15 = load %50*, %50** %3, align 8
  %16 = icmp ne %50* %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load %50*, %50** %3, align 8
  %19 = getelementptr inbounds %50, %50* %18, i32 0, i32 12
  %20 = load %50*, %50** %19, align 8
  %21 = load %50*, %50** %2, align 8
  %22 = icmp ne %50* %20, %21
  br label %23

23:                                               ; preds = %17, %14
  %24 = phi i1 [ false, %14 ], [ %22, %17 ]
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = load %50*, %50** %3, align 8
  %27 = getelementptr inbounds %50, %50* %26, i32 0, i32 12
  %28 = load %50*, %50** %27, align 8
  store %50* %28, %50** %3, align 8
  br label %14

29:                                               ; preds = %23
  %30 = load %50*, %50** %3, align 8
  %31 = icmp ne %50* %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load %50*, %50** %2, align 8
  %34 = getelementptr inbounds %50, %50* %33, i32 0, i32 12
  %35 = load %50*, %50** %34, align 8
  %36 = load %50*, %50** %3, align 8
  %37 = getelementptr inbounds %50, %50* %36, i32 0, i32 12
  store %50* %35, %50** %37, align 8
  br label %38

38:                                               ; preds = %32, %29
  br label %39

39:                                               ; preds = %38, %9
  %40 = load %50*, %50** %2, align 8
  %41 = getelementptr inbounds %50, %50* %40, i32 0, i32 1
  %42 = load i8*, i8** %41, align 8
  call void @free(i8* %42) #9
  %43 = load %50*, %50** %2, align 8
  %44 = bitcast %50* %43 to i8*
  call void @free(i8* %44) #9
  %45 = bitcast %50** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #9
  ret void
}

declare dso_local %51* @http_copy_default_headers() #3

; Function Attrs: nounwind uwtable
define internal i8* @177(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %53, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast %53* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %4) #9
  %5 = bitcast %53* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 bitcast (%53* @64 to i8*), i64 24, i1 false)
  %6 = load i8*, i8** %2, align 8
  call void @strbuf_addstr_xml_quoted(%53* %3, i8* %6)
  %7 = call i8* @strbuf_detach(%53* %3, i64* null)
  %8 = bitcast %53* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %8) #9
  ret i8* %7
}

declare dso_local void @strbuf_addf(%53*, i8*, ...) #3

declare dso_local %51* @curl_slist_append(%51*, i8*) #3

declare dso_local %54* @get_active_slot() #3

; Function Attrs: nounwind uwtable
define internal void @178(i8* %0, i8* %1, i8* %2, %52* %3, i64 (i8*, i64, i64, i8*)* %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %52*, align 8
  %10 = alloca i64 (i8*, i64, i64, i8*)*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store %52* %3, %52** %9, align 8
  store i64 (i8*, i64, i64, i8*)* %4, i64 (i8*, i64, i64, i8*)** %10, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %11, i32 54, i32 1)
  %13 = load i8*, i8** %6, align 8
  %14 = load i8*, i8** %7, align 8
  %15 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %13, i32 10002, i8* %14)
  %16 = load i8*, i8** %6, align 8
  %17 = load %52*, %52** %9, align 8
  %18 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %16, i32 10009, %52* %17)
  %19 = load i8*, i8** %6, align 8
  %20 = load %52*, %52** %9, align 8
  %21 = getelementptr inbounds %52, %52* %20, i32 0, i32 0
  %22 = getelementptr inbounds %53, %53* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %19, i32 14, i64 %23)
  %25 = load i8*, i8** %6, align 8
  %26 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %25, i32 20012, i64 (i8*, i64, i64, i8*)* @fread_buffer)
  %27 = load i8*, i8** %6, align 8
  %28 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %27, i32 20130, i32 (i8*, i32, i8*)* @ioctl_buffer)
  %29 = load i8*, i8** %6, align 8
  %30 = load %52*, %52** %9, align 8
  %31 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %29, i32 10131, %52* %30)
  %32 = load i8*, i8** %6, align 8
  %33 = load i64 (i8*, i64, i64, i8*)*, i64 (i8*, i64, i64, i8*)** %10, align 8
  %34 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %32, i32 20011, i64 (i8*, i64, i64, i8*)* %33)
  %35 = load i8*, i8** %6, align 8
  %36 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %35, i32 44, i32 0)
  %37 = load i8*, i8** %6, align 8
  %38 = load i8*, i8** %8, align 8
  %39 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %37, i32 10036, i8* %38)
  %40 = load i8*, i8** %6, align 8
  %41 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %40, i32 46, i32 1)
  ret void
}

declare dso_local i64 @fwrite_buffer(i8*, i64, i64, i8*) #3

declare dso_local i32 @curl_easy_setopt(i8*, i32, ...) #3

declare dso_local i32 @start_active_slot(%54*) #3

declare dso_local void @run_active_slot(%54*) #3

declare dso_local %103* @XML_ParserCreate(i8*) #3

; Function Attrs: nounwind uwtable
define internal void @179(%102* %0, i32 %1) #0 {
  %3 = alloca %102*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  store %102* %0, %102** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load %102*, %102** %3, align 8
  %8 = getelementptr inbounds %102, %102* %7, i32 0, i32 4
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast i8* %9 to i32*
  store i32* %10, i32** %5, align 8
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %60

13:                                               ; preds = %2
  %14 = load %102*, %102** %3, align 8
  %15 = getelementptr inbounds %102, %102* %14, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @65, i32 0, i32 0)) #10
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %37, label %19

19:                                               ; preds = %13
  %20 = load i32*, i32** %5, align 8
  %21 = load i32, i32* %20, align 4
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = load i32*, i32** %5, align 8
  %26 = load i32, i32* %25, align 4
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i32*, i32** %5, align 8
  %31 = load i32, i32* %30, align 4
  %32 = or i32 %31, 4
  store i32 %32, i32* %30, align 4
  br label %33

33:                                               ; preds = %29, %24, %19
  %34 = load i32*, i32** %5, align 8
  %35 = load i32, i32* %34, align 4
  %36 = and i32 %35, 4
  store i32 %36, i32* %34, align 4
  br label %59

37:                                               ; preds = %13
  %38 = load %102*, %102** %3, align 8
  %39 = getelementptr inbounds %102, %102* %38, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8
  %41 = call i32 @strcmp(i8* %40, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @66, i32 0, i32 0)) #10
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %37
  %44 = load i32*, i32** %5, align 8
  %45 = load i32, i32* %44, align 4
  %46 = or i32 %45, 1
  store i32 %46, i32* %44, align 4
  br label %58

47:                                               ; preds = %37
  %48 = load %102*, %102** %3, align 8
  %49 = getelementptr inbounds %102, %102* %48, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8
  %51 = call i32 @strcmp(i8* %50, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @67, i32 0, i32 0)) #10
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %47
  %54 = load i32*, i32** %5, align 8
  %55 = load i32, i32* %54, align 4
  %56 = or i32 %55, 2
  store i32 %56, i32* %54, align 4
  br label %57

57:                                               ; preds = %53, %47
  br label %58

58:                                               ; preds = %57, %43
  br label %59

59:                                               ; preds = %58, %33
  br label %60

60:                                               ; preds = %59, %2
  %61 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #9
  ret void
}

declare dso_local void @XML_SetUserData(%103*, i8*) #3

declare dso_local void @XML_SetElementHandler(%103*, void (i8*, i8*, i8**)*, void (i8*, i8*)*) #3

; Function Attrs: nounwind uwtable
define internal void @180(i8* %0, i8* %1, i8** %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca %102*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8** %2, i8*** %6, align 8
  %11 = bitcast %102** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load i8*, i8** %4, align 8
  %13 = bitcast i8* %12 to %102*
  store %102* %13, %102** %7, align 8
  %14 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load i8*, i8** %5, align 8
  %16 = call i8* @strchr(i8* %15, i32 58) #10
  store i8* %16, i8** %8, align 8
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  %19 = load i8*, i8** %8, align 8
  %20 = icmp eq i8* %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load i8*, i8** %5, align 8
  store i8* %22, i8** %8, align 8
  br label %26

23:                                               ; preds = %3
  %24 = load i8*, i8** %8, align 8
  %25 = getelementptr inbounds i8, i8* %24, i32 1
  store i8* %25, i8** %8, align 8
  br label %26

26:                                               ; preds = %23, %21
  %27 = load %102*, %102** %7, align 8
  %28 = getelementptr inbounds %102, %102* %27, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  %30 = call i64 @strlen(i8* %29) #10
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %9, align 4
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = load i8*, i8** %8, align 8
  %35 = call i64 @strlen(i8* %34) #10
  %36 = add i64 %33, %35
  %37 = add i64 %36, 2
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %10, align 4
  %39 = load i32, i32* %10, align 4
  %40 = load %102*, %102** %7, align 8
  %41 = getelementptr inbounds %102, %102* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 8
  %43 = icmp sgt i32 %39, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %26
  %45 = load %102*, %102** %7, align 8
  %46 = getelementptr inbounds %102, %102* %45, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = call i8* @xrealloc(i8* %47, i64 %49)
  %51 = load %102*, %102** %7, align 8
  %52 = getelementptr inbounds %102, %102* %51, i32 0, i32 0
  store i8* %50, i8** %52, align 8
  %53 = load i32, i32* %10, align 4
  %54 = load %102*, %102** %7, align 8
  %55 = getelementptr inbounds %102, %102* %54, i32 0, i32 1
  store i32 %53, i32* %55, align 8
  br label %56

56:                                               ; preds = %44, %26
  %57 = load %102*, %102** %7, align 8
  %58 = getelementptr inbounds %102, %102* %57, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = load %102*, %102** %7, align 8
  %64 = getelementptr inbounds %102, %102* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 8
  %66 = load i32, i32* %9, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = load i8*, i8** %8, align 8
  %70 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %62, i64 %68, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @68, i32 0, i32 0), i8* %69)
  br label %71

71:                                               ; preds = %56
  %72 = load %102*, %102** %7, align 8
  %73 = getelementptr inbounds %102, %102* %72, i32 0, i32 2
  %74 = load i8*, i8** %73, align 8
  call void @free(i8* %74) #9
  %75 = load %102*, %102** %7, align 8
  %76 = getelementptr inbounds %102, %102* %75, i32 0, i32 2
  store i8* null, i8** %76, align 8
  br label %77

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77
  %79 = load %102*, %102** %7, align 8
  %80 = getelementptr inbounds %102, %102* %79, i32 0, i32 3
  %81 = load void (%102*, i32)*, void (%102*, i32)** %80, align 8
  %82 = load %102*, %102** %7, align 8
  call void %81(%102* %82, i32 0)
  %83 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #9
  %84 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %84) #9
  %85 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #9
  %86 = bitcast %102** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @181(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %102*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = bitcast %102** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i8*, i8** %3, align 8
  %10 = bitcast i8* %9 to %102*
  store %102* %10, %102** %5, align 8
  %11 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load i8*, i8** %4, align 8
  %13 = call i8* @strchr(i8* %12, i32 58) #10
  store i8* %13, i8** %6, align 8
  %14 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load %102*, %102** %5, align 8
  %16 = getelementptr inbounds %102, %102* %15, i32 0, i32 3
  %17 = load void (%102*, i32)*, void (%102*, i32)** %16, align 8
  %18 = load %102*, %102** %5, align 8
  call void %17(%102* %18, i32 1)
  %19 = load i8*, i8** %6, align 8
  %20 = icmp eq i8* %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load i8*, i8** %4, align 8
  store i8* %22, i8** %6, align 8
  br label %26

23:                                               ; preds = %2
  %24 = load i8*, i8** %6, align 8
  %25 = getelementptr inbounds i8, i8* %24, i32 1
  store i8* %25, i8** %6, align 8
  br label %26

26:                                               ; preds = %23, %21
  %27 = load %102*, %102** %5, align 8
  %28 = getelementptr inbounds %102, %102* %27, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  %30 = load %102*, %102** %5, align 8
  %31 = getelementptr inbounds %102, %102* %30, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8
  %33 = call i64 @strlen(i8* %32) #10
  %34 = getelementptr inbounds i8, i8* %29, i64 %33
  %35 = load i8*, i8** %6, align 8
  %36 = call i64 @strlen(i8* %35) #10
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds i8, i8* %34, i64 %37
  %39 = getelementptr inbounds i8, i8* %38, i64 -1
  store i8* %39, i8** %7, align 8
  %40 = load i8*, i8** %7, align 8
  store i8 0, i8* %40, align 1
  %41 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #9
  %42 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #9
  %43 = bitcast %102** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #9
  ret void
}

declare dso_local i32 @XML_Parse(%103*, i8*, i32, i32) #3

declare dso_local i8* @XML_ErrorString(i32) #3

declare dso_local i32 @XML_GetErrorCode(%103*) #3

declare dso_local void @XML_ParserFree(%103*) #3

declare dso_local void @strbuf_release(%53*) #3

declare dso_local void @curl_slist_free_all(%51*) #3

declare dso_local void @strbuf_addstr_xml_quoted(%53*, i8*) #3

declare dso_local i8* @strbuf_detach(%53*, i64*) #3

declare dso_local i64 @fread_buffer(i8*, i64, i64, i8*) #3

declare dso_local i32 @ioctl_buffer(i8*, i32, i8*) #3

declare dso_local i8* @xrealloc(i8*, i64) #3

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal void @182() #0 {
  %1 = alloca %6*, align 8
  %2 = alloca %6*, align 8
  %3 = bitcast %6** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %3) #9
  %4 = load %0*, %0** @0, align 8
  %5 = getelementptr inbounds %0, %0* %4, i32 0, i32 7
  %6 = load %6*, %6** %5, align 8
  store %6* %6, %6** %1, align 8
  %7 = load %7*, %7** @stderr, align 8
  %8 = call i32 (%7*, i8*, ...) @fprintf(%7* %7, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @69, i32 0, i32 0))
  br label %9

9:                                                ; preds = %12, %0
  %10 = load %6*, %6** %1, align 8
  %11 = icmp ne %6* %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = bitcast %6** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load %6*, %6** %1, align 8
  %15 = getelementptr inbounds %6, %6* %14, i32 0, i32 7
  %16 = load %6*, %6** %15, align 8
  store %6* %16, %6** %2, align 8
  %17 = load %6*, %6** %1, align 8
  %18 = call i32 @173(%6* %17)
  %19 = load %6*, %6** %2, align 8
  store %6* %19, %6** %1, align 8
  %20 = bitcast %6** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #9
  br label %9

21:                                               ; preds = %9
  %22 = bitcast %6** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #9
  ret void
}

declare dso_local i32 @sigchain_pop(i32) #3

; Function Attrs: nounwind
declare dso_local i32 @raise(i32) #7

declare dso_local i8* @xstrfmt(i8*, ...) #3

declare dso_local i32 @http_get_strbuf(i8*, %53*, %104*) #3

; Function Attrs: nounwind uwtable
define internal void @183(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %7, i32 80, i32 1)
  %9 = load i8*, i8** %4, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %9, i32 10002, i8* %10)
  %12 = load i8*, i8** %4, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %12, i32 10036, i8* %13)
  %15 = load i8*, i8** %4, align 8
  %16 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %15, i32 20011, i64 (i8*, i64, i64, i8*)* @fwrite_null)
  ret void
}

declare dso_local i8* @ident_default_email() #3

; Function Attrs: nounwind uwtable
define internal void @184(%102* %0, i32 %1) #0 {
  %3 = alloca %102*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %6*, align 8
  %6 = alloca %48, align 8
  %7 = alloca [32 x i8], align 16
  %8 = alloca i8*, align 8
  store %102* %0, %102** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = bitcast %6** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %102*, %102** %3, align 8
  %11 = getelementptr inbounds %102, %102* %10, i32 0, i32 4
  %12 = load i8*, i8** %11, align 8
  %13 = bitcast i8* %12 to %6*
  store %6* %13, %6** %5, align 8
  %14 = bitcast %48* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* %14) #9
  %15 = bitcast [32 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %15) #9
  %16 = load i32, i32* %4, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %109

18:                                               ; preds = %2
  %19 = load %102*, %102** %3, align 8
  %20 = getelementptr inbounds %102, %102* %19, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %109

23:                                               ; preds = %18
  %24 = load %102*, %102** %3, align 8
  %25 = getelementptr inbounds %102, %102* %24, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8
  %27 = call i32 @strcmp(i8* %26, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @82, i32 0, i32 0)) #10
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %23
  %30 = load %102*, %102** %3, align 8
  %31 = getelementptr inbounds %102, %102* %30, i32 0, i32 2
  %32 = load i8*, i8** %31, align 8
  %33 = call i8* @xstrdup(i8* %32)
  %34 = load %6*, %6** %5, align 8
  %35 = getelementptr inbounds %6, %6* %34, i32 0, i32 1
  store i8* %33, i8** %35, align 8
  br label %108

36:                                               ; preds = %23
  %37 = load %102*, %102** %3, align 8
  %38 = getelementptr inbounds %102, %102* %37, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8
  %40 = call i32 @strcmp(i8* %39, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @83, i32 0, i32 0)) #10
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %56, label %42

42:                                               ; preds = %36
  %43 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #9
  %44 = load %102*, %102** %3, align 8
  %45 = getelementptr inbounds %102, %102* %44, i32 0, i32 2
  %46 = load i8*, i8** %45, align 8
  %47 = call i32 @186(i8* %46, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @84, i32 0, i32 0), i8** %8)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %42
  %50 = load i8*, i8** %8, align 8
  %51 = call i64 @strtol(i8* %50, i8** null, i32 10) #9
  %52 = load %6*, %6** %5, align 8
  %53 = getelementptr inbounds %6, %6* %52, i32 0, i32 5
  store i64 %51, i64* %53, align 8
  br label %54

54:                                               ; preds = %49, %42
  %55 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #9
  br label %107

56:                                               ; preds = %36
  %57 = load %102*, %102** %3, align 8
  %58 = getelementptr inbounds %102, %102* %57, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8
  %60 = call i32 @strcmp(i8* %59, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @85, i32 0, i32 0)) #10
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %106, label %62

62:                                               ; preds = %56
  %63 = load %102*, %102** %3, align 8
  %64 = getelementptr inbounds %102, %102* %63, i32 0, i32 2
  %65 = load i8*, i8** %64, align 8
  %66 = call i8* @xstrdup(i8* %65)
  %67 = load %6*, %6** %5, align 8
  %68 = getelementptr inbounds %6, %6* %67, i32 0, i32 2
  store i8* %66, i8** %68, align 8
  %69 = load %12*, %12** @the_repository, align 8
  %70 = getelementptr inbounds %12, %12* %69, i32 0, i32 14
  %71 = load %47*, %47** %70, align 8
  %72 = getelementptr inbounds %47, %47* %71, i32 0, i32 5
  %73 = load void (%48*)*, void (%48*)** %72, align 8
  call void %73(%48* %6)
  %74 = load %12*, %12** @the_repository, align 8
  %75 = getelementptr inbounds %12, %12* %74, i32 0, i32 14
  %76 = load %47*, %47** %75, align 8
  %77 = getelementptr inbounds %47, %47* %76, i32 0, i32 7
  %78 = load void (%48*, i8*, i64)*, void (%48*, i8*, i64)** %77, align 8
  %79 = load %6*, %6** %5, align 8
  %80 = getelementptr inbounds %6, %6* %79, i32 0, i32 2
  %81 = load i8*, i8** %80, align 8
  %82 = load %6*, %6** %5, align 8
  %83 = getelementptr inbounds %6, %6* %82, i32 0, i32 2
  %84 = load i8*, i8** %83, align 8
  %85 = call i64 @strlen(i8* %84) #10
  call void %78(%48* %6, i8* %81, i64 %85)
  %86 = load %12*, %12** @the_repository, align 8
  %87 = getelementptr inbounds %12, %12* %86, i32 0, i32 14
  %88 = load %47*, %47** %87, align 8
  %89 = getelementptr inbounds %47, %47* %88, i32 0, i32 8
  %90 = load void (i8*, %48*)*, void (i8*, %48*)** %89, align 8
  %91 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  call void %90(i8* %91, %48* %6)
  %92 = load %6*, %6** %5, align 8
  %93 = getelementptr inbounds %6, %6* %92, i32 0, i32 3
  %94 = getelementptr inbounds [65 x i8], [65 x i8]* %93, i64 0, i64 0
  store i8 95, i8* %94, align 8
  %95 = load %6*, %6** %5, align 8
  %96 = getelementptr inbounds %6, %6* %95, i32 0, i32 3
  %97 = getelementptr inbounds [65 x i8], [65 x i8]* %96, i32 0, i32 0
  %98 = getelementptr inbounds i8, i8* %97, i64 1
  %99 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %100 = call i8* @hash_to_hex(i8* %99)
  %101 = load %12*, %12** @the_repository, align 8
  %102 = getelementptr inbounds %12, %12* %101, i32 0, i32 14
  %103 = load %47*, %47** %102, align 8
  %104 = getelementptr inbounds %47, %47* %103, i32 0, i32 3
  %105 = load i64, i64* %104, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %98, i8* align 1 %100, i64 %105, i1 false)
  br label %106

106:                                              ; preds = %62, %56
  br label %107

107:                                              ; preds = %106, %54
  br label %108

108:                                              ; preds = %107, %29
  br label %109

109:                                              ; preds = %108, %18, %2
  %110 = bitcast [32 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %110) #9
  %111 = bitcast %48* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* %111) #9
  %112 = bitcast %6** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #9
  ret void
}

declare dso_local void @XML_SetCharacterDataHandler(%103*, void (i8*, i8*, i32)*) #3

; Function Attrs: nounwind uwtable
define internal void @185(i8* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %102*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %102** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to %102*
  store %102* %10, %102** %7, align 8
  %11 = load %102*, %102** %7, align 8
  %12 = getelementptr inbounds %102, %102* %11, i32 0, i32 2
  %13 = load i8*, i8** %12, align 8
  call void @free(i8* %13) #9
  %14 = load i8*, i8** %5, align 8
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = call i8* @xmemdupz(i8* %14, i64 %16)
  %18 = load %102*, %102** %7, align 8
  %19 = getelementptr inbounds %102, %102* %18, i32 0, i32 2
  store i8* %17, i8** %19, align 8
  %20 = bitcast %102** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #9
  ret void
}

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #7

declare dso_local i64 @fwrite_null(i8*, i64, i64, i8*) #3

declare dso_local i8* @xstrdup(i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @186(i8* %0, i8* %1, i8** %2) #6 {
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

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #7

declare dso_local i8* @hash_to_hex(i8*) #3

declare dso_local i8* @xmemdupz(i8*, i64) #3

declare dso_local i32 @http_get_info_packs(i8*, %1**) #3

; Function Attrs: nounwind uwtable
define internal void @187(i8* %0, i32 %1, void (%106*)* %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca void (%106*)*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %54*, align 8
  %11 = alloca %55, align 8
  %12 = alloca %53, align 8
  %13 = alloca %52, align 8
  %14 = alloca %51*, align 8
  %15 = alloca %102, align 8
  %16 = alloca %106, align 8
  %17 = alloca %103*, align 8
  %18 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store void (%106*)* %2, void (%106*)** %7, align 8
  store i8* %3, i8** %8, align 8
  %19 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = load %0*, %0** @0, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = load i8*, i8** %5, align 8
  %24 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @70, i32 0, i32 0), i8* %22, i8* %23)
  store i8* %24, i8** %9, align 8
  %25 = bitcast %54** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  %26 = bitcast %55* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %26) #9
  %27 = bitcast %53* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %27) #9
  %28 = bitcast %53* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 bitcast (%53* @88 to i8*), i64 24, i1 false)
  %29 = bitcast %52* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %29) #9
  %30 = bitcast %52* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 bitcast (%52* @89 to i8*), i64 32, i1 false)
  %31 = bitcast %51** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #9
  %32 = call %51* @http_copy_default_headers()
  store %51* %32, %51** %14, align 8
  %33 = bitcast %102* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %33) #9
  %34 = bitcast %106* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %34) #9
  %35 = load i32, i32* %6, align 4
  %36 = getelementptr inbounds %106, %106* %16, i32 0, i32 3
  store i32 %35, i32* %36, align 8
  %37 = load i8*, i8** %5, align 8
  %38 = call i8* @xstrdup(i8* %37)
  %39 = getelementptr inbounds %106, %106* %16, i32 0, i32 0
  store i8* %38, i8** %39, align 8
  %40 = getelementptr inbounds %106, %106* %16, i32 0, i32 4
  store i8* null, i8** %40, align 8
  %41 = getelementptr inbounds %106, %106* %16, i32 0, i32 5
  store i32 0, i32* %41, align 8
  %42 = load i8*, i8** %8, align 8
  %43 = getelementptr inbounds %106, %106* %16, i32 0, i32 2
  store i8* %42, i8** %43, align 8
  %44 = load void (%106*)*, void (%106*)** %7, align 8
  %45 = getelementptr inbounds %106, %106* %16, i32 0, i32 1
  %46 = bitcast {}** %45 to void (%106*)**
  store void (%106*)* %44, void (%106*)** %46, align 8
  %47 = getelementptr inbounds %52, %52* %13, i32 0, i32 0
  call void @189(%53* %47, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @90, i32 0, i32 0))
  %48 = load %51*, %51** %14, align 8
  %49 = call %51* @curl_slist_append(%51* %48, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @91, i32 0, i32 0))
  store %51* %49, %51** %14, align 8
  %50 = load %51*, %51** %14, align 8
  %51 = call %51* @curl_slist_append(%51* %50, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @58, i32 0, i32 0))
  store %51* %51, %51** %14, align 8
  %52 = call %54* @get_active_slot()
  store %54* %52, %54** %10, align 8
  %53 = load %54*, %54** %10, align 8
  %54 = getelementptr inbounds %54, %54* %53, i32 0, i32 5
  store %55* %11, %55** %54, align 8
  %55 = load %54*, %54** %10, align 8
  %56 = getelementptr inbounds %54, %54* %55, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8
  %58 = load i8*, i8** %9, align 8
  call void @178(i8* %57, i8* %58, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @59, i32 0, i32 0), %52* %13, i64 (i8*, i64, i64, i8*)* @fwrite_buffer)
  %59 = load %54*, %54** %10, align 8
  %60 = getelementptr inbounds %54, %54* %59, i32 0, i32 0
  %61 = load i8*, i8** %60, align 8
  %62 = load %51*, %51** %14, align 8
  %63 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %61, i32 10023, %51* %62)
  %64 = load %54*, %54** %10, align 8
  %65 = getelementptr inbounds %54, %54* %64, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8
  %67 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %66, i32 10001, %53* %12)
  %68 = load %54*, %54** %10, align 8
  %69 = call i32 @start_active_slot(%54* %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %113

71:                                               ; preds = %4
  %72 = load %54*, %54** %10, align 8
  call void @run_active_slot(%54* %72)
  %73 = getelementptr inbounds %55, %55* %11, i32 0, i32 0
  %74 = load i32, i32* %73, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %112

76:                                               ; preds = %71
  %77 = bitcast %103** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %77) #9
  %78 = call %103* @XML_ParserCreate(i8* null)
  store %103* %78, %103** %17, align 8
  %79 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %79) #9
  %80 = call i8* @xcalloc(i64 10, i64 1)
  %81 = getelementptr inbounds %102, %102* %15, i32 0, i32 0
  store i8* %80, i8** %81, align 8
  %82 = getelementptr inbounds %102, %102* %15, i32 0, i32 1
  store i32 0, i32* %82, align 8
  %83 = getelementptr inbounds %102, %102* %15, i32 0, i32 2
  store i8* null, i8** %83, align 8
  %84 = getelementptr inbounds %102, %102* %15, i32 0, i32 3
  store void (%102*, i32)* @190, void (%102*, i32)** %84, align 8
  %85 = bitcast %106* %16 to i8*
  %86 = getelementptr inbounds %102, %102* %15, i32 0, i32 4
  store i8* %85, i8** %86, align 8
  %87 = load %103*, %103** %17, align 8
  %88 = bitcast %102* %15 to i8*
  call void @XML_SetUserData(%103* %87, i8* %88)
  %89 = load %103*, %103** %17, align 8
  call void @XML_SetElementHandler(%103* %89, void (i8*, i8*, i8**)* @180, void (i8*, i8*)* @181)
  %90 = load %103*, %103** %17, align 8
  call void @XML_SetCharacterDataHandler(%103* %90, void (i8*, i8*, i32)* @185)
  %91 = load %103*, %103** %17, align 8
  %92 = getelementptr inbounds %53, %53* %12, i32 0, i32 2
  %93 = load i8*, i8** %92, align 8
  %94 = getelementptr inbounds %53, %53* %12, i32 0, i32 1
  %95 = load i64, i64* %94, align 8
  %96 = trunc i64 %95 to i32
  %97 = call i32 @XML_Parse(%103* %91, i8* %93, i32 %96, i32 1)
  store i32 %97, i32* %18, align 4
  %98 = getelementptr inbounds %102, %102* %15, i32 0, i32 0
  %99 = load i8*, i8** %98, align 8
  call void @free(i8* %99) #9
  %100 = load i32, i32* %18, align 4
  %101 = icmp ne i32 %100, 1
  br i1 %101, label %102, label %108

102:                                              ; preds = %76
  %103 = load %7*, %7** @stderr, align 8
  %104 = load %103*, %103** %17, align 8
  %105 = call i32 @XML_GetErrorCode(%103* %104)
  %106 = call i8* @XML_ErrorString(i32 %105)
  %107 = call i32 (%7*, i8*, ...) @fprintf(%7* %103, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @60, i32 0, i32 0), i8* %106)
  br label %108

108:                                              ; preds = %102, %76
  %109 = load %103*, %103** %17, align 8
  call void @XML_ParserFree(%103* %109)
  %110 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %110) #9
  %111 = bitcast %103** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #9
  br label %112

112:                                              ; preds = %108, %71
  br label %116

113:                                              ; preds = %4
  %114 = load %7*, %7** @stderr, align 8
  %115 = call i32 (%7*, i8*, ...) @fprintf(%7* %114, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @92, i32 0, i32 0))
  br label %116

116:                                              ; preds = %113, %112
  %117 = getelementptr inbounds %106, %106* %16, i32 0, i32 0
  %118 = load i8*, i8** %117, align 8
  call void @free(i8* %118) #9
  %119 = load i8*, i8** %9, align 8
  call void @free(i8* %119) #9
  %120 = getelementptr inbounds %52, %52* %13, i32 0, i32 0
  call void @strbuf_release(%53* %120)
  call void @strbuf_release(%53* %12)
  %121 = load %51*, %51** %14, align 8
  call void @curl_slist_free_all(%51* %121)
  %122 = bitcast %106* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %122) #9
  %123 = bitcast %102* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %123) #9
  %124 = bitcast %51** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #9
  %125 = bitcast %52* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %125) #9
  %126 = bitcast %53* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %126) #9
  %127 = bitcast %55* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %127) #9
  %128 = bitcast %54** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #9
  %129 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @188(%106* %0) #0 {
  %2 = alloca %106*, align 8
  store %106* %0, %106** %2, align 8
  %3 = load %106*, %106** %2, align 8
  %4 = getelementptr inbounds %106, %106* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = load %106*, %106** %2, align 8
  %7 = getelementptr inbounds %106, %106* %6, i32 0, i32 4
  %8 = load i8*, i8** %7, align 8
  %9 = call i32 @strcmp(i8* %5, i8* %8) #10
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %1
  %12 = load %106*, %106** %2, align 8
  %13 = getelementptr inbounds %106, %106* %12, i32 0, i32 5
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load %7*, %7** @stderr, align 8
  %19 = load %106*, %106** %2, align 8
  %20 = getelementptr inbounds %106, %106* %19, i32 0, i32 4
  %21 = load i8*, i8** %20, align 8
  %22 = call i32 (%7*, i8*, ...) @fprintf(%7* %18, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @97, i32 0, i32 0), i8* %21)
  br label %33

23:                                               ; preds = %11, %1
  %24 = load %106*, %106** %2, align 8
  %25 = getelementptr inbounds %106, %106* %24, i32 0, i32 5
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = load %106*, %106** %2, align 8
  %31 = getelementptr inbounds %106, %106* %30, i32 0, i32 4
  %32 = load i8*, i8** %31, align 8
  call void @191(i8* %32)
  br label %33

33:                                               ; preds = %17, %29, %23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @189(%53* %0, i8* %1) #6 {
  %3 = alloca %53*, align 8
  %4 = alloca i8*, align 8
  store %53* %0, %53** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %53*, %53** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #10
  call void @strbuf_add(%53* %5, i8* %6, i64 %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @190(%102* %0, i32 %1) #0 {
  %3 = alloca %102*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %106*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store %102* %0, %102** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = bitcast %106** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %102*, %102** %3, align 8
  %10 = getelementptr inbounds %102, %102* %9, i32 0, i32 4
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to %106*
  store %106* %12, %106** %5, align 8
  %13 = load i32, i32* %4, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %184

15:                                               ; preds = %2
  %16 = load %102*, %102** %3, align 8
  %17 = getelementptr inbounds %102, %102* %16, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @93, i32 0, i32 0)) #10
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %93, label %21

21:                                               ; preds = %15
  %22 = load %106*, %106** %5, align 8
  %23 = getelementptr inbounds %106, %106* %22, i32 0, i32 4
  %24 = load i8*, i8** %23, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %26, label %93

26:                                               ; preds = %21
  %27 = load %106*, %106** %5, align 8
  %28 = getelementptr inbounds %106, %106* %27, i32 0, i32 5
  %29 = load i32, i32* %28, align 8
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %79

32:                                               ; preds = %26
  %33 = load %106*, %106** %5, align 8
  %34 = getelementptr inbounds %106, %106* %33, i32 0, i32 4
  %35 = load i8*, i8** %34, align 8
  %36 = load %106*, %106** %5, align 8
  %37 = getelementptr inbounds %106, %106* %36, i32 0, i32 4
  call void @str_end_url_with_slash(i8* %35, i8** %37)
  %38 = load %106*, %106** %5, align 8
  %39 = getelementptr inbounds %106, %106* %38, i32 0, i32 3
  %40 = load i32, i32* %39, align 8
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %32
  %44 = load %106*, %106** %5, align 8
  %45 = getelementptr inbounds %106, %106* %44, i32 0, i32 1
  %46 = bitcast {}** %45 to void (%106*)**
  %47 = load void (%106*)*, void (%106*)** %46, align 8
  %48 = load %106*, %106** %5, align 8
  call void %47(%106* %48)
  br label %49

49:                                               ; preds = %43, %32
  %50 = load %106*, %106** %5, align 8
  %51 = getelementptr inbounds %106, %106* %50, i32 0, i32 4
  %52 = load i8*, i8** %51, align 8
  %53 = load %106*, %106** %5, align 8
  %54 = getelementptr inbounds %106, %106* %53, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8
  %56 = call i32 @strcmp(i8* %52, i8* %55) #10
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %78

58:                                               ; preds = %49
  %59 = load %106*, %106** %5, align 8
  %60 = getelementptr inbounds %106, %106* %59, i32 0, i32 3
  %61 = load i32, i32* %60, align 8
  %62 = and i32 %61, 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %58
  %65 = load %106*, %106** %5, align 8
  %66 = getelementptr inbounds %106, %106* %65, i32 0, i32 4
  %67 = load i8*, i8** %66, align 8
  %68 = load %106*, %106** %5, align 8
  %69 = getelementptr inbounds %106, %106* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 8
  %71 = load %106*, %106** %5, align 8
  %72 = getelementptr inbounds %106, %106* %71, i32 0, i32 1
  %73 = bitcast {}** %72 to void (%106*)**
  %74 = load void (%106*)*, void (%106*)** %73, align 8
  %75 = load %106*, %106** %5, align 8
  %76 = getelementptr inbounds %106, %106* %75, i32 0, i32 2
  %77 = load i8*, i8** %76, align 8
  call void @187(i8* %67, i32 %70, void (%106*)* %74, i8* %77)
  br label %78

78:                                               ; preds = %64, %58, %49
  br label %92

79:                                               ; preds = %26
  %80 = load %106*, %106** %5, align 8
  %81 = getelementptr inbounds %106, %106* %80, i32 0, i32 3
  %82 = load i32, i32* %81, align 8
  %83 = and i32 %82, 1
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = load %106*, %106** %5, align 8
  %87 = getelementptr inbounds %106, %106* %86, i32 0, i32 1
  %88 = bitcast {}** %87 to void (%106*)**
  %89 = load void (%106*)*, void (%106*)** %88, align 8
  %90 = load %106*, %106** %5, align 8
  call void %89(%106* %90)
  br label %91

91:                                               ; preds = %85, %79
  br label %92

92:                                               ; preds = %91, %78
  br label %183

93:                                               ; preds = %21, %15
  %94 = load %102*, %102** %3, align 8
  %95 = getelementptr inbounds %102, %102* %94, i32 0, i32 0
  %96 = load i8*, i8** %95, align 8
  %97 = call i32 @strcmp(i8* %96, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @94, i32 0, i32 0)) #10
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %170, label %99

99:                                               ; preds = %93
  %100 = load %102*, %102** %3, align 8
  %101 = getelementptr inbounds %102, %102* %100, i32 0, i32 2
  %102 = load i8*, i8** %101, align 8
  %103 = icmp ne i8* %102, null
  br i1 %103, label %104, label %170

104:                                              ; preds = %99
  %105 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %105) #9
  %106 = load %102*, %102** %3, align 8
  %107 = getelementptr inbounds %102, %102* %106, i32 0, i32 2
  %108 = load i8*, i8** %107, align 8
  store i8* %108, i8** %6, align 8
  %109 = load %102*, %102** %3, align 8
  %110 = getelementptr inbounds %102, %102* %109, i32 0, i32 2
  %111 = load i8*, i8** %110, align 8
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 104
  br i1 %114, label %115, label %125

115:                                              ; preds = %104
  %116 = load i8*, i8** %6, align 8
  %117 = call i8* @strstr(i8* %116, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @15, i32 0, i32 0)) #10
  store i8* %117, i8** %6, align 8
  %118 = load i8*, i8** %6, align 8
  %119 = icmp ne i8* %118, null
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = load i8*, i8** %6, align 8
  %122 = getelementptr inbounds i8, i8* %121, i64 2
  %123 = call i8* @strchr(i8* %122, i32 47) #10
  store i8* %123, i8** %6, align 8
  br label %124

124:                                              ; preds = %120, %115
  br label %125

125:                                              ; preds = %124, %104
  %126 = load i8*, i8** %6, align 8
  %127 = icmp ne i8* %126, null
  br i1 %127, label %128, label %168

128:                                              ; preds = %125
  %129 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %129) #9
  %130 = load %0*, %0** @0, align 8
  %131 = getelementptr inbounds %0, %0* %130, i32 0, i32 0
  %132 = load i8*, i8** %131, align 8
  store i8* %132, i8** %7, align 8
  %133 = load %0*, %0** @0, align 8
  %134 = getelementptr inbounds %0, %0* %133, i32 0, i32 1
  %135 = load i8*, i8** %134, align 8
  %136 = icmp ne i8* %135, null
  br i1 %136, label %137, label %141

137:                                              ; preds = %128
  %138 = load %0*, %0** @0, align 8
  %139 = getelementptr inbounds %0, %0* %138, i32 0, i32 1
  %140 = load i8*, i8** %139, align 8
  store i8* %140, i8** %7, align 8
  br label %141

141:                                              ; preds = %137, %128
  %142 = load i8*, i8** %6, align 8
  %143 = load i8*, i8** %7, align 8
  %144 = load %0*, %0** @0, align 8
  %145 = getelementptr inbounds %0, %0* %144, i32 0, i32 2
  %146 = load i32, i32* %145, align 8
  %147 = sext i32 %146 to i64
  %148 = call i32 @strncmp(i8* %142, i8* %143, i64 %147) #10
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %141
  %151 = load i8*, i8** %6, align 8
  %152 = load i8*, i8** %7, align 8
  %153 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @95, i32 0, i32 0), i8* %151, i8* %152)
  %154 = call i32 @163()
  br label %166

155:                                              ; preds = %141
  %156 = load %0*, %0** @0, align 8
  %157 = getelementptr inbounds %0, %0* %156, i32 0, i32 2
  %158 = load i32, i32* %157, align 8
  %159 = load i8*, i8** %6, align 8
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds i8, i8* %159, i64 %160
  store i8* %161, i8** %6, align 8
  %162 = load i8*, i8** %6, align 8
  %163 = call i8* @xstrdup(i8* %162)
  %164 = load %106*, %106** %5, align 8
  %165 = getelementptr inbounds %106, %106* %164, i32 0, i32 4
  store i8* %163, i8** %165, align 8
  br label %166

166:                                              ; preds = %155, %150
  %167 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %167) #9
  br label %168

168:                                              ; preds = %166, %125
  %169 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #9
  br label %182

170:                                              ; preds = %99, %93
  %171 = load %102*, %102** %3, align 8
  %172 = getelementptr inbounds %102, %102* %171, i32 0, i32 0
  %173 = load i8*, i8** %172, align 8
  %174 = call i32 @strcmp(i8* %173, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @96, i32 0, i32 0)) #10
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %181, label %176

176:                                              ; preds = %170
  %177 = load %106*, %106** %5, align 8
  %178 = getelementptr inbounds %106, %106* %177, i32 0, i32 5
  %179 = load i32, i32* %178, align 8
  %180 = or i32 %179, 1
  store i32 %180, i32* %178, align 8
  br label %181

181:                                              ; preds = %176, %170
  br label %182

182:                                              ; preds = %181, %168
  br label %183

183:                                              ; preds = %182, %92
  br label %202

184:                                              ; preds = %2
  %185 = load %102*, %102** %3, align 8
  %186 = getelementptr inbounds %102, %102* %185, i32 0, i32 0
  %187 = load i8*, i8** %186, align 8
  %188 = call i32 @strcmp(i8* %187, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @93, i32 0, i32 0)) #10
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %201, label %190

190:                                              ; preds = %184
  br label %191

191:                                              ; preds = %190
  %192 = load %106*, %106** %5, align 8
  %193 = getelementptr inbounds %106, %106* %192, i32 0, i32 4
  %194 = load i8*, i8** %193, align 8
  call void @free(i8* %194) #9
  %195 = load %106*, %106** %5, align 8
  %196 = getelementptr inbounds %106, %106* %195, i32 0, i32 4
  store i8* null, i8** %196, align 8
  br label %197

197:                                              ; preds = %191
  br label %198

198:                                              ; preds = %197
  %199 = load %106*, %106** %5, align 8
  %200 = getelementptr inbounds %106, %106* %199, i32 0, i32 5
  store i32 0, i32* %200, align 8
  br label %201

201:                                              ; preds = %198, %184
  br label %202

202:                                              ; preds = %201, %183
  %203 = bitcast %106** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %203) #9
  ret void
}

declare dso_local void @strbuf_add(%53*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #4

; Function Attrs: nounwind uwtable
define internal void @191(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %9*, align 8
  %4 = alloca %24*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %6 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = bitcast %24** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = load i8*, i8** %2, align 8
  %9 = call %9* @alloc_ref(i8* %8)
  store %9* %9, %9** %3, align 8
  %10 = load %0*, %0** @0, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = load %9*, %9** %3, align 8
  %14 = call i32 @http_fetch_ref(i8* %12, %9* %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %1
  %17 = load %7*, %7** @stderr, align 8
  %18 = load i8*, i8** %2, align 8
  %19 = load %0*, %0** @0, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = call i32 (%7*, i8*, ...) @fprintf(%7* %17, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @98, i32 0, i32 0), i8* %18, i8* %21)
  %23 = load %9*, %9** %3, align 8
  %24 = bitcast %9* %23 to i8*
  call void @free(i8* %24) #9
  store i32 1, i32* %5, align 4
  br label %52

25:                                               ; preds = %1
  %26 = load %0*, %0** @0, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 4
  %28 = load i32, i32* %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %25
  %31 = load %12*, %12** @the_repository, align 8
  %32 = load %9*, %9** %3, align 8
  %33 = getelementptr inbounds %9, %9* %32, i32 0, i32 1
  %34 = call i32 @repo_has_object_file(%12* %31, %10* %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %47, label %36

36:                                               ; preds = %30
  %37 = load %9*, %9** %3, align 8
  %38 = getelementptr inbounds %9, %9* %37, i32 0, i32 1
  %39 = call %24* @lookup_unknown_object(%10* %38)
  store %24* %39, %24** %4, align 8
  %40 = load %7*, %7** @stderr, align 8
  %41 = load %9*, %9** %3, align 8
  %42 = getelementptr inbounds %9, %9* %41, i32 0, i32 1
  %43 = call i8* @oid_to_hex(%10* %42)
  %44 = load i8*, i8** %2, align 8
  %45 = call i32 (%7*, i8*, ...) @fprintf(%7* %40, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @99, i32 0, i32 0), i8* %43, i8* %44)
  %46 = load %24*, %24** %4, align 8
  call void @192(%24* %46)
  br label %47

47:                                               ; preds = %36, %30, %25
  %48 = load %9*, %9** @25, align 8
  %49 = load %9*, %9** %3, align 8
  %50 = getelementptr inbounds %9, %9* %49, i32 0, i32 0
  store %9* %48, %9** %50, align 8
  %51 = load %9*, %9** %3, align 8
  store %9* %51, %9** @25, align 8
  store i32 0, i32* %5, align 4
  br label %52

52:                                               ; preds = %47, %16
  %53 = bitcast %24** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #9
  %54 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #9
  %55 = load i32, i32* %5, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %52, %52
  ret void

57:                                               ; preds = %52
  unreachable
}

declare dso_local %9* @alloc_ref(i8*) #3

declare dso_local i32 @http_fetch_ref(i8*, %9*) #3

declare dso_local %24* @lookup_unknown_object(%10*) #3

; Function Attrs: nounwind uwtable
define internal void @192(%24* %0) #0 {
  %2 = alloca %24*, align 8
  %3 = alloca %50*, align 8
  %4 = alloca i32, align 4
  store %24* %0, %24** %2, align 8
  %5 = bitcast %50** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #9
  call void @174()
  %6 = load %24*, %24** %2, align 8
  %7 = getelementptr inbounds %24, %24* %6, i32 0, i32 2
  %8 = getelementptr inbounds %10, %10* %7, i32 0, i32 0
  %9 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 0
  %10 = load i8, i8* %9, align 4
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* @17, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  %17 = load %24*, %24** %2, align 8
  %18 = getelementptr inbounds %24, %24* %17, i32 0, i32 2
  %19 = getelementptr inbounds %10, %10* %18, i32 0, i32 0
  %20 = getelementptr inbounds [32 x i8], [32 x i8]* %19, i64 0, i64 0
  %21 = load i8, i8* %20, align 4
  call void @193(i8 zeroext %21)
  br label %22

22:                                               ; preds = %16, %1
  %23 = load %24*, %24** %2, align 8
  %24 = getelementptr inbounds %24, %24* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = and i32 %25, 536870911
  %27 = and i32 %26, 327680
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 1, i32* %4, align 4
  br label %57

30:                                               ; preds = %22
  %31 = load %24*, %24** %2, align 8
  %32 = getelementptr inbounds %24, %24* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = and i32 %33, 536870911
  %35 = or i32 %34, 262144
  %36 = load i32, i32* %32, align 4
  %37 = and i32 %35, 536870911
  %38 = and i32 %36, -536870912
  %39 = or i32 %38, %37
  store i32 %39, i32* %32, align 4
  %40 = call i8* @xmalloc(i64 368)
  %41 = bitcast i8* %40 to %50*
  store %50* %41, %50** %3, align 8
  %42 = load %24*, %24** %2, align 8
  %43 = load %50*, %50** %3, align 8
  %44 = getelementptr inbounds %50, %50* %43, i32 0, i32 0
  store %24* %42, %24** %44, align 8
  %45 = load %50*, %50** %3, align 8
  %46 = getelementptr inbounds %50, %50* %45, i32 0, i32 1
  store i8* null, i8** %46, align 8
  %47 = load %50*, %50** %3, align 8
  %48 = getelementptr inbounds %50, %50* %47, i32 0, i32 3
  store %6* null, %6** %48, align 8
  %49 = load %50*, %50** %3, align 8
  %50 = getelementptr inbounds %50, %50* %49, i32 0, i32 4
  store %51* null, %51** %50, align 8
  %51 = load %50*, %50** %3, align 8
  %52 = getelementptr inbounds %50, %50* %51, i32 0, i32 6
  store i32 0, i32* %52, align 8
  %53 = load %50*, %50** @53, align 8
  %54 = load %50*, %50** %3, align 8
  %55 = getelementptr inbounds %50, %50* %54, i32 0, i32 12
  store %50* %53, %50** %55, align 8
  %56 = load %50*, %50** %3, align 8
  store %50* %56, %50** @53, align 8
  call void @fill_active_slots()
  call void @step_active_slots()
  store i32 0, i32* %4, align 4
  br label %57

57:                                               ; preds = %30, %29
  %58 = bitcast %50** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #9
  %59 = load i32, i32* %4, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %57, %57
  ret void

61:                                               ; preds = %57
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @193(i8 zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca [12 x i8], align 1
  %4 = alloca i32, align 4
  store i8 %0, i8* %2, align 1
  %5 = bitcast [12 x i8]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* %5) #9
  %6 = bitcast [12 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 1 getelementptr inbounds ([12 x i8], [12 x i8]* @100, i32 0, i32 0), i64 12, i1 false)
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #9
  %8 = load i8, i8* %2, align 1
  %9 = zext i8 %8 to i32
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %4, align 4
  %11 = lshr i32 %10, 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [17 x i8], [17 x i8]* @101, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 8
  store i8 %14, i8* %15, align 1
  %16 = load i32, i32* %4, align 4
  %17 = and i32 %16, 15
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [17 x i8], [17 x i8]* @101, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 9
  store i8 %20, i8* %21, align 1
  %22 = load i32, i32* %4, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* @17, i64 0, i64 %23
  store i8 0, i8* %24, align 1
  %25 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i32 0, i32 0
  %26 = bitcast i32* %4 to i8*
  call void @187(i8* %25, i32 3, void (%106*)* @194, i8* %26)
  %27 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #9
  %28 = bitcast [12 x i8]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 12, i8* %28) #9
  ret void
}

declare dso_local i8* @xmalloc(i64) #3

declare dso_local void @fill_active_slots() #3

declare dso_local void @step_active_slots() #3

; Function Attrs: nounwind uwtable
define internal void @194(%106* %0) #0 {
  %2 = alloca %106*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %10, align 1
  %6 = alloca i32, align 4
  store %106* %0, %106** %2, align 8
  %7 = bitcast i32** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = load %106*, %106** %2, align 8
  %9 = getelementptr inbounds %106, %106* %8, i32 0, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %3, align 8
  %12 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %106*, %106** %2, align 8
  %14 = getelementptr inbounds %106, %106* %13, i32 0, i32 4
  %15 = load i8*, i8** %14, align 8
  store i8* %15, i8** %4, align 8
  %16 = bitcast %10* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %16) #9
  %17 = load %106*, %106** %2, align 8
  %18 = getelementptr inbounds %106, %106* %17, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = load %106*, %106** %2, align 8
  %21 = getelementptr inbounds %106, %106* %20, i32 0, i32 4
  %22 = load i8*, i8** %21, align 8
  %23 = call i32 @strcmp(i8* %19, i8* %22) #10
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %1
  %26 = load %106*, %106** %2, align 8
  %27 = getelementptr inbounds %106, %106* %26, i32 0, i32 3
  %28 = load i32, i32* %27, align 8
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* @17, i64 0, i64 %34
  store i8 1, i8* %35, align 1
  store i32 1, i32* %6, align 4
  br label %46

36:                                               ; preds = %25, %1
  %37 = load i8*, i8** %4, align 8
  %38 = call i32 @186(i8* %37, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @102, i32 0, i32 0), i8** %4)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i8*, i8** %4, align 8
  %42 = call i32 @195(i8* %41, %10* %5)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40, %36
  store i32 1, i32* %6, align 4
  br label %46

45:                                               ; preds = %40
  call void @196(%10* %5)
  store i32 0, i32* %6, align 4
  br label %46

46:                                               ; preds = %45, %44, %31
  %47 = bitcast %10* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %47) #9
  %48 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #9
  %49 = bitcast i32** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #9
  %50 = load i32, i32* %6, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %46, %46
  ret void

52:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @195(i8* %0, %10* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %10*, align 8
  store i8* %0, i8** %4, align 8
  store %10* %1, %10** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i64 @strlen(i8* %6) #10
  %8 = load %12*, %12** @the_repository, align 8
  %9 = getelementptr inbounds %12, %12* %8, i32 0, i32 14
  %10 = load %47*, %47** %9, align 8
  %11 = getelementptr inbounds %47, %47* %10, i32 0, i32 3
  %12 = load i64, i64* %11, align 8
  %13 = add i64 %12, 1
  %14 = icmp ne i64 %7, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %41

16:                                               ; preds = %2
  %17 = load %10*, %10** %5, align 8
  %18 = getelementptr inbounds %10, %10* %17, i32 0, i32 0
  %19 = getelementptr inbounds [32 x i8], [32 x i8]* %18, i32 0, i32 0
  %20 = load i8*, i8** %4, align 8
  %21 = call i32 @hex_to_bytes(i8* %19, i8* %20, i64 1)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 -1, i32* %3, align 4
  br label %41

24:                                               ; preds = %16
  %25 = load i8*, i8** %4, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 2
  store i8* %26, i8** %4, align 8
  %27 = load i8*, i8** %4, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %4, align 8
  %29 = load %10*, %10** %5, align 8
  %30 = getelementptr inbounds %10, %10* %29, i32 0, i32 0
  %31 = getelementptr inbounds [32 x i8], [32 x i8]* %30, i32 0, i32 0
  %32 = getelementptr inbounds i8, i8* %31, i64 1
  %33 = load i8*, i8** %4, align 8
  %34 = load %12*, %12** @the_repository, align 8
  %35 = getelementptr inbounds %12, %12* %34, i32 0, i32 14
  %36 = load %47*, %47** %35, align 8
  %37 = getelementptr inbounds %47, %47* %36, i32 0, i32 2
  %38 = load i64, i64* %37, align 8
  %39 = sub i64 %38, 1
  %40 = call i32 @hex_to_bytes(i8* %32, i8* %33, i64 %39)
  store i32 %40, i32* %3, align 4
  br label %41

41:                                               ; preds = %24, %23, %15
  %42 = load i32, i32* %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal void @196(%10* %0) #0 {
  %2 = alloca %10*, align 8
  %3 = alloca %24*, align 8
  %4 = alloca i32, align 4
  store %10* %0, %10** %2, align 8
  %5 = bitcast %24** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #9
  %6 = load %12*, %12** @the_repository, align 8
  %7 = load %10*, %10** %2, align 8
  %8 = call %24* @lookup_object(%12* %6, %10* %7)
  store %24* %8, %24** %3, align 8
  %9 = load %24*, %24** %3, align 8
  %10 = icmp ne %24* %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load %12*, %12** @the_repository, align 8
  %13 = load %10*, %10** %2, align 8
  %14 = call %24* @parse_object(%12* %12, %10* %13)
  store %24* %14, %24** %3, align 8
  br label %15

15:                                               ; preds = %11, %1
  %16 = load %24*, %24** %3, align 8
  %17 = icmp ne %24* %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 1, i32* %4, align 4
  br label %37

19:                                               ; preds = %15
  %20 = load %24*, %24** %3, align 8
  %21 = getelementptr inbounds %24, %24* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = and i32 %22, 536870911
  %24 = or i32 %23, 131072
  %25 = load i32, i32* %21, align 4
  %26 = and i32 %24, 536870911
  %27 = and i32 %25, -536870912
  %28 = or i32 %27, %26
  store i32 %28, i32* %21, align 4
  %29 = load %56*, %56** @103, align 8
  %30 = load %24*, %24** %3, align 8
  %31 = call i32 @object_list_contains(%56* %29, %24* %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %19
  %34 = load %24*, %24** %3, align 8
  %35 = call %56* @object_list_insert(%24* %34, %56** @103)
  br label %36

36:                                               ; preds = %33, %19
  store i32 0, i32* %4, align 4
  br label %37

37:                                               ; preds = %36, %18
  %38 = bitcast %24** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #9
  %39 = load i32, i32* %4, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %37, %37
  ret void

41:                                               ; preds = %37
  unreachable
}

declare dso_local i32 @hex_to_bytes(i8*, i8*, i64) #3

declare dso_local %24* @lookup_object(%12*, %10*) #3

declare dso_local %24* @parse_object(%12*, %10*) #3

declare dso_local i32 @object_list_contains(%56*, %24*) #3

declare dso_local %56* @object_list_insert(%24*, %56**) #3

declare dso_local void @add_fill_function(i8*, i32 (i8*)*) #3

; Function Attrs: nounwind uwtable
define internal i32 @197(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca %50*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = bitcast %50** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load i32, i32* @46, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load i32, i32* @18, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9, %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %58

13:                                               ; preds = %9
  %14 = load %50*, %50** @53, align 8
  store %50* %14, %50** %4, align 8
  br label %15

15:                                               ; preds = %53, %13
  %16 = load %50*, %50** %4, align 8
  %17 = icmp ne %50* %16, null
  br i1 %17, label %18, label %57

18:                                               ; preds = %15
  %19 = load %50*, %50** %4, align 8
  %20 = getelementptr inbounds %50, %50* %19, i32 0, i32 6
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load %50*, %50** %4, align 8
  call void @198(%50* %24)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %58

25:                                               ; preds = %18
  %26 = load i32, i32* @43, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %25
  %29 = load %50*, %50** %4, align 8
  %30 = getelementptr inbounds %50, %50* %29, i32 0, i32 6
  %31 = load i32, i32* %30, align 8
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %51

33:                                               ; preds = %28
  %34 = load %50*, %50** %4, align 8
  %35 = getelementptr inbounds %50, %50* %34, i32 0, i32 0
  %36 = load %24*, %24** %35, align 8
  %37 = getelementptr inbounds %24, %24* %36, i32 0, i32 2
  %38 = getelementptr inbounds %10, %10* %37, i32 0, i32 0
  %39 = getelementptr inbounds [32 x i8], [32 x i8]* %38, i64 0, i64 0
  %40 = load i8, i8* %39, align 4
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* @17, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %33
  %47 = load %50*, %50** %4, align 8
  call void @199(%50* %47)
  br label %50

48:                                               ; preds = %33
  %49 = load %50*, %50** %4, align 8
  call void @200(%50* %49)
  br label %50

50:                                               ; preds = %48, %46
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %58

51:                                               ; preds = %28, %25
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load %50*, %50** %4, align 8
  %55 = getelementptr inbounds %50, %50* %54, i32 0, i32 12
  %56 = load %50*, %50** %55, align 8
  store %50* %56, %50** %4, align 8
  br label %15

57:                                               ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %58

58:                                               ; preds = %57, %50, %23, %12
  %59 = bitcast %50** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #9
  %60 = load i32, i32* %2, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal void @198(%50* %0) #0 {
  %2 = alloca %50*, align 8
  %3 = alloca %54*, align 8
  %4 = alloca %107*, align 8
  %5 = alloca i32, align 4
  store %50* %0, %50** %2, align 8
  %6 = bitcast %54** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = bitcast %107** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = load %0*, %0** @0, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8
  %11 = load %50*, %50** %2, align 8
  %12 = getelementptr inbounds %50, %50* %11, i32 0, i32 0
  %13 = load %24*, %24** %12, align 8
  %14 = getelementptr inbounds %24, %24* %13, i32 0, i32 2
  %15 = call %107* @new_http_object_request(i8* %10, %10* %14)
  store %107* %15, %107** %4, align 8
  %16 = load %107*, %107** %4, align 8
  %17 = icmp eq %107* %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %1
  %19 = load %50*, %50** %2, align 8
  %20 = getelementptr inbounds %50, %50* %19, i32 0, i32 6
  store i32 7, i32* %20, align 8
  store i32 1, i32* %5, align 4
  br label %51

21:                                               ; preds = %1
  %22 = load %107*, %107** %4, align 8
  %23 = getelementptr inbounds %107, %107* %22, i32 0, i32 12
  %24 = load %54*, %54** %23, align 8
  store %54* %24, %54** %3, align 8
  %25 = load %54*, %54** %3, align 8
  %26 = getelementptr inbounds %54, %54* %25, i32 0, i32 7
  store void (i8*)* @201, void (i8*)** %26, align 8
  %27 = load %50*, %50** %2, align 8
  %28 = bitcast %50* %27 to i8*
  %29 = load %54*, %54** %3, align 8
  %30 = getelementptr inbounds %54, %54* %29, i32 0, i32 6
  store i8* %28, i8** %30, align 8
  %31 = load %54*, %54** %3, align 8
  %32 = load %50*, %50** %2, align 8
  %33 = getelementptr inbounds %50, %50* %32, i32 0, i32 11
  store %54* %31, %54** %33, align 8
  %34 = load %107*, %107** %4, align 8
  %35 = bitcast %107* %34 to i8*
  %36 = load %50*, %50** %2, align 8
  %37 = getelementptr inbounds %50, %50* %36, i32 0, i32 10
  store i8* %35, i8** %37, align 8
  %38 = load %50*, %50** %2, align 8
  %39 = getelementptr inbounds %50, %50* %38, i32 0, i32 6
  store i32 1, i32* %39, align 8
  %40 = load %54*, %54** %3, align 8
  %41 = call i32 @start_active_slot(%54* %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %21
  %44 = load %7*, %7** @stderr, align 8
  %45 = call i32 (%7*, i8*, ...) @fprintf(%7* %44, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @104, i32 0, i32 0))
  %46 = load %0*, %0** @0, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 4
  store i32 0, i32* %47, align 8
  %48 = load %107*, %107** %4, align 8
  call void @release_http_object_request(%107* %48)
  %49 = load %50*, %50** %2, align 8
  call void @176(%50* %49)
  br label %50

50:                                               ; preds = %43, %21
  store i32 0, i32* %5, align 4
  br label %51

51:                                               ; preds = %50, %18
  %52 = bitcast %107** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #9
  %53 = bitcast %54** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #9
  %54 = load i32, i32* %5, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %51, %51
  ret void

56:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @199(%50* %0) #0 {
  %2 = alloca %50*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %54*, align 8
  %5 = alloca %53, align 8
  %6 = alloca i32, align 4
  %7 = alloca [50 x i8], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %108, align 8
  store %50* %0, %50** %2, align 8
  %13 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load %50*, %50** %2, align 8
  %15 = getelementptr inbounds %50, %50* %14, i32 0, i32 0
  %16 = load %24*, %24** %15, align 8
  %17 = getelementptr inbounds %24, %24* %16, i32 0, i32 2
  %18 = call i8* @oid_to_hex(%10* %17)
  store i8* %18, i8** %3, align 8
  %19 = bitcast %54** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = bitcast %53* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %20) #9
  %21 = bitcast %53* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 bitcast (%53* @115 to i8*), i64 24, i1 false)
  %22 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  %23 = bitcast [50 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 50, i8* %23) #9
  %24 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  %25 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  %26 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  %27 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = bitcast %108* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* %28) #9
  %29 = load %12*, %12** @the_repository, align 8
  %30 = load %50*, %50** %2, align 8
  %31 = getelementptr inbounds %50, %50* %30, i32 0, i32 0
  %32 = load %24*, %24** %31, align 8
  %33 = getelementptr inbounds %24, %24* %32, i32 0, i32 2
  %34 = call i8* @205(%12* %29, %10* %33, i32* %6, i64* %9)
  store i8* %34, i8** %8, align 8
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %36 = load i32, i32* %6, align 4
  %37 = call i8* @type_name(i32 %36)
  %38 = load i64, i64* %9, align 8
  %39 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %35, i64 50, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @116, i32 0, i32 0), i8* %37, i64 %38)
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %10, align 4
  %41 = load i32, i32* @zlib_compression_level, align 4
  call void @git_deflate_init(%108* %12, i32 %41)
  %42 = load i64, i64* %9, align 8
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = add i64 %42, %44
  %46 = call i64 @git_deflate_bound(%108* %12, i64 %45)
  store i64 %46, i64* %11, align 8
  %47 = load %50*, %50** %2, align 8
  %48 = getelementptr inbounds %50, %50* %47, i32 0, i32 5
  %49 = getelementptr inbounds %52, %52* %48, i32 0, i32 0
  %50 = load i64, i64* %11, align 8
  call void @strbuf_init(%53* %49, i64 %50)
  %51 = load %50*, %50** %2, align 8
  %52 = getelementptr inbounds %50, %50* %51, i32 0, i32 5
  %53 = getelementptr inbounds %52, %52* %52, i32 0, i32 1
  store i64 0, i64* %53, align 8
  %54 = load %50*, %50** %2, align 8
  %55 = getelementptr inbounds %50, %50* %54, i32 0, i32 5
  %56 = getelementptr inbounds %52, %52* %55, i32 0, i32 0
  %57 = getelementptr inbounds %53, %53* %56, i32 0, i32 2
  %58 = load i8*, i8** %57, align 8
  %59 = getelementptr inbounds %108, %108* %12, i32 0, i32 6
  store i8* %58, i8** %59, align 8
  %60 = load i64, i64* %11, align 8
  %61 = getelementptr inbounds %108, %108* %12, i32 0, i32 2
  store i64 %60, i64* %61, align 8
  %62 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %63 = getelementptr inbounds %108, %108* %12, i32 0, i32 5
  store i8* %62, i8** %63, align 8
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %108, %108* %12, i32 0, i32 1
  store i64 %65, i64* %66, align 8
  br label %67

67:                                               ; preds = %70, %1
  %68 = call i32 @git_deflate(%108* %12, i32 0)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %67

71:                                               ; preds = %67
  %72 = load i8*, i8** %8, align 8
  %73 = getelementptr inbounds %108, %108* %12, i32 0, i32 5
  store i8* %72, i8** %73, align 8
  %74 = load i64, i64* %9, align 8
  %75 = getelementptr inbounds %108, %108* %12, i32 0, i32 1
  store i64 %74, i64* %75, align 8
  br label %76

76:                                               ; preds = %79, %71
  %77 = call i32 @git_deflate(%108* %12, i32 4)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  br label %76

80:                                               ; preds = %76
  call void @git_deflate_end(%108* %12)
  %81 = load i8*, i8** %8, align 8
  call void @free(i8* %81) #9
  %82 = getelementptr inbounds %108, %108* %12, i32 0, i32 4
  %83 = load i64, i64* %82, align 8
  %84 = load %50*, %50** %2, align 8
  %85 = getelementptr inbounds %50, %50* %84, i32 0, i32 5
  %86 = getelementptr inbounds %52, %52* %85, i32 0, i32 0
  %87 = getelementptr inbounds %53, %53* %86, i32 0, i32 1
  store i64 %83, i64* %87, align 8
  call void @189(%53* %5, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @117, i32 0, i32 0))
  %88 = load %0*, %0** @0, align 8
  %89 = getelementptr inbounds %0, %0* %88, i32 0, i32 0
  %90 = load i8*, i8** %89, align 8
  %91 = load i8*, i8** %3, align 8
  call void @append_remote_object_url(%53* %5, i8* %90, i8* %91, i32 0)
  %92 = call i8* @strbuf_detach(%53* %5, i64* null)
  %93 = load %50*, %50** %2, align 8
  %94 = getelementptr inbounds %50, %50* %93, i32 0, i32 2
  store i8* %92, i8** %94, align 8
  %95 = load %0*, %0** @0, align 8
  %96 = getelementptr inbounds %0, %0* %95, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8
  %98 = load i8*, i8** %3, align 8
  call void @append_remote_object_url(%53* %5, i8* %97, i8* %98, i32 0)
  %99 = load %50*, %50** %2, align 8
  %100 = getelementptr inbounds %50, %50* %99, i32 0, i32 3
  %101 = load %6*, %6** %100, align 8
  %102 = getelementptr inbounds %6, %6* %101, i32 0, i32 3
  %103 = getelementptr inbounds [65 x i8], [65 x i8]* %102, i32 0, i32 0
  %104 = load %12*, %12** @the_repository, align 8
  %105 = getelementptr inbounds %12, %12* %104, i32 0, i32 14
  %106 = load %47*, %47** %105, align 8
  %107 = getelementptr inbounds %47, %47* %106, i32 0, i32 3
  %108 = load i64, i64* %107, align 8
  %109 = add i64 %108, 1
  call void @strbuf_add(%53* %5, i8* %103, i64 %109)
  %110 = call i8* @strbuf_detach(%53* %5, i64* null)
  %111 = load %50*, %50** %2, align 8
  %112 = getelementptr inbounds %50, %50* %111, i32 0, i32 1
  store i8* %110, i8** %112, align 8
  %113 = call %54* @get_active_slot()
  store %54* %113, %54** %4, align 8
  %114 = load %54*, %54** %4, align 8
  %115 = getelementptr inbounds %54, %54* %114, i32 0, i32 7
  store void (i8*)* @201, void (i8*)** %115, align 8
  %116 = load %50*, %50** %2, align 8
  %117 = bitcast %50* %116 to i8*
  %118 = load %54*, %54** %4, align 8
  %119 = getelementptr inbounds %54, %54* %118, i32 0, i32 6
  store i8* %117, i8** %119, align 8
  %120 = load %54*, %54** %4, align 8
  %121 = getelementptr inbounds %54, %54* %120, i32 0, i32 0
  %122 = load i8*, i8** %121, align 8
  %123 = load %50*, %50** %2, align 8
  %124 = getelementptr inbounds %50, %50* %123, i32 0, i32 1
  %125 = load i8*, i8** %124, align 8
  %126 = load %50*, %50** %2, align 8
  %127 = getelementptr inbounds %50, %50* %126, i32 0, i32 5
  call void @178(i8* %122, i8* %125, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @118, i32 0, i32 0), %52* %127, i64 (i8*, i64, i64, i8*)* @fwrite_null)
  %128 = load %54*, %54** %4, align 8
  %129 = call i32 @start_active_slot(%54* %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %80
  %132 = load %54*, %54** %4, align 8
  %133 = load %50*, %50** %2, align 8
  %134 = getelementptr inbounds %50, %50* %133, i32 0, i32 11
  store %54* %132, %54** %134, align 8
  %135 = load %50*, %50** %2, align 8
  %136 = getelementptr inbounds %50, %50* %135, i32 0, i32 6
  store i32 5, i32* %136, align 8
  br label %148

137:                                              ; preds = %80
  %138 = load %50*, %50** %2, align 8
  %139 = getelementptr inbounds %50, %50* %138, i32 0, i32 6
  store i32 7, i32* %139, align 8
  br label %140

140:                                              ; preds = %137
  %141 = load %50*, %50** %2, align 8
  %142 = getelementptr inbounds %50, %50* %141, i32 0, i32 1
  %143 = load i8*, i8** %142, align 8
  call void @free(i8* %143) #9
  %144 = load %50*, %50** %2, align 8
  %145 = getelementptr inbounds %50, %50* %144, i32 0, i32 1
  store i8* null, i8** %145, align 8
  br label %146

146:                                              ; preds = %140
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %131
  %149 = bitcast %108* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 160, i8* %149) #9
  %150 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #9
  %151 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %151) #9
  %152 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #9
  %153 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #9
  %154 = bitcast [50 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 50, i8* %154) #9
  %155 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %155) #9
  %156 = bitcast %53* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %156) #9
  %157 = bitcast %54** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %157) #9
  %158 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @200(%50* %0) #0 {
  %2 = alloca %50*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %54*, align 8
  store %50* %0, %50** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #9
  %6 = load %50*, %50** %2, align 8
  %7 = getelementptr inbounds %50, %50* %6, i32 0, i32 0
  %8 = load %24*, %24** %7, align 8
  %9 = getelementptr inbounds %24, %24* %8, i32 0, i32 2
  %10 = call i8* @oid_to_hex(%10* %9)
  store i8* %10, i8** %3, align 8
  %11 = bitcast %54** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %0*, %0** @0, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = load i8*, i8** %3, align 8
  %16 = call i8* @get_remote_object_url(i8* %14, i8* %15, i32 1)
  %17 = load %50*, %50** %2, align 8
  %18 = getelementptr inbounds %50, %50* %17, i32 0, i32 1
  store i8* %16, i8** %18, align 8
  %19 = call %54* @get_active_slot()
  store %54* %19, %54** %4, align 8
  %20 = load %54*, %54** %4, align 8
  %21 = getelementptr inbounds %54, %54* %20, i32 0, i32 7
  store void (i8*)* @201, void (i8*)** %21, align 8
  %22 = load %50*, %50** %2, align 8
  %23 = bitcast %50* %22 to i8*
  %24 = load %54*, %54** %4, align 8
  %25 = getelementptr inbounds %54, %54* %24, i32 0, i32 6
  store i8* %23, i8** %25, align 8
  %26 = load %54*, %54** %4, align 8
  %27 = getelementptr inbounds %54, %54* %26, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8
  %29 = load %50*, %50** %2, align 8
  %30 = getelementptr inbounds %50, %50* %29, i32 0, i32 1
  %31 = load i8*, i8** %30, align 8
  call void @183(i8* %28, i8* %31, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @74, i32 0, i32 0))
  %32 = load %54*, %54** %4, align 8
  %33 = getelementptr inbounds %54, %54* %32, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8
  %35 = load %50*, %50** %2, align 8
  %36 = getelementptr inbounds %50, %50* %35, i32 0, i32 8
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %34, i32 10010, i8* %37)
  %39 = load %54*, %54** %4, align 8
  %40 = call i32 @start_active_slot(%54* %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %1
  %43 = load %54*, %54** %4, align 8
  %44 = load %50*, %50** %2, align 8
  %45 = getelementptr inbounds %50, %50* %44, i32 0, i32 11
  store %54* %43, %54** %45, align 8
  %46 = load %50*, %50** %2, align 8
  %47 = getelementptr inbounds %50, %50* %46, i32 0, i32 6
  store i32 4, i32* %47, align 8
  br label %59

48:                                               ; preds = %1
  %49 = load %50*, %50** %2, align 8
  %50 = getelementptr inbounds %50, %50* %49, i32 0, i32 6
  store i32 7, i32* %50, align 8
  br label %51

51:                                               ; preds = %48
  %52 = load %50*, %50** %2, align 8
  %53 = getelementptr inbounds %50, %50* %52, i32 0, i32 1
  %54 = load i8*, i8** %53, align 8
  call void @free(i8* %54) #9
  %55 = load %50*, %50** %2, align 8
  %56 = getelementptr inbounds %50, %50* %55, i32 0, i32 1
  store i8* null, i8** %56, align 8
  br label %57

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %42
  %60 = bitcast %54** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #9
  %61 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #9
  ret void
}

declare dso_local %107* @new_http_object_request(i8*, %10*) #3

; Function Attrs: nounwind uwtable
define internal void @201(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %50*, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast %50** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = load i8*, i8** %2, align 8
  %6 = bitcast i8* %5 to %50*
  store %50* %6, %50** %3, align 8
  %7 = load %50*, %50** %3, align 8
  call void @202(%50* %7)
  %8 = bitcast %50** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %8) #9
  ret void
}

declare dso_local void @release_http_object_request(%107*) #3

; Function Attrs: nounwind uwtable
define internal void @202(%50* %0) #0 {
  %2 = alloca %50*, align 8
  %3 = alloca %111*, align 8
  %4 = alloca %107*, align 8
  %5 = alloca i32, align 4
  store %50* %0, %50** %2, align 8
  %6 = bitcast %111** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = bitcast %107** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = load %50*, %50** %2, align 8
  %9 = getelementptr inbounds %50, %50* %8, i32 0, i32 11
  %10 = load %54*, %54** %9, align 8
  %11 = getelementptr inbounds %54, %54* %10, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = load %50*, %50** %2, align 8
  %14 = getelementptr inbounds %50, %50* %13, i32 0, i32 7
  store i32 %12, i32* %14, align 4
  %15 = load %50*, %50** %2, align 8
  %16 = getelementptr inbounds %50, %50* %15, i32 0, i32 11
  %17 = load %54*, %54** %16, align 8
  %18 = getelementptr inbounds %54, %54* %17, i32 0, i32 3
  %19 = load i64, i64* %18, align 8
  %20 = load %50*, %50** %2, align 8
  %21 = getelementptr inbounds %50, %50* %20, i32 0, i32 9
  store i64 %19, i64* %21, align 8
  %22 = load %50*, %50** %2, align 8
  %23 = getelementptr inbounds %50, %50* %22, i32 0, i32 11
  store %54* null, %54** %23, align 8
  call void @174()
  %24 = load %50*, %50** %2, align 8
  %25 = getelementptr inbounds %50, %50* %24, i32 0, i32 4
  %26 = load %51*, %51** %25, align 8
  %27 = icmp ne %51* %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %1
  %29 = load %50*, %50** %2, align 8
  %30 = getelementptr inbounds %50, %50* %29, i32 0, i32 4
  %31 = load %51*, %51** %30, align 8
  call void @curl_slist_free_all(%51* %31)
  br label %32

32:                                               ; preds = %28, %1
  %33 = load %50*, %50** %2, align 8
  %34 = getelementptr inbounds %50, %50* %33, i32 0, i32 6
  %35 = load i32, i32* %34, align 8
  %36 = icmp ne i32 %35, 5
  br i1 %36, label %37, label %51

37:                                               ; preds = %32
  %38 = load %50*, %50** %2, align 8
  %39 = getelementptr inbounds %50, %50* %38, i32 0, i32 6
  %40 = load i32, i32* %39, align 8
  %41 = icmp ne i32 %40, 2
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  %44 = load %50*, %50** %2, align 8
  %45 = getelementptr inbounds %50, %50* %44, i32 0, i32 1
  %46 = load i8*, i8** %45, align 8
  call void @free(i8* %46) #9
  %47 = load %50*, %50** %2, align 8
  %48 = getelementptr inbounds %50, %50* %47, i32 0, i32 1
  store i8* null, i8** %48, align 8
  br label %49

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %37, %32
  %52 = load %50*, %50** %2, align 8
  %53 = getelementptr inbounds %50, %50* %52, i32 0, i32 6
  %54 = load i32, i32* %53, align 8
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %94

56:                                               ; preds = %51
  %57 = load %50*, %50** %2, align 8
  %58 = getelementptr inbounds %50, %50* %57, i32 0, i32 7
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %56
  %62 = load %50*, %50** %2, align 8
  %63 = getelementptr inbounds %50, %50* %62, i32 0, i32 9
  %64 = load i64, i64* %63, align 8
  %65 = icmp eq i64 %64, 405
  br i1 %65, label %66, label %77

66:                                               ; preds = %61, %56
  %67 = load %50*, %50** %2, align 8
  %68 = getelementptr inbounds %50, %50* %67, i32 0, i32 0
  %69 = load %24*, %24** %68, align 8
  %70 = getelementptr inbounds %24, %24* %69, i32 0, i32 2
  %71 = getelementptr inbounds %10, %10* %70, i32 0, i32 0
  %72 = getelementptr inbounds [32 x i8], [32 x i8]* %71, i64 0, i64 0
  %73 = load i8, i8* %72, align 4
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds [256 x i8], [256 x i8]* @17, i64 0, i64 %74
  store i8 1, i8* %75, align 1
  %76 = load %50*, %50** %2, align 8
  call void @199(%50* %76)
  br label %93

77:                                               ; preds = %61
  %78 = load %7*, %7** @stderr, align 8
  %79 = load %50*, %50** %2, align 8
  %80 = getelementptr inbounds %50, %50* %79, i32 0, i32 0
  %81 = load %24*, %24** %80, align 8
  %82 = getelementptr inbounds %24, %24* %81, i32 0, i32 2
  %83 = call i8* @oid_to_hex(%10* %82)
  %84 = load %50*, %50** %2, align 8
  %85 = getelementptr inbounds %50, %50* %84, i32 0, i32 7
  %86 = load i32, i32* %85, align 4
  %87 = load %50*, %50** %2, align 8
  %88 = getelementptr inbounds %50, %50* %87, i32 0, i32 9
  %89 = load i64, i64* %88, align 8
  %90 = call i32 (%7*, i8*, ...) @fprintf(%7* %78, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @105, i32 0, i32 0), i8* %83, i32 %86, i64 %89)
  %91 = load %50*, %50** %2, align 8
  %92 = getelementptr inbounds %50, %50* %91, i32 0, i32 6
  store i32 7, i32* %92, align 8
  store i32 1, i32* @46, align 4
  br label %93

93:                                               ; preds = %77, %66
  br label %265

94:                                               ; preds = %51
  %95 = load %50*, %50** %2, align 8
  %96 = getelementptr inbounds %50, %50* %95, i32 0, i32 6
  %97 = load i32, i32* %96, align 8
  %98 = icmp eq i32 %97, 5
  br i1 %98, label %99, label %123

99:                                               ; preds = %94
  %100 = load %50*, %50** %2, align 8
  %101 = getelementptr inbounds %50, %50* %100, i32 0, i32 7
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = load %50*, %50** %2, align 8
  call void @203(%50* %105)
  br label %122

106:                                              ; preds = %99
  %107 = load %7*, %7** @stderr, align 8
  %108 = load %50*, %50** %2, align 8
  %109 = getelementptr inbounds %50, %50* %108, i32 0, i32 0
  %110 = load %24*, %24** %109, align 8
  %111 = getelementptr inbounds %24, %24* %110, i32 0, i32 2
  %112 = call i8* @oid_to_hex(%10* %111)
  %113 = load %50*, %50** %2, align 8
  %114 = getelementptr inbounds %50, %50* %113, i32 0, i32 7
  %115 = load i32, i32* %114, align 4
  %116 = load %50*, %50** %2, align 8
  %117 = getelementptr inbounds %50, %50* %116, i32 0, i32 9
  %118 = load i64, i64* %117, align 8
  %119 = call i32 (%7*, i8*, ...) @fprintf(%7* %107, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @106, i32 0, i32 0), i8* %112, i32 %115, i64 %118)
  %120 = load %50*, %50** %2, align 8
  %121 = getelementptr inbounds %50, %50* %120, i32 0, i32 6
  store i32 7, i32* %121, align 8
  store i32 1, i32* @46, align 4
  br label %122

122:                                              ; preds = %106, %104
  br label %264

123:                                              ; preds = %94
  %124 = load %50*, %50** %2, align 8
  %125 = getelementptr inbounds %50, %50* %124, i32 0, i32 6
  %126 = load i32, i32* %125, align 8
  %127 = icmp eq i32 %126, 6
  br i1 %127, label %128, label %174

128:                                              ; preds = %123
  %129 = load %50*, %50** %2, align 8
  %130 = getelementptr inbounds %50, %50* %129, i32 0, i32 7
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %157

133:                                              ; preds = %128
  %134 = load i32, i32* @10, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %144

136:                                              ; preds = %133
  %137 = load %7*, %7** @stderr, align 8
  %138 = load %50*, %50** %2, align 8
  %139 = getelementptr inbounds %50, %50* %138, i32 0, i32 0
  %140 = load %24*, %24** %139, align 8
  %141 = getelementptr inbounds %24, %24* %140, i32 0, i32 2
  %142 = call i8* @oid_to_hex(%10* %141)
  %143 = call i32 (%7*, i8*, ...) @fprintf(%7* %137, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @107, i32 0, i32 0), i8* %142)
  br label %144

144:                                              ; preds = %136, %133
  %145 = load %50*, %50** %2, align 8
  %146 = getelementptr inbounds %50, %50* %145, i32 0, i32 0
  %147 = load %24*, %24** %146, align 8
  %148 = getelementptr inbounds %24, %24* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 4
  %150 = and i32 %149, 536870911
  %151 = or i32 %150, 131072
  %152 = load i32, i32* %148, align 4
  %153 = and i32 %151, 536870911
  %154 = and i32 %152, -536870912
  %155 = or i32 %154, %153
  store i32 %155, i32* %148, align 4
  %156 = load %50*, %50** %2, align 8
  call void @176(%50* %156)
  br label %173

157:                                              ; preds = %128
  %158 = load %7*, %7** @stderr, align 8
  %159 = load %50*, %50** %2, align 8
  %160 = getelementptr inbounds %50, %50* %159, i32 0, i32 0
  %161 = load %24*, %24** %160, align 8
  %162 = getelementptr inbounds %24, %24* %161, i32 0, i32 2
  %163 = call i8* @oid_to_hex(%10* %162)
  %164 = load %50*, %50** %2, align 8
  %165 = getelementptr inbounds %50, %50* %164, i32 0, i32 7
  %166 = load i32, i32* %165, align 4
  %167 = load %50*, %50** %2, align 8
  %168 = getelementptr inbounds %50, %50* %167, i32 0, i32 9
  %169 = load i64, i64* %168, align 8
  %170 = call i32 (%7*, i8*, ...) @fprintf(%7* %158, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @108, i32 0, i32 0), i8* %163, i32 %166, i64 %169)
  %171 = load %50*, %50** %2, align 8
  %172 = getelementptr inbounds %50, %50* %171, i32 0, i32 6
  store i32 7, i32* %172, align 8
  store i32 1, i32* @46, align 4
  br label %173

173:                                              ; preds = %157, %144
  br label %263

174:                                              ; preds = %123
  %175 = load %50*, %50** %2, align 8
  %176 = getelementptr inbounds %50, %50* %175, i32 0, i32 6
  %177 = load i32, i32* %176, align 8
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %220

179:                                              ; preds = %174
  %180 = load %50*, %50** %2, align 8
  %181 = getelementptr inbounds %50, %50* %180, i32 0, i32 10
  %182 = load i8*, i8** %181, align 8
  %183 = bitcast i8* %182 to %107*
  store %107* %183, %107** %4, align 8
  %184 = load %107*, %107** %4, align 8
  %185 = call i32 @finish_http_object_request(%107* %184)
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %205

187:                                              ; preds = %179
  %188 = load %107*, %107** %4, align 8
  %189 = getelementptr inbounds %107, %107* %188, i32 0, i32 11
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %204

192:                                              ; preds = %187
  %193 = load %50*, %50** %2, align 8
  %194 = getelementptr inbounds %50, %50* %193, i32 0, i32 0
  %195 = load %24*, %24** %194, align 8
  %196 = getelementptr inbounds %24, %24* %195, i32 0, i32 1
  %197 = load i32, i32* %196, align 4
  %198 = and i32 %197, 536870911
  %199 = or i32 %198, 196608
  %200 = load i32, i32* %196, align 4
  %201 = and i32 %199, 536870911
  %202 = and i32 %200, -536870912
  %203 = or i32 %202, %201
  store i32 %203, i32* %196, align 4
  br label %204

204:                                              ; preds = %192, %187
  br label %205

205:                                              ; preds = %204, %179
  %206 = load %50*, %50** %2, align 8
  %207 = getelementptr inbounds %50, %50* %206, i32 0, i32 0
  %208 = load %24*, %24** %207, align 8
  %209 = getelementptr inbounds %24, %24* %208, i32 0, i32 1
  %210 = load i32, i32* %209, align 4
  %211 = and i32 %210, 536870911
  %212 = and i32 %211, 65536
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %205
  %215 = load %107*, %107** %4, align 8
  call void @release_http_object_request(%107* %215)
  %216 = load %50*, %50** %2, align 8
  call void @176(%50* %216)
  br label %219

217:                                              ; preds = %205
  %218 = load %50*, %50** %2, align 8
  call void @204(%50* %218)
  br label %219

219:                                              ; preds = %217, %214
  br label %262

220:                                              ; preds = %174
  %221 = load %50*, %50** %2, align 8
  %222 = getelementptr inbounds %50, %50* %221, i32 0, i32 6
  %223 = load i32, i32* %222, align 8
  %224 = icmp eq i32 %223, 2
  br i1 %224, label %225, label %261

225:                                              ; preds = %220
  %226 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %226) #9
  store i32 1, i32* %5, align 4
  %227 = load %50*, %50** %2, align 8
  %228 = getelementptr inbounds %50, %50* %227, i32 0, i32 7
  %229 = load i32, i32* %228, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %237

231:                                              ; preds = %225
  %232 = load %7*, %7** @stderr, align 8
  %233 = load %50*, %50** %2, align 8
  %234 = getelementptr inbounds %50, %50* %233, i32 0, i32 1
  %235 = load i8*, i8** %234, align 8
  %236 = call i32 (%7*, i8*, ...) @fprintf(%7* %232, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @109, i32 0, i32 0), i8* %235, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @curl_errorstr, i32 0, i32 0))
  br label %252

237:                                              ; preds = %225
  %238 = load %50*, %50** %2, align 8
  %239 = getelementptr inbounds %50, %50* %238, i32 0, i32 10
  %240 = load i8*, i8** %239, align 8
  %241 = bitcast i8* %240 to %111*
  store %111* %241, %111** %3, align 8
  %242 = load %111*, %111** %3, align 8
  %243 = icmp ne %111* %242, null
  br i1 %243, label %244, label %251

244:                                              ; preds = %237
  %245 = load %111*, %111** %3, align 8
  %246 = call i32 @finish_http_pack_request(%111* %245)
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %244
  store i32 0, i32* %5, align 4
  br label %249

249:                                              ; preds = %248, %244
  %250 = load %111*, %111** %3, align 8
  call void @release_http_pack_request(%111* %250)
  br label %251

251:                                              ; preds = %249, %237
  br label %252

252:                                              ; preds = %251, %231
  %253 = load i32, i32* %5, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %252
  %256 = load %0*, %0** @0, align 8
  %257 = getelementptr inbounds %0, %0* %256, i32 0, i32 4
  store i32 0, i32* %257, align 8
  br label %258

258:                                              ; preds = %255, %252
  %259 = load %50*, %50** %2, align 8
  call void @176(%50* %259)
  %260 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %260) #9
  br label %261

261:                                              ; preds = %258, %220
  br label %262

262:                                              ; preds = %261, %219
  br label %263

263:                                              ; preds = %262, %173
  br label %264

264:                                              ; preds = %263, %122
  br label %265

265:                                              ; preds = %264, %93
  %266 = bitcast %107** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %266) #9
  %267 = bitcast %111** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %267) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @203(%50* %0) #0 {
  %2 = alloca %50*, align 8
  %3 = alloca %54*, align 8
  %4 = alloca %51*, align 8
  store %50* %0, %50** %2, align 8
  %5 = bitcast %54** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #9
  %6 = bitcast %51** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = call %51* @http_copy_default_headers()
  store %51* %7, %51** %4, align 8
  %8 = call %54* @get_active_slot()
  store %54* %8, %54** %3, align 8
  %9 = load %54*, %54** %3, align 8
  %10 = getelementptr inbounds %54, %54* %9, i32 0, i32 7
  store void (i8*)* @201, void (i8*)** %10, align 8
  %11 = load %50*, %50** %2, align 8
  %12 = bitcast %50* %11 to i8*
  %13 = load %54*, %54** %3, align 8
  %14 = getelementptr inbounds %54, %54* %13, i32 0, i32 6
  store i8* %12, i8** %14, align 8
  %15 = load %54*, %54** %3, align 8
  %16 = getelementptr inbounds %54, %54* %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = load %50*, %50** %2, align 8
  %19 = getelementptr inbounds %50, %50* %18, i32 0, i32 1
  %20 = load i8*, i8** %19, align 8
  call void @183(i8* %17, i8* %20, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @110, i32 0, i32 0))
  %21 = load %51*, %51** %4, align 8
  %22 = load %50*, %50** %2, align 8
  %23 = getelementptr inbounds %50, %50* %22, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = call %51* @curl_slist_append(%51* %21, i8* %24)
  store %51* %25, %51** %4, align 8
  %26 = load %51*, %51** %4, align 8
  %27 = call %51* @curl_slist_append(%51* %26, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @111, i32 0, i32 0))
  store %51* %27, %51** %4, align 8
  %28 = load %54*, %54** %3, align 8
  %29 = getelementptr inbounds %54, %54* %28, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8
  %31 = load %51*, %51** %4, align 8
  %32 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %30, i32 10023, %51* %31)
  %33 = load %54*, %54** %3, align 8
  %34 = call i32 @start_active_slot(%54* %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %1
  %37 = load %54*, %54** %3, align 8
  %38 = load %50*, %50** %2, align 8
  %39 = getelementptr inbounds %50, %50* %38, i32 0, i32 11
  store %54* %37, %54** %39, align 8
  %40 = load %50*, %50** %2, align 8
  %41 = getelementptr inbounds %50, %50* %40, i32 0, i32 6
  store i32 6, i32* %41, align 8
  br label %53

42:                                               ; preds = %1
  %43 = load %50*, %50** %2, align 8
  %44 = getelementptr inbounds %50, %50* %43, i32 0, i32 6
  store i32 7, i32* %44, align 8
  br label %45

45:                                               ; preds = %42
  %46 = load %50*, %50** %2, align 8
  %47 = getelementptr inbounds %50, %50* %46, i32 0, i32 1
  %48 = load i8*, i8** %47, align 8
  call void @free(i8* %48) #9
  %49 = load %50*, %50** %2, align 8
  %50 = getelementptr inbounds %50, %50* %49, i32 0, i32 1
  store i8* null, i8** %50, align 8
  br label %51

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %36
  %54 = bitcast %51** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #9
  %55 = bitcast %54** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #9
  ret void
}

declare dso_local i32 @finish_http_object_request(%107*) #3

; Function Attrs: nounwind uwtable
define internal void @204(%50* %0) #0 {
  %2 = alloca %50*, align 8
  %3 = alloca %1*, align 8
  %4 = alloca %50*, align 8
  %5 = alloca %111*, align 8
  %6 = alloca i32, align 4
  store %50* %0, %50** %2, align 8
  %7 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = bitcast %50** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %50*, %50** @53, align 8
  store %50* %9, %50** %4, align 8
  %10 = bitcast %111** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %50*, %50** %2, align 8
  %12 = getelementptr inbounds %50, %50* %11, i32 0, i32 0
  %13 = load %24*, %24** %12, align 8
  %14 = getelementptr inbounds %24, %24* %13, i32 0, i32 2
  %15 = getelementptr inbounds %10, %10* %14, i32 0, i32 0
  %16 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i32 0, i32 0
  %17 = load %0*, %0** @0, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 6
  %19 = load %1*, %1** %18, align 8
  %20 = call %1* @find_sha1_pack(i8* %16, %1* %19)
  store %1* %20, %1** %3, align 8
  %21 = load %1*, %1** %3, align 8
  %22 = icmp ne %1* %21, null
  br i1 %22, label %34, label %23

23:                                               ; preds = %1
  %24 = load %7*, %7** @stderr, align 8
  %25 = load %50*, %50** %2, align 8
  %26 = getelementptr inbounds %50, %50* %25, i32 0, i32 0
  %27 = load %24*, %24** %26, align 8
  %28 = getelementptr inbounds %24, %24* %27, i32 0, i32 2
  %29 = call i8* @oid_to_hex(%10* %28)
  %30 = call i32 (%7*, i8*, ...) @fprintf(%7* %24, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @112, i32 0, i32 0), i8* %29)
  %31 = load %0*, %0** @0, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 4
  store i32 0, i32* %32, align 8
  %33 = load %50*, %50** %2, align 8
  call void @176(%50* %33)
  store i32 1, i32* %6, align 4
  br label %122

34:                                               ; preds = %1
  %35 = load %7*, %7** @stderr, align 8
  %36 = load %1*, %1** %3, align 8
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 15
  %38 = getelementptr inbounds [32 x i8], [32 x i8]* %37, i32 0, i32 0
  %39 = call i8* @hash_to_hex(i8* %38)
  %40 = call i32 (%7*, i8*, ...) @fprintf(%7* %35, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @113, i32 0, i32 0), i8* %39)
  %41 = load %7*, %7** @stderr, align 8
  %42 = load %50*, %50** %2, align 8
  %43 = getelementptr inbounds %50, %50* %42, i32 0, i32 0
  %44 = load %24*, %24** %43, align 8
  %45 = getelementptr inbounds %24, %24* %44, i32 0, i32 2
  %46 = call i8* @oid_to_hex(%10* %45)
  %47 = call i32 (%7*, i8*, ...) @fprintf(%7* %41, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @114, i32 0, i32 0), i8* %46)
  %48 = load %1*, %1** %3, align 8
  %49 = load %0*, %0** @0, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8
  %52 = call %111* @new_http_pack_request(%1* %48, i8* %51)
  store %111* %52, %111** %5, align 8
  %53 = load %111*, %111** %5, align 8
  %54 = icmp eq %111* %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %34
  %56 = load %0*, %0** @0, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 4
  store i32 0, i32* %57, align 8
  store i32 1, i32* %6, align 4
  br label %122

58:                                               ; preds = %34
  %59 = load %0*, %0** @0, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 6
  %61 = load %111*, %111** %5, align 8
  %62 = getelementptr inbounds %111, %111* %61, i32 0, i32 2
  store %1** %60, %1*** %62, align 8
  br label %63

63:                                               ; preds = %83, %58
  %64 = load %50*, %50** %4, align 8
  %65 = icmp ne %50* %64, null
  br i1 %65, label %66, label %87

66:                                               ; preds = %63
  %67 = load %50*, %50** %4, align 8
  %68 = getelementptr inbounds %50, %50* %67, i32 0, i32 6
  %69 = load i32, i32* %68, align 8
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %83

71:                                               ; preds = %66
  %72 = load %50*, %50** %4, align 8
  %73 = getelementptr inbounds %50, %50* %72, i32 0, i32 1
  %74 = load i8*, i8** %73, align 8
  %75 = load %111*, %111** %5, align 8
  %76 = getelementptr inbounds %111, %111* %75, i32 0, i32 0
  %77 = load i8*, i8** %76, align 8
  %78 = call i32 @strcmp(i8* %74, i8* %77) #10
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %71
  %81 = load %111*, %111** %5, align 8
  call void @release_http_pack_request(%111* %81)
  %82 = load %50*, %50** %2, align 8
  call void @176(%50* %82)
  store i32 1, i32* %6, align 4
  br label %122

83:                                               ; preds = %71, %66
  %84 = load %50*, %50** %4, align 8
  %85 = getelementptr inbounds %50, %50* %84, i32 0, i32 12
  %86 = load %50*, %50** %85, align 8
  store %50* %86, %50** %4, align 8
  br label %63

87:                                               ; preds = %63
  %88 = load %111*, %111** %5, align 8
  %89 = getelementptr inbounds %111, %111* %88, i32 0, i32 5
  %90 = load %54*, %54** %89, align 8
  %91 = getelementptr inbounds %54, %54* %90, i32 0, i32 7
  store void (i8*)* @201, void (i8*)** %91, align 8
  %92 = load %50*, %50** %2, align 8
  %93 = bitcast %50* %92 to i8*
  %94 = load %111*, %111** %5, align 8
  %95 = getelementptr inbounds %111, %111* %94, i32 0, i32 5
  %96 = load %54*, %54** %95, align 8
  %97 = getelementptr inbounds %54, %54* %96, i32 0, i32 6
  store i8* %93, i8** %97, align 8
  %98 = load %111*, %111** %5, align 8
  %99 = getelementptr inbounds %111, %111* %98, i32 0, i32 5
  %100 = load %54*, %54** %99, align 8
  %101 = load %50*, %50** %2, align 8
  %102 = getelementptr inbounds %50, %50* %101, i32 0, i32 11
  store %54* %100, %54** %102, align 8
  %103 = load %111*, %111** %5, align 8
  %104 = bitcast %111* %103 to i8*
  %105 = load %50*, %50** %2, align 8
  %106 = getelementptr inbounds %50, %50* %105, i32 0, i32 10
  store i8* %104, i8** %106, align 8
  %107 = load %50*, %50** %2, align 8
  %108 = getelementptr inbounds %50, %50* %107, i32 0, i32 6
  store i32 2, i32* %108, align 8
  %109 = load %111*, %111** %5, align 8
  %110 = getelementptr inbounds %111, %111* %109, i32 0, i32 5
  %111 = load %54*, %54** %110, align 8
  %112 = call i32 @start_active_slot(%54* %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %121, label %114

114:                                              ; preds = %87
  %115 = load %7*, %7** @stderr, align 8
  %116 = call i32 (%7*, i8*, ...) @fprintf(%7* %115, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @104, i32 0, i32 0))
  %117 = load %111*, %111** %5, align 8
  call void @release_http_pack_request(%111* %117)
  %118 = load %0*, %0** @0, align 8
  %119 = getelementptr inbounds %0, %0* %118, i32 0, i32 4
  store i32 0, i32* %119, align 8
  %120 = load %50*, %50** %2, align 8
  call void @176(%50* %120)
  br label %121

121:                                              ; preds = %114, %87
  store i32 0, i32* %6, align 4
  br label %122

122:                                              ; preds = %121, %80, %55, %23
  %123 = bitcast %111** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #9
  %124 = bitcast %50** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #9
  %125 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #9
  %126 = load i32, i32* %6, align 4
  switch i32 %126, label %128 [
    i32 0, label %127
    i32 1, label %127
  ]

127:                                              ; preds = %122, %122
  ret void

128:                                              ; preds = %122
  unreachable
}

declare dso_local i32 @finish_http_pack_request(%111*) #3

declare dso_local void @release_http_pack_request(%111*) #3

declare dso_local %1* @find_sha1_pack(i8*, %1*) #3

declare dso_local %111* @new_http_pack_request(%1*, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @205(%12* %0, %10* %1, i32* %2, i64* %3) #6 {
  %5 = alloca %12*, align 8
  %6 = alloca %10*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  store %12* %0, %12** %5, align 8
  store %10* %1, %10** %6, align 8
  store i32* %2, i32** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %12*, %12** %5, align 8
  %10 = load %10*, %10** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = load i64*, i64** %8, align 8
  %13 = call i8* @read_object_file_extended(%12* %9, %10* %10, i32* %11, i64* %12, i32 1)
  ret i8* %13
}

declare dso_local i8* @type_name(i32) #3

declare dso_local void @git_deflate_init(%108*, i32) #3

declare dso_local i64 @git_deflate_bound(%108*, i64) #3

declare dso_local void @strbuf_init(%53*, i64) #3

declare dso_local i32 @git_deflate(%108*, i32) #3

declare dso_local void @git_deflate_end(%108*) #3

declare dso_local void @append_remote_object_url(%53*, i8*, i8*, i32) #3

declare dso_local i8* @read_object_file_extended(%12*, %10*, i32*, i64*, i32) #3

declare dso_local i8* @get_remote_object_url(i8*, i8*, i32) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #4

; Function Attrs: nounwind uwtable
define internal void @206(i8* %0, i8** %1, %10* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca %10*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %53, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8** %1, i8*** %5, align 8
  store %10* %2, %10** %6, align 8
  %11 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %0*, %0** @0, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = load i8*, i8** %4, align 8
  %16 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @70, i32 0, i32 0), i8* %14, i8* %15)
  store i8* %16, i8** %7, align 8
  %17 = bitcast %53* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %17) #9
  %18 = bitcast %53* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 bitcast (%53* @134 to i8*), i64 24, i1 false)
  %19 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = load i8*, i8** %7, align 8
  %21 = call i32 @http_get_strbuf(i8* %20, %53* %8, %104* null)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load i8*, i8** %7, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @135, i32 0, i32 0), i8* %24, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @curl_errorstr, i32 0, i32 0)) #11
  unreachable

25:                                               ; preds = %3
  %26 = load i8*, i8** %7, align 8
  call void @free(i8* %26) #9
  br label %27

27:                                               ; preds = %25
  %28 = load i8**, i8*** %5, align 8
  %29 = load i8*, i8** %28, align 8
  call void @free(i8* %29) #9
  %30 = load i8**, i8*** %5, align 8
  store i8* null, i8** %30, align 8
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  %33 = load %10*, %10** %6, align 8
  call void @208(%10* %33)
  %34 = getelementptr inbounds %53, %53* %8, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 1, i32* %10, align 4
  br label %62

38:                                               ; preds = %32
  call void @strbuf_rtrim(%53* %8)
  %39 = getelementptr inbounds %53, %53* %8, i32 0, i32 2
  %40 = load i8*, i8** %39, align 8
  %41 = call i32 @186(i8* %40, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @136, i32 0, i32 0), i8** %9)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %38
  %44 = load i8*, i8** %9, align 8
  %45 = getelementptr inbounds %53, %53* %8, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = load i8*, i8** %9, align 8
  %48 = getelementptr inbounds %53, %53* %8, i32 0, i32 2
  %49 = load i8*, i8** %48, align 8
  %50 = ptrtoint i8* %47 to i64
  %51 = ptrtoint i8* %49 to i64
  %52 = sub i64 %50, %51
  %53 = sub i64 %46, %52
  %54 = call i8* @xmemdupz(i8* %44, i64 %53)
  %55 = load i8**, i8*** %5, align 8
  store i8* %54, i8** %55, align 8
  br label %61

56:                                               ; preds = %38
  %57 = getelementptr inbounds %53, %53* %8, i32 0, i32 2
  %58 = load i8*, i8** %57, align 8
  %59 = load %10*, %10** %6, align 8
  %60 = call i32 @get_oid_hex(i8* %58, %10* %59)
  br label %61

61:                                               ; preds = %56, %43
  call void @strbuf_release(%53* %8)
  store i32 0, i32* %10, align 4
  br label %62

62:                                               ; preds = %61, %37
  %63 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #9
  %64 = bitcast %53* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %64) #9
  %65 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #9
  %66 = load i32, i32* %10, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %62, %62
  ret void

68:                                               ; preds = %62
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @207(%10* %0, %9* %1) #0 {
  %3 = alloca %10*, align 8
  %4 = alloca %9*, align 8
  %5 = alloca %78*, align 8
  %6 = alloca %78*, align 8
  store %10* %0, %10** %3, align 8
  store %9* %1, %9** %4, align 8
  %7 = bitcast %78** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = load %10*, %10** %3, align 8
  %9 = call %78* @lookup_commit_or_die(%10* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @121, i32 0, i32 0))
  store %78* %9, %78** %5, align 8
  %10 = bitcast %78** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %9*, %9** %4, align 8
  %12 = getelementptr inbounds %9, %9* %11, i32 0, i32 1
  %13 = load %9*, %9** %4, align 8
  %14 = getelementptr inbounds %9, %9* %13, i32 0, i32 11
  %15 = getelementptr inbounds [0 x i8], [0 x i8]* %14, i32 0, i32 0
  %16 = call %78* @lookup_commit_or_die(%10* %12, i8* %15)
  store %78* %16, %78** %6, align 8
  %17 = load %12*, %12** @the_repository, align 8
  %18 = load %78*, %78** %6, align 8
  %19 = load %78*, %78** %5, align 8
  %20 = call i32 @repo_in_merge_bases(%12* %17, %78* %18, %78* %19)
  %21 = bitcast %78** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #9
  %22 = bitcast %78** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #9
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @208(%10* %0) #6 {
  %2 = alloca %10*, align 8
  store %10* %0, %10** %2, align 8
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %5, i8 0, i64 32, i1 false)
  ret void
}

declare dso_local void @strbuf_rtrim(%53*) #3

declare dso_local i32 @get_oid_hex(i8*, %10*) #3

declare dso_local %78* @lookup_commit_or_die(%10*, i8*) #3

declare dso_local i32 @repo_in_merge_bases(%12*, %78*, %78*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @209(i8* %0, i8* %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %12*, %12** @the_repository, align 8
  %7 = getelementptr inbounds %12, %12* %6, i32 0, i32 14
  %8 = load %47*, %47** %7, align 8
  %9 = getelementptr inbounds %47, %47* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #10
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %3, align 4
  br label %26

19:                                               ; preds = %2
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @memcmp(i8* %20, i8* %21, i64 20) #10
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, i32* %3, align 4
  br label %26

26:                                               ; preds = %19, %12
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

declare dso_local %78* @get_revision(%59*) #3

; Function Attrs: nounwind uwtable
define internal %56** @210(%79* %0, %56** %1) #0 {
  %3 = alloca %56**, align 8
  %4 = alloca %79*, align 8
  %5 = alloca %56**, align 8
  %6 = alloca %24*, align 8
  %7 = alloca %112, align 8
  %8 = alloca %113, align 8
  %9 = alloca i32, align 4
  store %79* %0, %79** %4, align 8
  store %56** %1, %56*** %5, align 8
  %10 = bitcast %24** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %79*, %79** %4, align 8
  %12 = getelementptr inbounds %79, %79* %11, i32 0, i32 0
  store %24* %12, %24** %6, align 8
  %13 = bitcast %112* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %13) #9
  %14 = bitcast %113* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %14) #9
  %15 = load %24*, %24** %6, align 8
  %16 = getelementptr inbounds %24, %24* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = and i32 %17, 536870911
  %19 = or i32 %18, 65536
  %20 = load i32, i32* %16, align 4
  %21 = and i32 %19, 536870911
  %22 = and i32 %20, -536870912
  %23 = or i32 %22, %21
  store i32 %23, i32* %16, align 4
  %24 = load %24*, %24** %6, align 8
  %25 = getelementptr inbounds %24, %24* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = and i32 %26, 536870911
  %28 = and i32 %27, 3
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %2
  %31 = load %56**, %56*** %5, align 8
  store %56** %31, %56*** %3, align 8
  store i32 1, i32* %9, align 4
  br label %83

32:                                               ; preds = %2
  %33 = load %79*, %79** %4, align 8
  %34 = call i32 @214(%79* %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load %24*, %24** %6, align 8
  %38 = getelementptr inbounds %24, %24* %37, i32 0, i32 2
  %39 = call i8* @oid_to_hex(%10* %38)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @138, i32 0, i32 0), i8* %39) #11
  unreachable

40:                                               ; preds = %32
  %41 = load %24*, %24** %6, align 8
  %42 = getelementptr inbounds %24, %24* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = and i32 %43, 536870911
  %45 = or i32 %44, 1
  %46 = load i32, i32* %42, align 4
  %47 = and i32 %45, 536870911
  %48 = and i32 %46, -536870912
  %49 = or i32 %48, %47
  store i32 %49, i32* %42, align 4
  %50 = load %24*, %24** %6, align 8
  %51 = load %56**, %56*** %5, align 8
  %52 = call %56** @212(%24* %50, %56** %51)
  store %56** %52, %56*** %5, align 8
  %53 = load %79*, %79** %4, align 8
  %54 = getelementptr inbounds %79, %79* %53, i32 0, i32 1
  %55 = load i8*, i8** %54, align 8
  %56 = load %79*, %79** %4, align 8
  %57 = getelementptr inbounds %79, %79* %56, i32 0, i32 2
  %58 = load i64, i64* %57, align 8
  call void @init_tree_desc(%112* %7, i8* %55, i64 %58)
  br label %59

59:                                               ; preds = %79, %40
  %60 = call i32 @tree_entry(%112* %7, %113* %8)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %80

62:                                               ; preds = %59
  %63 = getelementptr inbounds %113, %113* %8, i32 0, i32 3
  %64 = load i32, i32* %63, align 4
  %65 = call i32 @215(i32 %64)
  switch i32 %65, label %78 [
    i32 2, label %66
    i32 3, label %72
  ]

66:                                               ; preds = %62
  %67 = load %12*, %12** @the_repository, align 8
  %68 = getelementptr inbounds %113, %113* %8, i32 0, i32 0
  %69 = call %79* @lookup_tree(%12* %67, %10* %68)
  %70 = load %56**, %56*** %5, align 8
  %71 = call %56** @210(%79* %69, %56** %70)
  store %56** %71, %56*** %5, align 8
  br label %79

72:                                               ; preds = %62
  %73 = load %12*, %12** @the_repository, align 8
  %74 = getelementptr inbounds %113, %113* %8, i32 0, i32 0
  %75 = call %105* @lookup_blob(%12* %73, %10* %74)
  %76 = load %56**, %56*** %5, align 8
  %77 = call %56** @213(%105* %75, %56** %76)
  store %56** %77, %56*** %5, align 8
  br label %79

78:                                               ; preds = %62
  br label %79

79:                                               ; preds = %78, %72, %66
  br label %59

80:                                               ; preds = %59
  %81 = load %79*, %79** %4, align 8
  call void @free_tree_buffer(%79* %81)
  %82 = load %56**, %56*** %5, align 8
  store %56** %82, %56*** %3, align 8
  store i32 1, i32* %9, align 4
  br label %83

83:                                               ; preds = %80, %30
  %84 = bitcast %113* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %84) #9
  %85 = bitcast %112* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %85) #9
  %86 = bitcast %24** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #9
  %87 = load %56**, %56*** %3, align 8
  ret %56** %87
}

declare dso_local %79* @repo_get_commit_tree(%12*, %78*) #3

; Function Attrs: nounwind uwtable
define internal i32 @211(%24* %0, %6* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %24*, align 8
  %5 = alloca %6*, align 8
  %6 = alloca %50*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca i32, align 4
  store %24* %0, %24** %4, align 8
  store %6* %1, %6** %5, align 8
  %9 = bitcast %50** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  call void @174()
  %11 = load %24*, %24** %4, align 8
  %12 = getelementptr inbounds %24, %24* %11, i32 0, i32 2
  %13 = getelementptr inbounds %10, %10* %12, i32 0, i32 0
  %14 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i64 0, i64 0
  %15 = load i8, i8* %14, align 4
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* @17, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  %22 = load %24*, %24** %4, align 8
  %23 = getelementptr inbounds %24, %24* %22, i32 0, i32 2
  %24 = getelementptr inbounds %10, %10* %23, i32 0, i32 0
  %25 = getelementptr inbounds [32 x i8], [32 x i8]* %24, i64 0, i64 0
  %26 = load i8, i8* %25, align 4
  call void @193(i8 zeroext %26)
  br label %27

27:                                               ; preds = %21, %2
  %28 = load %24*, %24** %4, align 8
  %29 = getelementptr inbounds %24, %24* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = and i32 %30, 536870911
  %32 = and i32 %31, 655360
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %84

35:                                               ; preds = %27
  %36 = load %24*, %24** %4, align 8
  %37 = getelementptr inbounds %24, %24* %36, i32 0, i32 2
  %38 = getelementptr inbounds %10, %10* %37, i32 0, i32 0
  %39 = getelementptr inbounds [32 x i8], [32 x i8]* %38, i32 0, i32 0
  %40 = load %0*, %0** @0, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 6
  %42 = load %1*, %1** %41, align 8
  %43 = call %1* @find_sha1_pack(i8* %39, %1* %42)
  store %1* %43, %1** %7, align 8
  %44 = load %1*, %1** %7, align 8
  %45 = icmp ne %1* %44, null
  br i1 %45, label %46, label %56

46:                                               ; preds = %35
  %47 = load %24*, %24** %4, align 8
  %48 = getelementptr inbounds %24, %24* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = and i32 %49, 536870911
  %51 = or i32 %50, 131072
  %52 = load i32, i32* %48, align 4
  %53 = and i32 %51, 536870911
  %54 = and i32 %52, -536870912
  %55 = or i32 %54, %53
  store i32 %55, i32* %48, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %84

56:                                               ; preds = %35
  %57 = load %24*, %24** %4, align 8
  %58 = getelementptr inbounds %24, %24* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = and i32 %59, 536870911
  %61 = or i32 %60, 524288
  %62 = load i32, i32* %58, align 4
  %63 = and i32 %61, 536870911
  %64 = and i32 %62, -536870912
  %65 = or i32 %64, %63
  store i32 %65, i32* %58, align 4
  %66 = call i8* @xmalloc(i64 368)
  %67 = bitcast i8* %66 to %50*
  store %50* %67, %50** %6, align 8
  %68 = load %24*, %24** %4, align 8
  %69 = load %50*, %50** %6, align 8
  %70 = getelementptr inbounds %50, %50* %69, i32 0, i32 0
  store %24* %68, %24** %70, align 8
  %71 = load %50*, %50** %6, align 8
  %72 = getelementptr inbounds %50, %50* %71, i32 0, i32 1
  store i8* null, i8** %72, align 8
  %73 = load %6*, %6** %5, align 8
  %74 = load %50*, %50** %6, align 8
  %75 = getelementptr inbounds %50, %50* %74, i32 0, i32 3
  store %6* %73, %6** %75, align 8
  %76 = load %50*, %50** %6, align 8
  %77 = getelementptr inbounds %50, %50* %76, i32 0, i32 4
  store %51* null, %51** %77, align 8
  %78 = load %50*, %50** %6, align 8
  %79 = getelementptr inbounds %50, %50* %78, i32 0, i32 6
  store i32 3, i32* %79, align 8
  %80 = load %50*, %50** @53, align 8
  %81 = load %50*, %50** %6, align 8
  %82 = getelementptr inbounds %50, %50* %81, i32 0, i32 12
  store %50* %80, %50** %82, align 8
  %83 = load %50*, %50** %6, align 8
  store %50* %83, %50** @53, align 8
  call void @fill_active_slots()
  call void @step_active_slots()
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %84

84:                                               ; preds = %56, %46, %34
  %85 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #9
  %86 = bitcast %50** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #9
  %87 = load i32, i32* %3, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal %56** @212(%24* %0, %56** %1) #0 {
  %3 = alloca %24*, align 8
  %4 = alloca %56**, align 8
  %5 = alloca %56*, align 8
  store %24* %0, %24** %3, align 8
  store %56** %1, %56*** %4, align 8
  %6 = bitcast %56** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = call i8* @xmalloc(i64 16)
  %8 = bitcast i8* %7 to %56*
  store %56* %8, %56** %5, align 8
  %9 = load %24*, %24** %3, align 8
  %10 = load %56*, %56** %5, align 8
  %11 = getelementptr inbounds %56, %56* %10, i32 0, i32 0
  store %24* %9, %24** %11, align 8
  %12 = load %56**, %56*** %4, align 8
  %13 = load %56*, %56** %12, align 8
  %14 = load %56*, %56** %5, align 8
  %15 = getelementptr inbounds %56, %56* %14, i32 0, i32 1
  store %56* %13, %56** %15, align 8
  %16 = load %56*, %56** %5, align 8
  %17 = load %56**, %56*** %4, align 8
  store %56* %16, %56** %17, align 8
  %18 = load %56*, %56** %5, align 8
  %19 = getelementptr inbounds %56, %56* %18, i32 0, i32 1
  %20 = bitcast %56** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #9
  ret %56** %19
}

; Function Attrs: nounwind uwtable
define internal %56** @213(%105* %0, %56** %1) #0 {
  %3 = alloca %56**, align 8
  %4 = alloca %105*, align 8
  %5 = alloca %56**, align 8
  %6 = alloca %24*, align 8
  %7 = alloca i32, align 4
  store %105* %0, %105** %4, align 8
  store %56** %1, %56*** %5, align 8
  %8 = bitcast %24** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %105*, %105** %4, align 8
  %10 = getelementptr inbounds %105, %105* %9, i32 0, i32 0
  store %24* %10, %24** %6, align 8
  %11 = load %24*, %24** %6, align 8
  %12 = getelementptr inbounds %24, %24* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = and i32 %13, 536870911
  %15 = or i32 %14, 65536
  %16 = load i32, i32* %12, align 4
  %17 = and i32 %15, 536870911
  %18 = and i32 %16, -536870912
  %19 = or i32 %18, %17
  store i32 %19, i32* %12, align 4
  %20 = load %24*, %24** %6, align 8
  %21 = getelementptr inbounds %24, %24* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = and i32 %22, 536870911
  %24 = and i32 %23, 3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = load %56**, %56*** %5, align 8
  store %56** %27, %56*** %3, align 8
  store i32 1, i32* %7, align 4
  br label %41

28:                                               ; preds = %2
  %29 = load %24*, %24** %6, align 8
  %30 = getelementptr inbounds %24, %24* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = and i32 %31, 536870911
  %33 = or i32 %32, 1
  %34 = load i32, i32* %30, align 4
  %35 = and i32 %33, 536870911
  %36 = and i32 %34, -536870912
  %37 = or i32 %36, %35
  store i32 %37, i32* %30, align 4
  %38 = load %24*, %24** %6, align 8
  %39 = load %56**, %56*** %5, align 8
  %40 = call %56** @212(%24* %38, %56** %39)
  store %56** %40, %56*** %3, align 8
  store i32 1, i32* %7, align 4
  br label %41

41:                                               ; preds = %28, %26
  %42 = bitcast %24** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #9
  %43 = load %56**, %56*** %3, align 8
  ret %56** %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @214(%79* %0) #6 {
  %2 = alloca %79*, align 8
  store %79* %0, %79** %2, align 8
  %3 = load %79*, %79** %2, align 8
  %4 = call i32 @parse_tree_gently(%79* %3, i32 0)
  ret i32 %4
}

declare dso_local void @init_tree_desc(%112*, i8*, i64) #3

declare dso_local i32 @tree_entry(%112*, %113*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @215(i32 %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = and i32 %3, 61440
  %5 = icmp eq i32 %4, 16384
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %13

7:                                                ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = and i32 %8, 61440
  %10 = icmp eq i32 %9, 57344
  %11 = zext i1 %10 to i64
  %12 = select i1 %10, i32 1, i32 3
  br label %13

13:                                               ; preds = %7, %6
  %14 = phi i32 [ 2, %6 ], [ %12, %7 ]
  ret i32 %14
}

declare dso_local %79* @lookup_tree(%12*, %10*) #3

declare dso_local %105* @lookup_blob(%12*, %10*) #3

declare dso_local void @free_tree_buffer(%79*) #3

declare dso_local i32 @parse_tree_gently(%79*, i32) #3

; Function Attrs: nounwind uwtable
define internal %51* @216(%6* %0, i32 %1) #0 {
  %3 = alloca %6*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %53, align 8
  %6 = alloca %51*, align 8
  store %6* %0, %6** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast %53* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #9
  %8 = bitcast %53* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%53* @143 to i8*), i64 24, i1 false)
  %9 = bitcast %51** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = call %51* @http_copy_default_headers()
  store %51* %10, %51** %6, align 8
  %11 = load i32, i32* %4, align 4
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load %6*, %6** %3, align 8
  %16 = getelementptr inbounds %6, %6* %15, i32 0, i32 2
  %17 = load i8*, i8** %16, align 8
  call void (%53*, i8*, ...) @strbuf_addf(%53* %5, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @144, i32 0, i32 0), i8* %17)
  %18 = load %51*, %51** %6, align 8
  %19 = getelementptr inbounds %53, %53* %5, i32 0, i32 2
  %20 = load i8*, i8** %19, align 8
  %21 = call %51* @curl_slist_append(%51* %18, i8* %20)
  store %51* %21, %51** %6, align 8
  call void @217(%53* %5, i64 0)
  br label %22

22:                                               ; preds = %14, %2
  %23 = load i32, i32* %4, align 4
  %24 = and i32 %23, 2
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load %6*, %6** %3, align 8
  %28 = getelementptr inbounds %6, %6* %27, i32 0, i32 2
  %29 = load i8*, i8** %28, align 8
  call void (%53*, i8*, ...) @strbuf_addf(%53* %5, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @145, i32 0, i32 0), i8* %29)
  %30 = load %51*, %51** %6, align 8
  %31 = getelementptr inbounds %53, %53* %5, i32 0, i32 2
  %32 = load i8*, i8** %31, align 8
  %33 = call %51* @curl_slist_append(%51* %30, i8* %32)
  store %51* %33, %51** %6, align 8
  call void @217(%53* %5, i64 0)
  br label %34

34:                                               ; preds = %26, %22
  %35 = load i32, i32* %4, align 4
  %36 = and i32 %35, 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = load %6*, %6** %3, align 8
  %40 = getelementptr inbounds %6, %6* %39, i32 0, i32 5
  %41 = load i64, i64* %40, align 8
  call void (%53*, i8*, ...) @strbuf_addf(%53* %5, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @78, i32 0, i32 0), i64 %41)
  %42 = load %51*, %51** %6, align 8
  %43 = getelementptr inbounds %53, %53* %5, i32 0, i32 2
  %44 = load i8*, i8** %43, align 8
  %45 = call %51* @curl_slist_append(%51* %42, i8* %44)
  store %51* %45, %51** %6, align 8
  call void @217(%53* %5, i64 0)
  br label %46

46:                                               ; preds = %38, %34
  call void @strbuf_release(%53* %5)
  %47 = load %51*, %51** %6, align 8
  %48 = bitcast %51** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #9
  %49 = bitcast %53* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %49) #9
  ret %51* %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @217(%53* %0, i64 %1) #6 {
  %3 = alloca %53*, align 8
  %4 = alloca i64, align 8
  store %53* %0, %53** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %53*, %53** %3, align 8
  %7 = getelementptr inbounds %53, %53* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %53*, %53** %3, align 8
  %12 = getelementptr inbounds %53, %53* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @146, i32 0, i32 0)) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %53*, %53** %3, align 8
  %23 = getelementptr inbounds %53, %53* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %53*, %53** %3, align 8
  %25 = getelementptr inbounds %53, %53* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %53*, %53** %3, align 8
  %30 = getelementptr inbounds %53, %53* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @147, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @148, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @149, i32 0, i32 0)) #12
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #8

; Function Attrs: nounwind uwtable
define internal i32 @218(%6* %0) #0 {
  %2 = alloca %6*, align 8
  %3 = alloca %54*, align 8
  %4 = alloca %55, align 8
  %5 = alloca %51*, align 8
  %6 = alloca i32, align 4
  store %6* %0, %6** %2, align 8
  %7 = bitcast %54** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = bitcast %55* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %8) #9
  %9 = bitcast %51** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  store i32 0, i32* %6, align 4
  %11 = load %6*, %6** %2, align 8
  %12 = getelementptr inbounds %6, %6* %11, i32 0, i32 6
  store i32 1, i32* %12, align 8
  %13 = load %6*, %6** %2, align 8
  %14 = call %51* @216(%6* %13, i32 5)
  store %51* %14, %51** %5, align 8
  %15 = call %54* @get_active_slot()
  store %54* %15, %54** %3, align 8
  %16 = load %54*, %54** %3, align 8
  %17 = getelementptr inbounds %54, %54* %16, i32 0, i32 5
  store %55* %4, %55** %17, align 8
  %18 = load %54*, %54** %3, align 8
  %19 = getelementptr inbounds %54, %54* %18, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = load %6*, %6** %2, align 8
  %22 = getelementptr inbounds %6, %6* %21, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8
  call void @183(i8* %20, i8* %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @79, i32 0, i32 0))
  %24 = load %54*, %54** %3, align 8
  %25 = getelementptr inbounds %54, %54* %24, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8
  %27 = load %51*, %51** %5, align 8
  %28 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %26, i32 10023, %51* %27)
  %29 = load %54*, %54** %3, align 8
  %30 = call i32 @start_active_slot(%54* %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %1
  %33 = load %54*, %54** %3, align 8
  call void @run_active_slot(%54* %33)
  %34 = getelementptr inbounds %55, %55* %4, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load %7*, %7** @stderr, align 8
  %39 = getelementptr inbounds %55, %55* %4, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = call i32 (%7*, i8*, ...) @fprintf(%7* %38, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @154, i32 0, i32 0), i64 %40)
  br label %46

42:                                               ; preds = %32
  %43 = call i64 @time(i64* null) #9
  %44 = load %6*, %6** %2, align 8
  %45 = getelementptr inbounds %6, %6* %44, i32 0, i32 4
  store i64 %43, i64* %45, align 8
  store i32 1, i32* %6, align 4
  br label %46

46:                                               ; preds = %42, %37
  br label %47

47:                                               ; preds = %46, %1
  %48 = load %6*, %6** %2, align 8
  %49 = getelementptr inbounds %6, %6* %48, i32 0, i32 6
  store i32 0, i32* %49, align 8
  %50 = load %51*, %51** %5, align 8
  call void @curl_slist_free_all(%51* %50)
  %51 = load i32, i32* %6, align 4
  %52 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %52) #9
  %53 = bitcast %51** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #9
  %54 = bitcast %55* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %54) #9
  %55 = bitcast %54** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #9
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal void @219(%106* %0) #0 {
  %2 = alloca %106*, align 8
  %3 = alloca %53*, align 8
  %4 = alloca %24*, align 8
  %5 = alloca %9*, align 8
  %6 = alloca i32, align 4
  store %106* %0, %106** %2, align 8
  %7 = bitcast %53** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = load %106*, %106** %2, align 8
  %9 = getelementptr inbounds %106, %106* %8, i32 0, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = bitcast i8* %10 to %53*
  store %53* %11, %53** %3, align 8
  %12 = bitcast %24** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load %106*, %106** %2, align 8
  %15 = getelementptr inbounds %106, %106* %14, i32 0, i32 4
  %16 = load i8*, i8** %15, align 8
  %17 = call %9* @alloc_ref(i8* %16)
  store %9* %17, %9** %5, align 8
  %18 = load %0*, %0** @0, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = load %9*, %9** %5, align 8
  %22 = call i32 @http_fetch_ref(i8* %20, %9* %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %1
  %25 = load %7*, %7** @stderr, align 8
  %26 = load %106*, %106** %2, align 8
  %27 = getelementptr inbounds %106, %106* %26, i32 0, i32 4
  %28 = load i8*, i8** %27, align 8
  %29 = load %0*, %0** @0, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  %32 = call i32 (%7*, i8*, ...) @fprintf(%7* %25, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @98, i32 0, i32 0), i8* %28, i8* %31)
  store i32 1, i32* @46, align 4
  %33 = load %9*, %9** %5, align 8
  %34 = bitcast %9* %33 to i8*
  call void @free(i8* %34) #9
  store i32 1, i32* %6, align 4
  br label %89

35:                                               ; preds = %1
  %36 = load %12*, %12** @the_repository, align 8
  %37 = load %9*, %9** %5, align 8
  %38 = getelementptr inbounds %9, %9* %37, i32 0, i32 1
  %39 = call %24* @parse_object(%12* %36, %10* %38)
  store %24* %39, %24** %4, align 8
  %40 = load %24*, %24** %4, align 8
  %41 = icmp ne %24* %40, null
  br i1 %41, label %53, label %42

42:                                               ; preds = %35
  %43 = load %7*, %7** @stderr, align 8
  %44 = load %9*, %9** %5, align 8
  %45 = getelementptr inbounds %9, %9* %44, i32 0, i32 1
  %46 = call i8* @oid_to_hex(%10* %45)
  %47 = load %106*, %106** %2, align 8
  %48 = getelementptr inbounds %106, %106* %47, i32 0, i32 4
  %49 = load i8*, i8** %48, align 8
  %50 = call i32 (%7*, i8*, ...) @fprintf(%7* %43, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @156, i32 0, i32 0), i8* %46, i8* %49)
  store i32 1, i32* @46, align 4
  %51 = load %9*, %9** %5, align 8
  %52 = bitcast %9* %51 to i8*
  call void @free(i8* %52) #9
  store i32 1, i32* %6, align 4
  br label %89

53:                                               ; preds = %35
  %54 = load %53*, %53** %3, align 8
  %55 = load %9*, %9** %5, align 8
  %56 = getelementptr inbounds %9, %9* %55, i32 0, i32 1
  %57 = call i8* @oid_to_hex(%10* %56)
  %58 = load %106*, %106** %2, align 8
  %59 = getelementptr inbounds %106, %106* %58, i32 0, i32 4
  %60 = load i8*, i8** %59, align 8
  call void (%53*, i8*, ...) @strbuf_addf(%53* %54, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @157, i32 0, i32 0), i8* %57, i8* %60)
  %61 = load %24*, %24** %4, align 8
  %62 = bitcast %24* %61 to i8*
  %63 = load i8, i8* %62, align 4
  %64 = lshr i8 %63, 1
  %65 = and i8 %64, 7
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %68, label %86

68:                                               ; preds = %53
  %69 = load %12*, %12** @the_repository, align 8
  %70 = load %24*, %24** %4, align 8
  %71 = load %106*, %106** %2, align 8
  %72 = getelementptr inbounds %106, %106* %71, i32 0, i32 4
  %73 = load i8*, i8** %72, align 8
  %74 = call %24* @deref_tag(%12* %69, %24* %70, i8* %73, i32 0)
  store %24* %74, %24** %4, align 8
  %75 = load %24*, %24** %4, align 8
  %76 = icmp ne %24* %75, null
  br i1 %76, label %77, label %85

77:                                               ; preds = %68
  %78 = load %53*, %53** %3, align 8
  %79 = load %24*, %24** %4, align 8
  %80 = getelementptr inbounds %24, %24* %79, i32 0, i32 2
  %81 = call i8* @oid_to_hex(%10* %80)
  %82 = load %106*, %106** %2, align 8
  %83 = getelementptr inbounds %106, %106* %82, i32 0, i32 4
  %84 = load i8*, i8** %83, align 8
  call void (%53*, i8*, ...) @strbuf_addf(%53* %78, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @158, i32 0, i32 0), i8* %81, i8* %84)
  br label %85

85:                                               ; preds = %77, %68
  br label %86

86:                                               ; preds = %85, %53
  %87 = load %9*, %9** %5, align 8
  %88 = bitcast %9* %87 to i8*
  call void @free(i8* %88) #9
  store i32 0, i32* %6, align 4
  br label %89

89:                                               ; preds = %86, %42, %24
  %90 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #9
  %91 = bitcast %24** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #9
  %92 = bitcast %53** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #9
  %93 = load i32, i32* %6, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %89, %89
  ret void

95:                                               ; preds = %89
  unreachable
}

declare dso_local %24* @deref_tag(%12*, %24*, i8*, i32) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
