; ModuleID = 'help-strip-renamed.bc'
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
%9 = type { i64, i64, i8* }
%10 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %11*, %10*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%11 = type { %11*, %10*, i32 }
%12 = type { i8**, %13, %13, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%12*)*, i8* }
%13 = type { i8**, i32, i32 }
%14 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %15, %15, %15, [3 x i64] }
%15 = type { i64, i64 }
%16 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %15, %15, %15, [3 x i64] }

@0 = internal global [10 x %0] [%0 { i32 9, i32 97, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @17, i32 0, i32 0), i8* bitcast (i32* @3 to i8*), i8* null, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @18, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @19, i32 0, i32 0), i8* bitcast (i32* @20 to i8*), i8* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @21, i32 0, i32 0), i32 10, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 103, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @22, i32 0, i32 0), i8* bitcast (i32* @14 to i8*), i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @23, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 99, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @24, i32 0, i32 0), i8* bitcast (i32* @11 to i8*), i8* null, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @25, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @26, i32 0, i32 0), i8* bitcast (i32* @11 to i8*), i8* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @27, i32 0, i32 0), i32 10, i32 (%0*, i8*, i32)* null, i64 2, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 109, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i32 0, i32 0), i8* bitcast (i32* @2 to i8*), i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @28, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 119, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @29, i32 0, i32 0), i8* bitcast (i32* @2 to i8*), i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @30, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 3, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 105, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @31, i32 0, i32 0), i8* bitcast (i32* @2 to i8*), i8* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @32, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 2, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 8, i32 118, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @33, i32 0, i32 0), i8* bitcast (i32* @4 to i8*), i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @34, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 zeroinitializer], align 16
@1 = internal constant [2 x i8*] [i8* getelementptr inbounds ([65 x i8], [65 x i8]* @35, i32 0, i32 0), i8* null], align 16
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
@15 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@git_more_info_string = external dso_local constant [0 x i8], align 1
@16 = private unnamed_addr constant [4 x i8] c"man\00", align 1
@17 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@18 = private unnamed_addr constant [29 x i8] c"print all available commands\00", align 1
@19 = private unnamed_addr constant [15 x i8] c"exclude-guides\00", align 1
@20 = internal global i32 0, align 4
@21 = private unnamed_addr constant [15 x i8] c"exclude guides\00", align 1
@22 = private unnamed_addr constant [7 x i8] c"guides\00", align 1
@23 = private unnamed_addr constant [28 x i8] c"print list of useful guides\00", align 1
@24 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@25 = private unnamed_addr constant [39 x i8] c"print all configuration variable names\00", align 1
@26 = private unnamed_addr constant [22 x i8] c"config-for-completion\00", align 1
@27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@28 = private unnamed_addr constant [14 x i8] c"show man page\00", align 1
@29 = private unnamed_addr constant [4 x i8] c"web\00", align 1
@30 = private unnamed_addr constant [27 x i8] c"show manual in web browser\00", align 1
@31 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@32 = private unnamed_addr constant [15 x i8] c"show info page\00", align 1
@33 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@34 = private unnamed_addr constant [26 x i8] c"print command description\00", align 1
@35 = private unnamed_addr constant [65 x i8] c"git help [--all] [--guides] [--man | --web | --info] [<command>]\00", align 1
@36 = private unnamed_addr constant [8 x i8] c"column.\00", align 1
@37 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@38 = private unnamed_addr constant [12 x i8] c"help.format\00", align 1
@39 = private unnamed_addr constant [14 x i8] c"help.htmlpath\00", align 1
@40 = internal global i8* null, align 8
@41 = private unnamed_addr constant [11 x i8] c"man.viewer\00", align 1
@42 = private unnamed_addr constant [5 x i8] c"man.\00", align 1
@43 = internal global %4* null, align 8
@44 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@45 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@46 = private unnamed_addr constant [4 x i8] c"cmd\00", align 1
@47 = private unnamed_addr constant [87 x i8] c"'%s': path for unsupported man viewer.\0APlease consider using 'man.<tool>.cmd' instead.\00", align 1
@48 = private unnamed_addr constant [6 x i8] c"woman\00", align 1
@49 = private unnamed_addr constant [10 x i8] c"konqueror\00", align 1
@50 = internal global %5* null, align 8
@51 = private unnamed_addr constant [85 x i8] c"'%s': cmd for supported man viewer.\0APlease consider using 'man.<tool>.path' instead.\00", align 1
@52 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@53 = private unnamed_addr constant [7 x i8] c"advice\00", align 1
@54 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@55 = private unnamed_addr constant [13 x i8] c"color.branch\00", align 1
@56 = private unnamed_addr constant [7 x i8] c"<slot>\00", align 1
@57 = private unnamed_addr constant [15 x i8] c"color.decorate\00", align 1
@58 = private unnamed_addr constant [11 x i8] c"color.diff\00", align 1
@59 = private unnamed_addr constant [11 x i8] c"color.grep\00", align 1
@60 = private unnamed_addr constant [18 x i8] c"color.interactive\00", align 1
@61 = private unnamed_addr constant [13 x i8] c"color.remote\00", align 1
@62 = private unnamed_addr constant [13 x i8] c"color.status\00", align 1
@63 = private unnamed_addr constant [5 x i8] c"fsck\00", align 1
@64 = private unnamed_addr constant [9 x i8] c"<msg-id>\00", align 1
@65 = private unnamed_addr constant [13 x i8] c"receive.fsck\00", align 1
@66 = private unnamed_addr constant [11 x %6] [%6 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @53, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @54, i32 0, i32 0), void (%7*, i8*)* @list_config_advices, i32 0 }, %6 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @55, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @56, i32 0, i32 0), void (%7*, i8*)* @list_config_color_branch_slots, i32 0 }, %6 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @57, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @56, i32 0, i32 0), void (%7*, i8*)* @list_config_color_decorate_slots, i32 0 }, %6 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @58, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @56, i32 0, i32 0), void (%7*, i8*)* @list_config_color_diff_slots, i32 0 }, %6 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @59, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @56, i32 0, i32 0), void (%7*, i8*)* @list_config_color_grep_slots, i32 0 }, %6 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @56, i32 0, i32 0), void (%7*, i8*)* @list_config_color_interactive_slots, i32 0 }, %6 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @61, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @56, i32 0, i32 0), void (%7*, i8*)* @list_config_color_sideband_slots, i32 0 }, %6 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @62, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @56, i32 0, i32 0), void (%7*, i8*)* @list_config_color_status_slots, i32 0 }, %6 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @64, i32 0, i32 0), void (%7*, i8*)* @list_config_fsck_msg_ids, i32 0 }, %6 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @65, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @64, i32 0, i32 0), void (%7*, i8*)* @list_config_fsck_msg_ids, i32 0 }, %6 zeroinitializer], align 16
@67 = private unnamed_addr constant %7 { %8* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@68 = internal global [561 x i8*] [i8* getelementptr inbounds ([17 x i8], [17 x i8]* @74, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @75, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @76, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @77, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @78, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @80, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @81, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @83, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @84, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @85, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @86, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @87, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @88, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @89, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @90, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @91, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @92, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @93, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @94, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @95, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @96, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @97, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @98, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @99, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @100, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @101, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @102, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @103, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @104, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @105, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @106, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @107, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @108, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @55, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @109, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @110, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @58, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @111, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @59, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @112, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @113, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @114, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @115, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @116, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @61, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @117, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @118, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @62, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @119, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @120, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @121, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @122, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @124, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @125, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @126, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @127, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @128, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @129, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @130, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @131, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @132, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @133, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @134, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @135, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @136, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @137, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @138, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @139, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @140, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @141, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @142, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @143, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @144, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @145, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @146, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @147, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @148, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @149, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @150, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @151, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @152, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @153, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @154, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @155, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @157, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @158, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @160, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @161, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @162, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @163, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @164, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @165, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @166, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @167, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @168, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @169, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @170, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @171, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @172, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @173, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @174, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @175, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @176, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @177, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @178, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @179, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @180, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @181, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @182, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @183, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @184, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @185, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @186, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @187, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @188, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @189, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @190, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @191, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @192, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @193, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @194, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @195, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @196, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @197, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @198, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @199, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @200, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @201, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @202, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @203, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @204, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @205, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @206, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @207, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @208, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @209, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @210, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @211, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @212, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @213, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @214, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @215, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @216, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @217, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @218, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @219, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @220, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @221, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @222, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @223, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @224, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @225, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @226, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @227, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @228, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @229, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @230, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @231, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @232, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @233, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @234, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @235, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @236, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @237, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @238, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @239, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @240, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @241, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @242, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @243, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @244, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @245, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @246, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @247, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @248, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @249, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @250, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @251, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @252, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @253, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @254, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @255, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @256, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @257, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @258, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @259, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @260, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @261, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @262, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @263, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @264, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @265, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @266, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @267, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @268, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @269, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @270, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @271, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @272, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @273, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @274, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @275, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @276, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @277, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @278, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @279, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @280, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @281, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @282, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @283, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @284, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @285, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @286, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @287, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @288, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @289, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @290, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @291, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @292, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @293, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @294, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @295, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @296, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @297, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @298, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @299, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @300, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @301, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @302, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @303, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @304, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @305, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @306, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @307, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @308, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @309, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @310, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @311, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @312, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @313, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @314, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @315, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @316, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @317, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @318, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @319, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @320, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @321, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @322, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @323, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @324, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @325, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @326, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @327, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @328, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @329, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @330, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @331, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @332, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @333, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @334, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @335, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @336, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @337, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @338, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @339, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @340, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @341, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @342, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @343, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @344, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @345, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @346, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @347, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @348, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @349, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @350, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @351, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @352, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @353, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @354, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @355, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @356, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @357, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @358, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @359, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @360, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @361, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @362, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @363, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @364, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @365, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @366, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @367, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @368, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @369, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @370, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @371, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @372, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @373, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @374, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @375, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @376, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @377, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @378, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @379, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @380, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @381, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @382, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @383, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @384, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @385, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @386, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @387, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @388, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @389, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @390, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @391, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @392, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @393, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @394, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @395, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @396, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @397, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @398, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @399, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @400, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @401, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @402, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @403, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @404, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @405, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @406, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @407, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @408, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @409, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @410, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @411, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @412, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @413, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @414, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @41, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @415, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @416, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @417, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @418, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @419, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @420, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @421, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @422, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @423, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @424, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @425, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @426, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @427, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @428, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @429, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @430, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @431, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @432, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @433, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @434, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @435, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @436, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @437, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @438, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @439, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @440, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @441, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @442, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @443, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @444, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @445, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @446, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @447, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @448, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @449, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @450, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @451, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @452, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @453, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @454, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @455, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @456, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @457, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @458, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @459, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @460, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @461, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @462, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @463, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @464, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @465, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @466, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @467, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @468, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @469, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @470, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @471, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @472, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @473, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @474, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @475, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @476, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @477, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @478, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @479, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @480, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @481, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @482, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @483, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @484, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @485, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @486, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @487, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @488, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @489, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @490, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @491, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @492, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @493, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @494, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @495, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @496, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @497, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @498, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @499, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @500, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @501, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @502, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @503, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @504, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @505, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @506, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @507, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @508, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @509, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @510, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @511, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @512, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @513, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @514, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @515, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @516, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @517, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @518, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @519, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @520, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @521, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @522, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @523, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @524, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @525, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @526, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @527, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @528, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @529, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @530, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @531, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @532, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @533, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @534, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @535, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @536, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @537, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @538, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @539, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @540, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @541, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @542, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @543, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @544, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @545, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @546, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @547, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @548, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @549, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @550, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @551, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @552, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @553, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @554, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @555, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @556, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @557, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @558, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @559, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @560, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @561, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @562, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @563, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @564, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @565, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @566, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @567, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @568, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @569, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @570, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @571, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @572, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @573, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @574, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @575, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @576, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @577, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @578, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @579, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @580, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @581, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @582, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @583, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @584, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @585, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @586, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @587, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @588, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @589, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @590, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @591, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @592, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @593, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @594, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @595, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @596, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @597, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @598, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @599, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @600, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @601, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @602, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @603, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @604, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @605, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @606, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @607, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @608, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @609, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @610, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @611, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @612, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @613, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @614, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @615, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @616, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @617, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @618, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @619, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @620, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @621, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @622, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @623, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @624, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @625, i32 0, i32 0), i8* null], align 16
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@69 = private unnamed_addr constant %9 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@70 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@71 = private unnamed_addr constant [15 x i8] c"builtin/help.c\00", align 1
@72 = private unnamed_addr constant [33 x i8] c"slot_expansion %s.%s is not used\00", align 1
@73 = private unnamed_addr constant [6 x i8] c"%.*s\0A\00", align 1
@74 = private unnamed_addr constant [17 x i8] c"add.ignoreErrors\00", align 1
@75 = private unnamed_addr constant [27 x i8] c"add.interactive.useBuiltin\00", align 1
@76 = private unnamed_addr constant [9 x i8] c"advice.*\00", align 1
@77 = private unnamed_addr constant [8 x i8] c"alias.*\00", align 1
@78 = private unnamed_addr constant [10 x i8] c"am.keepcr\00", align 1
@79 = private unnamed_addr constant [12 x i8] c"am.threeWay\00", align 1
@80 = private unnamed_addr constant [23 x i8] c"apply.ignoreWhitespace\00", align 1
@81 = private unnamed_addr constant [17 x i8] c"apply.whitespace\00", align 1
@82 = private unnamed_addr constant [13 x i8] c"author.email\00", align 1
@83 = private unnamed_addr constant [12 x i8] c"author.name\00", align 1
@84 = private unnamed_addr constant [20 x i8] c"blame.blankBoundary\00", align 1
@85 = private unnamed_addr constant [15 x i8] c"blame.coloring\00", align 1
@86 = private unnamed_addr constant [11 x i8] c"blame.date\00", align 1
@87 = private unnamed_addr constant [21 x i8] c"blame.ignoreRevsFile\00", align 1
@88 = private unnamed_addr constant [23 x i8] c"blame.markIgnoredLines\00", align 1
@89 = private unnamed_addr constant [22 x i8] c"blame.markUnblamables\00", align 1
@90 = private unnamed_addr constant [16 x i8] c"blame.showEmail\00", align 1
@91 = private unnamed_addr constant [15 x i8] c"blame.showRoot\00", align 1
@92 = private unnamed_addr constant [22 x i8] c"branch.autoSetupMerge\00", align 1
@93 = private unnamed_addr constant [23 x i8] c"branch.autoSetupRebase\00", align 1
@94 = private unnamed_addr constant [26 x i8] c"branch.<name>.description\00", align 1
@95 = private unnamed_addr constant [20 x i8] c"branch.<name>.merge\00", align 1
@96 = private unnamed_addr constant [27 x i8] c"branch.<name>.mergeOptions\00", align 1
@97 = private unnamed_addr constant [25 x i8] c"branch.<name>.pushRemote\00", align 1
@98 = private unnamed_addr constant [21 x i8] c"branch.<name>.rebase\00", align 1
@99 = private unnamed_addr constant [21 x i8] c"branch.<name>.remote\00", align 1
@100 = private unnamed_addr constant [12 x i8] c"branch.sort\00", align 1
@101 = private unnamed_addr constant [19 x i8] c"browser.<tool>.cmd\00", align 1
@102 = private unnamed_addr constant [20 x i8] c"browser.<tool>.path\00", align 1
@103 = private unnamed_addr constant [23 x i8] c"checkout.defaultRemote\00", align 1
@104 = private unnamed_addr constant [19 x i8] c"clean.requireForce\00", align 1
@105 = private unnamed_addr constant [13 x i8] c"color.advice\00", align 1
@106 = private unnamed_addr constant [18 x i8] c"color.advice.hint\00", align 1
@107 = private unnamed_addr constant [28 x i8] c"color.blame.highlightRecent\00", align 1
@108 = private unnamed_addr constant [26 x i8] c"color.blame.repeatedLines\00", align 1
@109 = private unnamed_addr constant [20 x i8] c"color.branch.<slot>\00", align 1
@110 = private unnamed_addr constant [22 x i8] c"color.decorate.<slot>\00", align 1
@111 = private unnamed_addr constant [18 x i8] c"color.diff.<slot>\00", align 1
@112 = private unnamed_addr constant [18 x i8] c"color.grep.<slot>\00", align 1
@113 = private unnamed_addr constant [25 x i8] c"color.interactive.<slot>\00", align 1
@114 = private unnamed_addr constant [12 x i8] c"color.pager\00", align 1
@115 = private unnamed_addr constant [11 x i8] c"color.push\00", align 1
@116 = private unnamed_addr constant [17 x i8] c"color.push.error\00", align 1
@117 = private unnamed_addr constant [20 x i8] c"color.remote.<slot>\00", align 1
@118 = private unnamed_addr constant [17 x i8] c"color.showBranch\00", align 1
@119 = private unnamed_addr constant [20 x i8] c"color.status.<slot>\00", align 1
@120 = private unnamed_addr constant [16 x i8] c"color.transport\00", align 1
@121 = private unnamed_addr constant [25 x i8] c"color.transport.rejected\00", align 1
@122 = private unnamed_addr constant [9 x i8] c"color.ui\00", align 1
@123 = private unnamed_addr constant [14 x i8] c"column.branch\00", align 1
@124 = private unnamed_addr constant [13 x i8] c"column.clean\00", align 1
@125 = private unnamed_addr constant [14 x i8] c"column.status\00", align 1
@126 = private unnamed_addr constant [11 x i8] c"column.tag\00", align 1
@127 = private unnamed_addr constant [10 x i8] c"column.ui\00", align 1
@128 = private unnamed_addr constant [15 x i8] c"commit.cleanup\00", align 1
@129 = private unnamed_addr constant [15 x i8] c"commit.gpgSign\00", align 1
@130 = private unnamed_addr constant [14 x i8] c"commit.status\00", align 1
@131 = private unnamed_addr constant [16 x i8] c"commit.template\00", align 1
@132 = private unnamed_addr constant [16 x i8] c"committer.email\00", align 1
@133 = private unnamed_addr constant [15 x i8] c"committer.name\00", align 1
@134 = private unnamed_addr constant [15 x i8] c"commit.verbose\00", align 1
@135 = private unnamed_addr constant [20 x i8] c"completion.commands\00", align 1
@136 = private unnamed_addr constant [12 x i8] c"core.abbrev\00", align 1
@137 = private unnamed_addr constant [26 x i8] c"core.alternateRefsCommand\00", align 1
@138 = private unnamed_addr constant [27 x i8] c"core.alternateRefsPrefixes\00", align 1
@139 = private unnamed_addr constant [13 x i8] c"core.askPass\00", align 1
@140 = private unnamed_addr constant [20 x i8] c"core.attributesFile\00", align 1
@141 = private unnamed_addr constant [14 x i8] c"core.autocrlf\00", align 1
@142 = private unnamed_addr constant [10 x i8] c"core.bare\00", align 1
@143 = private unnamed_addr constant [22 x i8] c"core.bigFileThreshold\00", align 1
@144 = private unnamed_addr constant [28 x i8] c"core.checkRoundtripEncoding\00", align 1
@145 = private unnamed_addr constant [15 x i8] c"core.checkStat\00", align 1
@146 = private unnamed_addr constant [17 x i8] c"core.commentChar\00", align 1
@147 = private unnamed_addr constant [17 x i8] c"core.commitGraph\00", align 1
@148 = private unnamed_addr constant [17 x i8] c"core.compression\00", align 1
@149 = private unnamed_addr constant [18 x i8] c"core.createObject\00", align 1
@150 = private unnamed_addr constant [25 x i8] c"core.deltaBaseCacheLimit\00", align 1
@151 = private unnamed_addr constant [12 x i8] c"core.editor\00", align 1
@152 = private unnamed_addr constant [9 x i8] c"core.eol\00", align 1
@153 = private unnamed_addr constant [18 x i8] c"core.excludesFile\00", align 1
@154 = private unnamed_addr constant [14 x i8] c"core.fileMode\00", align 1
@155 = private unnamed_addr constant [25 x i8] c"core.filesRefLockTimeout\00", align 1
@156 = private unnamed_addr constant [15 x i8] c"core.fsmonitor\00", align 1
@157 = private unnamed_addr constant [26 x i8] c"core.fsmonitorHookVersion\00", align 1
@158 = private unnamed_addr constant [22 x i8] c"core.fsyncObjectFiles\00", align 1
@159 = private unnamed_addr constant [14 x i8] c"core.gitProxy\00", align 1
@160 = private unnamed_addr constant [18 x i8] c"core.hideDotFiles\00", align 1
@161 = private unnamed_addr constant [15 x i8] c"core.hooksPath\00", align 1
@162 = private unnamed_addr constant [16 x i8] c"core.ignoreCase\00", align 1
@163 = private unnamed_addr constant [16 x i8] c"core.ignoreStat\00", align 1
@164 = private unnamed_addr constant [22 x i8] c"core.logAllRefUpdates\00", align 1
@165 = private unnamed_addr constant [22 x i8] c"core.looseCompression\00", align 1
@166 = private unnamed_addr constant [20 x i8] c"core.multiPackIndex\00", align 1
@167 = private unnamed_addr constant [14 x i8] c"core.notesRef\00", align 1
@168 = private unnamed_addr constant [20 x i8] c"core.packedGitLimit\00", align 1
@169 = private unnamed_addr constant [25 x i8] c"core.packedGitWindowSize\00", align 1
@170 = private unnamed_addr constant [23 x i8] c"core.packedRefsTimeout\00", align 1
@171 = private unnamed_addr constant [11 x i8] c"core.pager\00", align 1
@172 = private unnamed_addr constant [23 x i8] c"core.precomposeUnicode\00", align 1
@173 = private unnamed_addr constant [23 x i8] c"core.preferSymlinkRefs\00", align 1
@174 = private unnamed_addr constant [18 x i8] c"core.preloadIndex\00", align 1
@175 = private unnamed_addr constant [16 x i8] c"core.protectHFS\00", align 1
@176 = private unnamed_addr constant [17 x i8] c"core.protectNTFS\00", align 1
@177 = private unnamed_addr constant [15 x i8] c"core.quotePath\00", align 1
@178 = private unnamed_addr constant [29 x i8] c"core.repositoryFormatVersion\00", align 1
@179 = private unnamed_addr constant [30 x i8] c"core.restrictinheritedhandles\00", align 1
@180 = private unnamed_addr constant [14 x i8] c"core.safecrlf\00", align 1
@181 = private unnamed_addr constant [22 x i8] c"core.sharedRepository\00", align 1
@182 = private unnamed_addr constant [20 x i8] c"core.sparseCheckout\00", align 1
@183 = private unnamed_addr constant [24 x i8] c"core.sparseCheckoutCone\00", align 1
@184 = private unnamed_addr constant [16 x i8] c"core.splitIndex\00", align 1
@185 = private unnamed_addr constant [16 x i8] c"core.sshCommand\00", align 1
@186 = private unnamed_addr constant [14 x i8] c"core.symlinks\00", align 1
@187 = private unnamed_addr constant [16 x i8] c"core.trustctime\00", align 1
@188 = private unnamed_addr constant [18 x i8] c"core.unsetenvvars\00", align 1
@189 = private unnamed_addr constant [20 x i8] c"core.untrackedCache\00", align 1
@190 = private unnamed_addr constant [20 x i8] c"core.useReplaceRefs\00", align 1
@191 = private unnamed_addr constant [23 x i8] c"core.warnAmbiguousRefs\00", align 1
@192 = private unnamed_addr constant [16 x i8] c"core.whitespace\00", align 1
@193 = private unnamed_addr constant [14 x i8] c"core.worktree\00", align 1
@194 = private unnamed_addr constant [29 x i8] c"credentialCache.ignoreSIGHUP\00", align 1
@195 = private unnamed_addr constant [18 x i8] c"credential.helper\00", align 1
@196 = private unnamed_addr constant [19 x i8] c"credential.<url>.*\00", align 1
@197 = private unnamed_addr constant [23 x i8] c"credential.useHttpPath\00", align 1
@198 = private unnamed_addr constant [20 x i8] c"credential.username\00", align 1
@199 = private unnamed_addr constant [15 x i8] c"diff.algorithm\00", align 1
@200 = private unnamed_addr constant [22 x i8] c"diff.autoRefreshIndex\00", align 1
@201 = private unnamed_addr constant [16 x i8] c"diff.colorMoved\00", align 1
@202 = private unnamed_addr constant [18 x i8] c"diff.colorMovedWS\00", align 1
@203 = private unnamed_addr constant [13 x i8] c"diff.context\00", align 1
@204 = private unnamed_addr constant [13 x i8] c"diff.dirstat\00", align 1
@205 = private unnamed_addr constant [21 x i8] c"diff.<driver>.binary\00", align 1
@206 = private unnamed_addr constant [28 x i8] c"diff.<driver>.cachetextconv\00", align 1
@207 = private unnamed_addr constant [22 x i8] c"diff.<driver>.command\00", align 1
@208 = private unnamed_addr constant [23 x i8] c"diff.<driver>.textconv\00", align 1
@209 = private unnamed_addr constant [24 x i8] c"diff.<driver>.wordRegex\00", align 1
@210 = private unnamed_addr constant [24 x i8] c"diff.<driver>.xfuncname\00", align 1
@211 = private unnamed_addr constant [14 x i8] c"diff.external\00", align 1
@212 = private unnamed_addr constant [13 x i8] c"diff.guitool\00", align 1
@213 = private unnamed_addr constant [22 x i8] c"diff.ignoreSubmodules\00", align 1
@214 = private unnamed_addr constant [21 x i8] c"diff.indentHeuristic\00", align 1
@215 = private unnamed_addr constant [22 x i8] c"diff.interHunkContext\00", align 1
@216 = private unnamed_addr constant [20 x i8] c"diff.mnemonicPrefix\00", align 1
@217 = private unnamed_addr constant [14 x i8] c"diff.noprefix\00", align 1
@218 = private unnamed_addr constant [15 x i8] c"diff.orderFile\00", align 1
@219 = private unnamed_addr constant [17 x i8] c"diff.renameLimit\00", align 1
@220 = private unnamed_addr constant [13 x i8] c"diff.renames\00", align 1
@221 = private unnamed_addr constant [20 x i8] c"diff.statGraphWidth\00", align 1
@222 = private unnamed_addr constant [15 x i8] c"diff.submodule\00", align 1
@223 = private unnamed_addr constant [24 x i8] c"diff.suppressBlankEmpty\00", align 1
@224 = private unnamed_addr constant [10 x i8] c"diff.tool\00", align 1
@225 = private unnamed_addr constant [16 x i8] c"difftool.prompt\00", align 1
@226 = private unnamed_addr constant [20 x i8] c"difftool.<tool>.cmd\00", align 1
@227 = private unnamed_addr constant [21 x i8] c"difftool.<tool>.path\00", align 1
@228 = private unnamed_addr constant [15 x i8] c"diff.wordRegex\00", align 1
@229 = private unnamed_addr constant [22 x i8] c"diff.wsErrorHighlight\00", align 1
@230 = private unnamed_addr constant [23 x i8] c"fastimport.unpackLimit\00", align 1
@231 = private unnamed_addr constant [10 x i8] c"feature.*\00", align 1
@232 = private unnamed_addr constant [21 x i8] c"feature.experimental\00", align 1
@233 = private unnamed_addr constant [18 x i8] c"feature.manyFiles\00", align 1
@234 = private unnamed_addr constant [20 x i8] c"fetch.fsck.<msg-id>\00", align 1
@235 = private unnamed_addr constant [18 x i8] c"fetch.fsckObjects\00", align 1
@236 = private unnamed_addr constant [20 x i8] c"fetch.fsck.skipList\00", align 1
@237 = private unnamed_addr constant [27 x i8] c"fetch.negotiationAlgorithm\00", align 1
@238 = private unnamed_addr constant [13 x i8] c"fetch.output\00", align 1
@239 = private unnamed_addr constant [15 x i8] c"fetch.parallel\00", align 1
@240 = private unnamed_addr constant [12 x i8] c"fetch.prune\00", align 1
@241 = private unnamed_addr constant [16 x i8] c"fetch.pruneTags\00", align 1
@242 = private unnamed_addr constant [24 x i8] c"fetch.recurseSubmodules\00", align 1
@243 = private unnamed_addr constant [24 x i8] c"fetch.showForcedUpdates\00", align 1
@244 = private unnamed_addr constant [18 x i8] c"fetch.unpackLimit\00", align 1
@245 = private unnamed_addr constant [23 x i8] c"fetch.writeCommitGraph\00", align 1
@246 = private unnamed_addr constant [22 x i8] c"filter.<driver>.clean\00", align 1
@247 = private unnamed_addr constant [23 x i8] c"filter.<driver>.smudge\00", align 1
@248 = private unnamed_addr constant [14 x i8] c"format.attach\00", align 1
@249 = private unnamed_addr constant [10 x i8] c"format.cc\00", align 1
@250 = private unnamed_addr constant [28 x i8] c"format.coverFromDescription\00", align 1
@251 = private unnamed_addr constant [19 x i8] c"format.coverLetter\00", align 1
@252 = private unnamed_addr constant [26 x i8] c"format.encodeEmailHeaders\00", align 1
@253 = private unnamed_addr constant [12 x i8] c"format.from\00", align 1
@254 = private unnamed_addr constant [15 x i8] c"format.headers\00", align 1
@255 = private unnamed_addr constant [13 x i8] c"format.notes\00", align 1
@256 = private unnamed_addr constant [16 x i8] c"format.numbered\00", align 1
@257 = private unnamed_addr constant [23 x i8] c"format.outputDirectory\00", align 1
@258 = private unnamed_addr constant [14 x i8] c"format.pretty\00", align 1
@259 = private unnamed_addr constant [17 x i8] c"format.signature\00", align 1
@260 = private unnamed_addr constant [21 x i8] c"format.signatureFile\00", align 1
@261 = private unnamed_addr constant [15 x i8] c"format.signOff\00", align 1
@262 = private unnamed_addr constant [21 x i8] c"format.subjectPrefix\00", align 1
@263 = private unnamed_addr constant [14 x i8] c"format.suffix\00", align 1
@264 = private unnamed_addr constant [14 x i8] c"format.thread\00", align 1
@265 = private unnamed_addr constant [10 x i8] c"format.to\00", align 1
@266 = private unnamed_addr constant [19 x i8] c"format.useAutoBase\00", align 1
@267 = private unnamed_addr constant [14 x i8] c"fsck.<msg-id>\00", align 1
@268 = private unnamed_addr constant [14 x i8] c"fsck.skipList\00", align 1
@269 = private unnamed_addr constant [19 x i8] c"gc.aggressiveDepth\00", align 1
@270 = private unnamed_addr constant [20 x i8] c"gc.aggressiveWindow\00", align 1
@271 = private unnamed_addr constant [8 x i8] c"gc.auto\00", align 1
@272 = private unnamed_addr constant [14 x i8] c"gc.autoDetach\00", align 1
@273 = private unnamed_addr constant [17 x i8] c"gc.autoPackLimit\00", align 1
@274 = private unnamed_addr constant [20 x i8] c"gc.bigPackThreshold\00", align 1
@275 = private unnamed_addr constant [13 x i8] c"gc.logExpiry\00", align 1
@276 = private unnamed_addr constant [12 x i8] c"gc.packRefs\00", align 1
@277 = private unnamed_addr constant [26 x i8] c"gc.<pattern>.reflogExpire\00", align 1
@278 = private unnamed_addr constant [37 x i8] c"gc.<pattern>.reflogExpireUnreachable\00", align 1
@279 = private unnamed_addr constant [15 x i8] c"gc.pruneExpire\00", align 1
@280 = private unnamed_addr constant [16 x i8] c"gc.reflogExpire\00", align 1
@281 = private unnamed_addr constant [27 x i8] c"gc.reflogExpireUnreachable\00", align 1
@282 = private unnamed_addr constant [18 x i8] c"gc.rerereResolved\00", align 1
@283 = private unnamed_addr constant [20 x i8] c"gc.rerereUnresolved\00", align 1
@284 = private unnamed_addr constant [23 x i8] c"gc.worktreePruneExpire\00", align 1
@285 = private unnamed_addr constant [20 x i8] c"gc.writeCommitGraph\00", align 1
@286 = private unnamed_addr constant [17 x i8] c"gitcvs.allBinary\00", align 1
@287 = private unnamed_addr constant [27 x i8] c"gitcvs.commitMsgAnnotation\00", align 1
@288 = private unnamed_addr constant [16 x i8] c"gitcvs.dbDriver\00", align 1
@289 = private unnamed_addr constant [14 x i8] c"gitcvs.dbName\00", align 1
@290 = private unnamed_addr constant [14 x i8] c"gitcvs.dbPass\00", align 1
@291 = private unnamed_addr constant [25 x i8] c"gitcvs.dbTableNamePrefix\00", align 1
@292 = private unnamed_addr constant [14 x i8] c"gitcvs.dbUser\00", align 1
@293 = private unnamed_addr constant [15 x i8] c"gitcvs.enabled\00", align 1
@294 = private unnamed_addr constant [15 x i8] c"gitcvs.logFile\00", align 1
@295 = private unnamed_addr constant [19 x i8] c"gitcvs.usecrlfattr\00", align 1
@296 = private unnamed_addr constant [14 x i8] c"gitweb.avatar\00", align 1
@297 = private unnamed_addr constant [13 x i8] c"gitweb.blame\00", align 1
@298 = private unnamed_addr constant [16 x i8] c"gitweb.category\00", align 1
@299 = private unnamed_addr constant [19 x i8] c"gitweb.description\00", align 1
@300 = private unnamed_addr constant [12 x i8] c"gitweb.grep\00", align 1
@301 = private unnamed_addr constant [17 x i8] c"gitweb.highlight\00", align 1
@302 = private unnamed_addr constant [13 x i8] c"gitweb.owner\00", align 1
@303 = private unnamed_addr constant [15 x i8] c"gitweb.patches\00", align 1
@304 = private unnamed_addr constant [15 x i8] c"gitweb.pickaxe\00", align 1
@305 = private unnamed_addr constant [20 x i8] c"gitweb.remote_heads\00", align 1
@306 = private unnamed_addr constant [17 x i8] c"gitweb.showSizes\00", align 1
@307 = private unnamed_addr constant [16 x i8] c"gitweb.snapshot\00", align 1
@308 = private unnamed_addr constant [11 x i8] c"gitweb.url\00", align 1
@309 = private unnamed_addr constant [11 x i8] c"gpg.format\00", align 1
@310 = private unnamed_addr constant [21 x i8] c"gpg.<format>.program\00", align 1
@311 = private unnamed_addr constant [18 x i8] c"gpg.minTrustLevel\00", align 1
@312 = private unnamed_addr constant [12 x i8] c"gpg.program\00", align 1
@313 = private unnamed_addr constant [12 x i8] c"grep.column\00", align 1
@314 = private unnamed_addr constant [20 x i8] c"grep.extendedRegexp\00", align 1
@315 = private unnamed_addr constant [23 x i8] c"grep.fallbackToNoIndex\00", align 1
@316 = private unnamed_addr constant [16 x i8] c"grep.lineNumber\00", align 1
@317 = private unnamed_addr constant [17 x i8] c"grep.patternType\00", align 1
@318 = private unnamed_addr constant [13 x i8] c"grep.threads\00", align 1
@319 = private unnamed_addr constant [20 x i8] c"gui.blamehistoryctx\00", align 1
@320 = private unnamed_addr constant [19 x i8] c"gui.commitMsgWidth\00", align 1
@321 = private unnamed_addr constant [23 x i8] c"gui.copyBlameThreshold\00", align 1
@322 = private unnamed_addr constant [16 x i8] c"gui.diffContext\00", align 1
@323 = private unnamed_addr constant [21 x i8] c"gui.displayUntracked\00", align 1
@324 = private unnamed_addr constant [13 x i8] c"gui.encoding\00", align 1
@325 = private unnamed_addr constant [18 x i8] c"gui.fastCopyBlame\00", align 1
@326 = private unnamed_addr constant [24 x i8] c"gui.matchTrackingBranch\00", align 1
@327 = private unnamed_addr constant [22 x i8] c"gui.newBranchTemplate\00", align 1
@328 = private unnamed_addr constant [21 x i8] c"gui.pruneDuringFetch\00", align 1
@329 = private unnamed_addr constant [23 x i8] c"gui.spellingDictionary\00", align 1
@330 = private unnamed_addr constant [25 x i8] c"guitool.<name>.argPrompt\00", align 1
@331 = private unnamed_addr constant [19 x i8] c"guitool.<name>.cmd\00", align 1
@332 = private unnamed_addr constant [23 x i8] c"guitool.<name>.confirm\00", align 1
@333 = private unnamed_addr constant [25 x i8] c"guitool.<name>.needsFile\00", align 1
@334 = private unnamed_addr constant [25 x i8] c"guitool.<name>.noConsole\00", align 1
@335 = private unnamed_addr constant [24 x i8] c"guitool.<name>.noRescan\00", align 1
@336 = private unnamed_addr constant [22 x i8] c"guitool.<name>.prompt\00", align 1
@337 = private unnamed_addr constant [25 x i8] c"guitool.<name>.revPrompt\00", align 1
@338 = private unnamed_addr constant [27 x i8] c"guitool.<name>.revUnmerged\00", align 1
@339 = private unnamed_addr constant [21 x i8] c"guitool.<name>.title\00", align 1
@340 = private unnamed_addr constant [15 x i8] c"gui.trustmtime\00", align 1
@341 = private unnamed_addr constant [17 x i8] c"help.autoCorrect\00", align 1
@342 = private unnamed_addr constant [13 x i8] c"help.browser\00", align 1
@343 = private unnamed_addr constant [14 x i8] c"help.htmlPath\00", align 1
@344 = private unnamed_addr constant [16 x i8] c"http.cookieFile\00", align 1
@345 = private unnamed_addr constant [16 x i8] c"http.delegation\00", align 1
@346 = private unnamed_addr constant [15 x i8] c"http.emptyAuth\00", align 1
@347 = private unnamed_addr constant [17 x i8] c"http.extraHeader\00", align 1
@348 = private unnamed_addr constant [21 x i8] c"http.followRedirects\00", align 1
@349 = private unnamed_addr constant [19 x i8] c"http.lowSpeedLimit\00", align 1
@350 = private unnamed_addr constant [18 x i8] c"http.lowSpeedTime\00", align 1
@351 = private unnamed_addr constant [17 x i8] c"http.maxRequests\00", align 1
@352 = private unnamed_addr constant [17 x i8] c"http.minSessions\00", align 1
@353 = private unnamed_addr constant [12 x i8] c"http.noEPSV\00", align 1
@354 = private unnamed_addr constant [18 x i8] c"http.pinnedpubkey\00", align 1
@355 = private unnamed_addr constant [16 x i8] c"http.postBuffer\00", align 1
@356 = private unnamed_addr constant [11 x i8] c"http.proxy\00", align 1
@357 = private unnamed_addr constant [21 x i8] c"http.proxyAuthMethod\00", align 1
@358 = private unnamed_addr constant [20 x i8] c"http.proxySSLCAInfo\00", align 1
@359 = private unnamed_addr constant [18 x i8] c"http.proxySSLCert\00", align 1
@360 = private unnamed_addr constant [35 x i8] c"http.proxySSLCertPasswordProtected\00", align 1
@361 = private unnamed_addr constant [17 x i8] c"http.proxySSLKey\00", align 1
@362 = private unnamed_addr constant [17 x i8] c"http.saveCookies\00", align 1
@363 = private unnamed_addr constant [25 x i8] c"http.schannelCheckRevoke\00", align 1
@364 = private unnamed_addr constant [26 x i8] c"http.schannelUseSSLCAInfo\00", align 1
@365 = private unnamed_addr constant [16 x i8] c"http.sslBackend\00", align 1
@366 = private unnamed_addr constant [15 x i8] c"http.sslCAInfo\00", align 1
@367 = private unnamed_addr constant [15 x i8] c"http.sslCAPath\00", align 1
@368 = private unnamed_addr constant [13 x i8] c"http.sslCert\00", align 1
@369 = private unnamed_addr constant [30 x i8] c"http.sslCertPasswordProtected\00", align 1
@370 = private unnamed_addr constant [19 x i8] c"http.sslCipherList\00", align 1
@371 = private unnamed_addr constant [12 x i8] c"http.sslKey\00", align 1
@372 = private unnamed_addr constant [12 x i8] c"http.sslTry\00", align 1
@373 = private unnamed_addr constant [15 x i8] c"http.sslVerify\00", align 1
@374 = private unnamed_addr constant [16 x i8] c"http.sslVersion\00", align 1
@375 = private unnamed_addr constant [13 x i8] c"http.<url>.*\00", align 1
@376 = private unnamed_addr constant [15 x i8] c"http.userAgent\00", align 1
@377 = private unnamed_addr constant [13 x i8] c"http.version\00", align 1
@378 = private unnamed_addr constant [20 x i8] c"i18n.commitEncoding\00", align 1
@379 = private unnamed_addr constant [23 x i8] c"i18n.logOutputEncoding\00", align 1
@380 = private unnamed_addr constant [16 x i8] c"imap.authMethod\00", align 1
@381 = private unnamed_addr constant [12 x i8] c"imap.folder\00", align 1
@382 = private unnamed_addr constant [10 x i8] c"imap.host\00", align 1
@383 = private unnamed_addr constant [10 x i8] c"imap.pass\00", align 1
@384 = private unnamed_addr constant [10 x i8] c"imap.port\00", align 1
@385 = private unnamed_addr constant [22 x i8] c"imap.preformattedHTML\00", align 1
@386 = private unnamed_addr constant [15 x i8] c"imap.sslverify\00", align 1
@387 = private unnamed_addr constant [12 x i8] c"imap.tunnel\00", align 1
@388 = private unnamed_addr constant [10 x i8] c"imap.user\00", align 1
@389 = private unnamed_addr constant [30 x i8] c"index.recordEndOfIndexEntries\00", align 1
@390 = private unnamed_addr constant [24 x i8] c"index.recordOffsetTable\00", align 1
@391 = private unnamed_addr constant [14 x i8] c"index.threads\00", align 1
@392 = private unnamed_addr constant [14 x i8] c"index.version\00", align 1
@393 = private unnamed_addr constant [17 x i8] c"init.templateDir\00", align 1
@394 = private unnamed_addr constant [17 x i8] c"instaweb.browser\00", align 1
@395 = private unnamed_addr constant [15 x i8] c"instaweb.httpd\00", align 1
@396 = private unnamed_addr constant [15 x i8] c"instaweb.local\00", align 1
@397 = private unnamed_addr constant [20 x i8] c"instaweb.modulePath\00", align 1
@398 = private unnamed_addr constant [14 x i8] c"instaweb.port\00", align 1
@399 = private unnamed_addr constant [23 x i8] c"interactive.diffFilter\00", align 1
@400 = private unnamed_addr constant [22 x i8] c"interactive.singleKey\00", align 1
@401 = private unnamed_addr constant [17 x i8] c"log.abbrevCommit\00", align 1
@402 = private unnamed_addr constant [9 x i8] c"log.date\00", align 1
@403 = private unnamed_addr constant [13 x i8] c"log.decorate\00", align 1
@404 = private unnamed_addr constant [22 x i8] c"log.excludeDecoration\00", align 1
@405 = private unnamed_addr constant [11 x i8] c"log.follow\00", align 1
@406 = private unnamed_addr constant [16 x i8] c"log.graphColors\00", align 1
@407 = private unnamed_addr constant [12 x i8] c"log.mailmap\00", align 1
@408 = private unnamed_addr constant [13 x i8] c"log.showRoot\00", align 1
@409 = private unnamed_addr constant [18 x i8] c"log.showSignature\00", align 1
@410 = private unnamed_addr constant [18 x i8] c"mailinfo.scissors\00", align 1
@411 = private unnamed_addr constant [13 x i8] c"mailmap.blob\00", align 1
@412 = private unnamed_addr constant [13 x i8] c"mailmap.file\00", align 1
@413 = private unnamed_addr constant [15 x i8] c"man.<tool>.cmd\00", align 1
@414 = private unnamed_addr constant [16 x i8] c"man.<tool>.path\00", align 1
@415 = private unnamed_addr constant [16 x i8] c"merge.autoStash\00", align 1
@416 = private unnamed_addr constant [17 x i8] c"merge.branchdesc\00", align 1
@417 = private unnamed_addr constant [20 x i8] c"merge.conflictStyle\00", align 1
@418 = private unnamed_addr constant [24 x i8] c"merge.defaultToUpstream\00", align 1
@419 = private unnamed_addr constant [23 x i8] c"merge.directoryRenames\00", align 1
@420 = private unnamed_addr constant [22 x i8] c"merge.<driver>.driver\00", align 1
@421 = private unnamed_addr constant [20 x i8] c"merge.<driver>.name\00", align 1
@422 = private unnamed_addr constant [25 x i8] c"merge.<driver>.recursive\00", align 1
@423 = private unnamed_addr constant [9 x i8] c"merge.ff\00", align 1
@424 = private unnamed_addr constant [14 x i8] c"merge.guitool\00", align 1
@425 = private unnamed_addr constant [10 x i8] c"merge.log\00", align 1
@426 = private unnamed_addr constant [18 x i8] c"merge.renameLimit\00", align 1
@427 = private unnamed_addr constant [14 x i8] c"merge.renames\00", align 1
@428 = private unnamed_addr constant [18 x i8] c"merge.renormalize\00", align 1
@429 = private unnamed_addr constant [11 x i8] c"merge.stat\00", align 1
@430 = private unnamed_addr constant [11 x i8] c"merge.tool\00", align 1
@431 = private unnamed_addr constant [21 x i8] c"mergetool.keepBackup\00", align 1
@432 = private unnamed_addr constant [26 x i8] c"mergetool.keepTemporaries\00", align 1
@433 = private unnamed_addr constant [25 x i8] c"mergetool.meld.hasOutput\00", align 1
@434 = private unnamed_addr constant [17 x i8] c"mergetool.prompt\00", align 1
@435 = private unnamed_addr constant [21 x i8] c"mergetool.<tool>.cmd\00", align 1
@436 = private unnamed_addr constant [22 x i8] c"mergetool.<tool>.path\00", align 1
@437 = private unnamed_addr constant [31 x i8] c"mergetool.<tool>.trustExitCode\00", align 1
@438 = private unnamed_addr constant [22 x i8] c"mergetool.writeToTemp\00", align 1
@439 = private unnamed_addr constant [16 x i8] c"merge.verbosity\00", align 1
@440 = private unnamed_addr constant [23 x i8] c"merge.verifySignatures\00", align 1
@441 = private unnamed_addr constant [17 x i8] c"notes.displayRef\00", align 1
@442 = private unnamed_addr constant [20 x i8] c"notes.mergeStrategy\00", align 1
@443 = private unnamed_addr constant [27 x i8] c"notes.<name>.mergeStrategy\00", align 1
@444 = private unnamed_addr constant [24 x i8] c"notes.rewrite.<command>\00", align 1
@445 = private unnamed_addr constant [18 x i8] c"notes.rewriteMode\00", align 1
@446 = private unnamed_addr constant [17 x i8] c"notes.rewriteRef\00", align 1
@447 = private unnamed_addr constant [20 x i8] c"pack.allowPackReuse\00", align 1
@448 = private unnamed_addr constant [17 x i8] c"pack.compression\00", align 1
@449 = private unnamed_addr constant [21 x i8] c"pack.deltaCacheLimit\00", align 1
@450 = private unnamed_addr constant [20 x i8] c"pack.deltaCacheSize\00", align 1
@451 = private unnamed_addr constant [11 x i8] c"pack.depth\00", align 1
@452 = private unnamed_addr constant [18 x i8] c"pack.indexVersion\00", align 1
@453 = private unnamed_addr constant [12 x i8] c"pack.island\00", align 1
@454 = private unnamed_addr constant [16 x i8] c"pack.islandCore\00", align 1
@455 = private unnamed_addr constant [19 x i8] c"pack.packSizeLimit\00", align 1
@456 = private unnamed_addr constant [13 x i8] c"pack.threads\00", align 1
@457 = private unnamed_addr constant [16 x i8] c"pack.useBitmaps\00", align 1
@458 = private unnamed_addr constant [15 x i8] c"pack.useSparse\00", align 1
@459 = private unnamed_addr constant [12 x i8] c"pack.window\00", align 1
@460 = private unnamed_addr constant [18 x i8] c"pack.windowMemory\00", align 1
@461 = private unnamed_addr constant [26 x i8] c"pack.writeBitmapHashCache\00", align 1
@462 = private unnamed_addr constant [12 x i8] c"pager.<cmd>\00", align 1
@463 = private unnamed_addr constant [14 x i8] c"pretty.<name>\00", align 1
@464 = private unnamed_addr constant [15 x i8] c"protocol.allow\00", align 1
@465 = private unnamed_addr constant [22 x i8] c"protocol.<name>.allow\00", align 1
@466 = private unnamed_addr constant [17 x i8] c"protocol.version\00", align 1
@467 = private unnamed_addr constant [8 x i8] c"pull.ff\00", align 1
@468 = private unnamed_addr constant [13 x i8] c"pull.octopus\00", align 1
@469 = private unnamed_addr constant [12 x i8] c"pull.rebase\00", align 1
@470 = private unnamed_addr constant [13 x i8] c"pull.twohead\00", align 1
@471 = private unnamed_addr constant [13 x i8] c"push.default\00", align 1
@472 = private unnamed_addr constant [16 x i8] c"push.followTags\00", align 1
@473 = private unnamed_addr constant [13 x i8] c"push.gpgSign\00", align 1
@474 = private unnamed_addr constant [16 x i8] c"push.pushOption\00", align 1
@475 = private unnamed_addr constant [23 x i8] c"push.recurseSubmodules\00", align 1
@476 = private unnamed_addr constant [26 x i8] c"rebase.abbreviateCommands\00", align 1
@477 = private unnamed_addr constant [18 x i8] c"rebase.autoSquash\00", align 1
@478 = private unnamed_addr constant [17 x i8] c"rebase.autoStash\00", align 1
@479 = private unnamed_addr constant [15 x i8] c"rebase.backend\00", align 1
@480 = private unnamed_addr constant [25 x i8] c"rebase.instructionFormat\00", align 1
@481 = private unnamed_addr constant [27 x i8] c"rebase.missingCommitsCheck\00", align 1
@482 = private unnamed_addr constant [28 x i8] c"rebase.rescheduleFailedExec\00", align 1
@483 = private unnamed_addr constant [12 x i8] c"rebase.stat\00", align 1
@484 = private unnamed_addr constant [18 x i8] c"rebase.useBuiltin\00", align 1
@485 = private unnamed_addr constant [24 x i8] c"receive.advertiseAtomic\00", align 1
@486 = private unnamed_addr constant [29 x i8] c"receive.advertisePushOptions\00", align 1
@487 = private unnamed_addr constant [15 x i8] c"receive.autogc\00", align 1
@488 = private unnamed_addr constant [22 x i8] c"receive.certNonceSeed\00", align 1
@489 = private unnamed_addr constant [22 x i8] c"receive.certNonceSlop\00", align 1
@490 = private unnamed_addr constant [26 x i8] c"receive.denyCurrentBranch\00", align 1
@491 = private unnamed_addr constant [26 x i8] c"receive.denyDeleteCurrent\00", align 1
@492 = private unnamed_addr constant [20 x i8] c"receive.denyDeletes\00", align 1
@493 = private unnamed_addr constant [28 x i8] c"receive.denyNonFastForwards\00", align 1
@494 = private unnamed_addr constant [22 x i8] c"receive.fsck.<msg-id>\00", align 1
@495 = private unnamed_addr constant [20 x i8] c"receive.fsckObjects\00", align 1
@496 = private unnamed_addr constant [22 x i8] c"receive.fsck.skipList\00", align 1
@497 = private unnamed_addr constant [17 x i8] c"receive.hideRefs\00", align 1
@498 = private unnamed_addr constant [18 x i8] c"receive.keepAlive\00", align 1
@499 = private unnamed_addr constant [21 x i8] c"receive.maxInputSize\00", align 1
@500 = private unnamed_addr constant [22 x i8] c"receive.shallowUpdate\00", align 1
@501 = private unnamed_addr constant [20 x i8] c"receive.unpackLimit\00", align 1
@502 = private unnamed_addr constant [25 x i8] c"receive.updateServerInfo\00", align 1
@503 = private unnamed_addr constant [20 x i8] c"remote.<name>.fetch\00", align 1
@504 = private unnamed_addr constant [21 x i8] c"remote.<name>.mirror\00", align 1
@505 = private unnamed_addr constant [33 x i8] c"remote.<name>.partialclonefilter\00", align 1
@506 = private unnamed_addr constant [23 x i8] c"remote.<name>.promisor\00", align 1
@507 = private unnamed_addr constant [20 x i8] c"remote.<name>.proxy\00", align 1
@508 = private unnamed_addr constant [30 x i8] c"remote.<name>.proxyAuthMethod\00", align 1
@509 = private unnamed_addr constant [20 x i8] c"remote.<name>.prune\00", align 1
@510 = private unnamed_addr constant [24 x i8] c"remote.<name>.pruneTags\00", align 1
@511 = private unnamed_addr constant [19 x i8] c"remote.<name>.push\00", align 1
@512 = private unnamed_addr constant [22 x i8] c"remote.<name>.pushurl\00", align 1
@513 = private unnamed_addr constant [26 x i8] c"remote.<name>.receivepack\00", align 1
@514 = private unnamed_addr constant [32 x i8] c"remote.<name>.skipDefaultUpdate\00", align 1
@515 = private unnamed_addr constant [27 x i8] c"remote.<name>.skipFetchAll\00", align 1
@516 = private unnamed_addr constant [21 x i8] c"remote.<name>.tagOpt\00", align 1
@517 = private unnamed_addr constant [25 x i8] c"remote.<name>.uploadpack\00", align 1
@518 = private unnamed_addr constant [18 x i8] c"remote.<name>.url\00", align 1
@519 = private unnamed_addr constant [18 x i8] c"remote.<name>.vcs\00", align 1
@520 = private unnamed_addr constant [19 x i8] c"remote.pushDefault\00", align 1
@521 = private unnamed_addr constant [16 x i8] c"remotes.<group>\00", align 1
@522 = private unnamed_addr constant [23 x i8] c"repack.packKeptObjects\00", align 1
@523 = private unnamed_addr constant [26 x i8] c"repack.useDeltaBaseOffset\00", align 1
@524 = private unnamed_addr constant [23 x i8] c"repack.useDeltaIslands\00", align 1
@525 = private unnamed_addr constant [20 x i8] c"repack.writeBitmaps\00", align 1
@526 = private unnamed_addr constant [18 x i8] c"rerere.autoUpdate\00", align 1
@527 = private unnamed_addr constant [15 x i8] c"rerere.enabled\00", align 1
@528 = private unnamed_addr constant [12 x i8] c"reset.quiet\00", align 1
@529 = private unnamed_addr constant [22 x i8] c"sendemail.aliasesFile\00", align 1
@530 = private unnamed_addr constant [24 x i8] c"sendemail.aliasFileType\00", align 1
@531 = private unnamed_addr constant [19 x i8] c"sendemail.annotate\00", align 1
@532 = private unnamed_addr constant [14 x i8] c"sendemail.bcc\00", align 1
@533 = private unnamed_addr constant [13 x i8] c"sendemail.cc\00", align 1
@534 = private unnamed_addr constant [16 x i8] c"sendemail.ccCmd\00", align 1
@535 = private unnamed_addr constant [23 x i8] c"sendemail.chainReplyTo\00", align 1
@536 = private unnamed_addr constant [18 x i8] c"sendemail.confirm\00", align 1
@537 = private unnamed_addr constant [25 x i8] c"sendemail.envelopeSender\00", align 1
@538 = private unnamed_addr constant [15 x i8] c"sendemail.from\00", align 1
@539 = private unnamed_addr constant [19 x i8] c"sendemail.identity\00", align 1
@540 = private unnamed_addr constant [23 x i8] c"sendemail.<identity>.*\00", align 1
@541 = private unnamed_addr constant [20 x i8] c"sendemail.multiEdit\00", align 1
@542 = private unnamed_addr constant [24 x i8] c"sendemail.signedoffbycc\00", align 1
@543 = private unnamed_addr constant [24 x i8] c"sendemail.smtpBatchSize\00", align 1
@544 = private unnamed_addr constant [21 x i8] c"sendemail.smtpDomain\00", align 1
@545 = private unnamed_addr constant [25 x i8] c"sendemail.smtpEncryption\00", align 1
@546 = private unnamed_addr constant [19 x i8] c"sendemail.smtpPass\00", align 1
@547 = private unnamed_addr constant [27 x i8] c"sendemail.smtpReloginDelay\00", align 1
@548 = private unnamed_addr constant [21 x i8] c"sendemail.smtpServer\00", align 1
@549 = private unnamed_addr constant [27 x i8] c"sendemail.smtpServerOption\00", align 1
@550 = private unnamed_addr constant [25 x i8] c"sendemail.smtpServerPort\00", align 1
@551 = private unnamed_addr constant [26 x i8] c"sendemail.smtpsslcertpath\00", align 1
@552 = private unnamed_addr constant [19 x i8] c"sendemail.smtpUser\00", align 1
@553 = private unnamed_addr constant [21 x i8] c"sendemail.suppresscc\00", align 1
@554 = private unnamed_addr constant [23 x i8] c"sendemail.suppressFrom\00", align 1
@555 = private unnamed_addr constant [17 x i8] c"sendemail.thread\00", align 1
@556 = private unnamed_addr constant [13 x i8] c"sendemail.to\00", align 1
@557 = private unnamed_addr constant [16 x i8] c"sendemail.tocmd\00", align 1
@558 = private unnamed_addr constant [27 x i8] c"sendemail.transferEncoding\00", align 1
@559 = private unnamed_addr constant [19 x i8] c"sendemail.validate\00", align 1
@560 = private unnamed_addr constant [18 x i8] c"sendemail.xmailer\00", align 1
@561 = private unnamed_addr constant [16 x i8] c"sequence.editor\00", align 1
@562 = private unnamed_addr constant [19 x i8] c"showBranch.default\00", align 1
@563 = private unnamed_addr constant [28 x i8] c"splitIndex.maxPercentChange\00", align 1
@564 = private unnamed_addr constant [29 x i8] c"splitIndex.sharedIndexExpire\00", align 1
@565 = private unnamed_addr constant [12 x i8] c"ssh.variant\00", align 1
@566 = private unnamed_addr constant [16 x i8] c"stash.showPatch\00", align 1
@567 = private unnamed_addr constant [15 x i8] c"stash.showStat\00", align 1
@568 = private unnamed_addr constant [17 x i8] c"stash.useBuiltin\00", align 1
@569 = private unnamed_addr constant [19 x i8] c"status.aheadBehind\00", align 1
@570 = private unnamed_addr constant [14 x i8] c"status.branch\00", align 1
@571 = private unnamed_addr constant [28 x i8] c"status.displayCommentPrefix\00", align 1
@572 = private unnamed_addr constant [21 x i8] c"status.relativePaths\00", align 1
@573 = private unnamed_addr constant [19 x i8] c"status.renameLimit\00", align 1
@574 = private unnamed_addr constant [15 x i8] c"status.renames\00", align 1
@575 = private unnamed_addr constant [13 x i8] c"status.short\00", align 1
@576 = private unnamed_addr constant [17 x i8] c"status.showStash\00", align 1
@577 = private unnamed_addr constant [26 x i8] c"status.showUntrackedFiles\00", align 1
@578 = private unnamed_addr constant [24 x i8] c"status.submoduleSummary\00", align 1
@579 = private unnamed_addr constant [17 x i8] c"submodule.active\00", align 1
@580 = private unnamed_addr constant [33 x i8] c"submodule.alternateErrorStrategy\00", align 1
@581 = private unnamed_addr constant [28 x i8] c"submodule.alternateLocation\00", align 1
@582 = private unnamed_addr constant [20 x i8] c"submodule.fetchJobs\00", align 1
@583 = private unnamed_addr constant [24 x i8] c"submodule.<name>.active\00", align 1
@584 = private unnamed_addr constant [24 x i8] c"submodule.<name>.branch\00", align 1
@585 = private unnamed_addr constant [40 x i8] c"submodule.<name>.fetchRecurseSubmodules\00", align 1
@586 = private unnamed_addr constant [24 x i8] c"submodule.<name>.ignore\00", align 1
@587 = private unnamed_addr constant [24 x i8] c"submodule.<name>.update\00", align 1
@588 = private unnamed_addr constant [21 x i8] c"submodule.<name>.url\00", align 1
@589 = private unnamed_addr constant [18 x i8] c"submodule.recurse\00", align 1
@590 = private unnamed_addr constant [23 x i8] c"tag.forceSignAnnotated\00", align 1
@591 = private unnamed_addr constant [12 x i8] c"tag.gpgSign\00", align 1
@592 = private unnamed_addr constant [9 x i8] c"tag.sort\00", align 1
@593 = private unnamed_addr constant [10 x i8] c"tar.umask\00", align 1
@594 = private unnamed_addr constant [20 x i8] c"trace2.configParams\00", align 1
@595 = private unnamed_addr constant [24 x i8] c"trace2.destinationDebug\00", align 1
@596 = private unnamed_addr constant [15 x i8] c"trace2.envVars\00", align 1
@597 = private unnamed_addr constant [18 x i8] c"trace2.eventBrief\00", align 1
@598 = private unnamed_addr constant [20 x i8] c"trace2.eventNesting\00", align 1
@599 = private unnamed_addr constant [19 x i8] c"trace2.eventTarget\00", align 1
@600 = private unnamed_addr constant [16 x i8] c"trace2.maxFiles\00", align 1
@601 = private unnamed_addr constant [19 x i8] c"trace2.normalBrief\00", align 1
@602 = private unnamed_addr constant [20 x i8] c"trace2.normalTarget\00", align 1
@603 = private unnamed_addr constant [17 x i8] c"trace2.perfBrief\00", align 1
@604 = private unnamed_addr constant [18 x i8] c"trace2.perfTarget\00", align 1
@605 = private unnamed_addr constant [21 x i8] c"transfer.fsckObjects\00", align 1
@606 = private unnamed_addr constant [18 x i8] c"transfer.hideRefs\00", align 1
@607 = private unnamed_addr constant [21 x i8] c"transfer.unpackLimit\00", align 1
@608 = private unnamed_addr constant [31 x i8] c"uploadarchive.allowUnreachable\00", align 1
@609 = private unnamed_addr constant [30 x i8] c"uploadpack.allowAnySHA1InWant\00", align 1
@610 = private unnamed_addr constant [23 x i8] c"uploadpack.allowFilter\00", align 1
@611 = private unnamed_addr constant [36 x i8] c"uploadpack.allowReachableSHA1InWant\00", align 1
@612 = private unnamed_addr constant [26 x i8] c"uploadpack.allowRefInWant\00", align 1
@613 = private unnamed_addr constant [30 x i8] c"uploadpack.allowTipSHA1InWant\00", align 1
@614 = private unnamed_addr constant [20 x i8] c"uploadpack.hideRefs\00", align 1
@615 = private unnamed_addr constant [21 x i8] c"uploadpack.keepAlive\00", align 1
@616 = private unnamed_addr constant [27 x i8] c"uploadpack.packObjectsHook\00", align 1
@617 = private unnamed_addr constant [21 x i8] c"url.<base>.insteadOf\00", align 1
@618 = private unnamed_addr constant [25 x i8] c"url.<base>.pushInsteadOf\00", align 1
@619 = private unnamed_addr constant [11 x i8] c"user.email\00", align 1
@620 = private unnamed_addr constant [10 x i8] c"user.name\00", align 1
@621 = private unnamed_addr constant [16 x i8] c"user.signingKey\00", align 1
@622 = private unnamed_addr constant [19 x i8] c"user.useConfigOnly\00", align 1
@623 = private unnamed_addr constant [19 x i8] c"versionsort.suffix\00", align 1
@624 = private unnamed_addr constant [12 x i8] c"web.browser\00", align 1
@625 = private unnamed_addr constant [21 x i8] c"worktree.guessRemote\00", align 1
@626 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@627 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@628 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@629 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@630 = private unnamed_addr constant [5 x i8] c"html\00", align 1
@631 = private unnamed_addr constant [30 x i8] c"unrecognized help format '%s'\00", align 1
@632 = private unnamed_addr constant [24 x i8] c"'%s' is aliased to '%s'\00", align 1
@stderr = external dso_local global %10*, align 8
@633 = private unnamed_addr constant [24 x i8] c"bad alias.%s string: %s\00", align 1
@634 = private unnamed_addr constant [15 x i8] c"GIT_MAN_VIEWER\00", align 1
@635 = private unnamed_addr constant [34 x i8] c"no man viewer handled the request\00", align 1
@636 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@637 = private unnamed_addr constant [7 x i8] c"git-%s\00", align 1
@638 = private unnamed_addr constant [6 x i8] c"git%s\00", align 1
@639 = private unnamed_addr constant %9 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@640 = private unnamed_addr constant [8 x i8] c"MANPATH\00", align 1
@641 = private unnamed_addr constant [10 x i8] c"share/man\00", align 1
@642 = private unnamed_addr constant [26 x i8] c"'%s': unknown man viewer.\00", align 1
@643 = private unnamed_addr constant [20 x i8] c"failed to exec '%s'\00", align 1
@644 = private unnamed_addr constant %9 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@645 = private unnamed_addr constant [12 x i8] c"emacsclient\00", align 1
@646 = private unnamed_addr constant [13 x i8] c"(woman \22%s\22)\00", align 1
@647 = private unnamed_addr constant [3 x i8] c"-e\00", align 1
@648 = private unnamed_addr constant %9 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@empty_argv = external dso_local global [0 x i8*], align 8
@649 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@650 = private unnamed_addr constant [3 x i8*] [i8* getelementptr inbounds ([12 x i8], [12 x i8]* @645, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @649, i32 0, i32 0), i8* null], align 16
@651 = private unnamed_addr constant [29 x i8] c"Failed to start emacsclient.\00", align 1
@652 = private unnamed_addr constant [37 x i8] c"Failed to parse emacsclient version.\00", align 1
@653 = private unnamed_addr constant [41 x i8] c"emacsclient version '%d' too old (< 22).\00", align 1
@654 = private unnamed_addr constant [8 x i8] c"DISPLAY\00", align 1
@655 = private unnamed_addr constant %9 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@656 = private unnamed_addr constant [10 x i8] c"kfmclient\00", align 1
@657 = private unnamed_addr constant [11 x i8] c"/konqueror\00", align 1
@658 = private unnamed_addr constant [15 x i8] c"%.*s/kfmclient\00", align 1
@659 = private unnamed_addr constant [10 x i8] c"man:%s(1)\00", align 1
@660 = private unnamed_addr constant [7 x i8] c"newTab\00", align 1
@661 = private unnamed_addr constant %9 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@662 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@663 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@664 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@665 = private unnamed_addr constant [9 x i8] c"INFOPATH\00", align 1
@666 = private unnamed_addr constant [11 x i8] c"share/info\00", align 1
@667 = private unnamed_addr constant [7 x i8] c"gitman\00", align 1
@668 = private unnamed_addr constant [35 x i8] c"no info viewer handled the request\00", align 1
@669 = private unnamed_addr constant [18 x i8] c"share/doc/git-doc\00", align 1
@670 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@671 = private unnamed_addr constant [12 x i8] c"%s/git.html\00", align 1
@672 = private unnamed_addr constant [37 x i8] c"'%s': not a documentation directory.\00", align 1
@673 = private unnamed_addr constant [11 x i8] c"%s/%s.html\00", align 1
@674 = private unnamed_addr constant [12 x i8] c"web--browse\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_help(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #10
  %14 = load i32, i32* %5, align 4
  %15 = load i8**, i8*** %6, align 8
  %16 = load i8*, i8** %7, align 8
  %17 = call i32 @parse_options(i32 %14, i8** %15, i8* %16, %0* getelementptr inbounds ([10 x %0], [10 x %0]* @0, i32 0, i32 0), i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @1, i32 0, i32 0), i32 0)
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* @2, align 4
  store i32 %18, i32* %9, align 4
  %19 = load i32, i32* @3, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %3
  call void @git_config(i32 (i8*, i8*, i8*)* @675, i8* null)
  %22 = load i32, i32* @4, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @setup_pager()
  call void @list_all_cmds_help()
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %104

25:                                               ; preds = %21
  %26 = call i8* @676(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i32 0, i32 0))
  %27 = call i8* @676(i8* getelementptr inbounds ([0 x i8], [0 x i8]* @git_usage_string, i32 0, i32 0))
  %28 = call i32 (i8*, ...) @printf(i8* %26, i8* %27, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0))
  call void @load_command_list(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i32 0, i32 0), %2* @8, %2* @9)
  %29 = load i32, i32* @10, align 4
  call void @list_commands(i32 %29, %2* @8, %2* @9)
  br label %30

30:                                               ; preds = %25, %3
  %31 = load i32, i32* @11, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %34 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #10
  %35 = load i32, i32* @11, align 4
  %36 = icmp eq i32 %35, 1
  %37 = zext i1 %36 to i32
  store i32 %37, i32* %11, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %33
  %41 = load i32, i32* %11, align 4
  call void @677(i32 %41)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %46

42:                                               ; preds = %33
  call void @setup_pager()
  %43 = load i32, i32* %11, align 4
  call void @677(i32 %43)
  %44 = call i8* @676(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @13, i32 0, i32 0))
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0), i8* %44)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %46

46:                                               ; preds = %42, %40
  %47 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #10
  br label %104

48:                                               ; preds = %30
  %49 = load i32, i32* @14, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void @list_common_guides_help()
  br label %52

52:                                               ; preds = %51, %48
  %53 = load i32, i32* @3, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, i32* @14, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55, %52
  %59 = call i8* @676(i8* getelementptr inbounds ([0 x i8], [0 x i8]* @git_more_info_string, i32 0, i32 0))
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0), i8* %59)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %104

61:                                               ; preds = %55
  %62 = load i8**, i8*** %6, align 8
  %63 = getelementptr inbounds i8*, i8** %62, i64 0
  %64 = load i8*, i8** %63, align 8
  %65 = icmp ne i8* %64, null
  br i1 %65, label %72, label %66

66:                                               ; preds = %61
  %67 = call i8* @676(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i32 0, i32 0))
  %68 = call i8* @676(i8* getelementptr inbounds ([0 x i8], [0 x i8]* @git_usage_string, i32 0, i32 0))
  %69 = call i32 (i8*, ...) @printf(i8* %67, i8* %68, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0))
  call void @list_common_cmds_help()
  %70 = call i8* @676(i8* getelementptr inbounds ([0 x i8], [0 x i8]* @git_more_info_string, i32 0, i32 0))
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0), i8* %70)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %104

72:                                               ; preds = %61
  %73 = call i8* @setup_git_directory_gently(i32* %8)
  call void @git_config(i32 (i8*, i8*, i8*)* @675, i8* null)
  %74 = load i32, i32* %9, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load i32, i32* %9, align 4
  store i32 %77, i32* @2, align 4
  br label %78

78:                                               ; preds = %76, %72
  %79 = load i32, i32* @2, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call i32 @678(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i32 0, i32 0))
  store i32 %82, i32* @2, align 4
  br label %83

83:                                               ; preds = %81, %78
  %84 = load i8**, i8*** %6, align 8
  %85 = getelementptr inbounds i8*, i8** %84, i64 0
  %86 = load i8*, i8** %85, align 8
  %87 = call i8* @679(i8* %86)
  %88 = load i8**, i8*** %6, align 8
  %89 = getelementptr inbounds i8*, i8** %88, i64 0
  store i8* %87, i8** %89, align 8
  %90 = load i32, i32* @2, align 4
  switch i32 %90, label %103 [
    i32 0, label %91
    i32 1, label %91
    i32 2, label %95
    i32 3, label %99
  ]

91:                                               ; preds = %83, %83
  %92 = load i8**, i8*** %6, align 8
  %93 = getelementptr inbounds i8*, i8** %92, i64 0
  %94 = load i8*, i8** %93, align 8
  call void @680(i8* %94)
  br label %103

95:                                               ; preds = %83
  %96 = load i8**, i8*** %6, align 8
  %97 = getelementptr inbounds i8*, i8** %96, i64 0
  %98 = load i8*, i8** %97, align 8
  call void @681(i8* %98)
  br label %103

99:                                               ; preds = %83
  %100 = load i8**, i8*** %6, align 8
  %101 = getelementptr inbounds i8*, i8** %100, i64 0
  %102 = load i8*, i8** %101, align 8
  call void @682(i8* %102)
  br label %103

103:                                              ; preds = %83, %99, %95, %91
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %104

104:                                              ; preds = %103, %66, %58, %46, %24
  %105 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %105) #10
  %106 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %106) #10
  %107 = load i32, i32* %4, align 4
  ret i32 %107
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @parse_options(i32, i8**, i8*, %0*, i8**, i32) #2

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @675(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = call i32 @starts_with(i8* %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @36, i32 0, i32 0))
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = call i32 @git_column_config(i8* %12, i8* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i32 0, i32 0), i32* @10)
  store i32 %14, i32* %4, align 4
  br label %69

15:                                               ; preds = %3
  %16 = load i8*, i8** %5, align 8
  %17 = call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @38, i32 0, i32 0)) #11
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %15
  %20 = load i8*, i8** %6, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load i8*, i8** %5, align 8
  %24 = call i32 @config_error_nonbool(i8* %23)
  %25 = call i32 @683()
  store i32 %25, i32* %4, align 4
  br label %69

26:                                               ; preds = %19
  %27 = load i8*, i8** %6, align 8
  %28 = call i32 @678(i8* %27)
  store i32 %28, i32* @2, align 4
  store i32 0, i32* %4, align 4
  br label %69

29:                                               ; preds = %15
  %30 = load i8*, i8** %5, align 8
  %31 = call i32 @strcmp(i8* %30, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @39, i32 0, i32 0)) #11
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %29
  %34 = load i8*, i8** %6, align 8
  %35 = icmp ne i8* %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = load i8*, i8** %5, align 8
  %38 = call i32 @config_error_nonbool(i8* %37)
  %39 = call i32 @683()
  store i32 %39, i32* %4, align 4
  br label %69

40:                                               ; preds = %33
  %41 = load i8*, i8** %6, align 8
  %42 = call i8* @xstrdup(i8* %41)
  store i8* %42, i8** @40, align 8
  store i32 0, i32* %4, align 4
  br label %69

43:                                               ; preds = %29
  %44 = load i8*, i8** %5, align 8
  %45 = call i32 @strcmp(i8* %44, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @41, i32 0, i32 0)) #11
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %43
  %48 = load i8*, i8** %6, align 8
  %49 = icmp ne i8* %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load i8*, i8** %5, align 8
  %52 = call i32 @config_error_nonbool(i8* %51)
  %53 = call i32 @683()
  store i32 %53, i32* %4, align 4
  br label %69

54:                                               ; preds = %47
  %55 = load i8*, i8** %6, align 8
  call void @684(i8* %55)
  store i32 0, i32* %4, align 4
  br label %69

56:                                               ; preds = %43
  %57 = load i8*, i8** %5, align 8
  %58 = call i32 @starts_with(i8* %57, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @42, i32 0, i32 0))
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load i8*, i8** %5, align 8
  %62 = load i8*, i8** %6, align 8
  %63 = call i32 @685(i8* %61, i8* %62)
  store i32 %63, i32* %4, align 4
  br label %69

64:                                               ; preds = %56
  %65 = load i8*, i8** %5, align 8
  %66 = load i8*, i8** %6, align 8
  %67 = load i8*, i8** %7, align 8
  %68 = call i32 @git_default_config(i8* %65, i8* %66, i8* %67)
  store i32 %68, i32* %4, align 4
  br label %69

69:                                               ; preds = %64, %60, %54, %50, %40, %36, %26, %22, %11
  %70 = load i32, i32* %4, align 4
  ret i32 %70
}

declare dso_local void @setup_pager() #2

declare dso_local void @list_all_cmds_help() #2

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @676(i8* %0) #3 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @27, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #10
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @52, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local void @load_command_list(i8*, %2*, %2*) #2

declare dso_local void @list_commands(i32, %2*, %2*) #2

; Function Attrs: nounwind uwtable
define internal void @677(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [11 x %6], align 16
  %4 = alloca i8**, align 8
  %5 = alloca %6*, align 8
  %6 = alloca %7, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %9, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %15 = bitcast [11 x %6]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 352, i8* %15) #10
  %16 = bitcast [11 x %6]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %16, i8* align 16 bitcast ([11 x %6]* @66 to i8*), i64 352, i1 false)
  %17 = bitcast i8*** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = bitcast %6** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = bitcast %7* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %19) #10
  %20 = bitcast %7* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 bitcast (%7* @67 to i8*), i64 32, i1 false)
  %21 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #10
  store i8** getelementptr inbounds ([561 x i8*], [561 x i8*]* @68, i32 0, i32 0), i8*** %4, align 8
  br label %22

22:                                               ; preds = %76, %1
  %23 = load i8**, i8*** %4, align 8
  %24 = load i8*, i8** %23, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %26, label %79

26:                                               ; preds = %22
  %27 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #10
  %28 = load i8**, i8*** %4, align 8
  %29 = load i8*, i8** %28, align 8
  store i8* %29, i8** %8, align 8
  %30 = bitcast %9* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %30) #10
  %31 = bitcast %9* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 bitcast (%9* @69 to i8*), i64 24, i1 false)
  %32 = getelementptr inbounds [11 x %6], [11 x %6]* %3, i32 0, i32 0
  store %6* %32, %6** %5, align 8
  br label %33

33:                                               ; preds = %62, %26
  %34 = load %6*, %6** %5, align 8
  %35 = getelementptr inbounds %6, %6* %34, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8
  %37 = icmp ne i8* %36, null
  br i1 %37, label %38, label %65

38:                                               ; preds = %33
  call void @691(%9* %9, i64 0)
  %39 = load %6*, %6** %5, align 8
  %40 = getelementptr inbounds %6, %6* %39, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8
  %42 = load %6*, %6** %5, align 8
  %43 = getelementptr inbounds %6, %6* %42, i32 0, i32 1
  %44 = load i8*, i8** %43, align 8
  call void (%9*, i8*, ...) @strbuf_addf(%9* %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @70, i32 0, i32 0), i8* %41, i8* %44)
  %45 = load i8*, i8** %8, align 8
  %46 = getelementptr inbounds %9, %9* %9, i32 0, i32 2
  %47 = load i8*, i8** %46, align 8
  %48 = call i32 @strcasecmp(i8* %45, i8* %47) #11
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %38
  %51 = load %6*, %6** %5, align 8
  %52 = getelementptr inbounds %6, %6* %51, i32 0, i32 2
  %53 = load void (%7*, i8*)*, void (%7*, i8*)** %52, align 8
  %54 = load %6*, %6** %5, align 8
  %55 = getelementptr inbounds %6, %6* %54, i32 0, i32 0
  %56 = load i8*, i8** %55, align 8
  call void %53(%7* %6, i8* %56)
  %57 = load %6*, %6** %5, align 8
  %58 = getelementptr inbounds %6, %6* %57, i32 0, i32 3
  %59 = load i32, i32* %58, align 8
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 8
  br label %65

61:                                               ; preds = %38
  br label %62

62:                                               ; preds = %61
  %63 = load %6*, %6** %5, align 8
  %64 = getelementptr inbounds %6, %6* %63, i32 1
  store %6* %64, %6** %5, align 8
  br label %33

65:                                               ; preds = %50, %33
  call void @strbuf_release(%9* %9)
  %66 = load %6*, %6** %5, align 8
  %67 = getelementptr inbounds %6, %6* %66, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8
  %69 = icmp ne i8* %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %65
  %71 = load i8*, i8** %8, align 8
  %72 = call %8* @string_list_append(%7* %6, i8* %71)
  br label %73

73:                                               ; preds = %70, %65
  %74 = bitcast %9* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %74) #10
  %75 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #10
  br label %76

76:                                               ; preds = %73
  %77 = load i8**, i8*** %4, align 8
  %78 = getelementptr inbounds i8*, i8** %77, i32 1
  store i8** %78, i8*** %4, align 8
  br label %22

79:                                               ; preds = %22
  %80 = getelementptr inbounds [11 x %6], [11 x %6]* %3, i32 0, i32 0
  store %6* %80, %6** %5, align 8
  br label %81

81:                                               ; preds = %99, %79
  %82 = load %6*, %6** %5, align 8
  %83 = getelementptr inbounds %6, %6* %82, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8
  %85 = icmp ne i8* %84, null
  br i1 %85, label %86, label %102

86:                                               ; preds = %81
  %87 = load %6*, %6** %5, align 8
  %88 = getelementptr inbounds %6, %6* %87, i32 0, i32 3
  %89 = load i32, i32* %88, align 8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %86
  %92 = load %6*, %6** %5, align 8
  %93 = getelementptr inbounds %6, %6* %92, i32 0, i32 0
  %94 = load i8*, i8** %93, align 8
  %95 = load %6*, %6** %5, align 8
  %96 = getelementptr inbounds %6, %6* %95, i32 0, i32 1
  %97 = load i8*, i8** %96, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @71, i32 0, i32 0), i32 115, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @72, i32 0, i32 0), i8* %94, i8* %97) #12
  unreachable

98:                                               ; preds = %86
  br label %99

99:                                               ; preds = %98
  %100 = load %6*, %6** %5, align 8
  %101 = getelementptr inbounds %6, %6* %100, i32 1
  store %6* %101, %6** %5, align 8
  br label %81

102:                                              ; preds = %81
  call void @string_list_sort(%7* %6)
  store i32 0, i32* %7, align 4
  br label %103

103:                                              ; preds = %181, %102
  %104 = load i32, i32* %7, align 4
  %105 = getelementptr inbounds %7, %7* %6, i32 0, i32 1
  %106 = load i32, i32* %105, align 8
  %107 = icmp ult i32 %104, %106
  br i1 %107, label %108, label %184

108:                                              ; preds = %103
  %109 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %109) #10
  %110 = getelementptr inbounds %7, %7* %6, i32 0, i32 0
  %111 = load %8*, %8** %110, align 8
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %8, %8* %111, i64 %113
  %115 = getelementptr inbounds %8, %8* %114, i32 0, i32 0
  %116 = load i8*, i8** %115, align 8
  store i8* %116, i8** %10, align 8
  %117 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %117) #10
  %118 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %118) #10
  %119 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %119) #10
  %120 = load i32, i32* %2, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %108
  %123 = load i8*, i8** %10, align 8
  %124 = call i32 @puts(i8* %123)
  store i32 13, i32* %14, align 4
  br label %174

125:                                              ; preds = %108
  %126 = load i8*, i8** %10, align 8
  %127 = call i8* @strchr(i8* %126, i32 42) #11
  store i8* %127, i8** %11, align 8
  %128 = load i8*, i8** %10, align 8
  %129 = call i8* @strchr(i8* %128, i32 60) #11
  store i8* %129, i8** %12, align 8
  %130 = load i8*, i8** %11, align 8
  %131 = icmp ne i8* %130, null
  br i1 %131, label %138, label %132

132:                                              ; preds = %125
  %133 = load i8*, i8** %12, align 8
  %134 = icmp ne i8* %133, null
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = load i8*, i8** %10, align 8
  %137 = call i32 @puts(i8* %136)
  store i32 13, i32* %14, align 4
  br label %174

138:                                              ; preds = %132, %125
  %139 = load i8*, i8** %11, align 8
  %140 = icmp ne i8* %139, null
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  %142 = load i8*, i8** %12, align 8
  %143 = icmp ne i8* %142, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %141
  %145 = load i8*, i8** %11, align 8
  store i8* %145, i8** %13, align 8
  br label %165

146:                                              ; preds = %141, %138
  %147 = load i8*, i8** %11, align 8
  %148 = icmp ne i8* %147, null
  br i1 %148, label %154, label %149

149:                                              ; preds = %146
  %150 = load i8*, i8** %12, align 8
  %151 = icmp ne i8* %150, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load i8*, i8** %12, align 8
  store i8* %153, i8** %13, align 8
  br label %164

154:                                              ; preds = %149, %146
  %155 = load i8*, i8** %11, align 8
  %156 = load i8*, i8** %12, align 8
  %157 = icmp ult i8* %155, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = load i8*, i8** %11, align 8
  br label %162

160:                                              ; preds = %154
  %161 = load i8*, i8** %12, align 8
  br label %162

162:                                              ; preds = %160, %158
  %163 = phi i8* [ %159, %158 ], [ %161, %160 ]
  store i8* %163, i8** %13, align 8
  br label %164

164:                                              ; preds = %162, %152
  br label %165

165:                                              ; preds = %164, %144
  %166 = load i8*, i8** %13, align 8
  %167 = load i8*, i8** %10, align 8
  %168 = ptrtoint i8* %166 to i64
  %169 = ptrtoint i8* %167 to i64
  %170 = sub i64 %168, %169
  %171 = trunc i64 %170 to i32
  %172 = load i8*, i8** %10, align 8
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @73, i32 0, i32 0), i32 %171, i8* %172)
  store i32 0, i32* %14, align 4
  br label %174

174:                                              ; preds = %165, %135, %122
  %175 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #10
  %176 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %176) #10
  %177 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #10
  %178 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #10
  %179 = load i32, i32* %14, align 4
  switch i32 %179, label %190 [
    i32 0, label %180
    i32 13, label %181
  ]

180:                                              ; preds = %174
  br label %181

181:                                              ; preds = %180, %174
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %7, align 4
  br label %103

184:                                              ; preds = %103
  call void @string_list_clear(%7* %6, i32 0)
  %185 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %185) #10
  %186 = bitcast %7* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %186) #10
  %187 = bitcast %6** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #10
  %188 = bitcast i8*** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #10
  %189 = bitcast [11 x %6]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 352, i8* %189) #10
  ret void

190:                                              ; preds = %174
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @list_common_guides_help() #2

declare dso_local void @list_common_cmds_help() #2

declare dso_local i8* @setup_git_directory_gently(i32*) #2

; Function Attrs: nounwind uwtable
define internal i32 @678(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i32 0, i32 0)) #11
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 1, i32* %2, align 4
  br label %25

8:                                                ; preds = %1
  %9 = load i8*, i8** %3, align 8
  %10 = call i32 @strcmp(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @31, i32 0, i32 0)) #11
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 2, i32* %2, align 4
  br label %25

13:                                               ; preds = %8
  %14 = load i8*, i8** %3, align 8
  %15 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @29, i32 0, i32 0)) #11
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i8*, i8** %3, align 8
  %19 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @630, i32 0, i32 0)) #11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17, %13
  store i32 3, i32* %2, align 4
  br label %25

22:                                               ; preds = %17
  %23 = call i8* @676(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @631, i32 0, i32 0))
  %24 = load i8*, i8** %3, align 8
  call void (i8*, ...) @die(i8* %23, i8* %24) #12
  unreachable

25:                                               ; preds = %21, %12, %7
  %26 = load i32, i32* %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i8* @679(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load i8*, i8** %3, align 8
  %10 = call i32 @692(i8* %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i8*, i8** %3, align 8
  store i8* %13, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %69

14:                                               ; preds = %1
  %15 = load i8*, i8** %3, align 8
  %16 = call i8* @alias_lookup(i8* %15)
  store i8* %16, i8** %4, align 8
  %17 = load i8*, i8** %4, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %19, label %61

19:                                               ; preds = %14
  %20 = bitcast i8*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #10
  %22 = load i32, i32* @20, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load i8*, i8** %4, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 0
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 33
  br i1 %29, label %30, label %37

30:                                               ; preds = %24, %19
  %31 = call i8* @676(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @632, i32 0, i32 0))
  %32 = load i8*, i8** %3, align 8
  %33 = load i8*, i8** %4, align 8
  %34 = call i32 (i8*, ...) @printf_ln(i8* %31, i8* %32, i8* %33)
  %35 = load i8*, i8** %4, align 8
  call void @free(i8* %35) #10
  %36 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @71, i32 0, i32 0), i32 522, i32 0)
  call void @exit(i32 %36) #13
  unreachable

37:                                               ; preds = %24
  %38 = load %10*, %10** @stderr, align 8
  %39 = call i8* @676(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @632, i32 0, i32 0))
  %40 = load i8*, i8** %3, align 8
  %41 = load i8*, i8** %4, align 8
  %42 = call i32 (%10*, i8*, ...) @fprintf_ln(%10* %38, i8* %39, i8* %40, i8* %41)
  %43 = load i8*, i8** %4, align 8
  %44 = call i32 @split_cmdline(i8* %43, i8*** %6)
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %37
  %48 = call i8* @676(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @633, i32 0, i32 0))
  %49 = load i8*, i8** %3, align 8
  %50 = load i32, i32* %7, align 4
  %51 = call i8* @split_cmdline_strerror(i32 %50)
  call void (i8*, ...) @die(i8* %48, i8* %49, i8* %51) #12
  unreachable

52:                                               ; preds = %37
  %53 = load i8**, i8*** %6, align 8
  %54 = bitcast i8** %53 to i8*
  call void @free(i8* %54) #10
  br label %55

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i8*, i8** %4, align 8
  store i8* %58, i8** %2, align 8
  store i32 1, i32* %5, align 4
  %59 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #10
  %60 = bitcast i8*** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #10
  br label %69

61:                                               ; preds = %14
  %62 = load i32, i32* @20, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i8*, i8** %3, align 8
  %66 = call i8* @help_unknown_cmd(i8* %65)
  store i8* %66, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %69

67:                                               ; preds = %61
  %68 = load i8*, i8** %3, align 8
  store i8* %68, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %69

69:                                               ; preds = %67, %64, %57, %12
  %70 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #10
  %71 = load i8*, i8** %2, align 8
  ret i8* %71
}

; Function Attrs: nounwind uwtable
define internal void @680(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %4*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %6 = bitcast %4** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = load i8*, i8** %2, align 8
  %9 = call i8* @693(i8* %8)
  store i8* %9, i8** %4, align 8
  %10 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = call i8* @getenv(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @634, i32 0, i32 0)) #10
  store i8* %11, i8** %5, align 8
  call void @694()
  %12 = load %4*, %4** @43, align 8
  store %4* %12, %4** %3, align 8
  br label %13

13:                                               ; preds = %21, %1
  %14 = load %4*, %4** %3, align 8
  %15 = icmp ne %4* %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load %4*, %4** %3, align 8
  %18 = getelementptr inbounds %4, %4* %17, i32 0, i32 1
  %19 = getelementptr inbounds [0 x i8], [0 x i8]* %18, i32 0, i32 0
  %20 = load i8*, i8** %4, align 8
  call void @695(i8* %19, i8* %20)
  br label %21

21:                                               ; preds = %16
  %22 = load %4*, %4** %3, align 8
  %23 = getelementptr inbounds %4, %4* %22, i32 0, i32 0
  %24 = load %4*, %4** %23, align 8
  store %4* %24, %4** %3, align 8
  br label %13

25:                                               ; preds = %13
  %26 = load i8*, i8** %5, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i8*, i8** %5, align 8
  %30 = load i8*, i8** %4, align 8
  call void @695(i8* %29, i8* %30)
  br label %31

31:                                               ; preds = %28, %25
  %32 = load i8*, i8** %4, align 8
  call void @695(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i32 0, i32 0), i8* %32)
  %33 = call i8* @676(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @635, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %33) #12
  unreachable

34:                                               ; No predecessors!
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @681(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #10
  %5 = load i8*, i8** %2, align 8
  %6 = call i8* @693(i8* %5)
  store i8* %6, i8** %3, align 8
  %7 = call i8* @system_path(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @666, i32 0, i32 0))
  %8 = call i32 @setenv(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @665, i32 0, i32 0), i8* %7, i32 1) #10
  %9 = load i8*, i8** %3, align 8
  %10 = call i32 (i8*, i8*, ...) @execlp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @667, i32 0, i32 0), i8* %9, i8* null) #10
  %11 = call i8* @676(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @668, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %11) #12
  unreachable

12:                                               ; No predecessors!
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @682(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %9, align 8
  store i8* %0, i8** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #10
  %6 = load i8*, i8** %2, align 8
  %7 = call i8* @693(i8* %6)
  store i8* %7, i8** %3, align 8
  %8 = bitcast %9* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #10
  %9 = load i8*, i8** %3, align 8
  call void @707(%9* %4, i8* %9)
  %10 = getelementptr inbounds %9, %9* %4, i32 0, i32 2
  %11 = load i8*, i8** %10, align 8
  call void @708(i8* %11)
  %12 = bitcast %9* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %12) #10
  %13 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #10
  ret void
}

declare dso_local i32 @starts_with(i8*, i8*) #2

declare dso_local i32 @git_column_config(i8*, i8*, i8*, i32*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

declare dso_local i32 @config_error_nonbool(i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @683() #3 {
  ret i32 -1
}

declare dso_local i8* @xstrdup(i8*) #2

; Function Attrs: nounwind uwtable
define internal void @684(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %4**, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %2, align 8
  %5 = bitcast %4*** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #10
  store %4** @43, %4*** %3, align 8
  br label %6

6:                                                ; preds = %10, %1
  %7 = load %4**, %4*** %3, align 8
  %8 = load %4*, %4** %7, align 8
  %9 = icmp ne %4* %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load %4**, %4*** %3, align 8
  %12 = load %4*, %4** %11, align 8
  %13 = getelementptr inbounds %4, %4* %12, i32 0, i32 0
  store %4** %13, %4*** %3, align 8
  br label %6

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %14
  %16 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load i8*, i8** %2, align 8
  %18 = call i64 @strlen(i8* %17) #11
  store i64 %18, i64* %4, align 8
  %19 = load i64, i64* %4, align 8
  %20 = call i64 @686(i64 8, i64 %19)
  %21 = call i64 @686(i64 %20, i64 1)
  %22 = call i8* @xcalloc(i64 1, i64 %21)
  %23 = bitcast i8* %22 to %4*
  %24 = load %4**, %4*** %3, align 8
  store %4* %23, %4** %24, align 8
  %25 = load %4**, %4*** %3, align 8
  %26 = load %4*, %4** %25, align 8
  %27 = getelementptr inbounds %4, %4* %26, i32 0, i32 1
  %28 = getelementptr inbounds [0 x i8], [0 x i8]* %27, i32 0, i32 0
  %29 = load i8*, i8** %2, align 8
  %30 = load i64, i64* %4, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 1 %29, i64 %30, i1 false)
  %31 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #10
  br label %32

32:                                               ; preds = %15
  br label %33

33:                                               ; preds = %32
  %34 = bitcast %4*** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @685(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load i8*, i8** %4, align 8
  %14 = call i32 @parse_config_key(i8* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i32 0, i32 0), i8** %6, i64* %8, i8** %7)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = load i8*, i8** %6, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16, %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %53

20:                                               ; preds = %16
  %21 = load i8*, i8** %7, align 8
  %22 = call i32 @strcmp(i8* %21, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @45, i32 0, i32 0)) #11
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %20
  %25 = load i8*, i8** %5, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load i8*, i8** %4, align 8
  %29 = call i32 @config_error_nonbool(i8* %28)
  %30 = call i32 @683()
  store i32 %30, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %53

31:                                               ; preds = %24
  %32 = load i8*, i8** %6, align 8
  %33 = load i64, i64* %8, align 8
  %34 = load i8*, i8** %5, align 8
  %35 = call i32 @687(i8* %32, i64 %33, i8* %34)
  store i32 %35, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %53

36:                                               ; preds = %20
  %37 = load i8*, i8** %7, align 8
  %38 = call i32 @strcmp(i8* %37, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @46, i32 0, i32 0)) #11
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %52, label %40

40:                                               ; preds = %36
  %41 = load i8*, i8** %5, align 8
  %42 = icmp ne i8* %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load i8*, i8** %4, align 8
  %45 = call i32 @config_error_nonbool(i8* %44)
  %46 = call i32 @683()
  store i32 %46, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %53

47:                                               ; preds = %40
  %48 = load i8*, i8** %6, align 8
  %49 = load i64, i64* %8, align 8
  %50 = load i8*, i8** %5, align 8
  %51 = call i32 @688(i8* %48, i64 %49, i8* %50)
  store i32 %51, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %53

52:                                               ; preds = %36
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %53

53:                                               ; preds = %52, %47, %43, %31, %27, %19
  %54 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #10
  %55 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #10
  %56 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #10
  %57 = load i32, i32* %3, align 4
  ret i32 %57
}

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

declare dso_local i8* @xcalloc(i64, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @686(i64 %0, i64 %1) #3 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @44, i32 0, i32 0), i64 %10, i64 %11) #12
  unreachable

12:                                               ; preds = %2
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #5

declare dso_local i32 @parse_config_key(i8*, i8*, i8**, i64*, i8**) #2

; Function Attrs: nounwind uwtable
define internal i32 @687(i8* %0, i64 %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i32 @689(i8* %7, i64 %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load i8*, i8** %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = load i8*, i8** %6, align 8
  call void @690(i8* %12, i64 %13, i8* %14)
  br label %18

15:                                               ; preds = %3
  %16 = call i8* @676(i8* getelementptr inbounds ([87 x i8], [87 x i8]* @47, i32 0, i32 0))
  %17 = load i8*, i8** %4, align 8
  call void (i8*, ...) @warning(i8* %16, i8* %17)
  br label %18

18:                                               ; preds = %15, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @688(i8* %0, i64 %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i32 @689(i8* %7, i64 %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = call i8* @676(i8* getelementptr inbounds ([85 x i8], [85 x i8]* @51, i32 0, i32 0))
  %13 = load i8*, i8** %4, align 8
  call void (i8*, ...) @warning(i8* %12, i8* %13)
  br label %18

14:                                               ; preds = %3
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  %17 = load i8*, i8** %6, align 8
  call void @690(i8* %15, i64 %16, i8* %17)
  br label %18

18:                                               ; preds = %14, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @689(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32 @strncasecmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i32 0, i32 0), i8* %5, i64 %6) #11
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load i8*, i8** %3, align 8
  %11 = load i64, i64* %4, align 8
  %12 = call i32 @strncasecmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @48, i32 0, i32 0), i8* %10, i64 %11) #11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load i8*, i8** %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = call i32 @strncasecmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @49, i32 0, i32 0), i8* %15, i64 %16) #11
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %14, %9, %2
  %21 = phi i1 [ true, %9 ], [ true, %2 ], [ %19, %14 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @690(i8* %0, i64 %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %5*, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = bitcast %5** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  br label %10

10:                                               ; preds = %3
  %11 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = load i64, i64* %5, align 8
  store i64 %12, i64* %8, align 8
  %13 = load i64, i64* %8, align 8
  %14 = call i64 @686(i64 16, i64 %13)
  %15 = call i64 @686(i64 %14, i64 1)
  %16 = call i8* @xcalloc(i64 1, i64 %15)
  %17 = bitcast i8* %16 to %5*
  store %5* %17, %5** %7, align 8
  %18 = load %5*, %5** %7, align 8
  %19 = getelementptr inbounds %5, %5* %18, i32 0, i32 2
  %20 = getelementptr inbounds [0 x i8], [0 x i8]* %19, i32 0, i32 0
  %21 = load i8*, i8** %4, align 8
  %22 = load i64, i64* %8, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 1 %21, i64 %22, i1 false)
  %23 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #10
  br label %24

24:                                               ; preds = %10
  br label %25

25:                                               ; preds = %24
  %26 = load i8*, i8** %6, align 8
  %27 = call i8* @xstrdup(i8* %26)
  %28 = load %5*, %5** %7, align 8
  %29 = getelementptr inbounds %5, %5* %28, i32 0, i32 1
  store i8* %27, i8** %29, align 8
  %30 = load %5*, %5** @50, align 8
  %31 = load %5*, %5** %7, align 8
  %32 = getelementptr inbounds %5, %5* %31, i32 0, i32 0
  store %5* %30, %5** %32, align 8
  %33 = load %5*, %5** %7, align 8
  store %5* %33, %5** @50, align 8
  %34 = bitcast %5** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #10
  ret void
}

declare dso_local void @warning(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8*, i8*, i64) #4

declare dso_local i32 @use_gettext_poison() #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #6

declare dso_local void @list_config_advices(%7*, i8*) #2

declare dso_local void @list_config_color_branch_slots(%7*, i8*) #2

declare dso_local void @list_config_color_decorate_slots(%7*, i8*) #2

declare dso_local void @list_config_color_diff_slots(%7*, i8*) #2

declare dso_local void @list_config_color_grep_slots(%7*, i8*) #2

declare dso_local void @list_config_color_interactive_slots(%7*, i8*) #2

declare dso_local void @list_config_color_sideband_slots(%7*, i8*) #2

declare dso_local void @list_config_color_status_slots(%7*, i8*) #2

declare dso_local void @list_config_fsck_msg_ids(%7*, i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @691(%9* %0, i64 %1) #3 {
  %3 = alloca %9*, align 8
  %4 = alloca i64, align 8
  store %9* %0, %9** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %9*, %9** %3, align 8
  %7 = getelementptr inbounds %9, %9* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %9*, %9** %3, align 8
  %12 = getelementptr inbounds %9, %9* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @626, i32 0, i32 0)) #12
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %9*, %9** %3, align 8
  %23 = getelementptr inbounds %9, %9* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %9*, %9** %3, align 8
  %25 = getelementptr inbounds %9, %9* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %9*, %9** %3, align 8
  %30 = getelementptr inbounds %9, %9* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @627, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @628, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @629, i32 0, i32 0)) #13
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local void @strbuf_addf(%9*, i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #4

declare dso_local void @strbuf_release(%9*) #2

declare dso_local %8* @string_list_append(%7*, i8*) #2

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #5

declare dso_local void @string_list_sort(%7*) #2

declare dso_local i32 @puts(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #4

declare dso_local void @string_list_clear(%7*, i32) #2

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #7

; Function Attrs: nounwind uwtable
define internal i32 @692(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = call i32 @is_builtin(i8* %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, i32* %2, align 4
  br label %19

8:                                                ; preds = %1
  call void @load_command_list(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i32 0, i32 0), %2* @8, %2* @9)
  %9 = load i8*, i8** %3, align 8
  %10 = call i32 @is_in_cmdlist(%2* @8, i8* %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i32 @is_in_cmdlist(%2* @9, i8* %13)
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i1 [ true, %8 ], [ %15, %12 ]
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %2, align 4
  br label %19

19:                                               ; preds = %16, %7
  %20 = load i32, i32* %2, align 4
  ret i32 %20
}

declare dso_local i8* @alias_lookup(i8*) #2

declare dso_local i32 @printf_ln(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #6

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #7

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) #2

declare dso_local i32 @fprintf_ln(%10*, i8*, ...) #2

declare dso_local i32 @split_cmdline(i8*, i8***) #2

declare dso_local i8* @split_cmdline_strerror(i32) #2

declare dso_local i8* @help_unknown_cmd(i8*) #2

declare dso_local i32 @is_builtin(i8*) #2

declare dso_local i32 @is_in_cmdlist(%2*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i8* @693(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = icmp ne i8* %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @636, i32 0, i32 0), i8** %2, align 8
  br label %23

7:                                                ; preds = %1
  %8 = load i8*, i8** %3, align 8
  %9 = call i32 @starts_with(i8* %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @636, i32 0, i32 0))
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = load i8*, i8** %3, align 8
  store i8* %12, i8** %2, align 8
  br label %23

13:                                               ; preds = %7
  %14 = load i8*, i8** %3, align 8
  %15 = call i32 @692(i8* %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i8*, i8** %3, align 8
  %19 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @637, i32 0, i32 0), i8* %18)
  store i8* %19, i8** %2, align 8
  br label %23

20:                                               ; preds = %13
  %21 = load i8*, i8** %3, align 8
  %22 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @638, i32 0, i32 0), i8* %21)
  store i8* %22, i8** %2, align 8
  br label %23

23:                                               ; preds = %20, %17, %11, %6
  %24 = load i8*, i8** %2, align 8
  ret i8* %24
}

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #6

; Function Attrs: nounwind uwtable
define internal void @694() #0 {
  %1 = alloca %9, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = bitcast %9* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %4) #10
  %5 = bitcast %9* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 bitcast (%9* @639 to i8*), i64 24, i1 false)
  %6 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = call i8* @getenv(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @640, i32 0, i32 0)) #10
  store i8* %7, i8** %2, align 8
  %8 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = call i8* @system_path(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @641, i32 0, i32 0))
  store i8* %9, i8** %3, align 8
  %10 = load i8*, i8** %3, align 8
  call void @696(%9* %1, i8* %10)
  call void @697(%9* %1, i32 58)
  %11 = load i8*, i8** %2, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %0
  %14 = load i8*, i8** %2, align 8
  call void @696(%9* %1, i8* %14)
  br label %15

15:                                               ; preds = %13, %0
  %16 = load i8*, i8** %3, align 8
  call void @free(i8* %16) #10
  %17 = getelementptr inbounds %9, %9* %1, i32 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = call i32 @setenv(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @640, i32 0, i32 0), i8* %18, i32 1) #10
  call void @strbuf_release(%9* %1)
  %20 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #10
  %21 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #10
  %22 = bitcast %9* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %22) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @695(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load i8*, i8** %3, align 8
  %8 = call i8* @699(i8* %7)
  store i8* %8, i8** %5, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = call i32 @strcasecmp(i8* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i32 0, i32 0)) #11
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load i8*, i8** %5, align 8
  %14 = load i8*, i8** %4, align 8
  call void @700(i8* %13, i8* %14)
  br label %41

15:                                               ; preds = %2
  %16 = load i8*, i8** %3, align 8
  %17 = call i32 @strcasecmp(i8* %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @48, i32 0, i32 0)) #11
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load i8*, i8** %5, align 8
  %21 = load i8*, i8** %4, align 8
  call void @701(i8* %20, i8* %21)
  br label %40

22:                                               ; preds = %15
  %23 = load i8*, i8** %3, align 8
  %24 = call i32 @strcasecmp(i8* %23, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @49, i32 0, i32 0)) #11
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load i8*, i8** %5, align 8
  %28 = load i8*, i8** %4, align 8
  call void @702(i8* %27, i8* %28)
  br label %39

29:                                               ; preds = %22
  %30 = load i8*, i8** %5, align 8
  %31 = icmp ne i8* %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i8*, i8** %5, align 8
  %34 = load i8*, i8** %4, align 8
  call void @703(i8* %33, i8* %34)
  br label %38

35:                                               ; preds = %29
  %36 = call i8* @676(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @642, i32 0, i32 0))
  %37 = load i8*, i8** %3, align 8
  call void (i8*, ...) @warning(i8* %36, i8* %37)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %26
  br label %40

40:                                               ; preds = %39, %19
  br label %41

41:                                               ; preds = %40, %12
  %42 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #10
  ret void
}

declare dso_local i8* @xstrfmt(i8*, ...) #2

declare dso_local i8* @system_path(i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @696(%9* %0, i8* %1) #3 {
  %3 = alloca %9*, align 8
  %4 = alloca i8*, align 8
  store %9* %0, %9** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %9*, %9** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #11
  call void @strbuf_add(%9* %5, i8* %6, i64 %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @697(%9* %0, i32 %1) #3 {
  %3 = alloca %9*, align 8
  %4 = alloca i32, align 4
  store %9* %0, %9** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %9*, %9** %3, align 8
  %6 = call i64 @698(%9* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %9*, %9** %3, align 8
  call void @strbuf_grow(%9* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %9*, %9** %3, align 8
  %14 = getelementptr inbounds %9, %9* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %9*, %9** %3, align 8
  %17 = getelementptr inbounds %9, %9* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %9*, %9** %3, align 8
  %22 = getelementptr inbounds %9, %9* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %9*, %9** %3, align 8
  %25 = getelementptr inbounds %9, %9* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @setenv(i8*, i8*, i32) #6

declare dso_local void @strbuf_add(%9*, i8*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @698(%9* %0) #3 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  %3 = load %9*, %9** %2, align 8
  %4 = getelementptr inbounds %9, %9* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %9*, %9** %2, align 8
  %9 = getelementptr inbounds %9, %9* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %9*, %9** %2, align 8
  %12 = getelementptr inbounds %9, %9* %11, i32 0, i32 1
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

declare dso_local void @strbuf_grow(%9*, i64) #2

; Function Attrs: nounwind uwtable
define internal i8* @699(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %5*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = bitcast %5** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load %5*, %5** @50, align 8
  store %5* %7, %5** %4, align 8
  br label %8

8:                                                ; preds = %23, %1
  %9 = load %5*, %5** %4, align 8
  %10 = icmp ne %5* %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  %12 = load i8*, i8** %3, align 8
  %13 = load %5*, %5** %4, align 8
  %14 = getelementptr inbounds %5, %5* %13, i32 0, i32 2
  %15 = getelementptr inbounds [0 x i8], [0 x i8]* %14, i32 0, i32 0
  %16 = call i32 @strcasecmp(i8* %12, i8* %15) #11
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %11
  %19 = load %5*, %5** %4, align 8
  %20 = getelementptr inbounds %5, %5* %19, i32 0, i32 1
  %21 = load i8*, i8** %20, align 8
  store i8* %21, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %28

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22
  %24 = load %5*, %5** %4, align 8
  %25 = getelementptr inbounds %5, %5* %24, i32 0, i32 0
  %26 = load %5*, %5** %25, align 8
  store %5* %26, %5** %4, align 8
  br label %8

27:                                               ; preds = %8
  store i8* null, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %28

28:                                               ; preds = %27, %18
  %29 = bitcast %5** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #10
  %30 = load i8*, i8** %2, align 8
  ret i8* %30
}

; Function Attrs: nounwind uwtable
define internal void @700(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i32 0, i32 0), i8** %3, align 8
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i8*, i8** %3, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = call i32 (i8*, i8*, ...) @execlp(i8* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i32 0, i32 0), i8* %10, i8* null) #10
  %12 = call i8* @676(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @643, i32 0, i32 0))
  %13 = load i8*, i8** %3, align 8
  call void (i8*, ...) @warning_errno(i8* %12, i8* %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @701(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %9, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = call i32 @704()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %2
  %9 = bitcast %9* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %9) #10
  %10 = bitcast %9* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 bitcast (%9* @644 to i8*), i64 24, i1 false)
  %11 = load i8*, i8** %3, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @645, i32 0, i32 0), i8** %3, align 8
  br label %14

14:                                               ; preds = %13, %8
  %15 = load i8*, i8** %4, align 8
  call void (%9*, i8*, ...) @strbuf_addf(%9* %5, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @646, i32 0, i32 0), i8* %15)
  %16 = load i8*, i8** %3, align 8
  %17 = getelementptr inbounds %9, %9* %5, i32 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = call i32 (i8*, i8*, ...) @execlp(i8* %16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @645, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @647, i32 0, i32 0), i8* %18, i8* null) #10
  %20 = call i8* @676(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @643, i32 0, i32 0))
  %21 = load i8*, i8** %3, align 8
  call void (i8*, ...) @warning_errno(i8* %20, i8* %21)
  call void @strbuf_release(%9* %5)
  %22 = bitcast %9* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %22) #10
  br label %23

23:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @702(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %9, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = call i8* @getenv(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @654, i32 0, i32 0)) #10
  store i8* %10, i8** %5, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %50

13:                                               ; preds = %2
  %14 = load i8*, i8** %5, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %50

18:                                               ; preds = %13
  %19 = bitcast %9* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %19) #10
  %20 = bitcast %9* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 bitcast (%9* @655 to i8*), i64 24, i1 false)
  %21 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @656, i32 0, i32 0), i8** %7, align 8
  %22 = load i8*, i8** %3, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %18
  %25 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  %26 = load i8*, i8** %3, align 8
  %27 = call i32 @705(i8* %26, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @657, i32 0, i32 0), i64* %8)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load i64, i64* %8, align 8
  %31 = trunc i64 %30 to i32
  %32 = load i8*, i8** %3, align 8
  %33 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @658, i32 0, i32 0), i32 %31, i8* %32)
  store i8* %33, i8** %3, align 8
  br label %34

34:                                               ; preds = %29, %24
  %35 = load i8*, i8** %3, align 8
  %36 = call i8* @__xpg_basename(i8* %35) #10
  store i8* %36, i8** %7, align 8
  %37 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #10
  br label %39

38:                                               ; preds = %18
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @656, i32 0, i32 0), i8** %3, align 8
  br label %39

39:                                               ; preds = %38, %34
  %40 = load i8*, i8** %4, align 8
  call void (%9*, i8*, ...) @strbuf_addf(%9* %6, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @659, i32 0, i32 0), i8* %40)
  %41 = load i8*, i8** %3, align 8
  %42 = load i8*, i8** %7, align 8
  %43 = getelementptr inbounds %9, %9* %6, i32 0, i32 2
  %44 = load i8*, i8** %43, align 8
  %45 = call i32 (i8*, i8*, ...) @execlp(i8* %41, i8* %42, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @660, i32 0, i32 0), i8* %44, i8* null) #10
  %46 = call i8* @676(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @643, i32 0, i32 0))
  %47 = load i8*, i8** %3, align 8
  call void (i8*, ...) @warning_errno(i8* %46, i8* %47)
  call void @strbuf_release(%9* %6)
  %48 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #10
  %49 = bitcast %9* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %49) #10
  br label %50

50:                                               ; preds = %39, %13, %2
  %51 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @703(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %9, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %9* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #10
  %7 = bitcast %9* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 bitcast (%9* @661 to i8*), i64 24, i1 false)
  %8 = load i8*, i8** %3, align 8
  %9 = load i8*, i8** %4, align 8
  call void (%9*, i8*, ...) @strbuf_addf(%9* %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @662, i32 0, i32 0), i8* %8, i8* %9)
  %10 = getelementptr inbounds %9, %9* %5, i32 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = call i32 (i8*, i8*, ...) @execl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @663, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @663, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @664, i32 0, i32 0), i8* %11, i8* null) #10
  %13 = call i8* @676(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @643, i32 0, i32 0))
  %14 = load i8*, i8** %3, align 8
  call void (i8*, ...) @warning(i8* %13, i8* %14)
  call void @strbuf_release(%9* %5)
  %15 = bitcast %9* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %15) #10
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @execlp(i8*, i8*, ...) #6

declare dso_local void @warning_errno(i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @704() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %9, align 8
  %3 = alloca %12, align 8
  %4 = alloca [3 x i8*], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast %9* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #10
  %8 = bitcast %9* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%9* @648 to i8*), i64 24, i1 false)
  %9 = bitcast %12* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %9) #10
  %10 = bitcast %12* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 128, i1 false)
  %11 = bitcast i8* %10 to { i8**, %13, %13, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%12*)*, i8* }*
  %12 = getelementptr inbounds { i8**, %13, %13, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%12*)*, i8* }, { i8**, %13, %13, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%12*)*, i8* }* %11, i32 0, i32 1
  %13 = getelementptr inbounds %13, %13* %12, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %13, align 8
  %14 = getelementptr inbounds { i8**, %13, %13, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%12*)*, i8* }, { i8**, %13, %13, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%12*)*, i8* }* %11, i32 0, i32 2
  %15 = getelementptr inbounds %13, %13* %14, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %15, align 8
  %16 = bitcast [3 x i8*]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %16) #10
  %17 = bitcast [3 x i8*]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %17, i8* align 16 bitcast ([3 x i8*]* @650 to i8*), i64 24, i1 false)
  %18 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #10
  %19 = getelementptr inbounds [3 x i8*], [3 x i8*]* %4, i32 0, i32 0
  %20 = getelementptr inbounds %12, %12* %3, i32 0, i32 0
  store i8** %19, i8*** %20, align 8
  %21 = getelementptr inbounds %12, %12* %3, i32 0, i32 10
  store i32 -1, i32* %21, align 8
  %22 = getelementptr inbounds %12, %12* %3, i32 0, i32 13
  %23 = load i16, i16* %22, align 8
  %24 = and i16 %23, -33
  %25 = or i16 %24, 32
  store i16 %25, i16* %22, align 8
  %26 = call i32 @start_command(%12* %3)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %0
  %29 = call i8* @676(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @651, i32 0, i32 0))
  %30 = call i32 (i8*, ...) @error(i8* %29)
  %31 = call i32 @683()
  store i32 %31, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %60

32:                                               ; preds = %0
  %33 = getelementptr inbounds %12, %12* %3, i32 0, i32 10
  %34 = load i32, i32* %33, align 8
  %35 = call i64 @strbuf_read(%9* %2, i32 %34, i64 20)
  %36 = getelementptr inbounds %12, %12* %3, i32 0, i32 10
  %37 = load i32, i32* %36, align 8
  %38 = call i32 @close(i32 %37)
  %39 = call i32 @finish_command(%12* %3)
  %40 = getelementptr inbounds %9, %9* %2, i32 0, i32 2
  %41 = load i8*, i8** %40, align 8
  %42 = call i32 @starts_with(i8* %41, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @645, i32 0, i32 0))
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %32
  call void @strbuf_release(%9* %2)
  %45 = call i8* @676(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @652, i32 0, i32 0))
  %46 = call i32 (i8*, ...) @error(i8* %45)
  %47 = call i32 @683()
  store i32 %47, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %60

48:                                               ; preds = %32
  call void @strbuf_remove(%9* %2, i64 0, i64 11)
  %49 = getelementptr inbounds %9, %9* %2, i32 0, i32 2
  %50 = load i8*, i8** %49, align 8
  %51 = call i32 @atoi(i8* %50) #11
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %52, 22
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  call void @strbuf_release(%9* %2)
  %55 = call i8* @676(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @653, i32 0, i32 0))
  %56 = load i32, i32* %5, align 4
  %57 = call i32 (i8*, ...) @error(i8* %55, i32 %56)
  %58 = call i32 @683()
  store i32 %58, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %60

59:                                               ; preds = %48
  call void @strbuf_release(%9* %2)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %60

60:                                               ; preds = %59, %54, %44, %28
  %61 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #10
  %62 = bitcast [3 x i8*]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %62) #10
  %63 = bitcast %12* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %63) #10
  %64 = bitcast %9* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %64) #10
  %65 = load i32, i32* %1, align 4
  ret i32 %65
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare dso_local i32 @start_command(%12*) #2

declare dso_local i32 @error(i8*, ...) #2

declare dso_local i64 @strbuf_read(%9*, i32, i64) #2

declare dso_local i32 @close(i32) #2

declare dso_local i32 @finish_command(%12*) #2

declare dso_local void @strbuf_remove(%9*, i64, i64) #2

; Function Attrs: inlinehint nounwind readonly uwtable
define available_externally dso_local i32 @atoi(i8* nonnull %0) #9 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strtol(i8* %3, i8** null, i32 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @705(i8* %0, i8* %1, i64* %2) #3 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #11
  %9 = load i64*, i64** %6, align 8
  store i64 %8, i64* %9, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = call i32 @706(i8* %10, i64* %11, i8* %12)
  ret i32 %13
}

; Function Attrs: nounwind
declare dso_local i8* @__xpg_basename(i8*) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @706(i8* %0, i64* %1, i8* %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64* %1, i64** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load i8*, i8** %7, align 8
  %12 = call i64 @strlen(i8* %11) #11
  store i64 %12, i64* %8, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %8, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %28, label %17

17:                                               ; preds = %3
  %18 = load i8*, i8** %5, align 8
  %19 = load i64*, i64** %6, align 8
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %8, align 8
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds i8, i8* %18, i64 %22
  %24 = load i8*, i8** %7, align 8
  %25 = load i64, i64* %8, align 8
  %26 = call i32 @memcmp(i8* %23, i8* %24, i64 %25) #11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %17, %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %34

29:                                               ; preds = %17
  %30 = load i64, i64* %8, align 8
  %31 = load i64*, i64** %6, align 8
  %32 = load i64, i64* %31, align 8
  %33 = sub i64 %32, %30
  store i64 %33, i64* %31, align 8
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %34

34:                                               ; preds = %29, %28
  %35 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #10
  %36 = load i32, i32* %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #4

; Function Attrs: nounwind
declare dso_local i32 @execl(i8*, i8*, ...) #6

; Function Attrs: nounwind uwtable
define internal void @707(%9* %0, i8* %1) #0 {
  %3 = alloca %9*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %14, align 8
  %6 = alloca i8*, align 8
  store %9* %0, %9** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %14* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %7) #10
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  store i8* null, i8** %6, align 8
  %9 = load i8*, i8** @40, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = call i8* @system_path(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @669, i32 0, i32 0))
  store i8* %12, i8** %6, align 8
  store i8* %12, i8** @40, align 8
  br label %13

13:                                               ; preds = %11, %2
  %14 = load i8*, i8** @40, align 8
  %15 = call i8* @strstr(i8* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @670, i32 0, i32 0)) #11
  %16 = icmp ne i8* %15, null
  br i1 %16, label %30, label %17

17:                                               ; preds = %13
  %18 = load i8*, i8** @40, align 8
  %19 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @671, i32 0, i32 0), i8* %18)
  %20 = call i32 bitcast (i32 (i8*, %16*)* @stat64 to i32 (i8*, %14*)*)(i8* %19, %14* %5) #10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %14, %14* %5, i32 0, i32 3
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %24, 61440
  %26 = icmp eq i32 %25, 32768
  br i1 %26, label %29, label %27

27:                                               ; preds = %22, %17
  %28 = load i8*, i8** @40, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @672, i32 0, i32 0), i8* %28) #12
  unreachable

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29, %13
  %31 = load %9*, %9** %3, align 8
  call void @strbuf_init(%9* %31, i64 0)
  %32 = load %9*, %9** %3, align 8
  %33 = load i8*, i8** @40, align 8
  %34 = load i8*, i8** %4, align 8
  call void (%9*, i8*, ...) @strbuf_addf(%9* %32, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @673, i32 0, i32 0), i8* %33, i8* %34)
  %35 = load i8*, i8** %6, align 8
  call void @free(i8* %35) #10
  %36 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #10
  %37 = bitcast %14* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %37) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @708(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 (i8*, ...) @execl_git_cmd(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @674, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @664, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @342, i32 0, i32 0), i8* %3, i8* null)
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #4

declare dso_local i8* @mkpath(i8*, ...) #2

declare dso_local void @strbuf_init(%9*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat64(i8* nonnull %0, %16* nonnull %1) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca %16*, align 8
  store i8* %0, i8** %3, align 8
  store %16* %1, %16** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %16*, %16** %4, align 8
  %7 = call i32 @__xstat64(i32 1, i8* %5, %16* %6) #10
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %16*) #6

declare dso_local i32 @execl_git_cmd(i8*, ...) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { inlinehint nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
