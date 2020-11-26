; ModuleID = 'config-strip-O3-renamed.bc'
source_filename = "builtin/config.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8* }
%1 = type { i8, i8*, i8*, i32 }
%2 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%2*, i8*, i32)*, i64, i32 (%3*, %2*, i8*, i32)*, i64 }
%3 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %2* }
%4 = type { i8, i8*, i8*, i32 (i32, i64, i64, i8*)*, i8*, i32 }
%5 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %6*, %5*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%6 = type { %6*, %5*, i32 }
%7 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%8 = type { %9*, i32, i32, i8, i32 (i8*, i8*)* }
%9 = type { i8*, i8* }
%10 = type { i64, i64, i8* }
%11 = type { %8, %12, i8*, i8*, i8*, i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)*, i32 (%13*, %13*)*, i32 (i8*, i8*)* }
%12 = type { i8*, i8*, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%13 = type { i64, i64, i8 }
%14 = type { i8*, i8*, i8*, i8*, %15, i32, i32, i32, i32 }
%15 = type { [32 x i8] }
%16 = type { i8, %10 }
%17 = type { %10*, i32, i32 }
%18 = type { i32, i32 }

@startup_info = external dso_local local_unnamed_addr global %0*, align 8
@0 = private unnamed_addr constant [11 x i8] c"GIT_CONFIG\00", align 1
@1 = internal global %1 zeroinitializer, align 8
@2 = internal global [37 x %2] [%2 { i32 2, i32 0, i8* null, i8* null, i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @45, i32 0, i32 0), i32 0, i32 (%2*, i8*, i32)* null, i64 0, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 9, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @46, i32 0, i32 0), i8* bitcast (i32* @4 to i8*), i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @47, i32 0, i32 0), i32 2, i32 (%2*, i8*, i32)* null, i64 1, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 9, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @48, i32 0, i32 0), i8* bitcast (i32* @5 to i8*), i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @49, i32 0, i32 0), i32 2, i32 (%2*, i8*, i32)* null, i64 1, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 9, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @50, i32 0, i32 0), i8* bitcast (i32* @6 to i8*), i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @51, i32 0, i32 0), i32 2, i32 (%2*, i8*, i32)* null, i64 1, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 9, i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @52, i32 0, i32 0), i8* bitcast (i32* @7 to i8*), i8* null, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @53, i32 0, i32 0), i32 2, i32 (%2*, i8*, i32)* null, i64 1, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 10, i32 102, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @54, i32 0, i32 0), i8* getelementptr (i8, i8* getelementptr inbounds (%1, %1* @1, i32 0, i32 0), i64 8), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @54, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @55, i32 0, i32 0), i32 0, i32 (%2*, i8*, i32)* null, i64 0, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 10, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @56, i32 0, i32 0), i8* getelementptr (i8, i8* getelementptr inbounds (%1, %1* @1, i32 0, i32 0), i64 16), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @57, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @58, i32 0, i32 0), i32 0, i32 (%2*, i8*, i32)* null, i64 0, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 2, i32 0, i8* null, i8* null, i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @59, i32 0, i32 0), i32 0, i32 (%2*, i8*, i32)* null, i64 0, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 5, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @60, i32 0, i32 0), i8* bitcast (i32* @23 to i8*), i8* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @61, i32 0, i32 0), i32 2, i32 (%2*, i8*, i32)* null, i64 1, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 5, i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @62, i32 0, i32 0), i8* bitcast (i32* @23 to i8*), i8* null, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @63, i32 0, i32 0), i32 2, i32 (%2*, i8*, i32)* null, i64 2, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 5, i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @64, i32 0, i32 0), i8* bitcast (i32* @23 to i8*), i8* null, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @65, i32 0, i32 0), i32 2, i32 (%2*, i8*, i32)* null, i64 4, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 5, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @66, i32 0, i32 0), i8* bitcast (i32* @23 to i8*), i8* null, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @67, i32 0, i32 0), i32 2, i32 (%2*, i8*, i32)* null, i64 32768, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 5, i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @68, i32 0, i32 0), i8* bitcast (i32* @23 to i8*), i8* null, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @69, i32 0, i32 0), i32 2, i32 (%2*, i8*, i32)* null, i64 8, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 5, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @70, i32 0, i32 0), i8* bitcast (i32* @23 to i8*), i8* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @71, i32 0, i32 0), i32 2, i32 (%2*, i8*, i32)* null, i64 16, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 5, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @72, i32 0, i32 0), i8* bitcast (i32* @23 to i8*), i8* null, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @73, i32 0, i32 0), i32 2, i32 (%2*, i8*, i32)* null, i64 32, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 5, i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @74, i32 0, i32 0), i8* bitcast (i32* @23 to i8*), i8* null, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @75, i32 0, i32 0), i32 2, i32 (%2*, i8*, i32)* null, i64 64, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 5, i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @76, i32 0, i32 0), i8* bitcast (i32* @23 to i8*), i8* null, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @77, i32 0, i32 0), i32 2, i32 (%2*, i8*, i32)* null, i64 128, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 5, i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @78, i32 0, i32 0), i8* bitcast (i32* @23 to i8*), i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @79, i32 0, i32 0), i32 2, i32 (%2*, i8*, i32)* null, i64 256, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 5, i32 108, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @80, i32 0, i32 0), i8* bitcast (i32* @23 to i8*), i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @81, i32 0, i32 0), i32 2, i32 (%2*, i8*, i32)* null, i64 512, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 5, i32 101, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @82, i32 0, i32 0), i8* bitcast (i32* @23 to i8*), i8* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @83, i32 0, i32 0), i32 2, i32 (%2*, i8*, i32)* null, i64 1024, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 5, i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @84, i32 0, i32 0), i8* bitcast (i32* @23 to i8*), i8* null, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @85, i32 0, i32 0), i32 2, i32 (%2*, i8*, i32)* null, i64 8192, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 5, i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @86, i32 0, i32 0), i8* bitcast (i32* @23 to i8*), i8* null, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @87, i32 0, i32 0), i32 2, i32 (%2*, i8*, i32)* null, i64 16384, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 2, i32 0, i8* null, i8* null, i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @88, i32 0, i32 0), i32 0, i32 (%2*, i8*, i32)* null, i64 0, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 13, i32 116, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @89, i32 0, i32 0), i8* bitcast (i32* @24 to i8*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @90, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @91, i32 0, i32 0), i32 0, i32 (%2*, i8*, i32)* @169, i64 0, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 13, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @92, i32 0, i32 0), i8* bitcast (i32* @24 to i8*), i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @93, i32 0, i32 0), i32 6, i32 (%2*, i8*, i32)* @169, i64 1, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 13, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @94, i32 0, i32 0), i8* bitcast (i32* @24 to i8*), i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @95, i32 0, i32 0), i32 6, i32 (%2*, i8*, i32)* @169, i64 2, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 13, i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @96, i32 0, i32 0), i8* bitcast (i32* @24 to i8*), i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @97, i32 0, i32 0), i32 6, i32 (%2*, i8*, i32)* @169, i64 3, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 13, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @98, i32 0, i32 0), i8* bitcast (i32* @24 to i8*), i8* null, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @99, i32 0, i32 0), i32 6, i32 (%2*, i8*, i32)* @169, i64 4, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 13, i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @100, i32 0, i32 0), i8* bitcast (i32* @24 to i8*), i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @101, i32 0, i32 0), i32 6, i32 (%2*, i8*, i32)* @169, i64 5, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 2, i32 0, i8* null, i8* null, i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @102, i32 0, i32 0), i32 0, i32 (%2*, i8*, i32)* null, i64 0, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 9, i32 122, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @103, i32 0, i32 0), i8* bitcast (i32* @19 to i8*), i8* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @104, i32 0, i32 0), i32 2, i32 (%2*, i8*, i32)* null, i64 1, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 9, i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @105, i32 0, i32 0), i8* bitcast (i32* @27 to i8*), i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @106, i32 0, i32 0), i32 2, i32 (%2*, i8*, i32)* null, i64 1, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 9, i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @107, i32 0, i32 0), i8* bitcast (i32* @17 to i8*), i8* null, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @108, i32 0, i32 0), i32 2, i32 (%2*, i8*, i32)* null, i64 1, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 9, i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @109, i32 0, i32 0), i8* bitcast (i32* @29 to i8*), i8* null, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @110, i32 0, i32 0), i32 2, i32 (%2*, i8*, i32)* null, i64 1, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 9, i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @111, i32 0, i32 0), i8* bitcast (i32* @112 to i8*), i8* null, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @113, i32 0, i32 0), i32 2, i32 (%2*, i8*, i32)* null, i64 1, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 10, i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @114, i32 0, i32 0), i8* bitcast (i8** @31 to i8*), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @115, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @116, i32 0, i32 0), i32 0, i32 (%2*, i8*, i32)* null, i64 0, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 zeroinitializer], align 16
@3 = internal constant [2 x i8*] [i8* getelementptr inbounds ([23 x i8], [23 x i8]* @120, i32 0, i32 0), i8* null], align 16
@4 = internal global i32 0, align 4
@5 = internal global i32 0, align 4
@6 = internal global i32 0, align 4
@7 = internal global i32 0, align 4
@8 = private unnamed_addr constant [31 x i8] c"only one config file at a time\00", align 1
@9 = private unnamed_addr constant [49 x i8] c"--local can only be used inside a git repository\00", align 1
@10 = private unnamed_addr constant [48 x i8] c"--blob can only be used inside a git repository\00", align 1
@11 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@12 = private unnamed_addr constant [13 x i8] c"~/.gitconfig\00", align 1
@13 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@14 = private unnamed_addr constant [14 x i8] c"$HOME not set\00", align 1
@repository_format_worktree_config = external dso_local local_unnamed_addr global i32, align 4
@15 = private unnamed_addr constant [16 x i8] c"config.worktree\00", align 1
@16 = private unnamed_addr constant [185 x i8] c"--worktree cannot be used with multiple working trees unless the config\0Aextension worktreeConfig is enabled. Please read \22CONFIGURATION FILE\22\0Asection in \22git help worktree\22 for details\00", align 1
@17 = internal global i32 -1, align 4
@18 = internal global %4 zeroinitializer, align 8
@19 = internal global i32 0, align 4
@20 = internal unnamed_addr global i1 false, align 1
@21 = internal unnamed_addr global i1 false, align 1
@22 = internal unnamed_addr global i1 false, align 1
@23 = internal global i32 0, align 4
@24 = internal global i32 0, align 4
@25 = private unnamed_addr constant [45 x i8] c"--get-color and variable type are incoherent\00", align 1
@26 = private unnamed_addr constant [26 x i8] c"only one action at a time\00", align 1
@27 = internal global i32 0, align 4
@28 = private unnamed_addr constant [57 x i8] c"--name-only is only applicable to --list or --get-regexp\00", align 1
@29 = internal global i32 0, align 4
@30 = private unnamed_addr constant [79 x i8] c"--show-origin is only applicable to --get, --get-all, --get-regexp, and --list\00", align 1
@31 = internal global i8* null, align 8
@32 = private unnamed_addr constant [38 x i8] c"--default is only applicable to --get\00", align 1
@33 = private unnamed_addr constant [32 x i8] c"unable to read config file '%s'\00", align 1
@34 = private unnamed_addr constant [32 x i8] c"error processing config file(s)\00", align 1
@35 = private unnamed_addr constant [23 x i8] c"not in a git directory\00", align 1
@36 = private unnamed_addr constant [31 x i8] c"editing stdin is not supported\00", align 1
@37 = private unnamed_addr constant [31 x i8] c"editing blobs is not supported\00", align 1
@38 = private unnamed_addr constant [36 x i8] c"cannot create configuration file %s\00", align 1
@39 = private unnamed_addr constant [111 x i8] c"cannot overwrite multiple values with a single value\0A       Use a regexp, --add or --replace-all to change %s.\00", align 1
@40 = internal unnamed_addr global i1 false, align 4
@41 = internal unnamed_addr global i1 false, align 4
@42 = internal unnamed_addr global i1 false, align 4
@43 = private unnamed_addr constant [20 x i8] c"no such section: %s\00", align 1
@44 = private unnamed_addr constant [13 x i8] c"command line\00", align 1
@color_stdout_is_tty = external dso_local local_unnamed_addr global i32, align 4
@45 = private unnamed_addr constant [21 x i8] c"Config file location\00", align 1
@46 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@47 = private unnamed_addr constant [23 x i8] c"use global config file\00", align 1
@48 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@49 = private unnamed_addr constant [23 x i8] c"use system config file\00", align 1
@50 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@51 = private unnamed_addr constant [27 x i8] c"use repository config file\00", align 1
@52 = private unnamed_addr constant [9 x i8] c"worktree\00", align 1
@53 = private unnamed_addr constant [29 x i8] c"use per-worktree config file\00", align 1
@54 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@55 = private unnamed_addr constant [22 x i8] c"use given config file\00", align 1
@56 = private unnamed_addr constant [5 x i8] c"blob\00", align 1
@57 = private unnamed_addr constant [8 x i8] c"blob-id\00", align 1
@58 = private unnamed_addr constant [35 x i8] c"read config from given blob object\00", align 1
@59 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@60 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@61 = private unnamed_addr constant [30 x i8] c"get value: name [value-regex]\00", align 1
@62 = private unnamed_addr constant [8 x i8] c"get-all\00", align 1
@63 = private unnamed_addr constant [34 x i8] c"get all values: key [value-regex]\00", align 1
@64 = private unnamed_addr constant [11 x i8] c"get-regexp\00", align 1
@65 = private unnamed_addr constant [48 x i8] c"get values for regexp: name-regex [value-regex]\00", align 1
@66 = private unnamed_addr constant [13 x i8] c"get-urlmatch\00", align 1
@67 = private unnamed_addr constant [50 x i8] c"get value specific for the URL: section[.var] URL\00", align 1
@68 = private unnamed_addr constant [12 x i8] c"replace-all\00", align 1
@69 = private unnamed_addr constant [57 x i8] c"replace all matching variables: name value [value_regex]\00", align 1
@70 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@71 = private unnamed_addr constant [31 x i8] c"add a new variable: name value\00", align 1
@72 = private unnamed_addr constant [6 x i8] c"unset\00", align 1
@73 = private unnamed_addr constant [38 x i8] c"remove a variable: name [value-regex]\00", align 1
@74 = private unnamed_addr constant [10 x i8] c"unset-all\00", align 1
@75 = private unnamed_addr constant [39 x i8] c"remove all matches: name [value-regex]\00", align 1
@76 = private unnamed_addr constant [15 x i8] c"rename-section\00", align 1
@77 = private unnamed_addr constant [34 x i8] c"rename section: old-name new-name\00", align 1
@78 = private unnamed_addr constant [15 x i8] c"remove-section\00", align 1
@79 = private unnamed_addr constant [23 x i8] c"remove a section: name\00", align 1
@80 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@81 = private unnamed_addr constant [9 x i8] c"list all\00", align 1
@82 = private unnamed_addr constant [5 x i8] c"edit\00", align 1
@83 = private unnamed_addr constant [15 x i8] c"open an editor\00", align 1
@84 = private unnamed_addr constant [10 x i8] c"get-color\00", align 1
@85 = private unnamed_addr constant [42 x i8] c"find the color configured: slot [default]\00", align 1
@86 = private unnamed_addr constant [14 x i8] c"get-colorbool\00", align 1
@87 = private unnamed_addr constant [45 x i8] c"find the color setting: slot [stdout-is-tty]\00", align 1
@88 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@89 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@90 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@91 = private unnamed_addr constant [25 x i8] c"value is given this type\00", align 1
@92 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@93 = private unnamed_addr constant [27 x i8] c"value is \22true\22 or \22false\22\00", align 1
@94 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@95 = private unnamed_addr constant [24 x i8] c"value is decimal number\00", align 1
@96 = private unnamed_addr constant [12 x i8] c"bool-or-int\00", align 1
@97 = private unnamed_addr constant [25 x i8] c"value is --bool or --int\00", align 1
@98 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@99 = private unnamed_addr constant [41 x i8] c"value is a path (file or directory name)\00", align 1
@100 = private unnamed_addr constant [12 x i8] c"expiry-date\00", align 1
@101 = private unnamed_addr constant [24 x i8] c"value is an expiry date\00", align 1
@102 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@103 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@104 = private unnamed_addr constant [31 x i8] c"terminate values with NUL byte\00", align 1
@105 = private unnamed_addr constant [10 x i8] c"name-only\00", align 1
@106 = private unnamed_addr constant [25 x i8] c"show variable names only\00", align 1
@107 = private unnamed_addr constant [9 x i8] c"includes\00", align 1
@108 = private unnamed_addr constant [37 x i8] c"respect include directives on lookup\00", align 1
@109 = private unnamed_addr constant [12 x i8] c"show-origin\00", align 1
@110 = private unnamed_addr constant [65 x i8] c"show origin of config (file, standard input, blob, command line)\00", align 1
@111 = private unnamed_addr constant [11 x i8] c"show-scope\00", align 1
@112 = internal global i32 0, align 4
@113 = private unnamed_addr constant [64 x i8] c"show scope of config (worktree, local, global, system, command)\00", align 1
@114 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@115 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@116 = private unnamed_addr constant [49 x i8] c"with --get, use default value when missing entry\00", align 1
@117 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@118 = private unnamed_addr constant [33 x i8] c"unrecognized --type argument, %s\00", align 1
@119 = private unnamed_addr constant [24 x i8] c"only one type at a time\00", align 1
@120 = private unnamed_addr constant [23 x i8] c"git config [<options>]\00", align 1
@121 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@122 = private unnamed_addr constant [40 x i8] c"wrong number of arguments, should be %d\00", align 1
@123 = private unnamed_addr constant [51 x i8] c"wrong number of arguments, should be from %d to %d\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@stdout = external dso_local local_unnamed_addr global %5*, align 8
@124 = private unnamed_addr constant [9 x i8] c"%s%c%s%c\00", align 1
@125 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@126 = private unnamed_addr constant [128 x i8] c"# This is Git's per-user configuration file.\0A[user]\0A# Please adapt and uncomment the following lines:\0A#\09name = %s\0A#\09email = %s\0A\00", align 1
@127 = private unnamed_addr constant [34 x i8] c"writing to stdin is not supported\00", align 1
@128 = private unnamed_addr constant [38 x i8] c"writing config blobs is not supported\00", align 1
@129 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@130 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@131 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@132 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@133 = private unnamed_addr constant [24 x i8] c"cannot parse color '%s'\00", align 1
@134 = private unnamed_addr constant [17 x i8] c"builtin/config.c\00", align 1
@135 = private unnamed_addr constant [25 x i8] c"cannot normalize type %d\00", align 1
@136 = internal global i8* null, align 8
@137 = internal unnamed_addr global %7* null, align 8
@138 = private unnamed_addr constant [24 x i8] c"invalid key pattern: %s\00", align 1
@139 = internal unnamed_addr global i1 false, align 4
@140 = internal unnamed_addr global %7* null, align 8
@141 = private unnamed_addr constant [20 x i8] c"invalid pattern: %s\00", align 1
@142 = private unnamed_addr constant [42 x i8] c"failed to format default config value: %s\00", align 1
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@143 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@144 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@145 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@146 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@147 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@148 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@149 = private unnamed_addr constant %8 { %9* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@150 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@151 = private unnamed_addr constant %10 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@152 = internal unnamed_addr global i8* null, align 8
@153 = internal unnamed_addr global i1 false, align 4
@154 = internal global [75 x i8] zeroinitializer, align 16
@155 = private unnamed_addr constant [36 x i8] c"unable to parse default color value\00", align 1
@156 = internal unnamed_addr global i8* null, align 8
@157 = internal unnamed_addr global i32 0, align 4
@158 = internal unnamed_addr global i32 0, align 4
@159 = internal unnamed_addr global i32 0, align 4
@160 = private unnamed_addr constant [11 x i8] c"color.diff\00", align 1
@161 = private unnamed_addr constant [11 x i8] c"diff.color\00", align 1
@162 = private unnamed_addr constant [9 x i8] c"color.ui\00", align 1
@switch.table.cmd_config.1 = private unnamed_addr constant [3 x i32] [i32 1, i32 2048, i32 4096]

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_config(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %11, align 8
  %5 = alloca %8, align 8
  %6 = alloca %10, align 8
  %7 = alloca %10, align 8
  %8 = load %0*, %0** @startup_info, align 8
  %9 = getelementptr inbounds %0, %0* %8, i64 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 0
  %12 = tail call i8* @getenv(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @0, i64 0, i64 0)) #12
  %13 = icmp eq i8* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = tail call i8* @xstrdup(i8* nonnull %12) #12
  br label %16

16:                                               ; preds = %3, %14
  %17 = phi i8* [ %15, %14 ], [ null, %3 ]
  store i8* %17, i8** getelementptr inbounds (%1, %1* @1, i64 0, i32 1), align 8
  %18 = tail call i32 @parse_options(i32 %0, i8** %1, i8* %2, %2* getelementptr inbounds ([37 x %2], [37 x %2]* @2, i64 0, i64 0), i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @3, i64 0, i64 0), i32 2) #12
  %19 = load i32, i32* @4, align 4
  %20 = load i32, i32* @5, align 4
  %21 = add nsw i32 %20, %19
  %22 = load i32, i32* @6, align 4
  %23 = add nsw i32 %21, %22
  %24 = load i32, i32* @7, align 4
  %25 = add nsw i32 %23, %24
  %26 = load i8*, i8** getelementptr inbounds (%1, %1* @1, i64 0, i32 1), align 8
  %27 = icmp ne i8* %26, null
  %28 = zext i1 %27 to i32
  %29 = add nsw i32 %25, %28
  %30 = load i8*, i8** getelementptr inbounds (%1, %1* @1, i64 0, i32 2), align 8
  %31 = icmp ne i8* %30, null
  %32 = zext i1 %31 to i32
  %33 = add nsw i32 %29, %32
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %16
  %36 = tail call fastcc i8* @163(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @8, i64 0, i64 0))
  %37 = tail call i32 (i8*, ...) @error(i8* %36) #12
  tail call fastcc void @164() #13
  unreachable

38:                                               ; preds = %16
  %39 = icmp ne i32 %22, 0
  %40 = and i1 %11, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = tail call fastcc i8* @163(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @9, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %42) #14
  unreachable

43:                                               ; preds = %38
  %44 = and i1 %11, %31
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = tail call fastcc i8* @163(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @10, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %46) #14
  unreachable

47:                                               ; preds = %43
  br i1 %27, label %48, label %54

48:                                               ; preds = %47
  %49 = tail call i32 @strcmp(i8* nonnull %26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @11, i64 0, i64 0)) #15
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  store i8* null, i8** getelementptr inbounds (%1, %1* @1, i64 0, i32 1), align 8
  %52 = load i8, i8* getelementptr inbounds (%1, %1* @1, i64 0, i32 0), align 8
  %53 = or i8 %52, 1
  store i8 %53, i8* getelementptr inbounds (%1, %1* @1, i64 0, i32 0), align 8
  store i32 5, i32* getelementptr inbounds (%1, %1* @1, i64 0, i32 3), align 8
  br label %54

54:                                               ; preds = %48, %51, %47
  %55 = phi i8* [ %26, %48 ], [ null, %51 ], [ null, %47 ]
  %56 = icmp eq i32 %19, 0
  br i1 %56, label %73, label %57

57:                                               ; preds = %54
  %58 = tail call i8* @expand_user_path(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @12, i64 0, i64 0), i32 0) #12
  %59 = tail call i8* @xdg_config_home(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i64 0, i64 0)) #12
  %60 = icmp eq i8* %58, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = tail call fastcc i8* @163(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @14, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %62) #14
  unreachable

63:                                               ; preds = %57
  store i32 2, i32* getelementptr inbounds (%1, %1* @1, i64 0, i32 3), align 8
  %64 = tail call i32 @access_or_warn(i8* nonnull %58, i32 4, i32 0) #12
  %65 = icmp ne i32 %64, 0
  %66 = icmp ne i8* %59, null
  %67 = and i1 %66, %65
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = tail call i32 @access_or_warn(i8* nonnull %59, i32 4, i32 0) #12
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i8* %59, i8** getelementptr inbounds (%1, %1* @1, i64 0, i32 1), align 8
  tail call void @free(i8* nonnull %58) #12
  br label %112

72:                                               ; preds = %68, %63
  store i8* %58, i8** getelementptr inbounds (%1, %1* @1, i64 0, i32 1), align 8
  tail call void @free(i8* %59) #12
  br label %112

73:                                               ; preds = %54
  %74 = icmp eq i32 %20, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %73
  %76 = tail call i8* @git_etc_gitconfig() #12
  store i8* %76, i8** getelementptr inbounds (%1, %1* @1, i64 0, i32 1), align 8
  store i32 1, i32* getelementptr inbounds (%1, %1* @1, i64 0, i32 3), align 8
  br label %112

77:                                               ; preds = %73
  %78 = icmp eq i32 %22, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %77
  %80 = tail call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i64 0, i64 0)) #12
  store i8* %80, i8** getelementptr inbounds (%1, %1* @1, i64 0, i32 1), align 8
  store i32 3, i32* getelementptr inbounds (%1, %1* @1, i64 0, i32 3), align 8
  br label %112

81:                                               ; preds = %77
  %82 = icmp eq i32 %24, 0
  br i1 %82, label %99, label %83

83:                                               ; preds = %81
  %84 = tail call %14** @get_worktrees(i32 0) #12
  %85 = load i32, i32* @repository_format_worktree_config, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %83
  %88 = load %14*, %14** %84, align 8
  %89 = icmp eq %14* %88, null
  br i1 %89, label %96, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds %14*, %14** %84, i64 1
  %92 = load %14*, %14** %91, align 8
  %93 = icmp eq %14* %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = tail call fastcc i8* @163(i8* getelementptr inbounds ([185 x i8], [185 x i8]* @16, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %95) #14
  unreachable

96:                                               ; preds = %87, %90, %83
  %97 = phi i8* [ getelementptr inbounds ([16 x i8], [16 x i8]* @15, i64 0, i64 0), %83 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @13, i64 0, i64 0), %90 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @13, i64 0, i64 0), %87 ]
  %98 = tail call i8* (i8*, ...) @git_pathdup(i8* %97) #12
  store i8* %98, i8** getelementptr inbounds (%1, %1* @1, i64 0, i32 1), align 8
  store i32 3, i32* getelementptr inbounds (%1, %1* @1, i64 0, i32 3), align 8
  tail call void @free_worktrees(%14** %84) #12
  br label %112

99:                                               ; preds = %81
  %100 = icmp eq i8* %55, null
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = load i8, i8* %55, align 1
  %103 = icmp ne i8 %102, 47
  %104 = icmp ne i8* %2, null
  %105 = and i1 %104, %103
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = tail call i8* @prefix_filename(i8* nonnull %2, i8* nonnull %55) #12
  store i8* %107, i8** getelementptr inbounds (%1, %1* @1, i64 0, i32 1), align 8
  br label %108

108:                                              ; preds = %101, %106
  store i32 5, i32* getelementptr inbounds (%1, %1* @1, i64 0, i32 3), align 8
  br label %112

109:                                              ; preds = %99
  %110 = icmp eq i8* %30, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %109
  store i32 5, i32* getelementptr inbounds (%1, %1* @1, i64 0, i32 3), align 8
  br label %112

112:                                              ; preds = %71, %72, %109, %75, %96, %111, %108, %79
  %113 = load i32, i32* @17, align 4
  %114 = icmp eq i32 %113, -1
  %115 = trunc i32 %113 to i8
  %116 = and i8 %115, 1
  %117 = load i8*, i8** getelementptr inbounds (%1, %1* @1, i64 0, i32 1), align 8
  %118 = icmp eq i8* %117, null
  %119 = zext i1 %118 to i8
  %120 = select i1 %114, i8 %119, i8 %116
  %121 = load i8, i8* getelementptr inbounds (%4, %4* @18, i64 0, i32 0), align 8
  %122 = and i8 %121, -2
  %123 = or i8 %122, %120
  store i8 %123, i8* getelementptr inbounds (%4, %4* @18, i64 0, i32 0), align 8
  br i1 %11, label %127, label %124

124:                                              ; preds = %112
  %125 = tail call i8* @get_git_common_dir() #12
  store i8* %125, i8** getelementptr inbounds (%4, %4* @18, i64 0, i32 1), align 8
  %126 = tail call i8* @get_git_dir() #12
  store i8* %126, i8** getelementptr inbounds (%4, %4* @18, i64 0, i32 2), align 8
  br label %127

127:                                              ; preds = %124, %112
  %128 = load i32, i32* @19, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  store i1 true, i1* @20, align 1
  store i1 true, i1* @21, align 1
  store i1 true, i1* @22, align 1
  br label %131

131:                                              ; preds = %127, %130
  %132 = load i32, i32* @23, align 4
  %133 = and i32 %132, 24576
  %134 = icmp ne i32 %133, 0
  %135 = load i32, i32* @24, align 4
  %136 = icmp ne i32 %135, 0
  %137 = and i1 %134, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %131
  %139 = tail call fastcc i8* @163(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @25, i64 0, i64 0))
  %140 = tail call i32 (i8*, ...) @error(i8* %139) #12
  tail call fastcc void @164() #13
  unreachable

141:                                              ; preds = %131
  %142 = add nsw i32 %132, -1
  %143 = and i32 %142, %132
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %141
  %146 = tail call fastcc i8* @163(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @26, i64 0, i64 0))
  %147 = tail call i32 (i8*, ...) @error(i8* %146) #12
  tail call fastcc void @164() #13
  unreachable

148:                                              ; preds = %141
  %149 = icmp eq i32 %132, 0
  br i1 %149, label %150, label %161

150:                                              ; preds = %148
  %151 = add i32 %18, -1
  %152 = icmp ult i32 %151, 3
  br i1 %152, label %154, label %153

153:                                              ; preds = %150
  tail call fastcc void @164() #13
  unreachable

154:                                              ; preds = %150
  %155 = sext i32 %151 to i64
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* @switch.table.cmd_config.1, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %151 to i64
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* @switch.table.cmd_config.1, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  store i32 %157, i32* @23, align 4
  br label %161

161:                                              ; preds = %154, %148
  %162 = phi i32 [ %132, %148 ], [ %160, %154 ]
  %163 = load i32, i32* @27, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %161
  switch i32 %162, label %166 [
    i32 512, label %169
    i32 4, label %169
  ]

166:                                              ; preds = %165
  %167 = tail call fastcc i8* @163(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @28, i64 0, i64 0))
  %168 = tail call i32 (i8*, ...) @error(i8* %167) #12
  tail call fastcc void @164() #13
  unreachable

169:                                              ; preds = %165, %165, %161
  %170 = load i32, i32* @29, align 4
  %171 = icmp ne i32 %170, 0
  %172 = and i32 %162, 519
  %173 = icmp eq i32 %172, 0
  %174 = and i1 %173, %171
  br i1 %174, label %175, label %178

175:                                              ; preds = %169
  %176 = tail call fastcc i8* @163(i8* getelementptr inbounds ([79 x i8], [79 x i8]* @30, i64 0, i64 0))
  %177 = tail call i32 (i8*, ...) @error(i8* %176) #12
  tail call fastcc void @164() #13
  unreachable

178:                                              ; preds = %169
  %179 = load i8*, i8** @31, align 8
  %180 = icmp ne i8* %179, null
  %181 = and i32 %162, 1
  %182 = icmp eq i32 %181, 0
  %183 = and i1 %182, %180
  br i1 %183, label %184, label %187

184:                                              ; preds = %178
  %185 = tail call fastcc i8* @163(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @32, i64 0, i64 0))
  %186 = tail call i32 (i8*, ...) @error(i8* %185) #12
  tail call fastcc void @164() #13
  unreachable

187:                                              ; preds = %178
  %188 = and i32 %162, 33286
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %192, label %190

190:                                              ; preds = %187
  tail call void @setup_auto_pager(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i64 0, i64 0), i32 1) #12
  %191 = load i32, i32* @23, align 4
  br label %192

192:                                              ; preds = %187, %190
  %193 = phi i32 [ %162, %187 ], [ %191, %190 ]
  switch i32 %193, label %649 [
    i32 512, label %194
    i32 1024, label %215
    i32 2048, label %278
    i32 4096, label %306
    i32 16, label %327
    i32 8, label %345
    i32 1, label %366
    i32 2, label %382
    i32 4, label %398
    i32 32768, label %414
    i32 32, label %496
    i32 64, label %517
    i32 128, label %534
    i32 256, label %556
    i32 8192, label %576
    i32 16384, label %605
  ]

194:                                              ; preds = %192
  %195 = icmp eq i32 %18, 0
  br i1 %195, label %204, label %196

196:                                              ; preds = %194
  %197 = tail call i32 @use_gettext_poison() #12
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([40 x i8], [40 x i8]* @122, i64 0, i64 0), i32 5) #12
  br label %201

201:                                              ; preds = %199, %196
  %202 = phi i8* [ %200, %199 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %196 ]
  %203 = tail call i32 (i8*, ...) @error(i8* %202, i32 0) #12
  tail call fastcc void @164() #14
  unreachable

204:                                              ; preds = %194
  %205 = tail call i32 @config_with_options(i32 (i8*, i8*, i8*)* nonnull @165, i8* null, %1* nonnull @1, %4* nonnull @18) #12
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %649

207:                                              ; preds = %204
  %208 = load i8*, i8** getelementptr inbounds (%1, %1* @1, i64 0, i32 1), align 8
  %209 = icmp eq i8* %208, null
  br i1 %209, label %213, label %210

210:                                              ; preds = %207
  %211 = tail call fastcc i8* @163(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @33, i64 0, i64 0))
  %212 = load i8*, i8** getelementptr inbounds (%1, %1* @1, i64 0, i32 1), align 8
  tail call void (i8*, ...) @die_errno(i8* %211, i8* %212) #14
  unreachable

213:                                              ; preds = %207
  %214 = tail call fastcc i8* @163(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @34, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %214) #14
  unreachable

215:                                              ; preds = %192
  %216 = icmp eq i32 %18, 0
  br i1 %216, label %225, label %217

217:                                              ; preds = %215
  %218 = tail call i32 @use_gettext_poison() #12
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([40 x i8], [40 x i8]* @122, i64 0, i64 0), i32 5) #12
  br label %222

222:                                              ; preds = %220, %217
  %223 = phi i8* [ %221, %220 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %217 ]
  %224 = tail call i32 (i8*, ...) @error(i8* %223, i32 0) #12
  tail call fastcc void @164() #14
  unreachable

225:                                              ; preds = %215
  %226 = load i8*, i8** getelementptr inbounds (%1, %1* @1, i64 0, i32 1), align 8
  %227 = icmp eq i8* %226, null
  %228 = and i1 %11, %227
  br i1 %228, label %229, label %231

229:                                              ; preds = %225
  %230 = tail call fastcc i8* @163(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @35, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %230) #14
  unreachable

231:                                              ; preds = %225
  %232 = load i8, i8* getelementptr inbounds (%1, %1* @1, i64 0, i32 0), align 8
  %233 = and i8 %232, 1
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %237, label %235

235:                                              ; preds = %231
  %236 = tail call fastcc i8* @163(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @36, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %236) #14
  unreachable

237:                                              ; preds = %231
  %238 = load i8*, i8** getelementptr inbounds (%1, %1* @1, i64 0, i32 2), align 8
  %239 = icmp eq i8* %238, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %237
  %241 = tail call fastcc i8* @163(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @37, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %241) #14
  unreachable

242:                                              ; preds = %237
  tail call void @git_config(i32 (i8*, i8*, i8*)* nonnull @git_default_config, i8* null) #12
  %243 = load i8*, i8** getelementptr inbounds (%1, %1* @1, i64 0, i32 1), align 8
  %244 = icmp eq i8* %243, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %242
  %246 = tail call i8* @xstrdup(i8* nonnull %243) #12
  br label %249

247:                                              ; preds = %242
  %248 = tail call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i64 0, i64 0)) #12
  br label %249

249:                                              ; preds = %247, %245
  %250 = phi i8* [ %246, %245 ], [ %248, %247 ]
  %251 = load i32, i32* @4, align 4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %276, label %253

253:                                              ; preds = %249
  %254 = tail call i32 (i8*, i32, ...) @open64(i8* %250, i32 193, i32 438) #12
  %255 = icmp sgt i32 %254, -1
  br i1 %255, label %256, label %270

256:                                              ; preds = %253
  %257 = bitcast %10* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %257) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %257, i8* align 8 bitcast (%10* @151 to i8*), i64 24, i1 false) #12
  %258 = tail call i32 @use_gettext_poison() #12
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %256
  %261 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([128 x i8], [128 x i8]* @126, i64 0, i64 0), i32 5) #12
  br label %262

262:                                              ; preds = %256, %260
  %263 = phi i8* [ %261, %260 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %256 ]
  %264 = tail call i8* @ident_default_name() #12
  %265 = tail call i8* @ident_default_email() #12
  call void (%10*, i8*, ...) @strbuf_addf(%10* nonnull %7, i8* %263, i8* %264, i8* %265) #12
  %266 = call i8* @strbuf_detach(%10* nonnull %7, i64* null) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %257) #12
  %267 = call i64 @strlen(i8* %266) #15
  %268 = call i64 @write_in_full(i32 %254, i8* %266, i64 %267) #12
  call void @free(i8* %266) #12
  %269 = call i32 @close(i32 %254) #12
  br label %276

270:                                              ; preds = %253
  %271 = tail call i32* @__errno_location() #16
  %272 = load i32, i32* %271, align 4
  %273 = icmp eq i32 %272, 17
  br i1 %273, label %276, label %274

274:                                              ; preds = %270
  %275 = tail call fastcc i8* @163(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @38, i64 0, i64 0))
  tail call void (i8*, ...) @die_errno(i8* %275, i8* %250) #14
  unreachable

276:                                              ; preds = %262, %270, %249
  %277 = call i32 @launch_editor(i8* %250, %10* null, i8** null) #12
  call void @free(i8* %250) #12
  br label %649

278:                                              ; preds = %192
  tail call fastcc void @166()
  %279 = icmp eq i32 %18, 2
  br i1 %279, label %288, label %280

280:                                              ; preds = %278
  %281 = tail call i32 @use_gettext_poison() #12
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %280
  %284 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([40 x i8], [40 x i8]* @122, i64 0, i64 0), i32 5) #12
  br label %285

285:                                              ; preds = %283, %280
  %286 = phi i8* [ %284, %283 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %280 ]
  %287 = tail call i32 (i8*, ...) @error(i8* %286, i32 2) #12
  tail call fastcc void @164() #14
  unreachable

288:                                              ; preds = %278
  %289 = load i8*, i8** %1, align 8
  %290 = getelementptr inbounds i8*, i8** %1, i64 1
  %291 = load i8*, i8** %290, align 8
  %292 = tail call fastcc i8* @167(i8* %289, i8* %291)
  %293 = load i8*, i8** getelementptr inbounds (%1, %1* @1, i64 0, i32 1), align 8
  %294 = load i8*, i8** %1, align 8
  %295 = tail call i32 @git_config_set_in_file_gently(i8* %293, i8* %294, i8* %292) #12
  %296 = icmp eq i32 %295, 5
  br i1 %296, label %297, label %649

297:                                              ; preds = %288
  %298 = tail call i32 @use_gettext_poison() #12
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %297
  %301 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([111 x i8], [111 x i8]* @39, i64 0, i64 0), i32 5) #12
  br label %302

302:                                              ; preds = %297, %300
  %303 = phi i8* [ %301, %300 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %297 ]
  %304 = load i8*, i8** %1, align 8
  %305 = tail call i32 (i8*, ...) @error(i8* %303, i8* %304) #12
  br label %649

306:                                              ; preds = %192
  tail call fastcc void @166()
  %307 = and i32 %18, -2
  %308 = icmp eq i32 %307, 2
  br i1 %308, label %317, label %309

309:                                              ; preds = %306
  %310 = tail call i32 @use_gettext_poison() #12
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %309
  %313 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([51 x i8], [51 x i8]* @123, i64 0, i64 0), i32 5) #12
  br label %314

314:                                              ; preds = %312, %309
  %315 = phi i8* [ %313, %312 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %309 ]
  %316 = tail call i32 (i8*, ...) @error(i8* %315, i32 2, i32 3) #12
  tail call fastcc void @164() #14
  unreachable

317:                                              ; preds = %306
  %318 = load i8*, i8** %1, align 8
  %319 = getelementptr inbounds i8*, i8** %1, i64 1
  %320 = load i8*, i8** %319, align 8
  %321 = tail call fastcc i8* @167(i8* %318, i8* %320)
  %322 = load i8*, i8** getelementptr inbounds (%1, %1* @1, i64 0, i32 1), align 8
  %323 = load i8*, i8** %1, align 8
  %324 = getelementptr inbounds i8*, i8** %1, i64 2
  %325 = load i8*, i8** %324, align 8
  %326 = tail call i32 @git_config_set_multivar_in_file_gently(i8* %322, i8* %323, i8* %321, i8* %325, i32 0) #12
  br label %649

327:                                              ; preds = %192
  tail call fastcc void @166()
  %328 = icmp eq i32 %18, 2
  br i1 %328, label %337, label %329

329:                                              ; preds = %327
  %330 = tail call i32 @use_gettext_poison() #12
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %334

332:                                              ; preds = %329
  %333 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([40 x i8], [40 x i8]* @122, i64 0, i64 0), i32 5) #12
  br label %334

334:                                              ; preds = %332, %329
  %335 = phi i8* [ %333, %332 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %329 ]
  %336 = tail call i32 (i8*, ...) @error(i8* %335, i32 2) #12
  tail call fastcc void @164() #14
  unreachable

337:                                              ; preds = %327
  %338 = load i8*, i8** %1, align 8
  %339 = getelementptr inbounds i8*, i8** %1, i64 1
  %340 = load i8*, i8** %339, align 8
  %341 = tail call fastcc i8* @167(i8* %338, i8* %340)
  %342 = load i8*, i8** getelementptr inbounds (%1, %1* @1, i64 0, i32 1), align 8
  %343 = load i8*, i8** %1, align 8
  %344 = tail call i32 @git_config_set_multivar_in_file_gently(i8* %342, i8* %343, i8* %341, i8* inttoptr (i64 1 to i8*), i32 0) #12
  br label %649

345:                                              ; preds = %192
  tail call fastcc void @166()
  %346 = and i32 %18, -2
  %347 = icmp eq i32 %346, 2
  br i1 %347, label %356, label %348

348:                                              ; preds = %345
  %349 = tail call i32 @use_gettext_poison() #12
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %353

351:                                              ; preds = %348
  %352 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([51 x i8], [51 x i8]* @123, i64 0, i64 0), i32 5) #12
  br label %353

353:                                              ; preds = %351, %348
  %354 = phi i8* [ %352, %351 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %348 ]
  %355 = tail call i32 (i8*, ...) @error(i8* %354, i32 2, i32 3) #12
  tail call fastcc void @164() #14
  unreachable

356:                                              ; preds = %345
  %357 = load i8*, i8** %1, align 8
  %358 = getelementptr inbounds i8*, i8** %1, i64 1
  %359 = load i8*, i8** %358, align 8
  %360 = tail call fastcc i8* @167(i8* %357, i8* %359)
  %361 = load i8*, i8** getelementptr inbounds (%1, %1* @1, i64 0, i32 1), align 8
  %362 = load i8*, i8** %1, align 8
  %363 = getelementptr inbounds i8*, i8** %1, i64 2
  %364 = load i8*, i8** %363, align 8
  %365 = tail call i32 @git_config_set_multivar_in_file_gently(i8* %361, i8* %362, i8* %360, i8* %364, i32 1) #12
  br label %649

366:                                              ; preds = %192
  %367 = add i32 %18, -1
  %368 = icmp ugt i32 %367, 1
  br i1 %368, label %369, label %377

369:                                              ; preds = %366
  %370 = tail call i32 @use_gettext_poison() #12
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %374

372:                                              ; preds = %369
  %373 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([51 x i8], [51 x i8]* @123, i64 0, i64 0), i32 5) #12
  br label %374

374:                                              ; preds = %372, %369
  %375 = phi i8* [ %373, %372 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %369 ]
  %376 = tail call i32 (i8*, ...) @error(i8* %375, i32 1, i32 2) #12
  tail call fastcc void @164() #14
  unreachable

377:                                              ; preds = %366
  %378 = load i8*, i8** %1, align 8
  %379 = getelementptr inbounds i8*, i8** %1, i64 1
  %380 = load i8*, i8** %379, align 8
  %381 = tail call fastcc i32 @168(i8* %378, i8* %380)
  br label %649

382:                                              ; preds = %192
  store i1 true, i1* @40, align 4
  %383 = add i32 %18, -1
  %384 = icmp ugt i32 %383, 1
  br i1 %384, label %385, label %393

385:                                              ; preds = %382
  %386 = tail call i32 @use_gettext_poison() #12
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %390

388:                                              ; preds = %385
  %389 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([51 x i8], [51 x i8]* @123, i64 0, i64 0), i32 5) #12
  br label %390

390:                                              ; preds = %388, %385
  %391 = phi i8* [ %389, %388 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %385 ]
  %392 = tail call i32 (i8*, ...) @error(i8* %391, i32 1, i32 2) #12
  tail call fastcc void @164() #14
  unreachable

393:                                              ; preds = %382
  %394 = load i8*, i8** %1, align 8
  %395 = getelementptr inbounds i8*, i8** %1, i64 1
  %396 = load i8*, i8** %395, align 8
  %397 = tail call fastcc i32 @168(i8* %394, i8* %396)
  br label %649

398:                                              ; preds = %192
  store i1 true, i1* @41, align 4
  store i1 true, i1* @42, align 4
  store i1 true, i1* @40, align 4
  %399 = add i32 %18, -1
  %400 = icmp ugt i32 %399, 1
  br i1 %400, label %401, label %409

401:                                              ; preds = %398
  %402 = tail call i32 @use_gettext_poison() #12
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %406

404:                                              ; preds = %401
  %405 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([51 x i8], [51 x i8]* @123, i64 0, i64 0), i32 5) #12
  br label %406

406:                                              ; preds = %404, %401
  %407 = phi i8* [ %405, %404 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %401 ]
  %408 = tail call i32 (i8*, ...) @error(i8* %407, i32 1, i32 2) #12
  tail call fastcc void @164() #14
  unreachable

409:                                              ; preds = %398
  %410 = load i8*, i8** %1, align 8
  %411 = getelementptr inbounds i8*, i8** %1, i64 1
  %412 = load i8*, i8** %411, align 8
  %413 = tail call fastcc i32 @168(i8* %410, i8* %412)
  br label %649

414:                                              ; preds = %192
  %415 = icmp eq i32 %18, 2
  br i1 %415, label %424, label %416

416:                                              ; preds = %414
  %417 = tail call i32 @use_gettext_poison() #12
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %421

419:                                              ; preds = %416
  %420 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([40 x i8], [40 x i8]* @122, i64 0, i64 0), i32 5) #12
  br label %421

421:                                              ; preds = %419, %416
  %422 = phi i8* [ %420, %419 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %416 ]
  %423 = tail call i32 (i8*, ...) @error(i8* %422, i32 2) #12
  tail call fastcc void @164() #14
  unreachable

424:                                              ; preds = %414
  %425 = load i8*, i8** %1, align 8
  %426 = getelementptr inbounds i8*, i8** %1, i64 1
  %427 = load i8*, i8** %426, align 8
  %428 = bitcast %11* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %428) #12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %428, i8 0, i64 200, i1 false) #12
  %429 = getelementptr inbounds %11, %11* %4, i64 0, i32 0
  %430 = getelementptr inbounds %11, %11* %4, i64 0, i32 0, i32 3
  store i8 1, i8* %430, align 8
  %431 = bitcast %8* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %431) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %431, i8* align 8 bitcast (%8* @149 to i8*), i64 32, i1 false) #12
  %432 = getelementptr inbounds %11, %11* %4, i64 0, i32 5
  %433 = bitcast i32 (i8*, i8*, i8*)** %432 to <2 x i32 (i8*, i8*, i8*)*>*
  store <2 x i32 (i8*, i8*, i8*)*> <i32 (i8*, i8*, i8*)* @173, i32 (i8*, i8*, i8*)* null>, <2 x i32 (i8*, i8*, i8*)*>* %433, align 8
  %434 = getelementptr inbounds %11, %11* %4, i64 0, i32 4
  %435 = bitcast i8** %434 to %8**
  store %8* %5, %8** %435, align 8
  %436 = getelementptr inbounds %11, %11* %4, i64 0, i32 1
  %437 = call i8* @url_normalize(i8* %427, %12* nonnull %436) #12
  %438 = icmp eq i8* %437, null
  br i1 %438, label %439, label %442

439:                                              ; preds = %424
  %440 = getelementptr inbounds %11, %11* %4, i64 0, i32 1, i32 1
  %441 = load i8*, i8** %440, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @150, i64 0, i64 0), i8* %441) #14
  unreachable

442:                                              ; preds = %424
  %443 = call i8* @xstrdup_tolower(i8* %425) #12
  %444 = getelementptr inbounds %11, %11* %4, i64 0, i32 2
  store i8* %443, i8** %444, align 8
  %445 = call i8* @strchr(i8* %443, i32 46) #15
  %446 = icmp eq i8* %445, null
  br i1 %446, label %449, label %447

447:                                              ; preds = %442
  store i8 0, i8* %445, align 1
  %448 = getelementptr inbounds i8, i8* %445, i64 1
  br label %449

449:                                              ; preds = %447, %442
  %450 = phi i8* [ %448, %447 ], [ null, %442 ]
  %451 = phi i1 [ false, %447 ], [ true, %442 ]
  %452 = getelementptr inbounds %11, %11* %4, i64 0, i32 3
  store i8* %450, i8** %452, align 8
  store i1 %451, i1* @41, align 4
  %453 = call i32 @config_with_options(i32 (i8*, i8*, i8*)* nonnull @urlmatch_config_entry, i8* nonnull %428, %1* nonnull @1, %4* nonnull @18) #12
  %454 = getelementptr inbounds %8, %8* %5, i64 0, i32 1
  %455 = load i32, i32* %454, align 8
  %456 = icmp eq i32 %455, 0
  %457 = zext i1 %456 to i32
  %458 = getelementptr inbounds %8, %8* %5, i64 0, i32 0
  %459 = load %9*, %9** %458, align 8
  %460 = icmp eq %9* %459, null
  br i1 %460, label %492, label %461

461:                                              ; preds = %449
  %462 = bitcast %10* %6 to i8*
  %463 = getelementptr inbounds %10, %10* %6, i64 0, i32 2
  %464 = getelementptr inbounds %10, %10* %6, i64 0, i32 1
  br i1 %456, label %492, label %465

465:                                              ; preds = %461, %478
  %466 = phi %9* [ %486, %478 ], [ %459, %461 ]
  %467 = getelementptr inbounds %9, %9* %466, i64 0, i32 1
  %468 = bitcast i8** %467 to %16**
  %469 = load %16*, %16** %468, align 8
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %462) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %462, i8* align 8 bitcast (%10* @151 to i8*), i64 24, i1 false) #12
  %470 = getelementptr inbounds %9, %9* %466, i64 0, i32 0
  %471 = load i8*, i8** %470, align 8
  %472 = getelementptr inbounds %16, %16* %469, i64 0, i32 0
  %473 = load i8, i8* %472, align 8
  %474 = icmp eq i8 %473, 0
  br i1 %474, label %475, label %478

475:                                              ; preds = %465
  %476 = getelementptr inbounds %16, %16* %469, i64 0, i32 1, i32 2
  %477 = load i8*, i8** %476, align 8
  br label %478

478:                                              ; preds = %475, %465
  %479 = phi i8* [ %477, %475 ], [ null, %465 ]
  %480 = call fastcc i32 @172(%10* nonnull %6, i8* %471, i8* %479) #12
  %481 = load i8*, i8** %463, align 8
  %482 = load i64, i64* %464, align 8
  %483 = load %5*, %5** @stdout, align 8
  %484 = call i64 @fwrite(i8* %481, i64 1, i64 %482, %5* %483) #12
  call void @strbuf_release(%10* nonnull %6) #12
  %485 = getelementptr inbounds %16, %16* %469, i64 0, i32 1
  call void @strbuf_release(%10* nonnull %485) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %462) #12
  %486 = getelementptr inbounds %9, %9* %466, i64 1
  %487 = load %9*, %9** %458, align 8
  %488 = load i32, i32* %454, align 8
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds %9, %9* %487, i64 %489
  %491 = icmp ult %9* %486, %490
  br i1 %491, label %465, label %492

492:                                              ; preds = %478, %461, %449
  call void @string_list_clear(%8* nonnull %429, i32 1) #12
  call void @string_list_clear(%8* nonnull %5, i32 1) #12
  %493 = getelementptr inbounds %12, %12* %436, i64 0, i32 0
  %494 = load i8*, i8** %493, align 8
  call void @free(i8* %494) #12
  %495 = load i8*, i8** %444, align 8
  call void @free(i8* %495) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %431) #12
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %428) #12
  br label %649

496:                                              ; preds = %192
  tail call fastcc void @166()
  %497 = add i32 %18, -1
  %498 = icmp ugt i32 %497, 1
  br i1 %498, label %499, label %507

499:                                              ; preds = %496
  %500 = tail call i32 @use_gettext_poison() #12
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %504

502:                                              ; preds = %499
  %503 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([51 x i8], [51 x i8]* @123, i64 0, i64 0), i32 5) #12
  br label %504

504:                                              ; preds = %502, %499
  %505 = phi i8* [ %503, %502 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %499 ]
  %506 = tail call i32 (i8*, ...) @error(i8* %505, i32 1, i32 2) #12
  tail call fastcc void @164() #14
  unreachable

507:                                              ; preds = %496
  %508 = icmp eq i32 %18, 2
  %509 = load i8*, i8** getelementptr inbounds (%1, %1* @1, i64 0, i32 1), align 8
  %510 = load i8*, i8** %1, align 8
  br i1 %508, label %511, label %515

511:                                              ; preds = %507
  %512 = getelementptr inbounds i8*, i8** %1, i64 1
  %513 = load i8*, i8** %512, align 8
  %514 = tail call i32 @git_config_set_multivar_in_file_gently(i8* %509, i8* %510, i8* null, i8* %513, i32 0) #12
  br label %649

515:                                              ; preds = %507
  %516 = tail call i32 @git_config_set_in_file_gently(i8* %509, i8* %510, i8* null) #12
  br label %649

517:                                              ; preds = %192
  tail call fastcc void @166()
  %518 = add i32 %18, -1
  %519 = icmp ugt i32 %518, 1
  br i1 %519, label %520, label %528

520:                                              ; preds = %517
  %521 = tail call i32 @use_gettext_poison() #12
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %525

523:                                              ; preds = %520
  %524 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([51 x i8], [51 x i8]* @123, i64 0, i64 0), i32 5) #12
  br label %525

525:                                              ; preds = %523, %520
  %526 = phi i8* [ %524, %523 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %520 ]
  %527 = tail call i32 (i8*, ...) @error(i8* %526, i32 1, i32 2) #12
  tail call fastcc void @164() #14
  unreachable

528:                                              ; preds = %517
  %529 = load i8*, i8** getelementptr inbounds (%1, %1* @1, i64 0, i32 1), align 8
  %530 = load i8*, i8** %1, align 8
  %531 = getelementptr inbounds i8*, i8** %1, i64 1
  %532 = load i8*, i8** %531, align 8
  %533 = tail call i32 @git_config_set_multivar_in_file_gently(i8* %529, i8* %530, i8* null, i8* %532, i32 1) #12
  br label %649

534:                                              ; preds = %192
  tail call fastcc void @166()
  %535 = icmp eq i32 %18, 2
  br i1 %535, label %544, label %536

536:                                              ; preds = %534
  %537 = tail call i32 @use_gettext_poison() #12
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %541

539:                                              ; preds = %536
  %540 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([40 x i8], [40 x i8]* @122, i64 0, i64 0), i32 5) #12
  br label %541

541:                                              ; preds = %539, %536
  %542 = phi i8* [ %540, %539 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %536 ]
  %543 = tail call i32 (i8*, ...) @error(i8* %542, i32 2) #12
  tail call fastcc void @164() #14
  unreachable

544:                                              ; preds = %534
  %545 = load i8*, i8** getelementptr inbounds (%1, %1* @1, i64 0, i32 1), align 8
  %546 = load i8*, i8** %1, align 8
  %547 = getelementptr inbounds i8*, i8** %1, i64 1
  %548 = load i8*, i8** %547, align 8
  %549 = tail call i32 @git_config_rename_section_in_file(i8* %545, i8* %546, i8* %548) #12
  %550 = icmp slt i32 %549, 0
  br i1 %550, label %649, label %551

551:                                              ; preds = %544
  %552 = icmp eq i32 %549, 0
  br i1 %552, label %553, label %649

553:                                              ; preds = %551
  %554 = tail call fastcc i8* @163(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @43, i64 0, i64 0))
  %555 = load i8*, i8** %1, align 8
  tail call void (i8*, ...) @die(i8* %554, i8* %555) #14
  unreachable

556:                                              ; preds = %192
  tail call fastcc void @166()
  %557 = icmp eq i32 %18, 1
  br i1 %557, label %566, label %558

558:                                              ; preds = %556
  %559 = tail call i32 @use_gettext_poison() #12
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %563

561:                                              ; preds = %558
  %562 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([40 x i8], [40 x i8]* @122, i64 0, i64 0), i32 5) #12
  br label %563

563:                                              ; preds = %561, %558
  %564 = phi i8* [ %562, %561 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %558 ]
  %565 = tail call i32 (i8*, ...) @error(i8* %564, i32 1) #12
  tail call fastcc void @164() #14
  unreachable

566:                                              ; preds = %556
  %567 = load i8*, i8** getelementptr inbounds (%1, %1* @1, i64 0, i32 1), align 8
  %568 = load i8*, i8** %1, align 8
  %569 = tail call i32 @git_config_rename_section_in_file(i8* %567, i8* %568, i8* null) #12
  %570 = icmp slt i32 %569, 0
  br i1 %570, label %649, label %571

571:                                              ; preds = %566
  %572 = icmp eq i32 %569, 0
  br i1 %572, label %573, label %649

573:                                              ; preds = %571
  %574 = tail call fastcc i8* @163(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @43, i64 0, i64 0))
  %575 = load i8*, i8** %1, align 8
  tail call void (i8*, ...) @die(i8* %574, i8* %575) #14
  unreachable

576:                                              ; preds = %192
  %577 = add i32 %18, -1
  %578 = icmp ugt i32 %577, 1
  br i1 %578, label %579, label %587

579:                                              ; preds = %576
  %580 = tail call i32 @use_gettext_poison() #12
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %584

582:                                              ; preds = %579
  %583 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([51 x i8], [51 x i8]* @123, i64 0, i64 0), i32 5) #12
  br label %584

584:                                              ; preds = %582, %579
  %585 = phi i8* [ %583, %582 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %579 ]
  %586 = tail call i32 (i8*, ...) @error(i8* %585, i32 1, i32 2) #12
  tail call fastcc void @164() #14
  unreachable

587:                                              ; preds = %576
  %588 = bitcast i8** %1 to i64*
  %589 = load i64, i64* %588, align 8
  %590 = getelementptr inbounds i8*, i8** %1, i64 1
  %591 = load i8*, i8** %590, align 8
  store i64 %589, i64* bitcast (i8** @152 to i64*), align 8
  store i1 false, i1* @153, align 4
  store i8 0, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @154, i64 0, i64 0), align 16
  %592 = tail call i32 @config_with_options(i32 (i8*, i8*, i8*)* nonnull @174, i8* null, %1* nonnull @1, %4* nonnull @18) #12
  %593 = load i1, i1* @153, align 4
  %594 = xor i1 %593, true
  %595 = icmp ne i8* %591, null
  %596 = and i1 %595, %594
  br i1 %596, label %597, label %602

597:                                              ; preds = %587
  %598 = tail call i32 @color_parse(i8* nonnull %591, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @154, i64 0, i64 0)) #12
  %599 = icmp slt i32 %598, 0
  br i1 %599, label %600, label %602

600:                                              ; preds = %597
  %601 = tail call fastcc i8* @163(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @155, i64 0, i64 0)) #12
  tail call void (i8*, ...) @die(i8* %601) #14
  unreachable

602:                                              ; preds = %587, %597
  %603 = load %5*, %5** @stdout, align 8
  %604 = tail call i32 @fputs(i8* getelementptr inbounds ([75 x i8], [75 x i8]* @154, i64 0, i64 0), %5* %603) #12
  br label %649

605:                                              ; preds = %192
  %606 = add i32 %18, -1
  %607 = icmp ugt i32 %606, 1
  br i1 %607, label %608, label %616

608:                                              ; preds = %605
  %609 = tail call i32 @use_gettext_poison() #12
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %613

611:                                              ; preds = %608
  %612 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([51 x i8], [51 x i8]* @123, i64 0, i64 0), i32 5) #12
  br label %613

613:                                              ; preds = %611, %608
  %614 = phi i8* [ %612, %611 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %608 ]
  %615 = tail call i32 (i8*, ...) @error(i8* %614, i32 1, i32 2) #12
  tail call fastcc void @164() #14
  unreachable

616:                                              ; preds = %605
  %617 = icmp eq i32 %18, 2
  br i1 %617, label %618, label %622

618:                                              ; preds = %616
  %619 = getelementptr inbounds i8*, i8** %1, i64 1
  %620 = load i8*, i8** %619, align 8
  %621 = tail call i32 @git_config_bool(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @44, i64 0, i64 0), i8* %620) #12
  store i32 %621, i32* @color_stdout_is_tty, align 4
  br label %622

622:                                              ; preds = %618, %616
  %623 = bitcast i8** %1 to i64*
  %624 = load i64, i64* %623, align 8
  store i64 %624, i64* bitcast (i8** @156 to i64*), align 8
  store i32 -1, i32* @157, align 4
  store i32 -1, i32* @158, align 4
  store i32 -1, i32* @159, align 4
  %625 = tail call i32 @config_with_options(i32 (i8*, i8*, i8*)* nonnull @175, i8* null, %1* nonnull @1, %4* nonnull @18) #12
  %626 = load i32, i32* @157, align 4
  %627 = icmp slt i32 %626, 0
  br i1 %627, label %628, label %639

628:                                              ; preds = %622
  %629 = load i8*, i8** @156, align 8
  %630 = tail call i32 @strcmp(i8* %629, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @160, i64 0, i64 0)) #15
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %635

632:                                              ; preds = %628
  %633 = load i32, i32* @158, align 4
  store i32 %633, i32* @157, align 4
  %634 = icmp slt i32 %633, 0
  br i1 %634, label %635, label %639

635:                                              ; preds = %632, %628
  %636 = load i32, i32* @159, align 4
  %637 = icmp slt i32 %636, 0
  %638 = select i1 %637, i32 2, i32 %636
  store i32 %638, i32* @157, align 4
  br label %639

639:                                              ; preds = %635, %632, %622
  %640 = phi i32 [ %626, %622 ], [ %633, %632 ], [ %638, %635 ]
  %641 = tail call i32 @want_color_fd(i32 1, i32 %640) #12
  store i32 %641, i32* @157, align 4
  %642 = icmp ne i32 %641, 0
  br i1 %617, label %643, label %646

643:                                              ; preds = %639
  %644 = select i1 %642, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @130, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @131, i64 0, i64 0)
  %645 = tail call i32 @puts(i8* %644) #12
  br label %649

646:                                              ; preds = %639
  %647 = xor i1 %642, true
  %648 = zext i1 %647 to i32
  br label %649

649:                                              ; preds = %646, %643, %566, %544, %204, %602, %276, %551, %571, %192, %288, %302, %528, %515, %511, %492, %409, %393, %377, %356, %337, %317
  %650 = phi i32 [ %326, %317 ], [ %344, %337 ], [ %365, %356 ], [ %381, %377 ], [ %397, %393 ], [ %413, %409 ], [ %457, %492 ], [ %514, %511 ], [ %516, %515 ], [ %533, %528 ], [ 5, %302 ], [ %295, %288 ], [ 0, %192 ], [ 0, %571 ], [ 0, %551 ], [ 0, %276 ], [ 0, %602 ], [ 0, %204 ], [ %549, %544 ], [ %569, %566 ], [ 0, %643 ], [ %648, %646 ]
  ret i32 %650
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #2

declare dso_local i32 @parse_options(i32, i8**, i8*, %2*, i8**, i32) local_unnamed_addr #3

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @163(i8* %0) unnamed_addr #4 {
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
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @90, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %4 ]
  ret i8* %10
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @164() unnamed_addr #5 {
  tail call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @3, i64 0, i64 0), %2* getelementptr inbounds ([37 x %2], [37 x %2]* @2, i64 0, i64 0)) #14
  unreachable
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

declare dso_local i8* @expand_user_path(i8*, i32) local_unnamed_addr #3

declare dso_local i8* @xdg_config_home(i8*) local_unnamed_addr #3

declare dso_local i32 @access_or_warn(i8*, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #7

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @git_etc_gitconfig() local_unnamed_addr #3

declare dso_local i8* @git_pathdup(i8*, ...) local_unnamed_addr #3

declare dso_local %14** @get_worktrees(i32) local_unnamed_addr #3

declare dso_local void @free_worktrees(%14**) local_unnamed_addr #3

declare dso_local i8* @prefix_filename(i8*, i8*) local_unnamed_addr #3

declare dso_local i8* @get_git_common_dir() local_unnamed_addr #3

declare dso_local i8* @get_git_dir() local_unnamed_addr #3

declare dso_local void @setup_auto_pager(i8*, i32) local_unnamed_addr #3

declare dso_local i32 @config_with_options(i32 (i8*, i8*, i8*)*, i8*, %1*, %4*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @165(i8* %0, i8* %1, i8* nocapture readnone %2) #0 {
  %4 = alloca %10, align 8
  %5 = load i32, i32* @29, align 4
  %6 = load i32, i32* @112, align 4
  %7 = or i32 %6, %5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %51, label %9

9:                                                ; preds = %3
  %10 = bitcast %10* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 8 bitcast (%10* @151 to i8*), i64 24, i1 false)
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %40, label %12

12:                                               ; preds = %9
  %13 = load i32, i32* @19, align 4
  %14 = icmp eq i32 %13, 0
  %15 = tail call i32 @current_config_scope() #12
  %16 = tail call i8* @config_scope_name(i32 %15) #12
  %17 = tail call i64 @strlen(i8* %16) #15
  call void @strbuf_add(%10* nonnull %4, i8* %16, i64 %17) #12
  %18 = select i1 %14, i8 9, i8 0
  %19 = getelementptr inbounds %10, %10* %4, i64 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = icmp eq i64 %20, 0
  %22 = getelementptr inbounds %10, %10* %4, i64 0, i32 1
  br i1 %21, label %27, label %23

23:                                               ; preds = %12
  %24 = load i64, i64* %22, align 8
  %25 = add i64 %24, 1
  %26 = icmp eq i64 %20, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %23, %12
  call void @strbuf_grow(%10* nonnull %4, i64 1) #12
  %28 = load i64, i64* %22, align 8
  %29 = add i64 %28, 1
  br label %30

30:                                               ; preds = %23, %27
  %31 = phi i64 [ %25, %23 ], [ %29, %27 ]
  %32 = phi i64 [ %24, %23 ], [ %28, %27 ]
  %33 = getelementptr inbounds %10, %10* %4, i64 0, i32 2
  %34 = load i8*, i8** %33, align 8
  store i64 %31, i64* %22, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 %32
  store i8 %18, i8* %35, align 1
  %36 = load i8*, i8** %33, align 8
  %37 = load i64, i64* %22, align 8
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  store i8 0, i8* %38, align 1
  %39 = load i32, i32* @29, align 4
  br label %40

40:                                               ; preds = %9, %30
  %41 = phi i32 [ %5, %9 ], [ %39, %30 ]
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call fastcc void @170(%10* nonnull %4)
  br label %44

44:                                               ; preds = %40, %43
  %45 = getelementptr inbounds %10, %10* %4, i64 0, i32 2
  %46 = load i8*, i8** %45, align 8
  %47 = getelementptr inbounds %10, %10* %4, i64 0, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = load %5*, %5** @stdout, align 8
  %50 = call i64 @fwrite(i8* %46, i64 1, i64 %48, %5* %49)
  call void @strbuf_release(%10* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12
  br label %51

51:                                               ; preds = %3, %44
  %52 = load i32, i32* @27, align 4
  %53 = icmp eq i32 %52, 0
  %54 = icmp ne i8* %1, null
  %55 = and i1 %54, %53
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load i1, i1* @21, align 1
  %58 = select i1 %57, i32 10, i32 61
  %59 = load i1, i1* @20, align 1
  %60 = select i1 %59, i32 0, i32 10
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @124, i64 0, i64 0), i8* %0, i32 %58, i8* nonnull %1, i32 %60)
  br label %66

62:                                               ; preds = %51
  %63 = load i1, i1* @20, align 1
  %64 = select i1 %63, i32 0, i32 10
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @125, i64 0, i64 0), i8* %0, i32 %64)
  br label %66

66:                                               ; preds = %62, %56
  ret i32 0
}

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #6

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #3

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #3

declare dso_local i32 @open64(i8* nocapture readonly, i32, ...) local_unnamed_addr #3

declare dso_local i32 @close(i32) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #8

declare dso_local i32 @launch_editor(i8*, %10*, i8**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @166() unnamed_addr #0 {
  %1 = load i8*, i8** getelementptr inbounds (%1, %1* @1, i64 0, i32 1), align 8
  %2 = icmp eq i8* %1, null
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = load %0*, %0** @startup_info, align 8
  %5 = getelementptr inbounds %0, %0* %4, i64 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call fastcc i8* @163(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @35, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %9) #14
  unreachable

10:                                               ; preds = %3, %0
  %11 = load i8, i8* getelementptr inbounds (%1, %1* @1, i64 0, i32 0), align 8
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call fastcc i8* @163(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @127, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %15) #14
  unreachable

16:                                               ; preds = %10
  %17 = load i8*, i8** getelementptr inbounds (%1, %1* @1, i64 0, i32 2), align 8
  %18 = icmp eq i8* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call fastcc i8* @163(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @128, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %20) #14
  unreachable

21:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i8* @167(i8* %0, i8* %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [75 x i8], align 16
  %5 = icmp eq i8* %1, null
  br i1 %5, label %40, label %6

6:                                                ; preds = %2
  %7 = load i32, i32* @24, align 4
  switch i32 %7, label %39 [
    i32 5, label %8
    i32 4, label %8
    i32 0, label %8
    i32 2, label %10
    i32 1, label %13
    i32 3, label %18
    i32 6, label %31
  ]

8:                                                ; preds = %6, %6, %6
  %9 = tail call i8* @xstrdup(i8* nonnull %1) #12
  br label %40

10:                                               ; preds = %6
  %11 = tail call i64 @git_config_int64(i8* %0, i8* nonnull %1) #12
  %12 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @129, i64 0, i64 0), i64 %11) #12
  br label %40

13:                                               ; preds = %6
  %14 = tail call i32 @git_config_bool(i8* %0, i8* nonnull %1) #12
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @131, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @130, i64 0, i64 0)
  %17 = tail call i8* @xstrdup(i8* %16) #12
  br label %40

18:                                               ; preds = %6
  %19 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #12
  %20 = call i32 @git_config_bool_or_int(i8* %0, i8* nonnull %1, i32* nonnull %3) #12
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @132, i64 0, i64 0), i32 %20) #12
  br label %29

25:                                               ; preds = %18
  %26 = icmp eq i32 %20, 0
  %27 = select i1 %26, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @131, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @130, i64 0, i64 0)
  %28 = call i8* @xstrdup(i8* %27) #12
  br label %29

29:                                               ; preds = %25, %23
  %30 = phi i8* [ %28, %25 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #12
  br label %40

31:                                               ; preds = %6
  %32 = getelementptr inbounds [75 x i8], [75 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 75, i8* nonnull %32) #12
  %33 = call i32 @git_config_color(i8* nonnull %32, i8* %0, i8* nonnull %1) #12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = call fastcc i8* @163(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @133, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %36, i8* nonnull %1) #14
  unreachable

37:                                               ; preds = %31
  %38 = call i8* @xstrdup(i8* nonnull %1) #12
  call void @llvm.lifetime.end.p0i8(i64 75, i8* nonnull %32) #12
  br label %40

39:                                               ; preds = %6
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @134, i64 0, i64 0), i32 429, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @135, i64 0, i64 0), i32 %7) #14
  unreachable

40:                                               ; preds = %2, %37, %29, %13, %10, %8
  %41 = phi i8* [ %9, %8 ], [ %12, %10 ], [ %17, %13 ], [ %30, %29 ], [ %38, %37 ], [ null, %2 ]
  ret i8* %41
}

declare dso_local i32 @git_config_set_in_file_gently(i8*, i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @git_config_set_multivar_in_file_gently(i8*, i8*, i8*, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @168(i8* %0, i8* %1) unnamed_addr #0 {
  %3 = alloca %17, align 8
  %4 = bitcast %17* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %4, i8 0, i64 16, i1 false)
  %5 = load i1, i1* @42, align 4
  br i1 %5, label %6, label %58

6:                                                ; preds = %2
  %7 = tail call i8* @xstrdup(i8* %0) #12
  store i8* %7, i8** @136, align 8
  %8 = tail call i64 @strlen(i8* %7) #15
  %9 = getelementptr inbounds i8, i8* %7, i64 %8
  %10 = getelementptr inbounds i8, i8* %9, i64 -1
  %11 = icmp ult i8* %10, %7
  br i1 %11, label %30, label %12

12:                                               ; preds = %6
  %13 = load i8, i8* %10, align 1
  %14 = icmp eq i8 %13, 46
  br i1 %14, label %30, label %18

15:                                               ; preds = %18
  %16 = load i8, i8* %27, align 1
  %17 = icmp eq i8 %16, 46
  br i1 %17, label %30, label %18

18:                                               ; preds = %12, %15
  %19 = phi i8 [ %16, %15 ], [ %13, %12 ]
  %20 = phi i8* [ %27, %15 ], [ %10, %12 ]
  %21 = zext i8 %19 to i64
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = shl i8 %23, 3
  %25 = and i8 %24, 32
  %26 = or i8 %25, %19
  store i8 %26, i8* %20, align 1
  %27 = getelementptr inbounds i8, i8* %20, i64 -1
  %28 = load i8*, i8** @136, align 8
  %29 = icmp ult i8* %27, %28
  br i1 %29, label %30, label %15

30:                                               ; preds = %15, %18, %12, %6
  %31 = phi i8* [ %7, %12 ], [ %7, %6 ], [ %28, %18 ], [ %28, %15 ]
  br label %32

32:                                               ; preds = %30, %35
  %33 = phi i8* [ %42, %35 ], [ %31, %30 ]
  %34 = load i8, i8* %33, align 1
  switch i8 %34, label %35 [
    i8 0, label %43
    i8 46, label %43
  ]

35:                                               ; preds = %32
  %36 = zext i8 %34 to i64
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = shl i8 %38, 3
  %40 = and i8 %39, 32
  %41 = or i8 %40, %34
  store i8 %41, i8* %33, align 1
  %42 = getelementptr inbounds i8, i8* %33, i64 1
  br label %32

43:                                               ; preds = %32, %32
  %44 = tail call i8* @xmalloc(i64 64) #12
  %45 = bitcast i8* %44 to %7*
  store i8* %44, i8** bitcast (%7** @137 to i8**), align 8
  %46 = load i8*, i8** @136, align 8
  %47 = tail call i32 @regcomp(%7* %45, i8* %46, i32 1) #12
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %61, label %49

49:                                               ; preds = %43
  %50 = tail call i32 @use_gettext_poison() #12
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([24 x i8], [24 x i8]* @138, i64 0, i64 0), i32 5) #12
  br label %54

54:                                               ; preds = %52, %49
  %55 = phi i8* [ %53, %52 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %49 ]
  %56 = tail call i32 (i8*, ...) @error(i8* %55, i8* %0) #12
  %57 = load i8*, i8** bitcast (%7** @137 to i8**), align 8
  tail call void @free(i8* %57) #12
  store %7* null, %7** @137, align 8
  br label %160

58:                                               ; preds = %2
  %59 = tail call i32 @git_config_parse_key(i8* %0, i8** nonnull @136, i64* null) #12
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %160

61:                                               ; preds = %43, %58
  %62 = icmp eq i8* %1, null
  br i1 %62, label %83, label %63

63:                                               ; preds = %61
  %64 = load i8, i8* %1, align 1
  %65 = icmp eq i8 %64, 33
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  store i1 true, i1* @139, align 4
  %67 = getelementptr inbounds i8, i8* %1, i64 1
  br label %68

68:                                               ; preds = %66, %63
  %69 = phi i8* [ %67, %66 ], [ %1, %63 ]
  %70 = tail call i8* @xmalloc(i64 64) #12
  %71 = bitcast i8* %70 to %7*
  store i8* %70, i8** bitcast (%7** @140 to i8**), align 8
  %72 = tail call i32 @regcomp(%7* %71, i8* nonnull %69, i32 1) #12
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %68
  %75 = tail call i32 @use_gettext_poison() #12
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @141, i64 0, i64 0), i32 5) #12
  br label %79

79:                                               ; preds = %74, %77
  %80 = phi i8* [ %78, %77 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %74 ]
  %81 = tail call i32 (i8*, ...) @error(i8* %80, i8* nonnull %69) #12
  %82 = load i8*, i8** bitcast (%7** @140 to i8**), align 8
  tail call void @free(i8* %82) #12
  store %7* null, %7** @140, align 8
  br label %160

83:                                               ; preds = %68, %61
  %84 = call i32 @config_with_options(i32 (i8*, i8*, i8*)* nonnull @171, i8* nonnull %4, %1* nonnull @1, %4* nonnull @18) #12
  %85 = getelementptr inbounds %17, %17* %3, i64 0, i32 1
  %86 = load i32, i32* %85, align 8
  %87 = icmp eq i32 %86, 0
  %88 = load i8*, i8** @31, align 8
  %89 = icmp ne i8* %88, null
  %90 = and i1 %87, %89
  br i1 %90, label %91, label %128

91:                                               ; preds = %83
  %92 = getelementptr inbounds %17, %17* %3, i64 0, i32 2
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = getelementptr inbounds %17, %17* %3, i64 0, i32 0
  %97 = load %10*, %10** %96, align 8
  br label %114

98:                                               ; preds = %91
  %99 = mul i32 %93, 3
  %100 = add i32 %99, 48
  %101 = sdiv i32 %100, 2
  %102 = icmp sgt i32 %100, 1
  %103 = select i1 %102, i32 %101, i32 1
  store i32 %103, i32* %92, align 4
  %104 = bitcast %17* %3 to i8**
  %105 = sext i32 %103 to i64
  %106 = icmp slt i32 %103, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %98
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @143, i64 0, i64 0), i64 24, i64 %105) #14
  unreachable

108:                                              ; preds = %98
  %109 = load i8*, i8** %104, align 8
  %110 = mul nsw i64 %105, 24
  %111 = call i8* @xrealloc(i8* %109, i64 %110) #12
  store i8* %111, i8** %104, align 8
  %112 = bitcast i8* %111 to %10*
  %113 = load i32, i32* %85, align 8
  br label %114

114:                                              ; preds = %95, %108
  %115 = phi i32 [ 0, %95 ], [ %113, %108 ]
  %116 = phi %10* [ %97, %95 ], [ %112, %108 ]
  %117 = add nsw i32 %115, 1
  store i32 %117, i32* %85, align 8
  %118 = sext i32 %115 to i64
  %119 = getelementptr inbounds %10, %10* %116, i64 %118
  call void @strbuf_init(%10* %119, i64 0) #12
  %120 = load i8*, i8** @31, align 8
  %121 = call fastcc i32 @172(%10* %119, i8* %0, i8* %120)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %114
  %124 = load i32, i32* %85, align 8
  br label %128

125:                                              ; preds = %114
  %126 = call fastcc i8* @163(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @142, i64 0, i64 0))
  %127 = load i8*, i8** @31, align 8
  call void (i8*, ...) @die(i8* %126, i8* %127) #14
  unreachable

128:                                              ; preds = %123, %83
  %129 = phi i32 [ %124, %123 ], [ %86, %83 ]
  %130 = icmp eq i32 %129, 0
  %131 = zext i1 %130 to i32
  %132 = icmp sgt i32 %129, 0
  br i1 %132, label %133, label %157

133:                                              ; preds = %128
  %134 = getelementptr inbounds %17, %17* %3, i64 0, i32 0
  br label %135

135:                                              ; preds = %133, %152
  %136 = phi i64 [ 0, %133 ], [ %153, %152 ]
  %137 = phi i32 [ %129, %133 ], [ %154, %152 ]
  %138 = load %10*, %10** %134, align 8
  %139 = getelementptr inbounds %10, %10* %138, i64 %136
  %140 = load i1, i1* @40, align 4
  %141 = add nsw i32 %137, -1
  %142 = zext i32 %141 to i64
  %143 = icmp eq i64 %136, %142
  %144 = or i1 %143, %140
  br i1 %144, label %145, label %152

145:                                              ; preds = %135
  %146 = getelementptr inbounds %10, %10* %138, i64 %136, i32 2
  %147 = load i8*, i8** %146, align 8
  %148 = getelementptr inbounds %10, %10* %138, i64 %136, i32 1
  %149 = load i64, i64* %148, align 8
  %150 = load %5*, %5** @stdout, align 8
  %151 = call i64 @fwrite(i8* %147, i64 1, i64 %149, %5* %150)
  br label %152

152:                                              ; preds = %135, %145
  call void @strbuf_release(%10* %139) #12
  %153 = add nuw nsw i64 %136, 1
  %154 = load i32, i32* %85, align 8
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %153, %155
  br i1 %156, label %135, label %157

157:                                              ; preds = %152, %128
  %158 = bitcast %17* %3 to i8**
  %159 = load i8*, i8** %158, align 8
  call void @free(i8* %159) #12
  br label %160

160:                                              ; preds = %54, %58, %157, %79
  %161 = phi i32 [ 6, %54 ], [ 6, %79 ], [ %131, %157 ], [ 1, %58 ]
  %162 = load i8*, i8** @136, align 8
  call void @free(i8* %162) #12
  %163 = load %7*, %7** @137, align 8
  %164 = icmp eq %7* %163, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %160
  call void @regfree(%7* nonnull %163) #12
  %166 = load i8*, i8** bitcast (%7** @137 to i8**), align 8
  call void @free(i8* %166) #12
  br label %167

167:                                              ; preds = %160, %165
  %168 = load %7*, %7** @140, align 8
  %169 = icmp eq %7* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %167
  call void @regfree(%7* nonnull %168) #12
  %171 = load i8*, i8** bitcast (%7** @140 to i8**), align 8
  call void @free(i8* %171) #12
  br label %172

172:                                              ; preds = %170, %167
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #12
  ret i32 %161
}

declare dso_local i32 @git_config_rename_section_in_file(i8*, i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @git_config_bool(i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @169(%2* nocapture readonly %0, i8* %1, i32 %2) #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %2, %2* %0, i64 0, i32 3
  %7 = bitcast i8** %6 to i32**
  %8 = load i32*, i32** %7, align 8
  store i32 0, i32* %8, align 4
  br label %47

9:                                                ; preds = %3
  %10 = getelementptr inbounds %2, %2* %0, i64 0, i32 8
  %11 = load i64, i64* %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %9
  %15 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @92, i64 0, i64 0)) #15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %34, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @94, i64 0, i64 0)) #15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @96, i64 0, i64 0)) #15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @98, i64 0, i64 0)) #15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @100, i64 0, i64 0)) #15
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @117, i64 0, i64 0)) #15
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call fastcc i8* @163(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @118, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %33, i8* %1) #14
  unreachable

34:                                               ; preds = %29, %26, %23, %20, %17, %14, %9
  %35 = phi i32 [ %12, %9 ], [ 1, %14 ], [ 2, %17 ], [ 3, %20 ], [ 4, %23 ], [ 5, %26 ], [ 6, %29 ]
  %36 = getelementptr inbounds %2, %2* %0, i64 0, i32 3
  %37 = bitcast i8** %36 to i32**
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  %41 = icmp eq i32 %39, %35
  %42 = or i1 %40, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %34
  %44 = tail call fastcc i8* @163(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @119, i64 0, i64 0))
  %45 = tail call i32 (i8*, ...) @error(i8* %44) #12
  tail call fastcc void @164() #13
  unreachable

46:                                               ; preds = %34
  store i32 %35, i32* %38, align 4
  br label %47

47:                                               ; preds = %46, %5
  ret i32 0
}

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #7

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %2*) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @170(%10* %0) unnamed_addr #0 {
  %2 = load i32, i32* @19, align 4
  %3 = icmp eq i32 %2, 0
  %4 = tail call i8* @current_config_origin_type() #12
  %5 = tail call i64 @strlen(i8* %4) #15
  tail call void @strbuf_add(%10* %0, i8* %4, i64 %5) #12
  %6 = getelementptr inbounds %10, %10* %0, i64 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = icmp eq i64 %7, 0
  %9 = getelementptr inbounds %10, %10* %0, i64 0, i32 1
  br i1 %8, label %14, label %10

10:                                               ; preds = %1
  %11 = load i64, i64* %9, align 8
  %12 = add i64 %11, 1
  %13 = icmp eq i64 %7, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %10, %1
  tail call void @strbuf_grow(%10* nonnull %0, i64 1) #12
  %15 = load i64, i64* %9, align 8
  %16 = add i64 %15, 1
  br label %17

17:                                               ; preds = %10, %14
  %18 = phi i64 [ %12, %10 ], [ %16, %14 ]
  %19 = phi i64 [ %11, %10 ], [ %15, %14 ]
  %20 = getelementptr inbounds %10, %10* %0, i64 0, i32 2
  %21 = load i8*, i8** %20, align 8
  store i64 %18, i64* %9, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 %19
  store i8 58, i8* %22, align 1
  %23 = load i8*, i8** %20, align 8
  %24 = load i64, i64* %9, align 8
  %25 = getelementptr inbounds i8, i8* %23, i64 %24
  store i8 0, i8* %25, align 1
  %26 = load i32, i32* @19, align 4
  %27 = icmp eq i32 %26, 0
  %28 = tail call i8* @current_config_name() #12
  br i1 %27, label %31, label %29

29:                                               ; preds = %17
  %30 = tail call i64 @strlen(i8* %28) #15
  tail call void @strbuf_add(%10* nonnull %0, i8* %28, i64 %30) #12
  br label %33

31:                                               ; preds = %17
  %32 = tail call i64 @quote_c_style(i8* %28, %10* nonnull %0, %5* null, i32 0) #12
  br label %33

33:                                               ; preds = %31, %29
  %34 = select i1 %3, i8 9, i8 0
  %35 = load i64, i64* %6, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load i64, i64* %9, align 8
  %39 = add i64 %38, 1
  %40 = icmp eq i64 %35, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %37, %33
  tail call void @strbuf_grow(%10* nonnull %0, i64 1) #12
  %42 = load i64, i64* %9, align 8
  %43 = add i64 %42, 1
  br label %44

44:                                               ; preds = %37, %41
  %45 = phi i64 [ %39, %37 ], [ %43, %41 ]
  %46 = phi i64 [ %38, %37 ], [ %42, %41 ]
  %47 = load i8*, i8** %20, align 8
  store i64 %45, i64* %9, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 %46
  store i8 %34, i8* %48, align 1
  %49 = load i8*, i8** %20, align 8
  %50 = load i64, i64* %9, align 8
  %51 = getelementptr inbounds i8, i8* %49, i64 %50
  store i8 0, i8* %51, align 1
  ret void
}

; Function Attrs: nounwind
declare dso_local i64 @fwrite(i8* nocapture, i64, i64, %5* nocapture) local_unnamed_addr #7

declare dso_local void @strbuf_release(%10*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #7

declare dso_local i8* @config_scope_name(i32) local_unnamed_addr #3

declare dso_local i32 @current_config_scope() local_unnamed_addr #3

declare dso_local void @strbuf_add(%10*, i8*, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #9

declare dso_local void @strbuf_grow(%10*, i64) local_unnamed_addr #3

declare dso_local i8* @current_config_origin_type() local_unnamed_addr #3

declare dso_local i8* @current_config_name() local_unnamed_addr #3

declare dso_local i64 @quote_c_style(i8*, %10*, %5*, i32) local_unnamed_addr #3

declare dso_local void @strbuf_addf(%10*, i8*, ...) local_unnamed_addr #3

declare dso_local i8* @ident_default_name() local_unnamed_addr #3

declare dso_local i8* @ident_default_email() local_unnamed_addr #3

declare dso_local i8* @strbuf_detach(%10*, i64*) local_unnamed_addr #3

declare dso_local i64 @write_in_full(i32, i8*, i64) local_unnamed_addr #3

declare dso_local i8* @xstrfmt(i8*, ...) local_unnamed_addr #3

declare dso_local i64 @git_config_int64(i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @git_config_bool_or_int(i8*, i8*, i32*) local_unnamed_addr #3

declare dso_local i32 @git_config_color(i8*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #3

declare dso_local i32 @regcomp(%7*, i8*, i32) local_unnamed_addr #3

declare dso_local i32 @git_config_parse_key(i8*, i8**, i64*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @171(i8* %0, i8* %1, i8* nocapture %2) #0 {
  %4 = load i1, i1* @42, align 4
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = load i8*, i8** @136, align 8
  %7 = tail call i32 @strcmp(i8* %0, i8* %6) #15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %64

9:                                                ; preds = %3
  %10 = load %7*, %7** @137, align 8
  %11 = tail call i32 @regexec(%7* %10, i8* %0, i64 0, %18* null, i32 0) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %64

13:                                               ; preds = %5, %9
  %14 = load %7*, %7** @140, align 8
  %15 = icmp eq %7* %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = load i1, i1* @139, align 4
  %18 = icmp eq i8* %1, null
  %19 = select i1 %18, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @90, i64 0, i64 0), i8* %1
  %20 = tail call i32 @regexec(%7* nonnull %14, i8* %19, i64 0, %18* null, i32 0) #12
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %17, %21
  br i1 %22, label %64, label %23

23:                                               ; preds = %13, %16
  %24 = getelementptr inbounds i8, i8* %2, i64 8
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 8
  %27 = getelementptr inbounds i8, i8* %2, i64 12
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = bitcast i8* %2 to %10**
  %33 = load %10*, %10** %32, align 8
  br label %52

34:                                               ; preds = %23
  %35 = add nsw i32 %26, 1
  %36 = mul i32 %29, 3
  %37 = add i32 %36, 48
  %38 = sdiv i32 %37, 2
  %39 = icmp sgt i32 %38, %26
  %40 = select i1 %39, i32 %38, i32 %35
  store i32 %40, i32* %28, align 4
  %41 = bitcast i8* %2 to i8**
  %42 = sext i32 %40 to i64
  %43 = icmp slt i32 %40, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @143, i64 0, i64 0), i64 24, i64 %42) #14
  unreachable

45:                                               ; preds = %34
  %46 = load i8*, i8** %41, align 8
  %47 = mul nsw i64 %42, 24
  %48 = tail call i8* @xrealloc(i8* %46, i64 %47) #12
  store i8* %48, i8** %41, align 8
  %49 = bitcast i8* %48 to %10*
  %50 = load i32, i32* %25, align 8
  %51 = bitcast i8* %2 to %10**
  br label %52

52:                                               ; preds = %31, %45
  %53 = phi %10** [ %32, %31 ], [ %51, %45 ]
  %54 = phi i32 [ %26, %31 ], [ %50, %45 ]
  %55 = phi %10* [ %33, %31 ], [ %49, %45 ]
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds %10, %10* %55, i64 %56
  tail call void @strbuf_init(%10* %57, i64 0) #12
  %58 = load %10*, %10** %53, align 8
  %59 = load i32, i32* %25, align 8
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %25, align 8
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds %10, %10* %58, i64 %61
  %63 = tail call fastcc i32 @172(%10* %62, i8* %0, i8* %1)
  br label %64

64:                                               ; preds = %16, %9, %5, %52
  %65 = phi i32 [ %63, %52 ], [ 0, %5 ], [ 0, %9 ], [ 0, %16 ]
  ret i32 %65
}

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #3

declare dso_local void @strbuf_init(%10*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @172(%10* %0, i8* %1, i8* %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca [75 x i8], align 16
  %8 = load i32, i32* @112, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %37, label %10

10:                                               ; preds = %3
  %11 = load i32, i32* @19, align 4
  %12 = icmp eq i32 %11, 0
  %13 = tail call i32 @current_config_scope() #12
  %14 = tail call i8* @config_scope_name(i32 %13) #12
  %15 = tail call i64 @strlen(i8* %14) #15
  tail call void @strbuf_add(%10* %0, i8* %14, i64 %15) #12
  %16 = select i1 %12, i8 9, i8 0
  %17 = getelementptr inbounds %10, %10* %0, i64 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = icmp eq i64 %18, 0
  %20 = getelementptr inbounds %10, %10* %0, i64 0, i32 1
  br i1 %19, label %25, label %21

21:                                               ; preds = %10
  %22 = load i64, i64* %20, align 8
  %23 = add i64 %22, 1
  %24 = icmp eq i64 %18, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %21, %10
  tail call void @strbuf_grow(%10* nonnull %0, i64 1) #12
  %26 = load i64, i64* %20, align 8
  %27 = add i64 %26, 1
  br label %28

28:                                               ; preds = %21, %25
  %29 = phi i64 [ %23, %21 ], [ %27, %25 ]
  %30 = phi i64 [ %22, %21 ], [ %26, %25 ]
  %31 = getelementptr inbounds %10, %10* %0, i64 0, i32 2
  %32 = load i8*, i8** %31, align 8
  store i64 %29, i64* %20, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 %30
  store i8 %16, i8* %33, align 1
  %34 = load i8*, i8** %31, align 8
  %35 = load i64, i64* %20, align 8
  %36 = getelementptr inbounds i8, i8* %34, i64 %35
  store i8 0, i8* %36, align 1
  br label %37

37:                                               ; preds = %3, %28
  %38 = load i32, i32* @29, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call fastcc void @170(%10* %0)
  br label %41

41:                                               ; preds = %37, %40
  %42 = load i1, i1* @41, align 4
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = tail call i64 @strlen(i8* %1) #15
  tail call void @strbuf_add(%10* %0, i8* %1, i64 %44) #12
  br label %45

45:                                               ; preds = %43, %41
  %46 = load i32, i32* @27, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %145

48:                                               ; preds = %45
  %49 = load i1, i1* @41, align 4
  br i1 %49, label %50, label %73

50:                                               ; preds = %48
  %51 = load i1, i1* @22, align 1
  %52 = getelementptr inbounds %10, %10* %0, i64 0, i32 0
  %53 = load i64, i64* %52, align 8
  %54 = icmp eq i64 %53, 0
  %55 = getelementptr inbounds %10, %10* %0, i64 0, i32 1
  br i1 %54, label %60, label %56

56:                                               ; preds = %50
  %57 = load i64, i64* %55, align 8
  %58 = add i64 %57, 1
  %59 = icmp eq i64 %53, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %56, %50
  tail call void @strbuf_grow(%10* nonnull %0, i64 1) #12
  %61 = load i64, i64* %55, align 8
  %62 = add i64 %61, 1
  br label %63

63:                                               ; preds = %56, %60
  %64 = phi i64 [ %58, %56 ], [ %62, %60 ]
  %65 = phi i64 [ %57, %56 ], [ %61, %60 ]
  %66 = select i1 %51, i8 10, i8 32
  %67 = getelementptr inbounds %10, %10* %0, i64 0, i32 2
  %68 = load i8*, i8** %67, align 8
  store i64 %64, i64* %55, align 8
  %69 = getelementptr inbounds i8, i8* %68, i64 %65
  store i8 %66, i8* %69, align 1
  %70 = load i8*, i8** %67, align 8
  %71 = load i64, i64* %55, align 8
  %72 = getelementptr inbounds i8, i8* %70, i64 %71
  store i8 0, i8* %72, align 1
  br label %73

73:                                               ; preds = %63, %48
  %74 = load i32, i32* @24, align 4
  switch i32 %74, label %118 [
    i32 2, label %75
    i32 1, label %79
    i32 3, label %84
    i32 4, label %95
    i32 5, label %104
    i32 6, label %111
  ]

75:                                               ; preds = %73
  %76 = icmp eq i8* %2, null
  %77 = select i1 %76, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @90, i64 0, i64 0), i8* %2
  %78 = tail call i64 @git_config_int64(i8* %1, i8* %77) #12
  tail call void (%10*, i8*, ...) @strbuf_addf(%10* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @129, i64 0, i64 0), i64 %78) #12
  br label %145

79:                                               ; preds = %73
  %80 = tail call i32 @git_config_bool(i8* %1, i8* %2) #12
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @131, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @130, i64 0, i64 0)
  %83 = select i1 %81, i64 5, i64 4
  tail call void @strbuf_add(%10* %0, i8* %82, i64 %83) #12
  br label %145

84:                                               ; preds = %73
  %85 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %85) #12
  %86 = call i32 @git_config_bool_or_int(i8* %1, i8* %2, i32* nonnull %4) #12
  %87 = load i32, i32* %4, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %84
  %90 = icmp eq i32 %86, 0
  %91 = select i1 %90, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @131, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @130, i64 0, i64 0)
  %92 = select i1 %90, i64 5, i64 4
  call void @strbuf_add(%10* %0, i8* %91, i64 %92) #12
  br label %94

93:                                               ; preds = %84
  call void (%10*, i8*, ...) @strbuf_addf(%10* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @132, i64 0, i64 0), i32 %86) #12
  br label %94

94:                                               ; preds = %93, %89
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #12
  br label %145

95:                                               ; preds = %73
  %96 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %96) #12
  %97 = call i32 @git_config_pathname(i8** nonnull %5, i8* %1, i8* %2) #12
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  %100 = load i8*, i8** %5, align 8
  %101 = call i64 @strlen(i8* %100) #15
  call void @strbuf_add(%10* %0, i8* %100, i64 %101) #12
  %102 = load i8*, i8** %5, align 8
  call void @free(i8* %102) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %96) #12
  br label %145

103:                                              ; preds = %95
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %96) #12
  br label %168

104:                                              ; preds = %73
  %105 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %105) #12
  %106 = call i32 @git_config_expiry_date(i64* nonnull %6, i8* %1, i8* %2) #12
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %104
  %109 = load i64, i64* %6, align 8
  call void (%10*, i8*, ...) @strbuf_addf(%10* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @144, i64 0, i64 0), i64 %109) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %105) #12
  br label %145

110:                                              ; preds = %104
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %105) #12
  br label %168

111:                                              ; preds = %73
  %112 = getelementptr inbounds [75 x i8], [75 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 75, i8* nonnull %112) #12
  %113 = call i32 @git_config_color(i8* nonnull %112, i8* %1, i8* %2) #12
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %111
  %116 = call i64 @strlen(i8* nonnull %112) #15
  call void @strbuf_add(%10* %0, i8* nonnull %112, i64 %116) #12
  call void @llvm.lifetime.end.p0i8(i64 75, i8* nonnull %112) #12
  br label %145

117:                                              ; preds = %111
  call void @llvm.lifetime.end.p0i8(i64 75, i8* nonnull %112) #12
  br label %168

118:                                              ; preds = %73
  %119 = icmp eq i8* %2, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %118
  %121 = tail call i64 @strlen(i8* nonnull %2) #15
  tail call void @strbuf_add(%10* %0, i8* nonnull %2, i64 %121) #12
  br label %145

122:                                              ; preds = %118
  %123 = load i1, i1* @41, align 4
  br i1 %123, label %124, label %145

124:                                              ; preds = %122
  %125 = getelementptr inbounds %10, %10* %0, i64 0, i32 1
  %126 = load i64, i64* %125, align 8
  %127 = add i64 %126, -1
  %128 = getelementptr inbounds %10, %10* %0, i64 0, i32 0
  %129 = load i64, i64* %128, align 8
  %130 = icmp eq i64 %129, 0
  %131 = add i64 %129, -1
  %132 = select i1 %130, i64 0, i64 %131
  %133 = icmp ult i64 %132, %127
  br i1 %133, label %134, label %135

134:                                              ; preds = %124
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @145, i64 0, i64 0)) #14
  unreachable

135:                                              ; preds = %124
  store i64 %127, i64* %125, align 8
  %136 = getelementptr inbounds %10, %10* %0, i64 0, i32 2
  %137 = load i8*, i8** %136, align 8
  %138 = icmp eq i8* %137, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %138, label %141, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, i8* %137, i64 %127
  store i8 0, i8* %140, align 1
  br label %145

141:                                              ; preds = %135
  %142 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @147, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @148, i64 0, i64 0)) #14
  unreachable

145:                                              ; preds = %141, %139, %115, %108, %99, %45, %75, %94, %120, %122, %79
  %146 = load i1, i1* @20, align 1
  %147 = getelementptr inbounds %10, %10* %0, i64 0, i32 0
  %148 = load i64, i64* %147, align 8
  %149 = icmp eq i64 %148, 0
  %150 = getelementptr inbounds %10, %10* %0, i64 0, i32 1
  br i1 %149, label %155, label %151

151:                                              ; preds = %145
  %152 = load i64, i64* %150, align 8
  %153 = add i64 %152, 1
  %154 = icmp eq i64 %148, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %151, %145
  call void @strbuf_grow(%10* nonnull %0, i64 1) #12
  %156 = load i64, i64* %150, align 8
  %157 = add i64 %156, 1
  br label %158

158:                                              ; preds = %151, %155
  %159 = phi i64 [ %153, %151 ], [ %157, %155 ]
  %160 = phi i64 [ %152, %151 ], [ %156, %155 ]
  %161 = select i1 %146, i8 0, i8 10
  %162 = getelementptr inbounds %10, %10* %0, i64 0, i32 2
  %163 = load i8*, i8** %162, align 8
  store i64 %159, i64* %150, align 8
  %164 = getelementptr inbounds i8, i8* %163, i64 %160
  store i8 %161, i8* %164, align 1
  %165 = load i8*, i8** %162, align 8
  %166 = load i64, i64* %150, align 8
  %167 = getelementptr inbounds i8, i8* %165, i64 %166
  store i8 0, i8* %167, align 1
  br label %168

168:                                              ; preds = %117, %110, %103, %158
  %169 = phi i32 [ 0, %158 ], [ -1, %103 ], [ -1, %110 ], [ -1, %117 ]
  ret i32 %169
}

declare dso_local void @regfree(%7*) local_unnamed_addr #3

declare dso_local i32 @regexec(%7*, i8*, i64, %18*, i32) local_unnamed_addr #3

declare dso_local i32 @git_config_pathname(i8**, i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @git_config_expiry_date(i64*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal i32 @173(i8* %0, i8* %1, i8* %2) #0 {
  %4 = bitcast i8* %2 to %8*
  %5 = tail call %9* @string_list_insert(%8* %4, i8* %0) #12
  %6 = getelementptr inbounds %9, %9* %5, i64 0, i32 1
  %7 = bitcast i8** %6 to %16**
  %8 = load %16*, %16** %7, align 8
  %9 = icmp eq %16* %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = tail call i8* @xmalloc(i64 32) #12
  %12 = bitcast i8* %11 to %16*
  %13 = getelementptr inbounds i8, i8* %11, i64 8
  %14 = bitcast i8* %13 to %10*
  tail call void @strbuf_init(%10* nonnull %14, i64 0) #12
  store i8* %11, i8** %6, align 8
  br label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds %16, %16* %8, i64 0, i32 1, i32 1
  store i64 0, i64* %16, align 8
  %17 = getelementptr inbounds %16, %16* %8, i64 0, i32 1, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = icmp eq i8* %18, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i8 0, i8* %18, align 1
  br label %25

21:                                               ; preds = %15
  %22 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @147, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @148, i64 0, i64 0)) #14
  unreachable

25:                                               ; preds = %21, %20, %10
  %26 = phi %16* [ %12, %10 ], [ %8, %20 ], [ %8, %21 ]
  %27 = icmp eq i8* %1, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %16, %16* %26, i64 0, i32 1
  %30 = tail call i64 @strlen(i8* nonnull %1) #15
  tail call void @strbuf_add(%10* nonnull %29, i8* nonnull %1, i64 %30) #12
  br label %31

31:                                               ; preds = %25, %28
  %32 = phi i8 [ 0, %28 ], [ 1, %25 ]
  %33 = getelementptr inbounds %16, %16* %26, i64 0, i32 0
  store i8 %32, i8* %33, align 8
  ret i32 0
}

declare dso_local i8* @url_normalize(i8*, %12*) local_unnamed_addr #3

declare dso_local i8* @xstrdup_tolower(i8*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @urlmatch_config_entry(i8*, i8*, i8*) #3

declare dso_local void @string_list_clear(%8*, i32) local_unnamed_addr #3

declare dso_local %9* @string_list_insert(%8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @174(i8* %0, i8* %1, i8* nocapture readnone %2) #0 {
  %4 = load i8*, i8** @152, align 8
  %5 = tail call i32 @strcmp(i8* %0, i8* %4) #15
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = icmp eq i8* %1, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call i32 @config_error_nonbool(i8* %0) #12
  br label %11

11:                                               ; preds = %7, %9
  %12 = tail call i32 @color_parse(i8* %1, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @154, i64 0, i64 0)) #12
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i1 true, i1* @153, align 4
  br label %15

15:                                               ; preds = %14, %3, %11
  %16 = phi i32 [ -1, %11 ], [ 0, %3 ], [ 0, %14 ]
  ret i32 %16
}

declare dso_local i32 @color_parse(i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fputs(i8* nocapture readonly, %5* nocapture) local_unnamed_addr #7

declare dso_local i32 @config_error_nonbool(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @175(i8* %0, i8* %1, i8* nocapture readnone %2) #0 {
  %4 = load i8*, i8** @156, align 8
  %5 = tail call i32 @strcmp(i8* %0, i8* %4) #15
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @161, i64 0, i64 0)) #15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @162, i64 0, i64 0)) #15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10, %7, %3
  %14 = phi i32* [ @157, %3 ], [ @158, %7 ], [ @159, %10 ]
  %15 = tail call i32 @git_config_colorbool(i8* %0, i8* %1) #12
  store i32 %15, i32* %14, align 4
  br label %16

16:                                               ; preds = %13, %10
  ret i32 0
}

declare dso_local i32 @want_color_fd(i32, i32) local_unnamed_addr #3

declare dso_local i32 @git_config_colorbool(i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind willreturn writeonly }
attributes #11 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind readonly }
attributes #16 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
