; ModuleID = 'receive-pack-strip-O2-renamed.bc'
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
  %18 = alloca i8*, align 8
  %19 = alloca %56*, align 8
  %20 = alloca %6, align 1
  %21 = alloca i32, align 4
  %22 = alloca %5, align 8
  %23 = alloca %5, align 8
  %24 = alloca %60, align 8
  %25 = alloca %65, align 8
  %26 = alloca [5 x %66], align 16
  %27 = alloca %0, align 8
  %28 = alloca [4 x i8*], align 16
  %29 = alloca %55, align 8
  %30 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #10
  store i32 0, i32* %21, align 4
  %31 = bitcast %5* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %31) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 32, i1 false)
  %32 = bitcast %5* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %32) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 32, i1 false)
  %33 = bitcast %60* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %33) #10
  %34 = bitcast %65* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %34) #10
  %35 = bitcast [5 x %66]* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %35) #10
  %36 = getelementptr inbounds [5 x %66], [5 x %66]* %26, i64 0, i64 0, i32 0
  store i32 8, i32* %36, align 16
  %37 = getelementptr inbounds [5 x %66], [5 x %66]* %26, i64 0, i64 0, i32 1
  store i32 113, i32* %37, align 4
  %38 = getelementptr inbounds [5 x %66], [5 x %66]* %26, i64 0, i64 0, i32 2
  %39 = bitcast i8** %38 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* bitcast (i32* @1 to i8*)>, <2 x i8*>* %39, align 8
  %40 = getelementptr inbounds [5 x %66], [5 x %66]* %26, i64 0, i64 0, i32 4
  %41 = bitcast i8** %40 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0)>, <2 x i8*>* %41, align 8
  %42 = getelementptr inbounds [5 x %66], [5 x %66]* %26, i64 0, i64 0, i32 6
  store i32 2, i32* %42, align 8
  %43 = getelementptr inbounds [5 x %66], [5 x %66]* %26, i64 0, i64 0, i32 7
  %44 = getelementptr inbounds [5 x %66], [5 x %66]* %26, i64 0, i64 1, i32 0
  %45 = bitcast i32 (%66*, i8*, i32)** %43 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %45, i8 0, i64 32, i1 false)
  store i32 9, i32* %44, align 16
  %46 = getelementptr inbounds [5 x %66], [5 x %66]* %26, i64 0, i64 1, i32 1
  store i32 0, i32* %46, align 4
  %47 = getelementptr inbounds [5 x %66], [5 x %66]* %26, i64 0, i64 1, i32 2
  %48 = bitcast i8** %47 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i64 0, i64 0), i8* bitcast (i32* @3 to i8*)>, <2 x i8*>* %48, align 8
  %49 = getelementptr inbounds [5 x %66], [5 x %66]* %26, i64 0, i64 1, i32 4
  %50 = getelementptr inbounds [5 x %66], [5 x %66]* %26, i64 0, i64 1, i32 6
  %51 = bitcast i8** %49 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %51, i8 0, i64 16, i1 false)
  store i32 10, i32* %50, align 8
  %52 = getelementptr inbounds [5 x %66], [5 x %66]* %26, i64 0, i64 1, i32 7
  store i32 (%66*, i8*, i32)* null, i32 (%66*, i8*, i32)** %52, align 16
  %53 = getelementptr inbounds [5 x %66], [5 x %66]* %26, i64 0, i64 1, i32 8
  store i64 1, i64* %53, align 8
  %54 = getelementptr inbounds [5 x %66], [5 x %66]* %26, i64 0, i64 1, i32 9
  %55 = getelementptr inbounds [5 x %66], [5 x %66]* %26, i64 0, i64 2, i32 0
  %56 = bitcast i32 (%67*, %66*, i8*, i32)** %54 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %56, i8 0, i64 16, i1 false)
  store i32 9, i32* %55, align 16
  %57 = getelementptr inbounds [5 x %66], [5 x %66]* %26, i64 0, i64 2, i32 1
  store i32 0, i32* %57, align 4
  %58 = getelementptr inbounds [5 x %66], [5 x %66]* %26, i64 0, i64 2, i32 2
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @4, i64 0, i64 0), i8** %58, align 8
  %59 = getelementptr inbounds [5 x %66], [5 x %66]* %26, i64 0, i64 2, i32 3
  %60 = bitcast i8** %59 to i32**
  store i32* %21, i32** %60, align 16
  %61 = getelementptr inbounds [5 x %66], [5 x %66]* %26, i64 0, i64 2, i32 4
  %62 = getelementptr inbounds [5 x %66], [5 x %66]* %26, i64 0, i64 2, i32 6
  %63 = bitcast i8** %61 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %63, i8 0, i64 16, i1 false)
  store i32 10, i32* %62, align 8
  %64 = getelementptr inbounds [5 x %66], [5 x %66]* %26, i64 0, i64 2, i32 7
  store i32 (%66*, i8*, i32)* null, i32 (%66*, i8*, i32)** %64, align 16
  %65 = getelementptr inbounds [5 x %66], [5 x %66]* %26, i64 0, i64 2, i32 8
  store i64 1, i64* %65, align 8
  %66 = getelementptr inbounds [5 x %66], [5 x %66]* %26, i64 0, i64 2, i32 9
  %67 = getelementptr inbounds [5 x %66], [5 x %66]* %26, i64 0, i64 3, i32 0
  %68 = bitcast i32 (%67*, %66*, i8*, i32)** %66 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %68, i8 0, i64 16, i1 false)
  store i32 9, i32* %67, align 16
  %69 = getelementptr inbounds [5 x %66], [5 x %66]* %26, i64 0, i64 3, i32 1
  store i32 0, i32* %69, align 4
  %70 = getelementptr inbounds [5 x %66], [5 x %66]* %26, i64 0, i64 3, i32 2
  %71 = bitcast i8** %70 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([29 x i8], [29 x i8]* @5, i64 0, i64 0), i8* bitcast (i32* @6 to i8*)>, <2 x i8*>* %71, align 8
  %72 = getelementptr inbounds [5 x %66], [5 x %66]* %26, i64 0, i64 3, i32 4
  %73 = getelementptr inbounds [5 x %66], [5 x %66]* %26, i64 0, i64 3, i32 6
  %74 = bitcast i8** %72 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %74, i8 0, i64 16, i1 false)
  store i32 10, i32* %73, align 8
  %75 = getelementptr inbounds [5 x %66], [5 x %66]* %26, i64 0, i64 3, i32 7
  store i32 (%66*, i8*, i32)* null, i32 (%66*, i8*, i32)** %75, align 16
  %76 = getelementptr inbounds [5 x %66], [5 x %66]* %26, i64 0, i64 3, i32 8
  store i64 1, i64* %76, align 8
  %77 = getelementptr inbounds [5 x %66], [5 x %66]* %26, i64 0, i64 3, i32 9
  %78 = bitcast i32 (%67*, %66*, i8*, i32)** %77 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %78, i8 0, i64 96, i1 false)
  call void @packet_trace_identity(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @7, i64 0, i64 0)) #10
  %79 = getelementptr inbounds [5 x %66], [5 x %66]* %26, i64 0, i64 0
  %80 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %66* nonnull %79, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @8, i64 0, i64 0), i32 0) #10
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84

82:                                               ; preds = %3
  %83 = call fastcc i8* @248(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @9, i64 0, i64 0))
  call void @usage_msg_opt(i8* %83, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @8, i64 0, i64 0), %66* nonnull %79) #12
  unreachable

84:                                               ; preds = %3
  %85 = icmp eq i32 %80, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = call fastcc i8* @248(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @10, i64 0, i64 0))
  call void @usage_msg_opt(i8* %87, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @8, i64 0, i64 0), %66* nonnull %79) #12
  unreachable

88:                                               ; preds = %84
  %89 = bitcast i8** %1 to i64*
  %90 = load i64, i64* %89, align 8
  store i64 %90, i64* bitcast (i8** @11 to i64*), align 8
  call void @setup_path() #10
  %91 = load i8*, i8** @11, align 8
  %92 = call i8* @enter_repo(i8* %91, i32 0) #10
  %93 = icmp eq i8* %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  %95 = load i8*, i8** @11, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @12, i64 0, i64 0), i8* %95) #12
  unreachable

96:                                               ; preds = %88
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @249, i8* null) #10
  %97 = load i8*, i8** @13, align 8
  %98 = icmp eq i8* %97, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  %100 = load i8*, i8** @11, align 8
  %101 = call i64 @time(i64* null) #10
  %102 = call fastcc i8* @250(i8* %100, i64 %101)
  store i8* %102, i8** @14, align 8
  br label %103

103:                                              ; preds = %96, %99
  %104 = load i32, i32* @15, align 4
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = load i32, i32* @17, align 4
  %108 = icmp sgt i32 %107, -1
  br i1 %108, label %109, label %111

109:                                              ; preds = %106, %103
  %110 = phi i32 [ %104, %103 ], [ %107, %106 ]
  store i32 %110, i32* @16, align 4
  br label %111

111:                                              ; preds = %109, %106
  %112 = call i32 @determine_protocol_version_server() #10
  switch i32 %112, label %121 [
    i32 -1, label %120
    i32 1, label %113
  ]

113:                                              ; preds = %111
  %114 = load i32, i32* %21, align 4
  %115 = icmp eq i32 %114, 0
  %116 = load i32, i32* @3, align 4
  %117 = icmp ne i32 %116, 0
  %118 = and i1 %115, %117
  br i1 %118, label %121, label %119

119:                                              ; preds = %113
  call void (i32, i8*, ...) @packet_write_fmt(i32 1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0)) #10
  br label %121

120:                                              ; preds = %111
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @19, i64 0, i64 0), i32 2011, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @20, i64 0, i64 0)) #12
  unreachable

121:                                              ; preds = %119, %113, %111
  %122 = load i32, i32* %21, align 4
  %123 = icmp eq i32 %122, 0
  %124 = load i32, i32* @3, align 4
  %125 = icmp ne i32 %124, 0
  %126 = and i1 %123, %125
  br i1 %126, label %134, label %127

127:                                              ; preds = %121
  %128 = call i32 @for_each_ref(i32 (i8*, %6*, i32, i8*)* nonnull @253, i8* bitcast (%48* @82 to i8*)) #10
  call void @for_each_alternate_ref(void (%6*, i8*)* nonnull @254, i8* bitcast (%48* @82 to i8*)) #10
  call void @oidset_clear(%48* nonnull @82) #10
  %129 = load i1, i1* @83, align 4
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  call fastcc void @255(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @84, i64 0, i64 0), %6* nonnull @null_oid) #10
  br label %131

131:                                              ; preds = %130, %127
  call void @advertise_shallow_grafts(i32 1) #10
  call void @packet_flush(i32 1) #10
  %132 = load i32, i32* %21, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %1062

134:                                              ; preds = %121, %131
  call void @packet_reader_init(%65* nonnull %25, i32 0, i8* null, i64 0, i32 6) #10
  %135 = bitcast %56** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %135) #10
  store %56* null, %56** %19, align 8
  %136 = call i32 @packet_reader_read(%65* nonnull %25) #10
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %224

138:                                              ; preds = %134
  %139 = getelementptr inbounds %65, %65* %25, i64 0, i32 7
  %140 = getelementptr inbounds %65, %65* %25, i64 0, i32 8
  %141 = getelementptr inbounds %6, %6* %20, i64 0, i32 0, i64 0
  %142 = getelementptr inbounds %65, %65* %25, i64 0, i32 5
  %143 = getelementptr inbounds %65, %65* %25, i64 0, i32 6
  br label %144

144:                                              ; preds = %220, %138
  %145 = phi %56** [ %19, %138 ], [ %221, %220 ]
  %146 = load i32, i32* %139, align 4
  %147 = icmp sgt i32 %146, 8
  br i1 %147, label %148, label %163

148:                                              ; preds = %144
  %149 = load i8*, i8** %140, align 8
  %150 = call i32 @starts_with(i8* %149, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @94, i64 0, i64 0)) #10
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = load i32, i32* %139, align 4
  br label %163

154:                                              ; preds = %148
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %141) #10
  %155 = load i8*, i8** %140, align 8
  %156 = getelementptr inbounds i8, i8* %155, i64 8
  %157 = call i32 @get_oid_hex(i8* nonnull %156, %6* nonnull %20) #10
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %154
  %160 = load i8*, i8** %140, align 8
  %161 = getelementptr inbounds i8, i8* %160, i64 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @95, i64 0, i64 0), i8* nonnull %161) #12
  unreachable

162:                                              ; preds = %154
  call void @oid_array_append(%5* nonnull %22, %6* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %141) #10
  br label %220

163:                                              ; preds = %152, %144
  %164 = phi i32 [ %153, %152 ], [ %146, %144 ]
  %165 = load i8*, i8** %140, align 8
  %166 = call i64 @strlen(i8* %165) #13
  %167 = trunc i64 %166 to i32
  %168 = icmp sgt i32 %164, %167
  br i1 %168, label %169, label %199

169:                                              ; preds = %163
  %170 = shl i64 %166, 32
  %171 = ashr exact i64 %170, 32
  %172 = getelementptr inbounds i8, i8* %165, i64 1
  %173 = getelementptr inbounds i8, i8* %172, i64 %171
  %174 = call i32 @parse_feature_request(i8* nonnull %173, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @96, i64 0, i64 0)) #10
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %169
  store i1 true, i1* @27, align 4
  br label %177

177:                                              ; preds = %176, %169
  %178 = call i32 @parse_feature_request(i8* nonnull %173, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @97, i64 0, i64 0)) #10
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  store i1 true, i1* @34, align 4
  br label %181

181:                                              ; preds = %180, %177
  %182 = call i32 @parse_feature_request(i8* nonnull %173, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0)) #10
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %181
  store i32 1, i32* @1, align 4
  br label %185

185:                                              ; preds = %184, %181
  %186 = load i32, i32* @69, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %192, label %188

188:                                              ; preds = %185
  %189 = call i32 @parse_feature_request(i8* nonnull %173, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @98, i64 0, i64 0)) #10
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %188
  store i1 true, i1* @99, align 4
  br label %192

192:                                              ; preds = %191, %188, %185
  %193 = load i32, i32* @71, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %199, label %195

195:                                              ; preds = %192
  %196 = call i32 @parse_feature_request(i8* nonnull %173, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @100, i64 0, i64 0)) #10
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %195
  store i1 true, i1* @22, align 4
  br label %199

199:                                              ; preds = %198, %195, %192, %163
  %200 = load i8*, i8** %140, align 8
  %201 = call i32 @strcmp(i8* %200, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @101, i64 0, i64 0)) #13
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %218

203:                                              ; preds = %199
  %204 = load i32, i32* %142, align 4
  %205 = and i32 %204, -3
  store i32 %205, i32* %142, align 4
  br label %206

206:                                              ; preds = %214, %203
  %207 = call i32 @packet_reader_read(%65* nonnull %25) #10
  %208 = load i32, i32* %143, align 8
  switch i32 %208, label %209 [
    i32 2, label %217
    i32 1, label %210
  ]

209:                                              ; preds = %206
  call void (i8*, ...) @die(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @102, i64 0, i64 0)) #12
  unreachable

210:                                              ; preds = %206
  %211 = load i8*, i8** %140, align 8
  %212 = call i32 @strcmp(i8* %211, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @103, i64 0, i64 0)) #13
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %216, label %214

214:                                              ; preds = %210
  %215 = call i64 @strlen(i8* %211) #13
  call void @strbuf_add(%47* nonnull @104, i8* %211, i64 %215) #10
  br label %206

216:                                              ; preds = %210
  store i32 %204, i32* %142, align 4
  br label %220

217:                                              ; preds = %206
  store i32 %204, i32* %142, align 4
  br label %224

218:                                              ; preds = %199
  %219 = call fastcc %56** @256(%56** %145, i8* %200, i32 %167) #10
  br label %220

220:                                              ; preds = %218, %216, %162
  %221 = phi %56** [ %145, %162 ], [ %219, %218 ], [ %145, %216 ]
  %222 = call i32 @packet_reader_read(%65* nonnull %25) #10
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %144, label %224

224:                                              ; preds = %220, %217, %134
  %225 = phi %56** [ %145, %217 ], [ %19, %134 ], [ %221, %220 ]
  %226 = load i64, i64* getelementptr inbounds (%47, %47* @104, i64 0, i32 1), align 8
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %259, label %228

228:                                              ; preds = %224
  %229 = load %56*, %56** %225, align 8
  %230 = icmp eq %56* %229, null
  br i1 %230, label %232, label %231

231:                                              ; preds = %228
  call void (i8*, ...) @die(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @107, i64 0, i64 0)) #12
  unreachable

232:                                              ; preds = %228
  %233 = load i8*, i8** getelementptr inbounds (%47, %47* @104, i64 0, i32 2), align 8
  %234 = call i8* @strstr(i8* %233, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @108, i64 0, i64 0)) #13
  %235 = icmp eq i8* %234, null
  br i1 %235, label %236, label %237

236:                                              ; preds = %232
  call void (i8*, ...) @die(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @109, i64 0, i64 0), i32 100, i8* %233) #12
  unreachable

237:                                              ; preds = %232
  %238 = getelementptr inbounds i8, i8* %234, i64 2
  %239 = call i64 @parse_signature(i8* %233, i64 %226) #10
  %240 = getelementptr inbounds i8, i8* %233, i64 %239
  %241 = icmp ult i8* %238, %240
  br i1 %241, label %242, label %259

242:                                              ; preds = %237
  %243 = ptrtoint i8* %240 to i64
  br label %244

244:                                              ; preds = %244, %242
  %245 = phi %56** [ %225, %242 ], [ %255, %244 ]
  %246 = phi i8* [ %238, %242 ], [ %257, %244 ]
  %247 = ptrtoint i8* %246 to i64
  %248 = sub i64 %243, %247
  %249 = call i8* @memchr(i8* %246, i32 10, i64 %248) #13
  %250 = icmp ne i8* %249, null
  %251 = ptrtoint i8* %249 to i64
  %252 = sub i64 %251, %247
  %253 = select i1 %250, i64 %252, i64 %248
  %254 = trunc i64 %253 to i32
  %255 = call fastcc %56** @256(%56** %245, i8* %246, i32 %254) #10
  %256 = getelementptr inbounds i8, i8* %249, i64 1
  %257 = select i1 %250, i8* %256, i8* %240
  %258 = icmp ult i8* %257, %240
  br i1 %258, label %244, label %259

259:                                              ; preds = %244, %224, %237
  %260 = load %56*, %56** %19, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %135) #10
  %261 = icmp eq %56* %260, null
  br i1 %261, label %1057, label %262

262:                                              ; preds = %259
  %263 = bitcast %0* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %263) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %263, i8* align 8 bitcast (%0* @21 to i8*), i64 32, i1 false)
  %264 = load i1, i1* @22, align 4
  br i1 %264, label %265, label %275

265:                                              ; preds = %262
  %266 = call i32 @packet_reader_read(%65* nonnull %25) #10
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %275

268:                                              ; preds = %265
  %269 = getelementptr inbounds %65, %65* %25, i64 0, i32 8
  br label %270

270:                                              ; preds = %270, %268
  %271 = load i8*, i8** %269, align 8
  %272 = call %1* @string_list_append(%0* nonnull %27, i8* %271) #10
  %273 = call i32 @packet_reader_read(%65* nonnull %25) #10
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %270, label %275

275:                                              ; preds = %270, %265, %262
  %276 = load i8*, i8** getelementptr inbounds (%47, %47* @104, i64 0, i32 2), align 8
  %277 = load i64, i64* getelementptr inbounds (%47, %47* @104, i64 0, i32 1), align 8
  %278 = trunc i64 %277 to i32
  %279 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %279) #10
  %280 = icmp eq i32 %278, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %275
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %279) #10
  br label %332

282:                                              ; preds = %275
  %283 = shl i64 %277, 32
  %284 = ashr exact i64 %283, 32
  %285 = call fastcc i8* @257(i8* %276, i64 %284, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @110, i64 0, i64 0), i8** nonnull %18) #10
  %286 = icmp eq i8* %285, null
  %287 = getelementptr inbounds %0, %0* %27, i64 0, i32 1
  br i1 %286, label %317, label %288

288:                                              ; preds = %282
  %289 = getelementptr inbounds %0, %0* %27, i64 0, i32 0
  br label %290

290:                                              ; preds = %310, %288
  %291 = phi i64 [ 0, %288 ], [ %300, %310 ]
  %292 = phi i8* [ %285, %288 ], [ %313, %310 ]
  %293 = phi i64 [ %284, %288 ], [ %312, %310 ]
  %294 = phi i8* [ %276, %288 ], [ %295, %310 ]
  %295 = load i8*, i8** %18, align 8
  %296 = ptrtoint i8* %295 to i64
  %297 = ptrtoint i8* %294 to i64
  %298 = add i64 %293, %297
  %299 = sub i64 %298, %296
  %300 = add nuw nsw i64 %291, 1
  %301 = load i32, i32* %287, align 8
  %302 = zext i32 %301 to i64
  %303 = icmp ult i64 %291, %302
  br i1 %303, label %304, label %322

304:                                              ; preds = %290
  %305 = load %1*, %1** %289, align 8
  %306 = getelementptr inbounds %1, %1* %305, i64 %291, i32 0
  %307 = load i8*, i8** %306, align 8
  %308 = call i32 @strcmp(i8* nonnull %292, i8* %307) #13
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %322

310:                                              ; preds = %304
  call void @free(i8* nonnull %292) #10
  %311 = shl i64 %299, 32
  %312 = ashr exact i64 %311, 32
  %313 = call fastcc i8* @257(i8* %295, i64 %312, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @110, i64 0, i64 0), i8** nonnull %18) #10
  %314 = icmp eq i8* %313, null
  br i1 %314, label %315, label %290

315:                                              ; preds = %310
  %316 = trunc i64 %300 to i32
  br label %317

317:                                              ; preds = %315, %282
  %318 = phi i32 [ %316, %315 ], [ 0, %282 ]
  %319 = load i32, i32* %287, align 8
  %320 = icmp eq i32 %318, %319
  %321 = zext i1 %320 to i32
  br label %322

322:                                              ; preds = %290, %304, %317
  %323 = phi i8* [ null, %317 ], [ %292, %304 ], [ %292, %290 ]
  %324 = phi i32 [ %321, %317 ], [ 0, %304 ], [ 0, %290 ]
  call void @free(i8* %323) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %279) #10
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %332

326:                                              ; preds = %322, %326
  %327 = phi %56* [ %330, %326 ], [ %260, %322 ]
  %328 = getelementptr inbounds %56, %56* %327, i64 0, i32 1
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @23, i64 0, i64 0), i8** %328, align 8
  %329 = getelementptr inbounds %56, %56* %327, i64 0, i32 0
  %330 = load %56*, %56** %329, align 8
  %331 = icmp eq %56* %330, null
  br i1 %331, label %332, label %326

332:                                              ; preds = %326, %322, %281
  call void @prepare_shallow_info(%60* nonnull %24, %5* nonnull %22) #10
  %333 = getelementptr inbounds %60, %60* %24, i64 0, i32 2
  %334 = load i32, i32* %333, align 8
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %341

336:                                              ; preds = %332
  %337 = getelementptr inbounds %60, %60* %24, i64 0, i32 4
  %338 = load i32, i32* %337, align 8
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %336
  store i32 0, i32* @24, align 4
  br label %341

341:                                              ; preds = %340, %332, %336
  %342 = load %2*, %2** @the_repository, align 8
  %343 = getelementptr inbounds %2, %2* %342, i64 0, i32 14
  %344 = load %44*, %44** %343, align 8
  %345 = getelementptr inbounds %44, %44* %344, i64 0, i32 2
  %346 = load i64, i64* %345, align 8
  %347 = icmp eq i64 %346, 32
  %348 = select i1 %347, i64 32, i64 20
  br label %349

349:                                              ; preds = %354, %341
  %350 = phi %56* [ %260, %341 ], [ %356, %354 ]
  %351 = getelementptr inbounds %56, %56* %350, i64 0, i32 5, i32 0, i64 0
  %352 = call i32 @memcmp(i8* nonnull %351, i8* getelementptr inbounds (%6, %6* @null_oid, i64 0, i32 0, i64 0), i64 %348) #13
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %358

354:                                              ; preds = %349
  %355 = getelementptr inbounds %56, %56* %350, i64 0, i32 0
  %356 = load %56*, %56** %355, align 8
  %357 = icmp eq %56* %356, null
  br i1 %357, label %558, label %349

358:                                              ; preds = %349
  %359 = bitcast %64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %359) #10
  %360 = load i1, i1* @34, align 4
  br i1 %360, label %363, label %361

361:                                              ; preds = %358
  %362 = call fastcc i8* @258(i32 0, %60* nonnull %24) #10
  br label %374

363:                                              ; preds = %358
  store i32 1, i32* @25, align 4
  %364 = getelementptr inbounds %64, %64* %17, i64 0, i32 1
  %365 = bitcast i8** %364 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %365, i8 0, i64 40, i1 false) #10
  %366 = getelementptr inbounds %64, %64* %17, i64 0, i32 0
  store i32 (i32, i32, i8*)* @252, i32 (i32, i32, i8*)** %366, align 8
  %367 = getelementptr inbounds %64, %64* %17, i64 0, i32 2
  store i32 -1, i32* %367, align 8
  %368 = call i32 @start_async(%64* nonnull %17) #10
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %374

370:                                              ; preds = %363
  %371 = load i32, i32* %367, align 8
  %372 = call fastcc i8* @258(i32 %371, %60* nonnull %24) #10
  %373 = call i32 @finish_async(%64* nonnull %17) #10
  br label %374

374:                                              ; preds = %361, %363, %370
  %375 = phi i8* [ %372, %370 ], [ %362, %361 ], [ null, %363 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %359) #10
  call void @remove_nonexistent_theirs_shallow(%60* nonnull %24) #10
  %376 = load i32, i32* %333, align 8
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %383

378:                                              ; preds = %374
  %379 = getelementptr inbounds %60, %60* %24, i64 0, i32 4
  %380 = load i32, i32* %379, align 8
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %383

382:                                              ; preds = %378
  store i32 0, i32* @24, align 4
  br label %558

383:                                              ; preds = %378, %374
  %384 = getelementptr inbounds %5, %5* %23, i64 0, i32 1
  br label %385

385:                                              ; preds = %383, %403
  %386 = phi %56* [ %405, %403 ], [ %260, %383 ]
  %387 = getelementptr inbounds %56, %56* %386, i64 0, i32 5
  %388 = getelementptr inbounds %6, %6* %387, i64 0, i32 0, i64 0
  %389 = load %2*, %2** @the_repository, align 8
  %390 = getelementptr inbounds %2, %2* %389, i64 0, i32 14
  %391 = load %44*, %44** %390, align 8
  %392 = getelementptr inbounds %44, %44* %391, i64 0, i32 2
  %393 = load i64, i64* %392, align 8
  %394 = icmp eq i64 %393, 32
  %395 = select i1 %394, i64 32, i64 20
  %396 = call i32 @memcmp(i8* nonnull %388, i8* getelementptr inbounds (%6, %6* @null_oid, i64 0, i32 0, i64 0), i64 %395) #13
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %403, label %398

398:                                              ; preds = %385
  call void @oid_array_append(%5* nonnull %23, %6* nonnull %387) #10
  %399 = load i64, i64* %384, align 8
  %400 = trunc i64 %399 to i32
  %401 = add i32 %400, -1
  %402 = getelementptr inbounds %56, %56* %386, i64 0, i32 3
  store i32 %401, i32* %402, align 4
  br label %403

403:                                              ; preds = %398, %385
  %404 = getelementptr inbounds %56, %56* %386, i64 0, i32 0
  %405 = load %56*, %56** %404, align 8
  %406 = icmp eq %56* %405, null
  br i1 %406, label %407, label %385

407:                                              ; preds = %403
  %408 = getelementptr inbounds %60, %60* %24, i64 0, i32 5
  store %5* %23, %5** %408, align 8
  %409 = load i32, i32* @24, align 4
  %410 = icmp eq i32 %409, 0
  %411 = load i64, i64* %384, align 8
  br i1 %410, label %522, label %412

412:                                              ; preds = %407
  %413 = add i64 %411, 31
  %414 = lshr i64 %413, 5
  %415 = trunc i64 %414 to i32
  %416 = getelementptr inbounds %60, %60* %24, i64 0, i32 0
  %417 = load %5*, %5** %416, align 8
  %418 = getelementptr inbounds %5, %5* %417, i64 0, i32 1
  %419 = load i64, i64* %418, align 8
  %420 = icmp ugt i64 %419, 2305843009213693951
  br i1 %420, label %421, label %422

421:                                              ; preds = %412
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @136, i64 0, i64 0), i64 8, i64 %419) #12
  unreachable

422:                                              ; preds = %412
  %423 = shl i64 %419, 3
  %424 = call i8* @xmalloc(i64 %423) #10
  %425 = bitcast i8* %424 to i32**
  %426 = getelementptr inbounds %60, %60* %24, i64 0, i32 6
  %427 = bitcast i32*** %426 to i8**
  store i8* %424, i8** %427, align 8
  call void @assign_shallow_commits_to_refs(%60* nonnull %24, i32** %425, i32* null) #10
  %428 = load %5*, %5** %416, align 8
  %429 = getelementptr inbounds %5, %5* %428, i64 0, i32 1
  %430 = load i64, i64* %429, align 8
  %431 = call i8* @xcalloc(i64 %430, i64 4) #10
  %432 = getelementptr inbounds %60, %60* %24, i64 0, i32 7
  %433 = bitcast i32** %432 to i8**
  store i8* %431, i8** %433, align 8
  %434 = load %5*, %5** %416, align 8
  %435 = getelementptr inbounds %5, %5* %434, i64 0, i32 1
  %436 = load i64, i64* %435, align 8
  %437 = call i8* @xcalloc(i64 %436, i64 4) #10
  %438 = getelementptr inbounds %60, %60* %24, i64 0, i32 8
  %439 = bitcast i32** %438 to i8**
  store i8* %437, i8** %439, align 8
  %440 = load %5*, %5** %408, align 8
  %441 = getelementptr inbounds %5, %5* %440, i64 0, i32 1
  %442 = load i64, i64* %441, align 8
  %443 = call i8* @xcalloc(i64 %442, i64 4) #10
  %444 = getelementptr inbounds %60, %60* %24, i64 0, i32 9
  %445 = bitcast i32** %444 to i8**
  store i8* %443, i8** %445, align 8
  %446 = load i32, i32* %333, align 8
  %447 = icmp sgt i32 %446, 0
  %448 = bitcast i8* %443 to i32*
  br i1 %447, label %449, label %453

449:                                              ; preds = %422
  %450 = load i32*, i32** %432, align 8
  %451 = getelementptr inbounds %60, %60* %24, i64 0, i32 1
  %452 = load i32*, i32** %451, align 8
  br label %463

453:                                              ; preds = %463, %422
  %454 = load %5*, %5** %416, align 8
  %455 = getelementptr inbounds %5, %5* %454, i64 0, i32 1
  %456 = load i64, i64* %455, align 8
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %519, label %458

458:                                              ; preds = %453
  %459 = load i32**, i32*** %426, align 8
  %460 = icmp sgt i32 %415, 0
  %461 = and i64 %414, 4294967295
  %462 = load i32*, i32** %432, align 8
  br label %473

463:                                              ; preds = %463, %449
  %464 = phi i64 [ 0, %449 ], [ %469, %463 ]
  %465 = getelementptr inbounds i32, i32* %452, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i32, i32* %450, i64 %467
  store i32 1, i32* %468, align 4
  %469 = add nuw nsw i64 %464, 1
  %470 = load i32, i32* %333, align 8
  %471 = sext i32 %470 to i64
  %472 = icmp slt i64 %469, %471
  br i1 %472, label %463, label %453

473:                                              ; preds = %516, %458
  %474 = phi i64 [ 0, %458 ], [ %517, %516 ]
  %475 = getelementptr inbounds i32*, i32** %459, i64 %474
  %476 = load i32*, i32** %475, align 8
  %477 = icmp eq i32* %476, null
  br i1 %477, label %516, label %478

478:                                              ; preds = %473
  %479 = getelementptr inbounds i32, i32* %462, i64 %474
  br i1 %460, label %480, label %512

480:                                              ; preds = %478, %509
  %481 = phi i64 [ %510, %509 ], [ 0, %478 ]
  %482 = getelementptr inbounds i32, i32* %476, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %509, label %485

485:                                              ; preds = %480
  %486 = load i32, i32* %479, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %479, align 4
  %488 = shl i64 %481, 5
  %489 = and i64 %488, 4294967264
  br label %490

490:                                              ; preds = %1068, %485
  %491 = phi i64 [ 0, %485 ], [ %1069, %1068 ]
  %492 = load i32, i32* %482, align 4
  %493 = trunc i64 %491 to i32
  %494 = shl i32 1, %493
  %495 = and i32 %494, %492
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %502, label %497

497:                                              ; preds = %490
  %498 = add nuw nsw i64 %491, %489
  %499 = getelementptr inbounds i32, i32* %448, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %499, align 4
  br label %502

502:                                              ; preds = %497, %490
  %503 = or i64 %491, 1
  %504 = load i32, i32* %482, align 4
  %505 = trunc i64 %503 to i32
  %506 = shl i32 1, %505
  %507 = and i32 %506, %504
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %1068, label %1063

509:                                              ; preds = %1068, %480
  %510 = add nuw nsw i64 %481, 1
  %511 = icmp eq i64 %510, %461
  br i1 %511, label %512, label %480

512:                                              ; preds = %509, %478
  %513 = load i32, i32* %479, align 4
  %514 = icmp sgt i32 %513, 1
  %515 = zext i1 %514 to i32
  store i32 %515, i32* %479, align 4
  br label %516

516:                                              ; preds = %512, %473
  %517 = add nuw i64 %474, 1
  %518 = icmp eq i64 %517, %456
  br i1 %518, label %519, label %473

519:                                              ; preds = %516, %453
  %520 = load i8*, i8** @111, align 8
  %521 = call i32 @setenv(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @135, i64 0, i64 0), i8* %520, i32 1) #10
  br label %558

522:                                              ; preds = %407
  %523 = icmp ugt i64 %411, 4611686018427387903
  br i1 %523, label %524, label %525

524:                                              ; preds = %522
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @136, i64 0, i64 0), i64 4, i64 %411) #12
  unreachable

525:                                              ; preds = %522
  %526 = shl i64 %411, 2
  %527 = call i8* @xmalloc(i64 %526) #10
  %528 = bitcast i8* %527 to i32*
  call void @assign_shallow_commits_to_refs(%60* nonnull %24, i32** null, i32* %528) #10
  %529 = load %2*, %2** @the_repository, align 8
  %530 = getelementptr inbounds %2, %2* %529, i64 0, i32 14
  br label %531

531:                                              ; preds = %553, %525
  %532 = phi %56* [ %555, %553 ], [ %260, %525 ]
  %533 = getelementptr inbounds %56, %56* %532, i64 0, i32 5, i32 0, i64 0
  %534 = load %44*, %44** %530, align 8
  %535 = getelementptr inbounds %44, %44* %534, i64 0, i32 2
  %536 = load i64, i64* %535, align 8
  %537 = icmp eq i64 %536, 32
  %538 = select i1 %537, i64 32, i64 20
  %539 = call i32 @memcmp(i8* nonnull %533, i8* getelementptr inbounds (%6, %6* @null_oid, i64 0, i32 0, i64 0), i64 %538) #13
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %553, label %541

541:                                              ; preds = %531
  %542 = getelementptr inbounds %56, %56* %532, i64 0, i32 3
  %543 = load i32, i32* %542, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i32, i32* %528, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %553, label %548

548:                                              ; preds = %541
  %549 = getelementptr inbounds %56, %56* %532, i64 0, i32 1
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @134, i64 0, i64 0), i8** %549, align 8
  %550 = getelementptr inbounds %56, %56* %532, i64 0, i32 2
  %551 = load i8, i8* %550, align 8
  %552 = or i8 %551, 1
  store i8 %552, i8* %550, align 8
  br label %553

553:                                              ; preds = %548, %541, %531
  %554 = getelementptr inbounds %56, %56* %532, i64 0, i32 0
  %555 = load %56*, %56** %554, align 8
  %556 = icmp eq %56* %555, null
  br i1 %556, label %557, label %531

557:                                              ; preds = %553
  call void @free(i8* %527) #10
  br label %558

558:                                              ; preds = %354, %557, %519, %382
  %559 = phi i8* [ %375, %382 ], [ %375, %519 ], [ %375, %557 ], [ null, %354 ]
  store i32 2, i32* @25, align 4
  %560 = bitcast %57* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %560) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %560, i8 0, i64 48, i1 false) #10
  %561 = bitcast %59* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %561) #10
  %562 = bitcast %64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %562) #10
  %563 = icmp eq i8* %559, null
  br i1 %563, label %570, label %564

564:                                              ; preds = %558, %564
  %565 = phi %56* [ %568, %564 ], [ %260, %558 ]
  %566 = getelementptr inbounds %56, %56* %565, i64 0, i32 1
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i64 0, i64 0), i8** %566, align 8
  %567 = getelementptr inbounds %56, %56* %565, i64 0, i32 0
  %568 = load %56*, %56** %567, align 8
  %569 = icmp eq %56* %568, null
  br i1 %569, label %939, label %564

570:                                              ; preds = %558
  %571 = load i1, i1* @34, align 4
  br i1 %571, label %572, label %581

572:                                              ; preds = %570
  %573 = getelementptr inbounds %64, %64* %16, i64 0, i32 1
  %574 = bitcast i8** %573 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %574, i8 0, i64 40, i1 false) #10
  %575 = getelementptr inbounds %64, %64* %16, i64 0, i32 0
  store i32 (i32, i32, i8*)* @252, i32 (i32, i32, i8*)** %575, align 8
  %576 = getelementptr inbounds %64, %64* %16, i64 0, i32 2
  store i32 -1, i32* %576, align 8
  %577 = call i32 @start_async(%64* nonnull %16) #10
  %578 = icmp eq i32 %577, 0
  %579 = load i32, i32* %576, align 8
  %580 = select i1 %578, i32 %579, i32 0
  br label %581

581:                                              ; preds = %572, %570
  %582 = phi i32 [ 0, %570 ], [ %580, %572 ]
  %583 = getelementptr inbounds %59, %59* %15, i64 0, i32 0
  store %56* %260, %56** %583, align 8
  %584 = getelementptr inbounds %59, %59* %15, i64 0, i32 1
  store %60* %24, %60** %584, align 8
  %585 = getelementptr inbounds %57, %57* %14, i64 0, i32 3
  store i32 %582, i32* %585, align 8
  %586 = icmp ne i32 %582, 0
  %587 = load i32, i32* @1, align 4
  %588 = icmp eq i32 %587, 0
  %589 = and i1 %586, %588
  %590 = zext i1 %589 to i32
  %591 = getelementptr inbounds %57, %57* %14, i64 0, i32 4
  store i32 %590, i32* %591, align 4
  %592 = load %50*, %50** @113, align 8
  %593 = call i8** @tmp_objdir_env(%50* %592) #10
  %594 = getelementptr inbounds %57, %57* %14, i64 0, i32 5
  store i8** %593, i8*** %594, align 8
  %595 = call i32 @check_connected(i32 (i8*, %6*)* nonnull @259, i8* nonnull %561, %57* nonnull %14) #10
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %625, label %597

597:                                              ; preds = %581
  %598 = bitcast %56** %12 to i8*
  %599 = bitcast %57* %13 to i8*
  %600 = getelementptr inbounds %57, %57* %13, i64 0, i32 5
  %601 = getelementptr inbounds %60, %60* %24, i64 0, i32 9
  br label %602

602:                                              ; preds = %621, %597
  %603 = phi %56* [ %260, %597 ], [ %623, %621 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %598) #10
  store %56* %603, %56** %12, align 8
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %599) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %599, i8 0, i64 48, i1 false) #10
  %604 = load i32, i32* @24, align 4
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %614, label %606

606:                                              ; preds = %602
  %607 = load i32*, i32** %601, align 8
  %608 = getelementptr inbounds %56, %56* %603, i64 0, i32 3
  %609 = load i32, i32* %608, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i32, i32* %607, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %621

614:                                              ; preds = %606, %602
  %615 = load %50*, %50** @113, align 8
  %616 = call i8** @tmp_objdir_env(%50* %615) #10
  store i8** %616, i8*** %600, align 8
  %617 = call i32 @check_connected(i32 (i8*, %6*)* nonnull @260, i8* nonnull %598, %57* nonnull %13) #10
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %621, label %619

619:                                              ; preds = %614
  %620 = getelementptr inbounds %56, %56* %603, i64 0, i32 1
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @144, i64 0, i64 0), i8** %620, align 8
  br label %621

621:                                              ; preds = %619, %614, %606
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %599) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %598) #10
  %622 = getelementptr inbounds %56, %56* %603, i64 0, i32 0
  %623 = load %56*, %56** %622, align 8
  %624 = icmp eq %56* %623, null
  br i1 %624, label %625, label %602

625:                                              ; preds = %621, %581
  %626 = load i1, i1* @34, align 4
  br i1 %626, label %627, label %629

627:                                              ; preds = %625
  %628 = call i32 @finish_async(%64* nonnull %16) #10
  br label %629

629:                                              ; preds = %625, %627
  %630 = bitcast %47* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %630) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %630, i8* align 8 bitcast (%47* @218 to i8*), i64 24, i1 false) #10
  %631 = call i8* @get_git_namespace() #10
  %632 = call i64 @strlen(i8* %631) #13
  call void @strbuf_add(%47* nonnull %11, i8* %631, i64 %632) #10
  %633 = getelementptr inbounds %47, %47* %11, i64 0, i32 1
  %634 = load i64, i64* %633, align 8
  %635 = getelementptr inbounds %47, %47* %11, i64 0, i32 0
  %636 = getelementptr inbounds %47, %47* %11, i64 0, i32 2
  br label %637

637:                                              ; preds = %677, %629
  %638 = phi %56* [ %260, %629 ], [ %679, %677 ]
  %639 = getelementptr inbounds %56, %56* %638, i64 0, i32 1
  %640 = load i8*, i8** %639, align 8
  %641 = icmp eq i8* %640, null
  br i1 %641, label %642, label %677

642:                                              ; preds = %637
  %643 = load i64, i64* %635, align 8
  %644 = icmp eq i64 %643, 0
  %645 = add i64 %643, -1
  %646 = select i1 %644, i64 0, i64 %645
  %647 = icmp ult i64 %646, %634
  br i1 %647, label %648, label %649

648:                                              ; preds = %642
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @147, i64 0, i64 0)) #12
  unreachable

649:                                              ; preds = %642
  store i64 %634, i64* %633, align 8
  %650 = load i8*, i8** %636, align 8
  %651 = icmp eq i8* %650, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %651, label %654, label %652

652:                                              ; preds = %649
  %653 = getelementptr inbounds i8, i8* %650, i64 %634
  store i8 0, i8* %653, align 1
  br label %658

654:                                              ; preds = %649
  %655 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %656 = icmp eq i8 %655, 0
  br i1 %656, label %658, label %657

657:                                              ; preds = %654
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @148, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @149, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @150, i64 0, i64 0)) #12
  unreachable

658:                                              ; preds = %654, %652
  %659 = getelementptr inbounds %56, %56* %638, i64 0, i32 6, i64 0
  %660 = call i64 @strlen(i8* nonnull %659) #13
  call void @strbuf_add(%47* nonnull %11, i8* nonnull %659, i64 %660) #10
  %661 = load i8*, i8** %636, align 8
  %662 = call i32 @ref_is_hidden(i8* nonnull %659, i8* %661) #10
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %677, label %664

664:                                              ; preds = %658
  %665 = getelementptr inbounds %56, %56* %638, i64 0, i32 5, i32 0, i64 0
  %666 = load %2*, %2** @the_repository, align 8
  %667 = getelementptr inbounds %2, %2* %666, i64 0, i32 14
  %668 = load %44*, %44** %667, align 8
  %669 = getelementptr inbounds %44, %44* %668, i64 0, i32 2
  %670 = load i64, i64* %669, align 8
  %671 = icmp eq i64 %670, 32
  %672 = select i1 %671, i64 32, i64 20
  %673 = call i32 @memcmp(i8* nonnull %665, i8* getelementptr inbounds (%6, %6* @null_oid, i64 0, i32 0, i64 0), i64 %672) #13
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %675, label %676

675:                                              ; preds = %664
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @145, i64 0, i64 0), i8** %639, align 8
  br label %677

676:                                              ; preds = %664
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @146, i64 0, i64 0), i8** %639, align 8
  br label %677

677:                                              ; preds = %676, %675, %658, %637
  %678 = getelementptr inbounds %56, %56* %638, i64 0, i32 0
  %679 = load %56*, %56** %678, align 8
  %680 = icmp eq %56* %679, null
  br i1 %680, label %681, label %637

681:                                              ; preds = %677
  call void @strbuf_release(%47* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %630) #10
  %682 = call fastcc i32 @251(%56* nonnull %260, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @138, i64 0, i64 0), i32 0, %0* nonnull %27) #10
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %694, label %684

684:                                              ; preds = %681, %690
  %685 = phi %56* [ %692, %690 ], [ %260, %681 ]
  %686 = getelementptr inbounds %56, %56* %685, i64 0, i32 1
  %687 = load i8*, i8** %686, align 8
  %688 = icmp eq i8* %687, null
  br i1 %688, label %689, label %690

689:                                              ; preds = %684
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @139, i64 0, i64 0), i8** %686, align 8
  br label %690

690:                                              ; preds = %689, %684
  %691 = getelementptr inbounds %56, %56* %685, i64 0, i32 0
  %692 = load %56*, %56** %691, align 8
  %693 = icmp eq %56* %692, null
  br i1 %693, label %939, label %684

694:                                              ; preds = %681
  %695 = load %50*, %50** @113, align 8
  %696 = call i32 @tmp_objdir_migrate(%50* %695) #10
  %697 = icmp slt i32 %696, 0
  br i1 %697, label %698, label %708

698:                                              ; preds = %694, %704
  %699 = phi %56* [ %706, %704 ], [ %260, %694 ]
  %700 = getelementptr inbounds %56, %56* %699, i64 0, i32 1
  %701 = load i8*, i8** %700, align 8
  %702 = icmp eq i8* %701, null
  br i1 %702, label %703, label %704

703:                                              ; preds = %698
  store i8* getelementptr inbounds ([47 x i8], [47 x i8]* @140, i64 0, i64 0), i8** %700, align 8
  br label %704

704:                                              ; preds = %703, %698
  %705 = getelementptr inbounds %56, %56* %699, i64 0, i32 0
  %706 = load %56*, %56** %705, align 8
  %707 = icmp eq %56* %706, null
  br i1 %707, label %939, label %698

708:                                              ; preds = %694
  store %50* null, %50** @113, align 8
  %709 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %709) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %709, i8 0, i64 32, i1 false) #10
  br label %710

710:                                              ; preds = %708, %710
  %711 = phi %56* [ %717, %710 ], [ %260, %708 ]
  %712 = getelementptr inbounds %56, %56* %711, i64 0, i32 6, i64 0
  %713 = call %1* @string_list_append(%0* nonnull %10, i8* nonnull %712) #10
  %714 = getelementptr inbounds %1, %1* %713, i64 0, i32 1
  %715 = bitcast i8** %714 to %56**
  store %56* %711, %56** %715, align 8
  %716 = getelementptr inbounds %56, %56* %711, i64 0, i32 0
  %717 = load %56*, %56** %716, align 8
  %718 = icmp eq %56* %717, null
  br i1 %718, label %719, label %710

719:                                              ; preds = %710
  call void @string_list_sort(%0* nonnull %10) #10
  %720 = bitcast %47* %8 to i8*
  %721 = bitcast i32* %9 to i8*
  %722 = getelementptr inbounds %47, %47* %8, i64 0, i32 2
  br label %723

723:                                              ; preds = %792, %719
  %724 = phi %56* [ %260, %719 ], [ %794, %792 ]
  %725 = getelementptr inbounds %56, %56* %724, i64 0, i32 1
  %726 = load i8*, i8** %725, align 8
  %727 = icmp eq i8* %726, null
  br i1 %727, label %728, label %792

728:                                              ; preds = %723
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %720) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %720, i8* align 8 bitcast (%47* @218 to i8*), i64 24, i1 false) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %721) #10
  %729 = call i8* @get_git_namespace() #10
  %730 = getelementptr inbounds %56, %56* %724, i64 0, i32 6, i64 0
  call void (%47*, i8*, ...) @strbuf_addf(%47* nonnull %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @151, i64 0, i64 0), i8* %729, i8* nonnull %730) #10
  %731 = load i8*, i8** %722, align 8
  %732 = call i8* @resolve_ref_unsafe(i8* %731, i32 0, %6* null, i32* nonnull %9) #10
  %733 = load i32, i32* %9, align 4
  %734 = and i32 %733, 1
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %791, label %736

736:                                              ; preds = %728
  %737 = icmp eq i8* %732, null
  br i1 %737, label %738, label %742

738:                                              ; preds = %736
  call void (i8*, ...) @261(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @152, i64 0, i64 0), i8* nonnull %730) #10
  %739 = getelementptr inbounds %56, %56* %724, i64 0, i32 2
  %740 = load i8, i8* %739, align 8
  %741 = or i8 %740, 1
  store i8 %741, i8* %739, align 8
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @153, i64 0, i64 0), i8** %725, align 8
  br label %791

742:                                              ; preds = %736
  %743 = call i8* @strip_namespace(i8* nonnull %732) #10
  %744 = call %1* @string_list_lookup(%0* nonnull %10, i8* %743) #10
  %745 = icmp eq %1* %744, null
  br i1 %745, label %791, label %746

746:                                              ; preds = %742
  %747 = getelementptr inbounds %56, %56* %724, i64 0, i32 2
  %748 = load i8, i8* %747, align 8
  %749 = or i8 %748, 1
  store i8 %749, i8* %747, align 8
  %750 = getelementptr inbounds %1, %1* %744, i64 0, i32 1
  %751 = bitcast i8** %750 to %56**
  %752 = load %56*, %56** %751, align 8
  %753 = getelementptr inbounds %56, %56* %724, i64 0, i32 4
  %754 = getelementptr inbounds %56, %56* %752, i64 0, i32 4
  %755 = getelementptr inbounds %6, %6* %753, i64 0, i32 0, i64 0
  %756 = getelementptr inbounds %6, %6* %754, i64 0, i32 0, i64 0
  %757 = load %2*, %2** @the_repository, align 8
  %758 = getelementptr inbounds %2, %2* %757, i64 0, i32 14
  %759 = load %44*, %44** %758, align 8
  %760 = getelementptr inbounds %44, %44* %759, i64 0, i32 2
  %761 = load i64, i64* %760, align 8
  %762 = icmp eq i64 %761, 32
  %763 = select i1 %762, i64 32, i64 20
  %764 = call i32 @memcmp(i8* nonnull %755, i8* nonnull %756, i64 %763) #13
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %766, label %772

766:                                              ; preds = %746
  %767 = getelementptr inbounds %56, %56* %724, i64 0, i32 5, i32 0, i64 0
  %768 = getelementptr inbounds %56, %56* %752, i64 0, i32 5, i32 0, i64 0
  %769 = select i1 %762, i64 32, i64 20
  %770 = call i32 @memcmp(i8* nonnull %767, i8* nonnull %768, i64 %769) #13
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %791, label %772

772:                                              ; preds = %766, %746
  %773 = getelementptr inbounds %56, %56* %752, i64 0, i32 2
  %774 = load i8, i8* %773, align 8
  %775 = or i8 %774, 1
  store i8 %775, i8* %773, align 8
  %776 = load i32, i32* @default_abbrev, align 4
  %777 = call i8* @repo_find_unique_abbrev(%2* %757, %6* nonnull %753, i32 %776) #10
  %778 = load %2*, %2** @the_repository, align 8
  %779 = getelementptr inbounds %56, %56* %724, i64 0, i32 5
  %780 = load i32, i32* @default_abbrev, align 4
  %781 = call i8* @repo_find_unique_abbrev(%2* %778, %6* nonnull %779, i32 %780) #10
  %782 = getelementptr inbounds %56, %56* %752, i64 0, i32 6, i64 0
  %783 = load %2*, %2** @the_repository, align 8
  %784 = load i32, i32* @default_abbrev, align 4
  %785 = call i8* @repo_find_unique_abbrev(%2* %783, %6* nonnull %754, i32 %784) #10
  %786 = load %2*, %2** @the_repository, align 8
  %787 = getelementptr inbounds %56, %56* %752, i64 0, i32 5
  %788 = load i32, i32* @default_abbrev, align 4
  %789 = call i8* @repo_find_unique_abbrev(%2* %786, %6* nonnull %787, i32 %788) #10
  call void (i8*, ...) @261(i8* getelementptr inbounds ([87 x i8], [87 x i8]* @154, i64 0, i64 0), i8* nonnull %730, i8* %777, i8* %781, i8* nonnull %782, i8* %785, i8* %789) #10
  %790 = getelementptr inbounds %56, %56* %752, i64 0, i32 1
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @155, i64 0, i64 0), i8** %790, align 8
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @155, i64 0, i64 0), i8** %725, align 8
  br label %791

791:                                              ; preds = %772, %766, %742, %738, %728
  call void @strbuf_release(%47* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %721) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %720) #10
  br label %792

792:                                              ; preds = %791, %723
  %793 = getelementptr inbounds %56, %56* %724, i64 0, i32 0
  %794 = load %56*, %56** %793, align 8
  %795 = icmp eq %56* %794, null
  br i1 %795, label %796, label %723

796:                                              ; preds = %792
  call void @string_list_clear(%0* nonnull %10, i32 0) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %709) #10
  %797 = load i8*, i8** @141, align 8
  call void @free(i8* %797) #10
  %798 = call i8* @resolve_refdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @142, i64 0, i64 0), i32 0, %6* null, i32* null) #10
  store i8* %798, i8** @141, align 8
  store i8* %798, i8** @143, align 8
  %799 = load i1, i1* @99, align 4
  br i1 %799, label %800, label %853

800:                                              ; preds = %796
  %801 = bitcast %47* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %801) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %801, i8* align 8 bitcast (%47* @218 to i8*), i64 24, i1 false) #10
  %802 = call %51* @ref_transaction_begin(%47* nonnull %7) #10
  store %51* %802, %51** @159, align 8
  %803 = icmp eq %51* %802, null
  br i1 %803, label %804, label %815

804:                                              ; preds = %800
  %805 = getelementptr inbounds %47, %47* %7, i64 0, i32 2
  %806 = load i8*, i8** %805, align 8
  call void (i8*, ...) @261(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @157, i64 0, i64 0), i8* %806) #10
  %807 = getelementptr inbounds %47, %47* %7, i64 0, i32 1
  store i64 0, i64* %807, align 8
  %808 = load i8*, i8** %805, align 8
  %809 = icmp eq i8* %808, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %809, label %811, label %810

810:                                              ; preds = %804
  store i8 0, i8* %808, align 1
  br label %839

811:                                              ; preds = %804
  %812 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %813 = icmp eq i8 %812, 0
  br i1 %813, label %839, label %814

814:                                              ; preds = %811
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @148, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @149, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @150, i64 0, i64 0)) #12
  unreachable

815:                                              ; preds = %800, %828
  %816 = phi %56* [ %830, %828 ], [ %260, %800 ]
  %817 = getelementptr inbounds %56, %56* %816, i64 0, i32 1
  %818 = load i8*, i8** %817, align 8
  %819 = icmp eq i8* %818, null
  br i1 %819, label %820, label %828

820:                                              ; preds = %815
  %821 = getelementptr inbounds %56, %56* %816, i64 0, i32 2
  %822 = load i8, i8* %821, align 8
  %823 = and i8 %822, 1
  %824 = icmp eq i8 %823, 0
  br i1 %824, label %825, label %828

825:                                              ; preds = %820
  %826 = call fastcc i8* @262(%56* nonnull %816, %60* nonnull %24) #10
  store i8* %826, i8** %817, align 8
  %827 = icmp eq i8* %826, null
  br i1 %827, label %828, label %839

828:                                              ; preds = %825, %820, %815
  %829 = getelementptr inbounds %56, %56* %816, i64 0, i32 0
  %830 = load %56*, %56** %829, align 8
  %831 = icmp eq %56* %830, null
  br i1 %831, label %832, label %815

832:                                              ; preds = %828
  %833 = load %51*, %51** @159, align 8
  %834 = call i32 @ref_transaction_commit(%51* %833, %47* nonnull %7) #10
  %835 = icmp eq i32 %834, 0
  br i1 %835, label %851, label %836

836:                                              ; preds = %832
  %837 = getelementptr inbounds %47, %47* %7, i64 0, i32 2
  %838 = load i8*, i8** %837, align 8
  call void (i8*, ...) @261(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @157, i64 0, i64 0), i8* %838) #10
  br label %839

839:                                              ; preds = %825, %836, %811, %810
  %840 = phi i8* [ getelementptr inbounds ([26 x i8], [26 x i8]* @161, i64 0, i64 0), %836 ], [ getelementptr inbounds ([28 x i8], [28 x i8]* @160, i64 0, i64 0), %810 ], [ getelementptr inbounds ([28 x i8], [28 x i8]* @160, i64 0, i64 0), %811 ], [ getelementptr inbounds ([20 x i8], [20 x i8]* @158, i64 0, i64 0), %825 ]
  br label %841

841:                                              ; preds = %839, %847
  %842 = phi %56* [ %849, %847 ], [ %260, %839 ]
  %843 = getelementptr inbounds %56, %56* %842, i64 0, i32 1
  %844 = load i8*, i8** %843, align 8
  %845 = icmp eq i8* %844, null
  br i1 %845, label %846, label %847

846:                                              ; preds = %841
  store i8* %840, i8** %843, align 8
  br label %847

847:                                              ; preds = %846, %841
  %848 = getelementptr inbounds %56, %56* %842, i64 0, i32 0
  %849 = load %56*, %56** %848, align 8
  %850 = icmp eq %56* %849, null
  br i1 %850, label %851, label %841

851:                                              ; preds = %847, %832
  %852 = load %51*, %51** @159, align 8
  call void @ref_transaction_free(%51* %852) #10
  call void @strbuf_release(%47* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %801) #10
  br label %904

853:                                              ; preds = %796
  %854 = bitcast %47* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %854) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %854, i8* align 8 bitcast (%47* @218 to i8*), i64 24, i1 false) #10
  %855 = getelementptr inbounds %47, %47* %6, i64 0, i32 2
  %856 = getelementptr inbounds %47, %47* %6, i64 0, i32 1
  br label %857

857:                                              ; preds = %899, %853
  %858 = phi %56* [ %260, %853 ], [ %901, %899 ]
  %859 = getelementptr inbounds %56, %56* %858, i64 0, i32 1
  %860 = load i8*, i8** %859, align 8
  %861 = icmp eq i8* %860, null
  br i1 %861, label %862, label %899

862:                                              ; preds = %857
  %863 = getelementptr inbounds %56, %56* %858, i64 0, i32 2
  %864 = load i8, i8* %863, align 8
  %865 = and i8 %864, 1
  %866 = icmp eq i8 %865, 0
  br i1 %866, label %867, label %899

867:                                              ; preds = %862
  %868 = call %51* @ref_transaction_begin(%47* nonnull %6) #10
  store %51* %868, %51** @159, align 8
  %869 = icmp eq %51* %868, null
  br i1 %869, label %870, label %880

870:                                              ; preds = %867
  %871 = load i8*, i8** %855, align 8
  call void (i8*, ...) @261(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @157, i64 0, i64 0), i8* %871) #10
  store i64 0, i64* %856, align 8
  %872 = load i8*, i8** %855, align 8
  %873 = icmp eq i8* %872, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %873, label %875, label %874

874:                                              ; preds = %870
  store i8 0, i8* %872, align 1
  br label %879

875:                                              ; preds = %870
  %876 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %877 = icmp eq i8 %876, 0
  br i1 %877, label %879, label %878

878:                                              ; preds = %875
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @148, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @149, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @150, i64 0, i64 0)) #12
  unreachable

879:                                              ; preds = %875, %874
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @160, i64 0, i64 0), i8** %859, align 8
  br label %899

880:                                              ; preds = %867
  %881 = call fastcc i8* @262(%56* nonnull %858, %60* nonnull %24) #10
  store i8* %881, i8** %859, align 8
  %882 = icmp eq i8* %881, null
  br i1 %882, label %883, label %897

883:                                              ; preds = %880
  %884 = load %51*, %51** @159, align 8
  %885 = call i32 @ref_transaction_commit(%51* %884, %47* nonnull %6) #10
  %886 = icmp eq i32 %885, 0
  br i1 %886, label %897, label %887

887:                                              ; preds = %883
  %888 = load i8*, i8** %855, align 8
  call void (i8*, ...) @261(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @157, i64 0, i64 0), i8* %888) #10
  store i64 0, i64* %856, align 8
  %889 = load i8*, i8** %855, align 8
  %890 = icmp eq i8* %889, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %890, label %892, label %891

891:                                              ; preds = %887
  store i8 0, i8* %889, align 1
  br label %896

892:                                              ; preds = %887
  %893 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %894 = icmp eq i8 %893, 0
  br i1 %894, label %896, label %895

895:                                              ; preds = %892
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @148, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @149, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @150, i64 0, i64 0)) #12
  unreachable

896:                                              ; preds = %892, %891
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @189, i64 0, i64 0), i8** %859, align 8
  br label %897

897:                                              ; preds = %896, %883, %880
  %898 = load %51*, %51** @159, align 8
  call void @ref_transaction_free(%51* %898) #10
  br label %899

899:                                              ; preds = %897, %879, %862, %857
  %900 = getelementptr inbounds %56, %56* %858, i64 0, i32 0
  %901 = load %56*, %56** %900, align 8
  %902 = icmp eq %56* %901, null
  br i1 %902, label %903, label %857

903:                                              ; preds = %899
  call void @strbuf_release(%47* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %854) #10
  br label %904

904:                                              ; preds = %903, %851
  %905 = load i32, i32* @24, align 4
  %906 = icmp eq i32 %905, 0
  br i1 %906, label %939, label %907

907:                                              ; preds = %904
  %908 = getelementptr inbounds %60, %60* %24, i64 0, i32 9
  br label %909

909:                                              ; preds = %931, %907
  %910 = phi i32 [ 1, %907 ], [ %932, %931 ]
  %911 = phi %56* [ %260, %907 ], [ %934, %931 ]
  %912 = getelementptr inbounds %56, %56* %911, i64 0, i32 1
  %913 = load i8*, i8** %912, align 8
  %914 = icmp eq i8* %913, null
  br i1 %914, label %915, label %931

915:                                              ; preds = %909
  %916 = getelementptr inbounds %56, %56* %911, i64 0, i32 2
  %917 = load i8, i8* %916, align 8
  %918 = and i8 %917, 1
  %919 = icmp eq i8 %918, 0
  br i1 %919, label %920, label %931

920:                                              ; preds = %915
  %921 = load i32*, i32** %908, align 8
  %922 = getelementptr inbounds %56, %56* %911, i64 0, i32 3
  %923 = load i32, i32* %922, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds i32, i32* %921, i64 %924
  %926 = load i32, i32* %925, align 4
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %931, label %928

928:                                              ; preds = %920
  %929 = getelementptr inbounds %56, %56* %911, i64 0, i32 6, i64 0
  %930 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @216, i64 0, i64 0), i8* nonnull %929) #10
  br label %931

931:                                              ; preds = %928, %920, %915, %909
  %932 = phi i32 [ 0, %928 ], [ %910, %920 ], [ %910, %915 ], [ %910, %909 ]
  %933 = getelementptr inbounds %56, %56* %911, i64 0, i32 0
  %934 = load %56*, %56** %933, align 8
  %935 = icmp eq %56* %934, null
  br i1 %935, label %936, label %909

936:                                              ; preds = %931
  %937 = icmp eq i32 %932, 0
  br i1 %937, label %938, label %939

938:                                              ; preds = %936
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @19, i64 0, i64 0), i32 1407, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @217, i64 0, i64 0)) #12
  unreachable

939:                                              ; preds = %564, %690, %704, %904, %936
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %562) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %561) #10
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %560) #10
  %940 = load i8*, i8** @26, align 8
  %941 = icmp eq i8* %940, null
  br i1 %941, label %944, label %942

942:                                              ; preds = %939
  %943 = call i32 @unlink_or_warn(i8* nonnull %940) #10
  br label %944

944:                                              ; preds = %939, %942
  %945 = load i1, i1* @27, align 4
  br i1 %945, label %946, label %970

946:                                              ; preds = %944
  %947 = bitcast %47* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %947) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %947, i8* align 8 bitcast (%47* @218 to i8*), i64 24, i1 false) #10
  %948 = select i1 %563, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @220, i64 0, i64 0), i8* %559
  call void (%47*, i8*, ...) @packet_buf_write(%47* nonnull %5, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @219, i64 0, i64 0), i8* %948) #10
  br label %949

949:                                              ; preds = %946, %957
  %950 = phi %56* [ %959, %957 ], [ %260, %946 ]
  %951 = getelementptr inbounds %56, %56* %950, i64 0, i32 1
  %952 = load i8*, i8** %951, align 8
  %953 = icmp eq i8* %952, null
  %954 = getelementptr inbounds %56, %56* %950, i64 0, i32 6, i64 0
  br i1 %953, label %955, label %956

955:                                              ; preds = %949
  call void (%47*, i8*, ...) @packet_buf_write(%47* nonnull %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @221, i64 0, i64 0), i8* nonnull %954) #10
  br label %957

956:                                              ; preds = %949
  call void (%47*, i8*, ...) @packet_buf_write(%47* nonnull %5, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @222, i64 0, i64 0), i8* nonnull %954, i8* nonnull %952) #10
  br label %957

957:                                              ; preds = %956, %955
  %958 = getelementptr inbounds %56, %56* %950, i64 0, i32 0
  %959 = load %56*, %56** %958, align 8
  %960 = icmp eq %56* %959, null
  br i1 %960, label %961, label %949

961:                                              ; preds = %957
  call void @packet_buf_flush(%47* nonnull %5) #10
  %962 = load i1, i1* @34, align 4
  %963 = getelementptr inbounds %47, %47* %5, i64 0, i32 2
  %964 = load i8*, i8** %963, align 8
  %965 = getelementptr inbounds %47, %47* %5, i64 0, i32 1
  %966 = load i64, i64* %965, align 8
  br i1 %962, label %967, label %968

967:                                              ; preds = %961
  call void @send_sideband(i32 1, i32 1, i8* %964, i64 %966, i32 65520) #10
  br label %969

968:                                              ; preds = %961
  call void @write_or_die(i32 1, i8* %964, i64 %966) #10
  br label %969

969:                                              ; preds = %967, %968
  call void @strbuf_release(%47* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %947) #10
  br label %970

970:                                              ; preds = %969, %944
  %971 = call fastcc i32 @251(%56* nonnull %260, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @28, i64 0, i64 0), i32 1, %0* nonnull %27)
  %972 = bitcast %55* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %972) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %972, i8 0, i64 128, i1 false) #10
  %973 = getelementptr inbounds %55, %55* %4, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %973, align 8
  %974 = getelementptr inbounds %55, %55* %4, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %974, align 8
  %975 = call i8* @find_hook(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @246, i64 0, i64 0)) #10
  %976 = icmp eq i8* %975, null
  br i1 %976, label %1022, label %977

977:                                              ; preds = %970
  %978 = getelementptr inbounds %55, %55* %4, i64 0, i32 1
  %979 = getelementptr inbounds %55, %55* %4, i64 0, i32 1, i32 1
  br label %980

980:                                              ; preds = %998, %977
  %981 = phi %56* [ %260, %977 ], [ %1000, %998 ]
  %982 = getelementptr inbounds %56, %56* %981, i64 0, i32 1
  %983 = load i8*, i8** %982, align 8
  %984 = icmp eq i8* %983, null
  br i1 %984, label %985, label %998

985:                                              ; preds = %980
  %986 = getelementptr inbounds %56, %56* %981, i64 0, i32 2
  %987 = load i8, i8* %986, align 8
  %988 = and i8 %987, 2
  %989 = icmp eq i8 %988, 0
  br i1 %989, label %990, label %998

990:                                              ; preds = %985
  %991 = load i32, i32* %979, align 8
  %992 = icmp eq i32 %991, 0
  br i1 %992, label %993, label %995

993:                                              ; preds = %990
  %994 = call i8* @argv_array_push(%52* nonnull %978, i8* nonnull %975) #10
  br label %995

995:                                              ; preds = %993, %990
  %996 = getelementptr inbounds %56, %56* %981, i64 0, i32 6, i64 0
  %997 = call i8* @argv_array_push(%52* nonnull %978, i8* nonnull %996) #10
  br label %998

998:                                              ; preds = %995, %985, %980
  %999 = getelementptr inbounds %56, %56* %981, i64 0, i32 0
  %1000 = load %56*, %56** %999, align 8
  %1001 = icmp eq %56* %1000, null
  br i1 %1001, label %1002, label %980

1002:                                             ; preds = %998
  %1003 = load i32, i32* %979, align 8
  %1004 = icmp eq i32 %1003, 0
  br i1 %1004, label %1022, label %1005

1005:                                             ; preds = %1002
  %1006 = getelementptr inbounds %55, %55* %4, i64 0, i32 13
  %1007 = load i16, i16* %1006, align 8
  %1008 = or i16 %1007, 33
  store i16 %1008, i16* %1006, align 8
  %1009 = load i1, i1* @34, align 4
  %1010 = sext i1 %1009 to i32
  %1011 = getelementptr inbounds %55, %55* %4, i64 0, i32 10
  store i32 %1010, i32* %1011, align 8
  %1012 = getelementptr inbounds %55, %55* %4, i64 0, i32 7
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @246, i64 0, i64 0), i8** %1012, align 8
  %1013 = call i32 @start_command(%55* nonnull %4) #10
  %1014 = icmp eq i32 %1013, 0
  br i1 %1014, label %1015, label %1022

1015:                                             ; preds = %1005
  %1016 = load i1, i1* @34, align 4
  br i1 %1016, label %1017, label %1020

1017:                                             ; preds = %1015
  %1018 = load i32, i32* %1011, align 8
  %1019 = call i32 @252(i32 %1018, i32 -1, i8* null) #10
  br label %1020

1020:                                             ; preds = %1017, %1015
  %1021 = call i32 @finish_command(%55* nonnull %4) #10
  br label %1022

1022:                                             ; preds = %970, %1002, %1005, %1020
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %972) #10
  call void @string_list_clear(%0* nonnull %27, i32 0) #10
  %1023 = load i32, i32* @29, align 4
  %1024 = icmp eq i32 %1023, 0
  br i1 %1024, label %1051, label %1025

1025:                                             ; preds = %1022
  %1026 = bitcast [4 x i8*]* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1026) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %1026, i8* align 16 bitcast ([4 x i8*]* @33 to i8*), i64 32, i1 false)
  %1027 = bitcast %55* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %1027) #10
  %1028 = getelementptr inbounds %55, %55* %29, i64 0, i32 1, i32 1
  %1029 = bitcast i32* %1028 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1029, i8 0, i64 112, i1 false)
  %1030 = getelementptr inbounds %55, %55* %29, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %1030, align 8
  %1031 = getelementptr inbounds %55, %55* %29, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %1031, align 8
  %1032 = getelementptr inbounds %55, %55* %29, i64 0, i32 13
  %1033 = load i1, i1* @34, align 4
  %1034 = sext i1 %1033 to i32
  %1035 = getelementptr inbounds %55, %55* %29, i64 0, i32 10
  store i32 %1034, i32* %1035, align 8
  store i16 41, i16* %1032, align 8
  %1036 = getelementptr inbounds [4 x i8*], [4 x i8*]* %28, i64 0, i64 0
  %1037 = getelementptr inbounds %55, %55* %29, i64 0, i32 0
  store i8** %1036, i8*** %1037, align 8
  %1038 = load %2*, %2** @the_repository, align 8
  %1039 = getelementptr inbounds %2, %2* %1038, i64 0, i32 2
  %1040 = load %3*, %3** %1039, align 8
  call void @close_object_store(%3* %1040) #10
  %1041 = call i32 @start_command(%55* nonnull %29) #10
  %1042 = icmp eq i32 %1041, 0
  br i1 %1042, label %1043, label %1050

1043:                                             ; preds = %1025
  %1044 = load i1, i1* @34, align 4
  br i1 %1044, label %1045, label %1048

1045:                                             ; preds = %1043
  %1046 = load i32, i32* %1035, align 8
  %1047 = call i32 @252(i32 %1046, i32 -1, i8* null)
  br label %1048

1048:                                             ; preds = %1045, %1043
  %1049 = call i32 @finish_command(%55* nonnull %29) #10
  br label %1050

1050:                                             ; preds = %1025, %1048
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %1027) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1026) #10
  br label %1051

1051:                                             ; preds = %1022, %1050
  %1052 = load i32, i32* @35, align 4
  %1053 = icmp eq i32 %1052, 0
  br i1 %1053, label %1056, label %1054

1054:                                             ; preds = %1051
  %1055 = call i32 @update_server_info(i32 0) #10
  br label %1056

1056:                                             ; preds = %1051, %1054
  call void @clear_shallow_info(%60* nonnull %24) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %263) #10
  br label %1057

1057:                                             ; preds = %259, %1056
  %1058 = load i1, i1* @34, align 4
  br i1 %1058, label %1059, label %1060

1059:                                             ; preds = %1057
  call void @packet_flush(i32 1) #10
  br label %1060

1060:                                             ; preds = %1059, %1057
  call void @oid_array_clear(%5* nonnull %22) #10
  call void @oid_array_clear(%5* nonnull %23) #10
  %1061 = load i8*, i8** @14, align 8
  call void @free(i8* %1061) #10
  br label %1062

1062:                                             ; preds = %131, %1060
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %35) #10
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %34) #10
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %33) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #10
  ret i32 0

1063:                                             ; preds = %502
  %1064 = add nuw nsw i64 %503, %489
  %1065 = getelementptr inbounds i32, i32* %448, i64 %1064
  %1066 = load i32, i32* %1065, align 4
  %1067 = add nsw i32 %1066, 1
  store i32 %1067, i32* %1065, align 4
  br label %1068

1068:                                             ; preds = %1063, %502
  %1069 = add nuw nsw i64 %491, 2
  %1070 = icmp eq i64 %1069, 32
  br i1 %1070, label %509, label %490
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
  br i1 %14, label %390, label %15

15:                                               ; preds = %4
  %16 = icmp eq i32 %2, 0
  br label %17

17:                                               ; preds = %28, %15
  %18 = phi %56* [ %0, %15 ], [ %30, %28 ]
  br i1 %16, label %32, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds %56, %56* %18, i64 0, i32 1
  %21 = load i8*, i8** %20, align 8
  %22 = icmp eq i8* %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = getelementptr inbounds %56, %56* %18, i64 0, i32 2
  %25 = load i8, i8* %24, align 8
  %26 = and i8 %25, 2
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %23, %19
  %29 = getelementptr inbounds %56, %56* %18, i64 0, i32 0
  %30 = load %56*, %56** %29, align 8
  %31 = icmp eq %56* %30, null
  br i1 %31, label %390, label %17

32:                                               ; preds = %23, %17
  %33 = phi %56* [ %18, %23 ], [ %0, %17 ]
  %34 = getelementptr inbounds %68, %68* %9, i64 0, i32 2, i32 1
  store i64 0, i64* %34, align 8
  %35 = getelementptr inbounds %68, %68* %9, i64 0, i32 2, i32 2
  %36 = load i8*, i8** %35, align 8
  %37 = icmp eq i8* %36, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i8 0, i8* %36, align 1
  br label %43

39:                                               ; preds = %32
  %40 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @148, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @149, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @150, i64 0, i64 0)) #12
  unreachable

43:                                               ; preds = %38, %39
  %44 = getelementptr inbounds %56, %56* %33, i64 0, i32 4
  %45 = call i8* @oid_to_hex(%6* nonnull %44) #10
  %46 = getelementptr inbounds %56, %56* %33, i64 0, i32 5
  %47 = call i8* @oid_to_hex(%6* nonnull %46) #10
  %48 = getelementptr inbounds %56, %56* %33, i64 0, i32 6, i64 0
  call void (%47*, i8*, ...) @strbuf_addf(%47* nonnull %11, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @223, i64 0, i64 0), i8* %45, i8* %47, i8* nonnull %48) #10
  %49 = bitcast %68* %9 to i64*
  store %56* %0, %56** %12, align 8
  %50 = getelementptr inbounds %68, %68* %9, i64 0, i32 3
  store %0* %3, %0** %50, align 8
  %51 = bitcast %55* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %51) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %51, i8 0, i64 128, i1 false) #10
  %52 = getelementptr inbounds %55, %55* %6, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %52, align 8
  %53 = getelementptr inbounds %55, %55* %6, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %53, align 8
  %54 = bitcast %64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %54) #10
  %55 = bitcast [2 x i8*]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %55) #10
  %56 = call i8* @find_hook(i8* %1) #10
  %57 = getelementptr inbounds [2 x i8*], [2 x i8*]* %8, i64 0, i64 0
  store i8* %56, i8** %57, align 16
  %58 = icmp eq i8* %56, null
  br i1 %58, label %388, label %59

59:                                               ; preds = %43
  %60 = getelementptr inbounds [2 x i8*], [2 x i8*]* %8, i64 0, i64 1
  store i8* null, i8** %60, align 8
  %61 = getelementptr inbounds %55, %55* %6, i64 0, i32 0
  store i8** %57, i8*** %61, align 8
  %62 = getelementptr inbounds %55, %55* %6, i64 0, i32 8
  store i32 -1, i32* %62, align 8
  %63 = getelementptr inbounds %55, %55* %6, i64 0, i32 13
  store i16 32, i16* %63, align 8
  %64 = getelementptr inbounds %55, %55* %6, i64 0, i32 7
  store i8* %1, i8** %64, align 8
  %65 = load %0*, %0** %50, align 8
  %66 = icmp eq %0* %65, null
  br i1 %66, label %90, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds %0, %0* %65, i64 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = icmp eq i32 %69, 0
  %71 = getelementptr inbounds %55, %55* %6, i64 0, i32 2
  br i1 %70, label %87, label %72

72:                                               ; preds = %67, %72
  %73 = phi i64 [ %81, %72 ], [ 0, %67 ]
  %74 = phi %0* [ %82, %72 ], [ %65, %67 ]
  %75 = getelementptr inbounds %0, %0* %74, i64 0, i32 0
  %76 = load %1*, %1** %75, align 8
  %77 = getelementptr inbounds %1, %1* %76, i64 %73, i32 0
  %78 = load i8*, i8** %77, align 8
  %79 = trunc i64 %73 to i32
  %80 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* nonnull %71, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @224, i64 0, i64 0), i32 %79, i8* %78) #10
  %81 = add nuw nsw i64 %73, 1
  %82 = load %0*, %0** %50, align 8
  %83 = getelementptr inbounds %0, %0* %82, i64 0, i32 1
  %84 = load i32, i32* %83, align 8
  %85 = zext i32 %84 to i64
  %86 = icmp ult i64 %81, %85
  br i1 %86, label %72, label %87

87:                                               ; preds = %72, %67
  %88 = phi i32 [ 0, %67 ], [ %84, %72 ]
  %89 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* nonnull %71, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @225, i64 0, i64 0), i32 %88) #10
  br label %93

90:                                               ; preds = %59
  %91 = getelementptr inbounds %55, %55* %6, i64 0, i32 2
  %92 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* nonnull %91, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @226, i64 0, i64 0)) #10
  br label %93

93:                                               ; preds = %90, %87
  %94 = load %50*, %50** @113, align 8
  %95 = icmp eq %50* %94, null
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds %55, %55* %6, i64 0, i32 2
  %98 = call i8** @tmp_objdir_env(%50* nonnull %94) #10
  call void @argv_array_pushv(%52* nonnull %97, i8** %98) #10
  br label %99

99:                                               ; preds = %96, %93
  %100 = load i1, i1* @34, align 4
  br i1 %100, label %101, label %111

101:                                              ; preds = %99
  %102 = getelementptr inbounds %64, %64* %7, i64 0, i32 1
  %103 = bitcast i8** %102 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %103, i8 0, i64 40, i1 false) #10
  %104 = getelementptr inbounds %64, %64* %7, i64 0, i32 0
  store i32 (i32, i32, i8*)* @252, i32 (i32, i32, i8*)** %104, align 8
  %105 = getelementptr inbounds %64, %64* %7, i64 0, i32 2
  store i32 -1, i32* %105, align 8
  %106 = call i32 @start_async(%64* nonnull %7) #10
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %388

108:                                              ; preds = %101
  %109 = load i32, i32* %105, align 8
  %110 = getelementptr inbounds %55, %55* %6, i64 0, i32 10
  store i32 %109, i32* %110, align 8
  br label %111

111:                                              ; preds = %108, %99
  %112 = load i64, i64* getelementptr inbounds (%47, %47* @104, i64 0, i32 1), align 8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %327, label %114

114:                                              ; preds = %111
  %115 = load i1, i1* @227, align 4
  br i1 %115, label %291, label %116

116:                                              ; preds = %114
  store i1 true, i1* @227, align 4
  %117 = load i8*, i8** getelementptr inbounds (%47, %47* @104, i64 0, i32 2), align 8
  %118 = call i32 @write_object_file(i8* %117, i64 %112, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @228, i64 0, i64 0), %6* nonnull @229) #10
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  call void @llvm.memset.p0i8.i64(i8* align 1 getelementptr inbounds (%6, %6* @229, i64 0, i32 0, i64 0), i8 0, i64 32, i1 false) #10
  br label %121

121:                                              ; preds = %120, %116
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%54* @230 to i8*), i8 0, i64 72, i1 false) #10
  %122 = load i8*, i8** getelementptr inbounds (%47, %47* @104, i64 0, i32 2), align 8
  %123 = load i64, i64* getelementptr inbounds (%47, %47* @104, i64 0, i32 1), align 8
  %124 = call i64 @parse_signature(i8* %122, i64 %123) #10
  %125 = load i8*, i8** getelementptr inbounds (%47, %47* @104, i64 0, i32 2), align 8
  %126 = shl i64 %124, 32
  %127 = ashr exact i64 %126, 32
  %128 = getelementptr inbounds i8, i8* %125, i64 %127
  %129 = load i64, i64* getelementptr inbounds (%47, %47* @104, i64 0, i32 1), align 8
  %130 = sub i64 %129, %127
  %131 = call i32 @check_signature(i8* %125, i64 %127, i8* %128, i64 %130, %54* nonnull @230) #10
  %132 = load i8*, i8** getelementptr inbounds (%47, %47* @104, i64 0, i32 2), align 8
  %133 = call fastcc i8* @257(i8* %132, i64 %127, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @240, i64 0, i64 0), i8** null) #10
  %134 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %134) #10
  %135 = icmp eq i8* %133, null
  br i1 %135, label %288, label %136

136:                                              ; preds = %121
  %137 = load i8*, i8** @14, align 8
  %138 = icmp eq i8* %137, null
  br i1 %138, label %288, label %139

139:                                              ; preds = %136
  %140 = call i32 @strcmp(i8* nonnull %137, i8* nonnull %133) #13
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %288, label %142

142:                                              ; preds = %139
  %143 = load i32, i32* @3, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %288, label %145

145:                                              ; preds = %142
  %146 = load i8, i8* %133, align 1
  %147 = add i8 %146, -49
  %148 = icmp ugt i8 %147, 8
  br i1 %148, label %288, label %149

149:                                              ; preds = %145
  %150 = call i64 @__strtoul_internal(i8* nonnull %133, i8** nonnull %5, i32 10, i32 0) #10
  %151 = load i8*, i8** %5, align 8
  %152 = icmp eq i8* %151, %133
  br i1 %152, label %288, label %153

153:                                              ; preds = %149
  %154 = load i8, i8* %151, align 1
  %155 = icmp eq i8 %154, 45
  br i1 %155, label %156, label %288

156:                                              ; preds = %153
  %157 = call i64 @strlen(i8* nonnull %133) #13
  %158 = load i8*, i8** @11, align 8
  %159 = call fastcc i8* @250(i8* %158, i64 %150) #10
  %160 = call i64 @strlen(i8* %159) #13
  %161 = icmp eq i64 %157, %160
  br i1 %161, label %162, label %288

162:                                              ; preds = %156
  %163 = icmp eq i64 %157, 0
  br i1 %163, label %274, label %164

164:                                              ; preds = %162
  %165 = icmp ult i64 %157, 8
  br i1 %165, label %256, label %166

166:                                              ; preds = %164
  %167 = and i64 %157, -8
  %168 = add i64 %167, -8
  %169 = lshr exact i64 %168, 3
  %170 = add nuw nsw i64 %169, 1
  %171 = and i64 %170, 1
  %172 = icmp eq i64 %168, 0
  br i1 %172, label %220, label %173

173:                                              ; preds = %166
  %174 = sub nsw i64 %170, %171
  br label %175

175:                                              ; preds = %175, %173
  %176 = phi i64 [ 0, %173 ], [ %217, %175 ]
  %177 = phi <4 x i32> [ zeroinitializer, %173 ], [ %215, %175 ]
  %178 = phi <4 x i32> [ zeroinitializer, %173 ], [ %216, %175 ]
  %179 = phi i64 [ %174, %173 ], [ %218, %175 ]
  %180 = getelementptr inbounds i8, i8* %159, i64 %176
  %181 = bitcast i8* %180 to <4 x i8>*
  %182 = load <4 x i8>, <4 x i8>* %181, align 1
  %183 = getelementptr inbounds i8, i8* %180, i64 4
  %184 = bitcast i8* %183 to <4 x i8>*
  %185 = load <4 x i8>, <4 x i8>* %184, align 1
  %186 = getelementptr inbounds i8, i8* %133, i64 %176
  %187 = bitcast i8* %186 to <4 x i8>*
  %188 = load <4 x i8>, <4 x i8>* %187, align 1
  %189 = getelementptr inbounds i8, i8* %186, i64 4
  %190 = bitcast i8* %189 to <4 x i8>*
  %191 = load <4 x i8>, <4 x i8>* %190, align 1
  %192 = xor <4 x i8> %188, %182
  %193 = xor <4 x i8> %191, %185
  %194 = sext <4 x i8> %192 to <4 x i32>
  %195 = sext <4 x i8> %193 to <4 x i32>
  %196 = or <4 x i32> %177, %194
  %197 = or <4 x i32> %178, %195
  %198 = or i64 %176, 8
  %199 = getelementptr inbounds i8, i8* %159, i64 %198
  %200 = bitcast i8* %199 to <4 x i8>*
  %201 = load <4 x i8>, <4 x i8>* %200, align 1
  %202 = getelementptr inbounds i8, i8* %199, i64 4
  %203 = bitcast i8* %202 to <4 x i8>*
  %204 = load <4 x i8>, <4 x i8>* %203, align 1
  %205 = getelementptr inbounds i8, i8* %133, i64 %198
  %206 = bitcast i8* %205 to <4 x i8>*
  %207 = load <4 x i8>, <4 x i8>* %206, align 1
  %208 = getelementptr inbounds i8, i8* %205, i64 4
  %209 = bitcast i8* %208 to <4 x i8>*
  %210 = load <4 x i8>, <4 x i8>* %209, align 1
  %211 = xor <4 x i8> %207, %201
  %212 = xor <4 x i8> %210, %204
  %213 = sext <4 x i8> %211 to <4 x i32>
  %214 = sext <4 x i8> %212 to <4 x i32>
  %215 = or <4 x i32> %196, %213
  %216 = or <4 x i32> %197, %214
  %217 = add i64 %176, 16
  %218 = add i64 %179, -2
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %175

220:                                              ; preds = %175, %166
  %221 = phi <4 x i32> [ undef, %166 ], [ %215, %175 ]
  %222 = phi <4 x i32> [ undef, %166 ], [ %216, %175 ]
  %223 = phi i64 [ 0, %166 ], [ %217, %175 ]
  %224 = phi <4 x i32> [ zeroinitializer, %166 ], [ %215, %175 ]
  %225 = phi <4 x i32> [ zeroinitializer, %166 ], [ %216, %175 ]
  %226 = icmp eq i64 %171, 0
  br i1 %226, label %246, label %227

227:                                              ; preds = %220
  %228 = getelementptr inbounds i8, i8* %159, i64 %223
  %229 = getelementptr inbounds i8, i8* %133, i64 %223
  %230 = getelementptr inbounds i8, i8* %229, i64 4
  %231 = bitcast i8* %230 to <4 x i8>*
  %232 = load <4 x i8>, <4 x i8>* %231, align 1
  %233 = getelementptr inbounds i8, i8* %228, i64 4
  %234 = bitcast i8* %233 to <4 x i8>*
  %235 = load <4 x i8>, <4 x i8>* %234, align 1
  %236 = xor <4 x i8> %232, %235
  %237 = sext <4 x i8> %236 to <4 x i32>
  %238 = or <4 x i32> %225, %237
  %239 = bitcast i8* %229 to <4 x i8>*
  %240 = load <4 x i8>, <4 x i8>* %239, align 1
  %241 = bitcast i8* %228 to <4 x i8>*
  %242 = load <4 x i8>, <4 x i8>* %241, align 1
  %243 = xor <4 x i8> %240, %242
  %244 = sext <4 x i8> %243 to <4 x i32>
  %245 = or <4 x i32> %224, %244
  br label %246

246:                                              ; preds = %220, %227
  %247 = phi <4 x i32> [ %221, %220 ], [ %245, %227 ]
  %248 = phi <4 x i32> [ %222, %220 ], [ %238, %227 ]
  %249 = or <4 x i32> %248, %247
  %250 = shufflevector <4 x i32> %249, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %251 = or <4 x i32> %249, %250
  %252 = shufflevector <4 x i32> %251, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %253 = or <4 x i32> %251, %252
  %254 = extractelement <4 x i32> %253, i32 0
  %255 = icmp eq i64 %157, %167
  br i1 %255, label %271, label %256

256:                                              ; preds = %246, %164
  %257 = phi i64 [ 0, %164 ], [ %167, %246 ]
  %258 = phi i32 [ 0, %164 ], [ %254, %246 ]
  br label %259

259:                                              ; preds = %256, %259
  %260 = phi i64 [ %269, %259 ], [ %257, %256 ]
  %261 = phi i32 [ %268, %259 ], [ %258, %256 ]
  %262 = getelementptr inbounds i8, i8* %159, i64 %260
  %263 = load i8, i8* %262, align 1
  %264 = getelementptr inbounds i8, i8* %133, i64 %260
  %265 = load i8, i8* %264, align 1
  %266 = xor i8 %265, %263
  %267 = sext i8 %266 to i32
  %268 = or i32 %261, %267
  %269 = add nuw i64 %260, 1
  %270 = icmp eq i64 %269, %157
  br i1 %270, label %271, label %259

271:                                              ; preds = %259, %246
  %272 = phi i32 [ %254, %246 ], [ %268, %259 ]
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %288

274:                                              ; preds = %271, %162
  %275 = load i8*, i8** @14, align 8
  %276 = call i64 @__strtoul_internal(i8* %275, i8** null, i32 10, i32 0) #10
  %277 = sub nsw i64 %276, %150
  store i64 %277, i64* @239, align 8
  %278 = load i64, i64* @67, align 8
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %288, label %280

280:                                              ; preds = %274
  %281 = icmp slt i64 %277, 0
  %282 = sub nsw i64 0, %277
  %283 = select i1 %281, i64 %282, i64 %277
  %284 = icmp ugt i64 %283, %278
  br i1 %284, label %288, label %285

285:                                              ; preds = %280
  %286 = load i8*, i8** @14, align 8
  call void @free(i8* %286) #10
  %287 = call i8* @xstrdup(i8* nonnull %133) #10
  store i8* %287, i8** @14, align 8
  br label %288

288:                                              ; preds = %285, %280, %274, %271, %156, %153, %149, %145, %142, %139, %136, %121
  %289 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @244, i64 0, i64 0), %285 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @242, i64 0, i64 0), %121 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @243, i64 0, i64 0), %136 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @244, i64 0, i64 0), %139 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @241, i64 0, i64 0), %142 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @241, i64 0, i64 0), %145 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @241, i64 0, i64 0), %153 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @241, i64 0, i64 0), %149 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @241, i64 0, i64 0), %156 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @241, i64 0, i64 0), %271 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @245, i64 0, i64 0), %280 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @245, i64 0, i64 0), %274 ]
  %290 = phi i8* [ %159, %285 ], [ null, %121 ], [ null, %136 ], [ null, %139 ], [ null, %142 ], [ null, %145 ], [ null, %153 ], [ null, %149 ], [ %159, %156 ], [ %159, %271 ], [ %159, %280 ], [ %159, %274 ]
  call void @free(i8* %133) #10
  call void @free(i8* %290) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %134) #10
  store i8* %289, i8** @231, align 8
  br label %291

291:                                              ; preds = %288, %114
  %292 = load %2*, %2** @the_repository, align 8
  %293 = getelementptr inbounds %2, %2* %292, i64 0, i32 14
  %294 = load %44*, %44** %293, align 8
  %295 = getelementptr inbounds %44, %44* %294, i64 0, i32 2
  %296 = load i64, i64* %295, align 8
  %297 = icmp eq i64 %296, 32
  %298 = select i1 %297, i64 32, i64 20
  %299 = call i32 @memcmp(i8* getelementptr inbounds (%6, %6* @229, i64 0, i32 0, i64 0), i8* getelementptr inbounds (%6, %6* @null_oid, i64 0, i32 0, i64 0), i64 %298) #13
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %327, label %301

301:                                              ; preds = %291
  %302 = getelementptr inbounds %55, %55* %6, i64 0, i32 2
  %303 = call i8* @oid_to_hex(%6* nonnull @229) #10
  %304 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* nonnull %302, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @232, i64 0, i64 0), i8* %303) #10
  %305 = load i8*, i8** getelementptr inbounds (%54, %54* @230, i64 0, i32 4), align 8
  %306 = icmp eq i8* %305, null
  %307 = select i1 %306, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @37, i64 0, i64 0), i8* %305
  %308 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* nonnull %302, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @233, i64 0, i64 0), i8* %307) #10
  %309 = load i8*, i8** getelementptr inbounds (%54, %54* @230, i64 0, i32 5), align 8
  %310 = icmp eq i8* %309, null
  %311 = select i1 %310, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @37, i64 0, i64 0), i8* %309
  %312 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* nonnull %302, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @234, i64 0, i64 0), i8* %311) #10
  %313 = load i8, i8* getelementptr inbounds (%54, %54* @230, i64 0, i32 3), align 8
  %314 = sext i8 %313 to i32
  %315 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* nonnull %302, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @235, i64 0, i64 0), i32 %314) #10
  %316 = load i8*, i8** @14, align 8
  %317 = icmp eq i8* %316, null
  br i1 %317, label %327, label %318

318:                                              ; preds = %301
  %319 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* nonnull %302, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @236, i64 0, i64 0), i8* nonnull %316) #10
  %320 = load i8*, i8** @231, align 8
  %321 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* nonnull %302, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @237, i64 0, i64 0), i8* %320) #10
  %322 = load i8*, i8** @231, align 8
  %323 = icmp eq i8* %322, getelementptr inbounds ([5 x i8], [5 x i8]* @245, i64 0, i64 0)
  br i1 %323, label %324, label %327

324:                                              ; preds = %318
  %325 = load i64, i64* @239, align 8
  %326 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* nonnull %302, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @238, i64 0, i64 0), i64 %325) #10
  br label %327

327:                                              ; preds = %324, %318, %301, %291, %111
  %328 = call i32 @start_command(%55* nonnull %6) #10
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %334, label %330

330:                                              ; preds = %327
  %331 = load i1, i1* @34, align 4
  br i1 %331, label %332, label %388

332:                                              ; preds = %330
  %333 = call i32 @finish_async(%64* nonnull %7) #10
  br label %388

334:                                              ; preds = %327
  %335 = call i32 @sigchain_push(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #10
  br label %336

336:                                              ; preds = %366, %334
  %337 = load %56*, %56** %12, align 8
  %338 = icmp eq %56* %337, null
  br i1 %338, label %379, label %339

339:                                              ; preds = %336
  %340 = load i32, i32* %13, align 8
  %341 = icmp eq i32 %340, 0
  br label %342

342:                                              ; preds = %353, %339
  %343 = phi %56* [ %337, %339 ], [ %355, %353 ]
  br i1 %341, label %357, label %344

344:                                              ; preds = %342
  %345 = getelementptr inbounds %56, %56* %343, i64 0, i32 1
  %346 = load i8*, i8** %345, align 8
  %347 = icmp eq i8* %346, null
  br i1 %347, label %348, label %353

348:                                              ; preds = %344
  %349 = getelementptr inbounds %56, %56* %343, i64 0, i32 2
  %350 = load i8, i8* %349, align 8
  %351 = and i8 %350, 2
  %352 = icmp eq i8 %351, 0
  br i1 %352, label %357, label %353

353:                                              ; preds = %348, %344
  %354 = getelementptr inbounds %56, %56* %343, i64 0, i32 0
  %355 = load %56*, %56** %354, align 8
  %356 = icmp eq %56* %355, null
  br i1 %356, label %379, label %342

357:                                              ; preds = %348, %342
  %358 = phi %56* [ %343, %348 ], [ %337, %342 ]
  store i64 0, i64* %34, align 8
  %359 = load i8*, i8** %35, align 8
  %360 = icmp eq i8* %359, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %360, label %362, label %361

361:                                              ; preds = %357
  store i8 0, i8* %359, align 1
  br label %366

362:                                              ; preds = %357
  %363 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %366, label %365

365:                                              ; preds = %362
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @148, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @149, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @150, i64 0, i64 0)) #12
  unreachable

366:                                              ; preds = %362, %361
  %367 = getelementptr inbounds %56, %56* %358, i64 0, i32 4
  %368 = call i8* @oid_to_hex(%6* nonnull %367) #10
  %369 = getelementptr inbounds %56, %56* %358, i64 0, i32 5
  %370 = call i8* @oid_to_hex(%6* nonnull %369) #10
  %371 = getelementptr inbounds %56, %56* %358, i64 0, i32 6, i64 0
  call void (%47*, i8*, ...) @strbuf_addf(%47* nonnull %11, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @223, i64 0, i64 0), i8* %368, i8* %370, i8* nonnull %371) #10
  %372 = bitcast %56* %358 to i64*
  %373 = load i64, i64* %372, align 8
  store i64 %373, i64* %49, align 8
  %374 = load i8*, i8** %35, align 8
  %375 = load i64, i64* %34, align 8
  %376 = load i32, i32* %62, align 8
  %377 = call i64 @write_in_full(i32 %376, i8* %374, i64 %375) #10
  %378 = icmp sgt i64 %377, -1
  br i1 %378, label %336, label %379

379:                                              ; preds = %366, %336, %353
  %380 = load i32, i32* %62, align 8
  %381 = call i32 @close(i32 %380) #10
  %382 = load i1, i1* @34, align 4
  br i1 %382, label %383, label %385

383:                                              ; preds = %379
  %384 = call i32 @finish_async(%64* nonnull %7) #10
  br label %385

385:                                              ; preds = %383, %379
  %386 = call i32 @sigchain_pop(i32 13) #10
  %387 = call i32 @finish_command(%55* nonnull %6) #10
  br label %388

388:                                              ; preds = %43, %101, %330, %332, %385
  %389 = phi i32 [ %387, %385 ], [ 0, %43 ], [ %106, %101 ], [ %328, %332 ], [ %328, %330 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %55) #10
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %54) #10
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %51) #10
  call void @strbuf_release(%47* nonnull %11) #10
  br label %390

390:                                              ; preds = %28, %4, %388
  %391 = phi i32 [ %389, %388 ], [ 0, %4 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #10
  ret i32 %391
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

; Function Attrs: nounwind uwtable
define internal fastcc i8* @257(i8* %0, i64 %1, i8* nocapture readonly %2, i8** %3) unnamed_addr #0 {
  %5 = icmp eq i8* %0, null
  br i1 %5, label %48, label %6

6:                                                ; preds = %4
  %7 = tail call i64 @strlen(i8* %2) #13
  %8 = getelementptr inbounds i8, i8* %0, i64 %1
  %9 = shl i64 %7, 32
  %10 = ashr exact i64 %9, 32
  br label %11

11:                                               ; preds = %6, %44
  %12 = phi i8* [ %0, %6 ], [ %47, %44 ]
  %13 = icmp ult i8* %12, %8
  br i1 %13, label %14, label %48

14:                                               ; preds = %11
  %15 = tail call i8* @strchrnul(i8* nonnull %12, i32 10) #13
  %16 = icmp ule i8* %8, %15
  %17 = icmp eq i8* %12, %15
  %18 = or i1 %16, %17
  br i1 %18, label %48, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %12, i64 %10
  %21 = icmp ult i8* %20, %15
  br i1 %21, label %22, label %44

22:                                               ; preds = %19
  %23 = tail call i32 @memcmp(i8* nonnull %12, i8* %2, i64 %10) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  %26 = load i8, i8* %20, align 1
  %27 = icmp eq i8 %26, 32
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = icmp eq i8** %3, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %28
  %31 = load i8, i8* %15, align 1
  %32 = icmp eq i8 %31, 0
  %33 = getelementptr inbounds i8, i8* %15, i64 1
  %34 = select i1 %32, i8* %15, i8* %33
  store i8* %34, i8** %3, align 8
  br label %35

35:                                               ; preds = %28, %30
  %36 = add i64 %9, 4294967296
  %37 = ashr exact i64 %36, 32
  %38 = getelementptr inbounds i8, i8* %12, i64 %37
  %39 = ptrtoint i8* %15 to i64
  %40 = ptrtoint i8* %12 to i64
  %41 = add i64 %37, %40
  %42 = sub i64 %39, %41
  %43 = tail call i8* @xmemdupz(i8* nonnull %38, i64 %42) #10
  br label %48

44:                                               ; preds = %19, %25, %22
  %45 = load i8, i8* %15, align 1
  %46 = icmp eq i8 %45, 0
  %47 = getelementptr inbounds i8, i8* %15, i64 1
  br i1 %46, label %48, label %11

48:                                               ; preds = %44, %11, %14, %4, %35
  %49 = phi i8* [ %43, %35 ], [ null, %4 ], [ null, %14 ], [ null, %11 ], [ null, %44 ]
  ret i8* %49
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchrnul(i8*, i32) local_unnamed_addr #7

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

declare dso_local i8* @xmemdupz(i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i8* @258(i32 %0, %60* nocapture readonly %1) unnamed_addr #0 {
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
  %64 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %63) #14
  %65 = load i32, i32* %54, align 4
  %66 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %65) #14
  %67 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* nonnull %60, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @133, i64 0, i64 0), i32 %64, i32 %66) #10
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
  %94 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %93) #14
  %95 = load i32, i32* %54, align 4
  %96 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %95) #14
  %97 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* nonnull %91, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @133, i64 0, i64 0), i32 %94, i32 %96) #10
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
define internal i32 @259(i8* nocapture %0, %6* nocapture %1) #0 {
  %3 = bitcast i8* %0 to %56**
  %4 = load %56*, %56** %3, align 8
  %5 = icmp eq %56* %4, null
  br i1 %5, label %47, label %6

6:                                                ; preds = %2
  %7 = load i32, i32* @24, align 4
  %8 = icmp eq i32 %7, 0
  %9 = load %2*, %2** @the_repository, align 8
  %10 = getelementptr inbounds %2, %2* %9, i64 0, i32 14
  %11 = getelementptr inbounds i8, i8* %0, i64 8
  %12 = bitcast i8* %11 to %60**
  br label %13

13:                                               ; preds = %6, %43
  %14 = phi %56* [ %4, %6 ], [ %45, %43 ]
  br i1 %8, label %25, label %15

15:                                               ; preds = %13
  %16 = load %60*, %60** %12, align 8
  %17 = getelementptr inbounds %60, %60* %16, i64 0, i32 9
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds %56, %56* %14, i64 0, i32 3
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %18, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %15, %13
  %26 = getelementptr inbounds %56, %56* %14, i64 0, i32 5, i32 0, i64 0
  %27 = load %44*, %44** %10, align 8
  %28 = getelementptr inbounds %44, %44* %27, i64 0, i32 2
  %29 = load i64, i64* %28, align 8
  %30 = icmp eq i64 %29, 32
  %31 = select i1 %30, i64 32, i64 20
  %32 = tail call i32 @memcmp(i8* nonnull %26, i8* getelementptr inbounds (%6, %6* @null_oid, i64 0, i32 0, i64 0), i64 %31) #13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds %56, %56* %14, i64 0, i32 2
  %36 = load i8, i8* %35, align 8
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = getelementptr inbounds %6, %6* %1, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %40, i8* nonnull align 1 %26, i64 32, i1 false) #10
  %41 = getelementptr inbounds %56, %56* %14, i64 0, i32 0
  %42 = load %56*, %56** %41, align 8
  br label %47

43:                                               ; preds = %25, %15, %34
  %44 = getelementptr inbounds %56, %56* %14, i64 0, i32 0
  %45 = load %56*, %56** %44, align 8
  %46 = icmp eq %56* %45, null
  br i1 %46, label %47, label %13

47:                                               ; preds = %43, %2, %39
  %48 = phi %56* [ %42, %39 ], [ null, %2 ], [ null, %43 ]
  %49 = phi i32 [ 0, %39 ], [ -1, %2 ], [ -1, %43 ]
  store %56* %48, %56** %3, align 8
  ret i32 %49
}

declare dso_local i32 @tmp_objdir_migrate(%50*) local_unnamed_addr #3

declare dso_local i8* @resolve_refdup(i8*, i32, %6*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @260(i8* nocapture %0, %6* nocapture %1) #0 {
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
define internal void @261(i8* nocapture readonly %0, ...) unnamed_addr #0 {
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
define internal fastcc i8* @262(%56* %0, %60* %1) unnamed_addr #0 {
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
  tail call void (i8*, ...) @261(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @164, i64 0, i64 0), i8* nonnull %17)
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
  call void (i8*, ...) @263(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @166, i64 0, i64 0))
  br label %53

42:                                               ; preds = %39, %39
  call void (i8*, ...) @261(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @167, i64 0, i64 0), i8* nonnull %17)
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
  call void (i8*, ...) @261(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @157, i64 0, i64 0), i8* %51) #10
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
  call void (i8*, ...) @261(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @172, i64 0, i64 0), i8* nonnull %17)
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
  call void (i8*, ...) @263(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @174, i64 0, i64 0))
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
  call void (i8*, ...) @261(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @157, i64 0, i64 0), i8* %112) #10
  br label %113

113:                                              ; preds = %103, %103, %111
  call void (i8*, ...) @261(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @175, i64 0, i64 0), i8* nonnull %17)
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
  call void (i8*, ...) @261(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @180, i64 0, i64 0), i8* nonnull %17)
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
  call void (i8*, ...) @261(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @182, i64 0, i64 0), i8* nonnull %17)
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
  call void (i8*, ...) @263(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @184, i64 0, i64 0))
  br label %332

328:                                              ; preds = %324
  call void (i8*, ...) @263(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @185, i64 0, i64 0))
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
  call void (i8*, ...) @261(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @157, i64 0, i64 0), i8* %340)
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
  %414 = call i32 @check_connected(i32 (i8*, %6*)* nonnull @260, i8* %413, %57* nonnull %5) #10
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
  call void (i8*, ...) @261(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @157, i64 0, i64 0), i8* %446)
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
define internal void @263(i8* nocapture readonly %0, ...) unnamed_addr #0 {
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
