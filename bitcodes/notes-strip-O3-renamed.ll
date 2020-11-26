; ModuleID = 'notes-strip-O3-renamed.bc'
source_filename = "builtin/notes.c"
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
%47 = type { %48*, %49*, %49*, i8*, i8*, i32 (%4*, %4*)*, i32, i32 }
%48 = type opaque
%49 = type opaque
%50 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %51*, %50*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%51 = type { %51*, %50*, i32 }
%52 = type { i64, i64, i8* }
%53 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%53*, i8*, i32)*, i64, i32 (%54*, %53*, i8*, i32)*, i64 }
%54 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %53* }
%55 = type { i32, i32, i8*, i32, %56, i8, i32, i32, i32, i8*, %57*, %58*, i8*, %32*, i32, %59*, i8, %32, i32 }
%56 = type { i32, i8*, i32 }
%57 = type opaque
%58 = type opaque
%59 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%60 = type { %0*, i8*, i8*, %52, i32, i32, i8 }
%61 = type { i32, i32, i8*, %52 }
%62 = type { %47**, i8*, i32, i32 (%4*, %4*)*, %32*, i32, i32 }
%63 = type { %18, i64, %64*, %65*, i32, i32, i32 }
%64 = type { %63*, %64* }
%65 = type { %18, i8*, i64 }
%66 = type { i8*, i8*, i8*, i8*, %4, i32, i32, i32, i32 }
%67 = type { i8**, %68, %68, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%67*)*, i8* }
%68 = type { i8**, i32, i32 }

@0 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@1 = private unnamed_addr constant [10 x i8] c"notes-ref\00", align 1
@2 = private unnamed_addr constant [27 x i8] c"use notes from <notes-ref>\00", align 1
@3 = internal constant [13 x i8*] [i8* getelementptr inbounds ([48 x i8], [48 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([108 x i8], [108 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @27, i32 0, i32 0), i8* null], align 16
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@4 = private unnamed_addr constant [14 x i8] c"GIT_NOTES_REF\00", align 1
@5 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@6 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@7 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@8 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@9 = private unnamed_addr constant [5 x i8] c"edit\00", align 1
@10 = private unnamed_addr constant [5 x i8] c"show\00", align 1
@11 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@12 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@13 = private unnamed_addr constant [6 x i8] c"prune\00", align 1
@14 = private unnamed_addr constant [8 x i8] c"get-ref\00", align 1
@15 = private unnamed_addr constant [23 x i8] c"unknown subcommand: %s\00", align 1
@16 = private unnamed_addr constant [48 x i8] c"git notes [--ref <notes-ref>] [list [<object>]]\00", align 1
@17 = private unnamed_addr constant [110 x i8] c"git notes [--ref <notes-ref>] add [-f] [--allow-empty] [-m <msg> | -F <file> | (-c | -C) <object>] [<object>]\00", align 1
@18 = private unnamed_addr constant [66 x i8] c"git notes [--ref <notes-ref>] copy [-f] <from-object> <to-object>\00", align 1
@19 = private unnamed_addr constant [108 x i8] c"git notes [--ref <notes-ref>] append [--allow-empty] [-m <msg> | -F <file> | (-c | -C) <object>] [<object>]\00", align 1
@20 = private unnamed_addr constant [62 x i8] c"git notes [--ref <notes-ref>] edit [--allow-empty] [<object>]\00", align 1
@21 = private unnamed_addr constant [46 x i8] c"git notes [--ref <notes-ref>] show [<object>]\00", align 1
@22 = private unnamed_addr constant [74 x i8] c"git notes [--ref <notes-ref>] merge [-v | -q] [-s <strategy>] <notes-ref>\00", align 1
@23 = private unnamed_addr constant [35 x i8] c"git notes merge --commit [-v | -q]\00", align 1
@24 = private unnamed_addr constant [34 x i8] c"git notes merge --abort [-v | -q]\00", align 1
@25 = private unnamed_addr constant [51 x i8] c"git notes [--ref <notes-ref>] remove [<object>...]\00", align 1
@26 = private unnamed_addr constant [46 x i8] c"git notes [--ref <notes-ref>] prune [-n] [-v]\00", align 1
@27 = private unnamed_addr constant [38 x i8] c"git notes [--ref <notes-ref>] get-ref\00", align 1
@28 = internal constant [2 x i8*] [i8* getelementptr inbounds ([28 x i8], [28 x i8]* @32, i32 0, i32 0), i8* null], align 16
@29 = private unnamed_addr constant [20 x i8] c"too many parameters\00", align 1
@the_repository = external dso_local local_unnamed_addr global %0*, align 8
@30 = private unnamed_addr constant [39 x i8] c"failed to resolve '%s' as a valid ref.\00", align 1
@31 = private unnamed_addr constant [29 x i8] c"no note found for object %s.\00", align 1
@32 = private unnamed_addr constant [28 x i8] c"git notes [list [<object>]]\00", align 1
@default_notes_tree = external dso_local global %47, align 8
@33 = private unnamed_addr constant [12 x i8] c"refs/notes/\00", align 1
@34 = private unnamed_addr constant [52 x i8] c"refusing to %s notes in %s (outside of refs/notes/)\00", align 1
@35 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@36 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@37 = private unnamed_addr constant [26 x i8] c"note contents as a string\00", align 1
@38 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@39 = private unnamed_addr constant [24 x i8] c"note contents in a file\00", align 1
@40 = private unnamed_addr constant [15 x i8] c"reedit-message\00", align 1
@41 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@42 = private unnamed_addr constant [37 x i8] c"reuse and edit specified note object\00", align 1
@43 = private unnamed_addr constant [14 x i8] c"reuse-message\00", align 1
@44 = private unnamed_addr constant [28 x i8] c"reuse specified note object\00", align 1
@45 = private unnamed_addr constant [12 x i8] c"allow-empty\00", align 1
@46 = private unnamed_addr constant [25 x i8] c"allow storing empty note\00", align 1
@47 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@48 = private unnamed_addr constant [23 x i8] c"replace existing notes\00", align 1
@49 = internal constant [2 x i8*] [i8* getelementptr inbounds ([37 x i8], [37 x i8]* @64, i32 0, i32 0), i8* null], align 16
@50 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@51 = private unnamed_addr constant [91 x i8] c"Cannot add notes. Found existing notes for object %s. Use '-f' to overwrite existing notes\00", align 1
@stderr = external dso_local local_unnamed_addr global %50*, align 8
@52 = private unnamed_addr constant [42 x i8] c"Overwriting existing notes for object %s\0A\00", align 1
@53 = private unnamed_addr constant [16 x i8] c"builtin/notes.c\00", align 1
@54 = private unnamed_addr constant [31 x i8] c"combine_notes_overwrite failed\00", align 1
@55 = private unnamed_addr constant [31 x i8] c"Notes added by 'git notes add'\00", align 1
@56 = private unnamed_addr constant [29 x i8] c"Removing note for object %s\0A\00", align 1
@57 = private unnamed_addr constant [33 x i8] c"Notes removed by 'git notes add'\00", align 1
@58 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@59 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@60 = private unnamed_addr constant [17 x i8] c"cannot read '%s'\00", align 1
@61 = private unnamed_addr constant [28 x i8] c"could not open or read '%s'\00", align 1
@62 = private unnamed_addr constant [28 x i8] c"failed to read object '%s'.\00", align 1
@63 = private unnamed_addr constant [49 x i8] c"cannot read note data from non-blob object '%s'.\00", align 1
@64 = private unnamed_addr constant [37 x i8] c"git notes add [<options>] [<object>]\00", align 1
@65 = private unnamed_addr constant [14 x i8] c"NOTES_EDITMSG\00", align 1
@66 = private unnamed_addr constant [27 x i8] c"could not create file '%s'\00", align 1
@67 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@68 = internal constant [47 x i8] c"Write/edit the notes for the following object:\00", align 16
@69 = private unnamed_addr constant [61 x i8] c"please supply the note contents using either -m or -F option\00", align 1
@70 = private unnamed_addr constant [7 x i8] c"--stat\00", align 1
@71 = private unnamed_addr constant [11 x i8] c"--no-notes\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@72 = private unnamed_addr constant [39 x i8] c"unable to start 'show' for object '%s'\00", align 1
@73 = private unnamed_addr constant [29 x i8] c"could not read 'show' output\00", align 1
@74 = private unnamed_addr constant [40 x i8] c"failed to finish 'show' for object '%s'\00", align 1
@75 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@76 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@77 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@blob_type = external dso_local local_unnamed_addr global i8*, align 8
@78 = private unnamed_addr constant [28 x i8] c"unable to write note object\00", align 1
@79 = private unnamed_addr constant [39 x i8] c"the note contents have been left in %s\00", align 1
@80 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@81 = private unnamed_addr constant [24 x i8] c"read objects from stdin\00", align 1
@82 = private unnamed_addr constant [12 x i8] c"for-rewrite\00", align 1
@83 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@84 = private unnamed_addr constant [54 x i8] c"load rewriting config for <command> (implies --stdin)\00", align 1
@85 = internal constant [3 x i8*] [i8* getelementptr inbounds ([53 x i8], [53 x i8]* @90, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @91, i32 0, i32 0), i8* null], align 16
@86 = private unnamed_addr constant [19 x i8] c"too few parameters\00", align 1
@87 = private unnamed_addr constant [92 x i8] c"Cannot copy notes. Found existing notes for object %s. Use '-f' to overwrite existing notes\00", align 1
@88 = private unnamed_addr constant [48 x i8] c"missing notes on source object %s. Cannot copy.\00", align 1
@89 = private unnamed_addr constant [32 x i8] c"Notes added by 'git notes copy'\00", align 1
@90 = private unnamed_addr constant [53 x i8] c"git notes copy [<options>] <from-object> <to-object>\00", align 1
@91 = private unnamed_addr constant [54 x i8] c"git notes copy --stdin [<from-object> <to-object>]...\00", align 1
@stdin = external dso_local local_unnamed_addr global %50*, align 8
@92 = private unnamed_addr constant [28 x i8] c"malformed input line: '%s'.\00", align 1
@93 = private unnamed_addr constant [39 x i8] c"failed to copy notes from '%s' to '%s'\00", align 1
@94 = internal constant [2 x i8*] [i8* getelementptr inbounds ([26 x i8], [26 x i8]* @99, i32 0, i32 0), i8* null], align 16
@95 = internal constant [2 x i8*] [i8* getelementptr inbounds ([40 x i8], [40 x i8]* @100, i32 0, i32 0), i8* null], align 16
@96 = private unnamed_addr constant [124 x i8] c"The -m/-F/-c/-C options have been deprecated for the 'edit' subcommand.\0APlease use 'git notes add -f -m/-F/-c/-C' instead.\0A\00", align 1
@97 = private unnamed_addr constant [30 x i8] c"Notes added by 'git notes %s'\00", align 1
@98 = private unnamed_addr constant [32 x i8] c"Notes removed by 'git notes %s'\00", align 1
@99 = private unnamed_addr constant [26 x i8] c"git notes edit [<object>]\00", align 1
@100 = private unnamed_addr constant [40 x i8] c"git notes append [<options>] [<object>]\00", align 1
@101 = internal constant [2 x i8*] [i8* getelementptr inbounds ([26 x i8], [26 x i8]* @102, i32 0, i32 0), i8* null], align 16
@102 = private unnamed_addr constant [26 x i8] c"git notes show [<object>]\00", align 1
@103 = private unnamed_addr constant [16 x i8] c"General options\00", align 1
@104 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@105 = private unnamed_addr constant [16 x i8] c"be more verbose\00", align 1
@106 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@107 = private unnamed_addr constant [14 x i8] c"be more quiet\00", align 1
@108 = private unnamed_addr constant [14 x i8] c"Merge options\00", align 1
@109 = private unnamed_addr constant [9 x i8] c"strategy\00", align 1
@110 = private unnamed_addr constant [90 x i8] c"resolve notes conflicts using the given strategy (manual/ours/theirs/union/cat_sort_uniq)\00", align 1
@111 = private unnamed_addr constant [26 x i8] c"Committing unmerged notes\00", align 1
@112 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@113 = private unnamed_addr constant [50 x i8] c"finalize notes merge by committing unmerged notes\00", align 1
@114 = private unnamed_addr constant [32 x i8] c"Aborting notes merge resolution\00", align 1
@115 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@116 = private unnamed_addr constant [18 x i8] c"abort notes merge\00", align 1
@117 = internal constant [4 x i8*] [i8* getelementptr inbounds ([40 x i8], [40 x i8]* @131, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @132, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @133, i32 0, i32 0), i8* null], align 16
@118 = private unnamed_addr constant [46 x i8] c"cannot mix --commit, --abort or -s/--strategy\00", align 1
@119 = private unnamed_addr constant [34 x i8] c"must specify a notes ref to merge\00", align 1
@120 = private unnamed_addr constant [26 x i8] c"unknown -s/--strategy: %s\00", align 1
@121 = private unnamed_addr constant [39 x i8] c"local ref %s is outside of refs/notes/\00", align 1
@122 = private unnamed_addr constant [23 x i8] c"notes.%s.mergeStrategy\00", align 1
@123 = private unnamed_addr constant [20 x i8] c"notes.mergeStrategy\00", align 1
@124 = private unnamed_addr constant [36 x i8] c"notes: Merged notes from %s into %s\00", align 1
@125 = private unnamed_addr constant [20 x i8] c"NOTES_MERGE_PARTIAL\00", align 1
@126 = private unnamed_addr constant [16 x i8] c"NOTES_MERGE_REF\00", align 1
@127 = private unnamed_addr constant [51 x i8] c"a notes merge into %s is already in-progress at %s\00", align 1
@128 = private unnamed_addr constant [47 x i8] c"failed to store link to current notes ref (%s)\00", align 1
@129 = private unnamed_addr constant [157 x i8] c"Automatic notes merge failed. Fix conflicts in %s and commit the result with 'git notes merge --commit', or abort the merge with 'git notes merge --abort'.\0A\00", align 1
@130 = private unnamed_addr constant [21 x i8] c"NOTES_MERGE_WORKTREE\00", align 1
@131 = private unnamed_addr constant [40 x i8] c"git notes merge [<options>] <notes-ref>\00", align 1
@132 = private unnamed_addr constant [37 x i8] c"git notes merge --commit [<options>]\00", align 1
@133 = private unnamed_addr constant [36 x i8] c"git notes merge --abort [<options>]\00", align 1
@134 = private unnamed_addr constant [41 x i8] c"failed to delete ref NOTES_MERGE_PARTIAL\00", align 1
@135 = private unnamed_addr constant [37 x i8] c"failed to delete ref NOTES_MERGE_REF\00", align 1
@136 = private unnamed_addr constant [44 x i8] c"failed to remove 'git notes merge' worktree\00", align 1
@137 = private unnamed_addr constant [39 x i8] c"failed to read ref NOTES_MERGE_PARTIAL\00", align 1
@138 = private unnamed_addr constant [48 x i8] c"could not find commit from NOTES_MERGE_PARTIAL.\00", align 1
@139 = private unnamed_addr constant [49 x i8] c"could not parse commit from NOTES_MERGE_PARTIAL.\00", align 1
@140 = private unnamed_addr constant [34 x i8] c"failed to resolve NOTES_MERGE_REF\00", align 1
@141 = private unnamed_addr constant [31 x i8] c"failed to finalize notes merge\00", align 1
@142 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@143 = private unnamed_addr constant [8 x i8] c"notes: \00", align 1
@null_oid = external dso_local constant %4, align 1
@144 = private unnamed_addr constant [32 x i8] c"unknown notes merge strategy %s\00", align 1
@145 = private unnamed_addr constant [15 x i8] c"ignore-missing\00", align 1
@146 = private unnamed_addr constant [52 x i8] c"attempt to remove non-existent note is not an error\00", align 1
@147 = private unnamed_addr constant [42 x i8] c"read object names from the standard input\00", align 1
@148 = internal constant [2 x i8*] [i8* getelementptr inbounds ([28 x i8], [28 x i8]* @151, i32 0, i32 0), i8* null], align 16
@149 = private unnamed_addr constant %52 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@150 = private unnamed_addr constant [36 x i8] c"Notes removed by 'git notes remove'\00", align 1
@151 = private unnamed_addr constant [28 x i8] c"git notes remove [<object>]\00", align 1
@152 = private unnamed_addr constant [39 x i8] c"Failed to resolve '%s' as a valid ref.\00", align 1
@153 = private unnamed_addr constant [23 x i8] c"Object %s has no note\0A\00", align 1
@154 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@155 = private unnamed_addr constant [25 x i8] c"do not remove, show only\00", align 1
@156 = private unnamed_addr constant [20 x i8] c"report pruned notes\00", align 1
@157 = internal constant [2 x i8*] [i8* getelementptr inbounds ([28 x i8], [28 x i8]* @159, i32 0, i32 0), i8* null], align 16
@158 = private unnamed_addr constant [35 x i8] c"Notes removed by 'git notes prune'\00", align 1
@159 = private unnamed_addr constant [28 x i8] c"git notes prune [<options>]\00", align 1
@160 = internal constant [2 x i8*] [i8* getelementptr inbounds ([18 x i8], [18 x i8]* @161, i32 0, i32 0), i8* null], align 16
@161 = private unnamed_addr constant [18 x i8] c"git notes get-ref\00", align 1
@162 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@163 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_notes(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x %53], align 16
  %9 = alloca %52, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %52, align 8
  %13 = alloca %4, align 1
  %14 = alloca %4, align 1
  %15 = alloca %55, align 8
  %16 = alloca %52, align 8
  %17 = alloca %52, align 8
  %18 = alloca %4, align 1
  %19 = alloca %60, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8*, align 8
  %24 = alloca [10 x %53], align 16
  %25 = alloca %52, align 8
  %26 = alloca %4, align 1
  %27 = alloca [3 x i8*], align 16
  %28 = alloca %52, align 8
  %29 = alloca %4, align 1
  %30 = alloca %4, align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %4, align 1
  %34 = alloca %4, align 1
  %35 = alloca i8*, align 8
  %36 = alloca [4 x %53], align 16
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca %4, align 1
  %40 = alloca %4, align 1
  %41 = alloca %61, align 8
  %42 = alloca [7 x %53], align 16
  %43 = alloca %4, align 1
  %44 = alloca [1 x %53], align 16
  %45 = alloca i8*, align 8
  %46 = alloca [2 x %53], align 16
  %47 = alloca %52, align 8
  %48 = bitcast i8** %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #10
  store i8* null, i8** %45, align 8
  %49 = bitcast [2 x %53]* %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %49) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %49, i8 0, i64 160, i1 false)
  %50 = getelementptr inbounds [2 x %53], [2 x %53]* %46, i64 0, i64 0, i32 0
  store i32 10, i32* %50, align 16
  %51 = getelementptr inbounds [2 x %53], [2 x %53]* %46, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i64 0, i64 0), i8** %51, align 8
  %52 = getelementptr inbounds [2 x %53], [2 x %53]* %46, i64 0, i64 0, i32 3
  %53 = bitcast i8** %52 to i8***
  store i8** %45, i8*** %53, align 16
  %54 = getelementptr inbounds [2 x %53], [2 x %53]* %46, i64 0, i64 0, i32 4
  %55 = bitcast i8** %54 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @2, i64 0, i64 0)>, <2 x i8*>* %55, align 8
  %56 = getelementptr inbounds [2 x %53], [2 x %53]* %46, i64 0, i64 1, i32 0
  store i32 0, i32* %56, align 16
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @git_default_config, i8* null) #10
  %57 = getelementptr inbounds [2 x %53], [2 x %53]* %46, i64 0, i64 0
  %58 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %53* nonnull %57, i8** getelementptr inbounds ([13 x i8*], [13 x i8*]* @3, i64 0, i64 0), i32 2) #10
  %59 = load i8*, i8** %45, align 8
  %60 = icmp eq i8* %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %3
  %62 = bitcast %52* %47 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %62) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %62, i8* align 8 bitcast (%52* @149 to i8*), i64 24, i1 false)
  %63 = call i64 @strlen(i8* nonnull %59) #11
  call void @strbuf_add(%52* nonnull %47, i8* nonnull %59, i64 %63) #10
  call void @expand_notes_ref(%52* nonnull %47) #10
  %64 = getelementptr inbounds %52, %52* %47, i64 0, i32 2
  %65 = load i8*, i8** %64, align 8
  %66 = call i32 @setenv(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i64 0, i64 0), i8* %65, i32 1) #10
  call void @strbuf_release(%52* nonnull %47) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #10
  br label %67

67:                                               ; preds = %3, %61
  %68 = icmp slt i32 %58, 1
  br i1 %68, label %73, label %69

69:                                               ; preds = %67
  %70 = load i8*, i8** %1, align 8
  %71 = call i32 @strcmp(i8* %70, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0)) #11
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %120

73:                                               ; preds = %69, %67
  %74 = getelementptr inbounds %4, %4* %43, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %74) #10
  %75 = bitcast [1 x %53]* %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %75) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %75, i8 0, i64 80, i1 false) #10
  %76 = icmp eq i32 %58, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [1 x %53], [1 x %53]* %44, i64 0, i64 0
  %79 = call i32 @parse_options(i32 %58, i8** %1, i8* %2, %53* nonnull %78, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @28, i64 0, i64 0), i32 0) #10
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = call fastcc i8* @165(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @29, i64 0, i64 0)) #10
  %83 = call i32 (i8*, ...) @error(i8* %82) #10
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @28, i64 0, i64 0), %53* nonnull %78) #12
  unreachable

84:                                               ; preds = %77, %73
  %85 = phi i32 [ %79, %77 ], [ 0, %73 ]
  call void @init_notes(%47* null, i8* null, i32 (%4*, %4*)* null, i32 0) #10
  %86 = load i8*, i8** getelementptr inbounds (%47, %47* @default_notes_tree, i64 0, i32 3), align 8
  %87 = call i32 @starts_with(i8* %86, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @33, i64 0, i64 0)) #10
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = call fastcc i8* @165(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @34, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %90, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0), i8* %86) #12
  unreachable

91:                                               ; preds = %84
  %92 = icmp eq i32 %85, 0
  br i1 %92, label %116, label %93

93:                                               ; preds = %91
  %94 = load %0*, %0** @the_repository, align 8
  %95 = load i8*, i8** %1, align 8
  %96 = call i32 @repo_get_oid(%0* %94, i8* %95, %4* nonnull %43) #10
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %93
  %99 = call fastcc i8* @165(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @30, i64 0, i64 0)) #10
  %100 = load i8*, i8** %1, align 8
  call void (i8*, ...) @die(i8* %99, i8* %100) #12
  unreachable

101:                                              ; preds = %93
  %102 = call %4* @get_note(%47* nonnull @default_notes_tree, %4* nonnull %43) #10
  %103 = icmp eq %4* %102, null
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = call i8* @oid_to_hex(%4* nonnull %102) #10
  %106 = call i32 @puts(i8* %105) #10
  br label %118

107:                                              ; preds = %101
  %108 = call i32 @use_gettext_poison() #10
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([29 x i8], [29 x i8]* @31, i64 0, i64 0), i32 5) #10
  br label %112

112:                                              ; preds = %110, %107
  %113 = phi i8* [ %111, %110 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @163, i64 0, i64 0), %107 ]
  %114 = call i8* @oid_to_hex(%4* nonnull %43) #10
  %115 = call i32 (i8*, ...) @error(i8* %113, i8* %114) #10
  br label %118

116:                                              ; preds = %91
  %117 = call i32 @for_each_note(%47* nonnull @default_notes_tree, i32 0, i32 (%4*, %4*, i8*, i8*)* nonnull @166, i8* null) #10
  br label %118

118:                                              ; preds = %104, %112, %116
  %119 = phi i32 [ 0, %104 ], [ -1, %112 ], [ %117, %116 ]
  call void @free_notes(%47* nonnull @default_notes_tree) #10
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %75) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %74) #10
  br label %1083

120:                                              ; preds = %69
  %121 = call i32 @strcmp(i8* %70, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i64 0, i64 0)) #11
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %296

123:                                              ; preds = %120
  %124 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %124) #10
  store i32 0, i32* %37, align 4
  %125 = bitcast i32* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %125) #10
  store i32 0, i32* %38, align 4
  %126 = getelementptr inbounds %4, %4* %39, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %126) #10
  %127 = getelementptr inbounds %4, %4* %40, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %127) #10
  %128 = bitcast %61* %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %128) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %128, i8 0, i64 32, i1 false) #10
  %129 = getelementptr inbounds %61, %61* %41, i64 0, i32 3, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %129, align 8
  %130 = bitcast [7 x %53]* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 560, i8* nonnull %130) #10
  %131 = getelementptr inbounds [7 x %53], [7 x %53]* %42, i64 0, i64 0, i32 0
  store i32 13, i32* %131, align 16
  %132 = getelementptr inbounds [7 x %53], [7 x %53]* %42, i64 0, i64 0, i32 1
  store i32 109, i32* %132, align 4
  %133 = getelementptr inbounds [7 x %53], [7 x %53]* %42, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @36, i64 0, i64 0), i8** %133, align 8
  %134 = getelementptr inbounds [7 x %53], [7 x %53]* %42, i64 0, i64 0, i32 3
  %135 = bitcast i8** %134 to %61**
  store %61* %41, %61** %135, align 16
  %136 = getelementptr inbounds [7 x %53], [7 x %53]* %42, i64 0, i64 0, i32 4
  %137 = bitcast i8** %136 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([8 x i8], [8 x i8]* @36, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @37, i64 0, i64 0)>, <2 x i8*>* %137, align 8
  %138 = getelementptr inbounds [7 x %53], [7 x %53]* %42, i64 0, i64 0, i32 6
  store i32 4, i32* %138, align 8
  %139 = getelementptr inbounds [7 x %53], [7 x %53]* %42, i64 0, i64 0, i32 7
  store i32 (%53*, i8*, i32)* @167, i32 (%53*, i8*, i32)** %139, align 16
  %140 = getelementptr inbounds [7 x %53], [7 x %53]* %42, i64 0, i64 0, i32 8
  %141 = getelementptr inbounds [7 x %53], [7 x %53]* %42, i64 0, i64 1, i32 0
  %142 = bitcast i64* %140 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %142, i8 0, i64 24, i1 false) #10
  store i32 13, i32* %141, align 16
  %143 = getelementptr inbounds [7 x %53], [7 x %53]* %42, i64 0, i64 1, i32 1
  store i32 70, i32* %143, align 4
  %144 = getelementptr inbounds [7 x %53], [7 x %53]* %42, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @38, i64 0, i64 0), i8** %144, align 8
  %145 = getelementptr inbounds [7 x %53], [7 x %53]* %42, i64 0, i64 1, i32 3
  %146 = bitcast i8** %145 to %61**
  store %61* %41, %61** %146, align 16
  %147 = getelementptr inbounds [7 x %53], [7 x %53]* %42, i64 0, i64 1, i32 4
  %148 = bitcast i8** %147 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @38, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @39, i64 0, i64 0)>, <2 x i8*>* %148, align 8
  %149 = getelementptr inbounds [7 x %53], [7 x %53]* %42, i64 0, i64 1, i32 6
  store i32 4, i32* %149, align 8
  %150 = getelementptr inbounds [7 x %53], [7 x %53]* %42, i64 0, i64 1, i32 7
  store i32 (%53*, i8*, i32)* @168, i32 (%53*, i8*, i32)** %150, align 16
  %151 = getelementptr inbounds [7 x %53], [7 x %53]* %42, i64 0, i64 1, i32 8
  %152 = getelementptr inbounds [7 x %53], [7 x %53]* %42, i64 0, i64 2, i32 0
  %153 = bitcast i64* %151 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %153, i8 0, i64 24, i1 false) #10
  store i32 13, i32* %152, align 16
  %154 = getelementptr inbounds [7 x %53], [7 x %53]* %42, i64 0, i64 2, i32 1
  store i32 99, i32* %154, align 4
  %155 = getelementptr inbounds [7 x %53], [7 x %53]* %42, i64 0, i64 2, i32 2
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @40, i64 0, i64 0), i8** %155, align 8
  %156 = getelementptr inbounds [7 x %53], [7 x %53]* %42, i64 0, i64 2, i32 3
  %157 = bitcast i8** %156 to %61**
  store %61* %41, %61** %157, align 16
  %158 = getelementptr inbounds [7 x %53], [7 x %53]* %42, i64 0, i64 2, i32 4
  %159 = bitcast i8** %158 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @41, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @42, i64 0, i64 0)>, <2 x i8*>* %159, align 8
  %160 = getelementptr inbounds [7 x %53], [7 x %53]* %42, i64 0, i64 2, i32 6
  store i32 4, i32* %160, align 8
  %161 = getelementptr inbounds [7 x %53], [7 x %53]* %42, i64 0, i64 2, i32 7
  store i32 (%53*, i8*, i32)* @169, i32 (%53*, i8*, i32)** %161, align 16
  %162 = getelementptr inbounds [7 x %53], [7 x %53]* %42, i64 0, i64 2, i32 8
  %163 = getelementptr inbounds [7 x %53], [7 x %53]* %42, i64 0, i64 3, i32 0
  %164 = bitcast i64* %162 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %164, i8 0, i64 24, i1 false) #10
  store i32 13, i32* %163, align 16
  %165 = getelementptr inbounds [7 x %53], [7 x %53]* %42, i64 0, i64 3, i32 1
  store i32 67, i32* %165, align 4
  %166 = getelementptr inbounds [7 x %53], [7 x %53]* %42, i64 0, i64 3, i32 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @43, i64 0, i64 0), i8** %166, align 8
  %167 = getelementptr inbounds [7 x %53], [7 x %53]* %42, i64 0, i64 3, i32 3
  %168 = bitcast i8** %167 to %61**
  store %61* %41, %61** %168, align 16
  %169 = getelementptr inbounds [7 x %53], [7 x %53]* %42, i64 0, i64 3, i32 4
  %170 = bitcast i8** %169 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @41, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @44, i64 0, i64 0)>, <2 x i8*>* %170, align 8
  %171 = getelementptr inbounds [7 x %53], [7 x %53]* %42, i64 0, i64 3, i32 6
  store i32 4, i32* %171, align 8
  %172 = getelementptr inbounds [7 x %53], [7 x %53]* %42, i64 0, i64 3, i32 7
  store i32 (%53*, i8*, i32)* @170, i32 (%53*, i8*, i32)** %172, align 16
  %173 = getelementptr inbounds [7 x %53], [7 x %53]* %42, i64 0, i64 3, i32 8
  %174 = getelementptr inbounds [7 x %53], [7 x %53]* %42, i64 0, i64 4, i32 0
  %175 = bitcast i64* %173 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %175, i8 0, i64 24, i1 false) #10
  store i32 9, i32* %174, align 16
  %176 = getelementptr inbounds [7 x %53], [7 x %53]* %42, i64 0, i64 4, i32 1
  store i32 0, i32* %176, align 4
  %177 = getelementptr inbounds [7 x %53], [7 x %53]* %42, i64 0, i64 4, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @45, i64 0, i64 0), i8** %177, align 8
  %178 = getelementptr inbounds [7 x %53], [7 x %53]* %42, i64 0, i64 4, i32 3
  %179 = bitcast i8** %178 to i32**
  store i32* %38, i32** %179, align 16
  %180 = getelementptr inbounds [7 x %53], [7 x %53]* %42, i64 0, i64 4, i32 4
  %181 = bitcast i8** %180 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @46, i64 0, i64 0)>, <2 x i8*>* %181, align 8
  %182 = getelementptr inbounds [7 x %53], [7 x %53]* %42, i64 0, i64 4, i32 6
  store i32 2, i32* %182, align 8
  %183 = getelementptr inbounds [7 x %53], [7 x %53]* %42, i64 0, i64 4, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %183, align 16
  %184 = getelementptr inbounds [7 x %53], [7 x %53]* %42, i64 0, i64 4, i32 8
  store i64 1, i64* %184, align 8
  %185 = getelementptr inbounds [7 x %53], [7 x %53]* %42, i64 0, i64 4, i32 9
  %186 = getelementptr inbounds [7 x %53], [7 x %53]* %42, i64 0, i64 5, i32 0
  %187 = bitcast i32 (%54*, %53*, i8*, i32)** %185 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %187, i8 0, i64 16, i1 false) #10
  store i32 8, i32* %186, align 16
  %188 = getelementptr inbounds [7 x %53], [7 x %53]* %42, i64 0, i64 5, i32 1
  store i32 102, i32* %188, align 4
  %189 = getelementptr inbounds [7 x %53], [7 x %53]* %42, i64 0, i64 5, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @47, i64 0, i64 0), i8** %189, align 8
  %190 = getelementptr inbounds [7 x %53], [7 x %53]* %42, i64 0, i64 5, i32 3
  %191 = bitcast i8** %190 to i32**
  store i32* %37, i32** %191, align 16
  %192 = getelementptr inbounds [7 x %53], [7 x %53]* %42, i64 0, i64 5, i32 4
  %193 = bitcast i8** %192 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @48, i64 0, i64 0)>, <2 x i8*>* %193, align 8
  %194 = getelementptr inbounds [7 x %53], [7 x %53]* %42, i64 0, i64 5, i32 6
  store i32 514, i32* %194, align 8
  %195 = getelementptr inbounds [7 x %53], [7 x %53]* %42, i64 0, i64 5, i32 7
  %196 = getelementptr inbounds [7 x %53], [7 x %53]* %42, i64 0, i64 0
  %197 = bitcast i32 (%53*, i8*, i32)** %195 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %197, i8 0, i64 112, i1 false) #10
  %198 = call i32 @parse_options(i32 %58, i8** nonnull %1, i8* %2, %53* nonnull %196, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @49, i64 0, i64 0), i32 4) #10
  %199 = icmp sgt i32 %198, 2
  br i1 %199, label %200, label %203

200:                                              ; preds = %123
  %201 = call fastcc i8* @165(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @29, i64 0, i64 0)) #10
  %202 = call i32 (i8*, ...) @error(i8* %201) #10
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @49, i64 0, i64 0), %53* nonnull %196) #12
  unreachable

203:                                              ; preds = %123
  %204 = icmp eq i32 %198, 2
  br i1 %204, label %205, label %208

205:                                              ; preds = %203
  %206 = getelementptr inbounds i8*, i8** %1, i64 1
  %207 = load i8*, i8** %206, align 8
  br label %208

208:                                              ; preds = %205, %203
  %209 = phi i8* [ %207, %205 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @50, i64 0, i64 0), %203 ]
  %210 = load %0*, %0** @the_repository, align 8
  %211 = call i32 @repo_get_oid(%0* %210, i8* %209, %4* nonnull %39) #10
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %215, label %213

213:                                              ; preds = %208
  %214 = call fastcc i8* @165(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @30, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %214, i8* %209) #12
  unreachable

215:                                              ; preds = %208
  call void @init_notes(%47* null, i8* null, i32 (%4*, %4*)* null, i32 2) #10
  %216 = load i8*, i8** getelementptr inbounds (%47, %47* @default_notes_tree, i64 0, i32 4), align 8
  %217 = call i32 @starts_with(i8* %216, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @33, i64 0, i64 0)) #10
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %215
  %220 = call fastcc i8* @165(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @34, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %220, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i64 0, i64 0), i8* %216) #12
  unreachable

221:                                              ; preds = %215
  %222 = call %4* @get_note(%47* nonnull @default_notes_tree, %4* nonnull %39) #10
  %223 = icmp eq %4* %222, null
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  call fastcc void @171(%4* nonnull %39, %61* nonnull %41, %4* null) #10
  br label %260

225:                                              ; preds = %221
  %226 = load i32, i32* %37, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %250

228:                                              ; preds = %225
  call void @free_notes(%47* nonnull @default_notes_tree) #10
  %229 = getelementptr inbounds %61, %61* %41, i64 0, i32 0
  %230 = load i32, i32* %229, align 8
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %249, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %61, %61* %41, i64 0, i32 2
  %234 = load i8*, i8** %233, align 8
  %235 = icmp eq i8* %234, null
  br i1 %235, label %239, label %236

236:                                              ; preds = %232
  %237 = call i32 @unlink_or_warn(i8* nonnull %234) #10
  %238 = load i8*, i8** %233, align 8
  call void @free(i8* %238) #10
  br label %239

239:                                              ; preds = %236, %232
  %240 = getelementptr inbounds %61, %61* %41, i64 0, i32 3
  call void @strbuf_release(%52* nonnull %240) #10
  %241 = call i32 @use_gettext_poison() #10
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %239
  %244 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([91 x i8], [91 x i8]* @51, i64 0, i64 0), i32 5) #10
  br label %245

245:                                              ; preds = %243, %239
  %246 = phi i8* [ %244, %243 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @163, i64 0, i64 0), %239 ]
  %247 = call i8* @oid_to_hex(%4* nonnull %39) #10
  %248 = call i32 (i8*, ...) @error(i8* %246, i8* %247) #10
  br label %294

249:                                              ; preds = %228
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0), i8** %1, align 8
  call fastcc void @164(i32 %198, i8** nonnull %1, i8* %2) #10
  br label %294

250:                                              ; preds = %225
  %251 = load %50*, %50** @stderr, align 8
  %252 = call i32 @use_gettext_poison() #10
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %250
  %255 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([42 x i8], [42 x i8]* @52, i64 0, i64 0), i32 5) #10
  br label %256

256:                                              ; preds = %254, %250
  %257 = phi i8* [ %255, %254 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @163, i64 0, i64 0), %250 ]
  %258 = call i8* @oid_to_hex(%4* nonnull %39) #10
  %259 = call i32 (%50*, i8*, ...) @fprintf(%50* %251, i8* %257, i8* %258) #13
  call fastcc void @171(%4* nonnull %39, %61* nonnull %41, %4* nonnull %222) #10
  br label %260

260:                                              ; preds = %256, %224
  %261 = getelementptr inbounds %61, %61* %41, i64 0, i32 3, i32 1
  %262 = load i64, i64* %261, align 8
  %263 = icmp ne i64 %262, 0
  %264 = load i32, i32* %38, align 4
  %265 = icmp ne i32 %264, 0
  %266 = or i1 %263, %265
  br i1 %266, label %267, label %273

267:                                              ; preds = %260
  call fastcc void @172(%61* nonnull %41, %4* nonnull %40) #10
  %268 = call i32 @add_note(%47* nonnull @default_notes_tree, %4* nonnull %39, %4* nonnull %40, i32 (%4*, %4*)* nonnull @combine_notes_overwrite) #10
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %271, label %270

270:                                              ; preds = %267
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @53, i64 0, i64 0), i32 471, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @54, i64 0, i64 0)) #12
  unreachable

271:                                              ; preds = %267
  %272 = load %0*, %0** @the_repository, align 8
  call void @commit_notes(%0* %272, %47* nonnull @default_notes_tree, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @55, i64 0, i64 0)) #10
  br label %285

273:                                              ; preds = %260
  %274 = load %50*, %50** @stderr, align 8
  %275 = call i32 @use_gettext_poison() #10
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %273
  %278 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([29 x i8], [29 x i8]* @56, i64 0, i64 0), i32 5) #10
  br label %279

279:                                              ; preds = %277, %273
  %280 = phi i8* [ %278, %277 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @163, i64 0, i64 0), %273 ]
  %281 = call i8* @oid_to_hex(%4* nonnull %39) #10
  %282 = call i32 (%50*, i8*, ...) @fprintf(%50* %274, i8* %280, i8* %281) #13
  %283 = call i32 @remove_note(%47* nonnull @default_notes_tree, i8* nonnull %126) #10
  %284 = load %0*, %0** @the_repository, align 8
  call void @commit_notes(%0* %284, %47* nonnull @default_notes_tree, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @57, i64 0, i64 0)) #10
  br label %285

285:                                              ; preds = %279, %271
  %286 = getelementptr inbounds %61, %61* %41, i64 0, i32 2
  %287 = load i8*, i8** %286, align 8
  %288 = icmp eq i8* %287, null
  br i1 %288, label %292, label %289

289:                                              ; preds = %285
  %290 = call i32 @unlink_or_warn(i8* nonnull %287) #10
  %291 = load i8*, i8** %286, align 8
  call void @free(i8* %291) #10
  br label %292

292:                                              ; preds = %289, %285
  %293 = getelementptr inbounds %61, %61* %41, i64 0, i32 3
  call void @strbuf_release(%52* nonnull %293) #10
  call void @free_notes(%47* nonnull @default_notes_tree) #10
  br label %294

294:                                              ; preds = %245, %249, %292
  %295 = phi i32 [ 0, %292 ], [ -1, %245 ], [ 0, %249 ]
  call void @llvm.lifetime.end.p0i8(i64 560, i8* nonnull %130) #10
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %128) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %127) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %126) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %125) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %124) #10
  br label %1083

296:                                              ; preds = %120
  %297 = call i32 @strcmp(i8* %70, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i64 0, i64 0)) #11
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %570

299:                                              ; preds = %296
  %300 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %300) #10
  store i32 0, i32* %31, align 4
  %301 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %301) #10
  store i32 0, i32* %32, align 4
  %302 = getelementptr inbounds %4, %4* %33, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %302) #10
  %303 = getelementptr inbounds %4, %4* %34, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %303) #10
  %304 = bitcast i8** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %304) #10
  store i8* null, i8** %35, align 8
  %305 = bitcast [4 x %53]* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %305) #10
  %306 = getelementptr inbounds [4 x %53], [4 x %53]* %36, i64 0, i64 0, i32 0
  store i32 8, i32* %306, align 16
  %307 = getelementptr inbounds [4 x %53], [4 x %53]* %36, i64 0, i64 0, i32 1
  store i32 102, i32* %307, align 4
  %308 = getelementptr inbounds [4 x %53], [4 x %53]* %36, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @47, i64 0, i64 0), i8** %308, align 8
  %309 = getelementptr inbounds [4 x %53], [4 x %53]* %36, i64 0, i64 0, i32 3
  %310 = bitcast i8** %309 to i32**
  store i32* %31, i32** %310, align 16
  %311 = getelementptr inbounds [4 x %53], [4 x %53]* %36, i64 0, i64 0, i32 4
  %312 = bitcast i8** %311 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @48, i64 0, i64 0)>, <2 x i8*>* %312, align 8
  %313 = getelementptr inbounds [4 x %53], [4 x %53]* %36, i64 0, i64 0, i32 6
  store i32 514, i32* %313, align 8
  %314 = getelementptr inbounds [4 x %53], [4 x %53]* %36, i64 0, i64 0, i32 7
  %315 = getelementptr inbounds [4 x %53], [4 x %53]* %36, i64 0, i64 1, i32 0
  %316 = bitcast i32 (%53*, i8*, i32)** %314 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %316, i8 0, i64 32, i1 false) #10
  store i32 9, i32* %315, align 16
  %317 = getelementptr inbounds [4 x %53], [4 x %53]* %36, i64 0, i64 1, i32 1
  store i32 0, i32* %317, align 4
  %318 = getelementptr inbounds [4 x %53], [4 x %53]* %36, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @80, i64 0, i64 0), i8** %318, align 8
  %319 = getelementptr inbounds [4 x %53], [4 x %53]* %36, i64 0, i64 1, i32 3
  %320 = bitcast i8** %319 to i32**
  store i32* %32, i32** %320, align 16
  %321 = getelementptr inbounds [4 x %53], [4 x %53]* %36, i64 0, i64 1, i32 4
  %322 = bitcast i8** %321 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @81, i64 0, i64 0)>, <2 x i8*>* %322, align 8
  %323 = getelementptr inbounds [4 x %53], [4 x %53]* %36, i64 0, i64 1, i32 6
  store i32 2, i32* %323, align 8
  %324 = getelementptr inbounds [4 x %53], [4 x %53]* %36, i64 0, i64 1, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %324, align 16
  %325 = getelementptr inbounds [4 x %53], [4 x %53]* %36, i64 0, i64 1, i32 8
  store i64 1, i64* %325, align 8
  %326 = getelementptr inbounds [4 x %53], [4 x %53]* %36, i64 0, i64 1, i32 9
  %327 = getelementptr inbounds [4 x %53], [4 x %53]* %36, i64 0, i64 2, i32 0
  %328 = bitcast i32 (%54*, %53*, i8*, i32)** %326 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %328, i8 0, i64 16, i1 false) #10
  store i32 10, i32* %327, align 16
  %329 = getelementptr inbounds [4 x %53], [4 x %53]* %36, i64 0, i64 2, i32 1
  store i32 0, i32* %329, align 4
  %330 = getelementptr inbounds [4 x %53], [4 x %53]* %36, i64 0, i64 2, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @82, i64 0, i64 0), i8** %330, align 8
  %331 = getelementptr inbounds [4 x %53], [4 x %53]* %36, i64 0, i64 2, i32 3
  %332 = bitcast i8** %331 to i8***
  store i8** %35, i8*** %332, align 16
  %333 = getelementptr inbounds [4 x %53], [4 x %53]* %36, i64 0, i64 2, i32 4
  %334 = bitcast i8** %333 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([8 x i8], [8 x i8]* @83, i64 0, i64 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @84, i64 0, i64 0)>, <2 x i8*>* %334, align 8
  %335 = getelementptr inbounds [4 x %53], [4 x %53]* %36, i64 0, i64 2, i32 6
  store i32 0, i32* %335, align 8
  %336 = getelementptr inbounds [4 x %53], [4 x %53]* %36, i64 0, i64 2, i32 7
  %337 = getelementptr inbounds [4 x %53], [4 x %53]* %36, i64 0, i64 0
  %338 = bitcast i32 (%53*, i8*, i32)** %336 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %338, i8 0, i64 112, i1 false) #10
  %339 = call i32 @parse_options(i32 %58, i8** nonnull %1, i8* %2, %53* nonnull %337, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @85, i64 0, i64 0), i32 0) #10
  %340 = load i32, i32* %32, align 4
  %341 = icmp ne i32 %340, 0
  %342 = load i8*, i8** %35, align 8
  %343 = icmp ne i8* %342, null
  %344 = or i1 %341, %343
  br i1 %344, label %345, label %487

345:                                              ; preds = %299
  %346 = icmp eq i32 %339, 0
  br i1 %346, label %350, label %347

347:                                              ; preds = %345
  %348 = call fastcc i8* @165(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @29, i64 0, i64 0)) #10
  %349 = call i32 (i8*, ...) @error(i8* %348) #10
  call void @usage_with_options(i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @85, i64 0, i64 0), %53* nonnull %337) #12
  unreachable

350:                                              ; preds = %345
  %351 = load i32, i32* %31, align 4
  %352 = bitcast %52* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %352) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %352, i8* align 8 bitcast (%52* @149 to i8*), i64 24, i1 false) #10
  br i1 %343, label %353, label %356

353:                                              ; preds = %350
  %354 = call %62* @init_copy_notes_for_rewrite(i8* nonnull %342) #10
  %355 = icmp eq %62* %354, null
  br i1 %355, label %485, label %357

356:                                              ; preds = %350
  call void @init_notes(%47* null, i8* null, i32 (%4*, %4*)* null, i32 2) #10
  br label %357

357:                                              ; preds = %356, %353
  %358 = phi %47* [ null, %353 ], [ @default_notes_tree, %356 ]
  %359 = phi %62* [ %354, %353 ], [ null, %356 ]
  %360 = load %50*, %50** @stdin, align 8
  %361 = call i32 @strbuf_getline_lf(%52* nonnull %28, %50* %360) #10
  %362 = icmp eq i32 %361, -1
  br i1 %362, label %479, label %363

363:                                              ; preds = %357
  %364 = getelementptr inbounds %4, %4* %29, i64 0, i32 0, i64 0
  %365 = getelementptr inbounds %4, %4* %30, i64 0, i32 0, i64 0
  %366 = getelementptr inbounds %52, %52* %28, i64 0, i32 1
  %367 = getelementptr inbounds %52, %52* %28, i64 0, i32 2
  br i1 %343, label %368, label %416

368:                                              ; preds = %363, %411
  %369 = phi i32 [ %412, %411 ], [ 0, %363 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %364) #10
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %365) #10
  %370 = load i64, i64* %366, align 8
  %371 = load i8*, i8** %367, align 8
  %372 = call %52** @strbuf_split_buf(i8* %371, i64 %370, i32 32, i32 0) #10
  %373 = load %52*, %52** %372, align 8
  %374 = icmp eq %52* %373, null
  br i1 %374, label %427, label %375

375:                                              ; preds = %368
  %376 = getelementptr inbounds %52*, %52** %372, i64 1
  %377 = load %52*, %52** %376, align 8
  %378 = icmp eq %52* %377, null
  br i1 %378, label %427, label %379

379:                                              ; preds = %375
  call void @strbuf_rtrim(%52* nonnull %373) #10
  %380 = load %52*, %52** %376, align 8
  call void @strbuf_rtrim(%52* %380) #10
  %381 = load %0*, %0** @the_repository, align 8
  %382 = load %52*, %52** %372, align 8
  %383 = getelementptr inbounds %52, %52* %382, i64 0, i32 2
  %384 = load i8*, i8** %383, align 8
  %385 = call i32 @repo_get_oid(%0* %381, i8* %384, %4* nonnull %29) #10
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %438

387:                                              ; preds = %379
  %388 = load %0*, %0** @the_repository, align 8
  %389 = load %52*, %52** %376, align 8
  %390 = getelementptr inbounds %52, %52* %389, i64 0, i32 2
  %391 = load i8*, i8** %390, align 8
  %392 = call i32 @repo_get_oid(%0* %388, i8* %391, %4* nonnull %30) #10
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %451

394:                                              ; preds = %387
  %395 = call i32 @copy_note_for_rewrite(%62* %359, %4* nonnull %29, %4* nonnull %30) #10
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %411, label %397

397:                                              ; preds = %394
  %398 = call i32 @use_gettext_poison() #10
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %402

400:                                              ; preds = %397
  %401 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([39 x i8], [39 x i8]* @93, i64 0, i64 0), i32 5) #10
  br label %402

402:                                              ; preds = %400, %397
  %403 = phi i8* [ %401, %400 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @163, i64 0, i64 0), %397 ]
  %404 = load %52*, %52** %372, align 8
  %405 = getelementptr inbounds %52, %52* %404, i64 0, i32 2
  %406 = load i8*, i8** %405, align 8
  %407 = load %52*, %52** %376, align 8
  %408 = getelementptr inbounds %52, %52* %407, i64 0, i32 2
  %409 = load i8*, i8** %408, align 8
  %410 = call i32 (i8*, ...) @error(i8* %403, i8* %406, i8* %409) #10
  br label %411

411:                                              ; preds = %402, %394
  %412 = phi i32 [ 1, %402 ], [ %369, %394 ]
  call void @strbuf_list_free(%52** nonnull %372) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %365) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %364) #10
  %413 = load %50*, %50** @stdin, align 8
  %414 = call i32 @strbuf_getline_lf(%52* nonnull %28, %50* %413) #10
  %415 = icmp eq i32 %414, -1
  br i1 %415, label %479, label %368

416:                                              ; preds = %363, %474
  %417 = phi i32 [ %475, %474 ], [ 0, %363 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %364) #10
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %365) #10
  %418 = load i64, i64* %366, align 8
  %419 = load i8*, i8** %367, align 8
  %420 = call %52** @strbuf_split_buf(i8* %419, i64 %418, i32 32, i32 0) #10
  %421 = load %52*, %52** %420, align 8
  %422 = icmp eq %52* %421, null
  br i1 %422, label %427, label %423

423:                                              ; preds = %416
  %424 = getelementptr inbounds %52*, %52** %420, i64 1
  %425 = load %52*, %52** %424, align 8
  %426 = icmp eq %52* %425, null
  br i1 %426, label %427, label %430

427:                                              ; preds = %423, %416, %375, %368
  %428 = call fastcc i8* @165(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @92, i64 0, i64 0)) #10
  %429 = load i8*, i8** %367, align 8
  call void (i8*, ...) @die(i8* %428, i8* %429) #12
  unreachable

430:                                              ; preds = %423
  call void @strbuf_rtrim(%52* nonnull %421) #10
  %431 = load %52*, %52** %424, align 8
  call void @strbuf_rtrim(%52* %431) #10
  %432 = load %0*, %0** @the_repository, align 8
  %433 = load %52*, %52** %420, align 8
  %434 = getelementptr inbounds %52, %52* %433, i64 0, i32 2
  %435 = load i8*, i8** %434, align 8
  %436 = call i32 @repo_get_oid(%0* %432, i8* %435, %4* nonnull %29) #10
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %444, label %438

438:                                              ; preds = %430, %379
  %439 = phi %52** [ %372, %379 ], [ %420, %430 ]
  %440 = call fastcc i8* @165(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @30, i64 0, i64 0)) #10
  %441 = load %52*, %52** %439, align 8
  %442 = getelementptr inbounds %52, %52* %441, i64 0, i32 2
  %443 = load i8*, i8** %442, align 8
  call void (i8*, ...) @die(i8* %440, i8* %443) #12
  unreachable

444:                                              ; preds = %430
  %445 = load %0*, %0** @the_repository, align 8
  %446 = load %52*, %52** %424, align 8
  %447 = getelementptr inbounds %52, %52* %446, i64 0, i32 2
  %448 = load i8*, i8** %447, align 8
  %449 = call i32 @repo_get_oid(%0* %445, i8* %448, %4* nonnull %30) #10
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %457, label %451

451:                                              ; preds = %444, %387
  %452 = phi %52** [ %376, %387 ], [ %424, %444 ]
  %453 = call fastcc i8* @165(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @30, i64 0, i64 0)) #10
  %454 = load %52*, %52** %452, align 8
  %455 = getelementptr inbounds %52, %52* %454, i64 0, i32 2
  %456 = load i8*, i8** %455, align 8
  call void (i8*, ...) @die(i8* %453, i8* %456) #12
  unreachable

457:                                              ; preds = %444
  %458 = call i32 @copy_note(%47* %358, %4* nonnull %29, %4* nonnull %30, i32 %351, i32 (%4*, %4*)* nonnull @combine_notes_overwrite) #10
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %474, label %460

460:                                              ; preds = %457
  %461 = call i32 @use_gettext_poison() #10
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %465

463:                                              ; preds = %460
  %464 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([39 x i8], [39 x i8]* @93, i64 0, i64 0), i32 5) #10
  br label %465

465:                                              ; preds = %463, %460
  %466 = phi i8* [ %464, %463 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @163, i64 0, i64 0), %460 ]
  %467 = load %52*, %52** %420, align 8
  %468 = getelementptr inbounds %52, %52* %467, i64 0, i32 2
  %469 = load i8*, i8** %468, align 8
  %470 = load %52*, %52** %424, align 8
  %471 = getelementptr inbounds %52, %52* %470, i64 0, i32 2
  %472 = load i8*, i8** %471, align 8
  %473 = call i32 (i8*, ...) @error(i8* %466, i8* %469, i8* %472) #10
  br label %474

474:                                              ; preds = %465, %457
  %475 = phi i32 [ 1, %465 ], [ %417, %457 ]
  call void @strbuf_list_free(%52** nonnull %420) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %365) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %364) #10
  %476 = load %50*, %50** @stdin, align 8
  %477 = call i32 @strbuf_getline_lf(%52* nonnull %28, %50* %476) #10
  %478 = icmp eq i32 %477, -1
  br i1 %478, label %479, label %416

479:                                              ; preds = %474, %411, %357
  %480 = phi i32 [ 0, %357 ], [ %412, %411 ], [ %475, %474 ]
  %481 = load %0*, %0** @the_repository, align 8
  br i1 %343, label %483, label %482

482:                                              ; preds = %479
  call void @commit_notes(%0* %481, %47* %358, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @89, i64 0, i64 0)) #10
  call void @free_notes(%47* %358) #10
  br label %484

483:                                              ; preds = %479
  call void @finish_copy_notes_for_rewrite(%0* %481, %62* %359, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @89, i64 0, i64 0)) #10
  br label %484

484:                                              ; preds = %483, %482
  call void @strbuf_release(%52* nonnull %28) #10
  br label %485

485:                                              ; preds = %484, %353
  %486 = phi i32 [ %480, %484 ], [ 0, %353 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %352) #10
  br label %568

487:                                              ; preds = %299
  %488 = icmp slt i32 %339, 1
  br i1 %488, label %489, label %492

489:                                              ; preds = %487
  %490 = call fastcc i8* @165(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @86, i64 0, i64 0)) #10
  %491 = call i32 (i8*, ...) @error(i8* %490) #10
  call void @usage_with_options(i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @85, i64 0, i64 0), %53* nonnull %337) #12
  unreachable

492:                                              ; preds = %487
  %493 = icmp sgt i32 %339, 2
  br i1 %493, label %494, label %497

494:                                              ; preds = %492
  %495 = call fastcc i8* @165(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @29, i64 0, i64 0)) #10
  %496 = call i32 (i8*, ...) @error(i8* %495) #10
  call void @usage_with_options(i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @85, i64 0, i64 0), %53* nonnull %337) #12
  unreachable

497:                                              ; preds = %492
  %498 = load %0*, %0** @the_repository, align 8
  %499 = load i8*, i8** %1, align 8
  %500 = call i32 @repo_get_oid(%0* %498, i8* %499, %4* nonnull %34) #10
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %505, label %502

502:                                              ; preds = %497
  %503 = call fastcc i8* @165(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @30, i64 0, i64 0)) #10
  %504 = load i8*, i8** %1, align 8
  call void (i8*, ...) @die(i8* %503, i8* %504) #12
  unreachable

505:                                              ; preds = %497
  %506 = icmp sgt i32 %339, 1
  br i1 %506, label %507, label %510

507:                                              ; preds = %505
  %508 = getelementptr inbounds i8*, i8** %1, i64 1
  %509 = load i8*, i8** %508, align 8
  br label %510

510:                                              ; preds = %507, %505
  %511 = phi i8* [ %509, %507 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @50, i64 0, i64 0), %505 ]
  %512 = load %0*, %0** @the_repository, align 8
  %513 = call i32 @repo_get_oid(%0* %512, i8* %511, %4* nonnull %33) #10
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %517, label %515

515:                                              ; preds = %510
  %516 = call fastcc i8* @165(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @30, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %516, i8* %511) #12
  unreachable

517:                                              ; preds = %510
  call void @init_notes(%47* null, i8* null, i32 (%4*, %4*)* null, i32 2) #10
  %518 = load i8*, i8** getelementptr inbounds (%47, %47* @default_notes_tree, i64 0, i32 4), align 8
  %519 = call i32 @starts_with(i8* %518, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @33, i64 0, i64 0)) #10
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %523

521:                                              ; preds = %517
  %522 = call fastcc i8* @165(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @34, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %522, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i64 0, i64 0), i8* %518) #12
  unreachable

523:                                              ; preds = %517
  %524 = call %4* @get_note(%47* nonnull @default_notes_tree, %4* nonnull %33) #10
  %525 = icmp eq %4* %524, null
  br i1 %525, label %548, label %526

526:                                              ; preds = %523
  %527 = load i32, i32* %31, align 4
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %538

529:                                              ; preds = %526
  %530 = call i32 @use_gettext_poison() #10
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %534

532:                                              ; preds = %529
  %533 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([92 x i8], [92 x i8]* @87, i64 0, i64 0), i32 5) #10
  br label %534

534:                                              ; preds = %532, %529
  %535 = phi i8* [ %533, %532 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @163, i64 0, i64 0), %529 ]
  %536 = call i8* @oid_to_hex(%4* nonnull %33) #10
  %537 = call i32 (i8*, ...) @error(i8* %535, i8* %536) #10
  br label %566

538:                                              ; preds = %526
  %539 = load %50*, %50** @stderr, align 8
  %540 = call i32 @use_gettext_poison() #10
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %544

542:                                              ; preds = %538
  %543 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([42 x i8], [42 x i8]* @52, i64 0, i64 0), i32 5) #10
  br label %544

544:                                              ; preds = %542, %538
  %545 = phi i8* [ %543, %542 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @163, i64 0, i64 0), %538 ]
  %546 = call i8* @oid_to_hex(%4* nonnull %33) #10
  %547 = call i32 (%50*, i8*, ...) @fprintf(%50* %539, i8* %545, i8* %546) #13
  br label %548

548:                                              ; preds = %544, %523
  %549 = call %4* @get_note(%47* nonnull @default_notes_tree, %4* nonnull %34) #10
  %550 = icmp eq %4* %549, null
  br i1 %550, label %551, label %560

551:                                              ; preds = %548
  %552 = call i32 @use_gettext_poison() #10
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %556

554:                                              ; preds = %551
  %555 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([48 x i8], [48 x i8]* @88, i64 0, i64 0), i32 5) #10
  br label %556

556:                                              ; preds = %554, %551
  %557 = phi i8* [ %555, %554 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @163, i64 0, i64 0), %551 ]
  %558 = call i8* @oid_to_hex(%4* nonnull %34) #10
  %559 = call i32 (i8*, ...) @error(i8* %557, i8* %558) #10
  br label %566

560:                                              ; preds = %548
  %561 = call i32 @add_note(%47* nonnull @default_notes_tree, %4* nonnull %33, %4* nonnull %549, i32 (%4*, %4*)* nonnull @combine_notes_overwrite) #10
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %564, label %563

563:                                              ; preds = %560
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @53, i64 0, i64 0), i32 556, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @54, i64 0, i64 0)) #12
  unreachable

564:                                              ; preds = %560
  %565 = load %0*, %0** @the_repository, align 8
  call void @commit_notes(%0* %565, %47* nonnull @default_notes_tree, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @89, i64 0, i64 0)) #10
  br label %566

566:                                              ; preds = %564, %556, %534
  %567 = phi i32 [ 0, %564 ], [ -1, %556 ], [ -1, %534 ]
  call void @free_notes(%47* nonnull @default_notes_tree) #10
  br label %568

568:                                              ; preds = %485, %566
  %569 = phi i32 [ %486, %485 ], [ %567, %566 ]
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %305) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %304) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %303) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %302) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %301) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %300) #10
  br label %1083

570:                                              ; preds = %296
  %571 = call i32 @strcmp(i8* %70, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i64 0, i64 0)) #11
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %576, label %573

573:                                              ; preds = %570
  %574 = call i32 @strcmp(i8* %70, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0)) #11
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %577

576:                                              ; preds = %573, %570
  call fastcc void @164(i32 %58, i8** nonnull %1, i8* %2)
  br label %1083

577:                                              ; preds = %573
  %578 = call i32 @strcmp(i8* %70, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i64 0, i64 0)) #11
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %627

580:                                              ; preds = %577
  %581 = getelementptr inbounds %4, %4* %26, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %581) #10
  %582 = bitcast [1 x %53]* %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %582) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %582, i8 0, i64 80, i1 false) #10
  %583 = getelementptr inbounds [1 x %53], [1 x %53]* %44, i64 0, i64 0
  %584 = call i32 @parse_options(i32 %58, i8** nonnull %1, i8* %2, %53* nonnull %583, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @101, i64 0, i64 0), i32 0) #10
  %585 = icmp sgt i32 %584, 1
  br i1 %585, label %586, label %589

586:                                              ; preds = %580
  %587 = call fastcc i8* @165(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @29, i64 0, i64 0)) #10
  %588 = call i32 (i8*, ...) @error(i8* %587) #10
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @101, i64 0, i64 0), %53* nonnull %583) #12
  unreachable

589:                                              ; preds = %580
  %590 = icmp eq i32 %584, 0
  br i1 %590, label %593, label %591

591:                                              ; preds = %589
  %592 = load i8*, i8** %1, align 8
  br label %593

593:                                              ; preds = %591, %589
  %594 = phi i8* [ %592, %591 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @50, i64 0, i64 0), %589 ]
  %595 = load %0*, %0** @the_repository, align 8
  %596 = call i32 @repo_get_oid(%0* %595, i8* %594, %4* nonnull %26) #10
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %600, label %598

598:                                              ; preds = %593
  %599 = call fastcc i8* @165(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @30, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %599, i8* %594) #12
  unreachable

600:                                              ; preds = %593
  call void @init_notes(%47* null, i8* null, i32 (%4*, %4*)* null, i32 0) #10
  %601 = load i8*, i8** getelementptr inbounds (%47, %47* @default_notes_tree, i64 0, i32 3), align 8
  %602 = call i32 @starts_with(i8* %601, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @33, i64 0, i64 0)) #10
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %606

604:                                              ; preds = %600
  %605 = call fastcc i8* @165(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @34, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %605, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i64 0, i64 0), i8* %601) #12
  unreachable

606:                                              ; preds = %600
  %607 = call %4* @get_note(%47* nonnull @default_notes_tree, %4* nonnull %26) #10
  %608 = icmp eq %4* %607, null
  br i1 %608, label %609, label %618

609:                                              ; preds = %606
  %610 = call i32 @use_gettext_poison() #10
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %614

612:                                              ; preds = %609
  %613 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([29 x i8], [29 x i8]* @31, i64 0, i64 0), i32 5) #10
  br label %614

614:                                              ; preds = %612, %609
  %615 = phi i8* [ %613, %612 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @163, i64 0, i64 0), %609 ]
  %616 = call i8* @oid_to_hex(%4* nonnull %26) #10
  %617 = call i32 (i8*, ...) @error(i8* %615, i8* %616) #10
  br label %625

618:                                              ; preds = %606
  %619 = bitcast [3 x i8*]* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %619) #10
  %620 = getelementptr inbounds [3 x i8*], [3 x i8*]* %27, i64 0, i64 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i64 0, i64 0), i8** %620, align 16
  %621 = getelementptr inbounds [3 x i8*], [3 x i8*]* %27, i64 0, i64 1
  %622 = call i8* @oid_to_hex(%4* nonnull %607) #10
  store i8* %622, i8** %621, align 8
  %623 = getelementptr inbounds [3 x i8*], [3 x i8*]* %27, i64 0, i64 2
  store i8* null, i8** %623, align 16
  %624 = call i32 @execv_git_cmd(i8** nonnull %620) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %619) #10
  br label %625

625:                                              ; preds = %614, %618
  %626 = phi i32 [ %624, %618 ], [ -1, %614 ]
  call void @free_notes(%47* nonnull @default_notes_tree) #10
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %582) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %581) #10
  br label %1083

627:                                              ; preds = %577
  %628 = call i32 @strcmp(i8* %70, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i64 0, i64 0)) #11
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %630, label %925

630:                                              ; preds = %627
  %631 = bitcast %52* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %631) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %631, i8* align 8 bitcast (%52* @149 to i8*), i64 24, i1 false) #10
  %632 = bitcast %52* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %632) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %632, i8* align 8 bitcast (%52* @149 to i8*), i64 24, i1 false) #10
  %633 = getelementptr inbounds %4, %4* %18, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %633) #10
  %634 = bitcast %60* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %634) #10
  %635 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %635) #10
  store i32 0, i32* %20, align 4
  %636 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %636) #10
  store i32 0, i32* %21, align 4
  %637 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %637) #10
  store i32 0, i32* %22, align 4
  %638 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %638) #10
  store i8* null, i8** %23, align 8
  %639 = bitcast [10 x %53]* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %639) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %639, i8 0, i64 80, i1 false) #10
  %640 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 0, i32 0
  store i32 2, i32* %640, align 16
  %641 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 0, i32 5
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @103, i64 0, i64 0), i8** %641, align 16
  %642 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 1, i32 0
  store i32 13, i32* %642, align 16
  %643 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 1, i32 1
  store i32 118, i32* %643, align 4
  %644 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @104, i64 0, i64 0), i8** %644, align 8
  %645 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 1, i32 3
  %646 = bitcast i8** %645 to i32**
  store i32* %22, i32** %646, align 16
  %647 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 1, i32 4
  %648 = bitcast i8** %647 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @105, i64 0, i64 0)>, <2 x i8*>* %648, align 8
  %649 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 1, i32 6
  store i32 2, i32* %649, align 8
  %650 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 1, i32 7
  store i32 (%53*, i8*, i32)* @parse_opt_verbosity_cb, i32 (%53*, i8*, i32)** %650, align 16
  %651 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 1, i32 8
  %652 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 2, i32 0
  %653 = bitcast i64* %651 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %653, i8 0, i64 24, i1 false) #10
  store i32 13, i32* %652, align 16
  %654 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 2, i32 1
  store i32 113, i32* %654, align 4
  %655 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 2, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @106, i64 0, i64 0), i8** %655, align 8
  %656 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 2, i32 3
  %657 = bitcast i8** %656 to i32**
  store i32* %22, i32** %657, align 16
  %658 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 2, i32 4
  %659 = bitcast i8** %658 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @107, i64 0, i64 0)>, <2 x i8*>* %659, align 8
  %660 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 2, i32 6
  store i32 2, i32* %660, align 8
  %661 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 2, i32 7
  store i32 (%53*, i8*, i32)* @parse_opt_verbosity_cb, i32 (%53*, i8*, i32)** %661, align 16
  %662 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 2, i32 8
  %663 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 3, i32 0
  %664 = bitcast i64* %662 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %664, i8 0, i64 104, i1 false) #10
  store i32 2, i32* %663, align 16
  %665 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 3, i32 5
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @108, i64 0, i64 0), i8** %665, align 16
  %666 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 4, i32 0
  store i32 10, i32* %666, align 16
  %667 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 4, i32 1
  store i32 115, i32* %667, align 4
  %668 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 4, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @109, i64 0, i64 0), i8** %668, align 8
  %669 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 4, i32 3
  %670 = bitcast i8** %669 to i8***
  store i8** %23, i8*** %670, align 16
  %671 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 4, i32 4
  %672 = bitcast i8** %671 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([9 x i8], [9 x i8]* @109, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @110, i64 0, i64 0)>, <2 x i8*>* %672, align 8
  %673 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 4, i32 6
  store i32 0, i32* %673, align 8
  %674 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 4, i32 7
  %675 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 5, i32 0
  %676 = bitcast i32 (%53*, i8*, i32)** %674 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %676, i8 0, i64 112, i1 false) #10
  store i32 2, i32* %675, align 16
  %677 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 5, i32 5
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @111, i64 0, i64 0), i8** %677, align 16
  %678 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 6, i32 0
  store i32 9, i32* %678, align 16
  %679 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 6, i32 1
  store i32 0, i32* %679, align 4
  %680 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 6, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @112, i64 0, i64 0), i8** %680, align 8
  %681 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 6, i32 3
  %682 = bitcast i8** %681 to i32**
  store i32* %20, i32** %682, align 16
  %683 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 6, i32 4
  %684 = bitcast i8** %683 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @113, i64 0, i64 0)>, <2 x i8*>* %684, align 8
  %685 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 6, i32 6
  store i32 6, i32* %685, align 8
  %686 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 6, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %686, align 16
  %687 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 6, i32 8
  store i64 1, i64* %687, align 8
  %688 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 6, i32 9
  %689 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 7, i32 0
  %690 = bitcast i32 (%54*, %53*, i8*, i32)** %688 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %690, i8 0, i64 96, i1 false) #10
  store i32 2, i32* %689, align 16
  %691 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 7, i32 5
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @114, i64 0, i64 0), i8** %691, align 16
  %692 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 8, i32 0
  store i32 9, i32* %692, align 16
  %693 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 8, i32 1
  store i32 0, i32* %693, align 4
  %694 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 8, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @115, i64 0, i64 0), i8** %694, align 8
  %695 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 8, i32 3
  %696 = bitcast i8** %695 to i32**
  store i32* %21, i32** %696, align 16
  %697 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 8, i32 4
  %698 = bitcast i8** %697 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @116, i64 0, i64 0)>, <2 x i8*>* %698, align 8
  %699 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 8, i32 6
  store i32 6, i32* %699, align 8
  %700 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 8, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %700, align 16
  %701 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 8, i32 8
  store i64 1, i64* %701, align 8
  %702 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 8, i32 9
  %703 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 0
  %704 = bitcast i32 (%54*, %53*, i8*, i32)** %702 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %704, i8 0, i64 96, i1 false) #10
  %705 = call i32 @parse_options(i32 %58, i8** nonnull %1, i8* %2, %53* nonnull %703, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @117, i64 0, i64 0), i32 0) #10
  %706 = load i8*, i8** %23, align 8
  %707 = icmp ne i8* %706, null
  %708 = load i32, i32* %20, align 4
  %709 = load i32, i32* %21, align 4
  %710 = sub i32 0, %709
  %711 = icmp eq i32 %708, %710
  %712 = or i1 %707, %711
  %713 = zext i1 %712 to i32
  %714 = add i32 %709, %708
  %715 = add i32 %714, %713
  %716 = icmp eq i32 %715, 1
  br i1 %716, label %720, label %717

717:                                              ; preds = %630
  %718 = call fastcc i8* @165(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @118, i64 0, i64 0)) #10
  %719 = call i32 (i8*, ...) @error(i8* %718) #10
  call void @usage_with_options(i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @117, i64 0, i64 0), %53* nonnull %703) #12
  unreachable

720:                                              ; preds = %630
  %721 = icmp ne i32 %705, 1
  %722 = and i1 %721, %712
  br i1 %722, label %723, label %726

723:                                              ; preds = %720
  %724 = call fastcc i8* @165(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @119, i64 0, i64 0)) #10
  %725 = call i32 (i8*, ...) @error(i8* %724) #10
  call void @usage_with_options(i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @117, i64 0, i64 0), %53* nonnull %703) #12
  unreachable

726:                                              ; preds = %720
  %727 = or i1 %707, %711
  %728 = xor i1 %727, true
  %729 = icmp ne i32 %705, 0
  %730 = and i1 %729, %728
  br i1 %730, label %731, label %734

731:                                              ; preds = %726
  %732 = call fastcc i8* @165(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @29, i64 0, i64 0)) #10
  %733 = call i32 (i8*, ...) @error(i8* %732) #10
  call void @usage_with_options(i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @117, i64 0, i64 0), %53* nonnull %703) #12
  unreachable

734:                                              ; preds = %726
  %735 = load %0*, %0** @the_repository, align 8
  call void @init_notes_merge_options(%0* %735, %60* nonnull %19) #10
  %736 = load i32, i32* %22, align 4
  %737 = add nsw i32 %736, 2
  %738 = getelementptr inbounds %60, %60* %19, i64 0, i32 4
  store i32 %737, i32* %738, align 8
  %739 = load i32, i32* %21, align 4
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %743, label %741

741:                                              ; preds = %734
  %742 = call fastcc i32 @173(%60* nonnull %19) #10
  br label %923

743:                                              ; preds = %734
  %744 = load i32, i32* %20, align 4
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %807, label %746

746:                                              ; preds = %743
  %747 = bitcast %52* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %747) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %747, i8* align 8 bitcast (%52* @149 to i8*), i64 24, i1 false) #10
  %748 = getelementptr inbounds %4, %4* %13, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %748) #10
  %749 = getelementptr inbounds %4, %4* %14, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %749) #10
  %750 = bitcast %55* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %750) #10
  %751 = load %0*, %0** @the_repository, align 8
  %752 = call i32 @repo_get_oid(%0* %751, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @125, i64 0, i64 0), %4* nonnull %13) #10
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %756, label %754

754:                                              ; preds = %746
  %755 = call fastcc i8* @165(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @137, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %755) #12
  unreachable

756:                                              ; preds = %746
  %757 = load %0*, %0** @the_repository, align 8
  %758 = call %63* @lookup_commit_reference(%0* %757, %4* nonnull %13) #10
  %759 = icmp eq %63* %758, null
  br i1 %759, label %760, label %762

760:                                              ; preds = %756
  %761 = call fastcc i8* @165(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @138, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %761) #12
  unreachable

762:                                              ; preds = %756
  %763 = load %0*, %0** @the_repository, align 8
  %764 = call i32 @repo_parse_commit_gently(%0* %763, %63* nonnull %758, i32 0) #10
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %768, label %766

766:                                              ; preds = %762
  %767 = call fastcc i8* @165(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @139, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %767) #12
  unreachable

768:                                              ; preds = %762
  %769 = getelementptr inbounds %63, %63* %758, i64 0, i32 2
  %770 = load %64*, %64** %769, align 8
  %771 = icmp eq %64* %770, null
  br i1 %771, label %776, label %772

772:                                              ; preds = %768
  %773 = getelementptr inbounds %64, %64* %770, i64 0, i32 0
  %774 = load %63*, %63** %773, align 8
  %775 = getelementptr inbounds %63, %63* %774, i64 0, i32 0, i32 2, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %749, i8* nonnull align 1 %775, i64 32, i1 false) #10
  br label %777

776:                                              ; preds = %768
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %749, i8 0, i64 32, i1 false) #10
  br label %777

777:                                              ; preds = %776, %772
  %778 = call i8* @xcalloc(i64 1, i64 56) #10
  %779 = bitcast i8* %778 to %47*
  call void @init_notes(%47* %779, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @125, i64 0, i64 0), i32 (%4*, %4*)* nonnull @combine_notes_overwrite, i32 0) #10
  %780 = call i8* @resolve_refdup(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @126, i64 0, i64 0), i32 0, %4* nonnull %13, i32* null) #10
  %781 = getelementptr inbounds %60, %60* %19, i64 0, i32 1
  store i8* %780, i8** %781, align 8
  %782 = icmp eq i8* %780, null
  br i1 %782, label %783, label %785

783:                                              ; preds = %777
  %784 = call fastcc i8* @165(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @140, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %784) #12
  unreachable

785:                                              ; preds = %777
  %786 = call i32 @notes_merge_commit(%60* nonnull %19, %47* %779, %63* nonnull %758, %4* nonnull %13) #10
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %790, label %788

788:                                              ; preds = %785
  %789 = call fastcc i8* @165(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @141, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %789) #12
  unreachable

790:                                              ; preds = %785
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %750, i8 0, i64 168, i1 false) #10
  %791 = load %0*, %0** @the_repository, align 8
  call void @repo_format_commit_message(%0* %791, %63* nonnull %758, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @142, i64 0, i64 0), %52* nonnull %12, %55* nonnull %15) #10
  call void @strbuf_trim(%52* nonnull %12) #10
  call void @strbuf_insert(%52* nonnull %12, i64 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @143, i64 0, i64 0), i64 7) #10
  %792 = getelementptr inbounds %52, %52* %12, i64 0, i32 2
  %793 = load i8*, i8** %792, align 8
  %794 = load i8*, i8** %781, align 8
  %795 = load %0*, %0** @the_repository, align 8
  %796 = getelementptr inbounds %0, %0* %795, i64 0, i32 14
  %797 = load %44*, %44** %796, align 8
  %798 = getelementptr inbounds %44, %44* %797, i64 0, i32 2
  %799 = load i64, i64* %798, align 8
  %800 = icmp eq i64 %799, 32
  %801 = select i1 %800, i64 32, i64 20
  %802 = call i32 @memcmp(i8* nonnull %749, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %801) #11
  %803 = icmp eq i32 %802, 0
  %804 = select i1 %803, %4* null, %4* %14
  %805 = call i32 @update_ref(i8* %793, i8* %794, %4* nonnull %13, %4* %804, i32 0, i32 1) #10
  call void @free_notes(%47* %779) #10
  call void @strbuf_release(%52* nonnull %12) #10
  %806 = call fastcc i32 @173(%60* nonnull %19) #10
  call void @free(i8* nonnull %780) #10
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %750) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %749) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %748) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %747) #10
  br label %923

807:                                              ; preds = %743
  %808 = call i8* @default_notes_ref() #10
  %809 = getelementptr inbounds %60, %60* %19, i64 0, i32 1
  store i8* %808, i8** %809, align 8
  %810 = load i8*, i8** %1, align 8
  %811 = call i64 @strlen(i8* %810) #11
  call void @strbuf_add(%52* nonnull %16, i8* %810, i64 %811) #10
  call void @expand_loose_notes_ref(%52* nonnull %16) #10
  %812 = getelementptr inbounds %52, %52* %16, i64 0, i32 2
  %813 = bitcast i8** %812 to i64*
  %814 = load i64, i64* %813, align 8
  %815 = getelementptr inbounds %60, %60* %19, i64 0, i32 2
  %816 = bitcast i8** %815 to i64*
  store i64 %814, i64* %816, align 8
  call void @init_notes(%47* null, i8* null, i32 (%4*, %4*)* null, i32 2) #10
  %817 = load i8*, i8** getelementptr inbounds (%47, %47* @default_notes_tree, i64 0, i32 4), align 8
  %818 = call i32 @starts_with(i8* %817, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @33, i64 0, i64 0)) #10
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %820, label %822

820:                                              ; preds = %807
  %821 = call fastcc i8* @165(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @34, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %821, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i64 0, i64 0), i8* %817) #12
  unreachable

822:                                              ; preds = %807
  %823 = load i8*, i8** %23, align 8
  %824 = icmp eq i8* %823, null
  br i1 %824, label %833, label %825

825:                                              ; preds = %822
  %826 = getelementptr inbounds %60, %60* %19, i64 0, i32 5
  %827 = call i32 @parse_notes_merge_strategy(i8* nonnull %823, i32* nonnull %826) #10
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %878, label %829

829:                                              ; preds = %825
  %830 = call fastcc i8* @165(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @120, i64 0, i64 0)) #10
  %831 = load i8*, i8** %23, align 8
  %832 = call i32 (i8*, ...) @error(i8* %830, i8* %831) #10
  call void @usage_with_options(i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @117, i64 0, i64 0), %53* nonnull %703) #12
  unreachable

833:                                              ; preds = %822
  %834 = bitcast %52* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %834) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %834, i8* align 8 bitcast (%52* @149 to i8*), i64 24, i1 false) #10
  %835 = load i8*, i8** %809, align 8
  br label %836

836:                                              ; preds = %841, %833
  %837 = phi i8* [ %835, %833 ], [ %842, %841 ]
  %838 = phi i8* [ getelementptr inbounds ([12 x i8], [12 x i8]* @33, i64 0, i64 0), %833 ], [ %844, %841 ]
  %839 = load i8, i8* %838, align 1
  %840 = icmp eq i8 %839, 0
  br i1 %840, label %847, label %841

841:                                              ; preds = %836
  %842 = getelementptr inbounds i8, i8* %837, i64 1
  %843 = load i8, i8* %837, align 1
  %844 = getelementptr inbounds i8, i8* %838, i64 1
  %845 = icmp eq i8 %843, %839
  br i1 %845, label %836, label %846

846:                                              ; preds = %841
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @53, i64 0, i64 0), i32 845, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @121, i64 0, i64 0), i8* %835) #12
  unreachable

847:                                              ; preds = %836
  call void (%52*, i8*, ...) @strbuf_addf(%52* nonnull %25, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @122, i64 0, i64 0), i8* %837) #10
  %848 = getelementptr inbounds %52, %52* %25, i64 0, i32 2
  %849 = load i8*, i8** %848, align 8
  %850 = getelementptr inbounds %60, %60* %19, i64 0, i32 5
  %851 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %851) #10
  %852 = call i32 @git_config_get_string(i8* %849, i8** nonnull %11) #10
  %853 = icmp eq i32 %852, 0
  br i1 %853, label %854, label %863

854:                                              ; preds = %847
  %855 = load i8*, i8** %11, align 8
  %856 = call i32 @parse_notes_merge_strategy(i8* %855, i32* nonnull %850) #10
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %861, label %858

858:                                              ; preds = %854
  %859 = call fastcc i8* @165(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @144, i64 0, i64 0)) #10
  %860 = load i8*, i8** %11, align 8
  call void (i8*, i8*, ...) @git_die_config(i8* %849, i8* %859, i8* %860) #12
  unreachable

861:                                              ; preds = %854
  %862 = load i8*, i8** %11, align 8
  call void @free(i8* %862) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %851) #10
  br label %877

863:                                              ; preds = %847
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %851) #10
  %864 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %864) #10
  %865 = call i32 @git_config_get_string(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @123, i64 0, i64 0), i8** nonnull %10) #10
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %867, label %876

867:                                              ; preds = %863
  %868 = load i8*, i8** %10, align 8
  %869 = call i32 @parse_notes_merge_strategy(i8* %868, i32* nonnull %850) #10
  %870 = icmp eq i32 %869, 0
  br i1 %870, label %874, label %871

871:                                              ; preds = %867
  %872 = call fastcc i8* @165(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @144, i64 0, i64 0)) #10
  %873 = load i8*, i8** %10, align 8
  call void (i8*, i8*, ...) @git_die_config(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @123, i64 0, i64 0), i8* %872, i8* %873) #12
  unreachable

874:                                              ; preds = %867
  %875 = load i8*, i8** %10, align 8
  call void @free(i8* %875) #10
  br label %876

876:                                              ; preds = %874, %863
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %864) #10
  br label %877

877:                                              ; preds = %876, %861
  call void @strbuf_release(%52* nonnull %25) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %834) #10
  br label %878

878:                                              ; preds = %877, %825
  %879 = load i8*, i8** %812, align 8
  %880 = call i8* @default_notes_ref() #10
  call void (%52*, i8*, ...) @strbuf_addf(%52* nonnull %17, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @124, i64 0, i64 0), i8* %879, i8* %880) #10
  %881 = getelementptr inbounds %60, %60* %19, i64 0, i32 3
  %882 = getelementptr inbounds %52, %52* %17, i64 0, i32 2
  %883 = load i8*, i8** %882, align 8
  %884 = getelementptr inbounds i8, i8* %883, i64 7
  %885 = getelementptr inbounds %52, %52* %17, i64 0, i32 1
  %886 = load i64, i64* %885, align 8
  %887 = add i64 %886, -7
  call void @strbuf_add(%52* nonnull %881, i8* nonnull %884, i64 %887) #10
  %888 = call i32 @notes_merge(%60* nonnull %19, %47* nonnull @default_notes_tree, %4* nonnull %18) #10
  %889 = icmp sgt i32 %888, -1
  %890 = load i8*, i8** %882, align 8
  br i1 %889, label %891, label %894

891:                                              ; preds = %878
  %892 = call i8* @default_notes_ref() #10
  %893 = call i32 @update_ref(i8* %890, i8* %892, %4* nonnull %18, %4* null, i32 0, i32 1) #10
  br label %921

894:                                              ; preds = %878
  %895 = call i32 @update_ref(i8* %890, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @125, i64 0, i64 0), %4* nonnull %18, %4* null, i32 0, i32 1) #10
  %896 = call i8* @default_notes_ref() #10
  %897 = call %66* @find_shared_symref(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @126, i64 0, i64 0), i8* %896) #10
  %898 = icmp eq %66* %897, null
  br i1 %898, label %904, label %899

899:                                              ; preds = %894
  %900 = call fastcc i8* @165(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @127, i64 0, i64 0)) #10
  %901 = call i8* @default_notes_ref() #10
  %902 = getelementptr inbounds %66, %66* %897, i64 0, i32 0
  %903 = load i8*, i8** %902, align 8
  call void (i8*, ...) @die(i8* %900, i8* %901, i8* %903) #12
  unreachable

904:                                              ; preds = %894
  %905 = call i8* @default_notes_ref() #10
  %906 = call i32 @create_symref(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @126, i64 0, i64 0), i8* %905, i8* null) #10
  %907 = icmp eq i32 %906, 0
  br i1 %907, label %911, label %908

908:                                              ; preds = %904
  %909 = call fastcc i8* @165(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @128, i64 0, i64 0)) #10
  %910 = call i8* @default_notes_ref() #10
  call void (i8*, ...) @die(i8* %909, i8* %910) #12
  unreachable

911:                                              ; preds = %904
  %912 = load %50*, %50** @stderr, align 8
  %913 = call i32 @use_gettext_poison() #10
  %914 = icmp eq i32 %913, 0
  br i1 %914, label %915, label %917

915:                                              ; preds = %911
  %916 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([157 x i8], [157 x i8]* @129, i64 0, i64 0), i32 5) #10
  br label %917

917:                                              ; preds = %915, %911
  %918 = phi i8* [ %916, %915 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @163, i64 0, i64 0), %911 ]
  %919 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @130, i64 0, i64 0)) #10
  %920 = call i32 (%50*, i8*, ...) @fprintf(%50* %912, i8* %918, i8* %919) #13
  br label %921

921:                                              ; preds = %917, %891
  call void @free_notes(%47* nonnull @default_notes_tree) #10
  call void @strbuf_release(%52* nonnull %16) #10
  call void @strbuf_release(%52* nonnull %17) #10
  %922 = lshr i32 %888, 31
  br label %923

923:                                              ; preds = %741, %790, %921
  %924 = phi i32 [ %742, %741 ], [ %806, %790 ], [ %922, %921 ]
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %639) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %638) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %637) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %636) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %635) #10
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %634) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %633) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %632) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %631) #10
  br label %1083

925:                                              ; preds = %627
  %926 = call i32 @strcmp(i8* %70, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i64 0, i64 0)) #11
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %928, label %1011

928:                                              ; preds = %925
  %929 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %929) #10
  store i32 0, i32* %6, align 4
  %930 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %930) #10
  store i32 0, i32* %7, align 4
  %931 = bitcast [3 x %53]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %931) #10
  %932 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 0, i32 0
  store i32 5, i32* %932, align 16
  %933 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 0, i32 1
  store i32 0, i32* %933, align 4
  %934 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @145, i64 0, i64 0), i8** %934, align 8
  %935 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 0, i32 3
  %936 = bitcast i8** %935 to i32**
  store i32* %6, i32** %936, align 16
  %937 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 0, i32 4
  %938 = bitcast i8** %937 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @146, i64 0, i64 0)>, <2 x i8*>* %938, align 8
  %939 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 0, i32 6
  store i32 2, i32* %939, align 8
  %940 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 0, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %940, align 16
  %941 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 0, i32 8
  store i64 1, i64* %941, align 8
  %942 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 0, i32 9
  %943 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 1, i32 0
  %944 = bitcast i32 (%54*, %53*, i8*, i32)** %942 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %944, i8 0, i64 16, i1 false) #10
  store i32 9, i32* %943, align 16
  %945 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 1, i32 1
  store i32 0, i32* %945, align 4
  %946 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @80, i64 0, i64 0), i8** %946, align 8
  %947 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 1, i32 3
  %948 = bitcast i8** %947 to i32**
  store i32* %7, i32** %948, align 16
  %949 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 1, i32 4
  %950 = bitcast i8** %949 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @147, i64 0, i64 0)>, <2 x i8*>* %950, align 8
  %951 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 1, i32 6
  store i32 2, i32* %951, align 8
  %952 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 1, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %952, align 16
  %953 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 1, i32 8
  store i64 1, i64* %953, align 8
  %954 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 1, i32 9
  %955 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 0
  %956 = bitcast i32 (%54*, %53*, i8*, i32)** %954 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %956, i8 0, i64 96, i1 false) #10
  %957 = call i32 @parse_options(i32 %58, i8** nonnull %1, i8* %2, %53* nonnull %955, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @148, i64 0, i64 0), i32 0) #10
  call void @init_notes(%47* null, i8* null, i32 (%4*, %4*)* null, i32 2) #10
  %958 = load i8*, i8** getelementptr inbounds (%47, %47* @default_notes_tree, i64 0, i32 4), align 8
  %959 = call i32 @starts_with(i8* %958, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @33, i64 0, i64 0)) #10
  %960 = icmp eq i32 %959, 0
  br i1 %960, label %961, label %963

961:                                              ; preds = %928
  %962 = call fastcc i8* @165(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @34, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %962, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i64 0, i64 0), i8* %958) #12
  unreachable

963:                                              ; preds = %928
  %964 = load i32, i32* %7, align 4
  %965 = or i32 %964, %957
  %966 = icmp eq i32 %965, 0
  br i1 %966, label %970, label %967

967:                                              ; preds = %963
  %968 = load i8*, i8** %1, align 8
  %969 = icmp eq i8* %968, null
  br i1 %969, label %983, label %973

970:                                              ; preds = %963
  %971 = load i32, i32* %6, align 4
  %972 = call fastcc i32 @174(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @50, i64 0, i64 0), i32 %971) #10
  br label %983

973:                                              ; preds = %967, %973
  %974 = phi i8* [ %981, %973 ], [ %968, %967 ]
  %975 = phi i32 [ %979, %973 ], [ 0, %967 ]
  %976 = phi i8** [ %980, %973 ], [ %1, %967 ]
  %977 = load i32, i32* %6, align 4
  %978 = call fastcc i32 @174(i8* nonnull %974, i32 %977) #10
  %979 = or i32 %978, %975
  %980 = getelementptr inbounds i8*, i8** %976, i64 1
  %981 = load i8*, i8** %980, align 8
  %982 = icmp eq i8* %981, null
  br i1 %982, label %983, label %973

983:                                              ; preds = %973, %970, %967
  %984 = phi i32 [ %972, %970 ], [ 0, %967 ], [ %979, %973 ]
  %985 = load i32, i32* %7, align 4
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %1005, label %987

987:                                              ; preds = %983
  %988 = bitcast %52* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %988) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %988, i8* align 8 bitcast (%52* @149 to i8*), i64 24, i1 false) #10
  %989 = load %50*, %50** @stdin, align 8
  %990 = call i32 @strbuf_getwholeline(%52* nonnull %9, %50* %989, i32 10) #10
  %991 = icmp eq i32 %990, -1
  br i1 %991, label %1003, label %992

992:                                              ; preds = %987
  %993 = getelementptr inbounds %52, %52* %9, i64 0, i32 2
  br label %994

994:                                              ; preds = %994, %992
  %995 = phi i32 [ %984, %992 ], [ %999, %994 ]
  call void @strbuf_rtrim(%52* nonnull %9) #10
  %996 = load i8*, i8** %993, align 8
  %997 = load i32, i32* %6, align 4
  %998 = call fastcc i32 @174(i8* %996, i32 %997) #10
  %999 = or i32 %998, %995
  %1000 = load %50*, %50** @stdin, align 8
  %1001 = call i32 @strbuf_getwholeline(%52* nonnull %9, %50* %1000, i32 10) #10
  %1002 = icmp eq i32 %1001, -1
  br i1 %1002, label %1003, label %994

1003:                                             ; preds = %994, %987
  %1004 = phi i32 [ %984, %987 ], [ %999, %994 ]
  call void @strbuf_release(%52* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %988) #10
  br label %1005

1005:                                             ; preds = %1003, %983
  %1006 = phi i32 [ %1004, %1003 ], [ %984, %983 ]
  %1007 = icmp eq i32 %1006, 0
  br i1 %1007, label %1008, label %1010

1008:                                             ; preds = %1005
  %1009 = load %0*, %0** @the_repository, align 8
  call void @commit_notes(%0* %1009, %47* nonnull @default_notes_tree, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @150, i64 0, i64 0)) #10
  br label %1010

1010:                                             ; preds = %1005, %1008
  call void @free_notes(%47* nonnull @default_notes_tree) #10
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %931) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %930) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %929) #10
  br label %1083

1011:                                             ; preds = %925
  %1012 = call i32 @strcmp(i8* %70, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0)) #11
  %1013 = icmp eq i32 %1012, 0
  br i1 %1013, label %1014, label %1065

1014:                                             ; preds = %1011
  %1015 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1015) #10
  store i32 0, i32* %4, align 4
  %1016 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1016) #10
  store i32 0, i32* %5, align 4
  %1017 = bitcast [3 x %53]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %1017) #10
  %1018 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 0, i32 0
  store i32 9, i32* %1018, align 16
  %1019 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 0, i32 1
  store i32 110, i32* %1019, align 4
  %1020 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @154, i64 0, i64 0), i8** %1020, align 8
  %1021 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 0, i32 3
  %1022 = bitcast i8** %1021 to i32**
  store i32* %4, i32** %1022, align 16
  %1023 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 0, i32 4
  %1024 = bitcast i8** %1023 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @155, i64 0, i64 0)>, <2 x i8*>* %1024, align 8
  %1025 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 0, i32 6
  store i32 2, i32* %1025, align 8
  %1026 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 0, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %1026, align 16
  %1027 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 0, i32 8
  store i64 1, i64* %1027, align 8
  %1028 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 0, i32 9
  %1029 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 1, i32 0
  %1030 = bitcast i32 (%54*, %53*, i8*, i32)** %1028 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %1030, i8 0, i64 16, i1 false) #10
  store i32 8, i32* %1029, align 16
  %1031 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 1, i32 1
  store i32 118, i32* %1031, align 4
  %1032 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @104, i64 0, i64 0), i8** %1032, align 8
  %1033 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 1, i32 3
  %1034 = bitcast i8** %1033 to i32**
  store i32* %5, i32** %1034, align 16
  %1035 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 1, i32 4
  %1036 = bitcast i8** %1035 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @156, i64 0, i64 0)>, <2 x i8*>* %1036, align 8
  %1037 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 1, i32 6
  store i32 2, i32* %1037, align 8
  %1038 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 1, i32 7
  %1039 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 0
  %1040 = bitcast i32 (%53*, i8*, i32)** %1038 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %1040, i8 0, i64 112, i1 false) #10
  %1041 = call i32 @parse_options(i32 %58, i8** nonnull %1, i8* %2, %53* nonnull %1039, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @157, i64 0, i64 0), i32 0) #10
  %1042 = icmp eq i32 %1041, 0
  br i1 %1042, label %1046, label %1043

1043:                                             ; preds = %1014
  %1044 = call fastcc i8* @165(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @29, i64 0, i64 0)) #10
  %1045 = call i32 (i8*, ...) @error(i8* %1044) #10
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @157, i64 0, i64 0), %53* nonnull %1039) #12
  unreachable

1046:                                             ; preds = %1014
  call void @init_notes(%47* null, i8* null, i32 (%4*, %4*)* null, i32 2) #10
  %1047 = load i8*, i8** getelementptr inbounds (%47, %47* @default_notes_tree, i64 0, i32 4), align 8
  %1048 = call i32 @starts_with(i8* %1047, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @33, i64 0, i64 0)) #10
  %1049 = icmp eq i32 %1048, 0
  br i1 %1049, label %1050, label %1052

1050:                                             ; preds = %1046
  %1051 = call fastcc i8* @165(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @34, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %1051, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i8* %1047) #12
  unreachable

1052:                                             ; preds = %1046
  %1053 = load i32, i32* %5, align 4
  %1054 = icmp ne i32 %1053, 0
  %1055 = zext i1 %1054 to i32
  %1056 = load i32, i32* %4, align 4
  %1057 = icmp eq i32 %1056, 0
  %1058 = select i1 %1057, i32 0, i32 3
  %1059 = or i32 %1058, %1055
  call void @prune_notes(%47* nonnull @default_notes_tree, i32 %1059) #10
  %1060 = load i32, i32* %4, align 4
  %1061 = icmp eq i32 %1060, 0
  br i1 %1061, label %1062, label %1064

1062:                                             ; preds = %1052
  %1063 = load %0*, %0** @the_repository, align 8
  call void @commit_notes(%0* %1063, %47* nonnull @default_notes_tree, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @158, i64 0, i64 0)) #10
  br label %1064

1064:                                             ; preds = %1052, %1062
  call void @free_notes(%47* nonnull @default_notes_tree) #10
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %1017) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1016) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1015) #10
  br label %1083

1065:                                             ; preds = %1011
  %1066 = call i32 @strcmp(i8* %70, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i64 0, i64 0)) #11
  %1067 = icmp eq i32 %1066, 0
  br i1 %1067, label %1068, label %1079

1068:                                             ; preds = %1065
  %1069 = bitcast [1 x %53]* %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %1069) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %1069, i8 0, i64 80, i1 false) #10
  %1070 = getelementptr inbounds [1 x %53], [1 x %53]* %44, i64 0, i64 0
  %1071 = call i32 @parse_options(i32 %58, i8** nonnull %1, i8* %2, %53* nonnull %1070, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @160, i64 0, i64 0), i32 0) #10
  %1072 = icmp eq i32 %1071, 0
  br i1 %1072, label %1076, label %1073

1073:                                             ; preds = %1068
  %1074 = call fastcc i8* @165(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @29, i64 0, i64 0)) #10
  %1075 = call i32 (i8*, ...) @error(i8* %1074) #10
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @160, i64 0, i64 0), %53* nonnull %1070) #12
  unreachable

1076:                                             ; preds = %1068
  %1077 = call i8* @default_notes_ref() #10
  %1078 = call i32 @puts(i8* %1077) #10
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %1069) #10
  br label %1083

1079:                                             ; preds = %1065
  %1080 = call fastcc i8* @165(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @15, i64 0, i64 0))
  %1081 = load i8*, i8** %1, align 8
  %1082 = call i32 (i8*, ...) @error(i8* %1080, i8* %1081) #10
  call void @usage_with_options(i8** getelementptr inbounds ([13 x i8*], [13 x i8*]* @3, i64 0, i64 0), %53* nonnull %57) #12
  unreachable

1083:                                             ; preds = %294, %576, %923, %1064, %1076, %1010, %625, %568, %118
  %1084 = phi i32 [ %119, %118 ], [ 0, %1076 ], [ 0, %1064 ], [ %1006, %1010 ], [ %924, %923 ], [ %626, %625 ], [ 0, %576 ], [ %569, %568 ], [ %295, %294 ]
  %1085 = icmp ne i32 %1084, 0
  %1086 = zext i1 %1085 to i32
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %49) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #10
  ret i32 %1086
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %53*, i8**, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @expand_notes_ref(%52*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @setenv(i8*, i8*, i32) local_unnamed_addr #4

declare dso_local void @strbuf_release(%52*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @164(i32 %0, i8** %1, i8* %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %4, align 1
  %6 = alloca %4, align 1
  %7 = alloca %61, align 8
  %8 = alloca [6 x %53], align 16
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  store i32 0, i32* %4, align 4
  %12 = getelementptr inbounds %4, %4* %5, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #10
  %13 = getelementptr inbounds %4, %4* %6, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #10
  %14 = bitcast %61* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 32, i1 false)
  %15 = getelementptr inbounds %61, %61* %7, i64 0, i32 3
  %16 = getelementptr inbounds %61, %61* %7, i64 0, i32 3, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %16, align 8
  %17 = bitcast [6 x %53]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %17) #10
  %18 = getelementptr inbounds [6 x %53], [6 x %53]* %8, i64 0, i64 0, i32 0
  store i32 13, i32* %18, align 16
  %19 = getelementptr inbounds [6 x %53], [6 x %53]* %8, i64 0, i64 0, i32 1
  store i32 109, i32* %19, align 4
  %20 = getelementptr inbounds [6 x %53], [6 x %53]* %8, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @36, i64 0, i64 0), i8** %20, align 8
  %21 = getelementptr inbounds [6 x %53], [6 x %53]* %8, i64 0, i64 0, i32 3
  %22 = bitcast i8** %21 to %61**
  store %61* %7, %61** %22, align 16
  %23 = getelementptr inbounds [6 x %53], [6 x %53]* %8, i64 0, i64 0, i32 4
  %24 = bitcast i8** %23 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([8 x i8], [8 x i8]* @36, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @37, i64 0, i64 0)>, <2 x i8*>* %24, align 8
  %25 = getelementptr inbounds [6 x %53], [6 x %53]* %8, i64 0, i64 0, i32 6
  store i32 4, i32* %25, align 8
  %26 = getelementptr inbounds [6 x %53], [6 x %53]* %8, i64 0, i64 0, i32 7
  store i32 (%53*, i8*, i32)* @167, i32 (%53*, i8*, i32)** %26, align 16
  %27 = getelementptr inbounds [6 x %53], [6 x %53]* %8, i64 0, i64 0, i32 8
  %28 = getelementptr inbounds [6 x %53], [6 x %53]* %8, i64 0, i64 1, i32 0
  %29 = bitcast i64* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %29, i8 0, i64 24, i1 false)
  store i32 13, i32* %28, align 16
  %30 = getelementptr inbounds [6 x %53], [6 x %53]* %8, i64 0, i64 1, i32 1
  store i32 70, i32* %30, align 4
  %31 = getelementptr inbounds [6 x %53], [6 x %53]* %8, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @38, i64 0, i64 0), i8** %31, align 8
  %32 = getelementptr inbounds [6 x %53], [6 x %53]* %8, i64 0, i64 1, i32 3
  %33 = bitcast i8** %32 to %61**
  store %61* %7, %61** %33, align 16
  %34 = getelementptr inbounds [6 x %53], [6 x %53]* %8, i64 0, i64 1, i32 4
  %35 = bitcast i8** %34 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @38, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @39, i64 0, i64 0)>, <2 x i8*>* %35, align 8
  %36 = getelementptr inbounds [6 x %53], [6 x %53]* %8, i64 0, i64 1, i32 6
  store i32 4, i32* %36, align 8
  %37 = getelementptr inbounds [6 x %53], [6 x %53]* %8, i64 0, i64 1, i32 7
  store i32 (%53*, i8*, i32)* @168, i32 (%53*, i8*, i32)** %37, align 16
  %38 = getelementptr inbounds [6 x %53], [6 x %53]* %8, i64 0, i64 1, i32 8
  %39 = getelementptr inbounds [6 x %53], [6 x %53]* %8, i64 0, i64 2, i32 0
  %40 = bitcast i64* %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %40, i8 0, i64 24, i1 false)
  store i32 13, i32* %39, align 16
  %41 = getelementptr inbounds [6 x %53], [6 x %53]* %8, i64 0, i64 2, i32 1
  store i32 99, i32* %41, align 4
  %42 = getelementptr inbounds [6 x %53], [6 x %53]* %8, i64 0, i64 2, i32 2
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @40, i64 0, i64 0), i8** %42, align 8
  %43 = getelementptr inbounds [6 x %53], [6 x %53]* %8, i64 0, i64 2, i32 3
  %44 = bitcast i8** %43 to %61**
  store %61* %7, %61** %44, align 16
  %45 = getelementptr inbounds [6 x %53], [6 x %53]* %8, i64 0, i64 2, i32 4
  %46 = bitcast i8** %45 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @41, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @42, i64 0, i64 0)>, <2 x i8*>* %46, align 8
  %47 = getelementptr inbounds [6 x %53], [6 x %53]* %8, i64 0, i64 2, i32 6
  store i32 4, i32* %47, align 8
  %48 = getelementptr inbounds [6 x %53], [6 x %53]* %8, i64 0, i64 2, i32 7
  store i32 (%53*, i8*, i32)* @169, i32 (%53*, i8*, i32)** %48, align 16
  %49 = getelementptr inbounds [6 x %53], [6 x %53]* %8, i64 0, i64 2, i32 8
  %50 = getelementptr inbounds [6 x %53], [6 x %53]* %8, i64 0, i64 3, i32 0
  %51 = bitcast i64* %49 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %51, i8 0, i64 24, i1 false)
  store i32 13, i32* %50, align 16
  %52 = getelementptr inbounds [6 x %53], [6 x %53]* %8, i64 0, i64 3, i32 1
  store i32 67, i32* %52, align 4
  %53 = getelementptr inbounds [6 x %53], [6 x %53]* %8, i64 0, i64 3, i32 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @43, i64 0, i64 0), i8** %53, align 8
  %54 = getelementptr inbounds [6 x %53], [6 x %53]* %8, i64 0, i64 3, i32 3
  %55 = bitcast i8** %54 to %61**
  store %61* %7, %61** %55, align 16
  %56 = getelementptr inbounds [6 x %53], [6 x %53]* %8, i64 0, i64 3, i32 4
  %57 = bitcast i8** %56 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @41, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @44, i64 0, i64 0)>, <2 x i8*>* %57, align 8
  %58 = getelementptr inbounds [6 x %53], [6 x %53]* %8, i64 0, i64 3, i32 6
  store i32 4, i32* %58, align 8
  %59 = getelementptr inbounds [6 x %53], [6 x %53]* %8, i64 0, i64 3, i32 7
  store i32 (%53*, i8*, i32)* @170, i32 (%53*, i8*, i32)** %59, align 16
  %60 = getelementptr inbounds [6 x %53], [6 x %53]* %8, i64 0, i64 3, i32 8
  %61 = getelementptr inbounds [6 x %53], [6 x %53]* %8, i64 0, i64 4, i32 0
  %62 = bitcast i64* %60 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %62, i8 0, i64 24, i1 false)
  store i32 9, i32* %61, align 16
  %63 = getelementptr inbounds [6 x %53], [6 x %53]* %8, i64 0, i64 4, i32 1
  store i32 0, i32* %63, align 4
  %64 = getelementptr inbounds [6 x %53], [6 x %53]* %8, i64 0, i64 4, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @45, i64 0, i64 0), i8** %64, align 8
  %65 = getelementptr inbounds [6 x %53], [6 x %53]* %8, i64 0, i64 4, i32 3
  %66 = bitcast i8** %65 to i32**
  store i32* %4, i32** %66, align 16
  %67 = getelementptr inbounds [6 x %53], [6 x %53]* %8, i64 0, i64 4, i32 4
  %68 = bitcast i8** %67 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @46, i64 0, i64 0)>, <2 x i8*>* %68, align 8
  %69 = getelementptr inbounds [6 x %53], [6 x %53]* %8, i64 0, i64 4, i32 6
  store i32 2, i32* %69, align 8
  %70 = getelementptr inbounds [6 x %53], [6 x %53]* %8, i64 0, i64 4, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %70, align 16
  %71 = getelementptr inbounds [6 x %53], [6 x %53]* %8, i64 0, i64 4, i32 8
  store i64 1, i64* %71, align 8
  %72 = getelementptr inbounds [6 x %53], [6 x %53]* %8, i64 0, i64 4, i32 9
  %73 = bitcast i32 (%54*, %53*, i8*, i32)** %72 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %73, i8 0, i64 96, i1 false)
  %74 = load i8*, i8** %1, align 8
  %75 = call i32 @strcmp(i8* %74, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0)) #11
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @94, i64 0, i64 0), i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @95, i64 0, i64 0)
  %78 = getelementptr inbounds [6 x %53], [6 x %53]* %8, i64 0, i64 0
  %79 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %53* nonnull %78, i8** %77, i32 4) #10
  %80 = icmp sgt i32 %79, 2
  br i1 %80, label %81, label %84

81:                                               ; preds = %3
  %82 = call fastcc i8* @165(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @29, i64 0, i64 0))
  %83 = call i32 (i8*, ...) @error(i8* %82) #10
  call void @usage_with_options(i8** %77, %53* nonnull %78) #12
  unreachable

84:                                               ; preds = %3
  %85 = getelementptr inbounds %61, %61* %7, i64 0, i32 0
  %86 = load i32, i32* %85, align 8
  %87 = icmp ne i32 %86, 0
  %88 = and i1 %76, %87
  br i1 %88, label %89, label %98

89:                                               ; preds = %84
  %90 = load %50*, %50** @stderr, align 8
  %91 = call i32 @use_gettext_poison() #10
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([124 x i8], [124 x i8]* @96, i64 0, i64 0), i32 5) #10
  br label %95

95:                                               ; preds = %89, %93
  %96 = phi i8* [ %94, %93 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @163, i64 0, i64 0), %89 ]
  %97 = call i32 (%50*, i8*, ...) @fprintf(%50* %90, i8* %96) #14
  br label %98

98:                                               ; preds = %95, %84
  %99 = icmp sgt i32 %79, 1
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8*, i8** %1, i64 1
  %102 = load i8*, i8** %101, align 8
  br label %103

103:                                              ; preds = %98, %100
  %104 = phi i8* [ %102, %100 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @50, i64 0, i64 0), %98 ]
  %105 = load %0*, %0** @the_repository, align 8
  %106 = call i32 @repo_get_oid(%0* %105, i8* %104, %4* nonnull %5) #10
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %103
  %109 = call fastcc i8* @165(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @30, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %109, i8* %104) #12
  unreachable

110:                                              ; preds = %103
  %111 = load i8*, i8** %1, align 8
  call void @init_notes(%47* null, i8* null, i32 (%4*, %4*)* null, i32 2) #10
  %112 = load i8*, i8** getelementptr inbounds (%47, %47* @default_notes_tree, i64 0, i32 4), align 8
  %113 = call i32 @starts_with(i8* %112, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @33, i64 0, i64 0)) #10
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = call fastcc i8* @165(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @34, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %116, i8* %111, i8* %112) #12
  unreachable

117:                                              ; preds = %110
  %118 = call %4* @get_note(%47* nonnull @default_notes_tree, %4* nonnull %5) #10
  %119 = icmp ne %4* %118, null
  %120 = and i1 %76, %119
  %121 = select i1 %120, %4* %118, %4* null
  call fastcc void @171(%4* nonnull %5, %61* nonnull %7, %4* %121)
  %122 = icmp eq %4* %118, null
  %123 = or i1 %76, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %117
  %125 = getelementptr inbounds %61, %61* %7, i64 0, i32 3, i32 1
  br label %149

126:                                              ; preds = %117
  %127 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %127) #10
  %128 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %128) #10
  %129 = load %0*, %0** @the_repository, align 8
  %130 = call i8* @read_object_file_extended(%0* %129, %4* nonnull %118, i32* nonnull %10, i64* nonnull %9, i32 1) #10
  %131 = load i64, i64* %9, align 8
  %132 = add i64 %131, 1
  call void @strbuf_grow(%52* nonnull %15, i64 %132) #10
  %133 = getelementptr inbounds %61, %61* %7, i64 0, i32 3, i32 1
  %134 = load i64, i64* %133, align 8
  %135 = icmp ne i64 %134, 0
  %136 = icmp ne i8* %130, null
  %137 = and i1 %136, %135
  %138 = load i64, i64* %9, align 8
  %139 = icmp ne i64 %138, 0
  %140 = and i1 %137, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %126
  call void @strbuf_insert(%52* nonnull %15, i64 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @67, i64 0, i64 0), i64 1) #10
  %142 = load i64, i64* %9, align 8
  br label %143

143:                                              ; preds = %141, %126
  %144 = phi i64 [ %142, %141 ], [ %138, %126 ]
  %145 = icmp ne i64 %144, 0
  %146 = and i1 %136, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  call void @strbuf_insert(%52* nonnull %15, i64 0, i8* nonnull %130, i64 %144) #10
  br label %148

148:                                              ; preds = %147, %143
  call void @free(i8* %130) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %127) #10
  br label %149

149:                                              ; preds = %124, %148
  %150 = phi i64* [ %125, %124 ], [ %133, %148 ]
  %151 = load i64, i64* %150, align 8
  %152 = icmp ne i64 %151, 0
  %153 = load i32, i32* %4, align 4
  %154 = icmp ne i32 %153, 0
  %155 = or i1 %152, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %149
  call fastcc void @172(%61* nonnull %7, %4* nonnull %6)
  %157 = call i32 @add_note(%47* nonnull @default_notes_tree, %4* nonnull %5, %4* nonnull %6, i32 (%4*, %4*)* nonnull @combine_notes_overwrite) #10
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %171, label %159

159:                                              ; preds = %156
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @53, i64 0, i64 0), i32 634, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @54, i64 0, i64 0)) #12
  unreachable

160:                                              ; preds = %149
  %161 = load %50*, %50** @stderr, align 8
  %162 = call i32 @use_gettext_poison() #10
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([29 x i8], [29 x i8]* @56, i64 0, i64 0), i32 5) #10
  br label %166

166:                                              ; preds = %160, %164
  %167 = phi i8* [ %165, %164 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @163, i64 0, i64 0), %160 ]
  %168 = call i8* @oid_to_hex(%4* nonnull %5) #10
  %169 = call i32 (%50*, i8*, ...) @fprintf(%50* %161, i8* %167, i8* %168) #14
  %170 = call i32 @remove_note(%47* nonnull @default_notes_tree, i8* nonnull %12) #10
  br label %171

171:                                              ; preds = %156, %166
  %172 = phi i8* [ getelementptr inbounds ([32 x i8], [32 x i8]* @98, i64 0, i64 0), %166 ], [ getelementptr inbounds ([30 x i8], [30 x i8]* @97, i64 0, i64 0), %156 ]
  %173 = load i8*, i8** %1, align 8
  %174 = call i8* (i8*, ...) @xstrfmt(i8* %172, i8* %173) #10
  %175 = load %0*, %0** @the_repository, align 8
  call void @commit_notes(%0* %175, %47* nonnull @default_notes_tree, i8* %174) #10
  call void @free(i8* %174) #10
  %176 = getelementptr inbounds %61, %61* %7, i64 0, i32 2
  %177 = load i8*, i8** %176, align 8
  %178 = icmp eq i8* %177, null
  br i1 %178, label %182, label %179

179:                                              ; preds = %171
  %180 = call i32 @unlink_or_warn(i8* nonnull %177) #10
  %181 = load i8*, i8** %176, align 8
  call void @free(i8* %181) #10
  br label %182

182:                                              ; preds = %171, %179
  call void @strbuf_release(%52* nonnull %15) #10
  call void @free_notes(%47* nonnull @default_notes_tree) #10
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  ret void
}

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @165(i8* %0) unnamed_addr #6 {
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
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @162, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @163, i64 0, i64 0), %4 ]
  ret i8* %10
}

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %53*) local_unnamed_addr #7

declare dso_local void @strbuf_add(%52*, i8*, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #8

declare dso_local i32 @repo_get_oid(%0*, i8*, %4*) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #7

declare dso_local %4* @get_note(%47*, %4*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #4

declare dso_local i8* @oid_to_hex(%4*) local_unnamed_addr #3

declare dso_local i32 @for_each_note(%47*, i32, i32 (%4*, %4*, i8*, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @166(%4* %0, %4* %1, i8* nocapture readnone %2, i8* nocapture readnone %3) #0 {
  %5 = tail call i8* @oid_to_hex(%4* %1) #10
  %6 = tail call i8* @oid_to_hex(%4* %0) #10
  %7 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @35, i64 0, i64 0), i8* %5, i8* %6)
  ret i32 0
}

declare dso_local void @free_notes(%47*) local_unnamed_addr #3

declare dso_local void @init_notes(%47*, i8*, i32 (%4*, %4*)*, i32) local_unnamed_addr #3

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @167(%53* nocapture readonly %0, i8* %1, i32 %2) #0 {
  %4 = getelementptr inbounds %53, %53* %0, i64 0, i32 3
  %5 = bitcast i8** %4 to %61**
  %6 = load %61*, %61** %5, align 8
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @53, i64 0, i64 0), i32 218, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @58, i64 0, i64 0)) #12
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds %61, %61* %6, i64 0, i32 3
  %11 = tail call i64 @strlen(i8* %1) #11
  %12 = add i64 %11, 2
  tail call void @strbuf_grow(%52* nonnull %10, i64 %12) #10
  %13 = getelementptr inbounds %61, %61* %6, i64 0, i32 3, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %35, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds %52, %52* %10, i64 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = add i64 %14, 1
  %22 = icmp eq i64 %18, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %20, %16
  tail call void @strbuf_grow(%52* nonnull %10, i64 1) #10
  %24 = load i64, i64* %13, align 8
  %25 = add i64 %24, 1
  br label %26

26:                                               ; preds = %20, %23
  %27 = phi i64 [ %21, %20 ], [ %25, %23 ]
  %28 = phi i64 [ %14, %20 ], [ %24, %23 ]
  %29 = getelementptr inbounds %61, %61* %6, i64 0, i32 3, i32 2
  %30 = load i8*, i8** %29, align 8
  store i64 %27, i64* %13, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 %28
  store i8 10, i8* %31, align 1
  %32 = load i8*, i8** %29, align 8
  %33 = load i64, i64* %13, align 8
  %34 = getelementptr inbounds i8, i8* %32, i64 %33
  store i8 0, i8* %34, align 1
  br label %35

35:                                               ; preds = %9, %26
  %36 = tail call i64 @strlen(i8* %1) #11
  tail call void @strbuf_add(%52* nonnull %10, i8* %1, i64 %36) #10
  tail call void @strbuf_stripspace(%52* nonnull %10, i32 0) #10
  %37 = getelementptr inbounds %61, %61* %6, i64 0, i32 0
  store i32 1, i32* %37, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @168(%53* nocapture readonly %0, i8* %1, i32 %2) #0 {
  %4 = getelementptr inbounds %53, %53* %0, i64 0, i32 3
  %5 = bitcast i8** %4 to %61**
  %6 = load %61*, %61** %5, align 8
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @53, i64 0, i64 0), i32 234, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @58, i64 0, i64 0)) #12
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds %61, %61* %6, i64 0, i32 3
  %11 = getelementptr inbounds %61, %61* %6, i64 0, i32 3, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %33, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %52, %52* %10, i64 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = add i64 %12, 1
  %20 = icmp eq i64 %16, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18, %14
  tail call void @strbuf_grow(%52* nonnull %10, i64 1) #10
  %22 = load i64, i64* %11, align 8
  %23 = add i64 %22, 1
  br label %24

24:                                               ; preds = %18, %21
  %25 = phi i64 [ %19, %18 ], [ %23, %21 ]
  %26 = phi i64 [ %12, %18 ], [ %22, %21 ]
  %27 = getelementptr inbounds %61, %61* %6, i64 0, i32 3, i32 2
  %28 = load i8*, i8** %27, align 8
  store i64 %25, i64* %11, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 %26
  store i8 10, i8* %29, align 1
  %30 = load i8*, i8** %27, align 8
  %31 = load i64, i64* %11, align 8
  %32 = getelementptr inbounds i8, i8* %30, i64 %31
  store i8 0, i8* %32, align 1
  br label %33

33:                                               ; preds = %9, %24
  %34 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @59, i64 0, i64 0)) #11
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = tail call i64 @strbuf_read(%52* nonnull %10, i32 0, i64 1024) #10
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = tail call fastcc i8* @165(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @60, i64 0, i64 0))
  tail call void (i8*, ...) @die_errno(i8* %40, i8* %1) #12
  unreachable

41:                                               ; preds = %33
  %42 = tail call i64 @strbuf_read_file(%52* nonnull %10, i8* %1, i64 1024) #10
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = tail call fastcc i8* @165(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @61, i64 0, i64 0))
  tail call void (i8*, ...) @die_errno(i8* %45, i8* %1) #12
  unreachable

46:                                               ; preds = %41, %36
  tail call void @strbuf_stripspace(%52* nonnull %10, i32 0) #10
  %47 = getelementptr inbounds %61, %61* %6, i64 0, i32 0
  store i32 1, i32* %47, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @169(%53* nocapture readonly %0, i8* %1, i32 %2) #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @53, i64 0, i64 0), i32 280, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @58, i64 0, i64 0)) #12
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds %53, %53* %0, i64 0, i32 3
  %8 = bitcast i8** %7 to %61**
  %9 = load %61*, %61** %8, align 8
  %10 = getelementptr inbounds %61, %61* %9, i64 0, i32 1
  store i32 1, i32* %10, align 4
  %11 = tail call i32 @170(%53* %0, i8* %1, i32 0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @170(%53* nocapture readonly %0, i8* %1, i32 %2) #0 {
  %4 = alloca %4, align 1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %53, %53* %0, i64 0, i32 3
  %8 = bitcast i8** %7 to %61**
  %9 = load %61*, %61** %8, align 8
  %10 = getelementptr inbounds %4, %4* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #10
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #10
  %13 = icmp eq i32 %2, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @53, i64 0, i64 0), i32 257, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @58, i64 0, i64 0)) #12
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds %61, %61* %9, i64 0, i32 3
  %17 = getelementptr inbounds %61, %61* %9, i64 0, i32 3, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %39, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %52, %52* %16, i64 0, i32 0
  %22 = load i64, i64* %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = add i64 %18, 1
  %26 = icmp eq i64 %22, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %24, %20
  tail call void @strbuf_grow(%52* nonnull %16, i64 1) #10
  %28 = load i64, i64* %17, align 8
  %29 = add i64 %28, 1
  br label %30

30:                                               ; preds = %24, %27
  %31 = phi i64 [ %25, %24 ], [ %29, %27 ]
  %32 = phi i64 [ %18, %24 ], [ %28, %27 ]
  %33 = getelementptr inbounds %61, %61* %9, i64 0, i32 3, i32 2
  %34 = load i8*, i8** %33, align 8
  store i64 %31, i64* %17, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 %32
  store i8 10, i8* %35, align 1
  %36 = load i8*, i8** %33, align 8
  %37 = load i64, i64* %17, align 8
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  store i8 0, i8* %38, align 1
  br label %39

39:                                               ; preds = %15, %30
  %40 = load %0*, %0** @the_repository, align 8
  %41 = call i32 @repo_get_oid(%0* %40, i8* %1, %4* nonnull %4) #10
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = call fastcc i8* @165(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @30, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %44, i8* %1) #12
  unreachable

45:                                               ; preds = %39
  %46 = load %0*, %0** @the_repository, align 8
  %47 = call i8* @read_object_file_extended(%0* %46, %4* nonnull %4, i32* nonnull %5, i64* nonnull %6, i32 1) #10
  %48 = icmp eq i8* %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = call fastcc i8* @165(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @62, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %50, i8* %1) #12
  unreachable

51:                                               ; preds = %45
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  call void @free(i8* nonnull %47) #10
  %55 = call fastcc i8* @165(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @63, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %55, i8* %1) #12
  unreachable

56:                                               ; preds = %51
  %57 = load i64, i64* %6, align 8
  call void @strbuf_add(%52* nonnull %16, i8* nonnull %47, i64 %57) #10
  call void @free(i8* nonnull %47) #10
  %58 = getelementptr inbounds %61, %61* %9, i64 0, i32 0
  store i32 1, i32* %58, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #10
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%50* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @171(%4* %0, %61* %1, %4* %2) unnamed_addr #0 {
  %4 = alloca [5 x i8*], align 16
  %5 = alloca %67, align 8
  %6 = alloca %52, align 8
  %7 = alloca %52, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %52, align 8
  %11 = getelementptr inbounds %61, %61* %1, i64 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = getelementptr inbounds %61, %61* %1, i64 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %172

18:                                               ; preds = %14, %3
  %19 = bitcast %52* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %19, i8* align 8 bitcast (%52* @149 to i8*), i64 24, i1 false)
  %20 = tail call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @65, i64 0, i64 0)) #10
  %21 = getelementptr inbounds %61, %61* %1, i64 0, i32 2
  store i8* %20, i8** %21, align 8
  %22 = tail call i32 (i8*, i32, ...) @open64(i8* %20, i32 577, i32 384) #10
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = tail call fastcc i8* @165(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @66, i64 0, i64 0))
  %26 = load i8*, i8** %21, align 8
  tail call void (i8*, ...) @die_errno(i8* %25, i8* %26) #12
  unreachable

27:                                               ; preds = %18
  %28 = getelementptr inbounds %61, %61* %1, i64 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %61, %61* %1, i64 0, i32 3, i32 2
  %33 = load i8*, i8** %32, align 8
  %34 = getelementptr inbounds %61, %61* %1, i64 0, i32 3, i32 1
  %35 = load i64, i64* %34, align 8
  tail call void @write_or_die(i32 %22, i8* %33, i64 %35) #10
  br label %49

36:                                               ; preds = %27
  %37 = icmp eq %4* %2, null
  br i1 %37, label %49, label %38

38:                                               ; preds = %36
  %39 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #10
  %40 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #10
  %41 = load %0*, %0** @the_repository, align 8
  %42 = call i8* @read_object_file_extended(%0* %41, %4* nonnull %2, i32* nonnull %9, i64* nonnull %8, i32 1) #10
  %43 = icmp eq i8* %42, null
  br i1 %43, label %52, label %44

44:                                               ; preds = %38
  %45 = load i64, i64* %8, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @write_or_die(i32 %22, i8* nonnull %42, i64 %45) #10
  br label %48

48:                                               ; preds = %47, %44
  call void @free(i8* nonnull %42) #10
  br label %52

49:                                               ; preds = %36, %31
  %50 = getelementptr inbounds %52, %52* %10, i64 0, i32 0
  %51 = getelementptr inbounds %52, %52* %10, i64 0, i32 1
  br label %62

52:                                               ; preds = %48, %38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #10
  %53 = getelementptr inbounds %52, %52* %10, i64 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds %52, %52* %10, i64 0, i32 0
  %56 = icmp eq i64 %54, 0
  %57 = getelementptr inbounds %52, %52* %10, i64 0, i32 1
  br i1 %56, label %62, label %58

58:                                               ; preds = %52
  %59 = load i64, i64* %57, align 8
  %60 = add i64 %59, 1
  %61 = icmp eq i64 %54, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %49, %58, %52
  %63 = phi i64* [ %51, %49 ], [ %57, %58 ], [ %57, %52 ]
  %64 = phi i64* [ %50, %49 ], [ %55, %58 ], [ %55, %52 ]
  call void @strbuf_grow(%52* nonnull %10, i64 1) #10
  %65 = load i64, i64* %63, align 8
  %66 = add i64 %65, 1
  br label %67

67:                                               ; preds = %58, %62
  %68 = phi i64* [ %57, %58 ], [ %63, %62 ]
  %69 = phi i64* [ %55, %58 ], [ %64, %62 ]
  %70 = phi i64 [ %60, %58 ], [ %66, %62 ]
  %71 = phi i64 [ %59, %58 ], [ %65, %62 ]
  %72 = getelementptr inbounds %52, %52* %10, i64 0, i32 2
  %73 = load i8*, i8** %72, align 8
  store i64 %70, i64* %68, align 8
  %74 = getelementptr inbounds i8, i8* %73, i64 %71
  store i8 10, i8* %74, align 1
  %75 = load i8*, i8** %72, align 8
  %76 = load i64, i64* %68, align 8
  %77 = getelementptr inbounds i8, i8* %75, i64 %76
  store i8 0, i8* %77, align 1
  call void @strbuf_add_commented_lines(%52* nonnull %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @67, i64 0, i64 0), i64 1) #10
  %78 = call i32 @use_gettext_poison() #10
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %67
  %81 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([47 x i8], [47 x i8]* @68, i64 0, i64 0), i32 5) #10
  br label %82

82:                                               ; preds = %67, %80
  %83 = phi i8* [ %81, %80 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @163, i64 0, i64 0), %67 ]
  %84 = call i32 @use_gettext_poison() #10
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([47 x i8], [47 x i8]* @68, i64 0, i64 0), i32 5) #10
  br label %88

88:                                               ; preds = %82, %86
  %89 = phi i8* [ %87, %86 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @163, i64 0, i64 0), %82 ]
  %90 = call i64 @strlen(i8* %89) #11
  call void @strbuf_add_commented_lines(%52* nonnull %10, i8* %83, i64 %90) #10
  %91 = load i64, i64* %69, align 8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %88
  %94 = load i64, i64* %68, align 8
  %95 = add i64 %94, 1
  %96 = icmp eq i64 %91, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %93, %88
  call void @strbuf_grow(%52* nonnull %10, i64 1) #10
  %98 = load i64, i64* %68, align 8
  %99 = add i64 %98, 1
  br label %100

100:                                              ; preds = %93, %97
  %101 = phi i64 [ %95, %93 ], [ %99, %97 ]
  %102 = phi i64 [ %94, %93 ], [ %98, %97 ]
  %103 = load i8*, i8** %72, align 8
  store i64 %101, i64* %68, align 8
  %104 = getelementptr inbounds i8, i8* %103, i64 %102
  store i8 10, i8* %104, align 1
  %105 = load i8*, i8** %72, align 8
  %106 = load i64, i64* %68, align 8
  %107 = getelementptr inbounds i8, i8* %105, i64 %106
  store i8 0, i8* %107, align 1
  %108 = load i8*, i8** %72, align 8
  %109 = load i64, i64* %68, align 8
  call void @write_or_die(i32 %22, i8* %108, i64 %109) #10
  %110 = bitcast [5 x i8*]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %110) #10
  %111 = getelementptr inbounds [5 x i8*], [5 x i8*]* %4, i64 0, i64 0
  %112 = bitcast [5 x i8*]* %4 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @70, i64 0, i64 0)>, <2 x i8*>* %112, align 16
  %113 = getelementptr inbounds [5 x i8*], [5 x i8*]* %4, i64 0, i64 2
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @71, i64 0, i64 0), i8** %113, align 16
  %114 = getelementptr inbounds [5 x i8*], [5 x i8*]* %4, i64 0, i64 3
  %115 = call i8* @oid_to_hex(%4* %0) #10
  store i8* %115, i8** %114, align 8
  %116 = getelementptr inbounds [5 x i8*], [5 x i8*]* %4, i64 0, i64 4
  store i8* null, i8** %116, align 16
  %117 = bitcast %67* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %117) #10
  %118 = getelementptr inbounds %67, %67* %5, i64 0, i32 1, i32 1
  %119 = bitcast i32* %118 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %119, i8 0, i64 112, i1 false) #10
  %120 = getelementptr inbounds %67, %67* %5, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %120, align 8
  %121 = getelementptr inbounds %67, %67* %5, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %121, align 8
  %122 = bitcast %52* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %122) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %122, i8* align 8 bitcast (%52* @149 to i8*), i64 24, i1 false) #10
  %123 = bitcast %52* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %123) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %123, i8* align 8 bitcast (%52* @149 to i8*), i64 24, i1 false) #10
  %124 = getelementptr inbounds %67, %67* %5, i64 0, i32 0
  store i8** %111, i8*** %124, align 8
  %125 = getelementptr inbounds %67, %67* %5, i64 0, i32 13
  %126 = getelementptr inbounds %67, %67* %5, i64 0, i32 9
  store i32 -1, i32* %126, align 4
  %127 = getelementptr inbounds %67, %67* %5, i64 0, i32 10
  store i32 0, i32* %127, align 8
  store i16 9, i16* %125, align 8
  %128 = call i32 @start_command(%67* nonnull %5) #10
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %100
  %131 = call fastcc i8* @165(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @72, i64 0, i64 0)) #10
  %132 = call i8* @oid_to_hex(%4* %0) #10
  call void (i8*, ...) @die(i8* %131, i8* %132) #12
  unreachable

133:                                              ; preds = %100
  %134 = load i32, i32* %126, align 4
  %135 = call i64 @strbuf_read(%52* nonnull %6, i32 %134, i64 0) #10
  %136 = icmp slt i64 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = call fastcc i8* @165(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @73, i64 0, i64 0)) #10
  call void (i8*, ...) @die_errno(i8* %138) #12
  unreachable

139:                                              ; preds = %133
  %140 = getelementptr inbounds %52, %52* %6, i64 0, i32 2
  %141 = load i8*, i8** %140, align 8
  %142 = getelementptr inbounds %52, %52* %6, i64 0, i32 1
  %143 = load i64, i64* %142, align 8
  call void @strbuf_add_commented_lines(%52* nonnull %7, i8* %141, i64 %143) #10
  %144 = getelementptr inbounds %52, %52* %7, i64 0, i32 2
  %145 = load i8*, i8** %144, align 8
  %146 = getelementptr inbounds %52, %52* %7, i64 0, i32 1
  %147 = load i64, i64* %146, align 8
  call void @write_or_die(i32 %22, i8* %145, i64 %147) #10
  call void @strbuf_release(%52* nonnull %7) #10
  call void @strbuf_release(%52* nonnull %6) #10
  %148 = call i32 @finish_command(%67* nonnull %5) #10
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %139
  %151 = call fastcc i8* @165(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @74, i64 0, i64 0)) #10
  %152 = call i8* @oid_to_hex(%4* %0) #10
  call void (i8*, ...) @die(i8* %151, i8* %152) #12
  unreachable

153:                                              ; preds = %139
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %123) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %122) #10
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %117) #10
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %110) #10
  %154 = call i32 @close(i32 %22) #10
  call void @strbuf_release(%52* nonnull %10) #10
  %155 = getelementptr inbounds %61, %61* %1, i64 0, i32 3
  %156 = getelementptr inbounds %61, %61* %1, i64 0, i32 3, i32 1
  store i64 0, i64* %156, align 8
  %157 = getelementptr inbounds %61, %61* %1, i64 0, i32 3, i32 2
  %158 = load i8*, i8** %157, align 8
  %159 = icmp eq i8* %158, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %159, label %161, label %160

160:                                              ; preds = %153
  store i8 0, i8* %158, align 1
  br label %165

161:                                              ; preds = %153
  %162 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @75, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @76, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @77, i64 0, i64 0)) #12
  unreachable

165:                                              ; preds = %160, %161
  %166 = load i8*, i8** %21, align 8
  %167 = call i32 @launch_editor(i8* %166, %52* nonnull %155, i8** null) #10
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %171, label %169

169:                                              ; preds = %165
  %170 = call fastcc i8* @165(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @69, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %170) #12
  unreachable

171:                                              ; preds = %165
  call void @strbuf_stripspace(%52* nonnull %155, i32 1) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #10
  br label %172

172:                                              ; preds = %14, %171
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @172(%61* nocapture readonly %0, %4* %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %61, %61* %0, i64 0, i32 3, i32 2
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds %61, %61* %0, i64 0, i32 3, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = load i8*, i8** @blob_type, align 8
  %8 = tail call i32 @write_object_file(i8* %4, i64 %6, i8* %7, %4* %1) #10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %32, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @use_gettext_poison() #10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @78, i64 0, i64 0), i32 5) #10
  br label %15

15:                                               ; preds = %10, %13
  %16 = phi i8* [ %14, %13 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @163, i64 0, i64 0), %10 ]
  %17 = tail call i32 (i8*, ...) @error(i8* %16) #10
  %18 = getelementptr inbounds %61, %61* %0, i64 0, i32 2
  %19 = load i8*, i8** %18, align 8
  %20 = icmp eq i8* %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %15
  %22 = tail call i32 @use_gettext_poison() #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([39 x i8], [39 x i8]* @79, i64 0, i64 0), i32 5) #10
  br label %26

26:                                               ; preds = %21, %24
  %27 = phi i8* [ %25, %24 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @163, i64 0, i64 0), %21 ]
  %28 = load i8*, i8** %18, align 8
  %29 = tail call i32 (i8*, ...) @error(i8* %27, i8* %28) #10
  br label %30

30:                                               ; preds = %15, %26
  %31 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @53, i64 0, i64 0), i32 210, i32 128) #10
  tail call void @exit(i32 %31) #12
  unreachable

32:                                               ; preds = %2
  ret void
}

declare dso_local i32 @add_note(%47*, %4*, %4*, i32 (%4*, %4*)*) local_unnamed_addr #3

declare dso_local i32 @combine_notes_overwrite(%4*, %4*) #3

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #7

declare dso_local void @commit_notes(%0*, %47*, i8*) local_unnamed_addr #3

declare dso_local i32 @remove_note(%47*, i8*) local_unnamed_addr #3

declare dso_local void @strbuf_grow(%52*, i64) local_unnamed_addr #3

declare dso_local void @strbuf_stripspace(%52*, i32) local_unnamed_addr #3

declare dso_local i64 @strbuf_read(%52*, i32, i64) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #7

declare dso_local i64 @strbuf_read_file(%52*, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

declare dso_local i8* @read_object_file_extended(%0*, %4*, i32*, i64*, i32) local_unnamed_addr #3

declare dso_local i32 @unlink_or_warn(i8*) local_unnamed_addr #3

declare dso_local i8* @git_pathdup(i8*, ...) local_unnamed_addr #3

declare dso_local i32 @open64(i8* nocapture readonly, i32, ...) local_unnamed_addr #3

declare dso_local void @write_or_die(i32, i8*, i64) local_unnamed_addr #3

declare dso_local void @strbuf_add_commented_lines(%52*, i8*, i64) local_unnamed_addr #3

declare dso_local i32 @close(i32) local_unnamed_addr #3

declare dso_local i32 @launch_editor(i8*, %52*, i8**) local_unnamed_addr #3

declare dso_local i32 @start_command(%67*) local_unnamed_addr #3

declare dso_local i32 @finish_command(%67*) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #9

declare dso_local i32 @write_object_file(i8*, i64, i8*, %4*) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #9

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) local_unnamed_addr #3

declare dso_local %62* @init_copy_notes_for_rewrite(i8*) local_unnamed_addr #3

declare dso_local i32 @strbuf_getline_lf(%52*, %50*) local_unnamed_addr #3

declare dso_local void @strbuf_rtrim(%52*) local_unnamed_addr #3

declare dso_local i32 @copy_note_for_rewrite(%62*, %4*, %4*) local_unnamed_addr #3

declare dso_local i32 @copy_note(%47*, %4*, %4*, i32, i32 (%4*, %4*)*) local_unnamed_addr #3

declare dso_local void @strbuf_list_free(%52**) local_unnamed_addr #3

declare dso_local void @finish_copy_notes_for_rewrite(%0*, %62*, i8*) local_unnamed_addr #3

declare dso_local %52** @strbuf_split_buf(i8*, i64, i32, i32) local_unnamed_addr #3

declare dso_local void @strbuf_insert(%52*, i64, i8*, i64) local_unnamed_addr #3

declare dso_local i8* @xstrfmt(i8*, ...) local_unnamed_addr #3

declare dso_local i32 @execv_git_cmd(i8**) local_unnamed_addr #3

declare dso_local i32 @parse_opt_verbosity_cb(%53*, i8*, i32) #3

declare dso_local void @init_notes_merge_options(%0*, %60*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @173(%60* %0) unnamed_addr #0 {
  %2 = tail call i32 @delete_ref(i8* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @125, i64 0, i64 0), %4* null, i32 0) #10
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([41 x i8], [41 x i8]* @134, i64 0, i64 0), i32 5) #10
  br label %9

9:                                                ; preds = %4, %7
  %10 = phi i8* [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @163, i64 0, i64 0), %4 ]
  %11 = tail call i32 (i8*, ...) @error(i8* %10) #10
  br label %12

12:                                               ; preds = %1, %9
  %13 = phi i32 [ -1, %9 ], [ 0, %1 ]
  %14 = tail call i32 @delete_ref(i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @126, i64 0, i64 0), %4* null, i32 1) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @use_gettext_poison() #10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([37 x i8], [37 x i8]* @135, i64 0, i64 0), i32 5) #10
  br label %21

21:                                               ; preds = %16, %19
  %22 = phi i8* [ %20, %19 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @163, i64 0, i64 0), %16 ]
  %23 = tail call i32 (i8*, ...) @error(i8* %22) #10
  %24 = add nsw i32 %13, -1
  br label %25

25:                                               ; preds = %12, %21
  %26 = phi i32 [ %24, %21 ], [ %13, %12 ]
  %27 = tail call i32 @notes_merge_abort(%60* %0) #10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %25
  %30 = tail call i32 @use_gettext_poison() #10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([44 x i8], [44 x i8]* @136, i64 0, i64 0), i32 5) #10
  br label %34

34:                                               ; preds = %29, %32
  %35 = phi i8* [ %33, %32 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @163, i64 0, i64 0), %29 ]
  %36 = tail call i32 (i8*, ...) @error(i8* %35) #10
  %37 = add nsw i32 %26, -1
  br label %38

38:                                               ; preds = %25, %34
  %39 = phi i32 [ %37, %34 ], [ %26, %25 ]
  ret i32 %39
}

declare dso_local i8* @default_notes_ref() local_unnamed_addr #3

declare dso_local void @expand_loose_notes_ref(%52*) local_unnamed_addr #3

declare dso_local i32 @parse_notes_merge_strategy(i8*, i32*) local_unnamed_addr #3

declare dso_local void @strbuf_addf(%52*, i8*, ...) local_unnamed_addr #3

declare dso_local i32 @notes_merge(%60*, %47*, %4*) local_unnamed_addr #3

declare dso_local i32 @update_ref(i8*, i8*, %4*, %4*, i32, i32) local_unnamed_addr #3

declare dso_local %66* @find_shared_symref(i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @create_symref(i8*, i8*, i8*) local_unnamed_addr #3

declare dso_local i8* @git_path(i8*, ...) local_unnamed_addr #3

declare dso_local i32 @delete_ref(i8*, i8*, %4*, i32) local_unnamed_addr #3

declare dso_local i32 @notes_merge_abort(%60*) local_unnamed_addr #3

declare dso_local %63* @lookup_commit_reference(%0*, %4*) local_unnamed_addr #3

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #3

declare dso_local i8* @resolve_refdup(i8*, i32, %4*, i32*) local_unnamed_addr #3

declare dso_local i32 @notes_merge_commit(%60*, %47*, %63*, %4*) local_unnamed_addr #3

declare dso_local void @repo_format_commit_message(%0*, %63*, i8*, %52*, %55*) local_unnamed_addr #3

declare dso_local void @strbuf_trim(%52*) local_unnamed_addr #3

declare dso_local i32 @repo_parse_commit_gently(%0*, %63*, i32) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

declare dso_local i32 @git_config_get_string(i8*, i8**) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @git_die_config(i8*, i8*, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @174(i8* %0, i32 %1) unnamed_addr #0 {
  %3 = alloca %4, align 1
  %4 = getelementptr inbounds %4, %4* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #10
  %5 = load %0*, %0** @the_repository, align 8
  %6 = call i32 @repo_get_oid(%0* %5, i8* %0, %4* nonnull %3) #10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = call i32 @use_gettext_poison() #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([39 x i8], [39 x i8]* @152, i64 0, i64 0), i32 5) #10
  br label %13

13:                                               ; preds = %8, %11
  %14 = phi i8* [ %12, %11 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @163, i64 0, i64 0), %8 ]
  %15 = call i32 (i8*, ...) @error(i8* %14, i8* %0) #10
  br label %38

16:                                               ; preds = %2
  %17 = call i32 @remove_note(%47* nonnull @default_notes_tree, i8* nonnull %4) #10
  %18 = icmp eq i32 %17, 0
  %19 = load %50*, %50** @stderr, align 8
  %20 = call i32 @use_gettext_poison() #10
  %21 = icmp eq i32 %20, 0
  br i1 %18, label %28, label %22

22:                                               ; preds = %16
  br i1 %21, label %23, label %25

23:                                               ; preds = %22
  %24 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([23 x i8], [23 x i8]* @153, i64 0, i64 0), i32 5) #10
  br label %25

25:                                               ; preds = %22, %23
  %26 = phi i8* [ %24, %23 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @163, i64 0, i64 0), %22 ]
  %27 = call i32 (%50*, i8*, ...) @fprintf(%50* %19, i8* %26, i8* %0) #14
  br label %34

28:                                               ; preds = %16
  br i1 %21, label %29, label %31

29:                                               ; preds = %28
  %30 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([29 x i8], [29 x i8]* @56, i64 0, i64 0), i32 5) #10
  br label %31

31:                                               ; preds = %28, %29
  %32 = phi i8* [ %30, %29 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @163, i64 0, i64 0), %28 ]
  %33 = call i32 (%50*, i8*, ...) @fprintf(%50* %19, i8* %32, i8* %0) #14
  br label %34

34:                                               ; preds = %31, %25
  %35 = and i32 %1, 1
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 %17, i32 0
  br label %38

38:                                               ; preds = %34, %13
  %39 = phi i32 [ -1, %13 ], [ %37, %34 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #10
  ret i32 %39
}

declare dso_local i32 @strbuf_getwholeline(%52*, %50*, i32) local_unnamed_addr #3

declare dso_local void @prune_notes(%47*, i32) local_unnamed_addr #3

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { cold }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
