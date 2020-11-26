; ModuleID = 'notes-strip-renamed.bc'
source_filename = "builtin/notes.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i8*, i8*, %2*, %18*, %26*, %27, i8*, i8*, i8*, i8*, %28, %29*, %35*, %36*, %45*, i32, i32, i8 }
%2 = type { %3*, %3**, i32, i8*, %6*, i8, %7, %10*, i8, %11*, %12*, %16, %17, i64, i8 }
%3 = type { %3*, [256 x i8], [256 x %4], i8* }
%4 = type { %5*, i64, i64, i32 }
%5 = type { [32 x i8] }
%6 = type { %17 }
%7 = type { %8 }
%8 = type { i32, i32, i32, i32, i32, i16, i16, %9 }
%9 = type { %9*, %9* }
%10 = type opaque
%11 = type opaque
%12 = type { %13, %12*, %16, %14*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %15*, [0 x i8] }
%13 = type { %13*, i32 }
%14 = type { %14*, i8*, i64, i64, i32, i32 }
%15 = type { i64, i32 }
%16 = type { %16*, %16* }
%17 = type { %13**, i32 (i8*, %13*, %13*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%18 = type { %19**, i32, i32, %20*, %20*, %20*, %20*, %20*, i32, %21**, i32, i32, i32, %22*, i8*, i32, %25* }
%19 = type { i8, i32, %5 }
%20 = type opaque
%21 = type { %5, i32, [0 x %5] }
%22 = type { %23* }
%23 = type { %24, %24, i32, i32, i32, i32, i32 }
%24 = type { i32, i32 }
%25 = type opaque
%26 = type opaque
%27 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%28 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%29 = type { %17, i32, %30 }
%30 = type { %31*, i32, i32 }
%31 = type { %32*, i32 }
%32 = type { %13, i8*, %33 }
%33 = type { %34*, i32, i32, i8, i32 (i8*, i8*)* }
%34 = type { i8*, i8* }
%35 = type opaque
%36 = type { %37**, i32, i32, i32, i32, %33*, %38*, %39*, %24, i8, %17, %17, %5, %40*, i8*, %41*, %42*, %44* }
%37 = type { %13, %23, i32, i32, i32, i32, i32, %5, [0 x i8] }
%38 = type opaque
%39 = type opaque
%40 = type opaque
%41 = type opaque
%42 = type { %43*, i64, i64 }
%43 = type { %43*, i8*, i8*, [0 x i64] }
%44 = type opaque
%45 = type { i8*, i32, i64, i64, i64, void (%46*)*, void (%46*, %46*)*, void (%46*, i8*, i64)*, void (i8*, %46*)*, %5*, %5* }
%46 = type { %47 }
%47 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%48 = type { %49*, %50*, %50*, i8*, i8*, i32 (%5*, %5*)*, i32, i32 }
%49 = type opaque
%50 = type opaque
%51 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %52*, %51*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%52 = type { %52*, %51*, i32 }
%53 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%53*, i8*, i32)*, i64, i32 (%54*, %53*, i8*, i32)*, i64 }
%54 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %53* }
%55 = type { i32, i32, i8*, %0 }
%56 = type { %1*, i8*, i8*, %0, i32, i32, i8 }
%57 = type { i8*, i8*, i8*, i8*, %5, i32, i32, i32, i32 }
%58 = type { i8**, %59, %59, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%58*)*, i8* }
%59 = type { i8**, i32, i32 }
%60 = type { %48**, i8*, i32, i32 (%5*, %5*)*, %33*, i32, i32 }
%61 = type { %19, i64, %62*, %63*, i32, i32, i32 }
%62 = type { %61*, %62* }
%63 = type { %19, i8*, i64 }
%64 = type { i32, i32, i8*, i32, %65, i8, i32, i32, i32, i8*, %66*, %67*, i8*, %33*, i32, %68*, i8, %33, i32 }
%65 = type { i32, i8*, i32 }
%66 = type opaque
%67 = type opaque
%68 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }

@0 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@1 = private unnamed_addr constant [10 x i8] c"notes-ref\00", align 1
@2 = private unnamed_addr constant [27 x i8] c"use notes from <notes-ref>\00", align 1
@3 = internal constant [13 x i8*] [i8* getelementptr inbounds ([48 x i8], [48 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([108 x i8], [108 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @28, i32 0, i32 0), i8* null], align 16
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@4 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@5 = private unnamed_addr constant [14 x i8] c"GIT_NOTES_REF\00", align 1
@6 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@7 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@8 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@9 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@10 = private unnamed_addr constant [5 x i8] c"edit\00", align 1
@11 = private unnamed_addr constant [5 x i8] c"show\00", align 1
@12 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@13 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@14 = private unnamed_addr constant [6 x i8] c"prune\00", align 1
@15 = private unnamed_addr constant [8 x i8] c"get-ref\00", align 1
@16 = private unnamed_addr constant [23 x i8] c"unknown subcommand: %s\00", align 1
@17 = private unnamed_addr constant [48 x i8] c"git notes [--ref <notes-ref>] [list [<object>]]\00", align 1
@18 = private unnamed_addr constant [110 x i8] c"git notes [--ref <notes-ref>] add [-f] [--allow-empty] [-m <msg> | -F <file> | (-c | -C) <object>] [<object>]\00", align 1
@19 = private unnamed_addr constant [66 x i8] c"git notes [--ref <notes-ref>] copy [-f] <from-object> <to-object>\00", align 1
@20 = private unnamed_addr constant [108 x i8] c"git notes [--ref <notes-ref>] append [--allow-empty] [-m <msg> | -F <file> | (-c | -C) <object>] [<object>]\00", align 1
@21 = private unnamed_addr constant [62 x i8] c"git notes [--ref <notes-ref>] edit [--allow-empty] [<object>]\00", align 1
@22 = private unnamed_addr constant [46 x i8] c"git notes [--ref <notes-ref>] show [<object>]\00", align 1
@23 = private unnamed_addr constant [74 x i8] c"git notes [--ref <notes-ref>] merge [-v | -q] [-s <strategy>] <notes-ref>\00", align 1
@24 = private unnamed_addr constant [35 x i8] c"git notes merge --commit [-v | -q]\00", align 1
@25 = private unnamed_addr constant [34 x i8] c"git notes merge --abort [-v | -q]\00", align 1
@26 = private unnamed_addr constant [51 x i8] c"git notes [--ref <notes-ref>] remove [<object>...]\00", align 1
@27 = private unnamed_addr constant [46 x i8] c"git notes [--ref <notes-ref>] prune [-n] [-v]\00", align 1
@28 = private unnamed_addr constant [38 x i8] c"git notes [--ref <notes-ref>] get-ref\00", align 1
@29 = internal constant [2 x i8*] [i8* getelementptr inbounds ([28 x i8], [28 x i8]* @33, i32 0, i32 0), i8* null], align 16
@30 = private unnamed_addr constant [20 x i8] c"too many parameters\00", align 1
@the_repository = external dso_local global %1*, align 8
@31 = private unnamed_addr constant [39 x i8] c"failed to resolve '%s' as a valid ref.\00", align 1
@32 = private unnamed_addr constant [29 x i8] c"no note found for object %s.\00", align 1
@33 = private unnamed_addr constant [28 x i8] c"git notes [list [<object>]]\00", align 1
@default_notes_tree = external dso_local global %48, align 8
@34 = private unnamed_addr constant [12 x i8] c"refs/notes/\00", align 1
@35 = private unnamed_addr constant [52 x i8] c"refusing to %s notes in %s (outside of refs/notes/)\00", align 1
@36 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@37 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@38 = private unnamed_addr constant [26 x i8] c"note contents as a string\00", align 1
@39 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@40 = private unnamed_addr constant [24 x i8] c"note contents in a file\00", align 1
@41 = private unnamed_addr constant [15 x i8] c"reedit-message\00", align 1
@42 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@43 = private unnamed_addr constant [37 x i8] c"reuse and edit specified note object\00", align 1
@44 = private unnamed_addr constant [14 x i8] c"reuse-message\00", align 1
@45 = private unnamed_addr constant [28 x i8] c"reuse specified note object\00", align 1
@46 = private unnamed_addr constant [12 x i8] c"allow-empty\00", align 1
@47 = private unnamed_addr constant [25 x i8] c"allow storing empty note\00", align 1
@48 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@49 = private unnamed_addr constant [23 x i8] c"replace existing notes\00", align 1
@50 = internal constant [2 x i8*] [i8* getelementptr inbounds ([37 x i8], [37 x i8]* @65, i32 0, i32 0), i8* null], align 16
@51 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@52 = private unnamed_addr constant [91 x i8] c"Cannot add notes. Found existing notes for object %s. Use '-f' to overwrite existing notes\00", align 1
@stderr = external dso_local global %51*, align 8
@53 = private unnamed_addr constant [42 x i8] c"Overwriting existing notes for object %s\0A\00", align 1
@54 = private unnamed_addr constant [16 x i8] c"builtin/notes.c\00", align 1
@55 = private unnamed_addr constant [31 x i8] c"combine_notes_overwrite failed\00", align 1
@56 = private unnamed_addr constant [31 x i8] c"Notes added by 'git notes add'\00", align 1
@57 = private unnamed_addr constant [29 x i8] c"Removing note for object %s\0A\00", align 1
@58 = private unnamed_addr constant [33 x i8] c"Notes removed by 'git notes add'\00", align 1
@59 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@60 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@61 = private unnamed_addr constant [17 x i8] c"cannot read '%s'\00", align 1
@62 = private unnamed_addr constant [28 x i8] c"could not open or read '%s'\00", align 1
@63 = private unnamed_addr constant [28 x i8] c"failed to read object '%s'.\00", align 1
@64 = private unnamed_addr constant [49 x i8] c"cannot read note data from non-blob object '%s'.\00", align 1
@65 = private unnamed_addr constant [37 x i8] c"git notes add [<options>] [<object>]\00", align 1
@66 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@67 = private unnamed_addr constant [14 x i8] c"NOTES_EDITMSG\00", align 1
@68 = private unnamed_addr constant [27 x i8] c"could not create file '%s'\00", align 1
@69 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@70 = internal constant [47 x i8] c"Write/edit the notes for the following object:\00", align 16
@71 = private unnamed_addr constant [61 x i8] c"please supply the note contents using either -m or -F option\00", align 1
@72 = private unnamed_addr constant [7 x i8] c"--stat\00", align 1
@73 = private unnamed_addr constant [11 x i8] c"--no-notes\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@74 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@75 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@76 = private unnamed_addr constant [39 x i8] c"unable to start 'show' for object '%s'\00", align 1
@77 = private unnamed_addr constant [29 x i8] c"could not read 'show' output\00", align 1
@78 = private unnamed_addr constant [40 x i8] c"failed to finish 'show' for object '%s'\00", align 1
@79 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@80 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@81 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@82 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@blob_type = external dso_local global i8*, align 8
@83 = private unnamed_addr constant [28 x i8] c"unable to write note object\00", align 1
@84 = private unnamed_addr constant [39 x i8] c"the note contents have been left in %s\00", align 1
@85 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@86 = private unnamed_addr constant [24 x i8] c"read objects from stdin\00", align 1
@87 = private unnamed_addr constant [12 x i8] c"for-rewrite\00", align 1
@88 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@89 = private unnamed_addr constant [54 x i8] c"load rewriting config for <command> (implies --stdin)\00", align 1
@90 = internal constant [3 x i8*] [i8* getelementptr inbounds ([53 x i8], [53 x i8]* @95, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @96, i32 0, i32 0), i8* null], align 16
@91 = private unnamed_addr constant [19 x i8] c"too few parameters\00", align 1
@92 = private unnamed_addr constant [92 x i8] c"Cannot copy notes. Found existing notes for object %s. Use '-f' to overwrite existing notes\00", align 1
@93 = private unnamed_addr constant [48 x i8] c"missing notes on source object %s. Cannot copy.\00", align 1
@94 = private unnamed_addr constant [32 x i8] c"Notes added by 'git notes copy'\00", align 1
@95 = private unnamed_addr constant [53 x i8] c"git notes copy [<options>] <from-object> <to-object>\00", align 1
@96 = private unnamed_addr constant [54 x i8] c"git notes copy --stdin [<from-object> <to-object>]...\00", align 1
@97 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@stdin = external dso_local global %51*, align 8
@98 = private unnamed_addr constant [28 x i8] c"malformed input line: '%s'.\00", align 1
@99 = private unnamed_addr constant [39 x i8] c"failed to copy notes from '%s' to '%s'\00", align 1
@100 = internal constant [2 x i8*] [i8* getelementptr inbounds ([26 x i8], [26 x i8]* @105, i32 0, i32 0), i8* null], align 16
@101 = internal constant [2 x i8*] [i8* getelementptr inbounds ([40 x i8], [40 x i8]* @106, i32 0, i32 0), i8* null], align 16
@102 = private unnamed_addr constant [124 x i8] c"The -m/-F/-c/-C options have been deprecated for the 'edit' subcommand.\0APlease use 'git notes add -f -m/-F/-c/-C' instead.\0A\00", align 1
@103 = private unnamed_addr constant [30 x i8] c"Notes added by 'git notes %s'\00", align 1
@104 = private unnamed_addr constant [32 x i8] c"Notes removed by 'git notes %s'\00", align 1
@105 = private unnamed_addr constant [26 x i8] c"git notes edit [<object>]\00", align 1
@106 = private unnamed_addr constant [40 x i8] c"git notes append [<options>] [<object>]\00", align 1
@107 = internal constant [2 x i8*] [i8* getelementptr inbounds ([26 x i8], [26 x i8]* @108, i32 0, i32 0), i8* null], align 16
@108 = private unnamed_addr constant [26 x i8] c"git notes show [<object>]\00", align 1
@109 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@110 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@111 = private unnamed_addr constant [16 x i8] c"General options\00", align 1
@112 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@113 = private unnamed_addr constant [16 x i8] c"be more verbose\00", align 1
@114 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@115 = private unnamed_addr constant [14 x i8] c"be more quiet\00", align 1
@116 = private unnamed_addr constant [14 x i8] c"Merge options\00", align 1
@117 = private unnamed_addr constant [9 x i8] c"strategy\00", align 1
@118 = private unnamed_addr constant [90 x i8] c"resolve notes conflicts using the given strategy (manual/ours/theirs/union/cat_sort_uniq)\00", align 1
@119 = private unnamed_addr constant [26 x i8] c"Committing unmerged notes\00", align 1
@120 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@121 = private unnamed_addr constant [50 x i8] c"finalize notes merge by committing unmerged notes\00", align 1
@122 = private unnamed_addr constant [32 x i8] c"Aborting notes merge resolution\00", align 1
@123 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@124 = private unnamed_addr constant [18 x i8] c"abort notes merge\00", align 1
@125 = internal constant [4 x i8*] [i8* getelementptr inbounds ([40 x i8], [40 x i8]* @140, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @141, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @142, i32 0, i32 0), i8* null], align 16
@126 = private unnamed_addr constant [46 x i8] c"cannot mix --commit, --abort or -s/--strategy\00", align 1
@127 = private unnamed_addr constant [34 x i8] c"must specify a notes ref to merge\00", align 1
@128 = private unnamed_addr constant [26 x i8] c"unknown -s/--strategy: %s\00", align 1
@129 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@130 = private unnamed_addr constant [39 x i8] c"local ref %s is outside of refs/notes/\00", align 1
@131 = private unnamed_addr constant [23 x i8] c"notes.%s.mergeStrategy\00", align 1
@132 = private unnamed_addr constant [20 x i8] c"notes.mergeStrategy\00", align 1
@133 = private unnamed_addr constant [36 x i8] c"notes: Merged notes from %s into %s\00", align 1
@134 = private unnamed_addr constant [20 x i8] c"NOTES_MERGE_PARTIAL\00", align 1
@135 = private unnamed_addr constant [16 x i8] c"NOTES_MERGE_REF\00", align 1
@136 = private unnamed_addr constant [51 x i8] c"a notes merge into %s is already in-progress at %s\00", align 1
@137 = private unnamed_addr constant [47 x i8] c"failed to store link to current notes ref (%s)\00", align 1
@138 = private unnamed_addr constant [157 x i8] c"Automatic notes merge failed. Fix conflicts in %s and commit the result with 'git notes merge --commit', or abort the merge with 'git notes merge --abort'.\0A\00", align 1
@139 = private unnamed_addr constant [21 x i8] c"NOTES_MERGE_WORKTREE\00", align 1
@140 = private unnamed_addr constant [40 x i8] c"git notes merge [<options>] <notes-ref>\00", align 1
@141 = private unnamed_addr constant [37 x i8] c"git notes merge --commit [<options>]\00", align 1
@142 = private unnamed_addr constant [36 x i8] c"git notes merge --abort [<options>]\00", align 1
@143 = private unnamed_addr constant [41 x i8] c"failed to delete ref NOTES_MERGE_PARTIAL\00", align 1
@144 = private unnamed_addr constant [37 x i8] c"failed to delete ref NOTES_MERGE_REF\00", align 1
@145 = private unnamed_addr constant [44 x i8] c"failed to remove 'git notes merge' worktree\00", align 1
@146 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@147 = private unnamed_addr constant [39 x i8] c"failed to read ref NOTES_MERGE_PARTIAL\00", align 1
@148 = private unnamed_addr constant [48 x i8] c"could not find commit from NOTES_MERGE_PARTIAL.\00", align 1
@149 = private unnamed_addr constant [49 x i8] c"could not parse commit from NOTES_MERGE_PARTIAL.\00", align 1
@150 = private unnamed_addr constant [34 x i8] c"failed to resolve NOTES_MERGE_REF\00", align 1
@151 = private unnamed_addr constant [31 x i8] c"failed to finalize notes merge\00", align 1
@152 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@153 = private unnamed_addr constant [8 x i8] c"notes: \00", align 1
@null_oid = external dso_local constant %5, align 1
@154 = private unnamed_addr constant [32 x i8] c"unknown notes merge strategy %s\00", align 1
@155 = private unnamed_addr constant [15 x i8] c"ignore-missing\00", align 1
@156 = private unnamed_addr constant [52 x i8] c"attempt to remove non-existent note is not an error\00", align 1
@157 = private unnamed_addr constant [42 x i8] c"read object names from the standard input\00", align 1
@158 = internal constant [2 x i8*] [i8* getelementptr inbounds ([28 x i8], [28 x i8]* @161, i32 0, i32 0), i8* null], align 16
@159 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@160 = private unnamed_addr constant [36 x i8] c"Notes removed by 'git notes remove'\00", align 1
@161 = private unnamed_addr constant [28 x i8] c"git notes remove [<object>]\00", align 1
@162 = private unnamed_addr constant [39 x i8] c"Failed to resolve '%s' as a valid ref.\00", align 1
@163 = private unnamed_addr constant [23 x i8] c"Object %s has no note\0A\00", align 1
@164 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@165 = private unnamed_addr constant [25 x i8] c"do not remove, show only\00", align 1
@166 = private unnamed_addr constant [20 x i8] c"report pruned notes\00", align 1
@167 = internal constant [2 x i8*] [i8* getelementptr inbounds ([28 x i8], [28 x i8]* @169, i32 0, i32 0), i8* null], align 16
@168 = private unnamed_addr constant [35 x i8] c"Notes removed by 'git notes prune'\00", align 1
@169 = private unnamed_addr constant [28 x i8] c"git notes prune [<options>]\00", align 1
@170 = internal constant [2 x i8*] [i8* getelementptr inbounds ([18 x i8], [18 x i8]* @171, i32 0, i32 0), i8* null], align 16
@171 = private unnamed_addr constant [18 x i8] c"git notes get-ref\00", align 1
@172 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@173 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_notes(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca [2 x %53], align 16
  %10 = alloca %0, align 8
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  %12 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  store i8* null, i8** %8, align 8
  %13 = bitcast [2 x %53]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* %13) #9
  %14 = bitcast [2 x %53]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 160, i1 false)
  %15 = getelementptr inbounds [2 x %53], [2 x %53]* %9, i64 0, i64 0
  %16 = getelementptr inbounds %53, %53* %15, i32 0, i32 0
  store i32 10, i32* %16, align 16
  %17 = getelementptr inbounds %53, %53* %15, i32 0, i32 2
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i32 0, i32 0), i8** %17, align 8
  %18 = getelementptr inbounds %53, %53* %15, i32 0, i32 3
  %19 = bitcast i8** %8 to i8*
  store i8* %19, i8** %18, align 16
  %20 = getelementptr inbounds %53, %53* %15, i32 0, i32 4
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i32 0, i32 0), i8** %20, align 8
  %21 = getelementptr inbounds %53, %53* %15, i32 0, i32 5
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @2, i32 0, i32 0), i8** %21, align 16
  %22 = getelementptr inbounds %53, %53* %15, i64 1
  %23 = getelementptr inbounds %53, %53* %22, i32 0, i32 0
  store i32 0, i32* %23, align 16
  call void @git_config(i32 (i8*, i8*, i8*)* @git_default_config, i8* null)
  %24 = load i32, i32* %4, align 4
  %25 = load i8**, i8*** %5, align 8
  %26 = load i8*, i8** %6, align 8
  %27 = getelementptr inbounds [2 x %53], [2 x %53]* %9, i32 0, i32 0
  %28 = call i32 @parse_options(i32 %24, i8** %25, i8* %26, %53* %27, i8** getelementptr inbounds ([13 x i8*], [13 x i8*]* @3, i32 0, i32 0), i32 2)
  store i32 %28, i32* %4, align 4
  %29 = load i8*, i8** %8, align 8
  %30 = icmp ne i8* %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %3
  %32 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %32) #9
  %33 = bitcast %0* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 bitcast (%0* @4 to i8*), i64 24, i1 false)
  %34 = load i8*, i8** %8, align 8
  call void @174(%0* %10, i8* %34)
  call void @expand_notes_ref(%0* %10)
  %35 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  %36 = load i8*, i8** %35, align 8
  %37 = call i32 @setenv(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @5, i32 0, i32 0), i8* %36, i32 1) #9
  call void @strbuf_release(%0* %10)
  %38 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %38) #9
  br label %39

39:                                               ; preds = %31, %3
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = load i8**, i8*** %5, align 8
  %44 = getelementptr inbounds i8*, i8** %43, i64 0
  %45 = load i8*, i8** %44, align 8
  %46 = call i32 @strcmp(i8* %45, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i32 0, i32 0)) #10
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %42, %39
  %49 = load i32, i32* %4, align 4
  %50 = load i8**, i8*** %5, align 8
  %51 = load i8*, i8** %6, align 8
  %52 = call i32 @175(i32 %49, i8** %50, i8* %51)
  store i32 %52, i32* %7, align 4
  br label %163

53:                                               ; preds = %42
  %54 = load i8**, i8*** %5, align 8
  %55 = getelementptr inbounds i8*, i8** %54, i64 0
  %56 = load i8*, i8** %55, align 8
  %57 = call i32 @strcmp(i8* %56, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i32 0, i32 0)) #10
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %53
  %60 = load i32, i32* %4, align 4
  %61 = load i8**, i8*** %5, align 8
  %62 = load i8*, i8** %6, align 8
  %63 = call i32 @176(i32 %60, i8** %61, i8* %62)
  store i32 %63, i32* %7, align 4
  br label %162

64:                                               ; preds = %53
  %65 = load i8**, i8*** %5, align 8
  %66 = getelementptr inbounds i8*, i8** %65, i64 0
  %67 = load i8*, i8** %66, align 8
  %68 = call i32 @strcmp(i8* %67, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0)) #10
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %64
  %71 = load i32, i32* %4, align 4
  %72 = load i8**, i8*** %5, align 8
  %73 = load i8*, i8** %6, align 8
  %74 = call i32 @177(i32 %71, i8** %72, i8* %73)
  store i32 %74, i32* %7, align 4
  br label %161

75:                                               ; preds = %64
  %76 = load i8**, i8*** %5, align 8
  %77 = getelementptr inbounds i8*, i8** %76, i64 0
  %78 = load i8*, i8** %77, align 8
  %79 = call i32 @strcmp(i8* %78, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i32 0, i32 0)) #10
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %75
  %82 = load i8**, i8*** %5, align 8
  %83 = getelementptr inbounds i8*, i8** %82, i64 0
  %84 = load i8*, i8** %83, align 8
  %85 = call i32 @strcmp(i8* %84, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i32 0, i32 0)) #10
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %81, %75
  %88 = load i32, i32* %4, align 4
  %89 = load i8**, i8*** %5, align 8
  %90 = load i8*, i8** %6, align 8
  %91 = call i32 @178(i32 %88, i8** %89, i8* %90)
  store i32 %91, i32* %7, align 4
  br label %160

92:                                               ; preds = %81
  %93 = load i8**, i8*** %5, align 8
  %94 = getelementptr inbounds i8*, i8** %93, i64 0
  %95 = load i8*, i8** %94, align 8
  %96 = call i32 @strcmp(i8* %95, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i32 0, i32 0)) #10
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %92
  %99 = load i32, i32* %4, align 4
  %100 = load i8**, i8*** %5, align 8
  %101 = load i8*, i8** %6, align 8
  %102 = call i32 @179(i32 %99, i8** %100, i8* %101)
  store i32 %102, i32* %7, align 4
  br label %159

103:                                              ; preds = %92
  %104 = load i8**, i8*** %5, align 8
  %105 = getelementptr inbounds i8*, i8** %104, i64 0
  %106 = load i8*, i8** %105, align 8
  %107 = call i32 @strcmp(i8* %106, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0)) #10
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %103
  %110 = load i32, i32* %4, align 4
  %111 = load i8**, i8*** %5, align 8
  %112 = load i8*, i8** %6, align 8
  %113 = call i32 @180(i32 %110, i8** %111, i8* %112)
  store i32 %113, i32* %7, align 4
  br label %158

114:                                              ; preds = %103
  %115 = load i8**, i8*** %5, align 8
  %116 = getelementptr inbounds i8*, i8** %115, i64 0
  %117 = load i8*, i8** %116, align 8
  %118 = call i32 @strcmp(i8* %117, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0)) #10
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %114
  %121 = load i32, i32* %4, align 4
  %122 = load i8**, i8*** %5, align 8
  %123 = load i8*, i8** %6, align 8
  %124 = call i32 @181(i32 %121, i8** %122, i8* %123)
  store i32 %124, i32* %7, align 4
  br label %157

125:                                              ; preds = %114
  %126 = load i8**, i8*** %5, align 8
  %127 = getelementptr inbounds i8*, i8** %126, i64 0
  %128 = load i8*, i8** %127, align 8
  %129 = call i32 @strcmp(i8* %128, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0)) #10
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %125
  %132 = load i32, i32* %4, align 4
  %133 = load i8**, i8*** %5, align 8
  %134 = load i8*, i8** %6, align 8
  %135 = call i32 @182(i32 %132, i8** %133, i8* %134)
  store i32 %135, i32* %7, align 4
  br label %156

136:                                              ; preds = %125
  %137 = load i8**, i8*** %5, align 8
  %138 = getelementptr inbounds i8*, i8** %137, i64 0
  %139 = load i8*, i8** %138, align 8
  %140 = call i32 @strcmp(i8* %139, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @15, i32 0, i32 0)) #10
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %147, label %142

142:                                              ; preds = %136
  %143 = load i32, i32* %4, align 4
  %144 = load i8**, i8*** %5, align 8
  %145 = load i8*, i8** %6, align 8
  %146 = call i32 @183(i32 %143, i8** %144, i8* %145)
  store i32 %146, i32* %7, align 4
  br label %155

147:                                              ; preds = %136
  %148 = call i8* @184(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @16, i32 0, i32 0))
  %149 = load i8**, i8*** %5, align 8
  %150 = getelementptr inbounds i8*, i8** %149, i64 0
  %151 = load i8*, i8** %150, align 8
  %152 = call i32 (i8*, ...) @error(i8* %148, i8* %151)
  %153 = call i32 @185()
  store i32 %153, i32* %7, align 4
  %154 = getelementptr inbounds [2 x %53], [2 x %53]* %9, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([13 x i8*], [13 x i8*]* @3, i32 0, i32 0), %53* %154) #11
  unreachable

155:                                              ; preds = %142
  br label %156

156:                                              ; preds = %155, %131
  br label %157

157:                                              ; preds = %156, %120
  br label %158

158:                                              ; preds = %157, %109
  br label %159

159:                                              ; preds = %158, %98
  br label %160

160:                                              ; preds = %159, %87
  br label %161

161:                                              ; preds = %160, %70
  br label %162

162:                                              ; preds = %161, %59
  br label %163

163:                                              ; preds = %162, %48
  %164 = load i32, i32* %7, align 4
  %165 = icmp ne i32 %164, 0
  %166 = zext i1 %165 to i64
  %167 = select i1 %165, i32 1, i32 0
  %168 = bitcast [2 x %53]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 160, i8* %168) #9
  %169 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #9
  %170 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %170) #9
  ret i32 %167
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %53*, i8**, i32) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @174(%0* %0, i8* %1) #4 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #10
  call void @strbuf_add(%0* %5, i8* %6, i64 %8)
  ret void
}

declare dso_local void @expand_notes_ref(%0*) #3

; Function Attrs: nounwind
declare dso_local i32 @setenv(i8*, i8*, i32) #5

declare dso_local void @strbuf_release(%0*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

; Function Attrs: nounwind uwtable
define internal i32 @175(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %48*, align 8
  %8 = alloca %5, align 1
  %9 = alloca %5*, align 8
  %10 = alloca i32, align 4
  %11 = alloca [1 x %53], align 16
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %12 = bitcast %48** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = bitcast %5* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %13) #9
  %14 = bitcast %5** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  store i32 -1, i32* %10, align 4
  %16 = bitcast [1 x %53]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* %16) #9
  %17 = bitcast [1 x %53]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %17, i8 0, i64 80, i1 false)
  %18 = load i32, i32* %4, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load i32, i32* %4, align 4
  %22 = load i8**, i8*** %5, align 8
  %23 = load i8*, i8** %6, align 8
  %24 = getelementptr inbounds [1 x %53], [1 x %53]* %11, i32 0, i32 0
  %25 = call i32 @parse_options(i32 %21, i8** %22, i8* %23, %53* %24, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @29, i32 0, i32 0), i32 0)
  store i32 %25, i32* %4, align 4
  br label %26

26:                                               ; preds = %20, %3
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 1, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = call i8* @184(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @30, i32 0, i32 0))
  %31 = call i32 (i8*, ...) @error(i8* %30)
  %32 = call i32 @185()
  %33 = getelementptr inbounds [1 x %53], [1 x %53]* %11, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @29, i32 0, i32 0), %53* %33) #11
  unreachable

34:                                               ; preds = %26
  %35 = call %48* @186(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i32 0, i32 0), i32 0)
  store %48* %35, %48** %7, align 8
  %36 = load i32, i32* %4, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %65

38:                                               ; preds = %34
  %39 = load %1*, %1** @the_repository, align 8
  %40 = load i8**, i8*** %5, align 8
  %41 = getelementptr inbounds i8*, i8** %40, i64 0
  %42 = load i8*, i8** %41, align 8
  %43 = call i32 @repo_get_oid(%1* %39, i8* %42, %5* %8)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  %46 = call i8* @184(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @31, i32 0, i32 0))
  %47 = load i8**, i8*** %5, align 8
  %48 = getelementptr inbounds i8*, i8** %47, i64 0
  %49 = load i8*, i8** %48, align 8
  call void (i8*, ...) @die(i8* %46, i8* %49) #11
  unreachable

50:                                               ; preds = %38
  %51 = load %48*, %48** %7, align 8
  %52 = call %5* @get_note(%48* %51, %5* %8)
  store %5* %52, %5** %9, align 8
  %53 = load %5*, %5** %9, align 8
  %54 = icmp ne %5* %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load %5*, %5** %9, align 8
  %57 = call i8* @oid_to_hex(%5* %56)
  %58 = call i32 @puts(i8* %57)
  store i32 0, i32* %10, align 4
  br label %64

59:                                               ; preds = %50
  %60 = call i8* @184(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @32, i32 0, i32 0))
  %61 = call i8* @oid_to_hex(%5* %8)
  %62 = call i32 (i8*, ...) @error(i8* %60, i8* %61)
  %63 = call i32 @185()
  store i32 %63, i32* %10, align 4
  br label %64

64:                                               ; preds = %59, %55
  br label %68

65:                                               ; preds = %34
  %66 = load %48*, %48** %7, align 8
  %67 = call i32 @for_each_note(%48* %66, i32 0, i32 (%5*, %5*, i8*, i8*)* @187, i8* null)
  store i32 %67, i32* %10, align 4
  br label %68

68:                                               ; preds = %65, %64
  %69 = load %48*, %48** %7, align 8
  call void @free_notes(%48* %69)
  %70 = load i32, i32* %10, align 4
  %71 = bitcast [1 x %53]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 80, i8* %71) #9
  %72 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #9
  %73 = bitcast %5** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #9
  %74 = bitcast %5* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %74) #9
  %75 = bitcast %48** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #9
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @176(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca %48*, align 8
  %12 = alloca %5, align 1
  %13 = alloca %5, align 1
  %14 = alloca %5*, align 8
  %15 = alloca %55, align 8
  %16 = alloca [7 x %53], align 16
  %17 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  store i32 0, i32* %8, align 4
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  store i32 0, i32* %9, align 4
  %20 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = bitcast %48** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = bitcast %5* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %22) #9
  %23 = bitcast %5* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %23) #9
  %24 = bitcast %5** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  %25 = bitcast %55* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %25) #9
  %26 = bitcast %55* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %26, i8 0, i64 40, i1 false)
  %27 = bitcast i8* %26 to %55*
  %28 = getelementptr inbounds %55, %55* %27, i32 0, i32 3
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %29, align 8
  %30 = bitcast [7 x %53]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 560, i8* %30) #9
  %31 = getelementptr inbounds [7 x %53], [7 x %53]* %16, i64 0, i64 0
  %32 = getelementptr inbounds %53, %53* %31, i32 0, i32 0
  store i32 13, i32* %32, align 16
  %33 = getelementptr inbounds %53, %53* %31, i32 0, i32 1
  store i32 109, i32* %33, align 4
  %34 = getelementptr inbounds %53, %53* %31, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @37, i32 0, i32 0), i8** %34, align 8
  %35 = getelementptr inbounds %53, %53* %31, i32 0, i32 3
  %36 = bitcast %55* %15 to i8*
  store i8* %36, i8** %35, align 16
  %37 = getelementptr inbounds %53, %53* %31, i32 0, i32 4
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @37, i32 0, i32 0), i8** %37, align 8
  %38 = getelementptr inbounds %53, %53* %31, i32 0, i32 5
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @38, i32 0, i32 0), i8** %38, align 16
  %39 = getelementptr inbounds %53, %53* %31, i32 0, i32 6
  store i32 4, i32* %39, align 8
  %40 = getelementptr inbounds %53, %53* %31, i32 0, i32 7
  store i32 (%53*, i8*, i32)* @188, i32 (%53*, i8*, i32)** %40, align 16
  %41 = getelementptr inbounds %53, %53* %31, i32 0, i32 8
  store i64 0, i64* %41, align 8
  %42 = getelementptr inbounds %53, %53* %31, i32 0, i32 9
  store i32 (%54*, %53*, i8*, i32)* null, i32 (%54*, %53*, i8*, i32)** %42, align 16
  %43 = getelementptr inbounds %53, %53* %31, i32 0, i32 10
  store i64 0, i64* %43, align 8
  %44 = getelementptr inbounds %53, %53* %31, i64 1
  %45 = getelementptr inbounds %53, %53* %44, i32 0, i32 0
  store i32 13, i32* %45, align 16
  %46 = getelementptr inbounds %53, %53* %44, i32 0, i32 1
  store i32 70, i32* %46, align 4
  %47 = getelementptr inbounds %53, %53* %44, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @39, i32 0, i32 0), i8** %47, align 8
  %48 = getelementptr inbounds %53, %53* %44, i32 0, i32 3
  %49 = bitcast %55* %15 to i8*
  store i8* %49, i8** %48, align 16
  %50 = getelementptr inbounds %53, %53* %44, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @39, i32 0, i32 0), i8** %50, align 8
  %51 = getelementptr inbounds %53, %53* %44, i32 0, i32 5
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @40, i32 0, i32 0), i8** %51, align 16
  %52 = getelementptr inbounds %53, %53* %44, i32 0, i32 6
  store i32 4, i32* %52, align 8
  %53 = getelementptr inbounds %53, %53* %44, i32 0, i32 7
  store i32 (%53*, i8*, i32)* @189, i32 (%53*, i8*, i32)** %53, align 16
  %54 = getelementptr inbounds %53, %53* %44, i32 0, i32 8
  store i64 0, i64* %54, align 8
  %55 = getelementptr inbounds %53, %53* %44, i32 0, i32 9
  store i32 (%54*, %53*, i8*, i32)* null, i32 (%54*, %53*, i8*, i32)** %55, align 16
  %56 = getelementptr inbounds %53, %53* %44, i32 0, i32 10
  store i64 0, i64* %56, align 8
  %57 = getelementptr inbounds %53, %53* %44, i64 1
  %58 = getelementptr inbounds %53, %53* %57, i32 0, i32 0
  store i32 13, i32* %58, align 16
  %59 = getelementptr inbounds %53, %53* %57, i32 0, i32 1
  store i32 99, i32* %59, align 4
  %60 = getelementptr inbounds %53, %53* %57, i32 0, i32 2
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @41, i32 0, i32 0), i8** %60, align 8
  %61 = getelementptr inbounds %53, %53* %57, i32 0, i32 3
  %62 = bitcast %55* %15 to i8*
  store i8* %62, i8** %61, align 16
  %63 = getelementptr inbounds %53, %53* %57, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @42, i32 0, i32 0), i8** %63, align 8
  %64 = getelementptr inbounds %53, %53* %57, i32 0, i32 5
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @43, i32 0, i32 0), i8** %64, align 16
  %65 = getelementptr inbounds %53, %53* %57, i32 0, i32 6
  store i32 4, i32* %65, align 8
  %66 = getelementptr inbounds %53, %53* %57, i32 0, i32 7
  store i32 (%53*, i8*, i32)* @190, i32 (%53*, i8*, i32)** %66, align 16
  %67 = getelementptr inbounds %53, %53* %57, i32 0, i32 8
  store i64 0, i64* %67, align 8
  %68 = getelementptr inbounds %53, %53* %57, i32 0, i32 9
  store i32 (%54*, %53*, i8*, i32)* null, i32 (%54*, %53*, i8*, i32)** %68, align 16
  %69 = getelementptr inbounds %53, %53* %57, i32 0, i32 10
  store i64 0, i64* %69, align 8
  %70 = getelementptr inbounds %53, %53* %57, i64 1
  %71 = getelementptr inbounds %53, %53* %70, i32 0, i32 0
  store i32 13, i32* %71, align 16
  %72 = getelementptr inbounds %53, %53* %70, i32 0, i32 1
  store i32 67, i32* %72, align 4
  %73 = getelementptr inbounds %53, %53* %70, i32 0, i32 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @44, i32 0, i32 0), i8** %73, align 8
  %74 = getelementptr inbounds %53, %53* %70, i32 0, i32 3
  %75 = bitcast %55* %15 to i8*
  store i8* %75, i8** %74, align 16
  %76 = getelementptr inbounds %53, %53* %70, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @42, i32 0, i32 0), i8** %76, align 8
  %77 = getelementptr inbounds %53, %53* %70, i32 0, i32 5
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @45, i32 0, i32 0), i8** %77, align 16
  %78 = getelementptr inbounds %53, %53* %70, i32 0, i32 6
  store i32 4, i32* %78, align 8
  %79 = getelementptr inbounds %53, %53* %70, i32 0, i32 7
  store i32 (%53*, i8*, i32)* @191, i32 (%53*, i8*, i32)** %79, align 16
  %80 = getelementptr inbounds %53, %53* %70, i32 0, i32 8
  store i64 0, i64* %80, align 8
  %81 = getelementptr inbounds %53, %53* %70, i32 0, i32 9
  store i32 (%54*, %53*, i8*, i32)* null, i32 (%54*, %53*, i8*, i32)** %81, align 16
  %82 = getelementptr inbounds %53, %53* %70, i32 0, i32 10
  store i64 0, i64* %82, align 8
  %83 = getelementptr inbounds %53, %53* %70, i64 1
  %84 = getelementptr inbounds %53, %53* %83, i32 0, i32 0
  store i32 9, i32* %84, align 16
  %85 = getelementptr inbounds %53, %53* %83, i32 0, i32 1
  store i32 0, i32* %85, align 4
  %86 = getelementptr inbounds %53, %53* %83, i32 0, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @46, i32 0, i32 0), i8** %86, align 8
  %87 = getelementptr inbounds %53, %53* %83, i32 0, i32 3
  %88 = bitcast i32* %9 to i8*
  store i8* %88, i8** %87, align 16
  %89 = getelementptr inbounds %53, %53* %83, i32 0, i32 4
  store i8* null, i8** %89, align 8
  %90 = getelementptr inbounds %53, %53* %83, i32 0, i32 5
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @47, i32 0, i32 0), i8** %90, align 16
  %91 = getelementptr inbounds %53, %53* %83, i32 0, i32 6
  store i32 2, i32* %91, align 8
  %92 = getelementptr inbounds %53, %53* %83, i32 0, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %92, align 16
  %93 = getelementptr inbounds %53, %53* %83, i32 0, i32 8
  store i64 1, i64* %93, align 8
  %94 = getelementptr inbounds %53, %53* %83, i32 0, i32 9
  store i32 (%54*, %53*, i8*, i32)* null, i32 (%54*, %53*, i8*, i32)** %94, align 16
  %95 = getelementptr inbounds %53, %53* %83, i32 0, i32 10
  store i64 0, i64* %95, align 8
  %96 = getelementptr inbounds %53, %53* %83, i64 1
  %97 = getelementptr inbounds %53, %53* %96, i32 0, i32 0
  store i32 8, i32* %97, align 16
  %98 = getelementptr inbounds %53, %53* %96, i32 0, i32 1
  store i32 102, i32* %98, align 4
  %99 = getelementptr inbounds %53, %53* %96, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @48, i32 0, i32 0), i8** %99, align 8
  %100 = getelementptr inbounds %53, %53* %96, i32 0, i32 3
  %101 = bitcast i32* %8 to i8*
  store i8* %101, i8** %100, align 16
  %102 = getelementptr inbounds %53, %53* %96, i32 0, i32 4
  store i8* null, i8** %102, align 8
  %103 = getelementptr inbounds %53, %53* %96, i32 0, i32 5
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @49, i32 0, i32 0), i8** %103, align 16
  %104 = getelementptr inbounds %53, %53* %96, i32 0, i32 6
  store i32 514, i32* %104, align 8
  %105 = getelementptr inbounds %53, %53* %96, i32 0, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %105, align 16
  %106 = getelementptr inbounds %53, %53* %96, i32 0, i32 8
  store i64 0, i64* %106, align 8
  %107 = getelementptr inbounds %53, %53* %96, i32 0, i32 9
  store i32 (%54*, %53*, i8*, i32)* null, i32 (%54*, %53*, i8*, i32)** %107, align 16
  %108 = getelementptr inbounds %53, %53* %96, i32 0, i32 10
  store i64 0, i64* %108, align 8
  %109 = getelementptr inbounds %53, %53* %96, i64 1
  %110 = bitcast %53* %109 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %110, i8 0, i64 80, i1 false)
  %111 = getelementptr inbounds %53, %53* %109, i32 0, i32 0
  store i32 0, i32* %111, align 16
  %112 = load i32, i32* %5, align 4
  %113 = load i8**, i8*** %6, align 8
  %114 = load i8*, i8** %7, align 8
  %115 = getelementptr inbounds [7 x %53], [7 x %53]* %16, i32 0, i32 0
  %116 = call i32 @parse_options(i32 %112, i8** %113, i8* %114, %53* %115, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @50, i32 0, i32 0), i32 4)
  store i32 %116, i32* %5, align 4
  %117 = load i32, i32* %5, align 4
  %118 = icmp slt i32 2, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %3
  %120 = call i8* @184(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @30, i32 0, i32 0))
  %121 = call i32 (i8*, ...) @error(i8* %120)
  %122 = call i32 @185()
  %123 = getelementptr inbounds [7 x %53], [7 x %53]* %16, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @50, i32 0, i32 0), %53* %123) #11
  unreachable

124:                                              ; preds = %3
  %125 = load i32, i32* %5, align 4
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = load i8**, i8*** %6, align 8
  %129 = getelementptr inbounds i8*, i8** %128, i64 1
  %130 = load i8*, i8** %129, align 8
  br label %132

131:                                              ; preds = %124
  br label %132

132:                                              ; preds = %131, %127
  %133 = phi i8* [ %130, %127 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @51, i32 0, i32 0), %131 ]
  store i8* %133, i8** %10, align 8
  %134 = load %1*, %1** @the_repository, align 8
  %135 = load i8*, i8** %10, align 8
  %136 = call i32 @repo_get_oid(%1* %134, i8* %135, %5* %12)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = call i8* @184(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @31, i32 0, i32 0))
  %140 = load i8*, i8** %10, align 8
  call void (i8*, ...) @die(i8* %139, i8* %140) #11
  unreachable

141:                                              ; preds = %132
  %142 = call %48* @186(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i32 0, i32 0), i32 2)
  store %48* %142, %48** %11, align 8
  %143 = load %48*, %48** %11, align 8
  %144 = call %5* @get_note(%48* %143, %5* %12)
  store %5* %144, %5** %14, align 8
  %145 = load %5*, %5** %14, align 8
  %146 = icmp ne %5* %145, null
  br i1 %146, label %147, label %172

147:                                              ; preds = %141
  %148 = load i32, i32* %8, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %167, label %150

150:                                              ; preds = %147
  %151 = load %48*, %48** %11, align 8
  call void @free_notes(%48* %151)
  %152 = getelementptr inbounds %55, %55* %15, i32 0, i32 0
  %153 = load i32, i32* %152, align 8
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  call void @192(%55* %15)
  %156 = call i8* @184(i8* getelementptr inbounds ([91 x i8], [91 x i8]* @52, i32 0, i32 0))
  %157 = call i8* @oid_to_hex(%5* %12)
  %158 = call i32 (i8*, ...) @error(i8* %156, i8* %157)
  %159 = call i32 @185()
  store i32 %159, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %202

160:                                              ; preds = %150
  %161 = load i8**, i8*** %6, align 8
  %162 = getelementptr inbounds i8*, i8** %161, i64 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i32 0, i32 0), i8** %162, align 8
  %163 = load i32, i32* %5, align 4
  %164 = load i8**, i8*** %6, align 8
  %165 = load i8*, i8** %7, align 8
  %166 = call i32 @178(i32 %163, i8** %164, i8* %165)
  store i32 %166, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %202

167:                                              ; preds = %147
  %168 = load %51*, %51** @stderr, align 8
  %169 = call i8* @184(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @53, i32 0, i32 0))
  %170 = call i8* @oid_to_hex(%5* %12)
  %171 = call i32 (%51*, i8*, ...) @fprintf(%51* %168, i8* %169, i8* %170)
  br label %172

172:                                              ; preds = %167, %141
  %173 = load %5*, %5** %14, align 8
  call void @193(%5* %12, %55* %15, %5* %173)
  %174 = getelementptr inbounds %55, %55* %15, i32 0, i32 3
  %175 = getelementptr inbounds %0, %0* %174, i32 0, i32 1
  %176 = load i64, i64* %175, align 8
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %172
  %179 = load i32, i32* %9, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %189

181:                                              ; preds = %178, %172
  call void @194(%55* %15, %5* %13)
  %182 = load %48*, %48** %11, align 8
  %183 = call i32 @add_note(%48* %182, %5* %12, %5* %13, i32 (%5*, %5*)* @combine_notes_overwrite)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @54, i32 0, i32 0), i32 471, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @55, i32 0, i32 0)) #11
  unreachable

186:                                              ; preds = %181
  %187 = load %1*, %1** @the_repository, align 8
  %188 = load %48*, %48** %11, align 8
  call void @commit_notes(%1* %187, %48* %188, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @56, i32 0, i32 0))
  br label %200

189:                                              ; preds = %178
  %190 = load %51*, %51** @stderr, align 8
  %191 = call i8* @184(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @57, i32 0, i32 0))
  %192 = call i8* @oid_to_hex(%5* %12)
  %193 = call i32 (%51*, i8*, ...) @fprintf(%51* %190, i8* %191, i8* %192)
  %194 = load %48*, %48** %11, align 8
  %195 = getelementptr inbounds %5, %5* %12, i32 0, i32 0
  %196 = getelementptr inbounds [32 x i8], [32 x i8]* %195, i32 0, i32 0
  %197 = call i32 @remove_note(%48* %194, i8* %196)
  %198 = load %1*, %1** @the_repository, align 8
  %199 = load %48*, %48** %11, align 8
  call void @commit_notes(%1* %198, %48* %199, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @58, i32 0, i32 0))
  br label %200

200:                                              ; preds = %189, %186
  call void @192(%55* %15)
  %201 = load %48*, %48** %11, align 8
  call void @free_notes(%48* %201)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %202

202:                                              ; preds = %200, %160, %155
  %203 = bitcast [7 x %53]* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 560, i8* %203) #9
  %204 = bitcast %55* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %204) #9
  %205 = bitcast %5** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #9
  %206 = bitcast %5* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %206) #9
  %207 = bitcast %5* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %207) #9
  %208 = bitcast %48** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %208) #9
  %209 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %209) #9
  %210 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %210) #9
  %211 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %211) #9
  %212 = load i32, i32* %4, align 4
  ret i32 %212
}

; Function Attrs: nounwind uwtable
define internal i32 @177(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %5*, align 8
  %12 = alloca %5*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %5, align 1
  %15 = alloca %5, align 1
  %16 = alloca %48*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca [4 x %53], align 16
  %19 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %20 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  store i32 0, i32* %8, align 4
  %21 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #9
  store i32 0, i32* %9, align 4
  %22 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  store i32 0, i32* %10, align 4
  %23 = bitcast %5** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = bitcast %5** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  %25 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  %26 = bitcast %5* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %26) #9
  %27 = bitcast %5* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %27) #9
  %28 = bitcast %48** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  %29 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #9
  store i8* null, i8** %17, align 8
  %30 = bitcast [4 x %53]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* %30) #9
  %31 = getelementptr inbounds [4 x %53], [4 x %53]* %18, i64 0, i64 0
  %32 = getelementptr inbounds %53, %53* %31, i32 0, i32 0
  store i32 8, i32* %32, align 16
  %33 = getelementptr inbounds %53, %53* %31, i32 0, i32 1
  store i32 102, i32* %33, align 4
  %34 = getelementptr inbounds %53, %53* %31, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @48, i32 0, i32 0), i8** %34, align 8
  %35 = getelementptr inbounds %53, %53* %31, i32 0, i32 3
  %36 = bitcast i32* %9 to i8*
  store i8* %36, i8** %35, align 16
  %37 = getelementptr inbounds %53, %53* %31, i32 0, i32 4
  store i8* null, i8** %37, align 8
  %38 = getelementptr inbounds %53, %53* %31, i32 0, i32 5
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @49, i32 0, i32 0), i8** %38, align 16
  %39 = getelementptr inbounds %53, %53* %31, i32 0, i32 6
  store i32 514, i32* %39, align 8
  %40 = getelementptr inbounds %53, %53* %31, i32 0, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %40, align 16
  %41 = getelementptr inbounds %53, %53* %31, i32 0, i32 8
  store i64 0, i64* %41, align 8
  %42 = getelementptr inbounds %53, %53* %31, i32 0, i32 9
  store i32 (%54*, %53*, i8*, i32)* null, i32 (%54*, %53*, i8*, i32)** %42, align 16
  %43 = getelementptr inbounds %53, %53* %31, i32 0, i32 10
  store i64 0, i64* %43, align 8
  %44 = getelementptr inbounds %53, %53* %31, i64 1
  %45 = getelementptr inbounds %53, %53* %44, i32 0, i32 0
  store i32 9, i32* %45, align 16
  %46 = getelementptr inbounds %53, %53* %44, i32 0, i32 1
  store i32 0, i32* %46, align 4
  %47 = getelementptr inbounds %53, %53* %44, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @85, i32 0, i32 0), i8** %47, align 8
  %48 = getelementptr inbounds %53, %53* %44, i32 0, i32 3
  %49 = bitcast i32* %10 to i8*
  store i8* %49, i8** %48, align 16
  %50 = getelementptr inbounds %53, %53* %44, i32 0, i32 4
  store i8* null, i8** %50, align 8
  %51 = getelementptr inbounds %53, %53* %44, i32 0, i32 5
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @86, i32 0, i32 0), i8** %51, align 16
  %52 = getelementptr inbounds %53, %53* %44, i32 0, i32 6
  store i32 2, i32* %52, align 8
  %53 = getelementptr inbounds %53, %53* %44, i32 0, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %53, align 16
  %54 = getelementptr inbounds %53, %53* %44, i32 0, i32 8
  store i64 1, i64* %54, align 8
  %55 = getelementptr inbounds %53, %53* %44, i32 0, i32 9
  store i32 (%54*, %53*, i8*, i32)* null, i32 (%54*, %53*, i8*, i32)** %55, align 16
  %56 = getelementptr inbounds %53, %53* %44, i32 0, i32 10
  store i64 0, i64* %56, align 8
  %57 = getelementptr inbounds %53, %53* %44, i64 1
  %58 = getelementptr inbounds %53, %53* %57, i32 0, i32 0
  store i32 10, i32* %58, align 16
  %59 = getelementptr inbounds %53, %53* %57, i32 0, i32 1
  store i32 0, i32* %59, align 4
  %60 = getelementptr inbounds %53, %53* %57, i32 0, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @87, i32 0, i32 0), i8** %60, align 8
  %61 = getelementptr inbounds %53, %53* %57, i32 0, i32 3
  %62 = bitcast i8** %17 to i8*
  store i8* %62, i8** %61, align 16
  %63 = getelementptr inbounds %53, %53* %57, i32 0, i32 4
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @88, i32 0, i32 0), i8** %63, align 8
  %64 = getelementptr inbounds %53, %53* %57, i32 0, i32 5
  store i8* getelementptr inbounds ([54 x i8], [54 x i8]* @89, i32 0, i32 0), i8** %64, align 16
  %65 = getelementptr inbounds %53, %53* %57, i32 0, i32 6
  store i32 0, i32* %65, align 8
  %66 = getelementptr inbounds %53, %53* %57, i32 0, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %66, align 16
  %67 = getelementptr inbounds %53, %53* %57, i32 0, i32 8
  store i64 0, i64* %67, align 8
  %68 = getelementptr inbounds %53, %53* %57, i32 0, i32 9
  store i32 (%54*, %53*, i8*, i32)* null, i32 (%54*, %53*, i8*, i32)** %68, align 16
  %69 = getelementptr inbounds %53, %53* %57, i32 0, i32 10
  store i64 0, i64* %69, align 8
  %70 = getelementptr inbounds %53, %53* %57, i64 1
  %71 = bitcast %53* %70 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %71, i8 0, i64 80, i1 false)
  %72 = getelementptr inbounds %53, %53* %70, i32 0, i32 0
  store i32 0, i32* %72, align 16
  %73 = load i32, i32* %5, align 4
  %74 = load i8**, i8*** %6, align 8
  %75 = load i8*, i8** %7, align 8
  %76 = getelementptr inbounds [4 x %53], [4 x %53]* %18, i32 0, i32 0
  %77 = call i32 @parse_options(i32 %73, i8** %74, i8* %75, %53* %76, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @90, i32 0, i32 0), i32 0)
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %10, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %3
  %81 = load i8*, i8** %17, align 8
  %82 = icmp ne i8* %81, null
  br i1 %82, label %83, label %95

83:                                               ; preds = %80, %3
  %84 = load i32, i32* %5, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = call i8* @184(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @30, i32 0, i32 0))
  %88 = call i32 (i8*, ...) @error(i8* %87)
  %89 = call i32 @185()
  %90 = getelementptr inbounds [4 x %53], [4 x %53]* %18, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @90, i32 0, i32 0), %53* %90) #11
  unreachable

91:                                               ; preds = %83
  %92 = load i32, i32* %9, align 4
  %93 = load i8*, i8** %17, align 8
  %94 = call i32 @201(i32 %92, i8* %93)
  store i32 %94, i32* %4, align 4
  store i32 1, i32* %19, align 4
  br label %181

95:                                               ; preds = %80
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = call i8* @184(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @91, i32 0, i32 0))
  %100 = call i32 (i8*, ...) @error(i8* %99)
  %101 = call i32 @185()
  %102 = getelementptr inbounds [4 x %53], [4 x %53]* %18, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @90, i32 0, i32 0), %53* %102) #11
  unreachable

103:                                              ; preds = %95
  %104 = load i32, i32* %5, align 4
  %105 = icmp slt i32 2, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = call i8* @184(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @30, i32 0, i32 0))
  %108 = call i32 (i8*, ...) @error(i8* %107)
  %109 = call i32 @185()
  %110 = getelementptr inbounds [4 x %53], [4 x %53]* %18, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @90, i32 0, i32 0), %53* %110) #11
  unreachable

111:                                              ; preds = %103
  %112 = load %1*, %1** @the_repository, align 8
  %113 = load i8**, i8*** %6, align 8
  %114 = getelementptr inbounds i8*, i8** %113, i64 0
  %115 = load i8*, i8** %114, align 8
  %116 = call i32 @repo_get_oid(%1* %112, i8* %115, %5* %15)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %111
  %119 = call i8* @184(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @31, i32 0, i32 0))
  %120 = load i8**, i8*** %6, align 8
  %121 = getelementptr inbounds i8*, i8** %120, i64 0
  %122 = load i8*, i8** %121, align 8
  call void (i8*, ...) @die(i8* %119, i8* %122) #11
  unreachable

123:                                              ; preds = %111
  %124 = load i32, i32* %5, align 4
  %125 = icmp slt i32 1, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load i8**, i8*** %6, align 8
  %128 = getelementptr inbounds i8*, i8** %127, i64 1
  %129 = load i8*, i8** %128, align 8
  br label %131

130:                                              ; preds = %123
  br label %131

131:                                              ; preds = %130, %126
  %132 = phi i8* [ %129, %126 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @51, i32 0, i32 0), %130 ]
  store i8* %132, i8** %13, align 8
  %133 = load %1*, %1** @the_repository, align 8
  %134 = load i8*, i8** %13, align 8
  %135 = call i32 @repo_get_oid(%1* %133, i8* %134, %5* %14)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %131
  %138 = call i8* @184(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @31, i32 0, i32 0))
  %139 = load i8*, i8** %13, align 8
  call void (i8*, ...) @die(i8* %138, i8* %139) #11
  unreachable

140:                                              ; preds = %131
  %141 = call %48* @186(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0), i32 2)
  store %48* %141, %48** %16, align 8
  %142 = load %48*, %48** %16, align 8
  %143 = call %5* @get_note(%48* %142, %5* %14)
  store %5* %143, %5** %12, align 8
  %144 = load %5*, %5** %12, align 8
  %145 = icmp ne %5* %144, null
  br i1 %145, label %146, label %159

146:                                              ; preds = %140
  %147 = load i32, i32* %9, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %146
  %150 = call i8* @184(i8* getelementptr inbounds ([92 x i8], [92 x i8]* @92, i32 0, i32 0))
  %151 = call i8* @oid_to_hex(%5* %14)
  %152 = call i32 (i8*, ...) @error(i8* %150, i8* %151)
  %153 = call i32 @185()
  store i32 %153, i32* %8, align 4
  br label %178

154:                                              ; preds = %146
  %155 = load %51*, %51** @stderr, align 8
  %156 = call i8* @184(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @53, i32 0, i32 0))
  %157 = call i8* @oid_to_hex(%5* %14)
  %158 = call i32 (%51*, i8*, ...) @fprintf(%51* %155, i8* %156, i8* %157)
  br label %159

159:                                              ; preds = %154, %140
  %160 = load %48*, %48** %16, align 8
  %161 = call %5* @get_note(%48* %160, %5* %15)
  store %5* %161, %5** %11, align 8
  %162 = load %5*, %5** %11, align 8
  %163 = icmp ne %5* %162, null
  br i1 %163, label %169, label %164

164:                                              ; preds = %159
  %165 = call i8* @184(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @93, i32 0, i32 0))
  %166 = call i8* @oid_to_hex(%5* %15)
  %167 = call i32 (i8*, ...) @error(i8* %165, i8* %166)
  %168 = call i32 @185()
  store i32 %168, i32* %8, align 4
  br label %178

169:                                              ; preds = %159
  %170 = load %48*, %48** %16, align 8
  %171 = load %5*, %5** %11, align 8
  %172 = call i32 @add_note(%48* %170, %5* %14, %5* %171, i32 (%5*, %5*)* @combine_notes_overwrite)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @54, i32 0, i32 0), i32 556, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @55, i32 0, i32 0)) #11
  unreachable

175:                                              ; preds = %169
  %176 = load %1*, %1** @the_repository, align 8
  %177 = load %48*, %48** %16, align 8
  call void @commit_notes(%1* %176, %48* %177, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @94, i32 0, i32 0))
  br label %178

178:                                              ; preds = %175, %164, %149
  %179 = load %48*, %48** %16, align 8
  call void @free_notes(%48* %179)
  %180 = load i32, i32* %8, align 4
  store i32 %180, i32* %4, align 4
  store i32 1, i32* %19, align 4
  br label %181

181:                                              ; preds = %178, %91
  %182 = bitcast [4 x %53]* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 320, i8* %182) #9
  %183 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %183) #9
  %184 = bitcast %48** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %184) #9
  %185 = bitcast %5* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %185) #9
  %186 = bitcast %5* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %186) #9
  %187 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #9
  %188 = bitcast %5** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #9
  %189 = bitcast %5** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #9
  %190 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %190) #9
  %191 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %191) #9
  %192 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #9
  %193 = load i32, i32* %4, align 4
  ret i32 %193
}

; Function Attrs: nounwind uwtable
define internal i32 @178(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %48*, align 8
  %10 = alloca %5, align 1
  %11 = alloca %5, align 1
  %12 = alloca %5*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8**, align 8
  %15 = alloca %55, align 8
  %16 = alloca [6 x %53], align 16
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %21 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #9
  store i32 0, i32* %7, align 4
  %22 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = bitcast %48** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = bitcast %5* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %24) #9
  %25 = bitcast %5* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %25) #9
  %26 = bitcast %5** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = bitcast i8*** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  %29 = bitcast %55* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %29) #9
  %30 = bitcast %55* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %30, i8 0, i64 40, i1 false)
  %31 = bitcast i8* %30 to %55*
  %32 = getelementptr inbounds %55, %55* %31, i32 0, i32 3
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %33, align 8
  %34 = bitcast [6 x %53]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* %34) #9
  %35 = getelementptr inbounds [6 x %53], [6 x %53]* %16, i64 0, i64 0
  %36 = getelementptr inbounds %53, %53* %35, i32 0, i32 0
  store i32 13, i32* %36, align 16
  %37 = getelementptr inbounds %53, %53* %35, i32 0, i32 1
  store i32 109, i32* %37, align 4
  %38 = getelementptr inbounds %53, %53* %35, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @37, i32 0, i32 0), i8** %38, align 8
  %39 = getelementptr inbounds %53, %53* %35, i32 0, i32 3
  %40 = bitcast %55* %15 to i8*
  store i8* %40, i8** %39, align 16
  %41 = getelementptr inbounds %53, %53* %35, i32 0, i32 4
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @37, i32 0, i32 0), i8** %41, align 8
  %42 = getelementptr inbounds %53, %53* %35, i32 0, i32 5
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @38, i32 0, i32 0), i8** %42, align 16
  %43 = getelementptr inbounds %53, %53* %35, i32 0, i32 6
  store i32 4, i32* %43, align 8
  %44 = getelementptr inbounds %53, %53* %35, i32 0, i32 7
  store i32 (%53*, i8*, i32)* @188, i32 (%53*, i8*, i32)** %44, align 16
  %45 = getelementptr inbounds %53, %53* %35, i32 0, i32 8
  store i64 0, i64* %45, align 8
  %46 = getelementptr inbounds %53, %53* %35, i32 0, i32 9
  store i32 (%54*, %53*, i8*, i32)* null, i32 (%54*, %53*, i8*, i32)** %46, align 16
  %47 = getelementptr inbounds %53, %53* %35, i32 0, i32 10
  store i64 0, i64* %47, align 8
  %48 = getelementptr inbounds %53, %53* %35, i64 1
  %49 = getelementptr inbounds %53, %53* %48, i32 0, i32 0
  store i32 13, i32* %49, align 16
  %50 = getelementptr inbounds %53, %53* %48, i32 0, i32 1
  store i32 70, i32* %50, align 4
  %51 = getelementptr inbounds %53, %53* %48, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @39, i32 0, i32 0), i8** %51, align 8
  %52 = getelementptr inbounds %53, %53* %48, i32 0, i32 3
  %53 = bitcast %55* %15 to i8*
  store i8* %53, i8** %52, align 16
  %54 = getelementptr inbounds %53, %53* %48, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @39, i32 0, i32 0), i8** %54, align 8
  %55 = getelementptr inbounds %53, %53* %48, i32 0, i32 5
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @40, i32 0, i32 0), i8** %55, align 16
  %56 = getelementptr inbounds %53, %53* %48, i32 0, i32 6
  store i32 4, i32* %56, align 8
  %57 = getelementptr inbounds %53, %53* %48, i32 0, i32 7
  store i32 (%53*, i8*, i32)* @189, i32 (%53*, i8*, i32)** %57, align 16
  %58 = getelementptr inbounds %53, %53* %48, i32 0, i32 8
  store i64 0, i64* %58, align 8
  %59 = getelementptr inbounds %53, %53* %48, i32 0, i32 9
  store i32 (%54*, %53*, i8*, i32)* null, i32 (%54*, %53*, i8*, i32)** %59, align 16
  %60 = getelementptr inbounds %53, %53* %48, i32 0, i32 10
  store i64 0, i64* %60, align 8
  %61 = getelementptr inbounds %53, %53* %48, i64 1
  %62 = getelementptr inbounds %53, %53* %61, i32 0, i32 0
  store i32 13, i32* %62, align 16
  %63 = getelementptr inbounds %53, %53* %61, i32 0, i32 1
  store i32 99, i32* %63, align 4
  %64 = getelementptr inbounds %53, %53* %61, i32 0, i32 2
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @41, i32 0, i32 0), i8** %64, align 8
  %65 = getelementptr inbounds %53, %53* %61, i32 0, i32 3
  %66 = bitcast %55* %15 to i8*
  store i8* %66, i8** %65, align 16
  %67 = getelementptr inbounds %53, %53* %61, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @42, i32 0, i32 0), i8** %67, align 8
  %68 = getelementptr inbounds %53, %53* %61, i32 0, i32 5
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @43, i32 0, i32 0), i8** %68, align 16
  %69 = getelementptr inbounds %53, %53* %61, i32 0, i32 6
  store i32 4, i32* %69, align 8
  %70 = getelementptr inbounds %53, %53* %61, i32 0, i32 7
  store i32 (%53*, i8*, i32)* @190, i32 (%53*, i8*, i32)** %70, align 16
  %71 = getelementptr inbounds %53, %53* %61, i32 0, i32 8
  store i64 0, i64* %71, align 8
  %72 = getelementptr inbounds %53, %53* %61, i32 0, i32 9
  store i32 (%54*, %53*, i8*, i32)* null, i32 (%54*, %53*, i8*, i32)** %72, align 16
  %73 = getelementptr inbounds %53, %53* %61, i32 0, i32 10
  store i64 0, i64* %73, align 8
  %74 = getelementptr inbounds %53, %53* %61, i64 1
  %75 = getelementptr inbounds %53, %53* %74, i32 0, i32 0
  store i32 13, i32* %75, align 16
  %76 = getelementptr inbounds %53, %53* %74, i32 0, i32 1
  store i32 67, i32* %76, align 4
  %77 = getelementptr inbounds %53, %53* %74, i32 0, i32 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @44, i32 0, i32 0), i8** %77, align 8
  %78 = getelementptr inbounds %53, %53* %74, i32 0, i32 3
  %79 = bitcast %55* %15 to i8*
  store i8* %79, i8** %78, align 16
  %80 = getelementptr inbounds %53, %53* %74, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @42, i32 0, i32 0), i8** %80, align 8
  %81 = getelementptr inbounds %53, %53* %74, i32 0, i32 5
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @45, i32 0, i32 0), i8** %81, align 16
  %82 = getelementptr inbounds %53, %53* %74, i32 0, i32 6
  store i32 4, i32* %82, align 8
  %83 = getelementptr inbounds %53, %53* %74, i32 0, i32 7
  store i32 (%53*, i8*, i32)* @191, i32 (%53*, i8*, i32)** %83, align 16
  %84 = getelementptr inbounds %53, %53* %74, i32 0, i32 8
  store i64 0, i64* %84, align 8
  %85 = getelementptr inbounds %53, %53* %74, i32 0, i32 9
  store i32 (%54*, %53*, i8*, i32)* null, i32 (%54*, %53*, i8*, i32)** %85, align 16
  %86 = getelementptr inbounds %53, %53* %74, i32 0, i32 10
  store i64 0, i64* %86, align 8
  %87 = getelementptr inbounds %53, %53* %74, i64 1
  %88 = getelementptr inbounds %53, %53* %87, i32 0, i32 0
  store i32 9, i32* %88, align 16
  %89 = getelementptr inbounds %53, %53* %87, i32 0, i32 1
  store i32 0, i32* %89, align 4
  %90 = getelementptr inbounds %53, %53* %87, i32 0, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @46, i32 0, i32 0), i8** %90, align 8
  %91 = getelementptr inbounds %53, %53* %87, i32 0, i32 3
  %92 = bitcast i32* %7 to i8*
  store i8* %92, i8** %91, align 16
  %93 = getelementptr inbounds %53, %53* %87, i32 0, i32 4
  store i8* null, i8** %93, align 8
  %94 = getelementptr inbounds %53, %53* %87, i32 0, i32 5
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @47, i32 0, i32 0), i8** %94, align 16
  %95 = getelementptr inbounds %53, %53* %87, i32 0, i32 6
  store i32 2, i32* %95, align 8
  %96 = getelementptr inbounds %53, %53* %87, i32 0, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %96, align 16
  %97 = getelementptr inbounds %53, %53* %87, i32 0, i32 8
  store i64 1, i64* %97, align 8
  %98 = getelementptr inbounds %53, %53* %87, i32 0, i32 9
  store i32 (%54*, %53*, i8*, i32)* null, i32 (%54*, %53*, i8*, i32)** %98, align 16
  %99 = getelementptr inbounds %53, %53* %87, i32 0, i32 10
  store i64 0, i64* %99, align 8
  %100 = getelementptr inbounds %53, %53* %87, i64 1
  %101 = bitcast %53* %100 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %101, i8 0, i64 80, i1 false)
  %102 = getelementptr inbounds %53, %53* %100, i32 0, i32 0
  store i32 0, i32* %102, align 16
  %103 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %103) #9
  %104 = load i8**, i8*** %5, align 8
  %105 = getelementptr inbounds i8*, i8** %104, i64 0
  %106 = load i8*, i8** %105, align 8
  %107 = call i32 @strcmp(i8* %106, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i32 0, i32 0)) #10
  %108 = icmp ne i32 %107, 0
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  store i32 %110, i32* %17, align 4
  %111 = load i32, i32* %17, align 4
  %112 = icmp ne i32 %111, 0
  %113 = zext i1 %112 to i64
  %114 = select i1 %112, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @100, i32 0, i32 0), i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @101, i32 0, i32 0)
  store i8** %114, i8*** %14, align 8
  %115 = load i32, i32* %4, align 4
  %116 = load i8**, i8*** %5, align 8
  %117 = load i8*, i8** %6, align 8
  %118 = getelementptr inbounds [6 x %53], [6 x %53]* %16, i32 0, i32 0
  %119 = load i8**, i8*** %14, align 8
  %120 = call i32 @parse_options(i32 %115, i8** %116, i8* %117, %53* %118, i8** %119, i32 4)
  store i32 %120, i32* %4, align 4
  %121 = load i32, i32* %4, align 4
  %122 = icmp slt i32 2, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %3
  %124 = call i8* @184(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @30, i32 0, i32 0))
  %125 = call i32 (i8*, ...) @error(i8* %124)
  %126 = call i32 @185()
  %127 = load i8**, i8*** %14, align 8
  %128 = getelementptr inbounds [6 x %53], [6 x %53]* %16, i32 0, i32 0
  call void @usage_with_options(i8** %127, %53* %128) #11
  unreachable

129:                                              ; preds = %3
  %130 = getelementptr inbounds %55, %55* %15, i32 0, i32 0
  %131 = load i32, i32* %130, align 8
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %129
  %134 = load i32, i32* %17, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = load %51*, %51** @stderr, align 8
  %138 = call i8* @184(i8* getelementptr inbounds ([124 x i8], [124 x i8]* @102, i32 0, i32 0))
  %139 = call i32 (%51*, i8*, ...) @fprintf(%51* %137, i8* %138)
  br label %140

140:                                              ; preds = %136, %133, %129
  %141 = load i32, i32* %4, align 4
  %142 = icmp slt i32 1, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = load i8**, i8*** %5, align 8
  %145 = getelementptr inbounds i8*, i8** %144, i64 1
  %146 = load i8*, i8** %145, align 8
  br label %148

147:                                              ; preds = %140
  br label %148

148:                                              ; preds = %147, %143
  %149 = phi i8* [ %146, %143 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @51, i32 0, i32 0), %147 ]
  store i8* %149, i8** %8, align 8
  %150 = load %1*, %1** @the_repository, align 8
  %151 = load i8*, i8** %8, align 8
  %152 = call i32 @repo_get_oid(%1* %150, i8* %151, %5* %10)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %148
  %155 = call i8* @184(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @31, i32 0, i32 0))
  %156 = load i8*, i8** %8, align 8
  call void (i8*, ...) @die(i8* %155, i8* %156) #11
  unreachable

157:                                              ; preds = %148
  %158 = load i8**, i8*** %5, align 8
  %159 = getelementptr inbounds i8*, i8** %158, i64 0
  %160 = load i8*, i8** %159, align 8
  %161 = call %48* @186(i8* %160, i32 2)
  store %48* %161, %48** %9, align 8
  %162 = load %48*, %48** %9, align 8
  %163 = call %5* @get_note(%48* %162, %5* %10)
  store %5* %163, %5** %12, align 8
  %164 = load i32, i32* %17, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %171

166:                                              ; preds = %157
  %167 = load %5*, %5** %12, align 8
  %168 = icmp ne %5* %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = load %5*, %5** %12, align 8
  br label %172

171:                                              ; preds = %166, %157
  br label %172

172:                                              ; preds = %171, %169
  %173 = phi %5* [ %170, %169 ], [ null, %171 ]
  call void @193(%5* %10, %55* %15, %5* %173)
  %174 = load %5*, %5** %12, align 8
  %175 = icmp ne %5* %174, null
  br i1 %175, label %176, label %216

176:                                              ; preds = %172
  %177 = load i32, i32* %17, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %216, label %179

179:                                              ; preds = %176
  %180 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %180) #9
  %181 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %181) #9
  %182 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %182) #9
  %183 = load %1*, %1** @the_repository, align 8
  %184 = load %5*, %5** %12, align 8
  %185 = call i8* @197(%1* %183, %5* %184, i32* %19, i64* %18)
  store i8* %185, i8** %20, align 8
  %186 = getelementptr inbounds %55, %55* %15, i32 0, i32 3
  %187 = load i64, i64* %18, align 8
  %188 = add i64 %187, 1
  call void @strbuf_grow(%0* %186, i64 %188)
  %189 = getelementptr inbounds %55, %55* %15, i32 0, i32 3
  %190 = getelementptr inbounds %0, %0* %189, i32 0, i32 1
  %191 = load i64, i64* %190, align 8
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %201

193:                                              ; preds = %179
  %194 = load i8*, i8** %20, align 8
  %195 = icmp ne i8* %194, null
  br i1 %195, label %196, label %201

196:                                              ; preds = %193
  %197 = load i64, i64* %18, align 8
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = getelementptr inbounds %55, %55* %15, i32 0, i32 3
  call void @204(%0* %200, i64 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @69, i32 0, i32 0))
  br label %201

201:                                              ; preds = %199, %196, %193, %179
  %202 = load i8*, i8** %20, align 8
  %203 = icmp ne i8* %202, null
  br i1 %203, label %204, label %211

204:                                              ; preds = %201
  %205 = load i64, i64* %18, align 8
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %204
  %208 = getelementptr inbounds %55, %55* %15, i32 0, i32 3
  %209 = load i8*, i8** %20, align 8
  %210 = load i64, i64* %18, align 8
  call void @strbuf_insert(%0* %208, i64 0, i8* %209, i64 %210)
  br label %211

211:                                              ; preds = %207, %204, %201
  %212 = load i8*, i8** %20, align 8
  call void @free(i8* %212) #9
  %213 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %213) #9
  %214 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %214) #9
  %215 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %215) #9
  br label %216

216:                                              ; preds = %211, %176, %172
  %217 = getelementptr inbounds %55, %55* %15, i32 0, i32 3
  %218 = getelementptr inbounds %0, %0* %217, i32 0, i32 1
  %219 = load i64, i64* %218, align 8
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %216
  %222 = load i32, i32* %7, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %234

224:                                              ; preds = %221, %216
  call void @194(%55* %15, %5* %11)
  %225 = load %48*, %48** %9, align 8
  %226 = call i32 @add_note(%48* %225, %5* %10, %5* %11, i32 (%5*, %5*)* @combine_notes_overwrite)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %224
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @54, i32 0, i32 0), i32 634, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @55, i32 0, i32 0)) #11
  unreachable

229:                                              ; preds = %224
  %230 = load i8**, i8*** %5, align 8
  %231 = getelementptr inbounds i8*, i8** %230, i64 0
  %232 = load i8*, i8** %231, align 8
  %233 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @103, i32 0, i32 0), i8* %232)
  store i8* %233, i8** %13, align 8
  br label %247

234:                                              ; preds = %221
  %235 = load %51*, %51** @stderr, align 8
  %236 = call i8* @184(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @57, i32 0, i32 0))
  %237 = call i8* @oid_to_hex(%5* %10)
  %238 = call i32 (%51*, i8*, ...) @fprintf(%51* %235, i8* %236, i8* %237)
  %239 = load %48*, %48** %9, align 8
  %240 = getelementptr inbounds %5, %5* %10, i32 0, i32 0
  %241 = getelementptr inbounds [32 x i8], [32 x i8]* %240, i32 0, i32 0
  %242 = call i32 @remove_note(%48* %239, i8* %241)
  %243 = load i8**, i8*** %5, align 8
  %244 = getelementptr inbounds i8*, i8** %243, i64 0
  %245 = load i8*, i8** %244, align 8
  %246 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @104, i32 0, i32 0), i8* %245)
  store i8* %246, i8** %13, align 8
  br label %247

247:                                              ; preds = %234, %229
  %248 = load %1*, %1** @the_repository, align 8
  %249 = load %48*, %48** %9, align 8
  %250 = load i8*, i8** %13, align 8
  call void @commit_notes(%1* %248, %48* %249, i8* %250)
  %251 = load i8*, i8** %13, align 8
  call void @free(i8* %251) #9
  call void @192(%55* %15)
  %252 = load %48*, %48** %9, align 8
  call void @free_notes(%48* %252)
  %253 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %253) #9
  %254 = bitcast [6 x %53]* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 480, i8* %254) #9
  %255 = bitcast %55* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %255) #9
  %256 = bitcast i8*** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %256) #9
  %257 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %257) #9
  %258 = bitcast %5** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %258) #9
  %259 = bitcast %5* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %259) #9
  %260 = bitcast %5* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %260) #9
  %261 = bitcast %48** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %261) #9
  %262 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %262) #9
  %263 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %263) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @179(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %48*, align 8
  %9 = alloca %5, align 1
  %10 = alloca %5*, align 8
  %11 = alloca i32, align 4
  %12 = alloca [1 x %53], align 16
  %13 = alloca [3 x i8*], align 16
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %14 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = bitcast %48** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = bitcast %5* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %16) #9
  %17 = bitcast %5** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  %19 = bitcast [1 x %53]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* %19) #9
  %20 = bitcast [1 x %53]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %20, i8 0, i64 80, i1 false)
  %21 = load i32, i32* %4, align 4
  %22 = load i8**, i8*** %5, align 8
  %23 = load i8*, i8** %6, align 8
  %24 = getelementptr inbounds [1 x %53], [1 x %53]* %12, i32 0, i32 0
  %25 = call i32 @parse_options(i32 %21, i8** %22, i8* %23, %53* %24, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @107, i32 0, i32 0), i32 0)
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 1, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %3
  %29 = call i8* @184(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @30, i32 0, i32 0))
  %30 = call i32 (i8*, ...) @error(i8* %29)
  %31 = call i32 @185()
  %32 = getelementptr inbounds [1 x %53], [1 x %53]* %12, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @107, i32 0, i32 0), %53* %32) #11
  unreachable

33:                                               ; preds = %3
  %34 = load i32, i32* %4, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i8**, i8*** %5, align 8
  %38 = getelementptr inbounds i8*, i8** %37, i64 0
  %39 = load i8*, i8** %38, align 8
  br label %41

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi i8* [ %39, %36 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @51, i32 0, i32 0), %40 ]
  store i8* %42, i8** %7, align 8
  %43 = load %1*, %1** @the_repository, align 8
  %44 = load i8*, i8** %7, align 8
  %45 = call i32 @repo_get_oid(%1* %43, i8* %44, %5* %9)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = call i8* @184(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @31, i32 0, i32 0))
  %49 = load i8*, i8** %7, align 8
  call void (i8*, ...) @die(i8* %48, i8* %49) #11
  unreachable

50:                                               ; preds = %41
  %51 = call %48* @186(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i32 0, i32 0), i32 0)
  store %48* %51, %48** %8, align 8
  %52 = load %48*, %48** %8, align 8
  %53 = call %5* @get_note(%48* %52, %5* %9)
  store %5* %53, %5** %10, align 8
  %54 = load %5*, %5** %10, align 8
  %55 = icmp ne %5* %54, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %50
  %57 = call i8* @184(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @32, i32 0, i32 0))
  %58 = call i8* @oid_to_hex(%5* %9)
  %59 = call i32 (i8*, ...) @error(i8* %57, i8* %58)
  %60 = call i32 @185()
  store i32 %60, i32* %11, align 4
  br label %71

61:                                               ; preds = %50
  %62 = bitcast [3 x i8*]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %62) #9
  %63 = getelementptr inbounds [3 x i8*], [3 x i8*]* %13, i64 0, i64 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i32 0, i32 0), i8** %63, align 8
  %64 = getelementptr inbounds i8*, i8** %63, i64 1
  %65 = load %5*, %5** %10, align 8
  %66 = call i8* @oid_to_hex(%5* %65)
  store i8* %66, i8** %64, align 8
  %67 = getelementptr inbounds i8*, i8** %64, i64 1
  store i8* null, i8** %67, align 8
  %68 = getelementptr inbounds [3 x i8*], [3 x i8*]* %13, i32 0, i32 0
  %69 = call i32 @execv_git_cmd(i8** %68)
  store i32 %69, i32* %11, align 4
  %70 = bitcast [3 x i8*]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %70) #9
  br label %71

71:                                               ; preds = %61, %56
  %72 = load %48*, %48** %8, align 8
  call void @free_notes(%48* %72)
  %73 = load i32, i32* %11, align 4
  %74 = bitcast [1 x %53]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 80, i8* %74) #9
  %75 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %75) #9
  %76 = bitcast %5** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #9
  %77 = bitcast %5* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %77) #9
  %78 = bitcast %48** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #9
  %79 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #9
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @180(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %0, align 8
  %9 = alloca %0, align 8
  %10 = alloca %5, align 1
  %11 = alloca %48*, align 8
  %12 = alloca %56, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca [10 x %53], align 16
  %20 = alloca i32, align 4
  %21 = alloca %0, align 8
  %22 = alloca i8*, align 8
  %23 = alloca %57*, align 8
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %24 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %24) #9
  %25 = bitcast %0* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 bitcast (%0* @109 to i8*), i64 24, i1 false)
  %26 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %26) #9
  %27 = bitcast %0* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 bitcast (%0* @110 to i8*), i64 24, i1 false)
  %28 = bitcast %5* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %28) #9
  %29 = bitcast %48** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #9
  %30 = bitcast %56* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %30) #9
  %31 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #9
  store i32 0, i32* %13, align 4
  %32 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  store i32 0, i32* %14, align 4
  %33 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #9
  store i32 0, i32* %15, align 4
  %34 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #9
  store i32 0, i32* %16, align 4
  %35 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #9
  %36 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  store i8* null, i8** %18, align 8
  %37 = bitcast [10 x %53]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* %37) #9
  %38 = getelementptr inbounds [10 x %53], [10 x %53]* %19, i64 0, i64 0
  %39 = bitcast %53* %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %39, i8 0, i64 80, i1 false)
  %40 = getelementptr inbounds %53, %53* %38, i32 0, i32 0
  store i32 2, i32* %40, align 16
  %41 = getelementptr inbounds %53, %53* %38, i32 0, i32 5
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @111, i32 0, i32 0), i8** %41, align 16
  %42 = getelementptr inbounds %53, %53* %38, i64 1
  %43 = getelementptr inbounds %53, %53* %42, i32 0, i32 0
  store i32 13, i32* %43, align 16
  %44 = getelementptr inbounds %53, %53* %42, i32 0, i32 1
  store i32 118, i32* %44, align 4
  %45 = getelementptr inbounds %53, %53* %42, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @112, i32 0, i32 0), i8** %45, align 8
  %46 = getelementptr inbounds %53, %53* %42, i32 0, i32 3
  %47 = bitcast i32* %16 to i8*
  store i8* %47, i8** %46, align 16
  %48 = getelementptr inbounds %53, %53* %42, i32 0, i32 4
  store i8* null, i8** %48, align 8
  %49 = getelementptr inbounds %53, %53* %42, i32 0, i32 5
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @113, i32 0, i32 0), i8** %49, align 16
  %50 = getelementptr inbounds %53, %53* %42, i32 0, i32 6
  store i32 2, i32* %50, align 8
  %51 = getelementptr inbounds %53, %53* %42, i32 0, i32 7
  store i32 (%53*, i8*, i32)* @parse_opt_verbosity_cb, i32 (%53*, i8*, i32)** %51, align 16
  %52 = getelementptr inbounds %53, %53* %42, i32 0, i32 8
  store i64 0, i64* %52, align 8
  %53 = getelementptr inbounds %53, %53* %42, i32 0, i32 9
  store i32 (%54*, %53*, i8*, i32)* null, i32 (%54*, %53*, i8*, i32)** %53, align 16
  %54 = getelementptr inbounds %53, %53* %42, i32 0, i32 10
  store i64 0, i64* %54, align 8
  %55 = getelementptr inbounds %53, %53* %42, i64 1
  %56 = getelementptr inbounds %53, %53* %55, i32 0, i32 0
  store i32 13, i32* %56, align 16
  %57 = getelementptr inbounds %53, %53* %55, i32 0, i32 1
  store i32 113, i32* %57, align 4
  %58 = getelementptr inbounds %53, %53* %55, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @114, i32 0, i32 0), i8** %58, align 8
  %59 = getelementptr inbounds %53, %53* %55, i32 0, i32 3
  %60 = bitcast i32* %16 to i8*
  store i8* %60, i8** %59, align 16
  %61 = getelementptr inbounds %53, %53* %55, i32 0, i32 4
  store i8* null, i8** %61, align 8
  %62 = getelementptr inbounds %53, %53* %55, i32 0, i32 5
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @115, i32 0, i32 0), i8** %62, align 16
  %63 = getelementptr inbounds %53, %53* %55, i32 0, i32 6
  store i32 2, i32* %63, align 8
  %64 = getelementptr inbounds %53, %53* %55, i32 0, i32 7
  store i32 (%53*, i8*, i32)* @parse_opt_verbosity_cb, i32 (%53*, i8*, i32)** %64, align 16
  %65 = getelementptr inbounds %53, %53* %55, i32 0, i32 8
  store i64 0, i64* %65, align 8
  %66 = getelementptr inbounds %53, %53* %55, i32 0, i32 9
  store i32 (%54*, %53*, i8*, i32)* null, i32 (%54*, %53*, i8*, i32)** %66, align 16
  %67 = getelementptr inbounds %53, %53* %55, i32 0, i32 10
  store i64 0, i64* %67, align 8
  %68 = getelementptr inbounds %53, %53* %55, i64 1
  %69 = bitcast %53* %68 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %69, i8 0, i64 80, i1 false)
  %70 = getelementptr inbounds %53, %53* %68, i32 0, i32 0
  store i32 2, i32* %70, align 16
  %71 = getelementptr inbounds %53, %53* %68, i32 0, i32 5
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @116, i32 0, i32 0), i8** %71, align 16
  %72 = getelementptr inbounds %53, %53* %68, i64 1
  %73 = getelementptr inbounds %53, %53* %72, i32 0, i32 0
  store i32 10, i32* %73, align 16
  %74 = getelementptr inbounds %53, %53* %72, i32 0, i32 1
  store i32 115, i32* %74, align 4
  %75 = getelementptr inbounds %53, %53* %72, i32 0, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @117, i32 0, i32 0), i8** %75, align 8
  %76 = getelementptr inbounds %53, %53* %72, i32 0, i32 3
  %77 = bitcast i8** %18 to i8*
  store i8* %77, i8** %76, align 16
  %78 = getelementptr inbounds %53, %53* %72, i32 0, i32 4
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @117, i32 0, i32 0), i8** %78, align 8
  %79 = getelementptr inbounds %53, %53* %72, i32 0, i32 5
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @118, i32 0, i32 0), i8** %79, align 16
  %80 = getelementptr inbounds %53, %53* %72, i32 0, i32 6
  store i32 0, i32* %80, align 8
  %81 = getelementptr inbounds %53, %53* %72, i32 0, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %81, align 16
  %82 = getelementptr inbounds %53, %53* %72, i32 0, i32 8
  store i64 0, i64* %82, align 8
  %83 = getelementptr inbounds %53, %53* %72, i32 0, i32 9
  store i32 (%54*, %53*, i8*, i32)* null, i32 (%54*, %53*, i8*, i32)** %83, align 16
  %84 = getelementptr inbounds %53, %53* %72, i32 0, i32 10
  store i64 0, i64* %84, align 8
  %85 = getelementptr inbounds %53, %53* %72, i64 1
  %86 = bitcast %53* %85 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %86, i8 0, i64 80, i1 false)
  %87 = getelementptr inbounds %53, %53* %85, i32 0, i32 0
  store i32 2, i32* %87, align 16
  %88 = getelementptr inbounds %53, %53* %85, i32 0, i32 5
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @119, i32 0, i32 0), i8** %88, align 16
  %89 = getelementptr inbounds %53, %53* %85, i64 1
  %90 = getelementptr inbounds %53, %53* %89, i32 0, i32 0
  store i32 9, i32* %90, align 16
  %91 = getelementptr inbounds %53, %53* %89, i32 0, i32 1
  store i32 0, i32* %91, align 4
  %92 = getelementptr inbounds %53, %53* %89, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @120, i32 0, i32 0), i8** %92, align 8
  %93 = getelementptr inbounds %53, %53* %89, i32 0, i32 3
  %94 = bitcast i32* %14 to i8*
  store i8* %94, i8** %93, align 16
  %95 = getelementptr inbounds %53, %53* %89, i32 0, i32 4
  store i8* null, i8** %95, align 8
  %96 = getelementptr inbounds %53, %53* %89, i32 0, i32 5
  store i8* getelementptr inbounds ([50 x i8], [50 x i8]* @121, i32 0, i32 0), i8** %96, align 16
  %97 = getelementptr inbounds %53, %53* %89, i32 0, i32 6
  store i32 6, i32* %97, align 8
  %98 = getelementptr inbounds %53, %53* %89, i32 0, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %98, align 16
  %99 = getelementptr inbounds %53, %53* %89, i32 0, i32 8
  store i64 1, i64* %99, align 8
  %100 = getelementptr inbounds %53, %53* %89, i32 0, i32 9
  store i32 (%54*, %53*, i8*, i32)* null, i32 (%54*, %53*, i8*, i32)** %100, align 16
  %101 = getelementptr inbounds %53, %53* %89, i32 0, i32 10
  store i64 0, i64* %101, align 8
  %102 = getelementptr inbounds %53, %53* %89, i64 1
  %103 = bitcast %53* %102 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %103, i8 0, i64 80, i1 false)
  %104 = getelementptr inbounds %53, %53* %102, i32 0, i32 0
  store i32 2, i32* %104, align 16
  %105 = getelementptr inbounds %53, %53* %102, i32 0, i32 5
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @122, i32 0, i32 0), i8** %105, align 16
  %106 = getelementptr inbounds %53, %53* %102, i64 1
  %107 = getelementptr inbounds %53, %53* %106, i32 0, i32 0
  store i32 9, i32* %107, align 16
  %108 = getelementptr inbounds %53, %53* %106, i32 0, i32 1
  store i32 0, i32* %108, align 4
  %109 = getelementptr inbounds %53, %53* %106, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @123, i32 0, i32 0), i8** %109, align 8
  %110 = getelementptr inbounds %53, %53* %106, i32 0, i32 3
  %111 = bitcast i32* %15 to i8*
  store i8* %111, i8** %110, align 16
  %112 = getelementptr inbounds %53, %53* %106, i32 0, i32 4
  store i8* null, i8** %112, align 8
  %113 = getelementptr inbounds %53, %53* %106, i32 0, i32 5
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @124, i32 0, i32 0), i8** %113, align 16
  %114 = getelementptr inbounds %53, %53* %106, i32 0, i32 6
  store i32 6, i32* %114, align 8
  %115 = getelementptr inbounds %53, %53* %106, i32 0, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %115, align 16
  %116 = getelementptr inbounds %53, %53* %106, i32 0, i32 8
  store i64 1, i64* %116, align 8
  %117 = getelementptr inbounds %53, %53* %106, i32 0, i32 9
  store i32 (%54*, %53*, i8*, i32)* null, i32 (%54*, %53*, i8*, i32)** %117, align 16
  %118 = getelementptr inbounds %53, %53* %106, i32 0, i32 10
  store i64 0, i64* %118, align 8
  %119 = getelementptr inbounds %53, %53* %106, i64 1
  %120 = bitcast %53* %119 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %120, i8 0, i64 80, i1 false)
  %121 = getelementptr inbounds %53, %53* %119, i32 0, i32 0
  store i32 0, i32* %121, align 16
  %122 = load i32, i32* %5, align 4
  %123 = load i8**, i8*** %6, align 8
  %124 = load i8*, i8** %7, align 8
  %125 = getelementptr inbounds [10 x %53], [10 x %53]* %19, i32 0, i32 0
  %126 = call i32 @parse_options(i32 %122, i8** %123, i8* %124, %53* %125, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @125, i32 0, i32 0), i32 0)
  store i32 %126, i32* %5, align 4
  %127 = load i8*, i8** %18, align 8
  %128 = icmp ne i8* %127, null
  br i1 %128, label %134, label %129

129:                                              ; preds = %3
  %130 = load i32, i32* %14, align 4
  %131 = load i32, i32* %15, align 4
  %132 = add nsw i32 %130, %131
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %129, %3
  store i32 1, i32* %13, align 4
  br label %135

135:                                              ; preds = %134, %129
  %136 = load i32, i32* %13, align 4
  %137 = load i32, i32* %14, align 4
  %138 = add nsw i32 %136, %137
  %139 = load i32, i32* %15, align 4
  %140 = add nsw i32 %138, %139
  %141 = icmp ne i32 %140, 1
  br i1 %141, label %142, label %147

142:                                              ; preds = %135
  %143 = call i8* @184(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @126, i32 0, i32 0))
  %144 = call i32 (i8*, ...) @error(i8* %143)
  %145 = call i32 @185()
  %146 = getelementptr inbounds [10 x %53], [10 x %53]* %19, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @125, i32 0, i32 0), %53* %146) #11
  unreachable

147:                                              ; preds = %135
  %148 = load i32, i32* %13, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %158

150:                                              ; preds = %147
  %151 = load i32, i32* %5, align 4
  %152 = icmp ne i32 %151, 1
  br i1 %152, label %153, label %158

153:                                              ; preds = %150
  %154 = call i8* @184(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @127, i32 0, i32 0))
  %155 = call i32 (i8*, ...) @error(i8* %154)
  %156 = call i32 @185()
  %157 = getelementptr inbounds [10 x %53], [10 x %53]* %19, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @125, i32 0, i32 0), %53* %157) #11
  unreachable

158:                                              ; preds = %150, %147
  %159 = load i32, i32* %13, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %169, label %161

161:                                              ; preds = %158
  %162 = load i32, i32* %5, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %161
  %165 = call i8* @184(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @30, i32 0, i32 0))
  %166 = call i32 (i8*, ...) @error(i8* %165)
  %167 = call i32 @185()
  %168 = getelementptr inbounds [10 x %53], [10 x %53]* %19, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @125, i32 0, i32 0), %53* %168) #11
  unreachable

169:                                              ; preds = %161, %158
  br label %170

170:                                              ; preds = %169
  %171 = load %1*, %1** @the_repository, align 8
  call void @init_notes_merge_options(%1* %171, %56* %12)
  %172 = load i32, i32* %16, align 4
  %173 = add nsw i32 %172, 2
  %174 = getelementptr inbounds %56, %56* %12, i32 0, i32 4
  store i32 %173, i32* %174, align 8
  %175 = load i32, i32* %15, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %170
  %178 = call i32 @205(%56* %12)
  store i32 %178, i32* %4, align 4
  store i32 1, i32* %20, align 4
  br label %285

179:                                              ; preds = %170
  %180 = load i32, i32* %14, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = call i32 @206(%56* %12)
  store i32 %183, i32* %4, align 4
  store i32 1, i32* %20, align 4
  br label %285

184:                                              ; preds = %179
  %185 = call i8* @default_notes_ref()
  %186 = getelementptr inbounds %56, %56* %12, i32 0, i32 1
  store i8* %185, i8** %186, align 8
  %187 = load i8**, i8*** %6, align 8
  %188 = getelementptr inbounds i8*, i8** %187, i64 0
  %189 = load i8*, i8** %188, align 8
  call void @174(%0* %8, i8* %189)
  call void @expand_loose_notes_ref(%0* %8)
  %190 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  %191 = load i8*, i8** %190, align 8
  %192 = getelementptr inbounds %56, %56* %12, i32 0, i32 2
  store i8* %191, i8** %192, align 8
  %193 = call %48* @186(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i32 2)
  store %48* %193, %48** %11, align 8
  %194 = load i8*, i8** %18, align 8
  %195 = icmp ne i8* %194, null
  br i1 %195, label %196, label %208

196:                                              ; preds = %184
  %197 = load i8*, i8** %18, align 8
  %198 = getelementptr inbounds %56, %56* %12, i32 0, i32 5
  %199 = call i32 @parse_notes_merge_strategy(i8* %197, i32* %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %207

201:                                              ; preds = %196
  %202 = call i8* @184(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @128, i32 0, i32 0))
  %203 = load i8*, i8** %18, align 8
  %204 = call i32 (i8*, ...) @error(i8* %202, i8* %203)
  %205 = call i32 @185()
  %206 = getelementptr inbounds [10 x %53], [10 x %53]* %19, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @125, i32 0, i32 0), %53* %206) #11
  unreachable

207:                                              ; preds = %196
  br label %232

208:                                              ; preds = %184
  %209 = bitcast %0* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %209) #9
  %210 = bitcast %0* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %210, i8* align 8 bitcast (%0* @129 to i8*), i64 24, i1 false)
  %211 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %211) #9
  store i8* null, i8** %22, align 8
  %212 = getelementptr inbounds %56, %56* %12, i32 0, i32 1
  %213 = load i8*, i8** %212, align 8
  %214 = call i32 @207(i8* %213, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @34, i32 0, i32 0), i8** %22)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %208
  %217 = getelementptr inbounds %56, %56* %12, i32 0, i32 1
  %218 = load i8*, i8** %217, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @54, i32 0, i32 0), i32 845, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @130, i32 0, i32 0), i8* %218) #11
  unreachable

219:                                              ; preds = %208
  %220 = load i8*, i8** %22, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %21, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @131, i32 0, i32 0), i8* %220)
  %221 = getelementptr inbounds %0, %0* %21, i32 0, i32 2
  %222 = load i8*, i8** %221, align 8
  %223 = getelementptr inbounds %56, %56* %12, i32 0, i32 5
  %224 = call i32 @208(i8* %222, i32* %223)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %219
  %227 = getelementptr inbounds %56, %56* %12, i32 0, i32 5
  %228 = call i32 @208(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @132, i32 0, i32 0), i32* %227)
  br label %229

229:                                              ; preds = %226, %219
  call void @strbuf_release(%0* %21)
  %230 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %230) #9
  %231 = bitcast %0* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %231) #9
  br label %232

232:                                              ; preds = %229, %207
  %233 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  %234 = load i8*, i8** %233, align 8
  %235 = call i8* @default_notes_ref()
  call void (%0*, i8*, ...) @strbuf_addf(%0* %9, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @133, i32 0, i32 0), i8* %234, i8* %235)
  %236 = getelementptr inbounds %56, %56* %12, i32 0, i32 3
  %237 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %238 = load i8*, i8** %237, align 8
  %239 = getelementptr inbounds i8, i8* %238, i64 7
  %240 = getelementptr inbounds %0, %0* %9, i32 0, i32 1
  %241 = load i64, i64* %240, align 8
  %242 = sub i64 %241, 7
  call void @strbuf_add(%0* %236, i8* %239, i64 %242)
  %243 = load %48*, %48** %11, align 8
  %244 = call i32 @notes_merge(%56* %12, %48* %243, %5* %10)
  store i32 %244, i32* %17, align 4
  %245 = load i32, i32* %17, align 4
  %246 = icmp sge i32 %245, 0
  br i1 %246, label %247, label %252

247:                                              ; preds = %232
  %248 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %249 = load i8*, i8** %248, align 8
  %250 = call i8* @default_notes_ref()
  %251 = call i32 @update_ref(i8* %249, i8* %250, %5* %10, %5* null, i32 0, i32 1)
  br label %280

252:                                              ; preds = %232
  %253 = bitcast %57** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %253) #9
  %254 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %255 = load i8*, i8** %254, align 8
  %256 = call i32 @update_ref(i8* %255, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @134, i32 0, i32 0), %5* %10, %5* null, i32 0, i32 1)
  %257 = call i8* @default_notes_ref()
  %258 = call %57* @find_shared_symref(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @135, i32 0, i32 0), i8* %257)
  store %57* %258, %57** %23, align 8
  %259 = load %57*, %57** %23, align 8
  %260 = icmp ne %57* %259, null
  br i1 %260, label %261, label %267

261:                                              ; preds = %252
  %262 = call i8* @184(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @136, i32 0, i32 0))
  %263 = call i8* @default_notes_ref()
  %264 = load %57*, %57** %23, align 8
  %265 = getelementptr inbounds %57, %57* %264, i32 0, i32 0
  %266 = load i8*, i8** %265, align 8
  call void (i8*, ...) @die(i8* %262, i8* %263, i8* %266) #11
  unreachable

267:                                              ; preds = %252
  %268 = call i8* @default_notes_ref()
  %269 = call i32 @create_symref(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @135, i32 0, i32 0), i8* %268, i8* null)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %274

271:                                              ; preds = %267
  %272 = call i8* @184(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @137, i32 0, i32 0))
  %273 = call i8* @default_notes_ref()
  call void (i8*, ...) @die(i8* %272, i8* %273) #11
  unreachable

274:                                              ; preds = %267
  %275 = load %51*, %51** @stderr, align 8
  %276 = call i8* @184(i8* getelementptr inbounds ([157 x i8], [157 x i8]* @138, i32 0, i32 0))
  %277 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @139, i32 0, i32 0))
  %278 = call i32 (%51*, i8*, ...) @fprintf(%51* %275, i8* %276, i8* %277)
  %279 = bitcast %57** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %279) #9
  br label %280

280:                                              ; preds = %274, %247
  %281 = load %48*, %48** %11, align 8
  call void @free_notes(%48* %281)
  call void @strbuf_release(%0* %8)
  call void @strbuf_release(%0* %9)
  %282 = load i32, i32* %17, align 4
  %283 = icmp slt i32 %282, 0
  %284 = zext i1 %283 to i32
  store i32 %284, i32* %4, align 4
  store i32 1, i32* %20, align 4
  br label %285

285:                                              ; preds = %280, %182, %177
  %286 = bitcast [10 x %53]* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 800, i8* %286) #9
  %287 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %287) #9
  %288 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %288) #9
  %289 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %289) #9
  %290 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %290) #9
  %291 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %291) #9
  %292 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %292) #9
  %293 = bitcast %56* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %293) #9
  %294 = bitcast %48** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %294) #9
  %295 = bitcast %5* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %295) #9
  %296 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %296) #9
  %297 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %297) #9
  %298 = load i32, i32* %4, align 4
  ret i32 %298
}

; Function Attrs: nounwind uwtable
define internal i32 @181(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [3 x %53], align 16
  %10 = alloca %48*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %0, align 8
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  store i32 0, i32* %7, align 4
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  store i32 0, i32* %8, align 4
  %15 = bitcast [3 x %53]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* %15) #9
  %16 = getelementptr inbounds [3 x %53], [3 x %53]* %9, i64 0, i64 0
  %17 = getelementptr inbounds %53, %53* %16, i32 0, i32 0
  store i32 5, i32* %17, align 16
  %18 = getelementptr inbounds %53, %53* %16, i32 0, i32 1
  store i32 0, i32* %18, align 4
  %19 = getelementptr inbounds %53, %53* %16, i32 0, i32 2
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @155, i32 0, i32 0), i8** %19, align 8
  %20 = getelementptr inbounds %53, %53* %16, i32 0, i32 3
  %21 = bitcast i32* %7 to i8*
  store i8* %21, i8** %20, align 16
  %22 = getelementptr inbounds %53, %53* %16, i32 0, i32 4
  store i8* null, i8** %22, align 8
  %23 = getelementptr inbounds %53, %53* %16, i32 0, i32 5
  store i8* getelementptr inbounds ([52 x i8], [52 x i8]* @156, i32 0, i32 0), i8** %23, align 16
  %24 = getelementptr inbounds %53, %53* %16, i32 0, i32 6
  store i32 2, i32* %24, align 8
  %25 = getelementptr inbounds %53, %53* %16, i32 0, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %25, align 16
  %26 = getelementptr inbounds %53, %53* %16, i32 0, i32 8
  store i64 1, i64* %26, align 8
  %27 = getelementptr inbounds %53, %53* %16, i32 0, i32 9
  store i32 (%54*, %53*, i8*, i32)* null, i32 (%54*, %53*, i8*, i32)** %27, align 16
  %28 = getelementptr inbounds %53, %53* %16, i32 0, i32 10
  store i64 0, i64* %28, align 8
  %29 = getelementptr inbounds %53, %53* %16, i64 1
  %30 = getelementptr inbounds %53, %53* %29, i32 0, i32 0
  store i32 9, i32* %30, align 16
  %31 = getelementptr inbounds %53, %53* %29, i32 0, i32 1
  store i32 0, i32* %31, align 4
  %32 = getelementptr inbounds %53, %53* %29, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @85, i32 0, i32 0), i8** %32, align 8
  %33 = getelementptr inbounds %53, %53* %29, i32 0, i32 3
  %34 = bitcast i32* %8 to i8*
  store i8* %34, i8** %33, align 16
  %35 = getelementptr inbounds %53, %53* %29, i32 0, i32 4
  store i8* null, i8** %35, align 8
  %36 = getelementptr inbounds %53, %53* %29, i32 0, i32 5
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @157, i32 0, i32 0), i8** %36, align 16
  %37 = getelementptr inbounds %53, %53* %29, i32 0, i32 6
  store i32 2, i32* %37, align 8
  %38 = getelementptr inbounds %53, %53* %29, i32 0, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %38, align 16
  %39 = getelementptr inbounds %53, %53* %29, i32 0, i32 8
  store i64 1, i64* %39, align 8
  %40 = getelementptr inbounds %53, %53* %29, i32 0, i32 9
  store i32 (%54*, %53*, i8*, i32)* null, i32 (%54*, %53*, i8*, i32)** %40, align 16
  %41 = getelementptr inbounds %53, %53* %29, i32 0, i32 10
  store i64 0, i64* %41, align 8
  %42 = getelementptr inbounds %53, %53* %29, i64 1
  %43 = bitcast %53* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %43, i8 0, i64 80, i1 false)
  %44 = getelementptr inbounds %53, %53* %42, i32 0, i32 0
  store i32 0, i32* %44, align 16
  %45 = bitcast %48** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #9
  %46 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #9
  store i32 0, i32* %11, align 4
  %47 = load i32, i32* %4, align 4
  %48 = load i8**, i8*** %5, align 8
  %49 = load i8*, i8** %6, align 8
  %50 = getelementptr inbounds [3 x %53], [3 x %53]* %9, i32 0, i32 0
  %51 = call i32 @parse_options(i32 %47, i8** %48, i8* %49, %53* %50, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @158, i32 0, i32 0), i32 0)
  store i32 %51, i32* %4, align 4
  %52 = call %48* @186(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), i32 2)
  store %48* %52, %48** %10, align 8
  %53 = load i32, i32* %4, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %3
  %56 = load i32, i32* %8, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load %48*, %48** %10, align 8
  %60 = load i32, i32* %7, align 4
  %61 = call i32 @215(%48* %59, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @51, i32 0, i32 0), i32 %60)
  store i32 %61, i32* %11, align 4
  br label %78

62:                                               ; preds = %55, %3
  br label %63

63:                                               ; preds = %67, %62
  %64 = load i8**, i8*** %5, align 8
  %65 = load i8*, i8** %64, align 8
  %66 = icmp ne i8* %65, null
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load %48*, %48** %10, align 8
  %69 = load i8**, i8*** %5, align 8
  %70 = load i8*, i8** %69, align 8
  %71 = load i32, i32* %7, align 4
  %72 = call i32 @215(%48* %68, i8* %70, i32 %71)
  %73 = load i32, i32* %11, align 4
  %74 = or i32 %73, %72
  store i32 %74, i32* %11, align 4
  %75 = load i8**, i8*** %5, align 8
  %76 = getelementptr inbounds i8*, i8** %75, i32 1
  store i8** %76, i8*** %5, align 8
  br label %63

77:                                               ; preds = %63
  br label %78

78:                                               ; preds = %77, %58
  %79 = load i32, i32* %8, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %98

81:                                               ; preds = %78
  %82 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %82) #9
  %83 = bitcast %0* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %83, i8* align 8 bitcast (%0* @159 to i8*), i64 24, i1 false)
  br label %84

84:                                               ; preds = %88, %81
  %85 = load %51*, %51** @stdin, align 8
  %86 = call i32 @strbuf_getwholeline(%0* %12, %51* %85, i32 10)
  %87 = icmp ne i32 %86, -1
  br i1 %87, label %88, label %96

88:                                               ; preds = %84
  call void @strbuf_rtrim(%0* %12)
  %89 = load %48*, %48** %10, align 8
  %90 = getelementptr inbounds %0, %0* %12, i32 0, i32 2
  %91 = load i8*, i8** %90, align 8
  %92 = load i32, i32* %7, align 4
  %93 = call i32 @215(%48* %89, i8* %91, i32 %92)
  %94 = load i32, i32* %11, align 4
  %95 = or i32 %94, %93
  store i32 %95, i32* %11, align 4
  br label %84

96:                                               ; preds = %84
  call void @strbuf_release(%0* %12)
  %97 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %97) #9
  br label %98

98:                                               ; preds = %96, %78
  %99 = load i32, i32* %11, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = load %1*, %1** @the_repository, align 8
  %103 = load %48*, %48** %10, align 8
  call void @commit_notes(%1* %102, %48* %103, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @160, i32 0, i32 0))
  br label %104

104:                                              ; preds = %101, %98
  %105 = load %48*, %48** %10, align 8
  call void @free_notes(%48* %105)
  %106 = load i32, i32* %11, align 4
  %107 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %107) #9
  %108 = bitcast %48** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #9
  %109 = bitcast [3 x %53]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 240, i8* %109) #9
  %110 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %110) #9
  %111 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %111) #9
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @182(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %48*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x %53], align 16
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %11 = bitcast %48** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  store i32 0, i32* %8, align 4
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  store i32 0, i32* %9, align 4
  %14 = bitcast [3 x %53]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* %14) #9
  %15 = getelementptr inbounds [3 x %53], [3 x %53]* %10, i64 0, i64 0
  %16 = getelementptr inbounds %53, %53* %15, i32 0, i32 0
  store i32 9, i32* %16, align 16
  %17 = getelementptr inbounds %53, %53* %15, i32 0, i32 1
  store i32 110, i32* %17, align 4
  %18 = getelementptr inbounds %53, %53* %15, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @164, i32 0, i32 0), i8** %18, align 8
  %19 = getelementptr inbounds %53, %53* %15, i32 0, i32 3
  %20 = bitcast i32* %8 to i8*
  store i8* %20, i8** %19, align 16
  %21 = getelementptr inbounds %53, %53* %15, i32 0, i32 4
  store i8* null, i8** %21, align 8
  %22 = getelementptr inbounds %53, %53* %15, i32 0, i32 5
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @165, i32 0, i32 0), i8** %22, align 16
  %23 = getelementptr inbounds %53, %53* %15, i32 0, i32 6
  store i32 2, i32* %23, align 8
  %24 = getelementptr inbounds %53, %53* %15, i32 0, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %24, align 16
  %25 = getelementptr inbounds %53, %53* %15, i32 0, i32 8
  store i64 1, i64* %25, align 8
  %26 = getelementptr inbounds %53, %53* %15, i32 0, i32 9
  store i32 (%54*, %53*, i8*, i32)* null, i32 (%54*, %53*, i8*, i32)** %26, align 16
  %27 = getelementptr inbounds %53, %53* %15, i32 0, i32 10
  store i64 0, i64* %27, align 8
  %28 = getelementptr inbounds %53, %53* %15, i64 1
  %29 = getelementptr inbounds %53, %53* %28, i32 0, i32 0
  store i32 8, i32* %29, align 16
  %30 = getelementptr inbounds %53, %53* %28, i32 0, i32 1
  store i32 118, i32* %30, align 4
  %31 = getelementptr inbounds %53, %53* %28, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @112, i32 0, i32 0), i8** %31, align 8
  %32 = getelementptr inbounds %53, %53* %28, i32 0, i32 3
  %33 = bitcast i32* %9 to i8*
  store i8* %33, i8** %32, align 16
  %34 = getelementptr inbounds %53, %53* %28, i32 0, i32 4
  store i8* null, i8** %34, align 8
  %35 = getelementptr inbounds %53, %53* %28, i32 0, i32 5
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @166, i32 0, i32 0), i8** %35, align 16
  %36 = getelementptr inbounds %53, %53* %28, i32 0, i32 6
  store i32 2, i32* %36, align 8
  %37 = getelementptr inbounds %53, %53* %28, i32 0, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %37, align 16
  %38 = getelementptr inbounds %53, %53* %28, i32 0, i32 8
  store i64 0, i64* %38, align 8
  %39 = getelementptr inbounds %53, %53* %28, i32 0, i32 9
  store i32 (%54*, %53*, i8*, i32)* null, i32 (%54*, %53*, i8*, i32)** %39, align 16
  %40 = getelementptr inbounds %53, %53* %28, i32 0, i32 10
  store i64 0, i64* %40, align 8
  %41 = getelementptr inbounds %53, %53* %28, i64 1
  %42 = bitcast %53* %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %42, i8 0, i64 80, i1 false)
  %43 = getelementptr inbounds %53, %53* %41, i32 0, i32 0
  store i32 0, i32* %43, align 16
  %44 = load i32, i32* %4, align 4
  %45 = load i8**, i8*** %5, align 8
  %46 = load i8*, i8** %6, align 8
  %47 = getelementptr inbounds [3 x %53], [3 x %53]* %10, i32 0, i32 0
  %48 = call i32 @parse_options(i32 %44, i8** %45, i8* %46, %53* %47, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @167, i32 0, i32 0), i32 0)
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %3
  %52 = call i8* @184(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @30, i32 0, i32 0))
  %53 = call i32 (i8*, ...) @error(i8* %52)
  %54 = call i32 @185()
  %55 = getelementptr inbounds [3 x %53], [3 x %53]* %10, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @167, i32 0, i32 0), %53* %55) #11
  unreachable

56:                                               ; preds = %3
  %57 = call %48* @186(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), i32 2)
  store %48* %57, %48** %7, align 8
  %58 = load %48*, %48** %7, align 8
  %59 = load i32, i32* %9, align 4
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i64
  %62 = select i1 %60, i32 1, i32 0
  %63 = load i32, i32* %8, align 4
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i64
  %66 = select i1 %64, i32 3, i32 0
  %67 = or i32 %62, %66
  call void @prune_notes(%48* %58, i32 %67)
  %68 = load i32, i32* %8, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %56
  %71 = load %1*, %1** @the_repository, align 8
  %72 = load %48*, %48** %7, align 8
  call void @commit_notes(%1* %71, %48* %72, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @168, i32 0, i32 0))
  br label %73

73:                                               ; preds = %70, %56
  %74 = load %48*, %48** %7, align 8
  call void @free_notes(%48* %74)
  %75 = bitcast [3 x %53]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 240, i8* %75) #9
  %76 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %76) #9
  %77 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %77) #9
  %78 = bitcast %48** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @183(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [1 x %53], align 16
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast [1 x %53]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* %8) #9
  %9 = bitcast [1 x %53]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 80, i1 false)
  %10 = load i32, i32* %4, align 4
  %11 = load i8**, i8*** %5, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = getelementptr inbounds [1 x %53], [1 x %53]* %7, i32 0, i32 0
  %14 = call i32 @parse_options(i32 %10, i8** %11, i8* %12, %53* %13, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @170, i32 0, i32 0), i32 0)
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = call i8* @184(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @30, i32 0, i32 0))
  %19 = call i32 (i8*, ...) @error(i8* %18)
  %20 = call i32 @185()
  %21 = getelementptr inbounds [1 x %53], [1 x %53]* %7, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @170, i32 0, i32 0), %53* %21) #11
  unreachable

22:                                               ; preds = %3
  %23 = call i8* @default_notes_ref()
  %24 = call i32 @puts(i8* %23)
  %25 = bitcast [1 x %53]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 80, i8* %25) #9
  ret i32 0
}

declare dso_local i32 @error(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @184(i8* %0) #4 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @172, i32 0, i32 0), i8** %2, align 8
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
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @173, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @185() #4 {
  ret i32 -1
}

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %53*) #7

declare dso_local void @strbuf_add(%0*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: nounwind uwtable
define internal %48* @186(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %48*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast %48** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i32, i32* %4, align 4
  call void @init_notes(%48* null, i8* null, i32 (%5*, %5*)* null, i32 %9)
  store %48* @default_notes_tree, %48** %5, align 8
  %10 = load i32, i32* %4, align 4
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load %48*, %48** %5, align 8
  %15 = getelementptr inbounds %48, %48* %14, i32 0, i32 4
  %16 = load i8*, i8** %15, align 8
  br label %21

17:                                               ; preds = %2
  %18 = load %48*, %48** %5, align 8
  %19 = getelementptr inbounds %48, %48* %18, i32 0, i32 3
  %20 = load i8*, i8** %19, align 8
  br label %21

21:                                               ; preds = %17, %13
  %22 = phi i8* [ %16, %13 ], [ %20, %17 ]
  store i8* %22, i8** %6, align 8
  %23 = load i8*, i8** %6, align 8
  %24 = call i32 @starts_with(i8* %23, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @34, i32 0, i32 0))
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = call i8* @184(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @35, i32 0, i32 0))
  %28 = load i8*, i8** %3, align 8
  %29 = load i8*, i8** %6, align 8
  call void (i8*, ...) @die(i8* %27, i8* %28, i8* %29) #11
  unreachable

30:                                               ; preds = %21
  %31 = load %48*, %48** %5, align 8
  %32 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #9
  %33 = bitcast %48** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #9
  ret %48* %31
}

declare dso_local i32 @repo_get_oid(%1*, i8*, %5*) #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #7

declare dso_local %5* @get_note(%48*, %5*) #3

declare dso_local i32 @puts(i8*) #3

declare dso_local i8* @oid_to_hex(%5*) #3

declare dso_local i32 @for_each_note(%48*, i32, i32 (%5*, %5*, i8*, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @187(%5* %0, %5* %1, i8* %2, i8* %3) #0 {
  %5 = alloca %5*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store %5* %0, %5** %5, align 8
  store %5* %1, %5** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %5*, %5** %6, align 8
  %10 = call i8* @oid_to_hex(%5* %9)
  %11 = load %5*, %5** %5, align 8
  %12 = call i8* @oid_to_hex(%5* %11)
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @36, i32 0, i32 0), i8* %10, i8* %12)
  ret i32 0
}

declare dso_local void @free_notes(%48*) #3

declare dso_local void @init_notes(%48*, i8*, i32 (%5*, %5*)*, i32) #3

declare dso_local i32 @starts_with(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @188(%53* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %53*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %55*, align 8
  store %53* %0, %53** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %55** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %53*, %53** %4, align 8
  %10 = getelementptr inbounds %53, %53* %9, i32 0, i32 3
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to %55*
  store %55* %12, %55** %7, align 8
  br label %13

13:                                               ; preds = %3
  %14 = load i32, i32* %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @54, i32 0, i32 0), i32 218, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @59, i32 0, i32 0)) #11
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load %55*, %55** %7, align 8
  %21 = getelementptr inbounds %55, %55* %20, i32 0, i32 3
  %22 = load i8*, i8** %5, align 8
  %23 = call i64 @strlen(i8* %22) #10
  %24 = add i64 %23, 2
  call void @strbuf_grow(%0* %21, i64 %24)
  %25 = load %55*, %55** %7, align 8
  %26 = getelementptr inbounds %55, %55* %25, i32 0, i32 3
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %19
  %31 = load %55*, %55** %7, align 8
  %32 = getelementptr inbounds %55, %55* %31, i32 0, i32 3
  call void @195(%0* %32, i32 10)
  br label %33

33:                                               ; preds = %30, %19
  %34 = load %55*, %55** %7, align 8
  %35 = getelementptr inbounds %55, %55* %34, i32 0, i32 3
  %36 = load i8*, i8** %5, align 8
  call void @174(%0* %35, i8* %36)
  %37 = load %55*, %55** %7, align 8
  %38 = getelementptr inbounds %55, %55* %37, i32 0, i32 3
  call void @strbuf_stripspace(%0* %38, i32 0)
  %39 = load %55*, %55** %7, align 8
  %40 = getelementptr inbounds %55, %55* %39, i32 0, i32 0
  store i32 1, i32* %40, align 8
  %41 = bitcast %55** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @189(%53* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %53*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %55*, align 8
  store %53* %0, %53** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %55** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %53*, %53** %4, align 8
  %10 = getelementptr inbounds %53, %53* %9, i32 0, i32 3
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to %55*
  store %55* %12, %55** %7, align 8
  br label %13

13:                                               ; preds = %3
  %14 = load i32, i32* %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @54, i32 0, i32 0), i32 234, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @59, i32 0, i32 0)) #11
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load %55*, %55** %7, align 8
  %21 = getelementptr inbounds %55, %55* %20, i32 0, i32 3
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load %55*, %55** %7, align 8
  %27 = getelementptr inbounds %55, %55* %26, i32 0, i32 3
  call void @195(%0* %27, i32 10)
  br label %28

28:                                               ; preds = %25, %19
  %29 = load i8*, i8** %5, align 8
  %30 = call i32 @strcmp(i8* %29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @60, i32 0, i32 0)) #10
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %28
  %33 = load %55*, %55** %7, align 8
  %34 = getelementptr inbounds %55, %55* %33, i32 0, i32 3
  %35 = call i64 @strbuf_read(%0* %34, i32 0, i64 1024)
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = call i8* @184(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @61, i32 0, i32 0))
  %39 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die_errno(i8* %38, i8* %39) #11
  unreachable

40:                                               ; preds = %32
  br label %51

41:                                               ; preds = %28
  %42 = load %55*, %55** %7, align 8
  %43 = getelementptr inbounds %55, %55* %42, i32 0, i32 3
  %44 = load i8*, i8** %5, align 8
  %45 = call i64 @strbuf_read_file(%0* %43, i8* %44, i64 1024)
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = call i8* @184(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @62, i32 0, i32 0))
  %49 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die_errno(i8* %48, i8* %49) #11
  unreachable

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50, %40
  %52 = load %55*, %55** %7, align 8
  %53 = getelementptr inbounds %55, %55* %52, i32 0, i32 3
  call void @strbuf_stripspace(%0* %53, i32 0)
  %54 = load %55*, %55** %7, align 8
  %55 = getelementptr inbounds %55, %55* %54, i32 0, i32 0
  store i32 1, i32* %55, align 8
  %56 = bitcast %55** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @190(%53* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %53*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %55*, align 8
  store %53* %0, %53** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %55** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %53*, %53** %4, align 8
  %10 = getelementptr inbounds %53, %53* %9, i32 0, i32 3
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to %55*
  store %55* %12, %55** %7, align 8
  br label %13

13:                                               ; preds = %3
  %14 = load i32, i32* %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @54, i32 0, i32 0), i32 280, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @59, i32 0, i32 0)) #11
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load %55*, %55** %7, align 8
  %21 = getelementptr inbounds %55, %55* %20, i32 0, i32 1
  store i32 1, i32* %21, align 4
  %22 = load %53*, %53** %4, align 8
  %23 = load i8*, i8** %5, align 8
  %24 = load i32, i32* %6, align 4
  %25 = call i32 @191(%53* %22, i8* %23, i32 %24)
  %26 = bitcast %55** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #9
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @191(%53* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %53*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %55*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %5, align 1
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store %53* %0, %53** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %12 = bitcast %55** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %53*, %53** %4, align 8
  %14 = getelementptr inbounds %53, %53* %13, i32 0, i32 3
  %15 = load i8*, i8** %14, align 8
  %16 = bitcast i8* %15 to %55*
  store %55* %16, %55** %7, align 8
  %17 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = bitcast %5* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %18) #9
  %19 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  %20 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  br label %21

21:                                               ; preds = %3
  %22 = load i32, i32* %6, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @54, i32 0, i32 0), i32 257, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @59, i32 0, i32 0)) #11
  unreachable

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load %55*, %55** %7, align 8
  %29 = getelementptr inbounds %55, %55* %28, i32 0, i32 3
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load %55*, %55** %7, align 8
  %35 = getelementptr inbounds %55, %55* %34, i32 0, i32 3
  call void @195(%0* %35, i32 10)
  br label %36

36:                                               ; preds = %33, %27
  %37 = load %1*, %1** @the_repository, align 8
  %38 = load i8*, i8** %5, align 8
  %39 = call i32 @repo_get_oid(%1* %37, i8* %38, %5* %9)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = call i8* @184(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @31, i32 0, i32 0))
  %43 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* %42, i8* %43) #11
  unreachable

44:                                               ; preds = %36
  %45 = load %1*, %1** @the_repository, align 8
  %46 = call i8* @197(%1* %45, %5* %9, i32* %10, i64* %11)
  store i8* %46, i8** %8, align 8
  %47 = icmp ne i8* %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = call i8* @184(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @63, i32 0, i32 0))
  %50 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* %49, i8* %50) #11
  unreachable

51:                                               ; preds = %44
  %52 = load i32, i32* %10, align 4
  %53 = icmp ne i32 %52, 3
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i8*, i8** %8, align 8
  call void @free(i8* %55) #9
  %56 = call i8* @184(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @64, i32 0, i32 0))
  %57 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* %56, i8* %57) #11
  unreachable

58:                                               ; preds = %51
  %59 = load %55*, %55** %7, align 8
  %60 = getelementptr inbounds %55, %55* %59, i32 0, i32 3
  %61 = load i8*, i8** %8, align 8
  %62 = load i64, i64* %11, align 8
  call void @strbuf_add(%0* %60, i8* %61, i64 %62)
  %63 = load i8*, i8** %8, align 8
  call void @free(i8* %63) #9
  %64 = load %55*, %55** %7, align 8
  %65 = getelementptr inbounds %55, %55* %64, i32 0, i32 0
  store i32 1, i32* %65, align 8
  %66 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #9
  %67 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #9
  %68 = bitcast %5* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %68) #9
  %69 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #9
  %70 = bitcast %55** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @192(%55* %0) #0 {
  %2 = alloca %55*, align 8
  store %55* %0, %55** %2, align 8
  %3 = load %55*, %55** %2, align 8
  %4 = getelementptr inbounds %55, %55* %3, i32 0, i32 2
  %5 = load i8*, i8** %4, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load %55*, %55** %2, align 8
  %9 = getelementptr inbounds %55, %55* %8, i32 0, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = call i32 @unlink_or_warn(i8* %10)
  %12 = load %55*, %55** %2, align 8
  %13 = getelementptr inbounds %55, %55* %12, i32 0, i32 2
  %14 = load i8*, i8** %13, align 8
  call void @free(i8* %14) #9
  br label %15

15:                                               ; preds = %7, %1
  %16 = load %55*, %55** %2, align 8
  %17 = getelementptr inbounds %55, %55* %16, i32 0, i32 3
  call void @strbuf_release(%0* %17)
  ret void
}

declare dso_local i32 @fprintf(%51*, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal void @193(%5* %0, %55* %1, %5* %2) #0 {
  %4 = alloca %5*, align 8
  %5 = alloca %55*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %0, align 8
  store %5* %0, %5** %4, align 8
  store %55* %1, %55** %5, align 8
  store %5* %2, %5** %6, align 8
  %9 = load %55*, %55** %5, align 8
  %10 = getelementptr inbounds %55, %55* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load %55*, %55** %5, align 8
  %15 = getelementptr inbounds %55, %55* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %87, label %18

18:                                               ; preds = %13, %3
  %19 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  %20 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %20) #9
  %21 = bitcast %0* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 bitcast (%0* @66 to i8*), i64 24, i1 false)
  %22 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @67, i32 0, i32 0))
  %23 = load %55*, %55** %5, align 8
  %24 = getelementptr inbounds %55, %55* %23, i32 0, i32 2
  store i8* %22, i8** %24, align 8
  %25 = load %55*, %55** %5, align 8
  %26 = getelementptr inbounds %55, %55* %25, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = call i32 (i8*, i32, ...) @open64(i8* %27, i32 577, i32 384)
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %18
  %32 = call i8* @184(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @68, i32 0, i32 0))
  %33 = load %55*, %55** %5, align 8
  %34 = getelementptr inbounds %55, %55* %33, i32 0, i32 2
  %35 = load i8*, i8** %34, align 8
  call void (i8*, ...) @die_errno(i8* %32, i8* %35) #11
  unreachable

36:                                               ; preds = %18
  %37 = load %55*, %55** %5, align 8
  %38 = getelementptr inbounds %55, %55* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  %42 = load i32, i32* %7, align 4
  %43 = load %55*, %55** %5, align 8
  %44 = getelementptr inbounds %55, %55* %43, i32 0, i32 3
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 2
  %46 = load i8*, i8** %45, align 8
  %47 = load %55*, %55** %5, align 8
  %48 = getelementptr inbounds %55, %55* %47, i32 0, i32 3
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 1
  %50 = load i64, i64* %49, align 8
  call void @write_or_die(i32 %42, i8* %46, i64 %50)
  br label %58

51:                                               ; preds = %36
  %52 = load %5*, %5** %6, align 8
  %53 = icmp ne %5* %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, i32* %7, align 4
  %56 = load %5*, %5** %6, align 8
  call void @198(i32 %55, %5* %56)
  br label %57

57:                                               ; preds = %54, %51
  br label %58

58:                                               ; preds = %57, %41
  call void @195(%0* %8, i32 10)
  call void @strbuf_add_commented_lines(%0* %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @69, i32 0, i32 0), i64 1)
  %59 = call i8* @184(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @70, i32 0, i32 0))
  %60 = call i8* @184(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @70, i32 0, i32 0))
  %61 = call i64 @strlen(i8* %60) #10
  call void @strbuf_add_commented_lines(%0* %8, i8* %59, i64 %61)
  call void @195(%0* %8, i32 10)
  %62 = load i32, i32* %7, align 4
  %63 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  %64 = load i8*, i8** %63, align 8
  %65 = getelementptr inbounds %0, %0* %8, i32 0, i32 1
  %66 = load i64, i64* %65, align 8
  call void @write_or_die(i32 %62, i8* %64, i64 %66)
  %67 = load i32, i32* %7, align 4
  %68 = load %5*, %5** %4, align 8
  call void @199(i32 %67, %5* %68)
  %69 = load i32, i32* %7, align 4
  %70 = call i32 @close(i32 %69)
  call void @strbuf_release(%0* %8)
  %71 = load %55*, %55** %5, align 8
  %72 = getelementptr inbounds %55, %55* %71, i32 0, i32 3
  call void @200(%0* %72, i64 0)
  %73 = load %55*, %55** %5, align 8
  %74 = getelementptr inbounds %55, %55* %73, i32 0, i32 2
  %75 = load i8*, i8** %74, align 8
  %76 = load %55*, %55** %5, align 8
  %77 = getelementptr inbounds %55, %55* %76, i32 0, i32 3
  %78 = call i32 @launch_editor(i8* %75, %0* %77, i8** null)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %58
  %81 = call i8* @184(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @71, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %81) #11
  unreachable

82:                                               ; preds = %58
  %83 = load %55*, %55** %5, align 8
  %84 = getelementptr inbounds %55, %55* %83, i32 0, i32 3
  call void @strbuf_stripspace(%0* %84, i32 1)
  %85 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %85) #9
  %86 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %86) #9
  br label %87

87:                                               ; preds = %82, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @194(%55* %0, %5* %1) #0 {
  %3 = alloca %55*, align 8
  %4 = alloca %5*, align 8
  store %55* %0, %55** %3, align 8
  store %5* %1, %5** %4, align 8
  %5 = load %55*, %55** %3, align 8
  %6 = getelementptr inbounds %55, %55* %5, i32 0, i32 3
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  %8 = load i8*, i8** %7, align 8
  %9 = load %55*, %55** %3, align 8
  %10 = getelementptr inbounds %55, %55* %9, i32 0, i32 3
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = load i8*, i8** @blob_type, align 8
  %14 = load %5*, %5** %4, align 8
  %15 = call i32 @write_object_file(i8* %8, i64 %12, i8* %13, %5* %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %2
  %18 = call i8* @184(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @83, i32 0, i32 0))
  %19 = call i32 (i8*, ...) @error(i8* %18)
  %20 = call i32 @185()
  %21 = load %55*, %55** %3, align 8
  %22 = getelementptr inbounds %55, %55* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %17
  %26 = call i8* @184(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @84, i32 0, i32 0))
  %27 = load %55*, %55** %3, align 8
  %28 = getelementptr inbounds %55, %55* %27, i32 0, i32 2
  %29 = load i8*, i8** %28, align 8
  %30 = call i32 (i8*, ...) @error(i8* %26, i8* %29)
  %31 = call i32 @185()
  br label %32

32:                                               ; preds = %25, %17
  %33 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @54, i32 0, i32 0), i32 210, i32 128)
  call void @exit(i32 %33) #12
  unreachable

34:                                               ; preds = %2
  ret void
}

declare dso_local i32 @add_note(%48*, %5*, %5*, i32 (%5*, %5*)*) #3

declare dso_local i32 @combine_notes_overwrite(%5*, %5*) #3

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #7

declare dso_local void @commit_notes(%1*, %48*, i8*) #3

declare dso_local i32 @remove_note(%48*, i8*) #3

declare dso_local void @strbuf_grow(%0*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @195(%0* %0, i32 %1) #4 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %0*, %0** %3, align 8
  %6 = call i64 @196(%0* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %0*, %0** %3, align 8
  call void @strbuf_grow(%0* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %0*, %0** %3, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %0*, %0** %3, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

declare dso_local void @strbuf_stripspace(%0*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @196(%0* %0) #4 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %0*, %0** %2, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %0*, %0** %2, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare dso_local i64 @strbuf_read(%0*, i32, i64) #3

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #7

declare dso_local i64 @strbuf_read_file(%0*, i8*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @197(%1* %0, %5* %1, i32* %2, i64* %3) #4 {
  %5 = alloca %1*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  store %1* %0, %1** %5, align 8
  store %5* %1, %5** %6, align 8
  store i32* %2, i32** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %1*, %1** %5, align 8
  %10 = load %5*, %5** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = load i64*, i64** %8, align 8
  %13 = call i8* @read_object_file_extended(%1* %9, %5* %10, i32* %11, i64* %12, i32 1)
  ret i8* %13
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

declare dso_local i8* @read_object_file_extended(%1*, %5*, i32*, i64*, i32) #3

declare dso_local i32 @unlink_or_warn(i8*) #3

declare dso_local i8* @git_pathdup(i8*, ...) #3

declare dso_local i32 @open64(i8*, i32, ...) #3

declare dso_local void @write_or_die(i32, i8*, i64) #3

; Function Attrs: nounwind uwtable
define internal void @198(i32 %0, %5* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %5*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  store %5* %1, %5** %4, align 8
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #9
  %10 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %1*, %1** @the_repository, align 8
  %12 = load %5*, %5** %4, align 8
  %13 = call i8* @197(%1* %11, %5* %12, i32* %6, i64* %5)
  store i8* %13, i8** %7, align 8
  %14 = load i8*, i8** %7, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = load i64, i64* %5, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i8*, i8** %7, align 8
  %22 = load i64, i64* %5, align 8
  call void @write_or_die(i32 %20, i8* %21, i64 %22)
  br label %23

23:                                               ; preds = %19, %16
  %24 = load i8*, i8** %7, align 8
  call void @free(i8* %24) #9
  br label %25

25:                                               ; preds = %23, %2
  %26 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #9
  %27 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #9
  %28 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #9
  ret void
}

declare dso_local void @strbuf_add_commented_lines(%0*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define internal void @199(i32 %0, %5* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %5*, align 8
  %5 = alloca [5 x i8*], align 16
  %6 = alloca %58, align 8
  %7 = alloca %0, align 8
  %8 = alloca %0, align 8
  store i32 %0, i32* %3, align 4
  store %5* %1, %5** %4, align 8
  %9 = bitcast [5 x i8*]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %9) #9
  %10 = getelementptr inbounds [5 x i8*], [5 x i8*]* %5, i64 0, i64 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i32 0, i32 0), i8** %10, align 8
  %11 = getelementptr inbounds i8*, i8** %10, i64 1
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @72, i32 0, i32 0), i8** %11, align 8
  %12 = getelementptr inbounds i8*, i8** %11, i64 1
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @73, i32 0, i32 0), i8** %12, align 8
  %13 = getelementptr inbounds i8*, i8** %12, i64 1
  %14 = load %5*, %5** %4, align 8
  %15 = call i8* @oid_to_hex(%5* %14)
  store i8* %15, i8** %13, align 8
  %16 = getelementptr inbounds i8*, i8** %13, i64 1
  store i8* null, i8** %16, align 8
  %17 = bitcast %58* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %17) #9
  %18 = bitcast %58* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %18, i8 0, i64 128, i1 false)
  %19 = bitcast i8* %18 to { i8**, %59, %59, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%58*)*, i8* }*
  %20 = getelementptr inbounds { i8**, %59, %59, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%58*)*, i8* }, { i8**, %59, %59, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%58*)*, i8* }* %19, i32 0, i32 1
  %21 = getelementptr inbounds %59, %59* %20, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %21, align 8
  %22 = getelementptr inbounds { i8**, %59, %59, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%58*)*, i8* }, { i8**, %59, %59, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%58*)*, i8* }* %19, i32 0, i32 2
  %23 = getelementptr inbounds %59, %59* %22, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %23, align 8
  %24 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %24) #9
  %25 = bitcast %0* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 bitcast (%0* @74 to i8*), i64 24, i1 false)
  %26 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %26) #9
  %27 = bitcast %0* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 bitcast (%0* @75 to i8*), i64 24, i1 false)
  %28 = getelementptr inbounds [5 x i8*], [5 x i8*]* %5, i32 0, i32 0
  %29 = getelementptr inbounds %58, %58* %6, i32 0, i32 0
  store i8** %28, i8*** %29, align 8
  %30 = getelementptr inbounds %58, %58* %6, i32 0, i32 13
  %31 = load i16, i16* %30, align 8
  %32 = and i16 %31, -2
  %33 = or i16 %32, 1
  store i16 %33, i16* %30, align 8
  %34 = getelementptr inbounds %58, %58* %6, i32 0, i32 9
  store i32 -1, i32* %34, align 4
  %35 = getelementptr inbounds %58, %58* %6, i32 0, i32 10
  store i32 0, i32* %35, align 8
  %36 = getelementptr inbounds %58, %58* %6, i32 0, i32 13
  %37 = load i16, i16* %36, align 8
  %38 = and i16 %37, -9
  %39 = or i16 %38, 8
  store i16 %39, i16* %36, align 8
  %40 = call i32 @start_command(%58* %6)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %2
  %43 = call i8* @184(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @76, i32 0, i32 0))
  %44 = load %5*, %5** %4, align 8
  %45 = call i8* @oid_to_hex(%5* %44)
  call void (i8*, ...) @die(i8* %43, i8* %45) #11
  unreachable

46:                                               ; preds = %2
  %47 = getelementptr inbounds %58, %58* %6, i32 0, i32 9
  %48 = load i32, i32* %47, align 4
  %49 = call i64 @strbuf_read(%0* %7, i32 %48, i64 0)
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = call i8* @184(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @77, i32 0, i32 0))
  call void (i8*, ...) @die_errno(i8* %52) #11
  unreachable

53:                                               ; preds = %46
  %54 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %55 = load i8*, i8** %54, align 8
  %56 = getelementptr inbounds %0, %0* %7, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  call void @strbuf_add_commented_lines(%0* %8, i8* %55, i64 %57)
  %58 = load i32, i32* %3, align 4
  %59 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  %60 = load i8*, i8** %59, align 8
  %61 = getelementptr inbounds %0, %0* %8, i32 0, i32 1
  %62 = load i64, i64* %61, align 8
  call void @write_or_die(i32 %58, i8* %60, i64 %62)
  call void @strbuf_release(%0* %8)
  call void @strbuf_release(%0* %7)
  %63 = call i32 @finish_command(%58* %6)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %53
  %66 = call i8* @184(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @78, i32 0, i32 0))
  %67 = load %5*, %5** %4, align 8
  %68 = call i8* @oid_to_hex(%5* %67)
  call void (i8*, ...) @die(i8* %66, i8* %68) #11
  unreachable

69:                                               ; preds = %53
  %70 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %70) #9
  %71 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %71) #9
  %72 = bitcast %58* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %72) #9
  %73 = bitcast [5 x i8*]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %73) #9
  ret void
}

declare dso_local i32 @close(i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @200(%0* %0, i64 %1) #4 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  store %0* %0, %0** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %0*, %0** %3, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %0*, %0** %3, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @79, i32 0, i32 0)) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %0*, %0** %3, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %0*, %0** %3, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @80, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @81, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @82, i32 0, i32 0)) #12
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local i32 @launch_editor(i8*, %0*, i8**) #3

declare dso_local i32 @start_command(%58*) #3

declare dso_local i32 @finish_command(%58*) #3

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #8

declare dso_local i32 @write_object_file(i8*, i64, i8*, %5*) #3

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #8

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @201(i32 %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %0, align 8
  %7 = alloca %60*, align 8
  %8 = alloca %48*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %5, align 1
  %13 = alloca %5, align 1
  %14 = alloca %0**, align 8
  %15 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  %16 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %16) #9
  %17 = bitcast %0* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 bitcast (%0* @97 to i8*), i64 24, i1 false)
  %18 = bitcast %60** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  store %60* null, %60** %7, align 8
  %19 = bitcast %48** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  store %48* null, %48** %8, align 8
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  store i32 0, i32* %9, align 4
  %21 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @94, i32 0, i32 0), i8** %10, align 8
  %22 = load i8*, i8** %5, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %2
  %25 = load i8*, i8** %5, align 8
  %26 = call %60* @init_copy_notes_for_rewrite(i8* %25)
  store %60* %26, %60** %7, align 8
  %27 = load %60*, %60** %7, align 8
  %28 = icmp ne %60* %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %141

30:                                               ; preds = %24
  br label %32

31:                                               ; preds = %2
  call void @init_notes(%48* null, i8* null, i32 (%5*, %5*)* null, i32 2)
  store %48* @default_notes_tree, %48** %8, align 8
  br label %32

32:                                               ; preds = %31, %30
  br label %33

33:                                               ; preds = %121, %32
  %34 = load %51*, %51** @stdin, align 8
  %35 = call i32 @strbuf_getline_lf(%0* %6, %51* %34)
  %36 = icmp ne i32 %35, -1
  br i1 %36, label %37, label %127

37:                                               ; preds = %33
  %38 = bitcast %5* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %38) #9
  %39 = bitcast %5* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %39) #9
  %40 = bitcast %0*** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #9
  %41 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #9
  %42 = call %0** @202(%0* %6, i32 32)
  store %0** %42, %0*** %14, align 8
  %43 = load %0**, %0*** %14, align 8
  %44 = getelementptr inbounds %0*, %0** %43, i64 0
  %45 = load %0*, %0** %44, align 8
  %46 = icmp ne %0* %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %37
  %48 = load %0**, %0*** %14, align 8
  %49 = getelementptr inbounds %0*, %0** %48, i64 1
  %50 = load %0*, %0** %49, align 8
  %51 = icmp ne %0* %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %47, %37
  %53 = call i8* @184(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @98, i32 0, i32 0))
  %54 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  %55 = load i8*, i8** %54, align 8
  call void (i8*, ...) @die(i8* %53, i8* %55) #11
  unreachable

56:                                               ; preds = %47
  %57 = load %0**, %0*** %14, align 8
  %58 = getelementptr inbounds %0*, %0** %57, i64 0
  %59 = load %0*, %0** %58, align 8
  call void @strbuf_rtrim(%0* %59)
  %60 = load %0**, %0*** %14, align 8
  %61 = getelementptr inbounds %0*, %0** %60, i64 1
  %62 = load %0*, %0** %61, align 8
  call void @strbuf_rtrim(%0* %62)
  %63 = load %1*, %1** @the_repository, align 8
  %64 = load %0**, %0*** %14, align 8
  %65 = getelementptr inbounds %0*, %0** %64, i64 0
  %66 = load %0*, %0** %65, align 8
  %67 = getelementptr inbounds %0, %0* %66, i32 0, i32 2
  %68 = load i8*, i8** %67, align 8
  %69 = call i32 @repo_get_oid(%1* %63, i8* %68, %5* %12)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %56
  %72 = call i8* @184(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @31, i32 0, i32 0))
  %73 = load %0**, %0*** %14, align 8
  %74 = getelementptr inbounds %0*, %0** %73, i64 0
  %75 = load %0*, %0** %74, align 8
  %76 = getelementptr inbounds %0, %0* %75, i32 0, i32 2
  %77 = load i8*, i8** %76, align 8
  call void (i8*, ...) @die(i8* %72, i8* %77) #11
  unreachable

78:                                               ; preds = %56
  %79 = load %1*, %1** @the_repository, align 8
  %80 = load %0**, %0*** %14, align 8
  %81 = getelementptr inbounds %0*, %0** %80, i64 1
  %82 = load %0*, %0** %81, align 8
  %83 = getelementptr inbounds %0, %0* %82, i32 0, i32 2
  %84 = load i8*, i8** %83, align 8
  %85 = call i32 @repo_get_oid(%1* %79, i8* %84, %5* %13)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %78
  %88 = call i8* @184(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @31, i32 0, i32 0))
  %89 = load %0**, %0*** %14, align 8
  %90 = getelementptr inbounds %0*, %0** %89, i64 1
  %91 = load %0*, %0** %90, align 8
  %92 = getelementptr inbounds %0, %0* %91, i32 0, i32 2
  %93 = load i8*, i8** %92, align 8
  call void (i8*, ...) @die(i8* %88, i8* %93) #11
  unreachable

94:                                               ; preds = %78
  %95 = load i8*, i8** %5, align 8
  %96 = icmp ne i8* %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load %60*, %60** %7, align 8
  %99 = call i32 @copy_note_for_rewrite(%60* %98, %5* %12, %5* %13)
  store i32 %99, i32* %15, align 4
  br label %104

100:                                              ; preds = %94
  %101 = load %48*, %48** %8, align 8
  %102 = load i32, i32* %4, align 4
  %103 = call i32 @copy_note(%48* %101, %5* %12, %5* %13, i32 %102, i32 (%5*, %5*)* @combine_notes_overwrite)
  store i32 %103, i32* %15, align 4
  br label %104

104:                                              ; preds = %100, %97
  %105 = load i32, i32* %15, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = call i8* @184(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @99, i32 0, i32 0))
  %109 = load %0**, %0*** %14, align 8
  %110 = getelementptr inbounds %0*, %0** %109, i64 0
  %111 = load %0*, %0** %110, align 8
  %112 = getelementptr inbounds %0, %0* %111, i32 0, i32 2
  %113 = load i8*, i8** %112, align 8
  %114 = load %0**, %0*** %14, align 8
  %115 = getelementptr inbounds %0*, %0** %114, i64 1
  %116 = load %0*, %0** %115, align 8
  %117 = getelementptr inbounds %0, %0* %116, i32 0, i32 2
  %118 = load i8*, i8** %117, align 8
  %119 = call i32 (i8*, ...) @error(i8* %108, i8* %113, i8* %118)
  %120 = call i32 @185()
  store i32 1, i32* %9, align 4
  br label %121

121:                                              ; preds = %107, %104
  %122 = load %0**, %0*** %14, align 8
  call void @strbuf_list_free(%0** %122)
  %123 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %123) #9
  %124 = bitcast %0*** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #9
  %125 = bitcast %5* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %125) #9
  %126 = bitcast %5* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %126) #9
  br label %33

127:                                              ; preds = %33
  %128 = load i8*, i8** %5, align 8
  %129 = icmp ne i8* %128, null
  br i1 %129, label %135, label %130

130:                                              ; preds = %127
  %131 = load %1*, %1** @the_repository, align 8
  %132 = load %48*, %48** %8, align 8
  %133 = load i8*, i8** %10, align 8
  call void @commit_notes(%1* %131, %48* %132, i8* %133)
  %134 = load %48*, %48** %8, align 8
  call void @free_notes(%48* %134)
  br label %139

135:                                              ; preds = %127
  %136 = load %1*, %1** @the_repository, align 8
  %137 = load %60*, %60** %7, align 8
  %138 = load i8*, i8** %10, align 8
  call void @finish_copy_notes_for_rewrite(%1* %136, %60* %137, i8* %138)
  br label %139

139:                                              ; preds = %135, %130
  call void @strbuf_release(%0* %6)
  %140 = load i32, i32* %9, align 4
  store i32 %140, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %141

141:                                              ; preds = %139, %29
  %142 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #9
  %143 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %143) #9
  %144 = bitcast %48** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #9
  %145 = bitcast %60** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #9
  %146 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %146) #9
  %147 = load i32, i32* %3, align 4
  ret i32 %147
}

declare dso_local %60* @init_copy_notes_for_rewrite(i8*) #3

declare dso_local i32 @strbuf_getline_lf(%0*, %51*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal %0** @202(%0* %0, i32 %1) #4 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %0*, %0** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call %0** @203(%0* %5, i32 %6, i32 0)
  ret %0** %7
}

declare dso_local void @strbuf_rtrim(%0*) #3

declare dso_local i32 @copy_note_for_rewrite(%60*, %5*, %5*) #3

declare dso_local i32 @copy_note(%48*, %5*, %5*, i32, i32 (%5*, %5*)*) #3

declare dso_local void @strbuf_list_free(%0**) #3

declare dso_local void @finish_copy_notes_for_rewrite(%1*, %60*, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal %0** @203(%0* %0, i32 %1, i32 %2) #4 {
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %0*, %0** %4, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %9 = load i8*, i8** %8, align 8
  %10 = load %0*, %0** %4, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = call %0** @strbuf_split_buf(i8* %9, i64 %12, i32 %13, i32 %14)
  ret %0** %15
}

declare dso_local %0** @strbuf_split_buf(i8*, i64, i32, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @204(%0* %0, i64 %1, i8* %2) #4 {
  %4 = alloca %0*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %0* %0, %0** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %0*, %0** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = call i64 @strlen(i8* %10) #10
  call void @strbuf_insert(%0* %7, i64 %8, i8* %9, i64 %11)
  ret void
}

declare dso_local void @strbuf_insert(%0*, i64, i8*, i64) #3

declare dso_local i8* @xstrfmt(i8*, ...) #3

declare dso_local i32 @execv_git_cmd(i8**) #3

declare dso_local i32 @parse_opt_verbosity_cb(%53*, i8*, i32) #3

declare dso_local void @init_notes_merge_options(%1*, %56*) #3

; Function Attrs: nounwind uwtable
define internal i32 @205(%56* %0) #0 {
  %2 = alloca %56*, align 8
  %3 = alloca i32, align 4
  store %56* %0, %56** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #9
  store i32 0, i32* %3, align 4
  %5 = call i32 @delete_ref(i8* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @134, i32 0, i32 0), %5* null, i32 0)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = call i8* @184(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @143, i32 0, i32 0))
  %9 = call i32 (i8*, ...) @error(i8* %8)
  %10 = call i32 @185()
  %11 = load i32, i32* %3, align 4
  %12 = add nsw i32 %11, %10
  store i32 %12, i32* %3, align 4
  br label %13

13:                                               ; preds = %7, %1
  %14 = call i32 @delete_ref(i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @135, i32 0, i32 0), %5* null, i32 1)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = call i8* @184(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @144, i32 0, i32 0))
  %18 = call i32 (i8*, ...) @error(i8* %17)
  %19 = call i32 @185()
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, %19
  store i32 %21, i32* %3, align 4
  br label %22

22:                                               ; preds = %16, %13
  %23 = load %56*, %56** %2, align 8
  %24 = call i32 @notes_merge_abort(%56* %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = call i8* @184(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @145, i32 0, i32 0))
  %28 = call i32 (i8*, ...) @error(i8* %27)
  %29 = call i32 @185()
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, i32* %3, align 4
  br label %32

32:                                               ; preds = %26, %22
  %33 = load i32, i32* %3, align 4
  %34 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #9
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @206(%56* %0) #0 {
  %2 = alloca %56*, align 8
  %3 = alloca %0, align 8
  %4 = alloca %5, align 1
  %5 = alloca %5, align 1
  %6 = alloca %48*, align 8
  %7 = alloca %61*, align 8
  %8 = alloca %64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store %56* %0, %56** %2, align 8
  %11 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #9
  %12 = bitcast %0* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 bitcast (%0* @146 to i8*), i64 24, i1 false)
  %13 = bitcast %5* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %13) #9
  %14 = bitcast %5* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %14) #9
  %15 = bitcast %48** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = bitcast %61** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = bitcast %64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* %17) #9
  %18 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  %20 = load %1*, %1** @the_repository, align 8
  %21 = call i32 @repo_get_oid(%1* %20, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @134, i32 0, i32 0), %5* %4)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %1
  %24 = call i8* @184(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @147, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %24) #11
  unreachable

25:                                               ; preds = %1
  %26 = load %1*, %1** @the_repository, align 8
  %27 = call %61* @lookup_commit_reference(%1* %26, %5* %4)
  store %61* %27, %61** %7, align 8
  %28 = icmp ne %61* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = call i8* @184(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @148, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %30) #11
  unreachable

31:                                               ; preds = %25
  %32 = load %1*, %1** @the_repository, align 8
  %33 = load %61*, %61** %7, align 8
  %34 = call i32 @209(%1* %32, %61* %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = call i8* @184(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @149, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %37) #11
  unreachable

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load %61*, %61** %7, align 8
  %42 = getelementptr inbounds %61, %61* %41, i32 0, i32 2
  %43 = load %62*, %62** %42, align 8
  %44 = icmp ne %62* %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = load %61*, %61** %7, align 8
  %47 = getelementptr inbounds %61, %61* %46, i32 0, i32 2
  %48 = load %62*, %62** %47, align 8
  %49 = getelementptr inbounds %62, %62* %48, i32 0, i32 0
  %50 = load %61*, %61** %49, align 8
  %51 = getelementptr inbounds %61, %61* %50, i32 0, i32 0
  %52 = getelementptr inbounds %19, %19* %51, i32 0, i32 2
  call void @210(%5* %5, %5* %52)
  br label %54

53:                                               ; preds = %40
  call void @211(%5* %5)
  br label %54

54:                                               ; preds = %53, %45
  %55 = call i8* @xcalloc(i64 1, i64 56)
  %56 = bitcast i8* %55 to %48*
  store %48* %56, %48** %6, align 8
  %57 = load %48*, %48** %6, align 8
  call void @init_notes(%48* %57, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @134, i32 0, i32 0), i32 (%5*, %5*)* @combine_notes_overwrite, i32 0)
  %58 = call i8* @resolve_refdup(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @135, i32 0, i32 0), i32 0, %5* %4, i32* null)
  store i8* %58, i8** %9, align 8
  %59 = load %56*, %56** %2, align 8
  %60 = getelementptr inbounds %56, %56* %59, i32 0, i32 1
  store i8* %58, i8** %60, align 8
  %61 = load %56*, %56** %2, align 8
  %62 = getelementptr inbounds %56, %56* %61, i32 0, i32 1
  %63 = load i8*, i8** %62, align 8
  %64 = icmp ne i8* %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %54
  %66 = call i8* @184(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @150, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %66) #11
  unreachable

67:                                               ; preds = %54
  %68 = load %56*, %56** %2, align 8
  %69 = load %48*, %48** %6, align 8
  %70 = load %61*, %61** %7, align 8
  %71 = call i32 @notes_merge_commit(%56* %68, %48* %69, %61* %70, %5* %4)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = call i8* @184(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @151, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %74) #11
  unreachable

75:                                               ; preds = %67
  %76 = bitcast %64* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %76, i8 0, i64 168, i1 false)
  %77 = load %1*, %1** @the_repository, align 8
  %78 = load %61*, %61** %7, align 8
  call void @repo_format_commit_message(%1* %77, %61* %78, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @152, i32 0, i32 0), %0* %3, %64* %8)
  call void @strbuf_trim(%0* %3)
  call void @204(%0* %3, i64 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @153, i32 0, i32 0))
  %79 = getelementptr inbounds %0, %0* %3, i32 0, i32 2
  %80 = load i8*, i8** %79, align 8
  %81 = load %56*, %56** %2, align 8
  %82 = getelementptr inbounds %56, %56* %81, i32 0, i32 1
  %83 = load i8*, i8** %82, align 8
  %84 = call i32 @212(%5* %5)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %75
  br label %88

87:                                               ; preds = %75
  br label %88

88:                                               ; preds = %87, %86
  %89 = phi %5* [ null, %86 ], [ %5, %87 ]
  %90 = call i32 @update_ref(i8* %80, i8* %83, %5* %4, %5* %89, i32 0, i32 1)
  %91 = load %48*, %48** %6, align 8
  call void @free_notes(%48* %91)
  call void @strbuf_release(%0* %3)
  %92 = load %56*, %56** %2, align 8
  %93 = call i32 @205(%56* %92)
  store i32 %93, i32* %10, align 4
  %94 = load i8*, i8** %9, align 8
  call void @free(i8* %94) #9
  %95 = load i32, i32* %10, align 4
  %96 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %96) #9
  %97 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #9
  %98 = bitcast %64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 168, i8* %98) #9
  %99 = bitcast %61** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #9
  %100 = bitcast %48** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #9
  %101 = bitcast %5* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %101) #9
  %102 = bitcast %5* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %102) #9
  %103 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %103) #9
  ret i32 %95
}

declare dso_local i8* @default_notes_ref() #3

declare dso_local void @expand_loose_notes_ref(%0*) #3

declare dso_local i32 @parse_notes_merge_strategy(i8*, i32*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @207(i8* %0, i8* %1, i8** %2) #4 {
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

declare dso_local void @strbuf_addf(%0*, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @208(i8* %0, i32* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32* %1, i32** %5, align 8
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i8*, i8** %4, align 8
  %10 = call i32 @git_config_get_string(i8* %9, i8** %6)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %24

13:                                               ; preds = %2
  %14 = load i8*, i8** %6, align 8
  %15 = load i32*, i32** %5, align 8
  %16 = call i32 @parse_notes_merge_strategy(i8* %14, i32* %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i8*, i8** %4, align 8
  %20 = call i8* @184(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @154, i32 0, i32 0))
  %21 = load i8*, i8** %6, align 8
  call void (i8*, i8*, ...) @git_die_config(i8* %19, i8* %20, i8* %21) #11
  unreachable

22:                                               ; preds = %13
  %23 = load i8*, i8** %6, align 8
  call void @free(i8* %23) #9
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %24

24:                                               ; preds = %22, %12
  %25 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #9
  %26 = load i32, i32* %3, align 4
  ret i32 %26
}

declare dso_local i32 @notes_merge(%56*, %48*, %5*) #3

declare dso_local i32 @update_ref(i8*, i8*, %5*, %5*, i32, i32) #3

declare dso_local %57* @find_shared_symref(i8*, i8*) #3

declare dso_local i32 @create_symref(i8*, i8*, i8*) #3

declare dso_local i8* @git_path(i8*, ...) #3

declare dso_local i32 @delete_ref(i8*, i8*, %5*, i32) #3

declare dso_local i32 @notes_merge_abort(%56*) #3

declare dso_local %61* @lookup_commit_reference(%1*, %5*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @209(%1* %0, %61* %1) #4 {
  %3 = alloca %1*, align 8
  %4 = alloca %61*, align 8
  store %1* %0, %1** %3, align 8
  store %61* %1, %61** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = load %61*, %61** %4, align 8
  %7 = call i32 @repo_parse_commit_gently(%1* %5, %61* %6, i32 0)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @210(%5* %0, %5* %1) #4 {
  %3 = alloca %5*, align 8
  %4 = alloca %5*, align 8
  store %5* %0, %5** %3, align 8
  store %5* %1, %5** %4, align 8
  %5 = load %5*, %5** %3, align 8
  %6 = getelementptr inbounds %5, %5* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %5*, %5** %4, align 8
  %9 = getelementptr inbounds %5, %5* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %10, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @211(%5* %0) #4 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %5, i8 0, i64 32, i1 false)
  ret void
}

declare dso_local i8* @xcalloc(i64, i64) #3

declare dso_local i8* @resolve_refdup(i8*, i32, %5*, i32*) #3

declare dso_local i32 @notes_merge_commit(%56*, %48*, %61*, %5*) #3

declare dso_local void @repo_format_commit_message(%1*, %61*, i8*, %0*, %64*) #3

declare dso_local void @strbuf_trim(%0*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @212(%5* %0) #4 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = call i32 @213(%5* %3, %5* @null_oid)
  ret i32 %4
}

declare dso_local i32 @repo_parse_commit_gently(%1*, %61*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @213(%5* %0, %5* %1) #4 {
  %3 = alloca %5*, align 8
  %4 = alloca %5*, align 8
  store %5* %0, %5** %3, align 8
  store %5* %1, %5** %4, align 8
  %5 = load %5*, %5** %3, align 8
  %6 = getelementptr inbounds %5, %5* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %5*, %5** %4, align 8
  %9 = getelementptr inbounds %5, %5* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @214(i8* %7, i8* %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @214(i8* %0, i8* %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %1*, %1** @the_repository, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 14
  %8 = load %45*, %45** %7, align 8
  %9 = getelementptr inbounds %45, %45* %8, i32 0, i32 2
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

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #6

declare dso_local i32 @git_config_get_string(i8*, i8**) #3

; Function Attrs: noreturn
declare dso_local void @git_die_config(i8*, i8*, ...) #7

; Function Attrs: nounwind uwtable
define internal i32 @215(%48* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %48*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %5, align 1
  %10 = alloca i32, align 4
  store %48* %0, %48** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  %12 = bitcast %5* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %12) #9
  %13 = load %1*, %1** @the_repository, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = call i32 @repo_get_oid(%1* %13, i8* %14, %5* %9)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = call i8* @184(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @162, i32 0, i32 0))
  %19 = load i8*, i8** %6, align 8
  %20 = call i32 (i8*, ...) @error(i8* %18, i8* %19)
  %21 = call i32 @185()
  store i32 %21, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %48

22:                                               ; preds = %3
  %23 = load %48*, %48** %5, align 8
  %24 = getelementptr inbounds %5, %5* %9, i32 0, i32 0
  %25 = getelementptr inbounds [32 x i8], [32 x i8]* %24, i32 0, i32 0
  %26 = call i32 @remove_note(%48* %23, i8* %25)
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = load %51*, %51** @stderr, align 8
  %31 = call i8* @184(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @163, i32 0, i32 0))
  %32 = load i8*, i8** %6, align 8
  %33 = call i32 (%51*, i8*, ...) @fprintf(%51* %30, i8* %31, i8* %32)
  br label %39

34:                                               ; preds = %22
  %35 = load %51*, %51** @stderr, align 8
  %36 = call i8* @184(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @57, i32 0, i32 0))
  %37 = load i8*, i8** %6, align 8
  %38 = call i32 (%51*, i8*, ...) @fprintf(%51* %35, i8* %36, i8* %37)
  br label %39

39:                                               ; preds = %34, %29
  %40 = load i32, i32* %7, align 4
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %46

44:                                               ; preds = %39
  %45 = load i32, i32* %8, align 4
  br label %46

46:                                               ; preds = %44, %43
  %47 = phi i32 [ 0, %43 ], [ %45, %44 ]
  store i32 %47, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %48

48:                                               ; preds = %46, %17
  %49 = bitcast %5* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %49) #9
  %50 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #9
  %51 = load i32, i32* %4, align 4
  ret i32 %51
}

declare dso_local i32 @strbuf_getwholeline(%0*, %51*, i32) #3

declare dso_local void @prune_notes(%48*, i32) #3

declare dso_local i32 @use_gettext_poison() #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
