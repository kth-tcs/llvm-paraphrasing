; ModuleID = 'receive-pack-strip-O3-renamed.bc'
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
%55 = type { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%55*)*, i8* }
%56 = type { %56*, i8*, i8, i32, %6, %6, [0 x i8] }
%57 = type { i32, i8*, %58*, i32, i32, i8**, i8 }
%58 = type opaque
%59 = type { %56*, %60* }
%60 = type { %5*, i32*, i32, i32*, i32, %5*, i32**, i32*, i32*, i32*, %61**, i32 }
%61 = type { %20, i64, %62*, %63*, i32, i32, i32 }
%62 = type { %61*, %62* }
%63 = type { %20, i8*, i64 }
%64 = type { i32 (i32, i32, i8*)*, i8*, i32, i32, i64, i32, i32, i32 }
%65 = type { i32, i8*, i64, i8*, i32, i32, i32, i32, i8*, i32, i8, i8* }
%66 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%66*, i8*, i32)*, i64, i32 (%67*, %66*, i8*, i32)*, i64 }
%67 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %66* }
%68 = type { %56*, i32, %47, %0* }
%69 = type { i32, i16, i16 }
%70 = type { i32, i32, i32 }
%71 = type { i32, i32, i8*, i8* }
%72 = type { %73 }
%73 = type { %74* }
%74 = type { %75, i32, i32, %76*, i32, %47 }
%75 = type { %75*, %75* }
%76 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %77*, %76*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%77 = type { %77*, %76*, i32 }
%78 = type { i8*, i8*, i8*, i8*, %6, i32, i32, i32, i32 }

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
@11 = internal unnamed_addr global i8* null, align 8
@12 = private unnamed_addr constant [44 x i8] c"'%s' does not appear to be a git repository\00", align 1
@13 = internal global i8* null, align 8
@14 = internal unnamed_addr global i8* null, align 8
@15 = internal unnamed_addr global i32 -1, align 4
@16 = internal unnamed_addr global i32 100, align 4
@17 = internal unnamed_addr global i32 -1, align 4
@18 = private unnamed_addr constant [11 x i8] c"version 1\0A\00", align 1
@19 = private unnamed_addr constant [23 x i8] c"builtin/receive-pack.c\00", align 1
@20 = private unnamed_addr constant [25 x i8] c"unknown protocol version\00", align 1
@21 = private unnamed_addr constant %0 { %1* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@22 = internal unnamed_addr global i1 false, align 4
@23 = private unnamed_addr constant [26 x i8] c"inconsistent push options\00", align 1
@24 = internal unnamed_addr global i32 0, align 4
@25 = internal unnamed_addr global i32 0, align 4
@26 = internal unnamed_addr global i8* null, align 8
@27 = internal unnamed_addr global i1 false, align 4
@28 = private unnamed_addr constant [13 x i8] c"post-receive\00", align 1
@29 = internal unnamed_addr global i32 1, align 4
@30 = private unnamed_addr constant [3 x i8] c"gc\00", align 1
@31 = private unnamed_addr constant [7 x i8] c"--auto\00", align 1
@32 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@33 = private unnamed_addr constant [4 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @32, i32 0, i32 0), i8* null], align 16
@empty_argv = external dso_local global [0 x i8*], align 8
@34 = internal unnamed_addr global i1 false, align 4
@the_repository = external dso_local local_unnamed_addr global %2*, align 8
@35 = internal unnamed_addr global i32 0, align 4
@36 = private unnamed_addr constant [27 x i8] c"git receive-pack <git-dir>\00", align 1
@37 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@38 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@39 = private unnamed_addr constant [8 x i8] c"receive\00", align 1
@40 = private unnamed_addr constant [20 x i8] c"receive.denydeletes\00", align 1
@41 = internal unnamed_addr global i32 0, align 4
@42 = private unnamed_addr constant [28 x i8] c"receive.denynonfastforwards\00", align 1
@43 = internal unnamed_addr global i32 0, align 4
@44 = private unnamed_addr constant [20 x i8] c"receive.unpacklimit\00", align 1
@45 = private unnamed_addr constant [21 x i8] c"transfer.unpacklimit\00", align 1
@46 = private unnamed_addr constant [22 x i8] c"receive.fsck.skiplist\00", align 1
@47 = internal global %47 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@48 = private unnamed_addr constant [14 x i8] c"%cskiplist=%s\00", align 1
@49 = private unnamed_addr constant [14 x i8] c"receive.fsck.\00", align 1
@50 = private unnamed_addr constant [8 x i8] c"%c%s=%s\00", align 1
@51 = private unnamed_addr constant [29 x i8] c"Skipping unknown msg id '%s'\00", align 1
@52 = private unnamed_addr constant [20 x i8] c"receive.fsckobjects\00", align 1
@53 = internal unnamed_addr global i32 -1, align 4
@54 = private unnamed_addr constant [21 x i8] c"transfer.fsckobjects\00", align 1
@55 = internal unnamed_addr global i32 -1, align 4
@56 = private unnamed_addr constant [26 x i8] c"receive.denycurrentbranch\00", align 1
@57 = internal unnamed_addr global i32 0, align 4
@58 = private unnamed_addr constant [26 x i8] c"receive.denydeletecurrent\00", align 1
@59 = internal unnamed_addr global i32 0, align 4
@60 = private unnamed_addr constant [26 x i8] c"repack.usedeltabaseoffset\00", align 1
@61 = internal unnamed_addr global i32 1, align 4
@62 = private unnamed_addr constant [25 x i8] c"receive.updateserverinfo\00", align 1
@63 = private unnamed_addr constant [15 x i8] c"receive.autogc\00", align 1
@64 = private unnamed_addr constant [22 x i8] c"receive.shallowupdate\00", align 1
@65 = private unnamed_addr constant [22 x i8] c"receive.certnonceseed\00", align 1
@66 = private unnamed_addr constant [22 x i8] c"receive.certnonceslop\00", align 1
@67 = internal unnamed_addr global i64 0, align 8
@68 = private unnamed_addr constant [24 x i8] c"receive.advertiseatomic\00", align 1
@69 = internal unnamed_addr global i32 1, align 4
@70 = private unnamed_addr constant [29 x i8] c"receive.advertisepushoptions\00", align 1
@71 = internal unnamed_addr global i32 0, align 4
@72 = private unnamed_addr constant [18 x i8] c"receive.keepalive\00", align 1
@73 = internal unnamed_addr global i32 5, align 4
@74 = private unnamed_addr constant [21 x i8] c"receive.maxinputsize\00", align 1
@75 = internal unnamed_addr global i64 0, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@76 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@77 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@78 = private unnamed_addr constant [7 x i8] c"refuse\00", align 1
@79 = private unnamed_addr constant [14 x i8] c"updateinstead\00", align 1
@80 = private unnamed_addr constant [7 x i8] c"%s:%lu\00", align 1
@81 = private unnamed_addr constant [9 x i8] c"%lu-%.*s\00", align 1
@82 = internal global %48 zeroinitializer, align 8
@83 = internal unnamed_addr global i1 false, align 4
@84 = private unnamed_addr constant [16 x i8] c"capabilities^{}\00", align 1
@null_oid = external dso_local constant %6, align 1
@85 = private unnamed_addr constant [6 x i8] c".have\00", align 1
@86 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@87 = private unnamed_addr constant [46 x i8] c"report-status delete-refs side-band-64k quiet\00", align 1
@88 = private unnamed_addr constant [8 x i8] c" atomic\00", align 1
@89 = private unnamed_addr constant [11 x i8] c" ofs-delta\00", align 1
@90 = private unnamed_addr constant [14 x i8] c" push-cert=%s\00", align 1
@91 = private unnamed_addr constant [14 x i8] c" push-options\00", align 1
@92 = private unnamed_addr constant [10 x i8] c" agent=%s\00", align 1
@93 = private unnamed_addr constant [11 x i8] c"%s %s%c%s\0A\00", align 1
@94 = private unnamed_addr constant [9 x i8] c"shallow \00", align 1
@95 = private unnamed_addr constant [47 x i8] c"protocol error: expected shallow sha, got '%s'\00", align 1
@96 = private unnamed_addr constant [14 x i8] c"report-status\00", align 1
@97 = private unnamed_addr constant [14 x i8] c"side-band-64k\00", align 1
@98 = private unnamed_addr constant [7 x i8] c"atomic\00", align 1
@99 = internal unnamed_addr global i1 false, align 4
@100 = private unnamed_addr constant [13 x i8] c"push-options\00", align 1
@101 = private unnamed_addr constant [10 x i8] c"push-cert\00", align 1
@102 = private unnamed_addr constant [41 x i8] c"protocol error: got an unexpected packet\00", align 1
@103 = private unnamed_addr constant [15 x i8] c"push-cert-end\0A\00", align 1
@104 = internal global %47 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@105 = private unnamed_addr constant [47 x i8] c"protocol error: expected old/new/ref, got '%s'\00", align 1
@106 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@107 = private unnamed_addr constant [64 x i8] c"protocol error: got both push certificate and unsigned commands\00", align 1
@108 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@109 = private unnamed_addr constant [32 x i8] c"malformed push certificate %.*s\00", align 1
@110 = private unnamed_addr constant [12 x i8] c"push-option\00", align 1
@111 = internal unnamed_addr global i8* null, align 8
@112 = private unnamed_addr constant [15 x i8] c"--shallow-file\00", align 1
@113 = internal unnamed_addr global %50* null, align 8
@114 = private unnamed_addr constant [44 x i8] c"unable to create temporary object directory\00", align 1
@115 = private unnamed_addr constant [15 x i8] c"unpack-objects\00", align 1
@116 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@117 = private unnamed_addr constant [11 x i8] c"--strict%s\00", align 1
@118 = private unnamed_addr constant [21 x i8] c"--max-input-size=%lu\00", align 1
@119 = private unnamed_addr constant [29 x i8] c"unpack-objects abnormal exit\00", align 1
@120 = private unnamed_addr constant [11 x i8] c"index-pack\00", align 1
@121 = private unnamed_addr constant [8 x i8] c"--stdin\00", align 1
@122 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@123 = private unnamed_addr constant [30 x i8] c"--keep=receive-pack %lu on %s\00", align 1
@124 = private unnamed_addr constant [26 x i8] c"--show-resolving-progress\00", align 1
@125 = private unnamed_addr constant [22 x i8] c"--report-end-of-input\00", align 1
@126 = private unnamed_addr constant [11 x i8] c"--fix-thin\00", align 1
@127 = private unnamed_addr constant [23 x i8] c"index-pack fork failed\00", align 1
@128 = private unnamed_addr constant [25 x i8] c"index-pack abnormal exit\00", align 1
@129 = private unnamed_addr constant [38 x i8] c"eof before pack header was fully read\00", align 1
@130 = private unnamed_addr constant [50 x i8] c"protocol error (pack signature mismatch detected)\00", align 1
@131 = private unnamed_addr constant [42 x i8] c"protocol error (pack version unsupported)\00", align 1
@132 = private unnamed_addr constant [35 x i8] c"unknown error in parse_pack_header\00", align 1
@133 = private unnamed_addr constant [20 x i8] c"--pack_header=%u,%u\00", align 1
@134 = private unnamed_addr constant [27 x i8] c"shallow update not allowed\00", align 1
@135 = private unnamed_addr constant [17 x i8] c"GIT_SHALLOW_FILE\00", align 1
@136 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@137 = private unnamed_addr constant [15 x i8] c"unpacker error\00", align 1
@138 = private unnamed_addr constant [12 x i8] c"pre-receive\00", align 1
@139 = private unnamed_addr constant [26 x i8] c"pre-receive hook declined\00", align 1
@140 = private unnamed_addr constant [47 x i8] c"unable to migrate objects to permanent storage\00", align 1
@141 = internal unnamed_addr global i8* null, align 8
@142 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@143 = internal unnamed_addr global i8* null, align 8
@144 = private unnamed_addr constant [26 x i8] c"missing necessary objects\00", align 1
@145 = private unnamed_addr constant [27 x i8] c"deny deleting a hidden ref\00", align 1
@146 = private unnamed_addr constant [27 x i8] c"deny updating a hidden ref\00", align 1
@147 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@148 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@149 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@150 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@151 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@152 = private unnamed_addr constant [38 x i8] c"refusing update to broken symref '%s'\00", align 1
@153 = private unnamed_addr constant [14 x i8] c"broken symref\00", align 1
@154 = private unnamed_addr constant [87 x i8] c"refusing inconsistent update between symref '%s' (%s..%s) and its target '%s' (%s..%s)\00", align 1
@default_abbrev = external dso_local local_unnamed_addr global i32, align 4
@155 = private unnamed_addr constant [28 x i8] c"inconsistent aliased update\00", align 1
@156 = private unnamed_addr constant [8 x i8] c"error: \00", align 1
@157 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@158 = private unnamed_addr constant [20 x i8] c"atomic push failure\00", align 1
@159 = internal unnamed_addr global %51* null, align 8
@160 = private unnamed_addr constant [28 x i8] c"transaction failed to start\00", align 1
@161 = private unnamed_addr constant [26 x i8] c"atomic transaction failed\00", align 1
@162 = internal unnamed_addr global i8* null, align 8
@163 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@164 = private unnamed_addr constant [43 x i8] c"refusing to create funny ref '%s' remotely\00", align 1
@165 = private unnamed_addr constant [14 x i8] c"funny refname\00", align 1
@166 = private unnamed_addr constant [28 x i8] c"updating the current branch\00", align 1
@167 = private unnamed_addr constant [42 x i8] c"refusing to update checked out branch: %s\00", align 1
@168 = private unnamed_addr constant [32 x i8] c"branch is currently checked out\00", align 1
@169 = private unnamed_addr constant [54 x i8] c"unpack should have generated %s, but I can't find it!\00", align 1
@170 = private unnamed_addr constant [9 x i8] c"bad pack\00", align 1
@171 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@172 = private unnamed_addr constant [28 x i8] c"denying ref deletion for %s\00", align 1
@173 = private unnamed_addr constant [20 x i8] c"deletion prohibited\00", align 1
@174 = private unnamed_addr constant [28 x i8] c"deleting the current branch\00", align 1
@175 = private unnamed_addr constant [42 x i8] c"refusing to delete the current branch: %s\00", align 1
@176 = private unnamed_addr constant [42 x i8] c"deletion of the current branch prohibited\00", align 1
@177 = private unnamed_addr constant [34 x i8] c"Invalid denyDeleteCurrent setting\00", align 1
@178 = private unnamed_addr constant [24 x i8] c"bad sha1 objects for %s\00", align 1
@179 = private unnamed_addr constant [8 x i8] c"bad ref\00", align 1
@180 = private unnamed_addr constant [52 x i8] c"denying non-fast-forward %s (you should pull first)\00", align 1
@181 = private unnamed_addr constant [17 x i8] c"non-fast-forward\00", align 1
@182 = private unnamed_addr constant [27 x i8] c"hook declined to update %s\00", align 1
@183 = private unnamed_addr constant [14 x i8] c"hook declined\00", align 1
@184 = private unnamed_addr constant [34 x i8] c"Allowing deletion of corrupt ref.\00", align 1
@185 = private unnamed_addr constant [29 x i8] c"Deleting a non-existent ref.\00", align 1
@186 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@187 = private unnamed_addr constant [17 x i8] c"failed to delete\00", align 1
@188 = private unnamed_addr constant [14 x i8] c"shallow error\00", align 1
@189 = private unnamed_addr constant [21 x i8] c"failed to update ref\00", align 1
@190 = private unnamed_addr constant [10 x i8] c"warning: \00", align 1
@191 = private unnamed_addr constant [633 x i8] c"By default, updating the current branch in a non-bare repository\0Ais denied, because it will make the index and work tree inconsistent\0Awith what you pushed, and will require 'git reset --hard' to match\0Athe work tree to HEAD.\0A\0AYou can set the 'receive.denyCurrentBranch' configuration variable\0Ato 'ignore' or 'warn' in the remote repository to allow pushing into\0Aits current branch; however, this is not recommended unless you\0Aarranged to update its work tree to match what you pushed in some\0Aother way.\0A\0ATo squelch this message and still keep the default behaviour, set\0A'receive.denyCurrentBranch' configuration variable to 'refuse'.\00", align 1
@192 = private unnamed_addr constant [375 x i8] c"By default, deleting the current branch is denied, because the next\0A'git clone' won't result in any file checked out, causing confusion.\0A\0AYou can set 'receive.denyDeleteCurrent' configuration variable to\0A'warn' or 'ignore' in the remote repository to allow deleting the\0Acurrent branch, with or without a warning message.\0A\0ATo squelch this message, you can set it to 'refuse'.\00", align 1
@193 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@194 = private unnamed_addr constant %52 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@git_work_tree_cfg = external dso_local local_unnamed_addr global i8*, align 8
@195 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@196 = private unnamed_addr constant [51 x i8] c"denyCurrentBranch = updateInstead needs a worktree\00", align 1
@197 = private unnamed_addr constant [11 x i8] c"GIT_DIR=%s\00", align 1
@198 = private unnamed_addr constant [17 x i8] c"push-to-checkout\00", align 1
@199 = private unnamed_addr constant [13 x i8] c"update-index\00", align 1
@200 = private unnamed_addr constant [20 x i8] c"--ignore-submodules\00", align 1
@201 = private unnamed_addr constant [10 x i8] c"--refresh\00", align 1
@202 = private unnamed_addr constant [11 x i8] c"diff-files\00", align 1
@203 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@204 = private unnamed_addr constant [11 x i8] c"diff-index\00", align 1
@205 = private unnamed_addr constant [9 x i8] c"--cached\00", align 1
@206 = private unnamed_addr constant [10 x i8] c"read-tree\00", align 1
@207 = private unnamed_addr constant [3 x i8] c"-u\00", align 1
@208 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@209 = private unnamed_addr constant [24 x i8] c"Up-to-date check failed\00", align 1
@210 = private unnamed_addr constant [39 x i8] c"Working directory has unstaged changes\00", align 1
@211 = private unnamed_addr constant [37 x i8] c"Working directory has staged changes\00", align 1
@212 = private unnamed_addr constant [42 x i8] c"Could not update working tree to new HEAD\00", align 1
@213 = private unnamed_addr constant [17 x i8] c"GIT_WORK_TREE=%s\00", align 1
@214 = private unnamed_addr constant [31 x i8] c"push-to-checkout hook declined\00", align 1
@trace_shallow = external dso_local global %53, align 8
@215 = private unnamed_addr constant [32 x i8] c"shallow: update_shallow_ref %s\0A\00", align 1
@216 = private unnamed_addr constant [51 x i8] c"BUG: connectivity check has not been run on ref %s\00", align 1
@217 = private unnamed_addr constant [30 x i8] c"connectivity check skipped???\00", align 1
@218 = private unnamed_addr constant %47 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@219 = private unnamed_addr constant [11 x i8] c"unpack %s\0A\00", align 1
@220 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@221 = private unnamed_addr constant [7 x i8] c"ok %s\0A\00", align 1
@222 = private unnamed_addr constant [10 x i8] c"ng %s %s\0A\00", align 1
@223 = private unnamed_addr constant [10 x i8] c"%s %s %s\0A\00", align 1
@224 = private unnamed_addr constant [22 x i8] c"GIT_PUSH_OPTION_%d=%s\00", align 1
@225 = private unnamed_addr constant [25 x i8] c"GIT_PUSH_OPTION_COUNT=%d\00", align 1
@226 = private unnamed_addr constant [22 x i8] c"GIT_PUSH_OPTION_COUNT\00", align 1
@227 = internal unnamed_addr global i1 false, align 4
@228 = private unnamed_addr constant [5 x i8] c"blob\00", align 1
@229 = internal global %6 zeroinitializer, align 1
@230 = internal global %54 zeroinitializer, align 8
@231 = internal unnamed_addr global i8* null, align 8
@232 = private unnamed_addr constant [17 x i8] c"GIT_PUSH_CERT=%s\00", align 1
@233 = private unnamed_addr constant [24 x i8] c"GIT_PUSH_CERT_SIGNER=%s\00", align 1
@234 = private unnamed_addr constant [21 x i8] c"GIT_PUSH_CERT_KEY=%s\00", align 1
@235 = private unnamed_addr constant [24 x i8] c"GIT_PUSH_CERT_STATUS=%c\00", align 1
@236 = private unnamed_addr constant [23 x i8] c"GIT_PUSH_CERT_NONCE=%s\00", align 1
@237 = private unnamed_addr constant [30 x i8] c"GIT_PUSH_CERT_NONCE_STATUS=%s\00", align 1
@238 = private unnamed_addr constant [29 x i8] c"GIT_PUSH_CERT_NONCE_SLOP=%ld\00", align 1
@239 = internal unnamed_addr global i64 0, align 8
@240 = private unnamed_addr constant [6 x i8] c"nonce\00", align 1
@241 = private unnamed_addr constant [4 x i8] c"BAD\00", align 1
@242 = private unnamed_addr constant [8 x i8] c"MISSING\00", align 1
@243 = private unnamed_addr constant [12 x i8] c"UNSOLICITED\00", align 1
@244 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@245 = private unnamed_addr constant [5 x i8] c"SLOP\00", align 1
@246 = private unnamed_addr constant [12 x i8] c"post-update\00", align 1
@247 = internal constant [6 x i8] c"0005\01\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_receive_pack(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %55, align 8
  %5 = alloca %47, align 8
  %6 = alloca %47, align 8
  %7 = alloca %47, align 8
  %8 = alloca %47, align 8
  %9 = alloca i32, align 4
  %10 = alloca %0, align 8
  %11 = alloca %47, align 8
  %12 = alloca %56*, align 8
  %13 = alloca %57, align 8
  %14 = alloca %57, align 8
  %15 = alloca %59, align 8
  %16 = alloca %64, align 8
  %17 = alloca %64, align 8
  %18 = alloca %56*, align 8
  %19 = alloca %6, align 1
  %20 = alloca i32, align 4
  %21 = alloca %5, align 8
  %22 = alloca %5, align 8
  %23 = alloca %60, align 8
  %24 = alloca %65, align 8
  %25 = alloca [5 x %66], align 16
  %26 = alloca %0, align 8
  %27 = alloca [4 x i8*], align 16
  %28 = alloca %55, align 8
  %29 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #10
  store i32 0, i32* %20, align 4
  %30 = bitcast %5* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %30) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %30, i8 0, i64 32, i1 false)
  %31 = bitcast %5* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %31) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 32, i1 false)
  %32 = bitcast %60* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %32) #10
  %33 = bitcast %65* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %33) #10
  %34 = bitcast [5 x %66]* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %34) #10
  %35 = getelementptr inbounds [5 x %66], [5 x %66]* %25, i64 0, i64 0, i32 0
  store i32 8, i32* %35, align 16
  %36 = getelementptr inbounds [5 x %66], [5 x %66]* %25, i64 0, i64 0, i32 1
  store i32 113, i32* %36, align 4
  %37 = getelementptr inbounds [5 x %66], [5 x %66]* %25, i64 0, i64 0, i32 2
  %38 = bitcast i8** %37 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* bitcast (i32* @1 to i8*)>, <2 x i8*>* %38, align 8
  %39 = getelementptr inbounds [5 x %66], [5 x %66]* %25, i64 0, i64 0, i32 4
  %40 = bitcast i8** %39 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0)>, <2 x i8*>* %40, align 8
  %41 = getelementptr inbounds [5 x %66], [5 x %66]* %25, i64 0, i64 0, i32 6
  store i32 2, i32* %41, align 8
  %42 = getelementptr inbounds [5 x %66], [5 x %66]* %25, i64 0, i64 0, i32 7
  %43 = getelementptr inbounds [5 x %66], [5 x %66]* %25, i64 0, i64 1, i32 0
  %44 = bitcast i32 (%66*, i8*, i32)** %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %44, i8 0, i64 32, i1 false)
  store i32 9, i32* %43, align 16
  %45 = getelementptr inbounds [5 x %66], [5 x %66]* %25, i64 0, i64 1, i32 1
  store i32 0, i32* %45, align 4
  %46 = getelementptr inbounds [5 x %66], [5 x %66]* %25, i64 0, i64 1, i32 2
  %47 = bitcast i8** %46 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i64 0, i64 0), i8* bitcast (i32* @3 to i8*)>, <2 x i8*>* %47, align 8
  %48 = getelementptr inbounds [5 x %66], [5 x %66]* %25, i64 0, i64 1, i32 4
  %49 = getelementptr inbounds [5 x %66], [5 x %66]* %25, i64 0, i64 1, i32 6
  %50 = bitcast i8** %48 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %50, i8 0, i64 16, i1 false)
  store i32 10, i32* %49, align 8
  %51 = getelementptr inbounds [5 x %66], [5 x %66]* %25, i64 0, i64 1, i32 7
  store i32 (%66*, i8*, i32)* null, i32 (%66*, i8*, i32)** %51, align 16
  %52 = getelementptr inbounds [5 x %66], [5 x %66]* %25, i64 0, i64 1, i32 8
  store i64 1, i64* %52, align 8
  %53 = getelementptr inbounds [5 x %66], [5 x %66]* %25, i64 0, i64 1, i32 9
  %54 = getelementptr inbounds [5 x %66], [5 x %66]* %25, i64 0, i64 2, i32 0
  %55 = bitcast i32 (%67*, %66*, i8*, i32)** %53 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %55, i8 0, i64 16, i1 false)
  store i32 9, i32* %54, align 16
  %56 = getelementptr inbounds [5 x %66], [5 x %66]* %25, i64 0, i64 2, i32 1
  store i32 0, i32* %56, align 4
  %57 = getelementptr inbounds [5 x %66], [5 x %66]* %25, i64 0, i64 2, i32 2
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @4, i64 0, i64 0), i8** %57, align 8
  %58 = getelementptr inbounds [5 x %66], [5 x %66]* %25, i64 0, i64 2, i32 3
  %59 = bitcast i8** %58 to i32**
  store i32* %20, i32** %59, align 16
  %60 = getelementptr inbounds [5 x %66], [5 x %66]* %25, i64 0, i64 2, i32 4
  %61 = getelementptr inbounds [5 x %66], [5 x %66]* %25, i64 0, i64 2, i32 6
  %62 = bitcast i8** %60 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %62, i8 0, i64 16, i1 false)
  store i32 10, i32* %61, align 8
  %63 = getelementptr inbounds [5 x %66], [5 x %66]* %25, i64 0, i64 2, i32 7
  store i32 (%66*, i8*, i32)* null, i32 (%66*, i8*, i32)** %63, align 16
  %64 = getelementptr inbounds [5 x %66], [5 x %66]* %25, i64 0, i64 2, i32 8
  store i64 1, i64* %64, align 8
  %65 = getelementptr inbounds [5 x %66], [5 x %66]* %25, i64 0, i64 2, i32 9
  %66 = getelementptr inbounds [5 x %66], [5 x %66]* %25, i64 0, i64 3, i32 0
  %67 = bitcast i32 (%67*, %66*, i8*, i32)** %65 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %67, i8 0, i64 16, i1 false)
  store i32 9, i32* %66, align 16
  %68 = getelementptr inbounds [5 x %66], [5 x %66]* %25, i64 0, i64 3, i32 1
  store i32 0, i32* %68, align 4
  %69 = getelementptr inbounds [5 x %66], [5 x %66]* %25, i64 0, i64 3, i32 2
  %70 = bitcast i8** %69 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([29 x i8], [29 x i8]* @5, i64 0, i64 0), i8* bitcast (i32* @6 to i8*)>, <2 x i8*>* %70, align 8
  %71 = getelementptr inbounds [5 x %66], [5 x %66]* %25, i64 0, i64 3, i32 4
  %72 = getelementptr inbounds [5 x %66], [5 x %66]* %25, i64 0, i64 3, i32 6
  %73 = bitcast i8** %71 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %73, i8 0, i64 16, i1 false)
  store i32 10, i32* %72, align 8
  %74 = getelementptr inbounds [5 x %66], [5 x %66]* %25, i64 0, i64 3, i32 7
  store i32 (%66*, i8*, i32)* null, i32 (%66*, i8*, i32)** %74, align 16
  %75 = getelementptr inbounds [5 x %66], [5 x %66]* %25, i64 0, i64 3, i32 8
  store i64 1, i64* %75, align 8
  %76 = getelementptr inbounds [5 x %66], [5 x %66]* %25, i64 0, i64 3, i32 9
  %77 = bitcast i32 (%67*, %66*, i8*, i32)** %76 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %77, i8 0, i64 96, i1 false)
  call void @packet_trace_identity(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @7, i64 0, i64 0)) #10
  %78 = getelementptr inbounds [5 x %66], [5 x %66]* %25, i64 0, i64 0
  %79 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %66* nonnull %78, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @8, i64 0, i64 0), i32 0) #10
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83

81:                                               ; preds = %3
  %82 = call fastcc i8* @248(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @9, i64 0, i64 0))
  call void @usage_msg_opt(i8* %82, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @8, i64 0, i64 0), %66* nonnull %78) #12
  unreachable

83:                                               ; preds = %3
  %84 = icmp eq i32 %79, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = call fastcc i8* @248(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @10, i64 0, i64 0))
  call void @usage_msg_opt(i8* %86, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @8, i64 0, i64 0), %66* nonnull %78) #12
  unreachable

87:                                               ; preds = %83
  %88 = bitcast i8** %1 to i64*
  %89 = load i64, i64* %88, align 8
  store i64 %89, i64* bitcast (i8** @11 to i64*), align 8
  call void @setup_path() #10
  %90 = load i8*, i8** @11, align 8
  %91 = call i8* @enter_repo(i8* %90, i32 0) #10
  %92 = icmp eq i8* %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  %94 = load i8*, i8** @11, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @12, i64 0, i64 0), i8* %94) #12
  unreachable

95:                                               ; preds = %87
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @249, i8* null) #10
  %96 = load i8*, i8** @13, align 8
  %97 = icmp eq i8* %96, null
  br i1 %97, label %102, label %98

98:                                               ; preds = %95
  %99 = load i8*, i8** @11, align 8
  %100 = call i64 @time(i64* null) #10
  %101 = call fastcc i8* @250(i8* %99, i64 %100)
  store i8* %101, i8** @14, align 8
  br label %102

102:                                              ; preds = %95, %98
  %103 = load i32, i32* @15, align 4
  %104 = icmp sgt i32 %103, -1
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = load i32, i32* @17, align 4
  %107 = icmp sgt i32 %106, -1
  br i1 %107, label %108, label %110

108:                                              ; preds = %105, %102
  %109 = phi i32 [ %103, %102 ], [ %106, %105 ]
  store i32 %109, i32* @16, align 4
  br label %110

110:                                              ; preds = %108, %105
  %111 = call i32 @determine_protocol_version_server() #10
  switch i32 %111, label %120 [
    i32 -1, label %119
    i32 1, label %112
  ]

112:                                              ; preds = %110
  %113 = load i32, i32* %20, align 4
  %114 = icmp eq i32 %113, 0
  %115 = load i32, i32* @3, align 4
  %116 = icmp ne i32 %115, 0
  %117 = and i1 %114, %116
  br i1 %117, label %120, label %118

118:                                              ; preds = %112
  call void (i32, i8*, ...) @packet_write_fmt(i32 1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0)) #10
  br label %120

119:                                              ; preds = %110
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @19, i64 0, i64 0), i32 2011, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @20, i64 0, i64 0)) #12
  unreachable

120:                                              ; preds = %118, %112, %110
  %121 = load i32, i32* %20, align 4
  %122 = icmp eq i32 %121, 0
  %123 = load i32, i32* @3, align 4
  %124 = icmp ne i32 %123, 0
  %125 = and i1 %122, %124
  br i1 %125, label %133, label %126

126:                                              ; preds = %120
  %127 = call i32 @for_each_ref(i32 (i8*, %6*, i32, i8*)* nonnull @253, i8* bitcast (%48* @82 to i8*)) #10
  call void @for_each_alternate_ref(void (%6*, i8*)* nonnull @254, i8* bitcast (%48* @82 to i8*)) #10
  call void @oidset_clear(%48* nonnull @82) #10
  %128 = load i1, i1* @83, align 4
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  call fastcc void @255(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @84, i64 0, i64 0), %6* nonnull @null_oid) #10
  br label %130

130:                                              ; preds = %129, %126
  call void @advertise_shallow_grafts(i32 1) #10
  call void @packet_flush(i32 1) #10
  %131 = load i32, i32* %20, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %1129

133:                                              ; preds = %120, %130
  call void @packet_reader_init(%65* nonnull %24, i32 0, i8* null, i64 0, i32 6) #10
  %134 = bitcast %56** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %134) #10
  store %56* null, %56** %18, align 8
  %135 = call i32 @packet_reader_read(%65* nonnull %24) #10
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %223

137:                                              ; preds = %133
  %138 = getelementptr inbounds %65, %65* %24, i64 0, i32 7
  %139 = getelementptr inbounds %65, %65* %24, i64 0, i32 8
  %140 = getelementptr inbounds %6, %6* %19, i64 0, i32 0, i64 0
  %141 = getelementptr inbounds %65, %65* %24, i64 0, i32 5
  %142 = getelementptr inbounds %65, %65* %24, i64 0, i32 6
  br label %143

143:                                              ; preds = %219, %137
  %144 = phi %56** [ %18, %137 ], [ %220, %219 ]
  %145 = load i32, i32* %138, align 4
  %146 = icmp sgt i32 %145, 8
  br i1 %146, label %147, label %162

147:                                              ; preds = %143
  %148 = load i8*, i8** %139, align 8
  %149 = call i32 @starts_with(i8* %148, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @94, i64 0, i64 0)) #10
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = load i32, i32* %138, align 4
  br label %162

153:                                              ; preds = %147
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %140) #10
  %154 = load i8*, i8** %139, align 8
  %155 = getelementptr inbounds i8, i8* %154, i64 8
  %156 = call i32 @get_oid_hex(i8* nonnull %155, %6* nonnull %19) #10
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %153
  %159 = load i8*, i8** %139, align 8
  %160 = getelementptr inbounds i8, i8* %159, i64 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @95, i64 0, i64 0), i8* nonnull %160) #12
  unreachable

161:                                              ; preds = %153
  call void @oid_array_append(%5* nonnull %21, %6* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %140) #10
  br label %219

162:                                              ; preds = %151, %143
  %163 = phi i32 [ %152, %151 ], [ %145, %143 ]
  %164 = load i8*, i8** %139, align 8
  %165 = call i64 @strlen(i8* %164) #13
  %166 = trunc i64 %165 to i32
  %167 = icmp sgt i32 %163, %166
  br i1 %167, label %168, label %198

168:                                              ; preds = %162
  %169 = shl i64 %165, 32
  %170 = ashr exact i64 %169, 32
  %171 = getelementptr inbounds i8, i8* %164, i64 1
  %172 = getelementptr inbounds i8, i8* %171, i64 %170
  %173 = call i32 @parse_feature_request(i8* nonnull %172, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @96, i64 0, i64 0)) #10
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %168
  store i1 true, i1* @27, align 4
  br label %176

176:                                              ; preds = %175, %168
  %177 = call i32 @parse_feature_request(i8* nonnull %172, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @97, i64 0, i64 0)) #10
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %176
  store i1 true, i1* @34, align 4
  br label %180

180:                                              ; preds = %179, %176
  %181 = call i32 @parse_feature_request(i8* nonnull %172, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0)) #10
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %180
  store i32 1, i32* @1, align 4
  br label %184

184:                                              ; preds = %183, %180
  %185 = load i32, i32* @69, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %191, label %187

187:                                              ; preds = %184
  %188 = call i32 @parse_feature_request(i8* nonnull %172, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @98, i64 0, i64 0)) #10
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %187
  store i1 true, i1* @99, align 4
  br label %191

191:                                              ; preds = %190, %187, %184
  %192 = load i32, i32* @71, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %198, label %194

194:                                              ; preds = %191
  %195 = call i32 @parse_feature_request(i8* nonnull %172, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @100, i64 0, i64 0)) #10
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %194
  store i1 true, i1* @22, align 4
  br label %198

198:                                              ; preds = %197, %194, %191, %162
  %199 = load i8*, i8** %139, align 8
  %200 = call i32 @strcmp(i8* %199, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @101, i64 0, i64 0)) #13
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %217

202:                                              ; preds = %198
  %203 = load i32, i32* %141, align 4
  %204 = and i32 %203, -3
  store i32 %204, i32* %141, align 4
  br label %205

205:                                              ; preds = %213, %202
  %206 = call i32 @packet_reader_read(%65* nonnull %24) #10
  %207 = load i32, i32* %142, align 8
  switch i32 %207, label %208 [
    i32 2, label %216
    i32 1, label %209
  ]

208:                                              ; preds = %205
  call void (i8*, ...) @die(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @102, i64 0, i64 0)) #12
  unreachable

209:                                              ; preds = %205
  %210 = load i8*, i8** %139, align 8
  %211 = call i32 @strcmp(i8* %210, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @103, i64 0, i64 0)) #13
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %215, label %213

213:                                              ; preds = %209
  %214 = call i64 @strlen(i8* %210) #13
  call void @strbuf_add(%47* nonnull @104, i8* %210, i64 %214) #10
  br label %205

215:                                              ; preds = %209
  store i32 %203, i32* %141, align 4
  br label %219

216:                                              ; preds = %205
  store i32 %203, i32* %141, align 4
  br label %223

217:                                              ; preds = %198
  %218 = call fastcc %56** @256(%56** %144, i8* %199, i32 %166) #10
  br label %219

219:                                              ; preds = %217, %215, %161
  %220 = phi %56** [ %144, %161 ], [ %218, %217 ], [ %144, %215 ]
  %221 = call i32 @packet_reader_read(%65* nonnull %24) #10
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %143, label %223

223:                                              ; preds = %219, %216, %133
  %224 = phi %56** [ %144, %216 ], [ %18, %133 ], [ %220, %219 ]
  %225 = load i64, i64* getelementptr inbounds (%47, %47* @104, i64 0, i32 1), align 8
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %258, label %227

227:                                              ; preds = %223
  %228 = load %56*, %56** %224, align 8
  %229 = icmp eq %56* %228, null
  br i1 %229, label %231, label %230

230:                                              ; preds = %227
  call void (i8*, ...) @die(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @107, i64 0, i64 0)) #12
  unreachable

231:                                              ; preds = %227
  %232 = load i8*, i8** getelementptr inbounds (%47, %47* @104, i64 0, i32 2), align 8
  %233 = call i8* @strstr(i8* %232, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @108, i64 0, i64 0)) #13
  %234 = icmp eq i8* %233, null
  br i1 %234, label %235, label %236

235:                                              ; preds = %231
  call void (i8*, ...) @die(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @109, i64 0, i64 0), i32 100, i8* %232) #12
  unreachable

236:                                              ; preds = %231
  %237 = getelementptr inbounds i8, i8* %233, i64 2
  %238 = call i64 @parse_signature(i8* %232, i64 %225) #10
  %239 = getelementptr inbounds i8, i8* %232, i64 %238
  %240 = icmp ult i8* %237, %239
  br i1 %240, label %241, label %258

241:                                              ; preds = %236
  %242 = ptrtoint i8* %239 to i64
  br label %243

243:                                              ; preds = %243, %241
  %244 = phi %56** [ %224, %241 ], [ %254, %243 ]
  %245 = phi i8* [ %237, %241 ], [ %256, %243 ]
  %246 = ptrtoint i8* %245 to i64
  %247 = sub i64 %242, %246
  %248 = call i8* @memchr(i8* %245, i32 10, i64 %247) #13
  %249 = icmp ne i8* %248, null
  %250 = ptrtoint i8* %248 to i64
  %251 = sub i64 %250, %246
  %252 = select i1 %249, i64 %251, i64 %247
  %253 = trunc i64 %252 to i32
  %254 = call fastcc %56** @256(%56** %244, i8* %245, i32 %253) #10
  %255 = getelementptr inbounds i8, i8* %248, i64 1
  %256 = select i1 %249, i8* %255, i8* %239
  %257 = icmp ult i8* %256, %239
  br i1 %257, label %243, label %258

258:                                              ; preds = %243, %223, %236
  %259 = load %56*, %56** %18, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %134) #10
  %260 = icmp eq %56* %259, null
  br i1 %260, label %1124, label %261

261:                                              ; preds = %258
  %262 = bitcast %0* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %262) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %262, i8* align 8 bitcast (%0* @21 to i8*), i64 32, i1 false)
  %263 = load i1, i1* @22, align 4
  br i1 %263, label %264, label %274

264:                                              ; preds = %261
  %265 = call i32 @packet_reader_read(%65* nonnull %24) #10
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %274

267:                                              ; preds = %264
  %268 = getelementptr inbounds %65, %65* %24, i64 0, i32 8
  br label %269

269:                                              ; preds = %269, %267
  %270 = load i8*, i8** %268, align 8
  %271 = call %1* @string_list_append(%0* nonnull %26, i8* %270) #10
  %272 = call i32 @packet_reader_read(%65* nonnull %24) #10
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %269, label %274

274:                                              ; preds = %269, %264, %261
  %275 = load i8*, i8** getelementptr inbounds (%47, %47* @104, i64 0, i32 2), align 8
  %276 = load i64, i64* getelementptr inbounds (%47, %47* @104, i64 0, i32 1), align 8
  %277 = trunc i64 %276 to i32
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %356, label %279

279:                                              ; preds = %274
  %280 = icmp eq i8* %275, null
  %281 = getelementptr inbounds %0, %0* %26, i64 0, i32 1
  br i1 %280, label %345, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds %0, %0* %26, i64 0, i32 0
  br label %284

284:                                              ; preds = %339, %282
  %285 = phi i64 [ 0, %282 ], [ %329, %339 ]
  %286 = phi i64 [ %276, %282 ], [ %328, %339 ]
  %287 = phi i8* [ %275, %282 ], [ %316, %339 ]
  %288 = shl i64 %286, 32
  %289 = ashr exact i64 %288, 32
  %290 = getelementptr inbounds i8, i8* %287, i64 %289
  br label %291

291:                                              ; preds = %308, %284
  %292 = phi i8* [ %287, %284 ], [ %311, %308 ]
  %293 = icmp ult i8* %292, %290
  br i1 %293, label %294, label %340

294:                                              ; preds = %291
  %295 = call i8* @strchrnul(i8* nonnull %292, i32 10) #13
  %296 = icmp ule i8* %290, %295
  %297 = icmp eq i8* %292, %295
  %298 = or i1 %296, %297
  br i1 %298, label %340, label %299

299:                                              ; preds = %294
  %300 = getelementptr inbounds i8, i8* %292, i64 11
  %301 = icmp ult i8* %300, %295
  br i1 %301, label %302, label %308

302:                                              ; preds = %299
  %303 = call i32 @memcmp(i8* nonnull %292, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @110, i64 0, i64 0), i64 11) #13
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %308

305:                                              ; preds = %302
  %306 = load i8, i8* %300, align 1
  %307 = icmp eq i8 %306, 32
  br i1 %307, label %312, label %308

308:                                              ; preds = %305, %302, %299
  %309 = load i8, i8* %295, align 1
  %310 = icmp eq i8 %309, 0
  %311 = getelementptr inbounds i8, i8* %295, i64 1
  br i1 %310, label %340, label %291

312:                                              ; preds = %305
  %313 = load i8, i8* %295, align 1
  %314 = icmp eq i8 %313, 0
  %315 = getelementptr inbounds i8, i8* %295, i64 1
  %316 = select i1 %314, i8* %295, i8* %315
  %317 = getelementptr inbounds i8, i8* %292, i64 12
  %318 = ptrtoint i8* %295 to i64
  %319 = ptrtoint i8* %292 to i64
  %320 = sub i64 -12, %319
  %321 = add i64 %320, %318
  %322 = call i8* @xmemdupz(i8* nonnull %317, i64 %321) #10
  %323 = icmp eq i8* %322, null
  br i1 %323, label %342, label %324

324:                                              ; preds = %312
  %325 = ptrtoint i8* %316 to i64
  %326 = ptrtoint i8* %287 to i64
  %327 = add i64 %289, %326
  %328 = sub i64 %327, %325
  %329 = add nuw nsw i64 %285, 1
  %330 = load i32, i32* %281, align 8
  %331 = zext i32 %330 to i64
  %332 = icmp ult i64 %285, %331
  br i1 %332, label %333, label %344

333:                                              ; preds = %324
  %334 = load %1*, %1** %283, align 8
  %335 = getelementptr inbounds %1, %1* %334, i64 %285, i32 0
  %336 = load i8*, i8** %335, align 8
  %337 = call i32 @strcmp(i8* nonnull %322, i8* %336) #13
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %344

339:                                              ; preds = %333
  call void @free(i8* nonnull %322) #10
  br label %284

340:                                              ; preds = %308, %294, %291
  %341 = trunc i64 %285 to i32
  br label %345

342:                                              ; preds = %312
  %343 = trunc i64 %285 to i32
  br label %345

344:                                              ; preds = %333, %324
  call void @free(i8* nonnull %322) #10
  br label %349

345:                                              ; preds = %279, %340, %342
  %346 = phi i32 [ %341, %340 ], [ %343, %342 ], [ 0, %279 ]
  %347 = load i32, i32* %281, align 8
  %348 = icmp eq i32 %346, %347
  br i1 %348, label %356, label %349

349:                                              ; preds = %345, %344
  br label %350

350:                                              ; preds = %349, %350
  %351 = phi %56* [ %354, %350 ], [ %259, %349 ]
  %352 = getelementptr inbounds %56, %56* %351, i64 0, i32 1
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @23, i64 0, i64 0), i8** %352, align 8
  %353 = getelementptr inbounds %56, %56* %351, i64 0, i32 0
  %354 = load %56*, %56** %353, align 8
  %355 = icmp eq %56* %354, null
  br i1 %355, label %356, label %350

356:                                              ; preds = %350, %345, %274
  call void @prepare_shallow_info(%60* nonnull %23, %5* nonnull %21) #10
  %357 = getelementptr inbounds %60, %60* %23, i64 0, i32 2
  %358 = load i32, i32* %357, align 8
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %365

360:                                              ; preds = %356
  %361 = getelementptr inbounds %60, %60* %23, i64 0, i32 4
  %362 = load i32, i32* %361, align 8
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %365

364:                                              ; preds = %360
  store i32 0, i32* @24, align 4
  br label %365

365:                                              ; preds = %364, %356, %360
  %366 = load %2*, %2** @the_repository, align 8
  %367 = getelementptr inbounds %2, %2* %366, i64 0, i32 14
  %368 = load %44*, %44** %367, align 8
  %369 = getelementptr inbounds %44, %44* %368, i64 0, i32 2
  %370 = load i64, i64* %369, align 8
  %371 = icmp eq i64 %370, 32
  br i1 %371, label %372, label %381

372:                                              ; preds = %365, %377
  %373 = phi %56* [ %379, %377 ], [ %259, %365 ]
  %374 = getelementptr inbounds %56, %56* %373, i64 0, i32 5, i32 0, i64 0
  %375 = call i32 @memcmp(i8* nonnull %374, i8* getelementptr inbounds (%6, %6* @null_oid, i64 0, i32 0, i64 0), i64 32) #13
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %390

377:                                              ; preds = %372
  %378 = getelementptr inbounds %56, %56* %373, i64 0, i32 0
  %379 = load %56*, %56** %378, align 8
  %380 = icmp eq %56* %379, null
  br i1 %380, label %625, label %372

381:                                              ; preds = %365, %386
  %382 = phi %56* [ %388, %386 ], [ %259, %365 ]
  %383 = getelementptr inbounds %56, %56* %382, i64 0, i32 5, i32 0, i64 0
  %384 = call i32 @memcmp(i8* nonnull %383, i8* getelementptr inbounds (%6, %6* @null_oid, i64 0, i32 0, i64 0), i64 20) #13
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %390

386:                                              ; preds = %381
  %387 = getelementptr inbounds %56, %56* %382, i64 0, i32 0
  %388 = load %56*, %56** %387, align 8
  %389 = icmp eq %56* %388, null
  br i1 %389, label %625, label %381

390:                                              ; preds = %381, %372
  %391 = bitcast %64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %391) #10
  %392 = load i1, i1* @34, align 4
  br i1 %392, label %395, label %393

393:                                              ; preds = %390
  %394 = call fastcc i8* @257(i32 0, %60* nonnull %23) #10
  br label %406

395:                                              ; preds = %390
  store i32 1, i32* @25, align 4
  %396 = getelementptr inbounds %64, %64* %17, i64 0, i32 1
  %397 = bitcast i8** %396 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %397, i8 0, i64 40, i1 false) #10
  %398 = getelementptr inbounds %64, %64* %17, i64 0, i32 0
  store i32 (i32, i32, i8*)* @252, i32 (i32, i32, i8*)** %398, align 8
  %399 = getelementptr inbounds %64, %64* %17, i64 0, i32 2
  store i32 -1, i32* %399, align 8
  %400 = call i32 @start_async(%64* nonnull %17) #10
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %406

402:                                              ; preds = %395
  %403 = load i32, i32* %399, align 8
  %404 = call fastcc i8* @257(i32 %403, %60* nonnull %23) #10
  %405 = call i32 @finish_async(%64* nonnull %17) #10
  br label %406

406:                                              ; preds = %393, %395, %402
  %407 = phi i8* [ %404, %402 ], [ %394, %393 ], [ null, %395 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %391) #10
  call void @remove_nonexistent_theirs_shallow(%60* nonnull %23) #10
  %408 = load i32, i32* %357, align 8
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %415

410:                                              ; preds = %406
  %411 = getelementptr inbounds %60, %60* %23, i64 0, i32 4
  %412 = load i32, i32* %411, align 8
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %415

414:                                              ; preds = %410
  store i32 0, i32* @24, align 4
  br label %625

415:                                              ; preds = %410, %406
  %416 = getelementptr inbounds %5, %5* %22, i64 0, i32 1
  br label %417

417:                                              ; preds = %415, %435
  %418 = phi %56* [ %437, %435 ], [ %259, %415 ]
  %419 = getelementptr inbounds %56, %56* %418, i64 0, i32 5
  %420 = getelementptr inbounds %6, %6* %419, i64 0, i32 0, i64 0
  %421 = load %2*, %2** @the_repository, align 8
  %422 = getelementptr inbounds %2, %2* %421, i64 0, i32 14
  %423 = load %44*, %44** %422, align 8
  %424 = getelementptr inbounds %44, %44* %423, i64 0, i32 2
  %425 = load i64, i64* %424, align 8
  %426 = icmp eq i64 %425, 32
  %427 = select i1 %426, i64 32, i64 20
  %428 = call i32 @memcmp(i8* nonnull %420, i8* getelementptr inbounds (%6, %6* @null_oid, i64 0, i32 0, i64 0), i64 %427) #13
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %435, label %430

430:                                              ; preds = %417
  call void @oid_array_append(%5* nonnull %22, %6* nonnull %419) #10
  %431 = load i64, i64* %416, align 8
  %432 = trunc i64 %431 to i32
  %433 = add i32 %432, -1
  %434 = getelementptr inbounds %56, %56* %418, i64 0, i32 3
  store i32 %433, i32* %434, align 4
  br label %435

435:                                              ; preds = %430, %417
  %436 = getelementptr inbounds %56, %56* %418, i64 0, i32 0
  %437 = load %56*, %56** %436, align 8
  %438 = icmp eq %56* %437, null
  br i1 %438, label %439, label %417

439:                                              ; preds = %435
  %440 = getelementptr inbounds %60, %60* %23, i64 0, i32 5
  store %5* %22, %5** %440, align 8
  %441 = load i32, i32* @24, align 4
  %442 = icmp eq i32 %441, 0
  %443 = load i64, i64* %416, align 8
  br i1 %442, label %589, label %444

444:                                              ; preds = %439
  %445 = add i64 %443, 31
  %446 = lshr i64 %445, 5
  %447 = trunc i64 %446 to i32
  %448 = getelementptr inbounds %60, %60* %23, i64 0, i32 0
  %449 = load %5*, %5** %448, align 8
  %450 = getelementptr inbounds %5, %5* %449, i64 0, i32 1
  %451 = load i64, i64* %450, align 8
  %452 = icmp ugt i64 %451, 2305843009213693951
  br i1 %452, label %453, label %454

453:                                              ; preds = %444
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @136, i64 0, i64 0), i64 8, i64 %451) #12
  unreachable

454:                                              ; preds = %444
  %455 = shl i64 %451, 3
  %456 = call i8* @xmalloc(i64 %455) #10
  %457 = bitcast i8* %456 to i32**
  %458 = getelementptr inbounds %60, %60* %23, i64 0, i32 6
  %459 = bitcast i32*** %458 to i8**
  store i8* %456, i8** %459, align 8
  call void @assign_shallow_commits_to_refs(%60* nonnull %23, i32** %457, i32* null) #10
  %460 = load %5*, %5** %448, align 8
  %461 = getelementptr inbounds %5, %5* %460, i64 0, i32 1
  %462 = load i64, i64* %461, align 8
  %463 = call i8* @xcalloc(i64 %462, i64 4) #10
  %464 = getelementptr inbounds %60, %60* %23, i64 0, i32 7
  %465 = bitcast i32** %464 to i8**
  store i8* %463, i8** %465, align 8
  %466 = load %5*, %5** %448, align 8
  %467 = getelementptr inbounds %5, %5* %466, i64 0, i32 1
  %468 = load i64, i64* %467, align 8
  %469 = call i8* @xcalloc(i64 %468, i64 4) #10
  %470 = getelementptr inbounds %60, %60* %23, i64 0, i32 8
  %471 = bitcast i32** %470 to i8**
  store i8* %469, i8** %471, align 8
  %472 = load %5*, %5** %440, align 8
  %473 = getelementptr inbounds %5, %5* %472, i64 0, i32 1
  %474 = load i64, i64* %473, align 8
  %475 = call i8* @xcalloc(i64 %474, i64 4) #10
  %476 = getelementptr inbounds %60, %60* %23, i64 0, i32 9
  %477 = bitcast i32** %476 to i8**
  store i8* %475, i8** %477, align 8
  %478 = load i32, i32* %357, align 8
  %479 = icmp sgt i32 %478, 0
  %480 = bitcast i8* %475 to i32*
  br i1 %479, label %481, label %485

481:                                              ; preds = %454
  %482 = load i32*, i32** %464, align 8
  %483 = getelementptr inbounds %60, %60* %23, i64 0, i32 1
  %484 = load i32*, i32** %483, align 8
  br label %548

485:                                              ; preds = %548, %454
  %486 = load %5*, %5** %448, align 8
  %487 = getelementptr inbounds %5, %5* %486, i64 0, i32 1
  %488 = load i64, i64* %487, align 8
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %586, label %490

490:                                              ; preds = %485
  %491 = load i32**, i32*** %458, align 8
  %492 = icmp sgt i32 %447, 0
  br i1 %492, label %499, label %493

493:                                              ; preds = %490
  %494 = load i32*, i32** %464, align 8
  %495 = and i64 %488, 1
  %496 = icmp eq i64 %488, 1
  br i1 %496, label %574, label %497

497:                                              ; preds = %493
  %498 = sub i64 %488, %495
  br label %558

499:                                              ; preds = %490
  %500 = and i64 %446, 4294967295
  %501 = load i32*, i32** %464, align 8
  br label %502

502:                                              ; preds = %541, %499
  %503 = phi i64 [ 0, %499 ], [ %542, %541 ]
  %504 = getelementptr inbounds i32*, i32** %491, i64 %503
  %505 = load i32*, i32** %504, align 8
  %506 = icmp eq i32* %505, null
  br i1 %506, label %541, label %507

507:                                              ; preds = %502
  %508 = getelementptr inbounds i32, i32* %501, i64 %503
  br label %509

509:                                              ; preds = %507, %538
  %510 = phi i64 [ %539, %538 ], [ 0, %507 ]
  %511 = getelementptr inbounds i32, i32* %505, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %538, label %514

514:                                              ; preds = %509
  %515 = load i32, i32* %508, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, i32* %508, align 4
  %517 = shl i64 %510, 5
  %518 = and i64 %517, 4294967264
  br label %519

519:                                              ; preds = %1135, %514
  %520 = phi i64 [ 0, %514 ], [ %1136, %1135 ]
  %521 = load i32, i32* %511, align 4
  %522 = trunc i64 %520 to i32
  %523 = shl i32 1, %522
  %524 = and i32 %523, %521
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %531, label %526

526:                                              ; preds = %519
  %527 = add nuw nsw i64 %520, %518
  %528 = getelementptr inbounds i32, i32* %480, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %528, align 4
  br label %531

531:                                              ; preds = %526, %519
  %532 = or i64 %520, 1
  %533 = load i32, i32* %511, align 4
  %534 = trunc i64 %532 to i32
  %535 = shl i32 1, %534
  %536 = and i32 %535, %533
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %1135, label %1130

538:                                              ; preds = %1135, %509
  %539 = add nuw nsw i64 %510, 1
  %540 = icmp eq i64 %539, %500
  br i1 %540, label %544, label %509

541:                                              ; preds = %544, %502
  %542 = add nuw i64 %503, 1
  %543 = icmp eq i64 %542, %488
  br i1 %543, label %586, label %502

544:                                              ; preds = %538
  %545 = load i32, i32* %508, align 4
  %546 = icmp sgt i32 %545, 1
  %547 = zext i1 %546 to i32
  store i32 %547, i32* %508, align 4
  br label %541

548:                                              ; preds = %548, %481
  %549 = phi i64 [ 0, %481 ], [ %554, %548 ]
  %550 = getelementptr inbounds i32, i32* %484, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i32, i32* %482, i64 %552
  store i32 1, i32* %553, align 4
  %554 = add nuw nsw i64 %549, 1
  %555 = load i32, i32* %357, align 8
  %556 = sext i32 %555 to i64
  %557 = icmp slt i64 %554, %556
  br i1 %557, label %548, label %485

558:                                              ; preds = %1143, %497
  %559 = phi i64 [ 0, %497 ], [ %1144, %1143 ]
  %560 = phi i64 [ %498, %497 ], [ %1145, %1143 ]
  %561 = getelementptr inbounds i32*, i32** %491, i64 %559
  %562 = load i32*, i32** %561, align 8
  %563 = icmp eq i32* %562, null
  br i1 %563, label %569, label %564

564:                                              ; preds = %558
  %565 = getelementptr inbounds i32, i32* %494, i64 %559
  %566 = load i32, i32* %565, align 4
  %567 = icmp sgt i32 %566, 1
  %568 = zext i1 %567 to i32
  store i32 %568, i32* %565, align 4
  br label %569

569:                                              ; preds = %564, %558
  %570 = or i64 %559, 1
  %571 = getelementptr inbounds i32*, i32** %491, i64 %570
  %572 = load i32*, i32** %571, align 8
  %573 = icmp eq i32* %572, null
  br i1 %573, label %1143, label %1138

574:                                              ; preds = %1143, %493
  %575 = phi i64 [ 0, %493 ], [ %1144, %1143 ]
  %576 = icmp eq i64 %495, 0
  br i1 %576, label %586, label %577

577:                                              ; preds = %574
  %578 = getelementptr inbounds i32*, i32** %491, i64 %575
  %579 = load i32*, i32** %578, align 8
  %580 = icmp eq i32* %579, null
  br i1 %580, label %586, label %581

581:                                              ; preds = %577
  %582 = getelementptr inbounds i32, i32* %494, i64 %575
  %583 = load i32, i32* %582, align 4
  %584 = icmp sgt i32 %583, 1
  %585 = zext i1 %584 to i32
  store i32 %585, i32* %582, align 4
  br label %586

586:                                              ; preds = %574, %577, %581, %541, %485
  %587 = load i8*, i8** @111, align 8
  %588 = call i32 @setenv(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @135, i64 0, i64 0), i8* %587, i32 1) #10
  br label %625

589:                                              ; preds = %439
  %590 = icmp ugt i64 %443, 4611686018427387903
  br i1 %590, label %591, label %592

591:                                              ; preds = %589
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @136, i64 0, i64 0), i64 4, i64 %443) #12
  unreachable

592:                                              ; preds = %589
  %593 = shl i64 %443, 2
  %594 = call i8* @xmalloc(i64 %593) #10
  %595 = bitcast i8* %594 to i32*
  call void @assign_shallow_commits_to_refs(%60* nonnull %23, i32** null, i32* %595) #10
  %596 = load %2*, %2** @the_repository, align 8
  %597 = getelementptr inbounds %2, %2* %596, i64 0, i32 14
  br label %598

598:                                              ; preds = %620, %592
  %599 = phi %56* [ %622, %620 ], [ %259, %592 ]
  %600 = getelementptr inbounds %56, %56* %599, i64 0, i32 5, i32 0, i64 0
  %601 = load %44*, %44** %597, align 8
  %602 = getelementptr inbounds %44, %44* %601, i64 0, i32 2
  %603 = load i64, i64* %602, align 8
  %604 = icmp eq i64 %603, 32
  %605 = select i1 %604, i64 32, i64 20
  %606 = call i32 @memcmp(i8* nonnull %600, i8* getelementptr inbounds (%6, %6* @null_oid, i64 0, i32 0, i64 0), i64 %605) #13
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %620, label %608

608:                                              ; preds = %598
  %609 = getelementptr inbounds %56, %56* %599, i64 0, i32 3
  %610 = load i32, i32* %609, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i32, i32* %595, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %620, label %615

615:                                              ; preds = %608
  %616 = getelementptr inbounds %56, %56* %599, i64 0, i32 1
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @134, i64 0, i64 0), i8** %616, align 8
  %617 = getelementptr inbounds %56, %56* %599, i64 0, i32 2
  %618 = load i8, i8* %617, align 8
  %619 = or i8 %618, 1
  store i8 %619, i8* %617, align 8
  br label %620

620:                                              ; preds = %615, %608, %598
  %621 = getelementptr inbounds %56, %56* %599, i64 0, i32 0
  %622 = load %56*, %56** %621, align 8
  %623 = icmp eq %56* %622, null
  br i1 %623, label %624, label %598

624:                                              ; preds = %620
  call void @free(i8* %594) #10
  br label %625

625:                                              ; preds = %386, %377, %624, %586, %414
  %626 = phi i8* [ %407, %414 ], [ %407, %586 ], [ %407, %624 ], [ null, %377 ], [ null, %386 ]
  store i32 2, i32* @25, align 4
  %627 = bitcast %57* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %627) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %627, i8 0, i64 48, i1 false) #10
  %628 = bitcast %59* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %628) #10
  %629 = bitcast %64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %629) #10
  %630 = icmp eq i8* %626, null
  br i1 %630, label %637, label %631

631:                                              ; preds = %625, %631
  %632 = phi %56* [ %635, %631 ], [ %259, %625 ]
  %633 = getelementptr inbounds %56, %56* %632, i64 0, i32 1
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i64 0, i64 0), i8** %633, align 8
  %634 = getelementptr inbounds %56, %56* %632, i64 0, i32 0
  %635 = load %56*, %56** %634, align 8
  %636 = icmp eq %56* %635, null
  br i1 %636, label %1006, label %631

637:                                              ; preds = %625
  %638 = load i1, i1* @34, align 4
  br i1 %638, label %639, label %648

639:                                              ; preds = %637
  %640 = getelementptr inbounds %64, %64* %16, i64 0, i32 1
  %641 = bitcast i8** %640 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %641, i8 0, i64 40, i1 false) #10
  %642 = getelementptr inbounds %64, %64* %16, i64 0, i32 0
  store i32 (i32, i32, i8*)* @252, i32 (i32, i32, i8*)** %642, align 8
  %643 = getelementptr inbounds %64, %64* %16, i64 0, i32 2
  store i32 -1, i32* %643, align 8
  %644 = call i32 @start_async(%64* nonnull %16) #10
  %645 = icmp eq i32 %644, 0
  %646 = load i32, i32* %643, align 8
  %647 = select i1 %645, i32 %646, i32 0
  br label %648

648:                                              ; preds = %639, %637
  %649 = phi i32 [ 0, %637 ], [ %647, %639 ]
  %650 = getelementptr inbounds %59, %59* %15, i64 0, i32 0
  store %56* %259, %56** %650, align 8
  %651 = getelementptr inbounds %59, %59* %15, i64 0, i32 1
  store %60* %23, %60** %651, align 8
  %652 = getelementptr inbounds %57, %57* %14, i64 0, i32 3
  store i32 %649, i32* %652, align 8
  %653 = icmp ne i32 %649, 0
  %654 = load i32, i32* @1, align 4
  %655 = icmp eq i32 %654, 0
  %656 = and i1 %653, %655
  %657 = zext i1 %656 to i32
  %658 = getelementptr inbounds %57, %57* %14, i64 0, i32 4
  store i32 %657, i32* %658, align 4
  %659 = load %50*, %50** @113, align 8
  %660 = call i8** @tmp_objdir_env(%50* %659) #10
  %661 = getelementptr inbounds %57, %57* %14, i64 0, i32 5
  store i8** %660, i8*** %661, align 8
  %662 = call i32 @check_connected(i32 (i8*, %6*)* nonnull @258, i8* nonnull %628, %57* nonnull %14) #10
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %692, label %664

664:                                              ; preds = %648
  %665 = bitcast %56** %12 to i8*
  %666 = bitcast %57* %13 to i8*
  %667 = getelementptr inbounds %57, %57* %13, i64 0, i32 5
  %668 = getelementptr inbounds %60, %60* %23, i64 0, i32 9
  br label %669

669:                                              ; preds = %688, %664
  %670 = phi %56* [ %259, %664 ], [ %690, %688 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %665) #10
  store %56* %670, %56** %12, align 8
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %666) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %666, i8 0, i64 48, i1 false) #10
  %671 = load i32, i32* @24, align 4
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %681, label %673

673:                                              ; preds = %669
  %674 = load i32*, i32** %668, align 8
  %675 = getelementptr inbounds %56, %56* %670, i64 0, i32 3
  %676 = load i32, i32* %675, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i32, i32* %674, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %681, label %688

681:                                              ; preds = %673, %669
  %682 = load %50*, %50** @113, align 8
  %683 = call i8** @tmp_objdir_env(%50* %682) #10
  store i8** %683, i8*** %667, align 8
  %684 = call i32 @check_connected(i32 (i8*, %6*)* nonnull @259, i8* nonnull %665, %57* nonnull %13) #10
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %688, label %686

686:                                              ; preds = %681
  %687 = getelementptr inbounds %56, %56* %670, i64 0, i32 1
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @144, i64 0, i64 0), i8** %687, align 8
  br label %688

688:                                              ; preds = %686, %681, %673
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %666) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %665) #10
  %689 = getelementptr inbounds %56, %56* %670, i64 0, i32 0
  %690 = load %56*, %56** %689, align 8
  %691 = icmp eq %56* %690, null
  br i1 %691, label %692, label %669

692:                                              ; preds = %688, %648
  %693 = load i1, i1* @34, align 4
  br i1 %693, label %694, label %696

694:                                              ; preds = %692
  %695 = call i32 @finish_async(%64* nonnull %16) #10
  br label %696

696:                                              ; preds = %692, %694
  %697 = bitcast %47* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %697) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %697, i8* align 8 bitcast (%47* @218 to i8*), i64 24, i1 false) #10
  %698 = call i8* @get_git_namespace() #10
  %699 = call i64 @strlen(i8* %698) #13
  call void @strbuf_add(%47* nonnull %11, i8* %698, i64 %699) #10
  %700 = getelementptr inbounds %47, %47* %11, i64 0, i32 1
  %701 = load i64, i64* %700, align 8
  %702 = getelementptr inbounds %47, %47* %11, i64 0, i32 0
  %703 = getelementptr inbounds %47, %47* %11, i64 0, i32 2
  br label %704

704:                                              ; preds = %744, %696
  %705 = phi %56* [ %259, %696 ], [ %746, %744 ]
  %706 = getelementptr inbounds %56, %56* %705, i64 0, i32 1
  %707 = load i8*, i8** %706, align 8
  %708 = icmp eq i8* %707, null
  br i1 %708, label %709, label %744

709:                                              ; preds = %704
  %710 = load i64, i64* %702, align 8
  %711 = icmp eq i64 %710, 0
  %712 = add i64 %710, -1
  %713 = select i1 %711, i64 0, i64 %712
  %714 = icmp ult i64 %713, %701
  br i1 %714, label %715, label %716

715:                                              ; preds = %709
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @147, i64 0, i64 0)) #12
  unreachable

716:                                              ; preds = %709
  store i64 %701, i64* %700, align 8
  %717 = load i8*, i8** %703, align 8
  %718 = icmp eq i8* %717, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %718, label %721, label %719

719:                                              ; preds = %716
  %720 = getelementptr inbounds i8, i8* %717, i64 %701
  store i8 0, i8* %720, align 1
  br label %725

721:                                              ; preds = %716
  %722 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %723 = icmp eq i8 %722, 0
  br i1 %723, label %725, label %724

724:                                              ; preds = %721
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @148, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @149, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @150, i64 0, i64 0)) #12
  unreachable

725:                                              ; preds = %721, %719
  %726 = getelementptr inbounds %56, %56* %705, i64 0, i32 6, i64 0
  %727 = call i64 @strlen(i8* nonnull %726) #13
  call void @strbuf_add(%47* nonnull %11, i8* nonnull %726, i64 %727) #10
  %728 = load i8*, i8** %703, align 8
  %729 = call i32 @ref_is_hidden(i8* nonnull %726, i8* %728) #10
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %744, label %731

731:                                              ; preds = %725
  %732 = getelementptr inbounds %56, %56* %705, i64 0, i32 5, i32 0, i64 0
  %733 = load %2*, %2** @the_repository, align 8
  %734 = getelementptr inbounds %2, %2* %733, i64 0, i32 14
  %735 = load %44*, %44** %734, align 8
  %736 = getelementptr inbounds %44, %44* %735, i64 0, i32 2
  %737 = load i64, i64* %736, align 8
  %738 = icmp eq i64 %737, 32
  %739 = select i1 %738, i64 32, i64 20
  %740 = call i32 @memcmp(i8* nonnull %732, i8* getelementptr inbounds (%6, %6* @null_oid, i64 0, i32 0, i64 0), i64 %739) #13
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %742, label %743

742:                                              ; preds = %731
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @145, i64 0, i64 0), i8** %706, align 8
  br label %744

743:                                              ; preds = %731
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @146, i64 0, i64 0), i8** %706, align 8
  br label %744

744:                                              ; preds = %743, %742, %725, %704
  %745 = getelementptr inbounds %56, %56* %705, i64 0, i32 0
  %746 = load %56*, %56** %745, align 8
  %747 = icmp eq %56* %746, null
  br i1 %747, label %748, label %704

748:                                              ; preds = %744
  call void @strbuf_release(%47* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %697) #10
  %749 = call fastcc i32 @251(%56* nonnull %259, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @138, i64 0, i64 0), i32 0, %0* nonnull %26) #10
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %761, label %751

751:                                              ; preds = %748, %757
  %752 = phi %56* [ %759, %757 ], [ %259, %748 ]
  %753 = getelementptr inbounds %56, %56* %752, i64 0, i32 1
  %754 = load i8*, i8** %753, align 8
  %755 = icmp eq i8* %754, null
  br i1 %755, label %756, label %757

756:                                              ; preds = %751
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @139, i64 0, i64 0), i8** %753, align 8
  br label %757

757:                                              ; preds = %756, %751
  %758 = getelementptr inbounds %56, %56* %752, i64 0, i32 0
  %759 = load %56*, %56** %758, align 8
  %760 = icmp eq %56* %759, null
  br i1 %760, label %1006, label %751

761:                                              ; preds = %748
  %762 = load %50*, %50** @113, align 8
  %763 = call i32 @tmp_objdir_migrate(%50* %762) #10
  %764 = icmp slt i32 %763, 0
  br i1 %764, label %765, label %775

765:                                              ; preds = %761, %771
  %766 = phi %56* [ %773, %771 ], [ %259, %761 ]
  %767 = getelementptr inbounds %56, %56* %766, i64 0, i32 1
  %768 = load i8*, i8** %767, align 8
  %769 = icmp eq i8* %768, null
  br i1 %769, label %770, label %771

770:                                              ; preds = %765
  store i8* getelementptr inbounds ([47 x i8], [47 x i8]* @140, i64 0, i64 0), i8** %767, align 8
  br label %771

771:                                              ; preds = %770, %765
  %772 = getelementptr inbounds %56, %56* %766, i64 0, i32 0
  %773 = load %56*, %56** %772, align 8
  %774 = icmp eq %56* %773, null
  br i1 %774, label %1006, label %765

775:                                              ; preds = %761
  store %50* null, %50** @113, align 8
  %776 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %776) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %776, i8 0, i64 32, i1 false) #10
  br label %777

777:                                              ; preds = %775, %777
  %778 = phi %56* [ %784, %777 ], [ %259, %775 ]
  %779 = getelementptr inbounds %56, %56* %778, i64 0, i32 6, i64 0
  %780 = call %1* @string_list_append(%0* nonnull %10, i8* nonnull %779) #10
  %781 = getelementptr inbounds %1, %1* %780, i64 0, i32 1
  %782 = bitcast i8** %781 to %56**
  store %56* %778, %56** %782, align 8
  %783 = getelementptr inbounds %56, %56* %778, i64 0, i32 0
  %784 = load %56*, %56** %783, align 8
  %785 = icmp eq %56* %784, null
  br i1 %785, label %786, label %777

786:                                              ; preds = %777
  call void @string_list_sort(%0* nonnull %10) #10
  %787 = bitcast %47* %8 to i8*
  %788 = bitcast i32* %9 to i8*
  %789 = getelementptr inbounds %47, %47* %8, i64 0, i32 2
  br label %790

790:                                              ; preds = %859, %786
  %791 = phi %56* [ %259, %786 ], [ %861, %859 ]
  %792 = getelementptr inbounds %56, %56* %791, i64 0, i32 1
  %793 = load i8*, i8** %792, align 8
  %794 = icmp eq i8* %793, null
  br i1 %794, label %795, label %859

795:                                              ; preds = %790
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %787) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %787, i8* align 8 bitcast (%47* @218 to i8*), i64 24, i1 false) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %788) #10
  %796 = call i8* @get_git_namespace() #10
  %797 = getelementptr inbounds %56, %56* %791, i64 0, i32 6, i64 0
  call void (%47*, i8*, ...) @strbuf_addf(%47* nonnull %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @151, i64 0, i64 0), i8* %796, i8* nonnull %797) #10
  %798 = load i8*, i8** %789, align 8
  %799 = call i8* @resolve_ref_unsafe(i8* %798, i32 0, %6* null, i32* nonnull %9) #10
  %800 = load i32, i32* %9, align 4
  %801 = and i32 %800, 1
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %858, label %803

803:                                              ; preds = %795
  %804 = icmp eq i8* %799, null
  br i1 %804, label %805, label %809

805:                                              ; preds = %803
  call void (i8*, ...) @260(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @152, i64 0, i64 0), i8* nonnull %797) #10
  %806 = getelementptr inbounds %56, %56* %791, i64 0, i32 2
  %807 = load i8, i8* %806, align 8
  %808 = or i8 %807, 1
  store i8 %808, i8* %806, align 8
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @153, i64 0, i64 0), i8** %792, align 8
  br label %858

809:                                              ; preds = %803
  %810 = call i8* @strip_namespace(i8* nonnull %799) #10
  %811 = call %1* @string_list_lookup(%0* nonnull %10, i8* %810) #10
  %812 = icmp eq %1* %811, null
  br i1 %812, label %858, label %813

813:                                              ; preds = %809
  %814 = getelementptr inbounds %56, %56* %791, i64 0, i32 2
  %815 = load i8, i8* %814, align 8
  %816 = or i8 %815, 1
  store i8 %816, i8* %814, align 8
  %817 = getelementptr inbounds %1, %1* %811, i64 0, i32 1
  %818 = bitcast i8** %817 to %56**
  %819 = load %56*, %56** %818, align 8
  %820 = getelementptr inbounds %56, %56* %791, i64 0, i32 4
  %821 = getelementptr inbounds %56, %56* %819, i64 0, i32 4
  %822 = getelementptr inbounds %6, %6* %820, i64 0, i32 0, i64 0
  %823 = getelementptr inbounds %6, %6* %821, i64 0, i32 0, i64 0
  %824 = load %2*, %2** @the_repository, align 8
  %825 = getelementptr inbounds %2, %2* %824, i64 0, i32 14
  %826 = load %44*, %44** %825, align 8
  %827 = getelementptr inbounds %44, %44* %826, i64 0, i32 2
  %828 = load i64, i64* %827, align 8
  %829 = icmp eq i64 %828, 32
  %830 = select i1 %829, i64 32, i64 20
  %831 = call i32 @memcmp(i8* nonnull %822, i8* nonnull %823, i64 %830) #13
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %833, label %839

833:                                              ; preds = %813
  %834 = getelementptr inbounds %56, %56* %791, i64 0, i32 5, i32 0, i64 0
  %835 = getelementptr inbounds %56, %56* %819, i64 0, i32 5, i32 0, i64 0
  %836 = select i1 %829, i64 32, i64 20
  %837 = call i32 @memcmp(i8* nonnull %834, i8* nonnull %835, i64 %836) #13
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %858, label %839

839:                                              ; preds = %833, %813
  %840 = getelementptr inbounds %56, %56* %819, i64 0, i32 2
  %841 = load i8, i8* %840, align 8
  %842 = or i8 %841, 1
  store i8 %842, i8* %840, align 8
  %843 = load i32, i32* @default_abbrev, align 4
  %844 = call i8* @repo_find_unique_abbrev(%2* %824, %6* nonnull %820, i32 %843) #10
  %845 = load %2*, %2** @the_repository, align 8
  %846 = getelementptr inbounds %56, %56* %791, i64 0, i32 5
  %847 = load i32, i32* @default_abbrev, align 4
  %848 = call i8* @repo_find_unique_abbrev(%2* %845, %6* nonnull %846, i32 %847) #10
  %849 = getelementptr inbounds %56, %56* %819, i64 0, i32 6, i64 0
  %850 = load %2*, %2** @the_repository, align 8
  %851 = load i32, i32* @default_abbrev, align 4
  %852 = call i8* @repo_find_unique_abbrev(%2* %850, %6* nonnull %821, i32 %851) #10
  %853 = load %2*, %2** @the_repository, align 8
  %854 = getelementptr inbounds %56, %56* %819, i64 0, i32 5
  %855 = load i32, i32* @default_abbrev, align 4
  %856 = call i8* @repo_find_unique_abbrev(%2* %853, %6* nonnull %854, i32 %855) #10
  call void (i8*, ...) @260(i8* getelementptr inbounds ([87 x i8], [87 x i8]* @154, i64 0, i64 0), i8* nonnull %797, i8* %844, i8* %848, i8* nonnull %849, i8* %852, i8* %856) #10
  %857 = getelementptr inbounds %56, %56* %819, i64 0, i32 1
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @155, i64 0, i64 0), i8** %857, align 8
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @155, i64 0, i64 0), i8** %792, align 8
  br label %858

858:                                              ; preds = %839, %833, %809, %805, %795
  call void @strbuf_release(%47* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %788) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %787) #10
  br label %859

859:                                              ; preds = %858, %790
  %860 = getelementptr inbounds %56, %56* %791, i64 0, i32 0
  %861 = load %56*, %56** %860, align 8
  %862 = icmp eq %56* %861, null
  br i1 %862, label %863, label %790

863:                                              ; preds = %859
  call void @string_list_clear(%0* nonnull %10, i32 0) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %776) #10
  %864 = load i8*, i8** @141, align 8
  call void @free(i8* %864) #10
  %865 = call i8* @resolve_refdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @142, i64 0, i64 0), i32 0, %6* null, i32* null) #10
  store i8* %865, i8** @141, align 8
  store i8* %865, i8** @143, align 8
  %866 = load i1, i1* @99, align 4
  br i1 %866, label %867, label %920

867:                                              ; preds = %863
  %868 = bitcast %47* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %868) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %868, i8* align 8 bitcast (%47* @218 to i8*), i64 24, i1 false) #10
  %869 = call %51* @ref_transaction_begin(%47* nonnull %7) #10
  store %51* %869, %51** @159, align 8
  %870 = icmp eq %51* %869, null
  br i1 %870, label %871, label %882

871:                                              ; preds = %867
  %872 = getelementptr inbounds %47, %47* %7, i64 0, i32 2
  %873 = load i8*, i8** %872, align 8
  call void (i8*, ...) @260(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @157, i64 0, i64 0), i8* %873) #10
  %874 = getelementptr inbounds %47, %47* %7, i64 0, i32 1
  store i64 0, i64* %874, align 8
  %875 = load i8*, i8** %872, align 8
  %876 = icmp eq i8* %875, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %876, label %878, label %877

877:                                              ; preds = %871
  store i8 0, i8* %875, align 1
  br label %906

878:                                              ; preds = %871
  %879 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %880 = icmp eq i8 %879, 0
  br i1 %880, label %906, label %881

881:                                              ; preds = %878
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @148, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @149, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @150, i64 0, i64 0)) #12
  unreachable

882:                                              ; preds = %867, %895
  %883 = phi %56* [ %897, %895 ], [ %259, %867 ]
  %884 = getelementptr inbounds %56, %56* %883, i64 0, i32 1
  %885 = load i8*, i8** %884, align 8
  %886 = icmp eq i8* %885, null
  br i1 %886, label %887, label %895

887:                                              ; preds = %882
  %888 = getelementptr inbounds %56, %56* %883, i64 0, i32 2
  %889 = load i8, i8* %888, align 8
  %890 = and i8 %889, 1
  %891 = icmp eq i8 %890, 0
  br i1 %891, label %892, label %895

892:                                              ; preds = %887
  %893 = call fastcc i8* @261(%56* nonnull %883, %60* nonnull %23) #10
  store i8* %893, i8** %884, align 8
  %894 = icmp eq i8* %893, null
  br i1 %894, label %895, label %906

895:                                              ; preds = %892, %887, %882
  %896 = getelementptr inbounds %56, %56* %883, i64 0, i32 0
  %897 = load %56*, %56** %896, align 8
  %898 = icmp eq %56* %897, null
  br i1 %898, label %899, label %882

899:                                              ; preds = %895
  %900 = load %51*, %51** @159, align 8
  %901 = call i32 @ref_transaction_commit(%51* %900, %47* nonnull %7) #10
  %902 = icmp eq i32 %901, 0
  br i1 %902, label %918, label %903

903:                                              ; preds = %899
  %904 = getelementptr inbounds %47, %47* %7, i64 0, i32 2
  %905 = load i8*, i8** %904, align 8
  call void (i8*, ...) @260(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @157, i64 0, i64 0), i8* %905) #10
  br label %906

906:                                              ; preds = %892, %903, %878, %877
  %907 = phi i8* [ getelementptr inbounds ([26 x i8], [26 x i8]* @161, i64 0, i64 0), %903 ], [ getelementptr inbounds ([28 x i8], [28 x i8]* @160, i64 0, i64 0), %877 ], [ getelementptr inbounds ([28 x i8], [28 x i8]* @160, i64 0, i64 0), %878 ], [ getelementptr inbounds ([20 x i8], [20 x i8]* @158, i64 0, i64 0), %892 ]
  br label %908

908:                                              ; preds = %906, %914
  %909 = phi %56* [ %916, %914 ], [ %259, %906 ]
  %910 = getelementptr inbounds %56, %56* %909, i64 0, i32 1
  %911 = load i8*, i8** %910, align 8
  %912 = icmp eq i8* %911, null
  br i1 %912, label %913, label %914

913:                                              ; preds = %908
  store i8* %907, i8** %910, align 8
  br label %914

914:                                              ; preds = %913, %908
  %915 = getelementptr inbounds %56, %56* %909, i64 0, i32 0
  %916 = load %56*, %56** %915, align 8
  %917 = icmp eq %56* %916, null
  br i1 %917, label %918, label %908

918:                                              ; preds = %914, %899
  %919 = load %51*, %51** @159, align 8
  call void @ref_transaction_free(%51* %919) #10
  call void @strbuf_release(%47* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %868) #10
  br label %971

920:                                              ; preds = %863
  %921 = bitcast %47* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %921) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %921, i8* align 8 bitcast (%47* @218 to i8*), i64 24, i1 false) #10
  %922 = getelementptr inbounds %47, %47* %6, i64 0, i32 2
  %923 = getelementptr inbounds %47, %47* %6, i64 0, i32 1
  br label %924

924:                                              ; preds = %966, %920
  %925 = phi %56* [ %259, %920 ], [ %968, %966 ]
  %926 = getelementptr inbounds %56, %56* %925, i64 0, i32 1
  %927 = load i8*, i8** %926, align 8
  %928 = icmp eq i8* %927, null
  br i1 %928, label %929, label %966

929:                                              ; preds = %924
  %930 = getelementptr inbounds %56, %56* %925, i64 0, i32 2
  %931 = load i8, i8* %930, align 8
  %932 = and i8 %931, 1
  %933 = icmp eq i8 %932, 0
  br i1 %933, label %934, label %966

934:                                              ; preds = %929
  %935 = call %51* @ref_transaction_begin(%47* nonnull %6) #10
  store %51* %935, %51** @159, align 8
  %936 = icmp eq %51* %935, null
  br i1 %936, label %937, label %947

937:                                              ; preds = %934
  %938 = load i8*, i8** %922, align 8
  call void (i8*, ...) @260(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @157, i64 0, i64 0), i8* %938) #10
  store i64 0, i64* %923, align 8
  %939 = load i8*, i8** %922, align 8
  %940 = icmp eq i8* %939, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %940, label %942, label %941

941:                                              ; preds = %937
  store i8 0, i8* %939, align 1
  br label %946

942:                                              ; preds = %937
  %943 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %944 = icmp eq i8 %943, 0
  br i1 %944, label %946, label %945

945:                                              ; preds = %942
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @148, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @149, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @150, i64 0, i64 0)) #12
  unreachable

946:                                              ; preds = %942, %941
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @160, i64 0, i64 0), i8** %926, align 8
  br label %966

947:                                              ; preds = %934
  %948 = call fastcc i8* @261(%56* nonnull %925, %60* nonnull %23) #10
  store i8* %948, i8** %926, align 8
  %949 = icmp eq i8* %948, null
  br i1 %949, label %950, label %964

950:                                              ; preds = %947
  %951 = load %51*, %51** @159, align 8
  %952 = call i32 @ref_transaction_commit(%51* %951, %47* nonnull %6) #10
  %953 = icmp eq i32 %952, 0
  br i1 %953, label %964, label %954

954:                                              ; preds = %950
  %955 = load i8*, i8** %922, align 8
  call void (i8*, ...) @260(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @157, i64 0, i64 0), i8* %955) #10
  store i64 0, i64* %923, align 8
  %956 = load i8*, i8** %922, align 8
  %957 = icmp eq i8* %956, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %957, label %959, label %958

958:                                              ; preds = %954
  store i8 0, i8* %956, align 1
  br label %963

959:                                              ; preds = %954
  %960 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %961 = icmp eq i8 %960, 0
  br i1 %961, label %963, label %962

962:                                              ; preds = %959
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @148, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @149, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @150, i64 0, i64 0)) #12
  unreachable

963:                                              ; preds = %959, %958
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @189, i64 0, i64 0), i8** %926, align 8
  br label %964

964:                                              ; preds = %963, %950, %947
  %965 = load %51*, %51** @159, align 8
  call void @ref_transaction_free(%51* %965) #10
  br label %966

966:                                              ; preds = %964, %946, %929, %924
  %967 = getelementptr inbounds %56, %56* %925, i64 0, i32 0
  %968 = load %56*, %56** %967, align 8
  %969 = icmp eq %56* %968, null
  br i1 %969, label %970, label %924

970:                                              ; preds = %966
  call void @strbuf_release(%47* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %921) #10
  br label %971

971:                                              ; preds = %970, %918
  %972 = load i32, i32* @24, align 4
  %973 = icmp eq i32 %972, 0
  br i1 %973, label %1006, label %974

974:                                              ; preds = %971
  %975 = getelementptr inbounds %60, %60* %23, i64 0, i32 9
  br label %976

976:                                              ; preds = %998, %974
  %977 = phi i32 [ 1, %974 ], [ %999, %998 ]
  %978 = phi %56* [ %259, %974 ], [ %1001, %998 ]
  %979 = getelementptr inbounds %56, %56* %978, i64 0, i32 1
  %980 = load i8*, i8** %979, align 8
  %981 = icmp eq i8* %980, null
  br i1 %981, label %982, label %998

982:                                              ; preds = %976
  %983 = getelementptr inbounds %56, %56* %978, i64 0, i32 2
  %984 = load i8, i8* %983, align 8
  %985 = and i8 %984, 1
  %986 = icmp eq i8 %985, 0
  br i1 %986, label %987, label %998

987:                                              ; preds = %982
  %988 = load i32*, i32** %975, align 8
  %989 = getelementptr inbounds %56, %56* %978, i64 0, i32 3
  %990 = load i32, i32* %989, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds i32, i32* %988, i64 %991
  %993 = load i32, i32* %992, align 4
  %994 = icmp eq i32 %993, 0
  br i1 %994, label %998, label %995

995:                                              ; preds = %987
  %996 = getelementptr inbounds %56, %56* %978, i64 0, i32 6, i64 0
  %997 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @216, i64 0, i64 0), i8* nonnull %996) #10
  br label %998

998:                                              ; preds = %995, %987, %982, %976
  %999 = phi i32 [ 0, %995 ], [ %977, %987 ], [ %977, %982 ], [ %977, %976 ]
  %1000 = getelementptr inbounds %56, %56* %978, i64 0, i32 0
  %1001 = load %56*, %56** %1000, align 8
  %1002 = icmp eq %56* %1001, null
  br i1 %1002, label %1003, label %976

1003:                                             ; preds = %998
  %1004 = icmp eq i32 %999, 0
  br i1 %1004, label %1005, label %1006

1005:                                             ; preds = %1003
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @19, i64 0, i64 0), i32 1407, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @217, i64 0, i64 0)) #12
  unreachable

1006:                                             ; preds = %631, %757, %771, %971, %1003
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %629) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %628) #10
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %627) #10
  %1007 = load i8*, i8** @26, align 8
  %1008 = icmp eq i8* %1007, null
  br i1 %1008, label %1011, label %1009

1009:                                             ; preds = %1006
  %1010 = call i32 @unlink_or_warn(i8* nonnull %1007) #10
  br label %1011

1011:                                             ; preds = %1006, %1009
  %1012 = load i1, i1* @27, align 4
  br i1 %1012, label %1013, label %1037

1013:                                             ; preds = %1011
  %1014 = bitcast %47* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1014) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1014, i8* align 8 bitcast (%47* @218 to i8*), i64 24, i1 false) #10
  %1015 = select i1 %630, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @220, i64 0, i64 0), i8* %626
  call void (%47*, i8*, ...) @packet_buf_write(%47* nonnull %5, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @219, i64 0, i64 0), i8* %1015) #10
  br label %1016

1016:                                             ; preds = %1013, %1024
  %1017 = phi %56* [ %1026, %1024 ], [ %259, %1013 ]
  %1018 = getelementptr inbounds %56, %56* %1017, i64 0, i32 1
  %1019 = load i8*, i8** %1018, align 8
  %1020 = icmp eq i8* %1019, null
  %1021 = getelementptr inbounds %56, %56* %1017, i64 0, i32 6, i64 0
  br i1 %1020, label %1022, label %1023

1022:                                             ; preds = %1016
  call void (%47*, i8*, ...) @packet_buf_write(%47* nonnull %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @221, i64 0, i64 0), i8* nonnull %1021) #10
  br label %1024

1023:                                             ; preds = %1016
  call void (%47*, i8*, ...) @packet_buf_write(%47* nonnull %5, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @222, i64 0, i64 0), i8* nonnull %1021, i8* nonnull %1019) #10
  br label %1024

1024:                                             ; preds = %1023, %1022
  %1025 = getelementptr inbounds %56, %56* %1017, i64 0, i32 0
  %1026 = load %56*, %56** %1025, align 8
  %1027 = icmp eq %56* %1026, null
  br i1 %1027, label %1028, label %1016

1028:                                             ; preds = %1024
  call void @packet_buf_flush(%47* nonnull %5) #10
  %1029 = load i1, i1* @34, align 4
  %1030 = getelementptr inbounds %47, %47* %5, i64 0, i32 2
  %1031 = load i8*, i8** %1030, align 8
  %1032 = getelementptr inbounds %47, %47* %5, i64 0, i32 1
  %1033 = load i64, i64* %1032, align 8
  br i1 %1029, label %1034, label %1035

1034:                                             ; preds = %1028
  call void @send_sideband(i32 1, i32 1, i8* %1031, i64 %1033, i32 65520) #10
  br label %1036

1035:                                             ; preds = %1028
  call void @write_or_die(i32 1, i8* %1031, i64 %1033) #10
  br label %1036

1036:                                             ; preds = %1034, %1035
  call void @strbuf_release(%47* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1014) #10
  br label %1037

1037:                                             ; preds = %1036, %1011
  %1038 = call fastcc i32 @251(%56* nonnull %259, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @28, i64 0, i64 0), i32 1, %0* nonnull %26)
  %1039 = bitcast %55* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %1039) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1039, i8 0, i64 128, i1 false) #10
  %1040 = getelementptr inbounds %55, %55* %4, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %1040, align 8
  %1041 = getelementptr inbounds %55, %55* %4, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %1041, align 8
  %1042 = call i8* @find_hook(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @246, i64 0, i64 0)) #10
  %1043 = icmp eq i8* %1042, null
  br i1 %1043, label %1089, label %1044

1044:                                             ; preds = %1037
  %1045 = getelementptr inbounds %55, %55* %4, i64 0, i32 1
  %1046 = getelementptr inbounds %55, %55* %4, i64 0, i32 1, i32 1
  br label %1047

1047:                                             ; preds = %1065, %1044
  %1048 = phi %56* [ %259, %1044 ], [ %1067, %1065 ]
  %1049 = getelementptr inbounds %56, %56* %1048, i64 0, i32 1
  %1050 = load i8*, i8** %1049, align 8
  %1051 = icmp eq i8* %1050, null
  br i1 %1051, label %1052, label %1065

1052:                                             ; preds = %1047
  %1053 = getelementptr inbounds %56, %56* %1048, i64 0, i32 2
  %1054 = load i8, i8* %1053, align 8
  %1055 = and i8 %1054, 2
  %1056 = icmp eq i8 %1055, 0
  br i1 %1056, label %1057, label %1065

1057:                                             ; preds = %1052
  %1058 = load i32, i32* %1046, align 8
  %1059 = icmp eq i32 %1058, 0
  br i1 %1059, label %1060, label %1062

1060:                                             ; preds = %1057
  %1061 = call i8* @argv_array_push(%52* nonnull %1045, i8* nonnull %1042) #10
  br label %1062

1062:                                             ; preds = %1060, %1057
  %1063 = getelementptr inbounds %56, %56* %1048, i64 0, i32 6, i64 0
  %1064 = call i8* @argv_array_push(%52* nonnull %1045, i8* nonnull %1063) #10
  br label %1065

1065:                                             ; preds = %1062, %1052, %1047
  %1066 = getelementptr inbounds %56, %56* %1048, i64 0, i32 0
  %1067 = load %56*, %56** %1066, align 8
  %1068 = icmp eq %56* %1067, null
  br i1 %1068, label %1069, label %1047

1069:                                             ; preds = %1065
  %1070 = load i32, i32* %1046, align 8
  %1071 = icmp eq i32 %1070, 0
  br i1 %1071, label %1089, label %1072

1072:                                             ; preds = %1069
  %1073 = getelementptr inbounds %55, %55* %4, i64 0, i32 13
  %1074 = load i16, i16* %1073, align 8
  %1075 = or i16 %1074, 33
  store i16 %1075, i16* %1073, align 8
  %1076 = load i1, i1* @34, align 4
  %1077 = sext i1 %1076 to i32
  %1078 = getelementptr inbounds %55, %55* %4, i64 0, i32 10
  store i32 %1077, i32* %1078, align 8
  %1079 = getelementptr inbounds %55, %55* %4, i64 0, i32 7
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @246, i64 0, i64 0), i8** %1079, align 8
  %1080 = call i32 @start_command(%55* nonnull %4) #10
  %1081 = icmp eq i32 %1080, 0
  br i1 %1081, label %1082, label %1089

1082:                                             ; preds = %1072
  %1083 = load i1, i1* @34, align 4
  br i1 %1083, label %1084, label %1087

1084:                                             ; preds = %1082
  %1085 = load i32, i32* %1078, align 8
  %1086 = call i32 @252(i32 %1085, i32 -1, i8* null) #10
  br label %1087

1087:                                             ; preds = %1084, %1082
  %1088 = call i32 @finish_command(%55* nonnull %4) #10
  br label %1089

1089:                                             ; preds = %1037, %1069, %1072, %1087
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %1039) #10
  call void @string_list_clear(%0* nonnull %26, i32 0) #10
  %1090 = load i32, i32* @29, align 4
  %1091 = icmp eq i32 %1090, 0
  br i1 %1091, label %1118, label %1092

1092:                                             ; preds = %1089
  %1093 = bitcast [4 x i8*]* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1093) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %1093, i8* align 16 bitcast ([4 x i8*]* @33 to i8*), i64 32, i1 false)
  %1094 = bitcast %55* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %1094) #10
  %1095 = getelementptr inbounds %55, %55* %28, i64 0, i32 1, i32 1
  %1096 = bitcast i32* %1095 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1096, i8 0, i64 112, i1 false)
  %1097 = getelementptr inbounds %55, %55* %28, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %1097, align 8
  %1098 = getelementptr inbounds %55, %55* %28, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %1098, align 8
  %1099 = getelementptr inbounds %55, %55* %28, i64 0, i32 13
  %1100 = load i1, i1* @34, align 4
  %1101 = sext i1 %1100 to i32
  %1102 = getelementptr inbounds %55, %55* %28, i64 0, i32 10
  store i32 %1101, i32* %1102, align 8
  store i16 41, i16* %1099, align 8
  %1103 = getelementptr inbounds [4 x i8*], [4 x i8*]* %27, i64 0, i64 0
  %1104 = getelementptr inbounds %55, %55* %28, i64 0, i32 0
  store i8** %1103, i8*** %1104, align 8
  %1105 = load %2*, %2** @the_repository, align 8
  %1106 = getelementptr inbounds %2, %2* %1105, i64 0, i32 2
  %1107 = load %3*, %3** %1106, align 8
  call void @close_object_store(%3* %1107) #10
  %1108 = call i32 @start_command(%55* nonnull %28) #10
  %1109 = icmp eq i32 %1108, 0
  br i1 %1109, label %1110, label %1117

1110:                                             ; preds = %1092
  %1111 = load i1, i1* @34, align 4
  br i1 %1111, label %1112, label %1115

1112:                                             ; preds = %1110
  %1113 = load i32, i32* %1102, align 8
  %1114 = call i32 @252(i32 %1113, i32 -1, i8* null)
  br label %1115

1115:                                             ; preds = %1112, %1110
  %1116 = call i32 @finish_command(%55* nonnull %28) #10
  br label %1117

1117:                                             ; preds = %1092, %1115
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %1094) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1093) #10
  br label %1118

1118:                                             ; preds = %1089, %1117
  %1119 = load i32, i32* @35, align 4
  %1120 = icmp eq i32 %1119, 0
  br i1 %1120, label %1123, label %1121

1121:                                             ; preds = %1118
  %1122 = call i32 @update_server_info(i32 0) #10
  br label %1123

1123:                                             ; preds = %1118, %1121
  call void @clear_shallow_info(%60* nonnull %23) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %262) #10
  br label %1124

1124:                                             ; preds = %258, %1123
  %1125 = load i1, i1* @34, align 4
  br i1 %1125, label %1126, label %1127

1126:                                             ; preds = %1124
  call void @packet_flush(i32 1) #10
  br label %1127

1127:                                             ; preds = %1126, %1124
  call void @oid_array_clear(%5* nonnull %21) #10
  call void @oid_array_clear(%5* nonnull %22) #10
  %1128 = load i8*, i8** @14, align 8
  call void @free(i8* %1128) #10
  br label %1129

1129:                                             ; preds = %130, %1127
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %34) #10
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %33) #10
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %32) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #10
  ret i32 0

1130:                                             ; preds = %531
  %1131 = add nuw nsw i64 %532, %518
  %1132 = getelementptr inbounds i32, i32* %480, i64 %1131
  %1133 = load i32, i32* %1132, align 4
  %1134 = add nsw i32 %1133, 1
  store i32 %1134, i32* %1132, align 4
  br label %1135

1135:                                             ; preds = %1130, %531
  %1136 = add nuw nsw i64 %520, 2
  %1137 = icmp eq i64 %1136, 32
  br i1 %1137, label %538, label %519

1138:                                             ; preds = %569
  %1139 = getelementptr inbounds i32, i32* %494, i64 %570
  %1140 = load i32, i32* %1139, align 4
  %1141 = icmp sgt i32 %1140, 1
  %1142 = zext i1 %1141 to i32
  store i32 %1142, i32* %1139, align 4
  br label %1143

1143:                                             ; preds = %1138, %569
  %1144 = add i64 %559, 2
  %1145 = add i64 %560, -2
  %1146 = icmp eq i64 %1145, 0
  br i1 %1146, label %574, label %558
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local void @packet_trace_identity(i8*) local_unnamed_addr #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %66*, i8**, i32) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @usage_msg_opt(i8*, i8**, %66*) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @248(i8* %0) unnamed_addr #5 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #10
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @37, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @38, i64 0, i64 0), %4 ]
  ret i8* %10
}

declare dso_local void @setup_path() local_unnamed_addr #3

declare dso_local i8* @enter_repo(i8*, i32) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @249(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = tail call i32 @parse_hide_refs_config(i8* %0, i8* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @39, i64 0, i64 0)) #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %168

7:                                                ; preds = %3
  %8 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @40, i64 0, i64 0)) #13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @git_config_bool(i8* %0, i8* %1) #10
  store i32 %11, i32* @41, align 4
  br label %168

12:                                               ; preds = %7
  %13 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @42, i64 0, i64 0)) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 @git_config_bool(i8* %0, i8* %1) #10
  store i32 %16, i32* @43, align 4
  br label %168

17:                                               ; preds = %12
  %18 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @44, i64 0, i64 0)) #13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call i32 @git_config_int(i8* %0, i8* %1) #10
  store i32 %21, i32* @17, align 4
  br label %168

22:                                               ; preds = %17
  %23 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @45, i64 0, i64 0)) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call i32 @git_config_int(i8* %0, i8* %1) #10
  store i32 %26, i32* @15, align 4
  br label %168

27:                                               ; preds = %22
  %28 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @46, i64 0, i64 0)) #13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  %31 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #10
  %32 = call i32 @git_config_pathname(i8** nonnull %4, i8* %0, i8* %1) #10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = load i64, i64* getelementptr inbounds (%47, %47* @47, i64 0, i32 1), align 8
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i32 61, i32 44
  %38 = load i8*, i8** %4, align 8
  call void (%47*, i8*, ...) @strbuf_addf(%47* nonnull @47, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @48, i64 0, i64 0), i32 %37, i8* %38) #10
  %39 = load i8*, i8** %4, align 8
  call void @free(i8* %39) #10
  br label %40

40:                                               ; preds = %30, %34
  %41 = phi i32 [ 0, %34 ], [ 1, %30 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #10
  br label %168

42:                                               ; preds = %27, %47
  %43 = phi i8* [ %48, %47 ], [ %0, %27 ]
  %44 = phi i8* [ %50, %47 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @49, i64 0, i64 0), %27 ]
  %45 = load i8, i8* %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, i8* %43, i64 1
  %49 = load i8, i8* %43, align 1
  %50 = getelementptr inbounds i8, i8* %44, i64 1
  %51 = icmp eq i8 %49, %45
  br i1 %51, label %42, label %60

52:                                               ; preds = %42
  %53 = tail call i32 @is_valid_msg_type(i8* %43, i8* %1) #10
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load i64, i64* getelementptr inbounds (%47, %47* @47, i64 0, i32 1), align 8
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i32 61, i32 44
  tail call void (%47*, i8*, ...) @strbuf_addf(%47* nonnull @47, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @50, i64 0, i64 0), i32 %58, i8* %43, i8* %1) #10
  br label %168

59:                                               ; preds = %52
  tail call void (i8*, ...) @warning(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @51, i64 0, i64 0), i8* %43) #10
  br label %168

60:                                               ; preds = %47
  %61 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @52, i64 0, i64 0)) #13
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = tail call i32 @git_config_bool(i8* %0, i8* %1) #10
  store i32 %64, i32* @53, align 4
  br label %168

65:                                               ; preds = %60
  %66 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @54, i64 0, i64 0)) #13
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = tail call i32 @git_config_bool(i8* %0, i8* %1) #10
  store i32 %69, i32* @55, align 4
  br label %168

70:                                               ; preds = %65
  %71 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @56, i64 0, i64 0)) #13
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %93

73:                                               ; preds = %70
  %74 = icmp eq i8* %1, null
  br i1 %74, label %87, label %75

75:                                               ; preds = %73
  %76 = tail call i32 @strcasecmp(i8* nonnull %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @76, i64 0, i64 0)) #13
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %91, label %78

78:                                               ; preds = %75
  %79 = tail call i32 @strcasecmp(i8* nonnull %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @77, i64 0, i64 0)) #13
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %91, label %81

81:                                               ; preds = %78
  %82 = tail call i32 @strcasecmp(i8* nonnull %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @78, i64 0, i64 0)) #13
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %81
  %85 = tail call i32 @strcasecmp(i8* nonnull %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @79, i64 0, i64 0)) #13
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %84, %73
  %88 = tail call i32 @git_config_bool(i8* %0, i8* %1) #10
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 1, i32 3
  br label %91

91:                                               ; preds = %75, %78, %81, %84, %87
  %92 = phi i32 [ 1, %75 ], [ 2, %78 ], [ 3, %81 ], [ 4, %84 ], [ %90, %87 ]
  store i32 %92, i32* @57, align 4
  br label %168

93:                                               ; preds = %70
  %94 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @58, i64 0, i64 0)) #13
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %116

96:                                               ; preds = %93
  %97 = icmp eq i8* %1, null
  br i1 %97, label %110, label %98

98:                                               ; preds = %96
  %99 = tail call i32 @strcasecmp(i8* nonnull %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @76, i64 0, i64 0)) #13
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %114, label %101

101:                                              ; preds = %98
  %102 = tail call i32 @strcasecmp(i8* nonnull %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @77, i64 0, i64 0)) #13
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %114, label %104

104:                                              ; preds = %101
  %105 = tail call i32 @strcasecmp(i8* nonnull %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @78, i64 0, i64 0)) #13
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %104
  %108 = tail call i32 @strcasecmp(i8* nonnull %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @79, i64 0, i64 0)) #13
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %107, %96
  %111 = tail call i32 @git_config_bool(i8* %0, i8* %1) #10
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 1, i32 3
  br label %114

114:                                              ; preds = %98, %101, %104, %107, %110
  %115 = phi i32 [ 1, %98 ], [ 2, %101 ], [ 3, %104 ], [ 4, %107 ], [ %113, %110 ]
  store i32 %115, i32* @59, align 4
  br label %168

116:                                              ; preds = %93
  %117 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @60, i64 0, i64 0)) #13
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = tail call i32 @git_config_bool(i8* %0, i8* %1) #10
  store i32 %120, i32* @61, align 4
  br label %168

121:                                              ; preds = %116
  %122 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @62, i64 0, i64 0)) #13
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = tail call i32 @git_config_bool(i8* %0, i8* %1) #10
  store i32 %125, i32* @35, align 4
  br label %168

126:                                              ; preds = %121
  %127 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @63, i64 0, i64 0)) #13
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = tail call i32 @git_config_bool(i8* %0, i8* %1) #10
  store i32 %130, i32* @29, align 4
  br label %168

131:                                              ; preds = %126
  %132 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @64, i64 0, i64 0)) #13
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = tail call i32 @git_config_bool(i8* %0, i8* %1) #10
  store i32 %135, i32* @24, align 4
  br label %168

136:                                              ; preds = %131
  %137 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @65, i64 0, i64 0)) #13
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = tail call i32 @git_config_string(i8** nonnull @13, i8* %0, i8* %1) #10
  br label %168

141:                                              ; preds = %136
  %142 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @66, i64 0, i64 0)) #13
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = tail call i64 @git_config_ulong(i8* %0, i8* %1) #10
  store i64 %145, i64* @67, align 8
  br label %168

146:                                              ; preds = %141
  %147 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @68, i64 0, i64 0)) #13
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = tail call i32 @git_config_bool(i8* %0, i8* %1) #10
  store i32 %150, i32* @69, align 4
  br label %168

151:                                              ; preds = %146
  %152 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @70, i64 0, i64 0)) #13
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = tail call i32 @git_config_bool(i8* %0, i8* %1) #10
  store i32 %155, i32* @71, align 4
  br label %168

156:                                              ; preds = %151
  %157 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @72, i64 0, i64 0)) #13
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = tail call i32 @git_config_int(i8* %0, i8* %1) #10
  store i32 %160, i32* @73, align 4
  br label %168

161:                                              ; preds = %156
  %162 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @74, i64 0, i64 0)) #13
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = tail call i64 @git_config_int64(i8* %0, i8* %1) #10
  store i64 %165, i64* @75, align 8
  br label %168

166:                                              ; preds = %161
  %167 = tail call i32 @git_default_config(i8* %0, i8* %1, i8* %2) #10
  br label %168

168:                                              ; preds = %55, %59, %3, %166, %164, %159, %154, %149, %144, %139, %134, %129, %124, %119, %114, %91, %68, %63, %40, %25, %20, %15, %10
  %169 = phi i32 [ 0, %10 ], [ 0, %15 ], [ 0, %20 ], [ 0, %25 ], [ %41, %40 ], [ 0, %63 ], [ 0, %68 ], [ 0, %114 ], [ 0, %119 ], [ 0, %124 ], [ 0, %129 ], [ 0, %134 ], [ %140, %139 ], [ 0, %144 ], [ 0, %149 ], [ 0, %154 ], [ 0, %159 ], [ 0, %164 ], [ %167, %166 ], [ 0, %91 ], [ %5, %3 ], [ 0, %59 ], [ 0, %55 ]
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define internal fastcc i8* @250(i8* %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca [64 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = alloca %45, align 8
  %7 = alloca %47, align 8
  %8 = alloca [32 x i8], align 16
  %9 = bitcast %47* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %9, i8* align 8 bitcast (%47* @218 to i8*), i64 24, i1 false)
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #10
  call void (%47*, i8*, ...) @strbuf_addf(%47* nonnull %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @80, i64 0, i64 0), i8* %0, i64 %1) #10
  %11 = getelementptr inbounds %47, %47* %7, i64 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr inbounds %47, %47* %7, i64 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = load i8*, i8** @13, align 8
  %16 = call i64 @strlen(i8* %15) #13
  %17 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %17) #10
  %18 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %18) #10
  %19 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %19) #10
  %20 = bitcast %45* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %20) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %17, i8 0, i64 64, i1 false) #10
  %21 = load %2*, %2** @the_repository, align 8
  %22 = getelementptr inbounds %2, %2* %21, i64 0, i32 14
  %23 = load %44*, %44** %22, align 8
  %24 = getelementptr inbounds %44, %44* %23, i64 0, i32 4
  %25 = load i64, i64* %24, align 8
  %26 = icmp ult i64 %25, %14
  br i1 %26, label %27, label %40

27:                                               ; preds = %2
  %28 = getelementptr inbounds %44, %44* %23, i64 0, i32 5
  %29 = load void (%45*)*, void (%45*)** %28, align 8
  call void %29(%45* nonnull %6) #10
  %30 = load %2*, %2** @the_repository, align 8
  %31 = getelementptr inbounds %2, %2* %30, i64 0, i32 14
  %32 = load %44*, %44** %31, align 8
  %33 = getelementptr inbounds %44, %44* %32, i64 0, i32 7
  %34 = load void (%45*, i8*, i64)*, void (%45*, i8*, i64)** %33, align 8
  call void %34(%45* nonnull %6, i8* %12, i64 %14) #10
  %35 = load %2*, %2** @the_repository, align 8
  %36 = getelementptr inbounds %2, %2* %35, i64 0, i32 14
  %37 = load %44*, %44** %36, align 8
  %38 = getelementptr inbounds %44, %44* %37, i64 0, i32 8
  %39 = load void (i8*, %45*)*, void (i8*, %45*)** %38, align 8
  call void %39(i8* nonnull %17, %45* nonnull %6) #10
  br label %41

40:                                               ; preds = %2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %17, i8* align 1 %12, i64 %14, i1 false) #10
  br label %41

41:                                               ; preds = %40, %27
  %42 = bitcast [64 x i8]* %3 to <16 x i8>*
  %43 = load <16 x i8>, <16 x i8>* %42, align 16
  %44 = xor <16 x i8> %43, <i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54>
  %45 = bitcast [64 x i8]* %4 to <16 x i8>*
  store <16 x i8> %44, <16 x i8>* %45, align 16
  %46 = xor <16 x i8> %43, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %47 = bitcast [64 x i8]* %5 to <16 x i8>*
  store <16 x i8> %46, <16 x i8>* %47, align 16
  %48 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i64 0, i64 16
  %49 = bitcast i8* %48 to <16 x i8>*
  %50 = load <16 x i8>, <16 x i8>* %49, align 16
  %51 = xor <16 x i8> %50, <i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54>
  %52 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 16
  %53 = bitcast i8* %52 to <16 x i8>*
  store <16 x i8> %51, <16 x i8>* %53, align 16
  %54 = xor <16 x i8> %50, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %55 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 16
  %56 = bitcast i8* %55 to <16 x i8>*
  store <16 x i8> %54, <16 x i8>* %56, align 16
  %57 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i64 0, i64 32
  %58 = bitcast i8* %57 to <16 x i8>*
  %59 = load <16 x i8>, <16 x i8>* %58, align 16
  %60 = xor <16 x i8> %59, <i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54>
  %61 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 32
  %62 = bitcast i8* %61 to <16 x i8>*
  store <16 x i8> %60, <16 x i8>* %62, align 16
  %63 = xor <16 x i8> %59, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %64 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 32
  %65 = bitcast i8* %64 to <16 x i8>*
  store <16 x i8> %63, <16 x i8>* %65, align 16
  %66 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i64 0, i64 48
  %67 = bitcast i8* %66 to <16 x i8>*
  %68 = load <16 x i8>, <16 x i8>* %67, align 16
  %69 = xor <16 x i8> %68, <i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54>
  %70 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 48
  %71 = bitcast i8* %70 to <16 x i8>*
  store <16 x i8> %69, <16 x i8>* %71, align 16
  %72 = xor <16 x i8> %68, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %73 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 48
  %74 = bitcast i8* %73 to <16 x i8>*
  store <16 x i8> %72, <16 x i8>* %74, align 16
  %75 = load %2*, %2** @the_repository, align 8
  %76 = getelementptr inbounds %2, %2* %75, i64 0, i32 14
  %77 = load %44*, %44** %76, align 8
  %78 = getelementptr inbounds %44, %44* %77, i64 0, i32 5
  %79 = load void (%45*)*, void (%45*)** %78, align 8
  call void %79(%45* nonnull %6) #10
  %80 = load %2*, %2** @the_repository, align 8
  %81 = getelementptr inbounds %2, %2* %80, i64 0, i32 14
  %82 = load %44*, %44** %81, align 8
  %83 = getelementptr inbounds %44, %44* %82, i64 0, i32 7
  %84 = load void (%45*, i8*, i64)*, void (%45*, i8*, i64)** %83, align 8
  call void %84(%45* nonnull %6, i8* nonnull %18, i64 64) #10
  %85 = load %2*, %2** @the_repository, align 8
  %86 = getelementptr inbounds %2, %2* %85, i64 0, i32 14
  %87 = load %44*, %44** %86, align 8
  %88 = getelementptr inbounds %44, %44* %87, i64 0, i32 7
  %89 = load void (%45*, i8*, i64)*, void (%45*, i8*, i64)** %88, align 8
  call void %89(%45* nonnull %6, i8* %15, i64 %16) #10
  %90 = load %2*, %2** @the_repository, align 8
  %91 = getelementptr inbounds %2, %2* %90, i64 0, i32 14
  %92 = load %44*, %44** %91, align 8
  %93 = getelementptr inbounds %44, %44* %92, i64 0, i32 8
  %94 = load void (i8*, %45*)*, void (i8*, %45*)** %93, align 8
  call void %94(i8* nonnull %10, %45* nonnull %6) #10
  %95 = load %2*, %2** @the_repository, align 8
  %96 = getelementptr inbounds %2, %2* %95, i64 0, i32 14
  %97 = load %44*, %44** %96, align 8
  %98 = getelementptr inbounds %44, %44* %97, i64 0, i32 5
  %99 = load void (%45*)*, void (%45*)** %98, align 8
  call void %99(%45* nonnull %6) #10
  %100 = load %2*, %2** @the_repository, align 8
  %101 = getelementptr inbounds %2, %2* %100, i64 0, i32 14
  %102 = load %44*, %44** %101, align 8
  %103 = getelementptr inbounds %44, %44* %102, i64 0, i32 7
  %104 = load void (%45*, i8*, i64)*, void (%45*, i8*, i64)** %103, align 8
  call void %104(%45* nonnull %6, i8* nonnull %19, i64 64) #10
  %105 = load %2*, %2** @the_repository, align 8
  %106 = getelementptr inbounds %2, %2* %105, i64 0, i32 14
  %107 = load %44*, %44** %106, align 8
  %108 = getelementptr inbounds %44, %44* %107, i64 0, i32 7
  %109 = load void (%45*, i8*, i64)*, void (%45*, i8*, i64)** %108, align 8
  %110 = getelementptr inbounds %44, %44* %107, i64 0, i32 2
  %111 = load i64, i64* %110, align 8
  call void %109(%45* nonnull %6, i8* nonnull %10, i64 %111) #10
  %112 = load %2*, %2** @the_repository, align 8
  %113 = getelementptr inbounds %2, %2* %112, i64 0, i32 14
  %114 = load %44*, %44** %113, align 8
  %115 = getelementptr inbounds %44, %44* %114, i64 0, i32 8
  %116 = load void (i8*, %45*)*, void (i8*, %45*)** %115, align 8
  call void %116(i8* nonnull %10, %45* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %17) #10
  call void @strbuf_release(%47* nonnull %7) #10
  %117 = load %2*, %2** @the_repository, align 8
  %118 = getelementptr inbounds %2, %2* %117, i64 0, i32 14
  %119 = load %44*, %44** %118, align 8
  %120 = getelementptr inbounds %44, %44* %119, i64 0, i32 3
  %121 = load i64, i64* %120, align 8
  %122 = trunc i64 %121 to i32
  %123 = call i8* @hash_to_hex(i8* nonnull %10) #10
  call void (%47*, i8*, ...) @strbuf_addf(%47* nonnull %7, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @81, i64 0, i64 0), i64 %1, i32 %122, i8* %123) #10
  %124 = call i8* @strbuf_detach(%47* nonnull %7, i64* null) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #10
  ret i8* %124
}

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) local_unnamed_addr #6

declare dso_local i32 @determine_protocol_version_server() local_unnamed_addr #3

declare dso_local void @packet_write_fmt(i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #4

declare dso_local void @packet_reader_init(%65*, i32, i8*, i64, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @prepare_shallow_info(%60*, %5*) local_unnamed_addr #3

declare dso_local i32 @unlink_or_warn(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @251(%56* %0, i8* %1, i32 %2, %0* %3) unnamed_addr #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %55, align 8
  %7 = alloca %64, align 8
  %8 = alloca [2 x i8*], align 16
  %9 = alloca %68, align 8
  %10 = bitcast %68* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %10) #10
  %11 = getelementptr inbounds %68, %68* %9, i64 0, i32 2
  call void @strbuf_init(%47* nonnull %11, i64 0) #10
  %12 = getelementptr inbounds %68, %68* %9, i64 0, i32 0
  store %56* %0, %56** %12, align 8
  %13 = getelementptr inbounds %68, %68* %9, i64 0, i32 1
  store i32 %2, i32* %13, align 8
  %14 = icmp eq %56* %0, null
  br i1 %14, label %422, label %15

15:                                               ; preds = %4
  %16 = icmp eq i32 %2, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %15, %27
  %18 = phi %56* [ %29, %27 ], [ %0, %15 ]
  %19 = getelementptr inbounds %56, %56* %18, i64 0, i32 1
  %20 = load i8*, i8** %19, align 8
  %21 = icmp eq i8* %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds %56, %56* %18, i64 0, i32 2
  %24 = load i8, i8* %23, align 8
  %25 = and i8 %24, 2
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %22, %17
  %28 = getelementptr inbounds %56, %56* %18, i64 0, i32 0
  %29 = load %56*, %56** %28, align 8
  %30 = icmp eq %56* %29, null
  br i1 %30, label %422, label %17

31:                                               ; preds = %22, %15
  %32 = phi %56* [ %0, %15 ], [ %18, %22 ]
  %33 = getelementptr inbounds %68, %68* %9, i64 0, i32 2, i32 1
  store i64 0, i64* %33, align 8
  %34 = getelementptr inbounds %68, %68* %9, i64 0, i32 2, i32 2
  %35 = load i8*, i8** %34, align 8
  %36 = icmp eq i8* %35, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i8 0, i8* %35, align 1
  br label %42

38:                                               ; preds = %31
  %39 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @148, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @149, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @150, i64 0, i64 0)) #12
  unreachable

42:                                               ; preds = %37, %38
  %43 = getelementptr inbounds %56, %56* %32, i64 0, i32 4
  %44 = call i8* @oid_to_hex(%6* nonnull %43) #10
  %45 = getelementptr inbounds %56, %56* %32, i64 0, i32 5
  %46 = call i8* @oid_to_hex(%6* nonnull %45) #10
  %47 = getelementptr inbounds %56, %56* %32, i64 0, i32 6, i64 0
  call void (%47*, i8*, ...) @strbuf_addf(%47* nonnull %11, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @223, i64 0, i64 0), i8* %44, i8* %46, i8* nonnull %47) #10
  %48 = bitcast %68* %9 to i64*
  store %56* %0, %56** %12, align 8
  %49 = getelementptr inbounds %68, %68* %9, i64 0, i32 3
  store %0* %3, %0** %49, align 8
  %50 = bitcast %55* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %50) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %50, i8 0, i64 128, i1 false) #10
  %51 = getelementptr inbounds %55, %55* %6, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %51, align 8
  %52 = getelementptr inbounds %55, %55* %6, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %52, align 8
  %53 = bitcast %64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %53) #10
  %54 = bitcast [2 x i8*]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %54) #10
  %55 = call i8* @find_hook(i8* %1) #10
  %56 = getelementptr inbounds [2 x i8*], [2 x i8*]* %8, i64 0, i64 0
  store i8* %55, i8** %56, align 16
  %57 = icmp eq i8* %55, null
  br i1 %57, label %420, label %58

58:                                               ; preds = %42
  %59 = getelementptr inbounds [2 x i8*], [2 x i8*]* %8, i64 0, i64 1
  store i8* null, i8** %59, align 8
  %60 = getelementptr inbounds %55, %55* %6, i64 0, i32 0
  store i8** %56, i8*** %60, align 8
  %61 = getelementptr inbounds %55, %55* %6, i64 0, i32 8
  store i32 -1, i32* %61, align 8
  %62 = getelementptr inbounds %55, %55* %6, i64 0, i32 13
  store i16 32, i16* %62, align 8
  %63 = getelementptr inbounds %55, %55* %6, i64 0, i32 7
  store i8* %1, i8** %63, align 8
  %64 = load %0*, %0** %49, align 8
  %65 = icmp eq %0* %64, null
  br i1 %65, label %89, label %66

66:                                               ; preds = %58
  %67 = getelementptr inbounds %0, %0* %64, i64 0, i32 1
  %68 = load i32, i32* %67, align 8
  %69 = icmp eq i32 %68, 0
  %70 = getelementptr inbounds %55, %55* %6, i64 0, i32 2
  br i1 %69, label %86, label %71

71:                                               ; preds = %66, %71
  %72 = phi i64 [ %80, %71 ], [ 0, %66 ]
  %73 = phi %0* [ %81, %71 ], [ %64, %66 ]
  %74 = getelementptr inbounds %0, %0* %73, i64 0, i32 0
  %75 = load %1*, %1** %74, align 8
  %76 = getelementptr inbounds %1, %1* %75, i64 %72, i32 0
  %77 = load i8*, i8** %76, align 8
  %78 = trunc i64 %72 to i32
  %79 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* nonnull %70, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @224, i64 0, i64 0), i32 %78, i8* %77) #10
  %80 = add nuw nsw i64 %72, 1
  %81 = load %0*, %0** %49, align 8
  %82 = getelementptr inbounds %0, %0* %81, i64 0, i32 1
  %83 = load i32, i32* %82, align 8
  %84 = zext i32 %83 to i64
  %85 = icmp ult i64 %80, %84
  br i1 %85, label %71, label %86

86:                                               ; preds = %71, %66
  %87 = phi i32 [ 0, %66 ], [ %83, %71 ]
  %88 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* nonnull %70, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @225, i64 0, i64 0), i32 %87) #10
  br label %92

89:                                               ; preds = %58
  %90 = getelementptr inbounds %55, %55* %6, i64 0, i32 2
  %91 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* nonnull %90, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @226, i64 0, i64 0)) #10
  br label %92

92:                                               ; preds = %89, %86
  %93 = load %50*, %50** @113, align 8
  %94 = icmp eq %50* %93, null
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds %55, %55* %6, i64 0, i32 2
  %97 = call i8** @tmp_objdir_env(%50* nonnull %93) #10
  call void @argv_array_pushv(%52* nonnull %96, i8** %97) #10
  br label %98

98:                                               ; preds = %95, %92
  %99 = load i1, i1* @34, align 4
  br i1 %99, label %100, label %110

100:                                              ; preds = %98
  %101 = getelementptr inbounds %64, %64* %7, i64 0, i32 1
  %102 = bitcast i8** %101 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %102, i8 0, i64 40, i1 false) #10
  %103 = getelementptr inbounds %64, %64* %7, i64 0, i32 0
  store i32 (i32, i32, i8*)* @252, i32 (i32, i32, i8*)** %103, align 8
  %104 = getelementptr inbounds %64, %64* %7, i64 0, i32 2
  store i32 -1, i32* %104, align 8
  %105 = call i32 @start_async(%64* nonnull %7) #10
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %420

107:                                              ; preds = %100
  %108 = load i32, i32* %104, align 8
  %109 = getelementptr inbounds %55, %55* %6, i64 0, i32 10
  store i32 %108, i32* %109, align 8
  br label %110

110:                                              ; preds = %107, %98
  %111 = load i64, i64* getelementptr inbounds (%47, %47* @104, i64 0, i32 1), align 8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %360, label %113

113:                                              ; preds = %110
  %114 = load i1, i1* @227, align 4
  br i1 %114, label %324, label %115

115:                                              ; preds = %113
  store i1 true, i1* @227, align 4
  %116 = load i8*, i8** getelementptr inbounds (%47, %47* @104, i64 0, i32 2), align 8
  %117 = call i32 @write_object_file(i8* %116, i64 %111, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @228, i64 0, i64 0), %6* nonnull @229) #10
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  call void @llvm.memset.p0i8.i64(i8* align 1 getelementptr inbounds (%6, %6* @229, i64 0, i32 0, i64 0), i8 0, i64 32, i1 false) #10
  br label %120

120:                                              ; preds = %119, %115
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%54* @230 to i8*), i8 0, i64 72, i1 false) #10
  %121 = load i8*, i8** getelementptr inbounds (%47, %47* @104, i64 0, i32 2), align 8
  %122 = load i64, i64* getelementptr inbounds (%47, %47* @104, i64 0, i32 1), align 8
  %123 = call i64 @parse_signature(i8* %121, i64 %122) #10
  %124 = load i8*, i8** getelementptr inbounds (%47, %47* @104, i64 0, i32 2), align 8
  %125 = shl i64 %123, 32
  %126 = ashr exact i64 %125, 32
  %127 = getelementptr inbounds i8, i8* %124, i64 %126
  %128 = load i64, i64* getelementptr inbounds (%47, %47* @104, i64 0, i32 1), align 8
  %129 = sub i64 %128, %126
  %130 = call i32 @check_signature(i8* %124, i64 %126, i8* %127, i64 %129, %54* nonnull @230) #10
  %131 = load i8*, i8** getelementptr inbounds (%47, %47* @104, i64 0, i32 2), align 8
  %132 = icmp eq i8* %131, null
  br i1 %132, label %156, label %133

133:                                              ; preds = %120
  %134 = getelementptr inbounds i8, i8* %131, i64 %126
  br label %135

135:                                              ; preds = %152, %133
  %136 = phi i8* [ %131, %133 ], [ %155, %152 ]
  %137 = icmp ult i8* %136, %134
  br i1 %137, label %138, label %156

138:                                              ; preds = %135
  %139 = call i8* @strchrnul(i8* nonnull %136, i32 10) #13
  %140 = icmp ule i8* %134, %139
  %141 = icmp eq i8* %136, %139
  %142 = or i1 %140, %141
  br i1 %142, label %156, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds i8, i8* %136, i64 5
  %145 = icmp ult i8* %144, %139
  br i1 %145, label %146, label %152

146:                                              ; preds = %143
  %147 = call i32 @memcmp(i8* nonnull %136, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @240, i64 0, i64 0), i64 5) #13
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load i8, i8* %144, align 1
  %151 = icmp eq i8 %150, 32
  br i1 %151, label %158, label %152

152:                                              ; preds = %149, %146, %143
  %153 = load i8, i8* %139, align 1
  %154 = icmp eq i8 %153, 0
  %155 = getelementptr inbounds i8, i8* %139, i64 1
  br i1 %154, label %156, label %135

156:                                              ; preds = %152, %138, %135, %120
  %157 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %157) #10
  br label %319

158:                                              ; preds = %149
  %159 = getelementptr inbounds i8, i8* %136, i64 6
  %160 = ptrtoint i8* %139 to i64
  %161 = ptrtoint i8* %136 to i64
  %162 = sub i64 -6, %161
  %163 = add i64 %162, %160
  %164 = call i8* @xmemdupz(i8* nonnull %159, i64 %163) #10
  %165 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %165) #10
  %166 = icmp eq i8* %164, null
  br i1 %166, label %319, label %167

167:                                              ; preds = %158
  %168 = load i8*, i8** @14, align 8
  %169 = icmp eq i8* %168, null
  br i1 %169, label %319, label %170

170:                                              ; preds = %167
  %171 = call i32 @strcmp(i8* nonnull %168, i8* nonnull %164) #13
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %319, label %173

173:                                              ; preds = %170
  %174 = load i32, i32* @3, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %319, label %176

176:                                              ; preds = %173
  %177 = load i8, i8* %164, align 1
  %178 = add i8 %177, -49
  %179 = icmp ugt i8 %178, 8
  br i1 %179, label %319, label %180

180:                                              ; preds = %176
  %181 = call i64 @__strtoul_internal(i8* nonnull %164, i8** nonnull %5, i32 10, i32 0) #10
  %182 = load i8*, i8** %5, align 8
  %183 = icmp eq i8* %182, %164
  br i1 %183, label %319, label %184

184:                                              ; preds = %180
  %185 = load i8, i8* %182, align 1
  %186 = icmp eq i8 %185, 45
  br i1 %186, label %187, label %319

187:                                              ; preds = %184
  %188 = call i64 @strlen(i8* nonnull %164) #13
  %189 = load i8*, i8** @11, align 8
  %190 = call fastcc i8* @250(i8* %189, i64 %181) #10
  %191 = call i64 @strlen(i8* %190) #13
  %192 = icmp eq i64 %188, %191
  br i1 %192, label %193, label %319

193:                                              ; preds = %187
  %194 = icmp eq i64 %188, 0
  br i1 %194, label %305, label %195

195:                                              ; preds = %193
  %196 = icmp ult i64 %188, 8
  br i1 %196, label %287, label %197

197:                                              ; preds = %195
  %198 = and i64 %188, -8
  %199 = add i64 %198, -8
  %200 = lshr exact i64 %199, 3
  %201 = add nuw nsw i64 %200, 1
  %202 = and i64 %201, 1
  %203 = icmp eq i64 %199, 0
  br i1 %203, label %251, label %204

204:                                              ; preds = %197
  %205 = sub nsw i64 %201, %202
  br label %206

206:                                              ; preds = %206, %204
  %207 = phi i64 [ 0, %204 ], [ %248, %206 ]
  %208 = phi <4 x i32> [ zeroinitializer, %204 ], [ %246, %206 ]
  %209 = phi <4 x i32> [ zeroinitializer, %204 ], [ %247, %206 ]
  %210 = phi i64 [ %205, %204 ], [ %249, %206 ]
  %211 = getelementptr inbounds i8, i8* %190, i64 %207
  %212 = bitcast i8* %211 to <4 x i8>*
  %213 = load <4 x i8>, <4 x i8>* %212, align 1
  %214 = getelementptr inbounds i8, i8* %211, i64 4
  %215 = bitcast i8* %214 to <4 x i8>*
  %216 = load <4 x i8>, <4 x i8>* %215, align 1
  %217 = getelementptr inbounds i8, i8* %164, i64 %207
  %218 = bitcast i8* %217 to <4 x i8>*
  %219 = load <4 x i8>, <4 x i8>* %218, align 1
  %220 = getelementptr inbounds i8, i8* %217, i64 4
  %221 = bitcast i8* %220 to <4 x i8>*
  %222 = load <4 x i8>, <4 x i8>* %221, align 1
  %223 = xor <4 x i8> %219, %213
  %224 = xor <4 x i8> %222, %216
  %225 = sext <4 x i8> %223 to <4 x i32>
  %226 = sext <4 x i8> %224 to <4 x i32>
  %227 = or <4 x i32> %208, %225
  %228 = or <4 x i32> %209, %226
  %229 = or i64 %207, 8
  %230 = getelementptr inbounds i8, i8* %190, i64 %229
  %231 = bitcast i8* %230 to <4 x i8>*
  %232 = load <4 x i8>, <4 x i8>* %231, align 1
  %233 = getelementptr inbounds i8, i8* %230, i64 4
  %234 = bitcast i8* %233 to <4 x i8>*
  %235 = load <4 x i8>, <4 x i8>* %234, align 1
  %236 = getelementptr inbounds i8, i8* %164, i64 %229
  %237 = bitcast i8* %236 to <4 x i8>*
  %238 = load <4 x i8>, <4 x i8>* %237, align 1
  %239 = getelementptr inbounds i8, i8* %236, i64 4
  %240 = bitcast i8* %239 to <4 x i8>*
  %241 = load <4 x i8>, <4 x i8>* %240, align 1
  %242 = xor <4 x i8> %238, %232
  %243 = xor <4 x i8> %241, %235
  %244 = sext <4 x i8> %242 to <4 x i32>
  %245 = sext <4 x i8> %243 to <4 x i32>
  %246 = or <4 x i32> %227, %244
  %247 = or <4 x i32> %228, %245
  %248 = add i64 %207, 16
  %249 = add i64 %210, -2
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %206

251:                                              ; preds = %206, %197
  %252 = phi <4 x i32> [ undef, %197 ], [ %246, %206 ]
  %253 = phi <4 x i32> [ undef, %197 ], [ %247, %206 ]
  %254 = phi i64 [ 0, %197 ], [ %248, %206 ]
  %255 = phi <4 x i32> [ zeroinitializer, %197 ], [ %246, %206 ]
  %256 = phi <4 x i32> [ zeroinitializer, %197 ], [ %247, %206 ]
  %257 = icmp eq i64 %202, 0
  br i1 %257, label %277, label %258

258:                                              ; preds = %251
  %259 = getelementptr inbounds i8, i8* %190, i64 %254
  %260 = getelementptr inbounds i8, i8* %164, i64 %254
  %261 = getelementptr inbounds i8, i8* %260, i64 4
  %262 = bitcast i8* %261 to <4 x i8>*
  %263 = load <4 x i8>, <4 x i8>* %262, align 1
  %264 = getelementptr inbounds i8, i8* %259, i64 4
  %265 = bitcast i8* %264 to <4 x i8>*
  %266 = load <4 x i8>, <4 x i8>* %265, align 1
  %267 = xor <4 x i8> %263, %266
  %268 = sext <4 x i8> %267 to <4 x i32>
  %269 = or <4 x i32> %256, %268
  %270 = bitcast i8* %260 to <4 x i8>*
  %271 = load <4 x i8>, <4 x i8>* %270, align 1
  %272 = bitcast i8* %259 to <4 x i8>*
  %273 = load <4 x i8>, <4 x i8>* %272, align 1
  %274 = xor <4 x i8> %271, %273
  %275 = sext <4 x i8> %274 to <4 x i32>
  %276 = or <4 x i32> %255, %275
  br label %277

277:                                              ; preds = %251, %258
  %278 = phi <4 x i32> [ %252, %251 ], [ %276, %258 ]
  %279 = phi <4 x i32> [ %253, %251 ], [ %269, %258 ]
  %280 = or <4 x i32> %279, %278
  %281 = shufflevector <4 x i32> %280, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %282 = or <4 x i32> %280, %281
  %283 = shufflevector <4 x i32> %282, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %284 = or <4 x i32> %282, %283
  %285 = extractelement <4 x i32> %284, i32 0
  %286 = icmp eq i64 %188, %198
  br i1 %286, label %302, label %287

287:                                              ; preds = %277, %195
  %288 = phi i64 [ 0, %195 ], [ %198, %277 ]
  %289 = phi i32 [ 0, %195 ], [ %285, %277 ]
  br label %290

290:                                              ; preds = %287, %290
  %291 = phi i64 [ %300, %290 ], [ %288, %287 ]
  %292 = phi i32 [ %299, %290 ], [ %289, %287 ]
  %293 = getelementptr inbounds i8, i8* %190, i64 %291
  %294 = load i8, i8* %293, align 1
  %295 = getelementptr inbounds i8, i8* %164, i64 %291
  %296 = load i8, i8* %295, align 1
  %297 = xor i8 %296, %294
  %298 = sext i8 %297 to i32
  %299 = or i32 %292, %298
  %300 = add nuw i64 %291, 1
  %301 = icmp eq i64 %300, %188
  br i1 %301, label %302, label %290

302:                                              ; preds = %290, %277
  %303 = phi i32 [ %285, %277 ], [ %299, %290 ]
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %319

305:                                              ; preds = %302, %193
  %306 = load i8*, i8** @14, align 8
  %307 = call i64 @__strtoul_internal(i8* %306, i8** null, i32 10, i32 0) #10
  %308 = sub nsw i64 %307, %181
  store i64 %308, i64* @239, align 8
  %309 = load i64, i64* @67, align 8
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %319, label %311

311:                                              ; preds = %305
  %312 = icmp slt i64 %308, 0
  %313 = sub nsw i64 0, %308
  %314 = select i1 %312, i64 %313, i64 %308
  %315 = icmp ugt i64 %314, %309
  br i1 %315, label %319, label %316

316:                                              ; preds = %311
  %317 = load i8*, i8** @14, align 8
  call void @free(i8* %317) #10
  %318 = call i8* @xstrdup(i8* nonnull %164) #10
  store i8* %318, i8** @14, align 8
  br label %319

319:                                              ; preds = %316, %311, %305, %302, %187, %184, %180, %176, %173, %170, %167, %158, %156
  %320 = phi i8* [ %165, %316 ], [ %165, %158 ], [ %165, %167 ], [ %165, %170 ], [ %165, %173 ], [ %165, %176 ], [ %165, %184 ], [ %165, %180 ], [ %165, %187 ], [ %165, %302 ], [ %165, %311 ], [ %165, %305 ], [ %157, %156 ]
  %321 = phi i8* [ %164, %316 ], [ null, %158 ], [ %164, %167 ], [ %164, %170 ], [ %164, %173 ], [ %164, %176 ], [ %164, %184 ], [ %164, %180 ], [ %164, %187 ], [ %164, %302 ], [ %164, %311 ], [ %164, %305 ], [ null, %156 ]
  %322 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @244, i64 0, i64 0), %316 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @242, i64 0, i64 0), %158 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @243, i64 0, i64 0), %167 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @244, i64 0, i64 0), %170 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @241, i64 0, i64 0), %173 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @241, i64 0, i64 0), %176 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @241, i64 0, i64 0), %184 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @241, i64 0, i64 0), %180 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @241, i64 0, i64 0), %187 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @241, i64 0, i64 0), %302 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @245, i64 0, i64 0), %311 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @245, i64 0, i64 0), %305 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @242, i64 0, i64 0), %156 ]
  %323 = phi i8* [ %190, %316 ], [ null, %158 ], [ null, %167 ], [ null, %170 ], [ null, %173 ], [ null, %176 ], [ null, %184 ], [ null, %180 ], [ %190, %187 ], [ %190, %302 ], [ %190, %311 ], [ %190, %305 ], [ null, %156 ]
  call void @free(i8* %321) #10
  call void @free(i8* %323) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %320) #10
  store i8* %322, i8** @231, align 8
  br label %324

324:                                              ; preds = %319, %113
  %325 = load %2*, %2** @the_repository, align 8
  %326 = getelementptr inbounds %2, %2* %325, i64 0, i32 14
  %327 = load %44*, %44** %326, align 8
  %328 = getelementptr inbounds %44, %44* %327, i64 0, i32 2
  %329 = load i64, i64* %328, align 8
  %330 = icmp eq i64 %329, 32
  %331 = select i1 %330, i64 32, i64 20
  %332 = call i32 @memcmp(i8* getelementptr inbounds (%6, %6* @229, i64 0, i32 0, i64 0), i8* getelementptr inbounds (%6, %6* @null_oid, i64 0, i32 0, i64 0), i64 %331) #13
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %360, label %334

334:                                              ; preds = %324
  %335 = getelementptr inbounds %55, %55* %6, i64 0, i32 2
  %336 = call i8* @oid_to_hex(%6* nonnull @229) #10
  %337 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* nonnull %335, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @232, i64 0, i64 0), i8* %336) #10
  %338 = load i8*, i8** getelementptr inbounds (%54, %54* @230, i64 0, i32 4), align 8
  %339 = icmp eq i8* %338, null
  %340 = select i1 %339, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @37, i64 0, i64 0), i8* %338
  %341 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* nonnull %335, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @233, i64 0, i64 0), i8* %340) #10
  %342 = load i8*, i8** getelementptr inbounds (%54, %54* @230, i64 0, i32 5), align 8
  %343 = icmp eq i8* %342, null
  %344 = select i1 %343, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @37, i64 0, i64 0), i8* %342
  %345 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* nonnull %335, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @234, i64 0, i64 0), i8* %344) #10
  %346 = load i8, i8* getelementptr inbounds (%54, %54* @230, i64 0, i32 3), align 8
  %347 = sext i8 %346 to i32
  %348 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* nonnull %335, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @235, i64 0, i64 0), i32 %347) #10
  %349 = load i8*, i8** @14, align 8
  %350 = icmp eq i8* %349, null
  br i1 %350, label %360, label %351

351:                                              ; preds = %334
  %352 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* nonnull %335, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @236, i64 0, i64 0), i8* nonnull %349) #10
  %353 = load i8*, i8** @231, align 8
  %354 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* nonnull %335, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @237, i64 0, i64 0), i8* %353) #10
  %355 = load i8*, i8** @231, align 8
  %356 = icmp eq i8* %355, getelementptr inbounds ([5 x i8], [5 x i8]* @245, i64 0, i64 0)
  br i1 %356, label %357, label %360

357:                                              ; preds = %351
  %358 = load i64, i64* @239, align 8
  %359 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* nonnull %335, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @238, i64 0, i64 0), i64 %358) #10
  br label %360

360:                                              ; preds = %357, %351, %334, %324, %110
  %361 = call i32 @start_command(%55* nonnull %6) #10
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %367, label %363

363:                                              ; preds = %360
  %364 = load i1, i1* @34, align 4
  br i1 %364, label %365, label %420

365:                                              ; preds = %363
  %366 = call i32 @finish_async(%64* nonnull %7) #10
  br label %420

367:                                              ; preds = %360
  %368 = call i32 @sigchain_push(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #10
  br label %369

369:                                              ; preds = %398, %367
  %370 = load %56*, %56** %12, align 8
  %371 = icmp eq %56* %370, null
  br i1 %371, label %411, label %372

372:                                              ; preds = %369
  %373 = load i32, i32* %13, align 8
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %389, label %375

375:                                              ; preds = %372, %385
  %376 = phi %56* [ %387, %385 ], [ %370, %372 ]
  %377 = getelementptr inbounds %56, %56* %376, i64 0, i32 1
  %378 = load i8*, i8** %377, align 8
  %379 = icmp eq i8* %378, null
  br i1 %379, label %380, label %385

380:                                              ; preds = %375
  %381 = getelementptr inbounds %56, %56* %376, i64 0, i32 2
  %382 = load i8, i8* %381, align 8
  %383 = and i8 %382, 2
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %389, label %385

385:                                              ; preds = %380, %375
  %386 = getelementptr inbounds %56, %56* %376, i64 0, i32 0
  %387 = load %56*, %56** %386, align 8
  %388 = icmp eq %56* %387, null
  br i1 %388, label %411, label %375

389:                                              ; preds = %380, %372
  %390 = phi %56* [ %370, %372 ], [ %376, %380 ]
  store i64 0, i64* %33, align 8
  %391 = load i8*, i8** %34, align 8
  %392 = icmp eq i8* %391, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %392, label %394, label %393

393:                                              ; preds = %389
  store i8 0, i8* %391, align 1
  br label %398

394:                                              ; preds = %389
  %395 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %396 = icmp eq i8 %395, 0
  br i1 %396, label %398, label %397

397:                                              ; preds = %394
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @148, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @149, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @150, i64 0, i64 0)) #12
  unreachable

398:                                              ; preds = %394, %393
  %399 = getelementptr inbounds %56, %56* %390, i64 0, i32 4
  %400 = call i8* @oid_to_hex(%6* nonnull %399) #10
  %401 = getelementptr inbounds %56, %56* %390, i64 0, i32 5
  %402 = call i8* @oid_to_hex(%6* nonnull %401) #10
  %403 = getelementptr inbounds %56, %56* %390, i64 0, i32 6, i64 0
  call void (%47*, i8*, ...) @strbuf_addf(%47* nonnull %11, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @223, i64 0, i64 0), i8* %400, i8* %402, i8* nonnull %403) #10
  %404 = bitcast %56* %390 to i64*
  %405 = load i64, i64* %404, align 8
  store i64 %405, i64* %48, align 8
  %406 = load i8*, i8** %34, align 8
  %407 = load i64, i64* %33, align 8
  %408 = load i32, i32* %61, align 8
  %409 = call i64 @write_in_full(i32 %408, i8* %406, i64 %407) #10
  %410 = icmp sgt i64 %409, -1
  br i1 %410, label %369, label %411

411:                                              ; preds = %398, %369, %385
  %412 = load i32, i32* %61, align 8
  %413 = call i32 @close(i32 %412) #10
  %414 = load i1, i1* @34, align 4
  br i1 %414, label %415, label %417

415:                                              ; preds = %411
  %416 = call i32 @finish_async(%64* nonnull %7) #10
  br label %417

417:                                              ; preds = %415, %411
  %418 = call i32 @sigchain_pop(i32 13) #10
  %419 = call i32 @finish_command(%55* nonnull %6) #10
  br label %420

420:                                              ; preds = %42, %100, %363, %365, %417
  %421 = phi i32 [ %419, %417 ], [ 0, %42 ], [ %105, %100 ], [ %361, %365 ], [ %361, %363 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %54) #10
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %53) #10
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %50) #10
  call void @strbuf_release(%47* nonnull %11) #10
  br label %422

422:                                              ; preds = %27, %4, %420
  %423 = phi i32 [ %421, %420 ], [ 0, %4 ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #10
  ret i32 %423
}

declare dso_local void @string_list_clear(%0*, i32) local_unnamed_addr #3

declare dso_local void @close_object_store(%3*) local_unnamed_addr #3

declare dso_local i32 @start_command(%55*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @252(i32 %0, i32 %1, i8* nocapture readnone %2) #0 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca %69, align 4
  %6 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %6) #10
  %7 = load i32, i32* @73, align 4
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, i32* @25, align 4
  br label %14

10:                                               ; preds = %3
  %11 = load i32, i32* @25, align 4
  %12 = icmp eq i32 %11, 2
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %10, %9
  %15 = phi i32 [ %13, %10 ], [ 0, %9 ]
  %16 = bitcast %69* %5 to i8*
  %17 = getelementptr inbounds %69, %69* %5, i64 0, i32 0
  %18 = getelementptr inbounds %69, %69* %5, i64 0, i32 1
  %19 = ptrtoint [128 x i8]* %4 to i64
  br label %20

20:                                               ; preds = %14, %62
  %21 = phi i32 [ %64, %62 ], [ %15, %14 ]
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #10
  store i32 %0, i32* %17, align 4
  store i16 1, i16* %18, align 4
  %24 = load i32, i32* @73, align 4
  %25 = mul nsw i32 %24, 1000
  %26 = call i32 @poll(%69* nonnull %5, i64 1, i32 %25) #10
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = tail call i32* @__errno_location() #14
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 4
  %32 = select i1 %31, i32 2, i32 3
  br label %36

33:                                               ; preds = %23
  %34 = icmp eq i32 %26, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  call void @write_or_die(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @247, i64 0, i64 0), i64 5) #10
  br label %36

36:                                               ; preds = %35, %28
  %37 = phi i32 [ %32, %28 ], [ 2, %35 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #10
  br label %62

38:                                               ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #10
  br label %39

39:                                               ; preds = %38, %20
  %40 = call i64 @xread(i32 %0, i8* nonnull %6, i64 128) #10
  %41 = icmp slt i64 %40, 1
  br i1 %41, label %66, label %42

42:                                               ; preds = %39
  %43 = load i32, i32* @25, align 4
  %44 = icmp ne i32 %43, 1
  %45 = or i1 %22, %44
  br i1 %45, label %59, label %46

46:                                               ; preds = %42
  %47 = call i8* @memchr(i8* nonnull %6, i32 0, i64 %40) #13
  %48 = icmp eq i8* %47, null
  br i1 %48, label %59, label %49

49:                                               ; preds = %46
  %50 = ptrtoint i8* %47 to i64
  %51 = sub i64 %50, %19
  %52 = load i1, i1* @34, align 4
  %53 = select i1 %52, i32 65520, i32 0
  call void @send_sideband(i32 1, i32 2, i8* nonnull %6, i64 %51, i32 %53) #10
  %54 = getelementptr inbounds i8, i8* %47, i64 1
  %55 = xor i64 %51, -1
  %56 = add i64 %40, %55
  %57 = load i1, i1* @34, align 4
  %58 = select i1 %57, i32 65520, i32 0
  call void @send_sideband(i32 1, i32 2, i8* nonnull %54, i64 %56, i32 %58) #10
  br label %62

59:                                               ; preds = %46, %42
  %60 = load i1, i1* @34, align 4
  %61 = select i1 %60, i32 65520, i32 0
  call void @send_sideband(i32 1, i32 2, i8* nonnull %6, i64 %40, i32 %61) #10
  br label %62

62:                                               ; preds = %49, %36, %59
  %63 = phi i32 [ 0, %59 ], [ 2, %49 ], [ %37, %36 ]
  %64 = phi i32 [ %21, %59 ], [ 1, %49 ], [ %21, %36 ]
  %65 = icmp eq i32 %63, 3
  br i1 %65, label %66, label %20

66:                                               ; preds = %39, %62
  %67 = call i32 @close(i32 %0) #10
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %6) #10
  ret i32 0
}

declare dso_local i32 @finish_command(%55*) local_unnamed_addr #3

declare dso_local i32 @update_server_info(i32) local_unnamed_addr #3

declare dso_local void @clear_shallow_info(%60*) local_unnamed_addr #3

declare dso_local void @packet_flush(i32) local_unnamed_addr #3

declare dso_local void @oid_array_clear(%5*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #6

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #6

declare dso_local i32 @parse_hide_refs_config(i8*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

declare dso_local i32 @git_config_bool(i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @git_config_int(i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @git_config_pathname(i8**, i8*, i8*) local_unnamed_addr #3

declare dso_local void @strbuf_addf(%47*, i8*, ...) local_unnamed_addr #3

declare dso_local i32 @is_valid_msg_type(i8*, i8*) local_unnamed_addr #3

declare dso_local void @warning(i8*, ...) local_unnamed_addr #3

declare dso_local i32 @git_config_string(i8**, i8*, i8*) local_unnamed_addr #3

declare dso_local i64 @git_config_ulong(i8*, i8*) local_unnamed_addr #3

declare dso_local i64 @git_config_int64(i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #8

declare dso_local void @strbuf_release(%47*) local_unnamed_addr #3

declare dso_local i8* @hash_to_hex(i8*) local_unnamed_addr #3

declare dso_local i8* @strbuf_detach(%47*, i64*) local_unnamed_addr #3

declare dso_local i32 @for_each_ref(i32 (i8*, %6*, i32, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @253(i8* %0, %6* %1, i32 %2, i8* %3) #0 {
  %5 = tail call i8* @strip_namespace(i8* %0) #10
  %6 = tail call i32 @ref_is_hidden(i8* %5, i8* %0) #10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = bitcast i8* %3 to %48*
  %10 = icmp eq i8* %5, null
  %11 = tail call i32 @oidset_insert(%48* %9, %6* %1) #10
  br i1 %10, label %12, label %14

12:                                               ; preds = %8
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %12, %8
  %15 = phi i8* [ %5, %8 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @85, i64 0, i64 0), %12 ]
  tail call fastcc void @255(i8* nonnull %15, %6* %1)
  br label %16

16:                                               ; preds = %12, %4, %14
  ret i32 0
}

declare dso_local void @for_each_alternate_ref(void (%6*, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @254(%6* %0, i8* %1) #0 {
  %3 = bitcast i8* %1 to %48*
  %4 = tail call i32 @oidset_insert(%48* %3, %6* %0) #10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call fastcc void @255(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @85, i64 0, i64 0), %6* %0)
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

declare dso_local void @oidset_clear(%48*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @255(i8* %0, %6* %1) unnamed_addr #0 {
  %3 = alloca %47, align 8
  %4 = load i1, i1* @83, align 4
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i8* @oid_to_hex(%6* %1) #10
  tail call void (i32, i8*, ...) @packet_write_fmt(i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @86, i64 0, i64 0), i8* %6, i8* %0) #10
  br label %29

7:                                                ; preds = %2
  %8 = bitcast %47* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %8, i8* align 8 bitcast (%47* @218 to i8*), i64 24, i1 false)
  call void @strbuf_add(%47* nonnull %3, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @87, i64 0, i64 0), i64 45) #10
  %9 = load i32, i32* @69, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @strbuf_add(%47* nonnull %3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @88, i64 0, i64 0), i64 7) #10
  br label %12

12:                                               ; preds = %7, %11
  %13 = load i32, i32* @61, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @strbuf_add(%47* nonnull %3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @89, i64 0, i64 0), i64 10) #10
  br label %16

16:                                               ; preds = %12, %15
  %17 = load i8*, i8** @14, align 8
  %18 = icmp eq i8* %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void (%47*, i8*, ...) @strbuf_addf(%47* nonnull %3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @90, i64 0, i64 0), i8* nonnull %17) #10
  br label %20

20:                                               ; preds = %16, %19
  %21 = load i32, i32* @71, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @strbuf_add(%47* nonnull %3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @91, i64 0, i64 0), i64 13) #10
  br label %24

24:                                               ; preds = %20, %23
  %25 = call i8* @git_user_agent_sanitized() #10
  call void (%47*, i8*, ...) @strbuf_addf(%47* nonnull %3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @92, i64 0, i64 0), i8* %25) #10
  %26 = call i8* @oid_to_hex(%6* %1) #10
  %27 = getelementptr inbounds %47, %47* %3, i64 0, i32 2
  %28 = load i8*, i8** %27, align 8
  call void (i32, i8*, ...) @packet_write_fmt(i32 1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @93, i64 0, i64 0), i8* %26, i8* %0, i32 0, i8* %28) #10
  call void @strbuf_release(%47* nonnull %3) #10
  store i1 true, i1* @83, align 4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #10
  br label %29

29:                                               ; preds = %24, %5
  ret void
}

declare dso_local void @advertise_shallow_grafts(i32) local_unnamed_addr #3

declare dso_local i8* @strip_namespace(i8*) local_unnamed_addr #3

declare dso_local i32 @ref_is_hidden(i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @oidset_insert(%48*, %6*) local_unnamed_addr #3

declare dso_local i8* @oid_to_hex(%6*) local_unnamed_addr #3

declare dso_local i8* @git_user_agent_sanitized() local_unnamed_addr #3

declare dso_local void @strbuf_add(%47*, i8*, i64) local_unnamed_addr #3

declare dso_local i32 @packet_reader_read(%65*) local_unnamed_addr #3

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @get_oid_hex(i8*, %6*) local_unnamed_addr #3

declare dso_local void @oid_array_append(%5*, %6*) local_unnamed_addr #3

declare dso_local i32 @parse_feature_request(i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc %56** @256(%56** nocapture %0, i8* %1, i32 %2) unnamed_addr #0 {
  %4 = alloca %6, align 1
  %5 = alloca %6, align 1
  %6 = alloca i8*, align 8
  %7 = getelementptr inbounds %6, %6* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #10
  %8 = getelementptr inbounds %6, %6* %5, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #10
  %9 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #10
  %10 = call i32 @parse_oid_hex(i8* %1, %6* nonnull %4, i8** nonnull %6) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %3
  %13 = load i8*, i8** %6, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 1
  store i8* %14, i8** %6, align 8
  %15 = load i8, i8* %13, align 1
  %16 = icmp eq i8 %15, 32
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = call i32 @parse_oid_hex(i8* nonnull %14, %6* nonnull %5, i8** nonnull %6) #10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i8*, i8** %6, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 1
  store i8* %22, i8** %6, align 8
  %23 = load i8, i8* %21, align 1
  %24 = icmp eq i8 %23, 32
  br i1 %24, label %26, label %25

25:                                               ; preds = %20, %17, %12, %3
  call void (i8*, ...) @die(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @105, i64 0, i64 0), i8* %1) #12
  unreachable

26:                                               ; preds = %20
  %27 = ptrtoint i8* %22 to i64
  %28 = ptrtoint i8* %1 to i64
  %29 = sub i64 %28, %27
  %30 = trunc i64 %29 to i32
  %31 = add i32 %30, %2
  %32 = sext i32 %31 to i64
  %33 = icmp ugt i32 %31, -89
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @106, i64 0, i64 0), i64 88, i64 %32) #12
  unreachable

35:                                               ; preds = %26
  %36 = icmp eq i32 %31, -89
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = add nsw i64 %32, 88
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @106, i64 0, i64 0), i64 %38, i64 1) #12
  unreachable

39:                                               ; preds = %35
  %40 = add nsw i64 %32, 89
  %41 = call i8* @xcalloc(i64 1, i64 %40) #10
  %42 = getelementptr inbounds i8, i8* %41, i64 88
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %42, i8* nonnull align 1 %22, i64 %32, i1 false)
  %43 = getelementptr inbounds i8, i8* %41, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %43, i8* nonnull align 1 %7, i64 32, i1 false) #10
  %44 = getelementptr inbounds i8, i8* %41, i64 56
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %44, i8* nonnull align 1 %8, i64 32, i1 false) #10
  %45 = bitcast %56** %0 to i8**
  store i8* %41, i8** %45, align 8
  %46 = bitcast i8* %41 to %56**
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #10
  ret %56** %46
}

declare dso_local i32 @parse_oid_hex(i8*, %6*, i8**) local_unnamed_addr #3

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #7

declare dso_local i64 @parse_signature(i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) local_unnamed_addr #7

declare dso_local %1* @string_list_append(%0*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchrnul(i8*, i32) local_unnamed_addr #7

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

declare dso_local i8* @xmemdupz(i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i8* @257(i32 %0, %60* nocapture readonly %1) unnamed_addr #0 {
  %3 = alloca %70, align 4
  %4 = alloca %55, align 8
  %5 = alloca [65 x i8], align 16
  %6 = bitcast %70* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %6) #10
  %7 = bitcast %55* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %7) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 0, i64 128, i1 false)
  %8 = getelementptr inbounds %55, %55* %4, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %8, align 8
  %9 = getelementptr inbounds %55, %55* %4, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %9, align 8
  %10 = load i32, i32* @53, align 4
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i32, i32* @55, align 4
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 %13, i32 0
  br label %16

16:                                               ; preds = %2, %12
  %17 = phi i32 [ %15, %12 ], [ %10, %2 ]
  %18 = call i32 @read_pack_header(i32 0, %70* nonnull %3) #10
  switch i32 %18, label %21 [
    i32 -1, label %22
    i32 -2, label %19
    i32 -3, label %20
    i32 0, label %27
  ]

19:                                               ; preds = %16
  br label %22

20:                                               ; preds = %16
  br label %22

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21, %20, %19, %16
  %23 = phi i8* [ getelementptr inbounds ([38 x i8], [38 x i8]* @129, i64 0, i64 0), %16 ], [ getelementptr inbounds ([50 x i8], [50 x i8]* @130, i64 0, i64 0), %19 ], [ getelementptr inbounds ([42 x i8], [42 x i8]* @131, i64 0, i64 0), %20 ], [ getelementptr inbounds ([35 x i8], [35 x i8]* @132, i64 0, i64 0), %21 ]
  %24 = icmp sgt i32 %0, 0
  br i1 %24, label %25, label %151

25:                                               ; preds = %22
  %26 = call i32 @close(i32 %0) #10
  br label %151

27:                                               ; preds = %16
  %28 = getelementptr inbounds %60, %60* %1, i64 0, i32 2
  %29 = load i32, i32* %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds %60, %60* %1, i64 0, i32 4
  %33 = load i32, i32* %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %31, %27
  %36 = getelementptr inbounds %60, %60* %1, i64 0, i32 0
  %37 = load %5*, %5** %36, align 8
  %38 = call i8* @setup_temporary_shallow(%5* %37) #10
  store i8* %38, i8** @111, align 8
  %39 = getelementptr inbounds %55, %55* %4, i64 0, i32 1
  %40 = call i8* @argv_array_push(%52* nonnull %39, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @112, i64 0, i64 0)) #10
  %41 = load i8*, i8** @111, align 8
  %42 = call i8* @argv_array_push(%52* nonnull %39, i8* %41) #10
  br label %43

43:                                               ; preds = %31, %35
  %44 = call %50* @tmp_objdir_create() #10
  store %50* %44, %50** @113, align 8
  %45 = icmp eq %50* %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = icmp sgt i32 %0, 0
  br i1 %47, label %48, label %151

48:                                               ; preds = %46
  %49 = call i32 @close(i32 %0) #10
  br label %151

50:                                               ; preds = %43
  %51 = call i8** @tmp_objdir_env(%50* nonnull %44) #10
  %52 = getelementptr inbounds %55, %55* %4, i64 0, i32 12
  store i8** %51, i8*** %52, align 8
  %53 = load %50*, %50** @113, align 8
  call void @tmp_objdir_add_as_alternate(%50* %53) #10
  %54 = getelementptr inbounds %70, %70* %3, i64 0, i32 2
  %55 = load i32, i32* %54, align 4
  %56 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %55) #14
  %57 = load i32, i32* @16, align 4
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %89

59:                                               ; preds = %50
  %60 = getelementptr inbounds %55, %55* %4, i64 0, i32 1
  %61 = call i8* @argv_array_push(%52* nonnull %60, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @115, i64 0, i64 0)) #10
  %62 = getelementptr inbounds %70, %70* %3, i64 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %54, align 4
  %65 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %63) #14
  %66 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %64) #14
  %67 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* nonnull %60, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @133, i64 0, i64 0), i32 %65, i32 %66) #10
  %68 = load i32, i32* @1, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %59
  %71 = call i8* @argv_array_push(%52* nonnull %60, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @116, i64 0, i64 0)) #10
  br label %72

72:                                               ; preds = %59, %70
  %73 = icmp eq i32 %17, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %72
  %75 = load i8*, i8** getelementptr inbounds (%47, %47* @47, i64 0, i32 2), align 8
  %76 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* nonnull %60, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @117, i64 0, i64 0), i8* %75) #10
  br label %77

77:                                               ; preds = %72, %74
  %78 = load i64, i64* @75, align 8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* nonnull %60, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @118, i64 0, i64 0), i64 %78) #10
  br label %82

82:                                               ; preds = %77, %80
  %83 = getelementptr inbounds %55, %55* %4, i64 0, i32 13
  %84 = load i16, i16* %83, align 8
  %85 = getelementptr inbounds %55, %55* %4, i64 0, i32 10
  store i32 %0, i32* %85, align 8
  %86 = or i16 %84, 10
  store i16 %86, i16* %83, align 8
  %87 = call i32 @run_command(%55* nonnull %4) #10
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %150, label %151

89:                                               ; preds = %50
  %90 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %90) #10
  %91 = getelementptr inbounds %55, %55* %4, i64 0, i32 1
  call void (%52*, ...) @argv_array_pushl(%52* nonnull %91, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @120, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @121, i64 0, i64 0), i8* null) #10
  %92 = getelementptr inbounds %70, %70* %3, i64 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %54, align 4
  %95 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %93) #14
  %96 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %94) #14
  %97 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* nonnull %91, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @133, i64 0, i64 0), i32 %95, i32 %96) #10
  %98 = call i32 @xgethostname(i8* nonnull %90, i64 65) #10
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %89
  %101 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %90, i64 65, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @122, i64 0, i64 0)) #10
  br label %102

102:                                              ; preds = %89, %100
  %103 = call i32 @getpid() #10
  %104 = sext i32 %103 to i64
  %105 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* nonnull %91, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @123, i64 0, i64 0), i64 %104, i8* nonnull %90) #10
  %106 = load i32, i32* @1, align 4
  %107 = icmp eq i32 %106, 0
  %108 = icmp ne i32 %0, 0
  %109 = and i1 %108, %107
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = call i8* @argv_array_push(%52* nonnull %91, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @124, i64 0, i64 0)) #10
  br label %112

112:                                              ; preds = %102, %110
  %113 = load i1, i1* @34, align 4
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  %115 = call i8* @argv_array_push(%52* nonnull %91, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @125, i64 0, i64 0)) #10
  br label %116

116:                                              ; preds = %114, %112
  %117 = icmp eq i32 %17, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %116
  %119 = load i8*, i8** getelementptr inbounds (%47, %47* @47, i64 0, i32 2), align 8
  %120 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* nonnull %91, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @117, i64 0, i64 0), i8* %119) #10
  br label %121

121:                                              ; preds = %116, %118
  %122 = load i32, i32* @6, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call i8* @argv_array_push(%52* nonnull %91, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @126, i64 0, i64 0)) #10
  br label %126

126:                                              ; preds = %121, %124
  %127 = load i64, i64* @75, align 8
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* nonnull %91, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @118, i64 0, i64 0), i64 %127) #10
  br label %131

131:                                              ; preds = %126, %129
  %132 = getelementptr inbounds %55, %55* %4, i64 0, i32 9
  store i32 -1, i32* %132, align 4
  %133 = getelementptr inbounds %55, %55* %4, i64 0, i32 10
  store i32 %0, i32* %133, align 8
  %134 = getelementptr inbounds %55, %55* %4, i64 0, i32 13
  %135 = load i16, i16* %134, align 8
  %136 = or i16 %135, 8
  store i16 %136, i16* %134, align 8
  %137 = call i32 @start_command(%55* nonnull %4) #10
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %131
  %140 = load i32, i32* %132, align 4
  %141 = call i8* @index_pack_lockfile(i32 %140) #10
  store i8* %141, i8** @26, align 8
  %142 = load i32, i32* %132, align 4
  %143 = call i32 @close(i32 %142) #10
  %144 = call i32 @finish_command(%55* nonnull %4) #10
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %131, %139
  %147 = phi i8* [ getelementptr inbounds ([25 x i8], [25 x i8]* @128, i64 0, i64 0), %139 ], [ getelementptr inbounds ([23 x i8], [23 x i8]* @127, i64 0, i64 0), %131 ]
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %90) #10
  br label %151

148:                                              ; preds = %139
  %149 = load %2*, %2** @the_repository, align 8
  call void @reprepare_packed_git(%2* %149) #10
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %90) #10
  br label %150

150:                                              ; preds = %148, %82
  br label %151

151:                                              ; preds = %146, %82, %46, %48, %22, %25, %150
  %152 = phi i8* [ null, %150 ], [ %23, %25 ], [ %23, %22 ], [ getelementptr inbounds ([44 x i8], [44 x i8]* @114, i64 0, i64 0), %48 ], [ getelementptr inbounds ([44 x i8], [44 x i8]* @114, i64 0, i64 0), %46 ], [ getelementptr inbounds ([29 x i8], [29 x i8]* @119, i64 0, i64 0), %82 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %6) #10
  ret i8* %152
}

declare dso_local i32 @start_async(%64*) local_unnamed_addr #3

declare dso_local i32 @finish_async(%64*) local_unnamed_addr #3

declare dso_local i32 @close(i32) local_unnamed_addr #3

declare dso_local i8* @setup_temporary_shallow(%5*) local_unnamed_addr #3

declare dso_local i8* @argv_array_push(%52*, i8*) local_unnamed_addr #3

declare dso_local %50* @tmp_objdir_create() local_unnamed_addr #3

declare dso_local i8** @tmp_objdir_env(%50*) local_unnamed_addr #3

declare dso_local void @tmp_objdir_add_as_alternate(%50*) local_unnamed_addr #3

declare dso_local i8* @argv_array_pushf(%52*, i8*, ...) local_unnamed_addr #3

declare dso_local i32 @run_command(%55*) local_unnamed_addr #3

declare dso_local void @argv_array_pushl(%52*, ...) local_unnamed_addr #3

declare dso_local i32 @xgethostname(i8*, i64) local_unnamed_addr #3

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @getpid() local_unnamed_addr #6

declare dso_local i8* @index_pack_lockfile(i32) local_unnamed_addr #3

declare dso_local void @reprepare_packed_git(%2*) local_unnamed_addr #3

declare dso_local i32 @read_pack_header(i32, %70*) local_unnamed_addr #3

declare dso_local void @remove_nonexistent_theirs_shallow(%60*) local_unnamed_addr #3

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #3

declare dso_local void @assign_shallow_commits_to_refs(%60*, i32**, i32*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @setenv(i8*, i8*, i32) local_unnamed_addr #6

declare dso_local i32 @check_connected(i32 (i8*, %6*)*, i8*, %57*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @258(i8* nocapture %0, %6* nocapture %1) #0 {
  %3 = bitcast i8* %0 to %56**
  %4 = load %56*, %56** %3, align 8
  %5 = icmp eq %56* %4, null
  br i1 %5, label %69, label %6

6:                                                ; preds = %2
  %7 = load i32, i32* @24, align 4
  %8 = icmp eq i32 %7, 0
  %9 = load %2*, %2** @the_repository, align 8
  %10 = getelementptr inbounds %2, %2* %9, i64 0, i32 14
  br i1 %8, label %17, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, i8* %0, i64 8
  %13 = bitcast i8* %12 to %60**
  %14 = load %60*, %60** %13, align 8
  %15 = getelementptr inbounds %60, %60* %14, i64 0, i32 9
  %16 = load i32*, i32** %15, align 8
  br label %37

17:                                               ; preds = %6
  %18 = load %44*, %44** %10, align 8
  %19 = getelementptr inbounds %44, %44* %18, i64 0, i32 2
  %20 = load i64, i64* %19, align 8
  %21 = icmp eq i64 %20, 32
  %22 = select i1 %21, i64 32, i64 20
  br label %23

23:                                               ; preds = %17, %33
  %24 = phi %56* [ %35, %33 ], [ %4, %17 ]
  %25 = getelementptr inbounds %56, %56* %24, i64 0, i32 5, i32 0, i64 0
  %26 = tail call i32 @memcmp(i8* nonnull %25, i8* getelementptr inbounds (%6, %6* @null_oid, i64 0, i32 0, i64 0), i64 %22) #13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds %56, %56* %24, i64 0, i32 2
  %30 = load i8, i8* %29, align 8
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %59, label %33

33:                                               ; preds = %28, %23
  %34 = getelementptr inbounds %56, %56* %24, i64 0, i32 0
  %35 = load %56*, %56** %34, align 8
  %36 = icmp eq %56* %35, null
  br i1 %36, label %69, label %23

37:                                               ; preds = %11, %65
  %38 = phi %56* [ %67, %65 ], [ %4, %11 ]
  %39 = getelementptr inbounds %56, %56* %38, i64 0, i32 3
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %16, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %65

45:                                               ; preds = %37
  %46 = getelementptr inbounds %56, %56* %38, i64 0, i32 5, i32 0, i64 0
  %47 = load %44*, %44** %10, align 8
  %48 = getelementptr inbounds %44, %44* %47, i64 0, i32 2
  %49 = load i64, i64* %48, align 8
  %50 = icmp eq i64 %49, 32
  %51 = select i1 %50, i64 32, i64 20
  %52 = tail call i32 @memcmp(i8* nonnull %46, i8* getelementptr inbounds (%6, %6* @null_oid, i64 0, i32 0, i64 0), i64 %51) #13
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %45
  %55 = getelementptr inbounds %56, %56* %38, i64 0, i32 2
  %56 = load i8, i8* %55, align 8
  %57 = and i8 %56, 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %54, %28
  %60 = phi i8* [ %25, %28 ], [ %46, %54 ]
  %61 = phi %56* [ %24, %28 ], [ %38, %54 ]
  %62 = getelementptr inbounds %6, %6* %1, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %62, i8* nonnull align 1 %60, i64 32, i1 false) #10
  %63 = getelementptr inbounds %56, %56* %61, i64 0, i32 0
  %64 = load %56*, %56** %63, align 8
  br label %69

65:                                               ; preds = %45, %37, %54
  %66 = getelementptr inbounds %56, %56* %38, i64 0, i32 0
  %67 = load %56*, %56** %66, align 8
  %68 = icmp eq %56* %67, null
  br i1 %68, label %69, label %37

69:                                               ; preds = %65, %33, %2, %59
  %70 = phi %56* [ %64, %59 ], [ null, %2 ], [ null, %33 ], [ null, %65 ]
  %71 = phi i32 [ 0, %59 ], [ -1, %2 ], [ -1, %33 ], [ -1, %65 ]
  store %56* %70, %56** %3, align 8
  ret i32 %71
}

declare dso_local i32 @tmp_objdir_migrate(%50*) local_unnamed_addr #3

declare dso_local i8* @resolve_refdup(i8*, i32, %6*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @259(i8* nocapture %0, %6* nocapture %1) #0 {
  %3 = bitcast i8* %0 to %56**
  %4 = load %56*, %56** %3, align 8
  %5 = icmp eq %56* %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %56, %56* %4, i64 0, i32 5, i32 0, i64 0
  %8 = load %2*, %2** @the_repository, align 8
  %9 = getelementptr inbounds %2, %2* %8, i64 0, i32 14
  %10 = load %44*, %44** %9, align 8
  %11 = getelementptr inbounds %44, %44* %10, i64 0, i32 2
  %12 = load i64, i64* %11, align 8
  %13 = icmp eq i64 %12, 32
  %14 = select i1 %13, i64 32, i64 20
  %15 = tail call i32 @memcmp(i8* nonnull %7, i8* getelementptr inbounds (%6, %6* @null_oid, i64 0, i32 0, i64 0), i64 %14) #13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %6
  store %56* null, %56** %3, align 8
  %18 = getelementptr inbounds %6, %6* %1, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %18, i8* nonnull align 1 %7, i64 32, i1 false) #10
  br label %19

19:                                               ; preds = %6, %2, %17
  %20 = phi i32 [ 0, %17 ], [ -1, %6 ], [ -1, %2 ]
  ret i32 %20
}

declare dso_local i8* @get_git_namespace() local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #9

declare dso_local void @string_list_sort(%0*) local_unnamed_addr #3

declare dso_local i8* @resolve_ref_unsafe(i8*, i32, %6*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @260(i8* nocapture readonly %0, ...) unnamed_addr #0 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca [1 x %71], align 16
  %4 = bitcast [1 x %71]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #10
  %5 = getelementptr inbounds [1 x %71], [1 x %71]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %4)
  %6 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %6) #10
  %7 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %6, i64 4096, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @157, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @156, i64 0, i64 0)) #10
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i64 0, i64 %8
  %10 = sub nsw i64 4096, %8
  %11 = call i32 @vsnprintf(i8* nonnull %9, i64 %10, i8* %0, %71* nonnull %5) #10
  %12 = add nsw i32 %11, %7
  %13 = icmp ult i32 %12, 4095
  %14 = select i1 %13, i32 %12, i32 4095
  %15 = add nuw nsw i32 %14, 1
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i64 0, i64 %16
  store i8 10, i8* %17, align 1
  %18 = load i1, i1* @34, align 4
  %19 = zext i32 %15 to i64
  br i1 %18, label %20, label %21

20:                                               ; preds = %1
  call void @send_sideband(i32 1, i32 2, i8* nonnull %6, i64 %19, i32 65520) #10
  br label %23

21:                                               ; preds = %1
  %22 = call i64 @xwrite(i32 2, i8* nonnull %6, i64 %19) #10
  br label %23

23:                                               ; preds = %20, %21
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %6) #10
  call void @llvm.va_end(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #10
  ret void
}

declare dso_local %1* @string_list_lookup(%0*, i8*) local_unnamed_addr #3

declare dso_local i8* @repo_find_unique_abbrev(%2*, %6*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #10

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #10

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8* nocapture, i64, i8* nocapture readonly, %71*) local_unnamed_addr #6

declare dso_local void @send_sideband(i32, i32, i8*, i64, i32) local_unnamed_addr #3

declare dso_local i64 @xwrite(i32, i8*, i64) local_unnamed_addr #3

declare dso_local %51* @ref_transaction_begin(%47*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i8* @261(%56* %0, %60* %1) unnamed_addr #0 {
  %3 = alloca %72, align 8
  %4 = alloca %5, align 8
  %5 = alloca %57, align 8
  %6 = alloca %6, align 1
  %7 = alloca [5 x i8*], align 16
  %8 = alloca [7 x i8*], align 16
  %9 = alloca [5 x i8*], align 16
  %10 = alloca %55, align 8
  %11 = alloca %52, align 8
  %12 = alloca [5 x i8*], align 16
  %13 = alloca %55, align 8
  %14 = alloca %47, align 8
  %15 = alloca %47, align 8
  %16 = alloca %47, align 8
  %17 = getelementptr inbounds %56, %56* %0, i64 0, i32 6, i64 0
  %18 = bitcast %47* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %18, i8* align 8 bitcast (%47* @218 to i8*), i64 24, i1 false)
  %19 = getelementptr inbounds %56, %56* %0, i64 0, i32 4
  %20 = getelementptr inbounds %56, %56* %0, i64 0, i32 5
  %21 = tail call i32 @is_bare_repository() #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = tail call %78* @find_shared_symref(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @142, i64 0, i64 0), i8* nonnull %17) #10
  br label %25

25:                                               ; preds = %2, %23
  %26 = phi %78* [ %24, %23 ], [ null, %2 ]
  %27 = tail call i32 @starts_with(i8* nonnull %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @163, i64 0, i64 0)) #10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %56, %56* %0, i64 0, i32 6, i64 5
  %31 = tail call i32 @check_refname_format(i8* nonnull %30, i32 0) #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29, %25
  tail call void (i8*, ...) @260(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @164, i64 0, i64 0), i8* nonnull %17)
  br label %450

34:                                               ; preds = %29
  %35 = tail call i8* @get_git_namespace() #10
  call void (%47*, i8*, ...) @strbuf_addf(%47* nonnull %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @151, i64 0, i64 0), i8* %35, i8* nonnull %17) #10
  %36 = load i8*, i8** @162, align 8
  call void @free(i8* %36) #10
  %37 = call i8* @strbuf_detach(%47* nonnull %14, i64* null) #10
  store i8* %37, i8** @162, align 8
  %38 = icmp ne %78* %26, null
  br i1 %38, label %39, label %53

39:                                               ; preds = %34
  %40 = load i32, i32* @57, align 4
  switch i32 %40, label %53 [
    i32 4, label %52
    i32 2, label %41
    i32 3, label %42
    i32 0, label %42
  ]

41:                                               ; preds = %39
  call void (i8*, ...) @262(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @166, i64 0, i64 0))
  br label %53

42:                                               ; preds = %39, %39
  call void (i8*, ...) @260(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @167, i64 0, i64 0), i8* nonnull %17)
  %43 = load i32, i32* @57, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %450

45:                                               ; preds = %42
  %46 = call i32 @use_gettext_poison() #10
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([633 x i8], [633 x i8]* @191, i64 0, i64 0), i32 5) #10
  br label %50

50:                                               ; preds = %45, %48
  %51 = phi i8* [ %49, %48 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @38, i64 0, i64 0), %45 ]
  call void (i8*, ...) @260(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @157, i64 0, i64 0), i8* %51) #10
  br label %450

52:                                               ; preds = %39
  br label %53

53:                                               ; preds = %41, %52, %39, %34
  %54 = phi i32 [ 0, %39 ], [ 0, %41 ], [ 1, %52 ], [ 0, %34 ]
  %55 = getelementptr inbounds %6, %6* %20, i64 0, i32 0, i64 0
  %56 = load %2*, %2** @the_repository, align 8
  %57 = getelementptr inbounds %2, %2* %56, i64 0, i32 14
  %58 = load %44*, %44** %57, align 8
  %59 = getelementptr inbounds %44, %44* %58, i64 0, i32 2
  %60 = load i64, i64* %59, align 8
  %61 = icmp eq i64 %60, 32
  %62 = select i1 %61, i64 32, i64 20
  %63 = call i32 @memcmp(i8* nonnull %55, i8* getelementptr inbounds (%6, %6* @null_oid, i64 0, i32 0, i64 0), i64 %62) #13
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %77, label %65

65:                                               ; preds = %53
  %66 = call i32 @repo_has_object_file(%2* %56, %6* nonnull %20) #10
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = load %2*, %2** @the_repository, align 8
  %70 = getelementptr inbounds %2, %2* %69, i64 0, i32 14
  %71 = load %44*, %44** %70, align 8
  %72 = getelementptr inbounds %44, %44* %71, i64 0, i32 2
  %73 = load i64, i64* %72, align 8
  br label %77

74:                                               ; preds = %65
  %75 = call i8* @oid_to_hex(%6* nonnull %20) #10
  %76 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @169, i64 0, i64 0), i8* %75) #10
  br label %450

77:                                               ; preds = %68, %53
  %78 = phi i64 [ %73, %68 ], [ %60, %53 ]
  %79 = getelementptr inbounds %6, %6* %19, i64 0, i32 0, i64 0
  %80 = icmp eq i64 %78, 32
  %81 = select i1 %80, i64 32, i64 20
  %82 = call i32 @memcmp(i8* nonnull %79, i8* getelementptr inbounds (%6, %6* @null_oid, i64 0, i32 0, i64 0), i64 %81) #13
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %114, label %84

84:                                               ; preds = %77
  %85 = select i1 %80, i64 32, i64 20
  %86 = call i32 @memcmp(i8* nonnull %55, i8* getelementptr inbounds (%6, %6* @null_oid, i64 0, i32 0, i64 0), i64 %85) #13
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %114

88:                                               ; preds = %84
  %89 = load i32, i32* @41, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %88
  %92 = call i32 @starts_with(i8* nonnull %17, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @171, i64 0, i64 0)) #10
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  call void (i8*, ...) @260(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @172, i64 0, i64 0), i8* nonnull %17)
  br label %450

95:                                               ; preds = %91, %88
  br i1 %38, label %103, label %96

96:                                               ; preds = %95
  %97 = load i8*, i8** @143, align 8
  %98 = icmp eq i8* %97, null
  br i1 %98, label %114, label %99

99:                                               ; preds = %96
  %100 = load i8*, i8** @162, align 8
  %101 = call i32 @strcmp(i8* %100, i8* nonnull %97) #13
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %114

103:                                              ; preds = %99, %95
  %104 = load i32, i32* @59, align 4
  switch i32 %104, label %450 [
    i32 1, label %114
    i32 2, label %105
    i32 0, label %106
    i32 3, label %113
    i32 4, label %113
  ]

105:                                              ; preds = %103
  call void (i8*, ...) @262(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @174, i64 0, i64 0))
  br label %114

106:                                              ; preds = %103
  %107 = call i32 @use_gettext_poison() #10
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([375 x i8], [375 x i8]* @192, i64 0, i64 0), i32 5) #10
  br label %111

111:                                              ; preds = %106, %109
  %112 = phi i8* [ %110, %109 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @38, i64 0, i64 0), %106 ]
  call void (i8*, ...) @260(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @157, i64 0, i64 0), i8* %112) #10
  br label %113

113:                                              ; preds = %103, %103, %111
  call void (i8*, ...) @260(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @175, i64 0, i64 0), i8* nonnull %17)
  br label %450

114:                                              ; preds = %84, %77, %103, %99, %96, %105
  %115 = load i32, i32* @43, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %161, label %117

117:                                              ; preds = %114
  %118 = load %2*, %2** @the_repository, align 8
  %119 = getelementptr inbounds %2, %2* %118, i64 0, i32 14
  %120 = load %44*, %44** %119, align 8
  %121 = getelementptr inbounds %44, %44* %120, i64 0, i32 2
  %122 = load i64, i64* %121, align 8
  %123 = icmp eq i64 %122, 32
  %124 = select i1 %123, i64 32, i64 20
  %125 = call i32 @memcmp(i8* nonnull %55, i8* getelementptr inbounds (%6, %6* @null_oid, i64 0, i32 0, i64 0), i64 %124) #13
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %161, label %127

127:                                              ; preds = %117
  %128 = select i1 %123, i64 32, i64 20
  %129 = call i32 @memcmp(i8* nonnull %79, i8* getelementptr inbounds (%6, %6* @null_oid, i64 0, i32 0, i64 0), i64 %128) #13
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %161, label %131

131:                                              ; preds = %127
  %132 = call i32 @starts_with(i8* nonnull %17, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @171, i64 0, i64 0)) #10
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %161, label %134

134:                                              ; preds = %131
  %135 = load %2*, %2** @the_repository, align 8
  %136 = call %20* @parse_object(%2* %135, %6* nonnull %19) #10
  %137 = load %2*, %2** @the_repository, align 8
  %138 = call %20* @parse_object(%2* %137, %6* nonnull %20) #10
  %139 = icmp ne %20* %136, null
  %140 = icmp ne %20* %138, null
  %141 = and i1 %139, %140
  br i1 %141, label %142, label %152

142:                                              ; preds = %134
  %143 = getelementptr inbounds %20, %20* %136, i64 0, i32 0
  %144 = load i8, i8* %143, align 4
  %145 = and i8 %144, 14
  %146 = icmp eq i8 %145, 2
  br i1 %146, label %147, label %152

147:                                              ; preds = %142
  %148 = getelementptr inbounds %20, %20* %138, i64 0, i32 0
  %149 = load i8, i8* %148, align 4
  %150 = and i8 %149, 14
  %151 = icmp eq i8 %150, 2
  br i1 %151, label %154, label %152

152:                                              ; preds = %147, %142, %134
  %153 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @178, i64 0, i64 0), i8* nonnull %17) #10
  br label %450

154:                                              ; preds = %147
  %155 = bitcast %20* %136 to %61*
  %156 = bitcast %20* %138 to %61*
  %157 = load %2*, %2** @the_repository, align 8
  %158 = call i32 @repo_in_merge_bases(%2* %157, %61* %155, %61* %156) #10
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  call void (i8*, ...) @260(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @180, i64 0, i64 0), i8* nonnull %17)
  br label %450

161:                                              ; preds = %127, %117, %154, %131, %114
  %162 = bitcast [5 x i8*]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %162) #10
  %163 = bitcast %55* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %163) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %163, i8 0, i64 128, i1 false) #10
  %164 = getelementptr inbounds %55, %55* %13, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %164, align 8
  %165 = getelementptr inbounds %55, %55* %13, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %165, align 8
  %166 = call i8* @find_hook(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @193, i64 0, i64 0)) #10
  %167 = getelementptr inbounds [5 x i8*], [5 x i8*]* %12, i64 0, i64 0
  store i8* %166, i8** %167, align 16
  %168 = icmp eq i8* %166, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %161
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %163) #10
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %162) #10
  br label %195

170:                                              ; preds = %161
  %171 = getelementptr inbounds [5 x i8*], [5 x i8*]* %12, i64 0, i64 1
  store i8* %17, i8** %171, align 8
  %172 = call i8* @oid_to_hex(%6* nonnull %19) #10
  %173 = getelementptr inbounds [5 x i8*], [5 x i8*]* %12, i64 0, i64 2
  store i8* %172, i8** %173, align 16
  %174 = call i8* @oid_to_hex(%6* nonnull %20) #10
  %175 = getelementptr inbounds [5 x i8*], [5 x i8*]* %12, i64 0, i64 3
  store i8* %174, i8** %175, align 8
  %176 = getelementptr inbounds [5 x i8*], [5 x i8*]* %12, i64 0, i64 4
  store i8* null, i8** %176, align 16
  %177 = getelementptr inbounds %55, %55* %13, i64 0, i32 13
  store i16 33, i16* %177, align 8
  %178 = load i1, i1* @34, align 4
  %179 = sext i1 %178 to i32
  %180 = getelementptr inbounds %55, %55* %13, i64 0, i32 10
  store i32 %179, i32* %180, align 8
  %181 = getelementptr inbounds %55, %55* %13, i64 0, i32 0
  store i8** %167, i8*** %181, align 8
  %182 = getelementptr inbounds %55, %55* %13, i64 0, i32 7
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @193, i64 0, i64 0), i8** %182, align 8
  %183 = call i32 @start_command(%55* nonnull %13) #10
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %170
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %163) #10
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %162) #10
  br label %194

186:                                              ; preds = %170
  %187 = load i1, i1* @34, align 4
  br i1 %187, label %188, label %191

188:                                              ; preds = %186
  %189 = load i32, i32* %180, align 8
  %190 = call i32 @252(i32 %189, i32 -1, i8* null) #10
  br label %191

191:                                              ; preds = %186, %188
  %192 = call i32 @finish_command(%55* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %163) #10
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %162) #10
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %185, %191
  call void (i8*, ...) @260(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @182, i64 0, i64 0), i8* nonnull %17)
  br label %450

195:                                              ; preds = %169, %191
  %196 = icmp eq i32 %54, 0
  br i1 %196, label %310, label %197

197:                                              ; preds = %195
  %198 = call %78* @find_shared_symref(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @142, i64 0, i64 0), i8* nonnull %17) #10
  %199 = bitcast %52* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %199) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %199, i8* align 8 bitcast (%52* @194 to i8*), i64 16, i1 false) #10
  %200 = icmp ne %78* %198, null
  br i1 %200, label %201, label %205

201:                                              ; preds = %197
  %202 = getelementptr inbounds %78, %78* %198, i64 0, i32 0
  %203 = load i8*, i8** %202, align 8
  %204 = icmp eq i8* %203, null
  br i1 %204, label %205, label %209

205:                                              ; preds = %201, %197
  %206 = load i8*, i8** @git_work_tree_cfg, align 8
  %207 = icmp eq i8* %206, null
  %208 = select i1 %207, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @195, i64 0, i64 0), i8* %206
  br label %209

209:                                              ; preds = %205, %201
  %210 = phi i8* [ %203, %201 ], [ %208, %205 ]
  %211 = call i32 @is_bare_repository() #10
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %209
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %199) #10
  br label %450

214:                                              ; preds = %209
  br i1 %200, label %215, label %218

215:                                              ; preds = %214
  %216 = call i8* @get_worktree_git_dir(%78* nonnull %198) #10
  %217 = icmp eq i8* %216, null
  br i1 %217, label %218, label %220

218:                                              ; preds = %215, %214
  %219 = call i8* @get_git_dir() #10
  br label %220

220:                                              ; preds = %218, %215
  %221 = phi i8* [ %216, %215 ], [ %219, %218 ]
  %222 = call i8* @absolute_path(i8* %221) #10
  %223 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* nonnull %11, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @197, i64 0, i64 0), i8* %222) #10
  %224 = call i8* @find_hook(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @198, i64 0, i64 0)) #10
  %225 = icmp eq i8* %224, null
  br i1 %225, label %226, label %298

226:                                              ; preds = %220
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %162) #10
  %227 = getelementptr inbounds [5 x i8*], [5 x i8*]* %12, i64 0, i64 4
  %228 = bitcast i8** %227 to i64*
  store i64 0, i64* %228, align 16
  %229 = bitcast [5 x i8*]* %12 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([13 x i8], [13 x i8]* @199, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @116, i64 0, i64 0)>, <2 x i8*>* %229, align 16
  %230 = getelementptr inbounds [5 x i8*], [5 x i8*]* %12, i64 0, i64 2
  %231 = bitcast i8** %230 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([20 x i8], [20 x i8]* @200, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @201, i64 0, i64 0)>, <2 x i8*>* %231, align 16
  %232 = bitcast [5 x i8*]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %232) #10
  %233 = getelementptr inbounds [5 x i8*], [5 x i8*]* %7, i64 0, i64 4
  %234 = bitcast i8** %233 to i64*
  store i64 0, i64* %234, align 16
  %235 = bitcast [5 x i8*]* %7 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([11 x i8], [11 x i8]* @202, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @32, i64 0, i64 0)>, <2 x i8*>* %235, align 16
  %236 = getelementptr inbounds [5 x i8*], [5 x i8*]* %7, i64 0, i64 2
  %237 = bitcast i8** %236 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([20 x i8], [20 x i8]* @200, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @203, i64 0, i64 0)>, <2 x i8*>* %237, align 16
  %238 = bitcast [7 x i8*]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %238) #10
  %239 = getelementptr inbounds [7 x i8*], [7 x i8*]* %8, i64 0, i64 4
  %240 = bitcast i8** %239 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %240, i8 0, i64 24, i1 false) #10
  %241 = getelementptr inbounds [7 x i8*], [7 x i8*]* %8, i64 0, i64 0
  %242 = bitcast [7 x i8*]* %8 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([11 x i8], [11 x i8]* @204, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @32, i64 0, i64 0)>, <2 x i8*>* %242, align 16
  %243 = getelementptr inbounds [7 x i8*], [7 x i8*]* %8, i64 0, i64 2
  %244 = bitcast i8** %243 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([9 x i8], [9 x i8]* @205, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @200, i64 0, i64 0)>, <2 x i8*>* %244, align 16
  %245 = getelementptr inbounds [7 x i8*], [7 x i8*]* %8, i64 0, i64 5
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @203, i64 0, i64 0), i8** %245, align 8
  %246 = bitcast [5 x i8*]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %246) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %246, i8 0, i64 40, i1 false) #10
  %247 = getelementptr inbounds [5 x i8*], [5 x i8*]* %9, i64 0, i64 0
  %248 = bitcast [5 x i8*]* %9 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([10 x i8], [10 x i8]* @206, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @207, i64 0, i64 0)>, <2 x i8*>* %248, align 16
  %249 = getelementptr inbounds [5 x i8*], [5 x i8*]* %9, i64 0, i64 2
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @208, i64 0, i64 0), i8** %249, align 16
  %250 = bitcast %55* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %250) #10
  %251 = getelementptr inbounds %55, %55* %10, i64 0, i32 1, i32 1
  %252 = bitcast i32* %251 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %252, i8 0, i64 112, i1 false) #10
  %253 = getelementptr inbounds %55, %55* %10, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %253, align 8
  %254 = getelementptr inbounds %55, %55* %10, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %254, align 8
  %255 = getelementptr inbounds %55, %55* %10, i64 0, i32 0
  store i8** %167, i8*** %255, align 8
  %256 = bitcast %52* %11 to i64*
  %257 = load i64, i64* %256, align 8
  %258 = getelementptr inbounds %55, %55* %10, i64 0, i32 12
  %259 = bitcast i8*** %258 to i64*
  store i64 %257, i64* %259, align 8
  %260 = getelementptr inbounds %55, %55* %10, i64 0, i32 11
  store i8* %210, i8** %260, align 8
  %261 = getelementptr inbounds %55, %55* %10, i64 0, i32 13
  store i16 41, i16* %261, align 8
  %262 = call i32 @run_command(%55* nonnull %10) #10
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %296

264:                                              ; preds = %226
  %265 = getelementptr inbounds [5 x i8*], [5 x i8*]* %7, i64 0, i64 0
  call void @child_process_init(%55* nonnull %10) #10
  store i8** %265, i8*** %255, align 8
  %266 = load i64, i64* %256, align 8
  store i64 %266, i64* %259, align 8
  store i8* %210, i8** %260, align 8
  %267 = load i16, i16* %261, align 8
  %268 = or i16 %267, 41
  store i16 %268, i16* %261, align 8
  %269 = call i32 @run_command(%55* nonnull %10) #10
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %296

271:                                              ; preds = %264
  %272 = getelementptr inbounds %6, %6* %6, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %272) #10
  %273 = load %2*, %2** @the_repository, align 8
  %274 = call i32 @repo_get_oid(%2* %273, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @142, i64 0, i64 0), %6* nonnull %6) #10
  %275 = icmp eq i32 %274, 0
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %272) #10
  br i1 %275, label %278, label %276

276:                                              ; preds = %271
  %277 = call i8* @empty_tree_oid_hex() #10
  br label %278

278:                                              ; preds = %276, %271
  %279 = phi i8* [ %277, %276 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @142, i64 0, i64 0), %271 ]
  store i8* %279, i8** %239, align 16
  call void @child_process_init(%55* nonnull %10) #10
  store i8** %241, i8*** %255, align 8
  %280 = load i64, i64* %256, align 8
  store i64 %280, i64* %259, align 8
  %281 = load i16, i16* %261, align 8
  %282 = and i16 %281, -44
  %283 = or i16 %282, 11
  store i16 %283, i16* %261, align 8
  %284 = call i32 @run_command(%55* nonnull %10) #10
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %296

286:                                              ; preds = %278
  %287 = call i8* @hash_to_hex(i8* nonnull %55) #10
  %288 = getelementptr inbounds [5 x i8*], [5 x i8*]* %9, i64 0, i64 3
  store i8* %287, i8** %288, align 8
  call void @child_process_init(%55* nonnull %10) #10
  store i8** %247, i8*** %255, align 8
  %289 = load i64, i64* %256, align 8
  store i64 %289, i64* %259, align 8
  store i8* %210, i8** %260, align 8
  %290 = load i16, i16* %261, align 8
  %291 = and i16 %290, -44
  %292 = or i16 %291, 11
  store i16 %292, i16* %261, align 8
  %293 = call i32 @run_command(%55* nonnull %10) #10
  %294 = icmp eq i32 %293, 0
  %295 = select i1 %294, i8* null, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @212, i64 0, i64 0)
  br label %296

296:                                              ; preds = %286, %278, %264, %226
  %297 = phi i8* [ getelementptr inbounds ([24 x i8], [24 x i8]* @209, i64 0, i64 0), %226 ], [ getelementptr inbounds ([39 x i8], [39 x i8]* @210, i64 0, i64 0), %264 ], [ getelementptr inbounds ([37 x i8], [37 x i8]* @211, i64 0, i64 0), %278 ], [ %295, %286 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %250) #10
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %246) #10
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %238) #10
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %232) #10
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %162) #10
  br label %307

298:                                              ; preds = %220
  %299 = call i8* @absolute_path(i8* %210) #10
  %300 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* nonnull %11, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @213, i64 0, i64 0), i8* %299) #10
  %301 = getelementptr inbounds %52, %52* %11, i64 0, i32 0
  %302 = load i8**, i8*** %301, align 8
  %303 = call i8* @hash_to_hex(i8* nonnull %55) #10
  %304 = call i32 (i8**, i8*, ...) @run_hook_le(i8** %302, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @198, i64 0, i64 0), i8* %303, i8* null) #10
  %305 = icmp eq i32 %304, 0
  %306 = select i1 %305, i8* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @214, i64 0, i64 0)
  br label %307

307:                                              ; preds = %298, %296
  %308 = phi i8* [ %297, %296 ], [ %306, %298 ]
  call void @argv_array_clear(%52* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %199) #10
  %309 = icmp eq i8* %308, null
  br i1 %309, label %310, label %450

310:                                              ; preds = %307, %195
  %311 = load %2*, %2** @the_repository, align 8
  %312 = getelementptr inbounds %2, %2* %311, i64 0, i32 14
  %313 = load %44*, %44** %312, align 8
  %314 = getelementptr inbounds %44, %44* %313, i64 0, i32 2
  %315 = load i64, i64* %314, align 8
  %316 = icmp eq i64 %315, 32
  %317 = select i1 %316, i64 32, i64 20
  %318 = call i32 @memcmp(i8* nonnull %55, i8* getelementptr inbounds (%6, %6* @null_oid, i64 0, i32 0, i64 0), i64 %317) #13
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %344

320:                                              ; preds = %310
  %321 = bitcast %47* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %321) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %321, i8* align 8 bitcast (%47* @218 to i8*), i64 24, i1 false)
  %322 = call %20* @parse_object(%2* %311, %6* nonnull %19) #10
  %323 = icmp eq %20* %322, null
  br i1 %323, label %324, label %332

324:                                              ; preds = %320
  %325 = call i32 @ref_exists(i8* nonnull %17) #10
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %328, label %327

327:                                              ; preds = %324
  call void (i8*, ...) @262(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @184, i64 0, i64 0))
  br label %332

328:                                              ; preds = %324
  call void (i8*, ...) @262(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @185, i64 0, i64 0))
  %329 = getelementptr inbounds %56, %56* %0, i64 0, i32 2
  %330 = load i8, i8* %329, align 8
  %331 = or i8 %330, 2
  store i8 %331, i8* %329, align 8
  br label %332

332:                                              ; preds = %320, %327, %328
  %333 = phi %6* [ %19, %320 ], [ null, %327 ], [ null, %328 ]
  %334 = load %51*, %51** @159, align 8
  %335 = load i8*, i8** @162, align 8
  %336 = call i32 @ref_transaction_delete(%51* %334, i8* %335, %6* %333, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @186, i64 0, i64 0), %47* nonnull %15) #10
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %341, label %338

338:                                              ; preds = %332
  %339 = getelementptr inbounds %47, %47* %15, i64 0, i32 2
  %340 = load i8*, i8** %339, align 8
  call void (i8*, ...) @260(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @157, i64 0, i64 0), i8* %340)
  call void @strbuf_release(%47* nonnull %15) #10
  br label %342

341:                                              ; preds = %332
  call void @strbuf_release(%47* nonnull %15) #10
  br label %342

342:                                              ; preds = %341, %338
  %343 = phi i8* [ getelementptr inbounds ([17 x i8], [17 x i8]* @187, i64 0, i64 0), %338 ], [ null, %341 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %321) #10
  br label %450

344:                                              ; preds = %310
  %345 = bitcast %47* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %345) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %345, i8* align 8 bitcast (%47* @218 to i8*), i64 24, i1 false)
  %346 = load i32, i32* @24, align 4
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %439, label %348

348:                                              ; preds = %344
  %349 = getelementptr inbounds %60, %60* %1, i64 0, i32 9
  %350 = load i32*, i32** %349, align 8
  %351 = getelementptr inbounds %56, %56* %0, i64 0, i32 3
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, i32* %350, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %439, label %357

357:                                              ; preds = %348
  %358 = bitcast %72* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %358) #10
  %359 = bitcast %72* %3 to i64*
  store i64 0, i64* %359, align 8
  %360 = bitcast %5* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %360) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %360, i8 0, i64 32, i1 false) #10
  %361 = bitcast %57* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %361) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %361, i8 0, i64 48, i1 false) #10
  %362 = and i32 %352, 31
  %363 = shl i32 1, %362
  %364 = load i32, i32* getelementptr inbounds (%53, %53* @trace_shallow, i64 0, i32 1), align 8
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %370

366:                                              ; preds = %357
  %367 = load i8, i8* getelementptr inbounds (%53, %53* @trace_shallow, i64 0, i32 2), align 4
  %368 = and i8 %367, 1
  %369 = icmp eq i8 %368, 0
  br i1 %369, label %370, label %371

370:                                              ; preds = %366, %357
  call void (i8*, i32, %53*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @19, i64 0, i64 0), i32 887, %53* nonnull @trace_shallow, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @215, i64 0, i64 0), i8* nonnull %17) #10
  br label %371

371:                                              ; preds = %370, %366
  %372 = getelementptr inbounds %60, %60* %1, i64 0, i32 0
  %373 = load %5*, %5** %372, align 8
  %374 = getelementptr inbounds %5, %5* %373, i64 0, i32 1
  %375 = load i64, i64* %374, align 8
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %408, label %377

377:                                              ; preds = %371
  %378 = getelementptr inbounds %60, %60* %1, i64 0, i32 6
  br label %379

379:                                              ; preds = %402, %377
  %380 = phi i64 [ 0, %377 ], [ %403, %402 ]
  %381 = load i32**, i32*** %378, align 8
  %382 = getelementptr inbounds i32*, i32** %381, i64 %380
  %383 = load i32*, i32** %382, align 8
  %384 = icmp eq i32* %383, null
  br i1 %384, label %402, label %385

385:                                              ; preds = %379
  %386 = load i32, i32* %351, align 4
  %387 = sdiv i32 %386, 32
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, i32* %383, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = and i32 %390, %363
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %402, label %393

393:                                              ; preds = %385
  %394 = trunc i64 %380 to i32
  %395 = call i32 @delayed_reachability_test(%60* nonnull %1, i32 %394) #10
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %402

397:                                              ; preds = %393
  %398 = load %5*, %5** %372, align 8
  %399 = getelementptr inbounds %5, %5* %398, i64 0, i32 0
  %400 = load %6*, %6** %399, align 8
  %401 = getelementptr inbounds %6, %6* %400, i64 %380
  call void @oid_array_append(%5* nonnull %4, %6* %401) #10
  br label %402

402:                                              ; preds = %397, %393, %385, %379
  %403 = add nuw i64 %380, 1
  %404 = load %5*, %5** %372, align 8
  %405 = getelementptr inbounds %5, %5* %404, i64 0, i32 1
  %406 = load i64, i64* %405, align 8
  %407 = icmp ugt i64 %406, %403
  br i1 %407, label %379, label %408

408:                                              ; preds = %402, %371
  %409 = load %50*, %50** @113, align 8
  %410 = call i8** @tmp_objdir_env(%50* %409) #10
  %411 = getelementptr inbounds %57, %57* %5, i64 0, i32 5
  store i8** %410, i8*** %411, align 8
  %412 = getelementptr inbounds %57, %57* %5, i64 0, i32 1
  call void @setup_alternate_shallow(%72* nonnull %3, i8** nonnull %412, %5* nonnull %4) #10
  %413 = bitcast %56* %0 to i8*
  %414 = call i32 @check_connected(i32 (i8*, %6*)* nonnull @259, i8* %413, %57* nonnull %5) #10
  %415 = icmp eq i32 %414, 0
  %416 = load %2*, %2** @the_repository, align 8
  br i1 %415, label %418, label %417

417:                                              ; preds = %408
  call void @rollback_shallow_file(%2* %416, %72* nonnull %3) #10
  call void @oid_array_clear(%5* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %361) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %360) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %358) #10
  br label %448

418:                                              ; preds = %408
  %419 = call i32 @commit_shallow_file(%2* %416, %72* nonnull %3) #10
  %420 = getelementptr inbounds %5, %5* %4, i64 0, i32 1
  %421 = load i64, i64* %420, align 8
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %434, label %423

423:                                              ; preds = %418
  %424 = getelementptr inbounds %5, %5* %4, i64 0, i32 0
  br label %425

425:                                              ; preds = %425, %423
  %426 = phi i64 [ 0, %423 ], [ %431, %425 ]
  %427 = load %2*, %2** @the_repository, align 8
  %428 = load %6*, %6** %424, align 8
  %429 = getelementptr inbounds %6, %6* %428, i64 %426
  %430 = call i32 @register_shallow(%2* %427, %6* %429) #10
  %431 = add nuw i64 %426, 1
  %432 = load i64, i64* %420, align 8
  %433 = icmp ugt i64 %432, %431
  br i1 %433, label %425, label %434

434:                                              ; preds = %425, %418
  %435 = load i32*, i32** %349, align 8
  %436 = load i32, i32* %351, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, i32* %435, i64 %437
  store i32 0, i32* %438, align 4
  call void @oid_array_clear(%5* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %361) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %360) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %358) #10
  br label %439

439:                                              ; preds = %434, %348, %344
  %440 = load %51*, %51** @159, align 8
  %441 = load i8*, i8** @162, align 8
  %442 = call i32 @ref_transaction_update(%51* %440, i8* %441, %6* nonnull %20, %6* nonnull %19, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @186, i64 0, i64 0), %47* nonnull %16) #10
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %447, label %444

444:                                              ; preds = %439
  %445 = getelementptr inbounds %47, %47* %16, i64 0, i32 2
  %446 = load i8*, i8** %445, align 8
  call void (i8*, ...) @260(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @157, i64 0, i64 0), i8* %446)
  call void @strbuf_release(%47* nonnull %16) #10
  br label %448

447:                                              ; preds = %439
  call void @strbuf_release(%47* nonnull %16) #10
  br label %448

448:                                              ; preds = %417, %447, %444
  %449 = phi i8* [ getelementptr inbounds ([21 x i8], [21 x i8]* @189, i64 0, i64 0), %444 ], [ null, %447 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @188, i64 0, i64 0), %417 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %345) #10
  br label %450

450:                                              ; preds = %103, %160, %152, %213, %307, %42, %50, %448, %342, %194, %113, %94, %74, %33
  %451 = phi i8* [ getelementptr inbounds ([14 x i8], [14 x i8]* @165, i64 0, i64 0), %33 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @183, i64 0, i64 0), %194 ], [ %343, %342 ], [ %449, %448 ], [ getelementptr inbounds ([20 x i8], [20 x i8]* @173, i64 0, i64 0), %94 ], [ getelementptr inbounds ([42 x i8], [42 x i8]* @176, i64 0, i64 0), %113 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @170, i64 0, i64 0), %74 ], [ getelementptr inbounds ([32 x i8], [32 x i8]* @168, i64 0, i64 0), %50 ], [ getelementptr inbounds ([32 x i8], [32 x i8]* @168, i64 0, i64 0), %42 ], [ getelementptr inbounds ([34 x i8], [34 x i8]* @177, i64 0, i64 0), %103 ], [ %308, %307 ], [ getelementptr inbounds ([51 x i8], [51 x i8]* @196, i64 0, i64 0), %213 ], [ getelementptr inbounds ([17 x i8], [17 x i8]* @181, i64 0, i64 0), %160 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @179, i64 0, i64 0), %152 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #10
  ret i8* %451
}

declare dso_local i32 @ref_transaction_commit(%51*, %47*) local_unnamed_addr #3

declare dso_local void @ref_transaction_free(%51*) local_unnamed_addr #3

declare dso_local i32 @is_bare_repository() local_unnamed_addr #3

declare dso_local %78* @find_shared_symref(i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @check_refname_format(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @262(i8* nocapture readonly %0, ...) unnamed_addr #0 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca [1 x %71], align 16
  %4 = bitcast [1 x %71]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #10
  %5 = getelementptr inbounds [1 x %71], [1 x %71]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %4)
  %6 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %6) #10
  %7 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %6, i64 4096, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @157, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @190, i64 0, i64 0)) #10
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i64 0, i64 %8
  %10 = sub nsw i64 4096, %8
  %11 = call i32 @vsnprintf(i8* nonnull %9, i64 %10, i8* %0, %71* nonnull %5) #10
  %12 = add nsw i32 %11, %7
  %13 = icmp ult i32 %12, 4095
  %14 = select i1 %13, i32 %12, i32 4095
  %15 = add nuw nsw i32 %14, 1
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i64 0, i64 %16
  store i8 10, i8* %17, align 1
  %18 = load i1, i1* @34, align 4
  %19 = zext i32 %15 to i64
  br i1 %18, label %20, label %21

20:                                               ; preds = %1
  call void @send_sideband(i32 1, i32 2, i8* nonnull %6, i64 %19, i32 65520) #10
  br label %23

21:                                               ; preds = %1
  %22 = call i64 @xwrite(i32 2, i8* nonnull %6, i64 %19) #10
  br label %23

23:                                               ; preds = %20, %21
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %6) #10
  call void @llvm.va_end(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #10
  ret void
}

declare dso_local i32 @repo_has_object_file(%2*, %6*) local_unnamed_addr #3

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #3

declare dso_local %20* @parse_object(%2*, %6*) local_unnamed_addr #3

declare dso_local i32 @repo_in_merge_bases(%2*, %61*, %61*) local_unnamed_addr #3

declare dso_local i32 @ref_exists(i8*) local_unnamed_addr #3

declare dso_local i32 @ref_transaction_delete(%51*, i8*, %6*, i32, i8*, %47*) local_unnamed_addr #3

declare dso_local i32 @ref_transaction_update(%51*, i8*, %6*, %6*, i32, i8*, %47*) local_unnamed_addr #3

declare dso_local i8* @find_hook(i8*) local_unnamed_addr #3

declare dso_local i8* @get_worktree_git_dir(%78*) local_unnamed_addr #3

declare dso_local i8* @get_git_dir() local_unnamed_addr #3

declare dso_local i8* @absolute_path(i8*) local_unnamed_addr #3

declare dso_local void @argv_array_clear(%52*) local_unnamed_addr #3

declare dso_local void @child_process_init(%55*) local_unnamed_addr #3

declare dso_local i8* @empty_tree_oid_hex() local_unnamed_addr #3

declare dso_local i32 @repo_get_oid(%2*, i8*, %6*) local_unnamed_addr #3

declare dso_local i32 @run_hook_le(i8**, i8*, ...) local_unnamed_addr #3

declare dso_local void @trace_printf_key_fl(i8*, i32, %53*, i8*, ...) local_unnamed_addr #3

declare dso_local i32 @delayed_reachability_test(%60*, i32) local_unnamed_addr #3

declare dso_local void @setup_alternate_shallow(%72*, i8**, %5*) local_unnamed_addr #3

declare dso_local void @rollback_shallow_file(%2*, %72*) local_unnamed_addr #3

declare dso_local i32 @commit_shallow_file(%2*, %72*) local_unnamed_addr #3

declare dso_local i32 @register_shallow(%2*, %6*) local_unnamed_addr #3

declare dso_local void @packet_buf_write(%47*, i8*, ...) local_unnamed_addr #3

declare dso_local void @packet_buf_flush(%47*) local_unnamed_addr #3

declare dso_local void @write_or_die(i32, i8*, i64) local_unnamed_addr #3

declare dso_local void @strbuf_init(%47*, i64) local_unnamed_addr #3

declare dso_local void @argv_array_pushv(%52*, i8**) local_unnamed_addr #3

declare dso_local i32 @sigchain_push(i32, void (i32)*) local_unnamed_addr #3

declare dso_local i64 @write_in_full(i32, i8*, i64) local_unnamed_addr #3

declare dso_local i32 @sigchain_pop(i32) local_unnamed_addr #3

declare dso_local i32 @write_object_file(i8*, i64, i8*, %6*) local_unnamed_addr #3

declare dso_local i32 @check_signature(i8*, i64, i8*, i64, %54*) local_unnamed_addr #3

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i64 @__strtoul_internal(i8*, i8**, i32, i32) local_unnamed_addr #6

declare dso_local i32 @poll(%69*, i64, i32) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #11

declare dso_local i64 @xread(i32, i8*, i64) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
