; ModuleID = 'config-strip-renamed.bc'
source_filename = "builtin/config.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8* }
%1 = type { i8, i8*, i8*, i32 }
%2 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%2*, i8*, i32)*, i64, i32 (%3*, %2*, i8*, i32)*, i64 }
%3 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %2* }
%4 = type { i8, i8*, i8*, i32 (i32, i64, i64, i8*)*, i8*, i32 }
%5 = type { i64, i64, i8* }
%6 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %7*, %6*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%7 = type { %7*, %6*, i32 }
%8 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%9 = type { %10*, i32, i32, i8, i32 (i8*, i8*)* }
%10 = type { i8*, i8* }
%11 = type { i8*, i8*, i8*, i8*, %12, i32, i32, i32, i32 }
%12 = type { [32 x i8] }
%13 = type { %5*, i32, i32 }
%14 = type { %9, %15, i8*, i8*, i8*, i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)*, i32 (%16*, %16*)*, i32 (i8*, i8*)* }
%15 = type { i8*, i8*, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%16 = type { i64, i64, i8 }
%17 = type { i8, %5 }
%18 = type { i32, i32 }

@startup_info = external dso_local global %0*, align 8
@0 = private unnamed_addr constant [11 x i8] c"GIT_CONFIG\00", align 1
@1 = internal global %1 zeroinitializer, align 8
@2 = internal global [37 x %2] [%2 { i32 2, i32 0, i8* null, i8* null, i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @45, i32 0, i32 0), i32 0, i32 (%2*, i8*, i32)* null, i64 0, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 9, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @46, i32 0, i32 0), i8* bitcast (i32* @4 to i8*), i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @47, i32 0, i32 0), i32 2, i32 (%2*, i8*, i32)* null, i64 1, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 9, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @48, i32 0, i32 0), i8* bitcast (i32* @5 to i8*), i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @49, i32 0, i32 0), i32 2, i32 (%2*, i8*, i32)* null, i64 1, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 9, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @50, i32 0, i32 0), i8* bitcast (i32* @6 to i8*), i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @51, i32 0, i32 0), i32 2, i32 (%2*, i8*, i32)* null, i64 1, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 9, i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @52, i32 0, i32 0), i8* bitcast (i32* @7 to i8*), i8* null, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @53, i32 0, i32 0), i32 2, i32 (%2*, i8*, i32)* null, i64 1, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 10, i32 102, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @54, i32 0, i32 0), i8* getelementptr (i8, i8* getelementptr inbounds (%1, %1* @1, i32 0, i32 0), i64 8), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @54, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @55, i32 0, i32 0), i32 0, i32 (%2*, i8*, i32)* null, i64 0, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 10, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @56, i32 0, i32 0), i8* getelementptr (i8, i8* getelementptr inbounds (%1, %1* @1, i32 0, i32 0), i64 16), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @57, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @58, i32 0, i32 0), i32 0, i32 (%2*, i8*, i32)* null, i64 0, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 2, i32 0, i8* null, i8* null, i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @59, i32 0, i32 0), i32 0, i32 (%2*, i8*, i32)* null, i64 0, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 5, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @60, i32 0, i32 0), i8* bitcast (i32* @23 to i8*), i8* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @61, i32 0, i32 0), i32 2, i32 (%2*, i8*, i32)* null, i64 1, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 5, i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @62, i32 0, i32 0), i8* bitcast (i32* @23 to i8*), i8* null, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @63, i32 0, i32 0), i32 2, i32 (%2*, i8*, i32)* null, i64 2, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 5, i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @64, i32 0, i32 0), i8* bitcast (i32* @23 to i8*), i8* null, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @65, i32 0, i32 0), i32 2, i32 (%2*, i8*, i32)* null, i64 4, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 5, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @66, i32 0, i32 0), i8* bitcast (i32* @23 to i8*), i8* null, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @67, i32 0, i32 0), i32 2, i32 (%2*, i8*, i32)* null, i64 32768, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 5, i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @68, i32 0, i32 0), i8* bitcast (i32* @23 to i8*), i8* null, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @69, i32 0, i32 0), i32 2, i32 (%2*, i8*, i32)* null, i64 8, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 5, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @70, i32 0, i32 0), i8* bitcast (i32* @23 to i8*), i8* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @71, i32 0, i32 0), i32 2, i32 (%2*, i8*, i32)* null, i64 16, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 5, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @72, i32 0, i32 0), i8* bitcast (i32* @23 to i8*), i8* null, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @73, i32 0, i32 0), i32 2, i32 (%2*, i8*, i32)* null, i64 32, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 5, i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @74, i32 0, i32 0), i8* bitcast (i32* @23 to i8*), i8* null, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @75, i32 0, i32 0), i32 2, i32 (%2*, i8*, i32)* null, i64 64, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 5, i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @76, i32 0, i32 0), i8* bitcast (i32* @23 to i8*), i8* null, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @77, i32 0, i32 0), i32 2, i32 (%2*, i8*, i32)* null, i64 128, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 5, i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @78, i32 0, i32 0), i8* bitcast (i32* @23 to i8*), i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @79, i32 0, i32 0), i32 2, i32 (%2*, i8*, i32)* null, i64 256, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 5, i32 108, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @80, i32 0, i32 0), i8* bitcast (i32* @23 to i8*), i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @81, i32 0, i32 0), i32 2, i32 (%2*, i8*, i32)* null, i64 512, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 5, i32 101, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @82, i32 0, i32 0), i8* bitcast (i32* @23 to i8*), i8* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @83, i32 0, i32 0), i32 2, i32 (%2*, i8*, i32)* null, i64 1024, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 5, i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @84, i32 0, i32 0), i8* bitcast (i32* @23 to i8*), i8* null, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @85, i32 0, i32 0), i32 2, i32 (%2*, i8*, i32)* null, i64 8192, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 5, i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @86, i32 0, i32 0), i8* bitcast (i32* @23 to i8*), i8* null, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @87, i32 0, i32 0), i32 2, i32 (%2*, i8*, i32)* null, i64 16384, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 2, i32 0, i8* null, i8* null, i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @88, i32 0, i32 0), i32 0, i32 (%2*, i8*, i32)* null, i64 0, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 13, i32 116, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @89, i32 0, i32 0), i8* bitcast (i32* @24 to i8*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @90, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @91, i32 0, i32 0), i32 0, i32 (%2*, i8*, i32)* @181, i64 0, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 13, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @92, i32 0, i32 0), i8* bitcast (i32* @24 to i8*), i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @93, i32 0, i32 0), i32 6, i32 (%2*, i8*, i32)* @181, i64 1, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 13, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @94, i32 0, i32 0), i8* bitcast (i32* @24 to i8*), i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @95, i32 0, i32 0), i32 6, i32 (%2*, i8*, i32)* @181, i64 2, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 13, i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @96, i32 0, i32 0), i8* bitcast (i32* @24 to i8*), i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @97, i32 0, i32 0), i32 6, i32 (%2*, i8*, i32)* @181, i64 3, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 13, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @98, i32 0, i32 0), i8* bitcast (i32* @24 to i8*), i8* null, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @99, i32 0, i32 0), i32 6, i32 (%2*, i8*, i32)* @181, i64 4, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 13, i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @100, i32 0, i32 0), i8* bitcast (i32* @24 to i8*), i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @101, i32 0, i32 0), i32 6, i32 (%2*, i8*, i32)* @181, i64 5, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 2, i32 0, i8* null, i8* null, i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @102, i32 0, i32 0), i32 0, i32 (%2*, i8*, i32)* null, i64 0, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 9, i32 122, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @103, i32 0, i32 0), i8* bitcast (i32* @19 to i8*), i8* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @104, i32 0, i32 0), i32 2, i32 (%2*, i8*, i32)* null, i64 1, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 9, i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @105, i32 0, i32 0), i8* bitcast (i32* @27 to i8*), i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @106, i32 0, i32 0), i32 2, i32 (%2*, i8*, i32)* null, i64 1, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 9, i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @107, i32 0, i32 0), i8* bitcast (i32* @17 to i8*), i8* null, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @108, i32 0, i32 0), i32 2, i32 (%2*, i8*, i32)* null, i64 1, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 9, i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @109, i32 0, i32 0), i8* bitcast (i32* @29 to i8*), i8* null, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @110, i32 0, i32 0), i32 2, i32 (%2*, i8*, i32)* null, i64 1, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 9, i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @111, i32 0, i32 0), i8* bitcast (i32* @112 to i8*), i8* null, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @113, i32 0, i32 0), i32 2, i32 (%2*, i8*, i32)* null, i64 1, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 10, i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @114, i32 0, i32 0), i8* bitcast (i8** @31 to i8*), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @115, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @116, i32 0, i32 0), i32 0, i32 (%2*, i8*, i32)* null, i64 0, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 zeroinitializer], align 16
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
@repository_format_worktree_config = external dso_local global i32, align 4
@15 = private unnamed_addr constant [16 x i8] c"config.worktree\00", align 1
@16 = private unnamed_addr constant [185 x i8] c"--worktree cannot be used with multiple working trees unless the config\0Aextension worktreeConfig is enabled. Please read \22CONFIGURATION FILE\22\0Asection in \22git help worktree\22 for details\00", align 1
@17 = internal global i32 -1, align 4
@18 = internal global %4 zeroinitializer, align 8
@19 = internal global i32 0, align 4
@20 = internal global i8 10, align 1
@21 = internal global i8 61, align 1
@22 = internal global i8 32, align 1
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
@40 = internal global i32 0, align 4
@41 = internal global i32 0, align 4
@42 = internal global i32 0, align 4
@43 = private unnamed_addr constant [20 x i8] c"no such section: %s\00", align 1
@44 = private unnamed_addr constant [13 x i8] c"command line\00", align 1
@color_stdout_is_tty = external dso_local global i32, align 4
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
@124 = private unnamed_addr constant %5 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@stdout = external dso_local global %6*, align 8
@125 = private unnamed_addr constant [9 x i8] c"%s%c%s%c\00", align 1
@126 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@127 = private unnamed_addr constant %5 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@128 = private unnamed_addr constant [128 x i8] c"# This is Git's per-user configuration file.\0A[user]\0A# Please adapt and uncomment the following lines:\0A#\09name = %s\0A#\09email = %s\0A\00", align 1
@129 = private unnamed_addr constant [34 x i8] c"writing to stdin is not supported\00", align 1
@130 = private unnamed_addr constant [38 x i8] c"writing config blobs is not supported\00", align 1
@131 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@132 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@133 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@134 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@135 = private unnamed_addr constant [24 x i8] c"cannot parse color '%s'\00", align 1
@136 = private unnamed_addr constant [17 x i8] c"builtin/config.c\00", align 1
@137 = private unnamed_addr constant [25 x i8] c"cannot normalize type %d\00", align 1
@138 = internal global i8* null, align 8
@139 = internal global %8* null, align 8
@140 = private unnamed_addr constant [24 x i8] c"invalid key pattern: %s\00", align 1
@141 = internal global i32 0, align 4
@142 = internal global %8* null, align 8
@143 = private unnamed_addr constant [20 x i8] c"invalid pattern: %s\00", align 1
@144 = private unnamed_addr constant [42 x i8] c"failed to format default config value: %s\00", align 1
@sane_ctype = external dso_local constant [256 x i8], align 16
@145 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@146 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@147 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@148 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@149 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@150 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@151 = private unnamed_addr constant %9 { %10* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@152 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@153 = private unnamed_addr constant %5 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@154 = internal global i8* null, align 8
@155 = internal global i32 0, align 4
@156 = internal global [75 x i8] zeroinitializer, align 16
@157 = private unnamed_addr constant [36 x i8] c"unable to parse default color value\00", align 1
@158 = internal global i8* null, align 8
@159 = internal global i32 0, align 4
@160 = internal global i32 0, align 4
@161 = internal global i32 0, align 4
@162 = private unnamed_addr constant [11 x i8] c"color.diff\00", align 1
@163 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@164 = private unnamed_addr constant [11 x i8] c"diff.color\00", align 1
@165 = private unnamed_addr constant [9 x i8] c"color.ui\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_config(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %11**, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %20 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #11
  %21 = load %0*, %0** @startup_info, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  store i32 %26, i32* %8, align 4
  %27 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #11
  %28 = call i8* @getenv(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @0, i32 0, i32 0)) #11
  %29 = call i8* @166(i8* %28)
  store i8* %29, i8** getelementptr inbounds (%1, %1* @1, i32 0, i32 1), align 8
  %30 = load i32, i32* %5, align 4
  %31 = load i8**, i8*** %6, align 8
  %32 = load i8*, i8** %7, align 8
  %33 = call i32 @parse_options(i32 %30, i8** %31, i8* %32, %2* getelementptr inbounds ([37 x %2], [37 x %2]* @2, i32 0, i32 0), i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @3, i32 0, i32 0), i32 2)
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* @4, align 4
  %35 = load i32, i32* @5, align 4
  %36 = add nsw i32 %34, %35
  %37 = load i32, i32* @6, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, i32* @7, align 4
  %40 = add nsw i32 %38, %39
  %41 = load i8*, i8** getelementptr inbounds (%1, %1* @1, i32 0, i32 1), align 8
  %42 = icmp ne i8* %41, null
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %40, %45
  %47 = load i8*, i8** getelementptr inbounds (%1, %1* @1, i32 0, i32 2), align 8
  %48 = icmp ne i8* %47, null
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = add nsw i32 %46, %51
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %58

54:                                               ; preds = %3
  %55 = call i8* @167(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @8, i32 0, i32 0))
  %56 = call i32 (i8*, ...) @error(i8* %55)
  %57 = call i32 @168()
  call void @169() #12
  unreachable

58:                                               ; preds = %3
  %59 = load i32, i32* @6, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load i32, i32* %8, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = call i8* @167(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @9, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %65) #12
  unreachable

66:                                               ; preds = %61, %58
  %67 = load i8*, i8** getelementptr inbounds (%1, %1* @1, i32 0, i32 2), align 8
  %68 = icmp ne i8* %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load i32, i32* %8, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = call i8* @167(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @10, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %73) #12
  unreachable

74:                                               ; preds = %69, %66
  %75 = load i8*, i8** getelementptr inbounds (%1, %1* @1, i32 0, i32 1), align 8
  %76 = icmp ne i8* %75, null
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  %78 = load i8*, i8** getelementptr inbounds (%1, %1* @1, i32 0, i32 1), align 8
  %79 = call i32 @strcmp(i8* %78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @11, i32 0, i32 0)) #13
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  store i8* null, i8** getelementptr inbounds (%1, %1* @1, i32 0, i32 1), align 8
  %82 = load i8, i8* getelementptr inbounds (%1, %1* @1, i32 0, i32 0), align 8
  %83 = and i8 %82, -2
  %84 = or i8 %83, 1
  store i8 %84, i8* getelementptr inbounds (%1, %1* @1, i32 0, i32 0), align 8
  store i32 5, i32* getelementptr inbounds (%1, %1* @1, i32 0, i32 3), align 8
  br label %85

85:                                               ; preds = %81, %77, %74
  %86 = load i32, i32* @4, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %117

88:                                               ; preds = %85
  %89 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %89) #11
  %90 = call i8* @expand_user_path(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @12, i32 0, i32 0), i32 0)
  store i8* %90, i8** %10, align 8
  %91 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %91) #11
  %92 = call i8* @xdg_config_home(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0))
  store i8* %92, i8** %11, align 8
  %93 = load i8*, i8** %10, align 8
  %94 = icmp ne i8* %93, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %88
  %96 = call i8* @167(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @14, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %96) #12
  unreachable

97:                                               ; preds = %88
  store i32 2, i32* getelementptr inbounds (%1, %1* @1, i32 0, i32 3), align 8
  %98 = load i8*, i8** %10, align 8
  %99 = call i32 @access_or_warn(i8* %98, i32 4, i32 0)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %111

101:                                              ; preds = %97
  %102 = load i8*, i8** %11, align 8
  %103 = icmp ne i8* %102, null
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = load i8*, i8** %11, align 8
  %106 = call i32 @access_or_warn(i8* %105, i32 4, i32 0)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = load i8*, i8** %11, align 8
  store i8* %109, i8** getelementptr inbounds (%1, %1* @1, i32 0, i32 1), align 8
  %110 = load i8*, i8** %10, align 8
  call void @free(i8* %110) #11
  br label %114

111:                                              ; preds = %104, %101, %97
  %112 = load i8*, i8** %10, align 8
  store i8* %112, i8** getelementptr inbounds (%1, %1* @1, i32 0, i32 1), align 8
  %113 = load i8*, i8** %11, align 8
  call void @free(i8* %113) #11
  br label %114

114:                                              ; preds = %111, %108
  %115 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #11
  %116 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #11
  br label %179

117:                                              ; preds = %85
  %118 = load i32, i32* @5, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = call i8* @git_etc_gitconfig()
  store i8* %121, i8** getelementptr inbounds (%1, %1* @1, i32 0, i32 1), align 8
  store i32 1, i32* getelementptr inbounds (%1, %1* @1, i32 0, i32 3), align 8
  br label %178

122:                                              ; preds = %117
  %123 = load i32, i32* @6, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0))
  store i8* %126, i8** getelementptr inbounds (%1, %1* @1, i32 0, i32 1), align 8
  store i32 3, i32* getelementptr inbounds (%1, %1* @1, i32 0, i32 3), align 8
  br label %177

127:                                              ; preds = %122
  %128 = load i32, i32* @7, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %155

130:                                              ; preds = %127
  %131 = bitcast %11*** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %131) #11
  %132 = call %11** @get_worktrees(i32 0)
  store %11** %132, %11*** %12, align 8
  %133 = load i32, i32* @repository_format_worktree_config, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @15, i32 0, i32 0))
  store i8* %136, i8** getelementptr inbounds (%1, %1* @1, i32 0, i32 1), align 8
  br label %152

137:                                              ; preds = %130
  %138 = load %11**, %11*** %12, align 8
  %139 = getelementptr inbounds %11*, %11** %138, i64 0
  %140 = load %11*, %11** %139, align 8
  %141 = icmp ne %11* %140, null
  br i1 %141, label %142, label %149

142:                                              ; preds = %137
  %143 = load %11**, %11*** %12, align 8
  %144 = getelementptr inbounds %11*, %11** %143, i64 1
  %145 = load %11*, %11** %144, align 8
  %146 = icmp ne %11* %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = call i8* @167(i8* getelementptr inbounds ([185 x i8], [185 x i8]* @16, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %148) #12
  unreachable

149:                                              ; preds = %142, %137
  %150 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0))
  store i8* %150, i8** getelementptr inbounds (%1, %1* @1, i32 0, i32 1), align 8
  br label %151

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %135
  store i32 3, i32* getelementptr inbounds (%1, %1* @1, i32 0, i32 3), align 8
  %153 = load %11**, %11*** %12, align 8
  call void @free_worktrees(%11** %153)
  %154 = bitcast %11*** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #11
  br label %176

155:                                              ; preds = %127
  %156 = load i8*, i8** getelementptr inbounds (%1, %1* @1, i32 0, i32 1), align 8
  %157 = icmp ne i8* %156, null
  br i1 %157, label %158, label %170

158:                                              ; preds = %155
  %159 = load i8*, i8** getelementptr inbounds (%1, %1* @1, i32 0, i32 1), align 8
  %160 = call i32 @170(i8* %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %169, label %162

162:                                              ; preds = %158
  %163 = load i8*, i8** %7, align 8
  %164 = icmp ne i8* %163, null
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = load i8*, i8** %7, align 8
  %167 = load i8*, i8** getelementptr inbounds (%1, %1* @1, i32 0, i32 1), align 8
  %168 = call i8* @prefix_filename(i8* %166, i8* %167)
  store i8* %168, i8** getelementptr inbounds (%1, %1* @1, i32 0, i32 1), align 8
  br label %169

169:                                              ; preds = %165, %162, %158
  store i32 5, i32* getelementptr inbounds (%1, %1* @1, i32 0, i32 3), align 8
  br label %175

170:                                              ; preds = %155
  %171 = load i8*, i8** getelementptr inbounds (%1, %1* @1, i32 0, i32 2), align 8
  %172 = icmp ne i8* %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  store i32 5, i32* getelementptr inbounds (%1, %1* @1, i32 0, i32 3), align 8
  br label %174

174:                                              ; preds = %173, %170
  br label %175

175:                                              ; preds = %174, %169
  br label %176

176:                                              ; preds = %175, %152
  br label %177

177:                                              ; preds = %176, %125
  br label %178

178:                                              ; preds = %177, %120
  br label %179

179:                                              ; preds = %178, %114
  %180 = load i32, i32* @17, align 4
  %181 = icmp eq i32 %180, -1
  br i1 %181, label %182, label %193

182:                                              ; preds = %179
  %183 = load i8*, i8** getelementptr inbounds (%1, %1* @1, i32 0, i32 1), align 8
  %184 = icmp ne i8* %183, null
  %185 = xor i1 %184, true
  %186 = zext i1 %185 to i32
  %187 = trunc i32 %186 to i8
  %188 = load i8, i8* getelementptr inbounds (%4, %4* @18, i32 0, i32 0), align 8
  %189 = and i8 %187, 1
  %190 = and i8 %188, -2
  %191 = or i8 %190, %189
  store i8 %191, i8* getelementptr inbounds (%4, %4* @18, i32 0, i32 0), align 8
  %192 = zext i8 %189 to i32
  br label %201

193:                                              ; preds = %179
  %194 = load i32, i32* @17, align 4
  %195 = trunc i32 %194 to i8
  %196 = load i8, i8* getelementptr inbounds (%4, %4* @18, i32 0, i32 0), align 8
  %197 = and i8 %195, 1
  %198 = and i8 %196, -2
  %199 = or i8 %198, %197
  store i8 %199, i8* getelementptr inbounds (%4, %4* @18, i32 0, i32 0), align 8
  %200 = zext i8 %197 to i32
  br label %201

201:                                              ; preds = %193, %182
  %202 = load i32, i32* %8, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %201
  %205 = call i8* @get_git_common_dir()
  store i8* %205, i8** getelementptr inbounds (%4, %4* @18, i32 0, i32 1), align 8
  %206 = call i8* @get_git_dir()
  store i8* %206, i8** getelementptr inbounds (%4, %4* @18, i32 0, i32 2), align 8
  br label %207

207:                                              ; preds = %204, %201
  %208 = load i32, i32* @19, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  store i8 0, i8* @20, align 1
  store i8 10, i8* @21, align 1
  store i8 10, i8* @22, align 1
  br label %211

211:                                              ; preds = %210, %207
  %212 = load i32, i32* @23, align 4
  %213 = and i32 %212, 24576
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %222

215:                                              ; preds = %211
  %216 = load i32, i32* @24, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %222

218:                                              ; preds = %215
  %219 = call i8* @167(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @25, i32 0, i32 0))
  %220 = call i32 (i8*, ...) @error(i8* %219)
  %221 = call i32 @168()
  call void @169() #12
  unreachable

222:                                              ; preds = %215, %211
  %223 = load i32, i32* @23, align 4
  %224 = load i32, i32* @23, align 4
  %225 = sub nsw i32 %224, 1
  %226 = and i32 %223, %225
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %222
  %229 = call i8* @167(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @26, i32 0, i32 0))
  %230 = call i32 (i8*, ...) @error(i8* %229)
  %231 = call i32 @168()
  call void @169() #12
  unreachable

232:                                              ; preds = %222
  %233 = load i32, i32* @23, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %242

235:                                              ; preds = %232
  %236 = load i32, i32* %5, align 4
  switch i32 %236, label %240 [
    i32 1, label %237
    i32 2, label %238
    i32 3, label %239
  ]

237:                                              ; preds = %235
  store i32 1, i32* @23, align 4
  br label %241

238:                                              ; preds = %235
  store i32 2048, i32* @23, align 4
  br label %241

239:                                              ; preds = %235
  store i32 4096, i32* @23, align 4
  br label %241

240:                                              ; preds = %235
  call void @169() #12
  unreachable

241:                                              ; preds = %239, %238, %237
  br label %242

242:                                              ; preds = %241, %232
  %243 = load i32, i32* @27, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %255

245:                                              ; preds = %242
  %246 = load i32, i32* @23, align 4
  %247 = icmp eq i32 %246, 512
  br i1 %247, label %255, label %248

248:                                              ; preds = %245
  %249 = load i32, i32* @23, align 4
  %250 = icmp eq i32 %249, 4
  br i1 %250, label %255, label %251

251:                                              ; preds = %248
  %252 = call i8* @167(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @28, i32 0, i32 0))
  %253 = call i32 (i8*, ...) @error(i8* %252)
  %254 = call i32 @168()
  call void @169() #12
  unreachable

255:                                              ; preds = %248, %245, %242
  %256 = load i32, i32* @29, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %266

258:                                              ; preds = %255
  %259 = load i32, i32* @23, align 4
  %260 = and i32 %259, 519
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %266, label %262

262:                                              ; preds = %258
  %263 = call i8* @167(i8* getelementptr inbounds ([79 x i8], [79 x i8]* @30, i32 0, i32 0))
  %264 = call i32 (i8*, ...) @error(i8* %263)
  %265 = call i32 @168()
  call void @169() #12
  unreachable

266:                                              ; preds = %258, %255
  %267 = load i8*, i8** @31, align 8
  %268 = icmp ne i8* %267, null
  br i1 %268, label %269, label %277

269:                                              ; preds = %266
  %270 = load i32, i32* @23, align 4
  %271 = and i32 %270, 1
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %277, label %273

273:                                              ; preds = %269
  %274 = call i8* @167(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @32, i32 0, i32 0))
  %275 = call i32 (i8*, ...) @error(i8* %274)
  %276 = call i32 @168()
  call void @169() #12
  unreachable

277:                                              ; preds = %269, %266
  %278 = load i32, i32* @23, align 4
  %279 = and i32 %278, 33286
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %277
  call void @setup_auto_pager(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), i32 1)
  br label %282

282:                                              ; preds = %281, %277
  %283 = load i32, i32* @23, align 4
  %284 = icmp eq i32 %283, 512
  br i1 %284, label %285, label %298

285:                                              ; preds = %282
  %286 = load i32, i32* %5, align 4
  call void @171(i32 %286, i32 0, i32 0)
  %287 = call i32 @config_with_options(i32 (i8*, i8*, i8*)* @172, i8* null, %1* @1, %4* @18)
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %297

289:                                              ; preds = %285
  %290 = load i8*, i8** getelementptr inbounds (%1, %1* @1, i32 0, i32 1), align 8
  %291 = icmp ne i8* %290, null
  br i1 %291, label %292, label %295

292:                                              ; preds = %289
  %293 = call i8* @167(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @33, i32 0, i32 0))
  %294 = load i8*, i8** getelementptr inbounds (%1, %1* @1, i32 0, i32 1), align 8
  call void (i8*, ...) @die_errno(i8* %293, i8* %294) #12
  unreachable

295:                                              ; preds = %289
  %296 = call i8* @167(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @34, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %296) #12
  unreachable

297:                                              ; preds = %285
  br label %657

298:                                              ; preds = %282
  %299 = load i32, i32* @23, align 4
  %300 = icmp eq i32 %299, 1024
  br i1 %300, label %301, label %366

301:                                              ; preds = %298
  %302 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %302) #11
  %303 = load i32, i32* %5, align 4
  call void @171(i32 %303, i32 0, i32 0)
  %304 = load i8*, i8** getelementptr inbounds (%1, %1* @1, i32 0, i32 1), align 8
  %305 = icmp ne i8* %304, null
  br i1 %305, label %311, label %306

306:                                              ; preds = %301
  %307 = load i32, i32* %8, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %306
  %310 = call i8* @167(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @35, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %310) #12
  unreachable

311:                                              ; preds = %306, %301
  %312 = load i8, i8* getelementptr inbounds (%1, %1* @1, i32 0, i32 0), align 8
  %313 = and i8 %312, 1
  %314 = zext i8 %313 to i32
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %311
  %317 = call i8* @167(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @36, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %317) #12
  unreachable

318:                                              ; preds = %311
  %319 = load i8*, i8** getelementptr inbounds (%1, %1* @1, i32 0, i32 2), align 8
  %320 = icmp ne i8* %319, null
  br i1 %320, label %321, label %323

321:                                              ; preds = %318
  %322 = call i8* @167(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @37, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %322) #12
  unreachable

323:                                              ; preds = %318
  call void @git_config(i32 (i8*, i8*, i8*)* @git_default_config, i8* null)
  %324 = load i8*, i8** getelementptr inbounds (%1, %1* @1, i32 0, i32 1), align 8
  %325 = icmp ne i8* %324, null
  br i1 %325, label %326, label %329

326:                                              ; preds = %323
  %327 = load i8*, i8** getelementptr inbounds (%1, %1* @1, i32 0, i32 1), align 8
  %328 = call i8* @xstrdup(i8* %327)
  br label %331

329:                                              ; preds = %323
  %330 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0))
  br label %331

331:                                              ; preds = %329, %326
  %332 = phi i8* [ %328, %326 ], [ %330, %329 ]
  store i8* %332, i8** %13, align 8
  %333 = load i32, i32* @4, align 4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %361

335:                                              ; preds = %331
  %336 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %336) #11
  %337 = load i8*, i8** %13, align 8
  %338 = call i32 (i8*, i32, ...) @open64(i8* %337, i32 193, i32 438)
  store i32 %338, i32* %14, align 4
  %339 = load i32, i32* %14, align 4
  %340 = icmp sge i32 %339, 0
  br i1 %340, label %341, label %351

341:                                              ; preds = %335
  %342 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %342) #11
  %343 = call i8* @173()
  store i8* %343, i8** %15, align 8
  %344 = load i32, i32* %14, align 4
  %345 = load i8*, i8** %15, align 8
  %346 = call i64 @174(i32 %344, i8* %345)
  %347 = load i8*, i8** %15, align 8
  call void @free(i8* %347) #11
  %348 = load i32, i32* %14, align 4
  %349 = call i32 @close(i32 %348)
  %350 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %350) #11
  br label %359

351:                                              ; preds = %335
  %352 = call i32* @__errno_location() #14
  %353 = load i32, i32* %352, align 4
  %354 = icmp ne i32 %353, 17
  br i1 %354, label %355, label %358

355:                                              ; preds = %351
  %356 = call i8* @167(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @38, i32 0, i32 0))
  %357 = load i8*, i8** %13, align 8
  call void (i8*, ...) @die_errno(i8* %356, i8* %357) #12
  unreachable

358:                                              ; preds = %351
  br label %359

359:                                              ; preds = %358, %341
  %360 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %360) #11
  br label %361

361:                                              ; preds = %359, %331
  %362 = load i8*, i8** %13, align 8
  %363 = call i32 @launch_editor(i8* %362, %5* null, i8** null)
  %364 = load i8*, i8** %13, align 8
  call void @free(i8* %364) #11
  %365 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %365) #11
  br label %656

366:                                              ; preds = %298
  %367 = load i32, i32* @23, align 4
  %368 = icmp eq i32 %367, 2048
  br i1 %368, label %369, label %400

369:                                              ; preds = %366
  %370 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %370) #11
  call void @175()
  %371 = load i32, i32* %5, align 4
  call void @171(i32 %371, i32 2, i32 2)
  %372 = load i8**, i8*** %6, align 8
  %373 = getelementptr inbounds i8*, i8** %372, i64 0
  %374 = load i8*, i8** %373, align 8
  %375 = load i8**, i8*** %6, align 8
  %376 = getelementptr inbounds i8*, i8** %375, i64 1
  %377 = load i8*, i8** %376, align 8
  %378 = call i8* @176(i8* %374, i8* %377)
  store i8* %378, i8** %9, align 8
  br label %379

379:                                              ; preds = %369
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  %382 = load i8*, i8** getelementptr inbounds (%1, %1* @1, i32 0, i32 1), align 8
  %383 = load i8**, i8*** %6, align 8
  %384 = getelementptr inbounds i8*, i8** %383, i64 0
  %385 = load i8*, i8** %384, align 8
  %386 = load i8*, i8** %9, align 8
  %387 = call i32 @git_config_set_in_file_gently(i8* %382, i8* %385, i8* %386)
  store i32 %387, i32* %16, align 4
  %388 = load i32, i32* %16, align 4
  %389 = icmp eq i32 %388, 5
  br i1 %389, label %390, label %397

390:                                              ; preds = %381
  %391 = call i8* @167(i8* getelementptr inbounds ([111 x i8], [111 x i8]* @39, i32 0, i32 0))
  %392 = load i8**, i8*** %6, align 8
  %393 = getelementptr inbounds i8*, i8** %392, i64 0
  %394 = load i8*, i8** %393, align 8
  %395 = call i32 (i8*, ...) @error(i8* %391, i8* %394)
  %396 = call i32 @168()
  br label %397

397:                                              ; preds = %390, %381
  %398 = load i32, i32* %16, align 4
  store i32 %398, i32* %4, align 4
  store i32 1, i32* %17, align 4
  %399 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %399) #11
  br label %658

400:                                              ; preds = %366
  %401 = load i32, i32* @23, align 4
  %402 = icmp eq i32 %401, 4096
  br i1 %402, label %403, label %424

403:                                              ; preds = %400
  call void @175()
  %404 = load i32, i32* %5, align 4
  call void @171(i32 %404, i32 2, i32 3)
  %405 = load i8**, i8*** %6, align 8
  %406 = getelementptr inbounds i8*, i8** %405, i64 0
  %407 = load i8*, i8** %406, align 8
  %408 = load i8**, i8*** %6, align 8
  %409 = getelementptr inbounds i8*, i8** %408, i64 1
  %410 = load i8*, i8** %409, align 8
  %411 = call i8* @176(i8* %407, i8* %410)
  store i8* %411, i8** %9, align 8
  br label %412

412:                                              ; preds = %403
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  %415 = load i8*, i8** getelementptr inbounds (%1, %1* @1, i32 0, i32 1), align 8
  %416 = load i8**, i8*** %6, align 8
  %417 = getelementptr inbounds i8*, i8** %416, i64 0
  %418 = load i8*, i8** %417, align 8
  %419 = load i8*, i8** %9, align 8
  %420 = load i8**, i8*** %6, align 8
  %421 = getelementptr inbounds i8*, i8** %420, i64 2
  %422 = load i8*, i8** %421, align 8
  %423 = call i32 @git_config_set_multivar_in_file_gently(i8* %415, i8* %418, i8* %419, i8* %422, i32 0)
  store i32 %423, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %658

424:                                              ; preds = %400
  %425 = load i32, i32* @23, align 4
  %426 = icmp eq i32 %425, 16
  br i1 %426, label %427, label %445

427:                                              ; preds = %424
  call void @175()
  %428 = load i32, i32* %5, align 4
  call void @171(i32 %428, i32 2, i32 2)
  %429 = load i8**, i8*** %6, align 8
  %430 = getelementptr inbounds i8*, i8** %429, i64 0
  %431 = load i8*, i8** %430, align 8
  %432 = load i8**, i8*** %6, align 8
  %433 = getelementptr inbounds i8*, i8** %432, i64 1
  %434 = load i8*, i8** %433, align 8
  %435 = call i8* @176(i8* %431, i8* %434)
  store i8* %435, i8** %9, align 8
  br label %436

436:                                              ; preds = %427
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  %439 = load i8*, i8** getelementptr inbounds (%1, %1* @1, i32 0, i32 1), align 8
  %440 = load i8**, i8*** %6, align 8
  %441 = getelementptr inbounds i8*, i8** %440, i64 0
  %442 = load i8*, i8** %441, align 8
  %443 = load i8*, i8** %9, align 8
  %444 = call i32 @git_config_set_multivar_in_file_gently(i8* %439, i8* %442, i8* %443, i8* inttoptr (i64 1 to i8*), i32 0)
  store i32 %444, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %658

445:                                              ; preds = %424
  %446 = load i32, i32* @23, align 4
  %447 = icmp eq i32 %446, 8
  br i1 %447, label %448, label %469

448:                                              ; preds = %445
  call void @175()
  %449 = load i32, i32* %5, align 4
  call void @171(i32 %449, i32 2, i32 3)
  %450 = load i8**, i8*** %6, align 8
  %451 = getelementptr inbounds i8*, i8** %450, i64 0
  %452 = load i8*, i8** %451, align 8
  %453 = load i8**, i8*** %6, align 8
  %454 = getelementptr inbounds i8*, i8** %453, i64 1
  %455 = load i8*, i8** %454, align 8
  %456 = call i8* @176(i8* %452, i8* %455)
  store i8* %456, i8** %9, align 8
  br label %457

457:                                              ; preds = %448
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  %460 = load i8*, i8** getelementptr inbounds (%1, %1* @1, i32 0, i32 1), align 8
  %461 = load i8**, i8*** %6, align 8
  %462 = getelementptr inbounds i8*, i8** %461, i64 0
  %463 = load i8*, i8** %462, align 8
  %464 = load i8*, i8** %9, align 8
  %465 = load i8**, i8*** %6, align 8
  %466 = getelementptr inbounds i8*, i8** %465, i64 2
  %467 = load i8*, i8** %466, align 8
  %468 = call i32 @git_config_set_multivar_in_file_gently(i8* %460, i8* %463, i8* %464, i8* %467, i32 1)
  store i32 %468, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %658

469:                                              ; preds = %445
  %470 = load i32, i32* @23, align 4
  %471 = icmp eq i32 %470, 1
  br i1 %471, label %472, label %481

472:                                              ; preds = %469
  %473 = load i32, i32* %5, align 4
  call void @171(i32 %473, i32 1, i32 2)
  %474 = load i8**, i8*** %6, align 8
  %475 = getelementptr inbounds i8*, i8** %474, i64 0
  %476 = load i8*, i8** %475, align 8
  %477 = load i8**, i8*** %6, align 8
  %478 = getelementptr inbounds i8*, i8** %477, i64 1
  %479 = load i8*, i8** %478, align 8
  %480 = call i32 @177(i8* %476, i8* %479)
  store i32 %480, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %658

481:                                              ; preds = %469
  %482 = load i32, i32* @23, align 4
  %483 = icmp eq i32 %482, 2
  br i1 %483, label %484, label %493

484:                                              ; preds = %481
  store i32 1, i32* @40, align 4
  %485 = load i32, i32* %5, align 4
  call void @171(i32 %485, i32 1, i32 2)
  %486 = load i8**, i8*** %6, align 8
  %487 = getelementptr inbounds i8*, i8** %486, i64 0
  %488 = load i8*, i8** %487, align 8
  %489 = load i8**, i8*** %6, align 8
  %490 = getelementptr inbounds i8*, i8** %489, i64 1
  %491 = load i8*, i8** %490, align 8
  %492 = call i32 @177(i8* %488, i8* %491)
  store i32 %492, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %658

493:                                              ; preds = %481
  %494 = load i32, i32* @23, align 4
  %495 = icmp eq i32 %494, 4
  br i1 %495, label %496, label %505

496:                                              ; preds = %493
  store i32 1, i32* @41, align 4
  store i32 1, i32* @42, align 4
  store i32 1, i32* @40, align 4
  %497 = load i32, i32* %5, align 4
  call void @171(i32 %497, i32 1, i32 2)
  %498 = load i8**, i8*** %6, align 8
  %499 = getelementptr inbounds i8*, i8** %498, i64 0
  %500 = load i8*, i8** %499, align 8
  %501 = load i8**, i8*** %6, align 8
  %502 = getelementptr inbounds i8*, i8** %501, i64 1
  %503 = load i8*, i8** %502, align 8
  %504 = call i32 @177(i8* %500, i8* %503)
  store i32 %504, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %658

505:                                              ; preds = %493
  %506 = load i32, i32* @23, align 4
  %507 = icmp eq i32 %506, 32768
  br i1 %507, label %508, label %517

508:                                              ; preds = %505
  %509 = load i32, i32* %5, align 4
  call void @171(i32 %509, i32 2, i32 2)
  %510 = load i8**, i8*** %6, align 8
  %511 = getelementptr inbounds i8*, i8** %510, i64 0
  %512 = load i8*, i8** %511, align 8
  %513 = load i8**, i8*** %6, align 8
  %514 = getelementptr inbounds i8*, i8** %513, i64 1
  %515 = load i8*, i8** %514, align 8
  %516 = call i32 @178(i8* %512, i8* %515)
  store i32 %516, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %658

517:                                              ; preds = %505
  %518 = load i32, i32* @23, align 4
  %519 = icmp eq i32 %518, 32
  br i1 %519, label %520, label %539

520:                                              ; preds = %517
  call void @175()
  %521 = load i32, i32* %5, align 4
  call void @171(i32 %521, i32 1, i32 2)
  %522 = load i32, i32* %5, align 4
  %523 = icmp eq i32 %522, 2
  br i1 %523, label %524, label %533

524:                                              ; preds = %520
  %525 = load i8*, i8** getelementptr inbounds (%1, %1* @1, i32 0, i32 1), align 8
  %526 = load i8**, i8*** %6, align 8
  %527 = getelementptr inbounds i8*, i8** %526, i64 0
  %528 = load i8*, i8** %527, align 8
  %529 = load i8**, i8*** %6, align 8
  %530 = getelementptr inbounds i8*, i8** %529, i64 1
  %531 = load i8*, i8** %530, align 8
  %532 = call i32 @git_config_set_multivar_in_file_gently(i8* %525, i8* %528, i8* null, i8* %531, i32 0)
  store i32 %532, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %658

533:                                              ; preds = %520
  %534 = load i8*, i8** getelementptr inbounds (%1, %1* @1, i32 0, i32 1), align 8
  %535 = load i8**, i8*** %6, align 8
  %536 = getelementptr inbounds i8*, i8** %535, i64 0
  %537 = load i8*, i8** %536, align 8
  %538 = call i32 @git_config_set_in_file_gently(i8* %534, i8* %537, i8* null)
  store i32 %538, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %658

539:                                              ; preds = %517
  %540 = load i32, i32* @23, align 4
  %541 = icmp eq i32 %540, 64
  br i1 %541, label %542, label %552

542:                                              ; preds = %539
  call void @175()
  %543 = load i32, i32* %5, align 4
  call void @171(i32 %543, i32 1, i32 2)
  %544 = load i8*, i8** getelementptr inbounds (%1, %1* @1, i32 0, i32 1), align 8
  %545 = load i8**, i8*** %6, align 8
  %546 = getelementptr inbounds i8*, i8** %545, i64 0
  %547 = load i8*, i8** %546, align 8
  %548 = load i8**, i8*** %6, align 8
  %549 = getelementptr inbounds i8*, i8** %548, i64 1
  %550 = load i8*, i8** %549, align 8
  %551 = call i32 @git_config_set_multivar_in_file_gently(i8* %544, i8* %547, i8* null, i8* %550, i32 1)
  store i32 %551, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %658

552:                                              ; preds = %539
  %553 = load i32, i32* @23, align 4
  %554 = icmp eq i32 %553, 128
  br i1 %554, label %555, label %583

555:                                              ; preds = %552
  %556 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %556) #11
  call void @175()
  %557 = load i32, i32* %5, align 4
  call void @171(i32 %557, i32 2, i32 2)
  %558 = load i8*, i8** getelementptr inbounds (%1, %1* @1, i32 0, i32 1), align 8
  %559 = load i8**, i8*** %6, align 8
  %560 = getelementptr inbounds i8*, i8** %559, i64 0
  %561 = load i8*, i8** %560, align 8
  %562 = load i8**, i8*** %6, align 8
  %563 = getelementptr inbounds i8*, i8** %562, i64 1
  %564 = load i8*, i8** %563, align 8
  %565 = call i32 @git_config_rename_section_in_file(i8* %558, i8* %561, i8* %564)
  store i32 %565, i32* %18, align 4
  %566 = load i32, i32* %18, align 4
  %567 = icmp slt i32 %566, 0
  br i1 %567, label %568, label %570

568:                                              ; preds = %555
  %569 = load i32, i32* %18, align 4
  store i32 %569, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %579

570:                                              ; preds = %555
  %571 = load i32, i32* %18, align 4
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %578

573:                                              ; preds = %570
  %574 = call i8* @167(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @43, i32 0, i32 0))
  %575 = load i8**, i8*** %6, align 8
  %576 = getelementptr inbounds i8*, i8** %575, i64 0
  %577 = load i8*, i8** %576, align 8
  call void (i8*, ...) @die(i8* %574, i8* %577) #12
  unreachable

578:                                              ; preds = %570
  store i32 0, i32* %17, align 4
  br label %579

579:                                              ; preds = %578, %568
  %580 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %580) #11
  %581 = load i32, i32* %17, align 4
  switch i32 %581, label %658 [
    i32 0, label %582
  ]

582:                                              ; preds = %579
  br label %645

583:                                              ; preds = %552
  %584 = load i32, i32* @23, align 4
  %585 = icmp eq i32 %584, 256
  br i1 %585, label %586, label %611

586:                                              ; preds = %583
  %587 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %587) #11
  call void @175()
  %588 = load i32, i32* %5, align 4
  call void @171(i32 %588, i32 1, i32 1)
  %589 = load i8*, i8** getelementptr inbounds (%1, %1* @1, i32 0, i32 1), align 8
  %590 = load i8**, i8*** %6, align 8
  %591 = getelementptr inbounds i8*, i8** %590, i64 0
  %592 = load i8*, i8** %591, align 8
  %593 = call i32 @git_config_rename_section_in_file(i8* %589, i8* %592, i8* null)
  store i32 %593, i32* %19, align 4
  %594 = load i32, i32* %19, align 4
  %595 = icmp slt i32 %594, 0
  br i1 %595, label %596, label %598

596:                                              ; preds = %586
  %597 = load i32, i32* %19, align 4
  store i32 %597, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %607

598:                                              ; preds = %586
  %599 = load i32, i32* %19, align 4
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %601, label %606

601:                                              ; preds = %598
  %602 = call i8* @167(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @43, i32 0, i32 0))
  %603 = load i8**, i8*** %6, align 8
  %604 = getelementptr inbounds i8*, i8** %603, i64 0
  %605 = load i8*, i8** %604, align 8
  call void (i8*, ...) @die(i8* %602, i8* %605) #12
  unreachable

606:                                              ; preds = %598
  store i32 0, i32* %17, align 4
  br label %607

607:                                              ; preds = %606, %596
  %608 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %608) #11
  %609 = load i32, i32* %17, align 4
  switch i32 %609, label %658 [
    i32 0, label %610
  ]

610:                                              ; preds = %607
  br label %644

611:                                              ; preds = %583
  %612 = load i32, i32* @23, align 4
  %613 = icmp eq i32 %612, 8192
  br i1 %613, label %614, label %622

614:                                              ; preds = %611
  %615 = load i32, i32* %5, align 4
  call void @171(i32 %615, i32 1, i32 2)
  %616 = load i8**, i8*** %6, align 8
  %617 = getelementptr inbounds i8*, i8** %616, i64 0
  %618 = load i8*, i8** %617, align 8
  %619 = load i8**, i8*** %6, align 8
  %620 = getelementptr inbounds i8*, i8** %619, i64 1
  %621 = load i8*, i8** %620, align 8
  call void @179(i8* %618, i8* %621)
  br label %643

622:                                              ; preds = %611
  %623 = load i32, i32* @23, align 4
  %624 = icmp eq i32 %623, 16384
  br i1 %624, label %625, label %642

625:                                              ; preds = %622
  %626 = load i32, i32* %5, align 4
  call void @171(i32 %626, i32 1, i32 2)
  %627 = load i32, i32* %5, align 4
  %628 = icmp eq i32 %627, 2
  br i1 %628, label %629, label %634

629:                                              ; preds = %625
  %630 = load i8**, i8*** %6, align 8
  %631 = getelementptr inbounds i8*, i8** %630, i64 1
  %632 = load i8*, i8** %631, align 8
  %633 = call i32 @git_config_bool(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @44, i32 0, i32 0), i8* %632)
  store i32 %633, i32* @color_stdout_is_tty, align 4
  br label %634

634:                                              ; preds = %629, %625
  %635 = load i8**, i8*** %6, align 8
  %636 = getelementptr inbounds i8*, i8** %635, i64 0
  %637 = load i8*, i8** %636, align 8
  %638 = load i32, i32* %5, align 4
  %639 = icmp eq i32 %638, 2
  %640 = zext i1 %639 to i32
  %641 = call i32 @180(i8* %637, i32 %640)
  store i32 %641, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %658

642:                                              ; preds = %622
  br label %643

643:                                              ; preds = %642, %614
  br label %644

644:                                              ; preds = %643, %610
  br label %645

645:                                              ; preds = %644, %582
  br label %646

646:                                              ; preds = %645
  br label %647

647:                                              ; preds = %646
  br label %648

648:                                              ; preds = %647
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  br label %651

651:                                              ; preds = %650
  br label %652

652:                                              ; preds = %651
  br label %653

653:                                              ; preds = %652
  br label %654

654:                                              ; preds = %653
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655, %361
  br label %657

657:                                              ; preds = %656, %297
  store i32 0, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %658

658:                                              ; preds = %657, %634, %607, %579, %542, %533, %524, %508, %496, %484, %472, %459, %438, %414, %397
  %659 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %659) #11
  %660 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %660) #11
  %661 = load i32, i32* %4, align 4
  ret i32 %661
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @166(i8* %0) #2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = icmp ne i8* %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i8*, i8** %2, align 8
  %7 = call i8* @xstrdup(i8* %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i8* [ %7, %5 ], [ null, %8 ]
  ret i8* %10
}

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %2*, i8**, i32) #4

declare dso_local i32 @error(i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @167(i8* %0) #2 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @90, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #11
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @168() #2 {
  ret i32 -1
}

; Function Attrs: noreturn nounwind uwtable
define internal void @169() #5 {
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @3, i32 0, i32 0), %2* getelementptr inbounds ([37 x %2], [37 x %2]* @2, i32 0, i32 0)) #12
  unreachable

1:                                                ; No predecessors!
  unreachable
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #6

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #7

declare dso_local i8* @expand_user_path(i8*, i32) #4

declare dso_local i8* @xdg_config_home(i8*) #4

declare dso_local i32 @access_or_warn(i8*, i32, i32) #4

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @git_etc_gitconfig() #4

declare dso_local i8* @git_pathdup(i8*, ...) #4

declare dso_local %11** @get_worktrees(i32) #4

declare dso_local void @free_worktrees(%11**) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @170(i8* %0) #2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 0
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = call i32 @182(i32 %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8*, i8** %2, align 8
  %11 = call i32 @183(i8* %10)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

declare dso_local i8* @prefix_filename(i8*, i8*) #4

declare dso_local i8* @get_git_common_dir() #4

declare dso_local i8* @get_git_dir() #4

declare dso_local void @setup_auto_pager(i8*, i32) #4

; Function Attrs: nounwind uwtable
define internal void @171(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  ret void

15:                                               ; preds = %10, %3
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = call i8* @167(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @122, i32 0, i32 0))
  %21 = load i32, i32* %5, align 4
  %22 = call i32 (i8*, ...) @error(i8* %20, i32 %21)
  %23 = call i32 @168()
  br label %30

24:                                               ; preds = %15
  %25 = call i8* @167(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @123, i32 0, i32 0))
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = call i32 (i8*, ...) @error(i8* %25, i32 %26, i32 %27)
  %29 = call i32 @168()
  br label %30

30:                                               ; preds = %24, %19
  call void @169() #12
  unreachable
}

declare dso_local i32 @config_with_options(i32 (i8*, i8*, i8*)*, i8*, %1*, %4*) #4

; Function Attrs: nounwind uwtable
define internal i32 @172(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %5, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = load i32, i32* @29, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i32, i32* @112, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %10, %3
  %14 = bitcast %5* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %14) #11
  %15 = bitcast %5* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 bitcast (%5* @124 to i8*), i64 24, i1 false)
  %16 = load i32, i32* @112, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @184(%5* %7)
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, i32* @29, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void @185(%5* %7)
  br label %23

23:                                               ; preds = %22, %19
  %24 = getelementptr inbounds %5, %5* %7, i32 0, i32 2
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr inbounds %5, %5* %7, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = load %6*, %6** @stdout, align 8
  %29 = call i64 @fwrite(i8* %25, i64 1, i64 %27, %6* %28)
  call void @strbuf_release(%5* %7)
  %30 = bitcast %5* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %30) #11
  br label %31

31:                                               ; preds = %23, %10
  %32 = load i32, i32* @27, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %31
  %35 = load i8*, i8** %5, align 8
  %36 = icmp ne i8* %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load i8*, i8** %4, align 8
  %39 = load i8, i8* @21, align 1
  %40 = sext i8 %39 to i32
  %41 = load i8*, i8** %5, align 8
  %42 = load i8, i8* @20, align 1
  %43 = sext i8 %42 to i32
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @125, i32 0, i32 0), i8* %38, i32 %40, i8* %41, i32 %43)
  br label %50

45:                                               ; preds = %34, %31
  %46 = load i8*, i8** %4, align 8
  %47 = load i8, i8* @20, align 1
  %48 = sext i8 %47 to i32
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @126, i32 0, i32 0), i8* %46, i32 %48)
  br label %50

50:                                               ; preds = %45, %37
  ret i32 0
}

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #6

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #4

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #4

declare dso_local i8* @xstrdup(i8*) #4

declare dso_local i32 @open64(i8*, i32, ...) #4

; Function Attrs: nounwind uwtable
define internal i8* @173() #0 {
  %1 = alloca %5, align 8
  %2 = bitcast %5* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %2) #11
  %3 = bitcast %5* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 bitcast (%5* @127 to i8*), i64 24, i1 false)
  %4 = call i8* @167(i8* getelementptr inbounds ([128 x i8], [128 x i8]* @128, i32 0, i32 0))
  %5 = call i8* @ident_default_name()
  %6 = call i8* @ident_default_email()
  call void (%5*, i8*, ...) @strbuf_addf(%5* %1, i8* %4, i8* %5, i8* %6)
  %7 = call i8* @strbuf_detach(%5* %1, i64* null)
  %8 = bitcast %5* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %8) #11
  ret i8* %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @174(i32 %0, i8* %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #13
  %9 = call i64 @write_in_full(i32 %5, i8* %6, i64 %8)
  ret i64 %9
}

declare dso_local i32 @close(i32) #4

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #8

declare dso_local i32 @launch_editor(i8*, %5*, i8**) #4

; Function Attrs: nounwind uwtable
define internal void @175() #0 {
  %1 = load i8*, i8** getelementptr inbounds (%1, %1* @1, i32 0, i32 1), align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %0
  %4 = load %0*, %0** @startup_info, align 8
  %5 = getelementptr inbounds %0, %0* %4, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = call i8* @167(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @35, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %9) #12
  unreachable

10:                                               ; preds = %3, %0
  %11 = load i8, i8* getelementptr inbounds (%1, %1* @1, i32 0, i32 0), align 8
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = call i8* @167(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @129, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %16) #12
  unreachable

17:                                               ; preds = %10
  %18 = load i8*, i8** getelementptr inbounds (%1, %1* @1, i32 0, i32 2), align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call i8* @167(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @130, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %21) #12
  unreachable

22:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i8* @176(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [75 x i8], align 16
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  br label %86

13:                                               ; preds = %2
  %14 = load i32, i32* @24, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = load i32, i32* @24, align 4
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, i32* @24, align 4
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %22, label %25

22:                                               ; preds = %19, %16, %13
  %23 = load i8*, i8** %5, align 8
  %24 = call i8* @xstrdup(i8* %23)
  store i8* %24, i8** %3, align 8
  br label %86

25:                                               ; preds = %19
  %26 = load i32, i32* @24, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load i8*, i8** %4, align 8
  %30 = load i8*, i8** %5, align 8
  %31 = call i64 @git_config_int64(i8* %29, i8* %30)
  %32 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @131, i32 0, i32 0), i64 %31)
  store i8* %32, i8** %3, align 8
  br label %86

33:                                               ; preds = %25
  %34 = load i32, i32* @24, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load i8*, i8** %4, align 8
  %38 = load i8*, i8** %5, align 8
  %39 = call i32 @git_config_bool(i8* %37, i8* %38)
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i64
  %42 = select i1 %40, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @132, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @133, i32 0, i32 0)
  %43 = call i8* @xstrdup(i8* %42)
  store i8* %43, i8** %3, align 8
  br label %86

44:                                               ; preds = %33
  %45 = load i32, i32* @24, align 4
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %67

47:                                               ; preds = %44
  %48 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #11
  %49 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #11
  %50 = load i8*, i8** %4, align 8
  %51 = load i8*, i8** %5, align 8
  %52 = call i32 @git_config_bool_or_int(i8* %50, i8* %51, i32* %6)
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %47
  %56 = load i32, i32* %7, align 4
  %57 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @134, i32 0, i32 0), i32 %56)
  store i8* %57, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %64

58:                                               ; preds = %47
  %59 = load i32, i32* %7, align 4
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i64
  %62 = select i1 %60, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @132, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @133, i32 0, i32 0)
  %63 = call i8* @xstrdup(i8* %62)
  store i8* %63, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %64

64:                                               ; preds = %58, %55
  %65 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #11
  %66 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #11
  br label %86

67:                                               ; preds = %44
  %68 = load i32, i32* @24, align 4
  %69 = icmp eq i32 %68, 6
  br i1 %69, label %70, label %84

70:                                               ; preds = %67
  %71 = bitcast [75 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 75, i8* %71) #11
  %72 = getelementptr inbounds [75 x i8], [75 x i8]* %9, i32 0, i32 0
  %73 = load i8*, i8** %4, align 8
  %74 = load i8*, i8** %5, align 8
  %75 = call i32 @git_config_color(i8* %72, i8* %73, i8* %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  %78 = call i8* @167(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @135, i32 0, i32 0))
  %79 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* %78, i8* %79) #12
  unreachable

80:                                               ; preds = %70
  %81 = load i8*, i8** %5, align 8
  %82 = call i8* @xstrdup(i8* %81)
  store i8* %82, i8** %3, align 8
  store i32 1, i32* %8, align 4
  %83 = bitcast [75 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 75, i8* %83) #11
  br label %86

84:                                               ; preds = %67
  %85 = load i32, i32* @24, align 4
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @136, i32 0, i32 0), i32 429, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @137, i32 0, i32 0), i32 %85) #12
  unreachable

86:                                               ; preds = %80, %64, %36, %28, %22, %12
  %87 = load i8*, i8** %3, align 8
  ret i8* %87
}

declare dso_local i32 @git_config_set_in_file_gently(i8*, i8*, i8*) #4

declare dso_local i32 @git_config_set_multivar_in_file_gently(i8*, i8*, i8*, i8*, i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @177(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %13, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %5*, align 8
  %12 = alloca %5*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #11
  store i32 7, i32* %6, align 4
  %14 = bitcast %13* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %14) #11
  %15 = bitcast %13* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %15, i8 0, i64 16, i1 false)
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #11
  %17 = load i32, i32* @42, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %95

19:                                               ; preds = %2
  %20 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #11
  %21 = load i8*, i8** %4, align 8
  %22 = call i8* @xstrdup(i8* %21)
  store i8* %22, i8** @138, align 8
  %23 = load i8*, i8** @138, align 8
  %24 = load i8*, i8** @138, align 8
  %25 = call i64 @strlen(i8* %24) #13
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = getelementptr inbounds i8, i8* %26, i64 -1
  store i8* %27, i8** %9, align 8
  br label %28

28:                                               ; preds = %46, %19
  %29 = load i8*, i8** %9, align 8
  %30 = load i8*, i8** @138, align 8
  %31 = icmp uge i8* %29, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load i8*, i8** %9, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 46
  br label %37

37:                                               ; preds = %32, %28
  %38 = phi i1 [ false, %28 ], [ %36, %32 ]
  br i1 %38, label %39, label %49

39:                                               ; preds = %37
  %40 = load i8*, i8** %9, align 8
  %41 = load i8, i8* %40, align 1
  %42 = zext i8 %41 to i32
  %43 = call i32 @189(i32 %42, i32 32)
  %44 = trunc i32 %43 to i8
  %45 = load i8*, i8** %9, align 8
  store i8 %44, i8* %45, align 1
  br label %46

46:                                               ; preds = %39
  %47 = load i8*, i8** %9, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 -1
  store i8* %48, i8** %9, align 8
  br label %28

49:                                               ; preds = %37
  %50 = load i8*, i8** @138, align 8
  store i8* %50, i8** %9, align 8
  br label %51

51:                                               ; preds = %70, %49
  %52 = load i8*, i8** %9, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load i8*, i8** %9, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 46
  br label %61

61:                                               ; preds = %56, %51
  %62 = phi i1 [ false, %51 ], [ %60, %56 ]
  br i1 %62, label %63, label %73

63:                                               ; preds = %61
  %64 = load i8*, i8** %9, align 8
  %65 = load i8, i8* %64, align 1
  %66 = zext i8 %65 to i32
  %67 = call i32 @189(i32 %66, i32 32)
  %68 = trunc i32 %67 to i8
  %69 = load i8*, i8** %9, align 8
  store i8 %68, i8* %69, align 1
  br label %70

70:                                               ; preds = %63
  %71 = load i8*, i8** %9, align 8
  %72 = getelementptr inbounds i8, i8* %71, i32 1
  store i8* %72, i8** %9, align 8
  br label %51

73:                                               ; preds = %61
  %74 = call i8* @xmalloc(i64 64)
  %75 = bitcast i8* %74 to %8*
  store %8* %75, %8** @139, align 8
  %76 = load %8*, %8** @139, align 8
  %77 = load i8*, i8** @138, align 8
  %78 = call i32 @regcomp(%8* %76, i8* %77, i32 1)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %73
  %81 = call i8* @167(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @140, i32 0, i32 0))
  %82 = load i8*, i8** %4, align 8
  %83 = call i32 (i8*, ...) @error(i8* %81, i8* %82)
  %84 = call i32 @168()
  br label %85

85:                                               ; preds = %80
  %86 = load %8*, %8** @139, align 8
  %87 = bitcast %8* %86 to i8*
  call void @free(i8* %87) #11
  store %8* null, %8** @139, align 8
  br label %88

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  store i32 6, i32* %6, align 4
  store i32 10, i32* %10, align 4
  br label %91

90:                                               ; preds = %73
  store i32 0, i32* %10, align 4
  br label %91

91:                                               ; preds = %89, %90
  %92 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #11
  %93 = load i32, i32* %10, align 4
  switch i32 %93, label %265 [
    i32 0, label %94
    i32 10, label %248
  ]

94:                                               ; preds = %91
  br label %101

95:                                               ; preds = %2
  %96 = load i8*, i8** %4, align 8
  %97 = call i32 @git_config_parse_key(i8* %96, i8** @138, i64* null)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store i32 1, i32* %6, align 4
  br label %248

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100, %94
  %102 = load i8*, i8** %5, align 8
  %103 = icmp ne i8* %102, null
  br i1 %103, label %104, label %131

104:                                              ; preds = %101
  %105 = load i8*, i8** %5, align 8
  %106 = getelementptr inbounds i8, i8* %105, i64 0
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 33
  br i1 %109, label %110, label %113

110:                                              ; preds = %104
  store i32 1, i32* @141, align 4
  %111 = load i8*, i8** %5, align 8
  %112 = getelementptr inbounds i8, i8* %111, i32 1
  store i8* %112, i8** %5, align 8
  br label %113

113:                                              ; preds = %110, %104
  %114 = call i8* @xmalloc(i64 64)
  %115 = bitcast i8* %114 to %8*
  store %8* %115, %8** @142, align 8
  %116 = load %8*, %8** @142, align 8
  %117 = load i8*, i8** %5, align 8
  %118 = call i32 @regcomp(%8* %116, i8* %117, i32 1)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %113
  %121 = call i8* @167(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @143, i32 0, i32 0))
  %122 = load i8*, i8** %5, align 8
  %123 = call i32 (i8*, ...) @error(i8* %121, i8* %122)
  %124 = call i32 @168()
  br label %125

125:                                              ; preds = %120
  %126 = load %8*, %8** @142, align 8
  %127 = bitcast %8* %126 to i8*
  call void @free(i8* %127) #11
  store %8* null, %8** @142, align 8
  br label %128

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %128
  store i32 6, i32* %6, align 4
  br label %248

130:                                              ; preds = %113
  br label %131

131:                                              ; preds = %130, %101
  %132 = bitcast %13* %7 to i8*
  %133 = call i32 @config_with_options(i32 (i8*, i8*, i8*)* @190, i8* %132, %1* @1, %4* @18)
  %134 = getelementptr inbounds %13, %13* %7, i32 0, i32 1
  %135 = load i32, i32* %134, align 8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %203, label %137

137:                                              ; preds = %131
  %138 = load i8*, i8** @31, align 8
  %139 = icmp ne i8* %138, null
  br i1 %139, label %140, label %203

140:                                              ; preds = %137
  %141 = bitcast %5** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %141) #11
  br label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds %13, %13* %7, i32 0, i32 1
  %144 = load i32, i32* %143, align 8
  %145 = add nsw i32 %144, 1
  %146 = getelementptr inbounds %13, %13* %7, i32 0, i32 2
  %147 = load i32, i32* %146, align 4
  %148 = icmp sgt i32 %145, %147
  br i1 %148, label %149, label %182

149:                                              ; preds = %142
  %150 = getelementptr inbounds %13, %13* %7, i32 0, i32 2
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 16
  %153 = mul nsw i32 %152, 3
  %154 = sdiv i32 %153, 2
  %155 = getelementptr inbounds %13, %13* %7, i32 0, i32 1
  %156 = load i32, i32* %155, align 8
  %157 = add nsw i32 %156, 1
  %158 = icmp slt i32 %154, %157
  br i1 %158, label %159, label %164

159:                                              ; preds = %149
  %160 = getelementptr inbounds %13, %13* %7, i32 0, i32 1
  %161 = load i32, i32* %160, align 8
  %162 = add nsw i32 %161, 1
  %163 = getelementptr inbounds %13, %13* %7, i32 0, i32 2
  store i32 %162, i32* %163, align 4
  br label %171

164:                                              ; preds = %149
  %165 = getelementptr inbounds %13, %13* %7, i32 0, i32 2
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, 16
  %168 = mul nsw i32 %167, 3
  %169 = sdiv i32 %168, 2
  %170 = getelementptr inbounds %13, %13* %7, i32 0, i32 2
  store i32 %169, i32* %170, align 4
  br label %171

171:                                              ; preds = %164, %159
  %172 = getelementptr inbounds %13, %13* %7, i32 0, i32 0
  %173 = load %5*, %5** %172, align 8
  %174 = bitcast %5* %173 to i8*
  %175 = getelementptr inbounds %13, %13* %7, i32 0, i32 2
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = call i64 @191(i64 24, i64 %177)
  %179 = call i8* @xrealloc(i8* %174, i64 %178)
  %180 = bitcast i8* %179 to %5*
  %181 = getelementptr inbounds %13, %13* %7, i32 0, i32 0
  store %5* %180, %5** %181, align 8
  br label %182

182:                                              ; preds = %171, %142
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = getelementptr inbounds %13, %13* %7, i32 0, i32 0
  %186 = load %5*, %5** %185, align 8
  %187 = getelementptr inbounds %13, %13* %7, i32 0, i32 1
  %188 = load i32, i32* %187, align 8
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %187, align 8
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds %5, %5* %186, i64 %190
  store %5* %191, %5** %11, align 8
  %192 = load %5*, %5** %11, align 8
  call void @strbuf_init(%5* %192, i64 0)
  %193 = load %5*, %5** %11, align 8
  %194 = load i8*, i8** %4, align 8
  %195 = load i8*, i8** @31, align 8
  %196 = call i32 @192(%5* %193, i8* %194, i8* %195)
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %184
  %199 = call i8* @167(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @144, i32 0, i32 0))
  %200 = load i8*, i8** @31, align 8
  call void (i8*, ...) @die(i8* %199, i8* %200) #12
  unreachable

201:                                              ; preds = %184
  %202 = bitcast %5** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %202) #11
  br label %203

203:                                              ; preds = %201, %137, %131
  %204 = getelementptr inbounds %13, %13* %7, i32 0, i32 1
  %205 = load i32, i32* %204, align 8
  %206 = icmp ne i32 %205, 0
  %207 = xor i1 %206, true
  %208 = zext i1 %207 to i32
  store i32 %208, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %209

209:                                              ; preds = %241, %203
  %210 = load i32, i32* %8, align 4
  %211 = getelementptr inbounds %13, %13* %7, i32 0, i32 1
  %212 = load i32, i32* %211, align 8
  %213 = icmp slt i32 %210, %212
  br i1 %213, label %214, label %244

214:                                              ; preds = %209
  %215 = bitcast %5** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %215) #11
  %216 = getelementptr inbounds %13, %13* %7, i32 0, i32 0
  %217 = load %5*, %5** %216, align 8
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %5, %5* %217, i64 %219
  store %5* %220, %5** %12, align 8
  %221 = load i32, i32* @40, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %229, label %223

223:                                              ; preds = %214
  %224 = load i32, i32* %8, align 4
  %225 = getelementptr inbounds %13, %13* %7, i32 0, i32 1
  %226 = load i32, i32* %225, align 8
  %227 = sub nsw i32 %226, 1
  %228 = icmp eq i32 %224, %227
  br i1 %228, label %229, label %238

229:                                              ; preds = %223, %214
  %230 = load %5*, %5** %12, align 8
  %231 = getelementptr inbounds %5, %5* %230, i32 0, i32 2
  %232 = load i8*, i8** %231, align 8
  %233 = load %5*, %5** %12, align 8
  %234 = getelementptr inbounds %5, %5* %233, i32 0, i32 1
  %235 = load i64, i64* %234, align 8
  %236 = load %6*, %6** @stdout, align 8
  %237 = call i64 @fwrite(i8* %232, i64 1, i64 %235, %6* %236)
  br label %238

238:                                              ; preds = %229, %223
  %239 = load %5*, %5** %12, align 8
  call void @strbuf_release(%5* %239)
  %240 = bitcast %5** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %240) #11
  br label %241

241:                                              ; preds = %238
  %242 = load i32, i32* %8, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %8, align 4
  br label %209

244:                                              ; preds = %209
  %245 = getelementptr inbounds %13, %13* %7, i32 0, i32 0
  %246 = load %5*, %5** %245, align 8
  %247 = bitcast %5* %246 to i8*
  call void @free(i8* %247) #11
  br label %248

248:                                              ; preds = %244, %91, %129, %99
  %249 = load i8*, i8** @138, align 8
  call void @free(i8* %249) #11
  %250 = load %8*, %8** @139, align 8
  %251 = icmp ne %8* %250, null
  br i1 %251, label %252, label %256

252:                                              ; preds = %248
  %253 = load %8*, %8** @139, align 8
  call void @regfree(%8* %253)
  %254 = load %8*, %8** @139, align 8
  %255 = bitcast %8* %254 to i8*
  call void @free(i8* %255) #11
  br label %256

256:                                              ; preds = %252, %248
  %257 = load %8*, %8** @142, align 8
  %258 = icmp ne %8* %257, null
  br i1 %258, label %259, label %263

259:                                              ; preds = %256
  %260 = load %8*, %8** @142, align 8
  call void @regfree(%8* %260)
  %261 = load %8*, %8** @142, align 8
  %262 = bitcast %8* %261 to i8*
  call void @free(i8* %262) #11
  br label %263

263:                                              ; preds = %259, %256
  %264 = load i32, i32* %6, align 4
  store i32 %264, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %265

265:                                              ; preds = %263, %91
  %266 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %266) #11
  %267 = bitcast %13* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %267) #11
  %268 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %268) #11
  %269 = load i32, i32* %3, align 4
  ret i32 %269
}

; Function Attrs: nounwind uwtable
define internal i32 @178(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %10*, align 8
  %8 = alloca %14, align 8
  %9 = alloca %9, align 8
  %10 = alloca %17*, align 8
  %11 = alloca %5, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #11
  %13 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = bitcast %10** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = bitcast %14* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* %15) #11
  %16 = bitcast %14* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %16, i8 0, i64 200, i1 false)
  %17 = bitcast i8* %16 to %14*
  %18 = getelementptr inbounds %14, %14* %17, i32 0, i32 0
  %19 = getelementptr inbounds %9, %9* %18, i32 0, i32 3
  store i8 1, i8* %19, align 8
  %20 = bitcast %9* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %20) #11
  %21 = bitcast %9* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 bitcast (%9* @151 to i8*), i64 32, i1 false)
  %22 = getelementptr inbounds %14, %14* %8, i32 0, i32 5
  store i32 (i8*, i8*, i8*)* @194, i32 (i8*, i8*, i8*)** %22, align 8
  %23 = getelementptr inbounds %14, %14* %8, i32 0, i32 6
  store i32 (i8*, i8*, i8*)* null, i32 (i8*, i8*, i8*)** %23, align 8
  %24 = bitcast %9* %9 to i8*
  %25 = getelementptr inbounds %14, %14* %8, i32 0, i32 4
  store i8* %24, i8** %25, align 8
  %26 = load i8*, i8** %4, align 8
  %27 = getelementptr inbounds %14, %14* %8, i32 0, i32 1
  %28 = call i8* @url_normalize(i8* %26, %15* %27)
  %29 = icmp ne i8* %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %2
  %31 = getelementptr inbounds %14, %14* %8, i32 0, i32 1
  %32 = getelementptr inbounds %15, %15* %31, i32 0, i32 1
  %33 = load i8*, i8** %32, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @152, i32 0, i32 0), i8* %33) #12
  unreachable

34:                                               ; preds = %2
  %35 = load i8*, i8** %3, align 8
  %36 = call i8* @xstrdup_tolower(i8* %35)
  %37 = getelementptr inbounds %14, %14* %8, i32 0, i32 2
  store i8* %36, i8** %37, align 8
  %38 = getelementptr inbounds %14, %14* %8, i32 0, i32 2
  %39 = load i8*, i8** %38, align 8
  %40 = call i8* @strchr(i8* %39, i32 46) #13
  store i8* %40, i8** %6, align 8
  %41 = load i8*, i8** %6, align 8
  %42 = icmp ne i8* %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %34
  %44 = load i8*, i8** %6, align 8
  store i8 0, i8* %44, align 1
  %45 = load i8*, i8** %6, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 1
  %47 = getelementptr inbounds %14, %14* %8, i32 0, i32 3
  store i8* %46, i8** %47, align 8
  store i32 0, i32* @41, align 4
  br label %50

48:                                               ; preds = %34
  %49 = getelementptr inbounds %14, %14* %8, i32 0, i32 3
  store i8* null, i8** %49, align 8
  store i32 1, i32* @41, align 4
  br label %50

50:                                               ; preds = %48, %43
  %51 = bitcast %14* %8 to i8*
  %52 = call i32 @config_with_options(i32 (i8*, i8*, i8*)* @urlmatch_config_entry, i8* %51, %1* @1, %4* @18)
  %53 = getelementptr inbounds %9, %9* %9, i32 0, i32 1
  %54 = load i32, i32* %53, align 8
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  store i32 %57, i32* %5, align 4
  %58 = getelementptr inbounds %9, %9* %9, i32 0, i32 0
  %59 = load %10*, %10** %58, align 8
  store %10* %59, %10** %7, align 8
  br label %60

60:                                               ; preds = %109, %50
  %61 = load %10*, %10** %7, align 8
  %62 = icmp ne %10* %61, null
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = load %10*, %10** %7, align 8
  %65 = getelementptr inbounds %9, %9* %9, i32 0, i32 0
  %66 = load %10*, %10** %65, align 8
  %67 = getelementptr inbounds %9, %9* %9, i32 0, i32 1
  %68 = load i32, i32* %67, align 8
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds %10, %10* %66, i64 %69
  %71 = icmp ult %10* %64, %70
  br label %72

72:                                               ; preds = %63, %60
  %73 = phi i1 [ false, %60 ], [ %71, %63 ]
  br i1 %73, label %74, label %112

74:                                               ; preds = %72
  %75 = bitcast %17** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %75) #11
  %76 = load %10*, %10** %7, align 8
  %77 = getelementptr inbounds %10, %10* %76, i32 0, i32 1
  %78 = load i8*, i8** %77, align 8
  %79 = bitcast i8* %78 to %17*
  store %17* %79, %17** %10, align 8
  %80 = bitcast %5* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %80) #11
  %81 = bitcast %5* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %81, i8* align 8 bitcast (%5* @153 to i8*), i64 24, i1 false)
  %82 = load %10*, %10** %7, align 8
  %83 = getelementptr inbounds %10, %10* %82, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8
  %85 = load %17*, %17** %10, align 8
  %86 = getelementptr inbounds %17, %17* %85, i32 0, i32 0
  %87 = load i8, i8* %86, align 8
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %74
  br label %96

91:                                               ; preds = %74
  %92 = load %17*, %17** %10, align 8
  %93 = getelementptr inbounds %17, %17* %92, i32 0, i32 1
  %94 = getelementptr inbounds %5, %5* %93, i32 0, i32 2
  %95 = load i8*, i8** %94, align 8
  br label %96

96:                                               ; preds = %91, %90
  %97 = phi i8* [ null, %90 ], [ %95, %91 ]
  %98 = call i32 @192(%5* %11, i8* %84, i8* %97)
  %99 = getelementptr inbounds %5, %5* %11, i32 0, i32 2
  %100 = load i8*, i8** %99, align 8
  %101 = getelementptr inbounds %5, %5* %11, i32 0, i32 1
  %102 = load i64, i64* %101, align 8
  %103 = load %6*, %6** @stdout, align 8
  %104 = call i64 @fwrite(i8* %100, i64 1, i64 %102, %6* %103)
  call void @strbuf_release(%5* %11)
  %105 = load %17*, %17** %10, align 8
  %106 = getelementptr inbounds %17, %17* %105, i32 0, i32 1
  call void @strbuf_release(%5* %106)
  %107 = bitcast %5* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %107) #11
  %108 = bitcast %17** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #11
  br label %109

109:                                              ; preds = %96
  %110 = load %10*, %10** %7, align 8
  %111 = getelementptr inbounds %10, %10* %110, i32 1
  store %10* %111, %10** %7, align 8
  br label %60

112:                                              ; preds = %72
  %113 = getelementptr inbounds %14, %14* %8, i32 0, i32 0
  call void @string_list_clear(%9* %113, i32 1)
  call void @string_list_clear(%9* %9, i32 1)
  %114 = getelementptr inbounds %14, %14* %8, i32 0, i32 1
  %115 = getelementptr inbounds %15, %15* %114, i32 0, i32 0
  %116 = load i8*, i8** %115, align 8
  call void @free(i8* %116) #11
  %117 = getelementptr inbounds %14, %14* %8, i32 0, i32 2
  %118 = load i8*, i8** %117, align 8
  call void @free(i8* %118) #11
  %119 = load i32, i32* %5, align 4
  %120 = bitcast %9* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %120) #11
  %121 = bitcast %14* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 200, i8* %121) #11
  %122 = bitcast %10** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #11
  %123 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #11
  %124 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %124) #11
  ret i32 %119
}

declare dso_local i32 @git_config_rename_section_in_file(i8*, i8*, i8*) #4

; Function Attrs: nounwind uwtable
define internal void @179(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  store i8* %5, i8** @154, align 8
  store i32 0, i32* @155, align 4
  store i8 0, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @156, i64 0, i64 0), align 16
  %6 = call i32 @config_with_options(i32 (i8*, i8*, i8*)* @195, i8* null, %1* @1, %4* @18)
  %7 = load i32, i32* @155, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = load i8*, i8** %4, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load i8*, i8** %4, align 8
  %14 = call i32 @color_parse(i8* %13, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @156, i32 0, i32 0))
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call i8* @167(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @157, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %17) #12
  unreachable

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18, %9, %2
  %20 = load %6*, %6** @stdout, align 8
  %21 = call i32 @fputs(i8* getelementptr inbounds ([75 x i8], [75 x i8]* @156, i32 0, i32 0), %6* %20)
  ret void
}

declare dso_local i32 @git_config_bool(i8*, i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @180(i8* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i8*, i8** %4, align 8
  store i8* %6, i8** @158, align 8
  store i32 -1, i32* @159, align 4
  store i32 -1, i32* @160, align 4
  store i32 -1, i32* @161, align 4
  %7 = call i32 @config_with_options(i32 (i8*, i8*, i8*)* @196, i8* null, %1* @1, %4* @18)
  %8 = load i32, i32* @159, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = load i8*, i8** @158, align 8
  %12 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @162, i32 0, i32 0)) #13
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = load i32, i32* @160, align 4
  store i32 %15, i32* @159, align 4
  br label %16

16:                                               ; preds = %14, %10
  %17 = load i32, i32* @159, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load i32, i32* @161, align 4
  store i32 %20, i32* @159, align 4
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21, %2
  %23 = load i32, i32* @159, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 2, i32* @159, align 4
  br label %26

26:                                               ; preds = %25, %22
  %27 = load i32, i32* @159, align 4
  %28 = call i32 @want_color_fd(i32 1, i32 %27)
  store i32 %28, i32* @159, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load i32, i32* @159, align 4
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i64
  %35 = select i1 %33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @132, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @133, i32 0, i32 0)
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @163, i32 0, i32 0), i8* %35)
  store i32 0, i32* %3, align 4
  br label %42

37:                                               ; preds = %26
  %38 = load i32, i32* @159, align 4
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i64
  %41 = select i1 %39, i32 0, i32 1
  store i32 %41, i32* %3, align 4
  br label %42

42:                                               ; preds = %37, %31
  %43 = load i32, i32* %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @181(%2* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %2*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  store %2* %0, %2** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #11
  %12 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = load i32, i32* %7, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load %2*, %2** %5, align 8
  %17 = getelementptr inbounds %2, %2* %16, i32 0, i32 3
  %18 = load i8*, i8** %17, align 8
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %86

20:                                               ; preds = %3
  %21 = load %2*, %2** %5, align 8
  %22 = getelementptr inbounds %2, %2* %21, i32 0, i32 8
  %23 = load i64, i64* %22, align 8
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %66, label %27

27:                                               ; preds = %20
  %28 = load i8*, i8** %6, align 8
  %29 = call i32 @strcmp(i8* %28, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @92, i32 0, i32 0)) #13
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 1, i32* %8, align 4
  br label %65

32:                                               ; preds = %27
  %33 = load i8*, i8** %6, align 8
  %34 = call i32 @strcmp(i8* %33, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @94, i32 0, i32 0)) #13
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, i32* %8, align 4
  br label %64

37:                                               ; preds = %32
  %38 = load i8*, i8** %6, align 8
  %39 = call i32 @strcmp(i8* %38, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @96, i32 0, i32 0)) #13
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 3, i32* %8, align 4
  br label %63

42:                                               ; preds = %37
  %43 = load i8*, i8** %6, align 8
  %44 = call i32 @strcmp(i8* %43, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @98, i32 0, i32 0)) #13
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 4, i32* %8, align 4
  br label %62

47:                                               ; preds = %42
  %48 = load i8*, i8** %6, align 8
  %49 = call i32 @strcmp(i8* %48, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @100, i32 0, i32 0)) #13
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i32 5, i32* %8, align 4
  br label %61

52:                                               ; preds = %47
  %53 = load i8*, i8** %6, align 8
  %54 = call i32 @strcmp(i8* %53, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @117, i32 0, i32 0)) #13
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 6, i32* %8, align 4
  br label %60

57:                                               ; preds = %52
  %58 = call i8* @167(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @118, i32 0, i32 0))
  %59 = load i8*, i8** %6, align 8
  call void (i8*, ...) @die(i8* %58, i8* %59) #12
  unreachable

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60, %51
  br label %62

62:                                               ; preds = %61, %46
  br label %63

63:                                               ; preds = %62, %41
  br label %64

64:                                               ; preds = %63, %36
  br label %65

65:                                               ; preds = %64, %31
  br label %66

66:                                               ; preds = %65, %20
  %67 = load %2*, %2** %5, align 8
  %68 = getelementptr inbounds %2, %2* %67, i32 0, i32 3
  %69 = load i8*, i8** %68, align 8
  %70 = bitcast i8* %69 to i32*
  store i32* %70, i32** %9, align 8
  %71 = load i32*, i32** %9, align 8
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %66
  %75 = load i32*, i32** %9, align 8
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %8, align 4
  %78 = icmp ne i32 %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = call i8* @167(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @119, i32 0, i32 0))
  %81 = call i32 (i8*, ...) @error(i8* %80)
  %82 = call i32 @168()
  call void @169() #12
  unreachable

83:                                               ; preds = %74, %66
  %84 = load i32, i32* %8, align 4
  %85 = load i32*, i32** %9, align 8
  store i32 %84, i32* %85, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %86

86:                                               ; preds = %83, %15
  %87 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #11
  %88 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %88) #11
  %89 = load i32, i32* %4, align 4
  ret i32 %89
}

declare dso_local i32 @use_gettext_poison() #4

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #3

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %2*) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @182(i32 %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @183(i8* %0) #2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @184(%5* %0) #0 {
  %2 = alloca %5*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8*, align 8
  store %5* %0, %5** %2, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %3) #11
  %5 = load i32, i32* @19, align 4
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i64
  %8 = select i1 %6, i32 0, i32 9
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %3, align 1
  %10 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = call i32 @current_config_scope()
  %12 = call i8* @config_scope_name(i32 %11)
  store i8* %12, i8** %4, align 8
  %13 = load %5*, %5** %2, align 8
  %14 = load i8*, i8** %4, align 8
  call void @186(%5* %13, i8* %14)
  %15 = load %5*, %5** %2, align 8
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  call void @187(%5* %15, i32 %17)
  %18 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @185(%5* %0) #0 {
  %2 = alloca %5*, align 8
  %3 = alloca i8, align 1
  store %5* %0, %5** %2, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %3) #11
  %4 = load i32, i32* @19, align 4
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i64
  %7 = select i1 %5, i32 0, i32 9
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %3, align 1
  %9 = load %5*, %5** %2, align 8
  %10 = call i8* @current_config_origin_type()
  call void @186(%5* %9, i8* %10)
  %11 = load %5*, %5** %2, align 8
  call void @187(%5* %11, i32 58)
  %12 = load i32, i32* @19, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load %5*, %5** %2, align 8
  %16 = call i8* @current_config_name()
  call void @186(%5* %15, i8* %16)
  br label %21

17:                                               ; preds = %1
  %18 = call i8* @current_config_name()
  %19 = load %5*, %5** %2, align 8
  %20 = call i64 @quote_c_style(i8* %18, %5* %19, %6* null, i32 0)
  br label %21

21:                                               ; preds = %17, %14
  %22 = load %5*, %5** %2, align 8
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  call void @187(%5* %22, i32 %24)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %3) #11
  ret void
}

declare dso_local i64 @fwrite(i8*, i64, i64, %6*) #4

declare dso_local void @strbuf_release(%5*) #4

declare dso_local i32 @printf(i8*, ...) #4

declare dso_local i8* @config_scope_name(i32) #4

declare dso_local i32 @current_config_scope() #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @186(%5* %0, i8* %1) #2 {
  %3 = alloca %5*, align 8
  %4 = alloca i8*, align 8
  store %5* %0, %5** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %5*, %5** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #13
  call void @strbuf_add(%5* %5, i8* %6, i64 %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @187(%5* %0, i32 %1) #2 {
  %3 = alloca %5*, align 8
  %4 = alloca i32, align 4
  store %5* %0, %5** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %5*, %5** %3, align 8
  %6 = call i64 @188(%5* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %5*, %5** %3, align 8
  call void @strbuf_grow(%5* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %5*, %5** %3, align 8
  %14 = getelementptr inbounds %5, %5* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %5*, %5** %3, align 8
  %17 = getelementptr inbounds %5, %5* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %5*, %5** %3, align 8
  %22 = getelementptr inbounds %5, %5* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %5*, %5** %3, align 8
  %25 = getelementptr inbounds %5, %5* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

declare dso_local void @strbuf_add(%5*, i8*, i64) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @188(%5* %0) #2 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %5*, %5** %2, align 8
  %9 = getelementptr inbounds %5, %5* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %5*, %5** %2, align 8
  %12 = getelementptr inbounds %5, %5* %11, i32 0, i32 1
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

declare dso_local void @strbuf_grow(%5*, i64) #4

declare dso_local i8* @current_config_origin_type() #4

declare dso_local i8* @current_config_name() #4

declare dso_local i64 @quote_c_style(i8*, %5*, %6*, i32) #4

declare dso_local void @strbuf_addf(%5*, i8*, ...) #4

declare dso_local i8* @ident_default_name() #4

declare dso_local i8* @ident_default_email() #4

declare dso_local i8* @strbuf_detach(%5*, i64*) #4

declare dso_local i64 @write_in_full(i32, i8*, i64) #4

declare dso_local i8* @xstrfmt(i8*, ...) #4

declare dso_local i64 @git_config_int64(i8*, i8*) #4

declare dso_local i32 @git_config_bool_or_int(i8*, i8*, i32*) #4

declare dso_local i32 @git_config_color(i8*, i8*, i8*) #4

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #6

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @189(i32 %0, i32 %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = trunc i32 %5 to i8
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, i32* %3, align 4
  %15 = and i32 %14, -33
  %16 = load i32, i32* %4, align 4
  %17 = or i32 %15, %16
  store i32 %17, i32* %3, align 4
  br label %18

18:                                               ; preds = %13, %2
  %19 = load i32, i32* %3, align 4
  ret i32 %19
}

declare dso_local i8* @xmalloc(i64) #4

declare dso_local i32 @regcomp(%8*, i8*, i32) #4

declare dso_local i32 @git_config_parse_key(i8*, i8**, i64*) #4

; Function Attrs: nounwind uwtable
define internal i32 @190(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %13*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = bitcast %13** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load i8*, i8** %7, align 8
  %12 = bitcast i8* %11 to %13*
  store %13* %12, %13** %8, align 8
  %13 = load i32, i32* @42, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = load i8*, i8** %5, align 8
  %17 = load i8*, i8** @138, align 8
  %18 = call i32 @strcmp(i8* %16, i8* %17) #13
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %126

21:                                               ; preds = %15, %3
  %22 = load i32, i32* @42, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load %8*, %8** @139, align 8
  %26 = load i8*, i8** %5, align 8
  %27 = call i32 @regexec(%8* %25, i8* %26, i64 0, %18* null, i32 0)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %126

30:                                               ; preds = %24, %21
  %31 = load %8*, %8** @142, align 8
  %32 = icmp ne %8* %31, null
  br i1 %32, label %33, label %51

33:                                               ; preds = %30
  %34 = load i32, i32* @141, align 4
  %35 = load %8*, %8** @142, align 8
  %36 = load i8*, i8** %6, align 8
  %37 = icmp ne i8* %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load i8*, i8** %6, align 8
  br label %41

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40, %38
  %42 = phi i8* [ %39, %38 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @90, i32 0, i32 0), %40 ]
  %43 = call i32 @regexec(%8* %35, i8* %42, i64 0, %18* null, i32 0)
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = xor i32 %34, %47
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %126

51:                                               ; preds = %41, %30
  br label %52

52:                                               ; preds = %51
  %53 = load %13*, %13** %8, align 8
  %54 = getelementptr inbounds %13, %13* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 8
  %56 = add nsw i32 %55, 1
  %57 = load %13*, %13** %8, align 8
  %58 = getelementptr inbounds %13, %13* %57, i32 0, i32 2
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %61, label %103

61:                                               ; preds = %52
  %62 = load %13*, %13** %8, align 8
  %63 = getelementptr inbounds %13, %13* %62, i32 0, i32 2
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 16
  %66 = mul nsw i32 %65, 3
  %67 = sdiv i32 %66, 2
  %68 = load %13*, %13** %8, align 8
  %69 = getelementptr inbounds %13, %13* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 8
  %71 = add nsw i32 %70, 1
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %61
  %74 = load %13*, %13** %8, align 8
  %75 = getelementptr inbounds %13, %13* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 8
  %77 = add nsw i32 %76, 1
  %78 = load %13*, %13** %8, align 8
  %79 = getelementptr inbounds %13, %13* %78, i32 0, i32 2
  store i32 %77, i32* %79, align 4
  br label %89

80:                                               ; preds = %61
  %81 = load %13*, %13** %8, align 8
  %82 = getelementptr inbounds %13, %13* %81, i32 0, i32 2
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 16
  %85 = mul nsw i32 %84, 3
  %86 = sdiv i32 %85, 2
  %87 = load %13*, %13** %8, align 8
  %88 = getelementptr inbounds %13, %13* %87, i32 0, i32 2
  store i32 %86, i32* %88, align 4
  br label %89

89:                                               ; preds = %80, %73
  %90 = load %13*, %13** %8, align 8
  %91 = getelementptr inbounds %13, %13* %90, i32 0, i32 0
  %92 = load %5*, %5** %91, align 8
  %93 = bitcast %5* %92 to i8*
  %94 = load %13*, %13** %8, align 8
  %95 = getelementptr inbounds %13, %13* %94, i32 0, i32 2
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = call i64 @191(i64 24, i64 %97)
  %99 = call i8* @xrealloc(i8* %93, i64 %98)
  %100 = bitcast i8* %99 to %5*
  %101 = load %13*, %13** %8, align 8
  %102 = getelementptr inbounds %13, %13* %101, i32 0, i32 0
  store %5* %100, %5** %102, align 8
  br label %103

103:                                              ; preds = %89, %52
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load %13*, %13** %8, align 8
  %107 = getelementptr inbounds %13, %13* %106, i32 0, i32 0
  %108 = load %5*, %5** %107, align 8
  %109 = load %13*, %13** %8, align 8
  %110 = getelementptr inbounds %13, %13* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %5, %5* %108, i64 %112
  call void @strbuf_init(%5* %113, i64 0)
  %114 = load %13*, %13** %8, align 8
  %115 = getelementptr inbounds %13, %13* %114, i32 0, i32 0
  %116 = load %5*, %5** %115, align 8
  %117 = load %13*, %13** %8, align 8
  %118 = getelementptr inbounds %13, %13* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 8
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %118, align 8
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds %5, %5* %116, i64 %121
  %123 = load i8*, i8** %5, align 8
  %124 = load i8*, i8** %6, align 8
  %125 = call i32 @192(%5* %122, i8* %123, i8* %124)
  store i32 %125, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %126

126:                                              ; preds = %105, %50, %29, %20
  %127 = bitcast %13** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #11
  %128 = load i32, i32* %4, align 4
  ret i32 %128
}

declare dso_local i8* @xrealloc(i8*, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @191(i64 %0, i64 %1) #2 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @145, i32 0, i32 0), i64 %13, i64 %14) #12
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare dso_local void @strbuf_init(%5*, i64) #4

; Function Attrs: nounwind uwtable
define internal i32 @192(%5* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %5*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca [75 x i8], align 16
  store %5* %0, %5** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %14 = load i32, i32* @112, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load %5*, %5** %5, align 8
  call void @184(%5* %17)
  br label %18

18:                                               ; preds = %16, %3
  %19 = load i32, i32* @29, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load %5*, %5** %5, align 8
  call void @185(%5* %22)
  br label %23

23:                                               ; preds = %21, %18
  %24 = load i32, i32* @41, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load %5*, %5** %5, align 8
  %28 = load i8*, i8** %6, align 8
  call void @186(%5* %27, i8* %28)
  br label %29

29:                                               ; preds = %26, %23
  %30 = load i32, i32* @27, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %163, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* @41, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load %5*, %5** %5, align 8
  %37 = load i8, i8* @22, align 1
  %38 = sext i8 %37 to i32
  call void @187(%5* %36, i32 %38)
  br label %39

39:                                               ; preds = %35, %32
  %40 = load i32, i32* @24, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load %5*, %5** %5, align 8
  %44 = load i8*, i8** %6, align 8
  %45 = load i8*, i8** %7, align 8
  %46 = icmp ne i8* %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8*, i8** %7, align 8
  br label %50

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49, %47
  %51 = phi i8* [ %48, %47 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @90, i32 0, i32 0), %49 ]
  %52 = call i64 @git_config_int64(i8* %44, i8* %51)
  call void (%5*, i8*, ...) @strbuf_addf(%5* %43, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @131, i32 0, i32 0), i64 %52)
  br label %162

53:                                               ; preds = %39
  %54 = load i32, i32* @24, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load %5*, %5** %5, align 8
  %58 = load i8*, i8** %6, align 8
  %59 = load i8*, i8** %7, align 8
  %60 = call i32 @git_config_bool(i8* %58, i8* %59)
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i64
  %63 = select i1 %61, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @132, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @133, i32 0, i32 0)
  call void @186(%5* %57, i8* %63)
  br label %161

64:                                               ; preds = %53
  %65 = load i32, i32* @24, align 4
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %87

67:                                               ; preds = %64
  %68 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %68) #11
  %69 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %69) #11
  %70 = load i8*, i8** %6, align 8
  %71 = load i8*, i8** %7, align 8
  %72 = call i32 @git_config_bool_or_int(i8* %70, i8* %71, i32* %8)
  store i32 %72, i32* %9, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %67
  %76 = load %5*, %5** %5, align 8
  %77 = load i32, i32* %9, align 4
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i64
  %80 = select i1 %78, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @132, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @133, i32 0, i32 0)
  call void @186(%5* %76, i8* %80)
  br label %84

81:                                               ; preds = %67
  %82 = load %5*, %5** %5, align 8
  %83 = load i32, i32* %9, align 4
  call void (%5*, i8*, ...) @strbuf_addf(%5* %82, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @134, i32 0, i32 0), i32 %83)
  br label %84

84:                                               ; preds = %81, %75
  %85 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %85) #11
  %86 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %86) #11
  br label %160

87:                                               ; preds = %64
  %88 = load i32, i32* @24, align 4
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %90, label %105

90:                                               ; preds = %87
  %91 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %91) #11
  %92 = load i8*, i8** %6, align 8
  %93 = load i8*, i8** %7, align 8
  %94 = call i32 @git_config_pathname(i8** %10, i8* %92, i8* %93)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %101

97:                                               ; preds = %90
  %98 = load %5*, %5** %5, align 8
  %99 = load i8*, i8** %10, align 8
  call void @186(%5* %98, i8* %99)
  %100 = load i8*, i8** %10, align 8
  call void @free(i8* %100) #11
  store i32 0, i32* %11, align 4
  br label %101

101:                                              ; preds = %97, %96
  %102 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #11
  %103 = load i32, i32* %11, align 4
  switch i32 %103, label %169 [
    i32 0, label %104
    i32 1, label %167
  ]

104:                                              ; preds = %101
  br label %159

105:                                              ; preds = %87
  %106 = load i32, i32* @24, align 4
  %107 = icmp eq i32 %106, 5
  br i1 %107, label %108, label %122

108:                                              ; preds = %105
  %109 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %109) #11
  %110 = load i8*, i8** %6, align 8
  %111 = load i8*, i8** %7, align 8
  %112 = call i32 @git_config_expiry_date(i64* %12, i8* %110, i8* %111)
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %118

115:                                              ; preds = %108
  %116 = load %5*, %5** %5, align 8
  %117 = load i64, i64* %12, align 8
  call void (%5*, i8*, ...) @strbuf_addf(%5* %116, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @146, i32 0, i32 0), i64 %117)
  store i32 0, i32* %11, align 4
  br label %118

118:                                              ; preds = %115, %114
  %119 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #11
  %120 = load i32, i32* %11, align 4
  switch i32 %120, label %169 [
    i32 0, label %121
    i32 1, label %167
  ]

121:                                              ; preds = %118
  br label %158

122:                                              ; preds = %105
  %123 = load i32, i32* @24, align 4
  %124 = icmp eq i32 %123, 6
  br i1 %124, label %125, label %140

125:                                              ; preds = %122
  %126 = bitcast [75 x i8]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 75, i8* %126) #11
  %127 = getelementptr inbounds [75 x i8], [75 x i8]* %13, i32 0, i32 0
  %128 = load i8*, i8** %6, align 8
  %129 = load i8*, i8** %7, align 8
  %130 = call i32 @git_config_color(i8* %127, i8* %128, i8* %129)
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %125
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %136

133:                                              ; preds = %125
  %134 = load %5*, %5** %5, align 8
  %135 = getelementptr inbounds [75 x i8], [75 x i8]* %13, i32 0, i32 0
  call void @186(%5* %134, i8* %135)
  store i32 0, i32* %11, align 4
  br label %136

136:                                              ; preds = %133, %132
  %137 = bitcast [75 x i8]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 75, i8* %137) #11
  %138 = load i32, i32* %11, align 4
  switch i32 %138, label %169 [
    i32 0, label %139
    i32 1, label %167
  ]

139:                                              ; preds = %136
  br label %157

140:                                              ; preds = %122
  %141 = load i8*, i8** %7, align 8
  %142 = icmp ne i8* %141, null
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load %5*, %5** %5, align 8
  %145 = load i8*, i8** %7, align 8
  call void @186(%5* %144, i8* %145)
  br label %156

146:                                              ; preds = %140
  %147 = load i32, i32* @41, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %146
  %150 = load %5*, %5** %5, align 8
  %151 = load %5*, %5** %5, align 8
  %152 = getelementptr inbounds %5, %5* %151, i32 0, i32 1
  %153 = load i64, i64* %152, align 8
  %154 = sub i64 %153, 1
  call void @193(%5* %150, i64 %154)
  br label %155

155:                                              ; preds = %149, %146
  br label %156

156:                                              ; preds = %155, %143
  br label %157

157:                                              ; preds = %156, %139
  br label %158

158:                                              ; preds = %157, %121
  br label %159

159:                                              ; preds = %158, %104
  br label %160

160:                                              ; preds = %159, %84
  br label %161

161:                                              ; preds = %160, %56
  br label %162

162:                                              ; preds = %161, %50
  br label %163

163:                                              ; preds = %162, %29
  %164 = load %5*, %5** %5, align 8
  %165 = load i8, i8* @20, align 1
  %166 = sext i8 %165 to i32
  call void @187(%5* %164, i32 %166)
  store i32 0, i32* %4, align 4
  br label %167

167:                                              ; preds = %163, %136, %118, %101
  %168 = load i32, i32* %4, align 4
  ret i32 %168

169:                                              ; preds = %136, %118, %101
  unreachable
}

declare dso_local void @regfree(%8*) #4

declare dso_local i32 @regexec(%8*, i8*, i64, %18*, i32) #4

declare dso_local i32 @git_config_pathname(i8**, i8*, i8*) #4

declare dso_local i32 @git_config_expiry_date(i64*, i8*, i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @193(%5* %0, i64 %1) #2 {
  %3 = alloca %5*, align 8
  %4 = alloca i64, align 8
  store %5* %0, %5** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %5*, %5** %3, align 8
  %7 = getelementptr inbounds %5, %5* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %5*, %5** %3, align 8
  %12 = getelementptr inbounds %5, %5* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @147, i32 0, i32 0)) #12
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %5*, %5** %3, align 8
  %23 = getelementptr inbounds %5, %5* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %5*, %5** %3, align 8
  %25 = getelementptr inbounds %5, %5* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %5*, %5** %3, align 8
  %30 = getelementptr inbounds %5, %5* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @148, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @149, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @150, i32 0, i32 0)) #15
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #10

; Function Attrs: nounwind uwtable
define internal i32 @194(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %9*, align 8
  %8 = alloca %10*, align 8
  %9 = alloca %17*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %10 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load i8*, i8** %6, align 8
  %12 = bitcast i8* %11 to %9*
  store %9* %12, %9** %7, align 8
  %13 = bitcast %10** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = load %9*, %9** %7, align 8
  %15 = load i8*, i8** %4, align 8
  %16 = call %10* @string_list_insert(%9* %14, i8* %15)
  store %10* %16, %10** %8, align 8
  %17 = bitcast %17** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  %18 = load %10*, %10** %8, align 8
  %19 = getelementptr inbounds %10, %10* %18, i32 0, i32 1
  %20 = load i8*, i8** %19, align 8
  %21 = bitcast i8* %20 to %17*
  store %17* %21, %17** %9, align 8
  %22 = load %17*, %17** %9, align 8
  %23 = icmp ne %17* %22, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %3
  %25 = call i8* @xmalloc(i64 32)
  %26 = bitcast i8* %25 to %17*
  store %17* %26, %17** %9, align 8
  %27 = load %17*, %17** %9, align 8
  %28 = getelementptr inbounds %17, %17* %27, i32 0, i32 1
  call void @strbuf_init(%5* %28, i64 0)
  %29 = load %17*, %17** %9, align 8
  %30 = bitcast %17* %29 to i8*
  %31 = load %10*, %10** %8, align 8
  %32 = getelementptr inbounds %10, %10* %31, i32 0, i32 1
  store i8* %30, i8** %32, align 8
  br label %36

33:                                               ; preds = %3
  %34 = load %17*, %17** %9, align 8
  %35 = getelementptr inbounds %17, %17* %34, i32 0, i32 1
  call void @193(%5* %35, i64 0)
  br label %36

36:                                               ; preds = %33, %24
  %37 = load i8*, i8** %5, align 8
  %38 = icmp ne i8* %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load %17*, %17** %9, align 8
  %41 = getelementptr inbounds %17, %17* %40, i32 0, i32 1
  %42 = load i8*, i8** %5, align 8
  call void @186(%5* %41, i8* %42)
  %43 = load %17*, %17** %9, align 8
  %44 = getelementptr inbounds %17, %17* %43, i32 0, i32 0
  store i8 0, i8* %44, align 8
  br label %48

45:                                               ; preds = %36
  %46 = load %17*, %17** %9, align 8
  %47 = getelementptr inbounds %17, %17* %46, i32 0, i32 0
  store i8 1, i8* %47, align 8
  br label %48

48:                                               ; preds = %45, %39
  %49 = bitcast %17** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #11
  %50 = bitcast %10** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #11
  %51 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #11
  ret i32 0
}

declare dso_local i8* @url_normalize(i8*, %15*) #4

declare dso_local i8* @xstrdup_tolower(i8*) #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #7

declare dso_local i32 @urlmatch_config_entry(i8*, i8*, i8*) #4

declare dso_local void @string_list_clear(%9*, i32) #4

declare dso_local %10* @string_list_insert(%9*, i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @195(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8*, i8** @154, align 8
  %10 = call i32 @strcmp(i8* %8, i8* %9) #13
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %3
  %13 = load i8*, i8** %6, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load i8*, i8** %5, align 8
  %17 = call i32 @config_error_nonbool(i8* %16)
  %18 = call i32 @168()
  br label %19

19:                                               ; preds = %15, %12
  %20 = load i8*, i8** %6, align 8
  %21 = call i32 @color_parse(i8* %20, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @156, i32 0, i32 0))
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 -1, i32* %4, align 4
  br label %26

24:                                               ; preds = %19
  store i32 1, i32* @155, align 4
  br label %25

25:                                               ; preds = %24, %3
  store i32 0, i32* %4, align 4
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i32, i32* %4, align 4
  ret i32 %27
}

declare dso_local i32 @color_parse(i8*, i8*) #4

declare dso_local i32 @fputs(i8*, %6*) #4

declare dso_local i32 @config_error_nonbool(i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @196(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** @158, align 8
  %9 = call i32 @strcmp(i8* %7, i8* %8) #13
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8*, i8** %4, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = call i32 @git_config_colorbool(i8* %12, i8* %13)
  store i32 %14, i32* @159, align 4
  br label %33

15:                                               ; preds = %3
  %16 = load i8*, i8** %4, align 8
  %17 = call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @164, i32 0, i32 0)) #13
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @git_config_colorbool(i8* %20, i8* %21)
  store i32 %22, i32* @160, align 4
  br label %32

23:                                               ; preds = %15
  %24 = load i8*, i8** %4, align 8
  %25 = call i32 @strcmp(i8* %24, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @165, i32 0, i32 0)) #13
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load i8*, i8** %4, align 8
  %29 = load i8*, i8** %5, align 8
  %30 = call i32 @git_config_colorbool(i8* %28, i8* %29)
  store i32 %30, i32* @161, align 4
  br label %31

31:                                               ; preds = %27, %23
  br label %32

32:                                               ; preds = %31, %19
  br label %33

33:                                               ; preds = %32, %11
  ret i32 0
}

declare dso_local i32 @want_color_fd(i32, i32) #4

declare dso_local i32 @git_config_colorbool(i8*, i8*) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind willreturn writeonly }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind readonly }
attributes #14 = { nounwind readnone }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
