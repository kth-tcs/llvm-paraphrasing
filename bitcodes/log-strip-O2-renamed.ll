; ModuleID = 'log-strip-O2-renamed.bc'
source_filename = "builtin/log.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %17*, %25*, %26, i8*, i8*, i8*, i8*, %27, %28*, %34*, %35*, %44*, i32, i32, i8 }
%1 = type { %2*, %2**, i32, i8*, %5*, i8, %6, %9*, i8, %10*, %11*, %15, %16, i64, i8 }
%2 = type { %2*, [256 x i8], [256 x %3], i8* }
%3 = type { %4*, i64, i64, i32 }
%4 = type { [32 x i8] }
%5 = type { %16 }
%6 = type { %7 }
%7 = type { i32, i32, i32, i32, i32, i16, i16, %8 }
%8 = type { %8*, %8* }
%9 = type opaque
%10 = type opaque
%11 = type { %12, %11*, %15, %13*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %14*, [0 x i8] }
%12 = type { %12*, i32 }
%13 = type { %13*, i8*, i64, i64, i32, i32 }
%14 = type { i64, i32 }
%15 = type { %15*, %15* }
%16 = type { %12**, i32 (i8*, %12*, %12*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%17 = type { %18**, i32, i32, %19*, %19*, %19*, %19*, %19*, i32, %20**, i32, i32, i32, %21*, i8*, i32, %24* }
%18 = type { i8, i32, %4 }
%19 = type opaque
%20 = type { %4, i32, [0 x %4] }
%21 = type { %22* }
%22 = type { %23, %23, i32, i32, i32, i32, i32 }
%23 = type { i32, i32 }
%24 = type opaque
%25 = type opaque
%26 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%27 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%28 = type { %16, i32, %29 }
%29 = type { %30*, i32, i32 }
%30 = type { %31*, i32 }
%31 = type { %12, i8*, %32 }
%32 = type { %33*, i32, i32, i8, i32 (i8*, i8*)* }
%33 = type { i8*, i8* }
%34 = type opaque
%35 = type { %36**, i32, i32, i32, i32, %32*, %37*, %38*, %23, i8, %16, %16, %4, %39*, i8*, %40*, %41*, %43* }
%36 = type { %12, %22, i32, i32, i32, i32, i32, %4, [0 x i8] }
%37 = type opaque
%38 = type opaque
%39 = type opaque
%40 = type opaque
%41 = type { %42*, i64, i64 }
%42 = type { %42*, i8*, i8*, [0 x i64] }
%43 = type opaque
%44 = type { i8*, i32, i64, i64, i64, void (%45*)*, void (%45*, %45*)*, void (%45*, i8*, i64)*, void (i8*, %45*)*, %4*, %4* }
%45 = type { %46 }
%46 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%47 = type { i32, %32 }
%48 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %49*, %48*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%49 = type { %49*, %48*, i32 }
%50 = type { %51, %51 }
%51 = type { i64, i64 }
%52 = type { %100*, %53, %0*, %53, %55, %32*, i8*, i8*, %57, i32, i32, i32, i32, i56, i32, i24, %61, i32, i32, i32, i32, %62*, i32, i32, i8*, i8*, i32, i32, i8*, %65, %32*, i32, i8*, i8*, i8*, i32, i32, %32*, %66, i32, %72*, i32, i32, i64, i64, i32, i32, i32 (%63*, i8*)*, i8*, %73, %73, %92*, %93, %93, %93, %47, %4*, %4*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %93, %95*, %100*, i8*, %96*, %97*, %98*, %99* }
%53 = type { i32, i32, %54* }
%54 = type { %18*, i8*, i8*, i32 }
%55 = type { i32, i32, %56* }
%56 = type { %18*, i8*, i32, i32 }
%57 = type { i32, i8, i32, i32, %58* }
%58 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %59*, %60* }
%59 = type { i8*, i32 }
%60 = type opaque
%61 = type { i32, i8*, i32 }
%62 = type { %63*, %63* }
%63 = type { %18, i64, %100*, %64*, i32, i32, i32 }
%64 = type { %18, i8*, i64 }
%65 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%66 = type { %67*, %67**, %67*, %67**, %68*, %0*, i8*, i32, %71, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%66*, i8*, i64)*, i8* }
%67 = type { %67*, i8*, i32, i32, i8*, i64, i32, %71, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%68 = type { i32, i32, %69 }
%69 = type { %70 }
%70 = type { %68*, %68* }
%71 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%72 = type opaque
%73 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %74, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %75*, i32, i32, void (%73*)*, %48*, i32, [3 x i8], %57, i32 (%73*, %77*)*, void (%73*, i32, i32, %4*, %4*, i32, i32, i8*, i32, i32)*, void (%73*, i32, i32, %4*, i32, i8*, i32)*, i8*, void (%80*, %73*, i8*)*, i8*, %79* (%73*, i8*)*, i8*, i32, %89*, i32, i32, %0*, %90* }
%74 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%75 = type { %76 }
%76 = type { i32, i32, i32, i32, i32*, %4*, i32* }
%77 = type { %77*, i8*, i32, %4, [0 x %78] }
%78 = type { i8, i32, %4, %79 }
%79 = type { i64, i64, i8* }
%80 = type { %81**, i32, i32 }
%81 = type { %82*, %82*, i16, i8, i8 }
%82 = type { %4, i8*, i8*, i8*, i64, i32, i32, i16, i16, %83* }
%83 = type { i8*, i8*, i32, %84, i8*, i8*, %85*, i32 }
%84 = type { i8*, i32 }
%85 = type { %86, i8* }
%86 = type { %87*, %88*, %88*, i8*, i8*, i32 (%4*, %4*)*, i32, i32 }
%87 = type opaque
%88 = type opaque
%89 = type opaque
%90 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%90*, i8*, i32)*, i64, i32 (%91*, %90*, i8*, i32)*, i64 }
%91 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %90* }
%92 = type opaque
%93 = type { i8*, i32, i32, %94* }
%94 = type { %18*, i8* }
%95 = type opaque
%96 = type { i32, i32, i32, i8*** }
%97 = type opaque
%98 = type opaque
%99 = type opaque
%100 = type { %63*, %100* }
%101 = type { %52*, i8*, %32 }
%102 = type { %32*, %32*, %32* }
%103 = type { i8**, i32, i32 }
%104 = type { i8*, void (%52*, %104*)*, i8*, i8, i32 }
%105 = type { %106, %107, i32, void ()* }
%106 = type { void (i32)* }
%107 = type { [16 x i64] }
%108 = type { i32, i32, i8*, i32, %61, i8, i32, i32, i32, i8*, %92*, %52*, i8*, %32*, i32, %65*, i8, %32, i32 }
%109 = type { i16, %79, i8* }
%110 = type opaque
%111 = type { %18, %18*, i8*, i64 }
%112 = type { i8, [3 x i8] }
%113 = type { %32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, %32, %48* }
%114 = type { %16, %73 }
%115 = type { %4, i32, i32, %4* }
%116 = type { %12, %4, %63* }
%117 = type { i8*, i8*, i8*, i8*, i8**, %118**, i32, i32, i8* }
%118 = type { i8, i8*, i8* }

@the_repository = external dso_local local_unnamed_addr global %0*, align 8
@0 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@1 = private unnamed_addr constant [12 x i8] c"%stag %s%s\0A\00", align 1
@2 = private unnamed_addr constant [25 x i8] c"could not read object %s\00", align 1
@3 = private unnamed_addr constant [14 x i8] c"%stree %s%s\0A\0A\00", align 1
@4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@5 = private unnamed_addr constant [17 x i8] c"unknown type: %d\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@6 = private unnamed_addr constant [9 x i8] c"numbered\00", align 1
@7 = internal global i32 0, align 4
@8 = private unnamed_addr constant [41 x i8] c"use [PATCH n/m] even with a single patch\00", align 1
@9 = private unnamed_addr constant [12 x i8] c"no-numbered\00", align 1
@10 = private unnamed_addr constant [39 x i8] c"use [PATCH] even with multiple patches\00", align 1
@11 = private unnamed_addr constant [8 x i8] c"signoff\00", align 1
@12 = internal global i32 0, align 4
@13 = private unnamed_addr constant [19 x i8] c"add Signed-off-by:\00", align 1
@14 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@15 = private unnamed_addr constant [30 x i8] c"print patches to standard out\00", align 1
@16 = private unnamed_addr constant [13 x i8] c"cover-letter\00", align 1
@17 = private unnamed_addr constant [24 x i8] c"generate a cover letter\00", align 1
@18 = private unnamed_addr constant [15 x i8] c"numbered-files\00", align 1
@19 = private unnamed_addr constant [49 x i8] c"use simple number sequence for output file names\00", align 1
@20 = private unnamed_addr constant [7 x i8] c"suffix\00", align 1
@21 = internal global i8* getelementptr inbounds ([7 x i8], [7 x i8]* @215, i64 0, i64 0), align 8
@22 = private unnamed_addr constant [4 x i8] c"sfx\00", align 1
@23 = private unnamed_addr constant [30 x i8] c"use <sfx> instead of '.patch'\00", align 1
@24 = private unnamed_addr constant [13 x i8] c"start-number\00", align 1
@25 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@26 = private unnamed_addr constant [44 x i8] c"start numbering patches at <n> instead of 1\00", align 1
@27 = private unnamed_addr constant [13 x i8] c"reroll-count\00", align 1
@28 = private unnamed_addr constant [31 x i8] c"mark the series as Nth re-roll\00", align 1
@29 = private unnamed_addr constant [4 x i8] c"rfc\00", align 1
@30 = private unnamed_addr constant [35 x i8] c"Use [RFC PATCH] instead of [PATCH]\00", align 1
@31 = private unnamed_addr constant [23 x i8] c"cover-from-description\00", align 1
@32 = private unnamed_addr constant [28 x i8] c"cover-from-description-mode\00", align 1
@33 = private unnamed_addr constant [65 x i8] c"generate parts of a cover letter based on a branch's description\00", align 1
@34 = private unnamed_addr constant [15 x i8] c"subject-prefix\00", align 1
@35 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@36 = private unnamed_addr constant [34 x i8] c"Use [<prefix>] instead of [PATCH]\00", align 1
@37 = private unnamed_addr constant [17 x i8] c"output-directory\00", align 1
@38 = internal global i8* null, align 8
@39 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@40 = private unnamed_addr constant [31 x i8] c"store resulting files in <dir>\00", align 1
@41 = private unnamed_addr constant [13 x i8] c"keep-subject\00", align 1
@42 = private unnamed_addr constant [24 x i8] c"don't strip/add [PATCH]\00", align 1
@43 = private unnamed_addr constant [10 x i8] c"no-binary\00", align 1
@44 = private unnamed_addr constant [26 x i8] c"don't output binary diffs\00", align 1
@45 = private unnamed_addr constant [12 x i8] c"zero-commit\00", align 1
@46 = private unnamed_addr constant [36 x i8] c"output all-zero hash in From header\00", align 1
@47 = private unnamed_addr constant [22 x i8] c"ignore-if-in-upstream\00", align 1
@48 = private unnamed_addr constant [49 x i8] c"don't include a patch matching a commit upstream\00", align 1
@49 = private unnamed_addr constant [8 x i8] c"no-stat\00", align 1
@50 = private unnamed_addr constant [52 x i8] c"show patch format instead of default (patch + stat)\00", align 1
@51 = private unnamed_addr constant [10 x i8] c"Messaging\00", align 1
@52 = private unnamed_addr constant [11 x i8] c"add-header\00", align 1
@53 = private unnamed_addr constant [7 x i8] c"header\00", align 1
@54 = private unnamed_addr constant [17 x i8] c"add email header\00", align 1
@55 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@56 = private unnamed_addr constant [6 x i8] c"email\00", align 1
@57 = private unnamed_addr constant [15 x i8] c"add To: header\00", align 1
@58 = private unnamed_addr constant [3 x i8] c"cc\00", align 1
@59 = private unnamed_addr constant [15 x i8] c"add Cc: header\00", align 1
@60 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@61 = internal global i8* null, align 8
@62 = private unnamed_addr constant [6 x i8] c"ident\00", align 1
@63 = private unnamed_addr constant [59 x i8] c"set From address to <ident> (or committer ident if absent)\00", align 1
@64 = private unnamed_addr constant [12 x i8] c"in-reply-to\00", align 1
@65 = private unnamed_addr constant [11 x i8] c"message-id\00", align 1
@66 = private unnamed_addr constant [40 x i8] c"make first mail a reply to <message-id>\00", align 1
@67 = private unnamed_addr constant [7 x i8] c"attach\00", align 1
@68 = private unnamed_addr constant [9 x i8] c"boundary\00", align 1
@69 = private unnamed_addr constant [17 x i8] c"attach the patch\00", align 1
@70 = private unnamed_addr constant [7 x i8] c"inline\00", align 1
@71 = private unnamed_addr constant [17 x i8] c"inline the patch\00", align 1
@72 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@73 = internal global i32 0, align 4
@74 = private unnamed_addr constant [6 x i8] c"style\00", align 1
@75 = private unnamed_addr constant [48 x i8] c"enable message threading, styles: shallow, deep\00", align 1
@76 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@77 = internal global i8* getelementptr inbounds ([0 x i8], [0 x i8]* @git_version_string, i64 0, i64 0), align 8
@78 = private unnamed_addr constant [16 x i8] c"add a signature\00", align 1
@79 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@80 = private unnamed_addr constant [12 x i8] c"base-commit\00", align 1
@81 = private unnamed_addr constant [47 x i8] c"add prerequisite tree info to the patch series\00", align 1
@82 = private unnamed_addr constant [15 x i8] c"signature-file\00", align 1
@83 = internal global i8* null, align 8
@84 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@85 = private unnamed_addr constant [28 x i8] c"add a signature from a file\00", align 1
@86 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@87 = private unnamed_addr constant [32 x i8] c"don't print the patch filenames\00", align 1
@88 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@89 = private unnamed_addr constant [39 x i8] c"show progress while generating patches\00", align 1
@90 = private unnamed_addr constant [10 x i8] c"interdiff\00", align 1
@91 = private unnamed_addr constant [4 x i8] c"rev\00", align 1
@92 = private unnamed_addr constant [59 x i8] c"show changes against <rev> in cover letter or single patch\00", align 1
@93 = private unnamed_addr constant [11 x i8] c"range-diff\00", align 1
@94 = private unnamed_addr constant [8 x i8] c"refspec\00", align 1
@95 = private unnamed_addr constant [63 x i8] c"show changes against <refspec> in cover letter or single patch\00", align 1
@96 = private unnamed_addr constant [16 x i8] c"creation-factor\00", align 1
@97 = private unnamed_addr constant [41 x i8] c"percentage by which creation is weighted\00", align 1
@98 = internal global %32 zeroinitializer, align 8
@99 = internal global %32 zeroinitializer, align 8
@100 = internal global %32 zeroinitializer, align 8
@101 = internal global %47 zeroinitializer, align 8
@102 = internal global i32 0, align 4
@103 = internal unnamed_addr global i32 1, align 4
@104 = internal global i8* getelementptr inbounds ([6 x i8], [6 x i8]* @243, i64 0, i64 0), align 8
@105 = internal unnamed_addr global i32 0, align 4
@106 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@107 = internal unnamed_addr global i8* null, align 8
@108 = internal constant [2 x i8*] [i8* getelementptr inbounds ([58 x i8], [58 x i8]* @244, i32 0, i32 0), i8* null], align 16
@109 = internal unnamed_addr global i32 1, align 4
@110 = private unnamed_addr constant [7 x i8] c"%s v%d\00", align 1
@111 = private unnamed_addr constant [5 x i8] c"To: \00", align 1
@112 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@113 = private unnamed_addr constant [5 x i8] c"Cc: \00", align 1
@114 = private unnamed_addr constant [23 x i8] c"invalid ident line: %s\00", align 1
@115 = internal unnamed_addr global i1 false, align 4
@116 = internal unnamed_addr global i32 0, align 4
@117 = private unnamed_addr constant [33 x i8] c"-n and -k are mutually exclusive\00", align 1
@118 = internal unnamed_addr global i1 false, align 4
@119 = private unnamed_addr constant [53 x i8] c"--subject-prefix/--rfc and -k are mutually exclusive\00", align 1
@120 = private unnamed_addr constant [26 x i8] c"unrecognized argument: %s\00", align 1
@121 = private unnamed_addr constant [32 x i8] c"--name-only does not make sense\00", align 1
@122 = private unnamed_addr constant [34 x i8] c"--name-status does not make sense\00", align 1
@123 = private unnamed_addr constant [28 x i8] c"--check does not make sense\00", align 1
@124 = internal global i8* null, align 8
@125 = private unnamed_addr constant [42 x i8] c"standard output, or directory, which one?\00", align 1
@126 = private unnamed_addr constant [45 x i8] c"could not create leading directories of '%s'\00", align 1
@127 = private unnamed_addr constant [32 x i8] c"could not create directory '%s'\00", align 1
@128 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@129 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@130 = internal unnamed_addr global i32 0, align 4
@131 = internal unnamed_addr global i32 1, align 4
@132 = private unnamed_addr constant [52 x i8] c"--interdiff requires --cover-letter or single patch\00", align 1
@133 = private unnamed_addr constant [11 x i8] c"Interdiff:\00", align 1
@134 = private unnamed_addr constant [23 x i8] c"Interdiff against v%d:\00", align 1
@135 = private unnamed_addr constant [40 x i8] c"--creation-factor requires --range-diff\00", align 1
@136 = private unnamed_addr constant [53 x i8] c"--range-diff requires --cover-letter or single patch\00", align 1
@137 = private unnamed_addr constant [12 x i8] c"Range-diff:\00", align 1
@138 = private unnamed_addr constant [24 x i8] c"Range-diff against v%d:\00", align 1
@git_version_string = external dso_local constant [0 x i8], align 1
@139 = private unnamed_addr constant [35 x i8] c"unable to read signature file '%s'\00", align 1
@140 = private unnamed_addr constant [6 x i8] c"cover\00", align 1
@141 = private unnamed_addr constant [19 x i8] c"Generating patches\00", align 1
@142 = private unnamed_addr constant [30 x i8] c"failed to create output files\00", align 1
@143 = private unnamed_addr constant [13 x i8] c"\0A--%s%s--\0A\0A\0A\00", align 1
@mime_boundary_leader = external dso_local constant [0 x i8], align 1
@144 = private unnamed_addr constant [7 x i8] c"abbrev\00", align 1
@145 = private unnamed_addr constant [33 x i8] c"use <n> digits to display SHA-1s\00", align 1
@146 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@147 = private unnamed_addr constant [11 x i8] c"be verbose\00", align 1
@148 = internal constant [2 x i8*] [i8* getelementptr inbounds ([48 x i8], [48 x i8]* @289, i32 0, i32 0), i8* null], align 16
@stderr = external dso_local local_unnamed_addr global %48*, align 8
@149 = private unnamed_addr constant [77 x i8] c"Could not find a tracked remote branch, please specify <upstream> manually.\0A\00", align 1
@150 = private unnamed_addr constant [18 x i8] c"unknown commit %s\00", align 1
@151 = internal unnamed_addr global i32 0, align 4
@152 = private unnamed_addr constant [14 x i8] c"format.pretty\00", align 1
@153 = internal global i8* null, align 8
@154 = private unnamed_addr constant [21 x i8] c"format.subjectprefix\00", align 1
@155 = private unnamed_addr constant [26 x i8] c"format.encodeemailheaders\00", align 1
@156 = private unnamed_addr constant [17 x i8] c"log.abbrevcommit\00", align 1
@157 = internal unnamed_addr global i32 0, align 4
@158 = private unnamed_addr constant [9 x i8] c"log.date\00", align 1
@159 = internal global i8* null, align 8
@160 = private unnamed_addr constant [13 x i8] c"log.decorate\00", align 1
@161 = private unnamed_addr constant [13 x i8] c"log.showroot\00", align 1
@162 = internal unnamed_addr global i32 1, align 4
@163 = private unnamed_addr constant [11 x i8] c"log.follow\00", align 1
@164 = internal unnamed_addr global i32 0, align 4
@165 = private unnamed_addr constant [16 x i8] c"color.decorate.\00", align 1
@166 = private unnamed_addr constant [12 x i8] c"log.mailmap\00", align 1
@167 = internal unnamed_addr global i32 1, align 4
@168 = private unnamed_addr constant [18 x i8] c"log.showsignature\00", align 1
@169 = internal unnamed_addr global i32 0, align 4
@170 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@171 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@172 = internal global %50 zeroinitializer, align 8
@show_early_output = external dso_local global void (%52*, %100*)*, align 8
@173 = private unnamed_addr constant [11 x i8] c"incomplete\00", align 1
@174 = private unnamed_addr constant [21 x i8] c"Final output: %d %s\0A\00", align 1
@175 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@176 = private unnamed_addr constant [27 x i8] c"not a valid object name %s\00", align 1
@177 = private unnamed_addr constant [22 x i8] c"git show %s: bad file\00", align 1
@stdout = external dso_local local_unnamed_addr global %48*, align 8
@178 = private unnamed_addr constant [16 x i8] c"type == OBJ_TAG\00", align 1
@179 = private unnamed_addr constant [14 x i8] c"builtin/log.c\00", align 1
@180 = private unnamed_addr constant [65 x i8] c"int show_tag_object(const struct object_id *, struct rev_info *)\00", align 1
@181 = private unnamed_addr constant [7 x i8] c"Tagger\00", align 1
@182 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@183 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@184 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@185 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@186 = internal global %101 { %52* null, i8* null, %32 { %33* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null } }, align 8
@187 = internal global %32 zeroinitializer, align 8
@188 = internal global %32 zeroinitializer, align 8
@189 = internal global %32 zeroinitializer, align 8
@190 = private unnamed_addr constant %102 { %32* @189, %32* @187, %32* @188 }, align 8
@191 = internal global %96 zeroinitializer, align 8
@192 = private unnamed_addr constant [21 x i8] c"suppress diff output\00", align 1
@193 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@194 = private unnamed_addr constant [12 x i8] c"show source\00", align 1
@195 = private unnamed_addr constant [12 x i8] c"use-mailmap\00", align 1
@196 = private unnamed_addr constant [18 x i8] c"Use mail map file\00", align 1
@197 = private unnamed_addr constant [8 x i8] c"mailmap\00", align 1
@198 = private unnamed_addr constant [14 x i8] c"decorate-refs\00", align 1
@199 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@200 = private unnamed_addr constant [40 x i8] c"only decorate refs that match <pattern>\00", align 1
@201 = private unnamed_addr constant [22 x i8] c"decorate-refs-exclude\00", align 1
@202 = private unnamed_addr constant [42 x i8] c"do not decorate refs that match <pattern>\00", align 1
@203 = private unnamed_addr constant [9 x i8] c"decorate\00", align 1
@204 = private unnamed_addr constant [17 x i8] c"decorate options\00", align 1
@205 = private unnamed_addr constant [9 x i8] c"n,m:file\00", align 1
@206 = private unnamed_addr constant [48 x i8] c"Process line range n,m in file, counting from 1\00", align 1
@207 = internal constant [3 x i8*] [i8* getelementptr inbounds ([56 x i8], [56 x i8]* @212, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @213, i32 0, i32 0), i8* null], align 16
@208 = internal unnamed_addr global i1 false, align 4
@209 = private unnamed_addr constant [22 x i8] c"log.excludeDecoration\00", align 1
@210 = private unnamed_addr constant [30 x i8] c"invalid --decorate option: %s\00", align 1
@211 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@212 = private unnamed_addr constant [56 x i8] c"git log [<options>] [<revision-range>] [[--] <path>...]\00", align 1
@213 = private unnamed_addr constant [33 x i8] c"git show [<options>] <object>...\00", align 1
@214 = private unnamed_addr constant [44 x i8] c"option callback does not expect an argument\00", align 1
@215 = private unnamed_addr constant [7 x i8] c".patch\00", align 1
@216 = private unnamed_addr constant [10 x i8] c"RFC PATCH\00", align 1
@217 = private unnamed_addr constant [24 x i8] c"two output directories?\00", align 1
@218 = private unnamed_addr constant [5 x i8] c"to: \00", align 1
@219 = private unnamed_addr constant [5 x i8] c"cc: \00", align 1
@220 = private unnamed_addr constant [8 x i8] c"shallow\00", align 1
@221 = private unnamed_addr constant [5 x i8] c"deep\00", align 1
@222 = private unnamed_addr constant [15 x i8] c"format.headers\00", align 1
@223 = private unnamed_addr constant [29 x i8] c"format.headers without value\00", align 1
@224 = private unnamed_addr constant [14 x i8] c"format.suffix\00", align 1
@225 = private unnamed_addr constant [10 x i8] c"format.to\00", align 1
@226 = private unnamed_addr constant [10 x i8] c"format.cc\00", align 1
@227 = private unnamed_addr constant [11 x i8] c"diff.color\00", align 1
@228 = private unnamed_addr constant [11 x i8] c"color.diff\00", align 1
@229 = private unnamed_addr constant [9 x i8] c"color.ui\00", align 1
@230 = private unnamed_addr constant [15 x i8] c"diff.submodule\00", align 1
@231 = private unnamed_addr constant [16 x i8] c"format.numbered\00", align 1
@232 = private unnamed_addr constant [14 x i8] c"format.attach\00", align 1
@233 = private unnamed_addr constant [14 x i8] c"format.thread\00", align 1
@234 = private unnamed_addr constant [15 x i8] c"format.signoff\00", align 1
@235 = private unnamed_addr constant [17 x i8] c"format.signature\00", align 1
@236 = private unnamed_addr constant [21 x i8] c"format.signaturefile\00", align 1
@237 = private unnamed_addr constant [19 x i8] c"format.coverletter\00", align 1
@238 = private unnamed_addr constant [23 x i8] c"format.outputdirectory\00", align 1
@239 = private unnamed_addr constant [19 x i8] c"format.useautobase\00", align 1
@240 = private unnamed_addr constant [12 x i8] c"format.from\00", align 1
@241 = private unnamed_addr constant [13 x i8] c"format.notes\00", align 1
@242 = private unnamed_addr constant [28 x i8] c"format.coverfromdescription\00", align 1
@243 = private unnamed_addr constant [6 x i8] c"PATCH\00", align 1
@244 = private unnamed_addr constant [58 x i8] c"git format-patch [<options>] [<since> | <revision-range>]\00", align 1
@245 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@246 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@247 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@248 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@249 = private unnamed_addr constant [40 x i8] c"%s: invalid cover from description mode\00", align 1
@250 = internal unnamed_addr global i32 0, align 4
@251 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@252 = private unnamed_addr constant [23 x i8] c"need exactly one range\00", align 1
@253 = private unnamed_addr constant [12 x i8] c"not a range\00", align 1
@254 = private unnamed_addr constant [3 x i8] c"o1\00", align 1
@255 = private unnamed_addr constant [3 x i8] c"o2\00", align 1
@256 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@257 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@258 = private unnamed_addr constant [7 x i8] c"%s..%s\00", align 1
@259 = private unnamed_addr constant [34 x i8] c"failed to infer range-diff ranges\00", align 1
@260 = private unnamed_addr constant [38 x i8] c"failed to resolve '%s' as a valid ref\00", align 1
@261 = private unnamed_addr constant [14 x i8] c"upstream base\00", align 1
@262 = private unnamed_addr constant [32 x i8] c"could not find exact merge base\00", align 1
@263 = private unnamed_addr constant [208 x i8] c"failed to get upstream, if you want to record base commit automatically,\0Aplease use git branch --set-upstream-to to track a remote branch.\0AOr you could specify base commit by --base=<base-commit-id> manually\00", align 1
@264 = private unnamed_addr constant [32 x i8] c"failed to find exact merge base\00", align 1
@265 = private unnamed_addr constant [52 x i8] c"base commit should be the ancestor of revision list\00", align 1
@266 = private unnamed_addr constant [42 x i8] c"base commit shouldn't be in revision list\00", align 1
@267 = private unnamed_addr constant [9 x i8] c"rev_list\00", align 1
@268 = private unnamed_addr constant [20 x i8] c"cannot get patch id\00", align 1
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@269 = private unnamed_addr constant [23 x i8] c"insane in-reply-to: %s\00", align 1
@270 = private unnamed_addr constant [14 x i8] c"%s.%lu.git.%s\00", align 1
@271 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@272 = private unnamed_addr constant [32 x i8] c"cover letter needs email format\00", align 1
@273 = private unnamed_addr constant [35 x i8] c"failed to create cover-letter file\00", align 1
@274 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@275 = private unnamed_addr constant %103 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@276 = private unnamed_addr constant [21 x i8] c"*** SUBJECT HERE ***\00", align 1
@277 = private unnamed_addr constant [19 x i8] c"*** BLURB HERE ***\00", align 1
@278 = private unnamed_addr constant [2 x i8] c" \00", align 1
@279 = private unnamed_addr constant [11 x i8] c"--no-notes\00", align 1
@280 = private unnamed_addr constant [8 x i8] c"--notes\00", align 1
@281 = private unnamed_addr constant [11 x i8] c"--notes=%s\00", align 1
@282 = private unnamed_addr constant [18 x i8] c"\0Abase-commit: %s\0A\00", align 1
@283 = private unnamed_addr constant [27 x i8] c"prerequisite-patch-id: %s\0A\00", align 1
@null_oid = external dso_local constant %4, align 1
@284 = private unnamed_addr constant [7 x i8] c"-- \0A%s\00", align 1
@285 = private unnamed_addr constant [37 x i8] c"name of output directory is too long\00", align 1
@286 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@287 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@288 = private unnamed_addr constant [26 x i8] c"cannot open patch file %s\00", align 1
@289 = private unnamed_addr constant [48 x i8] c"git cherry [-v] [<upstream> [<head> [<limit>]]]\00", align 1
@290 = private unnamed_addr constant [7 x i8] c"%c %s\0A\00", align 1
@291 = private unnamed_addr constant %79 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@292 = private unnamed_addr constant [10 x i8] c"%c %s %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_whatchanged(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %52, align 8
  %5 = alloca %104, align 8
  %6 = bitcast %52* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* nonnull %6) #12
  %7 = bitcast %104* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #12
  %8 = load %0*, %0** @the_repository, align 8
  tail call void @init_grep_defaults(%0* %8) #12
  tail call void @init_diff_ui_defaults() #12
  %9 = tail call i32 @isatty(i32 1) #12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = tail call i32 @pager_in_use() #12
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %3, %11
  %16 = phi i32 [ 1, %3 ], [ %14, %11 ]
  store i32 %16, i32* @151, align 4
  tail call void @git_config(i32 (i8*, i8*, i8*)* nonnull @293, i8* null) #12
  %17 = load %0*, %0** @the_repository, align 8
  call void @repo_init_revisions(%0* %17, %52* nonnull %4, i8* %2) #12
  %18 = getelementptr inbounds %52, %52* %4, i64 0, i32 13
  %19 = bitcast i56* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = and i64 %20, -2199023255681
  %22 = or i64 %21, 2199023255552
  store i64 %22, i64* %19, align 8
  %23 = getelementptr inbounds %104, %104* %5, i64 0, i32 1
  %24 = bitcast void (%52*, %104*)** %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds %104, %104* %5, i64 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0), i8** %25, align 8
  %26 = getelementptr inbounds %104, %104* %5, i64 0, i32 4
  store i32 2, i32* %26, align 4
  call fastcc void @298(%52* nonnull %4) #12
  call fastcc void @299(i32 %0, i8** %1, i8* %2, %52* nonnull %4, %104* nonnull %5) #12
  %27 = getelementptr inbounds %52, %52* %4, i64 0, i32 49, i32 17
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %15
  store i32 1, i32* %27, align 4
  br label %31

31:                                               ; preds = %15, %30
  %32 = call fastcc i32 @294(%52* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* nonnull %6) #12
  ret i32 %32
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @293(i8* %0, i8* %1, i8* %2) #0 {
  %4 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @152, i64 0, i64 0)) #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @git_config_string(i8** nonnull @153, i8* %0, i8* %1) #12
  br label %75

8:                                                ; preds = %3
  %9 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @154, i64 0, i64 0)) #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @git_config_string(i8** nonnull @104, i8* %0, i8* %1) #12
  br label %75

13:                                               ; preds = %8
  %14 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @155, i64 0, i64 0)) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @git_config_bool(i8* %0, i8* %1) #12
  store i32 %17, i32* @103, align 4
  br label %75

18:                                               ; preds = %13
  %19 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @156, i64 0, i64 0)) #13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call i32 @git_config_bool(i8* %0, i8* %1) #12
  store i32 %22, i32* @157, align 4
  br label %75

23:                                               ; preds = %18
  %24 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @158, i64 0, i64 0)) #13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call i32 @git_config_string(i8** nonnull @159, i8* %0, i8* %1) #12
  br label %75

28:                                               ; preds = %23
  %29 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @160, i64 0, i64 0)) #13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = tail call fastcc i32 @319(i8* %1)
  %33 = icmp sgt i32 %32, 0
  %34 = select i1 %33, i32 %32, i32 0
  store i32 %34, i32* @151, align 4
  br label %75

35:                                               ; preds = %28
  %36 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @161, i64 0, i64 0)) #13
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = tail call i32 @git_config_bool(i8* %0, i8* %1) #12
  store i32 %39, i32* @162, align 4
  br label %75

40:                                               ; preds = %35
  %41 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @163, i64 0, i64 0)) #13
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = tail call i32 @git_config_bool(i8* %0, i8* %1) #12
  store i32 %44, i32* @164, align 4
  br label %75

45:                                               ; preds = %40, %50
  %46 = phi i8* [ %51, %50 ], [ %0, %40 ]
  %47 = phi i8* [ %53, %50 ], [ getelementptr inbounds ([16 x i8], [16 x i8]* @165, i64 0, i64 0), %40 ]
  %48 = load i8, i8* %47, align 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, i8* %46, i64 1
  %52 = load i8, i8* %46, align 1
  %53 = getelementptr inbounds i8, i8* %47, i64 1
  %54 = icmp eq i8 %52, %48
  br i1 %54, label %45, label %57

55:                                               ; preds = %45
  %56 = tail call i32 @parse_decorate_color_config(i8* %0, i8* %46, i8* %1) #12
  br label %75

57:                                               ; preds = %50
  %58 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @166, i64 0, i64 0)) #13
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = tail call i32 @git_config_bool(i8* %0, i8* %1) #12
  store i32 %61, i32* @167, align 4
  br label %75

62:                                               ; preds = %57
  %63 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @168, i64 0, i64 0)) #13
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = tail call i32 @git_config_bool(i8* %0, i8* %1) #12
  store i32 %66, i32* @169, align 4
  br label %75

67:                                               ; preds = %62
  %68 = tail call i32 @grep_config(i8* %0, i8* %1, i8* %2) #12
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @git_gpg_config(i8* %0, i8* %1, i8* %2) #12
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = tail call i32 @git_diff_ui_config(i8* %0, i8* %1, i8* %2) #12
  br label %75

75:                                               ; preds = %70, %67, %73, %65, %60, %55, %43, %38, %31, %26, %21, %16, %11, %6
  %76 = phi i32 [ %56, %55 ], [ %74, %73 ], [ 0, %65 ], [ 0, %60 ], [ 0, %43 ], [ 0, %38 ], [ 0, %31 ], [ %27, %26 ], [ 0, %21 ], [ 0, %16 ], [ %12, %11 ], [ %7, %6 ], [ -1, %67 ], [ -1, %70 ]
  ret i32 %76
}

declare dso_local void @repo_init_revisions(%0*, %52*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @294(%52* %0) unnamed_addr #0 {
  %2 = alloca %105, align 8
  %3 = getelementptr inbounds %52, %52* %0, i64 0, i32 49
  %4 = getelementptr inbounds %52, %52* %0, i64 0, i32 49, i32 50
  %5 = load i32, i32* %4, align 8
  %6 = getelementptr inbounds %52, %52* %0, i64 0, i32 12
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %1
  %10 = bitcast %105* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %10) #12
  %11 = getelementptr inbounds %105, %105* %2, i64 0, i32 1
  %12 = bitcast %107* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 144, i1 false) #12
  %13 = getelementptr inbounds %105, %105* %2, i64 0, i32 0, i32 0
  store void (i32)* @320, void (i32)** %13, align 8
  %14 = call i32 @sigemptyset(%107* nonnull %11) #12
  %15 = getelementptr inbounds %105, %105* %2, i64 0, i32 2
  store i32 268435456, i32* %15, align 8
  %16 = call i32 @sigaction(i32 14, %105* nonnull %2, %105* null) #12
  store <2 x i64> <i64 0, i64 100000>, <2 x i64>* bitcast (i64* getelementptr inbounds (%50, %50* @172, i64 0, i32 1, i32 0) to <2 x i64>*), align 8
  %17 = call i32 @setitimer(i32 0, %50* nonnull @172, %50* null) #12
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %10) #12
  br label %18

18:                                               ; preds = %1, %9
  %19 = call i32 @prepare_revision_walk(%52* nonnull %0) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = call fastcc i8* @296(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @129, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %22) #14
  unreachable

23:                                               ; preds = %18
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %72, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %52, %52* %0, i64 0, i32 0
  %28 = load %100*, %100** %27, align 8
  %29 = icmp eq %100* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %26, %30
  %31 = phi %100* [ %38, %30 ], [ %28, %26 ]
  %32 = phi i32 [ %42, %30 ], [ 0, %26 ]
  %33 = getelementptr inbounds %100, %100* %31, i64 0, i32 0
  %34 = load %63*, %63** %33, align 8
  %35 = getelementptr inbounds %63, %63* %34, i64 0, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds %100, %100* %31, i64 0, i32 1
  %38 = load %100*, %100** %37, align 8
  %39 = and i32 %36, 6
  %40 = icmp eq i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %32, %41
  %43 = icmp eq %100* %38, null
  br i1 %43, label %44, label %30

44:                                               ; preds = %30, %26
  %45 = phi i32 [ 0, %26 ], [ %42, %30 ]
  %46 = call void (i32)* @signal(i32 14, void (i32)* inttoptr (i64 1 to void (i32)*)) #12
  %47 = getelementptr inbounds %52, %52* %0, i64 0, i32 15
  %48 = bitcast i24* %47 to i32*
  %49 = load i32, i32* %48, align 4
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %44
  %53 = and i32 %49, -2
  store i32 %53, i32* %48, align 4
  %54 = getelementptr inbounds %52, %52* %0, i64 0, i32 20
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds %52, %52* %0, i64 0, i32 49, i32 16
  %59 = load i32, i32* %58, align 8
  %60 = load %48*, %48** @stdout, align 8
  %61 = call i32 @_IO_putc(i32 %59, %48* %60) #12
  br label %62

62:                                               ; preds = %57, %52, %44
  %63 = getelementptr inbounds %52, %52* %0, i64 0, i32 49, i32 49
  %64 = load %48*, %48** %63, align 8
  %65 = call i32 @use_gettext_poison() #12
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @174, i64 0, i64 0), i32 5) #12
  br label %69

69:                                               ; preds = %62, %67
  %70 = phi i8* [ %68, %67 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @183, i64 0, i64 0), %62 ]
  %71 = call i32 (%48*, i8*, ...) @fprintf(%48* %64, i8* %70, i32 %45, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @175, i64 0, i64 0)) #12
  br label %72

72:                                               ; preds = %23, %69
  store i32 0, i32* %4, align 8
  %73 = call %63* @get_revision(%52* nonnull %0) #12
  %74 = icmp eq %63* %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = getelementptr inbounds %52, %52* %0, i64 0, i32 49, i32 22
  %77 = getelementptr inbounds %52, %52* %0, i64 0, i32 49, i32 21
  br label %112

78:                                               ; preds = %72
  %79 = getelementptr inbounds %52, %52* %0, i64 0, i32 42
  %80 = getelementptr inbounds %52, %52* %0, i64 0, i32 51
  %81 = getelementptr inbounds %52, %52* %0, i64 0, i32 49, i32 21
  %82 = getelementptr inbounds %52, %52* %0, i64 0, i32 49, i32 22
  br label %83

83:                                               ; preds = %78, %103
  %84 = phi %63* [ %73, %78 ], [ %110, %103 ]
  %85 = phi i32 [ 0, %78 ], [ %109, %103 ]
  %86 = phi i32 [ 0, %78 ], [ %106, %103 ]
  %87 = call i32 @log_tree_commit(%52* nonnull %0, %63* nonnull %84) #12
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %83
  %90 = load i32, i32* %79, align 4
  %91 = icmp sgt i32 %90, -1
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = add nsw i32 %90, 1
  store i32 %93, i32* %79, align 4
  br label %94

94:                                               ; preds = %83, %92, %89
  %95 = load %92*, %92** %80, align 8
  %96 = icmp eq %92* %95, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = load %0*, %0** @the_repository, align 8
  %99 = getelementptr inbounds %0, %0* %98, i64 0, i32 3
  %100 = load %17*, %17** %99, align 8
  call void @free_commit_buffer(%17* %100, %63* nonnull %84) #12
  %101 = getelementptr inbounds %63, %63* %84, i64 0, i32 2
  %102 = load %100*, %100** %101, align 8
  call void @free_commit_list(%100* %102) #12
  store %100* null, %100** %101, align 8
  br label %103

103:                                              ; preds = %94, %97
  %104 = load i32, i32* %81, align 4
  %105 = icmp slt i32 %86, %104
  %106 = select i1 %105, i32 %104, i32 %86
  %107 = load i32, i32* %82, align 8
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 %85, i32 1
  %110 = call %63* @get_revision(%52* nonnull %0) #12
  %111 = icmp eq %63* %110, null
  br i1 %111, label %112, label %83

112:                                              ; preds = %103, %75
  %113 = phi i32* [ %77, %75 ], [ %81, %103 ]
  %114 = phi i32* [ %76, %75 ], [ %82, %103 ]
  %115 = phi i32 [ 0, %75 ], [ %106, %103 ]
  %116 = phi i32 [ 0, %75 ], [ %109, %103 ]
  store i32 %116, i32* %114, align 8
  store i32 %115, i32* %113, align 4
  %117 = icmp eq i32 %5, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds %52, %52* %0, i64 0, i32 49, i32 49
  %120 = load %48*, %48** %119, align 8
  %121 = call i32 @fclose(%48* %120)
  br label %122

122:                                              ; preds = %112, %118
  %123 = getelementptr inbounds %52, %52* %0, i64 0, i32 49, i32 17
  %124 = load i32, i32* %123, align 4
  %125 = and i32 %124, 1024
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds %52, %52* %0, i64 0, i32 49, i32 7, i32 15
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %127, %122
  %132 = call i32 @diff_result_code(%73* nonnull %3, i32 0) #12
  br label %133

133:                                              ; preds = %127, %131
  %134 = phi i32 [ %132, %131 ], [ 2, %127 ]
  ret i32 %134
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_show(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %79, align 8
  %5 = alloca %108, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %4, align 1
  %9 = alloca %109, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %52, align 8
  %13 = alloca %104, align 8
  %14 = alloca %57, align 8
  %15 = bitcast %52* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* nonnull %15) #12
  %16 = bitcast %104* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #12
  %17 = bitcast %57* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #12
  %18 = load %0*, %0** @the_repository, align 8
  tail call void @init_grep_defaults(%0* %18) #12
  tail call void @init_diff_ui_defaults() #12
  %19 = tail call i32 @isatty(i32 1) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = tail call i32 @pager_in_use() #12
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %3, %21
  %26 = phi i32 [ 1, %3 ], [ %24, %21 ]
  store i32 %26, i32* @151, align 4
  tail call void @git_config(i32 (i8*, i8*, i8*)* nonnull @293, i8* null) #12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 24, i1 false)
  %27 = load %0*, %0** @the_repository, align 8
  call void @repo_init_revisions(%0* %27, %52* nonnull %12, i8* %2) #12
  %28 = getelementptr inbounds %52, %52* %12, i64 0, i32 13
  %29 = bitcast i56* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = and i64 %30, -1128098930098225
  %32 = or i64 %31, 1128098930098192
  store i64 %32, i64* %29, align 8
  %33 = getelementptr inbounds %52, %52* %12, i64 0, i32 49, i32 38
  store i32 -1, i32* %33, align 8
  %34 = getelementptr inbounds %104, %104* %13, i64 0, i32 2
  %35 = bitcast i8** %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %35, i8 0, i64 16, i1 false)
  %36 = getelementptr inbounds %104, %104* %13, i64 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0), i8** %36, align 8
  %37 = getelementptr inbounds %104, %104* %13, i64 0, i32 1
  store void (%52*, %104*)* @295, void (%52*, %104*)** %37, align 8
  call fastcc void @298(%52* nonnull %12) #12
  call fastcc void @299(i32 %0, i8** %1, i8* %2, %52* nonnull %12, %104* nonnull %13) #12
  %38 = load i64, i64* %29, align 8
  %39 = and i64 %38, 48
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %25
  %42 = call fastcc i32 @294(%52* nonnull %12)
  br label %267

43:                                               ; preds = %25
  %44 = getelementptr inbounds %52, %52* %12, i64 0, i32 1
  %45 = getelementptr inbounds %53, %53* %44, i64 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = getelementptr inbounds %52, %52* %12, i64 0, i32 1, i32 2
  %48 = load %54*, %54** %47, align 8
  %49 = icmp sgt i32 %46, 0
  br i1 %49, label %50, label %264

50:                                               ; preds = %43
  %51 = getelementptr inbounds %4, %4* %8, i64 0, i32 0, i64 0
  %52 = bitcast %109* %9 to i8*
  %53 = bitcast i8** %10 to i8*
  %54 = bitcast i64* %11 to i8*
  %55 = getelementptr inbounds %52, %52* %12, i64 0, i32 49, i32 49
  %56 = getelementptr inbounds %52, %52* %12, i64 0, i32 49, i32 7, i32 21
  %57 = getelementptr inbounds %52, %52* %12, i64 0, i32 15
  %58 = bitcast i24* %57 to i32*
  %59 = getelementptr inbounds %52, %52* %12, i64 0, i32 49, i32 7, i32 20
  %60 = getelementptr inbounds %52, %52* %12, i64 0, i32 49, i32 9
  %61 = bitcast i64* %6 to i8*
  %62 = bitcast i32* %7 to i8*
  %63 = bitcast %48** %55 to i8**
  %64 = getelementptr inbounds %109, %109* %9, i64 0, i32 2
  %65 = getelementptr inbounds %109, %109* %9, i64 0, i32 0
  %66 = bitcast %79* %4 to i8*
  %67 = bitcast %108* %5 to i8*
  %68 = getelementptr inbounds %52, %52* %12, i64 0, i32 20
  %69 = getelementptr inbounds %108, %108* %5, i64 0, i32 0
  %70 = getelementptr inbounds %108, %108* %5, i64 0, i32 4
  %71 = getelementptr inbounds %52, %52* %12, i64 0, i32 16
  %72 = bitcast %61* %70 to i8*
  %73 = bitcast %61* %71 to i8*
  %74 = getelementptr inbounds %79, %79* %4, i64 0, i32 2
  %75 = bitcast %53* %44 to i8*
  br label %76

76:                                               ; preds = %50, %257
  %77 = phi i32 [ 0, %50 ], [ %260, %257 ]
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %54, %54* %48, i64 %78, i32 0
  %80 = load %18*, %18** %79, align 8
  %81 = getelementptr inbounds %54, %54* %48, i64 %78, i32 1
  %82 = load i8*, i8** %81, align 8
  %83 = getelementptr inbounds %18, %18* %80, i64 0, i32 0
  %84 = load i8, i8* %83, align 4
  %85 = lshr i8 %84, 1
  %86 = trunc i8 %85 to i3
  switch i3 %86, label %244 [
    i3 3, label %87
    i3 -4, label %128
    i3 2, label %222
    i3 1, label %242
  ]

87:                                               ; preds = %76
  %88 = getelementptr inbounds %18, %18* %80, i64 0, i32 2
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %51) #12
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %52) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #12
  %89 = load %48*, %48** %55, align 8
  %90 = call i32 @fflush(%48* %89) #12
  %91 = load i32, i32* %56, align 4
  %92 = icmp eq i32 %91, 0
  %93 = load i32, i32* %59, align 8
  %94 = icmp eq i32 %93, 0
  %95 = or i1 %92, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %87
  %97 = call i32 @stream_blob_to_fd(i32 1, %4* nonnull %88, %110* null, i32 0) #12
  br label %126

98:                                               ; preds = %87
  %99 = load %0*, %0** @the_repository, align 8
  %100 = call i32 @get_oid_with_context(%0* %99, i8* %82, i32 128, %4* nonnull %8, %109* nonnull %9) #12
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %98
  %103 = call fastcc i8* @296(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @176, i64 0, i64 0)) #12
  call void (i8*, ...) @die(i8* %103, i8* %82) #14
  unreachable

104:                                              ; preds = %98
  %105 = load i8*, i8** %64, align 8
  %106 = icmp eq i8* %105, null
  br i1 %106, label %115, label %107

107:                                              ; preds = %104
  %108 = load %0*, %0** @the_repository, align 8
  %109 = load i16, i16* %65, align 8
  %110 = zext i16 %109 to i32
  %111 = call i32 @textconv_object(%0* %108, i8* nonnull %105, i32 %110, %4* nonnull %8, i32 1, i8** nonnull %10, i64* nonnull %11) #12
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %107
  %114 = load i8*, i8** %64, align 8
  br label %115

115:                                              ; preds = %113, %104
  %116 = phi i8* [ %114, %113 ], [ null, %104 ]
  call void @free(i8* %116) #12
  %117 = call i32 @stream_blob_to_fd(i32 1, %4* nonnull %88, %110* null, i32 0) #12
  br label %126

118:                                              ; preds = %107
  %119 = load i8*, i8** %10, align 8
  %120 = icmp eq i8* %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = call fastcc i8* @296(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @177, i64 0, i64 0)) #12
  call void (i8*, ...) @die(i8* %122, i8* %82) #14
  unreachable

123:                                              ; preds = %118
  %124 = load i64, i64* %11, align 8
  call void @write_or_die(i32 1, i8* nonnull %119, i64 %124) #12
  %125 = load i8*, i8** %64, align 8
  call void @free(i8* %125) #12
  br label %126

126:                                              ; preds = %96, %115, %123
  %127 = phi i32 [ 0, %123 ], [ %117, %115 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #12
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %52) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %51) #12
  br label %257

128:                                              ; preds = %76
  %129 = bitcast %18* %80 to %111*
  %130 = call %4* @get_tagged_oid(%111* %129) #12
  %131 = load i32, i32* %58, align 4
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %128
  %135 = load %48*, %48** @stdout, align 8
  %136 = call i32 @_IO_putc(i32 10, %48* %135) #12
  br label %137

137:                                              ; preds = %128, %134
  %138 = load %48*, %48** %55, align 8
  %139 = load i32, i32* %60, align 4
  %140 = call i8* @diff_get_color(i32 %139, i32 6) #12
  %141 = getelementptr inbounds %18, %18* %80, i64 1, i32 2
  %142 = bitcast %4* %141 to i8**
  %143 = load i8*, i8** %142, align 8
  %144 = load i32, i32* %60, align 4
  %145 = call i8* @diff_get_color(i32 %144, i32 0) #12
  %146 = call i32 (%48*, i8*, ...) @fprintf(%48* %138, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1, i64 0, i64 0), i8* %140, i8* %143, i8* %145)
  %147 = getelementptr inbounds %18, %18* %80, i64 0, i32 2
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #12
  %148 = load %0*, %0** @the_repository, align 8
  %149 = call i8* @read_object_file_extended(%0* %148, %4* nonnull %147, i32* nonnull %7, i64* nonnull %6, i32 1) #12
  %150 = icmp eq i8* %149, null
  br i1 %150, label %151, label %162

151:                                              ; preds = %137
  %152 = call i32 @use_gettext_poison() #12
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @2, i64 0, i64 0), i32 5) #12
  br label %156

156:                                              ; preds = %154, %151
  %157 = phi i8* [ %155, %154 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @183, i64 0, i64 0), %151 ]
  %158 = call i8* @oid_to_hex(%4* nonnull %147) #12
  %159 = call i32 (i8*, ...) @error(i8* %157, i8* %158) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #12
  %160 = load i32, i32* %58, align 4
  %161 = or i32 %160, 1
  store i32 %161, i32* %58, align 4
  br label %264

162:                                              ; preds = %137
  %163 = load i32, i32* %7, align 4
  %164 = icmp eq i32 %163, 4
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i64, i64* %6, align 8
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %204, label %169

168:                                              ; preds = %162
  call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @178, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @179, i64 0, i64 0), i32 573, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @180, i64 0, i64 0)) #14
  unreachable

169:                                              ; preds = %165, %196
  %170 = phi i64 [ %197, %196 ], [ %166, %165 ]
  %171 = phi i64 [ %198, %196 ], [ 0, %165 ]
  %172 = phi i32 [ %192, %196 ], [ 0, %165 ]
  %173 = getelementptr inbounds i8, i8* %149, i64 %171
  %174 = load i8, i8* %173, align 1
  %175 = icmp eq i8 %174, 10
  br i1 %175, label %200, label %176

176:                                              ; preds = %169
  %177 = add i32 %172, 1
  %178 = sext i32 %177 to i64
  br label %179

179:                                              ; preds = %183, %176
  %180 = phi i64 [ %184, %183 ], [ %178, %176 ]
  %181 = phi i32 [ %185, %183 ], [ %177, %176 ]
  %182 = icmp ugt i64 %170, %180
  br i1 %182, label %183, label %189

183:                                              ; preds = %179
  %184 = add i64 %180, 1
  %185 = add nsw i32 %181, 1
  %186 = getelementptr inbounds i8, i8* %149, i64 %180
  %187 = load i8, i8* %186, align 1
  %188 = icmp eq i8 %187, 10
  br i1 %188, label %191, label %179

189:                                              ; preds = %179
  %190 = trunc i64 %180 to i32
  br label %191

191:                                              ; preds = %183, %189
  %192 = phi i32 [ %190, %189 ], [ %185, %183 ]
  %193 = getelementptr inbounds i8, i8* %173, i64 1
  %194 = load i8, i8* %173, align 1
  %195 = icmp eq i8 %194, 116
  br i1 %195, label %269, label %196

196:                                              ; preds = %191, %269, %273, %277, %281, %285, %289, %292
  %197 = phi i64 [ %299, %292 ], [ %170, %289 ], [ %170, %285 ], [ %170, %281 ], [ %170, %277 ], [ %170, %273 ], [ %170, %269 ], [ %170, %191 ]
  %198 = sext i32 %192 to i64
  %199 = icmp ugt i64 %197, %198
  br i1 %199, label %169, label %204

200:                                              ; preds = %169
  %201 = sub i64 %170, %171
  %202 = load %48*, %48** %55, align 8
  %203 = call i64 @fwrite(i8* nonnull %173, i64 %201, i64 1, %48* %202) #12
  br label %204

204:                                              ; preds = %196, %200, %165
  call void @free(i8* %149) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #12
  %205 = load i32, i32* %58, align 4
  %206 = or i32 %205, 1
  store i32 %206, i32* %58, align 4
  %207 = load %0*, %0** @the_repository, align 8
  %208 = call %18* @parse_object(%0* %207, %4* %130) #12
  %209 = icmp eq %18* %208, null
  br i1 %209, label %210, label %219

210:                                              ; preds = %204
  %211 = call i32 @use_gettext_poison() #12
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @2, i64 0, i64 0), i32 5) #12
  br label %215

215:                                              ; preds = %210, %213
  %216 = phi i8* [ %214, %213 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @183, i64 0, i64 0), %210 ]
  %217 = call i8* @oid_to_hex(%4* %130) #12
  %218 = call i32 (i8*, ...) @error(i8* %216, i8* %217) #12
  br label %219

219:                                              ; preds = %204, %215
  %220 = phi i32 [ 0, %204 ], [ -1, %215 ]
  store %18* %208, %18** %79, align 8
  %221 = add nsw i32 %77, -1
  br label %257

222:                                              ; preds = %76
  %223 = load i32, i32* %58, align 4
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %222
  %227 = load %48*, %48** @stdout, align 8
  %228 = call i32 @_IO_putc(i32 10, %48* %227) #12
  br label %229

229:                                              ; preds = %222, %226
  %230 = load %48*, %48** %55, align 8
  %231 = load i32, i32* %60, align 4
  %232 = call i8* @diff_get_color(i32 %231, i32 6) #12
  %233 = load i32, i32* %60, align 4
  %234 = call i8* @diff_get_color(i32 %233, i32 0) #12
  %235 = call i32 (%48*, i8*, ...) @fprintf(%48* %230, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @3, i64 0, i64 0), i8* %232, i8* %82, i8* %234)
  %236 = load %0*, %0** @the_repository, align 8
  %237 = bitcast %18* %80 to %64*
  %238 = load i8*, i8** %63, align 8
  %239 = call i32 @read_tree_recursive(%0* %236, %64* %237, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), i32 0, i32 0, %57* nonnull %14, i32 (%4*, %79*, i8*, i32, i32, i8*)* nonnull @297, i8* %238) #12
  %240 = load i32, i32* %58, align 4
  %241 = or i32 %240, 1
  store i32 %241, i32* %58, align 4
  br label %257

242:                                              ; preds = %76
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %75, i8 0, i64 16, i1 false)
  call void @add_object_array(%18* %80, i8* %82, %53* nonnull %44) #12
  %243 = call fastcc i32 @294(%52* nonnull %12)
  br label %257

244:                                              ; preds = %76
  %245 = getelementptr inbounds %18, %18* %80, i64 0, i32 0
  %246 = call i32 @use_gettext_poison() #12
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %244
  %249 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([17 x i8], [17 x i8]* @5, i64 0, i64 0), i32 5) #12
  br label %250

250:                                              ; preds = %244, %248
  %251 = phi i8* [ %249, %248 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @183, i64 0, i64 0), %244 ]
  %252 = load i8, i8* %245, align 4
  %253 = lshr i8 %252, 1
  %254 = and i8 %253, 7
  %255 = zext i8 %254 to i32
  %256 = call i32 (i8*, ...) @error(i8* %251, i32 %255) #12
  br label %264

257:                                              ; preds = %219, %242, %229, %126
  %258 = phi i32 [ %243, %242 ], [ 0, %229 ], [ %127, %126 ], [ %220, %219 ]
  %259 = phi i32 [ %77, %242 ], [ %77, %229 ], [ %77, %126 ], [ %221, %219 ]
  %260 = add nsw i32 %259, 1
  %261 = icmp slt i32 %260, %46
  %262 = icmp eq i32 %258, 0
  %263 = and i1 %262, %261
  br i1 %263, label %76, label %264

264:                                              ; preds = %257, %156, %250, %43
  %265 = phi i32 [ 0, %43 ], [ -1, %250 ], [ -1, %156 ], [ %258, %257 ]
  %266 = bitcast %54* %48 to i8*
  call void @free(i8* %266) #12
  br label %267

267:                                              ; preds = %264, %41
  %268 = phi i32 [ %265, %264 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* nonnull %15) #12
  ret i32 %268

269:                                              ; preds = %191
  %270 = getelementptr inbounds i8, i8* %193, i64 1
  %271 = load i8, i8* %193, align 1
  %272 = icmp eq i8 %271, 97
  br i1 %272, label %273, label %196

273:                                              ; preds = %269
  %274 = getelementptr inbounds i8, i8* %270, i64 1
  %275 = load i8, i8* %270, align 1
  %276 = icmp eq i8 %275, 103
  br i1 %276, label %277, label %196

277:                                              ; preds = %273
  %278 = getelementptr inbounds i8, i8* %274, i64 1
  %279 = load i8, i8* %274, align 1
  %280 = icmp eq i8 %279, 103
  br i1 %280, label %281, label %196

281:                                              ; preds = %277
  %282 = getelementptr inbounds i8, i8* %278, i64 1
  %283 = load i8, i8* %278, align 1
  %284 = icmp eq i8 %283, 101
  br i1 %284, label %285, label %196

285:                                              ; preds = %281
  %286 = getelementptr inbounds i8, i8* %282, i64 1
  %287 = load i8, i8* %282, align 1
  %288 = icmp eq i8 %287, 114
  br i1 %288, label %289, label %196

289:                                              ; preds = %285
  %290 = load i8, i8* %286, align 1
  %291 = icmp eq i8 %290, 32
  br i1 %291, label %292, label %196

292:                                              ; preds = %289
  %293 = getelementptr inbounds i8, i8* %286, i64 1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %66) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* align 8 bitcast (%79* @291 to i8*), i64 24, i1 false) #12
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %67) #12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %67, i8 0, i64 168, i1 false) #12
  %294 = load i32, i32* %68, align 4
  store i32 %294, i32* %69, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %72, i8* nonnull align 8 %73, i64 24, i1 false) #12
  %295 = call i8* @get_log_output_encoding() #12
  call void @pp_user_info(%108* nonnull %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @181, i64 0, i64 0), %79* nonnull %4, i8* %293, i8* %295) #12
  %296 = load %48*, %48** %55, align 8
  %297 = load i8*, i8** %74, align 8
  %298 = call i32 @fputs(i8* %297, %48* %296) #12
  call void @strbuf_release(%79* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %67) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #12
  %299 = load i64, i64* %6, align 8
  br label %196
}

; Function Attrs: norecurse nounwind uwtable
define internal void @295(%52* nocapture %0, %104* nocapture readnone %1) #4 {
  %3 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %4 = bitcast i56* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = and i64 %5, 70368744177664
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = and i64 %5, -70368744177665
  store i64 %9, i64* %4, align 8
  %10 = and i64 %5, 140806207832064
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = and i64 %5, -774056185954305
  %14 = or i64 %13, 703687441776640
  store i64 %14, i64* %4, align 8
  br label %15

15:                                               ; preds = %8, %2, %12
  %16 = getelementptr inbounds %52, %52* %0, i64 0, i32 49, i32 17
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 16, i32* %16, align 4
  br label %20

20:                                               ; preds = %15, %19
  ret void
}

declare dso_local %4* @get_tagged_oid(%111*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%48* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #5

declare dso_local i8* @diff_get_color(i32, i32) local_unnamed_addr #2

declare dso_local %18* @parse_object(%0*, %4*) local_unnamed_addr #2

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @296(i8* %0) unnamed_addr #6 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #12
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @183, i64 0, i64 0), %4 ]
  ret i8* %10
}

declare dso_local i8* @oid_to_hex(%4*) local_unnamed_addr #2

declare dso_local i32 @read_tree_recursive(%0*, %64*, i8*, i32, i32, %57*, i32 (%4*, %79*, i8*, i32, i32, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @297(%4* nocapture readnone %0, %79* nocapture readnone %1, i8* %2, i32 %3, i32 %4, i8* nocapture %5) #0 {
  %7 = bitcast i8* %5 to %48*
  %8 = and i32 %3, 61440
  %9 = icmp eq i32 %8, 16384
  %10 = select i1 %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @185, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0)
  %11 = tail call i32 (%48*, i8*, ...) @fprintf(%48* %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @184, i64 0, i64 0), i8* %2, i8* %10)
  ret i32 0
}

declare dso_local void @add_object_array(%18*, i8*, %53*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_log_reflog(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %52, align 8
  %5 = alloca %104, align 8
  %6 = bitcast %52* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* nonnull %6) #12
  %7 = bitcast %104* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #12
  %8 = load %0*, %0** @the_repository, align 8
  tail call void @init_grep_defaults(%0* %8) #12
  tail call void @init_diff_ui_defaults() #12
  %9 = tail call i32 @isatty(i32 1) #12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = tail call i32 @pager_in_use() #12
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %3, %11
  %16 = phi i32 [ 1, %3 ], [ %14, %11 ]
  store i32 %16, i32* @151, align 4
  tail call void @git_config(i32 (i8*, i8*, i8*)* nonnull @293, i8* null) #12
  %17 = load %0*, %0** @the_repository, align 8
  call void @repo_init_revisions(%0* %17, %52* nonnull %4, i8* %2) #12
  %18 = getelementptr inbounds %52, %52* %4, i64 0, i32 51
  call void @init_reflog_walk(%92** nonnull %18) #12
  %19 = getelementptr inbounds %52, %52* %4, i64 0, i32 13
  %20 = bitcast i56* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = or i64 %21, 35184372088832
  store i64 %22, i64* %20, align 8
  %23 = getelementptr inbounds %104, %104* %5, i64 0, i32 1
  %24 = bitcast void (%52*, %104*)** %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds %104, %104* %5, i64 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0), i8** %25, align 8
  call fastcc void @298(%52* nonnull %4)
  %26 = getelementptr inbounds %52, %52* %4, i64 0, i32 15
  %27 = bitcast i24* %26 to i32*
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds %52, %52* %4, i64 0, i32 20
  store i32 5, i32* %29, align 4
  %30 = or i32 %28, 576
  store i32 %30, i32* %27, align 4
  %31 = load i64, i64* %20, align 8
  %32 = or i64 %31, 1125899906842624
  store i64 %32, i64* %20, align 8
  call fastcc void @299(i32 %0, i8** %1, i8* %2, %52* nonnull %4, %104* nonnull %5)
  %33 = call fastcc i32 @294(%52* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* nonnull %6) #12
  ret i32 %33
}

declare dso_local void @init_reflog_walk(%92**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @298(%52* %0) unnamed_addr #0 {
  %2 = load i8*, i8** @153, align 8
  %3 = icmp eq i8* %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @get_commit_format(i8* nonnull %2, %52* %0) #12
  br label %5

5:                                                ; preds = %1, %4
  %6 = load i32, i32* @164, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %52, %52* %0, i64 0, i32 49, i32 7, i32 29
  store i32 1, i32* %9, align 4
  br label %10

10:                                               ; preds = %5, %8
  %11 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %12 = bitcast i56* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %52, %52* %0, i64 0, i32 49, i32 7, i32 0
  store i32 1, i32* %14, align 8
  %15 = getelementptr inbounds %52, %52* %0, i64 0, i32 49, i32 38
  store i32 -1, i32* %15, align 8
  %16 = getelementptr inbounds %52, %52* %0, i64 0, i32 49, i32 40
  store i32 -1, i32* %16, align 8
  %17 = load i32, i32* @157, align 4
  %18 = getelementptr inbounds %52, %52* %0, i64 0, i32 15
  %19 = bitcast i24* %18 to i32*
  %20 = load i32, i32* %19, align 4
  %21 = shl i32 %17, 6
  %22 = and i32 %21, 64
  %23 = and i32 %20, -8273
  %24 = or i32 %23, %22
  %25 = load i32, i32* @162, align 4
  %26 = and i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 43
  %29 = and i64 %13, -43980465111041
  %30 = or i64 %29, 35184372088832
  %31 = or i64 %28, %30
  store i64 %31, i64* %12, align 8
  %32 = load i64, i64* bitcast (i8** @104 to i64*), align 8
  %33 = getelementptr inbounds %52, %52* %0, i64 0, i32 34
  %34 = bitcast i8** %33 to i64*
  store i64 %32, i64* %34, align 8
  %35 = load i32, i32* @169, align 4
  %36 = shl i32 %35, 4
  %37 = and i32 %36, 16
  %38 = or i32 %37, %24
  %39 = load i32, i32* @103, align 4
  %40 = shl i32 %39, 13
  %41 = and i32 %40, 8192
  %42 = or i32 %38, %41
  store i32 %42, i32* %19, align 4
  %43 = getelementptr inbounds %52, %52* %0, i64 0, i32 49, i32 7, i32 20
  store i32 1, i32* %43, align 8
  %44 = load i8*, i8** @159, align 8
  %45 = icmp eq i8* %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %10
  %47 = getelementptr inbounds %52, %52* %0, i64 0, i32 16
  tail call void @parse_date_format(i8* nonnull %44, %61* nonnull %47) #12
  br label %48

48:                                               ; preds = %10, %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @299(i32 %0, i8** %1, i8* %2, %52* %3, %104* %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = bitcast i32* %6 to %112*
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %102, align 8
  %12 = alloca [9 x %90], align 16
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #12
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #12
  store i32 0, i32* %8, align 4
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #12
  store i32 0, i32* %9, align 4
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #12
  %17 = bitcast %102* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %17, i8* align 8 bitcast (%102* @190 to i8*), i64 24, i1 false)
  %18 = bitcast [9 x %90]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 720, i8* nonnull %18) #12
  %19 = getelementptr inbounds [9 x %90], [9 x %90]* %12, i64 0, i64 0, i32 0
  store i32 8, i32* %19, align 16
  %20 = getelementptr inbounds [9 x %90], [9 x %90]* %12, i64 0, i64 0, i32 1
  store i32 113, i32* %20, align 4
  %21 = getelementptr inbounds [9 x %90], [9 x %90]* %12, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @86, i64 0, i64 0), i8** %21, align 8
  %22 = getelementptr inbounds [9 x %90], [9 x %90]* %12, i64 0, i64 0, i32 3
  %23 = bitcast i8** %22 to i32**
  store i32* %8, i32** %23, align 16
  %24 = getelementptr inbounds [9 x %90], [9 x %90]* %12, i64 0, i64 0, i32 4
  %25 = bitcast i8** %24 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @192, i64 0, i64 0)>, <2 x i8*>* %25, align 8
  %26 = getelementptr inbounds [9 x %90], [9 x %90]* %12, i64 0, i64 0, i32 6
  store i32 2, i32* %26, align 8
  %27 = getelementptr inbounds [9 x %90], [9 x %90]* %12, i64 0, i64 0, i32 7
  %28 = getelementptr inbounds [9 x %90], [9 x %90]* %12, i64 0, i64 1, i32 0
  %29 = bitcast i32 (%90*, i8*, i32)** %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %29, i8 0, i64 32, i1 false)
  store i32 9, i32* %28, align 16
  %30 = getelementptr inbounds [9 x %90], [9 x %90]* %12, i64 0, i64 1, i32 1
  store i32 0, i32* %30, align 4
  %31 = getelementptr inbounds [9 x %90], [9 x %90]* %12, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @193, i64 0, i64 0), i8** %31, align 8
  %32 = getelementptr inbounds [9 x %90], [9 x %90]* %12, i64 0, i64 1, i32 3
  %33 = bitcast i8** %32 to i32**
  store i32* %9, i32** %33, align 16
  %34 = getelementptr inbounds [9 x %90], [9 x %90]* %12, i64 0, i64 1, i32 4
  %35 = bitcast i8** %34 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @194, i64 0, i64 0)>, <2 x i8*>* %35, align 8
  %36 = getelementptr inbounds [9 x %90], [9 x %90]* %12, i64 0, i64 1, i32 6
  store i32 2, i32* %36, align 8
  %37 = getelementptr inbounds [9 x %90], [9 x %90]* %12, i64 0, i64 1, i32 7
  store i32 (%90*, i8*, i32)* null, i32 (%90*, i8*, i32)** %37, align 16
  %38 = getelementptr inbounds [9 x %90], [9 x %90]* %12, i64 0, i64 1, i32 8
  store i64 1, i64* %38, align 8
  %39 = getelementptr inbounds [9 x %90], [9 x %90]* %12, i64 0, i64 1, i32 9
  %40 = getelementptr inbounds [9 x %90], [9 x %90]* %12, i64 0, i64 2, i32 0
  %41 = bitcast i32 (%91*, %90*, i8*, i32)** %39 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %41, i8 0, i64 16, i1 false)
  store i32 9, i32* %40, align 16
  %42 = getelementptr inbounds [9 x %90], [9 x %90]* %12, i64 0, i64 2, i32 1
  store i32 0, i32* %42, align 4
  %43 = getelementptr inbounds [9 x %90], [9 x %90]* %12, i64 0, i64 2, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @195, i64 0, i64 0), i8** %43, align 8
  %44 = getelementptr inbounds [9 x %90], [9 x %90]* %12, i64 0, i64 2, i32 3
  %45 = bitcast i8** %44 to i32**
  store i32* %10, i32** %45, align 16
  %46 = getelementptr inbounds [9 x %90], [9 x %90]* %12, i64 0, i64 2, i32 4
  %47 = bitcast i8** %46 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @196, i64 0, i64 0)>, <2 x i8*>* %47, align 8
  %48 = getelementptr inbounds [9 x %90], [9 x %90]* %12, i64 0, i64 2, i32 6
  store i32 2, i32* %48, align 8
  %49 = getelementptr inbounds [9 x %90], [9 x %90]* %12, i64 0, i64 2, i32 7
  store i32 (%90*, i8*, i32)* null, i32 (%90*, i8*, i32)** %49, align 16
  %50 = getelementptr inbounds [9 x %90], [9 x %90]* %12, i64 0, i64 2, i32 8
  store i64 1, i64* %50, align 8
  %51 = getelementptr inbounds [9 x %90], [9 x %90]* %12, i64 0, i64 2, i32 9
  %52 = getelementptr inbounds [9 x %90], [9 x %90]* %12, i64 0, i64 3, i32 0
  %53 = bitcast i32 (%91*, %90*, i8*, i32)** %51 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %53, i8 0, i64 96, i1 false)
  store i32 4, i32* %52, align 16
  %54 = getelementptr inbounds [9 x %90], [9 x %90]* %12, i64 0, i64 3, i32 2
  %55 = bitcast i8** %54 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([8 x i8], [8 x i8]* @197, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @195, i64 0, i64 0)>, <2 x i8*>* %55, align 8
  %56 = getelementptr inbounds [9 x %90], [9 x %90]* %12, i64 0, i64 4, i32 0
  store i32 13, i32* %56, align 16
  %57 = getelementptr inbounds [9 x %90], [9 x %90]* %12, i64 0, i64 4, i32 1
  store i32 0, i32* %57, align 4
  %58 = getelementptr inbounds [9 x %90], [9 x %90]* %12, i64 0, i64 4, i32 2
  %59 = bitcast i8** %58 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([14 x i8], [14 x i8]* @198, i64 0, i64 0), i8* bitcast (%32* @189 to i8*)>, <2 x i8*>* %59, align 8
  %60 = getelementptr inbounds [9 x %90], [9 x %90]* %12, i64 0, i64 4, i32 4
  %61 = bitcast i8** %60 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([8 x i8], [8 x i8]* @199, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @200, i64 0, i64 0)>, <2 x i8*>* %61, align 8
  %62 = getelementptr inbounds [9 x %90], [9 x %90]* %12, i64 0, i64 4, i32 6
  store i32 0, i32* %62, align 8
  %63 = getelementptr inbounds [9 x %90], [9 x %90]* %12, i64 0, i64 4, i32 7
  store i32 (%90*, i8*, i32)* @parse_opt_string_list, i32 (%90*, i8*, i32)** %63, align 16
  %64 = getelementptr inbounds [9 x %90], [9 x %90]* %12, i64 0, i64 4, i32 8
  %65 = getelementptr inbounds [9 x %90], [9 x %90]* %12, i64 0, i64 5, i32 0
  %66 = bitcast i64* %64 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %66, i8 0, i64 24, i1 false)
  store i32 13, i32* %65, align 16
  %67 = getelementptr inbounds [9 x %90], [9 x %90]* %12, i64 0, i64 5, i32 1
  store i32 0, i32* %67, align 4
  %68 = getelementptr inbounds [9 x %90], [9 x %90]* %12, i64 0, i64 5, i32 2
  %69 = bitcast i8** %68 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([22 x i8], [22 x i8]* @201, i64 0, i64 0), i8* bitcast (%32* @187 to i8*)>, <2 x i8*>* %69, align 8
  %70 = getelementptr inbounds [9 x %90], [9 x %90]* %12, i64 0, i64 5, i32 4
  %71 = bitcast i8** %70 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([8 x i8], [8 x i8]* @199, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @202, i64 0, i64 0)>, <2 x i8*>* %71, align 8
  %72 = getelementptr inbounds [9 x %90], [9 x %90]* %12, i64 0, i64 5, i32 6
  store i32 0, i32* %72, align 8
  %73 = getelementptr inbounds [9 x %90], [9 x %90]* %12, i64 0, i64 5, i32 7
  store i32 (%90*, i8*, i32)* @parse_opt_string_list, i32 (%90*, i8*, i32)** %73, align 16
  %74 = getelementptr inbounds [9 x %90], [9 x %90]* %12, i64 0, i64 5, i32 8
  %75 = getelementptr inbounds [9 x %90], [9 x %90]* %12, i64 0, i64 6, i32 0
  %76 = bitcast i64* %74 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %76, i8 0, i64 24, i1 false)
  store i32 13, i32* %75, align 16
  %77 = getelementptr inbounds [9 x %90], [9 x %90]* %12, i64 0, i64 6, i32 1
  store i32 0, i32* %77, align 4
  %78 = getelementptr inbounds [9 x %90], [9 x %90]* %12, i64 0, i64 6, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @203, i64 0, i64 0), i8** %78, align 8
  %79 = getelementptr inbounds [9 x %90], [9 x %90]* %12, i64 0, i64 6, i32 3
  %80 = getelementptr inbounds [9 x %90], [9 x %90]* %12, i64 0, i64 6, i32 5
  %81 = bitcast i8** %79 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %81, i8 0, i64 16, i1 false)
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @204, i64 0, i64 0), i8** %80, align 16
  %82 = getelementptr inbounds [9 x %90], [9 x %90]* %12, i64 0, i64 6, i32 6
  store i32 1, i32* %82, align 8
  %83 = getelementptr inbounds [9 x %90], [9 x %90]* %12, i64 0, i64 6, i32 7
  store i32 (%90*, i8*, i32)* @322, i32 (%90*, i8*, i32)** %83, align 16
  %84 = getelementptr inbounds [9 x %90], [9 x %90]* %12, i64 0, i64 6, i32 8
  %85 = getelementptr inbounds [9 x %90], [9 x %90]* %12, i64 0, i64 7, i32 0
  %86 = bitcast i64* %84 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %86, i8 0, i64 24, i1 false)
  store i32 13, i32* %85, align 16
  %87 = getelementptr inbounds [9 x %90], [9 x %90]* %12, i64 0, i64 7, i32 1
  store i32 76, i32* %87, align 4
  %88 = getelementptr inbounds [9 x %90], [9 x %90]* %12, i64 0, i64 7, i32 2
  %89 = bitcast i8** %88 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* bitcast (%101* @186 to i8*)>, <2 x i8*>* %89, align 8
  %90 = getelementptr inbounds [9 x %90], [9 x %90]* %12, i64 0, i64 7, i32 4
  %91 = bitcast i8** %90 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([9 x i8], [9 x i8]* @205, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @206, i64 0, i64 0)>, <2 x i8*>* %91, align 8
  %92 = getelementptr inbounds [9 x %90], [9 x %90]* %12, i64 0, i64 7, i32 6
  store i32 0, i32* %92, align 8
  %93 = getelementptr inbounds [9 x %90], [9 x %90]* %12, i64 0, i64 7, i32 7
  store i32 (%90*, i8*, i32)* @323, i32 (%90*, i8*, i32)** %93, align 16
  %94 = getelementptr inbounds [9 x %90], [9 x %90]* %12, i64 0, i64 7, i32 8
  %95 = bitcast i64* %94 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %95, i8 0, i64 104, i1 false)
  store %52* %3, %52** getelementptr inbounds (%101, %101* @186, i64 0, i32 0), align 8
  store i8* %2, i8** getelementptr inbounds (%101, %101* @186, i64 0, i32 1), align 8
  %96 = load i32, i32* @167, align 4
  store i32 %96, i32* %10, align 4
  %97 = getelementptr inbounds [9 x %90], [9 x %90]* %12, i64 0, i64 0
  %98 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %90* nonnull %97, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @207, i64 0, i64 0), i32 13) #12
  %99 = load i32, i32* %8, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %5
  %102 = getelementptr inbounds %52, %52* %3, i64 0, i32 49, i32 17
  %103 = load i32, i32* %102, align 4
  %104 = or i32 %103, 2048
  store i32 %104, i32* %102, align 4
  br label %105

105:                                              ; preds = %5, %101
  %106 = call i32 @setup_revisions(i32 %98, i8** %1, %52* %3, %104* %4) #12
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = call fastcc i8* @296(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @120, i64 0, i64 0))
  %110 = getelementptr inbounds i8*, i8** %1, i64 1
  %111 = load i8*, i8** %110, align 8
  call void (i8*, ...) @die(i8* %109, i8* %111) #14
  unreachable

112:                                              ; preds = %105
  store i32 0, i32* %6, align 4
  call void @userformat_find_requirements(i8* null, %112* nonnull %7) #12
  %113 = getelementptr inbounds %52, %52* %3, i64 0, i32 15
  %114 = bitcast i24* %113 to i32*
  %115 = load i32, i32* %114, align 4
  %116 = and i32 %115, 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %127

118:                                              ; preds = %112
  %119 = and i32 %115, 32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %118
  %122 = load i8, i8* %13, align 4
  %123 = and i8 %122, 1
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %127, label %125

125:                                              ; preds = %121, %118
  %126 = getelementptr inbounds %52, %52* %3, i64 0, i32 14
  store i32 1, i32* %126, align 8
  br label %127

127:                                              ; preds = %121, %112, %125
  %128 = getelementptr inbounds %52, %52* %3, i64 0, i32 14
  %129 = load i32, i32* %128, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds %52, %52* %3, i64 0, i32 55
  call void @load_display_notes(%47* nonnull %132) #12
  br label %133

133:                                              ; preds = %127, %131
  %134 = getelementptr inbounds %52, %52* %3, i64 0, i32 49, i32 18
  %135 = load i32, i32* %134, align 8
  %136 = and i32 %135, 28
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %146

138:                                              ; preds = %133
  %139 = getelementptr inbounds %52, %52* %3, i64 0, i32 49, i32 8
  %140 = load i32, i32* %139, align 8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = getelementptr inbounds %52, %52* %3, i64 0, i32 49, i32 7, i32 7
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %142, %138, %133
  %147 = getelementptr inbounds %52, %52* %3, i64 0, i32 13
  %148 = bitcast i56* %147 to i64*
  %149 = load i64, i64* %148, align 8
  %150 = and i64 %149, -1125899906842625
  store i64 %150, i64* %148, align 8
  br label %151

151:                                              ; preds = %142, %146
  %152 = load i32, i32* %9, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %151
  %155 = load i8, i8* %13, align 4
  %156 = and i8 %155, 2
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %154, %151
  call void @init_revision_sources(%96* nonnull @191) #12
  %159 = getelementptr inbounds %52, %52* %3, i64 0, i32 70
  store %96* @191, %96** %159, align 8
  br label %160

160:                                              ; preds = %154, %158
  %161 = load i32, i32* %10, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %169, label %163

163:                                              ; preds = %160
  %164 = call i8* @xcalloc(i64 1, i64 32) #12
  %165 = bitcast i8* %164 to %32*
  %166 = getelementptr inbounds %52, %52* %3, i64 0, i32 37
  %167 = bitcast %32** %166 to i8**
  store i8* %164, i8** %167, align 8
  %168 = call i32 @read_mailmap(%32* %165, i8** null) #12
  br label %169

169:                                              ; preds = %160, %163
  %170 = load i32, i32* %114, align 4
  %171 = and i32 %170, 32
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %185, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %52, %52* %3, i64 0, i32 20
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %185

177:                                              ; preds = %173
  %178 = load i1, i1* @208, align 4
  br i1 %178, label %180, label %179

179:                                              ; preds = %177
  store i32 0, i32* @151, align 4
  br label %180

180:                                              ; preds = %179, %177
  %181 = trunc i32 %170 to i8
  %182 = icmp slt i8 %181, 0
  br i1 %182, label %185, label %183

183:                                              ; preds = %180
  %184 = and i32 %170, -65
  store i32 %184, i32* %114, align 4
  br label %185

185:                                              ; preds = %169, %180, %183, %173
  %186 = load i32, i32* @151, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = getelementptr inbounds %52, %52* %3, i64 0, i32 13
  %190 = bitcast i56* %189 to i64*
  br label %220

191:                                              ; preds = %185
  %192 = load %0*, %0** @the_repository, align 8
  %193 = call %32* @repo_config_get_value_multi(%0* %192, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @209, i64 0, i64 0)) #12
  %194 = icmp eq %32* %193, null
  br i1 %194, label %214, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds %32, %32* %193, i64 0, i32 0
  %197 = load %33*, %33** %196, align 8
  %198 = icmp eq %33* %197, null
  br i1 %198, label %214, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds %32, %32* %193, i64 0, i32 1
  %201 = load i32, i32* %200, align 8
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %214, label %203

203:                                              ; preds = %199, %203
  %204 = phi %33* [ %208, %203 ], [ %197, %199 ]
  %205 = getelementptr inbounds %33, %33* %204, i64 0, i32 0
  %206 = load i8*, i8** %205, align 8
  %207 = call %33* @string_list_append(%32* nonnull @188, i8* %206) #12
  %208 = getelementptr inbounds %33, %33* %204, i64 1
  %209 = load %33*, %33** %196, align 8
  %210 = load i32, i32* %200, align 8
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds %33, %33* %209, i64 %211
  %213 = icmp ult %33* %208, %212
  br i1 %213, label %203, label %214

214:                                              ; preds = %203, %199, %195, %191
  %215 = getelementptr inbounds %52, %52* %3, i64 0, i32 13
  %216 = bitcast i56* %215 to i64*
  %217 = load i64, i64* %216, align 8
  %218 = or i64 %217, 536870912
  store i64 %218, i64* %216, align 8
  %219 = load i32, i32* @151, align 4
  call void @load_ref_decorations(%102* nonnull %11, i32 %219) #12
  br label %220

220:                                              ; preds = %188, %214
  %221 = phi i64* [ %190, %188 ], [ %216, %214 ]
  %222 = load i64, i64* %221, align 8
  %223 = and i64 %222, 137438953472
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %227, label %225

225:                                              ; preds = %220
  %226 = load i8*, i8** getelementptr inbounds (%101, %101* @186, i64 0, i32 1), align 8
  call void @line_log_init(%52* nonnull %3, i8* %226, %32* getelementptr inbounds (%101, %101* @186, i64 0, i32 2)) #12
  br label %227

227:                                              ; preds = %220, %225
  call void @setup_pager() #12
  call void @llvm.lifetime.end.p0i8(i64 720, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_log(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %52, align 8
  %5 = alloca %104, align 8
  %6 = bitcast %52* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* nonnull %6) #12
  %7 = bitcast %104* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #12
  %8 = load %0*, %0** @the_repository, align 8
  tail call void @init_grep_defaults(%0* %8) #12
  tail call void @init_diff_ui_defaults() #12
  %9 = tail call i32 @isatty(i32 1) #12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = tail call i32 @pager_in_use() #12
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %3, %11
  %16 = phi i32 [ 1, %3 ], [ %14, %11 ]
  store i32 %16, i32* @151, align 4
  tail call void @git_config(i32 (i8*, i8*, i8*)* nonnull @293, i8* null) #12
  %17 = load %0*, %0** @the_repository, align 8
  call void @repo_init_revisions(%0* %17, %52* nonnull %4, i8* %2) #12
  %18 = getelementptr inbounds %52, %52* %4, i64 0, i32 13
  %19 = bitcast i56* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = or i64 %20, 1125899906842624
  store i64 %21, i64* %19, align 8
  %22 = getelementptr inbounds %104, %104* %5, i64 0, i32 2
  %23 = bitcast i8** %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds %104, %104* %5, i64 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0), i8** %24, align 8
  %25 = getelementptr inbounds %104, %104* %5, i64 0, i32 4
  store i32 2, i32* %25, align 4
  %26 = getelementptr inbounds %104, %104* %5, i64 0, i32 1
  store void (%52*, %104*)* @300, void (%52*, %104*)** %26, align 8
  call fastcc void @298(%52* nonnull %4) #12
  call fastcc void @299(i32 %0, i8** %1, i8* %2, %52* nonnull %4, %104* nonnull %5) #12
  %27 = call fastcc i32 @294(%52* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* nonnull %6) #12
  ret i32 %27
}

; Function Attrs: norecurse nounwind uwtable
define internal void @300(%52* nocapture %0, %104* nocapture readnone %1) #4 {
  %3 = getelementptr inbounds %52, %52* %0, i64 0, i32 49, i32 7, i32 29
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %52, %52* %0, i64 0, i32 8, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = getelementptr inbounds %52, %52* %0, i64 0, i32 49, i32 7, i32 7
  store i32 1, i32* %11, align 4
  br label %12

12:                                               ; preds = %2, %10, %6
  %13 = getelementptr inbounds %52, %52* %0, i64 0, i32 49, i32 17
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %17 = bitcast i56* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = and i64 %18, 140737488355328
  %20 = icmp eq i64 %19, 0
  br i1 %15, label %21, label %23

21:                                               ; preds = %12
  br i1 %20, label %26, label %22

22:                                               ; preds = %21
  store i32 16, i32* %13, align 4
  br label %24

23:                                               ; preds = %12
  br i1 %20, label %26, label %24

24:                                               ; preds = %22, %23
  %25 = and i64 %18, -70368744177665
  store i64 %25, i64* %17, align 8
  br label %26

26:                                               ; preds = %21, %23, %24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_format_patch(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %79, align 8
  %5 = alloca %73, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %79, align 8
  %9 = alloca %79, align 8
  %10 = alloca %4, align 1
  %11 = alloca i8*, align 8
  %12 = alloca %113, align 8
  %13 = alloca %79, align 8
  %14 = alloca i32, align 4
  %15 = alloca %108, align 8
  %16 = alloca %73, align 8
  %17 = alloca %103, align 8
  %18 = alloca %79, align 8
  %19 = alloca %52, align 8
  %20 = alloca %73, align 8
  %21 = alloca %4, align 1
  %22 = alloca %4, align 1
  %23 = alloca %52, align 8
  %24 = alloca %104, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8*, align 8
  %33 = alloca %114, align 8
  %34 = alloca %79, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i8*, align 8
  %39 = alloca i8*, align 8
  %40 = alloca %115, align 8
  %41 = alloca i32, align 4
  %42 = alloca %43*, align 8
  %43 = alloca %3, align 8
  %44 = alloca %79, align 8
  %45 = alloca i8*, align 8
  %46 = alloca %79, align 8
  %47 = alloca %79, align 8
  %48 = alloca %79, align 8
  %49 = alloca i32, align 4
  %50 = alloca [36 x %90], align 16
  %51 = alloca %79, align 8
  %52 = alloca %79, align 8
  %53 = bitcast %52* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* nonnull %53) #12
  %54 = bitcast %104* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %54) #12
  %55 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #12
  store i32 0, i32* %25, align 4
  %56 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #12
  store i32 -1, i32* %26, align 4
  %57 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #12
  store i32 0, i32* %27, align 4
  %58 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #12
  store i32 0, i32* %28, align 4
  %59 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #12
  store i32 -1, i32* %29, align 4
  %60 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #12
  store i32 0, i32* %30, align 4
  %61 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #12
  store i32 0, i32* %31, align 4
  %62 = bitcast i8** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #12
  store i8* null, i8** %32, align 8
  %63 = bitcast %114* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 592, i8* nonnull %63) #12
  %64 = bitcast %79* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %64) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %64, i8* align 8 bitcast (%79* @291 to i8*), i64 24, i1 false)
  %65 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #12
  store i32 0, i32* %35, align 4
  %66 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %66) #12
  store i32 0, i32* %36, align 4
  %67 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #12
  store i32 -1, i32* %37, align 4
  %68 = bitcast i8** %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #12
  store i8* null, i8** %38, align 8
  %69 = bitcast i8** %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #12
  store i8* null, i8** %39, align 8
  %70 = getelementptr inbounds %115, %115* %40, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %70) #12
  %71 = bitcast i32* %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #12
  store i32 0, i32* %41, align 4
  %72 = bitcast %43** %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %72) #12
  store %43* null, %43** %42, align 8
  %73 = bitcast %3* %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %73) #12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %73, i8 0, i64 32, i1 false)
  %74 = bitcast %79* %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %74) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %74, i8* align 8 bitcast (%79* @291 to i8*), i64 24, i1 false)
  %75 = bitcast i8** %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %75) #12
  store i8* null, i8** %45, align 8
  %76 = bitcast %79* %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %76) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %76, i8* align 8 bitcast (%79* @291 to i8*), i64 24, i1 false)
  %77 = bitcast %79* %47 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %77) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %77, i8* align 8 bitcast (%79* @291 to i8*), i64 24, i1 false)
  %78 = bitcast %79* %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %78) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %78, i8* align 8 bitcast (%79* @291 to i8*), i64 24, i1 false)
  %79 = bitcast i32* %49 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79) #12
  store i32 -1, i32* %49, align 4
  %80 = bitcast [36 x %90]* %50 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2880, i8* nonnull %80) #12
  %81 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 0, i32 0
  store i32 13, i32* %81, align 16
  %82 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 0, i32 1
  store i32 110, i32* %82, align 4
  %83 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 0, i32 2
  %84 = bitcast i8** %83 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i64 0, i64 0), i8* bitcast (i32* @7 to i8*)>, <2 x i8*>* %84, align 8
  %85 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 0, i32 4
  %86 = bitcast i8** %85 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @8, i64 0, i64 0)>, <2 x i8*>* %86, align 8
  %87 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 0, i32 6
  store i32 2, i32* %87, align 8
  %88 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 0, i32 7
  store i32 (%90*, i8*, i32)* @301, i32 (%90*, i8*, i32)** %88, align 16
  %89 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 0, i32 8
  %90 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 1, i32 0
  %91 = bitcast i64* %89 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %91, i8 0, i64 24, i1 false)
  store i32 13, i32* %90, align 16
  %92 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 1, i32 1
  store i32 78, i32* %92, align 4
  %93 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 1, i32 2
  %94 = bitcast i8** %93 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([12 x i8], [12 x i8]* @9, i64 0, i64 0), i8* bitcast (i32* @7 to i8*)>, <2 x i8*>* %94, align 8
  %95 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 1, i32 4
  %96 = bitcast i8** %95 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @10, i64 0, i64 0)>, <2 x i8*>* %96, align 8
  %97 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 1, i32 6
  store i32 6, i32* %97, align 8
  %98 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 1, i32 7
  store i32 (%90*, i8*, i32)* @302, i32 (%90*, i8*, i32)** %98, align 16
  %99 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 1, i32 8
  %100 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 2, i32 0
  %101 = bitcast i64* %99 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %101, i8 0, i64 24, i1 false)
  store i32 9, i32* %100, align 16
  %102 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 2, i32 1
  store i32 115, i32* %102, align 4
  %103 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 2, i32 2
  %104 = bitcast i8** %103 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([8 x i8], [8 x i8]* @11, i64 0, i64 0), i8* bitcast (i32* @12 to i8*)>, <2 x i8*>* %104, align 8
  %105 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 2, i32 4
  %106 = bitcast i8** %105 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @13, i64 0, i64 0)>, <2 x i8*>* %106, align 8
  %107 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 2, i32 6
  store i32 2, i32* %107, align 8
  %108 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 2, i32 7
  store i32 (%90*, i8*, i32)* null, i32 (%90*, i8*, i32)** %108, align 16
  %109 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 2, i32 8
  store i64 1, i64* %109, align 8
  %110 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 2, i32 9
  %111 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 3, i32 0
  %112 = bitcast i32 (%91*, %90*, i8*, i32)** %110 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %112, i8 0, i64 16, i1 false)
  store i32 9, i32* %111, align 16
  %113 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 3, i32 1
  store i32 0, i32* %113, align 4
  %114 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 3, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i64 0, i64 0), i8** %114, align 8
  %115 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 3, i32 3
  %116 = bitcast i8** %115 to i32**
  store i32* %25, i32** %116, align 16
  %117 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 3, i32 4
  %118 = bitcast i8** %117 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @15, i64 0, i64 0)>, <2 x i8*>* %118, align 8
  %119 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 3, i32 6
  store i32 2, i32* %119, align 8
  %120 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 3, i32 7
  store i32 (%90*, i8*, i32)* null, i32 (%90*, i8*, i32)** %120, align 16
  %121 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 3, i32 8
  store i64 1, i64* %121, align 8
  %122 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 3, i32 9
  %123 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 4, i32 0
  %124 = bitcast i32 (%91*, %90*, i8*, i32)** %122 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %124, i8 0, i64 16, i1 false)
  store i32 9, i32* %123, align 16
  %125 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 4, i32 1
  store i32 0, i32* %125, align 4
  %126 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 4, i32 2
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @16, i64 0, i64 0), i8** %126, align 8
  %127 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 4, i32 3
  %128 = bitcast i8** %127 to i32**
  store i32* %29, i32** %128, align 16
  %129 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 4, i32 4
  %130 = bitcast i8** %129 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @17, i64 0, i64 0)>, <2 x i8*>* %130, align 8
  %131 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 4, i32 6
  store i32 2, i32* %131, align 8
  %132 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 4, i32 7
  store i32 (%90*, i8*, i32)* null, i32 (%90*, i8*, i32)** %132, align 16
  %133 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 4, i32 8
  store i64 1, i64* %133, align 8
  %134 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 4, i32 9
  %135 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 5, i32 0
  %136 = bitcast i32 (%91*, %90*, i8*, i32)** %134 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %136, i8 0, i64 16, i1 false)
  store i32 9, i32* %135, align 16
  %137 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 5, i32 1
  store i32 0, i32* %137, align 4
  %138 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 5, i32 2
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @18, i64 0, i64 0), i8** %138, align 8
  %139 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 5, i32 3
  %140 = bitcast i8** %139 to i32**
  store i32* %27, i32** %140, align 16
  %141 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 5, i32 4
  store i8* null, i8** %141, align 8
  %142 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 5, i32 5
  store i8* getelementptr inbounds ([49 x i8], [49 x i8]* @19, i64 0, i64 0), i8** %142, align 16
  %143 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 5, i32 6
  store i32 2, i32* %143, align 8
  %144 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 5, i32 7
  store i32 (%90*, i8*, i32)* null, i32 (%90*, i8*, i32)** %144, align 16
  %145 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 5, i32 8
  store i64 1, i64* %145, align 8
  %146 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 5, i32 9
  %147 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 6, i32 0
  %148 = bitcast i32 (%91*, %90*, i8*, i32)** %146 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %148, i8 0, i64 16, i1 false)
  store i32 10, i32* %147, align 16
  %149 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 6, i32 1
  store i32 0, i32* %149, align 4
  %150 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 6, i32 2
  %151 = bitcast i8** %150 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i64 0, i64 0), i8* bitcast (i8** @21 to i8*)>, <2 x i8*>* %151, align 8
  %152 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 6, i32 4
  %153 = bitcast i8** %152 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([4 x i8], [4 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @23, i64 0, i64 0)>, <2 x i8*>* %153, align 8
  %154 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 6, i32 6
  store i32 0, i32* %154, align 8
  %155 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 6, i32 7
  %156 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 7, i32 0
  %157 = bitcast i32 (%90*, i8*, i32)** %155 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %157, i8 0, i64 32, i1 false)
  store i32 11, i32* %156, align 16
  %158 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 7, i32 1
  store i32 0, i32* %158, align 4
  %159 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 7, i32 2
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @24, i64 0, i64 0), i8** %159, align 8
  %160 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 7, i32 3
  %161 = bitcast i8** %160 to i32**
  store i32* %26, i32** %161, align 16
  %162 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 7, i32 4
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @25, i64 0, i64 0), i8** %162, align 8
  %163 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 7, i32 5
  store i8* getelementptr inbounds ([44 x i8], [44 x i8]* @26, i64 0, i64 0), i8** %163, align 16
  %164 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 7, i32 6
  store i32 0, i32* %164, align 8
  %165 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 7, i32 7
  %166 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 8, i32 0
  %167 = bitcast i32 (%90*, i8*, i32)** %165 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %167, i8 0, i64 32, i1 false)
  store i32 11, i32* %166, align 16
  %168 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 8, i32 1
  store i32 118, i32* %168, align 4
  %169 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 8, i32 2
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @27, i64 0, i64 0), i8** %169, align 8
  %170 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 8, i32 3
  %171 = bitcast i8** %170 to i32**
  store i32* %37, i32** %171, align 16
  %172 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 8, i32 4
  %173 = bitcast i8** %172 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([2 x i8], [2 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @28, i64 0, i64 0)>, <2 x i8*>* %173, align 8
  %174 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 8, i32 6
  store i32 0, i32* %174, align 8
  %175 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 8, i32 7
  %176 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 9, i32 0
  %177 = bitcast i32 (%90*, i8*, i32)** %175 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %177, i8 0, i64 32, i1 false)
  store i32 13, i32* %176, align 16
  %178 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 9, i32 1
  store i32 0, i32* %178, align 4
  %179 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 9, i32 2
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @29, i64 0, i64 0), i8** %179, align 8
  %180 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 9, i32 3
  %181 = bitcast i8** %180 to %52**
  store %52* %23, %52** %181, align 16
  %182 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 9, i32 4
  %183 = bitcast i8** %182 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @30, i64 0, i64 0)>, <2 x i8*>* %183, align 8
  %184 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 9, i32 6
  store i32 6, i32* %184, align 8
  %185 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 9, i32 7
  store i32 (%90*, i8*, i32)* @303, i32 (%90*, i8*, i32)** %185, align 16
  %186 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 9, i32 8
  %187 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 10, i32 0
  %188 = bitcast i64* %186 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %188, i8 0, i64 24, i1 false)
  store i32 10, i32* %187, align 16
  %189 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 10, i32 1
  store i32 0, i32* %189, align 4
  %190 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 10, i32 2
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @31, i64 0, i64 0), i8** %190, align 8
  %191 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 10, i32 3
  %192 = bitcast i8** %191 to i8***
  store i8** %38, i8*** %192, align 16
  %193 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 10, i32 4
  %194 = bitcast i8** %193 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([28 x i8], [28 x i8]* @32, i64 0, i64 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @33, i64 0, i64 0)>, <2 x i8*>* %194, align 8
  %195 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 10, i32 6
  store i32 0, i32* %195, align 8
  %196 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 10, i32 7
  %197 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 11, i32 0
  %198 = bitcast i32 (%90*, i8*, i32)** %196 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %198, i8 0, i64 32, i1 false)
  store i32 13, i32* %197, align 16
  %199 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 11, i32 1
  store i32 0, i32* %199, align 4
  %200 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 11, i32 2
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @34, i64 0, i64 0), i8** %200, align 8
  %201 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 11, i32 3
  %202 = bitcast i8** %201 to %52**
  store %52* %23, %52** %202, align 16
  %203 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 11, i32 4
  %204 = bitcast i8** %203 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @35, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @36, i64 0, i64 0)>, <2 x i8*>* %204, align 8
  %205 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 11, i32 6
  store i32 4, i32* %205, align 8
  %206 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 11, i32 7
  store i32 (%90*, i8*, i32)* @304, i32 (%90*, i8*, i32)** %206, align 16
  %207 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 11, i32 8
  %208 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 12, i32 0
  %209 = bitcast i64* %207 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %209, i8 0, i64 24, i1 false)
  store i32 13, i32* %208, align 16
  %210 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 12, i32 1
  store i32 111, i32* %210, align 4
  %211 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 12, i32 2
  %212 = bitcast i8** %211 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([17 x i8], [17 x i8]* @37, i64 0, i64 0), i8* bitcast (i8** @38 to i8*)>, <2 x i8*>* %212, align 8
  %213 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 12, i32 4
  %214 = bitcast i8** %213 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([4 x i8], [4 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @40, i64 0, i64 0)>, <2 x i8*>* %214, align 8
  %215 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 12, i32 6
  store i32 4, i32* %215, align 8
  %216 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 12, i32 7
  store i32 (%90*, i8*, i32)* @305, i32 (%90*, i8*, i32)** %216, align 16
  %217 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 12, i32 8
  %218 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 13, i32 0
  %219 = bitcast i64* %217 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %219, i8 0, i64 24, i1 false)
  store i32 13, i32* %218, align 16
  %220 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 13, i32 1
  store i32 107, i32* %220, align 4
  %221 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 13, i32 2
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @41, i64 0, i64 0), i8** %221, align 8
  %222 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 13, i32 3
  %223 = bitcast i8** %222 to %52**
  store %52* %23, %52** %223, align 16
  %224 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 13, i32 4
  %225 = bitcast i8** %224 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @42, i64 0, i64 0)>, <2 x i8*>* %225, align 8
  %226 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 13, i32 6
  store i32 6, i32* %226, align 8
  %227 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 13, i32 7
  store i32 (%90*, i8*, i32)* @306, i32 (%90*, i8*, i32)** %227, align 16
  %228 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 13, i32 8
  %229 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 14, i32 0
  %230 = bitcast i64* %228 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %230, i8 0, i64 24, i1 false)
  store i32 9, i32* %229, align 16
  %231 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 14, i32 1
  store i32 0, i32* %231, align 4
  %232 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 14, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @43, i64 0, i64 0), i8** %232, align 8
  %233 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 14, i32 3
  %234 = bitcast i8** %233 to i32**
  store i32* %30, i32** %234, align 16
  %235 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 14, i32 4
  %236 = bitcast i8** %235 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @44, i64 0, i64 0)>, <2 x i8*>* %236, align 8
  %237 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 14, i32 6
  store i32 2, i32* %237, align 8
  %238 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 14, i32 7
  store i32 (%90*, i8*, i32)* null, i32 (%90*, i8*, i32)** %238, align 16
  %239 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 14, i32 8
  store i64 1, i64* %239, align 8
  %240 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 14, i32 9
  %241 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 15, i32 0
  %242 = bitcast i32 (%91*, %90*, i8*, i32)** %240 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %242, i8 0, i64 16, i1 false)
  store i32 9, i32* %241, align 16
  %243 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 15, i32 1
  store i32 0, i32* %243, align 4
  %244 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 15, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @45, i64 0, i64 0), i8** %244, align 8
  %245 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 15, i32 3
  %246 = bitcast i8** %245 to i32**
  store i32* %31, i32** %246, align 16
  %247 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 15, i32 4
  %248 = bitcast i8** %247 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @46, i64 0, i64 0)>, <2 x i8*>* %248, align 8
  %249 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 15, i32 6
  store i32 2, i32* %249, align 8
  %250 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 15, i32 7
  store i32 (%90*, i8*, i32)* null, i32 (%90*, i8*, i32)** %250, align 16
  %251 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 15, i32 8
  store i64 1, i64* %251, align 8
  %252 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 15, i32 9
  %253 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 16, i32 0
  %254 = bitcast i32 (%91*, %90*, i8*, i32)** %252 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %254, i8 0, i64 16, i1 false)
  store i32 9, i32* %253, align 16
  %255 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 16, i32 1
  store i32 0, i32* %255, align 4
  %256 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 16, i32 2
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @47, i64 0, i64 0), i8** %256, align 8
  %257 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 16, i32 3
  %258 = bitcast i8** %257 to i32**
  store i32* %28, i32** %258, align 16
  %259 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 16, i32 4
  %260 = bitcast i8** %259 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @48, i64 0, i64 0)>, <2 x i8*>* %260, align 8
  %261 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 16, i32 6
  store i32 2, i32* %261, align 8
  %262 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 16, i32 7
  store i32 (%90*, i8*, i32)* null, i32 (%90*, i8*, i32)** %262, align 16
  %263 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 16, i32 8
  store i64 1, i64* %263, align 8
  %264 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 16, i32 9
  %265 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 17, i32 0
  %266 = bitcast i32 (%91*, %90*, i8*, i32)** %264 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %266, i8 0, i64 16, i1 false)
  store i32 9, i32* %265, align 16
  %267 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 17, i32 1
  store i32 112, i32* %267, align 4
  %268 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 17, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @49, i64 0, i64 0), i8** %268, align 8
  %269 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 17, i32 3
  %270 = bitcast i8** %269 to i32**
  store i32* %35, i32** %270, align 16
  %271 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 17, i32 4
  store i8* null, i8** %271, align 8
  %272 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 17, i32 5
  store i8* getelementptr inbounds ([52 x i8], [52 x i8]* @50, i64 0, i64 0), i8** %272, align 16
  %273 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 17, i32 6
  store i32 6, i32* %273, align 8
  %274 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 17, i32 7
  store i32 (%90*, i8*, i32)* null, i32 (%90*, i8*, i32)** %274, align 16
  %275 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 17, i32 8
  store i64 1, i64* %275, align 8
  %276 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 17, i32 9
  %277 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 18, i32 0
  %278 = bitcast i32 (%91*, %90*, i8*, i32)** %276 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %278, i8 0, i64 96, i1 false)
  store i32 2, i32* %277, align 16
  %279 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 18, i32 5
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @51, i64 0, i64 0), i8** %279, align 16
  %280 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 19, i32 0
  store i32 13, i32* %280, align 16
  %281 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 19, i32 1
  store i32 0, i32* %281, align 4
  %282 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 19, i32 2
  %283 = bitcast i8** %282 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([11 x i8], [11 x i8]* @52, i64 0, i64 0), i8* null>, <2 x i8*>* %283, align 8
  %284 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 19, i32 4
  %285 = bitcast i8** %284 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @53, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @54, i64 0, i64 0)>, <2 x i8*>* %285, align 8
  %286 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 19, i32 6
  store i32 0, i32* %286, align 8
  %287 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 19, i32 7
  store i32 (%90*, i8*, i32)* @307, i32 (%90*, i8*, i32)** %287, align 16
  %288 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 19, i32 8
  %289 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 20, i32 0
  %290 = bitcast i64* %288 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %290, i8 0, i64 24, i1 false)
  store i32 13, i32* %289, align 16
  %291 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 20, i32 1
  store i32 0, i32* %291, align 4
  %292 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 20, i32 2
  %293 = bitcast i8** %292 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([3 x i8], [3 x i8]* @55, i64 0, i64 0), i8* null>, <2 x i8*>* %293, align 8
  %294 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 20, i32 4
  %295 = bitcast i8** %294 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([6 x i8], [6 x i8]* @56, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @57, i64 0, i64 0)>, <2 x i8*>* %295, align 8
  %296 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 20, i32 6
  store i32 0, i32* %296, align 8
  %297 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 20, i32 7
  store i32 (%90*, i8*, i32)* @308, i32 (%90*, i8*, i32)** %297, align 16
  %298 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 20, i32 8
  %299 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 21, i32 0
  %300 = bitcast i64* %298 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %300, i8 0, i64 24, i1 false)
  store i32 13, i32* %299, align 16
  %301 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 21, i32 1
  store i32 0, i32* %301, align 4
  %302 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 21, i32 2
  %303 = bitcast i8** %302 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([3 x i8], [3 x i8]* @58, i64 0, i64 0), i8* null>, <2 x i8*>* %303, align 8
  %304 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 21, i32 4
  %305 = bitcast i8** %304 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([6 x i8], [6 x i8]* @56, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @59, i64 0, i64 0)>, <2 x i8*>* %305, align 8
  %306 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 21, i32 6
  store i32 0, i32* %306, align 8
  %307 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 21, i32 7
  store i32 (%90*, i8*, i32)* @309, i32 (%90*, i8*, i32)** %307, align 16
  %308 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 21, i32 8
  %309 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 22, i32 0
  %310 = bitcast i64* %308 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %310, i8 0, i64 24, i1 false)
  store i32 13, i32* %309, align 16
  %311 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 22, i32 1
  store i32 0, i32* %311, align 4
  %312 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 22, i32 2
  %313 = bitcast i8** %312 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @60, i64 0, i64 0), i8* bitcast (i8** @61 to i8*)>, <2 x i8*>* %313, align 8
  %314 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 22, i32 4
  %315 = bitcast i8** %314 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([6 x i8], [6 x i8]* @62, i64 0, i64 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @63, i64 0, i64 0)>, <2 x i8*>* %315, align 8
  %316 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 22, i32 6
  store i32 1, i32* %316, align 8
  %317 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 22, i32 7
  store i32 (%90*, i8*, i32)* @310, i32 (%90*, i8*, i32)** %317, align 16
  %318 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 22, i32 8
  %319 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 23, i32 0
  %320 = bitcast i64* %318 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %320, i8 0, i64 24, i1 false)
  store i32 10, i32* %319, align 16
  %321 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 23, i32 1
  store i32 0, i32* %321, align 4
  %322 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 23, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @64, i64 0, i64 0), i8** %322, align 8
  %323 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 23, i32 3
  %324 = bitcast i8** %323 to i8***
  store i8** %32, i8*** %324, align 16
  %325 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 23, i32 4
  %326 = bitcast i8** %325 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([11 x i8], [11 x i8]* @65, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @66, i64 0, i64 0)>, <2 x i8*>* %326, align 8
  %327 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 23, i32 6
  store i32 0, i32* %327, align 8
  %328 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 23, i32 7
  %329 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 24, i32 0
  %330 = bitcast i32 (%90*, i8*, i32)** %328 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %330, i8 0, i64 32, i1 false)
  store i32 13, i32* %329, align 16
  %331 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 24, i32 1
  store i32 0, i32* %331, align 4
  %332 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 24, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @67, i64 0, i64 0), i8** %332, align 8
  %333 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 24, i32 3
  %334 = bitcast i8** %333 to %52**
  store %52* %23, %52** %334, align 16
  %335 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 24, i32 4
  %336 = bitcast i8** %335 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([9 x i8], [9 x i8]* @68, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @69, i64 0, i64 0)>, <2 x i8*>* %336, align 8
  %337 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 24, i32 6
  store i32 1, i32* %337, align 8
  %338 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 24, i32 7
  store i32 (%90*, i8*, i32)* @311, i32 (%90*, i8*, i32)** %338, align 16
  %339 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 24, i32 8
  %340 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 25, i32 0
  %341 = bitcast i64* %339 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %341, i8 0, i64 24, i1 false)
  store i32 13, i32* %340, align 16
  %342 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 25, i32 1
  store i32 0, i32* %342, align 4
  %343 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 25, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @70, i64 0, i64 0), i8** %343, align 8
  %344 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 25, i32 3
  %345 = bitcast i8** %344 to %52**
  store %52* %23, %52** %345, align 16
  %346 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 25, i32 4
  %347 = bitcast i8** %346 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([9 x i8], [9 x i8]* @68, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @71, i64 0, i64 0)>, <2 x i8*>* %347, align 8
  %348 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 25, i32 6
  store i32 5, i32* %348, align 8
  %349 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 25, i32 7
  store i32 (%90*, i8*, i32)* @312, i32 (%90*, i8*, i32)** %349, align 16
  %350 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 25, i32 8
  %351 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 26, i32 0
  %352 = bitcast i64* %350 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %352, i8 0, i64 24, i1 false)
  store i32 13, i32* %351, align 16
  %353 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 26, i32 1
  store i32 0, i32* %353, align 4
  %354 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 26, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @72, i64 0, i64 0), i8** %354, align 8
  %355 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 26, i32 3
  %356 = bitcast i8** %355 to <2 x i8*>*
  store <2 x i8*> <i8* bitcast (i32* @73 to i8*), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @74, i64 0, i64 0)>, <2 x i8*>* %356, align 16
  %357 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 26, i32 5
  store i8* getelementptr inbounds ([48 x i8], [48 x i8]* @75, i64 0, i64 0), i8** %357, align 16
  %358 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 26, i32 6
  store i32 1, i32* %358, align 8
  %359 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 26, i32 7
  store i32 (%90*, i8*, i32)* @313, i32 (%90*, i8*, i32)** %359, align 16
  %360 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 26, i32 8
  %361 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 27, i32 0
  %362 = bitcast i64* %360 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %362, i8 0, i64 24, i1 false)
  store i32 10, i32* %361, align 16
  %363 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 27, i32 1
  store i32 0, i32* %363, align 4
  %364 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 27, i32 2
  %365 = bitcast i8** %364 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([10 x i8], [10 x i8]* @76, i64 0, i64 0), i8* bitcast (i8** @77 to i8*)>, <2 x i8*>* %365, align 8
  %366 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 27, i32 4
  %367 = bitcast i8** %366 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([10 x i8], [10 x i8]* @76, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @78, i64 0, i64 0)>, <2 x i8*>* %367, align 8
  %368 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 27, i32 6
  store i32 0, i32* %368, align 8
  %369 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 27, i32 7
  %370 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 28, i32 0
  %371 = bitcast i32 (%90*, i8*, i32)** %369 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %371, i8 0, i64 32, i1 false)
  store i32 10, i32* %370, align 16
  %372 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 28, i32 1
  store i32 0, i32* %372, align 4
  %373 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 28, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @79, i64 0, i64 0), i8** %373, align 8
  %374 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 28, i32 3
  %375 = bitcast i8** %374 to i8***
  store i8** %39, i8*** %375, align 16
  %376 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 28, i32 4
  %377 = bitcast i8** %376 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([12 x i8], [12 x i8]* @80, i64 0, i64 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @81, i64 0, i64 0)>, <2 x i8*>* %377, align 8
  %378 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 28, i32 6
  store i32 0, i32* %378, align 8
  %379 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 28, i32 7
  %380 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 29, i32 0
  %381 = bitcast i32 (%90*, i8*, i32)** %379 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %381, i8 0, i64 32, i1 false)
  store i32 15, i32* %380, align 16
  %382 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 29, i32 1
  store i32 0, i32* %382, align 4
  %383 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 29, i32 2
  %384 = bitcast i8** %383 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([15 x i8], [15 x i8]* @82, i64 0, i64 0), i8* bitcast (i8** @83 to i8*)>, <2 x i8*>* %384, align 8
  %385 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 29, i32 4
  %386 = bitcast i8** %385 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @84, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @85, i64 0, i64 0)>, <2 x i8*>* %386, align 8
  %387 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 29, i32 6
  store i32 0, i32* %387, align 8
  %388 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 29, i32 7
  %389 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 30, i32 0
  %390 = bitcast i32 (%90*, i8*, i32)** %388 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %390, i8 0, i64 32, i1 false)
  store i32 8, i32* %389, align 16
  %391 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 30, i32 1
  store i32 113, i32* %391, align 4
  %392 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 30, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @86, i64 0, i64 0), i8** %392, align 8
  %393 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 30, i32 3
  %394 = bitcast i8** %393 to i32**
  store i32* %36, i32** %394, align 16
  %395 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 30, i32 4
  %396 = bitcast i8** %395 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @87, i64 0, i64 0)>, <2 x i8*>* %396, align 8
  %397 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 30, i32 6
  store i32 2, i32* %397, align 8
  %398 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 30, i32 7
  %399 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 31, i32 0
  %400 = bitcast i32 (%90*, i8*, i32)** %398 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %400, i8 0, i64 32, i1 false)
  store i32 9, i32* %399, align 16
  %401 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 31, i32 1
  store i32 0, i32* %401, align 4
  %402 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 31, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @88, i64 0, i64 0), i8** %402, align 8
  %403 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 31, i32 3
  %404 = bitcast i8** %403 to i32**
  store i32* %41, i32** %404, align 16
  %405 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 31, i32 4
  %406 = bitcast i8** %405 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @89, i64 0, i64 0)>, <2 x i8*>* %406, align 8
  %407 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 31, i32 6
  store i32 2, i32* %407, align 8
  %408 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 31, i32 7
  store i32 (%90*, i8*, i32)* null, i32 (%90*, i8*, i32)** %408, align 16
  %409 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 31, i32 8
  store i64 1, i64* %409, align 8
  %410 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 31, i32 9
  %411 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 32, i32 0
  %412 = bitcast i32 (%91*, %90*, i8*, i32)** %410 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %412, i8 0, i64 16, i1 false)
  store i32 13, i32* %411, align 16
  %413 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 32, i32 1
  store i32 0, i32* %413, align 4
  %414 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 32, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @90, i64 0, i64 0), i8** %414, align 8
  %415 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 32, i32 3
  %416 = bitcast i8** %415 to %3**
  store %3* %43, %3** %416, align 16
  %417 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 32, i32 4
  %418 = bitcast i8** %417 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([4 x i8], [4 x i8]* @91, i64 0, i64 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @92, i64 0, i64 0)>, <2 x i8*>* %418, align 8
  %419 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 32, i32 6
  store i32 0, i32* %419, align 8
  %420 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 32, i32 7
  store i32 (%90*, i8*, i32)* @parse_opt_object_name, i32 (%90*, i8*, i32)** %420, align 16
  %421 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 32, i32 8
  %422 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 33, i32 0
  %423 = bitcast i64* %421 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %423, i8 0, i64 24, i1 false)
  store i32 10, i32* %422, align 16
  %424 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 33, i32 1
  store i32 0, i32* %424, align 4
  %425 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 33, i32 2
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @93, i64 0, i64 0), i8** %425, align 8
  %426 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 33, i32 3
  %427 = bitcast i8** %426 to i8***
  store i8** %45, i8*** %427, align 16
  %428 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 33, i32 4
  %429 = bitcast i8** %428 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([8 x i8], [8 x i8]* @94, i64 0, i64 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @95, i64 0, i64 0)>, <2 x i8*>* %429, align 8
  %430 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 33, i32 6
  store i32 0, i32* %430, align 8
  %431 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 33, i32 7
  %432 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 34, i32 0
  %433 = bitcast i32 (%90*, i8*, i32)** %431 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %433, i8 0, i64 32, i1 false)
  store i32 11, i32* %432, align 16
  %434 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 34, i32 1
  store i32 0, i32* %434, align 4
  %435 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 34, i32 2
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @96, i64 0, i64 0), i8** %435, align 8
  %436 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 34, i32 3
  %437 = bitcast i8** %436 to i32**
  store i32* %49, i32** %437, align 16
  %438 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 34, i32 4
  %439 = bitcast i8** %438 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([2 x i8], [2 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @97, i64 0, i64 0)>, <2 x i8*>* %439, align 8
  %440 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 34, i32 6
  store i32 0, i32* %440, align 8
  %441 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 34, i32 7
  %442 = bitcast i32 (%90*, i8*, i32)** %441 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %442, i8 0, i64 112, i1 false)
  %443 = load i8, i8* getelementptr inbounds (%32, %32* @98, i64 0, i32 3), align 8
  %444 = or i8 %443, 1
  store i8 %444, i8* getelementptr inbounds (%32, %32* @98, i64 0, i32 3), align 8
  %445 = load i8, i8* getelementptr inbounds (%32, %32* @99, i64 0, i32 3), align 8
  %446 = or i8 %445, 1
  store i8 %446, i8* getelementptr inbounds (%32, %32* @99, i64 0, i32 3), align 8
  %447 = load i8, i8* getelementptr inbounds (%32, %32* @100, i64 0, i32 3), align 8
  %448 = or i8 %447, 1
  store i8 %448, i8* getelementptr inbounds (%32, %32* @100, i64 0, i32 3), align 8
  %449 = load %0*, %0** @the_repository, align 8
  call void @init_grep_defaults(%0* %449) #12
  call void @init_diff_ui_defaults() #12
  %450 = call i32 @isatty(i32 1) #12
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %456

452:                                              ; preds = %3
  %453 = call i32 @pager_in_use() #12
  %454 = icmp ne i32 %453, 0
  %455 = zext i1 %454 to i32
  br label %456

456:                                              ; preds = %3, %452
  %457 = phi i32 [ 1, %3 ], [ %455, %452 ]
  store i32 %457, i32* @151, align 4
  call void @init_display_notes(%47* nonnull @101) #12
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @314, i8* null) #12
  %458 = load %0*, %0** @the_repository, align 8
  call void @repo_init_revisions(%0* %458, %52* nonnull %23, i8* %2) #12
  %459 = load i32, i32* @102, align 4
  %460 = getelementptr inbounds %52, %52* %23, i64 0, i32 14
  store i32 %459, i32* %460, align 8
  %461 = getelementptr inbounds %52, %52* %23, i64 0, i32 55
  %462 = bitcast %47* %461 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %462, i8* align 8 bitcast (%47* @101 to i8*), i64 40, i1 false)
  %463 = getelementptr inbounds %52, %52* %23, i64 0, i32 20
  store i32 6, i32* %463, align 4
  %464 = load i32, i32* @103, align 4
  %465 = getelementptr inbounds %52, %52* %23, i64 0, i32 15
  %466 = bitcast i24* %465 to i32*
  %467 = load i32, i32* %466, align 4
  %468 = shl i32 %464, 13
  %469 = and i32 %468, 8192
  %470 = and i32 %467, -8193
  %471 = or i32 %470, %469
  store i32 %471, i32* %466, align 4
  %472 = getelementptr inbounds %52, %52* %23, i64 0, i32 18
  store i32 0, i32* %472, align 4
  %473 = getelementptr inbounds %52, %52* %23, i64 0, i32 13
  %474 = bitcast i56* %473 to i64*
  %475 = load i64, i64* %474, align 8
  %476 = or i64 %475, 37383395344384
  store i64 %476, i64* %474, align 8
  %477 = getelementptr inbounds %52, %52* %23, i64 0, i32 46
  store i32 1, i32* %477, align 4
  %478 = getelementptr inbounds %52, %52* %23, i64 0, i32 49, i32 7, i32 0
  store i32 1, i32* %478, align 8
  %479 = load i64, i64* bitcast (i8** @104 to i64*), align 8
  %480 = getelementptr inbounds %52, %52* %23, i64 0, i32 34
  %481 = bitcast i8** %480 to i64*
  store i64 %479, i64* %481, align 8
  %482 = getelementptr inbounds %104, %104* %24, i64 0, i32 1
  %483 = bitcast void (%52*, %104*)** %482 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %483, i8 0, i64 24, i1 false)
  %484 = getelementptr inbounds %104, %104* %24, i64 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0), i8** %484, align 8
  %485 = getelementptr inbounds %104, %104* %24, i64 0, i32 4
  store i32 2, i32* %485, align 4
  %486 = load i32, i32* @105, align 4
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %489, label %488

488:                                              ; preds = %456
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @106, i64 0, i64 0), i8** %39, align 8
  br label %489

489:                                              ; preds = %456, %488
  %490 = load i8*, i8** @107, align 8
  %491 = icmp eq i8* %490, null
  br i1 %491, label %495, label %492

492:                                              ; preds = %489
  %493 = getelementptr inbounds %52, %52* %23, i64 0, i32 24
  store i8* %490, i8** %493, align 8
  %494 = getelementptr inbounds %52, %52* %23, i64 0, i32 35
  store i32 1, i32* %494, align 8
  br label %495

495:                                              ; preds = %489, %492
  %496 = getelementptr inbounds [36 x %90], [36 x %90]* %50, i64 0, i64 0
  %497 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %90* nonnull %496, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @108, i64 0, i64 0), i32 13) #12
  %498 = load i8*, i8** %38, align 8
  %499 = icmp eq i8* %498, null
  br i1 %499, label %502, label %500

500:                                              ; preds = %495
  %501 = call fastcc i32 @315(i8* nonnull %498)
  store i32 %501, i32* @109, align 4
  br label %502

502:                                              ; preds = %495, %500
  %503 = load i32, i32* %37, align 4
  %504 = icmp sgt i32 %503, 0
  br i1 %504, label %505, label %511

505:                                              ; preds = %502
  %506 = bitcast %79* %51 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %506) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %506, i8* align 8 bitcast (%79* @291 to i8*), i64 24, i1 false)
  %507 = load i8*, i8** %480, align 8
  call void (%79*, i8*, ...) @strbuf_addf(%79* nonnull %51, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @110, i64 0, i64 0), i8* %507, i32 %503) #12
  %508 = load i32, i32* %37, align 4
  %509 = getelementptr inbounds %52, %52* %23, i64 0, i32 27
  store i32 %508, i32* %509, align 4
  %510 = call i8* @strbuf_detach(%79* nonnull %51, i64* null) #12
  store i8* %510, i8** %480, align 8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %506) #12
  br label %511

511:                                              ; preds = %505, %502
  %512 = load i32, i32* getelementptr inbounds (%32, %32* @98, i64 0, i32 1), align 8
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %545, label %514

514:                                              ; preds = %511
  %515 = getelementptr inbounds %79, %79* %34, i64 0, i32 0
  %516 = getelementptr inbounds %79, %79* %34, i64 0, i32 1
  %517 = getelementptr inbounds %79, %79* %34, i64 0, i32 2
  br label %518

518:                                              ; preds = %514, %533
  %519 = phi i64 [ 0, %514 ], [ %541, %533 ]
  %520 = load %33*, %33** getelementptr inbounds (%32, %32* @98, i64 0, i32 0), align 8
  %521 = getelementptr inbounds %33, %33* %520, i64 %519, i32 0
  %522 = load i8*, i8** %521, align 8
  %523 = call i64 @strlen(i8* %522) #13
  call void @strbuf_add(%79* nonnull %34, i8* %522, i64 %523) #12
  %524 = load i64, i64* %515, align 8
  %525 = icmp eq i64 %524, 0
  br i1 %525, label %530, label %526

526:                                              ; preds = %518
  %527 = load i64, i64* %516, align 8
  %528 = add i64 %527, 1
  %529 = icmp eq i64 %524, %528
  br i1 %529, label %530, label %533

530:                                              ; preds = %526, %518
  call void @strbuf_grow(%79* nonnull %34, i64 1) #12
  %531 = load i64, i64* %516, align 8
  %532 = add i64 %531, 1
  br label %533

533:                                              ; preds = %526, %530
  %534 = phi i64 [ %528, %526 ], [ %532, %530 ]
  %535 = phi i64 [ %527, %526 ], [ %531, %530 ]
  %536 = load i8*, i8** %517, align 8
  store i64 %534, i64* %516, align 8
  %537 = getelementptr inbounds i8, i8* %536, i64 %535
  store i8 10, i8* %537, align 1
  %538 = load i8*, i8** %517, align 8
  %539 = load i64, i64* %516, align 8
  %540 = getelementptr inbounds i8, i8* %538, i64 %539
  store i8 0, i8* %540, align 1
  %541 = add nuw nsw i64 %519, 1
  %542 = load i32, i32* getelementptr inbounds (%32, %32* @98, i64 0, i32 1), align 8
  %543 = zext i32 %542 to i64
  %544 = icmp ult i64 %541, %543
  br i1 %544, label %518, label %545

545:                                              ; preds = %533, %511
  %546 = load i32, i32* getelementptr inbounds (%32, %32* @99, i64 0, i32 1), align 8
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %607, label %548

548:                                              ; preds = %545
  call void @strbuf_add(%79* nonnull %34, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @111, i64 0, i64 0), i64 4) #12
  %549 = load i32, i32* getelementptr inbounds (%32, %32* @99, i64 0, i32 1), align 8
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %607, label %551

551:                                              ; preds = %548
  %552 = getelementptr inbounds %79, %79* %34, i64 0, i32 0
  %553 = getelementptr inbounds %79, %79* %34, i64 0, i32 1
  %554 = getelementptr inbounds %79, %79* %34, i64 0, i32 2
  br label %555

555:                                              ; preds = %551, %596
  %556 = phi i64 [ 0, %551 ], [ %564, %596 ]
  %557 = icmp eq i64 %556, 0
  br i1 %557, label %559, label %558

558:                                              ; preds = %555
  call void @strbuf_add(%79* nonnull %34, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @112, i64 0, i64 0), i64 4) #12
  br label %559

559:                                              ; preds = %555, %558
  %560 = load %33*, %33** getelementptr inbounds (%32, %32* @99, i64 0, i32 0), align 8
  %561 = getelementptr inbounds %33, %33* %560, i64 %556, i32 0
  %562 = load i8*, i8** %561, align 8
  %563 = call i64 @strlen(i8* %562) #13
  call void @strbuf_add(%79* nonnull %34, i8* %562, i64 %563) #12
  %564 = add nuw nsw i64 %556, 1
  %565 = load i32, i32* getelementptr inbounds (%32, %32* @99, i64 0, i32 1), align 8
  %566 = zext i32 %565 to i64
  %567 = icmp ult i64 %564, %566
  br i1 %567, label %568, label %586

568:                                              ; preds = %559
  %569 = load i64, i64* %552, align 8
  %570 = icmp eq i64 %569, 0
  br i1 %570, label %575, label %571

571:                                              ; preds = %568
  %572 = load i64, i64* %553, align 8
  %573 = add i64 %572, 1
  %574 = icmp eq i64 %569, %573
  br i1 %574, label %575, label %578

575:                                              ; preds = %571, %568
  call void @strbuf_grow(%79* nonnull %34, i64 1) #12
  %576 = load i64, i64* %553, align 8
  %577 = add i64 %576, 1
  br label %578

578:                                              ; preds = %571, %575
  %579 = phi i64 [ %573, %571 ], [ %577, %575 ]
  %580 = phi i64 [ %572, %571 ], [ %576, %575 ]
  %581 = load i8*, i8** %554, align 8
  store i64 %579, i64* %553, align 8
  %582 = getelementptr inbounds i8, i8* %581, i64 %580
  store i8 44, i8* %582, align 1
  %583 = load i8*, i8** %554, align 8
  %584 = load i64, i64* %553, align 8
  %585 = getelementptr inbounds i8, i8* %583, i64 %584
  store i8 0, i8* %585, align 1
  br label %586

586:                                              ; preds = %578, %559
  %587 = load i64, i64* %552, align 8
  %588 = icmp eq i64 %587, 0
  br i1 %588, label %593, label %589

589:                                              ; preds = %586
  %590 = load i64, i64* %553, align 8
  %591 = add i64 %590, 1
  %592 = icmp eq i64 %587, %591
  br i1 %592, label %593, label %596

593:                                              ; preds = %589, %586
  call void @strbuf_grow(%79* nonnull %34, i64 1) #12
  %594 = load i64, i64* %553, align 8
  %595 = add i64 %594, 1
  br label %596

596:                                              ; preds = %589, %593
  %597 = phi i64 [ %591, %589 ], [ %595, %593 ]
  %598 = phi i64 [ %590, %589 ], [ %594, %593 ]
  %599 = load i8*, i8** %554, align 8
  store i64 %597, i64* %553, align 8
  %600 = getelementptr inbounds i8, i8* %599, i64 %598
  store i8 10, i8* %600, align 1
  %601 = load i8*, i8** %554, align 8
  %602 = load i64, i64* %553, align 8
  %603 = getelementptr inbounds i8, i8* %601, i64 %602
  store i8 0, i8* %603, align 1
  %604 = load i32, i32* getelementptr inbounds (%32, %32* @99, i64 0, i32 1), align 8
  %605 = zext i32 %604 to i64
  %606 = icmp ult i64 %564, %605
  br i1 %606, label %555, label %607

607:                                              ; preds = %596, %545, %548
  %608 = load i32, i32* getelementptr inbounds (%32, %32* @100, i64 0, i32 1), align 8
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %669, label %610

610:                                              ; preds = %607
  call void @strbuf_add(%79* nonnull %34, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @113, i64 0, i64 0), i64 4) #12
  %611 = load i32, i32* getelementptr inbounds (%32, %32* @100, i64 0, i32 1), align 8
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %669, label %613

613:                                              ; preds = %610
  %614 = getelementptr inbounds %79, %79* %34, i64 0, i32 0
  %615 = getelementptr inbounds %79, %79* %34, i64 0, i32 1
  %616 = getelementptr inbounds %79, %79* %34, i64 0, i32 2
  br label %617

617:                                              ; preds = %613, %658
  %618 = phi i64 [ 0, %613 ], [ %626, %658 ]
  %619 = icmp eq i64 %618, 0
  br i1 %619, label %621, label %620

620:                                              ; preds = %617
  call void @strbuf_add(%79* nonnull %34, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @112, i64 0, i64 0), i64 4) #12
  br label %621

621:                                              ; preds = %617, %620
  %622 = load %33*, %33** getelementptr inbounds (%32, %32* @100, i64 0, i32 0), align 8
  %623 = getelementptr inbounds %33, %33* %622, i64 %618, i32 0
  %624 = load i8*, i8** %623, align 8
  %625 = call i64 @strlen(i8* %624) #13
  call void @strbuf_add(%79* nonnull %34, i8* %624, i64 %625) #12
  %626 = add nuw nsw i64 %618, 1
  %627 = load i32, i32* getelementptr inbounds (%32, %32* @100, i64 0, i32 1), align 8
  %628 = zext i32 %627 to i64
  %629 = icmp ult i64 %626, %628
  br i1 %629, label %630, label %648

630:                                              ; preds = %621
  %631 = load i64, i64* %614, align 8
  %632 = icmp eq i64 %631, 0
  br i1 %632, label %637, label %633

633:                                              ; preds = %630
  %634 = load i64, i64* %615, align 8
  %635 = add i64 %634, 1
  %636 = icmp eq i64 %631, %635
  br i1 %636, label %637, label %640

637:                                              ; preds = %633, %630
  call void @strbuf_grow(%79* nonnull %34, i64 1) #12
  %638 = load i64, i64* %615, align 8
  %639 = add i64 %638, 1
  br label %640

640:                                              ; preds = %633, %637
  %641 = phi i64 [ %635, %633 ], [ %639, %637 ]
  %642 = phi i64 [ %634, %633 ], [ %638, %637 ]
  %643 = load i8*, i8** %616, align 8
  store i64 %641, i64* %615, align 8
  %644 = getelementptr inbounds i8, i8* %643, i64 %642
  store i8 44, i8* %644, align 1
  %645 = load i8*, i8** %616, align 8
  %646 = load i64, i64* %615, align 8
  %647 = getelementptr inbounds i8, i8* %645, i64 %646
  store i8 0, i8* %647, align 1
  br label %648

648:                                              ; preds = %640, %621
  %649 = load i64, i64* %614, align 8
  %650 = icmp eq i64 %649, 0
  br i1 %650, label %655, label %651

651:                                              ; preds = %648
  %652 = load i64, i64* %615, align 8
  %653 = add i64 %652, 1
  %654 = icmp eq i64 %649, %653
  br i1 %654, label %655, label %658

655:                                              ; preds = %651, %648
  call void @strbuf_grow(%79* nonnull %34, i64 1) #12
  %656 = load i64, i64* %615, align 8
  %657 = add i64 %656, 1
  br label %658

658:                                              ; preds = %651, %655
  %659 = phi i64 [ %653, %651 ], [ %657, %655 ]
  %660 = phi i64 [ %652, %651 ], [ %656, %655 ]
  %661 = load i8*, i8** %616, align 8
  store i64 %659, i64* %615, align 8
  %662 = getelementptr inbounds i8, i8* %661, i64 %660
  store i8 10, i8* %662, align 1
  %663 = load i8*, i8** %616, align 8
  %664 = load i64, i64* %615, align 8
  %665 = getelementptr inbounds i8, i8* %663, i64 %664
  store i8 0, i8* %665, align 1
  %666 = load i32, i32* getelementptr inbounds (%32, %32* @100, i64 0, i32 1), align 8
  %667 = zext i32 %666 to i64
  %668 = icmp ult i64 %626, %667
  br i1 %668, label %617, label %669

669:                                              ; preds = %658, %607, %610
  %670 = call i8* @strbuf_detach(%79* nonnull %34, i64* null) #12
  %671 = getelementptr inbounds %52, %52* %23, i64 0, i32 32
  store i8* %670, i8** %671, align 8
  %672 = load i8*, i8** @61, align 8
  %673 = icmp eq i8* %672, null
  br i1 %673, label %683, label %674

674:                                              ; preds = %669
  %675 = getelementptr inbounds %52, %52* %23, i64 0, i32 29
  %676 = call i64 @strlen(i8* nonnull %672) #13
  %677 = trunc i64 %676 to i32
  %678 = call i32 @split_ident_line(%65* nonnull %675, i8* nonnull %672, i32 %677) #12
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %683, label %680

680:                                              ; preds = %674
  %681 = call fastcc i8* @296(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @114, i64 0, i64 0))
  %682 = load i8*, i8** @61, align 8
  call void (i8*, ...) @die(i8* %681, i8* %682) #14
  unreachable

683:                                              ; preds = %674, %669
  %684 = load i32, i32* %26, align 4
  %685 = icmp slt i32 %684, 0
  br i1 %685, label %686, label %687

686:                                              ; preds = %683
  store i32 1, i32* %26, align 4
  br label %687

687:                                              ; preds = %686, %683
  %688 = load i32, i32* @7, align 4
  %689 = icmp ne i32 %688, 0
  %690 = load i1, i1* @115, align 4
  %691 = and i1 %689, %690
  %692 = xor i1 %691, true
  %693 = load i32, i32* @116, align 4
  %694 = icmp ne i32 %693, 0
  %695 = or i1 %694, %692
  br i1 %695, label %697, label %696

696:                                              ; preds = %687
  store i32 0, i32* @7, align 4
  br label %702

697:                                              ; preds = %687
  %698 = icmp ne i32 %688, 0
  %699 = and i1 %690, %698
  br i1 %699, label %700, label %702

700:                                              ; preds = %697
  %701 = call fastcc i8* @296(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @117, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %701) #14
  unreachable

702:                                              ; preds = %696, %697
  %703 = load i1, i1* @118, align 4
  %704 = and i1 %690, %703
  br i1 %704, label %705, label %707

705:                                              ; preds = %702
  %706 = call fastcc i8* @296(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @119, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %706) #14
  unreachable

707:                                              ; preds = %702
  %708 = zext i1 %690 to i32
  %709 = load i32, i32* %466, align 4
  %710 = shl nuw nsw i32 %708, 12
  %711 = and i32 %709, -4097
  %712 = or i32 %711, %710
  store i32 %712, i32* %466, align 4
  %713 = call i32 @setup_revisions(i32 %497, i8** %1, %52* nonnull %23, %104* nonnull %24) #12
  %714 = icmp sgt i32 %713, 1
  br i1 %714, label %715, label %719

715:                                              ; preds = %707
  %716 = call fastcc i8* @296(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @120, i64 0, i64 0))
  %717 = getelementptr inbounds i8*, i8** %1, i64 1
  %718 = load i8*, i8** %717, align 8
  call void (i8*, ...) @die(i8* %716, i8* %718) #14
  unreachable

719:                                              ; preds = %707
  %720 = getelementptr inbounds %52, %52* %23, i64 0, i32 49, i32 17
  %721 = load i32, i32* %720, align 4
  %722 = and i32 %721, 256
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %726, label %724

724:                                              ; preds = %719
  %725 = call fastcc i8* @296(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @121, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %725) #14
  unreachable

726:                                              ; preds = %719
  %727 = and i32 %721, 512
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %731, label %729

729:                                              ; preds = %726
  %730 = call fastcc i8* @296(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @122, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %730) #14
  unreachable

731:                                              ; preds = %726
  %732 = and i32 %721, 1024
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %736, label %734

734:                                              ; preds = %731
  %735 = call fastcc i8* @296(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @123, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %735) #14
  unreachable

736:                                              ; preds = %731
  %737 = load i32, i32* %35, align 4
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %739, label %741

739:                                              ; preds = %736
  switch i32 %721, label %741 [
    i32 0, label %740
    i32 16, label %740
  ]

740:                                              ; preds = %739, %739
  store i32 10, i32* %720, align 4
  br label %741

741:                                              ; preds = %739, %736, %740
  %742 = phi i32 [ %721, %739 ], [ %721, %736 ], [ 10, %740 ]
  %743 = getelementptr inbounds %52, %52* %23, i64 0, i32 49, i32 38
  %744 = load i32, i32* %743, align 8
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %747

746:                                              ; preds = %741
  store i32 72, i32* %743, align 8
  br label %747

747:                                              ; preds = %741, %746
  %748 = or i32 %742, 16
  store i32 %748, i32* %720, align 4
  %749 = load i32, i32* %31, align 4
  %750 = load i32, i32* %466, align 4
  %751 = shl i32 %749, 8
  %752 = and i32 %751, 256
  %753 = and i32 %750, -257
  %754 = or i32 %753, %752
  store i32 %754, i32* %466, align 4
  %755 = getelementptr inbounds %52, %52* %23, i64 0, i32 49, i32 7, i32 3
  %756 = load i32, i32* %755, align 4
  %757 = load i32, i32* %30, align 4
  %758 = or i32 %757, %756
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %760, label %762

760:                                              ; preds = %747
  %761 = getelementptr inbounds %52, %52* %23, i64 0, i32 49, i32 7, i32 2
  store i32 1, i32* %761, align 8
  br label %762

762:                                              ; preds = %747, %760
  %763 = load i32, i32* %460, align 8
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %766, label %765

765:                                              ; preds = %762
  call void @load_display_notes(%47* nonnull %461) #12
  br label %766

766:                                              ; preds = %762, %765
  %767 = load i8*, i8** @38, align 8
  %768 = icmp ne i8* %767, null
  %769 = load i32, i32* %25, align 4
  %770 = icmp ne i32 %769, 0
  %771 = or i1 %768, %770
  br i1 %771, label %775, label %772

772:                                              ; preds = %766
  %773 = load i64, i64* bitcast (i8** @124 to i64*), align 8
  store i64 %773, i64* bitcast (i8** @38 to i64*), align 8
  %774 = inttoptr i64 %773 to i8*
  br label %777

775:                                              ; preds = %766
  %776 = icmp eq i32 %769, 0
  br i1 %776, label %777, label %797

777:                                              ; preds = %775, %772
  %778 = phi i8* [ %774, %772 ], [ %767, %775 ]
  %779 = icmp ne i8* %778, null
  br i1 %779, label %780, label %783

780:                                              ; preds = %777
  %781 = load i8, i8* %778, align 1
  %782 = icmp eq i8 %781, 47
  br i1 %782, label %795, label %783

783:                                              ; preds = %780, %777
  %784 = icmp eq i8* %2, null
  br i1 %784, label %788, label %785

785:                                              ; preds = %783
  %786 = load i8, i8* %2, align 1
  %787 = icmp eq i8 %786, 0
  br i1 %787, label %788, label %790

788:                                              ; preds = %785, %783
  br i1 %779, label %795, label %789

789:                                              ; preds = %788
  store i32 2, i32* @250, align 4
  br label %795

790:                                              ; preds = %785
  %791 = call i64 @strlen(i8* nonnull %2) #13
  %792 = trunc i64 %791 to i32
  store i32 %792, i32* @250, align 4
  br i1 %779, label %793, label %795

793:                                              ; preds = %790
  %794 = call i8* @prefix_filename(i8* nonnull %2, i8* nonnull %778) #12
  br label %795

795:                                              ; preds = %780, %788, %789, %790, %793
  %796 = phi i8* [ %794, %793 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @251, i64 0, i64 0), %789 ], [ %778, %780 ], [ %778, %788 ], [ %2, %790 ]
  store i8* %796, i8** @38, align 8
  br label %799

797:                                              ; preds = %775
  call void @setup_pager() #12
  %798 = load i8*, i8** @38, align 8
  br label %799

799:                                              ; preds = %797, %795
  %800 = phi i8* [ %798, %797 ], [ %796, %795 ]
  %801 = icmp eq i8* %800, null
  br i1 %801, label %830, label %802

802:                                              ; preds = %799
  %803 = getelementptr inbounds %52, %52* %23, i64 0, i32 49, i32 9
  %804 = load i32, i32* %803, align 4
  %805 = icmp eq i32 %804, 1
  br i1 %805, label %807, label %806

806:                                              ; preds = %802
  store i32 0, i32* %803, align 4
  br label %807

807:                                              ; preds = %802, %806
  %808 = load i32, i32* %25, align 4
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %812, label %810

810:                                              ; preds = %807
  %811 = call fastcc i8* @296(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @125, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %811) #14
  unreachable

812:                                              ; preds = %807
  %813 = call i32 @get_shared_repository() #12
  call void @set_shared_repository(i32 0) #12
  %814 = load i8*, i8** @38, align 8
  %815 = call i32 @safe_create_leading_directories_const(i8* %814) #12
  switch i32 %815, label %816 [
    i32 0, label %819
    i32 -3, label %819
  ]

816:                                              ; preds = %812
  %817 = call fastcc i8* @296(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @126, i64 0, i64 0))
  %818 = load i8*, i8** @38, align 8
  call void (i8*, ...) @die(i8* %817, i8* %818) #14
  unreachable

819:                                              ; preds = %812, %812
  call void @set_shared_repository(i32 %813) #12
  %820 = load i8*, i8** @38, align 8
  %821 = call i32 @mkdir(i8* %820, i32 511) #12
  %822 = icmp slt i32 %821, 0
  br i1 %822, label %823, label %830

823:                                              ; preds = %819
  %824 = tail call i32* @__errno_location() #15
  %825 = load i32, i32* %824, align 4
  %826 = icmp eq i32 %825, 17
  br i1 %826, label %830, label %827

827:                                              ; preds = %823
  %828 = call fastcc i8* @296(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @127, i64 0, i64 0))
  %829 = load i8*, i8** @38, align 8
  call void (i8*, ...) @die_errno(i8* %828, i8* %829) #14
  unreachable

830:                                              ; preds = %819, %823, %799
  %831 = getelementptr inbounds %52, %52* %23, i64 0, i32 1, i32 0
  %832 = load i32, i32* %831, align 8
  %833 = icmp eq i32 %832, 1
  br i1 %833, label %834, label %876

834:                                              ; preds = %830
  %835 = getelementptr inbounds %52, %52* %23, i64 0, i32 42
  %836 = load i32, i32* %835, align 4
  %837 = icmp slt i32 %836, 0
  br i1 %837, label %838, label %850

838:                                              ; preds = %834
  %839 = load i64, i64* %474, align 8
  %840 = and i64 %839, 8796093022208
  %841 = icmp eq i64 %840, 0
  br i1 %841, label %842, label %850

842:                                              ; preds = %838
  %843 = getelementptr inbounds %52, %52* %23, i64 0, i32 1, i32 2
  %844 = load %54*, %54** %843, align 8
  %845 = getelementptr inbounds %54, %54* %844, i64 0, i32 0
  %846 = load %18*, %18** %845, align 8
  %847 = getelementptr inbounds %18, %18* %846, i64 0, i32 1
  %848 = load i32, i32* %847, align 4
  %849 = or i32 %848, 2
  store i32 %849, i32* %847, align 4
  call void @add_head_to_pending(%52* nonnull %23) #12
  br label %850

850:                                              ; preds = %838, %842, %834
  %851 = phi i1 [ true, %838 ], [ false, %842 ], [ true, %834 ]
  %852 = getelementptr inbounds %52, %52* %23, i64 0, i32 1, i32 2
  %853 = load %54*, %54** %852, align 8
  %854 = getelementptr inbounds %54, %54* %853, i64 0, i32 1
  %855 = load i8*, i8** %854, align 8
  %856 = call i32 @strcmp(i8* %855, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0)) #13
  %857 = icmp ne i32 %856, 0
  %858 = and i1 %851, %857
  br i1 %858, label %876, label %859

859:                                              ; preds = %850
  %860 = call i8* @resolve_ref_unsafe(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0), i32 1, %4* null, i32* null) #12
  %861 = icmp eq i8* %860, null
  br i1 %861, label %874, label %862

862:                                              ; preds = %859, %867
  %863 = phi i8* [ %868, %867 ], [ %860, %859 ]
  %864 = phi i8* [ %870, %867 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @128, i64 0, i64 0), %859 ]
  %865 = load i8, i8* %864, align 1
  %866 = icmp eq i8 %865, 0
  br i1 %866, label %872, label %867

867:                                              ; preds = %862
  %868 = getelementptr inbounds i8, i8* %863, i64 1
  %869 = load i8, i8* %863, align 1
  %870 = getelementptr inbounds i8, i8* %864, i64 1
  %871 = icmp eq i8 %869, %865
  br i1 %871, label %862, label %874

872:                                              ; preds = %862
  %873 = call i8* @xstrdup(i8* nonnull %863) #12
  br label %876

874:                                              ; preds = %867, %859
  %875 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0)) #12
  br label %876

876:                                              ; preds = %872, %874, %850, %830
  %877 = phi i8* [ null, %830 ], [ null, %850 ], [ %873, %872 ], [ %875, %874 ]
  %878 = load i64, i64* %474, align 8
  %879 = or i64 %878, 8796093022208
  store i64 %879, i64* %474, align 8
  %880 = load i32, i32* %28, align 4
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %904, label %882

882:                                              ; preds = %876
  %883 = load i32, i32* %831, align 8
  %884 = icmp eq i32 %883, 2
  br i1 %884, label %885, label %903

885:                                              ; preds = %882
  %886 = getelementptr inbounds %52, %52* %23, i64 0, i32 1, i32 2
  %887 = load %54*, %54** %886, align 8
  %888 = getelementptr inbounds %54, %54* %887, i64 0, i32 0
  %889 = load %18*, %18** %888, align 8
  %890 = getelementptr inbounds %54, %54* %887, i64 1, i32 0
  %891 = load %18*, %18** %890, align 8
  %892 = getelementptr inbounds %18, %18* %889, i64 0, i32 2, i32 0, i64 0
  %893 = getelementptr inbounds %18, %18* %891, i64 0, i32 2, i32 0, i64 0
  %894 = load %0*, %0** @the_repository, align 8
  %895 = getelementptr inbounds %0, %0* %894, i64 0, i32 14
  %896 = load %44*, %44** %895, align 8
  %897 = getelementptr inbounds %44, %44* %896, i64 0, i32 2
  %898 = load i64, i64* %897, align 8
  %899 = icmp eq i64 %898, 32
  %900 = select i1 %899, i64 32, i64 20
  %901 = call i32 @memcmp(i8* nonnull %892, i8* nonnull %893, i64 %900) #13
  %902 = icmp eq i32 %901, 0
  br i1 %902, label %2033, label %903

903:                                              ; preds = %885, %882
  call fastcc void @316(%52* nonnull %23, %114* nonnull %33)
  br label %904

904:                                              ; preds = %876, %903
  %905 = call i32 @prepare_revision_walk(%52* nonnull %23) #12
  %906 = icmp eq i32 %905, 0
  br i1 %906, label %909, label %907

907:                                              ; preds = %904
  %908 = call fastcc i8* @296(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @129, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %908) #14
  unreachable

909:                                              ; preds = %904
  %910 = load i64, i64* %474, align 8
  %911 = and i64 %910, -6291457
  %912 = or i64 %911, 2097152
  store i64 %912, i64* %474, align 8
  br label %913

913:                                              ; preds = %937, %909
  %914 = phi i32 [ %939, %937 ], [ 0, %909 ]
  %915 = phi %63* [ %941, %937 ], [ null, %909 ]
  %916 = phi i32 [ %938, %937 ], [ 0, %909 ]
  %917 = phi i8* [ %925, %937 ], [ null, %909 ]
  %918 = phi i8* [ %926, %937 ], [ null, %909 ]
  %919 = phi i8* [ %927, %937 ], [ null, %909 ]
  %920 = phi %63** [ %928, %937 ], [ null, %909 ]
  %921 = sext i32 %916 to i64
  %922 = icmp slt i32 %916, -1
  br label %923

923:                                              ; preds = %913, %951
  %924 = phi i64 [ %921, %913 ], [ %949, %951 ]
  %925 = phi i8* [ %917, %913 ], [ %953, %951 ]
  %926 = phi i8* [ %918, %913 ], [ %953, %951 ]
  %927 = phi i8* [ %919, %913 ], [ %953, %951 ]
  %928 = phi %63** [ %920, %913 ], [ %954, %951 ]
  br label %929

929:                                              ; preds = %923, %945
  %930 = call %63* @get_revision(%52* nonnull %23) #12
  %931 = icmp eq %63* %930, null
  br i1 %931, label %956, label %932

932:                                              ; preds = %929
  %933 = getelementptr inbounds %63, %63* %930, i64 0, i32 0, i32 1
  %934 = load i32, i32* %933, align 4
  %935 = and i32 %934, 32
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %942, label %937

937:                                              ; preds = %932
  %938 = trunc i64 %924 to i32
  %939 = add nuw nsw i32 %914, 1
  %940 = icmp eq i32 %914, 0
  %941 = select i1 %940, %63* %930, %63* null
  br label %913

942:                                              ; preds = %932
  %943 = load i32, i32* %28, align 4
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %948, label %945

945:                                              ; preds = %942
  %946 = call %116* @has_commit_patch_id(%63* nonnull %930, %114* nonnull %33) #12
  %947 = icmp eq %116* %946, null
  br i1 %947, label %948, label %929

948:                                              ; preds = %945, %942
  %949 = add i64 %924, 1
  br i1 %922, label %950, label %951

950:                                              ; preds = %948
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @256, i64 0, i64 0), i64 8, i64 %949) #14
  unreachable

951:                                              ; preds = %948
  %952 = shl nsw i64 %949, 3
  %953 = call i8* @xrealloc(i8* %926, i64 %952) #12
  %954 = bitcast i8* %953 to %63**
  %955 = getelementptr inbounds %63*, %63** %954, i64 %924
  store %63* %930, %63** %955, align 8
  br label %923

956:                                              ; preds = %929
  %957 = trunc i64 %924 to i32
  %958 = icmp eq i32 %957, 0
  br i1 %958, label %2033, label %959

959:                                              ; preds = %956
  %960 = load i32, i32* %29, align 4
  %961 = icmp eq i32 %960, -1
  br i1 %961, label %962, label %971

962:                                              ; preds = %959
  %963 = load i32, i32* @130, align 4
  %964 = icmp eq i32 %963, 3
  br i1 %964, label %965, label %968

965:                                              ; preds = %962
  %966 = icmp sgt i32 %957, 1
  %967 = zext i1 %966 to i32
  store i32 %967, i32* %29, align 4
  br label %971

968:                                              ; preds = %962
  %969 = icmp eq i32 %963, 2
  %970 = zext i1 %969 to i32
  store i32 %970, i32* %29, align 4
  br label %971

971:                                              ; preds = %965, %968, %959
  %972 = phi i32 [ %967, %965 ], [ %970, %968 ], [ %960, %959 ]
  %973 = load i1, i1* @115, align 4
  %974 = xor i1 %973, true
  %975 = load i32, i32* @131, align 4
  %976 = icmp ne i32 %975, 0
  %977 = and i1 %976, %974
  br i1 %977, label %978, label %983

978:                                              ; preds = %971
  %979 = icmp sgt i32 %957, 1
  %980 = icmp ne i32 %972, 0
  %981 = or i1 %979, %980
  br i1 %981, label %982, label %983

982:                                              ; preds = %978
  store i32 1, i32* @7, align 4
  br label %986

983:                                              ; preds = %978, %971
  %984 = load i32, i32* @7, align 4
  %985 = icmp eq i32 %984, 0
  br i1 %985, label %991, label %986

986:                                              ; preds = %982, %983
  %987 = load i32, i32* %26, align 4
  %988 = add i32 %957, -1
  %989 = add i32 %988, %987
  %990 = getelementptr inbounds %52, %52* %23, i64 0, i32 23
  store i32 %989, i32* %990, align 4
  br label %991

991:                                              ; preds = %983, %986
  %992 = getelementptr inbounds %3, %3* %43, i64 0, i32 1
  %993 = load i64, i64* %992, align 8
  %994 = icmp eq i64 %993, 0
  br i1 %994, label %1034, label %995

995:                                              ; preds = %991
  %996 = icmp eq i32 %972, 0
  %997 = icmp ne i32 %957, 1
  %998 = and i1 %997, %996
  br i1 %998, label %999, label %1001

999:                                              ; preds = %995
  %1000 = call fastcc i8* @296(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @132, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %1000) #14
  unreachable

1001:                                             ; preds = %995
  %1002 = getelementptr inbounds %3, %3* %43, i64 0, i32 0
  %1003 = load %4*, %4** %1002, align 8
  %1004 = add i64 %993, -1
  %1005 = getelementptr inbounds %4, %4* %1003, i64 %1004
  %1006 = getelementptr inbounds %52, %52* %23, i64 0, i32 56
  store %4* %1005, %4** %1006, align 8
  %1007 = load %63*, %63** %928, align 8
  %1008 = call %4* @get_commit_tree_oid(%63* %1007) #12
  %1009 = getelementptr inbounds %52, %52* %23, i64 0, i32 57
  store %4* %1008, %4** %1009, align 8
  %1010 = load i32, i32* %37, align 4
  %1011 = call i32 @use_gettext_poison() #12
  %1012 = icmp eq i32 %1011, 0
  br i1 %1012, label %1013, label %1015

1013:                                             ; preds = %1001
  %1014 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([11 x i8], [11 x i8]* @133, i64 0, i64 0), i32 5) #12
  br label %1015

1015:                                             ; preds = %1001, %1013
  %1016 = phi i8* [ %1014, %1013 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @183, i64 0, i64 0), %1001 ]
  %1017 = call i32 @use_gettext_poison() #12
  %1018 = icmp eq i32 %1017, 0
  br i1 %1018, label %1019, label %1021

1019:                                             ; preds = %1015
  %1020 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([23 x i8], [23 x i8]* @134, i64 0, i64 0), i32 5) #12
  br label %1021

1021:                                             ; preds = %1015, %1019
  %1022 = phi i8* [ %1020, %1019 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @183, i64 0, i64 0), %1015 ]
  %1023 = icmp slt i32 %1010, 1
  br i1 %1023, label %1024, label %1026

1024:                                             ; preds = %1021
  %1025 = call i64 @strlen(i8* %1016) #13
  call void @strbuf_add(%79* nonnull %44, i8* %1016, i64 %1025) #12
  br label %1028

1026:                                             ; preds = %1021
  %1027 = add nsw i32 %1010, -1
  call void (%79*, i8*, ...) @strbuf_addf(%79* nonnull %44, i8* %1022, i32 %1027) #12
  br label %1028

1028:                                             ; preds = %1024, %1026
  %1029 = getelementptr inbounds %79, %79* %44, i64 0, i32 2
  %1030 = bitcast i8** %1029 to i64*
  %1031 = load i64, i64* %1030, align 8
  %1032 = getelementptr inbounds %52, %52* %23, i64 0, i32 58
  %1033 = bitcast i8** %1032 to i64*
  store i64 %1031, i64* %1033, align 8
  br label %1034

1034:                                             ; preds = %991, %1028
  %1035 = load i32, i32* %49, align 4
  %1036 = icmp slt i32 %1035, 0
  br i1 %1036, label %1042, label %1037

1037:                                             ; preds = %1034
  %1038 = load i8*, i8** %45, align 8
  %1039 = icmp eq i8* %1038, null
  br i1 %1039, label %1040, label %1045

1040:                                             ; preds = %1037
  %1041 = call fastcc i8* @296(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @135, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %1041) #14
  unreachable

1042:                                             ; preds = %1034
  store i32 60, i32* %49, align 4
  %1043 = load i8*, i8** %45, align 8
  %1044 = icmp eq i8* %1043, null
  br i1 %1044, label %1105, label %1045

1045:                                             ; preds = %1037, %1042
  %1046 = phi i8* [ %1043, %1042 ], [ %1038, %1037 ]
  %1047 = load i32, i32* %29, align 4
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp ne i32 %957, 1
  %1050 = and i1 %1049, %1048
  br i1 %1050, label %1051, label %1053

1051:                                             ; preds = %1045
  %1052 = call fastcc i8* @296(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @136, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %1052) #14
  unreachable

1053:                                             ; preds = %1045
  %1054 = load %63*, %63** %928, align 8
  %1055 = getelementptr inbounds %63, %63* %1054, i64 0, i32 0, i32 2
  %1056 = call i8* @oid_to_hex(%4* nonnull %1055) #12
  %1057 = call i8* @strstr(i8* nonnull %1046, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @257, i64 0, i64 0)) #13
  %1058 = icmp eq i8* %1057, null
  br i1 %1058, label %1059, label %1060

1059:                                             ; preds = %1053
  call void (%79*, i8*, ...) @strbuf_addf(%79* nonnull %46, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @258, i64 0, i64 0), i8* %1056, i8* nonnull %1046) #12
  call void (%79*, i8*, ...) @strbuf_addf(%79* nonnull %47, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @258, i64 0, i64 0), i8* nonnull %1046, i8* %1056) #12
  br label %1068

1060:                                             ; preds = %1053
  %1061 = icmp eq %63* %915, null
  br i1 %1061, label %1062, label %1064

1062:                                             ; preds = %1060
  %1063 = call fastcc i8* @296(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @259, i64 0, i64 0)) #12
  call void (i8*, ...) @die(i8* %1063) #14
  unreachable

1064:                                             ; preds = %1060
  %1065 = call i64 @strlen(i8* nonnull %1046) #13
  call void @strbuf_add(%79* nonnull %46, i8* nonnull %1046, i64 %1065) #12
  %1066 = getelementptr inbounds %63, %63* %915, i64 0, i32 0, i32 2
  %1067 = call i8* @oid_to_hex(%4* nonnull %1066) #12
  call void (%79*, i8*, ...) @strbuf_addf(%79* nonnull %47, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @258, i64 0, i64 0), i8* %1067, i8* %1056) #12
  br label %1068

1068:                                             ; preds = %1059, %1064
  %1069 = getelementptr inbounds %79, %79* %46, i64 0, i32 2
  %1070 = bitcast i8** %1069 to i64*
  %1071 = load i64, i64* %1070, align 8
  %1072 = getelementptr inbounds %52, %52* %23, i64 0, i32 59
  %1073 = bitcast i8** %1072 to i64*
  store i64 %1071, i64* %1073, align 8
  %1074 = getelementptr inbounds %79, %79* %47, i64 0, i32 2
  %1075 = bitcast i8** %1074 to i64*
  %1076 = load i64, i64* %1075, align 8
  %1077 = getelementptr inbounds %52, %52* %23, i64 0, i32 60
  %1078 = bitcast i8** %1077 to i64*
  store i64 %1076, i64* %1078, align 8
  %1079 = load i32, i32* %49, align 4
  %1080 = getelementptr inbounds %52, %52* %23, i64 0, i32 61
  store i32 %1079, i32* %1080, align 8
  %1081 = load i32, i32* %37, align 4
  %1082 = call i32 @use_gettext_poison() #12
  %1083 = icmp eq i32 %1082, 0
  br i1 %1083, label %1084, label %1086

1084:                                             ; preds = %1068
  %1085 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([12 x i8], [12 x i8]* @137, i64 0, i64 0), i32 5) #12
  br label %1086

1086:                                             ; preds = %1068, %1084
  %1087 = phi i8* [ %1085, %1084 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @183, i64 0, i64 0), %1068 ]
  %1088 = call i32 @use_gettext_poison() #12
  %1089 = icmp eq i32 %1088, 0
  br i1 %1089, label %1090, label %1092

1090:                                             ; preds = %1086
  %1091 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([24 x i8], [24 x i8]* @138, i64 0, i64 0), i32 5) #12
  br label %1092

1092:                                             ; preds = %1086, %1090
  %1093 = phi i8* [ %1091, %1090 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @183, i64 0, i64 0), %1086 ]
  %1094 = icmp slt i32 %1081, 1
  br i1 %1094, label %1095, label %1097

1095:                                             ; preds = %1092
  %1096 = call i64 @strlen(i8* %1087) #13
  call void @strbuf_add(%79* nonnull %48, i8* %1087, i64 %1096) #12
  br label %1099

1097:                                             ; preds = %1092
  %1098 = add nsw i32 %1081, -1
  call void (%79*, i8*, ...) @strbuf_addf(%79* nonnull %48, i8* %1093, i32 %1098) #12
  br label %1099

1099:                                             ; preds = %1095, %1097
  %1100 = getelementptr inbounds %79, %79* %48, i64 0, i32 2
  %1101 = bitcast i8** %1100 to i64*
  %1102 = load i64, i64* %1101, align 8
  %1103 = getelementptr inbounds %52, %52* %23, i64 0, i32 62
  %1104 = bitcast i8** %1103 to i64*
  store i64 %1102, i64* %1104, align 8
  br label %1105

1105:                                             ; preds = %1042, %1099
  %1106 = load i8*, i8** @77, align 8
  %1107 = icmp eq i8* %1106, null
  br i1 %1107, label %1122, label %1108

1108:                                             ; preds = %1105
  %1109 = icmp eq i8* %1106, getelementptr inbounds ([0 x i8], [0 x i8]* @git_version_string, i64 0, i64 0)
  %1110 = load i8*, i8** @83, align 8
  %1111 = icmp ne i8* %1110, null
  %1112 = and i1 %1109, %1111
  br i1 %1112, label %1113, label %1122

1113:                                             ; preds = %1108
  %1114 = bitcast %79* %52 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1114) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1114, i8* align 8 bitcast (%79* @291 to i8*), i64 24, i1 false)
  %1115 = call i64 @strbuf_read_file(%79* nonnull %52, i8* nonnull %1110, i64 128) #12
  %1116 = icmp slt i64 %1115, 0
  br i1 %1116, label %1117, label %1120

1117:                                             ; preds = %1113
  %1118 = call fastcc i8* @296(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @139, i64 0, i64 0))
  %1119 = load i8*, i8** @83, align 8
  call void (i8*, ...) @die_errno(i8* %1118, i8* %1119) #14
  unreachable

1120:                                             ; preds = %1113
  %1121 = call i8* @strbuf_detach(%79* nonnull %52, i64* null) #12
  store i8* %1121, i8** @77, align 8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1114) #12
  br label %1122

1122:                                             ; preds = %1105, %1108, %1120
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %70, i8 0, i64 48, i1 false)
  %1123 = load i8*, i8** %39, align 8
  %1124 = icmp eq i8* %1123, null
  br i1 %1124, label %1539, label %1125

1125:                                             ; preds = %1122
  %1126 = call i32 @strcmp(i8* nonnull %1123, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @106, i64 0, i64 0)) #13
  %1127 = icmp eq i32 %1126, 0
  br i1 %1127, label %1133, label %1128

1128:                                             ; preds = %1125
  %1129 = call %63* @lookup_commit_reference_by_name(i8* nonnull %1123) #12
  %1130 = icmp eq %63* %1129, null
  br i1 %1130, label %1131, label %1160

1131:                                             ; preds = %1128
  %1132 = call fastcc i8* @296(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @150, i64 0, i64 0)) #12
  call void (i8*, ...) @die(i8* %1132, i8* nonnull %1123) #14
  unreachable

1133:                                             ; preds = %1125
  %1134 = call %117* @branch_get(i8* null) #12
  %1135 = call i8* @branch_get_upstream(%117* %1134, %79* null) #12
  %1136 = icmp eq i8* %1135, null
  br i1 %1136, label %1158, label %1137

1137:                                             ; preds = %1133
  %1138 = getelementptr inbounds %4, %4* %22, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1138) #12
  %1139 = load %0*, %0** @the_repository, align 8
  %1140 = call i32 @repo_get_oid(%0* %1139, i8* nonnull %1135, %4* nonnull %22) #12
  %1141 = icmp eq i32 %1140, 0
  br i1 %1141, label %1144, label %1142

1142:                                             ; preds = %1137
  %1143 = call fastcc i8* @296(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @260, i64 0, i64 0)) #12
  call void (i8*, ...) @die(i8* %1143, i8* nonnull %1135) #14
  unreachable

1144:                                             ; preds = %1137
  %1145 = call %63* @lookup_commit_or_die(%4* nonnull %22, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @261, i64 0, i64 0)) #12
  %1146 = load %0*, %0** @the_repository, align 8
  %1147 = call %100* @repo_get_merge_bases_many(%0* %1146, %63* %1145, i32 %957, %63** %928) #12
  %1148 = icmp eq %100* %1147, null
  br i1 %1148, label %1153, label %1149

1149:                                             ; preds = %1144
  %1150 = getelementptr inbounds %100, %100* %1147, i64 0, i32 1
  %1151 = load %100*, %100** %1150, align 8
  %1152 = icmp eq %100* %1151, null
  br i1 %1152, label %1155, label %1153

1153:                                             ; preds = %1149, %1144
  %1154 = call fastcc i8* @296(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @262, i64 0, i64 0)) #12
  call void (i8*, ...) @die(i8* %1154) #14
  unreachable

1155:                                             ; preds = %1149
  %1156 = getelementptr inbounds %100, %100* %1147, i64 0, i32 0
  %1157 = load %63*, %63** %1156, align 8
  call void @free_commit_list(%100* nonnull %1147) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1138) #12
  br label %1160

1158:                                             ; preds = %1133
  %1159 = call fastcc i8* @296(i8* getelementptr inbounds ([208 x i8], [208 x i8]* @263, i64 0, i64 0)) #12
  call void (i8*, ...) @die(i8* %1159) #14
  unreachable

1160:                                             ; preds = %1155, %1128
  %1161 = phi %63* [ %1129, %1128 ], [ %1157, %1155 ]
  %1162 = shl i64 %924, 32
  %1163 = ashr exact i64 %1162, 32
  %1164 = icmp slt i32 %957, 0
  br i1 %1164, label %1165, label %1166

1165:                                             ; preds = %1160
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @256, i64 0, i64 0), i64 8, i64 %1163) #14
  unreachable

1166:                                             ; preds = %1160
  %1167 = ashr exact i64 %1162, 29
  %1168 = call i8* @xmalloc(i64 %1167) #12
  %1169 = bitcast i8* %1168 to %63**
  %1170 = and i64 %924, 4294967295
  %1171 = icmp ult i64 %1170, 4
  br i1 %1171, label %1172, label %1193

1172:                                             ; preds = %1218, %1193, %1166
  %1173 = phi i64 [ 0, %1193 ], [ 0, %1166 ], [ %1203, %1218 ]
  %1174 = sub i64 %924, %1173
  %1175 = xor i64 %1173, -1
  %1176 = add nsw i64 %1170, %1175
  %1177 = and i64 %1174, 7
  %1178 = icmp eq i64 %1177, 0
  br i1 %1178, label %1190, label %1179

1179:                                             ; preds = %1172, %1179
  %1180 = phi i64 [ %1187, %1179 ], [ %1173, %1172 ]
  %1181 = phi i64 [ %1188, %1179 ], [ %1177, %1172 ]
  %1182 = getelementptr inbounds %63*, %63** %928, i64 %1180
  %1183 = bitcast %63** %1182 to i64*
  %1184 = load i64, i64* %1183, align 8
  %1185 = getelementptr inbounds %63*, %63** %1169, i64 %1180
  %1186 = bitcast %63** %1185 to i64*
  store i64 %1184, i64* %1186, align 8
  %1187 = add nuw nsw i64 %1180, 1
  %1188 = add i64 %1181, -1
  %1189 = icmp eq i64 %1188, 0
  br i1 %1189, label %1190, label %1179

1190:                                             ; preds = %1179, %1172
  %1191 = phi i64 [ %1173, %1172 ], [ %1187, %1179 ]
  %1192 = icmp ult i64 %1176, 7
  br i1 %1192, label %1220, label %1222

1193:                                             ; preds = %1166
  %1194 = shl nuw nsw i64 %1170, 3
  %1195 = getelementptr i8, i8* %1168, i64 %1194
  %1196 = getelementptr %63*, %63** %928, i64 %1170
  %1197 = bitcast %63** %1196 to i8*
  %1198 = icmp ult i8* %1168, %1197
  %1199 = icmp ult i8* %927, %1195
  %1200 = and i1 %1198, %1199
  br i1 %1200, label %1172, label %1201

1201:                                             ; preds = %1193
  %1202 = and i64 %924, 3
  %1203 = sub nsw i64 %1170, %1202
  br label %1204

1204:                                             ; preds = %1204, %1201
  %1205 = phi i64 [ 0, %1201 ], [ %1216, %1204 ]
  %1206 = getelementptr inbounds %63*, %63** %928, i64 %1205
  %1207 = bitcast %63** %1206 to <2 x i64>*
  %1208 = load <2 x i64>, <2 x i64>* %1207, align 8
  %1209 = getelementptr inbounds %63*, %63** %1206, i64 2
  %1210 = bitcast %63** %1209 to <2 x i64>*
  %1211 = load <2 x i64>, <2 x i64>* %1210, align 8
  %1212 = getelementptr inbounds %63*, %63** %1169, i64 %1205
  %1213 = bitcast %63** %1212 to <2 x i64>*
  store <2 x i64> %1208, <2 x i64>* %1213, align 8
  %1214 = getelementptr inbounds %63*, %63** %1212, i64 2
  %1215 = bitcast %63** %1214 to <2 x i64>*
  store <2 x i64> %1211, <2 x i64>* %1215, align 8
  %1216 = add i64 %1205, 4
  %1217 = icmp eq i64 %1216, %1203
  br i1 %1217, label %1218, label %1204

1218:                                             ; preds = %1204
  %1219 = icmp eq i64 %1202, 0
  br i1 %1219, label %1220, label %1172

1220:                                             ; preds = %1190, %1222, %1218
  %1221 = icmp sgt i32 %957, 1
  br i1 %1221, label %1273, label %1322

1222:                                             ; preds = %1190, %1222
  %1223 = phi i64 [ %1271, %1222 ], [ %1191, %1190 ]
  %1224 = getelementptr inbounds %63*, %63** %928, i64 %1223
  %1225 = bitcast %63** %1224 to i64*
  %1226 = load i64, i64* %1225, align 8
  %1227 = getelementptr inbounds %63*, %63** %1169, i64 %1223
  %1228 = bitcast %63** %1227 to i64*
  store i64 %1226, i64* %1228, align 8
  %1229 = add nuw nsw i64 %1223, 1
  %1230 = getelementptr inbounds %63*, %63** %928, i64 %1229
  %1231 = bitcast %63** %1230 to i64*
  %1232 = load i64, i64* %1231, align 8
  %1233 = getelementptr inbounds %63*, %63** %1169, i64 %1229
  %1234 = bitcast %63** %1233 to i64*
  store i64 %1232, i64* %1234, align 8
  %1235 = add nsw i64 %1223, 2
  %1236 = getelementptr inbounds %63*, %63** %928, i64 %1235
  %1237 = bitcast %63** %1236 to i64*
  %1238 = load i64, i64* %1237, align 8
  %1239 = getelementptr inbounds %63*, %63** %1169, i64 %1235
  %1240 = bitcast %63** %1239 to i64*
  store i64 %1238, i64* %1240, align 8
  %1241 = add nsw i64 %1223, 3
  %1242 = getelementptr inbounds %63*, %63** %928, i64 %1241
  %1243 = bitcast %63** %1242 to i64*
  %1244 = load i64, i64* %1243, align 8
  %1245 = getelementptr inbounds %63*, %63** %1169, i64 %1241
  %1246 = bitcast %63** %1245 to i64*
  store i64 %1244, i64* %1246, align 8
  %1247 = add nsw i64 %1223, 4
  %1248 = getelementptr inbounds %63*, %63** %928, i64 %1247
  %1249 = bitcast %63** %1248 to i64*
  %1250 = load i64, i64* %1249, align 8
  %1251 = getelementptr inbounds %63*, %63** %1169, i64 %1247
  %1252 = bitcast %63** %1251 to i64*
  store i64 %1250, i64* %1252, align 8
  %1253 = add nsw i64 %1223, 5
  %1254 = getelementptr inbounds %63*, %63** %928, i64 %1253
  %1255 = bitcast %63** %1254 to i64*
  %1256 = load i64, i64* %1255, align 8
  %1257 = getelementptr inbounds %63*, %63** %1169, i64 %1253
  %1258 = bitcast %63** %1257 to i64*
  store i64 %1256, i64* %1258, align 8
  %1259 = add nsw i64 %1223, 6
  %1260 = getelementptr inbounds %63*, %63** %928, i64 %1259
  %1261 = bitcast %63** %1260 to i64*
  %1262 = load i64, i64* %1261, align 8
  %1263 = getelementptr inbounds %63*, %63** %1169, i64 %1259
  %1264 = bitcast %63** %1263 to i64*
  store i64 %1262, i64* %1264, align 8
  %1265 = add nsw i64 %1223, 7
  %1266 = getelementptr inbounds %63*, %63** %928, i64 %1265
  %1267 = bitcast %63** %1266 to i64*
  %1268 = load i64, i64* %1267, align 8
  %1269 = getelementptr inbounds %63*, %63** %1169, i64 %1265
  %1270 = bitcast %63** %1269 to i64*
  store i64 %1268, i64* %1270, align 8
  %1271 = add nsw i64 %1223, 8
  %1272 = icmp eq i64 %1271, %1170
  br i1 %1272, label %1220, label %1222

1273:                                             ; preds = %1220, %1318
  %1274 = phi i32 [ %1320, %1318 ], [ %957, %1220 ]
  %1275 = icmp sgt i32 %1274, 1
  br i1 %1275, label %1276, label %1305

1276:                                             ; preds = %1273
  %1277 = lshr i32 %1274, 1
  %1278 = zext i32 %1277 to i64
  br label %1279

1279:                                             ; preds = %1296, %1276
  %1280 = phi i64 [ 0, %1276 ], [ %1301, %1296 ]
  %1281 = load %0*, %0** @the_repository, align 8
  %1282 = shl nuw nsw i64 %1280, 1
  %1283 = getelementptr inbounds %63*, %63** %1169, i64 %1282
  %1284 = load %63*, %63** %1283, align 8
  %1285 = or i64 %1282, 1
  %1286 = getelementptr inbounds %63*, %63** %1169, i64 %1285
  %1287 = load %63*, %63** %1286, align 8
  %1288 = call %100* @repo_get_merge_bases(%0* %1281, %63* %1284, %63* %1287) #12
  %1289 = icmp eq %100* %1288, null
  br i1 %1289, label %1294, label %1290

1290:                                             ; preds = %1279
  %1291 = getelementptr inbounds %100, %100* %1288, i64 0, i32 1
  %1292 = load %100*, %100** %1291, align 8
  %1293 = icmp eq %100* %1292, null
  br i1 %1293, label %1296, label %1294

1294:                                             ; preds = %1290, %1279
  %1295 = call fastcc i8* @296(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @264, i64 0, i64 0)) #12
  call void (i8*, ...) @die(i8* %1295) #14
  unreachable

1296:                                             ; preds = %1290
  %1297 = bitcast %100* %1288 to i64*
  %1298 = load i64, i64* %1297, align 8
  %1299 = getelementptr inbounds %63*, %63** %1169, i64 %1280
  %1300 = bitcast %63** %1299 to i64*
  store i64 %1298, i64* %1300, align 8
  %1301 = add nuw nsw i64 %1280, 1
  %1302 = icmp ult i64 %1301, %1278
  br i1 %1302, label %1279, label %1303

1303:                                             ; preds = %1296
  %1304 = trunc i64 %1301 to i32
  br label %1305

1305:                                             ; preds = %1303, %1273
  %1306 = phi i32 [ 0, %1273 ], [ %1304, %1303 ]
  %1307 = and i32 %1274, 1
  %1308 = icmp eq i32 %1307, 0
  br i1 %1308, label %1318, label %1309

1309:                                             ; preds = %1305
  %1310 = shl nuw nsw i32 %1306, 1
  %1311 = zext i32 %1310 to i64
  %1312 = getelementptr inbounds %63*, %63** %1169, i64 %1311
  %1313 = bitcast %63** %1312 to i64*
  %1314 = load i64, i64* %1313, align 8
  %1315 = zext i32 %1306 to i64
  %1316 = getelementptr inbounds %63*, %63** %1169, i64 %1315
  %1317 = bitcast %63** %1316 to i64*
  store i64 %1314, i64* %1317, align 8
  br label %1318

1318:                                             ; preds = %1309, %1305
  %1319 = add nsw i32 %1274, 1
  %1320 = sdiv i32 %1319, 2
  %1321 = icmp sgt i32 %1274, 2
  br i1 %1321, label %1273, label %1322

1322:                                             ; preds = %1318, %1220
  %1323 = load %0*, %0** @the_repository, align 8
  %1324 = load %63*, %63** %1169, align 8
  %1325 = call i32 @repo_in_merge_bases(%0* %1323, %63* %1161, %63* %1324) #12
  %1326 = icmp eq i32 %1325, 0
  br i1 %1326, label %1329, label %1327

1327:                                             ; preds = %1322
  %1328 = icmp sgt i32 %957, 0
  br i1 %1328, label %1333, label %1341

1329:                                             ; preds = %1322
  %1330 = call fastcc i8* @296(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @265, i64 0, i64 0)) #12
  call void (i8*, ...) @die(i8* %1330) #14
  unreachable

1331:                                             ; preds = %1333
  %1332 = icmp slt i64 %1338, %1163
  br i1 %1332, label %1333, label %1341

1333:                                             ; preds = %1327, %1331
  %1334 = phi i64 [ %1338, %1331 ], [ 0, %1327 ]
  %1335 = getelementptr inbounds %63*, %63** %928, i64 %1334
  %1336 = load %63*, %63** %1335, align 8
  %1337 = icmp eq %63* %1161, %1336
  %1338 = add nuw nsw i64 %1334, 1
  br i1 %1337, label %1339, label %1331

1339:                                             ; preds = %1333
  %1340 = call fastcc i8* @296(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @266, i64 0, i64 0)) #12
  call void (i8*, ...) @die(i8* %1340) #14
  unreachable

1341:                                             ; preds = %1331, %1327
  call void @free(i8* %1168) #12
  call void @reset_revision_walk() #12
  call void @clear_object_flags(i32 2) #12
  %1342 = bitcast %52* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* nonnull %1342) #12
  %1343 = bitcast %73* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 544, i8* nonnull %1343) #12
  %1344 = icmp eq %63* %1161, null
  br i1 %1344, label %1538, label %1345

1345:                                             ; preds = %1341
  %1346 = load %0*, %0** @the_repository, align 8
  call void @repo_diff_setup(%0* %1346, %73* nonnull %20) #12
  %1347 = getelementptr inbounds %73, %73* %20, i64 0, i32 7, i32 0
  store i32 1, i32* %1347, align 8
  call void @diff_setup_done(%73* nonnull %20) #12
  %1348 = getelementptr inbounds %63, %63* %1161, i64 0, i32 0
  %1349 = getelementptr inbounds %63, %63* %1161, i64 0, i32 0, i32 2, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %70, i8* nonnull align 1 %1349, i64 32, i1 false) #12
  %1350 = load %0*, %0** @the_repository, align 8
  call void @repo_init_revisions(%0* %1350, %52* nonnull %19, i8* null) #12
  %1351 = getelementptr inbounds %52, %52* %19, i64 0, i32 46
  store i32 1, i32* %1351, align 4
  %1352 = getelementptr inbounds %52, %52* %19, i64 0, i32 13
  %1353 = bitcast i56* %1352 to i64*
  %1354 = load i64, i64* %1353, align 8
  %1355 = or i64 %1354, 512
  store i64 %1355, i64* %1353, align 8
  br i1 %1328, label %1356, label %1415

1356:                                             ; preds = %1345, %1409
  %1357 = phi i64 [ %1413, %1409 ], [ 0, %1345 ]
  %1358 = phi i32** [ %1400, %1409 ], [ null, %1345 ]
  %1359 = phi i8* [ %1399, %1409 ], [ null, %1345 ]
  %1360 = phi i8* [ %1398, %1409 ], [ null, %1345 ]
  %1361 = phi i8* [ %1397, %1409 ], [ null, %1345 ]
  %1362 = phi i32 [ %1396, %1409 ], [ 0, %1345 ]
  %1363 = getelementptr inbounds %63*, %63** %928, i64 %1357
  %1364 = load %63*, %63** %1363, align 8
  %1365 = getelementptr inbounds %63, %63* %1364, i64 0, i32 0, i32 1
  %1366 = load i32, i32* %1365, align 4
  %1367 = and i32 %1366, -3
  store i32 %1367, i32* %1365, align 4
  %1368 = load %63*, %63** %1363, align 8
  %1369 = getelementptr inbounds %63, %63* %1368, i64 0, i32 0
  call void @add_pending_object(%52* nonnull %19, %18* %1369, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @267, i64 0, i64 0)) #12
  %1370 = load %63*, %63** %1363, align 8
  %1371 = getelementptr inbounds %63, %63* %1370, i64 0, i32 6
  %1372 = load i32, i32* %1371, align 8
  %1373 = udiv i32 %1372, 131064
  %1374 = urem i32 %1372, 131064
  %1375 = icmp ugt i32 %1362, %1373
  br i1 %1375, label %1395, label %1376

1376:                                             ; preds = %1356
  %1377 = add nuw nsw i32 %1373, 1
  %1378 = shl nuw nsw i32 %1377, 3
  %1379 = zext i32 %1378 to i64
  %1380 = call i8* @xrealloc(i8* %1359, i64 %1379) #12
  %1381 = bitcast i8* %1380 to i32**
  %1382 = zext i32 %1362 to i64
  %1383 = getelementptr inbounds i32*, i32** %1381, i64 %1382
  store i32* null, i32** %1383, align 8
  %1384 = add i32 %1362, 1
  %1385 = icmp ugt i32 %1384, %1373
  br i1 %1385, label %1395, label %1386

1386:                                             ; preds = %1376
  %1387 = getelementptr i8, i8* %1380, i64 8
  %1388 = shl nuw nsw i64 %1382, 3
  %1389 = getelementptr i8, i8* %1387, i64 %1388
  %1390 = xor i32 %1362, -1
  %1391 = add i32 %1373, %1390
  %1392 = zext i32 %1391 to i64
  %1393 = shl nuw nsw i64 %1392, 3
  %1394 = add nuw nsw i64 %1393, 8
  call void @llvm.memset.p0i8.i64(i8* align 8 %1389, i8 0, i64 %1394, i1 false) #12
  br label %1395

1395:                                             ; preds = %1386, %1376, %1356
  %1396 = phi i32 [ %1362, %1356 ], [ %1377, %1376 ], [ %1377, %1386 ]
  %1397 = phi i8* [ %1361, %1356 ], [ %1380, %1376 ], [ %1380, %1386 ]
  %1398 = phi i8* [ %1360, %1356 ], [ %1380, %1376 ], [ %1380, %1386 ]
  %1399 = phi i8* [ %1359, %1356 ], [ %1380, %1376 ], [ %1380, %1386 ]
  %1400 = phi i32** [ %1358, %1356 ], [ %1381, %1376 ], [ %1381, %1386 ]
  %1401 = zext i32 %1373 to i64
  %1402 = getelementptr inbounds i32*, i32** %1400, i64 %1401
  %1403 = load i32*, i32** %1402, align 8
  %1404 = icmp eq i32* %1403, null
  br i1 %1404, label %1405, label %1409

1405:                                             ; preds = %1395
  %1406 = call i8* @xcalloc(i64 131064, i64 4) #12
  %1407 = bitcast i32** %1402 to i8**
  store i8* %1406, i8** %1407, align 8
  %1408 = bitcast i8* %1406 to i32*
  br label %1409

1409:                                             ; preds = %1405, %1395
  %1410 = phi i32* [ %1408, %1405 ], [ %1403, %1395 ]
  %1411 = zext i32 %1374 to i64
  %1412 = getelementptr inbounds i32, i32* %1410, i64 %1411
  store i32 1, i32* %1412, align 4
  %1413 = add nuw nsw i64 %1357, 1
  %1414 = icmp eq i64 %1413, %1170
  br i1 %1414, label %1415, label %1356

1415:                                             ; preds = %1409, %1345
  %1416 = phi i32 [ 0, %1345 ], [ %1396, %1409 ]
  %1417 = phi i8* [ null, %1345 ], [ %1397, %1409 ]
  %1418 = phi i8* [ null, %1345 ], [ %1398, %1409 ]
  %1419 = phi i32** [ null, %1345 ], [ %1400, %1409 ]
  %1420 = getelementptr inbounds %63, %63* %1161, i64 0, i32 0, i32 1
  %1421 = load i32, i32* %1420, align 4
  %1422 = or i32 %1421, 2
  store i32 %1422, i32* %1420, align 4
  call void @add_pending_object(%52* nonnull %19, %18* nonnull %1348, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @79, i64 0, i64 0)) #12
  %1423 = call i32 @prepare_revision_walk(%52* nonnull %19) #12
  %1424 = icmp eq i32 %1423, 0
  br i1 %1424, label %1425, label %1434

1425:                                             ; preds = %1415
  %1426 = call %63* @get_revision(%52* nonnull %19) #12
  %1427 = icmp eq %63* %1426, null
  br i1 %1427, label %1522, label %1428

1428:                                             ; preds = %1425
  %1429 = getelementptr inbounds %4, %4* %21, i64 0, i32 0, i64 0
  %1430 = getelementptr inbounds %115, %115* %40, i64 0, i32 1
  %1431 = getelementptr inbounds %115, %115* %40, i64 0, i32 2
  %1432 = getelementptr inbounds %115, %115* %40, i64 0, i32 3
  %1433 = bitcast %4** %1432 to i8**
  br label %1436

1434:                                             ; preds = %1415
  %1435 = call fastcc i8* @296(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @129, i64 0, i64 0)) #12
  call void (i8*, ...) @die(i8* %1435) #14
  unreachable

1436:                                             ; preds = %1519, %1428
  %1437 = phi %63* [ %1426, %1428 ], [ %1520, %1519 ]
  %1438 = phi i32** [ %1419, %1428 ], [ %1470, %1519 ]
  %1439 = phi i8* [ %1418, %1428 ], [ %1469, %1519 ]
  %1440 = phi i8* [ %1417, %1428 ], [ %1468, %1519 ]
  %1441 = phi i32 [ %1416, %1428 ], [ %1467, %1519 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1429) #12
  %1442 = getelementptr inbounds %63, %63* %1437, i64 0, i32 6
  %1443 = load i32, i32* %1442, align 8
  %1444 = udiv i32 %1443, 131064
  %1445 = urem i32 %1443, 131064
  %1446 = icmp ugt i32 %1441, %1444
  br i1 %1446, label %1466, label %1447

1447:                                             ; preds = %1436
  %1448 = add nuw nsw i32 %1444, 1
  %1449 = shl nuw nsw i32 %1448, 3
  %1450 = zext i32 %1449 to i64
  %1451 = call i8* @xrealloc(i8* %1440, i64 %1450) #12
  %1452 = bitcast i8* %1451 to i32**
  %1453 = zext i32 %1441 to i64
  %1454 = getelementptr inbounds i32*, i32** %1452, i64 %1453
  store i32* null, i32** %1454, align 8
  %1455 = add i32 %1441, 1
  %1456 = icmp ugt i32 %1455, %1444
  br i1 %1456, label %1466, label %1457

1457:                                             ; preds = %1447
  %1458 = getelementptr i8, i8* %1451, i64 8
  %1459 = shl nuw nsw i64 %1453, 3
  %1460 = getelementptr i8, i8* %1458, i64 %1459
  %1461 = xor i32 %1441, -1
  %1462 = add i32 %1444, %1461
  %1463 = zext i32 %1462 to i64
  %1464 = shl nuw nsw i64 %1463, 3
  %1465 = add nuw nsw i64 %1464, 8
  call void @llvm.memset.p0i8.i64(i8* align 8 %1460, i8 0, i64 %1465, i1 false) #12
  br label %1466

1466:                                             ; preds = %1457, %1447, %1436
  %1467 = phi i32 [ %1441, %1436 ], [ %1448, %1447 ], [ %1448, %1457 ]
  %1468 = phi i8* [ %1440, %1436 ], [ %1451, %1447 ], [ %1451, %1457 ]
  %1469 = phi i8* [ %1439, %1436 ], [ %1451, %1447 ], [ %1451, %1457 ]
  %1470 = phi i32** [ %1438, %1436 ], [ %1452, %1447 ], [ %1452, %1457 ]
  %1471 = zext i32 %1444 to i64
  %1472 = getelementptr inbounds i32*, i32** %1470, i64 %1471
  %1473 = load i32*, i32** %1472, align 8
  %1474 = icmp eq i32* %1473, null
  br i1 %1474, label %1475, label %1479

1475:                                             ; preds = %1466
  %1476 = call i8* @xcalloc(i64 131064, i64 4) #12
  %1477 = bitcast i32** %1472 to i8**
  store i8* %1476, i8** %1477, align 8
  %1478 = bitcast i8* %1476 to i32*
  br label %1479

1479:                                             ; preds = %1475, %1466
  %1480 = phi i32* [ %1478, %1475 ], [ %1473, %1466 ]
  %1481 = zext i32 %1445 to i64
  %1482 = getelementptr inbounds i32, i32* %1480, i64 %1481
  %1483 = load i32, i32* %1482, align 4
  %1484 = icmp eq i32 %1483, 0
  br i1 %1484, label %1485, label %1519

1485:                                             ; preds = %1479
  %1486 = call i32 @commit_patch_id(%63* nonnull %1437, %73* nonnull %20, %4* nonnull %21, i32 0, i32 1) #12
  %1487 = icmp eq i32 %1486, 0
  br i1 %1487, label %1490, label %1488

1488:                                             ; preds = %1485
  %1489 = call fastcc i8* @296(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @268, i64 0, i64 0)) #12
  call void (i8*, ...) @die(i8* %1489) #14
  unreachable

1490:                                             ; preds = %1485
  %1491 = load i32, i32* %1430, align 8
  %1492 = load i32, i32* %1431, align 4
  %1493 = icmp slt i32 %1491, %1492
  br i1 %1493, label %1494, label %1496

1494:                                             ; preds = %1490
  %1495 = load %4*, %4** %1432, align 8
  br label %1512

1496:                                             ; preds = %1490
  %1497 = add nsw i32 %1491, 1
  %1498 = mul i32 %1492, 3
  %1499 = add i32 %1498, 48
  %1500 = sdiv i32 %1499, 2
  %1501 = icmp sgt i32 %1500, %1491
  %1502 = select i1 %1501, i32 %1500, i32 %1497
  store i32 %1502, i32* %1431, align 4
  %1503 = sext i32 %1502 to i64
  %1504 = icmp slt i32 %1502, 0
  br i1 %1504, label %1505, label %1506

1505:                                             ; preds = %1496
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @256, i64 0, i64 0), i64 32, i64 %1503) #14
  unreachable

1506:                                             ; preds = %1496
  %1507 = load i8*, i8** %1433, align 8
  %1508 = shl nsw i64 %1503, 5
  %1509 = call i8* @xrealloc(i8* %1507, i64 %1508) #12
  store i8* %1509, i8** %1433, align 8
  %1510 = bitcast i8* %1509 to %4*
  %1511 = load i32, i32* %1430, align 8
  br label %1512

1512:                                             ; preds = %1506, %1494
  %1513 = phi i32 [ %1491, %1494 ], [ %1511, %1506 ]
  %1514 = phi %4* [ %1495, %1494 ], [ %1510, %1506 ]
  %1515 = sext i32 %1513 to i64
  %1516 = getelementptr inbounds %4, %4* %1514, i64 %1515, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1516, i8* nonnull align 1 %1429, i64 32, i1 false) #12
  %1517 = load i32, i32* %1430, align 8
  %1518 = add nsw i32 %1517, 1
  store i32 %1518, i32* %1430, align 8
  br label %1519

1519:                                             ; preds = %1512, %1479
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1429) #12
  %1520 = call %63* @get_revision(%52* nonnull %19) #12
  %1521 = icmp eq %63* %1520, null
  br i1 %1521, label %1524, label %1436

1522:                                             ; preds = %1425
  %1523 = icmp eq i32 %1416, 0
  br i1 %1523, label %1536, label %1524

1524:                                             ; preds = %1519, %1522
  %1525 = phi i32** [ %1419, %1522 ], [ %1470, %1519 ]
  %1526 = phi i8* [ %1418, %1522 ], [ %1469, %1519 ]
  %1527 = phi i32 [ %1416, %1522 ], [ %1467, %1519 ]
  %1528 = zext i32 %1527 to i64
  br label %1529

1529:                                             ; preds = %1529, %1524
  %1530 = phi i64 [ %1534, %1529 ], [ 0, %1524 ]
  %1531 = getelementptr inbounds i32*, i32** %1525, i64 %1530
  %1532 = bitcast i32** %1531 to i8**
  %1533 = load i8*, i8** %1532, align 8
  call void @free(i8* %1533) #12
  %1534 = add nuw nsw i64 %1530, 1
  %1535 = icmp eq i64 %1534, %1528
  br i1 %1535, label %1536, label %1529

1536:                                             ; preds = %1529, %1522
  %1537 = phi i8* [ %1418, %1522 ], [ %1526, %1529 ]
  call void @free(i8* %1537) #12
  br label %1538

1538:                                             ; preds = %1341, %1536
  call void @llvm.lifetime.end.p0i8(i64 544, i8* nonnull %1343) #12
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* nonnull %1342) #12
  br label %1539

1539:                                             ; preds = %1122, %1538
  %1540 = load i8*, i8** %32, align 8
  %1541 = icmp ne i8* %1540, null
  %1542 = load i32, i32* @73, align 4
  %1543 = load i32, i32* %29, align 4
  %1544 = or i32 %1543, %1542
  %1545 = icmp ne i32 %1544, 0
  %1546 = or i1 %1541, %1545
  br i1 %1546, label %1547, label %1613

1547:                                             ; preds = %1539
  %1548 = call i8* @xcalloc(i64 1, i64 32) #12
  %1549 = getelementptr inbounds %52, %52* %23, i64 0, i32 30
  %1550 = bitcast %32** %1549 to i8**
  store i8* %1548, i8** %1550, align 8
  %1551 = load i8*, i8** %32, align 8
  %1552 = icmp eq i8* %1551, null
  br i1 %1552, label %1613, label %1553

1553:                                             ; preds = %1547
  %1554 = load i8, i8* %1551, align 1
  %1555 = icmp eq i8 %1554, 0
  br i1 %1555, label %1598, label %1556

1556:                                             ; preds = %1553, %1575
  %1557 = phi i8 [ %1577, %1575 ], [ %1554, %1553 ]
  %1558 = phi i8* [ %1576, %1575 ], [ %1551, %1553 ]
  %1559 = zext i8 %1557 to i64
  %1560 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %1559
  %1561 = load i8, i8* %1560, align 1
  %1562 = and i8 %1561, 1
  %1563 = icmp ne i8 %1562, 0
  %1564 = icmp eq i8 %1557, 60
  %1565 = or i1 %1564, %1563
  br i1 %1565, label %1575, label %1566

1566:                                             ; preds = %1556
  %1567 = and i8 %1561, 1
  %1568 = icmp ne i8 %1567, 0
  %1569 = icmp eq i8 %1557, 62
  %1570 = or i1 %1569, %1568
  %1571 = select i1 %1570, i8* null, i8* %1558
  %1572 = getelementptr inbounds i8, i8* %1558, i64 1
  %1573 = load i8, i8* %1572, align 1
  %1574 = icmp eq i8 %1573, 0
  br i1 %1574, label %1594, label %1579

1575:                                             ; preds = %1556
  %1576 = getelementptr inbounds i8, i8* %1558, i64 1
  %1577 = load i8, i8* %1576, align 1
  %1578 = icmp eq i8 %1577, 0
  br i1 %1578, label %1598, label %1556

1579:                                             ; preds = %1566, %1579
  %1580 = phi i8 [ %1592, %1579 ], [ %1573, %1566 ]
  %1581 = phi i8* [ %1591, %1579 ], [ %1572, %1566 ]
  %1582 = phi i8* [ %1590, %1579 ], [ %1571, %1566 ]
  %1583 = zext i8 %1580 to i64
  %1584 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %1583
  %1585 = load i8, i8* %1584, align 1
  %1586 = and i8 %1585, 1
  %1587 = icmp ne i8 %1586, 0
  %1588 = icmp eq i8 %1580, 62
  %1589 = or i1 %1588, %1587
  %1590 = select i1 %1589, i8* %1582, i8* %1581
  %1591 = getelementptr inbounds i8, i8* %1581, i64 1
  %1592 = load i8, i8* %1591, align 1
  %1593 = icmp eq i8 %1592, 0
  br i1 %1593, label %1594, label %1579

1594:                                             ; preds = %1579, %1566
  %1595 = phi i8* [ %1558, %1566 ], [ %1581, %1579 ]
  %1596 = phi i8* [ %1571, %1566 ], [ %1590, %1579 ]
  %1597 = icmp eq i8* %1596, null
  br i1 %1597, label %1598, label %1600

1598:                                             ; preds = %1575, %1594, %1553
  %1599 = call fastcc i8* @296(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @269, i64 0, i64 0)) #12
  call void (i8*, ...) @die(i8* %1599, i8* nonnull %1551) #14
  unreachable

1600:                                             ; preds = %1594
  %1601 = icmp eq i8* %1596, %1595
  br i1 %1601, label %1608, label %1602

1602:                                             ; preds = %1600
  %1603 = getelementptr inbounds i8, i8* %1596, i64 1
  %1604 = ptrtoint i8* %1603 to i64
  %1605 = ptrtoint i8* %1558 to i64
  %1606 = sub i64 %1604, %1605
  %1607 = call i8* @xmemdupz(i8* %1558, i64 %1606) #12
  br label %1608

1608:                                             ; preds = %1600, %1602
  %1609 = phi i8* [ %1607, %1602 ], [ %1558, %1600 ]
  %1610 = getelementptr inbounds %52, %52* %23, i64 0, i32 30
  %1611 = load %32*, %32** %1610, align 8
  %1612 = call %33* @string_list_append(%32* %1611, i8* %1609) #12
  br label %1613

1613:                                             ; preds = %1539, %1547, %1608
  %1614 = load i32, i32* %27, align 4
  %1615 = getelementptr inbounds %52, %52* %23, i64 0, i32 26
  store i32 %1614, i32* %1615, align 8
  %1616 = load i64, i64* bitcast (i8** @21 to i64*), align 8
  %1617 = getelementptr inbounds %52, %52* %23, i64 0, i32 25
  %1618 = bitcast i8** %1617 to i64*
  store i64 %1616, i64* %1618, align 8
  %1619 = load i32, i32* %29, align 4
  %1620 = icmp eq i32 %1619, 0
  br i1 %1620, label %1907, label %1621

1621:                                             ; preds = %1613
  %1622 = load i32, i32* @73, align 4
  %1623 = icmp eq i32 %1622, 0
  br i1 %1623, label %1630, label %1624

1624:                                             ; preds = %1621
  %1625 = bitcast %79* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1625) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1625, i8* align 8 bitcast (%79* @291 to i8*), i64 24, i1 false) #12
  %1626 = call i64 @time(i64* null) #12
  %1627 = call i8* @git_committer_info(i32 7) #12
  call void (%79*, i8*, ...) @strbuf_addf(%79* nonnull %18, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @270, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @140, i64 0, i64 0), i64 %1626, i8* %1627) #12
  %1628 = call i8* @strbuf_detach(%79* nonnull %18, i64* null) #12
  %1629 = getelementptr inbounds %52, %52* %23, i64 0, i32 28
  store i8* %1628, i8** %1629, align 8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1625) #12
  br label %1630

1630:                                             ; preds = %1621, %1624
  %1631 = load i32, i32* %25, align 4
  %1632 = load i32, i32* %36, align 4
  %1633 = bitcast %113* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %1633) #12
  %1634 = bitcast %79* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1634) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1634, i8* align 8 bitcast (%79* @291 to i8*), i64 24, i1 false) #12
  %1635 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1635) #12
  store i32 0, i32* %14, align 4
  %1636 = bitcast %108* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %1636) #12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1636, i8 0, i64 168, i1 false) #12
  %1637 = load %63*, %63** %928, align 8
  %1638 = load i32, i32* %463, align 4
  %1639 = or i32 %1638, 1
  %1640 = icmp eq i32 %1639, 7
  br i1 %1640, label %1643, label %1641

1641:                                             ; preds = %1630
  %1642 = call fastcc i8* @296(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @272, i64 0, i64 0)) #12
  call void (i8*, ...) @die(i8* %1642) #14
  unreachable

1643:                                             ; preds = %1630
  %1644 = call i8* @git_committer_info(i32 0) #12
  %1645 = icmp eq i32 %1631, 0
  br i1 %1645, label %1646, label %1654

1646:                                             ; preds = %1643
  %1647 = load i32, i32* %1615, align 8
  %1648 = icmp eq i32 %1647, 0
  %1649 = select i1 %1648, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @16, i64 0, i64 0), i8* null
  %1650 = call fastcc i32 @318(%63* null, i8* %1649, %52* nonnull %23, i32 %1632) #12
  %1651 = icmp eq i32 %1650, 0
  br i1 %1651, label %1654, label %1652

1652:                                             ; preds = %1646
  %1653 = call fastcc i8* @296(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @273, i64 0, i64 0)) #12
  call void (i8*, ...) @die(i8* %1653) #14
  unreachable

1654:                                             ; preds = %1646, %1643
  %1655 = getelementptr inbounds %108, %108* %15, i64 0, i32 2
  call void @log_write_email_headers(%52* nonnull %23, %63* %1637, i8** nonnull %1655, i32* nonnull %14, i32 0) #12
  %1656 = load i32, i32* %14, align 4
  %1657 = icmp eq i32 %1656, 0
  %1658 = icmp sgt i32 %957, 0
  %1659 = and i1 %1658, %1657
  br i1 %1659, label %1660, label %1680

1660:                                             ; preds = %1654
  %1661 = shl i64 %924, 32
  %1662 = ashr exact i64 %1661, 32
  br label %1663

1663:                                             ; preds = %1672, %1660
  %1664 = phi i64 [ 0, %1660 ], [ %1675, %1672 ]
  %1665 = load %0*, %0** @the_repository, align 8
  %1666 = getelementptr inbounds %63*, %63** %928, i64 %1664
  %1667 = load %63*, %63** %1666, align 8
  %1668 = call i8* @repo_get_commit_buffer(%0* %1665, %63* %1667, i64* null) #12
  %1669 = call i32 @has_non_ascii(i8* %1668) #12
  %1670 = icmp eq i32 %1669, 0
  br i1 %1670, label %1672, label %1671

1671:                                             ; preds = %1663
  store i32 1, i32* %14, align 4
  br label %1672

1672:                                             ; preds = %1671, %1663
  %1673 = load %0*, %0** @the_repository, align 8
  %1674 = load %63*, %63** %1666, align 8
  call void @repo_unuse_commit_buffer(%0* %1673, %63* %1674, i8* %1668) #12
  %1675 = add nuw nsw i64 %1664, 1
  %1676 = load i32, i32* %14, align 4
  %1677 = icmp eq i32 %1676, 0
  %1678 = icmp slt i64 %1675, %1662
  %1679 = and i1 %1678, %1677
  br i1 %1679, label %1663, label %1680

1680:                                             ; preds = %1672, %1654
  %1681 = icmp eq i8* %877, null
  br i1 %1681, label %1682, label %1748

1682:                                             ; preds = %1680
  %1683 = getelementptr inbounds %4, %4* %10, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1683) #12
  %1684 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1684) #12
  %1685 = getelementptr inbounds %52, %52* %23, i64 0, i32 4, i32 0
  %1686 = load i32, i32* %1685, align 8
  %1687 = icmp eq i32 %1686, 0
  br i1 %1687, label %1746, label %1688

1688:                                             ; preds = %1682
  %1689 = getelementptr inbounds %52, %52* %23, i64 0, i32 4, i32 2
  %1690 = load %56*, %56** %1689, align 8
  %1691 = zext i32 %1686 to i64
  br label %1692

1692:                                             ; preds = %1702, %1688
  %1693 = phi i64 [ 0, %1688 ], [ %1704, %1702 ]
  %1694 = phi i32 [ -1, %1688 ], [ %1703, %1702 ]
  %1695 = getelementptr inbounds %56, %56* %1690, i64 %1693, i32 3
  %1696 = load i32, i32* %1695, align 4
  %1697 = and i32 %1696, 2
  %1698 = icmp eq i32 %1697, 0
  br i1 %1698, label %1699, label %1702

1699:                                             ; preds = %1692
  %1700 = icmp slt i32 %1694, 0
  %1701 = trunc i64 %1693 to i32
  br i1 %1700, label %1702, label %1746

1702:                                             ; preds = %1699, %1692
  %1703 = phi i32 [ %1694, %1692 ], [ %1701, %1699 ]
  %1704 = add nuw nsw i64 %1693, 1
  %1705 = icmp ult i64 %1704, %1691
  br i1 %1705, label %1692, label %1706

1706:                                             ; preds = %1702
  %1707 = icmp slt i32 %1703, 0
  br i1 %1707, label %1746, label %1708

1708:                                             ; preds = %1706
  %1709 = sext i32 %1703 to i64
  %1710 = getelementptr inbounds %56, %56* %1690, i64 %1709, i32 1
  %1711 = load i8*, i8** %1710, align 8
  %1712 = getelementptr inbounds %56, %56* %1690, i64 %1709, i32 0
  %1713 = load %18*, %18** %1712, align 8
  %1714 = call i64 @strlen(i8* %1711) #13
  %1715 = trunc i64 %1714 to i32
  %1716 = call i32 @dwim_ref(i8* %1711, i32 %1715, %4* nonnull %10, i8** nonnull %11) #12
  %1717 = icmp eq i32 %1716, 0
  br i1 %1717, label %1743, label %1718

1718:                                             ; preds = %1708
  %1719 = load i8*, i8** %11, align 8
  br label %1720

1720:                                             ; preds = %1725, %1718
  %1721 = phi i8* [ %1719, %1718 ], [ %1726, %1725 ]
  %1722 = phi i8* [ getelementptr inbounds ([12 x i8], [12 x i8]* @128, i64 0, i64 0), %1718 ], [ %1728, %1725 ]
  %1723 = load i8, i8* %1722, align 1
  %1724 = icmp eq i8 %1723, 0
  br i1 %1724, label %1730, label %1725

1725:                                             ; preds = %1720
  %1726 = getelementptr inbounds i8, i8* %1721, i64 1
  %1727 = load i8, i8* %1721, align 1
  %1728 = getelementptr inbounds i8, i8* %1722, i64 1
  %1729 = icmp eq i8 %1727, %1723
  br i1 %1729, label %1720, label %1743

1730:                                             ; preds = %1720
  %1731 = getelementptr inbounds %18, %18* %1713, i64 0, i32 2, i32 0, i64 0
  %1732 = load %0*, %0** @the_repository, align 8
  %1733 = getelementptr inbounds %0, %0* %1732, i64 0, i32 14
  %1734 = load %44*, %44** %1733, align 8
  %1735 = getelementptr inbounds %44, %44* %1734, i64 0, i32 2
  %1736 = load i64, i64* %1735, align 8
  %1737 = icmp eq i64 %1736, 32
  %1738 = select i1 %1737, i64 32, i64 20
  %1739 = call i32 @memcmp(i8* nonnull %1731, i8* nonnull %1683, i64 %1738) #13
  %1740 = icmp eq i32 %1739, 0
  br i1 %1740, label %1741, label %1743

1741:                                             ; preds = %1730
  %1742 = call i8* @xstrdup(i8* %1721) #12
  br label %1743

1743:                                             ; preds = %1725, %1741, %1730, %1708
  %1744 = phi i8* [ %1742, %1741 ], [ null, %1730 ], [ null, %1708 ], [ null, %1725 ]
  %1745 = load i8*, i8** %11, align 8
  call void @free(i8* %1745) #12
  br label %1746

1746:                                             ; preds = %1699, %1743, %1706, %1682
  %1747 = phi i8* [ %1744, %1743 ], [ null, %1706 ], [ null, %1682 ], [ null, %1699 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1684) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1683) #12
  br label %1748

1748:                                             ; preds = %1746, %1680
  %1749 = phi i8* [ %877, %1680 ], [ %1747, %1746 ]
  %1750 = getelementptr inbounds %108, %108* %15, i64 0, i32 0
  store i32 6, i32* %1750, align 8
  %1751 = getelementptr inbounds %108, %108* %15, i64 0, i32 4, i32 0
  store i32 6, i32* %1751, align 8
  %1752 = getelementptr inbounds %108, %108* %15, i64 0, i32 11
  store %52* %23, %52** %1752, align 8
  %1753 = getelementptr inbounds %108, %108* %15, i64 0, i32 6
  store i32 1, i32* %1753, align 4
  call void @pp_user_info(%108* nonnull %15, i8* null, %79* nonnull %13, i8* %1644, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @271, i64 0, i64 0)) #12
  %1754 = load i32, i32* %14, align 4
  %1755 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1755) #12
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @276, i64 0, i64 0), i8** %6, align 8
  %1756 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1756) #12
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @277, i64 0, i64 0), i8** %7, align 8
  %1757 = bitcast %79* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1757) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1757, i8* align 8 bitcast (%79* @291 to i8*), i64 24, i1 false) #12
  %1758 = bitcast %79* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1758) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1758, i8* align 8 bitcast (%79* @291 to i8*), i64 24, i1 false) #12
  %1759 = load i32, i32* @109, align 4
  %1760 = icmp eq i32 %1759, 0
  %1761 = icmp eq i8* %1749, null
  %1762 = or i1 %1761, %1760
  br i1 %1762, label %1796, label %1763

1763:                                             ; preds = %1748
  %1764 = load i8, i8* %1749, align 1
  %1765 = icmp eq i8 %1764, 0
  br i1 %1765, label %1796, label %1766

1766:                                             ; preds = %1763
  %1767 = call i32 @read_branch_desc(%79* nonnull %8, i8* nonnull %1749) #12
  %1768 = getelementptr inbounds %79, %79* %8, i64 0, i32 1
  %1769 = load i64, i64* %1768, align 8
  %1770 = icmp eq i64 %1769, 0
  br i1 %1770, label %1796, label %1771

1771:                                             ; preds = %1766
  %1772 = load i32, i32* @109, align 4
  %1773 = or i32 %1772, 1
  %1774 = icmp eq i32 %1773, 3
  br i1 %1774, label %1775, label %1780

1775:                                             ; preds = %1771
  %1776 = getelementptr inbounds %79, %79* %8, i64 0, i32 2
  %1777 = load i8*, i8** %1776, align 8
  %1778 = call i8* @format_subject(%79* nonnull %9, i8* %1777, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @278, i64 0, i64 0)) #12
  store i8* %1778, i8** %7, align 8
  %1779 = load i32, i32* @109, align 4
  br label %1780

1780:                                             ; preds = %1775, %1771
  %1781 = phi i32 [ %1772, %1771 ], [ %1779, %1775 ]
  switch i32 %1781, label %1791 [
    i32 1, label %1786
    i32 3, label %1782
  ]

1782:                                             ; preds = %1780
  %1783 = getelementptr inbounds %79, %79* %9, i64 0, i32 1
  %1784 = load i64, i64* %1783, align 8
  %1785 = icmp ugt i64 %1784, 100
  br i1 %1785, label %1786, label %1791

1786:                                             ; preds = %1782, %1780
  %1787 = getelementptr inbounds %79, %79* %8, i64 0, i32 2
  %1788 = bitcast i8** %1787 to i64*
  %1789 = load i64, i64* %1788, align 8
  %1790 = bitcast i8** %7 to i64*
  store i64 %1789, i64* %1790, align 8
  br label %1796

1791:                                             ; preds = %1782, %1780
  %1792 = getelementptr inbounds %79, %79* %9, i64 0, i32 2
  %1793 = bitcast i8** %1792 to i64*
  %1794 = load i64, i64* %1793, align 8
  %1795 = bitcast i8** %6 to i64*
  store i64 %1794, i64* %1795, align 8
  br label %1796

1796:                                             ; preds = %1791, %1786, %1766, %1763, %1748
  call void @pp_title_line(%108* nonnull %15, i8** nonnull %6, %79* nonnull %13, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @271, i64 0, i64 0), i32 %1754) #12
  call void @pp_remainder(%108* nonnull %15, i8** nonnull %7, %79* nonnull %13, i32 0) #12
  call void @strbuf_release(%79* nonnull %8) #12
  call void @strbuf_release(%79* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1758) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1757) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1756) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1755) #12
  %1797 = getelementptr inbounds %52, %52* %23, i64 0, i32 49, i32 49
  %1798 = load %48*, %48** %1797, align 8
  %1799 = getelementptr inbounds %79, %79* %13, i64 0, i32 2
  %1800 = load i8*, i8** %1799, align 8
  %1801 = call i32 (%48*, i8*, ...) @fprintf(%48* %1798, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @274, i64 0, i64 0), i8* %1800) #12
  call void @strbuf_release(%79* nonnull %13) #12
  call void @shortlog_init(%113* nonnull %12) #12
  %1802 = getelementptr inbounds %113, %113* %12, i64 0, i32 2
  store i32 1, i32* %1802, align 4
  %1803 = getelementptr inbounds %113, %113* %12, i64 0, i32 4
  store i32 72, i32* %1803, align 4
  %1804 = getelementptr inbounds %113, %113* %12, i64 0, i32 5
  store i32 2, i32* %1804, align 8
  %1805 = getelementptr inbounds %113, %113* %12, i64 0, i32 6
  store i32 4, i32* %1805, align 4
  %1806 = bitcast %48** %1797 to i64*
  %1807 = load i64, i64* %1806, align 8
  %1808 = getelementptr inbounds %113, %113* %12, i64 0, i32 13
  %1809 = bitcast %48** %1808 to i64*
  store i64 %1807, i64* %1809, align 8
  br i1 %1658, label %1810, label %1818

1810:                                             ; preds = %1796
  %1811 = and i64 %924, 4294967295
  br label %1812

1812:                                             ; preds = %1812, %1810
  %1813 = phi i64 [ 0, %1810 ], [ %1816, %1812 ]
  %1814 = getelementptr inbounds %63*, %63** %928, i64 %1813
  %1815 = load %63*, %63** %1814, align 8
  call void @shortlog_add_commit(%113* nonnull %12, %63* %1815) #12
  %1816 = add nuw nsw i64 %1813, 1
  %1817 = icmp eq i64 %1816, %1811
  br i1 %1817, label %1818, label %1812

1818:                                             ; preds = %1812, %1796
  call void @shortlog_output(%113* nonnull %12) #12
  %1819 = icmp eq %63* %915, null
  br i1 %1819, label %1830, label %1820

1820:                                             ; preds = %1818
  %1821 = bitcast %73* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 544, i8* nonnull %1821) #12
  %1822 = getelementptr inbounds %52, %52* %23, i64 0, i32 49
  %1823 = bitcast %73* %1822 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1821, i8* nonnull align 8 %1823, i64 544, i1 false) #12
  %1824 = getelementptr inbounds %73, %73* %5, i64 0, i32 17
  store i32 10, i32* %1824, align 4
  call void @diff_setup_done(%73* nonnull %5) #12
  %1825 = call %4* @get_commit_tree_oid(%63* nonnull %915) #12
  %1826 = call %4* @get_commit_tree_oid(%63* %1637) #12
  %1827 = call i32 @diff_tree_oid(%4* %1825, %4* %1826, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), %73* nonnull %5) #12
  call void @diffcore_std(%73* nonnull %5) #12
  call void @diff_flush(%73* nonnull %5) #12
  %1828 = load %48*, %48** %1797, align 8
  %1829 = call i32 @fputc(i32 10, %48* %1828) #12
  call void @llvm.lifetime.end.p0i8(i64 544, i8* nonnull %1821) #12
  br label %1830

1830:                                             ; preds = %1820, %1818
  %1831 = getelementptr inbounds %52, %52* %23, i64 0, i32 56
  %1832 = load %4*, %4** %1831, align 8
  %1833 = icmp eq %4* %1832, null
  br i1 %1833, label %1839, label %1834

1834:                                             ; preds = %1830
  %1835 = load %48*, %48** %1797, align 8
  %1836 = getelementptr inbounds %52, %52* %23, i64 0, i32 58
  %1837 = load i8*, i8** %1836, align 8
  %1838 = call i32 (%48*, i8*, ...) @fprintf_ln(%48* %1835, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @182, i64 0, i64 0), i8* %1837) #12
  call void @show_interdiff(%52* nonnull %23, i32 0) #12
  br label %1839

1839:                                             ; preds = %1834, %1830
  %1840 = getelementptr inbounds %52, %52* %23, i64 0, i32 59
  %1841 = load i8*, i8** %1840, align 8
  %1842 = icmp eq i8* %1841, null
  br i1 %1842, label %1883, label %1843

1843:                                             ; preds = %1839
  %1844 = bitcast %73* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 544, i8* nonnull %1844) #12
  %1845 = bitcast %103* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1845) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1845, i8* align 8 bitcast (%103* @275 to i8*), i64 16, i1 false) #12
  %1846 = load %0*, %0** @the_repository, align 8
  call void @repo_diff_setup(%0* %1846, %73* nonnull %16) #12
  %1847 = load i64, i64* %1806, align 8
  %1848 = getelementptr inbounds %73, %73* %16, i64 0, i32 49
  %1849 = bitcast %48** %1848 to i64*
  store i64 %1847, i64* %1849, align 8
  %1850 = getelementptr inbounds %52, %52* %23, i64 0, i32 49, i32 9
  %1851 = load i32, i32* %1850, align 4
  %1852 = getelementptr inbounds %73, %73* %16, i64 0, i32 9
  store i32 %1851, i32* %1852, align 4
  call void @diff_setup_done(%73* nonnull %16) #12
  %1853 = load %48*, %48** %1797, align 8
  %1854 = getelementptr inbounds %52, %52* %23, i64 0, i32 62
  %1855 = load i8*, i8** %1854, align 8
  %1856 = call i32 (%48*, i8*, ...) @fprintf_ln(%48* %1853, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @182, i64 0, i64 0), i8* %1855) #12
  %1857 = load i32, i32* %460, align 8
  %1858 = icmp eq i32 %1857, 0
  br i1 %1858, label %1859, label %1861

1859:                                             ; preds = %1843
  %1860 = call i8* @argv_array_push(%103* nonnull %17, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @279, i64 0, i64 0)) #12
  br label %1876

1861:                                             ; preds = %1843
  %1862 = getelementptr inbounds %52, %52* %23, i64 0, i32 55, i32 0
  %1863 = load i32, i32* %1862, align 8
  %1864 = icmp sgt i32 %1863, 0
  br i1 %1864, label %1871, label %1865

1865:                                             ; preds = %1861
  %1866 = icmp eq i32 %1863, -1
  br i1 %1866, label %1867, label %1873

1867:                                             ; preds = %1865
  %1868 = getelementptr inbounds %52, %52* %23, i64 0, i32 55, i32 1, i32 1
  %1869 = load i32, i32* %1868, align 8
  %1870 = icmp eq i32 %1869, 0
  br i1 %1870, label %1871, label %1873

1871:                                             ; preds = %1867, %1861
  %1872 = call i8* @argv_array_push(%103* nonnull %17, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @280, i64 0, i64 0)) #12
  br label %1876

1873:                                             ; preds = %1867, %1865
  %1874 = getelementptr inbounds %52, %52* %23, i64 0, i32 55, i32 1
  %1875 = call i32 @for_each_string_list(%32* nonnull %1874, i32 (%33*, i8*)* nonnull @325, i8* nonnull %1845) #12
  br label %1876

1876:                                             ; preds = %1873, %1871, %1859
  %1877 = load i8*, i8** %1840, align 8
  %1878 = getelementptr inbounds %52, %52* %23, i64 0, i32 60
  %1879 = load i8*, i8** %1878, align 8
  %1880 = getelementptr inbounds %52, %52* %23, i64 0, i32 61
  %1881 = load i32, i32* %1880, align 8
  %1882 = call i32 @show_range_diff(i8* %1877, i8* %1879, i32 %1881, i32 1, %73* nonnull %16, %103* nonnull %17) #12
  call void @argv_array_clear(%103* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1845) #12
  call void @llvm.lifetime.end.p0i8(i64 544, i8* nonnull %1844) #12
  br label %1883

1883:                                             ; preds = %1839, %1876
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %1636) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1635) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1634) #12
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %1633) #12
  %1884 = load %48*, %48** %1797, align 8
  call fastcc void @317(%115* nonnull %40, %48* %1884)
  %1885 = load %48*, %48** %1797, align 8
  %1886 = load i8*, i8** @77, align 8
  %1887 = icmp eq i8* %1886, null
  br i1 %1887, label %1903, label %1888

1888:                                             ; preds = %1883
  %1889 = load i8, i8* %1886, align 1
  %1890 = icmp eq i8 %1889, 0
  br i1 %1890, label %1903, label %1891

1891:                                             ; preds = %1888
  %1892 = call i32 (%48*, i8*, ...) @fprintf(%48* %1885, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @284, i64 0, i64 0), i8* nonnull %1886) #12
  %1893 = load i8*, i8** @77, align 8
  %1894 = call i64 @strlen(i8* %1893) #13
  %1895 = add i64 %1894, -1
  %1896 = getelementptr inbounds i8, i8* %1893, i64 %1895
  %1897 = load i8, i8* %1896, align 1
  %1898 = icmp eq i8 %1897, 10
  br i1 %1898, label %1901, label %1899

1899:                                             ; preds = %1891
  %1900 = call i32 @_IO_putc(i32 10, %48* %1885) #12
  br label %1901

1901:                                             ; preds = %1899, %1891
  %1902 = call i32 @_IO_putc(i32 10, %48* %1885) #12
  br label %1903

1903:                                             ; preds = %1883, %1888, %1901
  %1904 = add nsw i32 %957, 1
  %1905 = load i32, i32* %26, align 4
  %1906 = add nsw i32 %1905, -1
  store i32 %1906, i32* %26, align 4
  store %4* null, %4** %1831, align 8
  store i8* null, i8** %1840, align 8
  br label %1907

1907:                                             ; preds = %1613, %1903
  %1908 = phi i32 [ %1904, %1903 ], [ %957, %1613 ]
  %1909 = load i32, i32* @12, align 4
  %1910 = getelementptr inbounds %52, %52* %23, i64 0, i32 31
  store i32 %1909, i32* %1910, align 8
  %1911 = load i32, i32* %41, align 4
  %1912 = icmp eq i32 %1911, 0
  br i1 %1912, label %1922, label %1913

1913:                                             ; preds = %1907
  %1914 = call i32 @use_gettext_poison() #12
  %1915 = icmp eq i32 %1914, 0
  br i1 %1915, label %1916, label %1918

1916:                                             ; preds = %1913
  %1917 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @141, i64 0, i64 0), i32 5) #12
  br label %1918

1918:                                             ; preds = %1913, %1916
  %1919 = phi i8* [ %1917, %1916 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @183, i64 0, i64 0), %1913 ]
  %1920 = sext i32 %1908 to i64
  %1921 = call %43* @start_delayed_progress(i8* %1919, i64 %1920) #12
  store %43* %1921, %43** %42, align 8
  br label %1922

1922:                                             ; preds = %1907, %1918
  %1923 = icmp sgt i32 %957, 0
  br i1 %1923, label %1924, label %2028

1924:                                             ; preds = %1922
  %1925 = getelementptr inbounds %52, %52* %23, i64 0, i32 22
  %1926 = getelementptr inbounds %52, %52* %23, i64 0, i32 28
  %1927 = bitcast %79* %4 to i8*
  %1928 = getelementptr inbounds %52, %52* %23, i64 0, i32 30
  %1929 = getelementptr inbounds %52, %52* %23, i64 0, i32 49, i32 49
  %1930 = getelementptr inbounds %52, %52* %23, i64 0, i32 24
  %1931 = shl i64 %924, 32
  %1932 = ashr exact i64 %1931, 32
  %1933 = sext i32 %1908 to i64
  br label %1934

1934:                                             ; preds = %1924, %2026
  %1935 = phi i64 [ %1932, %1924 ], [ %1936, %2026 ]
  %1936 = add nsw i64 %1935, -1
  %1937 = load %43*, %43** %42, align 8
  %1938 = sub nsw i64 %1933, %1936
  call void @display_progress(%43* %1937, i64 %1938) #12
  %1939 = getelementptr inbounds %63*, %63** %928, i64 %1936
  %1940 = load %63*, %63** %1939, align 8
  %1941 = load i32, i32* %26, align 4
  %1942 = trunc i64 %1938 to i32
  %1943 = add i32 %1942, -1
  %1944 = add i32 %1943, %1941
  store i32 %1944, i32* %1925, align 8
  %1945 = load i32, i32* @73, align 4
  %1946 = icmp eq i32 %1945, 0
  br i1 %1946, label %1971, label %1947

1947:                                             ; preds = %1934
  %1948 = load i8*, i8** %1926, align 8
  %1949 = icmp eq i8* %1948, null
  br i1 %1949, label %1965, label %1950

1950:                                             ; preds = %1947
  %1951 = icmp eq i32 %1945, 1
  %1952 = load %32*, %32** %1928, align 8
  br i1 %1951, label %1953, label %1963

1953:                                             ; preds = %1950
  %1954 = getelementptr inbounds %32, %32* %1952, i64 0, i32 1
  %1955 = load i32, i32* %1954, align 8
  %1956 = icmp eq i32 %1955, 0
  br i1 %1956, label %1963, label %1957

1957:                                             ; preds = %1953
  %1958 = load i32, i32* %29, align 4
  %1959 = icmp eq i32 %1958, 0
  %1960 = icmp sgt i32 %1944, 1
  %1961 = or i1 %1960, %1959
  br i1 %1961, label %1962, label %1963

1962:                                             ; preds = %1957
  call void @free(i8* nonnull %1948) #12
  br label %1965

1963:                                             ; preds = %1950, %1957, %1953
  %1964 = call %33* @string_list_append(%32* %1952, i8* nonnull %1948) #12
  br label %1965

1965:                                             ; preds = %1947, %1962, %1963
  %1966 = getelementptr inbounds %63, %63* %1940, i64 0, i32 0, i32 2
  %1967 = call i8* @oid_to_hex(%4* nonnull %1966) #12
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1927) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1927, i8* align 8 bitcast (%79* @291 to i8*), i64 24, i1 false) #12
  %1968 = call i64 @time(i64* null) #12
  %1969 = call i8* @git_committer_info(i32 7) #12
  call void (%79*, i8*, ...) @strbuf_addf(%79* nonnull %4, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @270, i64 0, i64 0), i8* %1967, i64 %1968, i8* %1969) #12
  %1970 = call i8* @strbuf_detach(%79* nonnull %4, i64* null) #12
  store i8* %1970, i8** %1926, align 8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1927) #12
  br label %1971

1971:                                             ; preds = %1934, %1965
  %1972 = load i32, i32* %25, align 4
  %1973 = icmp eq i32 %1972, 0
  br i1 %1973, label %1974, label %1983

1974:                                             ; preds = %1971
  %1975 = load i32, i32* %1615, align 8
  %1976 = icmp eq i32 %1975, 0
  %1977 = select i1 %1976, %63* %1940, %63* null
  %1978 = load i32, i32* %36, align 4
  %1979 = call fastcc i32 @318(%63* %1977, i8* null, %52* nonnull %23, i32 %1978)
  %1980 = icmp eq i32 %1979, 0
  br i1 %1980, label %1983, label %1981

1981:                                             ; preds = %1974
  %1982 = call fastcc i8* @296(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @142, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %1982) #14
  unreachable

1983:                                             ; preds = %1974, %1971
  %1984 = call i32 @log_tree_commit(%52* nonnull %23, %63* %1940) #12
  %1985 = load %0*, %0** @the_repository, align 8
  %1986 = getelementptr inbounds %0, %0* %1985, i64 0, i32 3
  %1987 = load %17*, %17** %1986, align 8
  call void @free_commit_buffer(%17* %1987, %63* %1940) #12
  %1988 = load i32, i32* %25, align 4
  %1989 = icmp eq i32 %1988, 0
  br i1 %1989, label %1990, label %1993

1990:                                             ; preds = %1983
  %1991 = load i32, i32* %466, align 4
  %1992 = and i32 %1991, -2
  store i32 %1992, i32* %466, align 4
  br label %1993

1993:                                             ; preds = %1983, %1990
  %1994 = icmp eq i32 %1984, 0
  br i1 %1994, label %2020, label %1995

1995:                                             ; preds = %1993
  %1996 = load %48*, %48** %1929, align 8
  call fastcc void @317(%115* nonnull %40, %48* %1996)
  %1997 = load i8*, i8** %1930, align 8
  %1998 = icmp eq i8* %1997, null
  %1999 = load %48*, %48** %1929, align 8
  br i1 %1998, label %2002, label %2000

2000:                                             ; preds = %1995
  %2001 = call i32 (%48*, i8*, ...) @fprintf(%48* %1999, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @143, i64 0, i64 0), i8* getelementptr inbounds ([0 x i8], [0 x i8]* @mime_boundary_leader, i64 0, i64 0), i8* nonnull %1997)
  br label %2020

2002:                                             ; preds = %1995
  %2003 = load i8*, i8** @77, align 8
  %2004 = icmp eq i8* %2003, null
  br i1 %2004, label %2020, label %2005

2005:                                             ; preds = %2002
  %2006 = load i8, i8* %2003, align 1
  %2007 = icmp eq i8 %2006, 0
  br i1 %2007, label %2020, label %2008

2008:                                             ; preds = %2005
  %2009 = call i32 (%48*, i8*, ...) @fprintf(%48* %1999, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @284, i64 0, i64 0), i8* nonnull %2003) #12
  %2010 = load i8*, i8** @77, align 8
  %2011 = call i64 @strlen(i8* %2010) #13
  %2012 = add i64 %2011, -1
  %2013 = getelementptr inbounds i8, i8* %2010, i64 %2012
  %2014 = load i8, i8* %2013, align 1
  %2015 = icmp eq i8 %2014, 10
  br i1 %2015, label %2018, label %2016

2016:                                             ; preds = %2008
  %2017 = call i32 @_IO_putc(i32 10, %48* %1999) #12
  br label %2018

2018:                                             ; preds = %2016, %2008
  %2019 = call i32 @_IO_putc(i32 10, %48* %1999) #12
  br label %2020

2020:                                             ; preds = %2018, %2005, %2002, %1993, %2000
  %2021 = load i32, i32* %25, align 4
  %2022 = icmp eq i32 %2021, 0
  br i1 %2022, label %2023, label %2026

2023:                                             ; preds = %2020
  %2024 = load %48*, %48** %1929, align 8
  %2025 = call i32 @fclose(%48* %2024)
  br label %2026

2026:                                             ; preds = %2020, %2023
  %2027 = icmp sgt i64 %1935, 1
  br i1 %2027, label %1934, label %2028

2028:                                             ; preds = %2026, %1922
  call void @stop_progress(%43** nonnull %42) #12
  call void @free(i8* %925) #12
  call void @free(i8* %877) #12
  call void @string_list_clear(%32* nonnull @99, i32 0) #12
  call void @string_list_clear(%32* nonnull @100, i32 0) #12
  call void @string_list_clear(%32* nonnull @98, i32 0) #12
  %2029 = load i32, i32* %28, align 4
  %2030 = icmp eq i32 %2029, 0
  br i1 %2030, label %2033, label %2031

2031:                                             ; preds = %2028
  %2032 = call i32 @free_patch_ids(%114* nonnull %33) #12
  br label %2033

2033:                                             ; preds = %885, %2028, %2031, %956
  call void @oid_array_clear(%3* nonnull %43) #12
  call void @strbuf_release(%79* nonnull %44) #12
  call void @strbuf_release(%79* nonnull %46) #12
  call void @strbuf_release(%79* nonnull %47) #12
  call void @strbuf_release(%79* nonnull %48) #12
  call void @llvm.lifetime.end.p0i8(i64 2880, i8* nonnull %80) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %77) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %73) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #12
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %70) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #12
  call void @llvm.lifetime.end.p0i8(i64 592, i8* nonnull %63) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %54) #12
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* nonnull %53) #12
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @301(%90* nocapture readonly %0, i8* readnone %1, i32 %2) #0 {
  %4 = icmp eq i8* %1, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @179, i64 0, i64 0), i32 1314, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @214, i64 0, i64 0)) #14
  unreachable

6:                                                ; preds = %3
  %7 = icmp ne i32 %2, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  store i32 %9, i32* @116, align 4
  %10 = getelementptr inbounds %90, %90* %0, i64 0, i32 3
  %11 = bitcast i8** %10 to i32**
  %12 = load i32*, i32** %11, align 8
  store i32 %9, i32* %12, align 4
  br i1 %7, label %13, label %14

13:                                               ; preds = %6
  store i32 0, i32* @131, align 4
  br label %14

14:                                               ; preds = %13, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @302(%90* nocapture readonly %0, i8* readnone %1, i32 %2) #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @179, i64 0, i64 0), i32 1324, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @211, i64 0, i64 0)) #14
  unreachable

6:                                                ; preds = %3
  %7 = icmp eq i8* %1, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @179, i64 0, i64 0), i32 1314, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @214, i64 0, i64 0)) #14
  unreachable

9:                                                ; preds = %6
  store i32 0, i32* @116, align 4
  %10 = getelementptr inbounds %90, %90* %0, i64 0, i32 3
  %11 = bitcast i8** %10 to i32**
  %12 = load i32*, i32** %11, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* @131, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @303(%90* nocapture readonly %0, i8* readnone %1, i32 %2) #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @179, i64 0, i64 0), i32 1304, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @211, i64 0, i64 0)) #14
  unreachable

6:                                                ; preds = %3
  %7 = icmp eq i8* %1, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @179, i64 0, i64 0), i32 1305, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @214, i64 0, i64 0)) #14
  unreachable

9:                                                ; preds = %6
  store i1 true, i1* @118, align 4
  %10 = getelementptr inbounds %90, %90* %0, i64 0, i32 3
  %11 = bitcast i8** %10 to %52**
  %12 = load %52*, %52** %11, align 8
  %13 = getelementptr inbounds %52, %52* %12, i64 0, i32 34
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @216, i64 0, i64 0), i8** %13, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @304(%90* nocapture readonly %0, i8* %1, i32 %2) #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @179, i64 0, i64 0), i32 1296, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @211, i64 0, i64 0)) #14
  unreachable

6:                                                ; preds = %3
  store i1 true, i1* @118, align 4
  %7 = getelementptr inbounds %90, %90* %0, i64 0, i32 3
  %8 = bitcast i8** %7 to %52**
  %9 = load %52*, %52** %8, align 8
  %10 = getelementptr inbounds %52, %52* %9, i64 0, i32 34
  store i8* %1, i8** %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @305(%90* nocapture readonly %0, i8* %1, i32 %2) #0 {
  %4 = getelementptr inbounds %90, %90* %0, i64 0, i32 3
  %5 = bitcast i8** %4 to i8***
  %6 = load i8**, i8*** %5, align 8
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @179, i64 0, i64 0), i32 1332, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @211, i64 0, i64 0)) #14
  unreachable

9:                                                ; preds = %3
  %10 = load i8*, i8** %6, align 8
  %11 = icmp eq i8* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call fastcc i8* @296(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @217, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %13) #14
  unreachable

14:                                               ; preds = %9
  store i8* %1, i8** %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @306(%90* nocapture readonly %0, i8* readnone %1, i32 %2) #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @179, i64 0, i64 0), i32 1284, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @211, i64 0, i64 0)) #14
  unreachable

6:                                                ; preds = %3
  %7 = icmp eq i8* %1, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @179, i64 0, i64 0), i32 1285, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @214, i64 0, i64 0)) #14
  unreachable

9:                                                ; preds = %6
  %10 = getelementptr inbounds %90, %90* %0, i64 0, i32 3
  %11 = bitcast i8** %10 to %52**
  %12 = load %52*, %52** %11, align 8
  %13 = getelementptr inbounds %52, %52* %12, i64 0, i32 23
  store i32 -1, i32* %13, align 4
  store i1 true, i1* @115, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @307(%90* nocapture readnone %0, i8* %1, i32 %2) #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void @string_list_clear(%32* nonnull @98, i32 0) #12
  tail call void @string_list_clear(%32* nonnull @99, i32 0) #12
  tail call void @string_list_clear(%32* nonnull @100, i32 0) #12
  br label %7

6:                                                ; preds = %3
  tail call fastcc void @324(i8* %1)
  br label %7

7:                                                ; preds = %6, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @308(%90* nocapture readnone %0, i8* %1, i32 %2) #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void @string_list_clear(%32* nonnull @99, i32 0) #12
  br label %8

6:                                                ; preds = %3
  %7 = tail call %33* @string_list_append(%32* nonnull @99, i8* %1) #12
  br label %8

8:                                                ; preds = %6, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @309(%90* nocapture readnone %0, i8* %1, i32 %2) #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void @string_list_clear(%32* nonnull @100, i32 0) #12
  br label %8

6:                                                ; preds = %3
  %7 = tail call %33* @string_list_append(%32* nonnull @100, i8* %1) #12
  br label %8

8:                                                ; preds = %6, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @310(%90* nocapture readonly %0, i8* %1, i32 %2) #0 {
  %4 = getelementptr inbounds %90, %90* %0, i64 0, i32 3
  %5 = bitcast i8** %4 to i8***
  %6 = load i8**, i8*** %5, align 8
  %7 = load i8*, i8** %6, align 8
  tail call void @free(i8* %7) #12
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = icmp eq i8* %1, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i8* @xstrdup(i8* nonnull %1) #12
  br label %16

13:                                               ; preds = %9
  %14 = tail call i8* @git_committer_info(i32 2) #12
  %15 = tail call i8* @xstrdup(i8* %14) #12
  br label %16

16:                                               ; preds = %3, %11, %13
  %17 = phi i8* [ %12, %11 ], [ %15, %13 ], [ null, %3 ]
  store i8* %17, i8** %6, align 8
  ret i32 0
}

; Function Attrs: norecurse nounwind uwtable
define internal i32 @311(%90* nocapture readonly %0, i8* %1, i32 %2) #4 {
  %4 = getelementptr inbounds %90, %90* %0, i64 0, i32 3
  %5 = bitcast i8** %4 to %52**
  %6 = load %52*, %52** %5, align 8
  %7 = icmp ne i32 %2, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %52, %52* %6, i64 0, i32 24
  store i8* null, i8** %9, align 8
  br label %15

10:                                               ; preds = %3
  %11 = icmp eq i8* %1, null
  %12 = getelementptr inbounds %52, %52* %6, i64 0, i32 24
  br i1 %11, label %14, label %13

13:                                               ; preds = %10
  store i8* %1, i8** %12, align 8
  br label %15

14:                                               ; preds = %10
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @git_version_string, i64 0, i64 0), i8** %12, align 8
  br label %15

15:                                               ; preds = %13, %14, %8
  %16 = xor i1 %7, true
  %17 = zext i1 %16 to i32
  %18 = getelementptr inbounds %52, %52* %6, i64 0, i32 35
  store i32 %17, i32* %18, align 8
  ret i32 0
}

; Function Attrs: norecurse nounwind uwtable
define internal i32 @312(%90* nocapture readonly %0, i8* %1, i32 %2) #4 {
  %4 = getelementptr inbounds %90, %90* %0, i64 0, i32 3
  %5 = bitcast i8** %4 to %52**
  %6 = load %52*, %52** %5, align 8
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %52, %52* %6, i64 0, i32 24
  store i8* null, i8** %9, align 8
  br label %15

10:                                               ; preds = %3
  %11 = icmp eq i8* %1, null
  %12 = getelementptr inbounds %52, %52* %6, i64 0, i32 24
  br i1 %11, label %14, label %13

13:                                               ; preds = %10
  store i8* %1, i8** %12, align 8
  br label %15

14:                                               ; preds = %10
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @git_version_string, i64 0, i64 0), i8** %12, align 8
  br label %15

15:                                               ; preds = %13, %14, %8
  %16 = getelementptr inbounds %52, %52* %6, i64 0, i32 35
  store i32 0, i32* %16, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @313(%90* nocapture readonly %0, i8* readonly %1, i32 %2) #0 {
  %4 = getelementptr inbounds %90, %90* %0, i64 0, i32 3
  %5 = bitcast i8** %4 to i32**
  %6 = load i32*, i32** %5, align 8
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = icmp eq i8* %1, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @strcmp(i8* nonnull %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @220, i64 0, i64 0)) #13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strcmp(i8* nonnull %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @221, i64 0, i64 0)) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %8, %10, %3
  %17 = phi i32 [ 0, %3 ], [ 1, %10 ], [ 1, %8 ], [ 2, %13 ]
  store i32 %17, i32* %6, align 4
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi i32 [ 1, %13 ], [ 0, %16 ]
  ret i32 %19
}

declare dso_local i32 @parse_opt_object_name(%90*, i8*, i32) #2

declare dso_local void @init_display_notes(%47*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @314(i8* %0, i8* %1, i8* %2) #0 {
  %4 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @222, i64 0, i64 0)) #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = icmp eq i8* %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call fastcc i8* @296(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @223, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %9) #14
  unreachable

10:                                               ; preds = %6
  tail call fastcc void @324(i8* nonnull %1)
  br label %164

11:                                               ; preds = %3
  %12 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @224, i64 0, i64 0)) #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 @git_config_string(i8** nonnull @21, i8* %0, i8* %1) #12
  br label %164

16:                                               ; preds = %11
  %17 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @225, i64 0, i64 0)) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = icmp eq i8* %1, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call i32 @config_error_nonbool(i8* %0) #12
  br label %164

23:                                               ; preds = %19
  %24 = tail call %33* @string_list_append(%32* nonnull @99, i8* nonnull %1) #12
  br label %164

25:                                               ; preds = %16
  %26 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @226, i64 0, i64 0)) #13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = icmp eq i8* %1, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = tail call i32 @config_error_nonbool(i8* %0) #12
  br label %164

32:                                               ; preds = %28
  %33 = tail call %33* @string_list_append(%32* nonnull @100, i8* nonnull %1) #12
  br label %164

34:                                               ; preds = %25
  %35 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @227, i64 0, i64 0)) #13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %164, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @228, i64 0, i64 0)) #13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %164, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @229, i64 0, i64 0)) #13
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %164, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @230, i64 0, i64 0)) #13
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %164, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @231, i64 0, i64 0)) #13
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  %50 = icmp eq i8* %1, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %49
  %52 = tail call i32 @strcasecmp(i8* nonnull %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @106, i64 0, i64 0)) #13
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 1, i32* @131, align 4
  br label %164

55:                                               ; preds = %51, %49
  %56 = tail call i32 @git_config_bool(i8* %0, i8* %1) #12
  store i32 %56, i32* @7, align 4
  %57 = load i32, i32* @131, align 4
  %58 = icmp ne i32 %57, 0
  %59 = icmp ne i32 %56, 0
  %60 = and i1 %59, %58
  %61 = zext i1 %60 to i32
  store i32 %61, i32* @131, align 4
  br label %164

62:                                               ; preds = %46
  %63 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @232, i64 0, i64 0)) #13
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  %66 = icmp eq i8* %1, null
  br i1 %66, label %72, label %67

67:                                               ; preds = %65
  %68 = load i8, i8* %1, align 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = tail call i8* @xstrdup(i8* nonnull %1) #12
  br label %74

72:                                               ; preds = %67, %65
  %73 = tail call i8* @xstrdup(i8* getelementptr inbounds ([0 x i8], [0 x i8]* @git_version_string, i64 0, i64 0)) #12
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi i8* [ %73, %72 ], [ %71, %70 ]
  store i8* %75, i8** @107, align 8
  br label %164

76:                                               ; preds = %62
  %77 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @233, i64 0, i64 0)) #13
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %93

79:                                               ; preds = %76
  %80 = icmp eq i8* %1, null
  br i1 %80, label %89, label %81

81:                                               ; preds = %79
  %82 = tail call i32 @strcasecmp(i8* nonnull %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @221, i64 0, i64 0)) #13
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 2, i32* @73, align 4
  br label %164

85:                                               ; preds = %81
  %86 = tail call i32 @strcasecmp(i8* nonnull %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @220, i64 0, i64 0)) #13
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 1, i32* @73, align 4
  br label %164

89:                                               ; preds = %79, %85
  %90 = tail call i32 @git_config_bool(i8* %0, i8* %1) #12
  %91 = icmp ne i32 %90, 0
  %92 = zext i1 %91 to i32
  store i32 %92, i32* @73, align 4
  br label %164

93:                                               ; preds = %76
  %94 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @234, i64 0, i64 0)) #13
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = tail call i32 @git_config_bool(i8* %0, i8* %1) #12
  store i32 %97, i32* @12, align 4
  br label %164

98:                                               ; preds = %93
  %99 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @235, i64 0, i64 0)) #13
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = tail call i32 @git_config_string(i8** nonnull @77, i8* %0, i8* %1) #12
  br label %164

103:                                              ; preds = %98
  %104 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @236, i64 0, i64 0)) #13
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = tail call i32 @git_config_pathname(i8** nonnull @83, i8* %0, i8* %1) #12
  br label %164

108:                                              ; preds = %103
  %109 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @237, i64 0, i64 0)) #13
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %108
  %112 = icmp eq i8* %1, null
  br i1 %112, label %117, label %113

113:                                              ; preds = %111
  %114 = tail call i32 @strcasecmp(i8* nonnull %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @106, i64 0, i64 0)) #13
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i32 3, i32* @130, align 4
  br label %164

117:                                              ; preds = %113, %111
  %118 = tail call i32 @git_config_bool(i8* %0, i8* %1) #12
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 1, i32 2
  store i32 %120, i32* @130, align 4
  br label %164

121:                                              ; preds = %108
  %122 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @238, i64 0, i64 0)) #13
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = tail call i32 @git_config_string(i8** nonnull @124, i8* %0, i8* %1) #12
  br label %164

126:                                              ; preds = %121
  %127 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @239, i64 0, i64 0)) #13
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = tail call i32 @git_config_bool(i8* %0, i8* %1) #12
  store i32 %130, i32* @105, align 4
  br label %164

131:                                              ; preds = %126
  %132 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @240, i64 0, i64 0)) #13
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %146

134:                                              ; preds = %131
  %135 = tail call i32 @git_parse_maybe_bool(i8* %1) #12
  %136 = load i8*, i8** @61, align 8
  tail call void @free(i8* %136) #12
  %137 = icmp slt i32 %135, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = tail call i8* @xstrdup(i8* %1) #12
  store i8* %139, i8** @61, align 8
  br label %164

140:                                              ; preds = %134
  %141 = icmp eq i32 %135, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %140
  %143 = tail call i8* @git_committer_info(i32 2) #12
  %144 = tail call i8* @xstrdup(i8* %143) #12
  store i8* %144, i8** @61, align 8
  br label %164

145:                                              ; preds = %140
  store i8* null, i8** @61, align 8
  br label %164

146:                                              ; preds = %131
  %147 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @241, i64 0, i64 0)) #13
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %157

149:                                              ; preds = %146
  %150 = tail call i32 @git_parse_maybe_bool(i8* %1) #12
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  tail call void @enable_ref_display_notes(%47* nonnull @101, i32* nonnull @102, i8* %1) #12
  br label %164

153:                                              ; preds = %149
  %154 = icmp eq i32 %150, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %153
  tail call void @enable_default_display_notes(%47* nonnull @101, i32* nonnull @102) #12
  br label %164

156:                                              ; preds = %153
  tail call void @disable_display_notes(%47* nonnull @101, i32* nonnull @102) #12
  br label %164

157:                                              ; preds = %146
  %158 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @242, i64 0, i64 0)) #13
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = tail call fastcc i32 @315(i8* %1)
  store i32 %161, i32* @109, align 4
  br label %164

162:                                              ; preds = %157
  %163 = tail call i32 @293(i8* %0, i8* %1, i8* %2)
  br label %164

164:                                              ; preds = %152, %156, %155, %138, %145, %142, %34, %37, %40, %43, %162, %160, %129, %124, %117, %116, %106, %101, %96, %89, %88, %84, %74, %55, %54, %32, %30, %23, %21, %14, %10
  %165 = phi i32 [ %163, %162 ], [ 0, %160 ], [ 0, %129 ], [ %125, %124 ], [ 0, %117 ], [ 0, %116 ], [ %107, %106 ], [ %102, %101 ], [ 0, %96 ], [ 0, %89 ], [ 0, %88 ], [ 0, %84 ], [ 0, %74 ], [ 0, %55 ], [ 0, %54 ], [ 0, %32 ], [ -1, %30 ], [ 0, %23 ], [ -1, %21 ], [ %15, %14 ], [ 0, %10 ], [ 0, %43 ], [ 0, %40 ], [ 0, %37 ], [ 0, %34 ], [ 0, %142 ], [ 0, %145 ], [ 0, %138 ], [ 0, %155 ], [ 0, %156 ], [ 0, %152 ]
  ret i32 %165
}

declare dso_local i32 @parse_options(i32, i8**, i8*, %90*, i8**, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @315(i8* %0) unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strcmp(i8* nonnull %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @245, i64 0, i64 0)) #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @strcmp(i8* nonnull %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @246, i64 0, i64 0)) #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @strcmp(i8* nonnull %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @247, i64 0, i64 0)) #13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @strcmp(i8* nonnull %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @248, i64 0, i64 0)) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @strcmp(i8* nonnull %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @106, i64 0, i64 0)) #13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call fastcc i8* @296(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @249, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %19, i8* nonnull %0) #14
  unreachable

20:                                               ; preds = %15, %12, %9, %6, %1, %3
  %21 = phi i32 [ 1, %3 ], [ 1, %1 ], [ 0, %6 ], [ 1, %9 ], [ 2, %12 ], [ 3, %15 ]
  ret i32 %21
}

declare dso_local void @strbuf_addf(%79*, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @strbuf_detach(%79*, i64*) local_unnamed_addr #2

declare dso_local i32 @split_ident_line(%65*, i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #8

declare dso_local i32 @setup_revisions(i32, i8**, %52*, %104*) local_unnamed_addr #2

declare dso_local void @load_display_notes(%47*) local_unnamed_addr #2

declare dso_local void @setup_pager() local_unnamed_addr #2

declare dso_local i32 @get_shared_repository() local_unnamed_addr #2

declare dso_local void @set_shared_repository(i32) local_unnamed_addr #2

declare dso_local i32 @safe_create_leading_directories_const(i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @mkdir(i8* nocapture readonly, i32) local_unnamed_addr #5

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #9

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #8

declare dso_local void @add_head_to_pending(%52*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #10

declare dso_local i8* @resolve_ref_unsafe(i8*, i32, %4*, i32*) local_unnamed_addr #2

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @316(%52* nocapture readonly %0, %114* %1) unnamed_addr #0 {
  %3 = alloca %52, align 8
  %4 = bitcast %52* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* nonnull %4) #12
  %5 = getelementptr inbounds %52, %52* %0, i64 0, i32 1, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call fastcc i8* @296(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @252, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %9) #14
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds %52, %52* %0, i64 0, i32 1, i32 2
  %12 = load %54*, %54** %11, align 8
  %13 = getelementptr inbounds %54, %54* %12, i64 0, i32 0
  %14 = load %18*, %18** %13, align 8
  %15 = getelementptr inbounds %54, %54* %12, i64 1, i32 0
  %16 = load %18*, %18** %15, align 8
  %17 = getelementptr inbounds %18, %18* %14, i64 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = and i32 %18, 536870911
  %20 = getelementptr inbounds %18, %18* %16, i64 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = and i32 %21, 536870911
  %23 = load %0*, %0** @the_repository, align 8
  %24 = getelementptr inbounds %18, %18* %14, i64 0, i32 2
  %25 = tail call %63* @lookup_commit_reference(%0* %23, %4* nonnull %24) #12
  %26 = load %0*, %0** @the_repository, align 8
  %27 = getelementptr inbounds %18, %18* %16, i64 0, i32 2
  %28 = tail call %63* @lookup_commit_reference(%0* %26, %4* nonnull %27) #12
  %29 = xor i32 %21, %18
  %30 = and i32 %29, 2
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %10
  %33 = tail call fastcc i8* @296(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @253, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %33) #14
  unreachable

34:                                               ; preds = %10
  %35 = load %0*, %0** @the_repository, align 8
  %36 = tail call i32 @init_patch_ids(%0* %35, %114* %1) #12
  %37 = load %0*, %0** @the_repository, align 8
  %38 = getelementptr inbounds %52, %52* %0, i64 0, i32 6
  %39 = load i8*, i8** %38, align 8
  call void @repo_init_revisions(%0* %37, %52* nonnull %3, i8* %39) #12
  %40 = getelementptr inbounds %52, %52* %3, i64 0, i32 46
  store i32 1, i32* %40, align 4
  %41 = load i32, i32* %17, align 4
  %42 = xor i32 %41, 2
  store i32 %42, i32* %17, align 4
  %43 = load i32, i32* %20, align 4
  %44 = xor i32 %43, 2
  store i32 %44, i32* %20, align 4
  call void @add_pending_object(%52* nonnull %3, %18* %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @254, i64 0, i64 0)) #12
  call void @add_pending_object(%52* nonnull %3, %18* %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @255, i64 0, i64 0)) #12
  %45 = call i32 @prepare_revision_walk(%52* nonnull %3) #12
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %34
  %48 = call %63* @get_revision(%52* nonnull %3) #12
  %49 = icmp eq %63* %48, null
  br i1 %49, label %57, label %52

50:                                               ; preds = %34
  %51 = call fastcc i8* @296(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @129, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %51) #14
  unreachable

52:                                               ; preds = %47, %52
  %53 = phi %63* [ %55, %52 ], [ %48, %47 ]
  %54 = call %116* @add_commit_patch_id(%63* nonnull %53, %114* %1) #12
  %55 = call %63* @get_revision(%52* nonnull %3) #12
  %56 = icmp eq %63* %55, null
  br i1 %56, label %57, label %52

57:                                               ; preds = %52, %47
  call void @clear_commit_marks(%63* %25, i32 139) #12
  call void @clear_commit_marks(%63* %28, i32 139) #12
  %58 = load i32, i32* %17, align 4
  %59 = and i32 %58, -536870912
  %60 = or i32 %59, %19
  store i32 %60, i32* %17, align 4
  %61 = load i32, i32* %20, align 4
  %62 = and i32 %61, -536870912
  %63 = or i32 %62, %22
  store i32 %63, i32* %20, align 4
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* nonnull %4) #12
  ret void
}

declare dso_local i32 @prepare_revision_walk(%52*) local_unnamed_addr #2

declare dso_local %63* @get_revision(%52*) local_unnamed_addr #2

declare dso_local %116* @has_commit_patch_id(%63*, %114*) local_unnamed_addr #2

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #2

declare dso_local %4* @get_commit_tree_oid(%63*) local_unnamed_addr #2

declare dso_local i64 @strbuf_read_file(%79*, i8*, i64) local_unnamed_addr #2

declare dso_local void @reset_revision_walk() local_unnamed_addr #2

declare dso_local void @clear_object_flags(i32) local_unnamed_addr #2

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #2

declare dso_local %33* @string_list_append(%32*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @317(%115* %0, %48* nocapture %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %115, %115* %0, i64 0, i32 0, i32 0, i64 0
  %4 = load %0*, %0** @the_repository, align 8
  %5 = getelementptr inbounds %0, %0* %4, i64 0, i32 14
  %6 = load %44*, %44** %5, align 8
  %7 = getelementptr inbounds %44, %44* %6, i64 0, i32 2
  %8 = load i64, i64* %7, align 8
  %9 = icmp eq i64 %8, 32
  %10 = select i1 %9, i64 32, i64 20
  %11 = tail call i32 @memcmp(i8* %3, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %10) #13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %35, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %115, %115* %0, i64 0, i32 0
  %15 = tail call i8* @oid_to_hex(%4* %14) #12
  %16 = tail call i32 (%48*, i8*, ...) @fprintf(%48* %1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @282, i64 0, i64 0), i8* %15)
  %17 = getelementptr inbounds %115, %115* %0, i64 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = icmp sgt i32 %18, 0
  %20 = getelementptr inbounds %115, %115* %0, i64 0, i32 3
  br i1 %19, label %21, label %31

21:                                               ; preds = %13
  %22 = sext i32 %18 to i64
  br label %23

23:                                               ; preds = %21, %23
  %24 = phi i64 [ %22, %21 ], [ %25, %23 ]
  %25 = add nsw i64 %24, -1
  %26 = load %4*, %4** %20, align 8
  %27 = getelementptr inbounds %4, %4* %26, i64 %25
  %28 = tail call i8* @oid_to_hex(%4* %27) #12
  %29 = tail call i32 (%48*, i8*, ...) @fprintf(%48* %1, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @283, i64 0, i64 0), i8* %28)
  %30 = icmp sgt i64 %24, 1
  br i1 %30, label %23, label %31

31:                                               ; preds = %23, %13
  %32 = bitcast %4** %20 to i8**
  %33 = load i8*, i8** %32, align 8
  tail call void @free(i8* %33) #12
  %34 = getelementptr inbounds %115, %115* %0, i64 0, i32 0, i32 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %34, i8 0, i64 40, i1 false)
  br label %35

35:                                               ; preds = %2, %31
  ret void
}

declare dso_local %43* @start_delayed_progress(i8*, i64) local_unnamed_addr #2

declare dso_local void @display_progress(%43*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @318(%63* %0, i8* %1, %52* %2, i32 %3) unnamed_addr #0 {
  %5 = alloca %79, align 8
  %6 = bitcast %79* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%79* @291 to i8*), i64 24, i1 false)
  %7 = load i8*, i8** @38, align 8
  %8 = icmp eq i8* %7, null
  br i1 %8, label %56, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %52, %52* %2, i64 0, i32 25
  %11 = load i8*, i8** %10, align 8
  %12 = tail call i64 @strlen(i8* %11) #13
  %13 = tail call i64 @strlen(i8* nonnull %7) #13
  call void @strbuf_add(%79* nonnull %5, i8* nonnull %7, i64 %13) #12
  %14 = getelementptr inbounds %79, %79* %5, i64 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = shl i64 %12, 32
  %17 = sub i64 17313013170176, %16
  %18 = ashr exact i64 %17, 32
  %19 = icmp ult i64 %15, %18
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  call void @strbuf_release(%79* nonnull %5) #12
  %21 = call i32 @use_gettext_poison() #12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([37 x i8], [37 x i8]* @285, i64 0, i64 0), i32 5) #12
  br label %25

25:                                               ; preds = %20, %23
  %26 = phi i8* [ %24, %23 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @183, i64 0, i64 0), %20 ]
  %27 = call i32 (i8*, ...) @error(i8* %26) #12
  br label %91

28:                                               ; preds = %9
  %29 = icmp eq i64 %15, 0
  br i1 %29, label %56, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds %79, %79* %5, i64 0, i32 2
  %32 = load i8*, i8** %31, align 8
  %33 = add i64 %15, -1
  %34 = getelementptr inbounds i8, i8* %32, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = icmp eq i8 %35, 47
  br i1 %36, label %56, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds %79, %79* %5, i64 0, i32 0
  %39 = load i64, i64* %38, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = add i64 %15, 1
  %43 = icmp eq i64 %39, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %41, %37
  call void @strbuf_grow(%79* nonnull %5, i64 1) #12
  %45 = load i64, i64* %14, align 8
  %46 = add i64 %45, 1
  %47 = load i8*, i8** %31, align 8
  br label %48

48:                                               ; preds = %44, %41
  %49 = phi i8* [ %32, %41 ], [ %47, %44 ]
  %50 = phi i64 [ %42, %41 ], [ %46, %44 ]
  %51 = phi i64 [ %15, %41 ], [ %45, %44 ]
  store i64 %50, i64* %14, align 8
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  store i8 47, i8* %52, align 1
  %53 = load i8*, i8** %31, align 8
  %54 = load i64, i64* %14, align 8
  %55 = getelementptr inbounds i8, i8* %53, i64 %54
  store i8 0, i8* %55, align 1
  br label %56

56:                                               ; preds = %48, %30, %28, %4
  %57 = getelementptr inbounds %52, %52* %2, i64 0, i32 26
  %58 = load i32, i32* %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %52, %52* %2, i64 0, i32 22
  %62 = load i32, i32* %61, align 8
  call void (%79*, i8*, ...) @strbuf_addf(%79* nonnull %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @286, i64 0, i64 0), i32 %62) #12
  br label %67

63:                                               ; preds = %56
  %64 = icmp eq %63* %0, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %63
  call void @fmt_output_commit(%79* nonnull %5, %63* nonnull %0, %52* nonnull %2) #12
  br label %67

66:                                               ; preds = %63
  call void @fmt_output_subject(%79* nonnull %5, i8* %1, %52* nonnull %2) #12
  br label %67

67:                                               ; preds = %65, %66, %60
  %68 = icmp eq i32 %3, 0
  %69 = getelementptr inbounds %79, %79* %5, i64 0, i32 2
  br i1 %68, label %70, label %76

70:                                               ; preds = %67
  %71 = load i8*, i8** %69, align 8
  %72 = load i32, i32* @250, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = call i32 @puts(i8* %74)
  br label %76

76:                                               ; preds = %67, %70
  %77 = load i8*, i8** %69, align 8
  %78 = call %48* @git_fopen(i8* %77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @287, i64 0, i64 0)) #12
  %79 = getelementptr inbounds %52, %52* %2, i64 0, i32 49, i32 49
  store %48* %78, %48** %79, align 8
  %80 = icmp eq %48* %78, null
  br i1 %80, label %81, label %90

81:                                               ; preds = %76
  %82 = call i32 @use_gettext_poison() #12
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([26 x i8], [26 x i8]* @288, i64 0, i64 0), i32 5) #12
  br label %86

86:                                               ; preds = %81, %84
  %87 = phi i8* [ %85, %84 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @183, i64 0, i64 0), %81 ]
  %88 = load i8*, i8** %69, align 8
  %89 = call i32 (i8*, ...) @error_errno(i8* %87, i8* %88) #12
  call void @strbuf_release(%79* nonnull %5) #12
  br label %91

90:                                               ; preds = %76
  call void @strbuf_release(%79* nonnull %5) #12
  br label %91

91:                                               ; preds = %90, %86, %25
  %92 = phi i32 [ -1, %25 ], [ -1, %86 ], [ 0, %90 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #12
  ret i32 %92
}

declare dso_local i32 @log_tree_commit(%52*, %63*) local_unnamed_addr #2

declare dso_local void @free_commit_buffer(%17*, %63*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fclose(%48* nocapture) local_unnamed_addr #5

declare dso_local void @stop_progress(%43**) local_unnamed_addr #2

declare dso_local void @string_list_clear(%32*, i32) local_unnamed_addr #2

declare dso_local i32 @free_patch_ids(%114*) local_unnamed_addr #2

declare dso_local void @oid_array_clear(%3*) local_unnamed_addr #2

declare dso_local void @strbuf_release(%79*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_cherry(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %79, align 8
  %5 = alloca %4, align 1
  %6 = alloca %4, align 1
  %7 = alloca %4, align 1
  %8 = alloca %52, align 8
  %9 = alloca %114, align 8
  %10 = alloca %100*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x %90], align 16
  %14 = bitcast %52* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* nonnull %14) #12
  %15 = bitcast %114* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 592, i8* nonnull %15) #12
  %16 = bitcast %100** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #12
  store %100* null, %100** %10, align 8
  %17 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #12
  store i32 0, i32* %11, align 4
  %18 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #12
  store i32 0, i32* %12, align 4
  %19 = bitcast [3 x %90]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %19) #12
  %20 = getelementptr inbounds [3 x %90], [3 x %90]* %13, i64 0, i64 0, i32 0
  store i32 13, i32* %20, align 16
  %21 = getelementptr inbounds [3 x %90], [3 x %90]* %13, i64 0, i64 0, i32 1
  store i32 0, i32* %21, align 4
  %22 = getelementptr inbounds [3 x %90], [3 x %90]* %13, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @144, i64 0, i64 0), i8** %22, align 8
  %23 = getelementptr inbounds [3 x %90], [3 x %90]* %13, i64 0, i64 0, i32 3
  %24 = bitcast i8** %23 to i32**
  store i32* %12, i32** %24, align 16
  %25 = getelementptr inbounds [3 x %90], [3 x %90]* %13, i64 0, i64 0, i32 4
  %26 = bitcast i8** %25 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([2 x i8], [2 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @145, i64 0, i64 0)>, <2 x i8*>* %26, align 8
  %27 = getelementptr inbounds [3 x %90], [3 x %90]* %13, i64 0, i64 0, i32 6
  store i32 1, i32* %27, align 8
  %28 = getelementptr inbounds [3 x %90], [3 x %90]* %13, i64 0, i64 0, i32 7
  store i32 (%90*, i8*, i32)* @parse_opt_abbrev_cb, i32 (%90*, i8*, i32)** %28, align 16
  %29 = getelementptr inbounds [3 x %90], [3 x %90]* %13, i64 0, i64 0, i32 8
  %30 = getelementptr inbounds [3 x %90], [3 x %90]* %13, i64 0, i64 1, i32 0
  %31 = bitcast i64* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 24, i1 false)
  store i32 8, i32* %30, align 16
  %32 = getelementptr inbounds [3 x %90], [3 x %90]* %13, i64 0, i64 1, i32 1
  store i32 118, i32* %32, align 4
  %33 = getelementptr inbounds [3 x %90], [3 x %90]* %13, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @146, i64 0, i64 0), i8** %33, align 8
  %34 = getelementptr inbounds [3 x %90], [3 x %90]* %13, i64 0, i64 1, i32 3
  %35 = bitcast i8** %34 to i32**
  store i32* %11, i32** %35, align 16
  %36 = getelementptr inbounds [3 x %90], [3 x %90]* %13, i64 0, i64 1, i32 4
  %37 = bitcast i8** %36 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @147, i64 0, i64 0)>, <2 x i8*>* %37, align 8
  %38 = getelementptr inbounds [3 x %90], [3 x %90]* %13, i64 0, i64 1, i32 6
  store i32 2, i32* %38, align 8
  %39 = getelementptr inbounds [3 x %90], [3 x %90]* %13, i64 0, i64 1, i32 7
  %40 = getelementptr inbounds [3 x %90], [3 x %90]* %13, i64 0, i64 0
  %41 = bitcast i32 (%90*, i8*, i32)** %39 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %41, i8 0, i64 112, i1 false)
  %42 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %90* nonnull %40, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @148, i64 0, i64 0), i32 0) #12
  switch i32 %42, label %54 [
    i32 3, label %43
    i32 2, label %46
    i32 1, label %50
  ]

43:                                               ; preds = %3
  %44 = getelementptr inbounds i8*, i8** %1, i64 2
  %45 = load i8*, i8** %44, align 8
  br label %46

46:                                               ; preds = %3, %43
  %47 = phi i8* [ null, %3 ], [ %45, %43 ]
  %48 = getelementptr inbounds i8*, i8** %1, i64 1
  %49 = load i8*, i8** %48, align 8
  br label %50

50:                                               ; preds = %3, %46
  %51 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0), %3 ], [ %49, %46 ]
  %52 = phi i8* [ null, %3 ], [ %47, %46 ]
  %53 = load i8*, i8** %1, align 8
  br label %62

54:                                               ; preds = %3
  %55 = call %117* @branch_get(i8* null) #12
  %56 = call i8* @branch_get_upstream(%117* %55, %79* null) #12
  %57 = icmp eq i8* %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load %48*, %48** @stderr, align 8
  %60 = call fastcc i8* @296(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @149, i64 0, i64 0))
  %61 = call i32 (%48*, i8*, ...) @fprintf(%48* %59, i8* %60) #16
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @148, i64 0, i64 0), %90* nonnull %40) #14
  unreachable

62:                                               ; preds = %54, %50
  %63 = phi i8* [ %56, %54 ], [ %53, %50 ]
  %64 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0), %54 ], [ %51, %50 ]
  %65 = phi i8* [ null, %54 ], [ %52, %50 ]
  %66 = load %0*, %0** @the_repository, align 8
  call void @repo_init_revisions(%0* %66, %52* nonnull %8, i8* %2) #12
  %67 = getelementptr inbounds %52, %52* %8, i64 0, i32 46
  store i32 1, i32* %67, align 4
  %68 = getelementptr inbounds %4, %4* %7, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %68) #12
  %69 = load %0*, %0** @the_repository, align 8
  %70 = call i32 @repo_get_oid(%0* %69, i8* %64, %4* nonnull %7) #12
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %62
  %73 = load %0*, %0** @the_repository, align 8
  %74 = call %63* @lookup_commit_reference(%0* %73, %4* nonnull %7) #12
  %75 = icmp eq %63* %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %72, %62
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %68) #12
  %77 = call fastcc i8* @296(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @150, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %77, i8* %64) #14
  unreachable

78:                                               ; preds = %72
  %79 = getelementptr inbounds %63, %63* %74, i64 0, i32 0
  call void @add_pending_object(%52* nonnull %8, %18* nonnull %79, i8* %64) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %68) #12
  %80 = getelementptr inbounds %4, %4* %6, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %80) #12
  %81 = load %0*, %0** @the_repository, align 8
  %82 = call i32 @repo_get_oid(%0* %81, i8* %63, %4* nonnull %6) #12
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = load %0*, %0** @the_repository, align 8
  %86 = call %63* @lookup_commit_reference(%0* %85, %4* nonnull %6) #12
  %87 = icmp eq %63* %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %84, %78
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %80) #12
  %89 = call fastcc i8* @296(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @150, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %89, i8* %63) #14
  unreachable

90:                                               ; preds = %84
  %91 = getelementptr inbounds %63, %63* %86, i64 0, i32 0
  %92 = getelementptr inbounds %63, %63* %86, i64 0, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = or i32 %93, 2
  store i32 %94, i32* %92, align 4
  call void @add_pending_object(%52* nonnull %8, %18* nonnull %91, i8* %63) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %80) #12
  %95 = getelementptr inbounds %52, %52* %8, i64 0, i32 1, i32 0
  %96 = load i32, i32* %95, align 8
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %116

98:                                               ; preds = %90
  %99 = getelementptr inbounds %52, %52* %8, i64 0, i32 1, i32 2
  %100 = load %54*, %54** %99, align 8
  %101 = getelementptr inbounds %54, %54* %100, i64 0, i32 0
  %102 = load %18*, %18** %101, align 8
  %103 = getelementptr inbounds %54, %54* %100, i64 1, i32 0
  %104 = load %18*, %18** %103, align 8
  %105 = getelementptr inbounds %18, %18* %102, i64 0, i32 2, i32 0, i64 0
  %106 = getelementptr inbounds %18, %18* %104, i64 0, i32 2, i32 0, i64 0
  %107 = load %0*, %0** @the_repository, align 8
  %108 = getelementptr inbounds %0, %0* %107, i64 0, i32 14
  %109 = load %44*, %44** %108, align 8
  %110 = getelementptr inbounds %44, %44* %109, i64 0, i32 2
  %111 = load i64, i64* %110, align 8
  %112 = icmp eq i64 %111, 32
  %113 = select i1 %112, i64 32, i64 20
  %114 = call i32 @memcmp(i8* nonnull %105, i8* nonnull %106, i64 %113) #13
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %188, label %116

116:                                              ; preds = %98, %90
  call fastcc void @316(%52* nonnull %8, %114* nonnull %9)
  %117 = icmp eq i8* %65, null
  br i1 %117, label %134, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds %4, %4* %5, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %119) #12
  %120 = load %0*, %0** @the_repository, align 8
  %121 = call i32 @repo_get_oid(%0* %120, i8* nonnull %65, %4* nonnull %5) #12
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %132

123:                                              ; preds = %118
  %124 = load %0*, %0** @the_repository, align 8
  %125 = call %63* @lookup_commit_reference(%0* %124, %4* nonnull %5) #12
  %126 = icmp eq %63* %125, null
  br i1 %126, label %132, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %63, %63* %125, i64 0, i32 0
  %129 = getelementptr inbounds %63, %63* %125, i64 0, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = or i32 %130, 2
  store i32 %131, i32* %129, align 4
  call void @add_pending_object(%52* nonnull %8, %18* nonnull %128, i8* nonnull %65) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %119) #12
  br label %134

132:                                              ; preds = %123, %118
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %119) #12
  %133 = call fastcc i8* @296(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @150, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %133, i8* nonnull %65) #14
  unreachable

134:                                              ; preds = %127, %116
  %135 = call i32 @prepare_revision_walk(%52* nonnull %8) #12
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = call %63* @get_revision(%52* nonnull %8) #12
  %139 = icmp eq %63* %138, null
  br i1 %139, label %147, label %142

140:                                              ; preds = %134
  %141 = call fastcc i8* @296(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @129, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %141) #14
  unreachable

142:                                              ; preds = %137, %142
  %143 = phi %63* [ %145, %142 ], [ %138, %137 ]
  %144 = call %100* @commit_list_insert(%63* nonnull %143, %100** nonnull %10) #12
  %145 = call %63* @get_revision(%52* nonnull %8) #12
  %146 = icmp eq %63* %145, null
  br i1 %146, label %147, label %142

147:                                              ; preds = %142, %137
  %148 = load %100*, %100** %10, align 8
  %149 = icmp eq %100* %148, null
  br i1 %149, label %186, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds %52, %52* %8, i64 0, i32 49, i32 49
  %152 = bitcast %100** %10 to i64*
  %153 = bitcast %79* %4 to i8*
  %154 = getelementptr inbounds %79, %79* %4, i64 0, i32 2
  br label %155

155:                                              ; preds = %150, %179
  %156 = phi %100* [ %148, %150 ], [ %184, %179 ]
  %157 = getelementptr inbounds %100, %100* %156, i64 0, i32 0
  %158 = load %63*, %63** %157, align 8
  %159 = call %116* @has_commit_patch_id(%63* %158, %114* nonnull %9) #12
  %160 = icmp eq %116* %159, null
  %161 = select i1 %160, i8 43, i8 45
  %162 = load i32, i32* %11, align 4
  %163 = load i32, i32* %12, align 4
  %164 = load %48*, %48** %151, align 8
  %165 = icmp eq i32 %162, 0
  br i1 %165, label %166, label %172

166:                                              ; preds = %155
  %167 = zext i8 %161 to i32
  %168 = load %0*, %0** @the_repository, align 8
  %169 = getelementptr inbounds %63, %63* %158, i64 0, i32 0, i32 2
  %170 = call i8* @repo_find_unique_abbrev(%0* %168, %4* nonnull %169, i32 %163) #12
  %171 = call i32 (%48*, i8*, ...) @fprintf(%48* %164, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @290, i64 0, i64 0), i32 %167, i8* %170) #12
  br label %179

172:                                              ; preds = %155
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %153) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %153, i8* align 8 bitcast (%79* @291 to i8*), i64 24, i1 false) #12
  call void @pp_commit_easy(i32 5, %63* %158, %79* nonnull %4) #12
  %173 = zext i8 %161 to i32
  %174 = load %0*, %0** @the_repository, align 8
  %175 = getelementptr inbounds %63, %63* %158, i64 0, i32 0, i32 2
  %176 = call i8* @repo_find_unique_abbrev(%0* %174, %4* nonnull %175, i32 %163) #12
  %177 = load i8*, i8** %154, align 8
  %178 = call i32 (%48*, i8*, ...) @fprintf(%48* %164, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @292, i64 0, i64 0), i32 %173, i8* %176, i8* %177) #12
  call void @strbuf_release(%79* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %153) #12
  br label %179

179:                                              ; preds = %166, %172
  %180 = load %100*, %100** %10, align 8
  %181 = getelementptr inbounds %100, %100* %180, i64 0, i32 1
  %182 = bitcast %100** %181 to i64*
  %183 = load i64, i64* %182, align 8
  store i64 %183, i64* %152, align 8
  %184 = inttoptr i64 %183 to %100*
  %185 = icmp eq i64 %183, 0
  br i1 %185, label %186, label %155

186:                                              ; preds = %179, %147
  %187 = call i32 @free_patch_ids(%114* nonnull %9) #12
  br label %188

188:                                              ; preds = %98, %186
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 592, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* nonnull %14) #12
  ret i32 0
}

declare dso_local i32 @parse_opt_abbrev_cb(%90*, i8*, i32) #2

declare dso_local %117* @branch_get(i8*) local_unnamed_addr #2

declare dso_local i8* @branch_get_upstream(%117*, %79*) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %90*) local_unnamed_addr #8

declare dso_local %100* @commit_list_insert(%63*, %100**) local_unnamed_addr #2

declare dso_local void @init_grep_defaults(%0*) local_unnamed_addr #2

declare dso_local void @init_diff_ui_defaults() local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) local_unnamed_addr #5

declare dso_local i32 @pager_in_use() local_unnamed_addr #2

declare dso_local i32 @git_config_string(i8**, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @git_config_bool(i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @319(i8* %0) unnamed_addr #0 {
  %2 = tail call i32 @git_parse_maybe_bool(i8* %0) #12
  switch i32 %2, label %4 [
    i32 1, label %20
    i32 0, label %3
  ]

3:                                                ; preds = %1
  br label %20

4:                                                ; preds = %1
  %5 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @170, i64 0, i64 0)) #13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %20, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @171, i64 0, i64 0)) #13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @106, i64 0, i64 0)) #13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = tail call i32 @isatty(i32 1) #12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = tail call i32 @pager_in_use() #12
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %16, %13, %10, %7, %4, %1, %3
  %21 = phi i32 [ 0, %3 ], [ %2, %1 ], [ 2, %4 ], [ 1, %7 ], [ -1, %10 ], [ 1, %13 ], [ %19, %16 ]
  ret i32 %21
}

declare dso_local i32 @parse_decorate_color_config(i8*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @grep_config(i8*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @git_gpg_config(i8*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @git_diff_ui_config(i8*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @git_parse_maybe_bool(i8*) local_unnamed_addr #2

declare dso_local void @free_commit_list(%100*) local_unnamed_addr #2

declare dso_local i32 @diff_result_code(%73*, i32) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define internal void @320(i32 %0) #4 {
  store volatile void (%52*, %100*)* @321, void (%52*, %100*)** @show_early_output, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @sigemptyset(%107*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @sigaction(i32, %105*, %105*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @setitimer(i32, %50* nocapture readonly, %50* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @321(%52* %0, %100* %1) #0 {
  %3 = alloca %100*, align 8
  store %100* %1, %100** %3, align 8
  %4 = getelementptr inbounds %52, %52* %0, i64 0, i32 12
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %52, %52* %0, i64 0, i32 49, i32 50
  %7 = load i32, i32* %6, align 8
  store i32 0, i32* %6, align 8
  %8 = getelementptr inbounds %52, %52* %0, i64 0, i32 11
  %9 = load i32, i32* %8, align 8
  call void @sort_in_topological_order(%100** nonnull %3, i32 %9) #12
  %10 = load %100*, %100** %3, align 8
  %11 = icmp ne %100* %10, null
  %12 = icmp ne i32 %5, 0
  %13 = and i1 %12, %11
  br i1 %13, label %14, label %88

14:                                               ; preds = %2
  %15 = bitcast %100** %3 to i64*
  %16 = getelementptr inbounds %52, %52* %0, i64 0, i32 15
  %17 = bitcast i24* %16 to i32*
  %18 = getelementptr inbounds %52, %52* %0, i64 0, i32 49, i32 49
  %19 = getelementptr inbounds %52, %52* %0, i64 0, i32 20
  %20 = getelementptr inbounds %52, %52* %0, i64 0, i32 49, i32 16
  br label %21

21:                                               ; preds = %14, %77
  %22 = phi %100* [ %10, %14 ], [ %84, %77 ]
  %23 = phi i32 [ %5, %14 ], [ %79, %77 ]
  %24 = phi i32 [ 1, %14 ], [ %78, %77 ]
  %25 = getelementptr inbounds %100, %100* %22, i64 0, i32 0
  %26 = load %63*, %63** %25, align 8
  %27 = call i32 @simplify_commit(%52* %0, %63* %26) #12
  switch i32 %27, label %77 [
    i32 1, label %28
    i32 2, label %72
  ]

28:                                               ; preds = %21
  %29 = icmp eq i32 %24, 0
  br i1 %29, label %69, label %30

30:                                               ; preds = %28
  %31 = load %100*, %100** %3, align 8
  %32 = icmp eq %100* %31, null
  br i1 %32, label %47, label %33

33:                                               ; preds = %30, %33
  %34 = phi %100* [ %41, %33 ], [ %31, %30 ]
  %35 = phi i32 [ %45, %33 ], [ 0, %30 ]
  %36 = getelementptr inbounds %100, %100* %34, i64 0, i32 0
  %37 = load %63*, %63** %36, align 8
  %38 = getelementptr inbounds %63, %63* %37, i64 0, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds %100, %100* %34, i64 0, i32 1
  %41 = load %100*, %100** %40, align 8
  %42 = and i32 %39, 6
  %43 = icmp eq i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %35, %44
  %46 = icmp eq %100* %41, null
  br i1 %46, label %47, label %33

47:                                               ; preds = %33, %30
  %48 = phi i32 [ 0, %30 ], [ %45, %33 ]
  %49 = load i32, i32* %17, align 4
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %47
  %53 = and i32 %49, -2
  store i32 %53, i32* %17, align 4
  %54 = load i32, i32* %19, align 4
  %55 = icmp eq i32 %54, 5
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = load i32, i32* %20, align 8
  %58 = load %48*, %48** @stdout, align 8
  %59 = call i32 @_IO_putc(i32 %57, %48* %58) #12
  br label %60

60:                                               ; preds = %56, %52, %47
  %61 = load %48*, %48** %18, align 8
  %62 = call i32 @use_gettext_poison() #12
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @174, i64 0, i64 0), i32 5) #12
  br label %66

66:                                               ; preds = %60, %64
  %67 = phi i8* [ %65, %64 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @183, i64 0, i64 0), %60 ]
  %68 = call i32 (%48*, i8*, ...) @fprintf(%48* %61, i8* %67, i32 %48, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @173, i64 0, i64 0)) #12
  br label %69

69:                                               ; preds = %28, %66
  %70 = call i32 @log_tree_commit(%52* %0, %63* %26) #12
  %71 = add nsw i32 %23, -1
  br label %77

72:                                               ; preds = %21
  %73 = icmp eq i32 %7, 0
  br i1 %73, label %98, label %74

74:                                               ; preds = %72
  %75 = load %48*, %48** %18, align 8
  %76 = call i32 @fclose(%48* %75)
  br label %98

77:                                               ; preds = %69, %21
  %78 = phi i32 [ %24, %21 ], [ 0, %69 ]
  %79 = phi i32 [ %23, %21 ], [ %71, %69 ]
  %80 = load %100*, %100** %3, align 8
  %81 = getelementptr inbounds %100, %100* %80, i64 0, i32 1
  %82 = bitcast %100** %81 to i64*
  %83 = load i64, i64* %82, align 8
  store i64 %83, i64* %15, align 8
  %84 = inttoptr i64 %83 to %100*
  %85 = icmp ne i64 %83, 0
  %86 = icmp ne i32 %79, 0
  %87 = and i1 %86, %85
  br i1 %87, label %21, label %88

88:                                               ; preds = %77, %2
  %89 = phi i1 [ %12, %2 ], [ %86, %77 ]
  br i1 %89, label %96, label %90

90:                                               ; preds = %88
  %91 = icmp eq i32 %7, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %52, %52* %0, i64 0, i32 49, i32 49
  %94 = load %48*, %48** %93, align 8
  %95 = call i32 @fclose(%48* %94)
  br label %98

96:                                               ; preds = %88
  store <2 x i64> <i64 0, i64 500000>, <2 x i64>* bitcast (i64* getelementptr inbounds (%50, %50* @172, i64 0, i32 1, i32 0) to <2 x i64>*), align 8
  %97 = call i32 @setitimer(i32 0, %50* nonnull @172, %50* null) #12
  br label %98

98:                                               ; preds = %74, %72, %92, %90, %96
  ret void
}

declare dso_local void @sort_in_topological_order(%100**, i32) local_unnamed_addr #2

declare dso_local i32 @simplify_commit(%52*, %63*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void (i32)* @signal(i32, void (i32)*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @fflush(%48* nocapture) local_unnamed_addr #5

declare dso_local i32 @stream_blob_to_fd(i32, %4*, %110*, i32) local_unnamed_addr #2

declare dso_local i32 @get_oid_with_context(%0*, i8*, i32, %4*, %109*) local_unnamed_addr #2

declare dso_local i32 @textconv_object(%0*, i8*, i32, %4*, i32, i8**, i64*) local_unnamed_addr #2

declare dso_local void @write_or_die(i32, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @_IO_putc(i32, %48* nocapture) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #11

; Function Attrs: nounwind
declare dso_local i64 @fwrite(i8* nocapture, i64, i64, %48* nocapture) local_unnamed_addr #5

declare dso_local i8* @read_object_file_extended(%0*, %4*, i32*, i64*, i32) local_unnamed_addr #2

declare dso_local void @pp_user_info(%108*, i8*, %79*, i8*, i8*) local_unnamed_addr #2

declare dso_local i8* @get_log_output_encoding() local_unnamed_addr #2

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #5

declare dso_local void @get_commit_format(i8*, %52*) local_unnamed_addr #2

declare dso_local void @parse_date_format(i8*, %61*) local_unnamed_addr #2

declare dso_local i32 @parse_opt_string_list(%90*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @322(%90* nocapture readnone %0, i8* %1, i32 %2) #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = icmp eq i8* %1, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call fastcc i32 @319(i8* nonnull %1)
  store i32 %8, i32* @151, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = tail call fastcc i8* @296(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @210, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %11, i8* nonnull %1) #14
  unreachable

12:                                               ; preds = %5, %3
  %13 = phi i32 [ 0, %3 ], [ 1, %5 ]
  store i32 %13, i32* @151, align 4
  br label %14

14:                                               ; preds = %12, %7
  store i1 true, i1* @208, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @323(%90* nocapture readonly %0, i8* %1, i32 %2) #0 {
  %4 = getelementptr inbounds %90, %90* %0, i64 0, i32 3
  %5 = bitcast i8** %4 to %101**
  %6 = load %101*, %101** %5, align 8
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @179, i64 0, i64 0), i32 122, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @211, i64 0, i64 0)) #14
  unreachable

9:                                                ; preds = %3
  %10 = icmp eq i8* %1, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds %101, %101* %6, i64 0, i32 0
  %13 = load %52*, %52** %12, align 8
  %14 = getelementptr inbounds %52, %52* %13, i64 0, i32 13
  %15 = bitcast i56* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = or i64 %16, 137438953472
  store i64 %17, i64* %15, align 8
  %18 = getelementptr inbounds %101, %101* %6, i64 0, i32 2
  %19 = tail call %33* @string_list_append(%32* nonnull %18, i8* nonnull %1) #12
  br label %20

20:                                               ; preds = %9, %11
  %21 = phi i32 [ 0, %11 ], [ -1, %9 ]
  ret i32 %21
}

declare dso_local void @userformat_find_requirements(i8*, %112*) local_unnamed_addr #2

declare dso_local void @init_revision_sources(%96*) local_unnamed_addr #2

declare dso_local i32 @read_mailmap(%32*, i8**) local_unnamed_addr #2

declare dso_local %32* @repo_config_get_value_multi(%0*, i8*) local_unnamed_addr #2

declare dso_local void @load_ref_decorations(%102*, i32) local_unnamed_addr #2

declare dso_local void @line_log_init(%52*, i8*, %32*) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @324(i8* %0) unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* %0) #13
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  br label %5

5:                                                ; preds = %8, %1
  %6 = phi i64 [ %9, %8 ], [ %4, %1 ]
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = add nsw i64 %6, -1
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = icmp eq i8 %11, 10
  br i1 %12, label %5, label %13

13:                                               ; preds = %5, %8
  %14 = tail call i32 @strncasecmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @218, i64 0, i64 0), i64 4) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, i8* %0, i64 4
  %18 = tail call %33* @string_list_append(%32* nonnull @99, i8* nonnull %17) #12
  %19 = add i64 %6, -4
  br label %29

20:                                               ; preds = %13
  %21 = tail call i32 @strncasecmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @219, i64 0, i64 0), i64 4) #13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, i8* %0, i64 4
  %25 = tail call %33* @string_list_append(%32* nonnull @100, i8* nonnull %24) #12
  %26 = add i64 %6, -4
  br label %29

27:                                               ; preds = %20
  %28 = tail call %33* @string_list_append(%32* nonnull @98, i8* %0) #12
  br label %29

29:                                               ; preds = %23, %27, %16
  %30 = phi %33* [ %28, %27 ], [ %25, %23 ], [ %18, %16 ]
  %31 = phi i64 [ %6, %27 ], [ %26, %23 ], [ %19, %16 ]
  %32 = getelementptr inbounds %33, %33* %30, i64 0, i32 0
  %33 = load i8*, i8** %32, align 8
  %34 = shl i64 %31, 32
  %35 = ashr exact i64 %34, 32
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  store i8 0, i8* %36, align 1
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #10

declare dso_local i8* @git_committer_info(i32) local_unnamed_addr #2

declare dso_local i32 @config_error_nonbool(i8*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #10

declare dso_local i32 @git_config_pathname(i8**, i8*, i8*) local_unnamed_addr #2

declare dso_local void @enable_ref_display_notes(%47*, i32*, i8*) local_unnamed_addr #2

declare dso_local void @enable_default_display_notes(%47*, i32*) local_unnamed_addr #2

declare dso_local void @disable_display_notes(%47*, i32*) local_unnamed_addr #2

declare dso_local void @strbuf_add(%79*, i8*, i64) local_unnamed_addr #2

declare dso_local void @strbuf_grow(%79*, i64) local_unnamed_addr #2

declare dso_local i8* @prefix_filename(i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #10

declare dso_local %63* @lookup_commit_reference(%0*, %4*) local_unnamed_addr #2

declare dso_local i32 @init_patch_ids(%0*, %114*) local_unnamed_addr #2

declare dso_local void @add_pending_object(%52*, %18*, i8*) local_unnamed_addr #2

declare dso_local %116* @add_commit_patch_id(%63*, %114*) local_unnamed_addr #2

declare dso_local void @clear_commit_marks(%63*, i32) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #10

declare dso_local %63* @lookup_commit_reference_by_name(i8*) local_unnamed_addr #2

declare dso_local i32 @repo_get_oid(%0*, i8*, %4*) local_unnamed_addr #2

declare dso_local %63* @lookup_commit_or_die(%4*, i8*) local_unnamed_addr #2

declare dso_local %100* @repo_get_merge_bases_many(%0*, %63*, i32, %63**) local_unnamed_addr #2

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #2

declare dso_local %100* @repo_get_merge_bases(%0*, %63*, %63*) local_unnamed_addr #2

declare dso_local i32 @repo_in_merge_bases(%0*, %63*, %63*) local_unnamed_addr #2

declare dso_local void @repo_diff_setup(%0*, %73*) local_unnamed_addr #2

declare dso_local void @diff_setup_done(%73*) local_unnamed_addr #2

declare dso_local i32 @commit_patch_id(%63*, %73*, %4*, i32, i32) local_unnamed_addr #2

declare dso_local i8* @xmemdupz(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) local_unnamed_addr #5

declare dso_local void @log_write_email_headers(%52*, %63*, i8**, i32*, i32) local_unnamed_addr #2

declare dso_local i8* @repo_get_commit_buffer(%0*, %63*, i64*) local_unnamed_addr #2

declare dso_local i32 @has_non_ascii(i8*) local_unnamed_addr #2

declare dso_local void @repo_unuse_commit_buffer(%0*, %63*, i8*) local_unnamed_addr #2

declare dso_local void @shortlog_init(%113*) local_unnamed_addr #2

declare dso_local void @shortlog_add_commit(%113*, %63*) local_unnamed_addr #2

declare dso_local void @shortlog_output(%113*) local_unnamed_addr #2

declare dso_local i32 @fprintf_ln(%48*, i8*, ...) local_unnamed_addr #2

declare dso_local void @show_interdiff(%52*, i32) local_unnamed_addr #2

declare dso_local i32 @show_range_diff(i8*, i8*, i32, i32, %73*, %103*) local_unnamed_addr #2

declare dso_local void @argv_array_clear(%103*) local_unnamed_addr #2

declare dso_local i32 @dwim_ref(i8*, i32, %4*, i8**) local_unnamed_addr #2

declare dso_local i32 @read_branch_desc(%79*, i8*) local_unnamed_addr #2

declare dso_local i8* @format_subject(%79*, i8*, i8*) local_unnamed_addr #2

declare dso_local void @pp_title_line(%108*, i8**, %79*, i8*, i32) local_unnamed_addr #2

declare dso_local void @pp_remainder(%108*, i8**, %79*, i32) local_unnamed_addr #2

declare dso_local i32 @diff_tree_oid(%4*, %4*, i8*, %73*) local_unnamed_addr #2

declare dso_local void @diffcore_std(%73*) local_unnamed_addr #2

declare dso_local void @diff_flush(%73*) local_unnamed_addr #2

declare dso_local i8* @argv_array_push(%103*, i8*) local_unnamed_addr #2

declare dso_local i32 @for_each_string_list(%32*, i32 (%33*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @325(%33* nocapture readonly %0, i8* %1) #0 {
  %3 = bitcast i8* %1 to %103*
  %4 = getelementptr inbounds %33, %33* %0, i64 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = tail call i8* (%103*, i8*, ...) @argv_array_pushf(%103* %3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @281, i64 0, i64 0), i8* %5) #12
  ret i32 0
}

declare dso_local i8* @argv_array_pushf(%103*, i8*, ...) local_unnamed_addr #2

declare dso_local void @fmt_output_commit(%79*, %63*, %52*) local_unnamed_addr #2

declare dso_local void @fmt_output_subject(%79*, i8*, %52*) local_unnamed_addr #2

declare dso_local %48* @git_fopen(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @error_errno(i8*, ...) local_unnamed_addr #2

declare dso_local i8* @repo_find_unique_abbrev(%0*, %4*, i32) local_unnamed_addr #2

declare dso_local void @pp_commit_easy(i32, %63*, %79*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @fputs(i8* nocapture readonly, %48* nocapture) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @fputc(i32, %48* nocapture) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind readnone }
attributes #16 = { cold }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
