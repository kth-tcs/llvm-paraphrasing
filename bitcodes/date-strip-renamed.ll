; ModuleID = 'date-strip-renamed.bc'
source_filename = "date.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i32, i8*, i32 }
%2 = type { i8, [3 x i8] }
%3 = type { i8*, i32, i32 }
%4 = type { i8*, void (%5*, %5*, i32*)* }
%5 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }
%6 = type { i8*, i32 }
%7 = type { i64, i64 }
%8 = type { i32, i32 }

@0 = private unnamed_addr constant [14 x i8] c"in the future\00", align 1
@1 = private unnamed_addr constant [15 x i8] c"%lu second ago\00", align 1
@2 = private unnamed_addr constant [16 x i8] c"%lu seconds ago\00", align 1
@3 = private unnamed_addr constant [15 x i8] c"%lu minute ago\00", align 1
@4 = private unnamed_addr constant [16 x i8] c"%lu minutes ago\00", align 1
@5 = private unnamed_addr constant [13 x i8] c"%lu hour ago\00", align 1
@6 = private unnamed_addr constant [14 x i8] c"%lu hours ago\00", align 1
@7 = private unnamed_addr constant [12 x i8] c"%lu day ago\00", align 1
@8 = private unnamed_addr constant [13 x i8] c"%lu days ago\00", align 1
@9 = private unnamed_addr constant [13 x i8] c"%lu week ago\00", align 1
@10 = private unnamed_addr constant [14 x i8] c"%lu weeks ago\00", align 1
@11 = private unnamed_addr constant [14 x i8] c"%lu month ago\00", align 1
@12 = private unnamed_addr constant [15 x i8] c"%lu months ago\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@13 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@14 = private unnamed_addr constant [9 x i8] c"%lu year\00", align 1
@15 = private unnamed_addr constant [10 x i8] c"%lu years\00", align 1
@16 = private unnamed_addr constant [18 x i8] c"%s, %lu month ago\00", align 1
@17 = private unnamed_addr constant [19 x i8] c"%s, %lu months ago\00", align 1
@18 = private unnamed_addr constant [13 x i8] c"%lu year ago\00", align 1
@19 = private unnamed_addr constant [14 x i8] c"%lu years ago\00", align 1
@20 = internal global %1 zeroinitializer, align 8
@21 = private unnamed_addr constant [7 x i8] c"date.c\00", align 1
@22 = private unnamed_addr constant [50 x i8] c"cannot create anonymous strftime date_mode struct\00", align 1
@23 = internal global %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@24 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@25 = private unnamed_addr constant [10 x i8] c"%lu %+05d\00", align 1
@26 = private unnamed_addr constant [15 x i8] c"%04d-%02d-%02d\00", align 1
@27 = private unnamed_addr constant [36 x i8] c"%04d-%02d-%02d %02d:%02d:%02d %+05d\00", align 1
@28 = private unnamed_addr constant [41 x i8] c"%04d-%02d-%02dT%02d:%02d:%02d%c%02d:%02d\00", align 1
@29 = private unnamed_addr constant [38 x i8] c"%.3s, %d %.3s %d %02d:%02d:%02d %+05d\00", align 1
@30 = internal global [7 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @54, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @55, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @56, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @57, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @58, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @59, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @60, i32 0, i32 0)], align 16
@31 = internal global [12 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @61, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @62, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @65, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @69, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @70, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @71, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @72, i32 0, i32 0)], align 16
@sane_ctype = external dso_local constant [256 x i8], align 16
@32 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@33 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@34 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@35 = private unnamed_addr constant [4 x i8] c"now\00", align 1
@36 = private unnamed_addr constant [6 x i8] c"auto:\00", align 1
@37 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@38 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@39 = private unnamed_addr constant [14 x i8] c"default-local\00", align 1
@40 = private unnamed_addr constant [7 x i8] c"-local\00", align 1
@41 = private unnamed_addr constant [2 x i8] c":\00", align 1
@42 = private unnamed_addr constant [40 x i8] c"date format missing colon separator: %s\00", align 1
@43 = private unnamed_addr constant [23 x i8] c"unknown date format %s\00", align 1
@44 = private unnamed_addr constant [18 x i8] c"GIT_TEST_DATE_NOW\00", align 1
@45 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@46 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@47 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@48 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@49 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@50 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@51 = private unnamed_addr constant [41 x i8] c"Timestamp too large for this system: %lu\00", align 1
@52 = private unnamed_addr constant [34 x i8] c"Timestamp+tz too large: %lu +%04d\00", align 1
@53 = private unnamed_addr constant [38 x i8] c"Timestamp before Unix epoch: %lu %04d\00", align 1
@54 = private unnamed_addr constant [8 x i8] c"Sundays\00", align 1
@55 = private unnamed_addr constant [8 x i8] c"Mondays\00", align 1
@56 = private unnamed_addr constant [9 x i8] c"Tuesdays\00", align 1
@57 = private unnamed_addr constant [11 x i8] c"Wednesdays\00", align 1
@58 = private unnamed_addr constant [10 x i8] c"Thursdays\00", align 1
@59 = private unnamed_addr constant [8 x i8] c"Fridays\00", align 1
@60 = private unnamed_addr constant [10 x i8] c"Saturdays\00", align 1
@61 = private unnamed_addr constant [8 x i8] c"January\00", align 1
@62 = private unnamed_addr constant [9 x i8] c"February\00", align 1
@63 = private unnamed_addr constant [6 x i8] c"March\00", align 1
@64 = private unnamed_addr constant [6 x i8] c"April\00", align 1
@65 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@66 = private unnamed_addr constant [5 x i8] c"June\00", align 1
@67 = private unnamed_addr constant [5 x i8] c"July\00", align 1
@68 = private unnamed_addr constant [7 x i8] c"August\00", align 1
@69 = private unnamed_addr constant [10 x i8] c"September\00", align 1
@70 = private unnamed_addr constant [8 x i8] c"October\00", align 1
@71 = private unnamed_addr constant [9 x i8] c"November\00", align 1
@72 = private unnamed_addr constant [9 x i8] c"December\00", align 1
@73 = private unnamed_addr constant %2 { i8 0, [3 x i8] undef }, align 4
@74 = private unnamed_addr constant [6 x i8] c"%.3s \00", align 1
@75 = private unnamed_addr constant [9 x i8] c"%.3s %d \00", align 1
@76 = private unnamed_addr constant [10 x i8] c"%02d:%02d\00", align 1
@77 = private unnamed_addr constant [6 x i8] c":%02d\00", align 1
@78 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@79 = private unnamed_addr constant [7 x i8] c" %+05d\00", align 1
@80 = internal constant [44 x %3] [%3 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @83, i32 0, i32 0), i32 -12, i32 0 }, %3 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @84, i32 0, i32 0), i32 -11, i32 0 }, %3 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @85, i32 0, i32 0), i32 -10, i32 0 }, %3 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @86, i32 0, i32 0), i32 -10, i32 0 }, %3 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @87, i32 0, i32 0), i32 -10, i32 1 }, %3 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @88, i32 0, i32 0), i32 -9, i32 0 }, %3 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @89, i32 0, i32 0), i32 -9, i32 1 }, %3 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @90, i32 0, i32 0), i32 -8, i32 0 }, %3 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @91, i32 0, i32 0), i32 -8, i32 1 }, %3 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @92, i32 0, i32 0), i32 -7, i32 0 }, %3 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @93, i32 0, i32 0), i32 -7, i32 1 }, %3 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @94, i32 0, i32 0), i32 -6, i32 0 }, %3 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @95, i32 0, i32 0), i32 -6, i32 1 }, %3 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @96, i32 0, i32 0), i32 -5, i32 0 }, %3 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @97, i32 0, i32 0), i32 -5, i32 1 }, %3 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @98, i32 0, i32 0), i32 -3, i32 0 }, %3 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @99, i32 0, i32 0), i32 -3, i32 1 }, %3 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @100, i32 0, i32 0), i32 -1, i32 0 }, %3 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @101, i32 0, i32 0), i32 0, i32 0 }, %3 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @102, i32 0, i32 0), i32 0, i32 0 }, %3 { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @103, i32 0, i32 0), i32 0, i32 0 }, %3 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @104, i32 0, i32 0), i32 0, i32 0 }, %3 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @105, i32 0, i32 0), i32 0, i32 1 }, %3 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @106, i32 0, i32 0), i32 1, i32 0 }, %3 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @107, i32 0, i32 0), i32 1, i32 0 }, %3 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @108, i32 0, i32 0), i32 1, i32 0 }, %3 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @109, i32 0, i32 0), i32 1, i32 1 }, %3 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @110, i32 0, i32 0), i32 1, i32 1 }, %3 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @111, i32 0, i32 0), i32 1, i32 1 }, %3 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @112, i32 0, i32 0), i32 1, i32 0 }, %3 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @113, i32 0, i32 0), i32 1, i32 1 }, %3 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @114, i32 0, i32 0), i32 2, i32 0 }, %3 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @115, i32 0, i32 0), i32 2, i32 1 }, %3 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @116, i32 0, i32 0), i32 7, i32 0 }, %3 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @117, i32 0, i32 0), i32 7, i32 1 }, %3 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @118, i32 0, i32 0), i32 8, i32 0 }, %3 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @119, i32 0, i32 0), i32 9, i32 0 }, %3 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @120, i32 0, i32 0), i32 10, i32 0 }, %3 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @121, i32 0, i32 0), i32 10, i32 1 }, %3 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @122, i32 0, i32 0), i32 10, i32 0 }, %3 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @123, i32 0, i32 0), i32 12, i32 0 }, %3 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @124, i32 0, i32 0), i32 12, i32 0 }, %3 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @125, i32 0, i32 0), i32 12, i32 1 }, %3 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @126, i32 0, i32 0), i32 12, i32 0 }], align 16
@81 = private unnamed_addr constant [3 x i8] c"PM\00", align 1
@82 = private unnamed_addr constant [3 x i8] c"AM\00", align 1
@83 = private unnamed_addr constant [5 x i8] c"IDLW\00", align 1
@84 = private unnamed_addr constant [3 x i8] c"NT\00", align 1
@85 = private unnamed_addr constant [4 x i8] c"CAT\00", align 1
@86 = private unnamed_addr constant [4 x i8] c"HST\00", align 1
@87 = private unnamed_addr constant [4 x i8] c"HDT\00", align 1
@88 = private unnamed_addr constant [4 x i8] c"YST\00", align 1
@89 = private unnamed_addr constant [4 x i8] c"YDT\00", align 1
@90 = private unnamed_addr constant [4 x i8] c"PST\00", align 1
@91 = private unnamed_addr constant [4 x i8] c"PDT\00", align 1
@92 = private unnamed_addr constant [4 x i8] c"MST\00", align 1
@93 = private unnamed_addr constant [4 x i8] c"MDT\00", align 1
@94 = private unnamed_addr constant [4 x i8] c"CST\00", align 1
@95 = private unnamed_addr constant [4 x i8] c"CDT\00", align 1
@96 = private unnamed_addr constant [4 x i8] c"EST\00", align 1
@97 = private unnamed_addr constant [4 x i8] c"EDT\00", align 1
@98 = private unnamed_addr constant [4 x i8] c"AST\00", align 1
@99 = private unnamed_addr constant [4 x i8] c"ADT\00", align 1
@100 = private unnamed_addr constant [4 x i8] c"WAT\00", align 1
@101 = private unnamed_addr constant [4 x i8] c"GMT\00", align 1
@102 = private unnamed_addr constant [4 x i8] c"UTC\00", align 1
@103 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@104 = private unnamed_addr constant [4 x i8] c"WET\00", align 1
@105 = private unnamed_addr constant [4 x i8] c"BST\00", align 1
@106 = private unnamed_addr constant [4 x i8] c"CET\00", align 1
@107 = private unnamed_addr constant [4 x i8] c"MET\00", align 1
@108 = private unnamed_addr constant [5 x i8] c"MEWT\00", align 1
@109 = private unnamed_addr constant [5 x i8] c"MEST\00", align 1
@110 = private unnamed_addr constant [5 x i8] c"CEST\00", align 1
@111 = private unnamed_addr constant [5 x i8] c"MESZ\00", align 1
@112 = private unnamed_addr constant [4 x i8] c"FWT\00", align 1
@113 = private unnamed_addr constant [4 x i8] c"FST\00", align 1
@114 = private unnamed_addr constant [4 x i8] c"EET\00", align 1
@115 = private unnamed_addr constant [5 x i8] c"EEST\00", align 1
@116 = private unnamed_addr constant [5 x i8] c"WAST\00", align 1
@117 = private unnamed_addr constant [5 x i8] c"WADT\00", align 1
@118 = private unnamed_addr constant [4 x i8] c"CCT\00", align 1
@119 = private unnamed_addr constant [4 x i8] c"JST\00", align 1
@120 = private unnamed_addr constant [5 x i8] c"EAST\00", align 1
@121 = private unnamed_addr constant [5 x i8] c"EADT\00", align 1
@122 = private unnamed_addr constant [4 x i8] c"GST\00", align 1
@123 = private unnamed_addr constant [4 x i8] c"NZT\00", align 1
@124 = private unnamed_addr constant [5 x i8] c"NZST\00", align 1
@125 = private unnamed_addr constant [5 x i8] c"NZDT\00", align 1
@126 = private unnamed_addr constant [5 x i8] c"IDLE\00", align 1
@127 = internal constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@128 = private unnamed_addr constant [15 x i8] c"%lu %c%02d%02d\00", align 1
@129 = private unnamed_addr constant [9 x i8] c"relative\00", align 1
@130 = private unnamed_addr constant [15 x i8] c"iso8601-strict\00", align 1
@131 = private unnamed_addr constant [11 x i8] c"iso-strict\00", align 1
@132 = private unnamed_addr constant [8 x i8] c"iso8601\00", align 1
@133 = private unnamed_addr constant [4 x i8] c"iso\00", align 1
@134 = private unnamed_addr constant [8 x i8] c"rfc2822\00", align 1
@135 = private unnamed_addr constant [4 x i8] c"rfc\00", align 1
@136 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@137 = private unnamed_addr constant [6 x i8] c"human\00", align 1
@138 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@139 = private unnamed_addr constant [5 x i8] c"unix\00", align 1
@140 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@141 = internal constant [9 x %4] [%4 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @147, i32 0, i32 0), void (%5*, %5*, i32*)* @199 }, %4 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @148, i32 0, i32 0), void (%5*, %5*, i32*)* @200 }, %4 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @149, i32 0, i32 0), void (%5*, %5*, i32*)* @201 }, %4 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @150, i32 0, i32 0), void (%5*, %5*, i32*)* @202 }, %4 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @81, i32 0, i32 0), void (%5*, %5*, i32*)* @203 }, %4 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @82, i32 0, i32 0), void (%5*, %5*, i32*)* @204 }, %4 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @32, i32 0, i32 0), void (%5*, %5*, i32*)* @205 }, %4 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @35, i32 0, i32 0), void (%5*, %5*, i32*)* @206 }, %4 zeroinitializer], align 16
@142 = internal global [11 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @151, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @152, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @153, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @154, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @155, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @156, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @157, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @158, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @160, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @161, i32 0, i32 0)], align 16
@143 = private unnamed_addr constant [5 x i8] c"last\00", align 1
@144 = internal constant [6 x %6] [%6 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @162, i32 0, i32 0), i32 1 }, %6 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @163, i32 0, i32 0), i32 60 }, %6 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @164, i32 0, i32 0), i32 3600 }, %6 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @165, i32 0, i32 0), i32 86400 }, %6 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @166, i32 0, i32 0), i32 604800 }, %6 zeroinitializer], align 16
@145 = private unnamed_addr constant [7 x i8] c"months\00", align 1
@146 = private unnamed_addr constant [6 x i8] c"years\00", align 1
@147 = private unnamed_addr constant [10 x i8] c"yesterday\00", align 1
@148 = private unnamed_addr constant [5 x i8] c"noon\00", align 1
@149 = private unnamed_addr constant [9 x i8] c"midnight\00", align 1
@150 = private unnamed_addr constant [4 x i8] c"tea\00", align 1
@151 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@152 = private unnamed_addr constant [4 x i8] c"one\00", align 1
@153 = private unnamed_addr constant [4 x i8] c"two\00", align 1
@154 = private unnamed_addr constant [6 x i8] c"three\00", align 1
@155 = private unnamed_addr constant [5 x i8] c"four\00", align 1
@156 = private unnamed_addr constant [5 x i8] c"five\00", align 1
@157 = private unnamed_addr constant [4 x i8] c"six\00", align 1
@158 = private unnamed_addr constant [6 x i8] c"seven\00", align 1
@159 = private unnamed_addr constant [6 x i8] c"eight\00", align 1
@160 = private unnamed_addr constant [5 x i8] c"nine\00", align 1
@161 = private unnamed_addr constant [4 x i8] c"ten\00", align 1
@162 = private unnamed_addr constant [8 x i8] c"seconds\00", align 1
@163 = private unnamed_addr constant [8 x i8] c"minutes\00", align 1
@164 = private unnamed_addr constant [6 x i8] c"hours\00", align 1
@165 = private unnamed_addr constant [5 x i8] c"days\00", align 1
@166 = private unnamed_addr constant [6 x i8] c"weeks\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @show_date_relative(i64 %0, %0* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %7, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %0, align 8
  store i64 %0, i64* %3, align 8
  store %0* %1, %0** %4, align 8
  %12 = bitcast %7* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %12) #11
  %13 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  call void @167(%7* %5)
  %14 = getelementptr inbounds %7, %7* %5, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* %3, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load %0*, %0** %4, align 8
  %20 = call i8* @169(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0))
  call void @168(%0* %19, i8* %20)
  store i32 1, i32* %7, align 4
  br label %139

21:                                               ; preds = %2
  %22 = getelementptr inbounds %7, %7* %5, i32 0, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %3, align 8
  %25 = sub i64 %23, %24
  store i64 %25, i64* %6, align 8
  %26 = load i64, i64* %6, align 8
  %27 = icmp ult i64 %26, 90
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = load %0*, %0** %4, align 8
  %30 = load i64, i64* %6, align 8
  %31 = call i8* @170(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @2, i32 0, i32 0), i64 %30)
  %32 = load i64, i64* %6, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %29, i8* %31, i64 %32)
  store i32 1, i32* %7, align 4
  br label %139

33:                                               ; preds = %21
  %34 = load i64, i64* %6, align 8
  %35 = add i64 %34, 30
  %36 = udiv i64 %35, 60
  store i64 %36, i64* %6, align 8
  %37 = load i64, i64* %6, align 8
  %38 = icmp ult i64 %37, 90
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = load %0*, %0** %4, align 8
  %41 = load i64, i64* %6, align 8
  %42 = call i8* @170(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @4, i32 0, i32 0), i64 %41)
  %43 = load i64, i64* %6, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %40, i8* %42, i64 %43)
  store i32 1, i32* %7, align 4
  br label %139

44:                                               ; preds = %33
  %45 = load i64, i64* %6, align 8
  %46 = add i64 %45, 30
  %47 = udiv i64 %46, 60
  store i64 %47, i64* %6, align 8
  %48 = load i64, i64* %6, align 8
  %49 = icmp ult i64 %48, 36
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = load %0*, %0** %4, align 8
  %52 = load i64, i64* %6, align 8
  %53 = call i8* @170(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @6, i32 0, i32 0), i64 %52)
  %54 = load i64, i64* %6, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %51, i8* %53, i64 %54)
  store i32 1, i32* %7, align 4
  br label %139

55:                                               ; preds = %44
  %56 = load i64, i64* %6, align 8
  %57 = add i64 %56, 12
  %58 = udiv i64 %57, 24
  store i64 %58, i64* %6, align 8
  %59 = load i64, i64* %6, align 8
  %60 = icmp ult i64 %59, 14
  br i1 %60, label %61, label %66

61:                                               ; preds = %55
  %62 = load %0*, %0** %4, align 8
  %63 = load i64, i64* %6, align 8
  %64 = call i8* @170(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @8, i32 0, i32 0), i64 %63)
  %65 = load i64, i64* %6, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %62, i8* %64, i64 %65)
  store i32 1, i32* %7, align 4
  br label %139

66:                                               ; preds = %55
  %67 = load i64, i64* %6, align 8
  %68 = icmp ult i64 %67, 70
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  %70 = load %0*, %0** %4, align 8
  %71 = load i64, i64* %6, align 8
  %72 = add i64 %71, 3
  %73 = udiv i64 %72, 7
  %74 = call i8* @170(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @10, i32 0, i32 0), i64 %73)
  %75 = load i64, i64* %6, align 8
  %76 = add i64 %75, 3
  %77 = udiv i64 %76, 7
  call void (%0*, i8*, ...) @strbuf_addf(%0* %70, i8* %74, i64 %77)
  store i32 1, i32* %7, align 4
  br label %139

78:                                               ; preds = %66
  %79 = load i64, i64* %6, align 8
  %80 = icmp ult i64 %79, 365
  br i1 %80, label %81, label %90

81:                                               ; preds = %78
  %82 = load %0*, %0** %4, align 8
  %83 = load i64, i64* %6, align 8
  %84 = add i64 %83, 15
  %85 = udiv i64 %84, 30
  %86 = call i8* @170(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @12, i32 0, i32 0), i64 %85)
  %87 = load i64, i64* %6, align 8
  %88 = add i64 %87, 15
  %89 = udiv i64 %88, 30
  call void (%0*, i8*, ...) @strbuf_addf(%0* %82, i8* %86, i64 %89)
  store i32 1, i32* %7, align 4
  br label %139

90:                                               ; preds = %78
  %91 = load i64, i64* %6, align 8
  %92 = icmp ult i64 %91, 1825
  br i1 %92, label %93, label %130

93:                                               ; preds = %90
  %94 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %94) #11
  %95 = load i64, i64* %6, align 8
  %96 = mul i64 %95, 12
  %97 = mul i64 %96, 2
  %98 = add i64 %97, 365
  %99 = udiv i64 %98, 730
  store i64 %99, i64* %8, align 8
  %100 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %100) #11
  %101 = load i64, i64* %8, align 8
  %102 = udiv i64 %101, 12
  store i64 %102, i64* %9, align 8
  %103 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %103) #11
  %104 = load i64, i64* %8, align 8
  %105 = urem i64 %104, 12
  store i64 %105, i64* %10, align 8
  %106 = load i64, i64* %10, align 8
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %121

108:                                              ; preds = %93
  %109 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %109) #11
  %110 = bitcast %0* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %110, i8* align 8 bitcast (%0* @13 to i8*), i64 24, i1 false)
  %111 = load i64, i64* %9, align 8
  %112 = call i8* @170(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @15, i32 0, i32 0), i64 %111)
  %113 = load i64, i64* %9, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %11, i8* %112, i64 %113)
  %114 = load %0*, %0** %4, align 8
  %115 = load i64, i64* %10, align 8
  %116 = call i8* @170(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @17, i32 0, i32 0), i64 %115)
  %117 = getelementptr inbounds %0, %0* %11, i32 0, i32 2
  %118 = load i8*, i8** %117, align 8
  %119 = load i64, i64* %10, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %114, i8* %116, i8* %118, i64 %119)
  call void @strbuf_release(%0* %11)
  %120 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %120) #11
  br label %126

121:                                              ; preds = %93
  %122 = load %0*, %0** %4, align 8
  %123 = load i64, i64* %9, align 8
  %124 = call i8* @170(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @19, i32 0, i32 0), i64 %123)
  %125 = load i64, i64* %9, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %122, i8* %124, i64 %125)
  br label %126

126:                                              ; preds = %121, %108
  store i32 1, i32* %7, align 4
  %127 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #11
  %128 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #11
  %129 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #11
  br label %139

130:                                              ; preds = %90
  %131 = load %0*, %0** %4, align 8
  %132 = load i64, i64* %6, align 8
  %133 = add i64 %132, 183
  %134 = udiv i64 %133, 365
  %135 = call i8* @170(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @19, i32 0, i32 0), i64 %134)
  %136 = load i64, i64* %6, align 8
  %137 = add i64 %136, 183
  %138 = udiv i64 %137, 365
  call void (%0*, i8*, ...) @strbuf_addf(%0* %131, i8* %135, i64 %138)
  store i32 0, i32* %7, align 4
  br label %139

139:                                              ; preds = %130, %126, %81, %69, %61, %50, %39, %28, %18
  %140 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #11
  %141 = bitcast %7* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %141) #11
  %142 = load i32, i32* %7, align 4
  switch i32 %142, label %144 [
    i32 0, label %143
    i32 1, label %143
  ]

143:                                              ; preds = %139, %139
  ret void

144:                                              ; preds = %139
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal void @167(%7* %0) #0 {
  %2 = alloca %7*, align 8
  %3 = alloca i8*, align 8
  store %7* %0, %7** %2, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #11
  %5 = call i8* @getenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @44, i32 0, i32 0)) #11
  store i8* %5, i8** %3, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load i8*, i8** %3, align 8
  %10 = call i32 @atoi(i8* %9) #12
  %11 = sext i32 %10 to i64
  %12 = load %7*, %7** %2, align 8
  %13 = getelementptr inbounds %7, %7* %12, i32 0, i32 0
  store i64 %11, i64* %13, align 8
  %14 = load %7*, %7** %2, align 8
  %15 = getelementptr inbounds %7, %7* %14, i32 0, i32 1
  store i64 0, i64* %15, align 8
  br label %19

16:                                               ; preds = %1
  %17 = load %7*, %7** %2, align 8
  %18 = call i32 @gettimeofday(%7* %17, %8* null) #11
  br label %19

19:                                               ; preds = %16, %8
  %20 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @168(%0* %0, i8* %1) #2 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #12
  call void @strbuf_add(%0* %5, i8* %6, i64 %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @169(i8* %0) #2 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @45, i32 0, i32 0), i8** %2, align 8
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
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @46, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local void @strbuf_addf(%0*, i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @170(i8* %0, i8* %1, i64 %2) #2 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = call i32 @use_gettext_poison()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @46, i32 0, i32 0), i8** %4, align 8
  br label %16

11:                                               ; preds = %3
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = call i8* @dcngettext(i8* null, i8* %12, i8* %13, i64 %14, i32 5) #11
  store i8* %15, i8** %4, align 8
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i8*, i8** %4, align 8
  ret i8* %17
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @strbuf_release(%0*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local %1* @date_mode_from_type(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 7
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @21, i32 0, i32 0), i32 210, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @22, i32 0, i32 0)) #13
  unreachable

6:                                                ; preds = %1
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* getelementptr inbounds (%1, %1* @20, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%1, %1* @20, i32 0, i32 2), align 8
  ret %1* @20
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #4

; Function Attrs: nounwind uwtable
define dso_local i8* @show_date(i64 %0, i32 %1, %1* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %1*, align 8
  %8 = alloca %5*, align 8
  %9 = alloca %5, align 8
  %10 = alloca %5, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %7, align 8
  %14 = alloca i8, align 1
  store i64 %0, i64* %5, align 8
  store i32 %1, i32* %6, align 4
  store %1* %2, %1** %7, align 8
  %15 = bitcast %5** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = bitcast %5* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %16) #11
  %17 = bitcast %5* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %17, i8 0, i64 56, i1 false)
  %18 = bitcast %5* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %18) #11
  %19 = bitcast %5* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %19, i8 0, i64 56, i1 false)
  %20 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #11
  store i32 -1, i32* %11, align 4
  %21 = load %1*, %1** %7, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = icmp eq i32 %23, 9
  br i1 %24, label %25, label %28

25:                                               ; preds = %3
  call void @171(%0* @23, i64 0)
  %26 = load i64, i64* %5, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* @23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @24, i32 0, i32 0), i64 %26)
  %27 = load i8*, i8** getelementptr inbounds (%0, %0* @23, i32 0, i32 2), align 8
  store i8* %27, i8** %4, align 8
  store i32 1, i32* %12, align 4
  br label %230

28:                                               ; preds = %3
  %29 = load %1*, %1** %7, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = bitcast %7* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %34) #11
  call void @167(%7* %13)
  %35 = getelementptr inbounds %7, %7* %13, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = call i32 @172(i64 %36, %5* %10)
  store i32 %37, i32* %11, align 4
  %38 = bitcast %7* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %38) #11
  br label %39

39:                                               ; preds = %33, %28
  %40 = load %1*, %1** %7, align 8
  %41 = getelementptr inbounds %1, %1* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load i64, i64* %5, align 8
  %46 = call i32 @173(i64 %45)
  store i32 %46, i32* %6, align 4
  br label %47

47:                                               ; preds = %44, %39
  %48 = load %1*, %1** %7, align 8
  %49 = getelementptr inbounds %1, %1* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = icmp eq i32 %50, 8
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  call void @171(%0* @23, i64 0)
  %53 = load i64, i64* %5, align 8
  %54 = load i32, i32* %6, align 4
  call void (%0*, i8*, ...) @strbuf_addf(%0* @23, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @25, i32 0, i32 0), i64 %53, i32 %54)
  %55 = load i8*, i8** getelementptr inbounds (%0, %0* @23, i32 0, i32 2), align 8
  store i8* %55, i8** %4, align 8
  store i32 1, i32* %12, align 4
  br label %230

56:                                               ; preds = %47
  %57 = load %1*, %1** %7, align 8
  %58 = getelementptr inbounds %1, %1* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  call void @171(%0* @23, i64 0)
  %62 = load i64, i64* %5, align 8
  call void @show_date_relative(i64 %62, %0* @23)
  %63 = load i8*, i8** getelementptr inbounds (%0, %0* @23, i32 0, i32 2), align 8
  store i8* %63, i8** %4, align 8
  store i32 1, i32* %12, align 4
  br label %230

64:                                               ; preds = %56
  %65 = load %1*, %1** %7, align 8
  %66 = getelementptr inbounds %1, %1* %65, i32 0, i32 2
  %67 = load i32, i32* %66, align 8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load i64, i64* %5, align 8
  %71 = call %5* @174(i64 %70, %5* %9)
  store %5* %71, %5** %8, align 8
  br label %76

72:                                               ; preds = %64
  %73 = load i64, i64* %5, align 8
  %74 = load i32, i32* %6, align 4
  %75 = call %5* @175(i64 %73, i32 %74, %5* %9)
  store %5* %75, %5** %8, align 8
  br label %76

76:                                               ; preds = %72, %69
  %77 = load %5*, %5** %8, align 8
  %78 = icmp ne %5* %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = call %5* @175(i64 0, i32 0, %5* %9)
  store %5* %80, %5** %8, align 8
  store i32 0, i32* %6, align 4
  br label %81

81:                                               ; preds = %79, %76
  call void @171(%0* @23, i64 0)
  %82 = load %1*, %1** %7, align 8
  %83 = getelementptr inbounds %1, %1* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 8
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %86, label %98

86:                                               ; preds = %81
  %87 = load %5*, %5** %8, align 8
  %88 = getelementptr inbounds %5, %5* %87, i32 0, i32 5
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 1900
  %91 = load %5*, %5** %8, align 8
  %92 = getelementptr inbounds %5, %5* %91, i32 0, i32 4
  %93 = load i32, i32* %92, align 8
  %94 = add nsw i32 %93, 1
  %95 = load %5*, %5** %8, align 8
  %96 = getelementptr inbounds %5, %5* %95, i32 0, i32 3
  %97 = load i32, i32* %96, align 4
  call void (%0*, i8*, ...) @strbuf_addf(%0* @23, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @26, i32 0, i32 0), i32 %90, i32 %94, i32 %97)
  br label %228

98:                                               ; preds = %81
  %99 = load %1*, %1** %7, align 8
  %100 = getelementptr inbounds %1, %1* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 8
  %102 = icmp eq i32 %101, 4
  br i1 %102, label %103, label %125

103:                                              ; preds = %98
  %104 = load %5*, %5** %8, align 8
  %105 = getelementptr inbounds %5, %5* %104, i32 0, i32 5
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 1900
  %108 = load %5*, %5** %8, align 8
  %109 = getelementptr inbounds %5, %5* %108, i32 0, i32 4
  %110 = load i32, i32* %109, align 8
  %111 = add nsw i32 %110, 1
  %112 = load %5*, %5** %8, align 8
  %113 = getelementptr inbounds %5, %5* %112, i32 0, i32 3
  %114 = load i32, i32* %113, align 4
  %115 = load %5*, %5** %8, align 8
  %116 = getelementptr inbounds %5, %5* %115, i32 0, i32 2
  %117 = load i32, i32* %116, align 8
  %118 = load %5*, %5** %8, align 8
  %119 = getelementptr inbounds %5, %5* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = load %5*, %5** %8, align 8
  %122 = getelementptr inbounds %5, %5* %121, i32 0, i32 0
  %123 = load i32, i32* %122, align 8
  %124 = load i32, i32* %6, align 4
  call void (%0*, i8*, ...) @strbuf_addf(%0* @23, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @27, i32 0, i32 0), i32 %107, i32 %111, i32 %114, i32 %117, i32 %120, i32 %123, i32 %124)
  br label %227

125:                                              ; preds = %98
  %126 = load %1*, %1** %7, align 8
  %127 = getelementptr inbounds %1, %1* %126, i32 0, i32 0
  %128 = load i32, i32* %127, align 8
  %129 = icmp eq i32 %128, 5
  br i1 %129, label %130, label %164

130:                                              ; preds = %125
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %14) #11
  %131 = load i32, i32* %6, align 4
  %132 = icmp sge i32 %131, 0
  %133 = zext i1 %132 to i64
  %134 = select i1 %132, i32 43, i32 45
  %135 = trunc i32 %134 to i8
  store i8 %135, i8* %14, align 1
  %136 = load i32, i32* %6, align 4
  %137 = call i32 @abs(i32 %136) #14
  store i32 %137, i32* %6, align 4
  %138 = load %5*, %5** %8, align 8
  %139 = getelementptr inbounds %5, %5* %138, i32 0, i32 5
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 1900
  %142 = load %5*, %5** %8, align 8
  %143 = getelementptr inbounds %5, %5* %142, i32 0, i32 4
  %144 = load i32, i32* %143, align 8
  %145 = add nsw i32 %144, 1
  %146 = load %5*, %5** %8, align 8
  %147 = getelementptr inbounds %5, %5* %146, i32 0, i32 3
  %148 = load i32, i32* %147, align 4
  %149 = load %5*, %5** %8, align 8
  %150 = getelementptr inbounds %5, %5* %149, i32 0, i32 2
  %151 = load i32, i32* %150, align 8
  %152 = load %5*, %5** %8, align 8
  %153 = getelementptr inbounds %5, %5* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = load %5*, %5** %8, align 8
  %156 = getelementptr inbounds %5, %5* %155, i32 0, i32 0
  %157 = load i32, i32* %156, align 8
  %158 = load i8, i8* %14, align 1
  %159 = sext i8 %158 to i32
  %160 = load i32, i32* %6, align 4
  %161 = sdiv i32 %160, 100
  %162 = load i32, i32* %6, align 4
  %163 = srem i32 %162, 100
  call void (%0*, i8*, ...) @strbuf_addf(%0* @23, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @28, i32 0, i32 0), i32 %141, i32 %145, i32 %148, i32 %151, i32 %154, i32 %157, i32 %159, i32 %161, i32 %163)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %14) #11
  br label %226

164:                                              ; preds = %125
  %165 = load %1*, %1** %7, align 8
  %166 = getelementptr inbounds %1, %1* %165, i32 0, i32 0
  %167 = load i32, i32* %166, align 8
  %168 = icmp eq i32 %167, 6
  br i1 %168, label %169, label %199

169:                                              ; preds = %164
  %170 = load %5*, %5** %8, align 8
  %171 = getelementptr inbounds %5, %5* %170, i32 0, i32 6
  %172 = load i32, i32* %171, align 8
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [7 x i8*], [7 x i8*]* @30, i64 0, i64 %173
  %175 = load i8*, i8** %174, align 8
  %176 = load %5*, %5** %8, align 8
  %177 = getelementptr inbounds %5, %5* %176, i32 0, i32 3
  %178 = load i32, i32* %177, align 4
  %179 = load %5*, %5** %8, align 8
  %180 = getelementptr inbounds %5, %5* %179, i32 0, i32 4
  %181 = load i32, i32* %180, align 8
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [12 x i8*], [12 x i8*]* @31, i64 0, i64 %182
  %184 = load i8*, i8** %183, align 8
  %185 = load %5*, %5** %8, align 8
  %186 = getelementptr inbounds %5, %5* %185, i32 0, i32 5
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %187, 1900
  %189 = load %5*, %5** %8, align 8
  %190 = getelementptr inbounds %5, %5* %189, i32 0, i32 2
  %191 = load i32, i32* %190, align 8
  %192 = load %5*, %5** %8, align 8
  %193 = getelementptr inbounds %5, %5* %192, i32 0, i32 1
  %194 = load i32, i32* %193, align 4
  %195 = load %5*, %5** %8, align 8
  %196 = getelementptr inbounds %5, %5* %195, i32 0, i32 0
  %197 = load i32, i32* %196, align 8
  %198 = load i32, i32* %6, align 4
  call void (%0*, i8*, ...) @strbuf_addf(%0* @23, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @29, i32 0, i32 0), i8* %175, i32 %178, i8* %184, i32 %188, i32 %191, i32 %194, i32 %197, i32 %198)
  br label %225

199:                                              ; preds = %164
  %200 = load %1*, %1** %7, align 8
  %201 = getelementptr inbounds %1, %1* %200, i32 0, i32 0
  %202 = load i32, i32* %201, align 8
  %203 = icmp eq i32 %202, 7
  br i1 %203, label %204, label %216

204:                                              ; preds = %199
  %205 = load %1*, %1** %7, align 8
  %206 = getelementptr inbounds %1, %1* %205, i32 0, i32 1
  %207 = load i8*, i8** %206, align 8
  %208 = load %5*, %5** %8, align 8
  %209 = load i32, i32* %6, align 4
  %210 = load %1*, %1** %7, align 8
  %211 = getelementptr inbounds %1, %1* %210, i32 0, i32 2
  %212 = load i32, i32* %211, align 8
  %213 = icmp ne i32 %212, 0
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i32
  call void @strbuf_addftime(%0* @23, i8* %207, %5* %208, i32 %209, i32 %215)
  br label %224

216:                                              ; preds = %199
  %217 = load i64, i64* %5, align 8
  %218 = load %5*, %5** %8, align 8
  %219 = load i32, i32* %6, align 4
  %220 = load i32, i32* %11, align 4
  %221 = load %1*, %1** %7, align 8
  %222 = getelementptr inbounds %1, %1* %221, i32 0, i32 2
  %223 = load i32, i32* %222, align 8
  call void @176(%0* @23, i64 %217, %5* %218, i32 %219, %5* %10, i32 %220, i32 %223)
  br label %224

224:                                              ; preds = %216, %204
  br label %225

225:                                              ; preds = %224, %169
  br label %226

226:                                              ; preds = %225, %130
  br label %227

227:                                              ; preds = %226, %103
  br label %228

228:                                              ; preds = %227, %86
  %229 = load i8*, i8** getelementptr inbounds (%0, %0* @23, i32 0, i32 2), align 8
  store i8* %229, i8** %4, align 8
  store i32 1, i32* %12, align 4
  br label %230

230:                                              ; preds = %228, %61, %52, %25
  %231 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %231) #11
  %232 = bitcast %5* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %232) #11
  %233 = bitcast %5* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %233) #11
  %234 = bitcast %5** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %234) #11
  %235 = load i8*, i8** %4, align 8
  ret i8* %235
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @171(%0* %0, i64 %1) #2 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @47, i32 0, i32 0)) #13
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @48, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @49, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @50, i32 0, i32 0)) #15
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @172(i64 %0, %5* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca %5*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store %5* %1, %5** %5, align 8
  %10 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #11
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #11
  %13 = load %5*, %5** %5, align 8
  %14 = call %5* @localtime_r(i64* %4, %5* %13) #11
  %15 = load %5*, %5** %5, align 8
  %16 = call i64 @181(%5* %15)
  store i64 %16, i64* %6, align 8
  %17 = load i64, i64* %6, align 8
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %46

20:                                               ; preds = %2
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %4, align 8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  store i32 -1, i32* %8, align 4
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %6, align 8
  %27 = sub nsw i64 %25, %26
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %7, align 4
  br label %34

29:                                               ; preds = %20
  store i32 1, i32* %8, align 4
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %4, align 8
  %32 = sub nsw i64 %30, %31
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %7, align 4
  br label %34

34:                                               ; preds = %29, %24
  %35 = load i32, i32* %7, align 4
  %36 = sdiv i32 %35, 60
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %7, align 4
  %38 = srem i32 %37, 60
  %39 = load i32, i32* %7, align 4
  %40 = sdiv i32 %39, 60
  %41 = mul nsw i32 %40, 100
  %42 = add nsw i32 %38, %41
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %8, align 4
  %45 = mul nsw i32 %43, %44
  store i32 %45, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %46

46:                                               ; preds = %34, %19
  %47 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #11
  %48 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #11
  %49 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #11
  %50 = load i32, i32* %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @173(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %5, align 8
  store i64 %0, i64* %2, align 8
  %4 = bitcast %5* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %4) #11
  %5 = load i64, i64* %2, align 8
  %6 = call i32 @date_overflows(i64 %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i64, i64* %2, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @51, i32 0, i32 0), i64 %9) #13
  unreachable

10:                                               ; preds = %1
  %11 = load i64, i64* %2, align 8
  %12 = call i32 @172(i64 %11, %5* %3)
  %13 = bitcast %5* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %13) #11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal %5* @174(i64 %0, %5* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %5*, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store %5* %1, %5** %4, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %5, align 8
  %8 = load %5*, %5** %4, align 8
  %9 = call %5* @localtime_r(i64* %5, %5* %8) #11
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %10) #11
  ret %5* %9
}

; Function Attrs: nounwind uwtable
define internal %5* @175(i64 %0, i32 %1, %5* %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %5*, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i32 %1, i32* %5, align 4
  store %5* %2, %5** %6, align 8
  %8 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load i64, i64* %4, align 8
  %10 = load i32, i32* %5, align 4
  %11 = call i64 @186(i64 %9, i32 %10)
  store i64 %11, i64* %7, align 8
  %12 = load %5*, %5** %6, align 8
  %13 = call %5* @gmtime_r(i64* %7, %5* %12) #11
  %14 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #11
  ret %5* %13
}

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #6

declare dso_local void @strbuf_addftime(%0*, i8*, %5*, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal void @176(%0* %0, i64 %1, %5* %2, i32 %3, %5* %4, i32 %5, i32 %6) #0 {
  %8 = alloca %0*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %5*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %5*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %2, align 4
  %16 = alloca i32, align 4
  store %0* %0, %0** %8, align 8
  store i64 %1, i64* %9, align 8
  store %5* %2, %5** %10, align 8
  store i32 %3, i32* %11, align 4
  store %5* %4, %5** %12, align 8
  store i32 %5, i32* %13, align 4
  store i32 %6, i32* %14, align 4
  %17 = bitcast %2* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #11
  %18 = bitcast %2* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %18, i8* align 4 getelementptr inbounds (%2, %2* @73, i32 0, i32 0), i64 4, i1 false)
  %19 = load i32, i32* %14, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %7
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %13, align 4
  %24 = icmp eq i32 %22, %23
  br label %25

25:                                               ; preds = %21, %7
  %26 = phi i1 [ true, %7 ], [ %24, %21 ]
  %27 = zext i1 %26 to i32
  %28 = bitcast %2* %15 to i8*
  %29 = trunc i32 %27 to i8
  %30 = load i8, i8* %28, align 4
  %31 = and i8 %29, 1
  %32 = shl i8 %31, 5
  %33 = and i8 %30, -33
  %34 = or i8 %33, %32
  store i8 %34, i8* %28, align 4
  %35 = zext i8 %31 to i32
  %36 = load %5*, %5** %10, align 8
  %37 = getelementptr inbounds %5, %5* %36, i32 0, i32 5
  %38 = load i32, i32* %37, align 4
  %39 = load %5*, %5** %12, align 8
  %40 = getelementptr inbounds %5, %5* %39, i32 0, i32 5
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %38, %41
  %43 = zext i1 %42 to i32
  %44 = bitcast %2* %15 to i8*
  %45 = trunc i32 %43 to i8
  %46 = load i8, i8* %44, align 4
  %47 = and i8 %45, 1
  %48 = and i8 %46, -2
  %49 = or i8 %48, %47
  store i8 %49, i8* %44, align 4
  %50 = zext i8 %47 to i32
  %51 = bitcast %2* %15 to i8*
  %52 = load i8, i8* %51, align 4
  %53 = and i8 %52, 1
  %54 = zext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %108

56:                                               ; preds = %25
  %57 = load %5*, %5** %10, align 8
  %58 = getelementptr inbounds %5, %5* %57, i32 0, i32 4
  %59 = load i32, i32* %58, align 8
  %60 = load %5*, %5** %12, align 8
  %61 = getelementptr inbounds %5, %5* %60, i32 0, i32 4
  %62 = load i32, i32* %61, align 8
  %63 = icmp eq i32 %59, %62
  br i1 %63, label %64, label %107

64:                                               ; preds = %56
  %65 = load %5*, %5** %10, align 8
  %66 = getelementptr inbounds %5, %5* %65, i32 0, i32 3
  %67 = load i32, i32* %66, align 4
  %68 = load %5*, %5** %12, align 8
  %69 = getelementptr inbounds %5, %5* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %67, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  br label %106

73:                                               ; preds = %64
  %74 = load %5*, %5** %10, align 8
  %75 = getelementptr inbounds %5, %5* %74, i32 0, i32 3
  %76 = load i32, i32* %75, align 4
  %77 = load %5*, %5** %12, align 8
  %78 = getelementptr inbounds %5, %5* %77, i32 0, i32 3
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %76, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %73
  %82 = bitcast %2* %15 to i8*
  %83 = load i8, i8* %82, align 4
  %84 = and i8 %83, -5
  %85 = or i8 %84, 4
  store i8 %85, i8* %82, align 4
  %86 = bitcast %2* %15 to i8*
  %87 = load i8, i8* %86, align 4
  %88 = and i8 %87, -3
  %89 = or i8 %88, 2
  store i8 %89, i8* %86, align 4
  br label %105

90:                                               ; preds = %73
  %91 = load %5*, %5** %10, align 8
  %92 = getelementptr inbounds %5, %5* %91, i32 0, i32 3
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 5
  %95 = load %5*, %5** %12, align 8
  %96 = getelementptr inbounds %5, %5* %95, i32 0, i32 3
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %94, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %90
  %100 = bitcast %2* %15 to i8*
  %101 = load i8, i8* %100, align 4
  %102 = and i8 %101, -3
  %103 = or i8 %102, 2
  store i8 %103, i8* %100, align 4
  br label %104

104:                                              ; preds = %99, %90
  br label %105

105:                                              ; preds = %104, %81
  br label %106

106:                                              ; preds = %105, %72
  br label %107

107:                                              ; preds = %106, %56
  br label %108

108:                                              ; preds = %107, %25
  %109 = bitcast %2* %15 to i8*
  %110 = load i8, i8* %109, align 4
  %111 = lshr i8 %110, 2
  %112 = and i8 %111, 1
  %113 = zext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %108
  %116 = load i64, i64* %9, align 8
  %117 = load %0*, %0** %8, align 8
  call void @show_date_relative(i64 %116, %0* %117)
  store i32 1, i32* %16, align 4
  br label %257

118:                                              ; preds = %108
  %119 = load %5*, %5** %12, align 8
  %120 = getelementptr inbounds %5, %5* %119, i32 0, i32 5
  %121 = load i32, i32* %120, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %172

123:                                              ; preds = %118
  %124 = bitcast %2* %15 to i8*
  %125 = load i8, i8* %124, align 4
  %126 = and i8 %125, -17
  %127 = or i8 %126, 16
  store i8 %127, i8* %124, align 4
  %128 = bitcast %2* %15 to i8*
  %129 = load i8, i8* %128, align 4
  %130 = lshr i8 %129, 1
  %131 = and i8 %130, 1
  %132 = zext i8 %131 to i32
  %133 = icmp ne i32 %132, 0
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = bitcast %2* %15 to i8*
  %137 = load i8, i8* %136, align 4
  %138 = lshr i8 %137, 5
  %139 = and i8 %138, 1
  %140 = zext i8 %139 to i32
  %141 = or i32 %140, %135
  %142 = trunc i32 %141 to i8
  %143 = load i8, i8* %136, align 4
  %144 = and i8 %142, 1
  %145 = shl i8 %144, 5
  %146 = and i8 %143, -33
  %147 = or i8 %146, %145
  store i8 %147, i8* %136, align 4
  %148 = zext i8 %144 to i32
  %149 = bitcast %2* %15 to i8*
  %150 = load i8, i8* %149, align 4
  %151 = and i8 %150, 1
  %152 = zext i8 %151 to i32
  %153 = icmp ne i32 %152, 0
  %154 = xor i1 %153, true
  %155 = zext i1 %154 to i32
  %156 = bitcast %2* %15 to i8*
  %157 = trunc i32 %155 to i8
  %158 = load i8, i8* %156, align 4
  %159 = and i8 %157, 1
  %160 = shl i8 %159, 3
  %161 = and i8 %158, -9
  %162 = or i8 %161, %160
  store i8 %162, i8* %156, align 4
  %163 = zext i8 %159 to i32
  %164 = bitcast %2* %15 to i8*
  %165 = trunc i32 %163 to i8
  %166 = load i8, i8* %164, align 4
  %167 = and i8 %165, 1
  %168 = shl i8 %167, 2
  %169 = and i8 %166, -5
  %170 = or i8 %169, %168
  store i8 %170, i8* %164, align 4
  %171 = zext i8 %167 to i32
  br label %172

172:                                              ; preds = %123, %118
  %173 = bitcast %2* %15 to i8*
  %174 = load i8, i8* %173, align 4
  %175 = lshr i8 %174, 2
  %176 = and i8 %175, 1
  %177 = zext i8 %176 to i32
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %187, label %179

179:                                              ; preds = %172
  %180 = load %0*, %0** %8, align 8
  %181 = load %5*, %5** %10, align 8
  %182 = getelementptr inbounds %5, %5* %181, i32 0, i32 6
  %183 = load i32, i32* %182, align 8
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [7 x i8*], [7 x i8*]* @30, i64 0, i64 %184
  %186 = load i8*, i8** %185, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %180, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @74, i32 0, i32 0), i8* %186)
  br label %187

187:                                              ; preds = %179, %172
  %188 = bitcast %2* %15 to i8*
  %189 = load i8, i8* %188, align 4
  %190 = lshr i8 %189, 1
  %191 = and i8 %190, 1
  %192 = zext i8 %191 to i32
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %205, label %194

194:                                              ; preds = %187
  %195 = load %0*, %0** %8, align 8
  %196 = load %5*, %5** %10, align 8
  %197 = getelementptr inbounds %5, %5* %196, i32 0, i32 4
  %198 = load i32, i32* %197, align 8
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [12 x i8*], [12 x i8*]* @31, i64 0, i64 %199
  %201 = load i8*, i8** %200, align 8
  %202 = load %5*, %5** %10, align 8
  %203 = getelementptr inbounds %5, %5* %202, i32 0, i32 3
  %204 = load i32, i32* %203, align 4
  call void (%0*, i8*, ...) @strbuf_addf(%0* %195, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @75, i32 0, i32 0), i8* %201, i32 %204)
  br label %205

205:                                              ; preds = %194, %187
  %206 = bitcast %2* %15 to i8*
  %207 = load i8, i8* %206, align 4
  %208 = lshr i8 %207, 3
  %209 = and i8 %208, 1
  %210 = zext i8 %209 to i32
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %232, label %212

212:                                              ; preds = %205
  %213 = load %0*, %0** %8, align 8
  %214 = load %5*, %5** %10, align 8
  %215 = getelementptr inbounds %5, %5* %214, i32 0, i32 2
  %216 = load i32, i32* %215, align 8
  %217 = load %5*, %5** %10, align 8
  %218 = getelementptr inbounds %5, %5* %217, i32 0, i32 1
  %219 = load i32, i32* %218, align 4
  call void (%0*, i8*, ...) @strbuf_addf(%0* %213, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @76, i32 0, i32 0), i32 %216, i32 %219)
  %220 = bitcast %2* %15 to i8*
  %221 = load i8, i8* %220, align 4
  %222 = lshr i8 %221, 4
  %223 = and i8 %222, 1
  %224 = zext i8 %223 to i32
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %231, label %226

226:                                              ; preds = %212
  %227 = load %0*, %0** %8, align 8
  %228 = load %5*, %5** %10, align 8
  %229 = getelementptr inbounds %5, %5* %228, i32 0, i32 0
  %230 = load i32, i32* %229, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %227, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @77, i32 0, i32 0), i32 %230)
  br label %231

231:                                              ; preds = %226, %212
  br label %234

232:                                              ; preds = %205
  %233 = load %0*, %0** %8, align 8
  call void @strbuf_rtrim(%0* %233)
  br label %234

234:                                              ; preds = %232, %231
  %235 = bitcast %2* %15 to i8*
  %236 = load i8, i8* %235, align 4
  %237 = and i8 %236, 1
  %238 = zext i8 %237 to i32
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %246, label %240

240:                                              ; preds = %234
  %241 = load %0*, %0** %8, align 8
  %242 = load %5*, %5** %10, align 8
  %243 = getelementptr inbounds %5, %5* %242, i32 0, i32 5
  %244 = load i32, i32* %243, align 4
  %245 = add nsw i32 %244, 1900
  call void (%0*, i8*, ...) @strbuf_addf(%0* %241, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @78, i32 0, i32 0), i32 %245)
  br label %246

246:                                              ; preds = %240, %234
  %247 = bitcast %2* %15 to i8*
  %248 = load i8, i8* %247, align 4
  %249 = lshr i8 %248, 5
  %250 = and i8 %249, 1
  %251 = zext i8 %250 to i32
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %246
  %254 = load %0*, %0** %8, align 8
  %255 = load i32, i32* %11, align 4
  call void (%0*, i8*, ...) @strbuf_addf(%0* %254, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @79, i32 0, i32 0), i32 %255)
  br label %256

256:                                              ; preds = %253, %246
  store i32 0, i32* %16, align 4
  br label %257

257:                                              ; preds = %256, %115
  %258 = bitcast %2* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %258) #11
  %259 = load i32, i32* %16, align 4
  switch i32 %259, label %261 [
    i32 0, label %260
    i32 1, label %260
  ]

260:                                              ; preds = %257, %257
  ret void

261:                                              ; preds = %257
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_date_basic(i8* %0, i64* %1, i32* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %5, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i64* %1, i64** %6, align 8
  store i32* %2, i32** %7, align 8
  %16 = bitcast %5* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %16) #11
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #11
  %18 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #11
  %19 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #11
  %20 = load i64*, i64** %6, align 8
  %21 = icmp ne i64* %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store i64* %10, i64** %6, align 8
  br label %23

23:                                               ; preds = %22, %3
  %24 = load i32*, i32** %7, align 8
  %25 = icmp ne i32* %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32* %11, i32** %7, align 8
  br label %27

27:                                               ; preds = %26, %23
  %28 = bitcast %5* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %28, i8 0, i64 56, i1 false)
  %29 = getelementptr inbounds %5, %5* %8, i32 0, i32 5
  store i32 -1, i32* %29, align 4
  %30 = getelementptr inbounds %5, %5* %8, i32 0, i32 4
  store i32 -1, i32* %30, align 8
  %31 = getelementptr inbounds %5, %5* %8, i32 0, i32 3
  store i32 -1, i32* %31, align 4
  %32 = getelementptr inbounds %5, %5* %8, i32 0, i32 8
  store i32 -1, i32* %32, align 8
  %33 = getelementptr inbounds %5, %5* %8, i32 0, i32 2
  store i32 -1, i32* %33, align 8
  %34 = getelementptr inbounds %5, %5* %8, i32 0, i32 1
  store i32 -1, i32* %34, align 4
  %35 = getelementptr inbounds %5, %5* %8, i32 0, i32 0
  store i32 -1, i32* %35, align 8
  %36 = load i32*, i32** %7, align 8
  store i32 -1, i32* %36, align 4
  store i32 0, i32* %9, align 4
  %37 = load i8*, i8** %5, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 64
  br i1 %40, label %41, label %49

41:                                               ; preds = %27
  %42 = load i8*, i8** %5, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 1
  %44 = load i64*, i64** %6, align 8
  %45 = load i32*, i32** %7, align 8
  %46 = call i32 @177(i8* %43, i64* %44, i32* %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %172

49:                                               ; preds = %41, %27
  br label %50

50:                                               ; preds = %121, %49
  %51 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #11
  store i32 0, i32* %13, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %14) #11
  %52 = load i8*, i8** %5, align 8
  %53 = load i8, i8* %52, align 1
  store i8 %53, i8* %14, align 1
  %54 = load i8, i8* %14, align 1
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = load i8, i8* %14, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 10
  br i1 %59, label %60, label %61

60:                                               ; preds = %56, %50
  store i32 2, i32* %12, align 4
  br label %118

61:                                               ; preds = %56
  %62 = load i8, i8* %14, align 1
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %61
  %70 = load i8*, i8** %5, align 8
  %71 = load i32*, i32** %7, align 8
  %72 = call i32 @178(i8* %70, %5* %8, i32* %71)
  store i32 %72, i32* %13, align 4
  br label %109

73:                                               ; preds = %61
  %74 = load i8, i8* %14, align 1
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 2
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %73
  %82 = load i8*, i8** %5, align 8
  %83 = load i32*, i32** %7, align 8
  %84 = call i32 @179(i8* %82, %5* %8, i32* %83, i32* %9)
  store i32 %84, i32* %13, align 4
  br label %108

85:                                               ; preds = %73
  %86 = load i8, i8* %14, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 45
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = load i8, i8* %14, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 43
  br i1 %92, label %93, label %107

93:                                               ; preds = %89, %85
  %94 = load i8*, i8** %5, align 8
  %95 = getelementptr inbounds i8, i8* %94, i64 1
  %96 = load i8, i8* %95, align 1
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 2
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %93
  %104 = load i8*, i8** %5, align 8
  %105 = load i32*, i32** %7, align 8
  %106 = call i32 @180(i8* %104, i32* %105)
  store i32 %106, i32* %13, align 4
  br label %107

107:                                              ; preds = %103, %93, %89
  br label %108

108:                                              ; preds = %107, %81
  br label %109

109:                                              ; preds = %108, %69
  %110 = load i32, i32* %13, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  store i32 1, i32* %13, align 4
  br label %113

113:                                              ; preds = %112, %109
  %114 = load i32, i32* %13, align 4
  %115 = load i8*, i8** %5, align 8
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i8, i8* %115, i64 %116
  store i8* %117, i8** %5, align 8
  store i32 0, i32* %12, align 4
  br label %118

118:                                              ; preds = %113, %60
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %14) #11
  %119 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %119) #11
  %120 = load i32, i32* %12, align 4
  switch i32 %120, label %178 [
    i32 0, label %121
    i32 2, label %122
  ]

121:                                              ; preds = %118
  br label %50

122:                                              ; preds = %118
  %123 = call i64 @181(%5* %8)
  %124 = load i64*, i64** %6, align 8
  store i64 %123, i64* %124, align 8
  %125 = load i64*, i64** %6, align 8
  %126 = load i64, i64* %125, align 8
  %127 = icmp eq i64 %126, -1
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %172

129:                                              ; preds = %122
  %130 = load i32*, i32** %7, align 8
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %133, label %160

133:                                              ; preds = %129
  %134 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %134) #11
  %135 = getelementptr inbounds %5, %5* %8, i32 0, i32 8
  store i32 -1, i32* %135, align 8
  %136 = call i64 @mktime(%5* %8) #11
  store i64 %136, i64* %15, align 8
  %137 = load i64*, i64** %6, align 8
  %138 = load i64, i64* %137, align 8
  %139 = load i64, i64* %15, align 8
  %140 = icmp sgt i64 %138, %139
  br i1 %140, label %141, label %149

141:                                              ; preds = %133
  %142 = load i64*, i64** %6, align 8
  %143 = load i64, i64* %142, align 8
  %144 = load i64, i64* %15, align 8
  %145 = sub nsw i64 %143, %144
  %146 = sdiv i64 %145, 60
  %147 = trunc i64 %146 to i32
  %148 = load i32*, i32** %7, align 8
  store i32 %147, i32* %148, align 4
  br label %158

149:                                              ; preds = %133
  %150 = load i64, i64* %15, align 8
  %151 = load i64*, i64** %6, align 8
  %152 = load i64, i64* %151, align 8
  %153 = sub nsw i64 %150, %152
  %154 = sdiv i64 %153, 60
  %155 = trunc i64 %154 to i32
  %156 = sub nsw i32 0, %155
  %157 = load i32*, i32** %7, align 8
  store i32 %156, i32* %157, align 4
  br label %158

158:                                              ; preds = %149, %141
  %159 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #11
  br label %160

160:                                              ; preds = %158, %129
  %161 = load i32, i32* %9, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %171, label %163

163:                                              ; preds = %160
  %164 = load i32*, i32** %7, align 8
  %165 = load i32, i32* %164, align 4
  %166 = mul nsw i32 %165, 60
  %167 = sext i32 %166 to i64
  %168 = load i64*, i64** %6, align 8
  %169 = load i64, i64* %168, align 8
  %170 = sub i64 %169, %167
  store i64 %170, i64* %168, align 8
  br label %171

171:                                              ; preds = %163, %160
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %172

172:                                              ; preds = %171, %128, %48
  %173 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %173) #11
  %174 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %174) #11
  %175 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %175) #11
  %176 = bitcast %5* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %176) #11
  %177 = load i32, i32* %4, align 4
  ret i32 %177

178:                                              ; preds = %118
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @177(i8* %0, i64* %1, i32* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64* %1, i64** %6, align 8
  store i32* %2, i32** %7, align 8
  %12 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #11
  %15 = load i8*, i8** %5, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 %17, 48
  br i1 %18, label %24, label %19

19:                                               ; preds = %3
  %20 = load i8*, i8** %5, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp slt i32 57, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %89

25:                                               ; preds = %19
  %26 = load i8*, i8** %5, align 8
  %27 = call i64 @strtoumax(i8* %26, i8** %8, i32 10) #11
  store i64 %27, i64* %9, align 8
  %28 = load i8*, i8** %8, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 32
  br i1 %31, label %47, label %32

32:                                               ; preds = %25
  %33 = load i64, i64* %9, align 8
  %34 = icmp eq i64 %33, -1
  br i1 %34, label %47, label %35

35:                                               ; preds = %32
  %36 = load i8*, i8** %8, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 1
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 43
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = load i8*, i8** %8, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 1
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41, %32, %25
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %89

48:                                               ; preds = %41, %35
  %49 = load i8*, i8** %8, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 2
  store i8* %50, i8** %5, align 8
  %51 = load i8*, i8** %5, align 8
  %52 = call i64 @strtol(i8* %51, i8** %8, i32 10) #11
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %10, align 4
  %54 = load i8*, i8** %8, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %48
  %59 = load i8*, i8** %8, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 10
  br i1 %62, label %68, label %63

63:                                               ; preds = %58, %48
  %64 = load i8*, i8** %8, align 8
  %65 = load i8*, i8** %5, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 4
  %67 = icmp ne i8* %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63, %58
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %89

69:                                               ; preds = %63
  %70 = load i32, i32* %10, align 4
  %71 = sdiv i32 %70, 100
  %72 = mul nsw i32 %71, 60
  %73 = load i32, i32* %10, align 4
  %74 = srem i32 %73, 100
  %75 = add nsw i32 %72, %74
  store i32 %75, i32* %10, align 4
  %76 = load i8*, i8** %5, align 8
  %77 = getelementptr inbounds i8, i8* %76, i64 -1
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 45
  br i1 %80, label %81, label %84

81:                                               ; preds = %69
  %82 = load i32, i32* %10, align 4
  %83 = sub nsw i32 0, %82
  store i32 %83, i32* %10, align 4
  br label %84

84:                                               ; preds = %81, %69
  %85 = load i64, i64* %9, align 8
  %86 = load i64*, i64** %6, align 8
  store i64 %85, i64* %86, align 8
  %87 = load i32, i32* %10, align 4
  %88 = load i32*, i32** %7, align 8
  store i32 %87, i32* %88, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %89

89:                                               ; preds = %84, %68, %47, %24
  %90 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %90) #11
  %91 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #11
  %92 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #11
  %93 = load i32, i32* %4, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @178(i8* %0, %5* %1, i32* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store %5* %1, %5** %6, align 8
  store i32* %2, i32** %7, align 8
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #11
  store i32 0, i32* %8, align 4
  br label %15

15:                                               ; preds = %38, %3
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %16, 12
  br i1 %17, label %18, label %41

18:                                               ; preds = %15
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #11
  %20 = load i8*, i8** %5, align 8
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [12 x i8*], [12 x i8*]* @31, i64 0, i64 %22
  %24 = load i8*, i8** %23, align 8
  %25 = call i32 @187(i8* %20, i8* %24)
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %9, align 4
  %27 = icmp sge i32 %26, 3
  br i1 %27, label %28, label %33

28:                                               ; preds = %18
  %29 = load i32, i32* %8, align 4
  %30 = load %5*, %5** %6, align 8
  %31 = getelementptr inbounds %5, %5* %30, i32 0, i32 4
  store i32 %29, i32* %31, align 8
  %32 = load i32, i32* %9, align 4
  store i32 %32, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %34

33:                                               ; preds = %18
  store i32 0, i32* %10, align 4
  br label %34

34:                                               ; preds = %33, %28
  %35 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #11
  %36 = load i32, i32* %10, align 4
  switch i32 %36, label %153 [
    i32 0, label %37
  ]

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  br label %15

41:                                               ; preds = %15
  store i32 0, i32* %8, align 4
  br label %42

42:                                               ; preds = %65, %41
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 %43, 7
  br i1 %44, label %45, label %68

45:                                               ; preds = %42
  %46 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #11
  %47 = load i8*, i8** %5, align 8
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [7 x i8*], [7 x i8*]* @30, i64 0, i64 %49
  %51 = load i8*, i8** %50, align 8
  %52 = call i32 @187(i8* %47, i8* %51)
  store i32 %52, i32* %11, align 4
  %53 = load i32, i32* %11, align 4
  %54 = icmp sge i32 %53, 3
  br i1 %54, label %55, label %60

55:                                               ; preds = %45
  %56 = load i32, i32* %8, align 4
  %57 = load %5*, %5** %6, align 8
  %58 = getelementptr inbounds %5, %5* %57, i32 0, i32 6
  store i32 %56, i32* %58, align 8
  %59 = load i32, i32* %11, align 4
  store i32 %59, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %61

60:                                               ; preds = %45
  store i32 0, i32* %10, align 4
  br label %61

61:                                               ; preds = %60, %55
  %62 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %62) #11
  %63 = load i32, i32* %10, align 4
  switch i32 %63, label %153 [
    i32 0, label %64
  ]

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  br label %42

68:                                               ; preds = %42
  store i32 0, i32* %8, align 4
  br label %69

69:                                               ; preds = %123, %68
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp ult i64 %71, 44
  br i1 %72, label %73, label %126

73:                                               ; preds = %69
  %74 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %74) #11
  %75 = load i8*, i8** %5, align 8
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [44 x %3], [44 x %3]* @80, i64 0, i64 %77
  %79 = getelementptr inbounds %3, %3* %78, i32 0, i32 0
  %80 = load i8*, i8** %79, align 16
  %81 = call i32 @187(i8* %75, i8* %80)
  store i32 %81, i32* %12, align 4
  %82 = load i32, i32* %12, align 4
  %83 = icmp sge i32 %82, 3
  br i1 %83, label %94, label %84

84:                                               ; preds = %73
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [44 x %3], [44 x %3]* @80, i64 0, i64 %88
  %90 = getelementptr inbounds %3, %3* %89, i32 0, i32 0
  %91 = load i8*, i8** %90, align 16
  %92 = call i64 @strlen(i8* %91) #12
  %93 = icmp eq i64 %86, %92
  br i1 %93, label %94, label %118

94:                                               ; preds = %84, %73
  %95 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %95) #11
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [44 x %3], [44 x %3]* @80, i64 0, i64 %97
  %99 = getelementptr inbounds %3, %3* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 8
  store i32 %100, i32* %13, align 4
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [44 x %3], [44 x %3]* @80, i64 0, i64 %102
  %104 = getelementptr inbounds %3, %3* %103, i32 0, i32 2
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %13, align 4
  %107 = add nsw i32 %106, %105
  store i32 %107, i32* %13, align 4
  %108 = load i32*, i32** %7, align 8
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %115

111:                                              ; preds = %94
  %112 = load i32, i32* %13, align 4
  %113 = mul nsw i32 60, %112
  %114 = load i32*, i32** %7, align 8
  store i32 %113, i32* %114, align 4
  br label %115

115:                                              ; preds = %111, %94
  %116 = load i32, i32* %12, align 4
  store i32 %116, i32* %4, align 4
  store i32 1, i32* %10, align 4
  %117 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %117) #11
  br label %119

118:                                              ; preds = %84
  store i32 0, i32* %10, align 4
  br label %119

119:                                              ; preds = %118, %115
  %120 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %120) #11
  %121 = load i32, i32* %10, align 4
  switch i32 %121, label %153 [
    i32 0, label %122
  ]

122:                                              ; preds = %119
  br label %123

123:                                              ; preds = %122
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  br label %69

126:                                              ; preds = %69
  %127 = load i8*, i8** %5, align 8
  %128 = call i32 @187(i8* %127, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @81, i32 0, i32 0))
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %138

130:                                              ; preds = %126
  %131 = load %5*, %5** %6, align 8
  %132 = getelementptr inbounds %5, %5* %131, i32 0, i32 2
  %133 = load i32, i32* %132, align 8
  %134 = srem i32 %133, 12
  %135 = add nsw i32 %134, 12
  %136 = load %5*, %5** %6, align 8
  %137 = getelementptr inbounds %5, %5* %136, i32 0, i32 2
  store i32 %135, i32* %137, align 8
  store i32 2, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %153

138:                                              ; preds = %126
  %139 = load i8*, i8** %5, align 8
  %140 = call i32 @187(i8* %139, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @82, i32 0, i32 0))
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %150

142:                                              ; preds = %138
  %143 = load %5*, %5** %6, align 8
  %144 = getelementptr inbounds %5, %5* %143, i32 0, i32 2
  %145 = load i32, i32* %144, align 8
  %146 = srem i32 %145, 12
  %147 = add nsw i32 %146, 0
  %148 = load %5*, %5** %6, align 8
  %149 = getelementptr inbounds %5, %5* %148, i32 0, i32 2
  store i32 %147, i32* %149, align 8
  store i32 2, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %153

150:                                              ; preds = %138
  %151 = load i8*, i8** %5, align 8
  %152 = call i32 @188(i8* %151)
  store i32 %152, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %153

153:                                              ; preds = %150, %142, %130, %119, %61, %34
  %154 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %154) #11
  %155 = load i32, i32* %4, align 4
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define internal i32 @179(i8* %0, %5* %1, i32* %2, i32* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %5*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store %5* %1, %5** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #11
  %22 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #11
  %23 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #11
  %24 = load i8*, i8** %6, align 8
  %25 = call i64 @strtoumax(i8* %24, i8** %11, i32 10) #11
  store i64 %25, i64* %12, align 8
  %26 = load i64, i64* %12, align 8
  %27 = icmp uge i64 %26, 100000000
  br i1 %27, label %28, label %51

28:                                               ; preds = %4
  %29 = load %5*, %5** %7, align 8
  %30 = call i32 @190(%5* %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %28
  %33 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #11
  %34 = load i64, i64* %12, align 8
  store i64 %34, i64* %13, align 8
  %35 = load %5*, %5** %7, align 8
  %36 = call %5* @gmtime_r(i64* %13, %5* %35) #11
  %37 = icmp ne %5* %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = load i32*, i32** %9, align 8
  store i32 1, i32* %39, align 4
  %40 = load i8*, i8** %11, align 8
  %41 = load i8*, i8** %6, align 8
  %42 = ptrtoint i8* %40 to i64
  %43 = ptrtoint i8* %41 to i64
  %44 = sub i64 %42, %43
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %47

46:                                               ; preds = %32
  store i32 0, i32* %14, align 4
  br label %47

47:                                               ; preds = %46, %38
  %48 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #11
  %49 = load i32, i32* %14, align 4
  switch i32 %49, label %287 [
    i32 0, label %50
  ]

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50, %28, %4
  %52 = load i8*, i8** %11, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  switch i32 %54, label %84 [
    i32 58, label %55
    i32 46, label %55
    i32 47, label %55
    i32 45, label %55
  ]

55:                                               ; preds = %51, %51, %51, %51
  %56 = load i8*, i8** %11, align 8
  %57 = getelementptr inbounds i8, i8* %56, i64 1
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 2
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %83

65:                                               ; preds = %55
  %66 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %66) #11
  %67 = load i64, i64* %12, align 8
  %68 = load i8*, i8** %11, align 8
  %69 = load i8, i8* %68, align 1
  %70 = load i8*, i8** %6, align 8
  %71 = load i8*, i8** %11, align 8
  %72 = load %5*, %5** %7, align 8
  %73 = call i32 @191(i64 %67, i8 signext %69, i8* %70, i8* %71, %5* %72, i64 0)
  store i32 %73, i32* %15, align 4
  %74 = load i32, i32* %15, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %65
  %77 = load i32, i32* %15, align 4
  store i32 %77, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %79

78:                                               ; preds = %65
  store i32 0, i32* %14, align 4
  br label %79

79:                                               ; preds = %78, %76
  %80 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %80) #11
  %81 = load i32, i32* %14, align 4
  switch i32 %81, label %287 [
    i32 0, label %82
  ]

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82, %55
  br label %84

84:                                               ; preds = %83, %51
  store i32 0, i32* %10, align 4
  br label %85

85:                                               ; preds = %88, %84
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %10, align 4
  br label %88

88:                                               ; preds = %85
  %89 = load i8*, i8** %6, align 8
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 2
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %85, label %100

100:                                              ; preds = %88
  %101 = load i32, i32* %10, align 4
  %102 = icmp eq i32 %101, 8
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = load i32, i32* %10, align 4
  %105 = icmp eq i32 %104, 6
  br i1 %105, label %106, label %172

106:                                              ; preds = %103, %100
  %107 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %107) #11
  %108 = load i64, i64* %12, align 8
  %109 = udiv i64 %108, 10000
  %110 = trunc i64 %109 to i32
  store i32 %110, i32* %16, align 4
  %111 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %111) #11
  %112 = load i64, i64* %12, align 8
  %113 = urem i64 %112, 10000
  %114 = udiv i64 %113, 100
  %115 = trunc i64 %114 to i32
  store i32 %115, i32* %17, align 4
  %116 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %116) #11
  %117 = load i64, i64* %12, align 8
  %118 = urem i64 %117, 100
  %119 = trunc i64 %118 to i32
  store i32 %119, i32* %18, align 4
  %120 = load i32, i32* %10, align 4
  %121 = icmp eq i32 %120, 8
  br i1 %121, label %122, label %129

122:                                              ; preds = %106
  %123 = load i32, i32* %16, align 4
  %124 = load i32, i32* %17, align 4
  %125 = load i32, i32* %18, align 4
  %126 = call i64 @time(i64* null) #11
  %127 = load %5*, %5** %7, align 8
  %128 = call i32 @192(i32 %123, i32 %124, i32 %125, %5* null, i64 %126, %5* %127)
  br label %162

129:                                              ; preds = %106
  %130 = load i32, i32* %10, align 4
  %131 = icmp eq i32 %130, 6
  br i1 %131, label %132, label %161

132:                                              ; preds = %129
  %133 = load i32, i32* %16, align 4
  %134 = zext i32 %133 to i64
  %135 = load i32, i32* %17, align 4
  %136 = zext i32 %135 to i64
  %137 = load i32, i32* %18, align 4
  %138 = zext i32 %137 to i64
  %139 = load %5*, %5** %7, align 8
  %140 = call i32 @193(i64 %134, i64 %136, i64 %138, %5* %139)
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %161

142:                                              ; preds = %132
  %143 = load i8*, i8** %11, align 8
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 46
  br i1 %146, label %147, label %161

147:                                              ; preds = %142
  %148 = load i8*, i8** %11, align 8
  %149 = getelementptr inbounds i8, i8* %148, i64 1
  %150 = load i8, i8* %149, align 1
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = zext i8 %153 to i32
  %155 = and i32 %154, 2
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %147
  %158 = load i8*, i8** %11, align 8
  %159 = getelementptr inbounds i8, i8* %158, i64 1
  %160 = call i64 @strtoul(i8* %159, i8** %11, i32 10) #11
  br label %161

161:                                              ; preds = %157, %147, %142, %132, %129
  br label %162

162:                                              ; preds = %161, %122
  %163 = load i8*, i8** %11, align 8
  %164 = load i8*, i8** %6, align 8
  %165 = ptrtoint i8* %163 to i64
  %166 = ptrtoint i8* %164 to i64
  %167 = sub i64 %165, %166
  %168 = trunc i64 %167 to i32
  store i32 %168, i32* %5, align 4
  store i32 1, i32* %14, align 4
  %169 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %169) #11
  %170 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %170) #11
  %171 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %171) #11
  br label %287

172:                                              ; preds = %103
  %173 = load i32, i32* %10, align 4
  %174 = icmp eq i32 %173, 4
  br i1 %174, label %175, label %213

175:                                              ; preds = %172
  %176 = load i64, i64* %12, align 8
  %177 = icmp ule i64 %176, 1400
  br i1 %177, label %178, label %198

178:                                              ; preds = %175
  %179 = load i32*, i32** %8, align 8
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, -1
  br i1 %181, label %182, label %198

182:                                              ; preds = %178
  %183 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %183) #11
  %184 = load i64, i64* %12, align 8
  %185 = urem i64 %184, 100
  %186 = trunc i64 %185 to i32
  store i32 %186, i32* %19, align 4
  %187 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %187) #11
  %188 = load i64, i64* %12, align 8
  %189 = udiv i64 %188, 100
  %190 = trunc i64 %189 to i32
  store i32 %190, i32* %20, align 4
  %191 = load i32, i32* %20, align 4
  %192 = mul i32 %191, 60
  %193 = load i32, i32* %19, align 4
  %194 = add i32 %192, %193
  %195 = load i32*, i32** %8, align 8
  store i32 %194, i32* %195, align 4
  %196 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %196) #11
  %197 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %197) #11
  br label %211

198:                                              ; preds = %178, %175
  %199 = load i64, i64* %12, align 8
  %200 = icmp ugt i64 %199, 1900
  br i1 %200, label %201, label %210

201:                                              ; preds = %198
  %202 = load i64, i64* %12, align 8
  %203 = icmp ult i64 %202, 2100
  br i1 %203, label %204, label %210

204:                                              ; preds = %201
  %205 = load i64, i64* %12, align 8
  %206 = sub i64 %205, 1900
  %207 = trunc i64 %206 to i32
  %208 = load %5*, %5** %7, align 8
  %209 = getelementptr inbounds %5, %5* %208, i32 0, i32 5
  store i32 %207, i32* %209, align 4
  br label %210

210:                                              ; preds = %204, %201, %198
  br label %211

211:                                              ; preds = %210, %182
  %212 = load i32, i32* %10, align 4
  store i32 %212, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %287

213:                                              ; preds = %172
  %214 = load i32, i32* %10, align 4
  %215 = icmp sgt i32 %214, 2
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = load i32, i32* %10, align 4
  store i32 %217, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %287

218:                                              ; preds = %213
  %219 = load i64, i64* %12, align 8
  %220 = icmp ugt i64 %219, 0
  br i1 %220, label %221, label %235

221:                                              ; preds = %218
  %222 = load i64, i64* %12, align 8
  %223 = icmp ult i64 %222, 32
  br i1 %223, label %224, label %235

224:                                              ; preds = %221
  %225 = load %5*, %5** %7, align 8
  %226 = getelementptr inbounds %5, %5* %225, i32 0, i32 3
  %227 = load i32, i32* %226, align 4
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %235

229:                                              ; preds = %224
  %230 = load i64, i64* %12, align 8
  %231 = trunc i64 %230 to i32
  %232 = load %5*, %5** %7, align 8
  %233 = getelementptr inbounds %5, %5* %232, i32 0, i32 3
  store i32 %231, i32* %233, align 4
  %234 = load i32, i32* %10, align 4
  store i32 %234, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %287

235:                                              ; preds = %224, %221, %218
  %236 = load i32, i32* %10, align 4
  %237 = icmp eq i32 %236, 2
  br i1 %237, label %238, label %268

238:                                              ; preds = %235
  %239 = load %5*, %5** %7, align 8
  %240 = getelementptr inbounds %5, %5* %239, i32 0, i32 5
  %241 = load i32, i32* %240, align 4
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %268

243:                                              ; preds = %238
  %244 = load i64, i64* %12, align 8
  %245 = icmp ult i64 %244, 10
  br i1 %245, label %246, label %258

246:                                              ; preds = %243
  %247 = load %5*, %5** %7, align 8
  %248 = getelementptr inbounds %5, %5* %247, i32 0, i32 3
  %249 = load i32, i32* %248, align 4
  %250 = icmp sge i32 %249, 0
  br i1 %250, label %251, label %258

251:                                              ; preds = %246
  %252 = load i64, i64* %12, align 8
  %253 = add i64 %252, 100
  %254 = trunc i64 %253 to i32
  %255 = load %5*, %5** %7, align 8
  %256 = getelementptr inbounds %5, %5* %255, i32 0, i32 5
  store i32 %254, i32* %256, align 4
  %257 = load i32, i32* %10, align 4
  store i32 %257, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %287

258:                                              ; preds = %246, %243
  %259 = load i64, i64* %12, align 8
  %260 = icmp uge i64 %259, 70
  br i1 %260, label %261, label %267

261:                                              ; preds = %258
  %262 = load i64, i64* %12, align 8
  %263 = trunc i64 %262 to i32
  %264 = load %5*, %5** %7, align 8
  %265 = getelementptr inbounds %5, %5* %264, i32 0, i32 5
  store i32 %263, i32* %265, align 4
  %266 = load i32, i32* %10, align 4
  store i32 %266, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %287

267:                                              ; preds = %258
  br label %268

268:                                              ; preds = %267, %238, %235
  %269 = load i64, i64* %12, align 8
  %270 = icmp ugt i64 %269, 0
  br i1 %270, label %271, label %285

271:                                              ; preds = %268
  %272 = load i64, i64* %12, align 8
  %273 = icmp ult i64 %272, 13
  br i1 %273, label %274, label %285

274:                                              ; preds = %271
  %275 = load %5*, %5** %7, align 8
  %276 = getelementptr inbounds %5, %5* %275, i32 0, i32 4
  %277 = load i32, i32* %276, align 8
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %279, label %285

279:                                              ; preds = %274
  %280 = load i64, i64* %12, align 8
  %281 = sub i64 %280, 1
  %282 = trunc i64 %281 to i32
  %283 = load %5*, %5** %7, align 8
  %284 = getelementptr inbounds %5, %5* %283, i32 0, i32 4
  store i32 %282, i32* %284, align 8
  br label %285

285:                                              ; preds = %279, %274, %271, %268
  %286 = load i32, i32* %10, align 4
  store i32 %286, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %287

287:                                              ; preds = %285, %261, %251, %229, %216, %211, %162, %79, %47
  %288 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %288) #11
  %289 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %289) #11
  %290 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %290) #11
  %291 = load i32, i32* %5, align 4
  ret i32 %291
}

; Function Attrs: nounwind uwtable
define internal i32 @180(i8* %0, i32* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  %10 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #11
  %12 = load i8*, i8** %3, align 8
  %13 = getelementptr inbounds i8, i8* %12, i64 1
  %14 = call i64 @strtoul(i8* %13, i8** %5, i32 10) #11
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #11
  %17 = load i8*, i8** %5, align 8
  %18 = load i8*, i8** %3, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 1
  %20 = ptrtoint i8* %17 to i64
  %21 = ptrtoint i8* %19 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %7, align 4
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #11
  store i32 0, i32* %8, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %32

27:                                               ; preds = %2
  %28 = load i32, i32* %6, align 4
  %29 = srem i32 %28, 100
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sdiv i32 %30, 100
  store i32 %31, i32* %6, align 4
  br label %57

32:                                               ; preds = %2
  %33 = load i32, i32* %7, align 4
  %34 = icmp ne i32 %33, 2
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 99, i32* %8, align 4
  br label %56

36:                                               ; preds = %32
  %37 = load i8*, i8** %5, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 58
  br i1 %40, label %41, label %55

41:                                               ; preds = %36
  %42 = load i8*, i8** %5, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 1
  %44 = call i64 @strtoul(i8* %43, i8** %5, i32 10) #11
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %8, align 4
  %46 = load i8*, i8** %5, align 8
  %47 = load i8*, i8** %3, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 1
  %49 = ptrtoint i8* %46 to i64
  %50 = ptrtoint i8* %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ne i64 %51, 5
  br i1 %52, label %53, label %54

53:                                               ; preds = %41
  store i32 99, i32* %8, align 4
  br label %54

54:                                               ; preds = %53, %41
  br label %55

55:                                               ; preds = %54, %36
  br label %56

56:                                               ; preds = %55, %35
  br label %57

57:                                               ; preds = %56, %27
  %58 = load i32, i32* %8, align 4
  %59 = icmp slt i32 %58, 60
  br i1 %59, label %60, label %80

60:                                               ; preds = %57
  %61 = load i32, i32* %6, align 4
  %62 = icmp slt i32 %61, 24
  br i1 %62, label %63, label %80

63:                                               ; preds = %60
  %64 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %64) #11
  %65 = load i32, i32* %6, align 4
  %66 = mul nsw i32 %65, 60
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %66, %67
  store i32 %68, i32* %9, align 4
  %69 = load i8*, i8** %3, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 45
  br i1 %72, label %73, label %76

73:                                               ; preds = %63
  %74 = load i32, i32* %9, align 4
  %75 = sub nsw i32 0, %74
  store i32 %75, i32* %9, align 4
  br label %76

76:                                               ; preds = %73, %63
  %77 = load i32, i32* %9, align 4
  %78 = load i32*, i32** %4, align 8
  store i32 %77, i32* %78, align 4
  %79 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %79) #11
  br label %80

80:                                               ; preds = %76, %60, %57
  %81 = load i8*, i8** %5, align 8
  %82 = load i8*, i8** %3, align 8
  %83 = ptrtoint i8* %81 to i64
  %84 = ptrtoint i8* %82 to i64
  %85 = sub i64 %83, %84
  %86 = trunc i64 %85 to i32
  %87 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %87) #11
  %88 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %88) #11
  %89 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %89) #11
  %90 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #11
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i64 @181(%5* %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %5*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %5* %0, %5** %3, align 8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #11
  %9 = load %5*, %5** %3, align 8
  %10 = getelementptr inbounds %5, %5* %9, i32 0, i32 5
  %11 = load i32, i32* %10, align 4
  %12 = sub nsw i32 %11, 70
  store i32 %12, i32* %4, align 4
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #11
  %14 = load %5*, %5** %3, align 8
  %15 = getelementptr inbounds %5, %5* %14, i32 0, i32 4
  %16 = load i32, i32* %15, align 8
  store i32 %16, i32* %5, align 4
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #11
  %18 = load %5*, %5** %3, align 8
  %19 = getelementptr inbounds %5, %5* %18, i32 0, i32 3
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %1
  %24 = load i32, i32* %4, align 4
  %25 = icmp sgt i32 %24, 129
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %1
  store i64 -1, i64* %2, align 8
  store i32 1, i32* %7, align 4
  br label %97

27:                                               ; preds = %23
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, i32* %5, align 4
  %32 = icmp sgt i32 %31, 11
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %27
  store i64 -1, i64* %2, align 8
  store i32 1, i32* %7, align 4
  br label %97

34:                                               ; preds = %30
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %35, 2
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 2
  %40 = srem i32 %39, 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %37, %34
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %6, align 4
  br label %45

45:                                               ; preds = %42, %37
  %46 = load %5*, %5** %3, align 8
  %47 = getelementptr inbounds %5, %5* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 8
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %45
  %51 = load %5*, %5** %3, align 8
  %52 = getelementptr inbounds %5, %5* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %50
  %56 = load %5*, %5** %3, align 8
  %57 = getelementptr inbounds %5, %5* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55, %50, %45
  store i64 -1, i64* %2, align 8
  store i32 1, i32* %7, align 4
  br label %97

61:                                               ; preds = %55
  %62 = load i32, i32* %4, align 4
  %63 = mul nsw i32 %62, 365
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  %66 = sdiv i32 %65, 4
  %67 = add nsw i32 %63, %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* @127, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %67, %71
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %72, %73
  %75 = mul nsw i32 %74, 24
  %76 = mul nsw i32 %75, 60
  %77 = sext i32 %76 to i64
  %78 = mul i64 %77, 60
  %79 = load %5*, %5** %3, align 8
  %80 = getelementptr inbounds %5, %5* %79, i32 0, i32 2
  %81 = load i32, i32* %80, align 8
  %82 = mul nsw i32 %81, 60
  %83 = mul nsw i32 %82, 60
  %84 = sext i32 %83 to i64
  %85 = add i64 %78, %84
  %86 = load %5*, %5** %3, align 8
  %87 = getelementptr inbounds %5, %5* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = mul nsw i32 %88, 60
  %90 = sext i32 %89 to i64
  %91 = add i64 %85, %90
  %92 = load %5*, %5** %3, align 8
  %93 = getelementptr inbounds %5, %5* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = sext i32 %94 to i64
  %96 = add i64 %91, %95
  store i64 %96, i64* %2, align 8
  store i32 1, i32* %7, align 4
  br label %97

97:                                               ; preds = %61, %60, %33, %26
  %98 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #11
  %99 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %99) #11
  %100 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #11
  %101 = load i64, i64* %2, align 8
  ret i64 %101
}

; Function Attrs: nounwind
declare dso_local i64 @mktime(%5*) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_expiry_date(i8* %0, i64* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #11
  store i32 0, i32* %5, align 4
  %7 = load i8*, i8** %3, align 8
  %8 = call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @32, i32 0, i32 0)) #12
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i8*, i8** %3, align 8
  %12 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i32 0, i32 0)) #12
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10, %2
  %15 = load i64*, i64** %4, align 8
  store i64 0, i64* %15, align 8
  br label %31

16:                                               ; preds = %10
  %17 = load i8*, i8** %3, align 8
  %18 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @34, i32 0, i32 0)) #12
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i8*, i8** %3, align 8
  %22 = call i32 @strcmp(i8* %21, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @35, i32 0, i32 0)) #12
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20, %16
  %25 = load i64*, i64** %4, align 8
  store i64 -1, i64* %25, align 8
  br label %30

26:                                               ; preds = %20
  %27 = load i8*, i8** %3, align 8
  %28 = call i64 @approxidate_careful(i8* %27, i32* %5)
  %29 = load i64*, i64** %4, align 8
  store i64 %28, i64* %29, align 8
  br label %30

30:                                               ; preds = %26, %24
  br label %31

31:                                               ; preds = %30, %14
  %32 = load i32, i32* %5, align 4
  %33 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %33) #11
  ret i32 %32
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #8

; Function Attrs: nounwind uwtable
define dso_local i64 @approxidate_careful(i8* %0, i32* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %7, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32* %1, i32** %5, align 8
  %11 = bitcast %7* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %11) #11
  %12 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #11
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #11
  store i32 0, i32* %9, align 4
  %15 = load i32*, i32** %5, align 8
  %16 = icmp ne i32* %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32* %9, i32** %5, align 8
  br label %18

18:                                               ; preds = %17, %2
  %19 = load i8*, i8** %4, align 8
  %20 = call i32 @parse_date_basic(i8* %19, i64* %7, i32* %8)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = load i32*, i32** %5, align 8
  store i32 0, i32* %23, align 4
  %24 = load i64, i64* %7, align 8
  store i64 %24, i64* %3, align 8
  store i32 1, i32* %10, align 4
  br label %29

25:                                               ; preds = %18
  call void @167(%7* %6)
  %26 = load i8*, i8** %4, align 8
  %27 = load i32*, i32** %5, align 8
  %28 = call i64 @185(i8* %26, %7* %6, i32* %27)
  store i64 %28, i64* %3, align 8
  store i32 1, i32* %10, align 4
  br label %29

29:                                               ; preds = %25, %22
  %30 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #11
  %31 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #11
  %32 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #11
  %33 = bitcast %7* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %33) #11
  %34 = load i64, i64* %3, align 8
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_date(i8* %0, %0* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %0* %1, %0** %5, align 8
  %9 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #11
  %11 = load i8*, i8** %4, align 8
  %12 = call i32 @parse_date_basic(i8* %11, i64* %6, i32* %7)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %19

15:                                               ; preds = %2
  %16 = load i64, i64* %6, align 8
  %17 = load i32, i32* %7, align 4
  %18 = load %0*, %0** %5, align 8
  call void @182(i64 %16, i32 %17, %0* %18)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %19

19:                                               ; preds = %15, %14
  %20 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %20) #11
  %21 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #11
  %22 = load i32, i32* %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @182(i64 %0, i32 %1, %0* %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %0*, align 8
  %7 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i32 %1, i32* %5, align 4
  store %0* %2, %0** %6, align 8
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #11
  store i32 43, i32* %7, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i32, i32* %5, align 4
  %13 = sub nsw i32 0, %12
  store i32 %13, i32* %5, align 4
  store i32 45, i32* %7, align 4
  br label %14

14:                                               ; preds = %11, %3
  %15 = load %0*, %0** %6, align 8
  %16 = load i64, i64* %4, align 8
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sdiv i32 %18, 60
  %20 = load i32, i32* %5, align 4
  %21 = srem i32 %20, 60
  call void (%0*, i8*, ...) @strbuf_addf(%0* %15, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @128, i32 0, i32 0), i64 %16, i32 %17, i32 %19, i32 %21)
  %22 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @parse_date_format(i8* %0, %1* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store %1* %1, %1** %4, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load i8*, i8** %3, align 8
  %8 = call i32 @183(i8* %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @36, i32 0, i32 0), i8** %5)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = call i32 @isatty(i32 1) #11
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = call i32 @pager_in_use()
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %10
  %17 = load i8*, i8** %5, align 8
  store i8* %17, i8** %3, align 8
  br label %19

18:                                               ; preds = %13
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @37, i32 0, i32 0), i8** %3, align 8
  br label %19

19:                                               ; preds = %18, %16
  br label %20

20:                                               ; preds = %19, %2
  %21 = load i8*, i8** %3, align 8
  %22 = call i32 @strcmp(i8* %21, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i32 0, i32 0)) #12
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @39, i32 0, i32 0), i8** %3, align 8
  br label %25

25:                                               ; preds = %24, %20
  %26 = load i8*, i8** %3, align 8
  %27 = call i32 @184(i8* %26, i8** %5)
  %28 = load %1*, %1** %4, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 0
  store i32 %27, i32* %29, align 8
  %30 = load %1*, %1** %4, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 2
  store i32 0, i32* %31, align 8
  %32 = load i8*, i8** %5, align 8
  %33 = call i32 @183(i8* %32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @40, i32 0, i32 0), i8** %5)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %25
  %36 = load %1*, %1** %4, align 8
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 2
  store i32 1, i32* %37, align 8
  br label %38

38:                                               ; preds = %35, %25
  %39 = load %1*, %1** %4, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = icmp eq i32 %41, 7
  br i1 %42, label %43, label %54

43:                                               ; preds = %38
  %44 = load i8*, i8** %5, align 8
  %45 = call i32 @183(i8* %44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @41, i32 0, i32 0), i8** %5)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = load i8*, i8** %3, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @42, i32 0, i32 0), i8* %48) #13
  unreachable

49:                                               ; preds = %43
  %50 = load i8*, i8** %5, align 8
  %51 = call i8* @xstrdup(i8* %50)
  %52 = load %1*, %1** %4, align 8
  %53 = getelementptr inbounds %1, %1* %52, i32 0, i32 1
  store i8* %51, i8** %53, align 8
  br label %61

54:                                               ; preds = %38
  %55 = load i8*, i8** %5, align 8
  %56 = load i8, i8* %55, align 1
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load i8*, i8** %3, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @43, i32 0, i32 0), i8* %59) #13
  unreachable

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60, %49
  %62 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @183(i8* %0, i8* %1, i8** %2) #2 {
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

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) #7

declare dso_local i32 @pager_in_use() #3

; Function Attrs: nounwind uwtable
define internal i32 @184(i8* %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  store i8* %0, i8** %4, align 8
  store i8** %1, i8*** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8**, i8*** %5, align 8
  %8 = call i32 @183(i8* %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @129, i32 0, i32 0), i8** %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 2, i32* %3, align 4
  br label %82

11:                                               ; preds = %2
  %12 = load i8*, i8** %4, align 8
  %13 = load i8**, i8*** %5, align 8
  %14 = call i32 @183(i8* %12, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @130, i32 0, i32 0), i8** %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = load i8*, i8** %4, align 8
  %18 = load i8**, i8*** %5, align 8
  %19 = call i32 @183(i8* %17, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @131, i32 0, i32 0), i8** %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %11
  store i32 5, i32* %3, align 4
  br label %82

22:                                               ; preds = %16
  %23 = load i8*, i8** %4, align 8
  %24 = load i8**, i8*** %5, align 8
  %25 = call i32 @183(i8* %23, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @132, i32 0, i32 0), i8** %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load i8*, i8** %4, align 8
  %29 = load i8**, i8*** %5, align 8
  %30 = call i32 @183(i8* %28, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @133, i32 0, i32 0), i8** %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %22
  store i32 4, i32* %3, align 4
  br label %82

33:                                               ; preds = %27
  %34 = load i8*, i8** %4, align 8
  %35 = load i8**, i8*** %5, align 8
  %36 = call i32 @183(i8* %34, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @134, i32 0, i32 0), i8** %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = load i8*, i8** %4, align 8
  %40 = load i8**, i8*** %5, align 8
  %41 = call i32 @183(i8* %39, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @135, i32 0, i32 0), i8** %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38, %33
  store i32 6, i32* %3, align 4
  br label %82

44:                                               ; preds = %38
  %45 = load i8*, i8** %4, align 8
  %46 = load i8**, i8*** %5, align 8
  %47 = call i32 @183(i8* %45, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @136, i32 0, i32 0), i8** %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 3, i32* %3, align 4
  br label %82

50:                                               ; preds = %44
  %51 = load i8*, i8** %4, align 8
  %52 = load i8**, i8*** %5, align 8
  %53 = call i32 @183(i8* %51, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @37, i32 0, i32 0), i8** %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 0, i32* %3, align 4
  br label %82

56:                                               ; preds = %50
  %57 = load i8*, i8** %4, align 8
  %58 = load i8**, i8*** %5, align 8
  %59 = call i32 @183(i8* %57, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @137, i32 0, i32 0), i8** %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 1, i32* %3, align 4
  br label %82

62:                                               ; preds = %56
  %63 = load i8*, i8** %4, align 8
  %64 = load i8**, i8*** %5, align 8
  %65 = call i32 @183(i8* %63, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @138, i32 0, i32 0), i8** %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 8, i32* %3, align 4
  br label %82

68:                                               ; preds = %62
  %69 = load i8*, i8** %4, align 8
  %70 = load i8**, i8*** %5, align 8
  %71 = call i32 @183(i8* %69, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @139, i32 0, i32 0), i8** %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i32 9, i32* %3, align 4
  br label %82

74:                                               ; preds = %68
  %75 = load i8*, i8** %4, align 8
  %76 = load i8**, i8*** %5, align 8
  %77 = call i32 @183(i8* %75, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @140, i32 0, i32 0), i8** %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 7, i32* %3, align 4
  br label %82

80:                                               ; preds = %74
  %81 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @43, i32 0, i32 0), i8* %81) #13
  unreachable

82:                                               ; preds = %79, %73, %67, %61, %55, %49, %43, %32, %21, %10
  %83 = load i32, i32* %3, align 4
  ret i32 %83
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

declare dso_local i8* @xstrdup(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @datestamp(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %5, align 8
  store %0* %0, %0** %2, align 8
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #11
  %8 = bitcast %5* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %8) #11
  %9 = bitcast %5* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 56, i1 false)
  %10 = call i64 @time(i64* %3) #11
  %11 = call %5* @localtime_r(i64* %3, %5* %5) #11
  %12 = call i64 @181(%5* %11)
  %13 = load i64, i64* %3, align 8
  %14 = sub nsw i64 %12, %13
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sdiv i32 %16, 60
  store i32 %17, i32* %4, align 4
  %18 = load i64, i64* %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = load %0*, %0** %2, align 8
  call void @182(i64 %18, i32 %19, %0* %20)
  %21 = bitcast %5* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %21) #11
  %22 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #11
  %23 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #11
  ret void
}

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #7

; Function Attrs: nounwind
declare dso_local %5* @localtime_r(i64*, %5*) #7

; Function Attrs: nounwind uwtable
define dso_local i64 @approxidate_relative(i8* %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %7, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %9 = bitcast %7* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %9) #11
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #11
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #11
  store i32 0, i32* %7, align 4
  %13 = load i8*, i8** %3, align 8
  %14 = call i32 @parse_date_basic(i8* %13, i64* %5, i32* %6)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %2, align 8
  store i32 1, i32* %8, align 4
  br label %21

18:                                               ; preds = %1
  call void @167(%7* %4)
  %19 = load i8*, i8** %3, align 8
  %20 = call i64 @185(i8* %19, %7* %4, i32* %7)
  store i64 %20, i64* %2, align 8
  store i32 1, i32* %8, align 4
  br label %21

21:                                               ; preds = %18, %16
  %22 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #11
  %23 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #11
  %24 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #11
  %25 = bitcast %7* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %25) #11
  %26 = load i64, i64* %2, align 8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal i64 @185(i8* %0, %7* %1, i32* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %7*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %5, align 8
  %10 = alloca %5, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %7* %1, %7** %5, align 8
  store i32* %2, i32** %6, align 8
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #11
  store i32 0, i32* %7, align 4
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #11
  store i32 0, i32* %8, align 4
  %16 = bitcast %5* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %16) #11
  %17 = bitcast %5* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %17) #11
  %18 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #11
  %19 = load %7*, %7** %5, align 8
  %20 = getelementptr inbounds %7, %7* %19, i32 0, i32 0
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %11, align 8
  %22 = call %5* @localtime_r(i64* %11, %5* %9) #11
  %23 = bitcast %5* %10 to i8*
  %24 = bitcast %5* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 %24, i64 56, i1 false)
  %25 = getelementptr inbounds %5, %5* %9, i32 0, i32 5
  store i32 -1, i32* %25, align 4
  %26 = getelementptr inbounds %5, %5* %9, i32 0, i32 4
  store i32 -1, i32* %26, align 8
  %27 = getelementptr inbounds %5, %5* %9, i32 0, i32 3
  store i32 -1, i32* %27, align 4
  br label %28

28:                                               ; preds = %64, %62, %3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %12) #11
  %29 = load i8*, i8** %4, align 8
  %30 = load i8, i8* %29, align 1
  store i8 %30, i8* %12, align 1
  %31 = load i8, i8* %12, align 1
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 2, i32* %13, align 4
  br label %62

34:                                               ; preds = %28
  %35 = load i8*, i8** %4, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %4, align 8
  %37 = load i8, i8* %12, align 1
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 2
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %34
  call void @195(%5* %9, i32* %7)
  %45 = load i8*, i8** %4, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 -1
  %47 = load i64, i64* %11, align 8
  %48 = call i8* @196(i8* %46, %5* %9, i32* %7, i64 %47)
  store i8* %48, i8** %4, align 8
  store i32 1, i32* %8, align 4
  store i32 3, i32* %13, align 4
  br label %62

49:                                               ; preds = %34
  %50 = load i8, i8* %12, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %49
  %58 = load i8*, i8** %4, align 8
  %59 = getelementptr inbounds i8, i8* %58, i64 -1
  %60 = call i8* @197(i8* %59, %5* %9, %5* %10, i32* %7, i32* %8)
  store i8* %60, i8** %4, align 8
  br label %61

61:                                               ; preds = %57, %49
  store i32 0, i32* %13, align 4
  br label %62

62:                                               ; preds = %61, %44, %33
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %12) #11
  %63 = load i32, i32* %13, align 4
  switch i32 %63, label %77 [
    i32 0, label %64
    i32 2, label %65
    i32 3, label %28
  ]

64:                                               ; preds = %62
  br label %28

65:                                               ; preds = %62
  call void @195(%5* %9, i32* %7)
  %66 = load i32, i32* %8, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = load i32*, i32** %6, align 8
  store i32 1, i32* %69, align 4
  br label %70

70:                                               ; preds = %68, %65
  %71 = call i64 @198(%5* %9, %5* %10, i64 0)
  store i32 1, i32* %13, align 4
  %72 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #11
  %73 = bitcast %5* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %73) #11
  %74 = bitcast %5* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %74) #11
  %75 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %75) #11
  %76 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %76) #11
  ret i64 %71

77:                                               ; preds = %62
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @date_overflows(i64 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load i64, i64* %3, align 8
  %8 = icmp uge i64 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %26

10:                                               ; preds = %1
  %11 = load i64, i64* %3, align 8
  store i64 %11, i64* %4, align 8
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = icmp ne i64 %12, %13
  br i1 %14, label %23, label %15

15:                                               ; preds = %10
  %16 = load i64, i64* %3, align 8
  %17 = icmp ult i64 %16, 1
  %18 = zext i1 %17 to i32
  %19 = load i64, i64* %4, align 8
  %20 = icmp slt i64 %19, 1
  %21 = zext i1 %20 to i32
  %22 = icmp ne i32 %18, %21
  br label %23

23:                                               ; preds = %15, %10
  %24 = phi i1 [ true, %10 ], [ %22, %15 ]
  %25 = zext i1 %24 to i32
  store i32 %25, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %26

26:                                               ; preds = %23, %9
  %27 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #11
  %28 = load i32, i32* %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #7

; Function Attrs: inlinehint nounwind readonly uwtable
define available_externally dso_local i32 @atoi(i8* nonnull %0) #9 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strtol(i8* %3, i8** null, i32 10) #11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare dso_local i32 @gettimeofday(%7*, %8*) #7

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #7

declare dso_local void @strbuf_add(%0*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #8

declare dso_local i32 @use_gettext_poison() #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #7

; Function Attrs: nounwind
declare dso_local i8* @dcngettext(i8*, i8*, i8*, i64, i32) #7

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #10

; Function Attrs: nounwind uwtable
define internal i64 @186(i64 %0, i32 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #11
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 0, %10
  br label %14

12:                                               ; preds = %2
  %13 = load i32, i32* %4, align 4
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi i32 [ %11, %9 ], [ %13, %12 ]
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sdiv i32 %16, 100
  %18 = mul nsw i32 %17, 60
  %19 = load i32, i32* %5, align 4
  %20 = srem i32 %19, 100
  %21 = add nsw i32 %18, %20
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  %25 = load i32, i32* %5, align 4
  %26 = sub nsw i32 0, %25
  br label %29

27:                                               ; preds = %14
  %28 = load i32, i32* %5, align 4
  br label %29

29:                                               ; preds = %27, %24
  %30 = phi i32 [ %26, %24 ], [ %28, %27 ]
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  %34 = load i32, i32* %5, align 4
  %35 = mul nsw i32 %34, 60
  %36 = sext i32 %35 to i64
  %37 = load i64, i64* %3, align 8
  %38 = sub i64 -1, %37
  %39 = icmp ugt i64 %36, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load i64, i64* %3, align 8
  %42 = load i32, i32* %4, align 4
  call void (i8*, ...) @die(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @52, i32 0, i32 0), i64 %41, i32 %42) #13
  unreachable

43:                                               ; preds = %33
  br label %55

44:                                               ; preds = %29
  %45 = load i64, i64* %3, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 0, %46
  %48 = mul nsw i32 %47, 60
  %49 = sext i32 %48 to i64
  %50 = icmp ult i64 %45, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = load i64, i64* %3, align 8
  %53 = load i32, i32* %4, align 4
  call void (i8*, ...) @die(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @53, i32 0, i32 0), i64 %52, i32 %53) #13
  unreachable

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54, %43
  %56 = load i32, i32* %5, align 4
  %57 = mul nsw i32 %56, 60
  %58 = sext i32 %57 to i64
  %59 = load i64, i64* %3, align 8
  %60 = add i64 %59, %58
  store i64 %60, i64* %3, align 8
  %61 = load i64, i64* %3, align 8
  %62 = call i32 @date_overflows(i64 %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %55
  %65 = load i64, i64* %3, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @51, i32 0, i32 0), i64 %65) #13
  unreachable

66:                                               ; preds = %55
  %67 = load i64, i64* %3, align 8
  %68 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #11
  ret i64 %67
}

; Function Attrs: nounwind
declare dso_local %5* @gmtime_r(i64*, %5*) #7

declare dso_local void @strbuf_rtrim(%0*) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i64 @strtoumax(i8* noalias %0, i8** noalias %1, i32 %2) #2 {
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i8*, i8** %4, align 8
  %8 = load i8**, i8*** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = call i64 @__strtoul_internal(i8* %7, i8** %8, i32 %9, i32 0) #11
  ret i64 %10
}

; Function Attrs: nounwind
declare dso_local i64 @__strtoul_internal(i8*, i8**, i32, i32) #7

; Function Attrs: nounwind uwtable
define internal i32 @187(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %6, align 4
  br label %9

9:                                                ; preds = %44, %2
  %10 = load i8*, i8** %4, align 8
  %11 = load i8, i8* %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %51

13:                                               ; preds = %9
  %14 = load i8*, i8** %4, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = load i8*, i8** %5, align 8
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  br label %44

22:                                               ; preds = %13
  %23 = load i8*, i8** %4, align 8
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = call i32 @189(i32 %25, i32 0)
  %27 = load i8*, i8** %5, align 8
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = call i32 @189(i32 %29, i32 0)
  %31 = icmp eq i32 %26, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  br label %44

33:                                               ; preds = %22
  %34 = load i8*, i8** %4, align 8
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 6
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %33
  br label %51

43:                                               ; preds = %33
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %53

44:                                               ; preds = %32, %21
  %45 = load i8*, i8** %4, align 8
  %46 = getelementptr inbounds i8, i8* %45, i32 1
  store i8* %46, i8** %4, align 8
  %47 = load i8*, i8** %5, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %5, align 8
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  br label %9

51:                                               ; preds = %42, %9
  %52 = load i32, i32* %6, align 4
  store i32 %52, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %53

53:                                               ; preds = %51, %43
  %54 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #11
  %55 = load i32, i32* %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @188(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #11
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %8, %1
  %6 = load i32, i32* %3, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* %3, align 4
  br label %8

8:                                                ; preds = %5
  %9 = load i8*, i8** %2, align 8
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %9, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %5, label %20

20:                                               ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #11
  ret i32 %21
}

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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @190(%5* %0) #2 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i32 0, i32 5
  %5 = load i32, i32* %4, align 4
  %6 = load %5*, %5** %2, align 8
  %7 = getelementptr inbounds %5, %5* %6, i32 0, i32 4
  %8 = load i32, i32* %7, align 8
  %9 = and i32 %5, %8
  %10 = load %5*, %5** %2, align 8
  %11 = getelementptr inbounds %5, %5* %10, i32 0, i32 3
  %12 = load i32, i32* %11, align 4
  %13 = and i32 %9, %12
  %14 = load %5*, %5** %2, align 8
  %15 = getelementptr inbounds %5, %5* %14, i32 0, i32 2
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %13, %16
  %18 = load %5*, %5** %2, align 8
  %19 = getelementptr inbounds %5, %5* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = and i32 %17, %20
  %22 = load %5*, %5** %2, align 8
  %23 = getelementptr inbounds %5, %5* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %21, %24
  %26 = icmp slt i32 %25, 0
  %27 = zext i1 %26 to i32
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @191(i64 %0, i8 signext %1, i8* %2, i8* %3, %5* %4, i64 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %5*, align 8
  %13 = alloca i64, align 8
  %14 = alloca %5, align 8
  %15 = alloca %5*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store i64 %0, i64* %8, align 8
  store i8 %1, i8* %9, align 1
  store i8* %2, i8** %10, align 8
  store i8* %3, i8** %11, align 8
  store %5* %4, %5** %12, align 8
  store i64 %5, i64* %13, align 8
  %19 = bitcast %5* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %19) #11
  %20 = bitcast %5** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #11
  %21 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #11
  %22 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #11
  %23 = load i8*, i8** %11, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 1
  %25 = call i64 @strtol(i8* %24, i8** %11, i32 10) #11
  store i64 %25, i64* %16, align 8
  store i64 -1, i64* %17, align 8
  %26 = load i8*, i8** %11, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i8, i8* %9, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %6
  %33 = load i8*, i8** %11, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 1
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 2
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %32
  %43 = load i8*, i8** %11, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 1
  %45 = call i64 @strtol(i8* %44, i8** %11, i32 10) #11
  store i64 %45, i64* %17, align 8
  br label %46

46:                                               ; preds = %42, %32, %6
  %47 = load i8, i8* %9, align 1
  %48 = sext i8 %47 to i32
  switch i32 %48, label %170 [
    i32 58, label %49
    i32 45, label %85
    i32 47, label %85
    i32 46, label %85
  ]

49:                                               ; preds = %46
  %50 = load i64, i64* %17, align 8
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i64 0, i64* %17, align 8
  br label %53

53:                                               ; preds = %52, %49
  %54 = load i64, i64* %8, align 8
  %55 = load i64, i64* %16, align 8
  %56 = load i64, i64* %17, align 8
  %57 = load %5*, %5** %12, align 8
  %58 = call i32 @193(i64 %54, i64 %55, i64 %56, %5* %57)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %84

60:                                               ; preds = %53
  %61 = load i8*, i8** %11, align 8
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 46
  br i1 %64, label %65, label %83

65:                                               ; preds = %60
  %66 = load i8*, i8** %11, align 8
  %67 = getelementptr inbounds i8, i8* %66, i64 1
  %68 = load i8, i8* %67, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 2
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %65
  %76 = load %5*, %5** %12, align 8
  %77 = call i32 @194(%5* %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load i8*, i8** %11, align 8
  %81 = getelementptr inbounds i8, i8* %80, i64 1
  %82 = call i64 @strtol(i8* %81, i8** %11, i32 10) #11
  br label %83

83:                                               ; preds = %79, %75, %65, %60
  br label %170

84:                                               ; preds = %53
  store i32 0, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %177

85:                                               ; preds = %46, %46, %46
  %86 = load i64, i64* %13, align 8
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = call i64 @time(i64* null) #11
  store i64 %89, i64* %13, align 8
  br label %90

90:                                               ; preds = %88, %85
  store %5* null, %5** %15, align 8
  %91 = call %5* @gmtime_r(i64* %13, %5* %14) #11
  %92 = icmp ne %5* %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store %5* %14, %5** %15, align 8
  br label %94

94:                                               ; preds = %93, %90
  %95 = load i64, i64* %8, align 8
  %96 = icmp ugt i64 %95, 70
  br i1 %96, label %97, label %122

97:                                               ; preds = %94
  %98 = load i64, i64* %8, align 8
  %99 = trunc i64 %98 to i32
  %100 = load i64, i64* %16, align 8
  %101 = trunc i64 %100 to i32
  %102 = load i64, i64* %17, align 8
  %103 = trunc i64 %102 to i32
  %104 = load i64, i64* %13, align 8
  %105 = load %5*, %5** %12, align 8
  %106 = call i32 @192(i32 %99, i32 %101, i32 %103, %5* null, i64 %104, %5* %105)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %97
  br label %170

109:                                              ; preds = %97
  %110 = load i64, i64* %8, align 8
  %111 = trunc i64 %110 to i32
  %112 = load i64, i64* %17, align 8
  %113 = trunc i64 %112 to i32
  %114 = load i64, i64* %16, align 8
  %115 = trunc i64 %114 to i32
  %116 = load i64, i64* %13, align 8
  %117 = load %5*, %5** %12, align 8
  %118 = call i32 @192(i32 %111, i32 %113, i32 %115, %5* null, i64 %116, %5* %117)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %109
  br label %170

121:                                              ; preds = %109
  br label %122

122:                                              ; preds = %121, %94
  %123 = load i8, i8* %9, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 46
  br i1 %125, label %126, label %139

126:                                              ; preds = %122
  %127 = load i64, i64* %17, align 8
  %128 = trunc i64 %127 to i32
  %129 = load i64, i64* %8, align 8
  %130 = trunc i64 %129 to i32
  %131 = load i64, i64* %16, align 8
  %132 = trunc i64 %131 to i32
  %133 = load %5*, %5** %15, align 8
  %134 = load i64, i64* %13, align 8
  %135 = load %5*, %5** %12, align 8
  %136 = call i32 @192(i32 %128, i32 %130, i32 %132, %5* %133, i64 %134, %5* %135)
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %126
  br label %170

139:                                              ; preds = %126, %122
  %140 = load i64, i64* %17, align 8
  %141 = trunc i64 %140 to i32
  %142 = load i64, i64* %16, align 8
  %143 = trunc i64 %142 to i32
  %144 = load i64, i64* %8, align 8
  %145 = trunc i64 %144 to i32
  %146 = load %5*, %5** %15, align 8
  %147 = load i64, i64* %13, align 8
  %148 = load %5*, %5** %12, align 8
  %149 = call i32 @192(i32 %141, i32 %143, i32 %145, %5* %146, i64 %147, %5* %148)
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %139
  br label %170

152:                                              ; preds = %139
  %153 = load i8, i8* %9, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 46
  br i1 %155, label %156, label %169

156:                                              ; preds = %152
  %157 = load i64, i64* %17, align 8
  %158 = trunc i64 %157 to i32
  %159 = load i64, i64* %8, align 8
  %160 = trunc i64 %159 to i32
  %161 = load i64, i64* %16, align 8
  %162 = trunc i64 %161 to i32
  %163 = load %5*, %5** %15, align 8
  %164 = load i64, i64* %13, align 8
  %165 = load %5*, %5** %12, align 8
  %166 = call i32 @192(i32 %158, i32 %160, i32 %162, %5* %163, i64 %164, %5* %165)
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %156
  br label %170

169:                                              ; preds = %156, %152
  store i32 0, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %177

170:                                              ; preds = %46, %168, %151, %138, %120, %108, %83
  %171 = load i8*, i8** %11, align 8
  %172 = load i8*, i8** %10, align 8
  %173 = ptrtoint i8* %171 to i64
  %174 = ptrtoint i8* %172 to i64
  %175 = sub i64 %173, %174
  %176 = trunc i64 %175 to i32
  store i32 %176, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %177

177:                                              ; preds = %170, %169, %84
  %178 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #11
  %179 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %179) #11
  %180 = bitcast %5** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %180) #11
  %181 = bitcast %5* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %181) #11
  %182 = load i32, i32* %7, align 4
  ret i32 %182
}

; Function Attrs: nounwind uwtable
define internal i32 @192(i32 %0, i32 %1, i32 %2, %5* %3, i64 %4, %5* %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %5*, align 8
  %12 = alloca i64, align 8
  %13 = alloca %5*, align 8
  %14 = alloca %5, align 8
  %15 = alloca %5*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store %5* %3, %5** %11, align 8
  store i64 %4, i64* %12, align 8
  store %5* %5, %5** %13, align 8
  %18 = load i32, i32* %9, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %134

20:                                               ; preds = %6
  %21 = load i32, i32* %9, align 4
  %22 = icmp slt i32 %21, 13
  br i1 %22, label %23, label %134

23:                                               ; preds = %20
  %24 = load i32, i32* %10, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %134

26:                                               ; preds = %23
  %27 = load i32, i32* %10, align 4
  %28 = icmp slt i32 %27, 32
  br i1 %28, label %29, label %134

29:                                               ; preds = %26
  %30 = bitcast %5* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %30) #11
  %31 = load %5*, %5** %13, align 8
  %32 = bitcast %5* %14 to i8*
  %33 = bitcast %5* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 %33, i64 56, i1 false)
  %34 = bitcast %5** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #11
  %35 = load %5*, %5** %11, align 8
  %36 = icmp ne %5* %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  br label %40

38:                                               ; preds = %29
  %39 = load %5*, %5** %13, align 8
  br label %40

40:                                               ; preds = %38, %37
  %41 = phi %5* [ %14, %37 ], [ %39, %38 ]
  store %5* %41, %5** %15, align 8
  %42 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #11
  %43 = load i32, i32* %9, align 4
  %44 = sub nsw i32 %43, 1
  %45 = load %5*, %5** %15, align 8
  %46 = getelementptr inbounds %5, %5* %45, i32 0, i32 4
  store i32 %44, i32* %46, align 8
  %47 = load i32, i32* %10, align 4
  %48 = load %5*, %5** %15, align 8
  %49 = getelementptr inbounds %5, %5* %48, i32 0, i32 3
  store i32 %47, i32* %49, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %62

52:                                               ; preds = %40
  %53 = load %5*, %5** %11, align 8
  %54 = icmp ne %5* %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i32 1, i32* %7, align 4
  store i32 1, i32* %17, align 4
  br label %130

56:                                               ; preds = %52
  %57 = load %5*, %5** %11, align 8
  %58 = getelementptr inbounds %5, %5* %57, i32 0, i32 5
  %59 = load i32, i32* %58, align 4
  %60 = load %5*, %5** %15, align 8
  %61 = getelementptr inbounds %5, %5* %60, i32 0, i32 5
  store i32 %59, i32* %61, align 4
  br label %95

62:                                               ; preds = %40
  %63 = load i32, i32* %8, align 4
  %64 = icmp sge i32 %63, 1970
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = load i32, i32* %8, align 4
  %67 = icmp slt i32 %66, 2100
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load i32, i32* %8, align 4
  %70 = sub nsw i32 %69, 1900
  %71 = load %5*, %5** %15, align 8
  %72 = getelementptr inbounds %5, %5* %71, i32 0, i32 5
  store i32 %70, i32* %72, align 4
  br label %94

73:                                               ; preds = %65, %62
  %74 = load i32, i32* %8, align 4
  %75 = icmp sgt i32 %74, 70
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = load i32, i32* %8, align 4
  %78 = icmp slt i32 %77, 100
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i32, i32* %8, align 4
  %81 = load %5*, %5** %15, align 8
  %82 = getelementptr inbounds %5, %5* %81, i32 0, i32 5
  store i32 %80, i32* %82, align 4
  br label %93

83:                                               ; preds = %76, %73
  %84 = load i32, i32* %8, align 4
  %85 = icmp slt i32 %84, 38
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 100
  %89 = load %5*, %5** %15, align 8
  %90 = getelementptr inbounds %5, %5* %89, i32 0, i32 5
  store i32 %88, i32* %90, align 4
  br label %92

91:                                               ; preds = %83
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %17, align 4
  br label %130

92:                                               ; preds = %86
  br label %93

93:                                               ; preds = %92, %79
  br label %94

94:                                               ; preds = %93, %68
  br label %95

95:                                               ; preds = %94, %56
  %96 = load %5*, %5** %11, align 8
  %97 = icmp ne %5* %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  store i32 0, i32* %7, align 4
  store i32 1, i32* %17, align 4
  br label %130

99:                                               ; preds = %95
  %100 = load %5*, %5** %15, align 8
  %101 = call i64 @181(%5* %100)
  store i64 %101, i64* %16, align 8
  %102 = load i64, i64* %16, align 8
  %103 = icmp ne i64 %102, -1
  br i1 %103, label %104, label %110

104:                                              ; preds = %99
  %105 = load i64, i64* %12, align 8
  %106 = add nsw i64 %105, 864000
  %107 = load i64, i64* %16, align 8
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %17, align 4
  br label %130

110:                                              ; preds = %104, %99
  %111 = load %5*, %5** %15, align 8
  %112 = getelementptr inbounds %5, %5* %111, i32 0, i32 4
  %113 = load i32, i32* %112, align 8
  %114 = load %5*, %5** %13, align 8
  %115 = getelementptr inbounds %5, %5* %114, i32 0, i32 4
  store i32 %113, i32* %115, align 8
  %116 = load %5*, %5** %15, align 8
  %117 = getelementptr inbounds %5, %5* %116, i32 0, i32 3
  %118 = load i32, i32* %117, align 4
  %119 = load %5*, %5** %13, align 8
  %120 = getelementptr inbounds %5, %5* %119, i32 0, i32 3
  store i32 %118, i32* %120, align 4
  %121 = load i32, i32* %8, align 4
  %122 = icmp ne i32 %121, -1
  br i1 %122, label %123, label %129

123:                                              ; preds = %110
  %124 = load %5*, %5** %15, align 8
  %125 = getelementptr inbounds %5, %5* %124, i32 0, i32 5
  %126 = load i32, i32* %125, align 4
  %127 = load %5*, %5** %13, align 8
  %128 = getelementptr inbounds %5, %5* %127, i32 0, i32 5
  store i32 %126, i32* %128, align 4
  br label %129

129:                                              ; preds = %123, %110
  store i32 0, i32* %7, align 4
  store i32 1, i32* %17, align 4
  br label %130

130:                                              ; preds = %129, %109, %98, %91, %55
  %131 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #11
  %132 = bitcast %5** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #11
  %133 = bitcast %5* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %133) #11
  br label %135

134:                                              ; preds = %26, %23, %20, %6
  store i32 -1, i32* %7, align 4
  br label %135

135:                                              ; preds = %134, %130
  %136 = load i32, i32* %7, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define internal i32 @193(i64 %0, i64 %1, i64 %2, %5* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %5*, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store %5* %3, %5** %9, align 8
  %10 = load i64, i64* %6, align 8
  %11 = icmp sle i64 0, %10
  br i1 %11, label %12, label %40

12:                                               ; preds = %4
  %13 = load i64, i64* %6, align 8
  %14 = icmp sle i64 %13, 24
  br i1 %14, label %15, label %40

15:                                               ; preds = %12
  %16 = load i64, i64* %7, align 8
  %17 = icmp sle i64 0, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %15
  %19 = load i64, i64* %7, align 8
  %20 = icmp slt i64 %19, 60
  br i1 %20, label %21, label %40

21:                                               ; preds = %18
  %22 = load i64, i64* %8, align 8
  %23 = icmp sle i64 0, %22
  br i1 %23, label %24, label %40

24:                                               ; preds = %21
  %25 = load i64, i64* %8, align 8
  %26 = icmp sle i64 %25, 60
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = load i64, i64* %6, align 8
  %29 = trunc i64 %28 to i32
  %30 = load %5*, %5** %9, align 8
  %31 = getelementptr inbounds %5, %5* %30, i32 0, i32 2
  store i32 %29, i32* %31, align 8
  %32 = load i64, i64* %7, align 8
  %33 = trunc i64 %32 to i32
  %34 = load %5*, %5** %9, align 8
  %35 = getelementptr inbounds %5, %5* %34, i32 0, i32 1
  store i32 %33, i32* %35, align 4
  %36 = load i64, i64* %8, align 8
  %37 = trunc i64 %36 to i32
  %38 = load %5*, %5** %9, align 8
  %39 = getelementptr inbounds %5, %5* %38, i32 0, i32 0
  store i32 %37, i32* %39, align 8
  store i32 0, i32* %5, align 4
  br label %41

40:                                               ; preds = %24, %21, %18, %15, %12, %4
  store i32 -1, i32* %5, align 4
  br label %41

41:                                               ; preds = %40, %27
  %42 = load i32, i32* %5, align 4
  ret i32 %42
}

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8*, i8**, i32) #7

; Function Attrs: nounwind uwtable
define internal i32 @194(%5* %0) #0 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i32 0, i32 5
  %5 = load i32, i32* %4, align 4
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load %5*, %5** %2, align 8
  %9 = getelementptr inbounds %5, %5* %8, i32 0, i32 4
  %10 = load i32, i32* %9, align 8
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load %5*, %5** %2, align 8
  %14 = getelementptr inbounds %5, %5* %13, i32 0, i32 3
  %15 = load i32, i32* %14, align 4
  %16 = icmp ne i32 %15, -1
  br label %17

17:                                               ; preds = %12, %7, %1
  %18 = phi i1 [ false, %7 ], [ false, %1 ], [ %16, %12 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @195(%5* %0, i32* %1) #0 {
  %3 = alloca %5*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store %5* %0, %5** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #11
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %77

11:                                               ; preds = %2
  %12 = load i32*, i32** %4, align 8
  store i32 0, i32* %12, align 4
  %13 = load %5*, %5** %3, align 8
  %14 = getelementptr inbounds %5, %5* %13, i32 0, i32 3
  %15 = load i32, i32* %14, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 32
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load %5*, %5** %3, align 8
  %23 = getelementptr inbounds %5, %5* %22, i32 0, i32 3
  store i32 %21, i32* %23, align 4
  br label %76

24:                                               ; preds = %17, %11
  %25 = load %5*, %5** %3, align 8
  %26 = getelementptr inbounds %5, %5* %25, i32 0, i32 4
  %27 = load i32, i32* %26, align 8
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %30, 13
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %33, 1
  %35 = load %5*, %5** %3, align 8
  %36 = getelementptr inbounds %5, %5* %35, i32 0, i32 4
  store i32 %34, i32* %36, align 8
  br label %75

37:                                               ; preds = %29, %24
  %38 = load %5*, %5** %3, align 8
  %39 = getelementptr inbounds %5, %5* %38, i32 0, i32 5
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %74

42:                                               ; preds = %37
  %43 = load i32, i32* %5, align 4
  %44 = icmp sgt i32 %43, 1969
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %46, 2100
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %49, 1900
  %51 = load %5*, %5** %3, align 8
  %52 = getelementptr inbounds %5, %5* %51, i32 0, i32 5
  store i32 %50, i32* %52, align 4
  br label %73

53:                                               ; preds = %45, %42
  %54 = load i32, i32* %5, align 4
  %55 = icmp sgt i32 %54, 69
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %57, 100
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i32, i32* %5, align 4
  %61 = load %5*, %5** %3, align 8
  %62 = getelementptr inbounds %5, %5* %61, i32 0, i32 5
  store i32 %60, i32* %62, align 4
  br label %72

63:                                               ; preds = %56, %53
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %64, 38
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 100, %67
  %69 = load %5*, %5** %3, align 8
  %70 = getelementptr inbounds %5, %5* %69, i32 0, i32 5
  store i32 %68, i32* %70, align 4
  br label %71

71:                                               ; preds = %66, %63
  br label %72

72:                                               ; preds = %71, %59
  br label %73

73:                                               ; preds = %72, %48
  br label %74

74:                                               ; preds = %73, %37
  br label %75

75:                                               ; preds = %74, %32
  br label %76

76:                                               ; preds = %75, %20
  br label %77

77:                                               ; preds = %76, %2
  %78 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %78) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i8* @196(i8* %0, %5* %1, i32* %2, i64 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %5*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store %5* %1, %5** %7, align 8
  store i32* %2, i32** %8, align 8
  store i64 %3, i64* %9, align 8
  %14 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = load i8*, i8** %6, align 8
  %17 = call i64 @strtoumax(i8* %16, i8** %10, i32 10) #11
  store i64 %17, i64* %11, align 8
  %18 = load i8*, i8** %10, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  switch i32 %20, label %54 [
    i32 58, label %21
    i32 46, label %21
    i32 47, label %21
    i32 45, label %21
  ]

21:                                               ; preds = %4, %4, %4, %4
  %22 = load i8*, i8** %10, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 1
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 2
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %53

31:                                               ; preds = %21
  %32 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #11
  %33 = load i64, i64* %11, align 8
  %34 = load i8*, i8** %10, align 8
  %35 = load i8, i8* %34, align 1
  %36 = load i8*, i8** %6, align 8
  %37 = load i8*, i8** %10, align 8
  %38 = load %5*, %5** %7, align 8
  %39 = load i64, i64* %9, align 8
  %40 = call i32 @191(i64 %33, i8 signext %35, i8* %36, i8* %37, %5* %38, i64 %39)
  store i32 %40, i32* %12, align 4
  %41 = load i32, i32* %12, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %31
  %44 = load i8*, i8** %6, align 8
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  store i8* %47, i8** %5, align 8
  store i32 1, i32* %13, align 4
  br label %49

48:                                               ; preds = %31
  store i32 0, i32* %13, align 4
  br label %49

49:                                               ; preds = %48, %43
  %50 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #11
  %51 = load i32, i32* %13, align 4
  switch i32 %51, label %73 [
    i32 0, label %52
  ]

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52, %21
  br label %54

54:                                               ; preds = %53, %4
  %55 = load i8*, i8** %6, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 0
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 48
  br i1 %59, label %67, label %60

60:                                               ; preds = %54
  %61 = load i8*, i8** %10, align 8
  %62 = load i8*, i8** %6, align 8
  %63 = ptrtoint i8* %61 to i64
  %64 = ptrtoint i8* %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp sle i64 %65, 2
  br i1 %66, label %67, label %71

67:                                               ; preds = %60, %54
  %68 = load i64, i64* %11, align 8
  %69 = trunc i64 %68 to i32
  %70 = load i32*, i32** %8, align 8
  store i32 %69, i32* %70, align 4
  br label %71

71:                                               ; preds = %67, %60
  %72 = load i8*, i8** %10, align 8
  store i8* %72, i8** %5, align 8
  store i32 1, i32* %13, align 4
  br label %73

73:                                               ; preds = %71, %49
  %74 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #11
  %75 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #11
  %76 = load i8*, i8** %5, align 8
  ret i8* %76
}

; Function Attrs: nounwind uwtable
define internal i8* @197(i8* %0, %5* %1, %5* %2, i32* %3, i32* %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %5*, align 8
  %9 = alloca %5*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca %6*, align 8
  %13 = alloca %4*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store %5* %1, %5** %8, align 8
  store %5* %2, %5** %9, align 8
  store i32* %3, i32** %10, align 8
  store i32* %4, i32** %11, align 8
  %25 = bitcast %6** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #11
  %26 = bitcast %4** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #11
  %27 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #11
  %28 = load i8*, i8** %7, align 8
  store i8* %28, i8** %14, align 8
  %29 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #11
  br label %30

30:                                               ; preds = %40, %5
  %31 = load i8*, i8** %14, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** %14, align 8
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  br label %30

41:                                               ; preds = %30
  store i32 0, i32* %15, align 4
  br label %42

42:                                               ; preds = %66, %41
  %43 = load i32, i32* %15, align 4
  %44 = icmp slt i32 %43, 12
  br i1 %44, label %45, label %69

45:                                               ; preds = %42
  %46 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #11
  %47 = load i8*, i8** %7, align 8
  %48 = load i32, i32* %15, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [12 x i8*], [12 x i8*]* @31, i64 0, i64 %49
  %51 = load i8*, i8** %50, align 8
  %52 = call i32 @187(i8* %47, i8* %51)
  store i32 %52, i32* %16, align 4
  %53 = load i32, i32* %16, align 4
  %54 = icmp sge i32 %53, 3
  br i1 %54, label %55, label %61

55:                                               ; preds = %45
  %56 = load i32, i32* %15, align 4
  %57 = load %5*, %5** %8, align 8
  %58 = getelementptr inbounds %5, %5* %57, i32 0, i32 4
  store i32 %56, i32* %58, align 8
  %59 = load i32*, i32** %11, align 8
  store i32 1, i32* %59, align 4
  %60 = load i8*, i8** %14, align 8
  store i8* %60, i8** %6, align 8
  store i32 1, i32* %17, align 4
  br label %62

61:                                               ; preds = %45
  store i32 0, i32* %17, align 4
  br label %62

62:                                               ; preds = %61, %55
  %63 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %63) #11
  %64 = load i32, i32* %17, align 4
  switch i32 %64, label %302 [
    i32 0, label %65
  ]

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %15, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %15, align 4
  br label %42

69:                                               ; preds = %42
  store %4* getelementptr inbounds ([9 x %4], [9 x %4]* @141, i32 0, i32 0), %4** %13, align 8
  br label %70

70:                                               ; preds = %103, %69
  %71 = load %4*, %4** %13, align 8
  %72 = getelementptr inbounds %4, %4* %71, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8
  %74 = icmp ne i8* %73, null
  br i1 %74, label %75, label %106

75:                                               ; preds = %70
  %76 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %76) #11
  %77 = load %4*, %4** %13, align 8
  %78 = getelementptr inbounds %4, %4* %77, i32 0, i32 0
  %79 = load i8*, i8** %78, align 8
  %80 = call i64 @strlen(i8* %79) #12
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %18, align 4
  %82 = load i8*, i8** %7, align 8
  %83 = load %4*, %4** %13, align 8
  %84 = getelementptr inbounds %4, %4* %83, i32 0, i32 0
  %85 = load i8*, i8** %84, align 8
  %86 = call i32 @187(i8* %82, i8* %85)
  %87 = load i32, i32* %18, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %98

89:                                               ; preds = %75
  %90 = load %4*, %4** %13, align 8
  %91 = getelementptr inbounds %4, %4* %90, i32 0, i32 1
  %92 = load void (%5*, %5*, i32*)*, void (%5*, %5*, i32*)** %91, align 8
  %93 = load %5*, %5** %8, align 8
  %94 = load %5*, %5** %9, align 8
  %95 = load i32*, i32** %10, align 8
  call void %92(%5* %93, %5* %94, i32* %95)
  %96 = load i32*, i32** %11, align 8
  store i32 1, i32* %96, align 4
  %97 = load i8*, i8** %14, align 8
  store i8* %97, i8** %6, align 8
  store i32 1, i32* %17, align 4
  br label %99

98:                                               ; preds = %75
  store i32 0, i32* %17, align 4
  br label %99

99:                                               ; preds = %98, %89
  %100 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #11
  %101 = load i32, i32* %17, align 4
  switch i32 %101, label %302 [
    i32 0, label %102
  ]

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102
  %104 = load %4*, %4** %13, align 8
  %105 = getelementptr inbounds %4, %4* %104, i32 1
  store %4* %105, %4** %13, align 8
  br label %70

106:                                              ; preds = %70
  %107 = load i32*, i32** %10, align 8
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %152, label %110

110:                                              ; preds = %106
  store i32 1, i32* %15, align 4
  br label %111

111:                                              ; preds = %140, %110
  %112 = load i32, i32* %15, align 4
  %113 = icmp slt i32 %112, 11
  br i1 %113, label %114, label %143

114:                                              ; preds = %111
  %115 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %115) #11
  %116 = load i32, i32* %15, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x i8*], [11 x i8*]* @142, i64 0, i64 %117
  %119 = load i8*, i8** %118, align 8
  %120 = call i64 @strlen(i8* %119) #12
  %121 = trunc i64 %120 to i32
  store i32 %121, i32* %19, align 4
  %122 = load i8*, i8** %7, align 8
  %123 = load i32, i32* %15, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x i8*], [11 x i8*]* @142, i64 0, i64 %124
  %126 = load i8*, i8** %125, align 8
  %127 = call i32 @187(i8* %122, i8* %126)
  %128 = load i32, i32* %19, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %114
  %131 = load i32, i32* %15, align 4
  %132 = load i32*, i32** %10, align 8
  store i32 %131, i32* %132, align 4
  %133 = load i32*, i32** %11, align 8
  store i32 1, i32* %133, align 4
  %134 = load i8*, i8** %14, align 8
  store i8* %134, i8** %6, align 8
  store i32 1, i32* %17, align 4
  br label %136

135:                                              ; preds = %114
  store i32 0, i32* %17, align 4
  br label %136

136:                                              ; preds = %135, %130
  %137 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %137) #11
  %138 = load i32, i32* %17, align 4
  switch i32 %138, label %302 [
    i32 0, label %139
  ]

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139
  %141 = load i32, i32* %15, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %15, align 4
  br label %111

143:                                              ; preds = %111
  %144 = load i8*, i8** %7, align 8
  %145 = call i32 @187(i8* %144, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @143, i32 0, i32 0))
  %146 = icmp eq i32 %145, 4
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = load i32*, i32** %10, align 8
  store i32 1, i32* %148, align 4
  %149 = load i32*, i32** %11, align 8
  store i32 1, i32* %149, align 4
  br label %150

150:                                              ; preds = %147, %143
  %151 = load i8*, i8** %14, align 8
  store i8* %151, i8** %6, align 8
  store i32 1, i32* %17, align 4
  br label %302

152:                                              ; preds = %106
  store %6* getelementptr inbounds ([6 x %6], [6 x %6]* @144, i32 0, i32 0), %6** %12, align 8
  br label %153

153:                                              ; preds = %193, %152
  %154 = load %6*, %6** %12, align 8
  %155 = getelementptr inbounds %6, %6* %154, i32 0, i32 0
  %156 = load i8*, i8** %155, align 8
  %157 = icmp ne i8* %156, null
  br i1 %157, label %158, label %194

158:                                              ; preds = %153
  %159 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %159) #11
  %160 = load %6*, %6** %12, align 8
  %161 = getelementptr inbounds %6, %6* %160, i32 0, i32 0
  %162 = load i8*, i8** %161, align 8
  %163 = call i64 @strlen(i8* %162) #12
  %164 = trunc i64 %163 to i32
  store i32 %164, i32* %20, align 4
  %165 = load i8*, i8** %7, align 8
  %166 = load %6*, %6** %12, align 8
  %167 = getelementptr inbounds %6, %6* %166, i32 0, i32 0
  %168 = load i8*, i8** %167, align 8
  %169 = call i32 @187(i8* %165, i8* %168)
  %170 = load i32, i32* %20, align 4
  %171 = sub nsw i32 %170, 1
  %172 = icmp sge i32 %169, %171
  br i1 %172, label %173, label %187

173:                                              ; preds = %158
  %174 = load %5*, %5** %8, align 8
  %175 = load %5*, %5** %9, align 8
  %176 = load %6*, %6** %12, align 8
  %177 = getelementptr inbounds %6, %6* %176, i32 0, i32 1
  %178 = load i32, i32* %177, align 8
  %179 = load i32*, i32** %10, align 8
  %180 = load i32, i32* %179, align 4
  %181 = mul nsw i32 %178, %180
  %182 = sext i32 %181 to i64
  %183 = call i64 @198(%5* %174, %5* %175, i64 %182)
  %184 = load i32*, i32** %10, align 8
  store i32 0, i32* %184, align 4
  %185 = load i32*, i32** %11, align 8
  store i32 1, i32* %185, align 4
  %186 = load i8*, i8** %14, align 8
  store i8* %186, i8** %6, align 8
  store i32 1, i32* %17, align 4
  br label %190

187:                                              ; preds = %158
  %188 = load %6*, %6** %12, align 8
  %189 = getelementptr inbounds %6, %6* %188, i32 1
  store %6* %189, %6** %12, align 8
  store i32 0, i32* %17, align 4
  br label %190

190:                                              ; preds = %187, %173
  %191 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %191) #11
  %192 = load i32, i32* %17, align 4
  switch i32 %192, label %302 [
    i32 0, label %193
  ]

193:                                              ; preds = %190
  br label %153

194:                                              ; preds = %153
  store i32 0, i32* %15, align 4
  br label %195

195:                                              ; preds = %247, %194
  %196 = load i32, i32* %15, align 4
  %197 = icmp slt i32 %196, 7
  br i1 %197, label %198, label %250

198:                                              ; preds = %195
  %199 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %199) #11
  %200 = load i8*, i8** %7, align 8
  %201 = load i32, i32* %15, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [7 x i8*], [7 x i8*]* @30, i64 0, i64 %202
  %204 = load i8*, i8** %203, align 8
  %205 = call i32 @187(i8* %200, i8* %204)
  store i32 %205, i32* %21, align 4
  %206 = load i32, i32* %21, align 4
  %207 = icmp sge i32 %206, 3
  br i1 %207, label %208, label %242

208:                                              ; preds = %198
  %209 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %209) #11
  %210 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %210) #11
  %211 = load i32*, i32** %10, align 8
  %212 = load i32, i32* %211, align 4
  %213 = sub nsw i32 %212, 1
  store i32 %213, i32* %23, align 4
  %214 = load i32*, i32** %10, align 8
  store i32 0, i32* %214, align 4
  %215 = load %5*, %5** %8, align 8
  %216 = getelementptr inbounds %5, %5* %215, i32 0, i32 6
  %217 = load i32, i32* %216, align 8
  %218 = load i32, i32* %15, align 4
  %219 = sub nsw i32 %217, %218
  store i32 %219, i32* %22, align 4
  %220 = load i32, i32* %22, align 4
  %221 = icmp sle i32 %220, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %208
  %223 = load i32, i32* %23, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %23, align 4
  br label %225

225:                                              ; preds = %222, %208
  %226 = load i32, i32* %23, align 4
  %227 = mul nsw i32 7, %226
  %228 = load i32, i32* %22, align 4
  %229 = add nsw i32 %228, %227
  store i32 %229, i32* %22, align 4
  %230 = load %5*, %5** %8, align 8
  %231 = load %5*, %5** %9, align 8
  %232 = load i32, i32* %22, align 4
  %233 = mul nsw i32 %232, 24
  %234 = mul nsw i32 %233, 60
  %235 = mul nsw i32 %234, 60
  %236 = sext i32 %235 to i64
  %237 = call i64 @198(%5* %230, %5* %231, i64 %236)
  %238 = load i32*, i32** %11, align 8
  store i32 1, i32* %238, align 4
  %239 = load i8*, i8** %14, align 8
  store i8* %239, i8** %6, align 8
  store i32 1, i32* %17, align 4
  %240 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %240) #11
  %241 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %241) #11
  br label %243

242:                                              ; preds = %198
  store i32 0, i32* %17, align 4
  br label %243

243:                                              ; preds = %242, %225
  %244 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %244) #11
  %245 = load i32, i32* %17, align 4
  switch i32 %245, label %302 [
    i32 0, label %246
  ]

246:                                              ; preds = %243
  br label %247

247:                                              ; preds = %246
  %248 = load i32, i32* %15, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %15, align 4
  br label %195

250:                                              ; preds = %195
  %251 = load i8*, i8** %7, align 8
  %252 = call i32 @187(i8* %251, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @145, i32 0, i32 0))
  %253 = icmp sge i32 %252, 5
  br i1 %253, label %254, label %283

254:                                              ; preds = %250
  %255 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %255) #11
  %256 = load %5*, %5** %8, align 8
  %257 = load %5*, %5** %9, align 8
  %258 = call i64 @198(%5* %256, %5* %257, i64 0)
  %259 = load %5*, %5** %8, align 8
  %260 = getelementptr inbounds %5, %5* %259, i32 0, i32 4
  %261 = load i32, i32* %260, align 8
  %262 = load i32*, i32** %10, align 8
  %263 = load i32, i32* %262, align 4
  %264 = sub nsw i32 %261, %263
  store i32 %264, i32* %24, align 4
  %265 = load i32*, i32** %10, align 8
  store i32 0, i32* %265, align 4
  br label %266

266:                                              ; preds = %269, %254
  %267 = load i32, i32* %24, align 4
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %276

269:                                              ; preds = %266
  %270 = load i32, i32* %24, align 4
  %271 = add nsw i32 %270, 12
  store i32 %271, i32* %24, align 4
  %272 = load %5*, %5** %8, align 8
  %273 = getelementptr inbounds %5, %5* %272, i32 0, i32 5
  %274 = load i32, i32* %273, align 4
  %275 = add nsw i32 %274, -1
  store i32 %275, i32* %273, align 4
  br label %266

276:                                              ; preds = %266
  %277 = load i32, i32* %24, align 4
  %278 = load %5*, %5** %8, align 8
  %279 = getelementptr inbounds %5, %5* %278, i32 0, i32 4
  store i32 %277, i32* %279, align 8
  %280 = load i32*, i32** %11, align 8
  store i32 1, i32* %280, align 4
  %281 = load i8*, i8** %14, align 8
  store i8* %281, i8** %6, align 8
  store i32 1, i32* %17, align 4
  %282 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %282) #11
  br label %302

283:                                              ; preds = %250
  %284 = load i8*, i8** %7, align 8
  %285 = call i32 @187(i8* %284, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @146, i32 0, i32 0))
  %286 = icmp sge i32 %285, 4
  br i1 %286, label %287, label %300

287:                                              ; preds = %283
  %288 = load %5*, %5** %8, align 8
  %289 = load %5*, %5** %9, align 8
  %290 = call i64 @198(%5* %288, %5* %289, i64 0)
  %291 = load i32*, i32** %10, align 8
  %292 = load i32, i32* %291, align 4
  %293 = load %5*, %5** %8, align 8
  %294 = getelementptr inbounds %5, %5* %293, i32 0, i32 5
  %295 = load i32, i32* %294, align 4
  %296 = sub nsw i32 %295, %292
  store i32 %296, i32* %294, align 4
  %297 = load i32*, i32** %10, align 8
  store i32 0, i32* %297, align 4
  %298 = load i32*, i32** %11, align 8
  store i32 1, i32* %298, align 4
  %299 = load i8*, i8** %14, align 8
  store i8* %299, i8** %6, align 8
  store i32 1, i32* %17, align 4
  br label %302

300:                                              ; preds = %283
  %301 = load i8*, i8** %14, align 8
  store i8* %301, i8** %6, align 8
  store i32 1, i32* %17, align 4
  br label %302

302:                                              ; preds = %300, %287, %276, %243, %190, %150, %136, %99, %62
  %303 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %303) #11
  %304 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %304) #11
  %305 = bitcast %4** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %305) #11
  %306 = bitcast %6** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %306) #11
  %307 = load i8*, i8** %6, align 8
  ret i8* %307
}

; Function Attrs: nounwind uwtable
define internal i64 @198(%5* %0, %5* %1, i64 %2) #0 {
  %4 = alloca %5*, align 8
  %5 = alloca %5*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %5* %0, %5** %4, align 8
  store %5* %1, %5** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %5*, %5** %4, align 8
  %10 = getelementptr inbounds %5, %5* %9, i32 0, i32 3
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load %5*, %5** %5, align 8
  %15 = getelementptr inbounds %5, %5* %14, i32 0, i32 3
  %16 = load i32, i32* %15, align 4
  %17 = load %5*, %5** %4, align 8
  %18 = getelementptr inbounds %5, %5* %17, i32 0, i32 3
  store i32 %16, i32* %18, align 4
  br label %19

19:                                               ; preds = %13, %3
  %20 = load %5*, %5** %4, align 8
  %21 = getelementptr inbounds %5, %5* %20, i32 0, i32 4
  %22 = load i32, i32* %21, align 8
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load %5*, %5** %5, align 8
  %26 = getelementptr inbounds %5, %5* %25, i32 0, i32 4
  %27 = load i32, i32* %26, align 8
  %28 = load %5*, %5** %4, align 8
  %29 = getelementptr inbounds %5, %5* %28, i32 0, i32 4
  store i32 %27, i32* %29, align 8
  br label %30

30:                                               ; preds = %24, %19
  %31 = load %5*, %5** %4, align 8
  %32 = getelementptr inbounds %5, %5* %31, i32 0, i32 5
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %30
  %36 = load %5*, %5** %5, align 8
  %37 = getelementptr inbounds %5, %5* %36, i32 0, i32 5
  %38 = load i32, i32* %37, align 4
  %39 = load %5*, %5** %4, align 8
  %40 = getelementptr inbounds %5, %5* %39, i32 0, i32 5
  store i32 %38, i32* %40, align 4
  %41 = load %5*, %5** %4, align 8
  %42 = getelementptr inbounds %5, %5* %41, i32 0, i32 4
  %43 = load i32, i32* %42, align 8
  %44 = load %5*, %5** %5, align 8
  %45 = getelementptr inbounds %5, %5* %44, i32 0, i32 4
  %46 = load i32, i32* %45, align 8
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %35
  %49 = load %5*, %5** %4, align 8
  %50 = getelementptr inbounds %5, %5* %49, i32 0, i32 5
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %50, align 4
  br label %53

53:                                               ; preds = %48, %35
  br label %54

54:                                               ; preds = %53, %30
  %55 = load %5*, %5** %4, align 8
  %56 = call i64 @mktime(%5* %55) #11
  %57 = load i64, i64* %6, align 8
  %58 = sub nsw i64 %56, %57
  store i64 %58, i64* %7, align 8
  %59 = load %5*, %5** %4, align 8
  %60 = call %5* @localtime_r(i64* %7, %5* %59) #11
  %61 = load i64, i64* %7, align 8
  %62 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #11
  ret i64 %61
}

; Function Attrs: nounwind uwtable
define internal void @199(%5* %0, %5* %1, i32* %2) #0 {
  %4 = alloca %5*, align 8
  %5 = alloca %5*, align 8
  %6 = alloca i32*, align 8
  store %5* %0, %5** %4, align 8
  store %5* %1, %5** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %6, align 8
  store i32 0, i32* %7, align 4
  %8 = load %5*, %5** %4, align 8
  %9 = load %5*, %5** %5, align 8
  %10 = call i64 @198(%5* %8, %5* %9, i64 86400)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @200(%5* %0, %5* %1, i32* %2) #0 {
  %4 = alloca %5*, align 8
  %5 = alloca %5*, align 8
  %6 = alloca i32*, align 8
  store %5* %0, %5** %4, align 8
  store %5* %1, %5** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %5*, %5** %4, align 8
  %8 = load i32*, i32** %6, align 8
  call void @195(%5* %7, i32* %8)
  %9 = load %5*, %5** %4, align 8
  %10 = load %5*, %5** %5, align 8
  call void @207(%5* %9, %5* %10, i32 12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @201(%5* %0, %5* %1, i32* %2) #0 {
  %4 = alloca %5*, align 8
  %5 = alloca %5*, align 8
  %6 = alloca i32*, align 8
  store %5* %0, %5** %4, align 8
  store %5* %1, %5** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %5*, %5** %4, align 8
  %8 = load i32*, i32** %6, align 8
  call void @195(%5* %7, i32* %8)
  %9 = load %5*, %5** %4, align 8
  %10 = load %5*, %5** %5, align 8
  call void @207(%5* %9, %5* %10, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @202(%5* %0, %5* %1, i32* %2) #0 {
  %4 = alloca %5*, align 8
  %5 = alloca %5*, align 8
  %6 = alloca i32*, align 8
  store %5* %0, %5** %4, align 8
  store %5* %1, %5** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %5*, %5** %4, align 8
  %8 = load i32*, i32** %6, align 8
  call void @195(%5* %7, i32* %8)
  %9 = load %5*, %5** %4, align 8
  %10 = load %5*, %5** %5, align 8
  call void @207(%5* %9, %5* %10, i32 17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @203(%5* %0, %5* %1, i32* %2) #0 {
  %4 = alloca %5*, align 8
  %5 = alloca %5*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %5* %0, %5** %4, align 8
  store %5* %1, %5** %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #11
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #11
  %11 = load i32*, i32** %6, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %8, align 4
  %13 = load i32*, i32** %6, align 8
  store i32 0, i32* %13, align 4
  %14 = load %5*, %5** %4, align 8
  %15 = getelementptr inbounds %5, %5* %14, i32 0, i32 2
  %16 = load i32, i32* %15, align 8
  store i32 %16, i32* %7, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = load i32, i32* %8, align 4
  store i32 %20, i32* %7, align 4
  %21 = load %5*, %5** %4, align 8
  %22 = getelementptr inbounds %5, %5* %21, i32 0, i32 1
  store i32 0, i32* %22, align 4
  %23 = load %5*, %5** %4, align 8
  %24 = getelementptr inbounds %5, %5* %23, i32 0, i32 0
  store i32 0, i32* %24, align 8
  br label %25

25:                                               ; preds = %19, %3
  %26 = load i32, i32* %7, align 4
  %27 = srem i32 %26, 12
  %28 = add nsw i32 %27, 12
  %29 = load %5*, %5** %4, align 8
  %30 = getelementptr inbounds %5, %5* %29, i32 0, i32 2
  store i32 %28, i32* %30, align 8
  %31 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #11
  %32 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %32) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @204(%5* %0, %5* %1, i32* %2) #0 {
  %4 = alloca %5*, align 8
  %5 = alloca %5*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %5* %0, %5** %4, align 8
  store %5* %1, %5** %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #11
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #11
  %11 = load i32*, i32** %6, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %8, align 4
  %13 = load i32*, i32** %6, align 8
  store i32 0, i32* %13, align 4
  %14 = load %5*, %5** %4, align 8
  %15 = getelementptr inbounds %5, %5* %14, i32 0, i32 2
  %16 = load i32, i32* %15, align 8
  store i32 %16, i32* %7, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = load i32, i32* %8, align 4
  store i32 %20, i32* %7, align 4
  %21 = load %5*, %5** %4, align 8
  %22 = getelementptr inbounds %5, %5* %21, i32 0, i32 1
  store i32 0, i32* %22, align 4
  %23 = load %5*, %5** %4, align 8
  %24 = getelementptr inbounds %5, %5* %23, i32 0, i32 0
  store i32 0, i32* %24, align 8
  br label %25

25:                                               ; preds = %19, %3
  %26 = load i32, i32* %7, align 4
  %27 = srem i32 %26, 12
  %28 = load %5*, %5** %4, align 8
  %29 = getelementptr inbounds %5, %5* %28, i32 0, i32 2
  store i32 %27, i32* %29, align 8
  %30 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #11
  %31 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @205(%5* %0, %5* %1, i32* %2) #0 {
  %4 = alloca %5*, align 8
  %5 = alloca %5*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  store %5* %0, %5** %4, align 8
  store %5* %1, %5** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  store i64 0, i64* %7, align 8
  %9 = load %5*, %5** %4, align 8
  %10 = call %5* @localtime_r(i64* %7, %5* %9) #11
  %11 = load i32*, i32** %6, align 8
  store i32 0, i32* %11, align 4
  %12 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @206(%5* %0, %5* %1, i32* %2) #0 {
  %4 = alloca %5*, align 8
  %5 = alloca %5*, align 8
  %6 = alloca i32*, align 8
  store %5* %0, %5** %4, align 8
  store %5* %1, %5** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %6, align 8
  store i32 0, i32* %7, align 4
  %8 = load %5*, %5** %4, align 8
  %9 = load %5*, %5** %5, align 8
  %10 = call i64 @198(%5* %8, %5* %9, i64 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @207(%5* %0, %5* %1, i32 %2) #0 {
  %4 = alloca %5*, align 8
  %5 = alloca %5*, align 8
  %6 = alloca i32, align 4
  store %5* %0, %5** %4, align 8
  store %5* %1, %5** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %5*, %5** %4, align 8
  %8 = getelementptr inbounds %5, %5* %7, i32 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = load i32, i32* %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load %5*, %5** %4, align 8
  %14 = load %5*, %5** %5, align 8
  %15 = call i64 @198(%5* %13, %5* %14, i64 86400)
  br label %16

16:                                               ; preds = %12, %3
  %17 = load i32, i32* %6, align 4
  %18 = load %5*, %5** %4, align 8
  %19 = getelementptr inbounds %5, %5* %18, i32 0, i32 2
  store i32 %17, i32* %19, align 8
  %20 = load %5*, %5** %4, align 8
  %21 = getelementptr inbounds %5, %5* %20, i32 0, i32 1
  store i32 0, i32* %21, align 4
  %22 = load %5*, %5** %4, align 8
  %23 = getelementptr inbounds %5, %5* %22, i32 0, i32 0
  store i32 0, i32* %23, align 8
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inlinehint nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { noreturn }
attributes #14 = { nounwind readnone }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
