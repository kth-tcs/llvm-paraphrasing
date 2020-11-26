; ModuleID = 'receive-pack-strip-renamed.bc'
source_filename = "builtin/receive-pack.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i32, i32, i8, i32 (i8*, i8*)* }
%1 = type { i8*, i8* }
%2 = type { i8*, i8*, %3*, %19*, %27*, %28, i8*, i8*, i8*, i8*, %29, %30*, %34*, %35*, %44*, i32, i32, i8 }
%3 = type { %4*, %4**, i32, i8*, %7*, i8, %8, %11*, i8, %12*, %13*, %17, %18, i64, i8 }
%4 = type { %4*, [256 x i8], [256 x %5], i8* }
%5 = type { %6*, i64, i64, i32 }
%6 = type { [32 x i8] }
%7 = type { %18 }
%8 = type { %9 }
%9 = type { i32, i32, i32, i32, i32, i16, i16, %10 }
%10 = type { %10*, %10* }
%11 = type opaque
%12 = type opaque
%13 = type { %14, %13*, %17, %15*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %16*, [0 x i8] }
%14 = type { %14*, i32 }
%15 = type { %15*, i8*, i64, i64, i32, i32 }
%16 = type { i64, i32 }
%17 = type { %17*, %17* }
%18 = type { %14**, i32 (i8*, %14*, %14*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%19 = type { %20**, i32, i32, %21*, %21*, %21*, %21*, %21*, i32, %22**, i32, i32, i32, %23*, i8*, i32, %26* }
%20 = type { i8, i32, %6 }
%21 = type opaque
%22 = type { %6, i32, [0 x %6] }
%23 = type { %24* }
%24 = type { %25, %25, i32, i32, i32, i32, i32 }
%25 = type { i32, i32 }
%26 = type opaque
%27 = type opaque
%28 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%29 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%30 = type { %18, i32, %31 }
%31 = type { %32*, i32, i32 }
%32 = type { %33*, i32 }
%33 = type { %14, i8*, %0 }
%34 = type opaque
%35 = type { %36**, i32, i32, i32, i32, %0*, %37*, %38*, %25, i8, %18, %18, %6, %39*, i8*, %40*, %41*, %43* }
%36 = type { %14, %24, i32, i32, i32, i32, i32, %6, [0 x i8] }
%37 = type opaque
%38 = type opaque
%39 = type opaque
%40 = type opaque
%41 = type { %42*, i64, i64 }
%42 = type { %42*, i8*, i8*, [0 x i64] }
%43 = type opaque
%44 = type { i8*, i32, i64, i64, i64, void (%45*)*, void (%45*, %45*)*, void (%45*, i8*, i64)*, void (i8*, %45*)*, %6*, %6* }
%45 = type { %46 }
%46 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%47 = type { i64, i64, i8* }
%48 = type { %49 }
%49 = type { i32, i32, i32, i32, i32*, %6*, i32* }
%50 = type opaque
%51 = type opaque
%52 = type { i8**, i32, i32 }
%53 = type { i8*, i32, i8 }
%54 = type { i8*, i8*, i8*, i8, i8*, i8*, i8*, i8*, i32 }
%55 = type { %55*, i8*, i8, i32, %6, %6, [0 x i8] }
%56 = type { %5*, i32*, i32, i32*, i32, %5*, i32**, i32*, i32*, i32*, %57**, i32 }
%57 = type { %20, i64, %58*, %59*, i32, i32, i32 }
%58 = type { %57*, %58* }
%59 = type { %20, i8*, i64 }
%60 = type { i32, i8*, i64, i8*, i32, i32, i32, i32, i8*, i32, i8, i8* }
%61 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%61*, i8*, i32)*, i64, i32 (%62*, %61*, i8*, i32)*, i64 }
%62 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %61* }
%63 = type { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%63*)*, i8* }
%64 = type { i32 (i32, i32, i8*)*, i8*, i32, i32, i64, i32, i32, i32 }
%65 = type { i32, i8*, %66*, i32, i32, i8**, i8 }
%66 = type opaque
%67 = type { %55*, %56* }
%68 = type { %55*, i32, %47, %0* }
%69 = type { i32, i16, i16 }
%70 = type { i32, i32, i32 }
%71 = type { i32, i32, i8*, i8* }
%72 = type { i8*, i8*, i8*, i8*, %6, i32, i32, i32, i32 }
%73 = type { %74 }
%74 = type { %75* }
%75 = type { %76, i32, i32, %77*, i32, %47 }
%76 = type { %76*, %76* }
%77 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %78*, %77*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%78 = type { %78*, %77*, i32 }

@0 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@1 = internal global i32 0, align 4
@2 = private unnamed_addr constant [14 x i8] c"stateless-rpc\00", align 1
@3 = internal global i32 0, align 4
@4 = private unnamed_addr constant [15 x i8] c"advertise-refs\00", align 1
@5 = private unnamed_addr constant [29 x i8] c"reject-thin-pack-for-testing\00", align 1
@6 = internal global i32 0, align 4
@7 = private unnamed_addr constant [13 x i8] c"receive-pack\00", align 1
@8 = internal constant [2 x i8*] [i8* getelementptr inbounds ([27 x i8], [27 x i8]* @36, i32 0, i32 0), i8* null], align 16
@9 = private unnamed_addr constant [20 x i8] c"Too many arguments.\00", align 1
@10 = private unnamed_addr constant [30 x i8] c"You must specify a directory.\00", align 1
@11 = internal global i8* null, align 8
@12 = private unnamed_addr constant [44 x i8] c"'%s' does not appear to be a git repository\00", align 1
@13 = internal global i8* null, align 8
@14 = internal global i8* null, align 8
@15 = internal global i32 -1, align 4
@16 = internal global i32 100, align 4
@17 = internal global i32 -1, align 4
@18 = private unnamed_addr constant [11 x i8] c"version 1\0A\00", align 1
@19 = private unnamed_addr constant [23 x i8] c"builtin/receive-pack.c\00", align 1
@20 = private unnamed_addr constant [25 x i8] c"unknown protocol version\00", align 1
@21 = private unnamed_addr constant %0 { %1* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@22 = internal global i32 0, align 4
@23 = private unnamed_addr constant [26 x i8] c"inconsistent push options\00", align 1
@24 = internal global i32 0, align 4
@25 = internal global i32 0, align 4
@26 = internal global i8* null, align 8
@27 = internal global i32 0, align 4
@28 = private unnamed_addr constant [13 x i8] c"post-receive\00", align 1
@29 = internal global i32 1, align 4
@30 = private unnamed_addr constant [3 x i8] c"gc\00", align 1
@31 = private unnamed_addr constant [7 x i8] c"--auto\00", align 1
@32 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@33 = private unnamed_addr constant [4 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @32, i32 0, i32 0), i8* null], align 16
@empty_argv = external dso_local global [0 x i8*], align 8
@34 = internal global i32 0, align 4
@the_repository = external dso_local global %2*, align 8
@35 = internal global i32 0, align 4
@36 = private unnamed_addr constant [27 x i8] c"git receive-pack <git-dir>\00", align 1
@37 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@38 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@39 = private unnamed_addr constant [8 x i8] c"receive\00", align 1
@40 = private unnamed_addr constant [20 x i8] c"receive.denydeletes\00", align 1
@41 = internal global i32 0, align 4
@42 = private unnamed_addr constant [28 x i8] c"receive.denynonfastforwards\00", align 1
@43 = internal global i32 0, align 4
@44 = private unnamed_addr constant [20 x i8] c"receive.unpacklimit\00", align 1
@45 = private unnamed_addr constant [21 x i8] c"transfer.unpacklimit\00", align 1
@46 = private unnamed_addr constant [22 x i8] c"receive.fsck.skiplist\00", align 1
@47 = internal global %47 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@48 = private unnamed_addr constant [14 x i8] c"%cskiplist=%s\00", align 1
@49 = private unnamed_addr constant [14 x i8] c"receive.fsck.\00", align 1
@50 = private unnamed_addr constant [8 x i8] c"%c%s=%s\00", align 1
@51 = private unnamed_addr constant [29 x i8] c"Skipping unknown msg id '%s'\00", align 1
@52 = private unnamed_addr constant [20 x i8] c"receive.fsckobjects\00", align 1
@53 = internal global i32 -1, align 4
@54 = private unnamed_addr constant [21 x i8] c"transfer.fsckobjects\00", align 1
@55 = internal global i32 -1, align 4
@56 = private unnamed_addr constant [26 x i8] c"receive.denycurrentbranch\00", align 1
@57 = internal global i32 0, align 4
@58 = private unnamed_addr constant [26 x i8] c"receive.denydeletecurrent\00", align 1
@59 = internal global i32 0, align 4
@60 = private unnamed_addr constant [26 x i8] c"repack.usedeltabaseoffset\00", align 1
@61 = internal global i32 1, align 4
@62 = private unnamed_addr constant [25 x i8] c"receive.updateserverinfo\00", align 1
@63 = private unnamed_addr constant [15 x i8] c"receive.autogc\00", align 1
@64 = private unnamed_addr constant [22 x i8] c"receive.shallowupdate\00", align 1
@65 = private unnamed_addr constant [22 x i8] c"receive.certnonceseed\00", align 1
@66 = private unnamed_addr constant [22 x i8] c"receive.certnonceslop\00", align 1
@67 = internal global i64 0, align 8
@68 = private unnamed_addr constant [24 x i8] c"receive.advertiseatomic\00", align 1
@69 = internal global i32 1, align 4
@70 = private unnamed_addr constant [29 x i8] c"receive.advertisepushoptions\00", align 1
@71 = internal global i32 0, align 4
@72 = private unnamed_addr constant [18 x i8] c"receive.keepalive\00", align 1
@73 = internal global i32 5, align 4
@74 = private unnamed_addr constant [21 x i8] c"receive.maxinputsize\00", align 1
@75 = internal global i64 0, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@76 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@77 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@78 = private unnamed_addr constant [7 x i8] c"refuse\00", align 1
@79 = private unnamed_addr constant [14 x i8] c"updateinstead\00", align 1
@80 = private unnamed_addr constant %47 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@81 = private unnamed_addr constant [7 x i8] c"%s:%lu\00", align 1
@82 = private unnamed_addr constant [9 x i8] c"%lu-%.*s\00", align 1
@83 = internal global %48 zeroinitializer, align 8
@84 = internal global i32 0, align 4
@85 = private unnamed_addr constant [16 x i8] c"capabilities^{}\00", align 1
@null_oid = external dso_local constant %6, align 1
@86 = private unnamed_addr constant [6 x i8] c".have\00", align 1
@87 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@88 = private unnamed_addr constant %47 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@89 = private unnamed_addr constant [46 x i8] c"report-status delete-refs side-band-64k quiet\00", align 1
@90 = private unnamed_addr constant [8 x i8] c" atomic\00", align 1
@91 = private unnamed_addr constant [11 x i8] c" ofs-delta\00", align 1
@92 = private unnamed_addr constant [14 x i8] c" push-cert=%s\00", align 1
@93 = private unnamed_addr constant [14 x i8] c" push-options\00", align 1
@94 = private unnamed_addr constant [10 x i8] c" agent=%s\00", align 1
@95 = private unnamed_addr constant [11 x i8] c"%s %s%c%s\0A\00", align 1
@96 = private unnamed_addr constant [9 x i8] c"shallow \00", align 1
@97 = private unnamed_addr constant [47 x i8] c"protocol error: expected shallow sha, got '%s'\00", align 1
@98 = private unnamed_addr constant [14 x i8] c"report-status\00", align 1
@99 = private unnamed_addr constant [14 x i8] c"side-band-64k\00", align 1
@100 = private unnamed_addr constant [7 x i8] c"atomic\00", align 1
@101 = internal global i32 0, align 4
@102 = private unnamed_addr constant [13 x i8] c"push-options\00", align 1
@103 = private unnamed_addr constant [10 x i8] c"push-cert\00", align 1
@104 = private unnamed_addr constant [41 x i8] c"protocol error: got an unexpected packet\00", align 1
@105 = private unnamed_addr constant [15 x i8] c"push-cert-end\0A\00", align 1
@106 = internal global %47 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@107 = private unnamed_addr constant [47 x i8] c"protocol error: expected old/new/ref, got '%s'\00", align 1
@108 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@109 = private unnamed_addr constant [64 x i8] c"protocol error: got both push certificate and unsigned commands\00", align 1
@110 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@111 = private unnamed_addr constant [32 x i8] c"malformed push certificate %.*s\00", align 1
@112 = private unnamed_addr constant [12 x i8] c"push-option\00", align 1
@113 = internal global i8* null, align 8
@114 = private unnamed_addr constant [15 x i8] c"--shallow-file\00", align 1
@115 = internal global %50* null, align 8
@116 = private unnamed_addr constant [44 x i8] c"unable to create temporary object directory\00", align 1
@117 = private unnamed_addr constant [15 x i8] c"unpack-objects\00", align 1
@118 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@119 = private unnamed_addr constant [11 x i8] c"--strict%s\00", align 1
@120 = private unnamed_addr constant [21 x i8] c"--max-input-size=%lu\00", align 1
@121 = private unnamed_addr constant [29 x i8] c"unpack-objects abnormal exit\00", align 1
@122 = private unnamed_addr constant [11 x i8] c"index-pack\00", align 1
@123 = private unnamed_addr constant [8 x i8] c"--stdin\00", align 1
@124 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@125 = private unnamed_addr constant [30 x i8] c"--keep=receive-pack %lu on %s\00", align 1
@126 = private unnamed_addr constant [26 x i8] c"--show-resolving-progress\00", align 1
@127 = private unnamed_addr constant [22 x i8] c"--report-end-of-input\00", align 1
@128 = private unnamed_addr constant [11 x i8] c"--fix-thin\00", align 1
@129 = private unnamed_addr constant [23 x i8] c"index-pack fork failed\00", align 1
@130 = private unnamed_addr constant [25 x i8] c"index-pack abnormal exit\00", align 1
@131 = private unnamed_addr constant [38 x i8] c"eof before pack header was fully read\00", align 1
@132 = private unnamed_addr constant [50 x i8] c"protocol error (pack signature mismatch detected)\00", align 1
@133 = private unnamed_addr constant [42 x i8] c"protocol error (pack version unsupported)\00", align 1
@134 = private unnamed_addr constant [35 x i8] c"unknown error in parse_pack_header\00", align 1
@135 = private unnamed_addr constant [20 x i8] c"--pack_header=%u,%u\00", align 1
@136 = private unnamed_addr constant [27 x i8] c"shallow update not allowed\00", align 1
@137 = private unnamed_addr constant [17 x i8] c"GIT_SHALLOW_FILE\00", align 1
@138 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@139 = private unnamed_addr constant [15 x i8] c"unpacker error\00", align 1
@140 = private unnamed_addr constant [12 x i8] c"pre-receive\00", align 1
@141 = private unnamed_addr constant [26 x i8] c"pre-receive hook declined\00", align 1
@142 = private unnamed_addr constant [47 x i8] c"unable to migrate objects to permanent storage\00", align 1
@143 = internal global i8* null, align 8
@144 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@145 = internal global i8* null, align 8
@146 = private unnamed_addr constant [26 x i8] c"missing necessary objects\00", align 1
@147 = private unnamed_addr constant %47 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@148 = private unnamed_addr constant [27 x i8] c"deny deleting a hidden ref\00", align 1
@149 = private unnamed_addr constant [27 x i8] c"deny updating a hidden ref\00", align 1
@150 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@151 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@152 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@153 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@154 = private unnamed_addr constant %47 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@155 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@156 = private unnamed_addr constant [38 x i8] c"refusing update to broken symref '%s'\00", align 1
@157 = private unnamed_addr constant [14 x i8] c"broken symref\00", align 1
@158 = private unnamed_addr constant [87 x i8] c"refusing inconsistent update between symref '%s' (%s..%s) and its target '%s' (%s..%s)\00", align 1
@default_abbrev = external dso_local global i32, align 4
@159 = private unnamed_addr constant [28 x i8] c"inconsistent aliased update\00", align 1
@160 = private unnamed_addr constant [8 x i8] c"error: \00", align 1
@161 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@162 = private unnamed_addr constant %47 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@163 = private unnamed_addr constant [20 x i8] c"atomic push failure\00", align 1
@164 = internal global %51* null, align 8
@165 = private unnamed_addr constant [28 x i8] c"transaction failed to start\00", align 1
@166 = private unnamed_addr constant [26 x i8] c"atomic transaction failed\00", align 1
@167 = private unnamed_addr constant %47 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@168 = internal global i8* null, align 8
@169 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@170 = private unnamed_addr constant [43 x i8] c"refusing to create funny ref '%s' remotely\00", align 1
@171 = private unnamed_addr constant [14 x i8] c"funny refname\00", align 1
@172 = private unnamed_addr constant [28 x i8] c"updating the current branch\00", align 1
@173 = private unnamed_addr constant [42 x i8] c"refusing to update checked out branch: %s\00", align 1
@174 = private unnamed_addr constant [32 x i8] c"branch is currently checked out\00", align 1
@175 = private unnamed_addr constant [54 x i8] c"unpack should have generated %s, but I can't find it!\00", align 1
@176 = private unnamed_addr constant [9 x i8] c"bad pack\00", align 1
@177 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@178 = private unnamed_addr constant [28 x i8] c"denying ref deletion for %s\00", align 1
@179 = private unnamed_addr constant [20 x i8] c"deletion prohibited\00", align 1
@180 = private unnamed_addr constant [28 x i8] c"deleting the current branch\00", align 1
@181 = private unnamed_addr constant [42 x i8] c"refusing to delete the current branch: %s\00", align 1
@182 = private unnamed_addr constant [42 x i8] c"deletion of the current branch prohibited\00", align 1
@183 = private unnamed_addr constant [34 x i8] c"Invalid denyDeleteCurrent setting\00", align 1
@184 = private unnamed_addr constant [24 x i8] c"bad sha1 objects for %s\00", align 1
@185 = private unnamed_addr constant [8 x i8] c"bad ref\00", align 1
@186 = private unnamed_addr constant [52 x i8] c"denying non-fast-forward %s (you should pull first)\00", align 1
@187 = private unnamed_addr constant [17 x i8] c"non-fast-forward\00", align 1
@188 = private unnamed_addr constant [27 x i8] c"hook declined to update %s\00", align 1
@189 = private unnamed_addr constant [14 x i8] c"hook declined\00", align 1
@190 = private unnamed_addr constant %47 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@191 = private unnamed_addr constant [34 x i8] c"Allowing deletion of corrupt ref.\00", align 1
@192 = private unnamed_addr constant [29 x i8] c"Deleting a non-existent ref.\00", align 1
@193 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@194 = private unnamed_addr constant [17 x i8] c"failed to delete\00", align 1
@195 = private unnamed_addr constant %47 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@196 = private unnamed_addr constant [14 x i8] c"shallow error\00", align 1
@197 = private unnamed_addr constant [21 x i8] c"failed to update ref\00", align 1
@198 = private unnamed_addr constant [10 x i8] c"warning: \00", align 1
@199 = internal global i8* getelementptr inbounds ([633 x i8], [633 x i8]* @200, i32 0, i32 0), align 8
@200 = private unnamed_addr constant [633 x i8] c"By default, updating the current branch in a non-bare repository\0Ais denied, because it will make the index and work tree inconsistent\0Awith what you pushed, and will require 'git reset --hard' to match\0Athe work tree to HEAD.\0A\0AYou can set the 'receive.denyCurrentBranch' configuration variable\0Ato 'ignore' or 'warn' in the remote repository to allow pushing into\0Aits current branch; however, this is not recommended unless you\0Aarranged to update its work tree to match what you pushed in some\0Aother way.\0A\0ATo squelch this message and still keep the default behaviour, set\0A'receive.denyCurrentBranch' configuration variable to 'refuse'.\00", align 1
@201 = internal global i8* getelementptr inbounds ([375 x i8], [375 x i8]* @202, i32 0, i32 0), align 8
@202 = private unnamed_addr constant [375 x i8] c"By default, deleting the current branch is denied, because the next\0A'git clone' won't result in any file checked out, causing confusion.\0A\0AYou can set 'receive.denyDeleteCurrent' configuration variable to\0A'warn' or 'ignore' in the remote repository to allow deleting the\0Acurrent branch, with or without a warning message.\0A\0ATo squelch this message, you can set it to 'refuse'.\00", align 1
@203 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@204 = private unnamed_addr constant %52 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@git_work_tree_cfg = external dso_local global i8*, align 8
@205 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@206 = private unnamed_addr constant [51 x i8] c"denyCurrentBranch = updateInstead needs a worktree\00", align 1
@207 = private unnamed_addr constant [11 x i8] c"GIT_DIR=%s\00", align 1
@208 = internal global i8* getelementptr inbounds ([17 x i8], [17 x i8]* @209, i32 0, i32 0), align 8
@209 = private unnamed_addr constant [17 x i8] c"push-to-checkout\00", align 1
@210 = private unnamed_addr constant [13 x i8] c"update-index\00", align 1
@211 = private unnamed_addr constant [20 x i8] c"--ignore-submodules\00", align 1
@212 = private unnamed_addr constant [10 x i8] c"--refresh\00", align 1
@213 = private unnamed_addr constant [11 x i8] c"diff-files\00", align 1
@214 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@215 = private unnamed_addr constant [11 x i8] c"diff-index\00", align 1
@216 = private unnamed_addr constant [9 x i8] c"--cached\00", align 1
@217 = private unnamed_addr constant [10 x i8] c"read-tree\00", align 1
@218 = private unnamed_addr constant [3 x i8] c"-u\00", align 1
@219 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@220 = private unnamed_addr constant [24 x i8] c"Up-to-date check failed\00", align 1
@221 = private unnamed_addr constant [39 x i8] c"Working directory has unstaged changes\00", align 1
@222 = private unnamed_addr constant [37 x i8] c"Working directory has staged changes\00", align 1
@223 = private unnamed_addr constant [42 x i8] c"Could not update working tree to new HEAD\00", align 1
@224 = private unnamed_addr constant [17 x i8] c"GIT_WORK_TREE=%s\00", align 1
@225 = private unnamed_addr constant [31 x i8] c"push-to-checkout hook declined\00", align 1
@trace_shallow = external dso_local global %53, align 8
@226 = private unnamed_addr constant [32 x i8] c"shallow: update_shallow_ref %s\0A\00", align 1
@227 = private unnamed_addr constant %47 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@228 = private unnamed_addr constant [51 x i8] c"BUG: connectivity check has not been run on ref %s\00", align 1
@229 = private unnamed_addr constant [30 x i8] c"connectivity check skipped???\00", align 1
@230 = private unnamed_addr constant %47 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@231 = private unnamed_addr constant [11 x i8] c"unpack %s\0A\00", align 1
@232 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@233 = private unnamed_addr constant [7 x i8] c"ok %s\0A\00", align 1
@234 = private unnamed_addr constant [10 x i8] c"ng %s %s\0A\00", align 1
@235 = private unnamed_addr constant [10 x i8] c"%s %s %s\0A\00", align 1
@236 = private unnamed_addr constant [22 x i8] c"GIT_PUSH_OPTION_%d=%s\00", align 1
@237 = private unnamed_addr constant [25 x i8] c"GIT_PUSH_OPTION_COUNT=%d\00", align 1
@238 = private unnamed_addr constant [22 x i8] c"GIT_PUSH_OPTION_COUNT\00", align 1
@239 = internal global i32 0, align 4
@240 = private unnamed_addr constant [5 x i8] c"blob\00", align 1
@241 = internal global %6 zeroinitializer, align 1
@242 = internal global %54 zeroinitializer, align 8
@243 = internal global i8* null, align 8
@244 = private unnamed_addr constant [17 x i8] c"GIT_PUSH_CERT=%s\00", align 1
@245 = private unnamed_addr constant [24 x i8] c"GIT_PUSH_CERT_SIGNER=%s\00", align 1
@246 = private unnamed_addr constant [21 x i8] c"GIT_PUSH_CERT_KEY=%s\00", align 1
@247 = private unnamed_addr constant [24 x i8] c"GIT_PUSH_CERT_STATUS=%c\00", align 1
@248 = private unnamed_addr constant [23 x i8] c"GIT_PUSH_CERT_NONCE=%s\00", align 1
@249 = private unnamed_addr constant [30 x i8] c"GIT_PUSH_CERT_NONCE_STATUS=%s\00", align 1
@250 = internal global i8* getelementptr inbounds ([5 x i8], [5 x i8]* @262, i32 0, i32 0), align 8
@251 = private unnamed_addr constant [29 x i8] c"GIT_PUSH_CERT_NONCE_SLOP=%ld\00", align 1
@252 = internal global i64 0, align 8
@253 = private unnamed_addr constant [6 x i8] c"nonce\00", align 1
@254 = internal global i8* getelementptr inbounds ([4 x i8], [4 x i8]* @258, i32 0, i32 0), align 8
@255 = internal global i8* getelementptr inbounds ([8 x i8], [8 x i8]* @259, i32 0, i32 0), align 8
@256 = internal global i8* getelementptr inbounds ([12 x i8], [12 x i8]* @260, i32 0, i32 0), align 8
@257 = internal global i8* getelementptr inbounds ([3 x i8], [3 x i8]* @261, i32 0, i32 0), align 8
@258 = private unnamed_addr constant [4 x i8] c"BAD\00", align 1
@259 = private unnamed_addr constant [8 x i8] c"MISSING\00", align 1
@260 = private unnamed_addr constant [12 x i8] c"UNSOLICITED\00", align 1
@261 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@262 = private unnamed_addr constant [5 x i8] c"SLOP\00", align 1
@263 = private unnamed_addr constant [12 x i8] c"post-update\00", align 1
@264 = internal constant [6 x i8] c"0005\01\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_receive_pack(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %55*, align 8
  %10 = alloca %5, align 8
  %11 = alloca %5, align 8
  %12 = alloca %56, align 8
  %13 = alloca %60, align 8
  %14 = alloca [5 x %61], align 16
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca %0, align 8
  %18 = alloca %55*, align 8
  %19 = alloca [4 x i8*], align 16
  %20 = alloca %63, align 8
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #9
  store i32 0, i32* %8, align 4
  %22 = bitcast %55** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = bitcast %5* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %23) #9
  %24 = bitcast %5* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %24, i8 0, i64 32, i1 false)
  %25 = bitcast %5* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %25) #9
  %26 = bitcast %5* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %26, i8 0, i64 32, i1 false)
  %27 = bitcast %56* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* %27) #9
  %28 = bitcast %60* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %28) #9
  %29 = bitcast [5 x %61]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* %29) #9
  %30 = getelementptr inbounds [5 x %61], [5 x %61]* %14, i64 0, i64 0
  %31 = getelementptr inbounds %61, %61* %30, i32 0, i32 0
  store i32 8, i32* %31, align 16
  %32 = getelementptr inbounds %61, %61* %30, i32 0, i32 1
  store i32 113, i32* %32, align 4
  %33 = getelementptr inbounds %61, %61* %30, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8** %33, align 8
  %34 = getelementptr inbounds %61, %61* %30, i32 0, i32 3
  store i8* bitcast (i32* @1 to i8*), i8** %34, align 16
  %35 = getelementptr inbounds %61, %61* %30, i32 0, i32 4
  store i8* null, i8** %35, align 8
  %36 = getelementptr inbounds %61, %61* %30, i32 0, i32 5
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8** %36, align 16
  %37 = getelementptr inbounds %61, %61* %30, i32 0, i32 6
  store i32 2, i32* %37, align 8
  %38 = getelementptr inbounds %61, %61* %30, i32 0, i32 7
  store i32 (%61*, i8*, i32)* null, i32 (%61*, i8*, i32)** %38, align 16
  %39 = getelementptr inbounds %61, %61* %30, i32 0, i32 8
  store i64 0, i64* %39, align 8
  %40 = getelementptr inbounds %61, %61* %30, i32 0, i32 9
  store i32 (%62*, %61*, i8*, i32)* null, i32 (%62*, %61*, i8*, i32)** %40, align 16
  %41 = getelementptr inbounds %61, %61* %30, i32 0, i32 10
  store i64 0, i64* %41, align 8
  %42 = getelementptr inbounds %61, %61* %30, i64 1
  %43 = getelementptr inbounds %61, %61* %42, i32 0, i32 0
  store i32 9, i32* %43, align 16
  %44 = getelementptr inbounds %61, %61* %42, i32 0, i32 1
  store i32 0, i32* %44, align 4
  %45 = getelementptr inbounds %61, %61* %42, i32 0, i32 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i32 0, i32 0), i8** %45, align 8
  %46 = getelementptr inbounds %61, %61* %42, i32 0, i32 3
  store i8* bitcast (i32* @3 to i8*), i8** %46, align 16
  %47 = getelementptr inbounds %61, %61* %42, i32 0, i32 4
  store i8* null, i8** %47, align 8
  %48 = getelementptr inbounds %61, %61* %42, i32 0, i32 5
  store i8* null, i8** %48, align 16
  %49 = getelementptr inbounds %61, %61* %42, i32 0, i32 6
  store i32 10, i32* %49, align 8
  %50 = getelementptr inbounds %61, %61* %42, i32 0, i32 7
  store i32 (%61*, i8*, i32)* null, i32 (%61*, i8*, i32)** %50, align 16
  %51 = getelementptr inbounds %61, %61* %42, i32 0, i32 8
  store i64 1, i64* %51, align 8
  %52 = getelementptr inbounds %61, %61* %42, i32 0, i32 9
  store i32 (%62*, %61*, i8*, i32)* null, i32 (%62*, %61*, i8*, i32)** %52, align 16
  %53 = getelementptr inbounds %61, %61* %42, i32 0, i32 10
  store i64 0, i64* %53, align 8
  %54 = getelementptr inbounds %61, %61* %42, i64 1
  %55 = getelementptr inbounds %61, %61* %54, i32 0, i32 0
  store i32 9, i32* %55, align 16
  %56 = getelementptr inbounds %61, %61* %54, i32 0, i32 1
  store i32 0, i32* %56, align 4
  %57 = getelementptr inbounds %61, %61* %54, i32 0, i32 2
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @4, i32 0, i32 0), i8** %57, align 8
  %58 = getelementptr inbounds %61, %61* %54, i32 0, i32 3
  %59 = bitcast i32* %8 to i8*
  store i8* %59, i8** %58, align 16
  %60 = getelementptr inbounds %61, %61* %54, i32 0, i32 4
  store i8* null, i8** %60, align 8
  %61 = getelementptr inbounds %61, %61* %54, i32 0, i32 5
  store i8* null, i8** %61, align 16
  %62 = getelementptr inbounds %61, %61* %54, i32 0, i32 6
  store i32 10, i32* %62, align 8
  %63 = getelementptr inbounds %61, %61* %54, i32 0, i32 7
  store i32 (%61*, i8*, i32)* null, i32 (%61*, i8*, i32)** %63, align 16
  %64 = getelementptr inbounds %61, %61* %54, i32 0, i32 8
  store i64 1, i64* %64, align 8
  %65 = getelementptr inbounds %61, %61* %54, i32 0, i32 9
  store i32 (%62*, %61*, i8*, i32)* null, i32 (%62*, %61*, i8*, i32)** %65, align 16
  %66 = getelementptr inbounds %61, %61* %54, i32 0, i32 10
  store i64 0, i64* %66, align 8
  %67 = getelementptr inbounds %61, %61* %54, i64 1
  %68 = getelementptr inbounds %61, %61* %67, i32 0, i32 0
  store i32 9, i32* %68, align 16
  %69 = getelementptr inbounds %61, %61* %67, i32 0, i32 1
  store i32 0, i32* %69, align 4
  %70 = getelementptr inbounds %61, %61* %67, i32 0, i32 2
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @5, i32 0, i32 0), i8** %70, align 8
  %71 = getelementptr inbounds %61, %61* %67, i32 0, i32 3
  store i8* bitcast (i32* @6 to i8*), i8** %71, align 16
  %72 = getelementptr inbounds %61, %61* %67, i32 0, i32 4
  store i8* null, i8** %72, align 8
  %73 = getelementptr inbounds %61, %61* %67, i32 0, i32 5
  store i8* null, i8** %73, align 16
  %74 = getelementptr inbounds %61, %61* %67, i32 0, i32 6
  store i32 10, i32* %74, align 8
  %75 = getelementptr inbounds %61, %61* %67, i32 0, i32 7
  store i32 (%61*, i8*, i32)* null, i32 (%61*, i8*, i32)** %75, align 16
  %76 = getelementptr inbounds %61, %61* %67, i32 0, i32 8
  store i64 1, i64* %76, align 8
  %77 = getelementptr inbounds %61, %61* %67, i32 0, i32 9
  store i32 (%62*, %61*, i8*, i32)* null, i32 (%62*, %61*, i8*, i32)** %77, align 16
  %78 = getelementptr inbounds %61, %61* %67, i32 0, i32 10
  store i64 0, i64* %78, align 8
  %79 = getelementptr inbounds %61, %61* %67, i64 1
  %80 = bitcast %61* %79 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %80, i8 0, i64 80, i1 false)
  %81 = getelementptr inbounds %61, %61* %79, i32 0, i32 0
  store i32 0, i32* %81, align 16
  call void @packet_trace_identity(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @7, i32 0, i32 0))
  %82 = load i32, i32* %5, align 4
  %83 = load i8**, i8*** %6, align 8
  %84 = load i8*, i8** %7, align 8
  %85 = getelementptr inbounds [5 x %61], [5 x %61]* %14, i32 0, i32 0
  %86 = call i32 @parse_options(i32 %82, i8** %83, i8* %84, %61* %85, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @8, i32 0, i32 0), i32 0)
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %92

89:                                               ; preds = %3
  %90 = call i8* @265(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @9, i32 0, i32 0))
  %91 = getelementptr inbounds [5 x %61], [5 x %61]* %14, i32 0, i32 0
  call void @usage_msg_opt(i8* %90, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @8, i32 0, i32 0), %61* %91) #11
  unreachable

92:                                               ; preds = %3
  %93 = load i32, i32* %5, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = call i8* @265(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @10, i32 0, i32 0))
  %97 = getelementptr inbounds [5 x %61], [5 x %61]* %14, i32 0, i32 0
  call void @usage_msg_opt(i8* %96, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @8, i32 0, i32 0), %61* %97) #11
  unreachable

98:                                               ; preds = %92
  %99 = load i8**, i8*** %6, align 8
  %100 = getelementptr inbounds i8*, i8** %99, i64 0
  %101 = load i8*, i8** %100, align 8
  store i8* %101, i8** @11, align 8
  call void @setup_path()
  %102 = load i8*, i8** @11, align 8
  %103 = call i8* @enter_repo(i8* %102, i32 0)
  %104 = icmp ne i8* %103, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %98
  %106 = load i8*, i8** @11, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @12, i32 0, i32 0), i8* %106) #11
  unreachable

107:                                              ; preds = %98
  call void @git_config(i32 (i8*, i8*, i8*)* @266, i8* null)
  %108 = load i8*, i8** @13, align 8
  %109 = icmp ne i8* %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load i8*, i8** @11, align 8
  %112 = call i64 @time(i64* null) #9
  %113 = call i8* @267(i8* %111, i64 %112)
  store i8* %113, i8** @14, align 8
  br label %114

114:                                              ; preds = %110, %107
  %115 = load i32, i32* @15, align 4
  %116 = icmp sle i32 0, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load i32, i32* @15, align 4
  store i32 %118, i32* @16, align 4
  br label %125

119:                                              ; preds = %114
  %120 = load i32, i32* @17, align 4
  %121 = icmp sle i32 0, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load i32, i32* @17, align 4
  store i32 %123, i32* @16, align 4
  br label %124

124:                                              ; preds = %122, %119
  br label %125

125:                                              ; preds = %124, %117
  %126 = call i32 @determine_protocol_version_server()
  switch i32 %126, label %136 [
    i32 2, label %136
    i32 1, label %127
    i32 0, label %136
    i32 -1, label %135
  ]

127:                                              ; preds = %125
  %128 = load i32, i32* %8, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = load i32, i32* @3, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %130, %127
  call void (i32, i8*, ...) @packet_write_fmt(i32 1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0))
  br label %134

134:                                              ; preds = %133, %130
  br label %136

135:                                              ; preds = %125
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @19, i32 0, i32 0), i32 2011, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @20, i32 0, i32 0)) #11
  unreachable

136:                                              ; preds = %125, %134, %125, %125
  %137 = load i32, i32* %8, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %136
  %140 = load i32, i32* @3, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %139, %136
  call void @268()
  br label %143

143:                                              ; preds = %142, %139
  %144 = load i32, i32* %8, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store i32 0, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %271

147:                                              ; preds = %143
  call void @packet_reader_init(%60* %13, i32 0, i8* null, i64 0, i32 6)
  %148 = call %55* @269(%60* %13, %5* %10)
  store %55* %148, %55** %9, align 8
  %149 = icmp ne %55* %148, null
  br i1 %149, label %150, label %265

150:                                              ; preds = %147
  %151 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %151) #9
  store i8* null, i8** %16, align 8
  %152 = bitcast %0* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %152) #9
  %153 = bitcast %0* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %153, i8* align 8 bitcast (%0* @21 to i8*), i64 32, i1 false)
  %154 = load i32, i32* @22, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  call void @270(%60* %13, %0* %17)
  br label %157

157:                                              ; preds = %156, %150
  %158 = call i32 @271(%0* %17)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %175, label %160

160:                                              ; preds = %157
  %161 = bitcast %55** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %161) #9
  %162 = load %55*, %55** %9, align 8
  store %55* %162, %55** %18, align 8
  br label %163

163:                                              ; preds = %169, %160
  %164 = load %55*, %55** %18, align 8
  %165 = icmp ne %55* %164, null
  br i1 %165, label %166, label %173

166:                                              ; preds = %163
  %167 = load %55*, %55** %18, align 8
  %168 = getelementptr inbounds %55, %55* %167, i32 0, i32 1
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @23, i32 0, i32 0), i8** %168, align 8
  br label %169

169:                                              ; preds = %166
  %170 = load %55*, %55** %18, align 8
  %171 = getelementptr inbounds %55, %55* %170, i32 0, i32 0
  %172 = load %55*, %55** %171, align 8
  store %55* %172, %55** %18, align 8
  br label %163

173:                                              ; preds = %163
  %174 = bitcast %55** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %174) #9
  br label %175

175:                                              ; preds = %173, %157
  call void @prepare_shallow_info(%56* %12, %5* %10)
  %176 = getelementptr inbounds %56, %56* %12, i32 0, i32 2
  %177 = load i32, i32* %176, align 8
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %184, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds %56, %56* %12, i32 0, i32 4
  %181 = load i32, i32* %180, align 8
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  store i32 0, i32* @24, align 4
  br label %184

184:                                              ; preds = %183, %179, %175
  %185 = load %55*, %55** %9, align 8
  %186 = call i32 @272(%55* %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %184
  %189 = call i8* @273(%56* %12)
  store i8* %189, i8** %16, align 8
  %190 = load %55*, %55** %9, align 8
  call void @274(%55* %190, %56* %12, %5* %11)
  br label %191

191:                                              ; preds = %188, %184
  store i32 2, i32* @25, align 4
  %192 = load %55*, %55** %9, align 8
  %193 = load i8*, i8** %16, align 8
  call void @275(%55* %192, i8* %193, %56* %12, %0* %17)
  %194 = load i8*, i8** @26, align 8
  %195 = icmp ne i8* %194, null
  br i1 %195, label %196, label %199

196:                                              ; preds = %191
  %197 = load i8*, i8** @26, align 8
  %198 = call i32 @unlink_or_warn(i8* %197)
  br label %199

199:                                              ; preds = %196, %191
  %200 = load i32, i32* @27, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load %55*, %55** %9, align 8
  %204 = load i8*, i8** %16, align 8
  call void @276(%55* %203, i8* %204)
  br label %205

205:                                              ; preds = %202, %199
  %206 = load %55*, %55** %9, align 8
  %207 = call i32 @277(%55* %206, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @28, i32 0, i32 0), i32 1, %0* %17)
  %208 = load %55*, %55** %9, align 8
  call void @278(%55* %208)
  call void @string_list_clear(%0* %17, i32 0)
  %209 = load i32, i32* @29, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %257

211:                                              ; preds = %205
  %212 = bitcast [4 x i8*]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %212) #9
  %213 = bitcast [4 x i8*]* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %213, i8* align 16 bitcast ([4 x i8*]* @33 to i8*), i64 32, i1 false)
  %214 = bitcast %63* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %214) #9
  %215 = bitcast %63* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %215, i8 0, i64 128, i1 false)
  %216 = bitcast i8* %215 to { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%63*)*, i8* }*
  %217 = getelementptr inbounds { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%63*)*, i8* }, { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%63*)*, i8* }* %216, i32 0, i32 1
  %218 = getelementptr inbounds %52, %52* %217, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %218, align 8
  %219 = getelementptr inbounds { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%63*)*, i8* }, { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%63*)*, i8* }* %216, i32 0, i32 2
  %220 = getelementptr inbounds %52, %52* %219, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %220, align 8
  %221 = getelementptr inbounds %63, %63* %20, i32 0, i32 13
  %222 = load i16, i16* %221, align 8
  %223 = and i16 %222, -2
  %224 = or i16 %223, 1
  store i16 %224, i16* %221, align 8
  %225 = getelementptr inbounds %63, %63* %20, i32 0, i32 13
  %226 = load i16, i16* %225, align 8
  %227 = and i16 %226, -33
  %228 = or i16 %227, 32
  store i16 %228, i16* %225, align 8
  %229 = load i32, i32* @34, align 4
  %230 = icmp ne i32 %229, 0
  %231 = zext i1 %230 to i64
  %232 = select i1 %230, i32 -1, i32 0
  %233 = getelementptr inbounds %63, %63* %20, i32 0, i32 10
  store i32 %232, i32* %233, align 8
  %234 = getelementptr inbounds %63, %63* %20, i32 0, i32 13
  %235 = load i16, i16* %234, align 8
  %236 = and i16 %235, -9
  %237 = or i16 %236, 8
  store i16 %237, i16* %234, align 8
  %238 = getelementptr inbounds [4 x i8*], [4 x i8*]* %19, i32 0, i32 0
  %239 = getelementptr inbounds %63, %63* %20, i32 0, i32 0
  store i8** %238, i8*** %239, align 8
  %240 = load %2*, %2** @the_repository, align 8
  %241 = getelementptr inbounds %2, %2* %240, i32 0, i32 2
  %242 = load %3*, %3** %241, align 8
  call void @close_object_store(%3* %242)
  %243 = call i32 @start_command(%63* %20)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %254, label %245

245:                                              ; preds = %211
  %246 = load i32, i32* @34, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %252

248:                                              ; preds = %245
  %249 = getelementptr inbounds %63, %63* %20, i32 0, i32 10
  %250 = load i32, i32* %249, align 8
  %251 = call i32 @279(i32 %250, i32 -1, i8* null)
  br label %252

252:                                              ; preds = %248, %245
  %253 = call i32 @finish_command(%63* %20)
  br label %254

254:                                              ; preds = %252, %211
  %255 = bitcast %63* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %255) #9
  %256 = bitcast [4 x i8*]* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %256) #9
  br label %257

257:                                              ; preds = %254, %205
  %258 = load i32, i32* @35, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = call i32 @update_server_info(i32 0)
  br label %262

262:                                              ; preds = %260, %257
  call void @clear_shallow_info(%56* %12)
  %263 = bitcast %0* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %263) #9
  %264 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %264) #9
  br label %265

265:                                              ; preds = %262, %147
  %266 = load i32, i32* @34, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %265
  call void @packet_flush(i32 1)
  br label %269

269:                                              ; preds = %268, %265
  call void @oid_array_clear(%5* %10)
  call void @oid_array_clear(%5* %11)
  %270 = load i8*, i8** @14, align 8
  call void @free(i8* %270) #9
  store i32 0, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %271

271:                                              ; preds = %269, %146
  %272 = bitcast [5 x %61]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 400, i8* %272) #9
  %273 = bitcast %60* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %273) #9
  %274 = bitcast %56* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 96, i8* %274) #9
  %275 = bitcast %5* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %275) #9
  %276 = bitcast %5* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %276) #9
  %277 = bitcast %55** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %277) #9
  %278 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %278) #9
  %279 = load i32, i32* %4, align 4
  ret i32 %279
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local void @packet_trace_identity(i8*) #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %61*, i8**, i32) #3

; Function Attrs: noreturn
declare dso_local void @usage_msg_opt(i8*, i8**, %61*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @265(i8* %0) #5 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @37, i32 0, i32 0), i8** %2, align 8
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
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @38, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local void @setup_path() #3

declare dso_local i8* @enter_repo(i8*, i32) #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @266(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = call i32 @parse_hide_refs_config(i8* %12, i8* %13, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @39, i32 0, i32 0))
  store i32 %14, i32* %8, align 4
  %15 = load i32, i32* %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, i32* %8, align 4
  store i32 %18, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %207

19:                                               ; preds = %3
  %20 = load i8*, i8** %5, align 8
  %21 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @40, i32 0, i32 0)) #12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i8*, i8** %5, align 8
  %25 = load i8*, i8** %6, align 8
  %26 = call i32 @git_config_bool(i8* %24, i8* %25)
  store i32 %26, i32* @41, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %207

27:                                               ; preds = %19
  %28 = load i8*, i8** %5, align 8
  %29 = call i32 @strcmp(i8* %28, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @42, i32 0, i32 0)) #12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i8*, i8** %5, align 8
  %33 = load i8*, i8** %6, align 8
  %34 = call i32 @git_config_bool(i8* %32, i8* %33)
  store i32 %34, i32* @43, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %207

35:                                               ; preds = %27
  %36 = load i8*, i8** %5, align 8
  %37 = call i32 @strcmp(i8* %36, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @44, i32 0, i32 0)) #12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i8*, i8** %5, align 8
  %41 = load i8*, i8** %6, align 8
  %42 = call i32 @git_config_int(i8* %40, i8* %41)
  store i32 %42, i32* @17, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %207

43:                                               ; preds = %35
  %44 = load i8*, i8** %5, align 8
  %45 = call i32 @strcmp(i8* %44, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @45, i32 0, i32 0)) #12
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i8*, i8** %5, align 8
  %49 = load i8*, i8** %6, align 8
  %50 = call i32 @git_config_int(i8* %48, i8* %49)
  store i32 %50, i32* @15, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %207

51:                                               ; preds = %43
  %52 = load i8*, i8** %5, align 8
  %53 = call i32 @strcmp(i8* %52, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @46, i32 0, i32 0)) #12
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %71

55:                                               ; preds = %51
  %56 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #9
  %57 = load i8*, i8** %5, align 8
  %58 = load i8*, i8** %6, align 8
  %59 = call i32 @git_config_pathname(i8** %10, i8* %57, i8* %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %69

62:                                               ; preds = %55
  %63 = load i64, i64* getelementptr inbounds (%47, %47* @47, i32 0, i32 1), align 8
  %64 = icmp ne i64 %63, 0
  %65 = zext i1 %64 to i64
  %66 = select i1 %64, i32 44, i32 61
  %67 = load i8*, i8** %10, align 8
  call void (%47*, i8*, ...) @strbuf_addf(%47* @47, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @48, i32 0, i32 0), i32 %66, i8* %67)
  %68 = load i8*, i8** %10, align 8
  call void @free(i8* %68) #9
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %69

69:                                               ; preds = %62, %61
  %70 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #9
  br label %207

71:                                               ; preds = %51
  %72 = load i8*, i8** %5, align 8
  %73 = call i32 @280(i8* %72, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @49, i32 0, i32 0), i8** %5)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %71
  %76 = load i8*, i8** %5, align 8
  %77 = load i8*, i8** %6, align 8
  %78 = call i32 @is_valid_msg_type(i8* %76, i8* %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %75
  %81 = load i64, i64* getelementptr inbounds (%47, %47* @47, i32 0, i32 1), align 8
  %82 = icmp ne i64 %81, 0
  %83 = zext i1 %82 to i64
  %84 = select i1 %82, i32 44, i32 61
  %85 = load i8*, i8** %5, align 8
  %86 = load i8*, i8** %6, align 8
  call void (%47*, i8*, ...) @strbuf_addf(%47* @47, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @50, i32 0, i32 0), i32 %84, i8* %85, i8* %86)
  br label %89

87:                                               ; preds = %75
  %88 = load i8*, i8** %5, align 8
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @51, i32 0, i32 0), i8* %88)
  br label %89

89:                                               ; preds = %87, %80
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %207

90:                                               ; preds = %71
  %91 = load i8*, i8** %5, align 8
  %92 = call i32 @strcmp(i8* %91, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @52, i32 0, i32 0)) #12
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load i8*, i8** %5, align 8
  %96 = load i8*, i8** %6, align 8
  %97 = call i32 @git_config_bool(i8* %95, i8* %96)
  store i32 %97, i32* @53, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %207

98:                                               ; preds = %90
  %99 = load i8*, i8** %5, align 8
  %100 = call i32 @strcmp(i8* %99, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @54, i32 0, i32 0)) #12
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = load i8*, i8** %5, align 8
  %104 = load i8*, i8** %6, align 8
  %105 = call i32 @git_config_bool(i8* %103, i8* %104)
  store i32 %105, i32* @55, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %207

106:                                              ; preds = %98
  %107 = load i8*, i8** %5, align 8
  %108 = call i32 @strcmp(i8* %107, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @56, i32 0, i32 0)) #12
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %106
  %111 = load i8*, i8** %5, align 8
  %112 = load i8*, i8** %6, align 8
  %113 = call i32 @281(i8* %111, i8* %112)
  store i32 %113, i32* @57, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %207

114:                                              ; preds = %106
  %115 = load i8*, i8** %5, align 8
  %116 = call i32 @strcmp(i8* %115, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @58, i32 0, i32 0)) #12
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = load i8*, i8** %5, align 8
  %120 = load i8*, i8** %6, align 8
  %121 = call i32 @281(i8* %119, i8* %120)
  store i32 %121, i32* @59, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %207

122:                                              ; preds = %114
  %123 = load i8*, i8** %5, align 8
  %124 = call i32 @strcmp(i8* %123, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @60, i32 0, i32 0)) #12
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = load i8*, i8** %5, align 8
  %128 = load i8*, i8** %6, align 8
  %129 = call i32 @git_config_bool(i8* %127, i8* %128)
  store i32 %129, i32* @61, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %207

130:                                              ; preds = %122
  %131 = load i8*, i8** %5, align 8
  %132 = call i32 @strcmp(i8* %131, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @62, i32 0, i32 0)) #12
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = load i8*, i8** %5, align 8
  %136 = load i8*, i8** %6, align 8
  %137 = call i32 @git_config_bool(i8* %135, i8* %136)
  store i32 %137, i32* @35, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %207

138:                                              ; preds = %130
  %139 = load i8*, i8** %5, align 8
  %140 = call i32 @strcmp(i8* %139, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @63, i32 0, i32 0)) #12
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = load i8*, i8** %5, align 8
  %144 = load i8*, i8** %6, align 8
  %145 = call i32 @git_config_bool(i8* %143, i8* %144)
  store i32 %145, i32* @29, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %207

146:                                              ; preds = %138
  %147 = load i8*, i8** %5, align 8
  %148 = call i32 @strcmp(i8* %147, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @64, i32 0, i32 0)) #12
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %146
  %151 = load i8*, i8** %5, align 8
  %152 = load i8*, i8** %6, align 8
  %153 = call i32 @git_config_bool(i8* %151, i8* %152)
  store i32 %153, i32* @24, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %207

154:                                              ; preds = %146
  %155 = load i8*, i8** %5, align 8
  %156 = call i32 @strcmp(i8* %155, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @65, i32 0, i32 0)) #12
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %154
  %159 = load i8*, i8** %5, align 8
  %160 = load i8*, i8** %6, align 8
  %161 = call i32 @git_config_string(i8** @13, i8* %159, i8* %160)
  store i32 %161, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %207

162:                                              ; preds = %154
  %163 = load i8*, i8** %5, align 8
  %164 = call i32 @strcmp(i8* %163, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @66, i32 0, i32 0)) #12
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %162
  %167 = load i8*, i8** %5, align 8
  %168 = load i8*, i8** %6, align 8
  %169 = call i64 @git_config_ulong(i8* %167, i8* %168)
  store i64 %169, i64* @67, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %207

170:                                              ; preds = %162
  %171 = load i8*, i8** %5, align 8
  %172 = call i32 @strcmp(i8* %171, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @68, i32 0, i32 0)) #12
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %170
  %175 = load i8*, i8** %5, align 8
  %176 = load i8*, i8** %6, align 8
  %177 = call i32 @git_config_bool(i8* %175, i8* %176)
  store i32 %177, i32* @69, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %207

178:                                              ; preds = %170
  %179 = load i8*, i8** %5, align 8
  %180 = call i32 @strcmp(i8* %179, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @70, i32 0, i32 0)) #12
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = load i8*, i8** %5, align 8
  %184 = load i8*, i8** %6, align 8
  %185 = call i32 @git_config_bool(i8* %183, i8* %184)
  store i32 %185, i32* @71, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %207

186:                                              ; preds = %178
  %187 = load i8*, i8** %5, align 8
  %188 = call i32 @strcmp(i8* %187, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @72, i32 0, i32 0)) #12
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %186
  %191 = load i8*, i8** %5, align 8
  %192 = load i8*, i8** %6, align 8
  %193 = call i32 @git_config_int(i8* %191, i8* %192)
  store i32 %193, i32* @73, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %207

194:                                              ; preds = %186
  %195 = load i8*, i8** %5, align 8
  %196 = call i32 @strcmp(i8* %195, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @74, i32 0, i32 0)) #12
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %194
  %199 = load i8*, i8** %5, align 8
  %200 = load i8*, i8** %6, align 8
  %201 = call i64 @git_config_int64(i8* %199, i8* %200)
  store i64 %201, i64* @75, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %207

202:                                              ; preds = %194
  %203 = load i8*, i8** %5, align 8
  %204 = load i8*, i8** %6, align 8
  %205 = load i8*, i8** %7, align 8
  %206 = call i32 @git_default_config(i8* %203, i8* %204, i8* %205)
  store i32 %206, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %207

207:                                              ; preds = %202, %198, %190, %182, %174, %166, %158, %150, %142, %134, %126, %118, %110, %102, %94, %89, %69, %47, %39, %31, %23, %17
  %208 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %208) #9
  %209 = load i32, i32* %4, align 4
  ret i32 %209
}

; Function Attrs: nounwind uwtable
define internal i8* @267(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %47, align 8
  %6 = alloca [32 x i8], align 16
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = bitcast %47* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #9
  %8 = bitcast %47* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%47* @80 to i8*), i64 24, i1 false)
  %9 = bitcast [32 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %9) #9
  %10 = load i8*, i8** %3, align 8
  %11 = load i64, i64* %4, align 8
  call void (%47*, i8*, ...) @strbuf_addf(%47* %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @81, i32 0, i32 0), i8* %10, i64 %11)
  %12 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %13 = getelementptr inbounds %47, %47* %5, i32 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr inbounds %47, %47* %5, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = load i8*, i8** @13, align 8
  %18 = load i8*, i8** @13, align 8
  %19 = call i64 @strlen(i8* %18) #12
  call void @282(i8* %12, i8* %14, i64 %16, i8* %17, i64 %19)
  call void @strbuf_release(%47* %5)
  %20 = load i64, i64* %4, align 8
  %21 = load %2*, %2** @the_repository, align 8
  %22 = getelementptr inbounds %2, %2* %21, i32 0, i32 14
  %23 = load %44*, %44** %22, align 8
  %24 = getelementptr inbounds %44, %44* %23, i32 0, i32 3
  %25 = load i64, i64* %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %28 = call i8* @hash_to_hex(i8* %27)
  call void (%47*, i8*, ...) @strbuf_addf(%47* %5, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @82, i32 0, i32 0), i64 %20, i32 %26, i8* %28)
  %29 = call i8* @strbuf_detach(%47* %5, i64* null)
  %30 = bitcast [32 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %30) #9
  %31 = bitcast %47* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %31) #9
  ret i8* %29
}

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #6

declare dso_local i32 @determine_protocol_version_server() #3

declare dso_local void @packet_write_fmt(i32, i8*, ...) #3

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #4

; Function Attrs: nounwind uwtable
define internal void @268() #0 {
  %1 = call i32 @for_each_ref(i32 (i8*, %6*, i32, i8*)* @283, i8* bitcast (%48* @83 to i8*))
  call void @for_each_alternate_ref(void (%6*, i8*)* @284, i8* bitcast (%48* @83 to i8*))
  call void @oidset_clear(%48* @83)
  %2 = load i32, i32* @84, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  call void @285(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @85, i32 0, i32 0), %6* @null_oid)
  br label %5

5:                                                ; preds = %4, %0
  call void @advertise_shallow_grafts(i32 1)
  call void @packet_flush(i32 1)
  ret void
}

declare dso_local void @packet_reader_init(%60*, i32, i8*, i64, i32) #3

; Function Attrs: nounwind uwtable
define internal %55* @269(%60* %0, %5* %1) #0 {
  %3 = alloca %60*, align 8
  %4 = alloca %5*, align 8
  %5 = alloca %55*, align 8
  %6 = alloca %55**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %6, align 1
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %60* %0, %60** %3, align 8
  store %5* %1, %5** %4, align 8
  %13 = bitcast %55** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  store %55* null, %55** %5, align 8
  %14 = bitcast %55*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  store %55** %5, %55*** %6, align 8
  br label %15

15:                                               ; preds = %162, %159, %2
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  %17 = load %60*, %60** %3, align 8
  %18 = call i32 @packet_reader_read(%60* %17)
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 2, i32* %8, align 4
  br label %159

21:                                               ; preds = %15
  %22 = load %60*, %60** %3, align 8
  %23 = getelementptr inbounds %60, %60* %22, i32 0, i32 7
  %24 = load i32, i32* %23, align 4
  %25 = icmp sgt i32 %24, 8
  br i1 %25, label %26, label %48

26:                                               ; preds = %21
  %27 = load %60*, %60** %3, align 8
  %28 = getelementptr inbounds %60, %60* %27, i32 0, i32 8
  %29 = load i8*, i8** %28, align 8
  %30 = call i32 @starts_with(i8* %29, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @96, i32 0, i32 0))
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %26
  %33 = bitcast %6* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %33) #9
  %34 = load %60*, %60** %3, align 8
  %35 = getelementptr inbounds %60, %60* %34, i32 0, i32 8
  %36 = load i8*, i8** %35, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 8
  %38 = call i32 @get_oid_hex(i8* %37, %6* %9)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %32
  %41 = load %60*, %60** %3, align 8
  %42 = getelementptr inbounds %60, %60* %41, i32 0, i32 8
  %43 = load i8*, i8** %42, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @97, i32 0, i32 0), i8* %44) #11
  unreachable

45:                                               ; preds = %32
  %46 = load %5*, %5** %4, align 8
  call void @oid_array_append(%5* %46, %6* %9)
  store i32 3, i32* %8, align 4
  %47 = bitcast %6* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %47) #9
  br label %159

48:                                               ; preds = %26, %21
  %49 = load %60*, %60** %3, align 8
  %50 = getelementptr inbounds %60, %60* %49, i32 0, i32 8
  %51 = load i8*, i8** %50, align 8
  %52 = call i64 @strlen(i8* %51) #12
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %7, align 4
  %55 = load %60*, %60** %3, align 8
  %56 = getelementptr inbounds %60, %60* %55, i32 0, i32 7
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %100

59:                                               ; preds = %48
  %60 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #9
  %61 = load %60*, %60** %3, align 8
  %62 = getelementptr inbounds %60, %60* %61, i32 0, i32 8
  %63 = load i8*, i8** %62, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = getelementptr inbounds i8, i8* %66, i64 1
  store i8* %67, i8** %10, align 8
  %68 = load i8*, i8** %10, align 8
  %69 = call i32 @parse_feature_request(i8* %68, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @98, i32 0, i32 0))
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %59
  store i32 1, i32* @27, align 4
  br label %72

72:                                               ; preds = %71, %59
  %73 = load i8*, i8** %10, align 8
  %74 = call i32 @parse_feature_request(i8* %73, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @99, i32 0, i32 0))
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 65520, i32* @34, align 4
  br label %77

77:                                               ; preds = %76, %72
  %78 = load i8*, i8** %10, align 8
  %79 = call i32 @parse_feature_request(i8* %78, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0))
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i32 1, i32* @1, align 4
  br label %82

82:                                               ; preds = %81, %77
  %83 = load i32, i32* @69, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = load i8*, i8** %10, align 8
  %87 = call i32 @parse_feature_request(i8* %86, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @100, i32 0, i32 0))
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 1, i32* @101, align 4
  br label %90

90:                                               ; preds = %89, %85, %82
  %91 = load i32, i32* @71, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load i8*, i8** %10, align 8
  %95 = call i32 @parse_feature_request(i8* %94, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @102, i32 0, i32 0))
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 1, i32* @22, align 4
  br label %98

98:                                               ; preds = %97, %93, %90
  %99 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #9
  br label %100

100:                                              ; preds = %98, %48
  %101 = load %60*, %60** %3, align 8
  %102 = getelementptr inbounds %60, %60* %101, i32 0, i32 8
  %103 = load i8*, i8** %102, align 8
  %104 = call i32 @strcmp(i8* %103, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @103, i32 0, i32 0)) #12
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %152, label %106

106:                                              ; preds = %100
  %107 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %107) #9
  store i32 0, i32* %11, align 4
  %108 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %108) #9
  %109 = load %60*, %60** %3, align 8
  %110 = getelementptr inbounds %60, %60* %109, i32 0, i32 5
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %12, align 4
  %112 = load %60*, %60** %3, align 8
  %113 = getelementptr inbounds %60, %60* %112, i32 0, i32 5
  %114 = load i32, i32* %113, align 4
  %115 = and i32 %114, -3
  store i32 %115, i32* %113, align 4
  br label %116

116:                                              ; preds = %137, %106
  %117 = load %60*, %60** %3, align 8
  %118 = call i32 @packet_reader_read(%60* %117)
  %119 = load %60*, %60** %3, align 8
  %120 = getelementptr inbounds %60, %60* %119, i32 0, i32 6
  %121 = load i32, i32* %120, align 8
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  store i32 1, i32* %11, align 4
  br label %141

124:                                              ; preds = %116
  %125 = load %60*, %60** %3, align 8
  %126 = getelementptr inbounds %60, %60* %125, i32 0, i32 6
  %127 = load i32, i32* %126, align 8
  %128 = icmp ne i32 %127, 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  call void (i8*, ...) @die(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @104, i32 0, i32 0)) #11
  unreachable

130:                                              ; preds = %124
  %131 = load %60*, %60** %3, align 8
  %132 = getelementptr inbounds %60, %60* %131, i32 0, i32 8
  %133 = load i8*, i8** %132, align 8
  %134 = call i32 @strcmp(i8* %133, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @105, i32 0, i32 0)) #12
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %130
  br label %141

137:                                              ; preds = %130
  %138 = load %60*, %60** %3, align 8
  %139 = getelementptr inbounds %60, %60* %138, i32 0, i32 8
  %140 = load i8*, i8** %139, align 8
  call void @286(%47* @106, i8* %140)
  br label %116

141:                                              ; preds = %136, %123
  %142 = load i32, i32* %12, align 4
  %143 = load %60*, %60** %3, align 8
  %144 = getelementptr inbounds %60, %60* %143, i32 0, i32 5
  store i32 %142, i32* %144, align 4
  %145 = load i32, i32* %11, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  store i32 2, i32* %8, align 4
  br label %149

148:                                              ; preds = %141
  store i32 3, i32* %8, align 4
  br label %149

149:                                              ; preds = %148, %147
  %150 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %150) #9
  %151 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %151) #9
  br label %159

152:                                              ; preds = %100
  %153 = load %55**, %55*** %6, align 8
  %154 = load %60*, %60** %3, align 8
  %155 = getelementptr inbounds %60, %60* %154, i32 0, i32 8
  %156 = load i8*, i8** %155, align 8
  %157 = load i32, i32* %7, align 4
  %158 = call %55** @287(%55** %153, i8* %156, i32 %157)
  store %55** %158, %55*** %6, align 8
  store i32 0, i32* %8, align 4
  br label %159

159:                                              ; preds = %152, %149, %45, %20
  %160 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %160) #9
  %161 = load i32, i32* %8, align 4
  switch i32 %161, label %172 [
    i32 0, label %162
    i32 2, label %163
    i32 3, label %15
  ]

162:                                              ; preds = %159
  br label %15

163:                                              ; preds = %159
  %164 = load i64, i64* getelementptr inbounds (%47, %47* @106, i32 0, i32 1), align 8
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load %55**, %55*** %6, align 8
  call void @288(%55** %167, %47* @106)
  br label %168

168:                                              ; preds = %166, %163
  %169 = load %55*, %55** %5, align 8
  store i32 1, i32* %8, align 4
  %170 = bitcast %55*** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %170) #9
  %171 = bitcast %55** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %171) #9
  ret %55* %169

172:                                              ; preds = %159
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @270(%60* %0, %0* %1) #0 {
  %3 = alloca %60*, align 8
  %4 = alloca %0*, align 8
  store %60* %0, %60** %3, align 8
  store %0* %1, %0** %4, align 8
  br label %5

5:                                                ; preds = %2, %10
  %6 = load %60*, %60** %3, align 8
  %7 = call i32 @packet_reader_read(%60* %6)
  %8 = icmp ne i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  br label %16

10:                                               ; preds = %5
  %11 = load %0*, %0** %4, align 8
  %12 = load %60*, %60** %3, align 8
  %13 = getelementptr inbounds %60, %60* %12, i32 0, i32 8
  %14 = load i8*, i8** %13, align 8
  %15 = call %1* @string_list_append(%0* %11, i8* %14)
  br label %5

16:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @271(%0* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  %11 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load i8*, i8** getelementptr inbounds (%47, %47* @106, i32 0, i32 2), align 8
  store i8* %12, i8** %4, align 8
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  %14 = load i64, i64* getelementptr inbounds (%47, %47* @106, i32 0, i32 1), align 8
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  %16 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  store i32 0, i32* %8, align 4
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  store i32 1, i32* %9, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  store i32 1, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %75

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %62, %23
  %25 = load i8*, i8** %4, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = call i8* @291(i8* %25, i64 %27, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @112, i32 0, i32 0), i8** %7)
  store i8* %28, i8** %6, align 8
  %29 = icmp ne i8* %28, null
  br i1 %29, label %30, label %64

30:                                               ; preds = %24
  %31 = load i8*, i8** %7, align 8
  %32 = load i8*, i8** %4, align 8
  %33 = ptrtoint i8* %31 to i64
  %34 = ptrtoint i8* %32 to i64
  %35 = sub i64 %33, %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = sub nsw i64 %37, %35
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %5, align 4
  %40 = load i8*, i8** %7, align 8
  store i8* %40, i8** %4, align 8
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %8, align 4
  %44 = load %0*, %0** %3, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 8
  %47 = icmp ugt i32 %43, %46
  br i1 %47, label %61, label %48

48:                                               ; preds = %30
  %49 = load i8*, i8** %6, align 8
  %50 = load %0*, %0** %3, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 0
  %52 = load %1*, %1** %51, align 8
  %53 = load i32, i32* %8, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %1, %1* %52, i64 %55
  %57 = getelementptr inbounds %1, %1* %56, i32 0, i32 0
  %58 = load i8*, i8** %57, align 8
  %59 = call i32 @strcmp(i8* %49, i8* %58) #12
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %48, %30
  store i32 0, i32* %9, align 4
  br label %72

62:                                               ; preds = %48
  %63 = load i8*, i8** %6, align 8
  call void @free(i8* %63) #9
  br label %24

64:                                               ; preds = %24
  %65 = load i32, i32* %8, align 4
  %66 = load %0*, %0** %3, align 8
  %67 = getelementptr inbounds %0, %0* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 8
  %69 = icmp ne i32 %65, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i32 0, i32* %9, align 4
  br label %71

71:                                               ; preds = %70, %64
  br label %72

72:                                               ; preds = %71, %61
  %73 = load i8*, i8** %6, align 8
  call void @free(i8* %73) #9
  %74 = load i32, i32* %9, align 4
  store i32 %74, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %75

75:                                               ; preds = %72, %22
  %76 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %76) #9
  %77 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %77) #9
  %78 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #9
  %79 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #9
  %80 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %80) #9
  %81 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #9
  %82 = load i32, i32* %2, align 4
  ret i32 %82
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @prepare_shallow_info(%56*, %5*) #3

; Function Attrs: nounwind uwtable
define internal i32 @272(%55* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %55*, align 8
  %4 = alloca %55*, align 8
  %5 = alloca i32, align 4
  store %55* %0, %55** %3, align 8
  %6 = bitcast %55** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load %55*, %55** %3, align 8
  store %55* %7, %55** %4, align 8
  br label %8

8:                                                ; preds = %18, %1
  %9 = load %55*, %55** %4, align 8
  %10 = icmp ne %55* %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = load %55*, %55** %4, align 8
  %13 = getelementptr inbounds %55, %55* %12, i32 0, i32 5
  %14 = call i32 @292(%6* %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %23

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  %19 = load %55*, %55** %4, align 8
  %20 = getelementptr inbounds %55, %55* %19, i32 0, i32 0
  %21 = load %55*, %55** %20, align 8
  store %55* %21, %55** %4, align 8
  br label %8

22:                                               ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %23

23:                                               ; preds = %22, %16
  %24 = bitcast %55** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #9
  %25 = load i32, i32* %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i8* @273(%56* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %56*, align 8
  %4 = alloca %64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %56* %0, %56** %3, align 8
  %7 = bitcast %64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %7) #9
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i32, i32* @34, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = load %56*, %56** %3, align 8
  %13 = call i8* @295(i32 0, %56* %12)
  store i8* %13, i8** %2, align 8
  store i32 1, i32* %6, align 4
  br label %28

14:                                               ; preds = %1
  store i32 1, i32* @25, align 4
  %15 = bitcast %64* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %15, i8 0, i64 48, i1 false)
  %16 = getelementptr inbounds %64, %64* %4, i32 0, i32 0
  store i32 (i32, i32, i8*)* @279, i32 (i32, i32, i8*)** %16, align 8
  %17 = getelementptr inbounds %64, %64* %4, i32 0, i32 2
  store i32 -1, i32* %17, align 8
  %18 = call i32 @start_async(%64* %4)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i8* null, i8** %2, align 8
  store i32 1, i32* %6, align 4
  br label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds %64, %64* %4, i32 0, i32 2
  %23 = load i32, i32* %22, align 8
  %24 = load %56*, %56** %3, align 8
  %25 = call i8* @295(i32 %23, %56* %24)
  store i8* %25, i8** %5, align 8
  %26 = call i32 @finish_async(%64* %4)
  %27 = load i8*, i8** %5, align 8
  store i8* %27, i8** %2, align 8
  store i32 1, i32* %6, align 4
  br label %28

28:                                               ; preds = %21, %20, %11
  %29 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #9
  %30 = bitcast %64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %30) #9
  %31 = load i8*, i8** %2, align 8
  ret i8* %31
}

; Function Attrs: nounwind uwtable
define internal void @274(%55* %0, %56* %1, %5* %2) #0 {
  %4 = alloca %55*, align 8
  %5 = alloca %56*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca %55*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store %55* %0, %55** %4, align 8
  store %56* %1, %56** %5, align 8
  store %5* %2, %5** %6, align 8
  %10 = bitcast %55** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %56*, %56** %5, align 8
  call void @remove_nonexistent_theirs_shallow(%56* %12)
  %13 = load %56*, %56** %5, align 8
  %14 = getelementptr inbounds %56, %56* %13, i32 0, i32 2
  %15 = load i32, i32* %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %3
  %18 = load %56*, %56** %5, align 8
  %19 = getelementptr inbounds %56, %56* %18, i32 0, i32 4
  %20 = load i32, i32* %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 0, i32* @24, align 4
  store i32 1, i32* %9, align 4
  br label %101

23:                                               ; preds = %17, %3
  %24 = load %55*, %55** %4, align 8
  store %55* %24, %55** %7, align 8
  br label %25

25:                                               ; preds = %45, %23
  %26 = load %55*, %55** %7, align 8
  %27 = icmp ne %55* %26, null
  br i1 %27, label %28, label %49

28:                                               ; preds = %25
  %29 = load %55*, %55** %7, align 8
  %30 = getelementptr inbounds %55, %55* %29, i32 0, i32 5
  %31 = call i32 @292(%6* %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %45

34:                                               ; preds = %28
  %35 = load %5*, %5** %6, align 8
  %36 = load %55*, %55** %7, align 8
  %37 = getelementptr inbounds %55, %55* %36, i32 0, i32 5
  call void @oid_array_append(%5* %35, %6* %37)
  %38 = load %5*, %5** %6, align 8
  %39 = getelementptr inbounds %5, %5* %38, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 %40, 1
  %42 = trunc i64 %41 to i32
  %43 = load %55*, %55** %7, align 8
  %44 = getelementptr inbounds %55, %55* %43, i32 0, i32 3
  store i32 %42, i32* %44, align 4
  br label %45

45:                                               ; preds = %34, %33
  %46 = load %55*, %55** %7, align 8
  %47 = getelementptr inbounds %55, %55* %46, i32 0, i32 0
  %48 = load %55*, %55** %47, align 8
  store %55* %48, %55** %7, align 8
  br label %25

49:                                               ; preds = %25
  %50 = load %5*, %5** %6, align 8
  %51 = load %56*, %56** %5, align 8
  %52 = getelementptr inbounds %56, %56* %51, i32 0, i32 5
  store %5* %50, %5** %52, align 8
  %53 = load i32, i32* @24, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load %56*, %56** %5, align 8
  call void @299(%56* %56)
  store i32 1, i32* %9, align 4
  br label %101

57:                                               ; preds = %49
  %58 = load %5*, %5** %6, align 8
  %59 = getelementptr inbounds %5, %5* %58, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = call i64 @300(i64 4, i64 %60)
  %62 = call i8* @xmalloc(i64 %61)
  %63 = bitcast i8* %62 to i32*
  store i32* %63, i32** %8, align 8
  %64 = load %56*, %56** %5, align 8
  %65 = load i32*, i32** %8, align 8
  call void @assign_shallow_commits_to_refs(%56* %64, i32** null, i32* %65)
  %66 = load %55*, %55** %4, align 8
  store %55* %66, %55** %7, align 8
  br label %67

67:                                               ; preds = %94, %57
  %68 = load %55*, %55** %7, align 8
  %69 = icmp ne %55* %68, null
  br i1 %69, label %70, label %98

70:                                               ; preds = %67
  %71 = load %55*, %55** %7, align 8
  %72 = getelementptr inbounds %55, %55* %71, i32 0, i32 5
  %73 = call i32 @292(%6* %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  br label %94

76:                                               ; preds = %70
  %77 = load i32*, i32** %8, align 8
  %78 = load %55*, %55** %7, align 8
  %79 = getelementptr inbounds %55, %55* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %77, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %76
  %86 = load %55*, %55** %7, align 8
  %87 = getelementptr inbounds %55, %55* %86, i32 0, i32 1
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @136, i32 0, i32 0), i8** %87, align 8
  %88 = load %55*, %55** %7, align 8
  %89 = getelementptr inbounds %55, %55* %88, i32 0, i32 2
  %90 = load i8, i8* %89, align 8
  %91 = and i8 %90, -2
  %92 = or i8 %91, 1
  store i8 %92, i8* %89, align 8
  br label %93

93:                                               ; preds = %85, %76
  br label %94

94:                                               ; preds = %93, %75
  %95 = load %55*, %55** %7, align 8
  %96 = getelementptr inbounds %55, %55* %95, i32 0, i32 0
  %97 = load %55*, %55** %96, align 8
  store %55* %97, %55** %7, align 8
  br label %67

98:                                               ; preds = %67
  %99 = load i32*, i32** %8, align 8
  %100 = bitcast i32* %99 to i8*
  call void @free(i8* %100) #9
  store i32 0, i32* %9, align 4
  br label %101

101:                                              ; preds = %98, %55, %22
  %102 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #9
  %103 = bitcast %55** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #9
  %104 = load i32, i32* %9, align 4
  switch i32 %104, label %106 [
    i32 0, label %105
    i32 1, label %105
  ]

105:                                              ; preds = %101, %101
  ret void

106:                                              ; preds = %101
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @275(%55* %0, i8* %1, %56* %2, %0* %3) #0 {
  %5 = alloca %55*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %56*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca %65, align 8
  %10 = alloca %55*, align 8
  %11 = alloca %67, align 8
  %12 = alloca %64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %55* %0, %55** %5, align 8
  store i8* %1, i8** %6, align 8
  store %56* %2, %56** %7, align 8
  store %0* %3, %0** %8, align 8
  %15 = bitcast %65* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %15) #9
  %16 = bitcast %65* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %16, i8 0, i64 48, i1 false)
  %17 = bitcast %55** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = bitcast %67* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %18) #9
  %19 = bitcast %64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %19) #9
  %20 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  store i32 0, i32* %13, align 4
  %21 = load i8*, i8** %6, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %36

23:                                               ; preds = %4
  %24 = load %55*, %55** %5, align 8
  store %55* %24, %55** %10, align 8
  br label %25

25:                                               ; preds = %31, %23
  %26 = load %55*, %55** %10, align 8
  %27 = icmp ne %55* %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load %55*, %55** %10, align 8
  %30 = getelementptr inbounds %55, %55* %29, i32 0, i32 1
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @139, i32 0, i32 0), i8** %30, align 8
  br label %31

31:                                               ; preds = %28
  %32 = load %55*, %55** %10, align 8
  %33 = getelementptr inbounds %55, %55* %32, i32 0, i32 0
  %34 = load %55*, %55** %33, align 8
  store %55* %34, %55** %10, align 8
  br label %25

35:                                               ; preds = %25
  store i32 1, i32* %14, align 4
  br label %147

36:                                               ; preds = %4
  %37 = load i32, i32* @34, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = bitcast %64* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %40, i8 0, i64 48, i1 false)
  %41 = getelementptr inbounds %64, %64* %12, i32 0, i32 0
  store i32 (i32, i32, i8*)* @279, i32 (i32, i32, i8*)** %41, align 8
  %42 = getelementptr inbounds %64, %64* %12, i32 0, i32 2
  store i32 -1, i32* %42, align 8
  %43 = call i32 @start_async(%64* %12)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds %64, %64* %12, i32 0, i32 2
  %47 = load i32, i32* %46, align 8
  store i32 %47, i32* %13, align 4
  br label %48

48:                                               ; preds = %45, %39
  br label %49

49:                                               ; preds = %48, %36
  %50 = load %55*, %55** %5, align 8
  %51 = getelementptr inbounds %67, %67* %11, i32 0, i32 0
  store %55* %50, %55** %51, align 8
  %52 = load %56*, %56** %7, align 8
  %53 = getelementptr inbounds %67, %67* %11, i32 0, i32 1
  store %56* %52, %56** %53, align 8
  %54 = load i32, i32* %13, align 4
  %55 = getelementptr inbounds %65, %65* %9, i32 0, i32 3
  store i32 %54, i32* %55, align 8
  %56 = load i32, i32* %13, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %49
  %59 = load i32, i32* @1, align 4
  %60 = icmp ne i32 %59, 0
  %61 = xor i1 %60, true
  br label %62

62:                                               ; preds = %58, %49
  %63 = phi i1 [ false, %49 ], [ %61, %58 ]
  %64 = zext i1 %63 to i32
  %65 = getelementptr inbounds %65, %65* %9, i32 0, i32 4
  store i32 %64, i32* %65, align 4
  %66 = load %50*, %50** @115, align 8
  %67 = call i8** @tmp_objdir_env(%50* %66)
  %68 = getelementptr inbounds %65, %65* %9, i32 0, i32 5
  store i8** %67, i8*** %68, align 8
  %69 = bitcast %67* %11 to i8*
  %70 = call i32 @check_connected(i32 (i8*, %6*)* @301, i8* %69, %65* %9)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %62
  %73 = load %55*, %55** %5, align 8
  %74 = load %56*, %56** %7, align 8
  call void @302(%55* %73, %56* %74)
  br label %75

75:                                               ; preds = %72, %62
  %76 = load i32, i32* @34, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = call i32 @finish_async(%64* %12)
  br label %80

80:                                               ; preds = %78, %75
  %81 = load %55*, %55** %5, align 8
  call void @303(%55* %81)
  %82 = load %55*, %55** %5, align 8
  %83 = load %0*, %0** %8, align 8
  %84 = call i32 @277(%55* %82, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @140, i32 0, i32 0), i32 0, %0* %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %80
  %87 = load %55*, %55** %5, align 8
  store %55* %87, %55** %10, align 8
  br label %88

88:                                               ; preds = %100, %86
  %89 = load %55*, %55** %10, align 8
  %90 = icmp ne %55* %89, null
  br i1 %90, label %91, label %104

91:                                               ; preds = %88
  %92 = load %55*, %55** %10, align 8
  %93 = getelementptr inbounds %55, %55* %92, i32 0, i32 1
  %94 = load i8*, i8** %93, align 8
  %95 = icmp ne i8* %94, null
  br i1 %95, label %99, label %96

96:                                               ; preds = %91
  %97 = load %55*, %55** %10, align 8
  %98 = getelementptr inbounds %55, %55* %97, i32 0, i32 1
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @141, i32 0, i32 0), i8** %98, align 8
  br label %99

99:                                               ; preds = %96, %91
  br label %100

100:                                              ; preds = %99
  %101 = load %55*, %55** %10, align 8
  %102 = getelementptr inbounds %55, %55* %101, i32 0, i32 0
  %103 = load %55*, %55** %102, align 8
  store %55* %103, %55** %10, align 8
  br label %88

104:                                              ; preds = %88
  store i32 1, i32* %14, align 4
  br label %147

105:                                              ; preds = %80
  %106 = load %50*, %50** @115, align 8
  %107 = call i32 @tmp_objdir_migrate(%50* %106)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %128

109:                                              ; preds = %105
  %110 = load %55*, %55** %5, align 8
  store %55* %110, %55** %10, align 8
  br label %111

111:                                              ; preds = %123, %109
  %112 = load %55*, %55** %10, align 8
  %113 = icmp ne %55* %112, null
  br i1 %113, label %114, label %127

114:                                              ; preds = %111
  %115 = load %55*, %55** %10, align 8
  %116 = getelementptr inbounds %55, %55* %115, i32 0, i32 1
  %117 = load i8*, i8** %116, align 8
  %118 = icmp ne i8* %117, null
  br i1 %118, label %122, label %119

119:                                              ; preds = %114
  %120 = load %55*, %55** %10, align 8
  %121 = getelementptr inbounds %55, %55* %120, i32 0, i32 1
  store i8* getelementptr inbounds ([47 x i8], [47 x i8]* @142, i32 0, i32 0), i8** %121, align 8
  br label %122

122:                                              ; preds = %119, %114
  br label %123

123:                                              ; preds = %122
  %124 = load %55*, %55** %10, align 8
  %125 = getelementptr inbounds %55, %55* %124, i32 0, i32 0
  %126 = load %55*, %55** %125, align 8
  store %55* %126, %55** %10, align 8
  br label %111

127:                                              ; preds = %111
  store i32 1, i32* %14, align 4
  br label %147

128:                                              ; preds = %105
  store %50* null, %50** @115, align 8
  %129 = load %55*, %55** %5, align 8
  call void @304(%55* %129)
  %130 = load i8*, i8** @143, align 8
  call void @free(i8* %130) #9
  %131 = call i8* @resolve_refdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @144, i32 0, i32 0), i32 0, %6* null, i32* null)
  store i8* %131, i8** @143, align 8
  store i8* %131, i8** @145, align 8
  %132 = load i32, i32* @101, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %128
  %135 = load %55*, %55** %5, align 8
  %136 = load %56*, %56** %7, align 8
  call void @305(%55* %135, %56* %136)
  br label %140

137:                                              ; preds = %128
  %138 = load %55*, %55** %5, align 8
  %139 = load %56*, %56** %7, align 8
  call void @306(%55* %138, %56* %139)
  br label %140

140:                                              ; preds = %137, %134
  %141 = load i32, i32* @24, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load %55*, %55** %5, align 8
  %145 = load %56*, %56** %7, align 8
  call void @307(%55* %144, %56* %145)
  br label %146

146:                                              ; preds = %143, %140
  store i32 0, i32* %14, align 4
  br label %147

147:                                              ; preds = %146, %127, %104, %35
  %148 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %148) #9
  %149 = bitcast %64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %149) #9
  %150 = bitcast %67* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %150) #9
  %151 = bitcast %55** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #9
  %152 = bitcast %65* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %152) #9
  %153 = load i32, i32* %14, align 4
  switch i32 %153, label %155 [
    i32 0, label %154
    i32 1, label %154
  ]

154:                                              ; preds = %147, %147
  ret void

155:                                              ; preds = %147
  unreachable
}

declare dso_local i32 @unlink_or_warn(i8*) #3

; Function Attrs: nounwind uwtable
define internal void @276(%55* %0, i8* %1) #0 {
  %3 = alloca %55*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %55*, align 8
  %6 = alloca %47, align 8
  store %55* %0, %55** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %55** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = bitcast %47* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #9
  %9 = bitcast %47* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 bitcast (%47* @230 to i8*), i64 24, i1 false)
  %10 = load i8*, i8** %4, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi i8* [ %13, %12 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @232, i32 0, i32 0), %14 ]
  call void (%47*, i8*, ...) @packet_buf_write(%47* %6, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @231, i32 0, i32 0), i8* %16)
  %17 = load %55*, %55** %3, align 8
  store %55* %17, %55** %5, align 8
  br label %18

18:                                               ; preds = %38, %15
  %19 = load %55*, %55** %5, align 8
  %20 = icmp ne %55* %19, null
  br i1 %20, label %21, label %42

21:                                               ; preds = %18
  %22 = load %55*, %55** %5, align 8
  %23 = getelementptr inbounds %55, %55* %22, i32 0, i32 1
  %24 = load i8*, i8** %23, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = load %55*, %55** %5, align 8
  %28 = getelementptr inbounds %55, %55* %27, i32 0, i32 6
  %29 = getelementptr inbounds [0 x i8], [0 x i8]* %28, i32 0, i32 0
  call void (%47*, i8*, ...) @packet_buf_write(%47* %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @233, i32 0, i32 0), i8* %29)
  br label %37

30:                                               ; preds = %21
  %31 = load %55*, %55** %5, align 8
  %32 = getelementptr inbounds %55, %55* %31, i32 0, i32 6
  %33 = getelementptr inbounds [0 x i8], [0 x i8]* %32, i32 0, i32 0
  %34 = load %55*, %55** %5, align 8
  %35 = getelementptr inbounds %55, %55* %34, i32 0, i32 1
  %36 = load i8*, i8** %35, align 8
  call void (%47*, i8*, ...) @packet_buf_write(%47* %6, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @234, i32 0, i32 0), i8* %33, i8* %36)
  br label %37

37:                                               ; preds = %30, %26
  br label %38

38:                                               ; preds = %37
  %39 = load %55*, %55** %5, align 8
  %40 = getelementptr inbounds %55, %55* %39, i32 0, i32 0
  %41 = load %55*, %55** %40, align 8
  store %55* %41, %55** %5, align 8
  br label %18

42:                                               ; preds = %18
  call void @packet_buf_flush(%47* %6)
  %43 = load i32, i32* @34, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = getelementptr inbounds %47, %47* %6, i32 0, i32 2
  %47 = load i8*, i8** %46, align 8
  %48 = getelementptr inbounds %47, %47* %6, i32 0, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = load i32, i32* @34, align 4
  call void @send_sideband(i32 1, i32 1, i8* %47, i64 %49, i32 %50)
  br label %56

51:                                               ; preds = %42
  %52 = getelementptr inbounds %47, %47* %6, i32 0, i32 2
  %53 = load i8*, i8** %52, align 8
  %54 = getelementptr inbounds %47, %47* %6, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  call void @write_or_die(i32 1, i8* %53, i64 %55)
  br label %56

56:                                               ; preds = %51, %45
  call void @strbuf_release(%47* %6)
  %57 = bitcast %47* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %57) #9
  %58 = bitcast %55** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @277(%55* %0, i8* %1, i32 %2, %0* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %55*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %0*, align 8
  %10 = alloca %68, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %55* %0, %55** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store %0* %3, %0** %9, align 8
  %13 = bitcast %68* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %13) #9
  %14 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  %15 = getelementptr inbounds %68, %68* %10, i32 0, i32 2
  call void @strbuf_init(%47* %15, i64 0)
  %16 = load %55*, %55** %6, align 8
  %17 = getelementptr inbounds %68, %68* %10, i32 0, i32 0
  store %55* %16, %55** %17, align 8
  %18 = load i32, i32* %8, align 4
  %19 = getelementptr inbounds %68, %68* %10, i32 0, i32 1
  store i32 %18, i32* %19, align 8
  %20 = bitcast %68* %10 to i8*
  %21 = call i32 @327(i8* %20, i8** null, i64* null)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %33

24:                                               ; preds = %4
  %25 = load %55*, %55** %6, align 8
  %26 = getelementptr inbounds %68, %68* %10, i32 0, i32 0
  store %55* %25, %55** %26, align 8
  %27 = load %0*, %0** %9, align 8
  %28 = getelementptr inbounds %68, %68* %10, i32 0, i32 3
  store %0* %27, %0** %28, align 8
  %29 = load i8*, i8** %7, align 8
  %30 = call i32 @328(i8* %29, i32 (i8*, i8**, i64*)* @327, %68* %10)
  store i32 %30, i32* %11, align 4
  %31 = getelementptr inbounds %68, %68* %10, i32 0, i32 2
  call void @strbuf_release(%47* %31)
  %32 = load i32, i32* %11, align 4
  store i32 %32, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %33

33:                                               ; preds = %24, %23
  %34 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #9
  %35 = bitcast %68* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %35) #9
  %36 = load i32, i32* %5, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal void @278(%55* %0) #0 {
  %2 = alloca %55*, align 8
  %3 = alloca %55*, align 8
  %4 = alloca %63, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %55* %0, %55** %2, align 8
  %7 = bitcast %55** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = bitcast %63* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %8) #9
  %9 = bitcast %63* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 128, i1 false)
  %10 = bitcast i8* %9 to { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%63*)*, i8* }*
  %11 = getelementptr inbounds { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%63*)*, i8* }, { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%63*)*, i8* }* %10, i32 0, i32 1
  %12 = getelementptr inbounds %52, %52* %11, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %12, align 8
  %13 = getelementptr inbounds { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%63*)*, i8* }, { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%63*)*, i8* }* %10, i32 0, i32 2
  %14 = getelementptr inbounds %52, %52* %13, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %14, align 8
  %15 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = call i8* @find_hook(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @263, i32 0, i32 0))
  store i8* %16, i8** %5, align 8
  %17 = load i8*, i8** %5, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  store i32 1, i32* %6, align 4
  br label %91

20:                                               ; preds = %1
  %21 = load %55*, %55** %2, align 8
  store %55* %21, %55** %3, align 8
  br label %22

22:                                               ; preds = %54, %20
  %23 = load %55*, %55** %3, align 8
  %24 = icmp ne %55* %23, null
  br i1 %24, label %25, label %58

25:                                               ; preds = %22
  %26 = load %55*, %55** %3, align 8
  %27 = getelementptr inbounds %55, %55* %26, i32 0, i32 1
  %28 = load i8*, i8** %27, align 8
  %29 = icmp ne i8* %28, null
  br i1 %29, label %38, label %30

30:                                               ; preds = %25
  %31 = load %55*, %55** %3, align 8
  %32 = getelementptr inbounds %55, %55* %31, i32 0, i32 2
  %33 = load i8, i8* %32, align 8
  %34 = lshr i8 %33, 1
  %35 = and i8 %34, 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30, %25
  br label %54

39:                                               ; preds = %30
  %40 = getelementptr inbounds %63, %63* %4, i32 0, i32 1
  %41 = getelementptr inbounds %52, %52* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds %63, %63* %4, i32 0, i32 1
  %46 = load i8*, i8** %5, align 8
  %47 = call i8* @argv_array_push(%52* %45, i8* %46)
  br label %48

48:                                               ; preds = %44, %39
  %49 = getelementptr inbounds %63, %63* %4, i32 0, i32 1
  %50 = load %55*, %55** %3, align 8
  %51 = getelementptr inbounds %55, %55* %50, i32 0, i32 6
  %52 = getelementptr inbounds [0 x i8], [0 x i8]* %51, i32 0, i32 0
  %53 = call i8* @argv_array_push(%52* %49, i8* %52)
  br label %54

54:                                               ; preds = %48, %38
  %55 = load %55*, %55** %3, align 8
  %56 = getelementptr inbounds %55, %55* %55, i32 0, i32 0
  %57 = load %55*, %55** %56, align 8
  store %55* %57, %55** %3, align 8
  br label %22

58:                                               ; preds = %22
  %59 = getelementptr inbounds %63, %63* %4, i32 0, i32 1
  %60 = getelementptr inbounds %52, %52* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  store i32 1, i32* %6, align 4
  br label %91

64:                                               ; preds = %58
  %65 = getelementptr inbounds %63, %63* %4, i32 0, i32 13
  %66 = load i16, i16* %65, align 8
  %67 = and i16 %66, -2
  %68 = or i16 %67, 1
  store i16 %68, i16* %65, align 8
  %69 = getelementptr inbounds %63, %63* %4, i32 0, i32 13
  %70 = load i16, i16* %69, align 8
  %71 = and i16 %70, -33
  %72 = or i16 %71, 32
  store i16 %72, i16* %69, align 8
  %73 = load i32, i32* @34, align 4
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i64
  %76 = select i1 %74, i32 -1, i32 0
  %77 = getelementptr inbounds %63, %63* %4, i32 0, i32 10
  store i32 %76, i32* %77, align 8
  %78 = getelementptr inbounds %63, %63* %4, i32 0, i32 7
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @263, i32 0, i32 0), i8** %78, align 8
  %79 = call i32 @start_command(%63* %4)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %90, label %81

81:                                               ; preds = %64
  %82 = load i32, i32* @34, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = getelementptr inbounds %63, %63* %4, i32 0, i32 10
  %86 = load i32, i32* %85, align 8
  %87 = call i32 @279(i32 %86, i32 -1, i8* null)
  br label %88

88:                                               ; preds = %84, %81
  %89 = call i32 @finish_command(%63* %4)
  br label %90

90:                                               ; preds = %88, %64
  store i32 0, i32* %6, align 4
  br label %91

91:                                               ; preds = %90, %63, %19
  %92 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #9
  %93 = bitcast %63* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %93) #9
  %94 = bitcast %55** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #9
  %95 = load i32, i32* %6, align 4
  switch i32 %95, label %97 [
    i32 0, label %96
    i32 1, label %96
  ]

96:                                               ; preds = %91, %91
  ret void

97:                                               ; preds = %91
  unreachable
}

declare dso_local void @string_list_clear(%0*, i32) #3

declare dso_local void @close_object_store(%3*) #3

declare dso_local i32 @start_command(%63*) #3

; Function Attrs: nounwind uwtable
define internal i32 @279(i32 %0, i32 %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca [128 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %69, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %14 = bitcast [128 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %14) #9
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  store i32 0, i32* %8, align 4
  %16 = load i32, i32* @73, align 4
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, i32* @25, align 4
  br label %19

19:                                               ; preds = %18, %3
  %20 = load i32, i32* @25, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 1, i32* %8, align 4
  br label %23

23:                                               ; preds = %22, %19
  br label %24

24:                                               ; preds = %108, %105, %23
  br label %25

25:                                               ; preds = %24
  %26 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = load i32, i32* %8, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %57

29:                                               ; preds = %25
  %30 = bitcast %69* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #9
  %31 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #9
  %32 = load i32, i32* %4, align 4
  %33 = getelementptr inbounds %69, %69* %10, i32 0, i32 0
  store i32 %32, i32* %33, align 4
  %34 = getelementptr inbounds %69, %69* %10, i32 0, i32 1
  store i16 1, i16* %34, align 4
  %35 = load i32, i32* @73, align 4
  %36 = mul nsw i32 1000, %35
  %37 = call i32 @poll(%69* %10, i64 1, i32 %36)
  store i32 %37, i32* %11, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %29
  %41 = call i32* @__errno_location() #13
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 2, i32* %12, align 4
  br label %52

45:                                               ; preds = %40
  store i32 3, i32* %12, align 4
  br label %52

46:                                               ; preds = %29
  %47 = load i32, i32* %11, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void @write_or_die(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @264, i32 0, i32 0), i64 5)
  store i32 2, i32* %12, align 4
  br label %52

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i32 0, i32* %12, align 4
  br label %52

52:                                               ; preds = %51, %49, %45, %44
  %53 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #9
  %54 = bitcast %69* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #9
  %55 = load i32, i32* %12, align 4
  switch i32 %55, label %105 [
    i32 0, label %56
  ]

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56, %25
  %58 = load i32, i32* %4, align 4
  %59 = getelementptr inbounds [128 x i8], [128 x i8]* %7, i32 0, i32 0
  %60 = call i64 @xread(i32 %58, i8* %59, i64 128)
  store i64 %60, i64* %9, align 8
  %61 = load i64, i64* %9, align 8
  %62 = icmp sle i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 3, i32* %12, align 4
  br label %105

64:                                               ; preds = %57
  %65 = load i32, i32* @25, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %101

67:                                               ; preds = %64
  %68 = load i32, i32* %8, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %101, label %70

70:                                               ; preds = %67
  %71 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %71) #9
  %72 = getelementptr inbounds [128 x i8], [128 x i8]* %7, i32 0, i32 0
  %73 = load i64, i64* %9, align 8
  %74 = call i8* @memchr(i8* %72, i32 0, i64 %73) #12
  store i8* %74, i8** %13, align 8
  %75 = load i8*, i8** %13, align 8
  %76 = icmp ne i8* %75, null
  br i1 %76, label %77, label %96

77:                                               ; preds = %70
  store i32 1, i32* %8, align 4
  %78 = getelementptr inbounds [128 x i8], [128 x i8]* %7, i32 0, i32 0
  %79 = load i8*, i8** %13, align 8
  %80 = getelementptr inbounds [128 x i8], [128 x i8]* %7, i32 0, i32 0
  %81 = ptrtoint i8* %79 to i64
  %82 = ptrtoint i8* %80 to i64
  %83 = sub i64 %81, %82
  %84 = load i32, i32* @34, align 4
  call void @send_sideband(i32 1, i32 2, i8* %78, i64 %83, i32 %84)
  %85 = load i8*, i8** %13, align 8
  %86 = getelementptr inbounds i8, i8* %85, i64 1
  %87 = load i64, i64* %9, align 8
  %88 = load i8*, i8** %13, align 8
  %89 = getelementptr inbounds [128 x i8], [128 x i8]* %7, i32 0, i32 0
  %90 = ptrtoint i8* %88 to i64
  %91 = ptrtoint i8* %89 to i64
  %92 = sub i64 %90, %91
  %93 = add nsw i64 %92, 1
  %94 = sub nsw i64 %87, %93
  %95 = load i32, i32* @34, align 4
  call void @send_sideband(i32 1, i32 2, i8* %86, i64 %94, i32 %95)
  store i32 2, i32* %12, align 4
  br label %97

96:                                               ; preds = %70
  store i32 0, i32* %12, align 4
  br label %97

97:                                               ; preds = %96, %77
  %98 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #9
  %99 = load i32, i32* %12, align 4
  switch i32 %99, label %105 [
    i32 0, label %100
  ]

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100, %67, %64
  %102 = getelementptr inbounds [128 x i8], [128 x i8]* %7, i32 0, i32 0
  %103 = load i64, i64* %9, align 8
  %104 = load i32, i32* @34, align 4
  call void @send_sideband(i32 1, i32 2, i8* %102, i64 %103, i32 %104)
  store i32 0, i32* %12, align 4
  br label %105

105:                                              ; preds = %101, %97, %63, %52
  %106 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #9
  %107 = load i32, i32* %12, align 4
  switch i32 %107, label %114 [
    i32 0, label %108
    i32 2, label %24
    i32 3, label %109
  ]

108:                                              ; preds = %105
  br label %24

109:                                              ; preds = %105
  %110 = load i32, i32* %4, align 4
  %111 = call i32 @close(i32 %110)
  store i32 1, i32* %12, align 4
  %112 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %112) #9
  %113 = bitcast [128 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %113) #9
  ret i32 0

114:                                              ; preds = %105
  unreachable
}

declare dso_local i32 @finish_command(%63*) #3

declare dso_local i32 @update_server_info(i32) #3

declare dso_local void @clear_shallow_info(%56*) #3

declare dso_local void @packet_flush(i32) #3

declare dso_local void @oid_array_clear(%5*) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #6

declare dso_local i32 @use_gettext_poison() #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #6

declare dso_local i32 @parse_hide_refs_config(i8*, i8*, i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #7

declare dso_local i32 @git_config_bool(i8*, i8*) #3

declare dso_local i32 @git_config_int(i8*, i8*) #3

declare dso_local i32 @git_config_pathname(i8**, i8*, i8*) #3

declare dso_local void @strbuf_addf(%47*, i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @280(i8* %0, i8* %1, i8** %2) #5 {
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

declare dso_local i32 @is_valid_msg_type(i8*, i8*) #3

declare dso_local void @warning(i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @281(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %29

8:                                                ; preds = %2
  %9 = load i8*, i8** %5, align 8
  %10 = call i32 @strcasecmp(i8* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @76, i32 0, i32 0)) #12
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 1, i32* %3, align 4
  br label %36

13:                                               ; preds = %8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @strcasecmp(i8* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @77, i32 0, i32 0)) #12
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 2, i32* %3, align 4
  br label %36

18:                                               ; preds = %13
  %19 = load i8*, i8** %5, align 8
  %20 = call i32 @strcasecmp(i8* %19, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @78, i32 0, i32 0)) #12
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 3, i32* %3, align 4
  br label %36

23:                                               ; preds = %18
  %24 = load i8*, i8** %5, align 8
  %25 = call i32 @strcasecmp(i8* %24, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @79, i32 0, i32 0)) #12
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 4, i32* %3, align 4
  br label %36

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28, %2
  %30 = load i8*, i8** %4, align 8
  %31 = load i8*, i8** %5, align 8
  %32 = call i32 @git_config_bool(i8* %30, i8* %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 3, i32* %3, align 4
  br label %36

35:                                               ; preds = %29
  store i32 1, i32* %3, align 4
  br label %36

36:                                               ; preds = %35, %34, %27, %22, %17, %12
  %37 = load i32, i32* %3, align 4
  ret i32 %37
}

declare dso_local i32 @git_config_string(i8**, i8*, i8*) #3

declare dso_local i64 @git_config_ulong(i8*, i8*) #3

declare dso_local i64 @git_config_int64(i8*, i8*) #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #7

; Function Attrs: nounwind uwtable
define internal void @282(i8* %0, i8* %1, i64 %2, i8* %3, i64 %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca [64 x i8], align 16
  %12 = alloca [64 x i8], align 16
  %13 = alloca [64 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca %45, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i8* %3, i8** %9, align 8
  store i64 %4, i64* %10, align 8
  %16 = bitcast [64 x i8]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %16) #9
  %17 = bitcast [64 x i8]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %17) #9
  %18 = bitcast [64 x i8]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %18) #9
  %19 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  %20 = bitcast %45* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* %20) #9
  %21 = getelementptr inbounds [64 x i8], [64 x i8]* %11, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %21, i8 0, i64 64, i1 false)
  %22 = load %2*, %2** @the_repository, align 8
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 14
  %24 = load %44*, %44** %23, align 8
  %25 = getelementptr inbounds %44, %44* %24, i32 0, i32 4
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %8, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %48

29:                                               ; preds = %5
  %30 = load %2*, %2** @the_repository, align 8
  %31 = getelementptr inbounds %2, %2* %30, i32 0, i32 14
  %32 = load %44*, %44** %31, align 8
  %33 = getelementptr inbounds %44, %44* %32, i32 0, i32 5
  %34 = load void (%45*)*, void (%45*)** %33, align 8
  call void %34(%45* %15)
  %35 = load %2*, %2** @the_repository, align 8
  %36 = getelementptr inbounds %2, %2* %35, i32 0, i32 14
  %37 = load %44*, %44** %36, align 8
  %38 = getelementptr inbounds %44, %44* %37, i32 0, i32 7
  %39 = load void (%45*, i8*, i64)*, void (%45*, i8*, i64)** %38, align 8
  %40 = load i8*, i8** %7, align 8
  %41 = load i64, i64* %8, align 8
  call void %39(%45* %15, i8* %40, i64 %41)
  %42 = load %2*, %2** @the_repository, align 8
  %43 = getelementptr inbounds %2, %2* %42, i32 0, i32 14
  %44 = load %44*, %44** %43, align 8
  %45 = getelementptr inbounds %44, %44* %44, i32 0, i32 8
  %46 = load void (i8*, %45*)*, void (i8*, %45*)** %45, align 8
  %47 = getelementptr inbounds [64 x i8], [64 x i8]* %11, i32 0, i32 0
  call void %46(i8* %47, %45* %15)
  br label %52

48:                                               ; preds = %5
  %49 = getelementptr inbounds [64 x i8], [64 x i8]* %11, i32 0, i32 0
  %50 = load i8*, i8** %7, align 8
  %51 = load i64, i64* %8, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %49, i8* align 1 %50, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %48, %29
  store i32 0, i32* %14, align 4
  br label %53

53:                                               ; preds = %78, %52
  %54 = load i32, i32* %14, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp ult i64 %55, 64
  br i1 %56, label %57, label %81

57:                                               ; preds = %53
  %58 = load i32, i32* %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [64 x i8], [64 x i8]* %11, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i32
  %63 = xor i32 %62, 54
  %64 = trunc i32 %63 to i8
  %65 = load i32, i32* %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [64 x i8], [64 x i8]* %12, i64 0, i64 %66
  store i8 %64, i8* %67, align 1
  %68 = load i32, i32* %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [64 x i8], [64 x i8]* %11, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = zext i8 %71 to i32
  %73 = xor i32 %72, 92
  %74 = trunc i32 %73 to i8
  %75 = load i32, i32* %14, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [64 x i8], [64 x i8]* %13, i64 0, i64 %76
  store i8 %74, i8* %77, align 1
  br label %78

78:                                               ; preds = %57
  %79 = load i32, i32* %14, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %14, align 4
  br label %53

81:                                               ; preds = %53
  %82 = load %2*, %2** @the_repository, align 8
  %83 = getelementptr inbounds %2, %2* %82, i32 0, i32 14
  %84 = load %44*, %44** %83, align 8
  %85 = getelementptr inbounds %44, %44* %84, i32 0, i32 5
  %86 = load void (%45*)*, void (%45*)** %85, align 8
  call void %86(%45* %15)
  %87 = load %2*, %2** @the_repository, align 8
  %88 = getelementptr inbounds %2, %2* %87, i32 0, i32 14
  %89 = load %44*, %44** %88, align 8
  %90 = getelementptr inbounds %44, %44* %89, i32 0, i32 7
  %91 = load void (%45*, i8*, i64)*, void (%45*, i8*, i64)** %90, align 8
  %92 = getelementptr inbounds [64 x i8], [64 x i8]* %12, i32 0, i32 0
  call void %91(%45* %15, i8* %92, i64 64)
  %93 = load %2*, %2** @the_repository, align 8
  %94 = getelementptr inbounds %2, %2* %93, i32 0, i32 14
  %95 = load %44*, %44** %94, align 8
  %96 = getelementptr inbounds %44, %44* %95, i32 0, i32 7
  %97 = load void (%45*, i8*, i64)*, void (%45*, i8*, i64)** %96, align 8
  %98 = load i8*, i8** %9, align 8
  %99 = load i64, i64* %10, align 8
  call void %97(%45* %15, i8* %98, i64 %99)
  %100 = load %2*, %2** @the_repository, align 8
  %101 = getelementptr inbounds %2, %2* %100, i32 0, i32 14
  %102 = load %44*, %44** %101, align 8
  %103 = getelementptr inbounds %44, %44* %102, i32 0, i32 8
  %104 = load void (i8*, %45*)*, void (i8*, %45*)** %103, align 8
  %105 = load i8*, i8** %6, align 8
  call void %104(i8* %105, %45* %15)
  %106 = load %2*, %2** @the_repository, align 8
  %107 = getelementptr inbounds %2, %2* %106, i32 0, i32 14
  %108 = load %44*, %44** %107, align 8
  %109 = getelementptr inbounds %44, %44* %108, i32 0, i32 5
  %110 = load void (%45*)*, void (%45*)** %109, align 8
  call void %110(%45* %15)
  %111 = load %2*, %2** @the_repository, align 8
  %112 = getelementptr inbounds %2, %2* %111, i32 0, i32 14
  %113 = load %44*, %44** %112, align 8
  %114 = getelementptr inbounds %44, %44* %113, i32 0, i32 7
  %115 = load void (%45*, i8*, i64)*, void (%45*, i8*, i64)** %114, align 8
  %116 = getelementptr inbounds [64 x i8], [64 x i8]* %13, i32 0, i32 0
  call void %115(%45* %15, i8* %116, i64 64)
  %117 = load %2*, %2** @the_repository, align 8
  %118 = getelementptr inbounds %2, %2* %117, i32 0, i32 14
  %119 = load %44*, %44** %118, align 8
  %120 = getelementptr inbounds %44, %44* %119, i32 0, i32 7
  %121 = load void (%45*, i8*, i64)*, void (%45*, i8*, i64)** %120, align 8
  %122 = load i8*, i8** %6, align 8
  %123 = load %2*, %2** @the_repository, align 8
  %124 = getelementptr inbounds %2, %2* %123, i32 0, i32 14
  %125 = load %44*, %44** %124, align 8
  %126 = getelementptr inbounds %44, %44* %125, i32 0, i32 2
  %127 = load i64, i64* %126, align 8
  call void %121(%45* %15, i8* %122, i64 %127)
  %128 = load %2*, %2** @the_repository, align 8
  %129 = getelementptr inbounds %2, %2* %128, i32 0, i32 14
  %130 = load %44*, %44** %129, align 8
  %131 = getelementptr inbounds %44, %44* %130, i32 0, i32 8
  %132 = load void (i8*, %45*)*, void (i8*, %45*)** %131, align 8
  %133 = load i8*, i8** %6, align 8
  call void %132(i8* %133, %45* %15)
  %134 = bitcast %45* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* %134) #9
  %135 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %135) #9
  %136 = bitcast [64 x i8]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %136) #9
  %137 = bitcast [64 x i8]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %137) #9
  %138 = bitcast [64 x i8]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %138) #9
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

declare dso_local void @strbuf_release(%47*) #3

declare dso_local i8* @hash_to_hex(i8*) #3

declare dso_local i8* @strbuf_detach(%47*, i64*) #3

declare dso_local i32 @for_each_ref(i32 (i8*, %6*, i32, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @283(i8* %0, %6* %1, i32 %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %6*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %48*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store %6* %1, %6** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  %13 = bitcast %48** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load i8*, i8** %9, align 8
  %15 = bitcast i8* %14 to %48*
  store %48* %15, %48** %10, align 8
  %16 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = load i8*, i8** %6, align 8
  %18 = call i8* @strip_namespace(i8* %17)
  store i8* %18, i8** %11, align 8
  %19 = load i8*, i8** %11, align 8
  %20 = load i8*, i8** %6, align 8
  %21 = call i32 @ref_is_hidden(i8* %19, i8* %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %41

24:                                               ; preds = %4
  %25 = load i8*, i8** %11, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = load %48*, %48** %10, align 8
  %29 = load %6*, %6** %7, align 8
  %30 = call i32 @oidset_insert(%48* %28, %6* %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %41

33:                                               ; preds = %27
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @86, i32 0, i32 0), i8** %11, align 8
  br label %38

34:                                               ; preds = %24
  %35 = load %48*, %48** %10, align 8
  %36 = load %6*, %6** %7, align 8
  %37 = call i32 @oidset_insert(%48* %35, %6* %36)
  br label %38

38:                                               ; preds = %34, %33
  %39 = load i8*, i8** %11, align 8
  %40 = load %6*, %6** %7, align 8
  call void @285(i8* %39, %6* %40)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %41

41:                                               ; preds = %38, %32, %23
  %42 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #9
  %43 = bitcast %48** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #9
  %44 = load i32, i32* %5, align 4
  ret i32 %44
}

declare dso_local void @for_each_alternate_ref(void (%6*, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal void @284(%6* %0, i8* %1) #0 {
  %3 = alloca %6*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %48*, align 8
  %6 = alloca i32, align 4
  store %6* %0, %6** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %48** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to %48*
  store %48* %9, %48** %5, align 8
  %10 = load %48*, %48** %5, align 8
  %11 = load %6*, %6** %3, align 8
  %12 = call i32 @oidset_insert(%48* %10, %6* %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, i32* %6, align 4
  br label %17

15:                                               ; preds = %2
  %16 = load %6*, %6** %3, align 8
  call void @285(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @86, i32 0, i32 0), %6* %16)
  store i32 0, i32* %6, align 4
  br label %17

17:                                               ; preds = %15, %14
  %18 = bitcast %48** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #9
  %19 = load i32, i32* %6, align 4
  switch i32 %19, label %21 [
    i32 0, label %20
    i32 1, label %20
  ]

20:                                               ; preds = %17, %17
  ret void

21:                                               ; preds = %17
  unreachable
}

declare dso_local void @oidset_clear(%48*) #3

; Function Attrs: nounwind uwtable
define internal void @285(i8* %0, %6* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %6*, align 8
  %5 = alloca %47, align 8
  store i8* %0, i8** %3, align 8
  store %6* %1, %6** %4, align 8
  %6 = load i32, i32* @84, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load %6*, %6** %4, align 8
  %10 = call i8* @oid_to_hex(%6* %9)
  %11 = load i8*, i8** %3, align 8
  call void (i32, i8*, ...) @packet_write_fmt(i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @87, i32 0, i32 0), i8* %10, i8* %11)
  br label %39

12:                                               ; preds = %2
  %13 = bitcast %47* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %13) #9
  %14 = bitcast %47* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 bitcast (%47* @88 to i8*), i64 24, i1 false)
  call void @286(%47* %5, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @89, i32 0, i32 0))
  %15 = load i32, i32* @69, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  call void @286(%47* %5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @90, i32 0, i32 0))
  br label %18

18:                                               ; preds = %17, %12
  %19 = load i32, i32* @61, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @286(%47* %5, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @91, i32 0, i32 0))
  br label %22

22:                                               ; preds = %21, %18
  %23 = load i8*, i8** @14, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i8*, i8** @14, align 8
  call void (%47*, i8*, ...) @strbuf_addf(%47* %5, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @92, i32 0, i32 0), i8* %26)
  br label %27

27:                                               ; preds = %25, %22
  %28 = load i32, i32* @71, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @286(%47* %5, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @93, i32 0, i32 0))
  br label %31

31:                                               ; preds = %30, %27
  %32 = call i8* @git_user_agent_sanitized()
  call void (%47*, i8*, ...) @strbuf_addf(%47* %5, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @94, i32 0, i32 0), i8* %32)
  %33 = load %6*, %6** %4, align 8
  %34 = call i8* @oid_to_hex(%6* %33)
  %35 = load i8*, i8** %3, align 8
  %36 = getelementptr inbounds %47, %47* %5, i32 0, i32 2
  %37 = load i8*, i8** %36, align 8
  call void (i32, i8*, ...) @packet_write_fmt(i32 1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @95, i32 0, i32 0), i8* %34, i8* %35, i32 0, i8* %37)
  call void @strbuf_release(%47* %5)
  store i32 1, i32* @84, align 4
  %38 = bitcast %47* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %38) #9
  br label %39

39:                                               ; preds = %31, %8
  ret void
}

declare dso_local void @advertise_shallow_grafts(i32) #3

declare dso_local i8* @strip_namespace(i8*) #3

declare dso_local i32 @ref_is_hidden(i8*, i8*) #3

declare dso_local i32 @oidset_insert(%48*, %6*) #3

declare dso_local i8* @oid_to_hex(%6*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @286(%47* %0, i8* %1) #5 {
  %3 = alloca %47*, align 8
  %4 = alloca i8*, align 8
  store %47* %0, %47** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %47*, %47** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #12
  call void @strbuf_add(%47* %5, i8* %6, i64 %8)
  ret void
}

declare dso_local i8* @git_user_agent_sanitized() #3

declare dso_local void @strbuf_add(%47*, i8*, i64) #3

declare dso_local i32 @packet_reader_read(%60*) #3

declare dso_local i32 @starts_with(i8*, i8*) #3

declare dso_local i32 @get_oid_hex(i8*, %6*) #3

declare dso_local void @oid_array_append(%5*, %6*) #3

declare dso_local i32 @parse_feature_request(i8*, i8*) #3

; Function Attrs: nounwind uwtable
define internal %55** @287(%55** %0, i8* %1, i32 %2) #0 {
  %4 = alloca %55**, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %6, align 1
  %8 = alloca %6, align 1
  %9 = alloca %55*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  store %55** %0, %55*** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %14 = bitcast %6* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %14) #9
  %15 = bitcast %6* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %15) #9
  %16 = bitcast %55** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  %19 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = load i8*, i8** %5, align 8
  %21 = call i32 @parse_oid_hex(i8* %20, %6* %7, i8** %12)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %39, label %23

23:                                               ; preds = %3
  %24 = load i8*, i8** %12, align 8
  %25 = getelementptr inbounds i8, i8* %24, i32 1
  store i8* %25, i8** %12, align 8
  %26 = load i8, i8* %24, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 32
  br i1 %28, label %39, label %29

29:                                               ; preds = %23
  %30 = load i8*, i8** %12, align 8
  %31 = call i32 @parse_oid_hex(i8* %30, %6* %8, i8** %12)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = load i8*, i8** %12, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %35, i8** %12, align 8
  %36 = load i8, i8* %34, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 32
  br i1 %38, label %39, label %41

39:                                               ; preds = %33, %29, %23, %3
  %40 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @107, i32 0, i32 0), i8* %40) #11
  unreachable

41:                                               ; preds = %33
  %42 = load i8*, i8** %12, align 8
  store i8* %42, i8** %10, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = load i8*, i8** %12, align 8
  %46 = load i8*, i8** %5, align 8
  %47 = ptrtoint i8* %45 to i64
  %48 = ptrtoint i8* %46 to i64
  %49 = sub i64 %47, %48
  %50 = sub nsw i64 %44, %49
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %11, align 4
  br label %52

52:                                               ; preds = %41
  %53 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #9
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  store i64 %55, i64* %13, align 8
  %56 = load i64, i64* %13, align 8
  %57 = call i64 @289(i64 88, i64 %56)
  %58 = call i64 @289(i64 %57, i64 1)
  %59 = call i8* @xcalloc(i64 1, i64 %58)
  %60 = bitcast i8* %59 to %55*
  store %55* %60, %55** %9, align 8
  %61 = load %55*, %55** %9, align 8
  %62 = getelementptr inbounds %55, %55* %61, i32 0, i32 6
  %63 = getelementptr inbounds [0 x i8], [0 x i8]* %62, i32 0, i32 0
  %64 = load i8*, i8** %10, align 8
  %65 = load i64, i64* %13, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %63, i8* align 1 %64, i64 %65, i1 false)
  %66 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #9
  br label %67

67:                                               ; preds = %52
  br label %68

68:                                               ; preds = %67
  %69 = load %55*, %55** %9, align 8
  %70 = getelementptr inbounds %55, %55* %69, i32 0, i32 4
  call void @290(%6* %70, %6* %7)
  %71 = load %55*, %55** %9, align 8
  %72 = getelementptr inbounds %55, %55* %71, i32 0, i32 5
  call void @290(%6* %72, %6* %8)
  %73 = load %55*, %55** %9, align 8
  %74 = load %55**, %55*** %4, align 8
  store %55* %73, %55** %74, align 8
  %75 = load %55*, %55** %9, align 8
  %76 = getelementptr inbounds %55, %55* %75, i32 0, i32 0
  %77 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #9
  %78 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %78) #9
  %79 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #9
  %80 = bitcast %55** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #9
  %81 = bitcast %6* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %81) #9
  %82 = bitcast %6* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %82) #9
  ret %55** %76
}

; Function Attrs: nounwind uwtable
define internal void @288(%55** %0, %47* %1) #0 {
  %3 = alloca %55**, align 8
  %4 = alloca %47*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store %55** %0, %55*** %3, align 8
  store %47* %1, %47** %4, align 8
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %55**, %55*** %3, align 8
  %11 = load %55*, %55** %10, align 8
  %12 = icmp ne %55* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void (i8*, ...) @die(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @109, i32 0, i32 0)) #11
  unreachable

14:                                               ; preds = %2
  %15 = load %47*, %47** %4, align 8
  %16 = getelementptr inbounds %47, %47* %15, i32 0, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = call i8* @strstr(i8* %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @110, i32 0, i32 0)) #12
  store i8* %18, i8** %5, align 8
  %19 = load i8*, i8** %5, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %14
  %22 = load %47*, %47** %4, align 8
  %23 = getelementptr inbounds %47, %47* %22, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @111, i32 0, i32 0), i32 100, i8* %24) #11
  unreachable

25:                                               ; preds = %14
  %26 = load i8*, i8** %5, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 2
  store i8* %27, i8** %5, align 8
  br label %28

28:                                               ; preds = %25
  %29 = load %47*, %47** %4, align 8
  %30 = getelementptr inbounds %47, %47* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = load %47*, %47** %4, align 8
  %33 = getelementptr inbounds %47, %47* %32, i32 0, i32 2
  %34 = load i8*, i8** %33, align 8
  %35 = load %47*, %47** %4, align 8
  %36 = getelementptr inbounds %47, %47* %35, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @parse_signature(i8* %34, i64 %37)
  %39 = getelementptr inbounds i8, i8* %31, i64 %38
  store i8* %39, i8** %6, align 8
  br label %40

40:                                               ; preds = %80, %28
  %41 = load i8*, i8** %5, align 8
  %42 = load i8*, i8** %6, align 8
  %43 = icmp ult i8* %41, %42
  br i1 %43, label %44, label %83

44:                                               ; preds = %40
  %45 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #9
  %46 = load i8*, i8** %5, align 8
  %47 = load i8*, i8** %6, align 8
  %48 = load i8*, i8** %5, align 8
  %49 = ptrtoint i8* %47 to i64
  %50 = ptrtoint i8* %48 to i64
  %51 = sub i64 %49, %50
  %52 = call i8* @memchr(i8* %46, i32 10, i64 %51) #12
  store i8* %52, i8** %7, align 8
  %53 = load %55**, %55*** %3, align 8
  %54 = load i8*, i8** %5, align 8
  %55 = load i8*, i8** %7, align 8
  %56 = icmp ne i8* %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %44
  %58 = load i8*, i8** %7, align 8
  %59 = load i8*, i8** %5, align 8
  %60 = ptrtoint i8* %58 to i64
  %61 = ptrtoint i8* %59 to i64
  %62 = sub i64 %60, %61
  br label %69

63:                                               ; preds = %44
  %64 = load i8*, i8** %6, align 8
  %65 = load i8*, i8** %5, align 8
  %66 = ptrtoint i8* %64 to i64
  %67 = ptrtoint i8* %65 to i64
  %68 = sub i64 %66, %67
  br label %69

69:                                               ; preds = %63, %57
  %70 = phi i64 [ %62, %57 ], [ %68, %63 ]
  %71 = trunc i64 %70 to i32
  %72 = call %55** @287(%55** %53, i8* %54, i32 %71)
  store %55** %72, %55*** %3, align 8
  %73 = load i8*, i8** %7, align 8
  %74 = icmp ne i8* %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = load i8*, i8** %7, align 8
  %77 = getelementptr inbounds i8, i8* %76, i64 1
  br label %80

78:                                               ; preds = %69
  %79 = load i8*, i8** %6, align 8
  br label %80

80:                                               ; preds = %78, %75
  %81 = phi i8* [ %77, %75 ], [ %79, %78 ]
  store i8* %81, i8** %5, align 8
  %82 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #9
  br label %40

83:                                               ; preds = %40
  %84 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #9
  %85 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #9
  ret void
}

declare dso_local i32 @parse_oid_hex(i8*, %6*, i8**) #3

declare dso_local i8* @xcalloc(i64, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @289(i64 %0, i64 %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @108, i32 0, i32 0), i64 %10, i64 %11) #11
  unreachable

12:                                               ; preds = %2
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @290(%6* %0, %6* %1) #5 {
  %3 = alloca %6*, align 8
  %4 = alloca %6*, align 8
  store %6* %0, %6** %3, align 8
  store %6* %1, %6** %4, align 8
  %5 = load %6*, %6** %3, align 8
  %6 = getelementptr inbounds %6, %6* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %6*, %6** %4, align 8
  %9 = getelementptr inbounds %6, %6* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %10, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #7

declare dso_local i64 @parse_signature(i8*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) #7

declare dso_local %1* @string_list_append(%0*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i8* @291(i8* %0, i64 %1, i8* %2, i8** %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  store i8** %3, i8*** %9, align 8
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  %16 = load i8*, i8** %8, align 8
  %17 = call i64 @strlen(i8* %16) #12
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %10, align 4
  %19 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = load i8*, i8** %6, align 8
  store i8* %20, i8** %11, align 8
  br label %21

21:                                               ; preds = %116, %4
  %22 = load i8*, i8** %11, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load i8*, i8** %11, align 8
  %26 = load i8*, i8** %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = getelementptr inbounds i8, i8* %26, i64 %27
  %29 = icmp ult i8* %25, %28
  br label %30

30:                                               ; preds = %24, %21
  %31 = phi i1 [ false, %21 ], [ %29, %24 ]
  br i1 %31, label %32, label %117

32:                                               ; preds = %30
  %33 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  %34 = load i8*, i8** %11, align 8
  %35 = call i8* @strchrnul(i8* %34, i32 10) #12
  store i8* %35, i8** %12, align 8
  %36 = load i8*, i8** %6, align 8
  %37 = load i64, i64* %7, align 8
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = load i8*, i8** %12, align 8
  %40 = icmp ule i8* %38, %39
  br i1 %40, label %45, label %41

41:                                               ; preds = %32
  %42 = load i8*, i8** %11, align 8
  %43 = load i8*, i8** %12, align 8
  %44 = icmp eq i8* %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41, %32
  store i8* null, i8** %5, align 8
  store i32 1, i32* %13, align 4
  br label %113

46:                                               ; preds = %41
  %47 = load i8*, i8** %11, align 8
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i8*, i8** %12, align 8
  %52 = icmp ult i8* %50, %51
  br i1 %52, label %53, label %102

53:                                               ; preds = %46
  %54 = load i8*, i8** %11, align 8
  %55 = load i8*, i8** %8, align 8
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = call i32 @memcmp(i8* %54, i8* %55, i64 %57) #12
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %102, label %60

60:                                               ; preds = %53
  %61 = load i8*, i8** %11, align 8
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 32
  br i1 %67, label %68, label %102

68:                                               ; preds = %60
  %69 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %69) #9
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %14, align 4
  %72 = load i8**, i8*** %9, align 8
  %73 = icmp ne i8** %72, null
  br i1 %73, label %74, label %87

74:                                               ; preds = %68
  %75 = load i8*, i8** %12, align 8
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load i8*, i8** %12, align 8
  %81 = getelementptr inbounds i8, i8* %80, i64 1
  br label %84

82:                                               ; preds = %74
  %83 = load i8*, i8** %12, align 8
  br label %84

84:                                               ; preds = %82, %79
  %85 = phi i8* [ %81, %79 ], [ %83, %82 ]
  %86 = load i8**, i8*** %9, align 8
  store i8* %85, i8** %86, align 8
  br label %87

87:                                               ; preds = %84, %68
  %88 = load i8*, i8** %11, align 8
  %89 = load i32, i32* %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = load i8*, i8** %12, align 8
  %93 = load i8*, i8** %11, align 8
  %94 = ptrtoint i8* %92 to i64
  %95 = ptrtoint i8* %93 to i64
  %96 = sub i64 %94, %95
  %97 = load i32, i32* %14, align 4
  %98 = sext i32 %97 to i64
  %99 = sub nsw i64 %96, %98
  %100 = call i8* @xmemdupz(i8* %91, i64 %99)
  store i8* %100, i8** %5, align 8
  store i32 1, i32* %13, align 4
  %101 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %101) #9
  br label %113

102:                                              ; preds = %60, %53, %46
  %103 = load i8*, i8** %12, align 8
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = load i8*, i8** %12, align 8
  %109 = getelementptr inbounds i8, i8* %108, i64 1
  br label %111

110:                                              ; preds = %102
  br label %111

111:                                              ; preds = %110, %107
  %112 = phi i8* [ %109, %107 ], [ null, %110 ]
  store i8* %112, i8** %11, align 8
  store i32 0, i32* %13, align 4
  br label %113

113:                                              ; preds = %111, %87, %45
  %114 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #9
  %115 = load i32, i32* %13, align 4
  switch i32 %115, label %118 [
    i32 0, label %116
  ]

116:                                              ; preds = %113
  br label %21

117:                                              ; preds = %30
  store i8* null, i8** %5, align 8
  store i32 1, i32* %13, align 4
  br label %118

118:                                              ; preds = %117, %113
  %119 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #9
  %120 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %120) #9
  %121 = load i8*, i8** %5, align 8
  ret i8* %121
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchrnul(i8*, i32) #7

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #7

declare dso_local i8* @xmemdupz(i8*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @292(%6* %0) #5 {
  %2 = alloca %6*, align 8
  store %6* %0, %6** %2, align 8
  %3 = load %6*, %6** %2, align 8
  %4 = call i32 @293(%6* %3, %6* @null_oid)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @293(%6* %0, %6* %1) #5 {
  %3 = alloca %6*, align 8
  %4 = alloca %6*, align 8
  store %6* %0, %6** %3, align 8
  store %6* %1, %6** %4, align 8
  %5 = load %6*, %6** %3, align 8
  %6 = getelementptr inbounds %6, %6* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %6*, %6** %4, align 8
  %9 = getelementptr inbounds %6, %6* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @294(i8* %7, i8* %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @294(i8* %0, i8* %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %2*, %2** @the_repository, align 8
  %7 = getelementptr inbounds %2, %2* %6, i32 0, i32 14
  %8 = load %44*, %44** %7, align 8
  %9 = getelementptr inbounds %44, %44* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #12
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %3, align 4
  br label %26

19:                                               ; preds = %2
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @memcmp(i8* %20, i8* %21, i64 20) #12
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, i32* %3, align 4
  br label %26

26:                                               ; preds = %19, %12
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i8* @295(i32 %0, %56* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %56*, align 8
  %6 = alloca %70, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %63, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [65 x i8], align 16
  store i32 %0, i32* %4, align 4
  store %56* %1, %56** %5, align 8
  %13 = bitcast %70* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* %13) #9
  %14 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  %16 = bitcast %63* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %16) #9
  %17 = bitcast %63* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %17, i8 0, i64 128, i1 false)
  %18 = bitcast i8* %17 to { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%63*)*, i8* }*
  %19 = getelementptr inbounds { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%63*)*, i8* }, { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%63*)*, i8* }* %18, i32 0, i32 1
  %20 = getelementptr inbounds %52, %52* %19, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %20, align 8
  %21 = getelementptr inbounds { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%63*)*, i8* }, { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%63*)*, i8* }* %18, i32 0, i32 2
  %22 = getelementptr inbounds %52, %52* %21, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %22, align 8
  %23 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  %24 = load i32, i32* @53, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = load i32, i32* @53, align 4
  br label %36

28:                                               ; preds = %2
  %29 = load i32, i32* @55, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load i32, i32* @55, align 4
  br label %34

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %31
  %35 = phi i32 [ %32, %31 ], [ 0, %33 ]
  br label %36

36:                                               ; preds = %34, %26
  %37 = phi i32 [ %27, %26 ], [ %35, %34 ]
  store i32 %37, i32* %10, align 4
  %38 = call i8* @296(%70* %6)
  store i8* %38, i8** %7, align 8
  %39 = load i8*, i8** %7, align 8
  %40 = icmp ne i8* %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = load i32, i32* %4, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, i32* %4, align 4
  %46 = call i32 @close(i32 %45)
  br label %47

47:                                               ; preds = %44, %41
  %48 = load i8*, i8** %7, align 8
  store i8* %48, i8** %3, align 8
  store i32 1, i32* %11, align 4
  br label %209

49:                                               ; preds = %36
  %50 = load %56*, %56** %5, align 8
  %51 = getelementptr inbounds %56, %56* %50, i32 0, i32 2
  %52 = load i32, i32* %51, align 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = load %56*, %56** %5, align 8
  %56 = getelementptr inbounds %56, %56* %55, i32 0, i32 4
  %57 = load i32, i32* %56, align 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %54, %49
  %60 = load %56*, %56** %5, align 8
  %61 = getelementptr inbounds %56, %56* %60, i32 0, i32 0
  %62 = load %5*, %5** %61, align 8
  %63 = call i8* @setup_temporary_shallow(%5* %62)
  store i8* %63, i8** @113, align 8
  %64 = getelementptr inbounds %63, %63* %9, i32 0, i32 1
  %65 = call i8* @argv_array_push(%52* %64, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @114, i32 0, i32 0))
  %66 = getelementptr inbounds %63, %63* %9, i32 0, i32 1
  %67 = load i8*, i8** @113, align 8
  %68 = call i8* @argv_array_push(%52* %66, i8* %67)
  br label %69

69:                                               ; preds = %59, %54
  %70 = call %50* @tmp_objdir_create()
  store %50* %70, %50** @115, align 8
  %71 = load %50*, %50** @115, align 8
  %72 = icmp ne %50* %71, null
  br i1 %72, label %80, label %73

73:                                               ; preds = %69
  %74 = load i32, i32* %4, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, i32* %4, align 4
  %78 = call i32 @close(i32 %77)
  br label %79

79:                                               ; preds = %76, %73
  store i8* getelementptr inbounds ([44 x i8], [44 x i8]* @116, i32 0, i32 0), i8** %3, align 8
  store i32 1, i32* %11, align 4
  br label %209

80:                                               ; preds = %69
  %81 = load %50*, %50** @115, align 8
  %82 = call i8** @tmp_objdir_env(%50* %81)
  %83 = getelementptr inbounds %63, %63* %9, i32 0, i32 12
  store i8** %82, i8*** %83, align 8
  %84 = load %50*, %50** @115, align 8
  call void @tmp_objdir_add_as_alternate(%50* %84)
  %85 = getelementptr inbounds %70, %70* %6, i32 0, i32 2
  %86 = load i32, i32* %85, align 4
  %87 = call i32 @297(i32 %86)
  %88 = load i32, i32* @16, align 4
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %90, label %129

90:                                               ; preds = %80
  %91 = getelementptr inbounds %63, %63* %9, i32 0, i32 1
  %92 = call i8* @argv_array_push(%52* %91, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @117, i32 0, i32 0))
  %93 = getelementptr inbounds %63, %63* %9, i32 0, i32 1
  call void @298(%52* %93, %70* %6)
  %94 = load i32, i32* @1, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %63, %63* %9, i32 0, i32 1
  %98 = call i8* @argv_array_push(%52* %97, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @118, i32 0, i32 0))
  br label %99

99:                                               ; preds = %96, %90
  %100 = load i32, i32* %10, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = getelementptr inbounds %63, %63* %9, i32 0, i32 1
  %104 = load i8*, i8** getelementptr inbounds (%47, %47* @47, i32 0, i32 2), align 8
  %105 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* %103, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @119, i32 0, i32 0), i8* %104)
  br label %106

106:                                              ; preds = %102, %99
  %107 = load i64, i64* @75, align 8
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = getelementptr inbounds %63, %63* %9, i32 0, i32 1
  %111 = load i64, i64* @75, align 8
  %112 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* %110, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @120, i32 0, i32 0), i64 %111)
  br label %113

113:                                              ; preds = %109, %106
  %114 = getelementptr inbounds %63, %63* %9, i32 0, i32 13
  %115 = load i16, i16* %114, align 8
  %116 = and i16 %115, -3
  %117 = or i16 %116, 2
  store i16 %117, i16* %114, align 8
  %118 = load i32, i32* %4, align 4
  %119 = getelementptr inbounds %63, %63* %9, i32 0, i32 10
  store i32 %118, i32* %119, align 8
  %120 = getelementptr inbounds %63, %63* %9, i32 0, i32 13
  %121 = load i16, i16* %120, align 8
  %122 = and i16 %121, -9
  %123 = or i16 %122, 8
  store i16 %123, i16* %120, align 8
  %124 = call i32 @run_command(%63* %9)
  store i32 %124, i32* %8, align 4
  %125 = load i32, i32* %8, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %113
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @121, i32 0, i32 0), i8** %3, align 8
  store i32 1, i32* %11, align 4
  br label %209

128:                                              ; preds = %113
  br label %208

129:                                              ; preds = %80
  %130 = bitcast [65 x i8]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 65, i8* %130) #9
  %131 = getelementptr inbounds %63, %63* %9, i32 0, i32 1
  call void (%52*, ...) @argv_array_pushl(%52* %131, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @122, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @123, i32 0, i32 0), i8* null)
  %132 = getelementptr inbounds %63, %63* %9, i32 0, i32 1
  call void @298(%52* %132, %70* %6)
  %133 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i32 0, i32 0
  %134 = call i32 @xgethostname(i8* %133, i64 65)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %129
  %137 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i32 0, i32 0
  %138 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %137, i64 65, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @124, i32 0, i32 0))
  br label %139

139:                                              ; preds = %136, %129
  %140 = getelementptr inbounds %63, %63* %9, i32 0, i32 1
  %141 = call i32 @getpid() #9
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i32 0, i32 0
  %144 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* %140, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @125, i32 0, i32 0), i64 %142, i8* %143)
  %145 = load i32, i32* @1, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %153, label %147

147:                                              ; preds = %139
  %148 = load i32, i32* %4, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = getelementptr inbounds %63, %63* %9, i32 0, i32 1
  %152 = call i8* @argv_array_push(%52* %151, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @126, i32 0, i32 0))
  br label %153

153:                                              ; preds = %150, %147, %139
  %154 = load i32, i32* @34, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = getelementptr inbounds %63, %63* %9, i32 0, i32 1
  %158 = call i8* @argv_array_push(%52* %157, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @127, i32 0, i32 0))
  br label %159

159:                                              ; preds = %156, %153
  %160 = load i32, i32* %10, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = getelementptr inbounds %63, %63* %9, i32 0, i32 1
  %164 = load i8*, i8** getelementptr inbounds (%47, %47* @47, i32 0, i32 2), align 8
  %165 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* %163, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @119, i32 0, i32 0), i8* %164)
  br label %166

166:                                              ; preds = %162, %159
  %167 = load i32, i32* @6, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds %63, %63* %9, i32 0, i32 1
  %171 = call i8* @argv_array_push(%52* %170, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @128, i32 0, i32 0))
  br label %172

172:                                              ; preds = %169, %166
  %173 = load i64, i64* @75, align 8
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = getelementptr inbounds %63, %63* %9, i32 0, i32 1
  %177 = load i64, i64* @75, align 8
  %178 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* %176, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @120, i32 0, i32 0), i64 %177)
  br label %179

179:                                              ; preds = %175, %172
  %180 = getelementptr inbounds %63, %63* %9, i32 0, i32 9
  store i32 -1, i32* %180, align 4
  %181 = load i32, i32* %4, align 4
  %182 = getelementptr inbounds %63, %63* %9, i32 0, i32 10
  store i32 %181, i32* %182, align 8
  %183 = getelementptr inbounds %63, %63* %9, i32 0, i32 13
  %184 = load i16, i16* %183, align 8
  %185 = and i16 %184, -9
  %186 = or i16 %185, 8
  store i16 %186, i16* %183, align 8
  %187 = call i32 @start_command(%63* %9)
  store i32 %187, i32* %8, align 4
  %188 = load i32, i32* %8, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %179
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @129, i32 0, i32 0), i8** %3, align 8
  store i32 1, i32* %11, align 4
  br label %204

191:                                              ; preds = %179
  %192 = getelementptr inbounds %63, %63* %9, i32 0, i32 9
  %193 = load i32, i32* %192, align 4
  %194 = call i8* @index_pack_lockfile(i32 %193)
  store i8* %194, i8** @26, align 8
  %195 = getelementptr inbounds %63, %63* %9, i32 0, i32 9
  %196 = load i32, i32* %195, align 4
  %197 = call i32 @close(i32 %196)
  %198 = call i32 @finish_command(%63* %9)
  store i32 %198, i32* %8, align 4
  %199 = load i32, i32* %8, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %191
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @130, i32 0, i32 0), i8** %3, align 8
  store i32 1, i32* %11, align 4
  br label %204

202:                                              ; preds = %191
  %203 = load %2*, %2** @the_repository, align 8
  call void @reprepare_packed_git(%2* %203)
  store i32 0, i32* %11, align 4
  br label %204

204:                                              ; preds = %202, %201, %190
  %205 = bitcast [65 x i8]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 65, i8* %205) #9
  %206 = load i32, i32* %11, align 4
  switch i32 %206, label %209 [
    i32 0, label %207
  ]

207:                                              ; preds = %204
  br label %208

208:                                              ; preds = %207, %128
  store i8* null, i8** %3, align 8
  store i32 1, i32* %11, align 4
  br label %209

209:                                              ; preds = %208, %204, %127, %79, %47
  %210 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %210) #9
  %211 = bitcast %63* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %211) #9
  %212 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %212) #9
  %213 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %213) #9
  %214 = bitcast %70* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 12, i8* %214) #9
  %215 = load i8*, i8** %3, align 8
  ret i8* %215
}

declare dso_local i32 @start_async(%64*) #3

declare dso_local i32 @finish_async(%64*) #3

; Function Attrs: nounwind uwtable
define internal i8* @296(%70* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %70*, align 8
  store %70* %0, %70** %3, align 8
  %4 = load %70*, %70** %3, align 8
  %5 = call i32 @read_pack_header(i32 0, %70* %4)
  switch i32 %5, label %9 [
    i32 -1, label %6
    i32 -2, label %7
    i32 -3, label %8
    i32 0, label %10
  ]

6:                                                ; preds = %1
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @131, i32 0, i32 0), i8** %2, align 8
  br label %11

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([50 x i8], [50 x i8]* @132, i32 0, i32 0), i8** %2, align 8
  br label %11

8:                                                ; preds = %1
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @133, i32 0, i32 0), i8** %2, align 8
  br label %11

9:                                                ; preds = %1
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @134, i32 0, i32 0), i8** %2, align 8
  br label %11

10:                                               ; preds = %1
  store i8* null, i8** %2, align 8
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6
  %12 = load i8*, i8** %2, align 8
  ret i8* %12
}

declare dso_local i32 @close(i32) #3

declare dso_local i8* @setup_temporary_shallow(%5*) #3

declare dso_local i8* @argv_array_push(%52*, i8*) #3

declare dso_local %50* @tmp_objdir_create() #3

declare dso_local i8** @tmp_objdir_env(%50*) #3

declare dso_local void @tmp_objdir_add_as_alternate(%50*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @297(i32 %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #9
  %5 = load i32, i32* %2, align 4
  %6 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %5) #13
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %8) #9
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @298(%52* %0, %70* %1) #0 {
  %3 = alloca %52*, align 8
  %4 = alloca %70*, align 8
  store %52* %0, %52** %3, align 8
  store %70* %1, %70** %4, align 8
  %5 = load %52*, %52** %3, align 8
  %6 = load %70*, %70** %4, align 8
  %7 = getelementptr inbounds %70, %70* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = call i32 @297(i32 %8)
  %10 = load %70*, %70** %4, align 8
  %11 = getelementptr inbounds %70, %70* %10, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = call i32 @297(i32 %12)
  %14 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* %5, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @135, i32 0, i32 0), i32 %9, i32 %13)
  ret void
}

declare dso_local i8* @argv_array_pushf(%52*, i8*, ...) #3

declare dso_local i32 @run_command(%63*) #3

declare dso_local void @argv_array_pushl(%52*, ...) #3

declare dso_local i32 @xgethostname(i8*, i64) #3

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) #3

; Function Attrs: nounwind
declare dso_local i32 @getpid() #6

declare dso_local i8* @index_pack_lockfile(i32) #3

declare dso_local void @reprepare_packed_git(%2*) #3

declare dso_local i32 @read_pack_header(i32, %70*) #3

declare dso_local void @remove_nonexistent_theirs_shallow(%56*) #3

; Function Attrs: nounwind uwtable
define internal void @299(%56* %0) #0 {
  %2 = alloca %56*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %56* %0, %56** %2, align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #9
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #9
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  %11 = load %56*, %56** %2, align 8
  %12 = getelementptr inbounds %56, %56* %11, i32 0, i32 5
  %13 = load %5*, %5** %12, align 8
  %14 = getelementptr inbounds %5, %5* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = add i64 %15, 32
  %17 = sub i64 %16, 1
  %18 = udiv i64 %17, 32
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  %20 = load %56*, %56** %2, align 8
  %21 = getelementptr inbounds %56, %56* %20, i32 0, i32 0
  %22 = load %5*, %5** %21, align 8
  %23 = getelementptr inbounds %5, %5* %22, i32 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = call i64 @300(i64 8, i64 %24)
  %26 = call i8* @xmalloc(i64 %25)
  %27 = bitcast i8* %26 to i32**
  %28 = load %56*, %56** %2, align 8
  %29 = getelementptr inbounds %56, %56* %28, i32 0, i32 6
  store i32** %27, i32*** %29, align 8
  %30 = load %56*, %56** %2, align 8
  %31 = load %56*, %56** %2, align 8
  %32 = getelementptr inbounds %56, %56* %31, i32 0, i32 6
  %33 = load i32**, i32*** %32, align 8
  call void @assign_shallow_commits_to_refs(%56* %30, i32** %33, i32* null)
  %34 = load %56*, %56** %2, align 8
  %35 = getelementptr inbounds %56, %56* %34, i32 0, i32 0
  %36 = load %5*, %5** %35, align 8
  %37 = getelementptr inbounds %5, %5* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = call i8* @xcalloc(i64 %38, i64 4)
  %40 = bitcast i8* %39 to i32*
  %41 = load %56*, %56** %2, align 8
  %42 = getelementptr inbounds %56, %56* %41, i32 0, i32 7
  store i32* %40, i32** %42, align 8
  %43 = load %56*, %56** %2, align 8
  %44 = getelementptr inbounds %56, %56* %43, i32 0, i32 0
  %45 = load %5*, %5** %44, align 8
  %46 = getelementptr inbounds %5, %5* %45, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = call i8* @xcalloc(i64 %47, i64 4)
  %49 = bitcast i8* %48 to i32*
  %50 = load %56*, %56** %2, align 8
  %51 = getelementptr inbounds %56, %56* %50, i32 0, i32 8
  store i32* %49, i32** %51, align 8
  %52 = load %56*, %56** %2, align 8
  %53 = getelementptr inbounds %56, %56* %52, i32 0, i32 5
  %54 = load %5*, %5** %53, align 8
  %55 = getelementptr inbounds %5, %5* %54, i32 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = call i8* @xcalloc(i64 %56, i64 4)
  %58 = bitcast i8* %57 to i32*
  %59 = load %56*, %56** %2, align 8
  %60 = getelementptr inbounds %56, %56* %59, i32 0, i32 9
  store i32* %58, i32** %60, align 8
  store i32 0, i32* %3, align 4
  br label %61

61:                                               ; preds = %80, %1
  %62 = load i32, i32* %3, align 4
  %63 = load %56*, %56** %2, align 8
  %64 = getelementptr inbounds %56, %56* %63, i32 0, i32 2
  %65 = load i32, i32* %64, align 8
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %83

67:                                               ; preds = %61
  %68 = load %56*, %56** %2, align 8
  %69 = getelementptr inbounds %56, %56* %68, i32 0, i32 7
  %70 = load i32*, i32** %69, align 8
  %71 = load %56*, %56** %2, align 8
  %72 = getelementptr inbounds %56, %56* %71, i32 0, i32 1
  %73 = load i32*, i32** %72, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %70, i64 %78
  store i32 1, i32* %79, align 4
  br label %80

80:                                               ; preds = %67
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  br label %61

83:                                               ; preds = %61
  store i32 0, i32* %3, align 4
  br label %84

84:                                               ; preds = %186, %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = load %56*, %56** %2, align 8
  %88 = getelementptr inbounds %56, %56* %87, i32 0, i32 0
  %89 = load %5*, %5** %88, align 8
  %90 = getelementptr inbounds %5, %5* %89, i32 0, i32 1
  %91 = load i64, i64* %90, align 8
  %92 = icmp ult i64 %86, %91
  br i1 %92, label %93, label %189

93:                                               ; preds = %84
  %94 = load %56*, %56** %2, align 8
  %95 = getelementptr inbounds %56, %56* %94, i32 0, i32 6
  %96 = load i32**, i32*** %95, align 8
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32*, i32** %96, i64 %98
  %100 = load i32*, i32** %99, align 8
  %101 = icmp ne i32* %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %93
  br label %186

103:                                              ; preds = %93
  store i32 0, i32* %4, align 4
  br label %104

104:                                              ; preds = %167, %103
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %6, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %170

108:                                              ; preds = %104
  %109 = load %56*, %56** %2, align 8
  %110 = getelementptr inbounds %56, %56* %109, i32 0, i32 6
  %111 = load i32**, i32*** %110, align 8
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32*, i32** %111, i64 %113
  %115 = load i32*, i32** %114, align 8
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %108
  br label %167

122:                                              ; preds = %108
  %123 = load %56*, %56** %2, align 8
  %124 = getelementptr inbounds %56, %56* %123, i32 0, i32 7
  %125 = load i32*, i32** %124, align 8
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %128, align 4
  store i32 0, i32* %5, align 4
  br label %131

131:                                              ; preds = %163, %122
  %132 = load i32, i32* %5, align 4
  %133 = icmp slt i32 %132, 32
  br i1 %133, label %134, label %166

134:                                              ; preds = %131
  %135 = load %56*, %56** %2, align 8
  %136 = getelementptr inbounds %56, %56* %135, i32 0, i32 6
  %137 = load i32**, i32*** %136, align 8
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32*, i32** %137, i64 %139
  %141 = load i32*, i32** %140, align 8
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %5, align 4
  %147 = shl i32 1, %146
  %148 = and i32 %145, %147
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %162

150:                                              ; preds = %134
  %151 = load %56*, %56** %2, align 8
  %152 = getelementptr inbounds %56, %56* %151, i32 0, i32 9
  %153 = load i32*, i32** %152, align 8
  %154 = load i32, i32* %4, align 4
  %155 = mul nsw i32 %154, 32
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %153, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %159, align 4
  br label %162

162:                                              ; preds = %150, %134
  br label %163

163:                                              ; preds = %162
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  br label %131

166:                                              ; preds = %131
  br label %167

167:                                              ; preds = %166, %121
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  br label %104

170:                                              ; preds = %104
  %171 = load %56*, %56** %2, align 8
  %172 = getelementptr inbounds %56, %56* %171, i32 0, i32 7
  %173 = load i32*, i32** %172, align 8
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sgt i32 %177, 1
  %179 = zext i1 %178 to i32
  %180 = load %56*, %56** %2, align 8
  %181 = getelementptr inbounds %56, %56* %180, i32 0, i32 7
  %182 = load i32*, i32** %181, align 8
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  store i32 %179, i32* %185, align 4
  br label %186

186:                                              ; preds = %170, %102
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  br label %84

189:                                              ; preds = %84
  %190 = load i8*, i8** @113, align 8
  %191 = call i32 @setenv(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @137, i32 0, i32 0), i8* %190, i32 1) #9
  %192 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #9
  %193 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #9
  %194 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #9
  %195 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #9
  ret void
}

declare dso_local i8* @xmalloc(i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @300(i64 %0, i64 %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @138, i32 0, i32 0), i64 %13, i64 %14) #11
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare dso_local void @assign_shallow_commits_to_refs(%56*, i32**, i32*) #3

; Function Attrs: nounwind
declare dso_local i32 @setenv(i8*, i8*, i32) #6

declare dso_local i32 @check_connected(i32 (i8*, %6*)*, i8*, %65*) #3

; Function Attrs: nounwind uwtable
define internal i32 @301(i8* %0, %6* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %6*, align 8
  %6 = alloca %67*, align 8
  %7 = alloca %55**, align 8
  %8 = alloca %55*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %6* %1, %6** %5, align 8
  %10 = bitcast %67** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load i8*, i8** %4, align 8
  %12 = bitcast i8* %11 to %67*
  store %67* %12, %67** %6, align 8
  %13 = bitcast %55*** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load %67*, %67** %6, align 8
  %15 = getelementptr inbounds %67, %67* %14, i32 0, i32 0
  store %55** %15, %55*** %7, align 8
  %16 = bitcast %55** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = load %55**, %55*** %7, align 8
  %18 = load %55*, %55** %17, align 8
  store %55* %18, %55** %8, align 8
  br label %19

19:                                               ; preds = %60, %2
  %20 = load %55*, %55** %8, align 8
  %21 = icmp ne %55* %20, null
  br i1 %21, label %22, label %64

22:                                               ; preds = %19
  %23 = load i32, i32* @24, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load %67*, %67** %6, align 8
  %27 = getelementptr inbounds %67, %67* %26, i32 0, i32 1
  %28 = load %56*, %56** %27, align 8
  %29 = getelementptr inbounds %56, %56* %28, i32 0, i32 9
  %30 = load i32*, i32** %29, align 8
  %31 = load %55*, %55** %8, align 8
  %32 = getelementptr inbounds %55, %55* %31, i32 0, i32 3
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %30, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %25
  br label %60

39:                                               ; preds = %25, %22
  %40 = load %55*, %55** %8, align 8
  %41 = getelementptr inbounds %55, %55* %40, i32 0, i32 5
  %42 = call i32 @292(%6* %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %59, label %44

44:                                               ; preds = %39
  %45 = load %55*, %55** %8, align 8
  %46 = getelementptr inbounds %55, %55* %45, i32 0, i32 2
  %47 = load i8, i8* %46, align 8
  %48 = and i8 %47, 1
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %44
  %52 = load %6*, %6** %5, align 8
  %53 = load %55*, %55** %8, align 8
  %54 = getelementptr inbounds %55, %55* %53, i32 0, i32 5
  call void @290(%6* %52, %6* %54)
  %55 = load %55*, %55** %8, align 8
  %56 = getelementptr inbounds %55, %55* %55, i32 0, i32 0
  %57 = load %55*, %55** %56, align 8
  %58 = load %55**, %55*** %7, align 8
  store %55* %57, %55** %58, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %66

59:                                               ; preds = %44, %39
  br label %60

60:                                               ; preds = %59, %38
  %61 = load %55*, %55** %8, align 8
  %62 = getelementptr inbounds %55, %55* %61, i32 0, i32 0
  %63 = load %55*, %55** %62, align 8
  store %55* %63, %55** %8, align 8
  br label %19

64:                                               ; preds = %19
  %65 = load %55**, %55*** %7, align 8
  store %55* null, %55** %65, align 8
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %66

66:                                               ; preds = %64, %51
  %67 = bitcast %55** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #9
  %68 = bitcast %55*** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #9
  %69 = bitcast %67** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #9
  %70 = load i32, i32* %3, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal void @302(%55* %0, %56* %1) #0 {
  %3 = alloca %55*, align 8
  %4 = alloca %56*, align 8
  %5 = alloca %55*, align 8
  %6 = alloca %55*, align 8
  %7 = alloca %65, align 8
  %8 = alloca i32, align 4
  store %55* %0, %55** %3, align 8
  store %56* %1, %56** %4, align 8
  %9 = bitcast %55** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %55*, %55** %3, align 8
  store %55* %10, %55** %5, align 8
  br label %11

11:                                               ; preds = %49, %2
  %12 = load %55*, %55** %5, align 8
  %13 = icmp ne %55* %12, null
  br i1 %13, label %14, label %53

14:                                               ; preds = %11
  %15 = bitcast %55** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load %55*, %55** %5, align 8
  store %55* %16, %55** %6, align 8
  %17 = bitcast %65* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %17) #9
  %18 = bitcast %65* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %18, i8 0, i64 48, i1 false)
  %19 = load i32, i32* @24, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %14
  %22 = load %56*, %56** %4, align 8
  %23 = getelementptr inbounds %56, %56* %22, i32 0, i32 9
  %24 = load i32*, i32** %23, align 8
  %25 = load %55*, %55** %5, align 8
  %26 = getelementptr inbounds %55, %55* %25, i32 0, i32 3
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %24, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  store i32 4, i32* %8, align 4
  br label %44

33:                                               ; preds = %21, %14
  %34 = load %50*, %50** @115, align 8
  %35 = call i8** @tmp_objdir_env(%50* %34)
  %36 = getelementptr inbounds %65, %65* %7, i32 0, i32 5
  store i8** %35, i8*** %36, align 8
  %37 = bitcast %55** %6 to i8*
  %38 = call i32 @check_connected(i32 (i8*, %6*)* @308, i8* %37, %65* %7)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  store i32 4, i32* %8, align 4
  br label %44

41:                                               ; preds = %33
  %42 = load %55*, %55** %5, align 8
  %43 = getelementptr inbounds %55, %55* %42, i32 0, i32 1
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @146, i32 0, i32 0), i8** %43, align 8
  store i32 0, i32* %8, align 4
  br label %44

44:                                               ; preds = %41, %40, %32
  %45 = bitcast %65* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %45) #9
  %46 = bitcast %55** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #9
  %47 = load i32, i32* %8, align 4
  switch i32 %47, label %55 [
    i32 0, label %48
    i32 4, label %49
  ]

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48, %44
  %50 = load %55*, %55** %5, align 8
  %51 = getelementptr inbounds %55, %55* %50, i32 0, i32 0
  %52 = load %55*, %55** %51, align 8
  store %55* %52, %55** %5, align 8
  br label %11

53:                                               ; preds = %11
  %54 = bitcast %55** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #9
  ret void

55:                                               ; preds = %44
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @303(%55* %0) #0 {
  %2 = alloca %55*, align 8
  %3 = alloca %47, align 8
  %4 = alloca i64, align 8
  %5 = alloca %55*, align 8
  store %55* %0, %55** %2, align 8
  %6 = bitcast %47* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #9
  %7 = bitcast %47* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 bitcast (%47* @147 to i8*), i64 24, i1 false)
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = bitcast %55** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = call i8* @get_git_namespace()
  call void @286(%47* %3, i8* %10)
  %11 = getelementptr inbounds %47, %47* %3, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4, align 8
  %13 = load %55*, %55** %2, align 8
  store %55* %13, %55** %5, align 8
  br label %14

14:                                               ; preds = %48, %1
  %15 = load %55*, %55** %5, align 8
  %16 = icmp ne %55* %15, null
  br i1 %16, label %17, label %52

17:                                               ; preds = %14
  %18 = load %55*, %55** %5, align 8
  %19 = getelementptr inbounds %55, %55* %18, i32 0, i32 1
  %20 = load i8*, i8** %19, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %48

23:                                               ; preds = %17
  %24 = load i64, i64* %4, align 8
  call void @309(%47* %3, i64 %24)
  %25 = load %55*, %55** %5, align 8
  %26 = getelementptr inbounds %55, %55* %25, i32 0, i32 6
  %27 = getelementptr inbounds [0 x i8], [0 x i8]* %26, i32 0, i32 0
  call void @286(%47* %3, i8* %27)
  %28 = load %55*, %55** %5, align 8
  %29 = getelementptr inbounds %55, %55* %28, i32 0, i32 6
  %30 = getelementptr inbounds [0 x i8], [0 x i8]* %29, i32 0, i32 0
  %31 = getelementptr inbounds %47, %47* %3, i32 0, i32 2
  %32 = load i8*, i8** %31, align 8
  %33 = call i32 @ref_is_hidden(i8* %30, i8* %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %23
  br label %48

36:                                               ; preds = %23
  %37 = load %55*, %55** %5, align 8
  %38 = getelementptr inbounds %55, %55* %37, i32 0, i32 5
  %39 = call i32 @292(%6* %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load %55*, %55** %5, align 8
  %43 = getelementptr inbounds %55, %55* %42, i32 0, i32 1
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @148, i32 0, i32 0), i8** %43, align 8
  br label %47

44:                                               ; preds = %36
  %45 = load %55*, %55** %5, align 8
  %46 = getelementptr inbounds %55, %55* %45, i32 0, i32 1
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @149, i32 0, i32 0), i8** %46, align 8
  br label %47

47:                                               ; preds = %44, %41
  br label %48

48:                                               ; preds = %47, %35, %22
  %49 = load %55*, %55** %5, align 8
  %50 = getelementptr inbounds %55, %55* %49, i32 0, i32 0
  %51 = load %55*, %55** %50, align 8
  store %55* %51, %55** %5, align 8
  br label %14

52:                                               ; preds = %14
  call void @strbuf_release(%47* %3)
  %53 = bitcast %55** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #9
  %54 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #9
  %55 = bitcast %47* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %55) #9
  ret void
}

declare dso_local i32 @tmp_objdir_migrate(%50*) #3

; Function Attrs: nounwind uwtable
define internal void @304(%55* %0) #0 {
  %2 = alloca %55*, align 8
  %3 = alloca %55*, align 8
  %4 = alloca %0, align 8
  %5 = alloca %1*, align 8
  store %55* %0, %55** %2, align 8
  %6 = bitcast %55** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %7) #9
  %8 = bitcast %0* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %8, i8 0, i64 32, i1 false)
  %9 = load %55*, %55** %2, align 8
  store %55* %9, %55** %3, align 8
  br label %10

10:                                               ; preds = %24, %1
  %11 = load %55*, %55** %3, align 8
  %12 = icmp ne %55* %11, null
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load %55*, %55** %3, align 8
  %16 = getelementptr inbounds %55, %55* %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x i8], [0 x i8]* %16, i32 0, i32 0
  %18 = call %1* @string_list_append(%0* %4, i8* %17)
  store %1* %18, %1** %5, align 8
  %19 = load %55*, %55** %3, align 8
  %20 = bitcast %55* %19 to i8*
  %21 = load %1*, %1** %5, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 1
  store i8* %20, i8** %22, align 8
  %23 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #9
  br label %24

24:                                               ; preds = %13
  %25 = load %55*, %55** %3, align 8
  %26 = getelementptr inbounds %55, %55* %25, i32 0, i32 0
  %27 = load %55*, %55** %26, align 8
  store %55* %27, %55** %3, align 8
  br label %10

28:                                               ; preds = %10
  call void @string_list_sort(%0* %4)
  %29 = load %55*, %55** %2, align 8
  store %55* %29, %55** %3, align 8
  br label %30

30:                                               ; preds = %41, %28
  %31 = load %55*, %55** %3, align 8
  %32 = icmp ne %55* %31, null
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = load %55*, %55** %3, align 8
  %35 = getelementptr inbounds %55, %55* %34, i32 0, i32 1
  %36 = load i8*, i8** %35, align 8
  %37 = icmp ne i8* %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = load %55*, %55** %3, align 8
  call void @310(%55* %39, %0* %4)
  br label %40

40:                                               ; preds = %38, %33
  br label %41

41:                                               ; preds = %40
  %42 = load %55*, %55** %3, align 8
  %43 = getelementptr inbounds %55, %55* %42, i32 0, i32 0
  %44 = load %55*, %55** %43, align 8
  store %55* %44, %55** %3, align 8
  br label %30

45:                                               ; preds = %30
  call void @string_list_clear(%0* %4, i32 0)
  %46 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %46) #9
  %47 = bitcast %55** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #9
  ret void
}

declare dso_local i8* @resolve_refdup(i8*, i32, %6*, i32*) #3

; Function Attrs: nounwind uwtable
define internal void @305(%55* %0, %56* %1) #0 {
  %3 = alloca %55*, align 8
  %4 = alloca %56*, align 8
  %5 = alloca %55*, align 8
  %6 = alloca %47, align 8
  %7 = alloca i8*, align 8
  store %55* %0, %55** %3, align 8
  store %56* %1, %56** %4, align 8
  %8 = bitcast %55** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = bitcast %47* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %9) #9
  %10 = bitcast %47* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 bitcast (%47* @162 to i8*), i64 24, i1 false)
  %11 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @163, i32 0, i32 0), i8** %7, align 8
  %12 = call %51* @ref_transaction_begin(%47* %6)
  store %51* %12, %51** @164, align 8
  %13 = load %51*, %51** @164, align 8
  %14 = icmp ne %51* %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds %47, %47* %6, i32 0, i32 2
  %17 = load i8*, i8** %16, align 8
  call void (i8*, ...) @312(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @161, i32 0, i32 0), i8* %17)
  call void @309(%47* %6, i64 0)
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @165, i32 0, i32 0), i8** %7, align 8
  br label %52

18:                                               ; preds = %2
  %19 = load %55*, %55** %3, align 8
  store %55* %19, %55** %5, align 8
  br label %20

20:                                               ; preds = %40, %18
  %21 = load %55*, %55** %5, align 8
  %22 = icmp ne %55* %21, null
  br i1 %22, label %23, label %44

23:                                               ; preds = %20
  %24 = load %55*, %55** %5, align 8
  %25 = call i32 @314(%55* %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  br label %40

28:                                               ; preds = %23
  %29 = load %55*, %55** %5, align 8
  %30 = load %56*, %56** %4, align 8
  %31 = call i8* @315(%55* %29, %56* %30)
  %32 = load %55*, %55** %5, align 8
  %33 = getelementptr inbounds %55, %55* %32, i32 0, i32 1
  store i8* %31, i8** %33, align 8
  %34 = load %55*, %55** %5, align 8
  %35 = getelementptr inbounds %55, %55* %34, i32 0, i32 1
  %36 = load i8*, i8** %35, align 8
  %37 = icmp ne i8* %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  br label %52

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39, %27
  %41 = load %55*, %55** %5, align 8
  %42 = getelementptr inbounds %55, %55* %41, i32 0, i32 0
  %43 = load %55*, %55** %42, align 8
  store %55* %43, %55** %5, align 8
  br label %20

44:                                               ; preds = %20
  %45 = load %51*, %51** @164, align 8
  %46 = call i32 @ref_transaction_commit(%51* %45, %47* %6)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = getelementptr inbounds %47, %47* %6, i32 0, i32 2
  %50 = load i8*, i8** %49, align 8
  call void (i8*, ...) @312(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @161, i32 0, i32 0), i8* %50)
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @166, i32 0, i32 0), i8** %7, align 8
  br label %52

51:                                               ; preds = %44
  br label %72

52:                                               ; preds = %48, %38, %15
  %53 = load %55*, %55** %3, align 8
  store %55* %53, %55** %5, align 8
  br label %54

54:                                               ; preds = %67, %52
  %55 = load %55*, %55** %5, align 8
  %56 = icmp ne %55* %55, null
  br i1 %56, label %57, label %71

57:                                               ; preds = %54
  %58 = load %55*, %55** %5, align 8
  %59 = getelementptr inbounds %55, %55* %58, i32 0, i32 1
  %60 = load i8*, i8** %59, align 8
  %61 = icmp ne i8* %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %57
  %63 = load i8*, i8** %7, align 8
  %64 = load %55*, %55** %5, align 8
  %65 = getelementptr inbounds %55, %55* %64, i32 0, i32 1
  store i8* %63, i8** %65, align 8
  br label %66

66:                                               ; preds = %62, %57
  br label %67

67:                                               ; preds = %66
  %68 = load %55*, %55** %5, align 8
  %69 = getelementptr inbounds %55, %55* %68, i32 0, i32 0
  %70 = load %55*, %55** %69, align 8
  store %55* %70, %55** %5, align 8
  br label %54

71:                                               ; preds = %54
  br label %72

72:                                               ; preds = %71, %51
  %73 = load %51*, %51** @164, align 8
  call void @ref_transaction_free(%51* %73)
  call void @strbuf_release(%47* %6)
  %74 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #9
  %75 = bitcast %47* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %75) #9
  %76 = bitcast %55** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @306(%55* %0, %56* %1) #0 {
  %3 = alloca %55*, align 8
  %4 = alloca %56*, align 8
  %5 = alloca %55*, align 8
  %6 = alloca %47, align 8
  store %55* %0, %55** %3, align 8
  store %56* %1, %56** %4, align 8
  %7 = bitcast %55** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = bitcast %47* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #9
  %9 = bitcast %47* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 bitcast (%47* @227 to i8*), i64 24, i1 false)
  %10 = load %55*, %55** %3, align 8
  store %55* %10, %55** %5, align 8
  br label %11

11:                                               ; preds = %49, %2
  %12 = load %55*, %55** %5, align 8
  %13 = icmp ne %55* %12, null
  br i1 %13, label %14, label %53

14:                                               ; preds = %11
  %15 = load %55*, %55** %5, align 8
  %16 = call i32 @314(%55* %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  br label %49

19:                                               ; preds = %14
  %20 = call %51* @ref_transaction_begin(%47* %6)
  store %51* %20, %51** @164, align 8
  %21 = load %51*, %51** @164, align 8
  %22 = icmp ne %51* %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %47, %47* %6, i32 0, i32 2
  %25 = load i8*, i8** %24, align 8
  call void (i8*, ...) @312(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @161, i32 0, i32 0), i8* %25)
  call void @309(%47* %6, i64 0)
  %26 = load %55*, %55** %5, align 8
  %27 = getelementptr inbounds %55, %55* %26, i32 0, i32 1
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @165, i32 0, i32 0), i8** %27, align 8
  br label %49

28:                                               ; preds = %19
  %29 = load %55*, %55** %5, align 8
  %30 = load %56*, %56** %4, align 8
  %31 = call i8* @315(%55* %29, %56* %30)
  %32 = load %55*, %55** %5, align 8
  %33 = getelementptr inbounds %55, %55* %32, i32 0, i32 1
  store i8* %31, i8** %33, align 8
  %34 = load %55*, %55** %5, align 8
  %35 = getelementptr inbounds %55, %55* %34, i32 0, i32 1
  %36 = load i8*, i8** %35, align 8
  %37 = icmp ne i8* %36, null
  br i1 %37, label %47, label %38

38:                                               ; preds = %28
  %39 = load %51*, %51** @164, align 8
  %40 = call i32 @ref_transaction_commit(%51* %39, %47* %6)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds %47, %47* %6, i32 0, i32 2
  %44 = load i8*, i8** %43, align 8
  call void (i8*, ...) @312(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @161, i32 0, i32 0), i8* %44)
  call void @309(%47* %6, i64 0)
  %45 = load %55*, %55** %5, align 8
  %46 = getelementptr inbounds %55, %55* %45, i32 0, i32 1
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @197, i32 0, i32 0), i8** %46, align 8
  br label %47

47:                                               ; preds = %42, %38, %28
  %48 = load %51*, %51** @164, align 8
  call void @ref_transaction_free(%51* %48)
  br label %49

49:                                               ; preds = %47, %23, %18
  %50 = load %55*, %55** %5, align 8
  %51 = getelementptr inbounds %55, %55* %50, i32 0, i32 0
  %52 = load %55*, %55** %51, align 8
  store %55* %52, %55** %5, align 8
  br label %11

53:                                               ; preds = %11
  call void @strbuf_release(%47* %6)
  %54 = bitcast %47* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %54) #9
  %55 = bitcast %55** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @307(%55* %0, %56* %1) #0 {
  %3 = alloca %55*, align 8
  %4 = alloca %56*, align 8
  %5 = alloca %55*, align 8
  %6 = alloca i32, align 4
  store %55* %0, %55** %3, align 8
  store %56* %1, %56** %4, align 8
  %7 = bitcast %55** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  store i32 1, i32* %6, align 4
  %9 = load %55*, %55** %3, align 8
  store %55* %9, %55** %5, align 8
  br label %10

10:                                               ; preds = %35, %2
  %11 = load %55*, %55** %5, align 8
  %12 = icmp ne %55* %11, null
  br i1 %12, label %13, label %39

13:                                               ; preds = %10
  %14 = load %55*, %55** %5, align 8
  %15 = call i32 @314(%55* %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = load %56*, %56** %4, align 8
  %19 = getelementptr inbounds %56, %56* %18, i32 0, i32 9
  %20 = load i32*, i32** %19, align 8
  %21 = load %55*, %55** %5, align 8
  %22 = getelementptr inbounds %55, %55* %21, i32 0, i32 3
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %20, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %17
  %29 = load %55*, %55** %5, align 8
  %30 = getelementptr inbounds %55, %55* %29, i32 0, i32 6
  %31 = getelementptr inbounds [0 x i8], [0 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @228, i32 0, i32 0), i8* %31)
  %33 = call i32 @318()
  store i32 0, i32* %6, align 4
  br label %34

34:                                               ; preds = %28, %17, %13
  br label %35

35:                                               ; preds = %34
  %36 = load %55*, %55** %5, align 8
  %37 = getelementptr inbounds %55, %55* %36, i32 0, i32 0
  %38 = load %55*, %55** %37, align 8
  store %55* %38, %55** %5, align 8
  br label %10

39:                                               ; preds = %10
  %40 = load i32, i32* %6, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @19, i32 0, i32 0), i32 1407, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @229, i32 0, i32 0)) #11
  unreachable

43:                                               ; preds = %39
  %44 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %44) #9
  %45 = bitcast %55** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @308(i8* %0, %6* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %6*, align 8
  %6 = alloca %55**, align 8
  %7 = alloca %55*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %6* %1, %6** %5, align 8
  %9 = bitcast %55*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load i8*, i8** %4, align 8
  %11 = bitcast i8* %10 to %55**
  store %55** %11, %55*** %6, align 8
  %12 = bitcast %55** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %55**, %55*** %6, align 8
  %14 = load %55*, %55** %13, align 8
  store %55* %14, %55** %7, align 8
  %15 = load %55*, %55** %7, align 8
  %16 = icmp ne %55* %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load %55*, %55** %7, align 8
  %19 = getelementptr inbounds %55, %55* %18, i32 0, i32 5
  %20 = call i32 @292(%6* %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %28

23:                                               ; preds = %17
  %24 = load %55**, %55*** %6, align 8
  store %55* null, %55** %24, align 8
  %25 = load %6*, %6** %5, align 8
  %26 = load %55*, %55** %7, align 8
  %27 = getelementptr inbounds %55, %55* %26, i32 0, i32 5
  call void @290(%6* %25, %6* %27)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %28

28:                                               ; preds = %23, %22
  %29 = bitcast %55** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #9
  %30 = bitcast %55*** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #9
  %31 = load i32, i32* %3, align 4
  ret i32 %31
}

declare dso_local i8* @get_git_namespace() #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @309(%47* %0, i64 %1) #5 {
  %3 = alloca %47*, align 8
  %4 = alloca i64, align 8
  store %47* %0, %47** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %47*, %47** %3, align 8
  %7 = getelementptr inbounds %47, %47* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %47*, %47** %3, align 8
  %12 = getelementptr inbounds %47, %47* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @150, i32 0, i32 0)) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %47*, %47** %3, align 8
  %23 = getelementptr inbounds %47, %47* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %47*, %47** %3, align 8
  %25 = getelementptr inbounds %47, %47* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %47*, %47** %3, align 8
  %30 = getelementptr inbounds %47, %47* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @151, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @152, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @153, i32 0, i32 0)) #14
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #8

declare dso_local void @string_list_sort(%0*) #3

; Function Attrs: nounwind uwtable
define internal void @310(%55* %0, %0* %1) #0 {
  %3 = alloca %55*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %47, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %55* %0, %55** %3, align 8
  store %0* %1, %0** %4, align 8
  %8 = bitcast %47* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #9
  %9 = bitcast %47* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 bitcast (%47* @154 to i8*), i64 24, i1 false)
  %10 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  %12 = call i8* @get_git_namespace()
  %13 = load %55*, %55** %3, align 8
  %14 = getelementptr inbounds %55, %55* %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x i8], [0 x i8]* %14, i32 0, i32 0
  call void (%47*, i8*, ...) @strbuf_addf(%47* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @155, i32 0, i32 0), i8* %12, i8* %15)
  %16 = getelementptr inbounds %47, %47* %5, i32 0, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = call i8* @resolve_ref_unsafe(i8* %17, i32 0, %6* null, i32* %7)
  store i8* %18, i8** %6, align 8
  %19 = load %55*, %55** %3, align 8
  %20 = load %0*, %0** %4, align 8
  %21 = load i8*, i8** %6, align 8
  %22 = load i32, i32* %7, align 4
  call void @311(%55* %19, %0* %20, i8* %21, i32 %22)
  call void @strbuf_release(%47* %5)
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #9
  %24 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #9
  %25 = bitcast %47* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %25) #9
  ret void
}

declare dso_local i8* @resolve_ref_unsafe(i8*, i32, %6*, i32*) #3

; Function Attrs: nounwind uwtable
define internal void @311(%55* %0, %0* %1, i8* %2, i32 %3) #0 {
  %5 = alloca %55*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %1*, align 8
  %10 = alloca %55*, align 8
  %11 = alloca i32, align 4
  store %55* %0, %55** %5, align 8
  store %0* %1, %0** %6, align 8
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  %12 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = bitcast %55** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load i32, i32* %8, align 4
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 1, i32* %11, align 4
  br label %100

18:                                               ; preds = %4
  %19 = load i8*, i8** %7, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %32, label %21

21:                                               ; preds = %18
  %22 = load %55*, %55** %5, align 8
  %23 = getelementptr inbounds %55, %55* %22, i32 0, i32 6
  %24 = getelementptr inbounds [0 x i8], [0 x i8]* %23, i32 0, i32 0
  call void (i8*, ...) @312(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @156, i32 0, i32 0), i8* %24)
  %25 = load %55*, %55** %5, align 8
  %26 = getelementptr inbounds %55, %55* %25, i32 0, i32 2
  %27 = load i8, i8* %26, align 8
  %28 = and i8 %27, -2
  %29 = or i8 %28, 1
  store i8 %29, i8* %26, align 8
  %30 = load %55*, %55** %5, align 8
  %31 = getelementptr inbounds %55, %55* %30, i32 0, i32 1
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @157, i32 0, i32 0), i8** %31, align 8
  store i32 1, i32* %11, align 4
  br label %100

32:                                               ; preds = %18
  %33 = load i8*, i8** %7, align 8
  %34 = call i8* @strip_namespace(i8* %33)
  store i8* %34, i8** %7, align 8
  %35 = load %0*, %0** %6, align 8
  %36 = load i8*, i8** %7, align 8
  %37 = call %1* @string_list_lookup(%0* %35, i8* %36)
  store %1* %37, %1** %9, align 8
  %38 = icmp eq %1* %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i32 1, i32* %11, align 4
  br label %100

40:                                               ; preds = %32
  %41 = load %55*, %55** %5, align 8
  %42 = getelementptr inbounds %55, %55* %41, i32 0, i32 2
  %43 = load i8, i8* %42, align 8
  %44 = and i8 %43, -2
  %45 = or i8 %44, 1
  store i8 %45, i8* %42, align 8
  %46 = load %1*, %1** %9, align 8
  %47 = getelementptr inbounds %1, %1* %46, i32 0, i32 1
  %48 = load i8*, i8** %47, align 8
  %49 = bitcast i8* %48 to %55*
  store %55* %49, %55** %10, align 8
  %50 = load %55*, %55** %5, align 8
  %51 = getelementptr inbounds %55, %55* %50, i32 0, i32 4
  %52 = load %55*, %55** %10, align 8
  %53 = getelementptr inbounds %55, %55* %52, i32 0, i32 4
  %54 = call i32 @293(%6* %51, %6* %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %40
  %57 = load %55*, %55** %5, align 8
  %58 = getelementptr inbounds %55, %55* %57, i32 0, i32 5
  %59 = load %55*, %55** %10, align 8
  %60 = getelementptr inbounds %55, %55* %59, i32 0, i32 5
  %61 = call i32 @293(%6* %58, %6* %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store i32 1, i32* %11, align 4
  br label %100

64:                                               ; preds = %56, %40
  %65 = load %55*, %55** %10, align 8
  %66 = getelementptr inbounds %55, %55* %65, i32 0, i32 2
  %67 = load i8, i8* %66, align 8
  %68 = and i8 %67, -2
  %69 = or i8 %68, 1
  store i8 %69, i8* %66, align 8
  %70 = load %55*, %55** %5, align 8
  %71 = getelementptr inbounds %55, %55* %70, i32 0, i32 6
  %72 = getelementptr inbounds [0 x i8], [0 x i8]* %71, i32 0, i32 0
  %73 = load %2*, %2** @the_repository, align 8
  %74 = load %55*, %55** %5, align 8
  %75 = getelementptr inbounds %55, %55* %74, i32 0, i32 4
  %76 = load i32, i32* @default_abbrev, align 4
  %77 = call i8* @repo_find_unique_abbrev(%2* %73, %6* %75, i32 %76)
  %78 = load %2*, %2** @the_repository, align 8
  %79 = load %55*, %55** %5, align 8
  %80 = getelementptr inbounds %55, %55* %79, i32 0, i32 5
  %81 = load i32, i32* @default_abbrev, align 4
  %82 = call i8* @repo_find_unique_abbrev(%2* %78, %6* %80, i32 %81)
  %83 = load %55*, %55** %10, align 8
  %84 = getelementptr inbounds %55, %55* %83, i32 0, i32 6
  %85 = getelementptr inbounds [0 x i8], [0 x i8]* %84, i32 0, i32 0
  %86 = load %2*, %2** @the_repository, align 8
  %87 = load %55*, %55** %10, align 8
  %88 = getelementptr inbounds %55, %55* %87, i32 0, i32 4
  %89 = load i32, i32* @default_abbrev, align 4
  %90 = call i8* @repo_find_unique_abbrev(%2* %86, %6* %88, i32 %89)
  %91 = load %2*, %2** @the_repository, align 8
  %92 = load %55*, %55** %10, align 8
  %93 = getelementptr inbounds %55, %55* %92, i32 0, i32 5
  %94 = load i32, i32* @default_abbrev, align 4
  %95 = call i8* @repo_find_unique_abbrev(%2* %91, %6* %93, i32 %94)
  call void (i8*, ...) @312(i8* getelementptr inbounds ([87 x i8], [87 x i8]* @158, i32 0, i32 0), i8* %72, i8* %77, i8* %82, i8* %85, i8* %90, i8* %95)
  %96 = load %55*, %55** %10, align 8
  %97 = getelementptr inbounds %55, %55* %96, i32 0, i32 1
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @159, i32 0, i32 0), i8** %97, align 8
  %98 = load %55*, %55** %5, align 8
  %99 = getelementptr inbounds %55, %55* %98, i32 0, i32 1
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @159, i32 0, i32 0), i8** %99, align 8
  store i32 0, i32* %11, align 4
  br label %100

100:                                              ; preds = %64, %63, %39, %21, %17
  %101 = bitcast %55** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #9
  %102 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #9
  %103 = load i32, i32* %11, align 4
  switch i32 %103, label %105 [
    i32 0, label %104
    i32 1, label %104
  ]

104:                                              ; preds = %100, %100
  ret void

105:                                              ; preds = %100
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @312(i8* %0, ...) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [1 x %71], align 16
  store i8* %0, i8** %2, align 8
  %4 = bitcast [1 x %71]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %4) #9
  %5 = getelementptr inbounds [1 x %71], [1 x %71]* %3, i32 0, i32 0
  %6 = bitcast %71* %5 to i8*
  call void @llvm.va_start(i8* %6)
  %7 = load i8*, i8** %2, align 8
  %8 = getelementptr inbounds [1 x %71], [1 x %71]* %3, i32 0, i32 0
  call void @313(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @160, i32 0, i32 0), i8* %7, %71* %8)
  %9 = getelementptr inbounds [1 x %71], [1 x %71]* %3, i32 0, i32 0
  %10 = bitcast %71* %9 to i8*
  call void @llvm.va_end(i8* %10)
  %11 = bitcast [1 x %71]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %11) #9
  ret void
}

declare dso_local %1* @string_list_lookup(%0*, i8*) #3

declare dso_local i8* @repo_find_unique_abbrev(%2*, %6*, i32) #3

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #9

; Function Attrs: nounwind uwtable
define internal void @313(i8* %0, i8* %1, %71* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %71*, align 8
  %7 = alloca i32, align 4
  %8 = alloca [4096 x i8], align 16
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store %71* %2, %71** %6, align 8
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #9
  %10 = bitcast [4096 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %10) #9
  %11 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %12 = load i8*, i8** %4, align 8
  %13 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %11, i64 4096, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @161, i32 0, i32 0), i8* %12)
  store i32 %13, i32* %7, align 4
  %14 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = sub i64 4096, %19
  %21 = load i8*, i8** %5, align 8
  %22 = load %71*, %71** %6, align 8
  %23 = call i32 @vsnprintf(i8* %17, i64 %20, i8* %21, %71* %22) #9
  %24 = load i32, i32* %7, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp ugt i64 %27, 4095
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  store i32 4095, i32* %7, align 4
  br label %30

30:                                               ; preds = %29, %3
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i64 0, i64 %33
  store i8 10, i8* %34, align 1
  %35 = load i32, i32* @34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = load i32, i32* @34, align 4
  call void @send_sideband(i32 1, i32 2, i8* %38, i64 %40, i32 %41)
  br label %47

42:                                               ; preds = %30
  %43 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = call i64 @xwrite(i32 2, i8* %43, i64 %45)
  br label %47

47:                                               ; preds = %42, %37
  %48 = bitcast [4096 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %48) #9
  %49 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #9
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #9

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8*, i64, i8*, %71*) #6

declare dso_local void @send_sideband(i32, i32, i8*, i64, i32) #3

declare dso_local i64 @xwrite(i32, i8*, i64) #3

declare dso_local %51* @ref_transaction_begin(%47*) #3

; Function Attrs: nounwind uwtable
define internal i32 @314(%55* %0) #0 {
  %2 = alloca %55*, align 8
  store %55* %0, %55** %2, align 8
  %3 = load %55*, %55** %2, align 8
  %4 = getelementptr inbounds %55, %55* %3, i32 0, i32 1
  %5 = load i8*, i8** %4, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load %55*, %55** %2, align 8
  %9 = getelementptr inbounds %55, %55* %8, i32 0, i32 2
  %10 = load i8, i8* %9, align 8
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %7, %1
  %16 = phi i1 [ false, %1 ], [ %14, %7 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i8* @315(%55* %0, %56* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %55*, align 8
  %5 = alloca %56*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %47, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %6*, align 8
  %10 = alloca %6*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %72*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %20*, align 8
  %15 = alloca %20*, align 8
  %16 = alloca %57*, align 8
  %17 = alloca %57*, align 8
  %18 = alloca %47, align 8
  %19 = alloca %47, align 8
  store %55* %0, %55** %4, align 8
  store %56* %1, %56** %5, align 8
  %20 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = load %55*, %55** %4, align 8
  %22 = getelementptr inbounds %55, %55* %21, i32 0, i32 6
  %23 = getelementptr inbounds [0 x i8], [0 x i8]* %22, i32 0, i32 0
  store i8* %23, i8** %6, align 8
  %24 = bitcast %47* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %24) #9
  %25 = bitcast %47* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 bitcast (%47* @167 to i8*), i64 24, i1 false)
  %26 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = bitcast %6** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = load %55*, %55** %4, align 8
  %29 = getelementptr inbounds %55, %55* %28, i32 0, i32 4
  store %6* %29, %6** %9, align 8
  %30 = bitcast %6** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #9
  %31 = load %55*, %55** %4, align 8
  %32 = getelementptr inbounds %55, %55* %31, i32 0, i32 5
  store %6* %32, %6** %10, align 8
  %33 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #9
  store i32 0, i32* %11, align 4
  %34 = bitcast %72** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  %35 = call i32 @is_bare_repository()
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %2
  br label %41

38:                                               ; preds = %2
  %39 = load i8*, i8** %6, align 8
  %40 = call %72* @find_shared_symref(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @144, i32 0, i32 0), i8* %39)
  br label %41

41:                                               ; preds = %38, %37
  %42 = phi %72* [ null, %37 ], [ %40, %38 ]
  store %72* %42, %72** %12, align 8
  %43 = load i8*, i8** %6, align 8
  %44 = call i32 @starts_with(i8* %43, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @169, i32 0, i32 0))
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = load i8*, i8** %6, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 5
  %49 = call i32 @check_refname_format(i8* %48, i32 0)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46, %41
  %52 = load i8*, i8** %6, align 8
  call void (i8*, ...) @312(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @170, i32 0, i32 0), i8* %52)
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @171, i32 0, i32 0), i8** %3, align 8
  store i32 1, i32* %13, align 4
  br label %287

53:                                               ; preds = %46
  %54 = call i8* @get_git_namespace()
  %55 = load i8*, i8** %6, align 8
  call void (%47*, i8*, ...) @strbuf_addf(%47* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @155, i32 0, i32 0), i8* %54, i8* %55)
  %56 = load i8*, i8** @168, align 8
  call void @free(i8* %56) #9
  %57 = call i8* @strbuf_detach(%47* %7, i64* null)
  store i8* %57, i8** @168, align 8
  %58 = load %72*, %72** %12, align 8
  %59 = icmp ne %72* %58, null
  br i1 %59, label %60, label %71

60:                                               ; preds = %53
  %61 = load i32, i32* @57, align 4
  switch i32 %61, label %70 [
    i32 1, label %70
    i32 2, label %62
    i32 3, label %63
    i32 0, label %63
    i32 4, label %69
  ]

62:                                               ; preds = %60
  call void (i8*, ...) @316(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @172, i32 0, i32 0))
  br label %70

63:                                               ; preds = %60, %60
  %64 = load i8*, i8** %6, align 8
  call void (i8*, ...) @312(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @173, i32 0, i32 0), i8* %64)
  %65 = load i32, i32* @57, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  call void @317()
  br label %68

68:                                               ; preds = %67, %63
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @174, i32 0, i32 0), i8** %3, align 8
  store i32 1, i32* %13, align 4
  br label %287

69:                                               ; preds = %60
  store i32 1, i32* %11, align 4
  br label %70

70:                                               ; preds = %60, %69, %62, %60
  br label %71

71:                                               ; preds = %70, %53
  %72 = load %6*, %6** %10, align 8
  %73 = call i32 @292(%6* %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %71
  %76 = load %2*, %2** @the_repository, align 8
  %77 = load %6*, %6** %10, align 8
  %78 = call i32 @repo_has_object_file(%2* %76, %6* %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %75
  %81 = load %6*, %6** %10, align 8
  %82 = call i8* @oid_to_hex(%6* %81)
  %83 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @175, i32 0, i32 0), i8* %82)
  %84 = call i32 @318()
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @176, i32 0, i32 0), i8** %3, align 8
  store i32 1, i32* %13, align 4
  br label %287

85:                                               ; preds = %75, %71
  %86 = load %6*, %6** %9, align 8
  %87 = call i32 @292(%6* %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %125, label %89

89:                                               ; preds = %85
  %90 = load %6*, %6** %10, align 8
  %91 = call i32 @292(%6* %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %125

93:                                               ; preds = %89
  %94 = load i32, i32* @41, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = load i8*, i8** %6, align 8
  %98 = call i32 @starts_with(i8* %97, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @177, i32 0, i32 0))
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = load i8*, i8** %6, align 8
  call void (i8*, ...) @312(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @178, i32 0, i32 0), i8* %101)
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @179, i32 0, i32 0), i8** %3, align 8
  store i32 1, i32* %13, align 4
  br label %287

102:                                              ; preds = %96, %93
  %103 = load %72*, %72** %12, align 8
  %104 = icmp ne %72* %103, null
  br i1 %104, label %113, label %105

105:                                              ; preds = %102
  %106 = load i8*, i8** @145, align 8
  %107 = icmp ne i8* %106, null
  br i1 %107, label %108, label %124

108:                                              ; preds = %105
  %109 = load i8*, i8** @168, align 8
  %110 = load i8*, i8** @145, align 8
  %111 = call i32 @strcmp(i8* %109, i8* %110) #12
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %124, label %113

113:                                              ; preds = %108, %102
  %114 = load i32, i32* @59, align 4
  switch i32 %114, label %122 [
    i32 1, label %123
    i32 2, label %115
    i32 3, label %116
    i32 0, label %116
    i32 4, label %116
  ]

115:                                              ; preds = %113
  call void (i8*, ...) @316(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @180, i32 0, i32 0))
  br label %123

116:                                              ; preds = %113, %113, %113
  %117 = load i32, i32* @59, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  call void @319()
  br label %120

120:                                              ; preds = %119, %116
  %121 = load i8*, i8** %6, align 8
  call void (i8*, ...) @312(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @181, i32 0, i32 0), i8* %121)
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @182, i32 0, i32 0), i8** %3, align 8
  store i32 1, i32* %13, align 4
  br label %287

122:                                              ; preds = %113
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @183, i32 0, i32 0), i8** %3, align 8
  store i32 1, i32* %13, align 4
  br label %287

123:                                              ; preds = %115, %113
  br label %124

124:                                              ; preds = %123, %108, %105
  br label %125

125:                                              ; preds = %124, %89, %85
  %126 = load i32, i32* @43, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %196

128:                                              ; preds = %125
  %129 = load %6*, %6** %10, align 8
  %130 = call i32 @292(%6* %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %196, label %132

132:                                              ; preds = %128
  %133 = load %6*, %6** %9, align 8
  %134 = call i32 @292(%6* %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %196, label %136

136:                                              ; preds = %132
  %137 = load i8*, i8** %6, align 8
  %138 = call i32 @starts_with(i8* %137, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @177, i32 0, i32 0))
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %196

140:                                              ; preds = %136
  %141 = bitcast %20** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %141) #9
  %142 = bitcast %20** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %142) #9
  %143 = bitcast %57** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %143) #9
  %144 = bitcast %57** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %144) #9
  %145 = load %2*, %2** @the_repository, align 8
  %146 = load %6*, %6** %9, align 8
  %147 = call %20* @parse_object(%2* %145, %6* %146)
  store %20* %147, %20** %14, align 8
  %148 = load %2*, %2** @the_repository, align 8
  %149 = load %6*, %6** %10, align 8
  %150 = call %20* @parse_object(%2* %148, %6* %149)
  store %20* %150, %20** %15, align 8
  %151 = load %20*, %20** %14, align 8
  %152 = icmp ne %20* %151, null
  br i1 %152, label %153, label %172

153:                                              ; preds = %140
  %154 = load %20*, %20** %15, align 8
  %155 = icmp ne %20* %154, null
  br i1 %155, label %156, label %172

156:                                              ; preds = %153
  %157 = load %20*, %20** %14, align 8
  %158 = bitcast %20* %157 to i8*
  %159 = load i8, i8* %158, align 4
  %160 = lshr i8 %159, 1
  %161 = and i8 %160, 7
  %162 = zext i8 %161 to i32
  %163 = icmp ne i32 %162, 1
  br i1 %163, label %172, label %164

164:                                              ; preds = %156
  %165 = load %20*, %20** %15, align 8
  %166 = bitcast %20* %165 to i8*
  %167 = load i8, i8* %166, align 4
  %168 = lshr i8 %167, 1
  %169 = and i8 %168, 7
  %170 = zext i8 %169 to i32
  %171 = icmp ne i32 %170, 1
  br i1 %171, label %172, label %176

172:                                              ; preds = %164, %156, %153, %140
  %173 = load i8*, i8** %6, align 8
  %174 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @184, i32 0, i32 0), i8* %173)
  %175 = call i32 @318()
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @185, i32 0, i32 0), i8** %3, align 8
  store i32 1, i32* %13, align 4
  br label %189

176:                                              ; preds = %164
  %177 = load %20*, %20** %14, align 8
  %178 = bitcast %20* %177 to %57*
  store %57* %178, %57** %16, align 8
  %179 = load %20*, %20** %15, align 8
  %180 = bitcast %20* %179 to %57*
  store %57* %180, %57** %17, align 8
  %181 = load %2*, %2** @the_repository, align 8
  %182 = load %57*, %57** %16, align 8
  %183 = load %57*, %57** %17, align 8
  %184 = call i32 @repo_in_merge_bases(%2* %181, %57* %182, %57* %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %188, label %186

186:                                              ; preds = %176
  %187 = load i8*, i8** %6, align 8
  call void (i8*, ...) @312(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @186, i32 0, i32 0), i8* %187)
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @187, i32 0, i32 0), i8** %3, align 8
  store i32 1, i32* %13, align 4
  br label %189

188:                                              ; preds = %176
  store i32 0, i32* %13, align 4
  br label %189

189:                                              ; preds = %188, %186, %172
  %190 = bitcast %57** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #9
  %191 = bitcast %57** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #9
  %192 = bitcast %20** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %192) #9
  %193 = bitcast %20** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #9
  %194 = load i32, i32* %13, align 4
  switch i32 %194, label %287 [
    i32 0, label %195
  ]

195:                                              ; preds = %189
  br label %196

196:                                              ; preds = %195, %136, %132, %128, %125
  %197 = load %55*, %55** %4, align 8
  %198 = call i32 @320(%55* %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %196
  %201 = load i8*, i8** %6, align 8
  call void (i8*, ...) @312(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @188, i32 0, i32 0), i8* %201)
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @189, i32 0, i32 0), i8** %3, align 8
  store i32 1, i32* %13, align 4
  br label %287

202:                                              ; preds = %196
  %203 = load i32, i32* %11, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %217

205:                                              ; preds = %202
  %206 = load %6*, %6** %10, align 8
  %207 = getelementptr inbounds %6, %6* %206, i32 0, i32 0
  %208 = getelementptr inbounds [32 x i8], [32 x i8]* %207, i32 0, i32 0
  %209 = load i8*, i8** %6, align 8
  %210 = call %72* @find_shared_symref(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @144, i32 0, i32 0), i8* %209)
  %211 = call i8* @321(i8* %208, %72* %210)
  store i8* %211, i8** %8, align 8
  %212 = load i8*, i8** %8, align 8
  %213 = icmp ne i8* %212, null
  br i1 %213, label %214, label %216

214:                                              ; preds = %205
  %215 = load i8*, i8** %8, align 8
  store i8* %215, i8** %3, align 8
  store i32 1, i32* %13, align 4
  br label %287

216:                                              ; preds = %205
  br label %217

217:                                              ; preds = %216, %202
  %218 = load %6*, %6** %10, align 8
  %219 = call i32 @292(%6* %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %252

221:                                              ; preds = %217
  %222 = bitcast %47* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %222) #9
  %223 = bitcast %47* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %223, i8* align 8 bitcast (%47* @190 to i8*), i64 24, i1 false)
  %224 = load %2*, %2** @the_repository, align 8
  %225 = load %6*, %6** %9, align 8
  %226 = call %20* @parse_object(%2* %224, %6* %225)
  %227 = icmp ne %20* %226, null
  br i1 %227, label %240, label %228

228:                                              ; preds = %221
  store %6* null, %6** %9, align 8
  %229 = load i8*, i8** %6, align 8
  %230 = call i32 @ref_exists(i8* %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %228
  call void (i8*, ...) @316(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @191, i32 0, i32 0))
  br label %239

233:                                              ; preds = %228
  call void (i8*, ...) @316(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @192, i32 0, i32 0))
  %234 = load %55*, %55** %4, align 8
  %235 = getelementptr inbounds %55, %55* %234, i32 0, i32 2
  %236 = load i8, i8* %235, align 8
  %237 = and i8 %236, -3
  %238 = or i8 %237, 2
  store i8 %238, i8* %235, align 8
  br label %239

239:                                              ; preds = %233, %232
  br label %240

240:                                              ; preds = %239, %221
  %241 = load %51*, %51** @164, align 8
  %242 = load i8*, i8** @168, align 8
  %243 = load %6*, %6** %9, align 8
  %244 = call i32 @ref_transaction_delete(%51* %241, i8* %242, %6* %243, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @193, i32 0, i32 0), %47* %18)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %240
  %247 = getelementptr inbounds %47, %47* %18, i32 0, i32 2
  %248 = load i8*, i8** %247, align 8
  call void (i8*, ...) @312(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @161, i32 0, i32 0), i8* %248)
  call void @strbuf_release(%47* %18)
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @194, i32 0, i32 0), i8** %3, align 8
  store i32 1, i32* %13, align 4
  br label %250

249:                                              ; preds = %240
  call void @strbuf_release(%47* %18)
  store i8* null, i8** %3, align 8
  store i32 1, i32* %13, align 4
  br label %250

250:                                              ; preds = %249, %246
  %251 = bitcast %47* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %251) #9
  br label %287

252:                                              ; preds = %217
  %253 = bitcast %47* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %253) #9
  %254 = bitcast %47* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %254, i8* align 8 bitcast (%47* @195 to i8*), i64 24, i1 false)
  %255 = load i32, i32* @24, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %274

257:                                              ; preds = %252
  %258 = load %56*, %56** %5, align 8
  %259 = getelementptr inbounds %56, %56* %258, i32 0, i32 9
  %260 = load i32*, i32** %259, align 8
  %261 = load %55*, %55** %4, align 8
  %262 = getelementptr inbounds %55, %55* %261, i32 0, i32 3
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %260, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %274

268:                                              ; preds = %257
  %269 = load %55*, %55** %4, align 8
  %270 = load %56*, %56** %5, align 8
  %271 = call i32 @322(%55* %269, %56* %270)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %268
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @196, i32 0, i32 0), i8** %3, align 8
  store i32 1, i32* %13, align 4
  br label %285

274:                                              ; preds = %268, %257, %252
  %275 = load %51*, %51** @164, align 8
  %276 = load i8*, i8** @168, align 8
  %277 = load %6*, %6** %10, align 8
  %278 = load %6*, %6** %9, align 8
  %279 = call i32 @ref_transaction_update(%51* %275, i8* %276, %6* %277, %6* %278, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @193, i32 0, i32 0), %47* %19)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %284

281:                                              ; preds = %274
  %282 = getelementptr inbounds %47, %47* %19, i32 0, i32 2
  %283 = load i8*, i8** %282, align 8
  call void (i8*, ...) @312(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @161, i32 0, i32 0), i8* %283)
  call void @strbuf_release(%47* %19)
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @197, i32 0, i32 0), i8** %3, align 8
  store i32 1, i32* %13, align 4
  br label %285

284:                                              ; preds = %274
  call void @strbuf_release(%47* %19)
  store i8* null, i8** %3, align 8
  store i32 1, i32* %13, align 4
  br label %285

285:                                              ; preds = %284, %281, %273
  %286 = bitcast %47* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %286) #9
  br label %287

287:                                              ; preds = %285, %250, %214, %200, %189, %122, %120, %100, %80, %68, %51
  %288 = bitcast %72** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %288) #9
  %289 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %289) #9
  %290 = bitcast %6** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %290) #9
  %291 = bitcast %6** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %291) #9
  %292 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %292) #9
  %293 = bitcast %47* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %293) #9
  %294 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %294) #9
  %295 = load i8*, i8** %3, align 8
  ret i8* %295
}

declare dso_local i32 @ref_transaction_commit(%51*, %47*) #3

declare dso_local void @ref_transaction_free(%51*) #3

declare dso_local i32 @is_bare_repository() #3

declare dso_local %72* @find_shared_symref(i8*, i8*) #3

declare dso_local i32 @check_refname_format(i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @316(i8* %0, ...) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [1 x %71], align 16
  store i8* %0, i8** %2, align 8
  %4 = bitcast [1 x %71]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %4) #9
  %5 = getelementptr inbounds [1 x %71], [1 x %71]* %3, i32 0, i32 0
  %6 = bitcast %71* %5 to i8*
  call void @llvm.va_start(i8* %6)
  %7 = load i8*, i8** %2, align 8
  %8 = getelementptr inbounds [1 x %71], [1 x %71]* %3, i32 0, i32 0
  call void @313(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @198, i32 0, i32 0), i8* %7, %71* %8)
  %9 = getelementptr inbounds [1 x %71], [1 x %71]* %3, i32 0, i32 0
  %10 = bitcast %71* %9 to i8*
  call void @llvm.va_end(i8* %10)
  %11 = bitcast [1 x %71]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @317() #0 {
  %1 = load i8*, i8** @199, align 8
  %2 = call i8* @265(i8* %1)
  call void (i8*, ...) @312(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @161, i32 0, i32 0), i8* %2)
  ret void
}

declare dso_local i32 @repo_has_object_file(%2*, %6*) #3

declare dso_local i32 @error(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @318() #5 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal void @319() #0 {
  %1 = load i8*, i8** @201, align 8
  %2 = call i8* @265(i8* %1)
  call void (i8*, ...) @312(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @161, i32 0, i32 0), i8* %2)
  ret void
}

declare dso_local %20* @parse_object(%2*, %6*) #3

declare dso_local i32 @repo_in_merge_bases(%2*, %57*, %57*) #3

; Function Attrs: nounwind uwtable
define internal i32 @320(%55* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %55*, align 8
  %4 = alloca [5 x i8*], align 16
  %5 = alloca %63, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %55* %0, %55** %3, align 8
  %8 = bitcast [5 x i8*]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %8) #9
  %9 = bitcast %63* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %9) #9
  %10 = bitcast %63* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 128, i1 false)
  %11 = bitcast i8* %10 to { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%63*)*, i8* }*
  %12 = getelementptr inbounds { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%63*)*, i8* }, { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%63*)*, i8* }* %11, i32 0, i32 1
  %13 = getelementptr inbounds %52, %52* %12, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %13, align 8
  %14 = getelementptr inbounds { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%63*)*, i8* }, { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%63*)*, i8* }* %11, i32 0, i32 2
  %15 = getelementptr inbounds %52, %52* %14, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %15, align 8
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  %17 = call i8* @find_hook(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @203, i32 0, i32 0))
  %18 = getelementptr inbounds [5 x i8*], [5 x i8*]* %4, i64 0, i64 0
  store i8* %17, i8** %18, align 16
  %19 = getelementptr inbounds [5 x i8*], [5 x i8*]* %4, i64 0, i64 0
  %20 = load i8*, i8** %19, align 16
  %21 = icmp ne i8* %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %67

23:                                               ; preds = %1
  %24 = load %55*, %55** %3, align 8
  %25 = getelementptr inbounds %55, %55* %24, i32 0, i32 6
  %26 = getelementptr inbounds [0 x i8], [0 x i8]* %25, i32 0, i32 0
  %27 = getelementptr inbounds [5 x i8*], [5 x i8*]* %4, i64 0, i64 1
  store i8* %26, i8** %27, align 8
  %28 = load %55*, %55** %3, align 8
  %29 = getelementptr inbounds %55, %55* %28, i32 0, i32 4
  %30 = call i8* @oid_to_hex(%6* %29)
  %31 = getelementptr inbounds [5 x i8*], [5 x i8*]* %4, i64 0, i64 2
  store i8* %30, i8** %31, align 16
  %32 = load %55*, %55** %3, align 8
  %33 = getelementptr inbounds %55, %55* %32, i32 0, i32 5
  %34 = call i8* @oid_to_hex(%6* %33)
  %35 = getelementptr inbounds [5 x i8*], [5 x i8*]* %4, i64 0, i64 3
  store i8* %34, i8** %35, align 8
  %36 = getelementptr inbounds [5 x i8*], [5 x i8*]* %4, i64 0, i64 4
  store i8* null, i8** %36, align 16
  %37 = getelementptr inbounds %63, %63* %5, i32 0, i32 13
  %38 = load i16, i16* %37, align 8
  %39 = and i16 %38, -2
  %40 = or i16 %39, 1
  store i16 %40, i16* %37, align 8
  %41 = getelementptr inbounds %63, %63* %5, i32 0, i32 13
  %42 = load i16, i16* %41, align 8
  %43 = and i16 %42, -33
  %44 = or i16 %43, 32
  store i16 %44, i16* %41, align 8
  %45 = load i32, i32* @34, align 4
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i64
  %48 = select i1 %46, i32 -1, i32 0
  %49 = getelementptr inbounds %63, %63* %5, i32 0, i32 10
  store i32 %48, i32* %49, align 8
  %50 = getelementptr inbounds [5 x i8*], [5 x i8*]* %4, i32 0, i32 0
  %51 = getelementptr inbounds %63, %63* %5, i32 0, i32 0
  store i8** %50, i8*** %51, align 8
  %52 = getelementptr inbounds %63, %63* %5, i32 0, i32 7
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @203, i32 0, i32 0), i8** %52, align 8
  %53 = call i32 @start_command(%63* %5)
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %23
  %57 = load i32, i32* %6, align 4
  store i32 %57, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %67

58:                                               ; preds = %23
  %59 = load i32, i32* @34, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = getelementptr inbounds %63, %63* %5, i32 0, i32 10
  %63 = load i32, i32* %62, align 8
  %64 = call i32 @279(i32 %63, i32 -1, i8* null)
  br label %65

65:                                               ; preds = %61, %58
  %66 = call i32 @finish_command(%63* %5)
  store i32 %66, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %67

67:                                               ; preds = %65, %56, %22
  %68 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #9
  %69 = bitcast %63* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %69) #9
  %70 = bitcast [5 x i8*]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %70) #9
  %71 = load i32, i32* %2, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i8* @321(i8* %0, %72* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %72*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %52, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %72* %1, %72** %5, align 8
  %11 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  store i8* null, i8** %8, align 8
  %14 = bitcast %52* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %14) #9
  %15 = bitcast %52* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 bitcast (%52* @204 to i8*), i64 16, i1 false)
  %16 = load %72*, %72** %5, align 8
  %17 = icmp ne %72* %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %2
  %19 = load %72*, %72** %5, align 8
  %20 = getelementptr inbounds %72, %72* %19, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load %72*, %72** %5, align 8
  %25 = getelementptr inbounds %72, %72* %24, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8
  store i8* %26, i8** %7, align 8
  br label %34

27:                                               ; preds = %18, %2
  %28 = load i8*, i8** @git_work_tree_cfg, align 8
  %29 = icmp ne i8* %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load i8*, i8** @git_work_tree_cfg, align 8
  store i8* %31, i8** %7, align 8
  br label %33

32:                                               ; preds = %27
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @205, i32 0, i32 0), i8** %7, align 8
  br label %33

33:                                               ; preds = %32, %30
  br label %34

34:                                               ; preds = %33, %23
  %35 = call i32 @is_bare_repository()
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i8* getelementptr inbounds ([51 x i8], [51 x i8]* @206, i32 0, i32 0), i8** %3, align 8
  store i32 1, i32* %10, align 4
  br label %66

38:                                               ; preds = %34
  %39 = load %72*, %72** %5, align 8
  %40 = icmp ne %72* %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load %72*, %72** %5, align 8
  %43 = call i8* @get_worktree_git_dir(%72* %42)
  store i8* %43, i8** %8, align 8
  br label %44

44:                                               ; preds = %41, %38
  %45 = load i8*, i8** %8, align 8
  %46 = icmp ne i8* %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = call i8* @get_git_dir()
  store i8* %48, i8** %8, align 8
  br label %49

49:                                               ; preds = %47, %44
  %50 = load i8*, i8** %8, align 8
  %51 = call i8* @absolute_path(i8* %50)
  %52 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* %9, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @207, i32 0, i32 0), i8* %51)
  %53 = load i8*, i8** @208, align 8
  %54 = call i8* @find_hook(i8* %53)
  %55 = icmp ne i8* %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %49
  %57 = load i8*, i8** %4, align 8
  %58 = load i8*, i8** %7, align 8
  %59 = call i8* @323(i8* %57, %52* %9, i8* %58)
  store i8* %59, i8** %6, align 8
  br label %64

60:                                               ; preds = %49
  %61 = load i8*, i8** %4, align 8
  %62 = load i8*, i8** %7, align 8
  %63 = call i8* @324(i8* %61, %52* %9, i8* %62)
  store i8* %63, i8** %6, align 8
  br label %64

64:                                               ; preds = %60, %56
  call void @argv_array_clear(%52* %9)
  %65 = load i8*, i8** %6, align 8
  store i8* %65, i8** %3, align 8
  store i32 1, i32* %10, align 4
  br label %66

66:                                               ; preds = %64, %37
  %67 = bitcast %52* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %67) #9
  %68 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #9
  %69 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #9
  %70 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #9
  %71 = load i8*, i8** %3, align 8
  ret i8* %71
}

declare dso_local i32 @ref_exists(i8*) #3

declare dso_local i32 @ref_transaction_delete(%51*, i8*, %6*, i32, i8*, %47*) #3

; Function Attrs: nounwind uwtable
define internal i32 @322(%55* %0, %56* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %55*, align 8
  %5 = alloca %56*, align 8
  %6 = alloca %73, align 8
  %7 = alloca %5, align 8
  %8 = alloca %65, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %55* %0, %55** %4, align 8
  store %56* %1, %56** %5, align 8
  %12 = bitcast %73* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = bitcast %73* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %13, i8 0, i64 8, i1 false)
  %14 = bitcast %5* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %14) #9
  %15 = bitcast %5* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %15, i8 0, i64 32, i1 false)
  %16 = bitcast %65* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %16) #9
  %17 = bitcast %65* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %17, i8 0, i64 48, i1 false)
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  %19 = load %55*, %55** %4, align 8
  %20 = getelementptr inbounds %55, %55* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 4
  %22 = srem i32 %21, 32
  %23 = shl i32 1, %22
  store i32 %23, i32* %9, align 4
  %24 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  br label %25

25:                                               ; preds = %2
  %26 = call i32 @326(%53* @trace_shallow)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load %55*, %55** %4, align 8
  %30 = getelementptr inbounds %55, %55* %29, i32 0, i32 6
  %31 = getelementptr inbounds [0 x i8], [0 x i8]* %30, i32 0, i32 0
  call void (i8*, i32, %53*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @19, i32 0, i32 0), i32 887, %53* @trace_shallow, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @226, i32 0, i32 0), i8* %31)
  br label %32

32:                                               ; preds = %28, %25
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 0, i32* %10, align 4
  br label %35

35:                                               ; preds = %86, %34
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = load %56*, %56** %5, align 8
  %39 = getelementptr inbounds %56, %56* %38, i32 0, i32 0
  %40 = load %5*, %5** %39, align 8
  %41 = getelementptr inbounds %5, %5* %40, i32 0, i32 1
  %42 = load i64, i64* %41, align 8
  %43 = icmp ult i64 %37, %42
  br i1 %43, label %44, label %89

44:                                               ; preds = %35
  %45 = load %56*, %56** %5, align 8
  %46 = getelementptr inbounds %56, %56* %45, i32 0, i32 6
  %47 = load i32**, i32*** %46, align 8
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32*, i32** %47, i64 %49
  %51 = load i32*, i32** %50, align 8
  %52 = icmp ne i32* %51, null
  br i1 %52, label %53, label %85

53:                                               ; preds = %44
  %54 = load %56*, %56** %5, align 8
  %55 = getelementptr inbounds %56, %56* %54, i32 0, i32 6
  %56 = load i32**, i32*** %55, align 8
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32*, i32** %56, i64 %58
  %60 = load i32*, i32** %59, align 8
  %61 = load %55*, %55** %4, align 8
  %62 = getelementptr inbounds %55, %55* %61, i32 0, i32 3
  %63 = load i32, i32* %62, align 4
  %64 = sdiv i32 %63, 32
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %60, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %9, align 4
  %69 = and i32 %67, %68
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %53
  %72 = load %56*, %56** %5, align 8
  %73 = load i32, i32* %10, align 4
  %74 = call i32 @delayed_reachability_test(%56* %72, i32 %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %85, label %76

76:                                               ; preds = %71
  %77 = load %56*, %56** %5, align 8
  %78 = getelementptr inbounds %56, %56* %77, i32 0, i32 0
  %79 = load %5*, %5** %78, align 8
  %80 = getelementptr inbounds %5, %5* %79, i32 0, i32 0
  %81 = load %6*, %6** %80, align 8
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %6, %6* %81, i64 %83
  call void @oid_array_append(%5* %7, %6* %84)
  br label %85

85:                                               ; preds = %76, %71, %53, %44
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %10, align 4
  br label %35

89:                                               ; preds = %35
  %90 = load %50*, %50** @115, align 8
  %91 = call i8** @tmp_objdir_env(%50* %90)
  %92 = getelementptr inbounds %65, %65* %8, i32 0, i32 5
  store i8** %91, i8*** %92, align 8
  %93 = getelementptr inbounds %65, %65* %8, i32 0, i32 1
  call void @setup_alternate_shallow(%73* %6, i8** %93, %5* %7)
  %94 = load %55*, %55** %4, align 8
  %95 = bitcast %55* %94 to i8*
  %96 = call i32 @check_connected(i32 (i8*, %6*)* @308, i8* %95, %65* %8)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %89
  %99 = load %2*, %2** @the_repository, align 8
  call void @rollback_shallow_file(%2* %99, %73* %6)
  call void @oid_array_clear(%5* %7)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %129

100:                                              ; preds = %89
  %101 = load %2*, %2** @the_repository, align 8
  %102 = call i32 @commit_shallow_file(%2* %101, %73* %6)
  store i32 0, i32* %10, align 4
  br label %103

103:                                              ; preds = %117, %100
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %5, %5* %7, i32 0, i32 1
  %107 = load i64, i64* %106, align 8
  %108 = icmp ult i64 %105, %107
  br i1 %108, label %109, label %120

109:                                              ; preds = %103
  %110 = load %2*, %2** @the_repository, align 8
  %111 = getelementptr inbounds %5, %5* %7, i32 0, i32 0
  %112 = load %6*, %6** %111, align 8
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %6, %6* %112, i64 %114
  %116 = call i32 @register_shallow(%2* %110, %6* %115)
  br label %117

117:                                              ; preds = %109
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %10, align 4
  br label %103

120:                                              ; preds = %103
  %121 = load %56*, %56** %5, align 8
  %122 = getelementptr inbounds %56, %56* %121, i32 0, i32 9
  %123 = load i32*, i32** %122, align 8
  %124 = load %55*, %55** %4, align 8
  %125 = getelementptr inbounds %55, %55* %124, i32 0, i32 3
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %123, i64 %127
  store i32 0, i32* %128, align 4
  call void @oid_array_clear(%5* %7)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %129

129:                                              ; preds = %120, %98
  %130 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %130) #9
  %131 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %131) #9
  %132 = bitcast %65* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %132) #9
  %133 = bitcast %5* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %133) #9
  %134 = bitcast %73* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #9
  %135 = load i32, i32* %3, align 4
  ret i32 %135
}

declare dso_local i32 @ref_transaction_update(%51*, i8*, %6*, %6*, i32, i8*, %47*) #3

declare dso_local i8* @find_hook(i8*) #3

declare dso_local i8* @get_worktree_git_dir(%72*) #3

declare dso_local i8* @get_git_dir() #3

declare dso_local i8* @absolute_path(i8*) #3

; Function Attrs: nounwind uwtable
define internal i8* @323(i8* %0, %52* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %52*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca [5 x i8*], align 16
  %9 = alloca [5 x i8*], align 16
  %10 = alloca [7 x i8*], align 16
  %11 = alloca [5 x i8*], align 16
  %12 = alloca %63, align 8
  %13 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store %52* %1, %52** %6, align 8
  store i8* %2, i8** %7, align 8
  %14 = bitcast [5 x i8*]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %14) #9
  %15 = bitcast [5 x i8*]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 40, i1 false)
  %16 = bitcast i8* %15 to [5 x i8*]*
  %17 = getelementptr inbounds [5 x i8*], [5 x i8*]* %16, i32 0, i32 0
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @210, i32 0, i32 0), i8** %17, align 16
  %18 = getelementptr inbounds [5 x i8*], [5 x i8*]* %16, i32 0, i32 1
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @118, i32 0, i32 0), i8** %18, align 8
  %19 = getelementptr inbounds [5 x i8*], [5 x i8*]* %16, i32 0, i32 2
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @211, i32 0, i32 0), i8** %19, align 16
  %20 = getelementptr inbounds [5 x i8*], [5 x i8*]* %16, i32 0, i32 3
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @212, i32 0, i32 0), i8** %20, align 8
  %21 = bitcast [5 x i8*]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %21) #9
  %22 = bitcast [5 x i8*]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %22, i8 0, i64 40, i1 false)
  %23 = bitcast i8* %22 to [5 x i8*]*
  %24 = getelementptr inbounds [5 x i8*], [5 x i8*]* %23, i32 0, i32 0
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @213, i32 0, i32 0), i8** %24, align 16
  %25 = getelementptr inbounds [5 x i8*], [5 x i8*]* %23, i32 0, i32 1
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @32, i32 0, i32 0), i8** %25, align 8
  %26 = getelementptr inbounds [5 x i8*], [5 x i8*]* %23, i32 0, i32 2
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @211, i32 0, i32 0), i8** %26, align 16
  %27 = getelementptr inbounds [5 x i8*], [5 x i8*]* %23, i32 0, i32 3
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @214, i32 0, i32 0), i8** %27, align 8
  %28 = bitcast [7 x i8*]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %28) #9
  %29 = bitcast [7 x i8*]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %29, i8 0, i64 56, i1 false)
  %30 = bitcast i8* %29 to [7 x i8*]*
  %31 = getelementptr inbounds [7 x i8*], [7 x i8*]* %30, i32 0, i32 0
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @215, i32 0, i32 0), i8** %31, align 16
  %32 = getelementptr inbounds [7 x i8*], [7 x i8*]* %30, i32 0, i32 1
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @32, i32 0, i32 0), i8** %32, align 8
  %33 = getelementptr inbounds [7 x i8*], [7 x i8*]* %30, i32 0, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @216, i32 0, i32 0), i8** %33, align 16
  %34 = getelementptr inbounds [7 x i8*], [7 x i8*]* %30, i32 0, i32 3
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @211, i32 0, i32 0), i8** %34, align 8
  %35 = getelementptr inbounds [7 x i8*], [7 x i8*]* %30, i32 0, i32 5
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @214, i32 0, i32 0), i8** %35, align 8
  %36 = bitcast [5 x i8*]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %36) #9
  %37 = bitcast [5 x i8*]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %37, i8 0, i64 40, i1 false)
  %38 = bitcast i8* %37 to [5 x i8*]*
  %39 = getelementptr inbounds [5 x i8*], [5 x i8*]* %38, i32 0, i32 0
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @217, i32 0, i32 0), i8** %39, align 16
  %40 = getelementptr inbounds [5 x i8*], [5 x i8*]* %38, i32 0, i32 1
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @218, i32 0, i32 0), i8** %40, align 8
  %41 = getelementptr inbounds [5 x i8*], [5 x i8*]* %38, i32 0, i32 2
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @219, i32 0, i32 0), i8** %41, align 16
  %42 = bitcast %63* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %42) #9
  %43 = bitcast %63* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %43, i8 0, i64 128, i1 false)
  %44 = bitcast i8* %43 to { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%63*)*, i8* }*
  %45 = getelementptr inbounds { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%63*)*, i8* }, { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%63*)*, i8* }* %44, i32 0, i32 1
  %46 = getelementptr inbounds %52, %52* %45, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %46, align 8
  %47 = getelementptr inbounds { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%63*)*, i8* }, { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%63*)*, i8* }* %44, i32 0, i32 2
  %48 = getelementptr inbounds %52, %52* %47, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %48, align 8
  %49 = getelementptr inbounds [5 x i8*], [5 x i8*]* %8, i32 0, i32 0
  %50 = getelementptr inbounds %63, %63* %12, i32 0, i32 0
  store i8** %49, i8*** %50, align 8
  %51 = load %52*, %52** %6, align 8
  %52 = getelementptr inbounds %52, %52* %51, i32 0, i32 0
  %53 = load i8**, i8*** %52, align 8
  %54 = getelementptr inbounds %63, %63* %12, i32 0, i32 12
  store i8** %53, i8*** %54, align 8
  %55 = load i8*, i8** %7, align 8
  %56 = getelementptr inbounds %63, %63* %12, i32 0, i32 11
  store i8* %55, i8** %56, align 8
  %57 = getelementptr inbounds %63, %63* %12, i32 0, i32 13
  %58 = load i16, i16* %57, align 8
  %59 = and i16 %58, -2
  %60 = or i16 %59, 1
  store i16 %60, i16* %57, align 8
  %61 = getelementptr inbounds %63, %63* %12, i32 0, i32 13
  %62 = load i16, i16* %61, align 8
  %63 = and i16 %62, -33
  %64 = or i16 %63, 32
  store i16 %64, i16* %61, align 8
  %65 = getelementptr inbounds %63, %63* %12, i32 0, i32 13
  %66 = load i16, i16* %65, align 8
  %67 = and i16 %66, -9
  %68 = or i16 %67, 8
  store i16 %68, i16* %65, align 8
  %69 = call i32 @run_command(%63* %12)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %3
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @220, i32 0, i32 0), i8** %4, align 8
  store i32 1, i32* %13, align 4
  br label %160

72:                                               ; preds = %3
  call void @child_process_init(%63* %12)
  %73 = getelementptr inbounds [5 x i8*], [5 x i8*]* %9, i32 0, i32 0
  %74 = getelementptr inbounds %63, %63* %12, i32 0, i32 0
  store i8** %73, i8*** %74, align 8
  %75 = load %52*, %52** %6, align 8
  %76 = getelementptr inbounds %52, %52* %75, i32 0, i32 0
  %77 = load i8**, i8*** %76, align 8
  %78 = getelementptr inbounds %63, %63* %12, i32 0, i32 12
  store i8** %77, i8*** %78, align 8
  %79 = load i8*, i8** %7, align 8
  %80 = getelementptr inbounds %63, %63* %12, i32 0, i32 11
  store i8* %79, i8** %80, align 8
  %81 = getelementptr inbounds %63, %63* %12, i32 0, i32 13
  %82 = load i16, i16* %81, align 8
  %83 = and i16 %82, -2
  %84 = or i16 %83, 1
  store i16 %84, i16* %81, align 8
  %85 = getelementptr inbounds %63, %63* %12, i32 0, i32 13
  %86 = load i16, i16* %85, align 8
  %87 = and i16 %86, -33
  %88 = or i16 %87, 32
  store i16 %88, i16* %85, align 8
  %89 = getelementptr inbounds %63, %63* %12, i32 0, i32 13
  %90 = load i16, i16* %89, align 8
  %91 = and i16 %90, -9
  %92 = or i16 %91, 8
  store i16 %92, i16* %89, align 8
  %93 = call i32 @run_command(%63* %12)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %72
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @221, i32 0, i32 0), i8** %4, align 8
  store i32 1, i32* %13, align 4
  br label %160

96:                                               ; preds = %72
  %97 = call i32 @325()
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  br label %102

100:                                              ; preds = %96
  %101 = call i8* @empty_tree_oid_hex()
  br label %102

102:                                              ; preds = %100, %99
  %103 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @144, i32 0, i32 0), %99 ], [ %101, %100 ]
  %104 = getelementptr inbounds [7 x i8*], [7 x i8*]* %10, i64 0, i64 4
  store i8* %103, i8** %104, align 16
  call void @child_process_init(%63* %12)
  %105 = getelementptr inbounds [7 x i8*], [7 x i8*]* %10, i32 0, i32 0
  %106 = getelementptr inbounds %63, %63* %12, i32 0, i32 0
  store i8** %105, i8*** %106, align 8
  %107 = load %52*, %52** %6, align 8
  %108 = getelementptr inbounds %52, %52* %107, i32 0, i32 0
  %109 = load i8**, i8*** %108, align 8
  %110 = getelementptr inbounds %63, %63* %12, i32 0, i32 12
  store i8** %109, i8*** %110, align 8
  %111 = getelementptr inbounds %63, %63* %12, i32 0, i32 13
  %112 = load i16, i16* %111, align 8
  %113 = and i16 %112, -2
  %114 = or i16 %113, 1
  store i16 %114, i16* %111, align 8
  %115 = getelementptr inbounds %63, %63* %12, i32 0, i32 13
  %116 = load i16, i16* %115, align 8
  %117 = and i16 %116, -3
  %118 = or i16 %117, 2
  store i16 %118, i16* %115, align 8
  %119 = getelementptr inbounds %63, %63* %12, i32 0, i32 13
  %120 = load i16, i16* %119, align 8
  %121 = and i16 %120, -33
  store i16 %121, i16* %119, align 8
  %122 = getelementptr inbounds %63, %63* %12, i32 0, i32 13
  %123 = load i16, i16* %122, align 8
  %124 = and i16 %123, -9
  %125 = or i16 %124, 8
  store i16 %125, i16* %122, align 8
  %126 = call i32 @run_command(%63* %12)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %102
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @222, i32 0, i32 0), i8** %4, align 8
  store i32 1, i32* %13, align 4
  br label %160

129:                                              ; preds = %102
  %130 = load i8*, i8** %5, align 8
  %131 = call i8* @hash_to_hex(i8* %130)
  %132 = getelementptr inbounds [5 x i8*], [5 x i8*]* %11, i64 0, i64 3
  store i8* %131, i8** %132, align 8
  call void @child_process_init(%63* %12)
  %133 = getelementptr inbounds [5 x i8*], [5 x i8*]* %11, i32 0, i32 0
  %134 = getelementptr inbounds %63, %63* %12, i32 0, i32 0
  store i8** %133, i8*** %134, align 8
  %135 = load %52*, %52** %6, align 8
  %136 = getelementptr inbounds %52, %52* %135, i32 0, i32 0
  %137 = load i8**, i8*** %136, align 8
  %138 = getelementptr inbounds %63, %63* %12, i32 0, i32 12
  store i8** %137, i8*** %138, align 8
  %139 = load i8*, i8** %7, align 8
  %140 = getelementptr inbounds %63, %63* %12, i32 0, i32 11
  store i8* %139, i8** %140, align 8
  %141 = getelementptr inbounds %63, %63* %12, i32 0, i32 13
  %142 = load i16, i16* %141, align 8
  %143 = and i16 %142, -2
  %144 = or i16 %143, 1
  store i16 %144, i16* %141, align 8
  %145 = getelementptr inbounds %63, %63* %12, i32 0, i32 13
  %146 = load i16, i16* %145, align 8
  %147 = and i16 %146, -3
  %148 = or i16 %147, 2
  store i16 %148, i16* %145, align 8
  %149 = getelementptr inbounds %63, %63* %12, i32 0, i32 13
  %150 = load i16, i16* %149, align 8
  %151 = and i16 %150, -33
  store i16 %151, i16* %149, align 8
  %152 = getelementptr inbounds %63, %63* %12, i32 0, i32 13
  %153 = load i16, i16* %152, align 8
  %154 = and i16 %153, -9
  %155 = or i16 %154, 8
  store i16 %155, i16* %152, align 8
  %156 = call i32 @run_command(%63* %12)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %129
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @223, i32 0, i32 0), i8** %4, align 8
  store i32 1, i32* %13, align 4
  br label %160

159:                                              ; preds = %129
  store i8* null, i8** %4, align 8
  store i32 1, i32* %13, align 4
  br label %160

160:                                              ; preds = %159, %158, %128, %95, %71
  %161 = bitcast %63* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %161) #9
  %162 = bitcast [5 x i8*]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %162) #9
  %163 = bitcast [7 x i8*]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %163) #9
  %164 = bitcast [5 x i8*]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %164) #9
  %165 = bitcast [5 x i8*]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %165) #9
  %166 = load i8*, i8** %4, align 8
  ret i8* %166
}

; Function Attrs: nounwind uwtable
define internal i8* @324(i8* %0, %52* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %52*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store %52* %1, %52** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load %52*, %52** %6, align 8
  %9 = load i8*, i8** %7, align 8
  %10 = call i8* @absolute_path(i8* %9)
  %11 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* %8, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @224, i32 0, i32 0), i8* %10)
  %12 = load %52*, %52** %6, align 8
  %13 = getelementptr inbounds %52, %52* %12, i32 0, i32 0
  %14 = load i8**, i8*** %13, align 8
  %15 = load i8*, i8** @208, align 8
  %16 = load i8*, i8** %5, align 8
  %17 = call i8* @hash_to_hex(i8* %16)
  %18 = call i32 (i8**, i8*, ...) @run_hook_le(i8** %14, i8* %15, i8* %17, i8* null)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @225, i32 0, i32 0), i8** %4, align 8
  br label %22

21:                                               ; preds = %3
  store i8* null, i8** %4, align 8
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i8*, i8** %4, align 8
  ret i8* %23
}

declare dso_local void @argv_array_clear(%52*) #3

declare dso_local void @child_process_init(%63*) #3

; Function Attrs: nounwind uwtable
define internal i32 @325() #0 {
  %1 = alloca %6, align 1
  %2 = bitcast %6* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %2) #9
  %3 = load %2*, %2** @the_repository, align 8
  %4 = call i32 @repo_get_oid(%2* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @144, i32 0, i32 0), %6* %1)
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = bitcast %6* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %8) #9
  ret i32 %7
}

declare dso_local i8* @empty_tree_oid_hex() #3

declare dso_local i32 @repo_get_oid(%2*, i8*, %6*) #3

declare dso_local i32 @run_hook_le(i8**, i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @326(%53* %0) #5 {
  %2 = alloca %53*, align 8
  store %53* %0, %53** %2, align 8
  %3 = load %53*, %53** %2, align 8
  %4 = getelementptr inbounds %53, %53* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load %53*, %53** %2, align 8
  %9 = getelementptr inbounds %53, %53* %8, i32 0, i32 2
  %10 = load i8, i8* %9, align 4
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %7, %1
  %16 = phi i1 [ true, %1 ], [ %14, %7 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare dso_local void @trace_printf_key_fl(i8*, i32, %53*, i8*, ...) #3

declare dso_local i32 @delayed_reachability_test(%56*, i32) #3

declare dso_local void @setup_alternate_shallow(%73*, i8**, %5*) #3

declare dso_local void @rollback_shallow_file(%2*, %73*) #3

declare dso_local i32 @commit_shallow_file(%2*, %73*) #3

declare dso_local i32 @register_shallow(%2*, %6*) #3

declare dso_local void @packet_buf_write(%47*, i8*, ...) #3

declare dso_local void @packet_buf_flush(%47*) #3

declare dso_local void @write_or_die(i32, i8*, i64) #3

declare dso_local void @strbuf_init(%47*, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @327(i8* %0, i8** %1, i64* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %68*, align 8
  %9 = alloca %55*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8** %1, i8*** %6, align 8
  store i64* %2, i64** %7, align 8
  %11 = bitcast %68** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load i8*, i8** %5, align 8
  %13 = bitcast i8* %12 to %68*
  store %68* %13, %68** %8, align 8
  %14 = bitcast %55** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load %68*, %68** %8, align 8
  %16 = getelementptr inbounds %68, %68* %15, i32 0, i32 0
  %17 = load %55*, %55** %16, align 8
  store %55* %17, %55** %9, align 8
  br label %18

18:                                               ; preds = %43, %3
  %19 = load %55*, %55** %9, align 8
  %20 = icmp ne %55* %19, null
  br i1 %20, label %21, label %41

21:                                               ; preds = %18
  %22 = load %68*, %68** %8, align 8
  %23 = getelementptr inbounds %68, %68* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %21
  %27 = load %55*, %55** %9, align 8
  %28 = getelementptr inbounds %55, %55* %27, i32 0, i32 1
  %29 = load i8*, i8** %28, align 8
  %30 = icmp ne i8* %29, null
  br i1 %30, label %39, label %31

31:                                               ; preds = %26
  %32 = load %55*, %55** %9, align 8
  %33 = getelementptr inbounds %55, %55* %32, i32 0, i32 2
  %34 = load i8, i8* %33, align 8
  %35 = lshr i8 %34, 1
  %36 = and i8 %35, 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %31, %26
  %40 = phi i1 [ true, %26 ], [ %38, %31 ]
  br label %41

41:                                               ; preds = %39, %21, %18
  %42 = phi i1 [ false, %21 ], [ false, %18 ], [ %40, %39 ]
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = load %55*, %55** %9, align 8
  %45 = getelementptr inbounds %55, %55* %44, i32 0, i32 0
  %46 = load %55*, %55** %45, align 8
  store %55* %46, %55** %9, align 8
  br label %18

47:                                               ; preds = %41
  %48 = load %55*, %55** %9, align 8
  %49 = icmp ne %55* %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %84

51:                                               ; preds = %47
  %52 = load %68*, %68** %8, align 8
  %53 = getelementptr inbounds %68, %68* %52, i32 0, i32 2
  call void @309(%47* %53, i64 0)
  %54 = load %68*, %68** %8, align 8
  %55 = getelementptr inbounds %68, %68* %54, i32 0, i32 2
  %56 = load %55*, %55** %9, align 8
  %57 = getelementptr inbounds %55, %55* %56, i32 0, i32 4
  %58 = call i8* @oid_to_hex(%6* %57)
  %59 = load %55*, %55** %9, align 8
  %60 = getelementptr inbounds %55, %55* %59, i32 0, i32 5
  %61 = call i8* @oid_to_hex(%6* %60)
  %62 = load %55*, %55** %9, align 8
  %63 = getelementptr inbounds %55, %55* %62, i32 0, i32 6
  %64 = getelementptr inbounds [0 x i8], [0 x i8]* %63, i32 0, i32 0
  call void (%47*, i8*, ...) @strbuf_addf(%47* %55, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @235, i32 0, i32 0), i8* %58, i8* %61, i8* %64)
  %65 = load %55*, %55** %9, align 8
  %66 = getelementptr inbounds %55, %55* %65, i32 0, i32 0
  %67 = load %55*, %55** %66, align 8
  %68 = load %68*, %68** %8, align 8
  %69 = getelementptr inbounds %68, %68* %68, i32 0, i32 0
  store %55* %67, %55** %69, align 8
  %70 = load i8**, i8*** %6, align 8
  %71 = icmp ne i8** %70, null
  br i1 %71, label %72, label %83

72:                                               ; preds = %51
  %73 = load %68*, %68** %8, align 8
  %74 = getelementptr inbounds %68, %68* %73, i32 0, i32 2
  %75 = getelementptr inbounds %47, %47* %74, i32 0, i32 2
  %76 = load i8*, i8** %75, align 8
  %77 = load i8**, i8*** %6, align 8
  store i8* %76, i8** %77, align 8
  %78 = load %68*, %68** %8, align 8
  %79 = getelementptr inbounds %68, %68* %78, i32 0, i32 2
  %80 = getelementptr inbounds %47, %47* %79, i32 0, i32 1
  %81 = load i64, i64* %80, align 8
  %82 = load i64*, i64** %7, align 8
  store i64 %81, i64* %82, align 8
  br label %83

83:                                               ; preds = %72, %51
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %84

84:                                               ; preds = %83, %50
  %85 = bitcast %55** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #9
  %86 = bitcast %68** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #9
  %87 = load i32, i32* %4, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @328(i8* %0, i32 (i8*, i8**, i64*)* %1, %68* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32 (i8*, i8**, i64*)*, align 8
  %7 = alloca %68*, align 8
  %8 = alloca %63, align 8
  %9 = alloca %64, align 8
  %10 = alloca [2 x i8*], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i32 (i8*, i8**, i64*)* %1, i32 (i8*, i8**, i64*)** %6, align 8
  store %68* %2, %68** %7, align 8
  %16 = bitcast %63* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %16) #9
  %17 = bitcast %63* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %17, i8 0, i64 128, i1 false)
  %18 = bitcast i8* %17 to { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%63*)*, i8* }*
  %19 = getelementptr inbounds { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%63*)*, i8* }, { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%63*)*, i8* }* %18, i32 0, i32 1
  %20 = getelementptr inbounds %52, %52* %19, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %20, align 8
  %21 = getelementptr inbounds { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%63*)*, i8* }, { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%63*)*, i8* }* %18, i32 0, i32 2
  %22 = getelementptr inbounds %52, %52* %21, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %22, align 8
  %23 = bitcast %64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %23) #9
  %24 = bitcast [2 x i8*]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %24) #9
  %25 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  %26 = load i8*, i8** %5, align 8
  %27 = call i8* @find_hook(i8* %26)
  %28 = getelementptr inbounds [2 x i8*], [2 x i8*]* %10, i64 0, i64 0
  store i8* %27, i8** %28, align 16
  %29 = getelementptr inbounds [2 x i8*], [2 x i8*]* %10, i64 0, i64 0
  %30 = load i8*, i8** %29, align 16
  %31 = icmp ne i8* %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %158

33:                                               ; preds = %3
  %34 = getelementptr inbounds [2 x i8*], [2 x i8*]* %10, i64 0, i64 1
  store i8* null, i8** %34, align 8
  %35 = getelementptr inbounds [2 x i8*], [2 x i8*]* %10, i32 0, i32 0
  %36 = getelementptr inbounds %63, %63* %8, i32 0, i32 0
  store i8** %35, i8*** %36, align 8
  %37 = getelementptr inbounds %63, %63* %8, i32 0, i32 8
  store i32 -1, i32* %37, align 8
  %38 = getelementptr inbounds %63, %63* %8, i32 0, i32 13
  %39 = load i16, i16* %38, align 8
  %40 = and i16 %39, -33
  %41 = or i16 %40, 32
  store i16 %41, i16* %38, align 8
  %42 = load i8*, i8** %5, align 8
  %43 = getelementptr inbounds %63, %63* %8, i32 0, i32 7
  store i8* %42, i8** %43, align 8
  %44 = load %68*, %68** %7, align 8
  %45 = getelementptr inbounds %68, %68* %44, i32 0, i32 3
  %46 = load %0*, %0** %45, align 8
  %47 = icmp ne %0* %46, null
  br i1 %47, label %48, label %84

48:                                               ; preds = %33
  %49 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #9
  store i32 0, i32* %13, align 4
  br label %50

50:                                               ; preds = %72, %48
  %51 = load i32, i32* %13, align 4
  %52 = load %68*, %68** %7, align 8
  %53 = getelementptr inbounds %68, %68* %52, i32 0, i32 3
  %54 = load %0*, %0** %53, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 8
  %57 = icmp ult i32 %51, %56
  br i1 %57, label %58, label %75

58:                                               ; preds = %50
  %59 = getelementptr inbounds %63, %63* %8, i32 0, i32 2
  %60 = load i32, i32* %13, align 4
  %61 = load %68*, %68** %7, align 8
  %62 = getelementptr inbounds %68, %68* %61, i32 0, i32 3
  %63 = load %0*, %0** %62, align 8
  %64 = getelementptr inbounds %0, %0* %63, i32 0, i32 0
  %65 = load %1*, %1** %64, align 8
  %66 = load i32, i32* %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %1, %1* %65, i64 %67
  %69 = getelementptr inbounds %1, %1* %68, i32 0, i32 0
  %70 = load i8*, i8** %69, align 8
  %71 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* %59, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @236, i32 0, i32 0), i32 %60, i8* %70)
  br label %72

72:                                               ; preds = %58
  %73 = load i32, i32* %13, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %13, align 4
  br label %50

75:                                               ; preds = %50
  %76 = getelementptr inbounds %63, %63* %8, i32 0, i32 2
  %77 = load %68*, %68** %7, align 8
  %78 = getelementptr inbounds %68, %68* %77, i32 0, i32 3
  %79 = load %0*, %0** %78, align 8
  %80 = getelementptr inbounds %0, %0* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 8
  %82 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* %76, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @237, i32 0, i32 0), i32 %81)
  %83 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #9
  br label %87

84:                                               ; preds = %33
  %85 = getelementptr inbounds %63, %63* %8, i32 0, i32 2
  %86 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* %85, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @238, i32 0, i32 0))
  br label %87

87:                                               ; preds = %84, %75
  %88 = load %50*, %50** @115, align 8
  %89 = icmp ne %50* %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = getelementptr inbounds %63, %63* %8, i32 0, i32 2
  %92 = load %50*, %50** @115, align 8
  %93 = call i8** @tmp_objdir_env(%50* %92)
  call void @argv_array_pushv(%52* %91, i8** %93)
  br label %94

94:                                               ; preds = %90, %87
  %95 = load i32, i32* @34, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %110

97:                                               ; preds = %94
  %98 = bitcast %64* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %98, i8 0, i64 48, i1 false)
  %99 = getelementptr inbounds %64, %64* %9, i32 0, i32 0
  store i32 (i32, i32, i8*)* @279, i32 (i32, i32, i8*)** %99, align 8
  %100 = getelementptr inbounds %64, %64* %9, i32 0, i32 2
  store i32 -1, i32* %100, align 8
  %101 = call i32 @start_async(%64* %9)
  store i32 %101, i32* %11, align 4
  %102 = load i32, i32* %11, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = load i32, i32* %11, align 4
  store i32 %105, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %158

106:                                              ; preds = %97
  %107 = getelementptr inbounds %64, %64* %9, i32 0, i32 2
  %108 = load i32, i32* %107, align 8
  %109 = getelementptr inbounds %63, %63* %8, i32 0, i32 10
  store i32 %108, i32* %109, align 8
  br label %110

110:                                              ; preds = %106, %94
  call void @329(%63* %8)
  %111 = call i32 @start_command(%63* %8)
  store i32 %111, i32* %11, align 4
  %112 = load i32, i32* %11, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %110
  %115 = load i32, i32* @34, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = call i32 @finish_async(%64* %9)
  br label %119

119:                                              ; preds = %117, %114
  %120 = load i32, i32* %11, align 4
  store i32 %120, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %158

121:                                              ; preds = %110
  %122 = call i32 @sigchain_push(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*))
  br label %123

123:                                              ; preds = %146, %121
  br label %124

124:                                              ; preds = %123
  %125 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %125) #9
  %126 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %126) #9
  %127 = load i32 (i8*, i8**, i64*)*, i32 (i8*, i8**, i64*)** %6, align 8
  %128 = load %68*, %68** %7, align 8
  %129 = bitcast %68* %128 to i8*
  %130 = call i32 %127(i8* %129, i8** %14, i64* %15)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  store i32 6, i32* %12, align 4
  br label %142

133:                                              ; preds = %124
  %134 = getelementptr inbounds %63, %63* %8, i32 0, i32 8
  %135 = load i32, i32* %134, align 8
  %136 = load i8*, i8** %14, align 8
  %137 = load i64, i64* %15, align 8
  %138 = call i64 @write_in_full(i32 %135, i8* %136, i64 %137)
  %139 = icmp slt i64 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %133
  store i32 6, i32* %12, align 4
  br label %142

141:                                              ; preds = %133
  store i32 0, i32* %12, align 4
  br label %142

142:                                              ; preds = %141, %140, %132
  %143 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #9
  %144 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #9
  %145 = load i32, i32* %12, align 4
  switch i32 %145, label %164 [
    i32 0, label %146
    i32 6, label %147
  ]

146:                                              ; preds = %142
  br label %123

147:                                              ; preds = %142
  %148 = getelementptr inbounds %63, %63* %8, i32 0, i32 8
  %149 = load i32, i32* %148, align 8
  %150 = call i32 @close(i32 %149)
  %151 = load i32, i32* @34, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %147
  %154 = call i32 @finish_async(%64* %9)
  br label %155

155:                                              ; preds = %153, %147
  %156 = call i32 @sigchain_pop(i32 13)
  %157 = call i32 @finish_command(%63* %8)
  store i32 %157, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %158

158:                                              ; preds = %155, %119, %104, %32
  %159 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %159) #9
  %160 = bitcast [2 x i8*]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %160) #9
  %161 = bitcast %64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %161) #9
  %162 = bitcast %63* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %162) #9
  %163 = load i32, i32* %4, align 4
  ret i32 %163

164:                                              ; preds = %142
  unreachable
}

declare dso_local void @argv_array_pushv(%52*, i8**) #3

; Function Attrs: nounwind uwtable
define internal void @329(%63* %0) #0 {
  %2 = alloca %63*, align 8
  %3 = alloca i32, align 4
  store %63* %0, %63** %2, align 8
  %4 = load i64, i64* getelementptr inbounds (%47, %47* @106, i32 0, i32 1), align 8
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %93

7:                                                ; preds = %1
  %8 = load i32, i32* @239, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %39, label %10

10:                                               ; preds = %7
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  store i32 1, i32* @239, align 4
  %12 = load i8*, i8** getelementptr inbounds (%47, %47* @106, i32 0, i32 2), align 8
  %13 = load i64, i64* getelementptr inbounds (%47, %47* @106, i32 0, i32 1), align 8
  %14 = call i32 @write_object_file(i8* %12, i64 %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @240, i32 0, i32 0), %6* @241)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  call void @330(%6* @241)
  br label %17

17:                                               ; preds = %16, %10
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%54* @242 to i8*), i8 0, i64 72, i1 false)
  %18 = load i8*, i8** getelementptr inbounds (%47, %47* @106, i32 0, i32 2), align 8
  %19 = load i64, i64* getelementptr inbounds (%47, %47* @106, i32 0, i32 1), align 8
  %20 = call i64 @parse_signature(i8* %18, i64 %19)
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %3, align 4
  %22 = load i8*, i8** getelementptr inbounds (%47, %47* @106, i32 0, i32 2), align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = load i8*, i8** getelementptr inbounds (%47, %47* @106, i32 0, i32 2), align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i64, i64* getelementptr inbounds (%47, %47* @106, i32 0, i32 1), align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = sub i64 %29, %31
  %33 = call i32 @check_signature(i8* %22, i64 %24, i8* %28, i64 %32, %54* @242)
  %34 = load i8*, i8** getelementptr inbounds (%47, %47* @106, i32 0, i32 2), align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = call i8* @331(i8* %34, i64 %36)
  store i8* %37, i8** @243, align 8
  %38 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #9
  br label %39

39:                                               ; preds = %17, %7
  %40 = call i32 @292(%6* @241)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %93, label %42

42:                                               ; preds = %39
  %43 = load %63*, %63** %2, align 8
  %44 = getelementptr inbounds %63, %63* %43, i32 0, i32 2
  %45 = call i8* @oid_to_hex(%6* @241)
  %46 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* %44, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @244, i32 0, i32 0), i8* %45)
  %47 = load %63*, %63** %2, align 8
  %48 = getelementptr inbounds %63, %63* %47, i32 0, i32 2
  %49 = load i8*, i8** getelementptr inbounds (%54, %54* @242, i32 0, i32 4), align 8
  %50 = icmp ne i8* %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = load i8*, i8** getelementptr inbounds (%54, %54* @242, i32 0, i32 4), align 8
  br label %54

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53, %51
  %55 = phi i8* [ %52, %51 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @37, i32 0, i32 0), %53 ]
  %56 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* %48, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @245, i32 0, i32 0), i8* %55)
  %57 = load %63*, %63** %2, align 8
  %58 = getelementptr inbounds %63, %63* %57, i32 0, i32 2
  %59 = load i8*, i8** getelementptr inbounds (%54, %54* @242, i32 0, i32 5), align 8
  %60 = icmp ne i8* %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load i8*, i8** getelementptr inbounds (%54, %54* @242, i32 0, i32 5), align 8
  br label %64

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63, %61
  %65 = phi i8* [ %62, %61 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @37, i32 0, i32 0), %63 ]
  %66 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* %58, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @246, i32 0, i32 0), i8* %65)
  %67 = load %63*, %63** %2, align 8
  %68 = getelementptr inbounds %63, %63* %67, i32 0, i32 2
  %69 = load i8, i8* getelementptr inbounds (%54, %54* @242, i32 0, i32 3), align 8
  %70 = sext i8 %69 to i32
  %71 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* %68, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @247, i32 0, i32 0), i32 %70)
  %72 = load i8*, i8** @14, align 8
  %73 = icmp ne i8* %72, null
  br i1 %73, label %74, label %92

74:                                               ; preds = %64
  %75 = load %63*, %63** %2, align 8
  %76 = getelementptr inbounds %63, %63* %75, i32 0, i32 2
  %77 = load i8*, i8** @14, align 8
  %78 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* %76, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @248, i32 0, i32 0), i8* %77)
  %79 = load %63*, %63** %2, align 8
  %80 = getelementptr inbounds %63, %63* %79, i32 0, i32 2
  %81 = load i8*, i8** @243, align 8
  %82 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* %80, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @249, i32 0, i32 0), i8* %81)
  %83 = load i8*, i8** @243, align 8
  %84 = load i8*, i8** @250, align 8
  %85 = icmp eq i8* %83, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %74
  %87 = load %63*, %63** %2, align 8
  %88 = getelementptr inbounds %63, %63* %87, i32 0, i32 2
  %89 = load i64, i64* @252, align 8
  %90 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* %88, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @251, i32 0, i32 0), i64 %89)
  br label %91

91:                                               ; preds = %86, %74
  br label %92

92:                                               ; preds = %91, %64
  br label %93

93:                                               ; preds = %6, %92, %39
  ret void
}

declare dso_local i32 @sigchain_push(i32, void (i32)*) #3

declare dso_local i64 @write_in_full(i32, i8*, i64) #3

declare dso_local i32 @sigchain_pop(i32) #3

declare dso_local i32 @write_object_file(i8*, i64, i8*, %6*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @330(%6* %0) #5 {
  %2 = alloca %6*, align 8
  store %6* %0, %6** %2, align 8
  %3 = load %6*, %6** %2, align 8
  %4 = getelementptr inbounds %6, %6* %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %5, i8 0, i64 32, i1 false)
  ret void
}

declare dso_local i32 @check_signature(i8*, i64, i8*, i64, %54*) #3

; Function Attrs: nounwind uwtable
define internal i8* @331(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load i8*, i8** %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = call i8* @291(i8* %13, i64 %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @253, i32 0, i32 0), i8** null)
  store i8* %15, i8** %5, align 8
  %16 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  store i8* null, i8** %9, align 8
  %20 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = load i8*, i8** @254, align 8
  store i8* %21, i8** %10, align 8
  %22 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = load i8*, i8** %5, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %2
  %26 = load i8*, i8** @255, align 8
  store i8* %26, i8** %10, align 8
  br label %113

27:                                               ; preds = %2
  %28 = load i8*, i8** @14, align 8
  %29 = icmp ne i8* %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = load i8*, i8** @256, align 8
  store i8* %31, i8** %10, align 8
  br label %113

32:                                               ; preds = %27
  %33 = load i8*, i8** @14, align 8
  %34 = load i8*, i8** %5, align 8
  %35 = call i32 @strcmp(i8* %33, i8* %34) #12
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = load i8*, i8** @257, align 8
  store i8* %38, i8** %10, align 8
  br label %113

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* @3, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = load i8*, i8** @254, align 8
  store i8* %45, i8** %10, align 8
  br label %113

46:                                               ; preds = %41
  %47 = load i8*, i8** %5, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 48
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = load i8*, i8** %5, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp slt i32 57, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %51, %46
  %57 = load i8*, i8** @254, align 8
  store i8* %57, i8** %10, align 8
  br label %113

58:                                               ; preds = %51
  %59 = load i8*, i8** %5, align 8
  %60 = call i64 @strtoumax(i8* %59, i8** %8, i32 10) #9
  store i64 %60, i64* %6, align 8
  %61 = load i8*, i8** %8, align 8
  %62 = load i8*, i8** %5, align 8
  %63 = icmp eq i8* %61, %62
  br i1 %63, label %70, label %64

64:                                               ; preds = %58
  %65 = load i8*, i8** %8, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 0
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 45
  br i1 %69, label %70, label %72

70:                                               ; preds = %64, %58
  %71 = load i8*, i8** @254, align 8
  store i8* %71, i8** %10, align 8
  br label %113

72:                                               ; preds = %64
  %73 = load i8*, i8** %5, align 8
  %74 = call i64 @strlen(i8* %73) #12
  store i64 %74, i64* %11, align 8
  %75 = load i8*, i8** @11, align 8
  %76 = load i64, i64* %6, align 8
  %77 = call i8* @267(i8* %75, i64 %76)
  store i8* %77, i8** %9, align 8
  %78 = load i64, i64* %11, align 8
  %79 = load i8*, i8** %9, align 8
  %80 = call i64 @strlen(i8* %79) #12
  %81 = icmp ne i64 %78, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %72
  %83 = load i8*, i8** @254, align 8
  store i8* %83, i8** %10, align 8
  br label %113

84:                                               ; preds = %72
  %85 = load i8*, i8** %9, align 8
  %86 = load i8*, i8** %5, align 8
  %87 = load i64, i64* %11, align 8
  %88 = call i32 @332(i8* %85, i8* %86, i64 %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = load i8*, i8** @254, align 8
  store i8* %91, i8** %10, align 8
  br label %113

92:                                               ; preds = %84
  %93 = load i8*, i8** @14, align 8
  %94 = call i64 @strtoumax(i8* %93, i8** null, i32 10) #9
  store i64 %94, i64* %7, align 8
  %95 = load i64, i64* %7, align 8
  %96 = load i64, i64* %6, align 8
  %97 = sub nsw i64 %95, %96
  store i64 %97, i64* @252, align 8
  %98 = load i64, i64* @67, align 8
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %92
  %101 = load i64, i64* @252, align 8
  %102 = call i64 @labs(i64 %101) #13
  %103 = load i64, i64* @67, align 8
  %104 = icmp ule i64 %102, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %100
  %106 = load i8*, i8** @14, align 8
  call void @free(i8* %106) #9
  %107 = load i8*, i8** %5, align 8
  %108 = call i8* @xstrdup(i8* %107)
  store i8* %108, i8** @14, align 8
  %109 = load i8*, i8** @257, align 8
  store i8* %109, i8** %10, align 8
  br label %112

110:                                              ; preds = %100, %92
  %111 = load i8*, i8** @250, align 8
  store i8* %111, i8** %10, align 8
  br label %112

112:                                              ; preds = %110, %105
  br label %113

113:                                              ; preds = %112, %90, %82, %70, %56, %44, %37, %30, %25
  %114 = load i8*, i8** %5, align 8
  call void @free(i8* %114) #9
  %115 = load i8*, i8** %9, align 8
  call void @free(i8* %115) #9
  %116 = load i8*, i8** %10, align 8
  %117 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #9
  %118 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #9
  %119 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #9
  %120 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #9
  %121 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #9
  %122 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #9
  %123 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #9
  ret i8* %116
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i64 @strtoumax(i8* noalias %0, i8** noalias %1, i32 %2) #5 {
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i8*, i8** %4, align 8
  %8 = load i8**, i8*** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = call i64 @__strtoul_internal(i8* %7, i8** %8, i32 %9, i32 0) #9
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @332(i8* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #9
  store i32 0, i32* %7, align 4
  %10 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  store i64 0, i64* %8, align 8
  br label %11

11:                                               ; preds = %29, %3
  %12 = load i64, i64* %8, align 8
  %13 = load i64, i64* %6, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = load i8*, i8** %4, align 8
  %17 = load i64, i64* %8, align 8
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = load i8*, i8** %5, align 8
  %22 = load i64, i64* %8, align 8
  %23 = getelementptr inbounds i8, i8* %21, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = xor i32 %20, %25
  %27 = load i32, i32* %7, align 4
  %28 = or i32 %27, %26
  store i32 %28, i32* %7, align 4
  br label %29

29:                                               ; preds = %15
  %30 = load i64, i64* %8, align 8
  %31 = add i64 %30, 1
  store i64 %31, i64* %8, align 8
  br label %11

32:                                               ; preds = %11
  %33 = load i32, i32* %7, align 4
  %34 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #9
  %35 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #9
  ret i32 %33
}

; Function Attrs: nounwind readnone
declare dso_local i64 @labs(i64) #10

declare dso_local i8* @xstrdup(i8*) #3

; Function Attrs: nounwind
declare dso_local i64 @__strtoul_internal(i8*, i8**, i32, i32) #6

declare dso_local i32 @poll(%69*, i64, i32) #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #10

declare dso_local i64 @xread(i32, i8*, i64) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn }
attributes #12 = { nounwind readonly }
attributes #13 = { nounwind readnone }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
