; ModuleID = 'notes-strip-O2-renamed.bc'
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
  br label %1037

120:                                              ; preds = %69
  %121 = call i32 @strcmp(i8* %70, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i64 0, i64 0)) #11
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %295

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
  br i1 %223, label %259, label %224

224:                                              ; preds = %221
  %225 = load i32, i32* %37, align 4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %249

227:                                              ; preds = %224
  call void @free_notes(%47* nonnull @default_notes_tree) #10
  %228 = getelementptr inbounds %61, %61* %41, i64 0, i32 0
  %229 = load i32, i32* %228, align 8
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %248, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds %61, %61* %41, i64 0, i32 2
  %233 = load i8*, i8** %232, align 8
  %234 = icmp eq i8* %233, null
  br i1 %234, label %238, label %235

235:                                              ; preds = %231
  %236 = call i32 @unlink_or_warn(i8* nonnull %233) #10
  %237 = load i8*, i8** %232, align 8
  call void @free(i8* %237) #10
  br label %238

238:                                              ; preds = %235, %231
  %239 = getelementptr inbounds %61, %61* %41, i64 0, i32 3
  call void @strbuf_release(%52* nonnull %239) #10
  %240 = call i32 @use_gettext_poison() #10
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %238
  %243 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([91 x i8], [91 x i8]* @51, i64 0, i64 0), i32 5) #10
  br label %244

244:                                              ; preds = %242, %238
  %245 = phi i8* [ %243, %242 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @163, i64 0, i64 0), %238 ]
  %246 = call i8* @oid_to_hex(%4* nonnull %39) #10
  %247 = call i32 (i8*, ...) @error(i8* %245, i8* %246) #10
  br label %293

248:                                              ; preds = %227
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0), i8** %1, align 8
  call fastcc void @164(i32 %198, i8** nonnull %1, i8* %2) #10
  br label %293

249:                                              ; preds = %224
  %250 = load %50*, %50** @stderr, align 8
  %251 = call i32 @use_gettext_poison() #10
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %249
  %254 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([42 x i8], [42 x i8]* @52, i64 0, i64 0), i32 5) #10
  br label %255

255:                                              ; preds = %253, %249
  %256 = phi i8* [ %254, %253 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @163, i64 0, i64 0), %249 ]
  %257 = call i8* @oid_to_hex(%4* nonnull %39) #10
  %258 = call i32 (%50*, i8*, ...) @fprintf(%50* %250, i8* %256, i8* %257) #13
  br label %259

259:                                              ; preds = %255, %221
  call fastcc void @171(%4* nonnull %39, %61* nonnull %41, %4* %222) #10
  %260 = getelementptr inbounds %61, %61* %41, i64 0, i32 3, i32 1
  %261 = load i64, i64* %260, align 8
  %262 = icmp ne i64 %261, 0
  %263 = load i32, i32* %38, align 4
  %264 = icmp ne i32 %263, 0
  %265 = or i1 %262, %264
  br i1 %265, label %266, label %272

266:                                              ; preds = %259
  call fastcc void @172(%61* nonnull %41, %4* nonnull %40) #10
  %267 = call i32 @add_note(%47* nonnull @default_notes_tree, %4* nonnull %39, %4* nonnull %40, i32 (%4*, %4*)* nonnull @combine_notes_overwrite) #10
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %270, label %269

269:                                              ; preds = %266
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @53, i64 0, i64 0), i32 471, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @54, i64 0, i64 0)) #12
  unreachable

270:                                              ; preds = %266
  %271 = load %0*, %0** @the_repository, align 8
  call void @commit_notes(%0* %271, %47* nonnull @default_notes_tree, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @55, i64 0, i64 0)) #10
  br label %284

272:                                              ; preds = %259
  %273 = load %50*, %50** @stderr, align 8
  %274 = call i32 @use_gettext_poison() #10
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %272
  %277 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([29 x i8], [29 x i8]* @56, i64 0, i64 0), i32 5) #10
  br label %278

278:                                              ; preds = %276, %272
  %279 = phi i8* [ %277, %276 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @163, i64 0, i64 0), %272 ]
  %280 = call i8* @oid_to_hex(%4* nonnull %39) #10
  %281 = call i32 (%50*, i8*, ...) @fprintf(%50* %273, i8* %279, i8* %280) #13
  %282 = call i32 @remove_note(%47* nonnull @default_notes_tree, i8* nonnull %126) #10
  %283 = load %0*, %0** @the_repository, align 8
  call void @commit_notes(%0* %283, %47* nonnull @default_notes_tree, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @57, i64 0, i64 0)) #10
  br label %284

284:                                              ; preds = %278, %270
  %285 = getelementptr inbounds %61, %61* %41, i64 0, i32 2
  %286 = load i8*, i8** %285, align 8
  %287 = icmp eq i8* %286, null
  br i1 %287, label %291, label %288

288:                                              ; preds = %284
  %289 = call i32 @unlink_or_warn(i8* nonnull %286) #10
  %290 = load i8*, i8** %285, align 8
  call void @free(i8* %290) #10
  br label %291

291:                                              ; preds = %288, %284
  %292 = getelementptr inbounds %61, %61* %41, i64 0, i32 3
  call void @strbuf_release(%52* nonnull %292) #10
  call void @free_notes(%47* nonnull @default_notes_tree) #10
  br label %293

293:                                              ; preds = %244, %248, %291
  %294 = phi i32 [ 0, %291 ], [ -1, %244 ], [ 0, %248 ]
  call void @llvm.lifetime.end.p0i8(i64 560, i8* nonnull %130) #10
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %128) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %127) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %126) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %125) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %124) #10
  br label %1037

295:                                              ; preds = %120
  %296 = call i32 @strcmp(i8* %70, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i64 0, i64 0)) #11
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %524

298:                                              ; preds = %295
  %299 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %299) #10
  store i32 0, i32* %31, align 4
  %300 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %300) #10
  store i32 0, i32* %32, align 4
  %301 = getelementptr inbounds %4, %4* %33, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %301) #10
  %302 = getelementptr inbounds %4, %4* %34, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %302) #10
  %303 = bitcast i8** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %303) #10
  store i8* null, i8** %35, align 8
  %304 = bitcast [4 x %53]* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %304) #10
  %305 = getelementptr inbounds [4 x %53], [4 x %53]* %36, i64 0, i64 0, i32 0
  store i32 8, i32* %305, align 16
  %306 = getelementptr inbounds [4 x %53], [4 x %53]* %36, i64 0, i64 0, i32 1
  store i32 102, i32* %306, align 4
  %307 = getelementptr inbounds [4 x %53], [4 x %53]* %36, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @47, i64 0, i64 0), i8** %307, align 8
  %308 = getelementptr inbounds [4 x %53], [4 x %53]* %36, i64 0, i64 0, i32 3
  %309 = bitcast i8** %308 to i32**
  store i32* %31, i32** %309, align 16
  %310 = getelementptr inbounds [4 x %53], [4 x %53]* %36, i64 0, i64 0, i32 4
  %311 = bitcast i8** %310 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @48, i64 0, i64 0)>, <2 x i8*>* %311, align 8
  %312 = getelementptr inbounds [4 x %53], [4 x %53]* %36, i64 0, i64 0, i32 6
  store i32 514, i32* %312, align 8
  %313 = getelementptr inbounds [4 x %53], [4 x %53]* %36, i64 0, i64 0, i32 7
  %314 = getelementptr inbounds [4 x %53], [4 x %53]* %36, i64 0, i64 1, i32 0
  %315 = bitcast i32 (%53*, i8*, i32)** %313 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %315, i8 0, i64 32, i1 false) #10
  store i32 9, i32* %314, align 16
  %316 = getelementptr inbounds [4 x %53], [4 x %53]* %36, i64 0, i64 1, i32 1
  store i32 0, i32* %316, align 4
  %317 = getelementptr inbounds [4 x %53], [4 x %53]* %36, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @80, i64 0, i64 0), i8** %317, align 8
  %318 = getelementptr inbounds [4 x %53], [4 x %53]* %36, i64 0, i64 1, i32 3
  %319 = bitcast i8** %318 to i32**
  store i32* %32, i32** %319, align 16
  %320 = getelementptr inbounds [4 x %53], [4 x %53]* %36, i64 0, i64 1, i32 4
  %321 = bitcast i8** %320 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @81, i64 0, i64 0)>, <2 x i8*>* %321, align 8
  %322 = getelementptr inbounds [4 x %53], [4 x %53]* %36, i64 0, i64 1, i32 6
  store i32 2, i32* %322, align 8
  %323 = getelementptr inbounds [4 x %53], [4 x %53]* %36, i64 0, i64 1, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %323, align 16
  %324 = getelementptr inbounds [4 x %53], [4 x %53]* %36, i64 0, i64 1, i32 8
  store i64 1, i64* %324, align 8
  %325 = getelementptr inbounds [4 x %53], [4 x %53]* %36, i64 0, i64 1, i32 9
  %326 = getelementptr inbounds [4 x %53], [4 x %53]* %36, i64 0, i64 2, i32 0
  %327 = bitcast i32 (%54*, %53*, i8*, i32)** %325 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %327, i8 0, i64 16, i1 false) #10
  store i32 10, i32* %326, align 16
  %328 = getelementptr inbounds [4 x %53], [4 x %53]* %36, i64 0, i64 2, i32 1
  store i32 0, i32* %328, align 4
  %329 = getelementptr inbounds [4 x %53], [4 x %53]* %36, i64 0, i64 2, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @82, i64 0, i64 0), i8** %329, align 8
  %330 = getelementptr inbounds [4 x %53], [4 x %53]* %36, i64 0, i64 2, i32 3
  %331 = bitcast i8** %330 to i8***
  store i8** %35, i8*** %331, align 16
  %332 = getelementptr inbounds [4 x %53], [4 x %53]* %36, i64 0, i64 2, i32 4
  %333 = bitcast i8** %332 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([8 x i8], [8 x i8]* @83, i64 0, i64 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @84, i64 0, i64 0)>, <2 x i8*>* %333, align 8
  %334 = getelementptr inbounds [4 x %53], [4 x %53]* %36, i64 0, i64 2, i32 6
  store i32 0, i32* %334, align 8
  %335 = getelementptr inbounds [4 x %53], [4 x %53]* %36, i64 0, i64 2, i32 7
  %336 = getelementptr inbounds [4 x %53], [4 x %53]* %36, i64 0, i64 0
  %337 = bitcast i32 (%53*, i8*, i32)** %335 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %337, i8 0, i64 112, i1 false) #10
  %338 = call i32 @parse_options(i32 %58, i8** nonnull %1, i8* %2, %53* nonnull %336, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @85, i64 0, i64 0), i32 0) #10
  %339 = load i32, i32* %32, align 4
  %340 = icmp ne i32 %339, 0
  %341 = load i8*, i8** %35, align 8
  %342 = icmp ne i8* %341, null
  %343 = or i1 %340, %342
  br i1 %343, label %344, label %441

344:                                              ; preds = %298
  %345 = icmp eq i32 %338, 0
  br i1 %345, label %349, label %346

346:                                              ; preds = %344
  %347 = call fastcc i8* @165(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @29, i64 0, i64 0)) #10
  %348 = call i32 (i8*, ...) @error(i8* %347) #10
  call void @usage_with_options(i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @85, i64 0, i64 0), %53* nonnull %336) #12
  unreachable

349:                                              ; preds = %344
  %350 = load i32, i32* %31, align 4
  %351 = bitcast %52* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %351) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %351, i8* align 8 bitcast (%52* @149 to i8*), i64 24, i1 false) #10
  br i1 %342, label %352, label %355

352:                                              ; preds = %349
  %353 = call %62* @init_copy_notes_for_rewrite(i8* nonnull %341) #10
  %354 = icmp eq %62* %353, null
  br i1 %354, label %439, label %356

355:                                              ; preds = %349
  call void @init_notes(%47* null, i8* null, i32 (%4*, %4*)* null, i32 2) #10
  br label %356

356:                                              ; preds = %355, %352
  %357 = phi %47* [ null, %352 ], [ @default_notes_tree, %355 ]
  %358 = phi %62* [ %353, %352 ], [ null, %355 ]
  %359 = load %50*, %50** @stdin, align 8
  %360 = call i32 @strbuf_getline_lf(%52* nonnull %28, %50* %359) #10
  %361 = icmp eq i32 %360, -1
  br i1 %361, label %433, label %362

362:                                              ; preds = %356
  %363 = getelementptr inbounds %4, %4* %29, i64 0, i32 0, i64 0
  %364 = getelementptr inbounds %4, %4* %30, i64 0, i32 0, i64 0
  %365 = getelementptr inbounds %52, %52* %28, i64 0, i32 2
  %366 = getelementptr inbounds %52, %52* %28, i64 0, i32 1
  br label %367

367:                                              ; preds = %428, %362
  %368 = phi i32 [ 0, %362 ], [ %429, %428 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %363) #10
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %364) #10
  %369 = load i8*, i8** %365, align 8
  %370 = load i64, i64* %366, align 8
  %371 = call %52** @strbuf_split_buf(i8* %369, i64 %370, i32 32, i32 0) #10
  %372 = load %52*, %52** %371, align 8
  %373 = icmp eq %52* %372, null
  br i1 %373, label %378, label %374

374:                                              ; preds = %367
  %375 = getelementptr inbounds %52*, %52** %371, i64 1
  %376 = load %52*, %52** %375, align 8
  %377 = icmp eq %52* %376, null
  br i1 %377, label %378, label %381

378:                                              ; preds = %374, %367
  %379 = call fastcc i8* @165(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @92, i64 0, i64 0)) #10
  %380 = load i8*, i8** %365, align 8
  call void (i8*, ...) @die(i8* %379, i8* %380) #12
  unreachable

381:                                              ; preds = %374
  call void @strbuf_rtrim(%52* nonnull %372) #10
  %382 = load %52*, %52** %375, align 8
  call void @strbuf_rtrim(%52* %382) #10
  %383 = load %0*, %0** @the_repository, align 8
  %384 = load %52*, %52** %371, align 8
  %385 = getelementptr inbounds %52, %52* %384, i64 0, i32 2
  %386 = load i8*, i8** %385, align 8
  %387 = call i32 @repo_get_oid(%0* %383, i8* %386, %4* nonnull %29) #10
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %394, label %389

389:                                              ; preds = %381
  %390 = call fastcc i8* @165(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @30, i64 0, i64 0)) #10
  %391 = load %52*, %52** %371, align 8
  %392 = getelementptr inbounds %52, %52* %391, i64 0, i32 2
  %393 = load i8*, i8** %392, align 8
  call void (i8*, ...) @die(i8* %390, i8* %393) #12
  unreachable

394:                                              ; preds = %381
  %395 = load %0*, %0** @the_repository, align 8
  %396 = load %52*, %52** %375, align 8
  %397 = getelementptr inbounds %52, %52* %396, i64 0, i32 2
  %398 = load i8*, i8** %397, align 8
  %399 = call i32 @repo_get_oid(%0* %395, i8* %398, %4* nonnull %30) #10
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %406, label %401

401:                                              ; preds = %394
  %402 = call fastcc i8* @165(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @30, i64 0, i64 0)) #10
  %403 = load %52*, %52** %375, align 8
  %404 = getelementptr inbounds %52, %52* %403, i64 0, i32 2
  %405 = load i8*, i8** %404, align 8
  call void (i8*, ...) @die(i8* %402, i8* %405) #12
  unreachable

406:                                              ; preds = %394
  br i1 %342, label %407, label %409

407:                                              ; preds = %406
  %408 = call i32 @copy_note_for_rewrite(%62* %358, %4* nonnull %29, %4* nonnull %30) #10
  br label %411

409:                                              ; preds = %406
  %410 = call i32 @copy_note(%47* %357, %4* nonnull %29, %4* nonnull %30, i32 %350, i32 (%4*, %4*)* nonnull @combine_notes_overwrite) #10
  br label %411

411:                                              ; preds = %409, %407
  %412 = phi i32 [ %408, %407 ], [ %410, %409 ]
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %428, label %414

414:                                              ; preds = %411
  %415 = call i32 @use_gettext_poison() #10
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %419

417:                                              ; preds = %414
  %418 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([39 x i8], [39 x i8]* @93, i64 0, i64 0), i32 5) #10
  br label %419

419:                                              ; preds = %417, %414
  %420 = phi i8* [ %418, %417 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @163, i64 0, i64 0), %414 ]
  %421 = load %52*, %52** %371, align 8
  %422 = getelementptr inbounds %52, %52* %421, i64 0, i32 2
  %423 = load i8*, i8** %422, align 8
  %424 = load %52*, %52** %375, align 8
  %425 = getelementptr inbounds %52, %52* %424, i64 0, i32 2
  %426 = load i8*, i8** %425, align 8
  %427 = call i32 (i8*, ...) @error(i8* %420, i8* %423, i8* %426) #10
  br label %428

428:                                              ; preds = %419, %411
  %429 = phi i32 [ 1, %419 ], [ %368, %411 ]
  call void @strbuf_list_free(%52** nonnull %371) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %364) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %363) #10
  %430 = load %50*, %50** @stdin, align 8
  %431 = call i32 @strbuf_getline_lf(%52* nonnull %28, %50* %430) #10
  %432 = icmp eq i32 %431, -1
  br i1 %432, label %433, label %367

433:                                              ; preds = %428, %356
  %434 = phi i32 [ 0, %356 ], [ %429, %428 ]
  %435 = load %0*, %0** @the_repository, align 8
  br i1 %342, label %437, label %436

436:                                              ; preds = %433
  call void @commit_notes(%0* %435, %47* %357, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @89, i64 0, i64 0)) #10
  call void @free_notes(%47* %357) #10
  br label %438

437:                                              ; preds = %433
  call void @finish_copy_notes_for_rewrite(%0* %435, %62* %358, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @89, i64 0, i64 0)) #10
  br label %438

438:                                              ; preds = %437, %436
  call void @strbuf_release(%52* nonnull %28) #10
  br label %439

439:                                              ; preds = %438, %352
  %440 = phi i32 [ %434, %438 ], [ 0, %352 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %351) #10
  br label %522

441:                                              ; preds = %298
  %442 = icmp slt i32 %338, 1
  br i1 %442, label %443, label %446

443:                                              ; preds = %441
  %444 = call fastcc i8* @165(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @86, i64 0, i64 0)) #10
  %445 = call i32 (i8*, ...) @error(i8* %444) #10
  call void @usage_with_options(i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @85, i64 0, i64 0), %53* nonnull %336) #12
  unreachable

446:                                              ; preds = %441
  %447 = icmp sgt i32 %338, 2
  br i1 %447, label %448, label %451

448:                                              ; preds = %446
  %449 = call fastcc i8* @165(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @29, i64 0, i64 0)) #10
  %450 = call i32 (i8*, ...) @error(i8* %449) #10
  call void @usage_with_options(i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @85, i64 0, i64 0), %53* nonnull %336) #12
  unreachable

451:                                              ; preds = %446
  %452 = load %0*, %0** @the_repository, align 8
  %453 = load i8*, i8** %1, align 8
  %454 = call i32 @repo_get_oid(%0* %452, i8* %453, %4* nonnull %34) #10
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %459, label %456

456:                                              ; preds = %451
  %457 = call fastcc i8* @165(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @30, i64 0, i64 0)) #10
  %458 = load i8*, i8** %1, align 8
  call void (i8*, ...) @die(i8* %457, i8* %458) #12
  unreachable

459:                                              ; preds = %451
  %460 = icmp sgt i32 %338, 1
  br i1 %460, label %461, label %464

461:                                              ; preds = %459
  %462 = getelementptr inbounds i8*, i8** %1, i64 1
  %463 = load i8*, i8** %462, align 8
  br label %464

464:                                              ; preds = %461, %459
  %465 = phi i8* [ %463, %461 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @50, i64 0, i64 0), %459 ]
  %466 = load %0*, %0** @the_repository, align 8
  %467 = call i32 @repo_get_oid(%0* %466, i8* %465, %4* nonnull %33) #10
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %471, label %469

469:                                              ; preds = %464
  %470 = call fastcc i8* @165(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @30, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %470, i8* %465) #12
  unreachable

471:                                              ; preds = %464
  call void @init_notes(%47* null, i8* null, i32 (%4*, %4*)* null, i32 2) #10
  %472 = load i8*, i8** getelementptr inbounds (%47, %47* @default_notes_tree, i64 0, i32 4), align 8
  %473 = call i32 @starts_with(i8* %472, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @33, i64 0, i64 0)) #10
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %477

475:                                              ; preds = %471
  %476 = call fastcc i8* @165(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @34, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %476, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i64 0, i64 0), i8* %472) #12
  unreachable

477:                                              ; preds = %471
  %478 = call %4* @get_note(%47* nonnull @default_notes_tree, %4* nonnull %33) #10
  %479 = icmp eq %4* %478, null
  br i1 %479, label %502, label %480

480:                                              ; preds = %477
  %481 = load i32, i32* %31, align 4
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %492

483:                                              ; preds = %480
  %484 = call i32 @use_gettext_poison() #10
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %488

486:                                              ; preds = %483
  %487 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([92 x i8], [92 x i8]* @87, i64 0, i64 0), i32 5) #10
  br label %488

488:                                              ; preds = %486, %483
  %489 = phi i8* [ %487, %486 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @163, i64 0, i64 0), %483 ]
  %490 = call i8* @oid_to_hex(%4* nonnull %33) #10
  %491 = call i32 (i8*, ...) @error(i8* %489, i8* %490) #10
  br label %520

492:                                              ; preds = %480
  %493 = load %50*, %50** @stderr, align 8
  %494 = call i32 @use_gettext_poison() #10
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %498

496:                                              ; preds = %492
  %497 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([42 x i8], [42 x i8]* @52, i64 0, i64 0), i32 5) #10
  br label %498

498:                                              ; preds = %496, %492
  %499 = phi i8* [ %497, %496 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @163, i64 0, i64 0), %492 ]
  %500 = call i8* @oid_to_hex(%4* nonnull %33) #10
  %501 = call i32 (%50*, i8*, ...) @fprintf(%50* %493, i8* %499, i8* %500) #13
  br label %502

502:                                              ; preds = %498, %477
  %503 = call %4* @get_note(%47* nonnull @default_notes_tree, %4* nonnull %34) #10
  %504 = icmp eq %4* %503, null
  br i1 %504, label %505, label %514

505:                                              ; preds = %502
  %506 = call i32 @use_gettext_poison() #10
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %510

508:                                              ; preds = %505
  %509 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([48 x i8], [48 x i8]* @88, i64 0, i64 0), i32 5) #10
  br label %510

510:                                              ; preds = %508, %505
  %511 = phi i8* [ %509, %508 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @163, i64 0, i64 0), %505 ]
  %512 = call i8* @oid_to_hex(%4* nonnull %34) #10
  %513 = call i32 (i8*, ...) @error(i8* %511, i8* %512) #10
  br label %520

514:                                              ; preds = %502
  %515 = call i32 @add_note(%47* nonnull @default_notes_tree, %4* nonnull %33, %4* nonnull %503, i32 (%4*, %4*)* nonnull @combine_notes_overwrite) #10
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %518, label %517

517:                                              ; preds = %514
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @53, i64 0, i64 0), i32 556, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @54, i64 0, i64 0)) #12
  unreachable

518:                                              ; preds = %514
  %519 = load %0*, %0** @the_repository, align 8
  call void @commit_notes(%0* %519, %47* nonnull @default_notes_tree, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @89, i64 0, i64 0)) #10
  br label %520

520:                                              ; preds = %518, %510, %488
  %521 = phi i32 [ 0, %518 ], [ -1, %510 ], [ -1, %488 ]
  call void @free_notes(%47* nonnull @default_notes_tree) #10
  br label %522

522:                                              ; preds = %439, %520
  %523 = phi i32 [ %440, %439 ], [ %521, %520 ]
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %304) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %303) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %302) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %301) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %300) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %299) #10
  br label %1037

524:                                              ; preds = %295
  %525 = call i32 @strcmp(i8* %70, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i64 0, i64 0)) #11
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %530, label %527

527:                                              ; preds = %524
  %528 = call i32 @strcmp(i8* %70, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0)) #11
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %531

530:                                              ; preds = %527, %524
  call fastcc void @164(i32 %58, i8** nonnull %1, i8* %2)
  br label %1037

531:                                              ; preds = %527
  %532 = call i32 @strcmp(i8* %70, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i64 0, i64 0)) #11
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %581

534:                                              ; preds = %531
  %535 = getelementptr inbounds %4, %4* %26, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %535) #10
  %536 = bitcast [1 x %53]* %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %536) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %536, i8 0, i64 80, i1 false) #10
  %537 = getelementptr inbounds [1 x %53], [1 x %53]* %44, i64 0, i64 0
  %538 = call i32 @parse_options(i32 %58, i8** nonnull %1, i8* %2, %53* nonnull %537, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @101, i64 0, i64 0), i32 0) #10
  %539 = icmp sgt i32 %538, 1
  br i1 %539, label %540, label %543

540:                                              ; preds = %534
  %541 = call fastcc i8* @165(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @29, i64 0, i64 0)) #10
  %542 = call i32 (i8*, ...) @error(i8* %541) #10
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @101, i64 0, i64 0), %53* nonnull %537) #12
  unreachable

543:                                              ; preds = %534
  %544 = icmp eq i32 %538, 0
  br i1 %544, label %547, label %545

545:                                              ; preds = %543
  %546 = load i8*, i8** %1, align 8
  br label %547

547:                                              ; preds = %545, %543
  %548 = phi i8* [ %546, %545 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @50, i64 0, i64 0), %543 ]
  %549 = load %0*, %0** @the_repository, align 8
  %550 = call i32 @repo_get_oid(%0* %549, i8* %548, %4* nonnull %26) #10
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %554, label %552

552:                                              ; preds = %547
  %553 = call fastcc i8* @165(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @30, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %553, i8* %548) #12
  unreachable

554:                                              ; preds = %547
  call void @init_notes(%47* null, i8* null, i32 (%4*, %4*)* null, i32 0) #10
  %555 = load i8*, i8** getelementptr inbounds (%47, %47* @default_notes_tree, i64 0, i32 3), align 8
  %556 = call i32 @starts_with(i8* %555, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @33, i64 0, i64 0)) #10
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %560

558:                                              ; preds = %554
  %559 = call fastcc i8* @165(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @34, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %559, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i64 0, i64 0), i8* %555) #12
  unreachable

560:                                              ; preds = %554
  %561 = call %4* @get_note(%47* nonnull @default_notes_tree, %4* nonnull %26) #10
  %562 = icmp eq %4* %561, null
  br i1 %562, label %563, label %572

563:                                              ; preds = %560
  %564 = call i32 @use_gettext_poison() #10
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %568

566:                                              ; preds = %563
  %567 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([29 x i8], [29 x i8]* @31, i64 0, i64 0), i32 5) #10
  br label %568

568:                                              ; preds = %566, %563
  %569 = phi i8* [ %567, %566 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @163, i64 0, i64 0), %563 ]
  %570 = call i8* @oid_to_hex(%4* nonnull %26) #10
  %571 = call i32 (i8*, ...) @error(i8* %569, i8* %570) #10
  br label %579

572:                                              ; preds = %560
  %573 = bitcast [3 x i8*]* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %573) #10
  %574 = getelementptr inbounds [3 x i8*], [3 x i8*]* %27, i64 0, i64 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i64 0, i64 0), i8** %574, align 16
  %575 = getelementptr inbounds [3 x i8*], [3 x i8*]* %27, i64 0, i64 1
  %576 = call i8* @oid_to_hex(%4* nonnull %561) #10
  store i8* %576, i8** %575, align 8
  %577 = getelementptr inbounds [3 x i8*], [3 x i8*]* %27, i64 0, i64 2
  store i8* null, i8** %577, align 16
  %578 = call i32 @execv_git_cmd(i8** nonnull %574) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %573) #10
  br label %579

579:                                              ; preds = %568, %572
  %580 = phi i32 [ %578, %572 ], [ -1, %568 ]
  call void @free_notes(%47* nonnull @default_notes_tree) #10
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %536) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %535) #10
  br label %1037

581:                                              ; preds = %531
  %582 = call i32 @strcmp(i8* %70, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i64 0, i64 0)) #11
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %584, label %879

584:                                              ; preds = %581
  %585 = bitcast %52* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %585) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %585, i8* align 8 bitcast (%52* @149 to i8*), i64 24, i1 false) #10
  %586 = bitcast %52* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %586) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %586, i8* align 8 bitcast (%52* @149 to i8*), i64 24, i1 false) #10
  %587 = getelementptr inbounds %4, %4* %18, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %587) #10
  %588 = bitcast %60* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %588) #10
  %589 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %589) #10
  store i32 0, i32* %20, align 4
  %590 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %590) #10
  store i32 0, i32* %21, align 4
  %591 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %591) #10
  store i32 0, i32* %22, align 4
  %592 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %592) #10
  store i8* null, i8** %23, align 8
  %593 = bitcast [10 x %53]* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %593) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %593, i8 0, i64 80, i1 false) #10
  %594 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 0, i32 0
  store i32 2, i32* %594, align 16
  %595 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 0, i32 5
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @103, i64 0, i64 0), i8** %595, align 16
  %596 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 1, i32 0
  store i32 13, i32* %596, align 16
  %597 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 1, i32 1
  store i32 118, i32* %597, align 4
  %598 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @104, i64 0, i64 0), i8** %598, align 8
  %599 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 1, i32 3
  %600 = bitcast i8** %599 to i32**
  store i32* %22, i32** %600, align 16
  %601 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 1, i32 4
  %602 = bitcast i8** %601 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @105, i64 0, i64 0)>, <2 x i8*>* %602, align 8
  %603 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 1, i32 6
  store i32 2, i32* %603, align 8
  %604 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 1, i32 7
  store i32 (%53*, i8*, i32)* @parse_opt_verbosity_cb, i32 (%53*, i8*, i32)** %604, align 16
  %605 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 1, i32 8
  %606 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 2, i32 0
  %607 = bitcast i64* %605 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %607, i8 0, i64 24, i1 false) #10
  store i32 13, i32* %606, align 16
  %608 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 2, i32 1
  store i32 113, i32* %608, align 4
  %609 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 2, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @106, i64 0, i64 0), i8** %609, align 8
  %610 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 2, i32 3
  %611 = bitcast i8** %610 to i32**
  store i32* %22, i32** %611, align 16
  %612 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 2, i32 4
  %613 = bitcast i8** %612 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @107, i64 0, i64 0)>, <2 x i8*>* %613, align 8
  %614 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 2, i32 6
  store i32 2, i32* %614, align 8
  %615 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 2, i32 7
  store i32 (%53*, i8*, i32)* @parse_opt_verbosity_cb, i32 (%53*, i8*, i32)** %615, align 16
  %616 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 2, i32 8
  %617 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 3, i32 0
  %618 = bitcast i64* %616 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %618, i8 0, i64 104, i1 false) #10
  store i32 2, i32* %617, align 16
  %619 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 3, i32 5
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @108, i64 0, i64 0), i8** %619, align 16
  %620 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 4, i32 0
  store i32 10, i32* %620, align 16
  %621 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 4, i32 1
  store i32 115, i32* %621, align 4
  %622 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 4, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @109, i64 0, i64 0), i8** %622, align 8
  %623 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 4, i32 3
  %624 = bitcast i8** %623 to i8***
  store i8** %23, i8*** %624, align 16
  %625 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 4, i32 4
  %626 = bitcast i8** %625 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([9 x i8], [9 x i8]* @109, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @110, i64 0, i64 0)>, <2 x i8*>* %626, align 8
  %627 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 4, i32 6
  store i32 0, i32* %627, align 8
  %628 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 4, i32 7
  %629 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 5, i32 0
  %630 = bitcast i32 (%53*, i8*, i32)** %628 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %630, i8 0, i64 112, i1 false) #10
  store i32 2, i32* %629, align 16
  %631 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 5, i32 5
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @111, i64 0, i64 0), i8** %631, align 16
  %632 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 6, i32 0
  store i32 9, i32* %632, align 16
  %633 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 6, i32 1
  store i32 0, i32* %633, align 4
  %634 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 6, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @112, i64 0, i64 0), i8** %634, align 8
  %635 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 6, i32 3
  %636 = bitcast i8** %635 to i32**
  store i32* %20, i32** %636, align 16
  %637 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 6, i32 4
  %638 = bitcast i8** %637 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @113, i64 0, i64 0)>, <2 x i8*>* %638, align 8
  %639 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 6, i32 6
  store i32 6, i32* %639, align 8
  %640 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 6, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %640, align 16
  %641 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 6, i32 8
  store i64 1, i64* %641, align 8
  %642 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 6, i32 9
  %643 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 7, i32 0
  %644 = bitcast i32 (%54*, %53*, i8*, i32)** %642 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %644, i8 0, i64 96, i1 false) #10
  store i32 2, i32* %643, align 16
  %645 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 7, i32 5
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @114, i64 0, i64 0), i8** %645, align 16
  %646 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 8, i32 0
  store i32 9, i32* %646, align 16
  %647 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 8, i32 1
  store i32 0, i32* %647, align 4
  %648 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 8, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @115, i64 0, i64 0), i8** %648, align 8
  %649 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 8, i32 3
  %650 = bitcast i8** %649 to i32**
  store i32* %21, i32** %650, align 16
  %651 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 8, i32 4
  %652 = bitcast i8** %651 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @116, i64 0, i64 0)>, <2 x i8*>* %652, align 8
  %653 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 8, i32 6
  store i32 6, i32* %653, align 8
  %654 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 8, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %654, align 16
  %655 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 8, i32 8
  store i64 1, i64* %655, align 8
  %656 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 8, i32 9
  %657 = getelementptr inbounds [10 x %53], [10 x %53]* %24, i64 0, i64 0
  %658 = bitcast i32 (%54*, %53*, i8*, i32)** %656 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %658, i8 0, i64 96, i1 false) #10
  %659 = call i32 @parse_options(i32 %58, i8** nonnull %1, i8* %2, %53* nonnull %657, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @117, i64 0, i64 0), i32 0) #10
  %660 = load i8*, i8** %23, align 8
  %661 = icmp ne i8* %660, null
  %662 = load i32, i32* %20, align 4
  %663 = load i32, i32* %21, align 4
  %664 = sub i32 0, %663
  %665 = icmp eq i32 %662, %664
  %666 = or i1 %661, %665
  %667 = zext i1 %666 to i32
  %668 = add i32 %663, %662
  %669 = add i32 %668, %667
  %670 = icmp eq i32 %669, 1
  br i1 %670, label %674, label %671

671:                                              ; preds = %584
  %672 = call fastcc i8* @165(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @118, i64 0, i64 0)) #10
  %673 = call i32 (i8*, ...) @error(i8* %672) #10
  call void @usage_with_options(i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @117, i64 0, i64 0), %53* nonnull %657) #12
  unreachable

674:                                              ; preds = %584
  %675 = icmp ne i32 %659, 1
  %676 = and i1 %675, %666
  br i1 %676, label %677, label %680

677:                                              ; preds = %674
  %678 = call fastcc i8* @165(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @119, i64 0, i64 0)) #10
  %679 = call i32 (i8*, ...) @error(i8* %678) #10
  call void @usage_with_options(i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @117, i64 0, i64 0), %53* nonnull %657) #12
  unreachable

680:                                              ; preds = %674
  %681 = or i1 %661, %665
  %682 = xor i1 %681, true
  %683 = icmp ne i32 %659, 0
  %684 = and i1 %683, %682
  br i1 %684, label %685, label %688

685:                                              ; preds = %680
  %686 = call fastcc i8* @165(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @29, i64 0, i64 0)) #10
  %687 = call i32 (i8*, ...) @error(i8* %686) #10
  call void @usage_with_options(i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @117, i64 0, i64 0), %53* nonnull %657) #12
  unreachable

688:                                              ; preds = %680
  %689 = load %0*, %0** @the_repository, align 8
  call void @init_notes_merge_options(%0* %689, %60* nonnull %19) #10
  %690 = load i32, i32* %22, align 4
  %691 = add nsw i32 %690, 2
  %692 = getelementptr inbounds %60, %60* %19, i64 0, i32 4
  store i32 %691, i32* %692, align 8
  %693 = load i32, i32* %21, align 4
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %697, label %695

695:                                              ; preds = %688
  %696 = call fastcc i32 @173(%60* nonnull %19) #10
  br label %877

697:                                              ; preds = %688
  %698 = load i32, i32* %20, align 4
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %761, label %700

700:                                              ; preds = %697
  %701 = bitcast %52* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %701) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %701, i8* align 8 bitcast (%52* @149 to i8*), i64 24, i1 false) #10
  %702 = getelementptr inbounds %4, %4* %13, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %702) #10
  %703 = getelementptr inbounds %4, %4* %14, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %703) #10
  %704 = bitcast %55* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %704) #10
  %705 = load %0*, %0** @the_repository, align 8
  %706 = call i32 @repo_get_oid(%0* %705, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @125, i64 0, i64 0), %4* nonnull %13) #10
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %710, label %708

708:                                              ; preds = %700
  %709 = call fastcc i8* @165(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @137, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %709) #12
  unreachable

710:                                              ; preds = %700
  %711 = load %0*, %0** @the_repository, align 8
  %712 = call %63* @lookup_commit_reference(%0* %711, %4* nonnull %13) #10
  %713 = icmp eq %63* %712, null
  br i1 %713, label %714, label %716

714:                                              ; preds = %710
  %715 = call fastcc i8* @165(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @138, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %715) #12
  unreachable

716:                                              ; preds = %710
  %717 = load %0*, %0** @the_repository, align 8
  %718 = call i32 @repo_parse_commit_gently(%0* %717, %63* nonnull %712, i32 0) #10
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %722, label %720

720:                                              ; preds = %716
  %721 = call fastcc i8* @165(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @139, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %721) #12
  unreachable

722:                                              ; preds = %716
  %723 = getelementptr inbounds %63, %63* %712, i64 0, i32 2
  %724 = load %64*, %64** %723, align 8
  %725 = icmp eq %64* %724, null
  br i1 %725, label %730, label %726

726:                                              ; preds = %722
  %727 = getelementptr inbounds %64, %64* %724, i64 0, i32 0
  %728 = load %63*, %63** %727, align 8
  %729 = getelementptr inbounds %63, %63* %728, i64 0, i32 0, i32 2, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %703, i8* nonnull align 1 %729, i64 32, i1 false) #10
  br label %731

730:                                              ; preds = %722
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %703, i8 0, i64 32, i1 false) #10
  br label %731

731:                                              ; preds = %730, %726
  %732 = call i8* @xcalloc(i64 1, i64 56) #10
  %733 = bitcast i8* %732 to %47*
  call void @init_notes(%47* %733, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @125, i64 0, i64 0), i32 (%4*, %4*)* nonnull @combine_notes_overwrite, i32 0) #10
  %734 = call i8* @resolve_refdup(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @126, i64 0, i64 0), i32 0, %4* nonnull %13, i32* null) #10
  %735 = getelementptr inbounds %60, %60* %19, i64 0, i32 1
  store i8* %734, i8** %735, align 8
  %736 = icmp eq i8* %734, null
  br i1 %736, label %737, label %739

737:                                              ; preds = %731
  %738 = call fastcc i8* @165(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @140, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %738) #12
  unreachable

739:                                              ; preds = %731
  %740 = call i32 @notes_merge_commit(%60* nonnull %19, %47* %733, %63* nonnull %712, %4* nonnull %13) #10
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %744, label %742

742:                                              ; preds = %739
  %743 = call fastcc i8* @165(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @141, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %743) #12
  unreachable

744:                                              ; preds = %739
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %704, i8 0, i64 168, i1 false) #10
  %745 = load %0*, %0** @the_repository, align 8
  call void @repo_format_commit_message(%0* %745, %63* nonnull %712, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @142, i64 0, i64 0), %52* nonnull %12, %55* nonnull %15) #10
  call void @strbuf_trim(%52* nonnull %12) #10
  call void @strbuf_insert(%52* nonnull %12, i64 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @143, i64 0, i64 0), i64 7) #10
  %746 = getelementptr inbounds %52, %52* %12, i64 0, i32 2
  %747 = load i8*, i8** %746, align 8
  %748 = load i8*, i8** %735, align 8
  %749 = load %0*, %0** @the_repository, align 8
  %750 = getelementptr inbounds %0, %0* %749, i64 0, i32 14
  %751 = load %44*, %44** %750, align 8
  %752 = getelementptr inbounds %44, %44* %751, i64 0, i32 2
  %753 = load i64, i64* %752, align 8
  %754 = icmp eq i64 %753, 32
  %755 = select i1 %754, i64 32, i64 20
  %756 = call i32 @memcmp(i8* nonnull %703, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %755) #11
  %757 = icmp eq i32 %756, 0
  %758 = select i1 %757, %4* null, %4* %14
  %759 = call i32 @update_ref(i8* %747, i8* %748, %4* nonnull %13, %4* %758, i32 0, i32 1) #10
  call void @free_notes(%47* %733) #10
  call void @strbuf_release(%52* nonnull %12) #10
  %760 = call fastcc i32 @173(%60* nonnull %19) #10
  call void @free(i8* nonnull %734) #10
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %704) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %703) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %702) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %701) #10
  br label %877

761:                                              ; preds = %697
  %762 = call i8* @default_notes_ref() #10
  %763 = getelementptr inbounds %60, %60* %19, i64 0, i32 1
  store i8* %762, i8** %763, align 8
  %764 = load i8*, i8** %1, align 8
  %765 = call i64 @strlen(i8* %764) #11
  call void @strbuf_add(%52* nonnull %16, i8* %764, i64 %765) #10
  call void @expand_loose_notes_ref(%52* nonnull %16) #10
  %766 = getelementptr inbounds %52, %52* %16, i64 0, i32 2
  %767 = bitcast i8** %766 to i64*
  %768 = load i64, i64* %767, align 8
  %769 = getelementptr inbounds %60, %60* %19, i64 0, i32 2
  %770 = bitcast i8** %769 to i64*
  store i64 %768, i64* %770, align 8
  call void @init_notes(%47* null, i8* null, i32 (%4*, %4*)* null, i32 2) #10
  %771 = load i8*, i8** getelementptr inbounds (%47, %47* @default_notes_tree, i64 0, i32 4), align 8
  %772 = call i32 @starts_with(i8* %771, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @33, i64 0, i64 0)) #10
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %774, label %776

774:                                              ; preds = %761
  %775 = call fastcc i8* @165(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @34, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %775, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i64 0, i64 0), i8* %771) #12
  unreachable

776:                                              ; preds = %761
  %777 = load i8*, i8** %23, align 8
  %778 = icmp eq i8* %777, null
  br i1 %778, label %787, label %779

779:                                              ; preds = %776
  %780 = getelementptr inbounds %60, %60* %19, i64 0, i32 5
  %781 = call i32 @parse_notes_merge_strategy(i8* nonnull %777, i32* nonnull %780) #10
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %832, label %783

783:                                              ; preds = %779
  %784 = call fastcc i8* @165(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @120, i64 0, i64 0)) #10
  %785 = load i8*, i8** %23, align 8
  %786 = call i32 (i8*, ...) @error(i8* %784, i8* %785) #10
  call void @usage_with_options(i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @117, i64 0, i64 0), %53* nonnull %657) #12
  unreachable

787:                                              ; preds = %776
  %788 = bitcast %52* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %788) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %788, i8* align 8 bitcast (%52* @149 to i8*), i64 24, i1 false) #10
  %789 = load i8*, i8** %763, align 8
  br label %790

790:                                              ; preds = %795, %787
  %791 = phi i8* [ %789, %787 ], [ %796, %795 ]
  %792 = phi i8* [ getelementptr inbounds ([12 x i8], [12 x i8]* @33, i64 0, i64 0), %787 ], [ %798, %795 ]
  %793 = load i8, i8* %792, align 1
  %794 = icmp eq i8 %793, 0
  br i1 %794, label %801, label %795

795:                                              ; preds = %790
  %796 = getelementptr inbounds i8, i8* %791, i64 1
  %797 = load i8, i8* %791, align 1
  %798 = getelementptr inbounds i8, i8* %792, i64 1
  %799 = icmp eq i8 %797, %793
  br i1 %799, label %790, label %800

800:                                              ; preds = %795
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @53, i64 0, i64 0), i32 845, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @121, i64 0, i64 0), i8* %789) #12
  unreachable

801:                                              ; preds = %790
  call void (%52*, i8*, ...) @strbuf_addf(%52* nonnull %25, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @122, i64 0, i64 0), i8* %791) #10
  %802 = getelementptr inbounds %52, %52* %25, i64 0, i32 2
  %803 = load i8*, i8** %802, align 8
  %804 = getelementptr inbounds %60, %60* %19, i64 0, i32 5
  %805 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %805) #10
  %806 = call i32 @git_config_get_string(i8* %803, i8** nonnull %11) #10
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %808, label %817

808:                                              ; preds = %801
  %809 = load i8*, i8** %11, align 8
  %810 = call i32 @parse_notes_merge_strategy(i8* %809, i32* nonnull %804) #10
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %815, label %812

812:                                              ; preds = %808
  %813 = call fastcc i8* @165(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @144, i64 0, i64 0)) #10
  %814 = load i8*, i8** %11, align 8
  call void (i8*, i8*, ...) @git_die_config(i8* %803, i8* %813, i8* %814) #12
  unreachable

815:                                              ; preds = %808
  %816 = load i8*, i8** %11, align 8
  call void @free(i8* %816) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %805) #10
  br label %831

817:                                              ; preds = %801
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %805) #10
  %818 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %818) #10
  %819 = call i32 @git_config_get_string(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @123, i64 0, i64 0), i8** nonnull %10) #10
  %820 = icmp eq i32 %819, 0
  br i1 %820, label %821, label %830

821:                                              ; preds = %817
  %822 = load i8*, i8** %10, align 8
  %823 = call i32 @parse_notes_merge_strategy(i8* %822, i32* nonnull %804) #10
  %824 = icmp eq i32 %823, 0
  br i1 %824, label %828, label %825

825:                                              ; preds = %821
  %826 = call fastcc i8* @165(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @144, i64 0, i64 0)) #10
  %827 = load i8*, i8** %10, align 8
  call void (i8*, i8*, ...) @git_die_config(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @123, i64 0, i64 0), i8* %826, i8* %827) #12
  unreachable

828:                                              ; preds = %821
  %829 = load i8*, i8** %10, align 8
  call void @free(i8* %829) #10
  br label %830

830:                                              ; preds = %828, %817
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %818) #10
  br label %831

831:                                              ; preds = %830, %815
  call void @strbuf_release(%52* nonnull %25) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %788) #10
  br label %832

832:                                              ; preds = %831, %779
  %833 = load i8*, i8** %766, align 8
  %834 = call i8* @default_notes_ref() #10
  call void (%52*, i8*, ...) @strbuf_addf(%52* nonnull %17, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @124, i64 0, i64 0), i8* %833, i8* %834) #10
  %835 = getelementptr inbounds %60, %60* %19, i64 0, i32 3
  %836 = getelementptr inbounds %52, %52* %17, i64 0, i32 2
  %837 = load i8*, i8** %836, align 8
  %838 = getelementptr inbounds i8, i8* %837, i64 7
  %839 = getelementptr inbounds %52, %52* %17, i64 0, i32 1
  %840 = load i64, i64* %839, align 8
  %841 = add i64 %840, -7
  call void @strbuf_add(%52* nonnull %835, i8* nonnull %838, i64 %841) #10
  %842 = call i32 @notes_merge(%60* nonnull %19, %47* nonnull @default_notes_tree, %4* nonnull %18) #10
  %843 = icmp sgt i32 %842, -1
  %844 = load i8*, i8** %836, align 8
  br i1 %843, label %845, label %848

845:                                              ; preds = %832
  %846 = call i8* @default_notes_ref() #10
  %847 = call i32 @update_ref(i8* %844, i8* %846, %4* nonnull %18, %4* null, i32 0, i32 1) #10
  br label %875

848:                                              ; preds = %832
  %849 = call i32 @update_ref(i8* %844, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @125, i64 0, i64 0), %4* nonnull %18, %4* null, i32 0, i32 1) #10
  %850 = call i8* @default_notes_ref() #10
  %851 = call %66* @find_shared_symref(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @126, i64 0, i64 0), i8* %850) #10
  %852 = icmp eq %66* %851, null
  br i1 %852, label %858, label %853

853:                                              ; preds = %848
  %854 = call fastcc i8* @165(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @127, i64 0, i64 0)) #10
  %855 = call i8* @default_notes_ref() #10
  %856 = getelementptr inbounds %66, %66* %851, i64 0, i32 0
  %857 = load i8*, i8** %856, align 8
  call void (i8*, ...) @die(i8* %854, i8* %855, i8* %857) #12
  unreachable

858:                                              ; preds = %848
  %859 = call i8* @default_notes_ref() #10
  %860 = call i32 @create_symref(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @126, i64 0, i64 0), i8* %859, i8* null) #10
  %861 = icmp eq i32 %860, 0
  br i1 %861, label %865, label %862

862:                                              ; preds = %858
  %863 = call fastcc i8* @165(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @128, i64 0, i64 0)) #10
  %864 = call i8* @default_notes_ref() #10
  call void (i8*, ...) @die(i8* %863, i8* %864) #12
  unreachable

865:                                              ; preds = %858
  %866 = load %50*, %50** @stderr, align 8
  %867 = call i32 @use_gettext_poison() #10
  %868 = icmp eq i32 %867, 0
  br i1 %868, label %869, label %871

869:                                              ; preds = %865
  %870 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([157 x i8], [157 x i8]* @129, i64 0, i64 0), i32 5) #10
  br label %871

871:                                              ; preds = %869, %865
  %872 = phi i8* [ %870, %869 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @163, i64 0, i64 0), %865 ]
  %873 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @130, i64 0, i64 0)) #10
  %874 = call i32 (%50*, i8*, ...) @fprintf(%50* %866, i8* %872, i8* %873) #13
  br label %875

875:                                              ; preds = %871, %845
  call void @free_notes(%47* nonnull @default_notes_tree) #10
  call void @strbuf_release(%52* nonnull %16) #10
  call void @strbuf_release(%52* nonnull %17) #10
  %876 = lshr i32 %842, 31
  br label %877

877:                                              ; preds = %695, %744, %875
  %878 = phi i32 [ %696, %695 ], [ %760, %744 ], [ %876, %875 ]
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %593) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %592) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %591) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %590) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %589) #10
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %588) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %587) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %586) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %585) #10
  br label %1037

879:                                              ; preds = %581
  %880 = call i32 @strcmp(i8* %70, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i64 0, i64 0)) #11
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %882, label %965

882:                                              ; preds = %879
  %883 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %883) #10
  store i32 0, i32* %6, align 4
  %884 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %884) #10
  store i32 0, i32* %7, align 4
  %885 = bitcast [3 x %53]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %885) #10
  %886 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 0, i32 0
  store i32 5, i32* %886, align 16
  %887 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 0, i32 1
  store i32 0, i32* %887, align 4
  %888 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @145, i64 0, i64 0), i8** %888, align 8
  %889 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 0, i32 3
  %890 = bitcast i8** %889 to i32**
  store i32* %6, i32** %890, align 16
  %891 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 0, i32 4
  %892 = bitcast i8** %891 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @146, i64 0, i64 0)>, <2 x i8*>* %892, align 8
  %893 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 0, i32 6
  store i32 2, i32* %893, align 8
  %894 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 0, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %894, align 16
  %895 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 0, i32 8
  store i64 1, i64* %895, align 8
  %896 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 0, i32 9
  %897 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 1, i32 0
  %898 = bitcast i32 (%54*, %53*, i8*, i32)** %896 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %898, i8 0, i64 16, i1 false) #10
  store i32 9, i32* %897, align 16
  %899 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 1, i32 1
  store i32 0, i32* %899, align 4
  %900 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @80, i64 0, i64 0), i8** %900, align 8
  %901 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 1, i32 3
  %902 = bitcast i8** %901 to i32**
  store i32* %7, i32** %902, align 16
  %903 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 1, i32 4
  %904 = bitcast i8** %903 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @147, i64 0, i64 0)>, <2 x i8*>* %904, align 8
  %905 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 1, i32 6
  store i32 2, i32* %905, align 8
  %906 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 1, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %906, align 16
  %907 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 1, i32 8
  store i64 1, i64* %907, align 8
  %908 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 1, i32 9
  %909 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 0
  %910 = bitcast i32 (%54*, %53*, i8*, i32)** %908 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %910, i8 0, i64 96, i1 false) #10
  %911 = call i32 @parse_options(i32 %58, i8** nonnull %1, i8* %2, %53* nonnull %909, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @148, i64 0, i64 0), i32 0) #10
  call void @init_notes(%47* null, i8* null, i32 (%4*, %4*)* null, i32 2) #10
  %912 = load i8*, i8** getelementptr inbounds (%47, %47* @default_notes_tree, i64 0, i32 4), align 8
  %913 = call i32 @starts_with(i8* %912, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @33, i64 0, i64 0)) #10
  %914 = icmp eq i32 %913, 0
  br i1 %914, label %915, label %917

915:                                              ; preds = %882
  %916 = call fastcc i8* @165(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @34, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %916, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i64 0, i64 0), i8* %912) #12
  unreachable

917:                                              ; preds = %882
  %918 = load i32, i32* %7, align 4
  %919 = or i32 %918, %911
  %920 = icmp eq i32 %919, 0
  br i1 %920, label %924, label %921

921:                                              ; preds = %917
  %922 = load i8*, i8** %1, align 8
  %923 = icmp eq i8* %922, null
  br i1 %923, label %937, label %927

924:                                              ; preds = %917
  %925 = load i32, i32* %6, align 4
  %926 = call fastcc i32 @174(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @50, i64 0, i64 0), i32 %925) #10
  br label %937

927:                                              ; preds = %921, %927
  %928 = phi i8* [ %935, %927 ], [ %922, %921 ]
  %929 = phi i32 [ %933, %927 ], [ 0, %921 ]
  %930 = phi i8** [ %934, %927 ], [ %1, %921 ]
  %931 = load i32, i32* %6, align 4
  %932 = call fastcc i32 @174(i8* nonnull %928, i32 %931) #10
  %933 = or i32 %932, %929
  %934 = getelementptr inbounds i8*, i8** %930, i64 1
  %935 = load i8*, i8** %934, align 8
  %936 = icmp eq i8* %935, null
  br i1 %936, label %937, label %927

937:                                              ; preds = %927, %924, %921
  %938 = phi i32 [ %926, %924 ], [ 0, %921 ], [ %933, %927 ]
  %939 = load i32, i32* %7, align 4
  %940 = icmp eq i32 %939, 0
  br i1 %940, label %959, label %941

941:                                              ; preds = %937
  %942 = bitcast %52* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %942) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %942, i8* align 8 bitcast (%52* @149 to i8*), i64 24, i1 false) #10
  %943 = load %50*, %50** @stdin, align 8
  %944 = call i32 @strbuf_getwholeline(%52* nonnull %9, %50* %943, i32 10) #10
  %945 = icmp eq i32 %944, -1
  br i1 %945, label %957, label %946

946:                                              ; preds = %941
  %947 = getelementptr inbounds %52, %52* %9, i64 0, i32 2
  br label %948

948:                                              ; preds = %948, %946
  %949 = phi i32 [ %938, %946 ], [ %953, %948 ]
  call void @strbuf_rtrim(%52* nonnull %9) #10
  %950 = load i8*, i8** %947, align 8
  %951 = load i32, i32* %6, align 4
  %952 = call fastcc i32 @174(i8* %950, i32 %951) #10
  %953 = or i32 %952, %949
  %954 = load %50*, %50** @stdin, align 8
  %955 = call i32 @strbuf_getwholeline(%52* nonnull %9, %50* %954, i32 10) #10
  %956 = icmp eq i32 %955, -1
  br i1 %956, label %957, label %948

957:                                              ; preds = %948, %941
  %958 = phi i32 [ %938, %941 ], [ %953, %948 ]
  call void @strbuf_release(%52* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %942) #10
  br label %959

959:                                              ; preds = %957, %937
  %960 = phi i32 [ %958, %957 ], [ %938, %937 ]
  %961 = icmp eq i32 %960, 0
  br i1 %961, label %962, label %964

962:                                              ; preds = %959
  %963 = load %0*, %0** @the_repository, align 8
  call void @commit_notes(%0* %963, %47* nonnull @default_notes_tree, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @150, i64 0, i64 0)) #10
  br label %964

964:                                              ; preds = %959, %962
  call void @free_notes(%47* nonnull @default_notes_tree) #10
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %885) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %884) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %883) #10
  br label %1037

965:                                              ; preds = %879
  %966 = call i32 @strcmp(i8* %70, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0)) #11
  %967 = icmp eq i32 %966, 0
  br i1 %967, label %968, label %1019

968:                                              ; preds = %965
  %969 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %969) #10
  store i32 0, i32* %4, align 4
  %970 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %970) #10
  store i32 0, i32* %5, align 4
  %971 = bitcast [3 x %53]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %971) #10
  %972 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 0, i32 0
  store i32 9, i32* %972, align 16
  %973 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 0, i32 1
  store i32 110, i32* %973, align 4
  %974 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @154, i64 0, i64 0), i8** %974, align 8
  %975 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 0, i32 3
  %976 = bitcast i8** %975 to i32**
  store i32* %4, i32** %976, align 16
  %977 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 0, i32 4
  %978 = bitcast i8** %977 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @155, i64 0, i64 0)>, <2 x i8*>* %978, align 8
  %979 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 0, i32 6
  store i32 2, i32* %979, align 8
  %980 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 0, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %980, align 16
  %981 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 0, i32 8
  store i64 1, i64* %981, align 8
  %982 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 0, i32 9
  %983 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 1, i32 0
  %984 = bitcast i32 (%54*, %53*, i8*, i32)** %982 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %984, i8 0, i64 16, i1 false) #10
  store i32 8, i32* %983, align 16
  %985 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 1, i32 1
  store i32 118, i32* %985, align 4
  %986 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @104, i64 0, i64 0), i8** %986, align 8
  %987 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 1, i32 3
  %988 = bitcast i8** %987 to i32**
  store i32* %5, i32** %988, align 16
  %989 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 1, i32 4
  %990 = bitcast i8** %989 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @156, i64 0, i64 0)>, <2 x i8*>* %990, align 8
  %991 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 1, i32 6
  store i32 2, i32* %991, align 8
  %992 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 1, i32 7
  %993 = getelementptr inbounds [3 x %53], [3 x %53]* %8, i64 0, i64 0
  %994 = bitcast i32 (%53*, i8*, i32)** %992 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %994, i8 0, i64 112, i1 false) #10
  %995 = call i32 @parse_options(i32 %58, i8** nonnull %1, i8* %2, %53* nonnull %993, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @157, i64 0, i64 0), i32 0) #10
  %996 = icmp eq i32 %995, 0
  br i1 %996, label %1000, label %997

997:                                              ; preds = %968
  %998 = call fastcc i8* @165(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @29, i64 0, i64 0)) #10
  %999 = call i32 (i8*, ...) @error(i8* %998) #10
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @157, i64 0, i64 0), %53* nonnull %993) #12
  unreachable

1000:                                             ; preds = %968
  call void @init_notes(%47* null, i8* null, i32 (%4*, %4*)* null, i32 2) #10
  %1001 = load i8*, i8** getelementptr inbounds (%47, %47* @default_notes_tree, i64 0, i32 4), align 8
  %1002 = call i32 @starts_with(i8* %1001, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @33, i64 0, i64 0)) #10
  %1003 = icmp eq i32 %1002, 0
  br i1 %1003, label %1004, label %1006

1004:                                             ; preds = %1000
  %1005 = call fastcc i8* @165(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @34, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %1005, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i8* %1001) #12
  unreachable

1006:                                             ; preds = %1000
  %1007 = load i32, i32* %5, align 4
  %1008 = icmp ne i32 %1007, 0
  %1009 = zext i1 %1008 to i32
  %1010 = load i32, i32* %4, align 4
  %1011 = icmp eq i32 %1010, 0
  %1012 = select i1 %1011, i32 0, i32 3
  %1013 = or i32 %1012, %1009
  call void @prune_notes(%47* nonnull @default_notes_tree, i32 %1013) #10
  %1014 = load i32, i32* %4, align 4
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %1016, label %1018

1016:                                             ; preds = %1006
  %1017 = load %0*, %0** @the_repository, align 8
  call void @commit_notes(%0* %1017, %47* nonnull @default_notes_tree, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @158, i64 0, i64 0)) #10
  br label %1018

1018:                                             ; preds = %1006, %1016
  call void @free_notes(%47* nonnull @default_notes_tree) #10
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %971) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %970) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %969) #10
  br label %1037

1019:                                             ; preds = %965
  %1020 = call i32 @strcmp(i8* %70, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i64 0, i64 0)) #11
  %1021 = icmp eq i32 %1020, 0
  br i1 %1021, label %1022, label %1033

1022:                                             ; preds = %1019
  %1023 = bitcast [1 x %53]* %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %1023) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %1023, i8 0, i64 80, i1 false) #10
  %1024 = getelementptr inbounds [1 x %53], [1 x %53]* %44, i64 0, i64 0
  %1025 = call i32 @parse_options(i32 %58, i8** nonnull %1, i8* %2, %53* nonnull %1024, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @160, i64 0, i64 0), i32 0) #10
  %1026 = icmp eq i32 %1025, 0
  br i1 %1026, label %1030, label %1027

1027:                                             ; preds = %1022
  %1028 = call fastcc i8* @165(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @29, i64 0, i64 0)) #10
  %1029 = call i32 (i8*, ...) @error(i8* %1028) #10
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @160, i64 0, i64 0), %53* nonnull %1024) #12
  unreachable

1030:                                             ; preds = %1022
  %1031 = call i8* @default_notes_ref() #10
  %1032 = call i32 @puts(i8* %1031) #10
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %1023) #10
  br label %1037

1033:                                             ; preds = %1019
  %1034 = call fastcc i8* @165(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @15, i64 0, i64 0))
  %1035 = load i8*, i8** %1, align 8
  %1036 = call i32 (i8*, ...) @error(i8* %1034, i8* %1035) #10
  call void @usage_with_options(i8** getelementptr inbounds ([13 x i8*], [13 x i8*]* @3, i64 0, i64 0), %53* nonnull %57) #12
  unreachable

1037:                                             ; preds = %293, %530, %877, %1018, %1030, %964, %579, %522, %118
  %1038 = phi i32 [ %119, %118 ], [ 0, %1030 ], [ 0, %1018 ], [ %960, %964 ], [ %878, %877 ], [ %580, %579 ], [ 0, %530 ], [ %523, %522 ], [ %294, %293 ]
  %1039 = icmp ne i32 %1038, 0
  %1040 = zext i1 %1039 to i32
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %49) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #10
  ret i32 %1040
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
