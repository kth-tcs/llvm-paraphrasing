; ModuleID = 'help-strip-O3-renamed.bc'
source_filename = "builtin/help.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%0*, i8*, i32)*, i64, i32 (%1*, %0*, i8*, i32)*, i64 }
%1 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %0* }
%2 = type { i32, i32, %3** }
%3 = type { i64, [0 x i8] }
%4 = type { %4*, [0 x i8] }
%5 = type { %5*, i8*, [0 x i8] }
%6 = type { i8*, i8*, void (%7*, i8*)*, i32 }
%7 = type { %8*, i32, i32, i8, i32 (i8*, i8*)* }
%8 = type { i8*, i8* }
%9 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %10*, %9*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%10 = type { %10*, %9*, i32 }
%11 = type { i64, i64, i8* }
%12 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %13, %13, %13, [3 x i64] }
%13 = type { i64, i64 }
%14 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %13, %13, %13, [3 x i64] }
%15 = type { i8**, %16, %16, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%15*)*, i8* }
%16 = type { i8**, i32, i32 }

@0 = internal global [10 x %0] [%0 { i32 9, i32 97, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i32 0, i32 0), i8* bitcast (i32* @3 to i8*), i8* null, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @17, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @18, i32 0, i32 0), i8* bitcast (i32* @19 to i8*), i8* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @20, i32 0, i32 0), i32 10, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 103, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @21, i32 0, i32 0), i8* bitcast (i32* @14 to i8*), i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @22, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 99, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @23, i32 0, i32 0), i8* bitcast (i32* @11 to i8*), i8* null, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @24, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @25, i32 0, i32 0), i8* bitcast (i32* @11 to i8*), i8* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @26, i32 0, i32 0), i32 10, i32 (%0*, i8*, i32)* null, i64 2, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 109, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0), i8* bitcast (i32* @2 to i8*), i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @27, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 119, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @28, i32 0, i32 0), i8* bitcast (i32* @2 to i8*), i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @29, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 3, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 105, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @30, i32 0, i32 0), i8* bitcast (i32* @2 to i8*), i8* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @31, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 2, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 8, i32 118, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @32, i32 0, i32 0), i8* bitcast (i32* @4 to i8*), i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @33, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 zeroinitializer], align 16
@1 = internal constant [2 x i8*] [i8* getelementptr inbounds ([65 x i8], [65 x i8]* @34, i32 0, i32 0), i8* null], align 16
@2 = internal global i32 0, align 4
@3 = internal global i32 0, align 4
@4 = internal global i32 1, align 4
@5 = private unnamed_addr constant [12 x i8] c"usage: %s%s\00", align 1
@git_usage_string = external dso_local constant [0 x i8], align 1
@6 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@7 = private unnamed_addr constant [5 x i8] c"git-\00", align 1
@8 = internal global %2 zeroinitializer, align 8
@9 = internal global %2 zeroinitializer, align 8
@10 = internal global i32 0, align 4
@11 = internal global i32 0, align 4
@12 = private unnamed_addr constant [5 x i8] c"\0A%s\0A\00", align 1
@13 = private unnamed_addr constant [39 x i8] c"'git help config' for more information\00", align 1
@14 = internal global i32 0, align 4
@git_more_info_string = external dso_local constant [0 x i8], align 1
@15 = private unnamed_addr constant [4 x i8] c"man\00", align 1
@16 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@17 = private unnamed_addr constant [29 x i8] c"print all available commands\00", align 1
@18 = private unnamed_addr constant [15 x i8] c"exclude-guides\00", align 1
@19 = internal global i32 0, align 4
@20 = private unnamed_addr constant [15 x i8] c"exclude guides\00", align 1
@21 = private unnamed_addr constant [7 x i8] c"guides\00", align 1
@22 = private unnamed_addr constant [28 x i8] c"print list of useful guides\00", align 1
@23 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@24 = private unnamed_addr constant [39 x i8] c"print all configuration variable names\00", align 1
@25 = private unnamed_addr constant [22 x i8] c"config-for-completion\00", align 1
@26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@27 = private unnamed_addr constant [14 x i8] c"show man page\00", align 1
@28 = private unnamed_addr constant [4 x i8] c"web\00", align 1
@29 = private unnamed_addr constant [27 x i8] c"show manual in web browser\00", align 1
@30 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@31 = private unnamed_addr constant [15 x i8] c"show info page\00", align 1
@32 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@33 = private unnamed_addr constant [26 x i8] c"print command description\00", align 1
@34 = private unnamed_addr constant [65 x i8] c"git help [--all] [--guides] [--man | --web | --info] [<command>]\00", align 1
@35 = private unnamed_addr constant [8 x i8] c"column.\00", align 1
@36 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@37 = private unnamed_addr constant [12 x i8] c"help.format\00", align 1
@38 = private unnamed_addr constant [14 x i8] c"help.htmlpath\00", align 1
@39 = internal unnamed_addr global i8* null, align 8
@40 = private unnamed_addr constant [11 x i8] c"man.viewer\00", align 1
@41 = private unnamed_addr constant [5 x i8] c"man.\00", align 1
@42 = internal unnamed_addr global %4* null, align 8
@43 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@44 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@45 = private unnamed_addr constant [4 x i8] c"cmd\00", align 1
@46 = private unnamed_addr constant [87 x i8] c"'%s': path for unsupported man viewer.\0APlease consider using 'man.<tool>.cmd' instead.\00", align 1
@47 = private unnamed_addr constant [6 x i8] c"woman\00", align 1
@48 = private unnamed_addr constant [10 x i8] c"konqueror\00", align 1
@49 = internal unnamed_addr global %5* null, align 8
@50 = private unnamed_addr constant [85 x i8] c"'%s': cmd for supported man viewer.\0APlease consider using 'man.<tool>.path' instead.\00", align 1
@51 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@52 = private unnamed_addr constant [7 x i8] c"advice\00", align 1
@53 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@54 = private unnamed_addr constant [13 x i8] c"color.branch\00", align 1
@55 = private unnamed_addr constant [7 x i8] c"<slot>\00", align 1
@56 = private unnamed_addr constant [15 x i8] c"color.decorate\00", align 1
@57 = private unnamed_addr constant [11 x i8] c"color.diff\00", align 1
@58 = private unnamed_addr constant [11 x i8] c"color.grep\00", align 1
@59 = private unnamed_addr constant [18 x i8] c"color.interactive\00", align 1
@60 = private unnamed_addr constant [13 x i8] c"color.remote\00", align 1
@61 = private unnamed_addr constant [13 x i8] c"color.status\00", align 1
@62 = private unnamed_addr constant [5 x i8] c"fsck\00", align 1
@63 = private unnamed_addr constant [9 x i8] c"<msg-id>\00", align 1
@64 = private unnamed_addr constant [13 x i8] c"receive.fsck\00", align 1
@65 = private unnamed_addr constant [11 x %6] [%6 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @53, i32 0, i32 0), void (%7*, i8*)* @list_config_advices, i32 0 }, %6 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @54, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @55, i32 0, i32 0), void (%7*, i8*)* @list_config_color_branch_slots, i32 0 }, %6 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @56, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @55, i32 0, i32 0), void (%7*, i8*)* @list_config_color_decorate_slots, i32 0 }, %6 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @57, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @55, i32 0, i32 0), void (%7*, i8*)* @list_config_color_diff_slots, i32 0 }, %6 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @58, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @55, i32 0, i32 0), void (%7*, i8*)* @list_config_color_grep_slots, i32 0 }, %6 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @59, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @55, i32 0, i32 0), void (%7*, i8*)* @list_config_color_interactive_slots, i32 0 }, %6 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @55, i32 0, i32 0), void (%7*, i8*)* @list_config_color_sideband_slots, i32 0 }, %6 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @61, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @55, i32 0, i32 0), void (%7*, i8*)* @list_config_color_status_slots, i32 0 }, %6 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @62, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @63, i32 0, i32 0), void (%7*, i8*)* @list_config_fsck_msg_ids, i32 0 }, %6 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @63, i32 0, i32 0), void (%7*, i8*)* @list_config_fsck_msg_ids, i32 0 }, %6 zeroinitializer], align 16
@66 = private unnamed_addr constant %7 { %8* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@67 = internal unnamed_addr constant [561 x i8*] [i8* getelementptr inbounds ([17 x i8], [17 x i8]* @72, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @73, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @74, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @75, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @76, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @77, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @78, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @80, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @81, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @83, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @84, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @85, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @86, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @87, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @88, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @89, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @90, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @91, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @92, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @93, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @94, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @95, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @96, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @97, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @98, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @99, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @100, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @101, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @102, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @103, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @104, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @105, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @106, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @54, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @107, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @108, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @57, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @109, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @58, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @110, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @59, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @111, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @112, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @113, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @114, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @115, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @116, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @61, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @117, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @118, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @119, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @120, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @121, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @122, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @124, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @125, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @126, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @127, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @128, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @129, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @130, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @131, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @132, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @133, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @134, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @135, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @136, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @137, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @138, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @139, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @140, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @141, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @142, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @143, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @144, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @145, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @146, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @147, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @148, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @149, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @150, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @151, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @152, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @153, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @154, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @155, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @156, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @157, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @158, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @160, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @161, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @162, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @163, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @164, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @165, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @166, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @167, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @168, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @169, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @170, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @171, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @172, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @173, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @174, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @175, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @176, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @177, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @178, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @179, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @180, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @181, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @182, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @183, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @184, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @185, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @186, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @187, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @188, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @189, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @190, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @191, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @192, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @193, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @194, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @195, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @196, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @197, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @198, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @199, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @200, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @201, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @202, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @203, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @204, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @205, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @206, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @207, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @208, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @209, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @210, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @211, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @212, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @213, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @214, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @215, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @216, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @217, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @218, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @219, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @220, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @221, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @222, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @223, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @224, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @225, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @226, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @227, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @228, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @229, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @230, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @231, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @232, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @233, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @234, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @235, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @236, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @237, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @238, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @239, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @240, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @241, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @242, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @243, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @244, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @245, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @246, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @247, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @248, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @249, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @250, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @251, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @252, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @253, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @254, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @255, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @256, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @257, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @258, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @259, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @260, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @261, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @262, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @263, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @264, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @265, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @266, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @267, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @268, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @269, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @270, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @271, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @272, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @273, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @274, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @275, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @276, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @277, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @278, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @279, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @280, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @281, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @282, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @283, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @284, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @285, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @286, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @287, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @288, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @289, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @290, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @291, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @292, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @293, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @294, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @295, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @296, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @297, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @298, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @299, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @300, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @301, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @302, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @303, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @304, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @305, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @306, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @307, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @308, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @309, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @310, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @311, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @312, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @313, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @314, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @315, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @316, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @317, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @318, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @319, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @320, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @321, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @322, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @323, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @324, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @325, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @326, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @327, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @328, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @329, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @330, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @331, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @332, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @333, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @334, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @335, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @336, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @337, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @338, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @339, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @340, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @341, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @342, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @343, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @344, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @345, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @346, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @347, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @348, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @349, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @350, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @351, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @352, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @353, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @354, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @355, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @356, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @357, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @358, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @359, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @360, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @361, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @362, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @363, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @364, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @365, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @366, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @367, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @368, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @369, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @370, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @371, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @372, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @373, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @374, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @375, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @376, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @377, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @378, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @379, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @380, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @381, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @382, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @383, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @384, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @385, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @386, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @387, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @388, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @389, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @390, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @391, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @392, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @393, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @394, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @395, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @396, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @397, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @398, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @399, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @400, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @401, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @402, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @403, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @404, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @405, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @406, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @407, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @408, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @409, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @410, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @411, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @412, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @413, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @414, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @415, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @416, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @417, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @418, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @419, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @420, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @421, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @422, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @423, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @424, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @425, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @426, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @427, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @428, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @429, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @430, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @431, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @432, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @433, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @434, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @435, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @436, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @437, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @438, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @439, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @440, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @441, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @442, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @443, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @444, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @445, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @446, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @447, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @448, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @449, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @450, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @451, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @452, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @453, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @454, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @455, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @456, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @457, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @458, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @459, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @460, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @461, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @462, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @463, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @464, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @465, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @466, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @467, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @468, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @469, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @470, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @471, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @472, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @473, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @474, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @475, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @476, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @477, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @478, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @479, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @480, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @481, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @482, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @483, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @484, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @485, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @486, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @487, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @488, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @489, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @490, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @491, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @492, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @493, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @494, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @495, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @496, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @497, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @498, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @499, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @500, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @501, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @502, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @503, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @504, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @505, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @506, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @507, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @508, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @509, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @510, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @511, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @512, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @513, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @514, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @515, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @516, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @517, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @518, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @519, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @520, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @521, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @522, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @523, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @524, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @525, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @526, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @527, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @528, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @529, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @530, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @531, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @532, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @533, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @534, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @535, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @536, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @537, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @538, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @539, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @540, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @541, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @542, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @543, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @544, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @545, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @546, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @547, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @548, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @549, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @550, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @551, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @552, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @553, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @554, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @555, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @556, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @557, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @558, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @559, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @560, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @561, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @562, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @563, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @564, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @565, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @566, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @567, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @568, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @569, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @570, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @571, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @572, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @573, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @574, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @575, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @576, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @577, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @578, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @579, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @580, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @581, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @582, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @583, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @584, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @585, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @586, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @587, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @588, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @589, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @590, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @591, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @592, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @593, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @594, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @595, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @596, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @597, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @598, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @599, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @600, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @601, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @602, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @603, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @604, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @605, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @606, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @607, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @608, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @609, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @610, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @611, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @612, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @613, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @614, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @615, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @616, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @617, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @618, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @619, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @620, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @621, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @622, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @623, i32 0, i32 0), i8* null], align 16
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@68 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@69 = private unnamed_addr constant [15 x i8] c"builtin/help.c\00", align 1
@70 = private unnamed_addr constant [33 x i8] c"slot_expansion %s.%s is not used\00", align 1
@71 = private unnamed_addr constant [6 x i8] c"%.*s\0A\00", align 1
@72 = private unnamed_addr constant [17 x i8] c"add.ignoreErrors\00", align 1
@73 = private unnamed_addr constant [27 x i8] c"add.interactive.useBuiltin\00", align 1
@74 = private unnamed_addr constant [9 x i8] c"advice.*\00", align 1
@75 = private unnamed_addr constant [8 x i8] c"alias.*\00", align 1
@76 = private unnamed_addr constant [10 x i8] c"am.keepcr\00", align 1
@77 = private unnamed_addr constant [12 x i8] c"am.threeWay\00", align 1
@78 = private unnamed_addr constant [23 x i8] c"apply.ignoreWhitespace\00", align 1
@79 = private unnamed_addr constant [17 x i8] c"apply.whitespace\00", align 1
@80 = private unnamed_addr constant [13 x i8] c"author.email\00", align 1
@81 = private unnamed_addr constant [12 x i8] c"author.name\00", align 1
@82 = private unnamed_addr constant [20 x i8] c"blame.blankBoundary\00", align 1
@83 = private unnamed_addr constant [15 x i8] c"blame.coloring\00", align 1
@84 = private unnamed_addr constant [11 x i8] c"blame.date\00", align 1
@85 = private unnamed_addr constant [21 x i8] c"blame.ignoreRevsFile\00", align 1
@86 = private unnamed_addr constant [23 x i8] c"blame.markIgnoredLines\00", align 1
@87 = private unnamed_addr constant [22 x i8] c"blame.markUnblamables\00", align 1
@88 = private unnamed_addr constant [16 x i8] c"blame.showEmail\00", align 1
@89 = private unnamed_addr constant [15 x i8] c"blame.showRoot\00", align 1
@90 = private unnamed_addr constant [22 x i8] c"branch.autoSetupMerge\00", align 1
@91 = private unnamed_addr constant [23 x i8] c"branch.autoSetupRebase\00", align 1
@92 = private unnamed_addr constant [26 x i8] c"branch.<name>.description\00", align 1
@93 = private unnamed_addr constant [20 x i8] c"branch.<name>.merge\00", align 1
@94 = private unnamed_addr constant [27 x i8] c"branch.<name>.mergeOptions\00", align 1
@95 = private unnamed_addr constant [25 x i8] c"branch.<name>.pushRemote\00", align 1
@96 = private unnamed_addr constant [21 x i8] c"branch.<name>.rebase\00", align 1
@97 = private unnamed_addr constant [21 x i8] c"branch.<name>.remote\00", align 1
@98 = private unnamed_addr constant [12 x i8] c"branch.sort\00", align 1
@99 = private unnamed_addr constant [19 x i8] c"browser.<tool>.cmd\00", align 1
@100 = private unnamed_addr constant [20 x i8] c"browser.<tool>.path\00", align 1
@101 = private unnamed_addr constant [23 x i8] c"checkout.defaultRemote\00", align 1
@102 = private unnamed_addr constant [19 x i8] c"clean.requireForce\00", align 1
@103 = private unnamed_addr constant [13 x i8] c"color.advice\00", align 1
@104 = private unnamed_addr constant [18 x i8] c"color.advice.hint\00", align 1
@105 = private unnamed_addr constant [28 x i8] c"color.blame.highlightRecent\00", align 1
@106 = private unnamed_addr constant [26 x i8] c"color.blame.repeatedLines\00", align 1
@107 = private unnamed_addr constant [20 x i8] c"color.branch.<slot>\00", align 1
@108 = private unnamed_addr constant [22 x i8] c"color.decorate.<slot>\00", align 1
@109 = private unnamed_addr constant [18 x i8] c"color.diff.<slot>\00", align 1
@110 = private unnamed_addr constant [18 x i8] c"color.grep.<slot>\00", align 1
@111 = private unnamed_addr constant [25 x i8] c"color.interactive.<slot>\00", align 1
@112 = private unnamed_addr constant [12 x i8] c"color.pager\00", align 1
@113 = private unnamed_addr constant [11 x i8] c"color.push\00", align 1
@114 = private unnamed_addr constant [17 x i8] c"color.push.error\00", align 1
@115 = private unnamed_addr constant [20 x i8] c"color.remote.<slot>\00", align 1
@116 = private unnamed_addr constant [17 x i8] c"color.showBranch\00", align 1
@117 = private unnamed_addr constant [20 x i8] c"color.status.<slot>\00", align 1
@118 = private unnamed_addr constant [16 x i8] c"color.transport\00", align 1
@119 = private unnamed_addr constant [25 x i8] c"color.transport.rejected\00", align 1
@120 = private unnamed_addr constant [9 x i8] c"color.ui\00", align 1
@121 = private unnamed_addr constant [14 x i8] c"column.branch\00", align 1
@122 = private unnamed_addr constant [13 x i8] c"column.clean\00", align 1
@123 = private unnamed_addr constant [14 x i8] c"column.status\00", align 1
@124 = private unnamed_addr constant [11 x i8] c"column.tag\00", align 1
@125 = private unnamed_addr constant [10 x i8] c"column.ui\00", align 1
@126 = private unnamed_addr constant [15 x i8] c"commit.cleanup\00", align 1
@127 = private unnamed_addr constant [15 x i8] c"commit.gpgSign\00", align 1
@128 = private unnamed_addr constant [14 x i8] c"commit.status\00", align 1
@129 = private unnamed_addr constant [16 x i8] c"commit.template\00", align 1
@130 = private unnamed_addr constant [16 x i8] c"committer.email\00", align 1
@131 = private unnamed_addr constant [15 x i8] c"committer.name\00", align 1
@132 = private unnamed_addr constant [15 x i8] c"commit.verbose\00", align 1
@133 = private unnamed_addr constant [20 x i8] c"completion.commands\00", align 1
@134 = private unnamed_addr constant [12 x i8] c"core.abbrev\00", align 1
@135 = private unnamed_addr constant [26 x i8] c"core.alternateRefsCommand\00", align 1
@136 = private unnamed_addr constant [27 x i8] c"core.alternateRefsPrefixes\00", align 1
@137 = private unnamed_addr constant [13 x i8] c"core.askPass\00", align 1
@138 = private unnamed_addr constant [20 x i8] c"core.attributesFile\00", align 1
@139 = private unnamed_addr constant [14 x i8] c"core.autocrlf\00", align 1
@140 = private unnamed_addr constant [10 x i8] c"core.bare\00", align 1
@141 = private unnamed_addr constant [22 x i8] c"core.bigFileThreshold\00", align 1
@142 = private unnamed_addr constant [28 x i8] c"core.checkRoundtripEncoding\00", align 1
@143 = private unnamed_addr constant [15 x i8] c"core.checkStat\00", align 1
@144 = private unnamed_addr constant [17 x i8] c"core.commentChar\00", align 1
@145 = private unnamed_addr constant [17 x i8] c"core.commitGraph\00", align 1
@146 = private unnamed_addr constant [17 x i8] c"core.compression\00", align 1
@147 = private unnamed_addr constant [18 x i8] c"core.createObject\00", align 1
@148 = private unnamed_addr constant [25 x i8] c"core.deltaBaseCacheLimit\00", align 1
@149 = private unnamed_addr constant [12 x i8] c"core.editor\00", align 1
@150 = private unnamed_addr constant [9 x i8] c"core.eol\00", align 1
@151 = private unnamed_addr constant [18 x i8] c"core.excludesFile\00", align 1
@152 = private unnamed_addr constant [14 x i8] c"core.fileMode\00", align 1
@153 = private unnamed_addr constant [25 x i8] c"core.filesRefLockTimeout\00", align 1
@154 = private unnamed_addr constant [15 x i8] c"core.fsmonitor\00", align 1
@155 = private unnamed_addr constant [26 x i8] c"core.fsmonitorHookVersion\00", align 1
@156 = private unnamed_addr constant [22 x i8] c"core.fsyncObjectFiles\00", align 1
@157 = private unnamed_addr constant [14 x i8] c"core.gitProxy\00", align 1
@158 = private unnamed_addr constant [18 x i8] c"core.hideDotFiles\00", align 1
@159 = private unnamed_addr constant [15 x i8] c"core.hooksPath\00", align 1
@160 = private unnamed_addr constant [16 x i8] c"core.ignoreCase\00", align 1
@161 = private unnamed_addr constant [16 x i8] c"core.ignoreStat\00", align 1
@162 = private unnamed_addr constant [22 x i8] c"core.logAllRefUpdates\00", align 1
@163 = private unnamed_addr constant [22 x i8] c"core.looseCompression\00", align 1
@164 = private unnamed_addr constant [20 x i8] c"core.multiPackIndex\00", align 1
@165 = private unnamed_addr constant [14 x i8] c"core.notesRef\00", align 1
@166 = private unnamed_addr constant [20 x i8] c"core.packedGitLimit\00", align 1
@167 = private unnamed_addr constant [25 x i8] c"core.packedGitWindowSize\00", align 1
@168 = private unnamed_addr constant [23 x i8] c"core.packedRefsTimeout\00", align 1
@169 = private unnamed_addr constant [11 x i8] c"core.pager\00", align 1
@170 = private unnamed_addr constant [23 x i8] c"core.precomposeUnicode\00", align 1
@171 = private unnamed_addr constant [23 x i8] c"core.preferSymlinkRefs\00", align 1
@172 = private unnamed_addr constant [18 x i8] c"core.preloadIndex\00", align 1
@173 = private unnamed_addr constant [16 x i8] c"core.protectHFS\00", align 1
@174 = private unnamed_addr constant [17 x i8] c"core.protectNTFS\00", align 1
@175 = private unnamed_addr constant [15 x i8] c"core.quotePath\00", align 1
@176 = private unnamed_addr constant [29 x i8] c"core.repositoryFormatVersion\00", align 1
@177 = private unnamed_addr constant [30 x i8] c"core.restrictinheritedhandles\00", align 1
@178 = private unnamed_addr constant [14 x i8] c"core.safecrlf\00", align 1
@179 = private unnamed_addr constant [22 x i8] c"core.sharedRepository\00", align 1
@180 = private unnamed_addr constant [20 x i8] c"core.sparseCheckout\00", align 1
@181 = private unnamed_addr constant [24 x i8] c"core.sparseCheckoutCone\00", align 1
@182 = private unnamed_addr constant [16 x i8] c"core.splitIndex\00", align 1
@183 = private unnamed_addr constant [16 x i8] c"core.sshCommand\00", align 1
@184 = private unnamed_addr constant [14 x i8] c"core.symlinks\00", align 1
@185 = private unnamed_addr constant [16 x i8] c"core.trustctime\00", align 1
@186 = private unnamed_addr constant [18 x i8] c"core.unsetenvvars\00", align 1
@187 = private unnamed_addr constant [20 x i8] c"core.untrackedCache\00", align 1
@188 = private unnamed_addr constant [20 x i8] c"core.useReplaceRefs\00", align 1
@189 = private unnamed_addr constant [23 x i8] c"core.warnAmbiguousRefs\00", align 1
@190 = private unnamed_addr constant [16 x i8] c"core.whitespace\00", align 1
@191 = private unnamed_addr constant [14 x i8] c"core.worktree\00", align 1
@192 = private unnamed_addr constant [29 x i8] c"credentialCache.ignoreSIGHUP\00", align 1
@193 = private unnamed_addr constant [18 x i8] c"credential.helper\00", align 1
@194 = private unnamed_addr constant [19 x i8] c"credential.<url>.*\00", align 1
@195 = private unnamed_addr constant [23 x i8] c"credential.useHttpPath\00", align 1
@196 = private unnamed_addr constant [20 x i8] c"credential.username\00", align 1
@197 = private unnamed_addr constant [15 x i8] c"diff.algorithm\00", align 1
@198 = private unnamed_addr constant [22 x i8] c"diff.autoRefreshIndex\00", align 1
@199 = private unnamed_addr constant [16 x i8] c"diff.colorMoved\00", align 1
@200 = private unnamed_addr constant [18 x i8] c"diff.colorMovedWS\00", align 1
@201 = private unnamed_addr constant [13 x i8] c"diff.context\00", align 1
@202 = private unnamed_addr constant [13 x i8] c"diff.dirstat\00", align 1
@203 = private unnamed_addr constant [21 x i8] c"diff.<driver>.binary\00", align 1
@204 = private unnamed_addr constant [28 x i8] c"diff.<driver>.cachetextconv\00", align 1
@205 = private unnamed_addr constant [22 x i8] c"diff.<driver>.command\00", align 1
@206 = private unnamed_addr constant [23 x i8] c"diff.<driver>.textconv\00", align 1
@207 = private unnamed_addr constant [24 x i8] c"diff.<driver>.wordRegex\00", align 1
@208 = private unnamed_addr constant [24 x i8] c"diff.<driver>.xfuncname\00", align 1
@209 = private unnamed_addr constant [14 x i8] c"diff.external\00", align 1
@210 = private unnamed_addr constant [13 x i8] c"diff.guitool\00", align 1
@211 = private unnamed_addr constant [22 x i8] c"diff.ignoreSubmodules\00", align 1
@212 = private unnamed_addr constant [21 x i8] c"diff.indentHeuristic\00", align 1
@213 = private unnamed_addr constant [22 x i8] c"diff.interHunkContext\00", align 1
@214 = private unnamed_addr constant [20 x i8] c"diff.mnemonicPrefix\00", align 1
@215 = private unnamed_addr constant [14 x i8] c"diff.noprefix\00", align 1
@216 = private unnamed_addr constant [15 x i8] c"diff.orderFile\00", align 1
@217 = private unnamed_addr constant [17 x i8] c"diff.renameLimit\00", align 1
@218 = private unnamed_addr constant [13 x i8] c"diff.renames\00", align 1
@219 = private unnamed_addr constant [20 x i8] c"diff.statGraphWidth\00", align 1
@220 = private unnamed_addr constant [15 x i8] c"diff.submodule\00", align 1
@221 = private unnamed_addr constant [24 x i8] c"diff.suppressBlankEmpty\00", align 1
@222 = private unnamed_addr constant [10 x i8] c"diff.tool\00", align 1
@223 = private unnamed_addr constant [16 x i8] c"difftool.prompt\00", align 1
@224 = private unnamed_addr constant [20 x i8] c"difftool.<tool>.cmd\00", align 1
@225 = private unnamed_addr constant [21 x i8] c"difftool.<tool>.path\00", align 1
@226 = private unnamed_addr constant [15 x i8] c"diff.wordRegex\00", align 1
@227 = private unnamed_addr constant [22 x i8] c"diff.wsErrorHighlight\00", align 1
@228 = private unnamed_addr constant [23 x i8] c"fastimport.unpackLimit\00", align 1
@229 = private unnamed_addr constant [10 x i8] c"feature.*\00", align 1
@230 = private unnamed_addr constant [21 x i8] c"feature.experimental\00", align 1
@231 = private unnamed_addr constant [18 x i8] c"feature.manyFiles\00", align 1
@232 = private unnamed_addr constant [20 x i8] c"fetch.fsck.<msg-id>\00", align 1
@233 = private unnamed_addr constant [18 x i8] c"fetch.fsckObjects\00", align 1
@234 = private unnamed_addr constant [20 x i8] c"fetch.fsck.skipList\00", align 1
@235 = private unnamed_addr constant [27 x i8] c"fetch.negotiationAlgorithm\00", align 1
@236 = private unnamed_addr constant [13 x i8] c"fetch.output\00", align 1
@237 = private unnamed_addr constant [15 x i8] c"fetch.parallel\00", align 1
@238 = private unnamed_addr constant [12 x i8] c"fetch.prune\00", align 1
@239 = private unnamed_addr constant [16 x i8] c"fetch.pruneTags\00", align 1
@240 = private unnamed_addr constant [24 x i8] c"fetch.recurseSubmodules\00", align 1
@241 = private unnamed_addr constant [24 x i8] c"fetch.showForcedUpdates\00", align 1
@242 = private unnamed_addr constant [18 x i8] c"fetch.unpackLimit\00", align 1
@243 = private unnamed_addr constant [23 x i8] c"fetch.writeCommitGraph\00", align 1
@244 = private unnamed_addr constant [22 x i8] c"filter.<driver>.clean\00", align 1
@245 = private unnamed_addr constant [23 x i8] c"filter.<driver>.smudge\00", align 1
@246 = private unnamed_addr constant [14 x i8] c"format.attach\00", align 1
@247 = private unnamed_addr constant [10 x i8] c"format.cc\00", align 1
@248 = private unnamed_addr constant [28 x i8] c"format.coverFromDescription\00", align 1
@249 = private unnamed_addr constant [19 x i8] c"format.coverLetter\00", align 1
@250 = private unnamed_addr constant [26 x i8] c"format.encodeEmailHeaders\00", align 1
@251 = private unnamed_addr constant [12 x i8] c"format.from\00", align 1
@252 = private unnamed_addr constant [15 x i8] c"format.headers\00", align 1
@253 = private unnamed_addr constant [13 x i8] c"format.notes\00", align 1
@254 = private unnamed_addr constant [16 x i8] c"format.numbered\00", align 1
@255 = private unnamed_addr constant [23 x i8] c"format.outputDirectory\00", align 1
@256 = private unnamed_addr constant [14 x i8] c"format.pretty\00", align 1
@257 = private unnamed_addr constant [17 x i8] c"format.signature\00", align 1
@258 = private unnamed_addr constant [21 x i8] c"format.signatureFile\00", align 1
@259 = private unnamed_addr constant [15 x i8] c"format.signOff\00", align 1
@260 = private unnamed_addr constant [21 x i8] c"format.subjectPrefix\00", align 1
@261 = private unnamed_addr constant [14 x i8] c"format.suffix\00", align 1
@262 = private unnamed_addr constant [14 x i8] c"format.thread\00", align 1
@263 = private unnamed_addr constant [10 x i8] c"format.to\00", align 1
@264 = private unnamed_addr constant [19 x i8] c"format.useAutoBase\00", align 1
@265 = private unnamed_addr constant [14 x i8] c"fsck.<msg-id>\00", align 1
@266 = private unnamed_addr constant [14 x i8] c"fsck.skipList\00", align 1
@267 = private unnamed_addr constant [19 x i8] c"gc.aggressiveDepth\00", align 1
@268 = private unnamed_addr constant [20 x i8] c"gc.aggressiveWindow\00", align 1
@269 = private unnamed_addr constant [8 x i8] c"gc.auto\00", align 1
@270 = private unnamed_addr constant [14 x i8] c"gc.autoDetach\00", align 1
@271 = private unnamed_addr constant [17 x i8] c"gc.autoPackLimit\00", align 1
@272 = private unnamed_addr constant [20 x i8] c"gc.bigPackThreshold\00", align 1
@273 = private unnamed_addr constant [13 x i8] c"gc.logExpiry\00", align 1
@274 = private unnamed_addr constant [12 x i8] c"gc.packRefs\00", align 1
@275 = private unnamed_addr constant [26 x i8] c"gc.<pattern>.reflogExpire\00", align 1
@276 = private unnamed_addr constant [37 x i8] c"gc.<pattern>.reflogExpireUnreachable\00", align 1
@277 = private unnamed_addr constant [15 x i8] c"gc.pruneExpire\00", align 1
@278 = private unnamed_addr constant [16 x i8] c"gc.reflogExpire\00", align 1
@279 = private unnamed_addr constant [27 x i8] c"gc.reflogExpireUnreachable\00", align 1
@280 = private unnamed_addr constant [18 x i8] c"gc.rerereResolved\00", align 1
@281 = private unnamed_addr constant [20 x i8] c"gc.rerereUnresolved\00", align 1
@282 = private unnamed_addr constant [23 x i8] c"gc.worktreePruneExpire\00", align 1
@283 = private unnamed_addr constant [20 x i8] c"gc.writeCommitGraph\00", align 1
@284 = private unnamed_addr constant [17 x i8] c"gitcvs.allBinary\00", align 1
@285 = private unnamed_addr constant [27 x i8] c"gitcvs.commitMsgAnnotation\00", align 1
@286 = private unnamed_addr constant [16 x i8] c"gitcvs.dbDriver\00", align 1
@287 = private unnamed_addr constant [14 x i8] c"gitcvs.dbName\00", align 1
@288 = private unnamed_addr constant [14 x i8] c"gitcvs.dbPass\00", align 1
@289 = private unnamed_addr constant [25 x i8] c"gitcvs.dbTableNamePrefix\00", align 1
@290 = private unnamed_addr constant [14 x i8] c"gitcvs.dbUser\00", align 1
@291 = private unnamed_addr constant [15 x i8] c"gitcvs.enabled\00", align 1
@292 = private unnamed_addr constant [15 x i8] c"gitcvs.logFile\00", align 1
@293 = private unnamed_addr constant [19 x i8] c"gitcvs.usecrlfattr\00", align 1
@294 = private unnamed_addr constant [14 x i8] c"gitweb.avatar\00", align 1
@295 = private unnamed_addr constant [13 x i8] c"gitweb.blame\00", align 1
@296 = private unnamed_addr constant [16 x i8] c"gitweb.category\00", align 1
@297 = private unnamed_addr constant [19 x i8] c"gitweb.description\00", align 1
@298 = private unnamed_addr constant [12 x i8] c"gitweb.grep\00", align 1
@299 = private unnamed_addr constant [17 x i8] c"gitweb.highlight\00", align 1
@300 = private unnamed_addr constant [13 x i8] c"gitweb.owner\00", align 1
@301 = private unnamed_addr constant [15 x i8] c"gitweb.patches\00", align 1
@302 = private unnamed_addr constant [15 x i8] c"gitweb.pickaxe\00", align 1
@303 = private unnamed_addr constant [20 x i8] c"gitweb.remote_heads\00", align 1
@304 = private unnamed_addr constant [17 x i8] c"gitweb.showSizes\00", align 1
@305 = private unnamed_addr constant [16 x i8] c"gitweb.snapshot\00", align 1
@306 = private unnamed_addr constant [11 x i8] c"gitweb.url\00", align 1
@307 = private unnamed_addr constant [11 x i8] c"gpg.format\00", align 1
@308 = private unnamed_addr constant [21 x i8] c"gpg.<format>.program\00", align 1
@309 = private unnamed_addr constant [18 x i8] c"gpg.minTrustLevel\00", align 1
@310 = private unnamed_addr constant [12 x i8] c"gpg.program\00", align 1
@311 = private unnamed_addr constant [12 x i8] c"grep.column\00", align 1
@312 = private unnamed_addr constant [20 x i8] c"grep.extendedRegexp\00", align 1
@313 = private unnamed_addr constant [23 x i8] c"grep.fallbackToNoIndex\00", align 1
@314 = private unnamed_addr constant [16 x i8] c"grep.lineNumber\00", align 1
@315 = private unnamed_addr constant [17 x i8] c"grep.patternType\00", align 1
@316 = private unnamed_addr constant [13 x i8] c"grep.threads\00", align 1
@317 = private unnamed_addr constant [20 x i8] c"gui.blamehistoryctx\00", align 1
@318 = private unnamed_addr constant [19 x i8] c"gui.commitMsgWidth\00", align 1
@319 = private unnamed_addr constant [23 x i8] c"gui.copyBlameThreshold\00", align 1
@320 = private unnamed_addr constant [16 x i8] c"gui.diffContext\00", align 1
@321 = private unnamed_addr constant [21 x i8] c"gui.displayUntracked\00", align 1
@322 = private unnamed_addr constant [13 x i8] c"gui.encoding\00", align 1
@323 = private unnamed_addr constant [18 x i8] c"gui.fastCopyBlame\00", align 1
@324 = private unnamed_addr constant [24 x i8] c"gui.matchTrackingBranch\00", align 1
@325 = private unnamed_addr constant [22 x i8] c"gui.newBranchTemplate\00", align 1
@326 = private unnamed_addr constant [21 x i8] c"gui.pruneDuringFetch\00", align 1
@327 = private unnamed_addr constant [23 x i8] c"gui.spellingDictionary\00", align 1
@328 = private unnamed_addr constant [25 x i8] c"guitool.<name>.argPrompt\00", align 1
@329 = private unnamed_addr constant [19 x i8] c"guitool.<name>.cmd\00", align 1
@330 = private unnamed_addr constant [23 x i8] c"guitool.<name>.confirm\00", align 1
@331 = private unnamed_addr constant [25 x i8] c"guitool.<name>.needsFile\00", align 1
@332 = private unnamed_addr constant [25 x i8] c"guitool.<name>.noConsole\00", align 1
@333 = private unnamed_addr constant [24 x i8] c"guitool.<name>.noRescan\00", align 1
@334 = private unnamed_addr constant [22 x i8] c"guitool.<name>.prompt\00", align 1
@335 = private unnamed_addr constant [25 x i8] c"guitool.<name>.revPrompt\00", align 1
@336 = private unnamed_addr constant [27 x i8] c"guitool.<name>.revUnmerged\00", align 1
@337 = private unnamed_addr constant [21 x i8] c"guitool.<name>.title\00", align 1
@338 = private unnamed_addr constant [15 x i8] c"gui.trustmtime\00", align 1
@339 = private unnamed_addr constant [17 x i8] c"help.autoCorrect\00", align 1
@340 = private unnamed_addr constant [13 x i8] c"help.browser\00", align 1
@341 = private unnamed_addr constant [14 x i8] c"help.htmlPath\00", align 1
@342 = private unnamed_addr constant [16 x i8] c"http.cookieFile\00", align 1
@343 = private unnamed_addr constant [16 x i8] c"http.delegation\00", align 1
@344 = private unnamed_addr constant [15 x i8] c"http.emptyAuth\00", align 1
@345 = private unnamed_addr constant [17 x i8] c"http.extraHeader\00", align 1
@346 = private unnamed_addr constant [21 x i8] c"http.followRedirects\00", align 1
@347 = private unnamed_addr constant [19 x i8] c"http.lowSpeedLimit\00", align 1
@348 = private unnamed_addr constant [18 x i8] c"http.lowSpeedTime\00", align 1
@349 = private unnamed_addr constant [17 x i8] c"http.maxRequests\00", align 1
@350 = private unnamed_addr constant [17 x i8] c"http.minSessions\00", align 1
@351 = private unnamed_addr constant [12 x i8] c"http.noEPSV\00", align 1
@352 = private unnamed_addr constant [18 x i8] c"http.pinnedpubkey\00", align 1
@353 = private unnamed_addr constant [16 x i8] c"http.postBuffer\00", align 1
@354 = private unnamed_addr constant [11 x i8] c"http.proxy\00", align 1
@355 = private unnamed_addr constant [21 x i8] c"http.proxyAuthMethod\00", align 1
@356 = private unnamed_addr constant [20 x i8] c"http.proxySSLCAInfo\00", align 1
@357 = private unnamed_addr constant [18 x i8] c"http.proxySSLCert\00", align 1
@358 = private unnamed_addr constant [35 x i8] c"http.proxySSLCertPasswordProtected\00", align 1
@359 = private unnamed_addr constant [17 x i8] c"http.proxySSLKey\00", align 1
@360 = private unnamed_addr constant [17 x i8] c"http.saveCookies\00", align 1
@361 = private unnamed_addr constant [25 x i8] c"http.schannelCheckRevoke\00", align 1
@362 = private unnamed_addr constant [26 x i8] c"http.schannelUseSSLCAInfo\00", align 1
@363 = private unnamed_addr constant [16 x i8] c"http.sslBackend\00", align 1
@364 = private unnamed_addr constant [15 x i8] c"http.sslCAInfo\00", align 1
@365 = private unnamed_addr constant [15 x i8] c"http.sslCAPath\00", align 1
@366 = private unnamed_addr constant [13 x i8] c"http.sslCert\00", align 1
@367 = private unnamed_addr constant [30 x i8] c"http.sslCertPasswordProtected\00", align 1
@368 = private unnamed_addr constant [19 x i8] c"http.sslCipherList\00", align 1
@369 = private unnamed_addr constant [12 x i8] c"http.sslKey\00", align 1
@370 = private unnamed_addr constant [12 x i8] c"http.sslTry\00", align 1
@371 = private unnamed_addr constant [15 x i8] c"http.sslVerify\00", align 1
@372 = private unnamed_addr constant [16 x i8] c"http.sslVersion\00", align 1
@373 = private unnamed_addr constant [13 x i8] c"http.<url>.*\00", align 1
@374 = private unnamed_addr constant [15 x i8] c"http.userAgent\00", align 1
@375 = private unnamed_addr constant [13 x i8] c"http.version\00", align 1
@376 = private unnamed_addr constant [20 x i8] c"i18n.commitEncoding\00", align 1
@377 = private unnamed_addr constant [23 x i8] c"i18n.logOutputEncoding\00", align 1
@378 = private unnamed_addr constant [16 x i8] c"imap.authMethod\00", align 1
@379 = private unnamed_addr constant [12 x i8] c"imap.folder\00", align 1
@380 = private unnamed_addr constant [10 x i8] c"imap.host\00", align 1
@381 = private unnamed_addr constant [10 x i8] c"imap.pass\00", align 1
@382 = private unnamed_addr constant [10 x i8] c"imap.port\00", align 1
@383 = private unnamed_addr constant [22 x i8] c"imap.preformattedHTML\00", align 1
@384 = private unnamed_addr constant [15 x i8] c"imap.sslverify\00", align 1
@385 = private unnamed_addr constant [12 x i8] c"imap.tunnel\00", align 1
@386 = private unnamed_addr constant [10 x i8] c"imap.user\00", align 1
@387 = private unnamed_addr constant [30 x i8] c"index.recordEndOfIndexEntries\00", align 1
@388 = private unnamed_addr constant [24 x i8] c"index.recordOffsetTable\00", align 1
@389 = private unnamed_addr constant [14 x i8] c"index.threads\00", align 1
@390 = private unnamed_addr constant [14 x i8] c"index.version\00", align 1
@391 = private unnamed_addr constant [17 x i8] c"init.templateDir\00", align 1
@392 = private unnamed_addr constant [17 x i8] c"instaweb.browser\00", align 1
@393 = private unnamed_addr constant [15 x i8] c"instaweb.httpd\00", align 1
@394 = private unnamed_addr constant [15 x i8] c"instaweb.local\00", align 1
@395 = private unnamed_addr constant [20 x i8] c"instaweb.modulePath\00", align 1
@396 = private unnamed_addr constant [14 x i8] c"instaweb.port\00", align 1
@397 = private unnamed_addr constant [23 x i8] c"interactive.diffFilter\00", align 1
@398 = private unnamed_addr constant [22 x i8] c"interactive.singleKey\00", align 1
@399 = private unnamed_addr constant [17 x i8] c"log.abbrevCommit\00", align 1
@400 = private unnamed_addr constant [9 x i8] c"log.date\00", align 1
@401 = private unnamed_addr constant [13 x i8] c"log.decorate\00", align 1
@402 = private unnamed_addr constant [22 x i8] c"log.excludeDecoration\00", align 1
@403 = private unnamed_addr constant [11 x i8] c"log.follow\00", align 1
@404 = private unnamed_addr constant [16 x i8] c"log.graphColors\00", align 1
@405 = private unnamed_addr constant [12 x i8] c"log.mailmap\00", align 1
@406 = private unnamed_addr constant [13 x i8] c"log.showRoot\00", align 1
@407 = private unnamed_addr constant [18 x i8] c"log.showSignature\00", align 1
@408 = private unnamed_addr constant [18 x i8] c"mailinfo.scissors\00", align 1
@409 = private unnamed_addr constant [13 x i8] c"mailmap.blob\00", align 1
@410 = private unnamed_addr constant [13 x i8] c"mailmap.file\00", align 1
@411 = private unnamed_addr constant [15 x i8] c"man.<tool>.cmd\00", align 1
@412 = private unnamed_addr constant [16 x i8] c"man.<tool>.path\00", align 1
@413 = private unnamed_addr constant [16 x i8] c"merge.autoStash\00", align 1
@414 = private unnamed_addr constant [17 x i8] c"merge.branchdesc\00", align 1
@415 = private unnamed_addr constant [20 x i8] c"merge.conflictStyle\00", align 1
@416 = private unnamed_addr constant [24 x i8] c"merge.defaultToUpstream\00", align 1
@417 = private unnamed_addr constant [23 x i8] c"merge.directoryRenames\00", align 1
@418 = private unnamed_addr constant [22 x i8] c"merge.<driver>.driver\00", align 1
@419 = private unnamed_addr constant [20 x i8] c"merge.<driver>.name\00", align 1
@420 = private unnamed_addr constant [25 x i8] c"merge.<driver>.recursive\00", align 1
@421 = private unnamed_addr constant [9 x i8] c"merge.ff\00", align 1
@422 = private unnamed_addr constant [14 x i8] c"merge.guitool\00", align 1
@423 = private unnamed_addr constant [10 x i8] c"merge.log\00", align 1
@424 = private unnamed_addr constant [18 x i8] c"merge.renameLimit\00", align 1
@425 = private unnamed_addr constant [14 x i8] c"merge.renames\00", align 1
@426 = private unnamed_addr constant [18 x i8] c"merge.renormalize\00", align 1
@427 = private unnamed_addr constant [11 x i8] c"merge.stat\00", align 1
@428 = private unnamed_addr constant [11 x i8] c"merge.tool\00", align 1
@429 = private unnamed_addr constant [21 x i8] c"mergetool.keepBackup\00", align 1
@430 = private unnamed_addr constant [26 x i8] c"mergetool.keepTemporaries\00", align 1
@431 = private unnamed_addr constant [25 x i8] c"mergetool.meld.hasOutput\00", align 1
@432 = private unnamed_addr constant [17 x i8] c"mergetool.prompt\00", align 1
@433 = private unnamed_addr constant [21 x i8] c"mergetool.<tool>.cmd\00", align 1
@434 = private unnamed_addr constant [22 x i8] c"mergetool.<tool>.path\00", align 1
@435 = private unnamed_addr constant [31 x i8] c"mergetool.<tool>.trustExitCode\00", align 1
@436 = private unnamed_addr constant [22 x i8] c"mergetool.writeToTemp\00", align 1
@437 = private unnamed_addr constant [16 x i8] c"merge.verbosity\00", align 1
@438 = private unnamed_addr constant [23 x i8] c"merge.verifySignatures\00", align 1
@439 = private unnamed_addr constant [17 x i8] c"notes.displayRef\00", align 1
@440 = private unnamed_addr constant [20 x i8] c"notes.mergeStrategy\00", align 1
@441 = private unnamed_addr constant [27 x i8] c"notes.<name>.mergeStrategy\00", align 1
@442 = private unnamed_addr constant [24 x i8] c"notes.rewrite.<command>\00", align 1
@443 = private unnamed_addr constant [18 x i8] c"notes.rewriteMode\00", align 1
@444 = private unnamed_addr constant [17 x i8] c"notes.rewriteRef\00", align 1
@445 = private unnamed_addr constant [20 x i8] c"pack.allowPackReuse\00", align 1
@446 = private unnamed_addr constant [17 x i8] c"pack.compression\00", align 1
@447 = private unnamed_addr constant [21 x i8] c"pack.deltaCacheLimit\00", align 1
@448 = private unnamed_addr constant [20 x i8] c"pack.deltaCacheSize\00", align 1
@449 = private unnamed_addr constant [11 x i8] c"pack.depth\00", align 1
@450 = private unnamed_addr constant [18 x i8] c"pack.indexVersion\00", align 1
@451 = private unnamed_addr constant [12 x i8] c"pack.island\00", align 1
@452 = private unnamed_addr constant [16 x i8] c"pack.islandCore\00", align 1
@453 = private unnamed_addr constant [19 x i8] c"pack.packSizeLimit\00", align 1
@454 = private unnamed_addr constant [13 x i8] c"pack.threads\00", align 1
@455 = private unnamed_addr constant [16 x i8] c"pack.useBitmaps\00", align 1
@456 = private unnamed_addr constant [15 x i8] c"pack.useSparse\00", align 1
@457 = private unnamed_addr constant [12 x i8] c"pack.window\00", align 1
@458 = private unnamed_addr constant [18 x i8] c"pack.windowMemory\00", align 1
@459 = private unnamed_addr constant [26 x i8] c"pack.writeBitmapHashCache\00", align 1
@460 = private unnamed_addr constant [12 x i8] c"pager.<cmd>\00", align 1
@461 = private unnamed_addr constant [14 x i8] c"pretty.<name>\00", align 1
@462 = private unnamed_addr constant [15 x i8] c"protocol.allow\00", align 1
@463 = private unnamed_addr constant [22 x i8] c"protocol.<name>.allow\00", align 1
@464 = private unnamed_addr constant [17 x i8] c"protocol.version\00", align 1
@465 = private unnamed_addr constant [8 x i8] c"pull.ff\00", align 1
@466 = private unnamed_addr constant [13 x i8] c"pull.octopus\00", align 1
@467 = private unnamed_addr constant [12 x i8] c"pull.rebase\00", align 1
@468 = private unnamed_addr constant [13 x i8] c"pull.twohead\00", align 1
@469 = private unnamed_addr constant [13 x i8] c"push.default\00", align 1
@470 = private unnamed_addr constant [16 x i8] c"push.followTags\00", align 1
@471 = private unnamed_addr constant [13 x i8] c"push.gpgSign\00", align 1
@472 = private unnamed_addr constant [16 x i8] c"push.pushOption\00", align 1
@473 = private unnamed_addr constant [23 x i8] c"push.recurseSubmodules\00", align 1
@474 = private unnamed_addr constant [26 x i8] c"rebase.abbreviateCommands\00", align 1
@475 = private unnamed_addr constant [18 x i8] c"rebase.autoSquash\00", align 1
@476 = private unnamed_addr constant [17 x i8] c"rebase.autoStash\00", align 1
@477 = private unnamed_addr constant [15 x i8] c"rebase.backend\00", align 1
@478 = private unnamed_addr constant [25 x i8] c"rebase.instructionFormat\00", align 1
@479 = private unnamed_addr constant [27 x i8] c"rebase.missingCommitsCheck\00", align 1
@480 = private unnamed_addr constant [28 x i8] c"rebase.rescheduleFailedExec\00", align 1
@481 = private unnamed_addr constant [12 x i8] c"rebase.stat\00", align 1
@482 = private unnamed_addr constant [18 x i8] c"rebase.useBuiltin\00", align 1
@483 = private unnamed_addr constant [24 x i8] c"receive.advertiseAtomic\00", align 1
@484 = private unnamed_addr constant [29 x i8] c"receive.advertisePushOptions\00", align 1
@485 = private unnamed_addr constant [15 x i8] c"receive.autogc\00", align 1
@486 = private unnamed_addr constant [22 x i8] c"receive.certNonceSeed\00", align 1
@487 = private unnamed_addr constant [22 x i8] c"receive.certNonceSlop\00", align 1
@488 = private unnamed_addr constant [26 x i8] c"receive.denyCurrentBranch\00", align 1
@489 = private unnamed_addr constant [26 x i8] c"receive.denyDeleteCurrent\00", align 1
@490 = private unnamed_addr constant [20 x i8] c"receive.denyDeletes\00", align 1
@491 = private unnamed_addr constant [28 x i8] c"receive.denyNonFastForwards\00", align 1
@492 = private unnamed_addr constant [22 x i8] c"receive.fsck.<msg-id>\00", align 1
@493 = private unnamed_addr constant [20 x i8] c"receive.fsckObjects\00", align 1
@494 = private unnamed_addr constant [22 x i8] c"receive.fsck.skipList\00", align 1
@495 = private unnamed_addr constant [17 x i8] c"receive.hideRefs\00", align 1
@496 = private unnamed_addr constant [18 x i8] c"receive.keepAlive\00", align 1
@497 = private unnamed_addr constant [21 x i8] c"receive.maxInputSize\00", align 1
@498 = private unnamed_addr constant [22 x i8] c"receive.shallowUpdate\00", align 1
@499 = private unnamed_addr constant [20 x i8] c"receive.unpackLimit\00", align 1
@500 = private unnamed_addr constant [25 x i8] c"receive.updateServerInfo\00", align 1
@501 = private unnamed_addr constant [20 x i8] c"remote.<name>.fetch\00", align 1
@502 = private unnamed_addr constant [21 x i8] c"remote.<name>.mirror\00", align 1
@503 = private unnamed_addr constant [33 x i8] c"remote.<name>.partialclonefilter\00", align 1
@504 = private unnamed_addr constant [23 x i8] c"remote.<name>.promisor\00", align 1
@505 = private unnamed_addr constant [20 x i8] c"remote.<name>.proxy\00", align 1
@506 = private unnamed_addr constant [30 x i8] c"remote.<name>.proxyAuthMethod\00", align 1
@507 = private unnamed_addr constant [20 x i8] c"remote.<name>.prune\00", align 1
@508 = private unnamed_addr constant [24 x i8] c"remote.<name>.pruneTags\00", align 1
@509 = private unnamed_addr constant [19 x i8] c"remote.<name>.push\00", align 1
@510 = private unnamed_addr constant [22 x i8] c"remote.<name>.pushurl\00", align 1
@511 = private unnamed_addr constant [26 x i8] c"remote.<name>.receivepack\00", align 1
@512 = private unnamed_addr constant [32 x i8] c"remote.<name>.skipDefaultUpdate\00", align 1
@513 = private unnamed_addr constant [27 x i8] c"remote.<name>.skipFetchAll\00", align 1
@514 = private unnamed_addr constant [21 x i8] c"remote.<name>.tagOpt\00", align 1
@515 = private unnamed_addr constant [25 x i8] c"remote.<name>.uploadpack\00", align 1
@516 = private unnamed_addr constant [18 x i8] c"remote.<name>.url\00", align 1
@517 = private unnamed_addr constant [18 x i8] c"remote.<name>.vcs\00", align 1
@518 = private unnamed_addr constant [19 x i8] c"remote.pushDefault\00", align 1
@519 = private unnamed_addr constant [16 x i8] c"remotes.<group>\00", align 1
@520 = private unnamed_addr constant [23 x i8] c"repack.packKeptObjects\00", align 1
@521 = private unnamed_addr constant [26 x i8] c"repack.useDeltaBaseOffset\00", align 1
@522 = private unnamed_addr constant [23 x i8] c"repack.useDeltaIslands\00", align 1
@523 = private unnamed_addr constant [20 x i8] c"repack.writeBitmaps\00", align 1
@524 = private unnamed_addr constant [18 x i8] c"rerere.autoUpdate\00", align 1
@525 = private unnamed_addr constant [15 x i8] c"rerere.enabled\00", align 1
@526 = private unnamed_addr constant [12 x i8] c"reset.quiet\00", align 1
@527 = private unnamed_addr constant [22 x i8] c"sendemail.aliasesFile\00", align 1
@528 = private unnamed_addr constant [24 x i8] c"sendemail.aliasFileType\00", align 1
@529 = private unnamed_addr constant [19 x i8] c"sendemail.annotate\00", align 1
@530 = private unnamed_addr constant [14 x i8] c"sendemail.bcc\00", align 1
@531 = private unnamed_addr constant [13 x i8] c"sendemail.cc\00", align 1
@532 = private unnamed_addr constant [16 x i8] c"sendemail.ccCmd\00", align 1
@533 = private unnamed_addr constant [23 x i8] c"sendemail.chainReplyTo\00", align 1
@534 = private unnamed_addr constant [18 x i8] c"sendemail.confirm\00", align 1
@535 = private unnamed_addr constant [25 x i8] c"sendemail.envelopeSender\00", align 1
@536 = private unnamed_addr constant [15 x i8] c"sendemail.from\00", align 1
@537 = private unnamed_addr constant [19 x i8] c"sendemail.identity\00", align 1
@538 = private unnamed_addr constant [23 x i8] c"sendemail.<identity>.*\00", align 1
@539 = private unnamed_addr constant [20 x i8] c"sendemail.multiEdit\00", align 1
@540 = private unnamed_addr constant [24 x i8] c"sendemail.signedoffbycc\00", align 1
@541 = private unnamed_addr constant [24 x i8] c"sendemail.smtpBatchSize\00", align 1
@542 = private unnamed_addr constant [21 x i8] c"sendemail.smtpDomain\00", align 1
@543 = private unnamed_addr constant [25 x i8] c"sendemail.smtpEncryption\00", align 1
@544 = private unnamed_addr constant [19 x i8] c"sendemail.smtpPass\00", align 1
@545 = private unnamed_addr constant [27 x i8] c"sendemail.smtpReloginDelay\00", align 1
@546 = private unnamed_addr constant [21 x i8] c"sendemail.smtpServer\00", align 1
@547 = private unnamed_addr constant [27 x i8] c"sendemail.smtpServerOption\00", align 1
@548 = private unnamed_addr constant [25 x i8] c"sendemail.smtpServerPort\00", align 1
@549 = private unnamed_addr constant [26 x i8] c"sendemail.smtpsslcertpath\00", align 1
@550 = private unnamed_addr constant [19 x i8] c"sendemail.smtpUser\00", align 1
@551 = private unnamed_addr constant [21 x i8] c"sendemail.suppresscc\00", align 1
@552 = private unnamed_addr constant [23 x i8] c"sendemail.suppressFrom\00", align 1
@553 = private unnamed_addr constant [17 x i8] c"sendemail.thread\00", align 1
@554 = private unnamed_addr constant [13 x i8] c"sendemail.to\00", align 1
@555 = private unnamed_addr constant [16 x i8] c"sendemail.tocmd\00", align 1
@556 = private unnamed_addr constant [27 x i8] c"sendemail.transferEncoding\00", align 1
@557 = private unnamed_addr constant [19 x i8] c"sendemail.validate\00", align 1
@558 = private unnamed_addr constant [18 x i8] c"sendemail.xmailer\00", align 1
@559 = private unnamed_addr constant [16 x i8] c"sequence.editor\00", align 1
@560 = private unnamed_addr constant [19 x i8] c"showBranch.default\00", align 1
@561 = private unnamed_addr constant [28 x i8] c"splitIndex.maxPercentChange\00", align 1
@562 = private unnamed_addr constant [29 x i8] c"splitIndex.sharedIndexExpire\00", align 1
@563 = private unnamed_addr constant [12 x i8] c"ssh.variant\00", align 1
@564 = private unnamed_addr constant [16 x i8] c"stash.showPatch\00", align 1
@565 = private unnamed_addr constant [15 x i8] c"stash.showStat\00", align 1
@566 = private unnamed_addr constant [17 x i8] c"stash.useBuiltin\00", align 1
@567 = private unnamed_addr constant [19 x i8] c"status.aheadBehind\00", align 1
@568 = private unnamed_addr constant [14 x i8] c"status.branch\00", align 1
@569 = private unnamed_addr constant [28 x i8] c"status.displayCommentPrefix\00", align 1
@570 = private unnamed_addr constant [21 x i8] c"status.relativePaths\00", align 1
@571 = private unnamed_addr constant [19 x i8] c"status.renameLimit\00", align 1
@572 = private unnamed_addr constant [15 x i8] c"status.renames\00", align 1
@573 = private unnamed_addr constant [13 x i8] c"status.short\00", align 1
@574 = private unnamed_addr constant [17 x i8] c"status.showStash\00", align 1
@575 = private unnamed_addr constant [26 x i8] c"status.showUntrackedFiles\00", align 1
@576 = private unnamed_addr constant [24 x i8] c"status.submoduleSummary\00", align 1
@577 = private unnamed_addr constant [17 x i8] c"submodule.active\00", align 1
@578 = private unnamed_addr constant [33 x i8] c"submodule.alternateErrorStrategy\00", align 1
@579 = private unnamed_addr constant [28 x i8] c"submodule.alternateLocation\00", align 1
@580 = private unnamed_addr constant [20 x i8] c"submodule.fetchJobs\00", align 1
@581 = private unnamed_addr constant [24 x i8] c"submodule.<name>.active\00", align 1
@582 = private unnamed_addr constant [24 x i8] c"submodule.<name>.branch\00", align 1
@583 = private unnamed_addr constant [40 x i8] c"submodule.<name>.fetchRecurseSubmodules\00", align 1
@584 = private unnamed_addr constant [24 x i8] c"submodule.<name>.ignore\00", align 1
@585 = private unnamed_addr constant [24 x i8] c"submodule.<name>.update\00", align 1
@586 = private unnamed_addr constant [21 x i8] c"submodule.<name>.url\00", align 1
@587 = private unnamed_addr constant [18 x i8] c"submodule.recurse\00", align 1
@588 = private unnamed_addr constant [23 x i8] c"tag.forceSignAnnotated\00", align 1
@589 = private unnamed_addr constant [12 x i8] c"tag.gpgSign\00", align 1
@590 = private unnamed_addr constant [9 x i8] c"tag.sort\00", align 1
@591 = private unnamed_addr constant [10 x i8] c"tar.umask\00", align 1
@592 = private unnamed_addr constant [20 x i8] c"trace2.configParams\00", align 1
@593 = private unnamed_addr constant [24 x i8] c"trace2.destinationDebug\00", align 1
@594 = private unnamed_addr constant [15 x i8] c"trace2.envVars\00", align 1
@595 = private unnamed_addr constant [18 x i8] c"trace2.eventBrief\00", align 1
@596 = private unnamed_addr constant [20 x i8] c"trace2.eventNesting\00", align 1
@597 = private unnamed_addr constant [19 x i8] c"trace2.eventTarget\00", align 1
@598 = private unnamed_addr constant [16 x i8] c"trace2.maxFiles\00", align 1
@599 = private unnamed_addr constant [19 x i8] c"trace2.normalBrief\00", align 1
@600 = private unnamed_addr constant [20 x i8] c"trace2.normalTarget\00", align 1
@601 = private unnamed_addr constant [17 x i8] c"trace2.perfBrief\00", align 1
@602 = private unnamed_addr constant [18 x i8] c"trace2.perfTarget\00", align 1
@603 = private unnamed_addr constant [21 x i8] c"transfer.fsckObjects\00", align 1
@604 = private unnamed_addr constant [18 x i8] c"transfer.hideRefs\00", align 1
@605 = private unnamed_addr constant [21 x i8] c"transfer.unpackLimit\00", align 1
@606 = private unnamed_addr constant [31 x i8] c"uploadarchive.allowUnreachable\00", align 1
@607 = private unnamed_addr constant [30 x i8] c"uploadpack.allowAnySHA1InWant\00", align 1
@608 = private unnamed_addr constant [23 x i8] c"uploadpack.allowFilter\00", align 1
@609 = private unnamed_addr constant [36 x i8] c"uploadpack.allowReachableSHA1InWant\00", align 1
@610 = private unnamed_addr constant [26 x i8] c"uploadpack.allowRefInWant\00", align 1
@611 = private unnamed_addr constant [30 x i8] c"uploadpack.allowTipSHA1InWant\00", align 1
@612 = private unnamed_addr constant [20 x i8] c"uploadpack.hideRefs\00", align 1
@613 = private unnamed_addr constant [21 x i8] c"uploadpack.keepAlive\00", align 1
@614 = private unnamed_addr constant [27 x i8] c"uploadpack.packObjectsHook\00", align 1
@615 = private unnamed_addr constant [21 x i8] c"url.<base>.insteadOf\00", align 1
@616 = private unnamed_addr constant [25 x i8] c"url.<base>.pushInsteadOf\00", align 1
@617 = private unnamed_addr constant [11 x i8] c"user.email\00", align 1
@618 = private unnamed_addr constant [10 x i8] c"user.name\00", align 1
@619 = private unnamed_addr constant [16 x i8] c"user.signingKey\00", align 1
@620 = private unnamed_addr constant [19 x i8] c"user.useConfigOnly\00", align 1
@621 = private unnamed_addr constant [19 x i8] c"versionsort.suffix\00", align 1
@622 = private unnamed_addr constant [12 x i8] c"web.browser\00", align 1
@623 = private unnamed_addr constant [21 x i8] c"worktree.guessRemote\00", align 1
@624 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@625 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@626 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@627 = private unnamed_addr constant [5 x i8] c"html\00", align 1
@628 = private unnamed_addr constant [30 x i8] c"unrecognized help format '%s'\00", align 1
@629 = private unnamed_addr constant [24 x i8] c"'%s' is aliased to '%s'\00", align 1
@stderr = external dso_local local_unnamed_addr global %9*, align 8
@630 = private unnamed_addr constant [24 x i8] c"bad alias.%s string: %s\00", align 1
@631 = private unnamed_addr constant [15 x i8] c"GIT_MAN_VIEWER\00", align 1
@632 = private unnamed_addr constant [34 x i8] c"no man viewer handled the request\00", align 1
@633 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@634 = private unnamed_addr constant [7 x i8] c"git-%s\00", align 1
@635 = private unnamed_addr constant [6 x i8] c"git%s\00", align 1
@636 = private unnamed_addr constant [8 x i8] c"MANPATH\00", align 1
@637 = private unnamed_addr constant [10 x i8] c"share/man\00", align 1
@638 = private unnamed_addr constant [26 x i8] c"'%s': unknown man viewer.\00", align 1
@639 = private unnamed_addr constant [20 x i8] c"failed to exec '%s'\00", align 1
@640 = private unnamed_addr constant [12 x i8] c"emacsclient\00", align 1
@641 = private unnamed_addr constant [13 x i8] c"(woman \22%s\22)\00", align 1
@642 = private unnamed_addr constant [3 x i8] c"-e\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@643 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@644 = private unnamed_addr constant [3 x i8*] [i8* getelementptr inbounds ([12 x i8], [12 x i8]* @640, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @643, i32 0, i32 0), i8* null], align 16
@645 = private unnamed_addr constant [29 x i8] c"Failed to start emacsclient.\00", align 1
@646 = private unnamed_addr constant [37 x i8] c"Failed to parse emacsclient version.\00", align 1
@647 = private unnamed_addr constant [41 x i8] c"emacsclient version '%d' too old (< 22).\00", align 1
@648 = private unnamed_addr constant [8 x i8] c"DISPLAY\00", align 1
@649 = private unnamed_addr constant [10 x i8] c"kfmclient\00", align 1
@650 = private unnamed_addr constant [11 x i8] c"/konqueror\00", align 1
@651 = private unnamed_addr constant [15 x i8] c"%.*s/kfmclient\00", align 1
@652 = private unnamed_addr constant [10 x i8] c"man:%s(1)\00", align 1
@653 = private unnamed_addr constant [7 x i8] c"newTab\00", align 1
@654 = private unnamed_addr constant %11 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@655 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@656 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@657 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@658 = private unnamed_addr constant [9 x i8] c"INFOPATH\00", align 1
@659 = private unnamed_addr constant [11 x i8] c"share/info\00", align 1
@660 = private unnamed_addr constant [7 x i8] c"gitman\00", align 1
@661 = private unnamed_addr constant [35 x i8] c"no info viewer handled the request\00", align 1
@662 = private unnamed_addr constant [18 x i8] c"share/doc/git-doc\00", align 1
@663 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@664 = private unnamed_addr constant [12 x i8] c"%s/git.html\00", align 1
@665 = private unnamed_addr constant [37 x i8] c"'%s': not a documentation directory.\00", align 1
@666 = private unnamed_addr constant [11 x i8] c"%s/%s.html\00", align 1
@667 = private unnamed_addr constant [12 x i8] c"web--browse\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_help(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %12, align 8
  %5 = alloca %11, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %9 = tail call i32 @parse_options(i32 %0, i8** %1, i8* %2, %0* getelementptr inbounds ([10 x %0], [10 x %0]* @0, i64 0, i64 0), i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @1, i64 0, i64 0), i32 0) #11
  %10 = load i32, i32* @2, align 4
  %11 = load i32, i32* @3, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %35, label %13

13:                                               ; preds = %3
  tail call void @git_config(i32 (i8*, i8*, i8*)* nonnull @668, i8* null) #11
  %14 = load i32, i32* @4, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @setup_pager() #11
  tail call void @list_all_cmds_help() #11
  br label %190

17:                                               ; preds = %13
  %18 = tail call i32 @use_gettext_poison() #11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([12 x i8], [12 x i8]* @5, i64 0, i64 0), i32 5) #11
  br label %22

22:                                               ; preds = %17, %20
  %23 = phi i8* [ %21, %20 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @51, i64 0, i64 0), %17 ]
  %24 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @git_usage_string, i64 0, i64 0), align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = tail call i32 @use_gettext_poison() #11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([0 x i8], [0 x i8]* @git_usage_string, i64 0, i64 0), i32 5) #11
  br label %31

31:                                               ; preds = %22, %26, %29
  %32 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i64 0, i64 0), %22 ], [ %30, %29 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @51, i64 0, i64 0), %26 ]
  %33 = tail call i32 (i8*, ...) @printf(i8* %23, i8* %32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0))
  tail call void @load_command_list(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i64 0, i64 0), %2* nonnull @8, %2* nonnull @9) #11
  %34 = load i32, i32* @10, align 4
  tail call void @list_commands(i32 %34, %2* nonnull @8, %2* nonnull @9) #11
  br label %35

35:                                               ; preds = %3, %31
  %36 = load i32, i32* @11, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %50, label %38

38:                                               ; preds = %35
  %39 = icmp eq i32 %36, 1
  %40 = zext i1 %39 to i32
  br i1 %39, label %42, label %41

41:                                               ; preds = %38
  tail call fastcc void @670(i32 %40)
  br label %190

42:                                               ; preds = %38
  tail call void @setup_pager() #11
  tail call fastcc void @670(i32 %40)
  %43 = tail call i32 @use_gettext_poison() #11
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([39 x i8], [39 x i8]* @13, i64 0, i64 0), i32 5) #11
  br label %47

47:                                               ; preds = %42, %45
  %48 = phi i8* [ %46, %45 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @51, i64 0, i64 0), %42 ]
  %49 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i64 0, i64 0), i8* %48)
  br label %190

50:                                               ; preds = %35
  %51 = load i32, i32* @14, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  tail call void @list_common_guides_help() #11
  %54 = load i32, i32* @14, align 4
  br label %55

55:                                               ; preds = %50, %53
  %56 = phi i32 [ 0, %50 ], [ %54, %53 ]
  %57 = load i32, i32* @3, align 4
  %58 = or i32 %56, %57
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %55
  %61 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @git_more_info_string, i64 0, i64 0), align 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  %64 = tail call i32 @use_gettext_poison() #11
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([0 x i8], [0 x i8]* @git_more_info_string, i64 0, i64 0), i32 5) #11
  br label %68

68:                                               ; preds = %60, %63, %66
  %69 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i64 0, i64 0), %60 ], [ %67, %66 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @51, i64 0, i64 0), %63 ]
  %70 = tail call i32 @puts(i8* %69)
  br label %190

71:                                               ; preds = %55
  %72 = load i8*, i8** %1, align 8
  %73 = icmp eq i8* %72, null
  br i1 %73, label %74, label %101

74:                                               ; preds = %71
  %75 = tail call i32 @use_gettext_poison() #11
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([12 x i8], [12 x i8]* @5, i64 0, i64 0), i32 5) #11
  br label %79

79:                                               ; preds = %74, %77
  %80 = phi i8* [ %78, %77 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @51, i64 0, i64 0), %74 ]
  %81 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @git_usage_string, i64 0, i64 0), align 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %79
  %84 = tail call i32 @use_gettext_poison() #11
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([0 x i8], [0 x i8]* @git_usage_string, i64 0, i64 0), i32 5) #11
  br label %88

88:                                               ; preds = %79, %83, %86
  %89 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i64 0, i64 0), %79 ], [ %87, %86 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @51, i64 0, i64 0), %83 ]
  %90 = tail call i32 (i8*, ...) @printf(i8* %80, i8* %89, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0))
  tail call void @list_common_cmds_help() #11
  %91 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @git_more_info_string, i64 0, i64 0), align 1
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %88
  %94 = tail call i32 @use_gettext_poison() #11
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([0 x i8], [0 x i8]* @git_more_info_string, i64 0, i64 0), i32 5) #11
  br label %98

98:                                               ; preds = %88, %93, %96
  %99 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i64 0, i64 0), %88 ], [ %97, %96 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @51, i64 0, i64 0), %93 ]
  %100 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i64 0, i64 0), i8* %99)
  br label %190

101:                                              ; preds = %71
  %102 = call i8* @setup_git_directory_gently(i32* nonnull %7) #11
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @668, i8* null) #11
  %103 = icmp eq i32 %10, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i32, i32* @2, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %104, %101
  %108 = phi i32 [ %10, %101 ], [ 1, %104 ]
  store i32 %108, i32* @2, align 4
  br label %109

109:                                              ; preds = %107, %104
  %110 = load i8*, i8** %1, align 8
  %111 = call i32 @is_builtin(i8* %110) #11
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %155

113:                                              ; preds = %109
  call void @load_command_list(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i64 0, i64 0), %2* nonnull @8, %2* nonnull @9) #11
  %114 = call i32 @is_in_cmdlist(%2* nonnull @8, i8* %110) #11
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %155

116:                                              ; preds = %113
  %117 = call i32 @is_in_cmdlist(%2* nonnull @9, i8* %110) #11
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %155

119:                                              ; preds = %116
  %120 = call i8* @alias_lookup(i8* %110) #11
  %121 = icmp eq i8* %120, null
  br i1 %121, label %150, label %122

122:                                              ; preds = %119
  %123 = bitcast i8*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %123) #11
  %124 = load i32, i32* @19, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = load i8, i8* %120, align 1
  %128 = icmp eq i8 %127, 33
  br i1 %128, label %129, label %133

129:                                              ; preds = %126, %122
  %130 = call fastcc i8* @669(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @629, i64 0, i64 0)) #11
  %131 = call i32 (i8*, ...) @printf_ln(i8* %130, i8* %110, i8* nonnull %120) #11
  call void @free(i8* nonnull %120) #11
  %132 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @69, i64 0, i64 0), i32 522, i32 0) #11
  call void @exit(i32 %132) #12
  unreachable

133:                                              ; preds = %126
  %134 = load %9*, %9** @stderr, align 8
  %135 = call i32 @use_gettext_poison() #11
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([24 x i8], [24 x i8]* @629, i64 0, i64 0), i32 5) #11
  br label %139

139:                                              ; preds = %137, %133
  %140 = phi i8* [ %138, %137 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @51, i64 0, i64 0), %133 ]
  %141 = call i32 (%9*, i8*, ...) @fprintf_ln(%9* %134, i8* %140, i8* %110, i8* nonnull %120) #11
  %142 = call i32 @split_cmdline(i8* nonnull %120, i8*** nonnull %6) #11
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = call fastcc i8* @669(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @630, i64 0, i64 0)) #11
  %146 = call i8* @split_cmdline_strerror(i32 %142) #11
  call void (i8*, ...) @die(i8* %145, i8* %110, i8* %146) #12
  unreachable

147:                                              ; preds = %139
  %148 = bitcast i8*** %6 to i8**
  %149 = load i8*, i8** %148, align 8
  call void @free(i8* %149) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %123) #11
  br label %155

150:                                              ; preds = %119
  %151 = load i32, i32* @19, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %155, label %153

153:                                              ; preds = %150
  %154 = call i8* @help_unknown_cmd(i8* %110) #11
  br label %155

155:                                              ; preds = %109, %113, %116, %147, %150, %153
  %156 = phi i8* [ %120, %147 ], [ %154, %153 ], [ %110, %116 ], [ %110, %150 ], [ %110, %109 ], [ %110, %113 ]
  store i8* %156, i8** %1, align 8
  %157 = load i32, i32* @2, align 4
  switch i32 %157, label %190 [
    i32 0, label %158
    i32 1, label %158
    i32 2, label %159
    i32 3, label %160
  ]

158:                                              ; preds = %155, %155
  call fastcc void @671(i8* %156)
  unreachable

159:                                              ; preds = %155
  call fastcc void @672(i8* %156)
  unreachable

160:                                              ; preds = %155
  %161 = call fastcc i8* @673(i8* %156) #11
  %162 = bitcast %11* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %162) #11
  %163 = bitcast %12* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %163) #11
  %164 = load i8*, i8** @39, align 8
  %165 = icmp eq i8* %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %160
  %167 = call i8* @system_path(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @662, i64 0, i64 0)) #11
  store i8* %167, i8** @39, align 8
  br label %168

168:                                              ; preds = %166, %160
  %169 = phi i8* [ %164, %160 ], [ %167, %166 ]
  %170 = phi i8* [ null, %160 ], [ %167, %166 ]
  %171 = call i8* @strstr(i8* %169, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @663, i64 0, i64 0)) #13
  %172 = icmp eq i8* %171, null
  br i1 %172, label %173, label %185

173:                                              ; preds = %168
  %174 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @664, i64 0, i64 0), i8* %169) #11
  %175 = bitcast %12* %4 to %14*
  %176 = call i32 @__xstat64(i32 1, i8* nonnull %174, %14* nonnull %175) #11
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %173
  %179 = getelementptr inbounds %12, %12* %4, i64 0, i32 3
  %180 = load i32, i32* %179, align 8
  %181 = and i32 %180, 61440
  %182 = icmp eq i32 %181, 32768
  br i1 %182, label %185, label %183

183:                                              ; preds = %178, %173
  %184 = load i8*, i8** @39, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @665, i64 0, i64 0), i8* %184) #12
  unreachable

185:                                              ; preds = %168, %178
  call void @strbuf_init(%11* nonnull %5, i64 0) #11
  %186 = load i8*, i8** @39, align 8
  call void (%11*, i8*, ...) @strbuf_addf(%11* nonnull %5, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @666, i64 0, i64 0), i8* %186, i8* %161) #11
  call void @free(i8* %170) #11
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %163) #11
  %187 = getelementptr inbounds %11, %11* %5, i64 0, i32 2
  %188 = load i8*, i8** %187, align 8
  %189 = call i32 (i8*, ...) @execl_git_cmd(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @667, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @657, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @340, i64 0, i64 0), i8* %188, i8* null) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %162) #11
  br label %190

190:                                              ; preds = %185, %155, %41, %47, %98, %68, %16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @parse_options(i32, i8**, i8*, %0*, i8**, i32) local_unnamed_addr #2

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @668(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = tail call i32 @starts_with(i8* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @35, i64 0, i64 0)) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @git_column_config(i8* %0, i8* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i64 0, i64 0), i32* nonnull @10) #11
  br label %162

11:                                               ; preds = %3
  %12 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @37, i64 0, i64 0)) #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %11
  %15 = icmp eq i8* %1, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call i32 @config_error_nonbool(i8* %0) #11
  br label %162

18:                                               ; preds = %14
  %19 = tail call i32 @strcmp(i8* nonnull %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i64 0, i64 0)) #13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @strcmp(i8* nonnull %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @30, i64 0, i64 0)) #13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @strcmp(i8* nonnull %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @28, i64 0, i64 0)) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @strcmp(i8* nonnull %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @627, i64 0, i64 0)) #13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call fastcc i8* @669(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @628, i64 0, i64 0)) #11
  tail call void (i8*, ...) @die(i8* %31, i8* nonnull %1) #12
  unreachable

32:                                               ; preds = %18, %21, %24, %27
  %33 = phi i32 [ 1, %18 ], [ 2, %21 ], [ 3, %27 ], [ 3, %24 ]
  store i32 %33, i32* @2, align 4
  br label %162

34:                                               ; preds = %11
  %35 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @38, i64 0, i64 0)) #13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = icmp eq i8* %1, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = tail call i32 @config_error_nonbool(i8* %0) #11
  br label %162

41:                                               ; preds = %37
  %42 = tail call i8* @xstrdup(i8* nonnull %1) #11
  store i8* %42, i8** @39, align 8
  br label %162

43:                                               ; preds = %34
  %44 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @40, i64 0, i64 0)) #13
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %67

46:                                               ; preds = %43
  %47 = icmp eq i8* %1, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = tail call i32 @config_error_nonbool(i8* %0) #11
  br label %162

50:                                               ; preds = %46, %50
  %51 = phi %4** [ %54, %50 ], [ @42, %46 ]
  %52 = load %4*, %4** %51, align 8
  %53 = icmp eq %4* %52, null
  %54 = getelementptr inbounds %4, %4* %52, i64 0, i32 0
  br i1 %53, label %55, label %50

55:                                               ; preds = %50
  %56 = tail call i64 @strlen(i8* nonnull %1) #13
  %57 = icmp ugt i64 %56, -9
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @43, i64 0, i64 0), i64 8, i64 %56) #12
  unreachable

59:                                               ; preds = %55
  %60 = icmp eq i64 %56, -9
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @43, i64 0, i64 0), i64 -1, i64 1) #12
  unreachable

62:                                               ; preds = %59
  %63 = add i64 %56, 9
  %64 = tail call i8* @xcalloc(i64 1, i64 %63) #11
  %65 = bitcast %4** %51 to i8**
  store i8* %64, i8** %65, align 8
  %66 = getelementptr inbounds i8, i8* %64, i64 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 1 %1, i64 %56, i1 false) #11
  br label %162

67:                                               ; preds = %43
  %68 = tail call i32 @starts_with(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @41, i64 0, i64 0)) #11
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %160, label %70

70:                                               ; preds = %67
  %71 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71) #11
  %72 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %72) #11
  %73 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #11
  %74 = call i32 @parse_config_key(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i64 0, i64 0), i8** nonnull %4, i64* nonnull %6, i8** nonnull %5) #11
  %75 = icmp sgt i32 %74, -1
  %76 = load i8*, i8** %4, align 8
  %77 = icmp ne i8* %76, null
  %78 = and i1 %75, %77
  br i1 %78, label %79, label %158

79:                                               ; preds = %70
  %80 = load i8*, i8** %5, align 8
  %81 = call i32 @strcmp(i8* %80, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i64 0, i64 0)) #13
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %119

83:                                               ; preds = %79
  %84 = icmp eq i8* %1, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = call i32 @config_error_nonbool(i8* %0) #11
  br label %158

87:                                               ; preds = %83
  %88 = load i64, i64* %6, align 8
  %89 = call i32 @strncasecmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i64 0, i64 0), i8* nonnull %76, i64 %88) #13
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = call i32 @strncasecmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @47, i64 0, i64 0), i8* nonnull %76, i64 %88) #13
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = call i32 @strncasecmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @48, i64 0, i64 0), i8* nonnull %76, i64 %88) #13
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %112

97:                                               ; preds = %94, %91, %87
  %98 = icmp ugt i64 %88, -17
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @43, i64 0, i64 0), i64 16, i64 %88) #12
  unreachable

100:                                              ; preds = %97
  %101 = icmp eq i64 %88, -17
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @43, i64 0, i64 0), i64 -1, i64 1) #12
  unreachable

103:                                              ; preds = %100
  %104 = add i64 %88, 17
  %105 = call i8* @xcalloc(i64 1, i64 %104) #11
  %106 = getelementptr inbounds i8, i8* %105, i64 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %106, i8* nonnull align 1 %76, i64 %88, i1 false) #11
  %107 = call i8* @xstrdup(i8* nonnull %1) #11
  %108 = getelementptr inbounds i8, i8* %105, i64 8
  %109 = bitcast i8* %108 to i8**
  store i8* %107, i8** %109, align 8
  %110 = load i64, i64* bitcast (%5** @49 to i64*), align 8
  %111 = bitcast i8* %105 to i64*
  store i64 %110, i64* %111, align 8
  store i8* %105, i8** bitcast (%5** @49 to i8**), align 8
  br label %158

112:                                              ; preds = %94
  %113 = call i32 @use_gettext_poison() #11
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([87 x i8], [87 x i8]* @46, i64 0, i64 0), i32 5) #11
  br label %117

117:                                              ; preds = %115, %112
  %118 = phi i8* [ %116, %115 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @51, i64 0, i64 0), %112 ]
  call void (i8*, ...) @warning(i8* %118, i8* nonnull %76) #11
  br label %158

119:                                              ; preds = %79
  %120 = call i32 @strcmp(i8* %80, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @45, i64 0, i64 0)) #13
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %158

122:                                              ; preds = %119
  %123 = icmp eq i8* %1, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %122
  %125 = call i32 @config_error_nonbool(i8* %0) #11
  br label %158

126:                                              ; preds = %122
  %127 = load i64, i64* %6, align 8
  %128 = call i32 @strncasecmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i64 0, i64 0), i8* nonnull %76, i64 %127) #13
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %136, label %130

130:                                              ; preds = %126
  %131 = call i32 @strncasecmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @47, i64 0, i64 0), i8* nonnull %76, i64 %127) #13
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = call i32 @strncasecmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @48, i64 0, i64 0), i8* nonnull %76, i64 %127) #13
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %133, %130, %126
  %137 = call i32 @use_gettext_poison() #11
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([85 x i8], [85 x i8]* @50, i64 0, i64 0), i32 5) #11
  br label %141

141:                                              ; preds = %139, %136
  %142 = phi i8* [ %140, %139 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @51, i64 0, i64 0), %136 ]
  call void (i8*, ...) @warning(i8* %142, i8* nonnull %76) #11
  br label %158

143:                                              ; preds = %133
  %144 = icmp ugt i64 %127, -17
  br i1 %144, label %145, label %146

145:                                              ; preds = %143
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @43, i64 0, i64 0), i64 16, i64 %127) #12
  unreachable

146:                                              ; preds = %143
  %147 = icmp eq i64 %127, -17
  br i1 %147, label %148, label %149

148:                                              ; preds = %146
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @43, i64 0, i64 0), i64 -1, i64 1) #12
  unreachable

149:                                              ; preds = %146
  %150 = add i64 %127, 17
  %151 = call i8* @xcalloc(i64 1, i64 %150) #11
  %152 = getelementptr inbounds i8, i8* %151, i64 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %152, i8* nonnull align 1 %76, i64 %127, i1 false) #11
  %153 = call i8* @xstrdup(i8* nonnull %1) #11
  %154 = getelementptr inbounds i8, i8* %151, i64 8
  %155 = bitcast i8* %154 to i8**
  store i8* %153, i8** %155, align 8
  %156 = load i64, i64* bitcast (%5** @49 to i64*), align 8
  %157 = bitcast i8* %151 to i64*
  store i64 %156, i64* %157, align 8
  store i8* %151, i8** bitcast (%5** @49 to i8**), align 8
  br label %158

158:                                              ; preds = %70, %85, %103, %117, %119, %124, %141, %149
  %159 = phi i32 [ -1, %124 ], [ -1, %85 ], [ 0, %70 ], [ 0, %119 ], [ 0, %103 ], [ 0, %117 ], [ 0, %141 ], [ 0, %149 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #11
  br label %162

160:                                              ; preds = %67
  %161 = tail call i32 @git_default_config(i8* %0, i8* %1, i8* %2) #11
  br label %162

162:                                              ; preds = %160, %158, %62, %48, %41, %39, %32, %16, %9
  %163 = phi i32 [ %10, %9 ], [ %159, %158 ], [ %161, %160 ], [ 0, %62 ], [ -1, %48 ], [ 0, %41 ], [ -1, %39 ], [ 0, %32 ], [ -1, %16 ]
  ret i32 %163
}

declare dso_local void @setup_pager() local_unnamed_addr #2

declare dso_local void @list_all_cmds_help() local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @669(i8* %0) unnamed_addr #4 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #11
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @51, i64 0, i64 0), %4 ]
  ret i8* %10
}

declare dso_local void @load_command_list(i8*, %2*, %2*) local_unnamed_addr #2

declare dso_local void @list_commands(i32, %2*, %2*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @670(i32 %0) unnamed_addr #0 {
  %2 = alloca [11 x %6], align 16
  %3 = alloca %7, align 8
  %4 = alloca %11, align 8
  %5 = bitcast [11 x %6]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 352, i8* nonnull %5) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* align 16 bitcast ([11 x %6]* @65 to i8*), i64 352, i1 false)
  %6 = bitcast %7* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%7* @66 to i8*), i64 32, i1 false)
  %7 = bitcast %11* %4 to i8*
  %8 = getelementptr inbounds [11 x %6], [11 x %6]* %2, i64 0, i64 0, i32 0
  %9 = getelementptr inbounds %11, %11* %4, i64 0, i32 1
  %10 = getelementptr inbounds %11, %11* %4, i64 0, i32 2
  br label %11

11:                                               ; preds = %50, %1
  %12 = phi i8* [ getelementptr inbounds ([17 x i8], [17 x i8]* @72, i64 0, i64 0), %1 ], [ %52, %50 ]
  %13 = phi i8** [ getelementptr inbounds ([561 x i8*], [561 x i8*]* @67, i64 0, i64 0), %1 ], [ %51, %50 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 8 bitcast (%11* @654 to i8*), i64 24, i1 false)
  %14 = load i8*, i8** %10, align 8
  br label %15

15:                                               ; preds = %11, %40
  %16 = phi i8* [ %28, %40 ], [ %14, %11 ]
  %17 = phi i8** [ %41, %40 ], [ %8, %11 ]
  store i64 0, i64* %9, align 8
  %18 = icmp eq i8* %16, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i8 0, i8* %16, align 1
  br label %24

20:                                               ; preds = %15
  %21 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @624, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @625, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @626, i64 0, i64 0)) #12
  unreachable

24:                                               ; preds = %19, %20
  %25 = load i8*, i8** %17, align 8
  %26 = getelementptr inbounds i8*, i8** %17, i64 1
  %27 = load i8*, i8** %26, align 8
  call void (%11*, i8*, ...) @strbuf_addf(%11* nonnull %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @68, i64 0, i64 0), i8* %25, i8* %27) #11
  %28 = load i8*, i8** %10, align 8
  %29 = call i32 @strcasecmp(i8* nonnull %12, i8* %28) #13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8*, i8** %17, i64 2
  %33 = bitcast i8** %32 to void (%7*, i8*)**
  %34 = load void (%7*, i8*)*, void (%7*, i8*)** %33, align 8
  %35 = load i8*, i8** %17, align 8
  call void %34(%7* nonnull %3, i8* %35) #11
  %36 = getelementptr inbounds i8*, i8** %17, i64 3
  %37 = bitcast i8** %36 to i32*
  %38 = load i32, i32* %37, align 8
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 8
  br label %44

40:                                               ; preds = %24
  %41 = getelementptr inbounds i8*, i8** %17, i64 4
  %42 = load i8*, i8** %41, align 8
  %43 = icmp eq i8* %42, null
  br i1 %43, label %44, label %15

44:                                               ; preds = %40, %31
  %45 = phi i8** [ %17, %31 ], [ %41, %40 ]
  call void @strbuf_release(%11* nonnull %4) #11
  %46 = load i8*, i8** %45, align 8
  %47 = icmp eq i8* %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = call %8* @string_list_append(%7* nonnull %3, i8* nonnull %12) #11
  br label %50

50:                                               ; preds = %44, %48
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #11
  %51 = getelementptr inbounds i8*, i8** %13, i64 1
  %52 = load i8*, i8** %51, align 8
  %53 = icmp eq i8* %52, null
  br i1 %53, label %54, label %11

54:                                               ; preds = %50
  %55 = getelementptr inbounds [11 x %6], [11 x %6]* %2, i64 0, i64 0
  %56 = getelementptr inbounds [11 x %6], [11 x %6]* %2, i64 0, i64 0, i32 3
  %57 = load i32, i32* %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %63, label %68

59:                                               ; preds = %68
  %60 = getelementptr inbounds %6, %6* %69, i64 1, i32 3
  %61 = load i32, i32* %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %59, %54
  %64 = phi i8* [ getelementptr inbounds ([7 x i8], [7 x i8]* @52, i64 0, i64 0), %54 ], [ %72, %59 ]
  %65 = phi %6* [ %55, %54 ], [ %70, %59 ]
  %66 = getelementptr inbounds %6, %6* %65, i64 0, i32 1
  %67 = load i8*, i8** %66, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @69, i64 0, i64 0), i32 115, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @70, i64 0, i64 0), i8* nonnull %64, i8* %67) #12
  unreachable

68:                                               ; preds = %54, %59
  %69 = phi %6* [ %70, %59 ], [ %55, %54 ]
  %70 = getelementptr inbounds %6, %6* %69, i64 1
  %71 = getelementptr inbounds %6, %6* %70, i64 0, i32 0
  %72 = load i8*, i8** %71, align 8
  %73 = icmp eq i8* %72, null
  br i1 %73, label %74, label %59

74:                                               ; preds = %68
  call void @string_list_sort(%7* nonnull %3) #11
  %75 = getelementptr inbounds %7, %7* %3, i64 0, i32 1
  %76 = load i32, i32* %75, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %123, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %7, %7* %3, i64 0, i32 0
  %80 = icmp eq i32 %0, 0
  br i1 %80, label %81, label %113

81:                                               ; preds = %78, %108
  %82 = phi i64 [ %109, %108 ], [ 0, %78 ]
  %83 = load %8*, %8** %79, align 8
  %84 = getelementptr inbounds %8, %8* %83, i64 %82, i32 0
  %85 = load i8*, i8** %84, align 8
  %86 = call i8* @strchr(i8* %85, i32 42) #13
  %87 = call i8* @strchr(i8* %85, i32 60) #13
  %88 = icmp ne i8* %86, null
  %89 = icmp ne i8* %87, null
  %90 = or i1 %88, %89
  br i1 %90, label %93, label %91

91:                                               ; preds = %81
  %92 = call i32 @puts(i8* %85)
  br label %108

93:                                               ; preds = %81
  %94 = icmp eq i8* %86, null
  %95 = or i1 %94, %89
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = and i1 %94, %89
  br i1 %97, label %101, label %98

98:                                               ; preds = %96
  %99 = icmp ult i8* %86, %87
  %100 = select i1 %99, i8* %86, i8* %87
  br label %101

101:                                              ; preds = %98, %96, %93
  %102 = phi i8* [ %100, %98 ], [ %86, %93 ], [ %87, %96 ]
  %103 = ptrtoint i8* %102 to i64
  %104 = ptrtoint i8* %85 to i64
  %105 = sub i64 %103, %104
  %106 = trunc i64 %105 to i32
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @71, i64 0, i64 0), i32 %106, i8* %85)
  br label %108

108:                                              ; preds = %101, %91
  %109 = add nuw nsw i64 %82, 1
  %110 = load i32, i32* %75, align 8
  %111 = zext i32 %110 to i64
  %112 = icmp ult i64 %109, %111
  br i1 %112, label %81, label %123

113:                                              ; preds = %78, %113
  %114 = phi i64 [ %119, %113 ], [ 0, %78 ]
  %115 = load %8*, %8** %79, align 8
  %116 = getelementptr inbounds %8, %8* %115, i64 %114, i32 0
  %117 = load i8*, i8** %116, align 8
  %118 = call i32 @puts(i8* %117)
  %119 = add nuw nsw i64 %114, 1
  %120 = load i32, i32* %75, align 8
  %121 = zext i32 %120 to i64
  %122 = icmp ult i64 %119, %121
  br i1 %122, label %113, label %123

123:                                              ; preds = %113, %108, %74
  call void @string_list_clear(%7* nonnull %3, i32 0) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 352, i8* nonnull %5) #11
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @list_common_guides_help() local_unnamed_addr #2

declare dso_local void @list_common_cmds_help() local_unnamed_addr #2

declare dso_local i8* @setup_git_directory_gently(i32*) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @671(i8* %0) unnamed_addr #5 {
  %2 = alloca %11, align 8
  %3 = tail call fastcc i8* @673(i8* %0)
  %4 = tail call i8* @getenv(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @631, i64 0, i64 0)) #11
  %5 = bitcast %11* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%11* @654 to i8*), i64 24, i1 false) #11
  %6 = tail call i8* @getenv(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @636, i64 0, i64 0)) #11
  %7 = tail call i8* @system_path(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @637, i64 0, i64 0)) #11
  %8 = tail call i64 @strlen(i8* %7) #13
  call void @strbuf_add(%11* nonnull %2, i8* %7, i64 %8) #11
  %9 = getelementptr inbounds %11, %11* %2, i64 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr inbounds %11, %11* %2, i64 0, i32 1
  br i1 %11, label %17, label %13

13:                                               ; preds = %1
  %14 = load i64, i64* %12, align 8
  %15 = add i64 %14, 1
  %16 = icmp eq i64 %10, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %13, %1
  call void @strbuf_grow(%11* nonnull %2, i64 1) #11
  %18 = load i64, i64* %12, align 8
  %19 = add i64 %18, 1
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi i64 [ %15, %13 ], [ %19, %17 ]
  %22 = phi i64 [ %14, %13 ], [ %18, %17 ]
  %23 = getelementptr inbounds %11, %11* %2, i64 0, i32 2
  %24 = load i8*, i8** %23, align 8
  store i64 %21, i64* %12, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 %22
  store i8 58, i8* %25, align 1
  %26 = load i8*, i8** %23, align 8
  %27 = load i64, i64* %12, align 8
  %28 = getelementptr inbounds i8, i8* %26, i64 %27
  store i8 0, i8* %28, align 1
  %29 = icmp eq i8* %6, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %20
  %31 = call i64 @strlen(i8* nonnull %6) #13
  call void @strbuf_add(%11* nonnull %2, i8* nonnull %6, i64 %31) #11
  br label %32

32:                                               ; preds = %20, %30
  call void @free(i8* %7) #11
  %33 = load i8*, i8** %23, align 8
  %34 = call i32 @setenv(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @636, i64 0, i64 0), i8* %33, i32 1) #11
  call void @strbuf_release(%11* nonnull %2) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #11
  %35 = load %4*, %4** @42, align 8
  %36 = icmp eq %4* %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %32, %37
  %38 = phi %4* [ %41, %37 ], [ %35, %32 ]
  %39 = getelementptr inbounds %4, %4* %38, i64 0, i32 1, i64 0
  call fastcc void @674(i8* nonnull %39, i8* %3)
  %40 = getelementptr inbounds %4, %4* %38, i64 0, i32 0
  %41 = load %4*, %4** %40, align 8
  %42 = icmp eq %4* %41, null
  br i1 %42, label %43, label %37

43:                                               ; preds = %37, %32
  %44 = icmp eq i8* %4, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  call fastcc void @674(i8* nonnull %4, i8* %3)
  br label %46

46:                                               ; preds = %43, %45
  call fastcc void @674(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i64 0, i64 0), i8* %3)
  %47 = call fastcc i8* @669(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @632, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %47) #12
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @672(i8* %0) unnamed_addr #5 {
  %2 = tail call fastcc i8* @673(i8* %0)
  %3 = tail call i8* @system_path(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @659, i64 0, i64 0)) #11
  %4 = tail call i32 @setenv(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @658, i64 0, i64 0), i8* %3, i32 1) #11
  %5 = tail call i32 (i8*, i8*, ...) @execlp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @660, i64 0, i64 0), i8* %2, i8* null) #11
  %6 = tail call fastcc i8* @669(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @661, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %6) #12
  unreachable
}

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @git_column_config(i8*, i8*, i8*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

declare dso_local i32 @config_error_nonbool(i8*) local_unnamed_addr #2

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #2

declare dso_local i32 @git_default_config(i8*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #8

declare dso_local i32 @parse_config_key(i8*, i8*, i8**, i64*, i8**) local_unnamed_addr #2

declare dso_local void @warning(i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #3

declare dso_local void @list_config_advices(%7*, i8*) #2

declare dso_local void @list_config_color_branch_slots(%7*, i8*) #2

declare dso_local void @list_config_color_decorate_slots(%7*, i8*) #2

declare dso_local void @list_config_color_diff_slots(%7*, i8*) #2

declare dso_local void @list_config_color_grep_slots(%7*, i8*) #2

declare dso_local void @list_config_color_interactive_slots(%7*, i8*) #2

declare dso_local void @list_config_color_sideband_slots(%7*, i8*) #2

declare dso_local void @list_config_color_status_slots(%7*, i8*) #2

declare dso_local void @list_config_fsck_msg_ids(%7*, i8*) #2

declare dso_local void @strbuf_addf(%11*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

declare dso_local void @strbuf_release(%11*) local_unnamed_addr #2

declare dso_local %8* @string_list_append(%7*, i8*) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #8

declare dso_local void @string_list_sort(%7*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #6

declare dso_local void @string_list_clear(%7*, i32) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #9

declare dso_local i8* @alias_lookup(i8*) local_unnamed_addr #2

declare dso_local i32 @printf_ln(i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #9

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @fprintf_ln(%9*, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @split_cmdline(i8*, i8***) local_unnamed_addr #2

declare dso_local i8* @split_cmdline_strerror(i32) local_unnamed_addr #2

declare dso_local i8* @help_unknown_cmd(i8*) local_unnamed_addr #2

declare dso_local i32 @is_builtin(i8*) local_unnamed_addr #2

declare dso_local i32 @is_in_cmdlist(%2*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i8* @673(i8* %0) unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @starts_with(i8* nonnull %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @633, i64 0, i64 0)) #11
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %3
  %7 = tail call i32 @is_builtin(i8* nonnull %0) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  tail call void @load_command_list(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i64 0, i64 0), %2* nonnull @8, %2* nonnull @9) #11
  %10 = tail call i32 @is_in_cmdlist(%2* nonnull @8, i8* nonnull %0) #11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = tail call i32 @is_in_cmdlist(%2* nonnull @9, i8* nonnull %0) #11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %9, %6, %12
  %16 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @634, i64 0, i64 0), i8* nonnull %0) #11
  br label %19

17:                                               ; preds = %12
  %18 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @635, i64 0, i64 0), i8* nonnull %0) #11
  br label %19

19:                                               ; preds = %3, %1, %17, %15
  %20 = phi i8* [ %16, %15 ], [ %18, %17 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @633, i64 0, i64 0), %1 ], [ %0, %3 ]
  ret i8* %20
}

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @674(i8* %0, i8* %1) unnamed_addr #0 {
  %3 = alloca %11, align 8
  %4 = alloca %11, align 8
  %5 = alloca %11, align 8
  %6 = alloca %15, align 8
  %7 = alloca [3 x i8*], align 16
  %8 = alloca %11, align 8
  %9 = load %5*, %5** @49, align 8
  %10 = icmp eq %5* %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %2, %19
  %12 = phi %5* [ %21, %19 ], [ %9, %2 ]
  %13 = getelementptr inbounds %5, %5* %12, i64 0, i32 2, i64 0
  %14 = tail call i32 @strcasecmp(i8* %0, i8* nonnull %13) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = getelementptr inbounds %5, %5* %12, i64 0, i32 1
  %18 = load i8*, i8** %17, align 8
  br label %23

19:                                               ; preds = %11
  %20 = getelementptr inbounds %5, %5* %12, i64 0, i32 0
  %21 = load %5*, %5** %20, align 8
  %22 = icmp eq %5* %21, null
  br i1 %22, label %23, label %11

23:                                               ; preds = %19, %2, %16
  %24 = phi i8* [ %18, %16 ], [ null, %2 ], [ null, %19 ]
  %25 = tail call i32 @strcasecmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i64 0, i64 0)) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = icmp eq i8* %24, null
  %29 = select i1 %28, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i64 0, i64 0), i8* %24
  %30 = tail call i32 (i8*, i8*, ...) @execlp(i8* %29, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i64 0, i64 0), i8* %1, i8* null) #11
  %31 = tail call i32 @use_gettext_poison() #11
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @639, i64 0, i64 0), i32 5) #11
  br label %35

35:                                               ; preds = %27, %33
  %36 = phi i8* [ %34, %33 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @51, i64 0, i64 0), %27 ]
  tail call void (i8*, ...) @warning_errno(i8* %36, i8* %29) #11
  br label %164

37:                                               ; preds = %23
  %38 = tail call i32 @strcasecmp(i8* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @47, i64 0, i64 0)) #13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %106

40:                                               ; preds = %37
  %41 = bitcast %11* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %41, i8* align 8 bitcast (%11* @654 to i8*), i64 24, i1 false) #11
  %42 = bitcast %15* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %42) #11
  %43 = getelementptr inbounds %15, %15* %6, i64 0, i32 1, i32 1
  %44 = bitcast i32* %43 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %44, i8 0, i64 112, i1 false) #11
  %45 = getelementptr inbounds %15, %15* %6, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %45, align 8
  %46 = getelementptr inbounds %15, %15* %6, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %46, align 8
  %47 = bitcast [3 x i8*]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %47) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %47, i8* align 16 bitcast ([3 x i8*]* @644 to i8*), i64 24, i1 false) #11
  %48 = getelementptr inbounds [3 x i8*], [3 x i8*]* %7, i64 0, i64 0
  %49 = getelementptr inbounds %15, %15* %6, i64 0, i32 0
  store i8** %48, i8*** %49, align 8
  %50 = getelementptr inbounds %15, %15* %6, i64 0, i32 10
  store i32 -1, i32* %50, align 8
  %51 = getelementptr inbounds %15, %15* %6, i64 0, i32 13
  store i16 32, i16* %51, align 8
  %52 = call i32 @start_command(%15* nonnull %6) #11
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %40
  %55 = call i32 @use_gettext_poison() #11
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([29 x i8], [29 x i8]* @645, i64 0, i64 0), i32 5) #11
  br label %59

59:                                               ; preds = %57, %54
  %60 = phi i8* [ %58, %57 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @51, i64 0, i64 0), %54 ]
  %61 = call i32 (i8*, ...) @error(i8* %60) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #11
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %42) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #11
  br label %164

62:                                               ; preds = %40
  %63 = load i32, i32* %50, align 8
  %64 = call i64 @strbuf_read(%11* nonnull %5, i32 %63, i64 20) #11
  %65 = load i32, i32* %50, align 8
  %66 = call i32 @close(i32 %65) #11
  %67 = call i32 @finish_command(%15* nonnull %6) #11
  %68 = getelementptr inbounds %11, %11* %5, i64 0, i32 2
  %69 = load i8*, i8** %68, align 8
  %70 = call i32 @starts_with(i8* %69, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @640, i64 0, i64 0)) #11
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %62
  call void @strbuf_release(%11* nonnull %5) #11
  %73 = call i32 @use_gettext_poison() #11
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([37 x i8], [37 x i8]* @646, i64 0, i64 0), i32 5) #11
  br label %77

77:                                               ; preds = %75, %72
  %78 = phi i8* [ %76, %75 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @51, i64 0, i64 0), %72 ]
  %79 = call i32 (i8*, ...) @error(i8* %78) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #11
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %42) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #11
  br label %164

80:                                               ; preds = %62
  call void @strbuf_remove(%11* nonnull %5, i64 0, i64 11) #11
  %81 = load i8*, i8** %68, align 8
  %82 = call i64 @strtol(i8* nocapture nonnull %81, i8** null, i32 10) #11
  %83 = trunc i64 %82 to i32
  %84 = icmp slt i32 %83, 22
  call void @strbuf_release(%11* nonnull %5) #11
  br i1 %84, label %85, label %93

85:                                               ; preds = %80
  %86 = call i32 @use_gettext_poison() #11
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([41 x i8], [41 x i8]* @647, i64 0, i64 0), i32 5) #11
  br label %90

90:                                               ; preds = %88, %85
  %91 = phi i8* [ %89, %88 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @51, i64 0, i64 0), %85 ]
  %92 = call i32 (i8*, ...) @error(i8* %91, i32 %83) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #11
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %42) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #11
  br label %164

93:                                               ; preds = %80
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #11
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %42) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #11
  %94 = bitcast %11* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %94) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %94, i8* align 8 bitcast (%11* @654 to i8*), i64 24, i1 false) #11
  %95 = icmp eq i8* %24, null
  %96 = select i1 %95, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @640, i64 0, i64 0), i8* %24
  call void (%11*, i8*, ...) @strbuf_addf(%11* nonnull %8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @641, i64 0, i64 0), i8* %1) #11
  %97 = getelementptr inbounds %11, %11* %8, i64 0, i32 2
  %98 = load i8*, i8** %97, align 8
  %99 = call i32 (i8*, i8*, ...) @execlp(i8* %96, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @640, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @642, i64 0, i64 0), i8* %98, i8* null) #11
  %100 = call i32 @use_gettext_poison() #11
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %93
  %103 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @639, i64 0, i64 0), i32 5) #11
  br label %104

104:                                              ; preds = %102, %93
  %105 = phi i8* [ %103, %102 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @51, i64 0, i64 0), %93 ]
  call void (i8*, ...) @warning_errno(i8* %105, i8* %96) #11
  call void @strbuf_release(%11* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %94) #11
  br label %164

106:                                              ; preds = %37
  %107 = tail call i32 @strcasecmp(i8* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @48, i64 0, i64 0)) #13
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %144

109:                                              ; preds = %106
  %110 = tail call i8* @getenv(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @648, i64 0, i64 0)) #11
  %111 = icmp eq i8* %110, null
  br i1 %111, label %164, label %112

112:                                              ; preds = %109
  %113 = load i8, i8* %110, align 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %164, label %115

115:                                              ; preds = %112
  %116 = bitcast %11* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %116) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %116, i8* align 8 bitcast (%11* @654 to i8*), i64 24, i1 false) #11
  %117 = icmp eq i8* %24, null
  br i1 %117, label %132, label %118

118:                                              ; preds = %115
  %119 = tail call i64 @strlen(i8* nonnull %24) #13
  %120 = icmp ult i64 %119, 10
  br i1 %120, label %129, label %121

121:                                              ; preds = %118
  %122 = add i64 %119, -10
  %123 = getelementptr inbounds i8, i8* %24, i64 %122
  %124 = tail call i32 @memcmp(i8* nonnull %123, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @650, i64 0, i64 0), i64 10) #13
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  %127 = trunc i64 %122 to i32
  %128 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @651, i64 0, i64 0), i32 %127, i8* nonnull %24) #11
  br label %129

129:                                              ; preds = %126, %121, %118
  %130 = phi i8* [ %128, %126 ], [ %24, %121 ], [ %24, %118 ]
  %131 = tail call i8* @__xpg_basename(i8* %130) #11
  br label %132

132:                                              ; preds = %129, %115
  %133 = phi i8* [ %130, %129 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @649, i64 0, i64 0), %115 ]
  %134 = phi i8* [ %131, %129 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @649, i64 0, i64 0), %115 ]
  call void (%11*, i8*, ...) @strbuf_addf(%11* nonnull %4, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @652, i64 0, i64 0), i8* %1) #11
  %135 = getelementptr inbounds %11, %11* %4, i64 0, i32 2
  %136 = load i8*, i8** %135, align 8
  %137 = call i32 (i8*, i8*, ...) @execlp(i8* %133, i8* %134, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @653, i64 0, i64 0), i8* %136, i8* null) #11
  %138 = call i32 @use_gettext_poison() #11
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %132
  %141 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @639, i64 0, i64 0), i32 5) #11
  br label %142

142:                                              ; preds = %140, %132
  %143 = phi i8* [ %141, %140 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @51, i64 0, i64 0), %132 ]
  call void (i8*, ...) @warning_errno(i8* %143, i8* %133) #11
  call void @strbuf_release(%11* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %116) #11
  br label %164

144:                                              ; preds = %106
  %145 = icmp eq i8* %24, null
  br i1 %145, label %157, label %146

146:                                              ; preds = %144
  %147 = bitcast %11* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %147) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %147, i8* align 8 bitcast (%11* @654 to i8*), i64 24, i1 false) #11
  call void (%11*, i8*, ...) @strbuf_addf(%11* nonnull %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @655, i64 0, i64 0), i8* nonnull %24, i8* %1) #11
  %148 = getelementptr inbounds %11, %11* %3, i64 0, i32 2
  %149 = load i8*, i8** %148, align 8
  %150 = call i32 (i8*, i8*, ...) @execl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @656, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @656, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @657, i64 0, i64 0), i8* %149, i8* null) #11
  %151 = call i32 @use_gettext_poison() #11
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %146
  %154 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @639, i64 0, i64 0), i32 5) #11
  br label %155

155:                                              ; preds = %146, %153
  %156 = phi i8* [ %154, %153 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @51, i64 0, i64 0), %146 ]
  call void (i8*, ...) @warning(i8* %156, i8* nonnull %24) #11
  call void @strbuf_release(%11* nonnull %3) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %147) #11
  br label %164

157:                                              ; preds = %144
  %158 = tail call i32 @use_gettext_poison() #11
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([26 x i8], [26 x i8]* @638, i64 0, i64 0), i32 5) #11
  br label %162

162:                                              ; preds = %157, %160
  %163 = phi i8* [ %161, %160 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @51, i64 0, i64 0), %157 ]
  tail call void (i8*, ...) @warning(i8* %163, i8* %0) #11
  br label %164

164:                                              ; preds = %142, %112, %109, %104, %90, %77, %59, %155, %162, %35
  ret void
}

declare dso_local i8* @xstrfmt(i8*, ...) local_unnamed_addr #2

declare dso_local i8* @system_path(i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @setenv(i8*, i8*, i32) local_unnamed_addr #3

declare dso_local void @strbuf_add(%11*, i8*, i64) local_unnamed_addr #2

declare dso_local void @strbuf_grow(%11*, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @execlp(i8*, i8*, ...) local_unnamed_addr #3

declare dso_local void @warning_errno(i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

declare dso_local i32 @start_command(%15*) local_unnamed_addr #2

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #2

declare dso_local i64 @strbuf_read(%11*, i32, i64) local_unnamed_addr #2

declare dso_local i32 @close(i32) local_unnamed_addr #2

declare dso_local i32 @finish_command(%15*) local_unnamed_addr #2

declare dso_local void @strbuf_remove(%11*, i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @__xpg_basename(i8*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @execl(i8*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #6

declare dso_local i8* @mkpath(i8*, ...) local_unnamed_addr #2

declare dso_local void @strbuf_init(%11*, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %14*) local_unnamed_addr #3

declare dso_local i32 @execl_git_cmd(i8*, ...) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
