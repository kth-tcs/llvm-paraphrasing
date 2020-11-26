; ModuleID = 'date-strip-O3-renamed.bc'
source_filename = "date.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i32, i8*, i32 }
%2 = type { i8*, i32, i32 }
%3 = type { i8*, void (%4*, %4*, i32*)* }
%4 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }
%5 = type { i8*, i32 }
%6 = type { i64, i64 }
%7 = type { i32, i32 }

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
@30 = internal unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @49, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @50, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @53, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @54, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @55, i32 0, i32 0)], align 16
@31 = internal unnamed_addr constant [12 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @56, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @57, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @58, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @59, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @61, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @62, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @65, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @67, i32 0, i32 0)], align 16
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@32 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@33 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@34 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@35 = private unnamed_addr constant [4 x i8] c"now\00", align 1
@36 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@37 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@38 = private unnamed_addr constant [14 x i8] c"default-local\00", align 1
@39 = private unnamed_addr constant [40 x i8] c"date format missing colon separator: %s\00", align 1
@40 = private unnamed_addr constant [23 x i8] c"unknown date format %s\00", align 1
@41 = private unnamed_addr constant [18 x i8] c"GIT_TEST_DATE_NOW\00", align 1
@42 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@43 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@44 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@45 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@46 = private unnamed_addr constant [41 x i8] c"Timestamp too large for this system: %lu\00", align 1
@47 = private unnamed_addr constant [34 x i8] c"Timestamp+tz too large: %lu +%04d\00", align 1
@48 = private unnamed_addr constant [38 x i8] c"Timestamp before Unix epoch: %lu %04d\00", align 1
@49 = private unnamed_addr constant [8 x i8] c"Sundays\00", align 1
@50 = private unnamed_addr constant [8 x i8] c"Mondays\00", align 1
@51 = private unnamed_addr constant [9 x i8] c"Tuesdays\00", align 1
@52 = private unnamed_addr constant [11 x i8] c"Wednesdays\00", align 1
@53 = private unnamed_addr constant [10 x i8] c"Thursdays\00", align 1
@54 = private unnamed_addr constant [8 x i8] c"Fridays\00", align 1
@55 = private unnamed_addr constant [10 x i8] c"Saturdays\00", align 1
@56 = private unnamed_addr constant [8 x i8] c"January\00", align 1
@57 = private unnamed_addr constant [9 x i8] c"February\00", align 1
@58 = private unnamed_addr constant [6 x i8] c"March\00", align 1
@59 = private unnamed_addr constant [6 x i8] c"April\00", align 1
@60 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@61 = private unnamed_addr constant [5 x i8] c"June\00", align 1
@62 = private unnamed_addr constant [5 x i8] c"July\00", align 1
@63 = private unnamed_addr constant [7 x i8] c"August\00", align 1
@64 = private unnamed_addr constant [10 x i8] c"September\00", align 1
@65 = private unnamed_addr constant [8 x i8] c"October\00", align 1
@66 = private unnamed_addr constant [9 x i8] c"November\00", align 1
@67 = private unnamed_addr constant [9 x i8] c"December\00", align 1
@68 = private unnamed_addr constant [6 x i8] c"%.3s \00", align 1
@69 = private unnamed_addr constant [9 x i8] c"%.3s %d \00", align 1
@70 = private unnamed_addr constant [10 x i8] c"%02d:%02d\00", align 1
@71 = private unnamed_addr constant [6 x i8] c":%02d\00", align 1
@72 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@73 = private unnamed_addr constant [7 x i8] c" %+05d\00", align 1
@74 = internal unnamed_addr constant [44 x %2] [%2 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @77, i32 0, i32 0), i32 -12, i32 0 }, %2 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @78, i32 0, i32 0), i32 -11, i32 0 }, %2 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @79, i32 0, i32 0), i32 -10, i32 0 }, %2 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @80, i32 0, i32 0), i32 -10, i32 0 }, %2 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @81, i32 0, i32 0), i32 -10, i32 1 }, %2 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @82, i32 0, i32 0), i32 -9, i32 0 }, %2 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @83, i32 0, i32 0), i32 -9, i32 1 }, %2 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @84, i32 0, i32 0), i32 -8, i32 0 }, %2 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @85, i32 0, i32 0), i32 -8, i32 1 }, %2 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @86, i32 0, i32 0), i32 -7, i32 0 }, %2 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @87, i32 0, i32 0), i32 -7, i32 1 }, %2 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @88, i32 0, i32 0), i32 -6, i32 0 }, %2 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @89, i32 0, i32 0), i32 -6, i32 1 }, %2 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @90, i32 0, i32 0), i32 -5, i32 0 }, %2 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @91, i32 0, i32 0), i32 -5, i32 1 }, %2 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @92, i32 0, i32 0), i32 -3, i32 0 }, %2 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @93, i32 0, i32 0), i32 -3, i32 1 }, %2 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @94, i32 0, i32 0), i32 -1, i32 0 }, %2 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @95, i32 0, i32 0), i32 0, i32 0 }, %2 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @96, i32 0, i32 0), i32 0, i32 0 }, %2 { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @97, i32 0, i32 0), i32 0, i32 0 }, %2 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @98, i32 0, i32 0), i32 0, i32 0 }, %2 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @99, i32 0, i32 0), i32 0, i32 1 }, %2 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @100, i32 0, i32 0), i32 1, i32 0 }, %2 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @101, i32 0, i32 0), i32 1, i32 0 }, %2 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @102, i32 0, i32 0), i32 1, i32 0 }, %2 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @103, i32 0, i32 0), i32 1, i32 1 }, %2 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @104, i32 0, i32 0), i32 1, i32 1 }, %2 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @105, i32 0, i32 0), i32 1, i32 1 }, %2 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @106, i32 0, i32 0), i32 1, i32 0 }, %2 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @107, i32 0, i32 0), i32 1, i32 1 }, %2 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @108, i32 0, i32 0), i32 2, i32 0 }, %2 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @109, i32 0, i32 0), i32 2, i32 1 }, %2 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @110, i32 0, i32 0), i32 7, i32 0 }, %2 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @111, i32 0, i32 0), i32 7, i32 1 }, %2 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @112, i32 0, i32 0), i32 8, i32 0 }, %2 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @113, i32 0, i32 0), i32 9, i32 0 }, %2 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @114, i32 0, i32 0), i32 10, i32 0 }, %2 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @115, i32 0, i32 0), i32 10, i32 1 }, %2 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @116, i32 0, i32 0), i32 10, i32 0 }, %2 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @117, i32 0, i32 0), i32 12, i32 0 }, %2 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @118, i32 0, i32 0), i32 12, i32 0 }, %2 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @119, i32 0, i32 0), i32 12, i32 1 }, %2 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @120, i32 0, i32 0), i32 12, i32 0 }], align 16
@75 = private unnamed_addr constant [3 x i8] c"PM\00", align 1
@76 = private unnamed_addr constant [3 x i8] c"AM\00", align 1
@77 = private unnamed_addr constant [5 x i8] c"IDLW\00", align 1
@78 = private unnamed_addr constant [3 x i8] c"NT\00", align 1
@79 = private unnamed_addr constant [4 x i8] c"CAT\00", align 1
@80 = private unnamed_addr constant [4 x i8] c"HST\00", align 1
@81 = private unnamed_addr constant [4 x i8] c"HDT\00", align 1
@82 = private unnamed_addr constant [4 x i8] c"YST\00", align 1
@83 = private unnamed_addr constant [4 x i8] c"YDT\00", align 1
@84 = private unnamed_addr constant [4 x i8] c"PST\00", align 1
@85 = private unnamed_addr constant [4 x i8] c"PDT\00", align 1
@86 = private unnamed_addr constant [4 x i8] c"MST\00", align 1
@87 = private unnamed_addr constant [4 x i8] c"MDT\00", align 1
@88 = private unnamed_addr constant [4 x i8] c"CST\00", align 1
@89 = private unnamed_addr constant [4 x i8] c"CDT\00", align 1
@90 = private unnamed_addr constant [4 x i8] c"EST\00", align 1
@91 = private unnamed_addr constant [4 x i8] c"EDT\00", align 1
@92 = private unnamed_addr constant [4 x i8] c"AST\00", align 1
@93 = private unnamed_addr constant [4 x i8] c"ADT\00", align 1
@94 = private unnamed_addr constant [4 x i8] c"WAT\00", align 1
@95 = private unnamed_addr constant [4 x i8] c"GMT\00", align 1
@96 = private unnamed_addr constant [4 x i8] c"UTC\00", align 1
@97 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@98 = private unnamed_addr constant [4 x i8] c"WET\00", align 1
@99 = private unnamed_addr constant [4 x i8] c"BST\00", align 1
@100 = private unnamed_addr constant [4 x i8] c"CET\00", align 1
@101 = private unnamed_addr constant [4 x i8] c"MET\00", align 1
@102 = private unnamed_addr constant [5 x i8] c"MEWT\00", align 1
@103 = private unnamed_addr constant [5 x i8] c"MEST\00", align 1
@104 = private unnamed_addr constant [5 x i8] c"CEST\00", align 1
@105 = private unnamed_addr constant [5 x i8] c"MESZ\00", align 1
@106 = private unnamed_addr constant [4 x i8] c"FWT\00", align 1
@107 = private unnamed_addr constant [4 x i8] c"FST\00", align 1
@108 = private unnamed_addr constant [4 x i8] c"EET\00", align 1
@109 = private unnamed_addr constant [5 x i8] c"EEST\00", align 1
@110 = private unnamed_addr constant [5 x i8] c"WAST\00", align 1
@111 = private unnamed_addr constant [5 x i8] c"WADT\00", align 1
@112 = private unnamed_addr constant [4 x i8] c"CCT\00", align 1
@113 = private unnamed_addr constant [4 x i8] c"JST\00", align 1
@114 = private unnamed_addr constant [5 x i8] c"EAST\00", align 1
@115 = private unnamed_addr constant [5 x i8] c"EADT\00", align 1
@116 = private unnamed_addr constant [4 x i8] c"GST\00", align 1
@117 = private unnamed_addr constant [4 x i8] c"NZT\00", align 1
@118 = private unnamed_addr constant [5 x i8] c"NZST\00", align 1
@119 = private unnamed_addr constant [5 x i8] c"NZDT\00", align 1
@120 = private unnamed_addr constant [5 x i8] c"IDLE\00", align 1
@121 = internal unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@122 = private unnamed_addr constant [15 x i8] c"%lu %c%02d%02d\00", align 1
@123 = private unnamed_addr constant [9 x i8] c"relative\00", align 1
@124 = private unnamed_addr constant [15 x i8] c"iso8601-strict\00", align 1
@125 = private unnamed_addr constant [11 x i8] c"iso-strict\00", align 1
@126 = internal unnamed_addr constant [9 x %3] [%3 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @132, i32 0, i32 0), void (%4*, %4*, i32*)* @154 }, %3 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @133, i32 0, i32 0), void (%4*, %4*, i32*)* @155 }, %3 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @134, i32 0, i32 0), void (%4*, %4*, i32*)* @156 }, %3 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @135, i32 0, i32 0), void (%4*, %4*, i32*)* @157 }, %3 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @75, i32 0, i32 0), void (%4*, %4*, i32*)* @158 }, %3 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @76, i32 0, i32 0), void (%4*, %4*, i32*)* @159 }, %3 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @32, i32 0, i32 0), void (%4*, %4*, i32*)* @160 }, %3 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @35, i32 0, i32 0), void (%4*, %4*, i32*)* @161 }, %3 zeroinitializer], align 16
@127 = internal unnamed_addr constant [11 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @136, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @137, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @138, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @139, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @140, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @141, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @142, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @143, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @144, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @145, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @146, i32 0, i32 0)], align 16
@128 = private unnamed_addr constant [5 x i8] c"last\00", align 1
@129 = internal unnamed_addr constant [6 x %5] [%5 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @147, i32 0, i32 0), i32 1 }, %5 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @148, i32 0, i32 0), i32 60 }, %5 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @149, i32 0, i32 0), i32 3600 }, %5 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @150, i32 0, i32 0), i32 86400 }, %5 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @151, i32 0, i32 0), i32 604800 }, %5 zeroinitializer], align 16
@130 = private unnamed_addr constant [7 x i8] c"months\00", align 1
@131 = private unnamed_addr constant [6 x i8] c"years\00", align 1
@132 = private unnamed_addr constant [10 x i8] c"yesterday\00", align 1
@133 = private unnamed_addr constant [5 x i8] c"noon\00", align 1
@134 = private unnamed_addr constant [9 x i8] c"midnight\00", align 1
@135 = private unnamed_addr constant [4 x i8] c"tea\00", align 1
@136 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@137 = private unnamed_addr constant [4 x i8] c"one\00", align 1
@138 = private unnamed_addr constant [4 x i8] c"two\00", align 1
@139 = private unnamed_addr constant [6 x i8] c"three\00", align 1
@140 = private unnamed_addr constant [5 x i8] c"four\00", align 1
@141 = private unnamed_addr constant [5 x i8] c"five\00", align 1
@142 = private unnamed_addr constant [4 x i8] c"six\00", align 1
@143 = private unnamed_addr constant [6 x i8] c"seven\00", align 1
@144 = private unnamed_addr constant [6 x i8] c"eight\00", align 1
@145 = private unnamed_addr constant [5 x i8] c"nine\00", align 1
@146 = private unnamed_addr constant [4 x i8] c"ten\00", align 1
@147 = private unnamed_addr constant [8 x i8] c"seconds\00", align 1
@148 = private unnamed_addr constant [8 x i8] c"minutes\00", align 1
@149 = private unnamed_addr constant [6 x i8] c"hours\00", align 1
@150 = private unnamed_addr constant [5 x i8] c"days\00", align 1
@151 = private unnamed_addr constant [6 x i8] c"weeks\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @show_date_relative(i64 %0, %0* %1) local_unnamed_addr #0 {
  %3 = alloca %6, align 8
  %4 = alloca %0, align 8
  %5 = bitcast %6* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #11
  %6 = tail call i8* @getenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @41, i64 0, i64 0)) #11
  %7 = icmp eq i8* %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = tail call i64 @strtol(i8* nocapture nonnull %6, i8** null, i32 10) #11
  %10 = shl i64 %9, 32
  %11 = ashr exact i64 %10, 32
  %12 = getelementptr inbounds %6, %6* %3, i64 0, i32 0
  store i64 %11, i64* %12, align 8
  %13 = getelementptr inbounds %6, %6* %3, i64 0, i32 1
  store i64 0, i64* %13, align 8
  br label %18

14:                                               ; preds = %2
  %15 = call i32 @gettimeofday(%6* nonnull %3, %7* null) #11
  %16 = getelementptr inbounds %6, %6* %3, i64 0, i32 0
  %17 = load i64, i64* %16, align 8
  br label %18

18:                                               ; preds = %8, %14
  %19 = phi i64 [ %11, %8 ], [ %17, %14 ]
  %20 = icmp ult i64 %19, %0
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = tail call i32 @use_gettext_poison() #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i32 5) #11
  br label %26

26:                                               ; preds = %21, %24
  %27 = phi i8* [ %25, %24 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @42, i64 0, i64 0), %21 ]
  %28 = tail call i64 @strlen(i8* %27) #12
  tail call void @strbuf_add(%0* %1, i8* %27, i64 %28) #11
  br label %135

29:                                               ; preds = %18
  %30 = sub i64 %19, %0
  %31 = icmp ult i64 %30, 90
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = tail call i32 @use_gettext_poison() #11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = tail call i8* @dcngettext(i8* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @2, i64 0, i64 0), i64 %30, i32 5) #11
  br label %37

37:                                               ; preds = %32, %35
  %38 = phi i8* [ %36, %35 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @42, i64 0, i64 0), %32 ]
  tail call void (%0*, i8*, ...) @strbuf_addf(%0* %1, i8* %38, i64 %30) #11
  br label %135

39:                                               ; preds = %29
  %40 = add i64 %30, 30
  %41 = udiv i64 %40, 60
  %42 = icmp ult i64 %40, 5400
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = tail call i32 @use_gettext_poison() #11
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = tail call i8* @dcngettext(i8* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @4, i64 0, i64 0), i64 %41, i32 5) #11
  br label %48

48:                                               ; preds = %43, %46
  %49 = phi i8* [ %47, %46 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @42, i64 0, i64 0), %43 ]
  tail call void (%0*, i8*, ...) @strbuf_addf(%0* %1, i8* %49, i64 %41) #11
  br label %135

50:                                               ; preds = %39
  %51 = add nuw nsw i64 %41, 30
  %52 = udiv i64 %51, 60
  %53 = icmp ult i64 %51, 2160
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = tail call i32 @use_gettext_poison() #11
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = tail call i8* @dcngettext(i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @6, i64 0, i64 0), i64 %52, i32 5) #11
  br label %59

59:                                               ; preds = %54, %57
  %60 = phi i8* [ %58, %57 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @42, i64 0, i64 0), %54 ]
  tail call void (%0*, i8*, ...) @strbuf_addf(%0* %1, i8* %60, i64 %52) #11
  br label %135

61:                                               ; preds = %50
  %62 = add nuw nsw i64 %52, 12
  %63 = udiv i64 %62, 24
  %64 = icmp ult i64 %62, 336
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = tail call i32 @use_gettext_poison() #11
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = tail call i8* @dcngettext(i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @8, i64 0, i64 0), i64 %63, i32 5) #11
  br label %70

70:                                               ; preds = %65, %68
  %71 = phi i8* [ %69, %68 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @42, i64 0, i64 0), %65 ]
  tail call void (%0*, i8*, ...) @strbuf_addf(%0* %1, i8* %71, i64 %63) #11
  br label %135

72:                                               ; preds = %61
  %73 = icmp ult i64 %62, 1680
  br i1 %73, label %74, label %83

74:                                               ; preds = %72
  %75 = add nuw nsw i64 %63, 3
  %76 = udiv i64 %75, 7
  %77 = tail call i32 @use_gettext_poison() #11
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = tail call i8* @dcngettext(i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @10, i64 0, i64 0), i64 %76, i32 5) #11
  br label %81

81:                                               ; preds = %74, %79
  %82 = phi i8* [ %80, %79 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @42, i64 0, i64 0), %74 ]
  tail call void (%0*, i8*, ...) @strbuf_addf(%0* %1, i8* %82, i64 %76) #11
  br label %135

83:                                               ; preds = %72
  %84 = icmp ult i64 %62, 8760
  br i1 %84, label %85, label %94

85:                                               ; preds = %83
  %86 = add nuw nsw i64 %63, 15
  %87 = udiv i64 %86, 30
  %88 = tail call i32 @use_gettext_poison() #11
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = tail call i8* @dcngettext(i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @12, i64 0, i64 0), i64 %87, i32 5) #11
  br label %92

92:                                               ; preds = %85, %90
  %93 = phi i8* [ %91, %90 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @42, i64 0, i64 0), %85 ]
  tail call void (%0*, i8*, ...) @strbuf_addf(%0* %1, i8* %93, i64 %87) #11
  br label %135

94:                                               ; preds = %83
  %95 = icmp ult i64 %62, 43800
  br i1 %95, label %96, label %126

96:                                               ; preds = %94
  %97 = mul nuw nsw i64 %63, 24
  %98 = add nuw nsw i64 %97, 365
  %99 = udiv i64 %98, 730
  %100 = udiv i64 %98, 8760
  %101 = urem i64 %99, 12
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %119, label %103

103:                                              ; preds = %96
  %104 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %104) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %104, i8* align 8 bitcast (%0* @13 to i8*), i64 24, i1 false)
  %105 = tail call i32 @use_gettext_poison() #11
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = tail call i8* @dcngettext(i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @15, i64 0, i64 0), i64 %100, i32 5) #11
  br label %109

109:                                              ; preds = %103, %107
  %110 = phi i8* [ %108, %107 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @42, i64 0, i64 0), %103 ]
  call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull %4, i8* %110, i64 %100) #11
  %111 = call i32 @use_gettext_poison() #11
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = call i8* @dcngettext(i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @17, i64 0, i64 0), i64 %101, i32 5) #11
  br label %115

115:                                              ; preds = %109, %113
  %116 = phi i8* [ %114, %113 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @42, i64 0, i64 0), %109 ]
  %117 = getelementptr inbounds %0, %0* %4, i64 0, i32 2
  %118 = load i8*, i8** %117, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %1, i8* %116, i8* %118, i64 %101) #11
  call void @strbuf_release(%0* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %104) #11
  br label %135

119:                                              ; preds = %96
  %120 = tail call i32 @use_gettext_poison() #11
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = tail call i8* @dcngettext(i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @19, i64 0, i64 0), i64 %100, i32 5) #11
  br label %124

124:                                              ; preds = %119, %122
  %125 = phi i8* [ %123, %122 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @42, i64 0, i64 0), %119 ]
  tail call void (%0*, i8*, ...) @strbuf_addf(%0* %1, i8* %125, i64 %100) #11
  br label %135

126:                                              ; preds = %94
  %127 = add nuw nsw i64 %63, 183
  %128 = udiv i64 %127, 365
  %129 = tail call i32 @use_gettext_poison() #11
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = tail call i8* @dcngettext(i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @19, i64 0, i64 0), i64 %128, i32 5) #11
  br label %133

133:                                              ; preds = %126, %131
  %134 = phi i8* [ %132, %131 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @42, i64 0, i64 0), %126 ]
  tail call void (%0*, i8*, ...) @strbuf_addf(%0* %1, i8* %134, i64 %128) #11
  br label %135

135:                                              ; preds = %115, %124, %133, %92, %81, %70, %59, %48, %37, %26
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #11
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @strbuf_addf(%0*, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @strbuf_release(%0*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local nonnull %1* @date_mode_from_type(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 7
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @21, i64 0, i64 0), i32 210, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @22, i64 0, i64 0)) #13
  unreachable

4:                                                ; preds = %1
  store i32 %0, i32* getelementptr inbounds (%1, %1* @20, i64 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%1, %1* @20, i64 0, i32 2), align 8
  ret %1* @20
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i8* @show_date(i64 %0, i32 %1, %1* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %4, align 8
  %9 = alloca i64, align 8
  %10 = alloca %4, align 8
  %11 = alloca %4, align 8
  %12 = alloca %6, align 8
  %13 = bitcast %4* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %13) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 56, i1 false)
  %14 = bitcast %4* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %14) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 56, i1 false)
  %15 = getelementptr inbounds %1, %1* %2, i64 0, i32 0
  %16 = load i32, i32* %15, align 8
  switch i32 %16, label %111 [
    i32 9, label %17
    i32 1, label %26
  ]

17:                                               ; preds = %3
  store i64 0, i64* getelementptr inbounds (%0, %0* @23, i64 0, i32 1), align 8
  %18 = load i8*, i8** getelementptr inbounds (%0, %0* @23, i64 0, i32 2), align 8
  %19 = icmp eq i8* %18, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i8 0, i8* %18, align 1
  br label %25

21:                                               ; preds = %17
  %22 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @44, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @45, i64 0, i64 0)) #13
  unreachable

25:                                               ; preds = %20, %21
  tail call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull @23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @24, i64 0, i64 0), i64 %0) #11
  br label %442

26:                                               ; preds = %3
  %27 = bitcast %6* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %27) #11
  %28 = tail call i8* @getenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @41, i64 0, i64 0)) #11
  %29 = icmp eq i8* %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = tail call i64 @strtol(i8* nocapture nonnull %28, i8** null, i32 10) #11
  %32 = shl i64 %31, 32
  %33 = ashr exact i64 %32, 32
  %34 = getelementptr inbounds %6, %6* %12, i64 0, i32 0
  store i64 %33, i64* %34, align 8
  %35 = getelementptr inbounds %6, %6* %12, i64 0, i32 1
  store i64 0, i64* %35, align 8
  br label %40

36:                                               ; preds = %26
  %37 = call i32 @gettimeofday(%6* nonnull %12, %7* null) #11
  %38 = getelementptr inbounds %6, %6* %12, i64 0, i32 0
  %39 = load i64, i64* %38, align 8
  br label %40

40:                                               ; preds = %30, %36
  %41 = phi i64 [ %33, %30 ], [ %39, %36 ]
  %42 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42)
  store i64 %41, i64* %9, align 8
  %43 = call %4* @localtime_r(i64* nonnull %9, %4* nonnull %11) #11
  %44 = getelementptr inbounds %4, %4* %11, i64 0, i32 5
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds %4, %4* %11, i64 0, i32 4
  %47 = load i32, i32* %46, align 8
  %48 = add i32 %45, -70
  %49 = icmp ugt i32 %48, 129
  %50 = icmp ugt i32 %47, 11
  %51 = or i1 %49, %50
  br i1 %51, label %109, label %52

52:                                               ; preds = %40
  %53 = getelementptr inbounds %4, %4* %11, i64 0, i32 3
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %47, 2
  %56 = and i32 %45, 3
  %57 = icmp ne i32 %56, 0
  %58 = or i1 %57, %55
  %59 = sext i1 %58 to i32
  %60 = getelementptr inbounds %4, %4* %11, i64 0, i32 2
  %61 = load i32, i32* %60, align 8
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %109, label %63

63:                                               ; preds = %52
  %64 = getelementptr inbounds %4, %4* %11, i64 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %109, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %4, %4* %11, i64 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %109, label %71

71:                                               ; preds = %67
  %72 = mul i32 %45, 365
  %73 = add i32 %72, -25550
  %74 = add nsw i32 %45, -69
  %75 = sdiv i32 %74, 4
  %76 = add nsw i32 %73, %75
  %77 = sext i32 %47 to i64
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* @121, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add i32 %76, %59
  %81 = add i32 %80, %54
  %82 = add i32 %81, %79
  %83 = mul i32 %82, 1440
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, 60
  %86 = mul i32 %61, 3600
  %87 = sext i32 %86 to i64
  %88 = mul nsw i32 %65, 60
  %89 = sext i32 %88 to i64
  %90 = sext i32 %69 to i64
  %91 = add nsw i64 %89, %87
  %92 = add nsw i64 %91, %90
  %93 = add nsw i64 %92, %85
  %94 = icmp eq i64 %93, -1
  br i1 %94, label %109, label %95

95:                                               ; preds = %71
  %96 = load i64, i64* %9, align 8
  %97 = icmp slt i64 %93, %96
  %98 = sub nsw i64 %96, %93
  %99 = sub nsw i64 %93, %96
  %100 = select i1 %97, i64 %98, i64 %99
  %101 = select i1 %97, i32 -1, i32 1
  %102 = trunc i64 %100 to i32
  %103 = sdiv i32 %102, 60
  %104 = srem i32 %103, 60
  %105 = sdiv i32 %102, 3600
  %106 = mul nsw i32 %105, 100
  %107 = add nsw i32 %104, %106
  %108 = mul nsw i32 %107, %101
  br label %109

109:                                              ; preds = %52, %63, %67, %40, %71, %95
  %110 = phi i32 [ %108, %95 ], [ 0, %71 ], [ 0, %40 ], [ 0, %67 ], [ 0, %63 ], [ 0, %52 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %27) #11
  br label %111

111:                                              ; preds = %3, %109
  %112 = phi i32 [ %110, %109 ], [ -1, %3 ]
  %113 = getelementptr inbounds %1, %1* %2, i64 0, i32 2
  %114 = load i32, i32* %113, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %190, label %116

116:                                              ; preds = %111
  %117 = bitcast %4* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %117) #11
  %118 = icmp sgt i64 %0, -1
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  call void (i8*, ...) @die(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @46, i64 0, i64 0), i64 %0) #13
  unreachable

120:                                              ; preds = %116
  %121 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %121) #11
  store i64 %0, i64* %7, align 8
  %122 = call %4* @localtime_r(i64* nonnull %7, %4* nonnull %8) #11
  %123 = getelementptr inbounds %4, %4* %8, i64 0, i32 5
  %124 = load i32, i32* %123, align 4
  %125 = getelementptr inbounds %4, %4* %8, i64 0, i32 4
  %126 = load i32, i32* %125, align 8
  %127 = add i32 %124, -70
  %128 = icmp ugt i32 %127, 129
  %129 = icmp ugt i32 %126, 11
  %130 = or i1 %128, %129
  br i1 %130, label %188, label %131

131:                                              ; preds = %120
  %132 = getelementptr inbounds %4, %4* %8, i64 0, i32 3
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 %126, 2
  %135 = and i32 %124, 3
  %136 = icmp ne i32 %135, 0
  %137 = or i1 %136, %134
  %138 = sext i1 %137 to i32
  %139 = getelementptr inbounds %4, %4* %8, i64 0, i32 2
  %140 = load i32, i32* %139, align 8
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %188, label %142

142:                                              ; preds = %131
  %143 = getelementptr inbounds %4, %4* %8, i64 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %188, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds %4, %4* %8, i64 0, i32 0
  %148 = load i32, i32* %147, align 8
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %188, label %150

150:                                              ; preds = %146
  %151 = mul i32 %124, 365
  %152 = add i32 %151, -25550
  %153 = add nsw i32 %124, -69
  %154 = sdiv i32 %153, 4
  %155 = add nsw i32 %152, %154
  %156 = sext i32 %126 to i64
  %157 = getelementptr inbounds [12 x i32], [12 x i32]* @121, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add i32 %155, %138
  %160 = add i32 %159, %133
  %161 = add i32 %160, %158
  %162 = mul i32 %161, 1440
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %163, 60
  %165 = mul i32 %140, 3600
  %166 = sext i32 %165 to i64
  %167 = mul nsw i32 %144, 60
  %168 = sext i32 %167 to i64
  %169 = sext i32 %148 to i64
  %170 = add nsw i64 %168, %166
  %171 = add nsw i64 %170, %169
  %172 = add nsw i64 %171, %164
  %173 = icmp eq i64 %172, -1
  br i1 %173, label %188, label %174

174:                                              ; preds = %150
  %175 = load i64, i64* %7, align 8
  %176 = icmp slt i64 %172, %175
  %177 = sub nsw i64 %175, %172
  %178 = sub nsw i64 %172, %175
  %179 = select i1 %176, i64 %177, i64 %178
  %180 = select i1 %176, i32 -1, i32 1
  %181 = trunc i64 %179 to i32
  %182 = sdiv i32 %181, 60
  %183 = srem i32 %182, 60
  %184 = sdiv i32 %181, 3600
  %185 = mul nsw i32 %184, 100
  %186 = add nsw i32 %183, %185
  %187 = mul nsw i32 %186, %180
  br label %188

188:                                              ; preds = %120, %131, %142, %146, %150, %174
  %189 = phi i32 [ %187, %174 ], [ 0, %150 ], [ 0, %120 ], [ 0, %146 ], [ 0, %142 ], [ 0, %131 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %121) #11
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %117) #11
  br label %190

190:                                              ; preds = %111, %188
  %191 = phi i32 [ %189, %188 ], [ %1, %111 ]
  %192 = load i32, i32* %15, align 8
  switch i32 %192, label %211 [
    i32 8, label %193
    i32 2, label %202
  ]

193:                                              ; preds = %190
  store i64 0, i64* getelementptr inbounds (%0, %0* @23, i64 0, i32 1), align 8
  %194 = load i8*, i8** getelementptr inbounds (%0, %0* @23, i64 0, i32 2), align 8
  %195 = icmp eq i8* %194, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %195, label %197, label %196

196:                                              ; preds = %193
  store i8 0, i8* %194, align 1
  br label %201

197:                                              ; preds = %193
  %198 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %197
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @44, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @45, i64 0, i64 0)) #13
  unreachable

201:                                              ; preds = %196, %197
  call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull @23, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @25, i64 0, i64 0), i64 %0, i32 %191) #11
  br label %442

202:                                              ; preds = %190
  store i64 0, i64* getelementptr inbounds (%0, %0* @23, i64 0, i32 1), align 8
  %203 = load i8*, i8** getelementptr inbounds (%0, %0* @23, i64 0, i32 2), align 8
  %204 = icmp eq i8* %203, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %204, label %206, label %205

205:                                              ; preds = %202
  store i8 0, i8* %203, align 1
  br label %210

206:                                              ; preds = %202
  %207 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %206
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @44, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @45, i64 0, i64 0)) #13
  unreachable

210:                                              ; preds = %205, %206
  call void @show_date_relative(i64 %0, %0* nonnull @23)
  br label %442

211:                                              ; preds = %190
  %212 = load i32, i32* %113, align 8
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %211
  %215 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %215) #11
  store i64 %0, i64* %6, align 8
  %216 = call %4* @localtime_r(i64* nonnull %6, %4* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %215) #11
  br label %250

217:                                              ; preds = %211
  %218 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %218) #11
  %219 = icmp slt i32 %191, 0
  %220 = sub nsw i32 0, %191
  %221 = select i1 %219, i32 %220, i32 %191
  %222 = udiv i32 %221, 100
  %223 = mul nuw nsw i32 %222, 60
  %224 = urem i32 %221, 100
  %225 = add nuw nsw i32 %223, %224
  %226 = sub nsw i32 0, %225
  %227 = select i1 %219, i32 %226, i32 %225
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %235

229:                                              ; preds = %217
  %230 = mul nsw i32 %227, 60
  %231 = sext i32 %230 to i64
  %232 = xor i64 %0, -1
  %233 = icmp ugt i64 %231, %232
  br i1 %233, label %234, label %243

234:                                              ; preds = %229
  call void (i8*, ...) @die(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @47, i64 0, i64 0), i64 %0, i32 %191) #13
  unreachable

235:                                              ; preds = %217
  %236 = mul i32 %227, -60
  %237 = sext i32 %236 to i64
  %238 = icmp ugt i64 %237, %0
  br i1 %238, label %242, label %239

239:                                              ; preds = %235
  %240 = mul nsw i32 %227, 60
  %241 = sext i32 %240 to i64
  br label %243

242:                                              ; preds = %235
  call void (i8*, ...) @die(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @48, i64 0, i64 0), i64 %0, i32 %191) #13
  unreachable

243:                                              ; preds = %239, %229
  %244 = phi i64 [ %241, %239 ], [ %231, %229 ]
  %245 = add i64 %244, %0
  %246 = icmp sgt i64 %245, -1
  br i1 %246, label %248, label %247

247:                                              ; preds = %243
  call void (i8*, ...) @die(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @46, i64 0, i64 0), i64 %245) #13
  unreachable

248:                                              ; preds = %243
  store i64 %245, i64* %4, align 8
  %249 = call %4* @gmtime_r(i64* nonnull %4, %4* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %218) #11
  br label %250

250:                                              ; preds = %248, %214
  %251 = phi %4* [ %216, %214 ], [ %249, %248 ]
  %252 = icmp eq %4* %251, null
  br i1 %252, label %253, label %256

253:                                              ; preds = %250
  %254 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %254) #11
  store i64 0, i64* %5, align 8
  %255 = call %4* @gmtime_r(i64* nonnull %5, %4* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %254) #11
  br label %256

256:                                              ; preds = %250, %253
  %257 = phi i32 [ %191, %250 ], [ 0, %253 ]
  %258 = phi %4* [ %251, %250 ], [ %255, %253 ]
  store i64 0, i64* getelementptr inbounds (%0, %0* @23, i64 0, i32 1), align 8
  %259 = load i8*, i8** getelementptr inbounds (%0, %0* @23, i64 0, i32 2), align 8
  %260 = icmp eq i8* %259, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %260, label %262, label %261

261:                                              ; preds = %256
  store i8 0, i8* %259, align 1
  br label %266

262:                                              ; preds = %256
  %263 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %266, label %265

265:                                              ; preds = %262
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @44, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @45, i64 0, i64 0)) #13
  unreachable

266:                                              ; preds = %261, %262
  %267 = load i32, i32* %15, align 8
  switch i32 %267, label %342 [
    i32 3, label %268
    i32 4, label %277
    i32 5, label %292
    i32 6, label %314
    i32 7, label %336
  ]

268:                                              ; preds = %266
  %269 = getelementptr inbounds %4, %4* %258, i64 0, i32 5
  %270 = load i32, i32* %269, align 4
  %271 = add nsw i32 %270, 1900
  %272 = getelementptr inbounds %4, %4* %258, i64 0, i32 4
  %273 = load i32, i32* %272, align 8
  %274 = add nsw i32 %273, 1
  %275 = getelementptr inbounds %4, %4* %258, i64 0, i32 3
  %276 = load i32, i32* %275, align 4
  call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull @23, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @26, i64 0, i64 0), i32 %271, i32 %274, i32 %276) #11
  br label %442

277:                                              ; preds = %266
  %278 = getelementptr inbounds %4, %4* %258, i64 0, i32 5
  %279 = load i32, i32* %278, align 4
  %280 = add nsw i32 %279, 1900
  %281 = getelementptr inbounds %4, %4* %258, i64 0, i32 4
  %282 = load i32, i32* %281, align 8
  %283 = add nsw i32 %282, 1
  %284 = getelementptr inbounds %4, %4* %258, i64 0, i32 3
  %285 = load i32, i32* %284, align 4
  %286 = getelementptr inbounds %4, %4* %258, i64 0, i32 2
  %287 = load i32, i32* %286, align 8
  %288 = getelementptr inbounds %4, %4* %258, i64 0, i32 1
  %289 = load i32, i32* %288, align 4
  %290 = getelementptr inbounds %4, %4* %258, i64 0, i32 0
  %291 = load i32, i32* %290, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull @23, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @27, i64 0, i64 0), i32 %280, i32 %283, i32 %285, i32 %287, i32 %289, i32 %291, i32 %257) #11
  br label %442

292:                                              ; preds = %266
  %293 = icmp sgt i32 %257, -1
  %294 = icmp slt i32 %257, 0
  %295 = sub nsw i32 0, %257
  %296 = select i1 %294, i32 %295, i32 %257
  %297 = getelementptr inbounds %4, %4* %258, i64 0, i32 5
  %298 = load i32, i32* %297, align 4
  %299 = add nsw i32 %298, 1900
  %300 = getelementptr inbounds %4, %4* %258, i64 0, i32 4
  %301 = load i32, i32* %300, align 8
  %302 = add nsw i32 %301, 1
  %303 = getelementptr inbounds %4, %4* %258, i64 0, i32 3
  %304 = load i32, i32* %303, align 4
  %305 = getelementptr inbounds %4, %4* %258, i64 0, i32 2
  %306 = load i32, i32* %305, align 8
  %307 = getelementptr inbounds %4, %4* %258, i64 0, i32 1
  %308 = load i32, i32* %307, align 4
  %309 = getelementptr inbounds %4, %4* %258, i64 0, i32 0
  %310 = load i32, i32* %309, align 8
  %311 = select i1 %293, i32 43, i32 45
  %312 = udiv i32 %296, 100
  %313 = urem i32 %296, 100
  call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull @23, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @28, i64 0, i64 0), i32 %299, i32 %302, i32 %304, i32 %306, i32 %308, i32 %310, i32 %311, i32 %312, i32 %313) #11
  br label %442

314:                                              ; preds = %266
  %315 = getelementptr inbounds %4, %4* %258, i64 0, i32 6
  %316 = load i32, i32* %315, align 8
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [7 x i8*], [7 x i8*]* @30, i64 0, i64 %317
  %319 = load i8*, i8** %318, align 8
  %320 = getelementptr inbounds %4, %4* %258, i64 0, i32 3
  %321 = load i32, i32* %320, align 4
  %322 = getelementptr inbounds %4, %4* %258, i64 0, i32 4
  %323 = load i32, i32* %322, align 8
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [12 x i8*], [12 x i8*]* @31, i64 0, i64 %324
  %326 = load i8*, i8** %325, align 8
  %327 = getelementptr inbounds %4, %4* %258, i64 0, i32 5
  %328 = load i32, i32* %327, align 4
  %329 = add nsw i32 %328, 1900
  %330 = getelementptr inbounds %4, %4* %258, i64 0, i32 2
  %331 = load i32, i32* %330, align 8
  %332 = getelementptr inbounds %4, %4* %258, i64 0, i32 1
  %333 = load i32, i32* %332, align 4
  %334 = getelementptr inbounds %4, %4* %258, i64 0, i32 0
  %335 = load i32, i32* %334, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull @23, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @29, i64 0, i64 0), i8* %319, i32 %321, i8* %326, i32 %329, i32 %331, i32 %333, i32 %335, i32 %257) #11
  br label %442

336:                                              ; preds = %266
  %337 = getelementptr inbounds %1, %1* %2, i64 0, i32 1
  %338 = load i8*, i8** %337, align 8
  %339 = load i32, i32* %113, align 8
  %340 = icmp eq i32 %339, 0
  %341 = zext i1 %340 to i32
  call void @strbuf_addftime(%0* nonnull @23, i8* %338, %4* %258, i32 %257, i32 %341) #11
  br label %442

342:                                              ; preds = %266
  %343 = load i32, i32* %113, align 8
  %344 = getelementptr inbounds %4, %4* %11, i64 0, i32 3
  %345 = load i32, i32* %344, align 4
  %346 = getelementptr inbounds %4, %4* %11, i64 0, i32 5
  %347 = load i32, i32* %346, align 4
  %348 = icmp eq i32 %343, 0
  %349 = icmp eq i32 %257, %112
  %350 = zext i1 %349 to i8
  %351 = shl nuw nsw i8 %350, 5
  %352 = select i1 %348, i8 %351, i8 32
  %353 = getelementptr inbounds %4, %4* %258, i64 0, i32 5
  %354 = load i32, i32* %353, align 4
  %355 = icmp eq i32 %354, %347
  %356 = zext i1 %355 to i8
  %357 = or i8 %352, %356
  br i1 %355, label %358, label %377

358:                                              ; preds = %342
  %359 = getelementptr inbounds %4, %4* %11, i64 0, i32 4
  %360 = load i32, i32* %359, align 8
  %361 = getelementptr inbounds %4, %4* %258, i64 0, i32 4
  %362 = load i32, i32* %361, align 8
  %363 = icmp eq i32 %362, %360
  br i1 %363, label %364, label %377

364:                                              ; preds = %358
  %365 = getelementptr inbounds %4, %4* %258, i64 0, i32 3
  %366 = load i32, i32* %365, align 4
  %367 = icmp sgt i32 %366, %345
  br i1 %367, label %377, label %368

368:                                              ; preds = %364
  %369 = icmp eq i32 %366, %345
  br i1 %369, label %370, label %372

370:                                              ; preds = %368
  %371 = or i8 %357, 6
  br label %377

372:                                              ; preds = %368
  %373 = add nsw i32 %366, 5
  %374 = icmp sgt i32 %373, %345
  %375 = or i8 %357, 2
  %376 = select i1 %374, i8 %375, i8 %357
  br label %377

377:                                              ; preds = %372, %370, %364, %358, %342
  %378 = phi i8 [ %357, %364 ], [ %371, %370 ], [ %357, %358 ], [ %357, %342 ], [ %376, %372 ]
  %379 = and i8 %378, 4
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %382, label %381

381:                                              ; preds = %377
  call void @show_date_relative(i64 %0, %0* nonnull @23) #11
  br label %442

382:                                              ; preds = %377
  %383 = icmp eq i32 %347, 0
  br i1 %383, label %397, label %384

384:                                              ; preds = %382
  %385 = shl i8 %378, 4
  %386 = and i8 %385, 32
  %387 = xor i8 %386, 32
  %388 = and i8 %378, 1
  %389 = xor i8 %388, 1
  %390 = shl nuw nsw i8 %389, 3
  %391 = shl nuw nsw i8 %389, 2
  %392 = and i8 %378, -29
  %393 = or i8 %392, %387
  %394 = or i8 %393, %390
  %395 = or i8 %394, %391
  %396 = or i8 %395, 16
  br label %397

397:                                              ; preds = %384, %382
  %398 = phi i8 [ %396, %384 ], [ %378, %382 ]
  %399 = and i8 %398, 4
  %400 = icmp eq i8 %399, 0
  br i1 %400, label %401, label %407

401:                                              ; preds = %397
  %402 = getelementptr inbounds %4, %4* %258, i64 0, i32 6
  %403 = load i32, i32* %402, align 8
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [7 x i8*], [7 x i8*]* @30, i64 0, i64 %404
  %406 = load i8*, i8** %405, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull @23, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @68, i64 0, i64 0), i8* %406) #11
  br label %407

407:                                              ; preds = %401, %397
  %408 = and i8 %398, 2
  %409 = icmp eq i8 %408, 0
  br i1 %409, label %410, label %418

410:                                              ; preds = %407
  %411 = getelementptr inbounds %4, %4* %258, i64 0, i32 4
  %412 = load i32, i32* %411, align 8
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [12 x i8*], [12 x i8*]* @31, i64 0, i64 %413
  %415 = load i8*, i8** %414, align 8
  %416 = getelementptr inbounds %4, %4* %258, i64 0, i32 3
  %417 = load i32, i32* %416, align 4
  call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull @23, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @69, i64 0, i64 0), i8* %415, i32 %417) #11
  br label %418

418:                                              ; preds = %410, %407
  %419 = and i8 %398, 8
  %420 = icmp eq i8 %419, 0
  br i1 %420, label %421, label %431

421:                                              ; preds = %418
  %422 = getelementptr inbounds %4, %4* %258, i64 0, i32 2
  %423 = load i32, i32* %422, align 8
  %424 = getelementptr inbounds %4, %4* %258, i64 0, i32 1
  %425 = load i32, i32* %424, align 4
  call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull @23, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @70, i64 0, i64 0), i32 %423, i32 %425) #11
  %426 = and i8 %398, 16
  %427 = icmp eq i8 %426, 0
  br i1 %427, label %428, label %432

428:                                              ; preds = %421
  %429 = getelementptr inbounds %4, %4* %258, i64 0, i32 0
  %430 = load i32, i32* %429, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull @23, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @71, i64 0, i64 0), i32 %430) #11
  br label %432

431:                                              ; preds = %418
  call void @strbuf_rtrim(%0* nonnull @23) #11
  br label %432

432:                                              ; preds = %431, %428, %421
  %433 = and i8 %398, 1
  %434 = icmp eq i8 %433, 0
  br i1 %434, label %435, label %438

435:                                              ; preds = %432
  %436 = load i32, i32* %353, align 4
  %437 = add nsw i32 %436, 1900
  call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull @23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @72, i64 0, i64 0), i32 %437) #11
  br label %438

438:                                              ; preds = %435, %432
  %439 = and i8 %398, 32
  %440 = icmp eq i8 %439, 0
  br i1 %440, label %441, label %442

441:                                              ; preds = %438
  call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull @23, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @73, i64 0, i64 0), i32 %257) #11
  br label %442

442:                                              ; preds = %441, %438, %381, %268, %292, %336, %314, %277, %210, %201, %25
  %443 = load i8*, i8** getelementptr inbounds (%0, %0* @23, i64 0, i32 2), align 8
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %13) #11
  ret i8* %443
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local void @strbuf_addftime(%0*, i8*, %4*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_date_basic(i8* %0, i64* %1, i32* %2) local_unnamed_addr #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %4, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = bitcast %4* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %11) #11
  %12 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12)
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13)
  %14 = icmp eq i64* %1, null
  %15 = select i1 %14, i64* %9, i64* %1
  %16 = icmp eq i32* %2, null
  %17 = select i1 %16, i32* %10, i32* %2
  %18 = getelementptr inbounds %4, %4* %8, i64 0, i32 6
  %19 = bitcast i32* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 32, i1 false)
  %20 = getelementptr inbounds %4, %4* %8, i64 0, i32 5
  %21 = getelementptr inbounds %4, %4* %8, i64 0, i32 4
  %22 = getelementptr inbounds %4, %4* %8, i64 0, i32 3
  %23 = getelementptr inbounds %4, %4* %8, i64 0, i32 8
  store i32 -1, i32* %23, align 8
  %24 = getelementptr inbounds %4, %4* %8, i64 0, i32 2
  %25 = getelementptr inbounds %4, %4* %8, i64 0, i32 1
  %26 = getelementptr inbounds %4, %4* %8, i64 0, i32 0
  %27 = bitcast %4* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 -1, i64 24, i1 false)
  store i32 -1, i32* %17, align 4
  %28 = load i8, i8* %0, align 1
  %29 = icmp eq i8 %28, 64
  br i1 %29, label %30, label %65

30:                                               ; preds = %3
  %31 = getelementptr inbounds i8, i8* %0, i64 1
  %32 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #11
  %33 = load i8, i8* %31, align 1
  %34 = add i8 %33, -48
  %35 = icmp ugt i8 %34, 9
  br i1 %35, label %55, label %36

36:                                               ; preds = %30
  %37 = call i64 @__strtoul_internal(i8* nonnull %31, i8** nonnull %7, i32 10, i32 0) #11
  %38 = load i8*, i8** %7, align 8
  %39 = load i8, i8* %38, align 1
  %40 = icmp ne i8 %39, 32
  %41 = icmp eq i64 %37, -1
  %42 = or i1 %41, %40
  br i1 %42, label %55, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds i8, i8* %38, i64 1
  %45 = load i8, i8* %44, align 1
  switch i8 %45, label %55 [
    i8 43, label %46
    i8 45, label %46
  ]

46:                                               ; preds = %43, %43
  %47 = getelementptr inbounds i8, i8* %38, i64 2
  %48 = call i64 @strtol(i8* nonnull %47, i8** nonnull %7, i32 10) #11
  %49 = trunc i64 %48 to i32
  %50 = load i8*, i8** %7, align 8
  %51 = load i8, i8* %50, align 1
  switch i8 %51, label %55 [
    i8 0, label %52
    i8 10, label %52
  ]

52:                                               ; preds = %46, %46
  %53 = getelementptr inbounds i8, i8* %38, i64 6
  %54 = icmp eq i8* %50, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %30, %43, %36, %46, %52
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #11
  br label %65

56:                                               ; preds = %52
  %57 = sdiv i32 %49, 100
  %58 = mul nsw i32 %57, 60
  %59 = srem i32 %49, 100
  %60 = add nsw i32 %58, %59
  %61 = load i8, i8* %44, align 1
  %62 = icmp eq i8 %61, 45
  %63 = sub nsw i32 0, %60
  %64 = select i1 %62, i32 %63, i32 %60
  store i64 %37, i64* %15, align 8
  store i32 %64, i32* %17, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #11
  br label %863

65:                                               ; preds = %55, %3
  %66 = bitcast i8** %5 to i8*
  %67 = bitcast i8** %4 to i8*
  %68 = bitcast i64* %6 to i8*
  %69 = bitcast i8** %5 to i64*
  %70 = bitcast i8** %4 to i64*
  %71 = getelementptr inbounds %4, %4* %8, i64 0, i32 6
  br label %72

72:                                               ; preds = %785, %65
  %73 = phi i32 [ 0, %65 ], [ %786, %785 ]
  %74 = phi i8* [ %0, %65 ], [ %789, %785 ]
  %75 = load i8, i8* %74, align 1
  switch i8 %75, label %76 [
    i8 0, label %790
    i8 10, label %790
  ]

76:                                               ; preds = %72
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %556, label %83

83:                                               ; preds = %76
  %84 = icmp eq i8 %75, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %310, %301, %83
  br label %316

86:                                               ; preds = %83, %129
  %87 = phi i64 [ %130, %129 ], [ 0, %83 ]
  %88 = getelementptr inbounds [12 x i8*], [12 x i8*]* @31, i64 0, i64 %87
  %89 = load i8*, i8** %88, align 8
  br label %90

90:                                               ; preds = %118, %86
  %91 = phi i8 [ %122, %118 ], [ %75, %86 ]
  %92 = phi i32 [ %121, %118 ], [ 0, %86 ]
  %93 = phi i8* [ %120, %118 ], [ %89, %86 ]
  %94 = phi i8* [ %119, %118 ], [ %74, %86 ]
  %95 = load i8, i8* %93, align 1
  %96 = icmp eq i8 %91, %95
  br i1 %96, label %118, label %97

97:                                               ; preds = %90
  %98 = zext i8 %91 to i32
  %99 = zext i8 %91 to i64
  %100 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = and i8 %101, 4
  %103 = icmp eq i8 %102, 0
  %104 = and i32 %98, 223
  %105 = select i1 %103, i32 %98, i32 %104
  %106 = zext i8 %95 to i32
  %107 = zext i8 %95 to i64
  %108 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = and i8 %109, 4
  %111 = icmp eq i8 %110, 0
  %112 = and i32 %106, 223
  %113 = select i1 %111, i32 %106, i32 %112
  %114 = icmp eq i32 %105, %113
  br i1 %114, label %118, label %115

115:                                              ; preds = %97
  %116 = and i8 %101, 6
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %124, label %129

118:                                              ; preds = %97, %90
  %119 = getelementptr inbounds i8, i8* %94, i64 1
  %120 = getelementptr inbounds i8, i8* %93, i64 1
  %121 = add nuw nsw i32 %92, 1
  %122 = load i8, i8* %119, align 1
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %90

124:                                              ; preds = %118, %115
  %125 = phi i32 [ %92, %115 ], [ %121, %118 ]
  %126 = icmp sgt i32 %125, 2
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = trunc i64 %87 to i32
  store i32 %128, i32* %21, align 8
  br label %785

129:                                              ; preds = %124, %115
  %130 = add nuw nsw i64 %87, 1
  %131 = icmp ult i64 %130, 12
  br i1 %131, label %86, label %132

132:                                              ; preds = %129, %161
  %133 = phi i8 [ %165, %161 ], [ %75, %129 ]
  %134 = phi i32 [ %164, %161 ], [ 0, %129 ]
  %135 = phi i8* [ %163, %161 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @49, i64 0, i64 0), %129 ]
  %136 = phi i8* [ %162, %161 ], [ %74, %129 ]
  %137 = load i8, i8* %135, align 1
  %138 = icmp eq i8 %133, %137
  br i1 %138, label %161, label %139

139:                                              ; preds = %132
  %140 = zext i8 %133 to i32
  %141 = zext i8 %133 to i64
  %142 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = and i8 %143, 4
  %145 = icmp eq i8 %144, 0
  %146 = and i32 %140, 223
  %147 = select i1 %145, i32 %140, i32 %146
  %148 = zext i8 %137 to i32
  %149 = zext i8 %137 to i64
  %150 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = and i8 %151, 4
  %153 = icmp eq i8 %152, 0
  %154 = and i32 %148, 223
  %155 = select i1 %153, i32 %148, i32 %154
  %156 = icmp eq i32 %147, %155
  br i1 %156, label %161, label %157

157:                                              ; preds = %139
  %158 = and i8 %143, 6
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %167, label %160

160:                                              ; preds = %167, %157
  br label %328

161:                                              ; preds = %139, %132
  %162 = getelementptr inbounds i8, i8* %136, i64 1
  %163 = getelementptr inbounds i8, i8* %135, i64 1
  %164 = add nuw nsw i32 %134, 1
  %165 = load i8, i8* %162, align 1
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %132

167:                                              ; preds = %161, %157
  %168 = phi i32 [ %134, %157 ], [ %164, %161 ]
  %169 = icmp sgt i32 %168, 2
  br i1 %169, label %170, label %160

170:                                              ; preds = %552, %514, %476, %438, %400, %362, %167
  %171 = phi i32 [ 0, %167 ], [ 1, %362 ], [ 2, %400 ], [ 3, %438 ], [ 4, %476 ], [ 5, %514 ], [ 6, %552 ]
  %172 = phi i32 [ %168, %167 ], [ %363, %362 ], [ %401, %400 ], [ %439, %438 ], [ %477, %476 ], [ %515, %514 ], [ %553, %552 ]
  store i32 %171, i32* %71, align 8
  br label %785

173:                                              ; preds = %216
  %174 = icmp ult i64 %221, 44
  br i1 %174, label %175, label %234

175:                                              ; preds = %555, %173
  %176 = phi i64 [ %221, %173 ], [ 0, %555 ]
  %177 = getelementptr inbounds [44 x %2], [44 x %2]* @74, i64 0, i64 %176, i32 0
  %178 = load i8*, i8** %177, align 16
  br label %179

179:                                              ; preds = %207, %175
  %180 = phi i8 [ %211, %207 ], [ %75, %175 ]
  %181 = phi i32 [ %210, %207 ], [ 0, %175 ]
  %182 = phi i8* [ %209, %207 ], [ %178, %175 ]
  %183 = phi i8* [ %208, %207 ], [ %74, %175 ]
  %184 = load i8, i8* %182, align 1
  %185 = icmp eq i8 %180, %184
  br i1 %185, label %207, label %186

186:                                              ; preds = %179
  %187 = zext i8 %180 to i32
  %188 = zext i8 %180 to i64
  %189 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = and i8 %190, 4
  %192 = icmp eq i8 %191, 0
  %193 = and i32 %187, 223
  %194 = select i1 %192, i32 %187, i32 %193
  %195 = zext i8 %184 to i32
  %196 = zext i8 %184 to i64
  %197 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = and i8 %198, 4
  %200 = icmp eq i8 %199, 0
  %201 = and i32 %195, 223
  %202 = select i1 %200, i32 %195, i32 %201
  %203 = icmp eq i32 %194, %202
  br i1 %203, label %207, label %204

204:                                              ; preds = %186
  %205 = and i8 %190, 6
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %213, label %216

207:                                              ; preds = %186, %179
  %208 = getelementptr inbounds i8, i8* %183, i64 1
  %209 = getelementptr inbounds i8, i8* %182, i64 1
  %210 = add nuw nsw i32 %181, 1
  %211 = load i8, i8* %208, align 1
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %213, label %179

213:                                              ; preds = %207, %204
  %214 = phi i32 [ %181, %204 ], [ %210, %207 ]
  %215 = icmp sgt i32 %214, 2
  br i1 %215, label %222, label %216

216:                                              ; preds = %213, %204
  %217 = phi i32 [ %214, %213 ], [ 0, %204 ]
  %218 = sext i32 %217 to i64
  %219 = call i64 @strlen(i8* %178) #12
  %220 = icmp eq i64 %219, %218
  %221 = add nuw nsw i64 %176, 1
  br i1 %220, label %222, label %173

222:                                              ; preds = %216, %213
  %223 = phi i32 [ %217, %216 ], [ %214, %213 ]
  %224 = and i64 %176, 4294967295
  %225 = load i32, i32* %17, align 4
  %226 = icmp eq i32 %225, -1
  br i1 %226, label %227, label %779

227:                                              ; preds = %222
  %228 = getelementptr inbounds [44 x %2], [44 x %2]* @74, i64 0, i64 %224, i32 1
  %229 = load i32, i32* %228, align 8
  %230 = getelementptr inbounds [44 x %2], [44 x %2]* @74, i64 0, i64 %224, i32 2
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %231, %229
  %233 = mul nsw i32 %232, 60
  store i32 %233, i32* %17, align 4
  br label %779

234:                                              ; preds = %173, %263
  %235 = phi i8 [ %267, %263 ], [ %75, %173 ]
  %236 = phi i32 [ %266, %263 ], [ 0, %173 ]
  %237 = phi i8* [ %265, %263 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @75, i64 0, i64 0), %173 ]
  %238 = phi i8* [ %264, %263 ], [ %74, %173 ]
  %239 = load i8, i8* %237, align 1
  %240 = icmp eq i8 %235, %239
  br i1 %240, label %263, label %241

241:                                              ; preds = %234
  %242 = zext i8 %235 to i32
  %243 = zext i8 %235 to i64
  %244 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = and i8 %245, 4
  %247 = icmp eq i8 %246, 0
  %248 = and i32 %242, 223
  %249 = select i1 %247, i32 %242, i32 %248
  %250 = zext i8 %239 to i32
  %251 = zext i8 %239 to i64
  %252 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = and i8 %253, 4
  %255 = icmp eq i8 %254, 0
  %256 = and i32 %250, 223
  %257 = select i1 %255, i32 %250, i32 %256
  %258 = icmp eq i32 %249, %257
  br i1 %258, label %263, label %259

259:                                              ; preds = %241
  %260 = and i8 %245, 6
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %269, label %262

262:                                              ; preds = %269, %259
  br label %276

263:                                              ; preds = %241, %234
  %264 = getelementptr inbounds i8, i8* %238, i64 1
  %265 = getelementptr inbounds i8, i8* %237, i64 1
  %266 = add nuw nsw i32 %236, 1
  %267 = load i8, i8* %264, align 1
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %269, label %234

269:                                              ; preds = %263, %259
  %270 = phi i32 [ %236, %259 ], [ %266, %263 ]
  %271 = icmp eq i32 %270, 2
  br i1 %271, label %272, label %262

272:                                              ; preds = %269
  %273 = load i32, i32* %24, align 8
  %274 = srem i32 %273, 12
  %275 = add nsw i32 %274, 12
  store i32 %275, i32* %24, align 8
  br label %785

276:                                              ; preds = %262, %304
  %277 = phi i8 [ %308, %304 ], [ %75, %262 ]
  %278 = phi i32 [ %307, %304 ], [ 0, %262 ]
  %279 = phi i8* [ %306, %304 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @76, i64 0, i64 0), %262 ]
  %280 = phi i8* [ %305, %304 ], [ %74, %262 ]
  %281 = load i8, i8* %279, align 1
  %282 = icmp eq i8 %277, %281
  br i1 %282, label %304, label %283

283:                                              ; preds = %276
  %284 = zext i8 %277 to i32
  %285 = zext i8 %277 to i64
  %286 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = and i8 %287, 4
  %289 = icmp eq i8 %288, 0
  %290 = and i32 %284, 223
  %291 = select i1 %289, i32 %284, i32 %290
  %292 = zext i8 %281 to i32
  %293 = zext i8 %281 to i64
  %294 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = and i8 %295, 4
  %297 = icmp eq i8 %296, 0
  %298 = and i32 %292, 223
  %299 = select i1 %297, i32 %292, i32 %298
  %300 = icmp eq i32 %291, %299
  br i1 %300, label %304, label %301

301:                                              ; preds = %283
  %302 = and i8 %287, 6
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %310, label %85

304:                                              ; preds = %283, %276
  %305 = getelementptr inbounds i8, i8* %280, i64 1
  %306 = getelementptr inbounds i8, i8* %279, i64 1
  %307 = add nuw nsw i32 %278, 1
  %308 = load i8, i8* %305, align 1
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %310, label %276

310:                                              ; preds = %304, %301
  %311 = phi i32 [ %278, %301 ], [ %307, %304 ]
  %312 = icmp eq i32 %311, 2
  br i1 %312, label %313, label %85

313:                                              ; preds = %310
  %314 = load i32, i32* %24, align 8
  %315 = srem i32 %314, 12
  store i32 %315, i32* %24, align 8
  br label %785

316:                                              ; preds = %85, %316
  %317 = phi i64 [ %318, %316 ], [ 0, %85 ]
  %318 = add nuw i64 %317, 1
  %319 = getelementptr inbounds i8, i8* %74, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = zext i8 %320 to i64
  %322 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = and i8 %323, 4
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %326, label %316

326:                                              ; preds = %316
  %327 = trunc i64 %318 to i32
  br label %779

328:                                              ; preds = %160, %356
  %329 = phi i8 [ %360, %356 ], [ %75, %160 ]
  %330 = phi i32 [ %359, %356 ], [ 0, %160 ]
  %331 = phi i8* [ %358, %356 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @50, i64 0, i64 0), %160 ]
  %332 = phi i8* [ %357, %356 ], [ %74, %160 ]
  %333 = load i8, i8* %331, align 1
  %334 = icmp eq i8 %329, %333
  br i1 %334, label %356, label %335

335:                                              ; preds = %328
  %336 = zext i8 %329 to i32
  %337 = zext i8 %329 to i64
  %338 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = and i8 %339, 4
  %341 = icmp eq i8 %340, 0
  %342 = and i32 %336, 223
  %343 = select i1 %341, i32 %336, i32 %342
  %344 = zext i8 %333 to i32
  %345 = zext i8 %333 to i64
  %346 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = and i8 %347, 4
  %349 = icmp eq i8 %348, 0
  %350 = and i32 %344, 223
  %351 = select i1 %349, i32 %344, i32 %350
  %352 = icmp eq i32 %343, %351
  br i1 %352, label %356, label %353

353:                                              ; preds = %335
  %354 = and i8 %339, 6
  %355 = icmp eq i8 %354, 0
  br i1 %355, label %362, label %365

356:                                              ; preds = %335, %328
  %357 = getelementptr inbounds i8, i8* %332, i64 1
  %358 = getelementptr inbounds i8, i8* %331, i64 1
  %359 = add nuw nsw i32 %330, 1
  %360 = load i8, i8* %357, align 1
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %362, label %328

362:                                              ; preds = %356, %353
  %363 = phi i32 [ %330, %353 ], [ %359, %356 ]
  %364 = icmp sgt i32 %363, 2
  br i1 %364, label %170, label %365

365:                                              ; preds = %362, %353
  br label %366

366:                                              ; preds = %365, %394
  %367 = phi i8 [ %398, %394 ], [ %75, %365 ]
  %368 = phi i32 [ %397, %394 ], [ 0, %365 ]
  %369 = phi i8* [ %396, %394 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @51, i64 0, i64 0), %365 ]
  %370 = phi i8* [ %395, %394 ], [ %74, %365 ]
  %371 = load i8, i8* %369, align 1
  %372 = icmp eq i8 %367, %371
  br i1 %372, label %394, label %373

373:                                              ; preds = %366
  %374 = zext i8 %367 to i32
  %375 = zext i8 %367 to i64
  %376 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = and i8 %377, 4
  %379 = icmp eq i8 %378, 0
  %380 = and i32 %374, 223
  %381 = select i1 %379, i32 %374, i32 %380
  %382 = zext i8 %371 to i32
  %383 = zext i8 %371 to i64
  %384 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = and i8 %385, 4
  %387 = icmp eq i8 %386, 0
  %388 = and i32 %382, 223
  %389 = select i1 %387, i32 %382, i32 %388
  %390 = icmp eq i32 %381, %389
  br i1 %390, label %394, label %391

391:                                              ; preds = %373
  %392 = and i8 %377, 6
  %393 = icmp eq i8 %392, 0
  br i1 %393, label %400, label %403

394:                                              ; preds = %373, %366
  %395 = getelementptr inbounds i8, i8* %370, i64 1
  %396 = getelementptr inbounds i8, i8* %369, i64 1
  %397 = add nuw nsw i32 %368, 1
  %398 = load i8, i8* %395, align 1
  %399 = icmp eq i8 %398, 0
  br i1 %399, label %400, label %366

400:                                              ; preds = %394, %391
  %401 = phi i32 [ %368, %391 ], [ %397, %394 ]
  %402 = icmp sgt i32 %401, 2
  br i1 %402, label %170, label %403

403:                                              ; preds = %400, %391
  br label %404

404:                                              ; preds = %403, %432
  %405 = phi i8 [ %436, %432 ], [ %75, %403 ]
  %406 = phi i32 [ %435, %432 ], [ 0, %403 ]
  %407 = phi i8* [ %434, %432 ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @52, i64 0, i64 0), %403 ]
  %408 = phi i8* [ %433, %432 ], [ %74, %403 ]
  %409 = load i8, i8* %407, align 1
  %410 = icmp eq i8 %405, %409
  br i1 %410, label %432, label %411

411:                                              ; preds = %404
  %412 = zext i8 %405 to i32
  %413 = zext i8 %405 to i64
  %414 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %413
  %415 = load i8, i8* %414, align 1
  %416 = and i8 %415, 4
  %417 = icmp eq i8 %416, 0
  %418 = and i32 %412, 223
  %419 = select i1 %417, i32 %412, i32 %418
  %420 = zext i8 %409 to i32
  %421 = zext i8 %409 to i64
  %422 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %421
  %423 = load i8, i8* %422, align 1
  %424 = and i8 %423, 4
  %425 = icmp eq i8 %424, 0
  %426 = and i32 %420, 223
  %427 = select i1 %425, i32 %420, i32 %426
  %428 = icmp eq i32 %419, %427
  br i1 %428, label %432, label %429

429:                                              ; preds = %411
  %430 = and i8 %415, 6
  %431 = icmp eq i8 %430, 0
  br i1 %431, label %438, label %441

432:                                              ; preds = %411, %404
  %433 = getelementptr inbounds i8, i8* %408, i64 1
  %434 = getelementptr inbounds i8, i8* %407, i64 1
  %435 = add nuw nsw i32 %406, 1
  %436 = load i8, i8* %433, align 1
  %437 = icmp eq i8 %436, 0
  br i1 %437, label %438, label %404

438:                                              ; preds = %432, %429
  %439 = phi i32 [ %406, %429 ], [ %435, %432 ]
  %440 = icmp sgt i32 %439, 2
  br i1 %440, label %170, label %441

441:                                              ; preds = %438, %429
  br label %442

442:                                              ; preds = %441, %470
  %443 = phi i8 [ %474, %470 ], [ %75, %441 ]
  %444 = phi i32 [ %473, %470 ], [ 0, %441 ]
  %445 = phi i8* [ %472, %470 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @53, i64 0, i64 0), %441 ]
  %446 = phi i8* [ %471, %470 ], [ %74, %441 ]
  %447 = load i8, i8* %445, align 1
  %448 = icmp eq i8 %443, %447
  br i1 %448, label %470, label %449

449:                                              ; preds = %442
  %450 = zext i8 %443 to i32
  %451 = zext i8 %443 to i64
  %452 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %451
  %453 = load i8, i8* %452, align 1
  %454 = and i8 %453, 4
  %455 = icmp eq i8 %454, 0
  %456 = and i32 %450, 223
  %457 = select i1 %455, i32 %450, i32 %456
  %458 = zext i8 %447 to i32
  %459 = zext i8 %447 to i64
  %460 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = and i8 %461, 4
  %463 = icmp eq i8 %462, 0
  %464 = and i32 %458, 223
  %465 = select i1 %463, i32 %458, i32 %464
  %466 = icmp eq i32 %457, %465
  br i1 %466, label %470, label %467

467:                                              ; preds = %449
  %468 = and i8 %453, 6
  %469 = icmp eq i8 %468, 0
  br i1 %469, label %476, label %479

470:                                              ; preds = %449, %442
  %471 = getelementptr inbounds i8, i8* %446, i64 1
  %472 = getelementptr inbounds i8, i8* %445, i64 1
  %473 = add nuw nsw i32 %444, 1
  %474 = load i8, i8* %471, align 1
  %475 = icmp eq i8 %474, 0
  br i1 %475, label %476, label %442

476:                                              ; preds = %470, %467
  %477 = phi i32 [ %444, %467 ], [ %473, %470 ]
  %478 = icmp sgt i32 %477, 2
  br i1 %478, label %170, label %479

479:                                              ; preds = %476, %467
  br label %480

480:                                              ; preds = %479, %508
  %481 = phi i8 [ %512, %508 ], [ %75, %479 ]
  %482 = phi i32 [ %511, %508 ], [ 0, %479 ]
  %483 = phi i8* [ %510, %508 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @54, i64 0, i64 0), %479 ]
  %484 = phi i8* [ %509, %508 ], [ %74, %479 ]
  %485 = load i8, i8* %483, align 1
  %486 = icmp eq i8 %481, %485
  br i1 %486, label %508, label %487

487:                                              ; preds = %480
  %488 = zext i8 %481 to i32
  %489 = zext i8 %481 to i64
  %490 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %489
  %491 = load i8, i8* %490, align 1
  %492 = and i8 %491, 4
  %493 = icmp eq i8 %492, 0
  %494 = and i32 %488, 223
  %495 = select i1 %493, i32 %488, i32 %494
  %496 = zext i8 %485 to i32
  %497 = zext i8 %485 to i64
  %498 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %497
  %499 = load i8, i8* %498, align 1
  %500 = and i8 %499, 4
  %501 = icmp eq i8 %500, 0
  %502 = and i32 %496, 223
  %503 = select i1 %501, i32 %496, i32 %502
  %504 = icmp eq i32 %495, %503
  br i1 %504, label %508, label %505

505:                                              ; preds = %487
  %506 = and i8 %491, 6
  %507 = icmp eq i8 %506, 0
  br i1 %507, label %514, label %517

508:                                              ; preds = %487, %480
  %509 = getelementptr inbounds i8, i8* %484, i64 1
  %510 = getelementptr inbounds i8, i8* %483, i64 1
  %511 = add nuw nsw i32 %482, 1
  %512 = load i8, i8* %509, align 1
  %513 = icmp eq i8 %512, 0
  br i1 %513, label %514, label %480

514:                                              ; preds = %508, %505
  %515 = phi i32 [ %482, %505 ], [ %511, %508 ]
  %516 = icmp sgt i32 %515, 2
  br i1 %516, label %170, label %517

517:                                              ; preds = %514, %505
  br label %518

518:                                              ; preds = %517, %546
  %519 = phi i8 [ %550, %546 ], [ %75, %517 ]
  %520 = phi i32 [ %549, %546 ], [ 0, %517 ]
  %521 = phi i8* [ %548, %546 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @55, i64 0, i64 0), %517 ]
  %522 = phi i8* [ %547, %546 ], [ %74, %517 ]
  %523 = load i8, i8* %521, align 1
  %524 = icmp eq i8 %519, %523
  br i1 %524, label %546, label %525

525:                                              ; preds = %518
  %526 = zext i8 %519 to i32
  %527 = zext i8 %519 to i64
  %528 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %527
  %529 = load i8, i8* %528, align 1
  %530 = and i8 %529, 4
  %531 = icmp eq i8 %530, 0
  %532 = and i32 %526, 223
  %533 = select i1 %531, i32 %526, i32 %532
  %534 = zext i8 %523 to i32
  %535 = zext i8 %523 to i64
  %536 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %535
  %537 = load i8, i8* %536, align 1
  %538 = and i8 %537, 4
  %539 = icmp eq i8 %538, 0
  %540 = and i32 %534, 223
  %541 = select i1 %539, i32 %534, i32 %540
  %542 = icmp eq i32 %533, %541
  br i1 %542, label %546, label %543

543:                                              ; preds = %525
  %544 = and i8 %529, 6
  %545 = icmp eq i8 %544, 0
  br i1 %545, label %552, label %555

546:                                              ; preds = %525, %518
  %547 = getelementptr inbounds i8, i8* %522, i64 1
  %548 = getelementptr inbounds i8, i8* %521, i64 1
  %549 = add nuw nsw i32 %520, 1
  %550 = load i8, i8* %547, align 1
  %551 = icmp eq i8 %550, 0
  br i1 %551, label %552, label %518

552:                                              ; preds = %546, %543
  %553 = phi i32 [ %520, %543 ], [ %549, %546 ]
  %554 = icmp sgt i32 %553, 2
  br i1 %554, label %170, label %555

555:                                              ; preds = %543, %552
  br label %175

556:                                              ; preds = %76
  %557 = and i32 %80, 2
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %729, label %559

559:                                              ; preds = %556
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #11
  %560 = call i64 @__strtoul_internal(i8* %74, i8** nonnull %5, i32 10, i32 0) #11
  %561 = icmp ugt i64 %560, 99999999
  br i1 %561, label %562, label %584

562:                                              ; preds = %559
  %563 = load i32, i32* %20, align 4
  %564 = load i32, i32* %21, align 8
  %565 = and i32 %564, %563
  %566 = load i32, i32* %22, align 4
  %567 = and i32 %565, %566
  %568 = load i32, i32* %24, align 8
  %569 = and i32 %567, %568
  %570 = load i32, i32* %25, align 4
  %571 = and i32 %569, %570
  %572 = load i32, i32* %26, align 8
  %573 = and i32 %571, %572
  %574 = icmp sgt i32 %573, -1
  br i1 %574, label %584, label %575

575:                                              ; preds = %562
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #11
  store i64 %560, i64* %6, align 8
  %576 = call %4* @gmtime_r(i64* nonnull %6, %4* nonnull %8) #11
  %577 = icmp eq %4* %576, null
  br i1 %577, label %578, label %579

578:                                              ; preds = %575
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #11
  br label %584

579:                                              ; preds = %575
  %580 = load i64, i64* %69, align 8
  %581 = ptrtoint i8* %74 to i64
  %582 = sub i64 %580, %581
  %583 = trunc i64 %582 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #11
  br label %726

584:                                              ; preds = %578, %562, %559
  %585 = load i8*, i8** %5, align 8
  %586 = load i8, i8* %585, align 1
  %587 = sext i8 %586 to i32
  switch i32 %587, label %599 [
    i32 58, label %588
    i32 46, label %588
    i32 47, label %588
    i32 45, label %588
  ]

588:                                              ; preds = %584, %584, %584, %584
  %589 = getelementptr inbounds i8, i8* %585, i64 1
  %590 = load i8, i8* %589, align 1
  %591 = zext i8 %590 to i64
  %592 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %591
  %593 = load i8, i8* %592, align 1
  %594 = and i8 %593, 2
  %595 = icmp eq i8 %594, 0
  br i1 %595, label %599, label %596

596:                                              ; preds = %588
  %597 = call fastcc i32 @153(i64 %560, i8 signext %586, i8* %74, i8* nonnull %585, %4* nonnull %8, i64 0) #11
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %599, label %726

599:                                              ; preds = %596, %588, %584
  br label %600

600:                                              ; preds = %599, %600
  %601 = phi i64 [ %602, %600 ], [ 0, %599 ]
  %602 = add nuw i64 %601, 1
  %603 = getelementptr inbounds i8, i8* %74, i64 %602
  %604 = load i8, i8* %603, align 1
  %605 = zext i8 %604 to i64
  %606 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %605
  %607 = load i8, i8* %606, align 1
  %608 = and i8 %607, 2
  %609 = icmp eq i8 %608, 0
  br i1 %609, label %610, label %600

610:                                              ; preds = %600
  %611 = trunc i64 %602 to i32
  %612 = trunc i64 %601 to i31
  switch i31 %612, label %691 [
    i31 7, label %613
    i31 5, label %613
    i31 3, label %672
  ]

613:                                              ; preds = %610, %610
  %614 = udiv i64 %560, 10000
  %615 = urem i64 %560, 10000
  %616 = udiv i64 %615, 100
  %617 = urem i64 %560, 100
  switch i31 %612, label %667 [
    i31 7, label %618
    i31 5, label %643
  ]

618:                                              ; preds = %613
  %619 = trunc i64 %617 to i32
  %620 = trunc i64 %616 to i32
  %621 = trunc i64 %614 to i32
  %622 = call i64 @time(i64* null) #11
  %623 = add nsw i32 %620, -1
  %624 = icmp ult i32 %623, 12
  %625 = add nsw i32 %619, -1
  %626 = icmp ult i32 %625, 31
  %627 = and i1 %626, %624
  br i1 %627, label %628, label %667

628:                                              ; preds = %618
  store i32 %623, i32* %21, align 8
  store i32 %619, i32* %22, align 4
  %629 = icmp eq i32 %621, -1
  br i1 %629, label %667, label %630

630:                                              ; preds = %628
  %631 = add i32 %621, -1970
  %632 = icmp ult i32 %631, 130
  br i1 %632, label %633, label %635

633:                                              ; preds = %630
  %634 = add nsw i32 %621, -1900
  store i32 %634, i32* %20, align 4
  br label %667

635:                                              ; preds = %630
  %636 = add i32 %621, -71
  %637 = icmp ult i32 %636, 29
  br i1 %637, label %638, label %639

638:                                              ; preds = %635
  store i32 %621, i32* %20, align 4
  br label %667

639:                                              ; preds = %635
  %640 = icmp slt i32 %621, 38
  br i1 %640, label %641, label %667

641:                                              ; preds = %639
  %642 = add nsw i32 %621, 100
  store i32 %642, i32* %20, align 4
  br label %667

643:                                              ; preds = %613
  %644 = and i64 %614, 4294967295
  %645 = icmp ult i64 %644, 25
  %646 = icmp ult i64 %615, 6000
  %647 = and i1 %646, %645
  %648 = icmp ult i64 %617, 61
  %649 = and i1 %648, %647
  br i1 %649, label %650, label %667

650:                                              ; preds = %643
  %651 = trunc i64 %614 to i32
  store i32 %651, i32* %24, align 8
  %652 = trunc i64 %616 to i32
  store i32 %652, i32* %25, align 4
  %653 = trunc i64 %617 to i32
  store i32 %653, i32* %26, align 8
  %654 = load i8*, i8** %5, align 8
  %655 = load i8, i8* %654, align 1
  %656 = icmp eq i8 %655, 46
  br i1 %656, label %657, label %667

657:                                              ; preds = %650
  %658 = getelementptr inbounds i8, i8* %654, i64 1
  %659 = load i8, i8* %658, align 1
  %660 = zext i8 %659 to i64
  %661 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %660
  %662 = load i8, i8* %661, align 1
  %663 = and i8 %662, 2
  %664 = icmp eq i8 %663, 0
  br i1 %664, label %667, label %665

665:                                              ; preds = %657
  %666 = call i64 @strtoul(i8* nonnull %658, i8** nonnull %5, i32 10) #11
  br label %667

667:                                              ; preds = %665, %657, %650, %643, %641, %639, %638, %633, %628, %618, %613
  %668 = load i64, i64* %69, align 8
  %669 = ptrtoint i8* %74 to i64
  %670 = sub i64 %668, %669
  %671 = trunc i64 %670 to i32
  br label %726

672:                                              ; preds = %610
  %673 = icmp ult i64 %560, 1401
  br i1 %673, label %674, label %685

674:                                              ; preds = %672
  %675 = load i32, i32* %17, align 4
  %676 = icmp eq i32 %675, -1
  br i1 %676, label %677, label %726

677:                                              ; preds = %674
  %678 = trunc i64 %560 to i16
  %679 = urem i16 %678, 100
  %680 = zext i16 %679 to i32
  %681 = udiv i16 %678, 100
  %682 = mul nuw i16 %681, 60
  %683 = zext i16 %682 to i32
  %684 = add nuw nsw i32 %683, %680
  store i32 %684, i32* %17, align 4
  br label %726

685:                                              ; preds = %672
  %686 = add i64 %560, -1901
  %687 = icmp ult i64 %686, 199
  br i1 %687, label %688, label %726

688:                                              ; preds = %685
  %689 = trunc i64 %560 to i32
  %690 = add i32 %689, -1900
  store i32 %690, i32* %20, align 4
  br label %726

691:                                              ; preds = %610
  %692 = trunc i64 %601 to i32
  %693 = icmp ugt i32 %692, 1
  br i1 %693, label %726, label %694

694:                                              ; preds = %691
  %695 = add i64 %560, -1
  %696 = icmp ult i64 %695, 31
  %697 = load i32, i32* %22, align 4
  %698 = icmp slt i32 %697, 0
  %699 = and i1 %696, %698
  br i1 %699, label %700, label %702

700:                                              ; preds = %694
  %701 = trunc i64 %560 to i32
  store i32 %701, i32* %22, align 4
  br label %726

702:                                              ; preds = %694
  %703 = icmp eq i32 %611, 2
  %704 = load i32, i32* %20, align 4
  %705 = icmp slt i32 %704, 0
  %706 = and i1 %703, %705
  br i1 %706, label %707, label %718

707:                                              ; preds = %702
  %708 = icmp ult i64 %560, 10
  br i1 %708, label %709, label %714

709:                                              ; preds = %707
  %710 = icmp sgt i32 %697, -1
  br i1 %710, label %711, label %718

711:                                              ; preds = %709
  %712 = trunc i64 %560 to i32
  %713 = add i32 %712, 100
  store i32 %713, i32* %20, align 4
  br label %726

714:                                              ; preds = %707
  %715 = icmp ugt i64 %560, 69
  br i1 %715, label %716, label %718

716:                                              ; preds = %714
  %717 = trunc i64 %560 to i32
  store i32 %717, i32* %20, align 4
  br label %726

718:                                              ; preds = %714, %709, %702
  %719 = icmp ult i64 %695, 12
  %720 = load i32, i32* %21, align 8
  %721 = icmp slt i32 %720, 0
  %722 = and i1 %719, %721
  br i1 %722, label %723, label %726

723:                                              ; preds = %718
  %724 = trunc i64 %560 to i32
  %725 = add i32 %724, -1
  store i32 %725, i32* %21, align 8
  br label %726

726:                                              ; preds = %579, %596, %667, %674, %677, %685, %688, %691, %700, %711, %716, %718, %723
  %727 = phi i32 [ %73, %691 ], [ %73, %700 ], [ %73, %711 ], [ %73, %723 ], [ %73, %718 ], [ %73, %716 ], [ %73, %677 ], [ %73, %674 ], [ %73, %688 ], [ %73, %685 ], [ %73, %667 ], [ %73, %596 ], [ 1, %579 ]
  %728 = phi i32 [ %611, %691 ], [ %611, %700 ], [ 2, %711 ], [ %611, %723 ], [ %611, %718 ], [ 2, %716 ], [ 4, %677 ], [ 4, %674 ], [ 4, %688 ], [ 4, %685 ], [ %671, %667 ], [ %597, %596 ], [ %583, %579 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #11
  br label %779

729:                                              ; preds = %556
  switch i8 %75, label %783 [
    i8 45, label %730
    i8 43, label %730
  ]

730:                                              ; preds = %729, %729
  %731 = getelementptr inbounds i8, i8* %74, i64 1
  %732 = load i8, i8* %731, align 1
  %733 = zext i8 %732 to i64
  %734 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %733
  %735 = load i8, i8* %734, align 1
  %736 = and i8 %735, 2
  %737 = icmp eq i8 %736, 0
  br i1 %737, label %783, label %738

738:                                              ; preds = %730
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67) #11
  %739 = call i64 @strtoul(i8* nonnull %731, i8** nonnull %4, i32 10) #11
  %740 = trunc i64 %739 to i32
  %741 = load i8*, i8** %4, align 8
  %742 = ptrtoint i8* %741 to i64
  %743 = ptrtoint i8* %731 to i64
  %744 = sub i64 %742, %743
  %745 = trunc i64 %744 to i32
  switch i32 %745, label %774 [
    i32 4, label %746
    i32 2, label %749
  ]

746:                                              ; preds = %738
  %747 = srem i32 %740, 100
  %748 = sdiv i32 %740, 100
  br label %760

749:                                              ; preds = %738
  %750 = load i8, i8* %741, align 1
  %751 = icmp eq i8 %750, 58
  br i1 %751, label %752, label %760

752:                                              ; preds = %749
  %753 = getelementptr inbounds i8, i8* %741, i64 1
  %754 = call i64 @strtoul(i8* nonnull %753, i8** nonnull %4, i32 10) #11
  %755 = trunc i64 %754 to i32
  %756 = load i64, i64* %70, align 8
  %757 = sub i64 %756, %743
  %758 = icmp eq i64 %757, 5
  %759 = select i1 %758, i32 %755, i32 99
  br label %760

760:                                              ; preds = %752, %749, %746
  %761 = phi i64 [ %742, %746 ], [ %756, %752 ], [ %742, %749 ]
  %762 = phi i32 [ %748, %746 ], [ %740, %752 ], [ %740, %749 ]
  %763 = phi i32 [ %747, %746 ], [ %759, %752 ], [ 0, %749 ]
  %764 = icmp slt i32 %763, 60
  %765 = icmp slt i32 %762, 24
  %766 = and i1 %765, %764
  br i1 %766, label %767, label %774

767:                                              ; preds = %760
  %768 = mul nsw i32 %762, 60
  %769 = add nsw i32 %768, %763
  %770 = load i8, i8* %74, align 1
  %771 = icmp eq i8 %770, 45
  %772 = sub nsw i32 0, %769
  %773 = select i1 %771, i32 %772, i32 %769
  store i32 %773, i32* %17, align 4
  br label %774

774:                                              ; preds = %738, %760, %767
  %775 = phi i64 [ %742, %738 ], [ %761, %767 ], [ %761, %760 ]
  %776 = ptrtoint i8* %74 to i64
  %777 = sub i64 %775, %776
  %778 = trunc i64 %777 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #11
  br label %779

779:                                              ; preds = %326, %227, %222, %726, %774
  %780 = phi i32 [ %73, %774 ], [ %727, %726 ], [ %73, %222 ], [ %73, %227 ], [ %73, %326 ]
  %781 = phi i32 [ %778, %774 ], [ %728, %726 ], [ %223, %222 ], [ %223, %227 ], [ %327, %326 ]
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %783, label %785

783:                                              ; preds = %729, %730, %779
  %784 = phi i32 [ %780, %779 ], [ %73, %730 ], [ %73, %729 ]
  br label %785

785:                                              ; preds = %313, %272, %170, %127, %783, %779
  %786 = phi i32 [ %784, %783 ], [ %780, %779 ], [ %73, %127 ], [ %73, %170 ], [ %73, %272 ], [ %73, %313 ]
  %787 = phi i32 [ 1, %783 ], [ %781, %779 ], [ %125, %127 ], [ %172, %170 ], [ 2, %272 ], [ 2, %313 ]
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds i8, i8* %74, i64 %788
  br label %72

790:                                              ; preds = %72, %72
  %791 = load i32, i32* %20, align 4
  %792 = load i32, i32* %21, align 8
  %793 = add i32 %791, -70
  %794 = icmp ugt i32 %793, 129
  %795 = icmp ugt i32 %792, 11
  %796 = or i1 %794, %795
  br i1 %796, label %812, label %797

797:                                              ; preds = %790
  %798 = load i32, i32* %22, align 4
  %799 = icmp slt i32 %792, 2
  %800 = and i32 %791, 3
  %801 = icmp ne i32 %800, 0
  %802 = or i1 %801, %799
  %803 = sext i1 %802 to i32
  %804 = load i32, i32* %24, align 8
  %805 = icmp slt i32 %804, 0
  br i1 %805, label %812, label %806

806:                                              ; preds = %797
  %807 = load i32, i32* %25, align 4
  %808 = icmp slt i32 %807, 0
  br i1 %808, label %812, label %809

809:                                              ; preds = %806
  %810 = load i32, i32* %26, align 8
  %811 = icmp slt i32 %810, 0
  br i1 %811, label %812, label %813

812:                                              ; preds = %790, %809, %806, %797
  store i64 -1, i64* %15, align 8
  br label %863

813:                                              ; preds = %809
  %814 = mul i32 %791, 365
  %815 = add i32 %814, -25550
  %816 = add nsw i32 %791, -69
  %817 = sdiv i32 %816, 4
  %818 = add nsw i32 %815, %817
  %819 = sext i32 %792 to i64
  %820 = getelementptr inbounds [12 x i32], [12 x i32]* @121, i64 0, i64 %819
  %821 = load i32, i32* %820, align 4
  %822 = add i32 %818, %803
  %823 = add i32 %822, %798
  %824 = add i32 %823, %821
  %825 = mul i32 %824, 1440
  %826 = sext i32 %825 to i64
  %827 = mul nsw i64 %826, 60
  %828 = mul i32 %804, 3600
  %829 = sext i32 %828 to i64
  %830 = mul nsw i32 %807, 60
  %831 = sext i32 %830 to i64
  %832 = sext i32 %810 to i64
  %833 = add nsw i64 %831, %829
  %834 = add nsw i64 %833, %832
  %835 = add nsw i64 %834, %827
  store i64 %835, i64* %15, align 8
  %836 = icmp eq i64 %835, -1
  br i1 %836, label %863, label %837

837:                                              ; preds = %813
  %838 = load i32, i32* %17, align 4
  %839 = icmp eq i32 %838, -1
  br i1 %839, label %840, label %855

840:                                              ; preds = %837
  store i32 -1, i32* %23, align 8
  %841 = call i64 @mktime(%4* nonnull %8) #11
  %842 = load i64, i64* %15, align 8
  %843 = icmp sgt i64 %842, %841
  br i1 %843, label %844, label %848

844:                                              ; preds = %840
  %845 = sub nsw i64 %842, %841
  %846 = sdiv i64 %845, 60
  %847 = trunc i64 %846 to i32
  br label %853

848:                                              ; preds = %840
  %849 = sub nsw i64 %841, %842
  %850 = sdiv i64 %849, 60
  %851 = trunc i64 %850 to i32
  %852 = sub nsw i32 0, %851
  br label %853

853:                                              ; preds = %848, %844
  %854 = phi i32 [ %852, %848 ], [ %847, %844 ]
  store i32 %854, i32* %17, align 4
  br label %855

855:                                              ; preds = %853, %837
  %856 = phi i64 [ %842, %853 ], [ %835, %837 ]
  %857 = phi i32 [ %854, %853 ], [ %838, %837 ]
  %858 = icmp eq i32 %73, 0
  br i1 %858, label %859, label %863

859:                                              ; preds = %855
  %860 = mul nsw i32 %857, 60
  %861 = sext i32 %860 to i64
  %862 = sub i64 %856, %861
  store i64 %862, i64* %15, align 8
  br label %863

863:                                              ; preds = %812, %56, %859, %855, %813
  %864 = phi i32 [ 0, %56 ], [ -1, %813 ], [ 0, %855 ], [ 0, %859 ], [ -1, %812 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12)
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %11) #11
  ret i32 %864
}

; Function Attrs: nounwind
declare dso_local i64 @mktime(%4* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_expiry_date(i8* %0, i64* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  store i32 0, i32* %3, align 4
  %5 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @32, i64 0, i64 0)) #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i64 0, i64 0)) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %2
  store i64 0, i64* %1, align 8
  br label %21

11:                                               ; preds = %7
  %12 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @34, i64 0, i64 0)) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @35, i64 0, i64 0)) #12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %11
  store i64 -1, i64* %1, align 8
  br label %21

18:                                               ; preds = %14
  %19 = call i64 @approxidate_careful(i8* %0, i32* nonnull %3)
  store i64 %19, i64* %1, align 8
  %20 = load i32, i32* %3, align 4
  br label %21

21:                                               ; preds = %17, %18, %10
  %22 = phi i32 [ 0, %17 ], [ %20, %18 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 %22
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i64 @approxidate_careful(i8* %0, i32* %1) local_unnamed_addr #0 {
  %3 = alloca %6, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast %6* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #11
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #11
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #11
  store i32 0, i32* %6, align 4
  %11 = icmp eq i32* %1, null
  %12 = select i1 %11, i32* %6, i32* %1
  %13 = call i32 @parse_date_basic(i8* %0, i64* nonnull %4, i32* nonnull %5)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  store i32 0, i32* %12, align 4
  %16 = load i64, i64* %4, align 8
  br label %33

17:                                               ; preds = %2
  %18 = call i8* @getenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @41, i64 0, i64 0)) #11
  %19 = icmp eq i8* %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = call i64 @strtol(i8* nocapture nonnull %18, i8** null, i32 10) #11
  %22 = shl i64 %21, 32
  %23 = ashr exact i64 %22, 32
  %24 = getelementptr inbounds %6, %6* %3, i64 0, i32 0
  store i64 %23, i64* %24, align 8
  %25 = getelementptr inbounds %6, %6* %3, i64 0, i32 1
  store i64 0, i64* %25, align 8
  br label %30

26:                                               ; preds = %17
  %27 = call i32 @gettimeofday(%6* nonnull %3, %7* null) #11
  %28 = getelementptr inbounds %6, %6* %3, i64 0, i32 0
  %29 = load i64, i64* %28, align 8
  br label %30

30:                                               ; preds = %20, %26
  %31 = phi i64 [ %23, %20 ], [ %29, %26 ]
  %32 = call fastcc i64 @152(i8* %0, i64 %31, i32* %12)
  br label %33

33:                                               ; preds = %30, %15
  %34 = phi i64 [ %32, %30 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #11
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_date(i8* %0, %0* %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = call i32 @parse_date_basic(i8* %0, i64* nonnull %3, i32* nonnull %4)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 0
  %13 = sub nsw i32 0, %11
  %14 = select i1 %12, i32 %13, i32 %11
  %15 = select i1 %12, i32 45, i32 43
  %16 = udiv i32 %14, 60
  %17 = urem i32 %14, 60
  call void (%0*, i8*, ...) @strbuf_addf(%0* %1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @122, i64 0, i64 0), i64 %10, i32 %15, i32 %16, i32 %17) #11
  br label %18

18:                                               ; preds = %2, %9
  %19 = phi i32 [ 0, %9 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local void @parse_date_format(i8* %0, %1* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 1
  %4 = load i8, i8* %0, align 1
  %5 = icmp eq i8 %4, 97
  br i1 %5, label %300, label %10

6:                                                ; preds = %315
  %7 = tail call i32 @pager_in_use() #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6, %315
  br label %10

10:                                               ; preds = %2, %300, %304, %308, %312, %6, %9
  %11 = phi i8* [ %316, %9 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @36, i64 0, i64 0), %6 ], [ %0, %312 ], [ %0, %308 ], [ %0, %304 ], [ %0, %300 ], [ %0, %2 ]
  %12 = tail call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @37, i64 0, i64 0)) #12
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @38, i64 0, i64 0), i8* %11
  br label %15

15:                                               ; preds = %20, %10
  %16 = phi i8* [ %14, %10 ], [ %21, %20 ]
  %17 = phi i8* [ getelementptr inbounds ([9 x i8], [9 x i8]* @123, i64 0, i64 0), %10 ], [ %23, %20 ]
  %18 = load i8, i8* %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %86, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, i8* %16, i64 1
  %22 = load i8, i8* %16, align 1
  %23 = getelementptr inbounds i8, i8* %17, i64 1
  %24 = icmp eq i8 %22, %18
  br i1 %24, label %15, label %25

25:                                               ; preds = %20, %30
  %26 = phi i8* [ %31, %30 ], [ %14, %20 ]
  %27 = phi i8* [ %33, %30 ], [ getelementptr inbounds ([15 x i8], [15 x i8]* @124, i64 0, i64 0), %20 ]
  %28 = load i8, i8* %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %86, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, i8* %26, i64 1
  %32 = load i8, i8* %26, align 1
  %33 = getelementptr inbounds i8, i8* %27, i64 1
  %34 = icmp eq i8 %32, %28
  br i1 %34, label %25, label %35

35:                                               ; preds = %30, %40
  %36 = phi i8* [ %41, %40 ], [ %14, %30 ]
  %37 = phi i8* [ %43, %40 ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @125, i64 0, i64 0), %30 ]
  %38 = load i8, i8* %37, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %86, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, i8* %36, i64 1
  %42 = load i8, i8* %36, align 1
  %43 = getelementptr inbounds i8, i8* %37, i64 1
  %44 = icmp eq i8 %42, %38
  br i1 %44, label %35, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, i8* %14, i64 1
  %47 = load i8, i8* %14, align 1
  %48 = icmp eq i8 %47, 105
  br i1 %48, label %275, label %49

49:                                               ; preds = %295, %291, %287, %283, %279, %275, %45
  %50 = getelementptr inbounds i8, i8* %14, i64 1
  %51 = load i8, i8* %14, align 1
  %52 = icmp eq i8 %51, 105
  br i1 %52, label %266, label %53

53:                                               ; preds = %270, %266, %49
  %54 = getelementptr inbounds i8, i8* %14, i64 1
  %55 = load i8, i8* %14, align 1
  %56 = icmp eq i8 %55, 114
  br i1 %56, label %241, label %57

57:                                               ; preds = %261, %257, %253, %249, %245, %241, %53
  %58 = getelementptr inbounds i8, i8* %14, i64 1
  %59 = load i8, i8* %14, align 1
  %60 = icmp eq i8 %59, 114
  br i1 %60, label %232, label %61

61:                                               ; preds = %236, %232, %57
  %62 = getelementptr inbounds i8, i8* %14, i64 1
  %63 = load i8, i8* %14, align 1
  %64 = icmp eq i8 %63, 115
  br i1 %64, label %215, label %65

65:                                               ; preds = %227, %223, %219, %215, %61
  %66 = getelementptr inbounds i8, i8* %14, i64 1
  %67 = load i8, i8* %14, align 1
  %68 = icmp eq i8 %67, 100
  br i1 %68, label %190, label %69

69:                                               ; preds = %210, %206, %202, %198, %194, %190, %65
  %70 = getelementptr inbounds i8, i8* %14, i64 1
  %71 = load i8, i8* %14, align 1
  %72 = icmp eq i8 %71, 104
  br i1 %72, label %173, label %73

73:                                               ; preds = %185, %181, %177, %173, %69
  %74 = getelementptr inbounds i8, i8* %14, i64 1
  %75 = load i8, i8* %14, align 1
  %76 = icmp eq i8 %75, 114
  br i1 %76, label %164, label %77

77:                                               ; preds = %168, %164, %73
  %78 = getelementptr inbounds i8, i8* %14, i64 1
  %79 = load i8, i8* %14, align 1
  %80 = icmp eq i8 %79, 117
  br i1 %80, label %151, label %81

81:                                               ; preds = %159, %155, %151, %77
  %82 = getelementptr inbounds i8, i8* %14, i64 1
  %83 = load i8, i8* %14, align 1
  %84 = icmp eq i8 %83, 102
  br i1 %84, label %130, label %85

85:                                               ; preds = %146, %142, %138, %134, %130, %81
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @40, i64 0, i64 0), i8* %14) #13
  unreachable

86:                                               ; preds = %15, %25, %35, %298, %273, %264, %239, %230, %213, %188, %171, %162, %149
  %87 = phi i8* [ %150, %149 ], [ %163, %162 ], [ %172, %171 ], [ %189, %188 ], [ %214, %213 ], [ %231, %230 ], [ %240, %239 ], [ %265, %264 ], [ %274, %273 ], [ %299, %298 ], [ %36, %35 ], [ %26, %25 ], [ %16, %15 ]
  %88 = phi i32 [ 7, %149 ], [ 9, %162 ], [ 8, %171 ], [ 1, %188 ], [ 0, %213 ], [ 3, %230 ], [ 6, %239 ], [ 6, %264 ], [ 4, %273 ], [ 4, %298 ], [ 5, %35 ], [ 5, %25 ], [ 2, %15 ]
  %89 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  store i32 %88, i32* %89, align 8
  %90 = getelementptr inbounds %1, %1* %1, i64 0, i32 2
  store i32 0, i32* %90, align 8
  %91 = getelementptr inbounds i8, i8* %87, i64 1
  %92 = load i8, i8* %87, align 1
  %93 = icmp eq i8 %92, 45
  br i1 %93, label %109, label %94

94:                                               ; preds = %86, %109, %113, %117, %121, %125, %128
  %95 = phi i8* [ %129, %128 ], [ %87, %125 ], [ %87, %121 ], [ %87, %117 ], [ %87, %113 ], [ %87, %109 ], [ %87, %86 ]
  %96 = icmp eq i32 %88, 7
  %97 = load i8, i8* %95, align 1
  br i1 %96, label %98, label %101

98:                                               ; preds = %94
  %99 = icmp eq i8 %97, 58
  br i1 %99, label %105, label %100

100:                                              ; preds = %98
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @39, i64 0, i64 0), i8* %14) #13
  unreachable

101:                                              ; preds = %94
  %102 = icmp eq i8 %97, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %101
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @40, i64 0, i64 0), i8* %14) #13
  unreachable

104:                                              ; preds = %101, %105
  ret void

105:                                              ; preds = %98
  %106 = getelementptr inbounds i8, i8* %95, i64 1
  %107 = tail call i8* @xstrdup(i8* %106) #11
  %108 = getelementptr inbounds %1, %1* %1, i64 0, i32 1
  store i8* %107, i8** %108, align 8
  br label %104

109:                                              ; preds = %86
  %110 = getelementptr inbounds i8, i8* %87, i64 2
  %111 = load i8, i8* %91, align 1
  %112 = icmp eq i8 %111, 108
  br i1 %112, label %113, label %94

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, i8* %87, i64 3
  %115 = load i8, i8* %110, align 1
  %116 = icmp eq i8 %115, 111
  br i1 %116, label %117, label %94

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, i8* %87, i64 4
  %119 = load i8, i8* %114, align 1
  %120 = icmp eq i8 %119, 99
  br i1 %120, label %121, label %94

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, i8* %87, i64 5
  %123 = load i8, i8* %118, align 1
  %124 = icmp eq i8 %123, 97
  br i1 %124, label %125, label %94

125:                                              ; preds = %121
  %126 = load i8, i8* %122, align 1
  %127 = icmp eq i8 %126, 108
  br i1 %127, label %128, label %94

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, i8* %87, i64 6
  store i32 1, i32* %90, align 8
  br label %94

130:                                              ; preds = %81
  %131 = getelementptr inbounds i8, i8* %14, i64 2
  %132 = load i8, i8* %82, align 1
  %133 = icmp eq i8 %132, 111
  br i1 %133, label %134, label %85

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, i8* %14, i64 3
  %136 = load i8, i8* %131, align 1
  %137 = icmp eq i8 %136, 114
  br i1 %137, label %138, label %85

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, i8* %14, i64 4
  %140 = load i8, i8* %135, align 1
  %141 = icmp eq i8 %140, 109
  br i1 %141, label %142, label %85

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, i8* %14, i64 5
  %144 = load i8, i8* %139, align 1
  %145 = icmp eq i8 %144, 97
  br i1 %145, label %146, label %85

146:                                              ; preds = %142
  %147 = load i8, i8* %143, align 1
  %148 = icmp eq i8 %147, 116
  br i1 %148, label %149, label %85

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, i8* %14, i64 6
  br label %86

151:                                              ; preds = %77
  %152 = getelementptr inbounds i8, i8* %14, i64 2
  %153 = load i8, i8* %78, align 1
  %154 = icmp eq i8 %153, 110
  br i1 %154, label %155, label %81

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, i8* %14, i64 3
  %157 = load i8, i8* %152, align 1
  %158 = icmp eq i8 %157, 105
  br i1 %158, label %159, label %81

159:                                              ; preds = %155
  %160 = load i8, i8* %156, align 1
  %161 = icmp eq i8 %160, 120
  br i1 %161, label %162, label %81

162:                                              ; preds = %159
  %163 = getelementptr inbounds i8, i8* %14, i64 4
  br label %86

164:                                              ; preds = %73
  %165 = getelementptr inbounds i8, i8* %14, i64 2
  %166 = load i8, i8* %74, align 1
  %167 = icmp eq i8 %166, 97
  br i1 %167, label %168, label %77

168:                                              ; preds = %164
  %169 = load i8, i8* %165, align 1
  %170 = icmp eq i8 %169, 119
  br i1 %170, label %171, label %77

171:                                              ; preds = %168
  %172 = getelementptr inbounds i8, i8* %14, i64 3
  br label %86

173:                                              ; preds = %69
  %174 = getelementptr inbounds i8, i8* %14, i64 2
  %175 = load i8, i8* %70, align 1
  %176 = icmp eq i8 %175, 117
  br i1 %176, label %177, label %73

177:                                              ; preds = %173
  %178 = getelementptr inbounds i8, i8* %14, i64 3
  %179 = load i8, i8* %174, align 1
  %180 = icmp eq i8 %179, 109
  br i1 %180, label %181, label %73

181:                                              ; preds = %177
  %182 = getelementptr inbounds i8, i8* %14, i64 4
  %183 = load i8, i8* %178, align 1
  %184 = icmp eq i8 %183, 97
  br i1 %184, label %185, label %73

185:                                              ; preds = %181
  %186 = load i8, i8* %182, align 1
  %187 = icmp eq i8 %186, 110
  br i1 %187, label %188, label %73

188:                                              ; preds = %185
  %189 = getelementptr inbounds i8, i8* %14, i64 5
  br label %86

190:                                              ; preds = %65
  %191 = getelementptr inbounds i8, i8* %14, i64 2
  %192 = load i8, i8* %66, align 1
  %193 = icmp eq i8 %192, 101
  br i1 %193, label %194, label %69

194:                                              ; preds = %190
  %195 = getelementptr inbounds i8, i8* %14, i64 3
  %196 = load i8, i8* %191, align 1
  %197 = icmp eq i8 %196, 102
  br i1 %197, label %198, label %69

198:                                              ; preds = %194
  %199 = getelementptr inbounds i8, i8* %14, i64 4
  %200 = load i8, i8* %195, align 1
  %201 = icmp eq i8 %200, 97
  br i1 %201, label %202, label %69

202:                                              ; preds = %198
  %203 = getelementptr inbounds i8, i8* %14, i64 5
  %204 = load i8, i8* %199, align 1
  %205 = icmp eq i8 %204, 117
  br i1 %205, label %206, label %69

206:                                              ; preds = %202
  %207 = getelementptr inbounds i8, i8* %14, i64 6
  %208 = load i8, i8* %203, align 1
  %209 = icmp eq i8 %208, 108
  br i1 %209, label %210, label %69

210:                                              ; preds = %206
  %211 = load i8, i8* %207, align 1
  %212 = icmp eq i8 %211, 116
  br i1 %212, label %213, label %69

213:                                              ; preds = %210
  %214 = getelementptr inbounds i8, i8* %14, i64 7
  br label %86

215:                                              ; preds = %61
  %216 = getelementptr inbounds i8, i8* %14, i64 2
  %217 = load i8, i8* %62, align 1
  %218 = icmp eq i8 %217, 104
  br i1 %218, label %219, label %65

219:                                              ; preds = %215
  %220 = getelementptr inbounds i8, i8* %14, i64 3
  %221 = load i8, i8* %216, align 1
  %222 = icmp eq i8 %221, 111
  br i1 %222, label %223, label %65

223:                                              ; preds = %219
  %224 = getelementptr inbounds i8, i8* %14, i64 4
  %225 = load i8, i8* %220, align 1
  %226 = icmp eq i8 %225, 114
  br i1 %226, label %227, label %65

227:                                              ; preds = %223
  %228 = load i8, i8* %224, align 1
  %229 = icmp eq i8 %228, 116
  br i1 %229, label %230, label %65

230:                                              ; preds = %227
  %231 = getelementptr inbounds i8, i8* %14, i64 5
  br label %86

232:                                              ; preds = %57
  %233 = getelementptr inbounds i8, i8* %14, i64 2
  %234 = load i8, i8* %58, align 1
  %235 = icmp eq i8 %234, 102
  br i1 %235, label %236, label %61

236:                                              ; preds = %232
  %237 = load i8, i8* %233, align 1
  %238 = icmp eq i8 %237, 99
  br i1 %238, label %239, label %61

239:                                              ; preds = %236
  %240 = getelementptr inbounds i8, i8* %14, i64 3
  br label %86

241:                                              ; preds = %53
  %242 = getelementptr inbounds i8, i8* %14, i64 2
  %243 = load i8, i8* %54, align 1
  %244 = icmp eq i8 %243, 102
  br i1 %244, label %245, label %57

245:                                              ; preds = %241
  %246 = getelementptr inbounds i8, i8* %14, i64 3
  %247 = load i8, i8* %242, align 1
  %248 = icmp eq i8 %247, 99
  br i1 %248, label %249, label %57

249:                                              ; preds = %245
  %250 = getelementptr inbounds i8, i8* %14, i64 4
  %251 = load i8, i8* %246, align 1
  %252 = icmp eq i8 %251, 50
  br i1 %252, label %253, label %57

253:                                              ; preds = %249
  %254 = getelementptr inbounds i8, i8* %14, i64 5
  %255 = load i8, i8* %250, align 1
  %256 = icmp eq i8 %255, 56
  br i1 %256, label %257, label %57

257:                                              ; preds = %253
  %258 = getelementptr inbounds i8, i8* %14, i64 6
  %259 = load i8, i8* %254, align 1
  %260 = icmp eq i8 %259, 50
  br i1 %260, label %261, label %57

261:                                              ; preds = %257
  %262 = load i8, i8* %258, align 1
  %263 = icmp eq i8 %262, 50
  br i1 %263, label %264, label %57

264:                                              ; preds = %261
  %265 = getelementptr inbounds i8, i8* %14, i64 7
  br label %86

266:                                              ; preds = %49
  %267 = getelementptr inbounds i8, i8* %14, i64 2
  %268 = load i8, i8* %50, align 1
  %269 = icmp eq i8 %268, 115
  br i1 %269, label %270, label %53

270:                                              ; preds = %266
  %271 = load i8, i8* %267, align 1
  %272 = icmp eq i8 %271, 111
  br i1 %272, label %273, label %53

273:                                              ; preds = %270
  %274 = getelementptr inbounds i8, i8* %14, i64 3
  br label %86

275:                                              ; preds = %45
  %276 = getelementptr inbounds i8, i8* %14, i64 2
  %277 = load i8, i8* %46, align 1
  %278 = icmp eq i8 %277, 115
  br i1 %278, label %279, label %49

279:                                              ; preds = %275
  %280 = getelementptr inbounds i8, i8* %14, i64 3
  %281 = load i8, i8* %276, align 1
  %282 = icmp eq i8 %281, 111
  br i1 %282, label %283, label %49

283:                                              ; preds = %279
  %284 = getelementptr inbounds i8, i8* %14, i64 4
  %285 = load i8, i8* %280, align 1
  %286 = icmp eq i8 %285, 56
  br i1 %286, label %287, label %49

287:                                              ; preds = %283
  %288 = getelementptr inbounds i8, i8* %14, i64 5
  %289 = load i8, i8* %284, align 1
  %290 = icmp eq i8 %289, 54
  br i1 %290, label %291, label %49

291:                                              ; preds = %287
  %292 = getelementptr inbounds i8, i8* %14, i64 6
  %293 = load i8, i8* %288, align 1
  %294 = icmp eq i8 %293, 48
  br i1 %294, label %295, label %49

295:                                              ; preds = %291
  %296 = load i8, i8* %292, align 1
  %297 = icmp eq i8 %296, 49
  br i1 %297, label %298, label %49

298:                                              ; preds = %295
  %299 = getelementptr inbounds i8, i8* %14, i64 7
  br label %86

300:                                              ; preds = %2
  %301 = getelementptr inbounds i8, i8* %0, i64 2
  %302 = load i8, i8* %3, align 1
  %303 = icmp eq i8 %302, 117
  br i1 %303, label %304, label %10

304:                                              ; preds = %300
  %305 = getelementptr inbounds i8, i8* %0, i64 3
  %306 = load i8, i8* %301, align 1
  %307 = icmp eq i8 %306, 116
  br i1 %307, label %308, label %10

308:                                              ; preds = %304
  %309 = getelementptr inbounds i8, i8* %0, i64 4
  %310 = load i8, i8* %305, align 1
  %311 = icmp eq i8 %310, 111
  br i1 %311, label %312, label %10

312:                                              ; preds = %308
  %313 = load i8, i8* %309, align 1
  %314 = icmp eq i8 %313, 58
  br i1 %314, label %315, label %10

315:                                              ; preds = %312
  %316 = getelementptr inbounds i8, i8* %0, i64 5
  %317 = tail call i32 @isatty(i32 1) #11
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %6, label %9
}

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) local_unnamed_addr #5

declare dso_local i32 @pager_in_use() local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #3

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @datestamp(%0* %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %4, align 8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %5) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 56, i1 false)
  %6 = call i64 @time(i64* nonnull %2) #11
  %7 = call %4* @localtime_r(i64* nonnull %2, %4* nonnull %3) #11
  %8 = getelementptr inbounds %4, %4* %7, i64 0, i32 5
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %4, %4* %7, i64 0, i32 4
  %11 = load i32, i32* %10, align 8
  %12 = add i32 %9, -70
  %13 = icmp ugt i32 %12, 129
  %14 = icmp ugt i32 %11, 11
  %15 = or i1 %13, %14
  br i1 %15, label %58, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds %4, %4* %7, i64 0, i32 3
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %11, 2
  %20 = and i32 %9, 3
  %21 = icmp ne i32 %20, 0
  %22 = or i1 %21, %19
  %23 = sext i1 %22 to i32
  %24 = getelementptr inbounds %4, %4* %7, i64 0, i32 2
  %25 = load i32, i32* %24, align 8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %58, label %27

27:                                               ; preds = %16
  %28 = getelementptr inbounds %4, %4* %7, i64 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %58, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %4, %4* %7, i64 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %58, label %35

35:                                               ; preds = %31
  %36 = mul i32 %9, 365
  %37 = add i32 %36, -25550
  %38 = add nsw i32 %9, -69
  %39 = sdiv i32 %38, 4
  %40 = add nsw i32 %37, %39
  %41 = sext i32 %11 to i64
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* @121, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add i32 %40, %23
  %45 = add i32 %44, %18
  %46 = add i32 %45, %43
  %47 = mul i32 %46, 1440
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, 60
  %50 = mul i32 %25, 3600
  %51 = sext i32 %50 to i64
  %52 = mul nsw i32 %29, 60
  %53 = sext i32 %52 to i64
  %54 = sext i32 %33 to i64
  %55 = add nsw i64 %53, %51
  %56 = add nsw i64 %55, %54
  %57 = add nsw i64 %56, %49
  br label %58

58:                                               ; preds = %1, %16, %27, %31, %35
  %59 = phi i64 [ %57, %35 ], [ -1, %1 ], [ -1, %31 ], [ -1, %27 ], [ -1, %16 ]
  %60 = load i64, i64* %2, align 8
  %61 = sub nsw i64 %59, %60
  %62 = trunc i64 %61 to i32
  %63 = sdiv i32 %62, 60
  %64 = icmp slt i32 %62, -59
  %65 = sub nsw i32 0, %63
  %66 = select i1 %64, i32 %65, i32 %63
  %67 = select i1 %64, i32 45, i32 43
  %68 = udiv i32 %66, 60
  %69 = urem i32 %66, 60
  call void (%0*, i8*, ...) @strbuf_addf(%0* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @122, i64 0, i64 0), i64 %60, i32 %67, i32 %68, i32 %69) #11
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  ret void
}

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local %4* @localtime_r(i64*, %4*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i64 @approxidate_relative(i8* %0) local_unnamed_addr #0 {
  %2 = alloca %6, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast %6* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #11
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  store i32 0, i32* %5, align 4
  %10 = call i32 @parse_date_basic(i8* %0, i64* nonnull %3, i32* nonnull %4)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i64, i64* %3, align 8
  br label %30

14:                                               ; preds = %1
  %15 = call i8* @getenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @41, i64 0, i64 0)) #11
  %16 = icmp eq i8* %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = call i64 @strtol(i8* nocapture nonnull %15, i8** null, i32 10) #11
  %19 = shl i64 %18, 32
  %20 = ashr exact i64 %19, 32
  %21 = getelementptr inbounds %6, %6* %2, i64 0, i32 0
  store i64 %20, i64* %21, align 8
  %22 = getelementptr inbounds %6, %6* %2, i64 0, i32 1
  store i64 0, i64* %22, align 8
  br label %27

23:                                               ; preds = %14
  %24 = call i32 @gettimeofday(%6* nonnull %2, %7* null) #11
  %25 = getelementptr inbounds %6, %6* %2, i64 0, i32 0
  %26 = load i64, i64* %25, align 8
  br label %27

27:                                               ; preds = %17, %23
  %28 = phi i64 [ %20, %17 ], [ %26, %23 ]
  %29 = call fastcc i64 @152(i8* %0, i64 %28, i32* nonnull %5)
  br label %30

30:                                               ; preds = %27, %12
  %31 = phi i64 [ %29, %27 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #11
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @152(i8* %0, i64 %1, i32* nocapture %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %4, align 8
  %12 = alloca %4, align 8
  %13 = alloca i64, align 8
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #11
  store i32 0, i32* %10, align 4
  %15 = bitcast %4* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %15) #11
  %16 = bitcast %4* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %16) #11
  %17 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #11
  store i64 %1, i64* %13, align 8
  %18 = call %4* @localtime_r(i64* nonnull %13, %4* nonnull %11) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %16, i8* nonnull align 8 %15, i64 56, i1 false)
  %19 = getelementptr inbounds %4, %4* %11, i64 0, i32 5
  store i32 -1, i32* %19, align 4
  %20 = getelementptr inbounds %4, %4* %11, i64 0, i32 4
  store i32 -1, i32* %20, align 8
  %21 = getelementptr inbounds %4, %4* %11, i64 0, i32 3
  store i32 -1, i32* %21, align 4
  %22 = load i8, i8* %0, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %1271, label %24

24:                                               ; preds = %3
  %25 = bitcast i8** %8 to i8*
  %26 = bitcast i8** %8 to i64*
  %27 = bitcast i64* %4 to i8*
  %28 = getelementptr inbounds %4, %4* %12, i64 0, i32 3
  %29 = getelementptr inbounds %4, %4* %12, i64 0, i32 4
  %30 = getelementptr inbounds %4, %4* %12, i64 0, i32 5
  %31 = getelementptr inbounds %4, %4* %11, i64 0, i32 6
  %32 = bitcast i64* %5 to i8*
  %33 = bitcast i64* %6 to i8*
  %34 = bitcast i64* %7 to i8*
  br label %35

35:                                               ; preds = %24, %1232
  %36 = phi i8 [ %22, %24 ], [ %1235, %1232 ]
  %37 = phi i8* [ %0, %24 ], [ %1234, %1232 ]
  %38 = phi i32 [ 0, %24 ], [ %1233, %1232 ]
  %39 = zext i8 %36 to i64
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 2
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %112, label %45

45:                                               ; preds = %35
  %46 = load i32, i32* %10, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %45
  store i32 0, i32* %10, align 4
  %49 = load i32, i32* %21, align 4
  %50 = icmp slt i32 %49, 0
  %51 = icmp slt i32 %46, 32
  %52 = and i1 %51, %50
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 %46, i32* %21, align 4
  br label %77

54:                                               ; preds = %48
  %55 = load i32, i32* %20, align 8
  %56 = icmp slt i32 %55, 0
  %57 = icmp slt i32 %46, 13
  %58 = and i1 %57, %56
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = add nsw i32 %46, -1
  store i32 %60, i32* %20, align 8
  br label %77

61:                                               ; preds = %54
  %62 = load i32, i32* %19, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %61
  %65 = add i32 %46, -1970
  %66 = icmp ult i32 %65, 130
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = add nsw i32 %46, -1900
  store i32 %68, i32* %19, align 4
  br label %77

69:                                               ; preds = %64
  %70 = add i32 %46, -70
  %71 = icmp ult i32 %70, 30
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 %46, i32* %19, align 4
  br label %77

73:                                               ; preds = %69
  %74 = icmp slt i32 %46, 38
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = add nsw i32 %46, 100
  store i32 %76, i32* %19, align 4
  br label %77

77:                                               ; preds = %45, %53, %59, %61, %67, %72, %73, %75
  %78 = load i64, i64* %13, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #11
  %79 = call i64 @__strtoul_internal(i8* %37, i8** nonnull %8, i32 10, i32 0) #11
  %80 = load i8*, i8** %8, align 8
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  switch i32 %82, label %96 [
    i32 58, label %83
    i32 46, label %83
    i32 47, label %83
    i32 45, label %83
  ]

83:                                               ; preds = %77, %77, %77, %77
  %84 = getelementptr inbounds i8, i8* %80, i64 1
  %85 = load i8, i8* %84, align 1
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = and i8 %88, 2
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %83
  %92 = call fastcc i32 @153(i64 %79, i8 signext %81, i8* %37, i8* nonnull %80, %4* nonnull %11, i64 %78) #11
  %93 = icmp eq i32 %92, 0
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i8, i8* %37, i64 %94
  br i1 %93, label %96, label %110

96:                                               ; preds = %91, %83, %77
  %97 = load i8, i8* %37, align 1
  %98 = icmp eq i8 %97, 48
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = load i8*, i8** %8, align 8
  br label %107

101:                                              ; preds = %96
  %102 = load i64, i64* %26, align 8
  %103 = ptrtoint i8* %37 to i64
  %104 = sub i64 %102, %103
  %105 = icmp slt i64 %104, 3
  %106 = inttoptr i64 %102 to i8*
  br i1 %105, label %107, label %110

107:                                              ; preds = %101, %99
  %108 = phi i8* [ %100, %99 ], [ %106, %101 ]
  %109 = trunc i64 %79 to i32
  store i32 %109, i32* %10, align 4
  br label %110

110:                                              ; preds = %91, %101, %107
  %111 = phi i8* [ %95, %91 ], [ %108, %107 ], [ %106, %101 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #11
  br label %1232

112:                                              ; preds = %35
  %113 = getelementptr inbounds i8, i8* %37, i64 1
  %114 = and i32 %42, 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %1232, label %116

116:                                              ; preds = %112, %116
  %117 = phi i8* [ %118, %116 ], [ %37, %112 ]
  %118 = getelementptr inbounds i8, i8* %117, i64 1
  %119 = load i8, i8* %118, align 1
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = and i8 %122, 4
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %116

125:                                              ; preds = %116, %168
  %126 = phi i64 [ %169, %168 ], [ 0, %116 ]
  %127 = getelementptr inbounds [12 x i8*], [12 x i8*]* @31, i64 0, i64 %126
  %128 = load i8*, i8** %127, align 8
  br label %129

129:                                              ; preds = %157, %125
  %130 = phi i8 [ %161, %157 ], [ %36, %125 ]
  %131 = phi i32 [ %160, %157 ], [ 0, %125 ]
  %132 = phi i8* [ %159, %157 ], [ %128, %125 ]
  %133 = phi i8* [ %158, %157 ], [ %37, %125 ]
  %134 = load i8, i8* %132, align 1
  %135 = icmp eq i8 %130, %134
  br i1 %135, label %157, label %136

136:                                              ; preds = %129
  %137 = zext i8 %130 to i32
  %138 = zext i8 %130 to i64
  %139 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = and i8 %140, 4
  %142 = icmp eq i8 %141, 0
  %143 = and i32 %137, 223
  %144 = select i1 %142, i32 %137, i32 %143
  %145 = zext i8 %134 to i32
  %146 = zext i8 %134 to i64
  %147 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = and i8 %148, 4
  %150 = icmp eq i8 %149, 0
  %151 = and i32 %145, 223
  %152 = select i1 %150, i32 %145, i32 %151
  %153 = icmp eq i32 %144, %152
  br i1 %153, label %157, label %154

154:                                              ; preds = %136
  %155 = and i8 %140, 6
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %163, label %168

157:                                              ; preds = %136, %129
  %158 = getelementptr inbounds i8, i8* %133, i64 1
  %159 = getelementptr inbounds i8, i8* %132, i64 1
  %160 = add nuw nsw i32 %131, 1
  %161 = load i8, i8* %158, align 1
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %163, label %129

163:                                              ; preds = %157, %154
  %164 = phi i32 [ %131, %154 ], [ %160, %157 ]
  %165 = icmp sgt i32 %164, 2
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = trunc i64 %126 to i32
  store i32 %167, i32* %20, align 8
  br label %1232

168:                                              ; preds = %163, %154
  %169 = add nuw nsw i64 %126, 1
  %170 = icmp ult i64 %169, 12
  br i1 %170, label %125, label %171

171:                                              ; preds = %168, %200
  %172 = phi i8 [ %204, %200 ], [ %36, %168 ]
  %173 = phi i32 [ %203, %200 ], [ 0, %168 ]
  %174 = phi i8* [ %202, %200 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @132, i64 0, i64 0), %168 ]
  %175 = phi i8* [ %201, %200 ], [ %37, %168 ]
  %176 = load i8, i8* %174, align 1
  %177 = icmp eq i8 %172, %176
  br i1 %177, label %200, label %178

178:                                              ; preds = %171
  %179 = zext i8 %172 to i32
  %180 = zext i8 %172 to i64
  %181 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = and i8 %182, 4
  %184 = icmp eq i8 %183, 0
  %185 = and i32 %179, 223
  %186 = select i1 %184, i32 %179, i32 %185
  %187 = zext i8 %176 to i32
  %188 = zext i8 %176 to i64
  %189 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = and i8 %190, 4
  %192 = icmp eq i8 %191, 0
  %193 = and i32 %187, 223
  %194 = select i1 %192, i32 %187, i32 %193
  %195 = icmp eq i32 %186, %194
  br i1 %195, label %200, label %196

196:                                              ; preds = %178
  %197 = and i8 %182, 6
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %206, label %199

199:                                              ; preds = %206, %196
  br label %967

200:                                              ; preds = %178, %171
  %201 = getelementptr inbounds i8, i8* %175, i64 1
  %202 = getelementptr inbounds i8, i8* %174, i64 1
  %203 = add nuw nsw i32 %173, 1
  %204 = load i8, i8* %201, align 1
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %206, label %171

206:                                              ; preds = %200, %196
  %207 = phi i32 [ %173, %196 ], [ %203, %200 ]
  %208 = icmp eq i32 %207, 9
  br i1 %208, label %209, label %199

209:                                              ; preds = %1229, %1191, %1153, %1115, %1077, %1039, %1001, %206
  %210 = phi %3* [ getelementptr inbounds ([9 x %3], [9 x %3]* @126, i64 0, i64 0), %206 ], [ getelementptr inbounds ([9 x %3], [9 x %3]* @126, i64 0, i64 1), %1001 ], [ getelementptr inbounds ([9 x %3], [9 x %3]* @126, i64 0, i64 2), %1039 ], [ getelementptr inbounds ([9 x %3], [9 x %3]* @126, i64 0, i64 3), %1077 ], [ getelementptr inbounds ([9 x %3], [9 x %3]* @126, i64 0, i64 4), %1115 ], [ getelementptr inbounds ([9 x %3], [9 x %3]* @126, i64 0, i64 5), %1153 ], [ getelementptr inbounds ([9 x %3], [9 x %3]* @126, i64 0, i64 6), %1191 ], [ getelementptr inbounds ([9 x %3], [9 x %3]* @126, i64 0, i64 7), %1229 ]
  %211 = getelementptr inbounds %3, %3* %210, i64 0, i32 1
  %212 = load void (%4*, %4*, i32*)*, void (%4*, %4*, i32*)** %211, align 8
  call void %212(%4* nonnull %11, %4* nonnull %12, i32* nonnull %10) #11
  br label %1232

213:                                              ; preds = %1229, %1220
  %214 = load i32, i32* %10, align 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %304

216:                                              ; preds = %213, %263
  %217 = phi i64 [ %264, %263 ], [ 1, %213 ]
  %218 = getelementptr inbounds [11 x i8*], [11 x i8*]* @127, i64 0, i64 %217
  %219 = load i8*, i8** %218, align 8
  %220 = call i64 @strlen(i8* %219) #12
  %221 = trunc i64 %220 to i32
  br label %222

222:                                              ; preds = %250, %216
  %223 = phi i8 [ %254, %250 ], [ %36, %216 ]
  %224 = phi i32 [ %253, %250 ], [ 0, %216 ]
  %225 = phi i8* [ %252, %250 ], [ %219, %216 ]
  %226 = phi i8* [ %251, %250 ], [ %37, %216 ]
  %227 = load i8, i8* %225, align 1
  %228 = icmp eq i8 %223, %227
  br i1 %228, label %250, label %229

229:                                              ; preds = %222
  %230 = zext i8 %223 to i32
  %231 = zext i8 %223 to i64
  %232 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = and i8 %233, 4
  %235 = icmp eq i8 %234, 0
  %236 = and i32 %230, 223
  %237 = select i1 %235, i32 %230, i32 %236
  %238 = zext i8 %227 to i32
  %239 = zext i8 %227 to i64
  %240 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = and i8 %241, 4
  %243 = icmp eq i8 %242, 0
  %244 = and i32 %238, 223
  %245 = select i1 %243, i32 %238, i32 %244
  %246 = icmp eq i32 %237, %245
  br i1 %246, label %250, label %247

247:                                              ; preds = %229
  %248 = and i8 %233, 6
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %256, label %258

250:                                              ; preds = %229, %222
  %251 = getelementptr inbounds i8, i8* %226, i64 1
  %252 = getelementptr inbounds i8, i8* %225, i64 1
  %253 = add nuw nsw i32 %224, 1
  %254 = load i8, i8* %251, align 1
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %256, label %222

256:                                              ; preds = %250, %247
  %257 = phi i32 [ %224, %247 ], [ %253, %250 ]
  br label %258

258:                                              ; preds = %256, %247
  %259 = phi i32 [ %257, %256 ], [ 0, %247 ]
  %260 = icmp eq i32 %259, %221
  br i1 %260, label %261, label %263

261:                                              ; preds = %258
  %262 = trunc i64 %217 to i32
  store i32 %262, i32* %10, align 4
  br label %1232

263:                                              ; preds = %258
  %264 = add nuw nsw i64 %217, 1
  %265 = icmp ult i64 %264, 11
  br i1 %265, label %216, label %266

266:                                              ; preds = %263, %294
  %267 = phi i8 [ %298, %294 ], [ %36, %263 ]
  %268 = phi i32 [ %297, %294 ], [ 0, %263 ]
  %269 = phi i8* [ %296, %294 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @128, i64 0, i64 0), %263 ]
  %270 = phi i8* [ %295, %294 ], [ %37, %263 ]
  %271 = load i8, i8* %269, align 1
  %272 = icmp eq i8 %267, %271
  br i1 %272, label %294, label %273

273:                                              ; preds = %266
  %274 = zext i8 %267 to i32
  %275 = zext i8 %267 to i64
  %276 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = and i8 %277, 4
  %279 = icmp eq i8 %278, 0
  %280 = and i32 %274, 223
  %281 = select i1 %279, i32 %274, i32 %280
  %282 = zext i8 %271 to i32
  %283 = zext i8 %271 to i64
  %284 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = and i8 %285, 4
  %287 = icmp eq i8 %286, 0
  %288 = and i32 %282, 223
  %289 = select i1 %287, i32 %282, i32 %288
  %290 = icmp eq i32 %281, %289
  br i1 %290, label %294, label %291

291:                                              ; preds = %273
  %292 = and i8 %277, 6
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %300, label %1232

294:                                              ; preds = %273, %266
  %295 = getelementptr inbounds i8, i8* %270, i64 1
  %296 = getelementptr inbounds i8, i8* %269, i64 1
  %297 = add nuw nsw i32 %268, 1
  %298 = load i8, i8* %295, align 1
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %300, label %266

300:                                              ; preds = %294, %291
  %301 = phi i32 [ %268, %291 ], [ %297, %294 ]
  %302 = icmp eq i32 %301, 4
  br i1 %302, label %303, label %1232

303:                                              ; preds = %300
  store i32 1, i32* %10, align 4
  br label %1232

304:                                              ; preds = %213, %333
  %305 = phi i8 [ %337, %333 ], [ %36, %213 ]
  %306 = phi i32 [ %336, %333 ], [ 0, %213 ]
  %307 = phi i8* [ %335, %333 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @147, i64 0, i64 0), %213 ]
  %308 = phi i8* [ %334, %333 ], [ %37, %213 ]
  %309 = load i8, i8* %307, align 1
  %310 = icmp eq i8 %305, %309
  br i1 %310, label %333, label %311

311:                                              ; preds = %304
  %312 = zext i8 %305 to i32
  %313 = zext i8 %305 to i64
  %314 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = and i8 %315, 4
  %317 = icmp eq i8 %316, 0
  %318 = and i32 %312, 223
  %319 = select i1 %317, i32 %312, i32 %318
  %320 = zext i8 %309 to i32
  %321 = zext i8 %309 to i64
  %322 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = and i8 %323, 4
  %325 = icmp eq i8 %324, 0
  %326 = and i32 %320, 223
  %327 = select i1 %325, i32 %320, i32 %326
  %328 = icmp eq i32 %319, %327
  br i1 %328, label %333, label %329

329:                                              ; preds = %311
  %330 = and i8 %315, 6
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %339, label %332

332:                                              ; preds = %339, %329
  br label %815

333:                                              ; preds = %311, %304
  %334 = getelementptr inbounds i8, i8* %308, i64 1
  %335 = getelementptr inbounds i8, i8* %307, i64 1
  %336 = add nuw nsw i32 %306, 1
  %337 = load i8, i8* %334, align 1
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %339, label %304

339:                                              ; preds = %333, %329
  %340 = phi i32 [ %306, %329 ], [ %336, %333 ]
  %341 = icmp slt i32 %340, 6
  br i1 %341, label %332, label %342

342:                                              ; preds = %964, %925, %887, %849, %339
  %343 = phi %5* [ getelementptr inbounds ([6 x %5], [6 x %5]* @129, i64 0, i64 0), %339 ], [ getelementptr inbounds ([6 x %5], [6 x %5]* @129, i64 0, i64 1), %849 ], [ getelementptr inbounds ([6 x %5], [6 x %5]* @129, i64 0, i64 2), %887 ], [ getelementptr inbounds ([6 x %5], [6 x %5]* @129, i64 0, i64 3), %925 ], [ getelementptr inbounds ([6 x %5], [6 x %5]* @129, i64 0, i64 4), %964 ]
  %344 = getelementptr inbounds %5, %5* %343, i64 0, i32 1
  %345 = load i32, i32* %344, align 8
  %346 = mul nsw i32 %345, %214
  %347 = sext i32 %346 to i64
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #11
  %348 = load i32, i32* %21, align 4
  %349 = icmp slt i32 %348, 0
  br i1 %349, label %350, label %352

350:                                              ; preds = %342
  %351 = load i32, i32* %28, align 4
  store i32 %351, i32* %21, align 4
  br label %352

352:                                              ; preds = %350, %342
  %353 = load i32, i32* %20, align 8
  %354 = icmp slt i32 %353, 0
  br i1 %354, label %355, label %357

355:                                              ; preds = %352
  %356 = load i32, i32* %29, align 8
  store i32 %356, i32* %20, align 8
  br label %357

357:                                              ; preds = %355, %352
  %358 = phi i32 [ %356, %355 ], [ %353, %352 ]
  %359 = load i32, i32* %19, align 4
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %361, label %367

361:                                              ; preds = %357
  %362 = load i32, i32* %30, align 4
  store i32 %362, i32* %19, align 4
  %363 = load i32, i32* %29, align 8
  %364 = icmp sgt i32 %358, %363
  br i1 %364, label %365, label %367

365:                                              ; preds = %361
  %366 = add nsw i32 %362, -1
  store i32 %366, i32* %19, align 4
  br label %367

367:                                              ; preds = %365, %361, %357
  %368 = call i64 @mktime(%4* nonnull %11) #11
  %369 = sub nsw i64 %368, %347
  store i64 %369, i64* %4, align 8
  %370 = call %4* @localtime_r(i64* nonnull %4, %4* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #11
  store i32 0, i32* %10, align 4
  br label %1232

371:                                              ; preds = %957, %400
  %372 = phi i8 [ %404, %400 ], [ %36, %957 ]
  %373 = phi i32 [ %403, %400 ], [ 0, %957 ]
  %374 = phi i8* [ %402, %400 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @49, i64 0, i64 0), %957 ]
  %375 = phi i8* [ %401, %400 ], [ %37, %957 ]
  %376 = load i8, i8* %374, align 1
  %377 = icmp eq i8 %372, %376
  br i1 %377, label %400, label %378

378:                                              ; preds = %371
  %379 = zext i8 %372 to i32
  %380 = zext i8 %372 to i64
  %381 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = and i8 %382, 4
  %384 = icmp eq i8 %383, 0
  %385 = and i32 %379, 223
  %386 = select i1 %384, i32 %379, i32 %385
  %387 = zext i8 %376 to i32
  %388 = zext i8 %376 to i64
  %389 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = and i8 %390, 4
  %392 = icmp eq i8 %391, 0
  %393 = and i32 %387, 223
  %394 = select i1 %392, i32 %387, i32 %393
  %395 = icmp eq i32 %386, %394
  br i1 %395, label %400, label %396

396:                                              ; preds = %378
  %397 = and i8 %382, 6
  %398 = icmp eq i8 %397, 0
  br i1 %398, label %406, label %399

399:                                              ; preds = %406, %396
  br label %587

400:                                              ; preds = %378, %371
  %401 = getelementptr inbounds i8, i8* %375, i64 1
  %402 = getelementptr inbounds i8, i8* %374, i64 1
  %403 = add nuw nsw i32 %373, 1
  %404 = load i8, i8* %401, align 1
  %405 = icmp eq i8 %404, 0
  br i1 %405, label %406, label %371

406:                                              ; preds = %400, %396
  %407 = phi i32 [ %373, %396 ], [ %403, %400 ]
  %408 = icmp sgt i32 %407, 2
  br i1 %408, label %409, label %399

409:                                              ; preds = %812, %773, %735, %697, %659, %621, %406
  %410 = phi i32 [ 0, %406 ], [ 1, %621 ], [ 2, %659 ], [ 3, %697 ], [ 4, %735 ], [ 5, %773 ], [ 6, %812 ]
  store i32 0, i32* %10, align 4
  %411 = load i32, i32* %31, align 8
  %412 = sub nsw i32 %411, %410
  %413 = icmp sgt i32 %412, 0
  %414 = sext i1 %413 to i32
  %415 = add nsw i32 %214, %414
  %416 = mul nsw i32 %415, 7
  %417 = add nsw i32 %416, %412
  %418 = mul i32 %417, 86400
  %419 = sext i32 %418 to i64
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #11
  %420 = load i32, i32* %21, align 4
  %421 = icmp slt i32 %420, 0
  br i1 %421, label %422, label %424

422:                                              ; preds = %409
  %423 = load i32, i32* %28, align 4
  store i32 %423, i32* %21, align 4
  br label %424

424:                                              ; preds = %422, %409
  %425 = load i32, i32* %20, align 8
  %426 = icmp slt i32 %425, 0
  br i1 %426, label %427, label %429

427:                                              ; preds = %424
  %428 = load i32, i32* %29, align 8
  store i32 %428, i32* %20, align 8
  br label %429

429:                                              ; preds = %427, %424
  %430 = phi i32 [ %428, %427 ], [ %425, %424 ]
  %431 = load i32, i32* %19, align 4
  %432 = icmp slt i32 %431, 0
  br i1 %432, label %433, label %439

433:                                              ; preds = %429
  %434 = load i32, i32* %30, align 4
  store i32 %434, i32* %19, align 4
  %435 = load i32, i32* %29, align 8
  %436 = icmp sgt i32 %430, %435
  br i1 %436, label %437, label %439

437:                                              ; preds = %433
  %438 = add nsw i32 %434, -1
  store i32 %438, i32* %19, align 4
  br label %439

439:                                              ; preds = %437, %433, %429
  %440 = call i64 @mktime(%4* nonnull %11) #11
  %441 = sub nsw i64 %440, %419
  store i64 %441, i64* %5, align 8
  %442 = call %4* @localtime_r(i64* nonnull %5, %4* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #11
  br label %1232

443:                                              ; preds = %805, %472
  %444 = phi i8 [ %476, %472 ], [ %36, %805 ]
  %445 = phi i32 [ %475, %472 ], [ 0, %805 ]
  %446 = phi i8* [ %474, %472 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @130, i64 0, i64 0), %805 ]
  %447 = phi i8* [ %473, %472 ], [ %37, %805 ]
  %448 = load i8, i8* %446, align 1
  %449 = icmp eq i8 %444, %448
  br i1 %449, label %472, label %450

450:                                              ; preds = %443
  %451 = zext i8 %444 to i32
  %452 = zext i8 %444 to i64
  %453 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %452
  %454 = load i8, i8* %453, align 1
  %455 = and i8 %454, 4
  %456 = icmp eq i8 %455, 0
  %457 = and i32 %451, 223
  %458 = select i1 %456, i32 %451, i32 %457
  %459 = zext i8 %448 to i32
  %460 = zext i8 %448 to i64
  %461 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %460
  %462 = load i8, i8* %461, align 1
  %463 = and i8 %462, 4
  %464 = icmp eq i8 %463, 0
  %465 = and i32 %459, 223
  %466 = select i1 %464, i32 %459, i32 %465
  %467 = icmp eq i32 %458, %466
  br i1 %467, label %472, label %468

468:                                              ; preds = %450
  %469 = and i8 %454, 6
  %470 = icmp eq i8 %469, 0
  br i1 %470, label %478, label %471

471:                                              ; preds = %478, %468
  br label %524

472:                                              ; preds = %450, %443
  %473 = getelementptr inbounds i8, i8* %447, i64 1
  %474 = getelementptr inbounds i8, i8* %446, i64 1
  %475 = add nuw nsw i32 %445, 1
  %476 = load i8, i8* %473, align 1
  %477 = icmp eq i8 %476, 0
  br i1 %477, label %478, label %443

478:                                              ; preds = %472, %468
  %479 = phi i32 [ %445, %468 ], [ %475, %472 ]
  %480 = icmp sgt i32 %479, 4
  br i1 %480, label %481, label %471

481:                                              ; preds = %478
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #11
  %482 = load i32, i32* %21, align 4
  %483 = icmp slt i32 %482, 0
  br i1 %483, label %484, label %486

484:                                              ; preds = %481
  %485 = load i32, i32* %28, align 4
  store i32 %485, i32* %21, align 4
  br label %486

486:                                              ; preds = %484, %481
  %487 = load i32, i32* %20, align 8
  %488 = icmp slt i32 %487, 0
  br i1 %488, label %489, label %491

489:                                              ; preds = %486
  %490 = load i32, i32* %29, align 8
  store i32 %490, i32* %20, align 8
  br label %491

491:                                              ; preds = %489, %486
  %492 = phi i32 [ %490, %489 ], [ %487, %486 ]
  %493 = load i32, i32* %19, align 4
  %494 = icmp slt i32 %493, 0
  br i1 %494, label %495, label %501

495:                                              ; preds = %491
  %496 = load i32, i32* %30, align 4
  store i32 %496, i32* %19, align 4
  %497 = load i32, i32* %29, align 8
  %498 = icmp sgt i32 %492, %497
  br i1 %498, label %499, label %501

499:                                              ; preds = %495
  %500 = add nsw i32 %496, -1
  store i32 %500, i32* %19, align 4
  br label %501

501:                                              ; preds = %499, %495, %491
  %502 = call i64 @mktime(%4* nonnull %11) #11
  store i64 %502, i64* %6, align 8
  %503 = call %4* @localtime_r(i64* nonnull %6, %4* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #11
  %504 = load i32, i32* %20, align 8
  %505 = load i32, i32* %10, align 4
  %506 = sub i32 %504, %505
  store i32 0, i32* %10, align 4
  %507 = icmp slt i32 %506, 0
  br i1 %507, label %508, label %522

508:                                              ; preds = %501
  %509 = load i32, i32* %19, align 4
  %510 = icmp sgt i32 %506, -12
  %511 = select i1 %510, i32 %506, i32 -12
  %512 = sub i32 11, %504
  %513 = add i32 %512, %505
  %514 = add i32 %513, %511
  %515 = udiv i32 %514, 12
  %516 = mul i32 %515, 12
  %517 = add i32 %504, 12
  %518 = sub i32 %517, %505
  %519 = add i32 %518, %516
  %520 = xor i32 %515, -1
  %521 = add i32 %509, %520
  store i32 %521, i32* %19, align 4
  br label %522

522:                                              ; preds = %508, %501
  %523 = phi i32 [ %519, %508 ], [ %506, %501 ]
  store i32 %523, i32* %20, align 8
  br label %1232

524:                                              ; preds = %471, %552
  %525 = phi i8 [ %556, %552 ], [ %36, %471 ]
  %526 = phi i32 [ %555, %552 ], [ 0, %471 ]
  %527 = phi i8* [ %554, %552 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @131, i64 0, i64 0), %471 ]
  %528 = phi i8* [ %553, %552 ], [ %37, %471 ]
  %529 = load i8, i8* %527, align 1
  %530 = icmp eq i8 %525, %529
  br i1 %530, label %552, label %531

531:                                              ; preds = %524
  %532 = zext i8 %525 to i32
  %533 = zext i8 %525 to i64
  %534 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %533
  %535 = load i8, i8* %534, align 1
  %536 = and i8 %535, 4
  %537 = icmp eq i8 %536, 0
  %538 = and i32 %532, 223
  %539 = select i1 %537, i32 %532, i32 %538
  %540 = zext i8 %529 to i32
  %541 = zext i8 %529 to i64
  %542 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %541
  %543 = load i8, i8* %542, align 1
  %544 = and i8 %543, 4
  %545 = icmp eq i8 %544, 0
  %546 = and i32 %540, 223
  %547 = select i1 %545, i32 %540, i32 %546
  %548 = icmp eq i32 %539, %547
  br i1 %548, label %552, label %549

549:                                              ; preds = %531
  %550 = and i8 %535, 6
  %551 = icmp eq i8 %550, 0
  br i1 %551, label %558, label %1232

552:                                              ; preds = %531, %524
  %553 = getelementptr inbounds i8, i8* %528, i64 1
  %554 = getelementptr inbounds i8, i8* %527, i64 1
  %555 = add nuw nsw i32 %526, 1
  %556 = load i8, i8* %553, align 1
  %557 = icmp eq i8 %556, 0
  br i1 %557, label %558, label %524

558:                                              ; preds = %552, %549
  %559 = phi i32 [ %526, %549 ], [ %555, %552 ]
  %560 = icmp sgt i32 %559, 3
  br i1 %560, label %561, label %1232

561:                                              ; preds = %558
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #11
  %562 = load i32, i32* %21, align 4
  %563 = icmp slt i32 %562, 0
  br i1 %563, label %564, label %566

564:                                              ; preds = %561
  %565 = load i32, i32* %28, align 4
  store i32 %565, i32* %21, align 4
  br label %566

566:                                              ; preds = %564, %561
  %567 = load i32, i32* %20, align 8
  %568 = icmp slt i32 %567, 0
  br i1 %568, label %569, label %571

569:                                              ; preds = %566
  %570 = load i32, i32* %29, align 8
  store i32 %570, i32* %20, align 8
  br label %571

571:                                              ; preds = %569, %566
  %572 = phi i32 [ %570, %569 ], [ %567, %566 ]
  %573 = load i32, i32* %19, align 4
  %574 = icmp slt i32 %573, 0
  br i1 %574, label %575, label %581

575:                                              ; preds = %571
  %576 = load i32, i32* %30, align 4
  store i32 %576, i32* %19, align 4
  %577 = load i32, i32* %29, align 8
  %578 = icmp sgt i32 %572, %577
  br i1 %578, label %579, label %581

579:                                              ; preds = %575
  %580 = add nsw i32 %576, -1
  store i32 %580, i32* %19, align 4
  br label %581

581:                                              ; preds = %579, %575, %571
  %582 = call i64 @mktime(%4* nonnull %11) #11
  store i64 %582, i64* %7, align 8
  %583 = call %4* @localtime_r(i64* nonnull %7, %4* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #11
  %584 = load i32, i32* %10, align 4
  %585 = load i32, i32* %19, align 4
  %586 = sub nsw i32 %585, %584
  store i32 %586, i32* %19, align 4
  store i32 0, i32* %10, align 4
  br label %1232

587:                                              ; preds = %399, %615
  %588 = phi i8 [ %619, %615 ], [ %36, %399 ]
  %589 = phi i32 [ %618, %615 ], [ 0, %399 ]
  %590 = phi i8* [ %617, %615 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @50, i64 0, i64 0), %399 ]
  %591 = phi i8* [ %616, %615 ], [ %37, %399 ]
  %592 = load i8, i8* %590, align 1
  %593 = icmp eq i8 %588, %592
  br i1 %593, label %615, label %594

594:                                              ; preds = %587
  %595 = zext i8 %588 to i32
  %596 = zext i8 %588 to i64
  %597 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %596
  %598 = load i8, i8* %597, align 1
  %599 = and i8 %598, 4
  %600 = icmp eq i8 %599, 0
  %601 = and i32 %595, 223
  %602 = select i1 %600, i32 %595, i32 %601
  %603 = zext i8 %592 to i32
  %604 = zext i8 %592 to i64
  %605 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %604
  %606 = load i8, i8* %605, align 1
  %607 = and i8 %606, 4
  %608 = icmp eq i8 %607, 0
  %609 = and i32 %603, 223
  %610 = select i1 %608, i32 %603, i32 %609
  %611 = icmp eq i32 %602, %610
  br i1 %611, label %615, label %612

612:                                              ; preds = %594
  %613 = and i8 %598, 6
  %614 = icmp eq i8 %613, 0
  br i1 %614, label %621, label %624

615:                                              ; preds = %594, %587
  %616 = getelementptr inbounds i8, i8* %591, i64 1
  %617 = getelementptr inbounds i8, i8* %590, i64 1
  %618 = add nuw nsw i32 %589, 1
  %619 = load i8, i8* %616, align 1
  %620 = icmp eq i8 %619, 0
  br i1 %620, label %621, label %587

621:                                              ; preds = %615, %612
  %622 = phi i32 [ %589, %612 ], [ %618, %615 ]
  %623 = icmp sgt i32 %622, 2
  br i1 %623, label %409, label %624

624:                                              ; preds = %621, %612
  br label %625

625:                                              ; preds = %624, %653
  %626 = phi i8 [ %657, %653 ], [ %36, %624 ]
  %627 = phi i32 [ %656, %653 ], [ 0, %624 ]
  %628 = phi i8* [ %655, %653 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @51, i64 0, i64 0), %624 ]
  %629 = phi i8* [ %654, %653 ], [ %37, %624 ]
  %630 = load i8, i8* %628, align 1
  %631 = icmp eq i8 %626, %630
  br i1 %631, label %653, label %632

632:                                              ; preds = %625
  %633 = zext i8 %626 to i32
  %634 = zext i8 %626 to i64
  %635 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %634
  %636 = load i8, i8* %635, align 1
  %637 = and i8 %636, 4
  %638 = icmp eq i8 %637, 0
  %639 = and i32 %633, 223
  %640 = select i1 %638, i32 %633, i32 %639
  %641 = zext i8 %630 to i32
  %642 = zext i8 %630 to i64
  %643 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %642
  %644 = load i8, i8* %643, align 1
  %645 = and i8 %644, 4
  %646 = icmp eq i8 %645, 0
  %647 = and i32 %641, 223
  %648 = select i1 %646, i32 %641, i32 %647
  %649 = icmp eq i32 %640, %648
  br i1 %649, label %653, label %650

650:                                              ; preds = %632
  %651 = and i8 %636, 6
  %652 = icmp eq i8 %651, 0
  br i1 %652, label %659, label %662

653:                                              ; preds = %632, %625
  %654 = getelementptr inbounds i8, i8* %629, i64 1
  %655 = getelementptr inbounds i8, i8* %628, i64 1
  %656 = add nuw nsw i32 %627, 1
  %657 = load i8, i8* %654, align 1
  %658 = icmp eq i8 %657, 0
  br i1 %658, label %659, label %625

659:                                              ; preds = %653, %650
  %660 = phi i32 [ %627, %650 ], [ %656, %653 ]
  %661 = icmp sgt i32 %660, 2
  br i1 %661, label %409, label %662

662:                                              ; preds = %659, %650
  br label %663

663:                                              ; preds = %662, %691
  %664 = phi i8 [ %695, %691 ], [ %36, %662 ]
  %665 = phi i32 [ %694, %691 ], [ 0, %662 ]
  %666 = phi i8* [ %693, %691 ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @52, i64 0, i64 0), %662 ]
  %667 = phi i8* [ %692, %691 ], [ %37, %662 ]
  %668 = load i8, i8* %666, align 1
  %669 = icmp eq i8 %664, %668
  br i1 %669, label %691, label %670

670:                                              ; preds = %663
  %671 = zext i8 %664 to i32
  %672 = zext i8 %664 to i64
  %673 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %672
  %674 = load i8, i8* %673, align 1
  %675 = and i8 %674, 4
  %676 = icmp eq i8 %675, 0
  %677 = and i32 %671, 223
  %678 = select i1 %676, i32 %671, i32 %677
  %679 = zext i8 %668 to i32
  %680 = zext i8 %668 to i64
  %681 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %680
  %682 = load i8, i8* %681, align 1
  %683 = and i8 %682, 4
  %684 = icmp eq i8 %683, 0
  %685 = and i32 %679, 223
  %686 = select i1 %684, i32 %679, i32 %685
  %687 = icmp eq i32 %678, %686
  br i1 %687, label %691, label %688

688:                                              ; preds = %670
  %689 = and i8 %674, 6
  %690 = icmp eq i8 %689, 0
  br i1 %690, label %697, label %700

691:                                              ; preds = %670, %663
  %692 = getelementptr inbounds i8, i8* %667, i64 1
  %693 = getelementptr inbounds i8, i8* %666, i64 1
  %694 = add nuw nsw i32 %665, 1
  %695 = load i8, i8* %692, align 1
  %696 = icmp eq i8 %695, 0
  br i1 %696, label %697, label %663

697:                                              ; preds = %691, %688
  %698 = phi i32 [ %665, %688 ], [ %694, %691 ]
  %699 = icmp sgt i32 %698, 2
  br i1 %699, label %409, label %700

700:                                              ; preds = %697, %688
  br label %701

701:                                              ; preds = %700, %729
  %702 = phi i8 [ %733, %729 ], [ %36, %700 ]
  %703 = phi i32 [ %732, %729 ], [ 0, %700 ]
  %704 = phi i8* [ %731, %729 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @53, i64 0, i64 0), %700 ]
  %705 = phi i8* [ %730, %729 ], [ %37, %700 ]
  %706 = load i8, i8* %704, align 1
  %707 = icmp eq i8 %702, %706
  br i1 %707, label %729, label %708

708:                                              ; preds = %701
  %709 = zext i8 %702 to i32
  %710 = zext i8 %702 to i64
  %711 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %710
  %712 = load i8, i8* %711, align 1
  %713 = and i8 %712, 4
  %714 = icmp eq i8 %713, 0
  %715 = and i32 %709, 223
  %716 = select i1 %714, i32 %709, i32 %715
  %717 = zext i8 %706 to i32
  %718 = zext i8 %706 to i64
  %719 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %718
  %720 = load i8, i8* %719, align 1
  %721 = and i8 %720, 4
  %722 = icmp eq i8 %721, 0
  %723 = and i32 %717, 223
  %724 = select i1 %722, i32 %717, i32 %723
  %725 = icmp eq i32 %716, %724
  br i1 %725, label %729, label %726

726:                                              ; preds = %708
  %727 = and i8 %712, 6
  %728 = icmp eq i8 %727, 0
  br i1 %728, label %735, label %738

729:                                              ; preds = %708, %701
  %730 = getelementptr inbounds i8, i8* %705, i64 1
  %731 = getelementptr inbounds i8, i8* %704, i64 1
  %732 = add nuw nsw i32 %703, 1
  %733 = load i8, i8* %730, align 1
  %734 = icmp eq i8 %733, 0
  br i1 %734, label %735, label %701

735:                                              ; preds = %729, %726
  %736 = phi i32 [ %703, %726 ], [ %732, %729 ]
  %737 = icmp sgt i32 %736, 2
  br i1 %737, label %409, label %738

738:                                              ; preds = %735, %726
  br label %739

739:                                              ; preds = %738, %767
  %740 = phi i8 [ %771, %767 ], [ %36, %738 ]
  %741 = phi i32 [ %770, %767 ], [ 0, %738 ]
  %742 = phi i8* [ %769, %767 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @54, i64 0, i64 0), %738 ]
  %743 = phi i8* [ %768, %767 ], [ %37, %738 ]
  %744 = load i8, i8* %742, align 1
  %745 = icmp eq i8 %740, %744
  br i1 %745, label %767, label %746

746:                                              ; preds = %739
  %747 = zext i8 %740 to i32
  %748 = zext i8 %740 to i64
  %749 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %748
  %750 = load i8, i8* %749, align 1
  %751 = and i8 %750, 4
  %752 = icmp eq i8 %751, 0
  %753 = and i32 %747, 223
  %754 = select i1 %752, i32 %747, i32 %753
  %755 = zext i8 %744 to i32
  %756 = zext i8 %744 to i64
  %757 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %756
  %758 = load i8, i8* %757, align 1
  %759 = and i8 %758, 4
  %760 = icmp eq i8 %759, 0
  %761 = and i32 %755, 223
  %762 = select i1 %760, i32 %755, i32 %761
  %763 = icmp eq i32 %754, %762
  br i1 %763, label %767, label %764

764:                                              ; preds = %746
  %765 = and i8 %750, 6
  %766 = icmp eq i8 %765, 0
  br i1 %766, label %773, label %776

767:                                              ; preds = %746, %739
  %768 = getelementptr inbounds i8, i8* %743, i64 1
  %769 = getelementptr inbounds i8, i8* %742, i64 1
  %770 = add nuw nsw i32 %741, 1
  %771 = load i8, i8* %768, align 1
  %772 = icmp eq i8 %771, 0
  br i1 %772, label %773, label %739

773:                                              ; preds = %767, %764
  %774 = phi i32 [ %741, %764 ], [ %770, %767 ]
  %775 = icmp sgt i32 %774, 2
  br i1 %775, label %409, label %776

776:                                              ; preds = %773, %764
  br label %777

777:                                              ; preds = %776, %806
  %778 = phi i8 [ %810, %806 ], [ %36, %776 ]
  %779 = phi i32 [ %809, %806 ], [ 0, %776 ]
  %780 = phi i8* [ %808, %806 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @55, i64 0, i64 0), %776 ]
  %781 = phi i8* [ %807, %806 ], [ %37, %776 ]
  %782 = load i8, i8* %780, align 1
  %783 = icmp eq i8 %778, %782
  br i1 %783, label %806, label %784

784:                                              ; preds = %777
  %785 = zext i8 %778 to i32
  %786 = zext i8 %778 to i64
  %787 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %786
  %788 = load i8, i8* %787, align 1
  %789 = and i8 %788, 4
  %790 = icmp eq i8 %789, 0
  %791 = and i32 %785, 223
  %792 = select i1 %790, i32 %785, i32 %791
  %793 = zext i8 %782 to i32
  %794 = zext i8 %782 to i64
  %795 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %794
  %796 = load i8, i8* %795, align 1
  %797 = and i8 %796, 4
  %798 = icmp eq i8 %797, 0
  %799 = and i32 %793, 223
  %800 = select i1 %798, i32 %793, i32 %799
  %801 = icmp eq i32 %792, %800
  br i1 %801, label %806, label %802

802:                                              ; preds = %784
  %803 = and i8 %788, 6
  %804 = icmp eq i8 %803, 0
  br i1 %804, label %812, label %805

805:                                              ; preds = %812, %802
  br label %443

806:                                              ; preds = %784, %777
  %807 = getelementptr inbounds i8, i8* %781, i64 1
  %808 = getelementptr inbounds i8, i8* %780, i64 1
  %809 = add nuw nsw i32 %779, 1
  %810 = load i8, i8* %807, align 1
  %811 = icmp eq i8 %810, 0
  br i1 %811, label %812, label %777

812:                                              ; preds = %806, %802
  %813 = phi i32 [ %779, %802 ], [ %809, %806 ]
  %814 = icmp sgt i32 %813, 2
  br i1 %814, label %409, label %805

815:                                              ; preds = %332, %843
  %816 = phi i8 [ %847, %843 ], [ %36, %332 ]
  %817 = phi i32 [ %846, %843 ], [ 0, %332 ]
  %818 = phi i8* [ %845, %843 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @148, i64 0, i64 0), %332 ]
  %819 = phi i8* [ %844, %843 ], [ %37, %332 ]
  %820 = load i8, i8* %818, align 1
  %821 = icmp eq i8 %816, %820
  br i1 %821, label %843, label %822

822:                                              ; preds = %815
  %823 = zext i8 %816 to i32
  %824 = zext i8 %816 to i64
  %825 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %824
  %826 = load i8, i8* %825, align 1
  %827 = and i8 %826, 4
  %828 = icmp eq i8 %827, 0
  %829 = and i32 %823, 223
  %830 = select i1 %828, i32 %823, i32 %829
  %831 = zext i8 %820 to i32
  %832 = zext i8 %820 to i64
  %833 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %832
  %834 = load i8, i8* %833, align 1
  %835 = and i8 %834, 4
  %836 = icmp eq i8 %835, 0
  %837 = and i32 %831, 223
  %838 = select i1 %836, i32 %831, i32 %837
  %839 = icmp eq i32 %830, %838
  br i1 %839, label %843, label %840

840:                                              ; preds = %822
  %841 = and i8 %826, 6
  %842 = icmp eq i8 %841, 0
  br i1 %842, label %849, label %852

843:                                              ; preds = %822, %815
  %844 = getelementptr inbounds i8, i8* %819, i64 1
  %845 = getelementptr inbounds i8, i8* %818, i64 1
  %846 = add nuw nsw i32 %817, 1
  %847 = load i8, i8* %844, align 1
  %848 = icmp eq i8 %847, 0
  br i1 %848, label %849, label %815

849:                                              ; preds = %843, %840
  %850 = phi i32 [ %817, %840 ], [ %846, %843 ]
  %851 = icmp slt i32 %850, 6
  br i1 %851, label %852, label %342

852:                                              ; preds = %849, %840
  br label %853

853:                                              ; preds = %852, %881
  %854 = phi i8 [ %885, %881 ], [ %36, %852 ]
  %855 = phi i32 [ %884, %881 ], [ 0, %852 ]
  %856 = phi i8* [ %883, %881 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @149, i64 0, i64 0), %852 ]
  %857 = phi i8* [ %882, %881 ], [ %37, %852 ]
  %858 = load i8, i8* %856, align 1
  %859 = icmp eq i8 %854, %858
  br i1 %859, label %881, label %860

860:                                              ; preds = %853
  %861 = zext i8 %854 to i32
  %862 = zext i8 %854 to i64
  %863 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %862
  %864 = load i8, i8* %863, align 1
  %865 = and i8 %864, 4
  %866 = icmp eq i8 %865, 0
  %867 = and i32 %861, 223
  %868 = select i1 %866, i32 %861, i32 %867
  %869 = zext i8 %858 to i32
  %870 = zext i8 %858 to i64
  %871 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %870
  %872 = load i8, i8* %871, align 1
  %873 = and i8 %872, 4
  %874 = icmp eq i8 %873, 0
  %875 = and i32 %869, 223
  %876 = select i1 %874, i32 %869, i32 %875
  %877 = icmp eq i32 %868, %876
  br i1 %877, label %881, label %878

878:                                              ; preds = %860
  %879 = and i8 %864, 6
  %880 = icmp eq i8 %879, 0
  br i1 %880, label %887, label %890

881:                                              ; preds = %860, %853
  %882 = getelementptr inbounds i8, i8* %857, i64 1
  %883 = getelementptr inbounds i8, i8* %856, i64 1
  %884 = add nuw nsw i32 %855, 1
  %885 = load i8, i8* %882, align 1
  %886 = icmp eq i8 %885, 0
  br i1 %886, label %887, label %853

887:                                              ; preds = %881, %878
  %888 = phi i32 [ %855, %878 ], [ %884, %881 ]
  %889 = icmp slt i32 %888, 4
  br i1 %889, label %890, label %342

890:                                              ; preds = %887, %878
  br label %891

891:                                              ; preds = %890, %919
  %892 = phi i8 [ %923, %919 ], [ %36, %890 ]
  %893 = phi i32 [ %922, %919 ], [ 0, %890 ]
  %894 = phi i8* [ %921, %919 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @150, i64 0, i64 0), %890 ]
  %895 = phi i8* [ %920, %919 ], [ %37, %890 ]
  %896 = load i8, i8* %894, align 1
  %897 = icmp eq i8 %892, %896
  br i1 %897, label %919, label %898

898:                                              ; preds = %891
  %899 = zext i8 %892 to i32
  %900 = zext i8 %892 to i64
  %901 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %900
  %902 = load i8, i8* %901, align 1
  %903 = and i8 %902, 4
  %904 = icmp eq i8 %903, 0
  %905 = and i32 %899, 223
  %906 = select i1 %904, i32 %899, i32 %905
  %907 = zext i8 %896 to i32
  %908 = zext i8 %896 to i64
  %909 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %908
  %910 = load i8, i8* %909, align 1
  %911 = and i8 %910, 4
  %912 = icmp eq i8 %911, 0
  %913 = and i32 %907, 223
  %914 = select i1 %912, i32 %907, i32 %913
  %915 = icmp eq i32 %906, %914
  br i1 %915, label %919, label %916

916:                                              ; preds = %898
  %917 = and i8 %902, 6
  %918 = icmp eq i8 %917, 0
  br i1 %918, label %925, label %928

919:                                              ; preds = %898, %891
  %920 = getelementptr inbounds i8, i8* %895, i64 1
  %921 = getelementptr inbounds i8, i8* %894, i64 1
  %922 = add nuw nsw i32 %893, 1
  %923 = load i8, i8* %920, align 1
  %924 = icmp eq i8 %923, 0
  br i1 %924, label %925, label %891

925:                                              ; preds = %919, %916
  %926 = phi i32 [ %893, %916 ], [ %922, %919 ]
  %927 = icmp slt i32 %926, 3
  br i1 %927, label %928, label %342

928:                                              ; preds = %925, %916
  br label %929

929:                                              ; preds = %928, %958
  %930 = phi i8 [ %962, %958 ], [ %36, %928 ]
  %931 = phi i32 [ %961, %958 ], [ 0, %928 ]
  %932 = phi i8* [ %960, %958 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @151, i64 0, i64 0), %928 ]
  %933 = phi i8* [ %959, %958 ], [ %37, %928 ]
  %934 = load i8, i8* %932, align 1
  %935 = icmp eq i8 %930, %934
  br i1 %935, label %958, label %936

936:                                              ; preds = %929
  %937 = zext i8 %930 to i32
  %938 = zext i8 %930 to i64
  %939 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %938
  %940 = load i8, i8* %939, align 1
  %941 = and i8 %940, 4
  %942 = icmp eq i8 %941, 0
  %943 = and i32 %937, 223
  %944 = select i1 %942, i32 %937, i32 %943
  %945 = zext i8 %934 to i32
  %946 = zext i8 %934 to i64
  %947 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %946
  %948 = load i8, i8* %947, align 1
  %949 = and i8 %948, 4
  %950 = icmp eq i8 %949, 0
  %951 = and i32 %945, 223
  %952 = select i1 %950, i32 %945, i32 %951
  %953 = icmp eq i32 %944, %952
  br i1 %953, label %958, label %954

954:                                              ; preds = %936
  %955 = and i8 %940, 6
  %956 = icmp eq i8 %955, 0
  br i1 %956, label %964, label %957

957:                                              ; preds = %964, %954
  br label %371

958:                                              ; preds = %936, %929
  %959 = getelementptr inbounds i8, i8* %933, i64 1
  %960 = getelementptr inbounds i8, i8* %932, i64 1
  %961 = add nuw nsw i32 %931, 1
  %962 = load i8, i8* %959, align 1
  %963 = icmp eq i8 %962, 0
  br i1 %963, label %964, label %929

964:                                              ; preds = %958, %954
  %965 = phi i32 [ %931, %954 ], [ %961, %958 ]
  %966 = icmp slt i32 %965, 4
  br i1 %966, label %957, label %342

967:                                              ; preds = %199, %995
  %968 = phi i8 [ %999, %995 ], [ %36, %199 ]
  %969 = phi i32 [ %998, %995 ], [ 0, %199 ]
  %970 = phi i8* [ %997, %995 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @133, i64 0, i64 0), %199 ]
  %971 = phi i8* [ %996, %995 ], [ %37, %199 ]
  %972 = load i8, i8* %970, align 1
  %973 = icmp eq i8 %968, %972
  br i1 %973, label %995, label %974

974:                                              ; preds = %967
  %975 = zext i8 %968 to i32
  %976 = zext i8 %968 to i64
  %977 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %976
  %978 = load i8, i8* %977, align 1
  %979 = and i8 %978, 4
  %980 = icmp eq i8 %979, 0
  %981 = and i32 %975, 223
  %982 = select i1 %980, i32 %975, i32 %981
  %983 = zext i8 %972 to i32
  %984 = zext i8 %972 to i64
  %985 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %984
  %986 = load i8, i8* %985, align 1
  %987 = and i8 %986, 4
  %988 = icmp eq i8 %987, 0
  %989 = and i32 %983, 223
  %990 = select i1 %988, i32 %983, i32 %989
  %991 = icmp eq i32 %982, %990
  br i1 %991, label %995, label %992

992:                                              ; preds = %974
  %993 = and i8 %978, 6
  %994 = icmp eq i8 %993, 0
  br i1 %994, label %1001, label %1004

995:                                              ; preds = %974, %967
  %996 = getelementptr inbounds i8, i8* %971, i64 1
  %997 = getelementptr inbounds i8, i8* %970, i64 1
  %998 = add nuw nsw i32 %969, 1
  %999 = load i8, i8* %996, align 1
  %1000 = icmp eq i8 %999, 0
  br i1 %1000, label %1001, label %967

1001:                                             ; preds = %995, %992
  %1002 = phi i32 [ %969, %992 ], [ %998, %995 ]
  %1003 = icmp eq i32 %1002, 4
  br i1 %1003, label %209, label %1004

1004:                                             ; preds = %1001, %992
  br label %1005

1005:                                             ; preds = %1004, %1033
  %1006 = phi i8 [ %1037, %1033 ], [ %36, %1004 ]
  %1007 = phi i32 [ %1036, %1033 ], [ 0, %1004 ]
  %1008 = phi i8* [ %1035, %1033 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @134, i64 0, i64 0), %1004 ]
  %1009 = phi i8* [ %1034, %1033 ], [ %37, %1004 ]
  %1010 = load i8, i8* %1008, align 1
  %1011 = icmp eq i8 %1006, %1010
  br i1 %1011, label %1033, label %1012

1012:                                             ; preds = %1005
  %1013 = zext i8 %1006 to i32
  %1014 = zext i8 %1006 to i64
  %1015 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %1014
  %1016 = load i8, i8* %1015, align 1
  %1017 = and i8 %1016, 4
  %1018 = icmp eq i8 %1017, 0
  %1019 = and i32 %1013, 223
  %1020 = select i1 %1018, i32 %1013, i32 %1019
  %1021 = zext i8 %1010 to i32
  %1022 = zext i8 %1010 to i64
  %1023 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %1022
  %1024 = load i8, i8* %1023, align 1
  %1025 = and i8 %1024, 4
  %1026 = icmp eq i8 %1025, 0
  %1027 = and i32 %1021, 223
  %1028 = select i1 %1026, i32 %1021, i32 %1027
  %1029 = icmp eq i32 %1020, %1028
  br i1 %1029, label %1033, label %1030

1030:                                             ; preds = %1012
  %1031 = and i8 %1016, 6
  %1032 = icmp eq i8 %1031, 0
  br i1 %1032, label %1039, label %1042

1033:                                             ; preds = %1012, %1005
  %1034 = getelementptr inbounds i8, i8* %1009, i64 1
  %1035 = getelementptr inbounds i8, i8* %1008, i64 1
  %1036 = add nuw nsw i32 %1007, 1
  %1037 = load i8, i8* %1034, align 1
  %1038 = icmp eq i8 %1037, 0
  br i1 %1038, label %1039, label %1005

1039:                                             ; preds = %1033, %1030
  %1040 = phi i32 [ %1007, %1030 ], [ %1036, %1033 ]
  %1041 = icmp eq i32 %1040, 8
  br i1 %1041, label %209, label %1042

1042:                                             ; preds = %1039, %1030
  br label %1043

1043:                                             ; preds = %1042, %1071
  %1044 = phi i8 [ %1075, %1071 ], [ %36, %1042 ]
  %1045 = phi i32 [ %1074, %1071 ], [ 0, %1042 ]
  %1046 = phi i8* [ %1073, %1071 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @135, i64 0, i64 0), %1042 ]
  %1047 = phi i8* [ %1072, %1071 ], [ %37, %1042 ]
  %1048 = load i8, i8* %1046, align 1
  %1049 = icmp eq i8 %1044, %1048
  br i1 %1049, label %1071, label %1050

1050:                                             ; preds = %1043
  %1051 = zext i8 %1044 to i32
  %1052 = zext i8 %1044 to i64
  %1053 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %1052
  %1054 = load i8, i8* %1053, align 1
  %1055 = and i8 %1054, 4
  %1056 = icmp eq i8 %1055, 0
  %1057 = and i32 %1051, 223
  %1058 = select i1 %1056, i32 %1051, i32 %1057
  %1059 = zext i8 %1048 to i32
  %1060 = zext i8 %1048 to i64
  %1061 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %1060
  %1062 = load i8, i8* %1061, align 1
  %1063 = and i8 %1062, 4
  %1064 = icmp eq i8 %1063, 0
  %1065 = and i32 %1059, 223
  %1066 = select i1 %1064, i32 %1059, i32 %1065
  %1067 = icmp eq i32 %1058, %1066
  br i1 %1067, label %1071, label %1068

1068:                                             ; preds = %1050
  %1069 = and i8 %1054, 6
  %1070 = icmp eq i8 %1069, 0
  br i1 %1070, label %1077, label %1080

1071:                                             ; preds = %1050, %1043
  %1072 = getelementptr inbounds i8, i8* %1047, i64 1
  %1073 = getelementptr inbounds i8, i8* %1046, i64 1
  %1074 = add nuw nsw i32 %1045, 1
  %1075 = load i8, i8* %1072, align 1
  %1076 = icmp eq i8 %1075, 0
  br i1 %1076, label %1077, label %1043

1077:                                             ; preds = %1071, %1068
  %1078 = phi i32 [ %1045, %1068 ], [ %1074, %1071 ]
  %1079 = icmp eq i32 %1078, 3
  br i1 %1079, label %209, label %1080

1080:                                             ; preds = %1077, %1068
  br label %1081

1081:                                             ; preds = %1080, %1109
  %1082 = phi i8 [ %1113, %1109 ], [ %36, %1080 ]
  %1083 = phi i32 [ %1112, %1109 ], [ 0, %1080 ]
  %1084 = phi i8* [ %1111, %1109 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @75, i64 0, i64 0), %1080 ]
  %1085 = phi i8* [ %1110, %1109 ], [ %37, %1080 ]
  %1086 = load i8, i8* %1084, align 1
  %1087 = icmp eq i8 %1082, %1086
  br i1 %1087, label %1109, label %1088

1088:                                             ; preds = %1081
  %1089 = zext i8 %1082 to i32
  %1090 = zext i8 %1082 to i64
  %1091 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %1090
  %1092 = load i8, i8* %1091, align 1
  %1093 = and i8 %1092, 4
  %1094 = icmp eq i8 %1093, 0
  %1095 = and i32 %1089, 223
  %1096 = select i1 %1094, i32 %1089, i32 %1095
  %1097 = zext i8 %1086 to i32
  %1098 = zext i8 %1086 to i64
  %1099 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %1098
  %1100 = load i8, i8* %1099, align 1
  %1101 = and i8 %1100, 4
  %1102 = icmp eq i8 %1101, 0
  %1103 = and i32 %1097, 223
  %1104 = select i1 %1102, i32 %1097, i32 %1103
  %1105 = icmp eq i32 %1096, %1104
  br i1 %1105, label %1109, label %1106

1106:                                             ; preds = %1088
  %1107 = and i8 %1092, 6
  %1108 = icmp eq i8 %1107, 0
  br i1 %1108, label %1115, label %1118

1109:                                             ; preds = %1088, %1081
  %1110 = getelementptr inbounds i8, i8* %1085, i64 1
  %1111 = getelementptr inbounds i8, i8* %1084, i64 1
  %1112 = add nuw nsw i32 %1083, 1
  %1113 = load i8, i8* %1110, align 1
  %1114 = icmp eq i8 %1113, 0
  br i1 %1114, label %1115, label %1081

1115:                                             ; preds = %1109, %1106
  %1116 = phi i32 [ %1083, %1106 ], [ %1112, %1109 ]
  %1117 = icmp eq i32 %1116, 2
  br i1 %1117, label %209, label %1118

1118:                                             ; preds = %1115, %1106
  br label %1119

1119:                                             ; preds = %1118, %1147
  %1120 = phi i8 [ %1151, %1147 ], [ %36, %1118 ]
  %1121 = phi i32 [ %1150, %1147 ], [ 0, %1118 ]
  %1122 = phi i8* [ %1149, %1147 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @76, i64 0, i64 0), %1118 ]
  %1123 = phi i8* [ %1148, %1147 ], [ %37, %1118 ]
  %1124 = load i8, i8* %1122, align 1
  %1125 = icmp eq i8 %1120, %1124
  br i1 %1125, label %1147, label %1126

1126:                                             ; preds = %1119
  %1127 = zext i8 %1120 to i32
  %1128 = zext i8 %1120 to i64
  %1129 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %1128
  %1130 = load i8, i8* %1129, align 1
  %1131 = and i8 %1130, 4
  %1132 = icmp eq i8 %1131, 0
  %1133 = and i32 %1127, 223
  %1134 = select i1 %1132, i32 %1127, i32 %1133
  %1135 = zext i8 %1124 to i32
  %1136 = zext i8 %1124 to i64
  %1137 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %1136
  %1138 = load i8, i8* %1137, align 1
  %1139 = and i8 %1138, 4
  %1140 = icmp eq i8 %1139, 0
  %1141 = and i32 %1135, 223
  %1142 = select i1 %1140, i32 %1135, i32 %1141
  %1143 = icmp eq i32 %1134, %1142
  br i1 %1143, label %1147, label %1144

1144:                                             ; preds = %1126
  %1145 = and i8 %1130, 6
  %1146 = icmp eq i8 %1145, 0
  br i1 %1146, label %1153, label %1156

1147:                                             ; preds = %1126, %1119
  %1148 = getelementptr inbounds i8, i8* %1123, i64 1
  %1149 = getelementptr inbounds i8, i8* %1122, i64 1
  %1150 = add nuw nsw i32 %1121, 1
  %1151 = load i8, i8* %1148, align 1
  %1152 = icmp eq i8 %1151, 0
  br i1 %1152, label %1153, label %1119

1153:                                             ; preds = %1147, %1144
  %1154 = phi i32 [ %1121, %1144 ], [ %1150, %1147 ]
  %1155 = icmp eq i32 %1154, 2
  br i1 %1155, label %209, label %1156

1156:                                             ; preds = %1153, %1144
  br label %1157

1157:                                             ; preds = %1156, %1185
  %1158 = phi i8 [ %1189, %1185 ], [ %36, %1156 ]
  %1159 = phi i32 [ %1188, %1185 ], [ 0, %1156 ]
  %1160 = phi i8* [ %1187, %1185 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @32, i64 0, i64 0), %1156 ]
  %1161 = phi i8* [ %1186, %1185 ], [ %37, %1156 ]
  %1162 = load i8, i8* %1160, align 1
  %1163 = icmp eq i8 %1158, %1162
  br i1 %1163, label %1185, label %1164

1164:                                             ; preds = %1157
  %1165 = zext i8 %1158 to i32
  %1166 = zext i8 %1158 to i64
  %1167 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %1166
  %1168 = load i8, i8* %1167, align 1
  %1169 = and i8 %1168, 4
  %1170 = icmp eq i8 %1169, 0
  %1171 = and i32 %1165, 223
  %1172 = select i1 %1170, i32 %1165, i32 %1171
  %1173 = zext i8 %1162 to i32
  %1174 = zext i8 %1162 to i64
  %1175 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %1174
  %1176 = load i8, i8* %1175, align 1
  %1177 = and i8 %1176, 4
  %1178 = icmp eq i8 %1177, 0
  %1179 = and i32 %1173, 223
  %1180 = select i1 %1178, i32 %1173, i32 %1179
  %1181 = icmp eq i32 %1172, %1180
  br i1 %1181, label %1185, label %1182

1182:                                             ; preds = %1164
  %1183 = and i8 %1168, 6
  %1184 = icmp eq i8 %1183, 0
  br i1 %1184, label %1191, label %1194

1185:                                             ; preds = %1164, %1157
  %1186 = getelementptr inbounds i8, i8* %1161, i64 1
  %1187 = getelementptr inbounds i8, i8* %1160, i64 1
  %1188 = add nuw nsw i32 %1159, 1
  %1189 = load i8, i8* %1186, align 1
  %1190 = icmp eq i8 %1189, 0
  br i1 %1190, label %1191, label %1157

1191:                                             ; preds = %1185, %1182
  %1192 = phi i32 [ %1159, %1182 ], [ %1188, %1185 ]
  %1193 = icmp eq i32 %1192, 5
  br i1 %1193, label %209, label %1194

1194:                                             ; preds = %1191, %1182
  br label %1195

1195:                                             ; preds = %1194, %1223
  %1196 = phi i8 [ %1227, %1223 ], [ %36, %1194 ]
  %1197 = phi i32 [ %1226, %1223 ], [ 0, %1194 ]
  %1198 = phi i8* [ %1225, %1223 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @35, i64 0, i64 0), %1194 ]
  %1199 = phi i8* [ %1224, %1223 ], [ %37, %1194 ]
  %1200 = load i8, i8* %1198, align 1
  %1201 = icmp eq i8 %1196, %1200
  br i1 %1201, label %1223, label %1202

1202:                                             ; preds = %1195
  %1203 = zext i8 %1196 to i32
  %1204 = zext i8 %1196 to i64
  %1205 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %1204
  %1206 = load i8, i8* %1205, align 1
  %1207 = and i8 %1206, 4
  %1208 = icmp eq i8 %1207, 0
  %1209 = and i32 %1203, 223
  %1210 = select i1 %1208, i32 %1203, i32 %1209
  %1211 = zext i8 %1200 to i32
  %1212 = zext i8 %1200 to i64
  %1213 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %1212
  %1214 = load i8, i8* %1213, align 1
  %1215 = and i8 %1214, 4
  %1216 = icmp eq i8 %1215, 0
  %1217 = and i32 %1211, 223
  %1218 = select i1 %1216, i32 %1211, i32 %1217
  %1219 = icmp eq i32 %1210, %1218
  br i1 %1219, label %1223, label %1220

1220:                                             ; preds = %1202
  %1221 = and i8 %1206, 6
  %1222 = icmp eq i8 %1221, 0
  br i1 %1222, label %1229, label %213

1223:                                             ; preds = %1202, %1195
  %1224 = getelementptr inbounds i8, i8* %1199, i64 1
  %1225 = getelementptr inbounds i8, i8* %1198, i64 1
  %1226 = add nuw nsw i32 %1197, 1
  %1227 = load i8, i8* %1224, align 1
  %1228 = icmp eq i8 %1227, 0
  br i1 %1228, label %1229, label %1195

1229:                                             ; preds = %1223, %1220
  %1230 = phi i32 [ %1197, %1220 ], [ %1226, %1223 ]
  %1231 = icmp eq i32 %1230, 3
  br i1 %1231, label %209, label %213

1232:                                             ; preds = %581, %558, %549, %522, %439, %367, %303, %300, %291, %261, %209, %166, %112, %110
  %1233 = phi i32 [ %38, %112 ], [ 1, %110 ], [ 1, %261 ], [ 1, %303 ], [ %38, %300 ], [ %38, %291 ], [ 1, %439 ], [ 1, %522 ], [ 1, %581 ], [ %38, %558 ], [ %38, %549 ], [ 1, %367 ], [ 1, %166 ], [ 1, %209 ]
  %1234 = phi i8* [ %113, %112 ], [ %111, %110 ], [ %118, %261 ], [ %118, %303 ], [ %118, %300 ], [ %118, %291 ], [ %118, %439 ], [ %118, %522 ], [ %118, %581 ], [ %118, %558 ], [ %118, %549 ], [ %118, %367 ], [ %118, %166 ], [ %118, %209 ]
  %1235 = load i8, i8* %1234, align 1
  %1236 = icmp eq i8 %1235, 0
  br i1 %1236, label %1237, label %35

1237:                                             ; preds = %1232
  %1238 = load i32, i32* %10, align 4
  %1239 = icmp eq i32 %1238, 0
  br i1 %1239, label %1269, label %1240

1240:                                             ; preds = %1237
  store i32 0, i32* %10, align 4
  %1241 = load i32, i32* %21, align 4
  %1242 = icmp slt i32 %1241, 0
  %1243 = icmp slt i32 %1238, 32
  %1244 = and i1 %1243, %1242
  br i1 %1244, label %1245, label %1246

1245:                                             ; preds = %1240
  store i32 %1238, i32* %21, align 4
  br label %1269

1246:                                             ; preds = %1240
  %1247 = load i32, i32* %20, align 8
  %1248 = icmp slt i32 %1247, 0
  %1249 = icmp slt i32 %1238, 13
  %1250 = and i1 %1249, %1248
  br i1 %1250, label %1251, label %1253

1251:                                             ; preds = %1246
  %1252 = add nsw i32 %1238, -1
  store i32 %1252, i32* %20, align 8
  br label %1269

1253:                                             ; preds = %1246
  %1254 = load i32, i32* %19, align 4
  %1255 = icmp slt i32 %1254, 0
  br i1 %1255, label %1256, label %1269

1256:                                             ; preds = %1253
  %1257 = add i32 %1238, -1970
  %1258 = icmp ult i32 %1257, 130
  br i1 %1258, label %1259, label %1261

1259:                                             ; preds = %1256
  %1260 = add nsw i32 %1238, -1900
  store i32 %1260, i32* %19, align 4
  br label %1269

1261:                                             ; preds = %1256
  %1262 = add i32 %1238, -70
  %1263 = icmp ult i32 %1262, 30
  br i1 %1263, label %1264, label %1265

1264:                                             ; preds = %1261
  store i32 %1238, i32* %19, align 4
  br label %1269

1265:                                             ; preds = %1261
  %1266 = icmp slt i32 %1238, 38
  br i1 %1266, label %1267, label %1269

1267:                                             ; preds = %1265
  %1268 = add nsw i32 %1238, 100
  store i32 %1268, i32* %19, align 4
  br label %1269

1269:                                             ; preds = %1237, %1245, %1251, %1253, %1259, %1264, %1265, %1267
  %1270 = icmp eq i32 %1233, 0
  br i1 %1270, label %1271, label %1272

1271:                                             ; preds = %3, %1269
  store i32 1, i32* %2, align 4
  br label %1272

1272:                                             ; preds = %1269, %1271
  %1273 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1273) #11
  %1274 = load i32, i32* %21, align 4
  %1275 = icmp slt i32 %1274, 0
  br i1 %1275, label %1276, label %1279

1276:                                             ; preds = %1272
  %1277 = getelementptr inbounds %4, %4* %12, i64 0, i32 3
  %1278 = load i32, i32* %1277, align 4
  store i32 %1278, i32* %21, align 4
  br label %1279

1279:                                             ; preds = %1276, %1272
  %1280 = load i32, i32* %20, align 8
  %1281 = icmp slt i32 %1280, 0
  br i1 %1281, label %1282, label %1285

1282:                                             ; preds = %1279
  %1283 = getelementptr inbounds %4, %4* %12, i64 0, i32 4
  %1284 = load i32, i32* %1283, align 8
  store i32 %1284, i32* %20, align 8
  br label %1285

1285:                                             ; preds = %1282, %1279
  %1286 = phi i32 [ %1284, %1282 ], [ %1280, %1279 ]
  %1287 = load i32, i32* %19, align 4
  %1288 = icmp slt i32 %1287, 0
  br i1 %1288, label %1289, label %1297

1289:                                             ; preds = %1285
  %1290 = getelementptr inbounds %4, %4* %12, i64 0, i32 5
  %1291 = load i32, i32* %1290, align 4
  store i32 %1291, i32* %19, align 4
  %1292 = getelementptr inbounds %4, %4* %12, i64 0, i32 4
  %1293 = load i32, i32* %1292, align 8
  %1294 = icmp sgt i32 %1286, %1293
  br i1 %1294, label %1295, label %1297

1295:                                             ; preds = %1289
  %1296 = add nsw i32 %1291, -1
  store i32 %1296, i32* %19, align 4
  br label %1297

1297:                                             ; preds = %1285, %1289, %1295
  %1298 = call i64 @mktime(%4* nonnull %11) #11
  store i64 %1298, i64* %9, align 8
  %1299 = call %4* @localtime_r(i64* nonnull %9, %4* nonnull %11) #11
  %1300 = load i64, i64* %9, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1273) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #11
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %16) #11
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #11
  ret i64 %1300
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @date_overflows(i64 %0) local_unnamed_addr #7 {
  %2 = icmp eq i64 %0, -1
  %3 = lshr i64 %0, 63
  %4 = trunc i64 %3 to i32
  %5 = select i1 %2, i32 1, i32 %4
  ret i32 %5
}

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @gettimeofday(%6* nocapture, %7* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

declare dso_local void @strbuf_add(%0*, i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #8

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i8* @dcngettext(i8*, i8*, i8*, i64, i32) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #9

; Function Attrs: nounwind
declare dso_local %4* @gmtime_r(i64*, %4*) local_unnamed_addr #5

declare dso_local void @strbuf_rtrim(%0*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @__strtoul_internal(i8*, i8**, i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @153(i64 %0, i8 signext %1, i8* %2, i8* %3, %4* %4, i64 %5) unnamed_addr #0 {
  %7 = alloca %4, align 8
  %8 = alloca %4, align 8
  %9 = alloca %4, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %4, align 8
  store i8* %3, i8** %10, align 8
  store i64 %5, i64* %11, align 8
  %13 = bitcast %4* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %13) #11
  %14 = getelementptr inbounds i8, i8* %3, i64 1
  %15 = call i64 @strtol(i8* nonnull %14, i8** nonnull %10, i32 10) #11
  %16 = load i8*, i8** %10, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %1 to i32
  %19 = icmp eq i8 %17, %1
  br i1 %19, label %20, label %30

20:                                               ; preds = %6
  %21 = getelementptr inbounds i8, i8* %16, i64 1
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = and i8 %25, 2
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %20
  %29 = call i64 @strtol(i8* nonnull %21, i8** nonnull %10, i32 10) #11
  br label %30

30:                                               ; preds = %20, %28, %6
  %31 = phi i64 [ %29, %28 ], [ -1, %20 ], [ -1, %6 ]
  switch i32 %18, label %418 [
    i32 58, label %32
    i32 45, label %72
    i32 47, label %72
    i32 46, label %72
  ]

32:                                               ; preds = %30
  %33 = icmp sgt i64 %31, 0
  %34 = select i1 %33, i64 %31, i64 0
  %35 = icmp ult i64 %0, 25
  %36 = icmp ult i64 %15, 60
  %37 = and i1 %35, %36
  %38 = icmp ult i64 %34, 61
  %39 = and i1 %37, %38
  br i1 %39, label %40, label %424

40:                                               ; preds = %32
  %41 = trunc i64 %0 to i32
  %42 = getelementptr inbounds %4, %4* %4, i64 0, i32 2
  store i32 %41, i32* %42, align 8
  %43 = trunc i64 %15 to i32
  %44 = getelementptr inbounds %4, %4* %4, i64 0, i32 1
  store i32 %43, i32* %44, align 4
  %45 = trunc i64 %34 to i32
  %46 = getelementptr inbounds %4, %4* %4, i64 0, i32 0
  store i32 %45, i32* %46, align 8
  %47 = load i8*, i8** %10, align 8
  %48 = load i8, i8* %47, align 1
  %49 = icmp eq i8 %48, 46
  br i1 %49, label %50, label %418

50:                                               ; preds = %40
  %51 = getelementptr inbounds i8, i8* %47, i64 1
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = and i8 %55, 2
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %418, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds %4, %4* %4, i64 0, i32 5
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %418, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %4, %4* %4, i64 0, i32 4
  %64 = load i32, i32* %63, align 8
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %418, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %4, %4* %4, i64 0, i32 3
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %418, label %70

70:                                               ; preds = %66
  %71 = call i64 @strtol(i8* nonnull %51, i8** nonnull %10, i32 10) #11
  br label %418

72:                                               ; preds = %30, %30, %30
  %73 = load i64, i64* %11, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = tail call i64 @time(i64* null) #11
  store i64 %76, i64* %11, align 8
  br label %77

77:                                               ; preds = %72, %75
  %78 = call %4* @gmtime_r(i64* nonnull %11, %4* nonnull %12) #11
  %79 = icmp eq %4* %78, null
  %80 = select i1 %79, %4* null, %4* %12
  %81 = icmp ugt i64 %0, 70
  br i1 %81, label %82, label %135

82:                                               ; preds = %77
  %83 = trunc i64 %0 to i32
  %84 = trunc i64 %15 to i32
  %85 = trunc i64 %31 to i32
  %86 = add i32 %84, -1
  %87 = icmp ult i32 %86, 12
  %88 = add i32 %85, -1
  %89 = icmp ult i32 %88, 31
  %90 = and i1 %87, %89
  br i1 %90, label %91, label %111

91:                                               ; preds = %82
  %92 = getelementptr inbounds %4, %4* %4, i64 0, i32 4
  store i32 %86, i32* %92, align 8
  %93 = getelementptr inbounds %4, %4* %4, i64 0, i32 3
  store i32 %85, i32* %93, align 4
  %94 = icmp eq i32 %83, -1
  br i1 %94, label %111, label %95

95:                                               ; preds = %91
  %96 = add i32 %83, -1970
  %97 = icmp ult i32 %96, 130
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = add nsw i32 %83, -1900
  %100 = getelementptr inbounds %4, %4* %4, i64 0, i32 5
  store i32 %99, i32* %100, align 4
  br label %418

101:                                              ; preds = %95
  %102 = add i32 %83, -71
  %103 = icmp ult i32 %102, 29
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = getelementptr inbounds %4, %4* %4, i64 0, i32 5
  store i32 %83, i32* %105, align 4
  br label %418

106:                                              ; preds = %101
  %107 = icmp slt i32 %83, 38
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = add nsw i32 %83, 100
  %110 = getelementptr inbounds %4, %4* %4, i64 0, i32 5
  store i32 %109, i32* %110, align 4
  br label %418

111:                                              ; preds = %91, %106, %82
  %112 = icmp ult i32 %88, 12
  %113 = icmp ult i32 %86, 31
  %114 = and i1 %113, %112
  br i1 %114, label %115, label %135

115:                                              ; preds = %111
  %116 = getelementptr inbounds %4, %4* %4, i64 0, i32 4
  store i32 %88, i32* %116, align 8
  %117 = getelementptr inbounds %4, %4* %4, i64 0, i32 3
  store i32 %84, i32* %117, align 4
  %118 = icmp eq i32 %83, -1
  br i1 %118, label %135, label %119

119:                                              ; preds = %115
  %120 = add i32 %83, -1970
  %121 = icmp ult i32 %120, 130
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = add nsw i32 %83, -1900
  %124 = getelementptr inbounds %4, %4* %4, i64 0, i32 5
  store i32 %123, i32* %124, align 4
  br label %418

125:                                              ; preds = %119
  %126 = add i32 %83, -71
  %127 = icmp ult i32 %126, 29
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = getelementptr inbounds %4, %4* %4, i64 0, i32 5
  store i32 %83, i32* %129, align 4
  br label %418

130:                                              ; preds = %125
  %131 = icmp slt i32 %83, 38
  br i1 %131, label %132, label %135

132:                                              ; preds = %130
  %133 = add nsw i32 %83, 100
  %134 = getelementptr inbounds %4, %4* %4, i64 0, i32 5
  store i32 %133, i32* %134, align 4
  br label %418

135:                                              ; preds = %115, %130, %111, %77
  %136 = icmp eq i8 %1, 46
  br i1 %136, label %137, label %144

137:                                              ; preds = %135
  %138 = load i64, i64* %11, align 8
  %139 = trunc i64 %31 to i32
  %140 = trunc i64 %15 to i32
  %141 = trunc i64 %0 to i32
  %142 = add i32 %140, -1
  %143 = add i32 %141, -1
  br label %237

144:                                              ; preds = %135
  %145 = trunc i64 %31 to i32
  %146 = trunc i64 %0 to i32
  %147 = trunc i64 %15 to i32
  %148 = load i64, i64* %11, align 8
  %149 = add i32 %146, -1
  %150 = icmp ult i32 %149, 12
  %151 = add i32 %147, -1
  %152 = icmp ult i32 %151, 31
  %153 = and i1 %150, %152
  br i1 %153, label %154, label %237

154:                                              ; preds = %144
  %155 = bitcast %4* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %155) #11
  %156 = bitcast %4* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %155, i8* align 8 %156, i64 56, i1 false) #11
  %157 = icmp ne %4* %80, null
  %158 = select i1 %157, %4* %7, %4* %4
  %159 = getelementptr inbounds %4, %4* %158, i64 0, i32 4
  store i32 %149, i32* %159, align 8
  %160 = getelementptr inbounds %4, %4* %158, i64 0, i32 3
  store i32 %147, i32* %160, align 4
  %161 = icmp eq i32 %145, -1
  br i1 %161, label %162, label %167

162:                                              ; preds = %154
  br i1 %157, label %163, label %236

163:                                              ; preds = %162
  %164 = getelementptr inbounds %4, %4* %80, i64 0, i32 5
  %165 = load i32, i32* %164, align 4
  %166 = getelementptr inbounds %4, %4* %158, i64 0, i32 5
  store i32 %165, i32* %166, align 4
  br label %182

167:                                              ; preds = %154
  %168 = add i32 %145, -1970
  %169 = icmp ult i32 %168, 130
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = add nsw i32 %145, -1900
  br label %179

172:                                              ; preds = %167
  %173 = add i32 %145, -71
  %174 = icmp ult i32 %173, 29
  br i1 %174, label %179, label %175

175:                                              ; preds = %172
  %176 = icmp slt i32 %145, 38
  br i1 %176, label %177, label %236

177:                                              ; preds = %175
  %178 = add nsw i32 %145, 100
  br label %179

179:                                              ; preds = %172, %177, %170
  %180 = phi i32 [ %178, %177 ], [ %171, %170 ], [ %145, %172 ]
  %181 = getelementptr inbounds %4, %4* %158, i64 0, i32 5
  store i32 %180, i32* %181, align 4
  br i1 %157, label %182, label %235

182:                                              ; preds = %179, %163
  %183 = phi i32 [ %165, %163 ], [ %180, %179 ]
  %184 = add i32 %183, -70
  %185 = icmp ugt i32 %184, 129
  br i1 %185, label %230, label %186

186:                                              ; preds = %182
  %187 = icmp slt i32 %149, 2
  %188 = and i32 %183, 3
  %189 = icmp ne i32 %188, 0
  %190 = or i1 %187, %189
  %191 = sext i1 %190 to i32
  %192 = getelementptr inbounds %4, %4* %158, i64 0, i32 2
  %193 = load i32, i32* %192, align 8
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %230, label %195

195:                                              ; preds = %186
  %196 = getelementptr inbounds %4, %4* %158, i64 0, i32 1
  %197 = load i32, i32* %196, align 4
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %230, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds %4, %4* %158, i64 0, i32 0
  %201 = load i32, i32* %200, align 8
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %230, label %203

203:                                              ; preds = %199
  %204 = mul i32 %183, 365
  %205 = add nsw i32 %183, -69
  %206 = sdiv i32 %205, 4
  %207 = sext i32 %149 to i64
  %208 = getelementptr inbounds [12 x i32], [12 x i32]* @121, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add i32 %147, -25550
  %211 = add i32 %210, %204
  %212 = add i32 %211, %206
  %213 = add i32 %212, %191
  %214 = add i32 %213, %209
  %215 = mul i32 %214, 1440
  %216 = sext i32 %215 to i64
  %217 = mul nsw i64 %216, 60
  %218 = mul i32 %193, 3600
  %219 = sext i32 %218 to i64
  %220 = mul nsw i32 %197, 60
  %221 = sext i32 %220 to i64
  %222 = sext i32 %201 to i64
  %223 = add nsw i64 %221, %219
  %224 = add nsw i64 %223, %222
  %225 = add nsw i64 %224, %217
  %226 = icmp ne i64 %225, -1
  %227 = add nsw i64 %148, 864000
  %228 = icmp slt i64 %227, %225
  %229 = and i1 %226, %228
  br i1 %229, label %236, label %230

230:                                              ; preds = %186, %195, %199, %182, %203
  %231 = getelementptr inbounds %4, %4* %4, i64 0, i32 4
  store i32 %149, i32* %231, align 8
  %232 = getelementptr inbounds %4, %4* %4, i64 0, i32 3
  store i32 %147, i32* %232, align 4
  br i1 %161, label %235, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds %4, %4* %4, i64 0, i32 5
  store i32 %183, i32* %234, align 4
  br label %235

235:                                              ; preds = %179, %230, %233
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %155) #11
  br label %418

236:                                              ; preds = %162, %175, %203
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %155) #11
  br label %237

237:                                              ; preds = %137, %144, %236
  %238 = phi i32 [ %143, %137 ], [ %149, %144 ], [ %149, %236 ]
  %239 = phi i32 [ %142, %137 ], [ %151, %144 ], [ %151, %236 ]
  %240 = phi i32 [ %141, %137 ], [ %146, %144 ], [ %146, %236 ]
  %241 = phi i32 [ %140, %137 ], [ %147, %144 ], [ %147, %236 ]
  %242 = phi i32 [ %139, %137 ], [ %145, %144 ], [ %145, %236 ]
  %243 = phi i64 [ %138, %137 ], [ %148, %144 ], [ %148, %236 ]
  %244 = icmp ult i32 %239, 12
  %245 = icmp ult i32 %238, 31
  %246 = and i1 %245, %244
  br i1 %246, label %247, label %330

247:                                              ; preds = %237
  %248 = bitcast %4* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %248) #11
  %249 = bitcast %4* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %248, i8* align 8 %249, i64 56, i1 false) #11
  %250 = icmp ne %4* %80, null
  %251 = select i1 %250, %4* %8, %4* %4
  %252 = getelementptr inbounds %4, %4* %251, i64 0, i32 4
  store i32 %239, i32* %252, align 8
  %253 = getelementptr inbounds %4, %4* %251, i64 0, i32 3
  store i32 %240, i32* %253, align 4
  %254 = icmp eq i32 %242, -1
  br i1 %254, label %255, label %260

255:                                              ; preds = %247
  br i1 %250, label %256, label %329

256:                                              ; preds = %255
  %257 = getelementptr inbounds %4, %4* %80, i64 0, i32 5
  %258 = load i32, i32* %257, align 4
  %259 = getelementptr inbounds %4, %4* %251, i64 0, i32 5
  store i32 %258, i32* %259, align 4
  br label %275

260:                                              ; preds = %247
  %261 = add i32 %242, -1970
  %262 = icmp ult i32 %261, 130
  br i1 %262, label %263, label %265

263:                                              ; preds = %260
  %264 = add nsw i32 %242, -1900
  br label %272

265:                                              ; preds = %260
  %266 = add i32 %242, -71
  %267 = icmp ult i32 %266, 29
  br i1 %267, label %272, label %268

268:                                              ; preds = %265
  %269 = icmp slt i32 %242, 38
  br i1 %269, label %270, label %329

270:                                              ; preds = %268
  %271 = add nsw i32 %242, 100
  br label %272

272:                                              ; preds = %265, %270, %263
  %273 = phi i32 [ %271, %270 ], [ %264, %263 ], [ %242, %265 ]
  %274 = getelementptr inbounds %4, %4* %251, i64 0, i32 5
  store i32 %273, i32* %274, align 4
  br i1 %250, label %275, label %328

275:                                              ; preds = %272, %256
  %276 = phi i32 [ %258, %256 ], [ %273, %272 ]
  %277 = add i32 %276, -70
  %278 = icmp ugt i32 %277, 129
  br i1 %278, label %323, label %279

279:                                              ; preds = %275
  %280 = icmp slt i32 %239, 2
  %281 = and i32 %276, 3
  %282 = icmp ne i32 %281, 0
  %283 = or i1 %280, %282
  %284 = sext i1 %283 to i32
  %285 = getelementptr inbounds %4, %4* %251, i64 0, i32 2
  %286 = load i32, i32* %285, align 8
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %323, label %288

288:                                              ; preds = %279
  %289 = getelementptr inbounds %4, %4* %251, i64 0, i32 1
  %290 = load i32, i32* %289, align 4
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %323, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds %4, %4* %251, i64 0, i32 0
  %294 = load i32, i32* %293, align 8
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %323, label %296

296:                                              ; preds = %292
  %297 = mul i32 %276, 365
  %298 = add nsw i32 %276, -69
  %299 = sdiv i32 %298, 4
  %300 = sext i32 %239 to i64
  %301 = getelementptr inbounds [12 x i32], [12 x i32]* @121, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = add i32 %240, -25550
  %304 = add i32 %303, %297
  %305 = add i32 %304, %299
  %306 = add i32 %305, %284
  %307 = add i32 %306, %302
  %308 = mul i32 %307, 1440
  %309 = sext i32 %308 to i64
  %310 = mul nsw i64 %309, 60
  %311 = mul i32 %286, 3600
  %312 = sext i32 %311 to i64
  %313 = mul nsw i32 %290, 60
  %314 = sext i32 %313 to i64
  %315 = sext i32 %294 to i64
  %316 = add nsw i64 %314, %312
  %317 = add nsw i64 %316, %315
  %318 = add nsw i64 %317, %310
  %319 = icmp ne i64 %318, -1
  %320 = add nsw i64 %243, 864000
  %321 = icmp slt i64 %320, %318
  %322 = and i1 %319, %321
  br i1 %322, label %329, label %323

323:                                              ; preds = %279, %288, %292, %275, %296
  %324 = getelementptr inbounds %4, %4* %4, i64 0, i32 4
  store i32 %239, i32* %324, align 8
  %325 = getelementptr inbounds %4, %4* %4, i64 0, i32 3
  store i32 %240, i32* %325, align 4
  br i1 %254, label %328, label %326

326:                                              ; preds = %323
  %327 = getelementptr inbounds %4, %4* %4, i64 0, i32 5
  store i32 %276, i32* %327, align 4
  br label %328

328:                                              ; preds = %272, %323, %326
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %248) #11
  br label %418

329:                                              ; preds = %255, %268, %296
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %248) #11
  br label %330

330:                                              ; preds = %237, %329
  br i1 %136, label %331, label %424

331:                                              ; preds = %330
  %332 = icmp ult i32 %238, 12
  %333 = icmp ult i32 %239, 31
  %334 = and i1 %332, %333
  br i1 %334, label %335, label %424

335:                                              ; preds = %331
  %336 = bitcast %4* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %336) #11
  %337 = bitcast %4* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %336, i8* align 8 %337, i64 56, i1 false) #11
  %338 = icmp ne %4* %80, null
  %339 = select i1 %338, %4* %9, %4* %4
  %340 = getelementptr inbounds %4, %4* %339, i64 0, i32 4
  store i32 %238, i32* %340, align 8
  %341 = getelementptr inbounds %4, %4* %339, i64 0, i32 3
  store i32 %241, i32* %341, align 4
  %342 = icmp eq i32 %242, -1
  br i1 %342, label %343, label %348

343:                                              ; preds = %335
  br i1 %338, label %344, label %417

344:                                              ; preds = %343
  %345 = getelementptr inbounds %4, %4* %80, i64 0, i32 5
  %346 = load i32, i32* %345, align 4
  %347 = getelementptr inbounds %4, %4* %339, i64 0, i32 5
  store i32 %346, i32* %347, align 4
  br label %363

348:                                              ; preds = %335
  %349 = add i32 %242, -1970
  %350 = icmp ult i32 %349, 130
  br i1 %350, label %351, label %353

351:                                              ; preds = %348
  %352 = add nsw i32 %242, -1900
  br label %360

353:                                              ; preds = %348
  %354 = add i32 %242, -71
  %355 = icmp ult i32 %354, 29
  br i1 %355, label %360, label %356

356:                                              ; preds = %353
  %357 = icmp slt i32 %242, 38
  br i1 %357, label %358, label %417

358:                                              ; preds = %356
  %359 = add nsw i32 %242, 100
  br label %360

360:                                              ; preds = %353, %358, %351
  %361 = phi i32 [ %359, %358 ], [ %352, %351 ], [ %242, %353 ]
  %362 = getelementptr inbounds %4, %4* %339, i64 0, i32 5
  store i32 %361, i32* %362, align 4
  br i1 %338, label %363, label %416

363:                                              ; preds = %360, %344
  %364 = phi i32 [ %346, %344 ], [ %361, %360 ]
  %365 = add i32 %364, -70
  %366 = icmp ugt i32 %365, 129
  br i1 %366, label %411, label %367

367:                                              ; preds = %363
  %368 = icmp slt i32 %238, 2
  %369 = and i32 %364, 3
  %370 = icmp ne i32 %369, 0
  %371 = or i1 %368, %370
  %372 = sext i1 %371 to i32
  %373 = getelementptr inbounds %4, %4* %339, i64 0, i32 2
  %374 = load i32, i32* %373, align 8
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %411, label %376

376:                                              ; preds = %367
  %377 = getelementptr inbounds %4, %4* %339, i64 0, i32 1
  %378 = load i32, i32* %377, align 4
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %411, label %380

380:                                              ; preds = %376
  %381 = getelementptr inbounds %4, %4* %339, i64 0, i32 0
  %382 = load i32, i32* %381, align 8
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %411, label %384

384:                                              ; preds = %380
  %385 = mul i32 %364, 365
  %386 = add nsw i32 %364, -69
  %387 = sdiv i32 %386, 4
  %388 = sext i32 %238 to i64
  %389 = getelementptr inbounds [12 x i32], [12 x i32]* @121, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = add i32 %241, -25550
  %392 = add i32 %391, %385
  %393 = add i32 %392, %387
  %394 = add i32 %393, %372
  %395 = add i32 %394, %390
  %396 = mul i32 %395, 1440
  %397 = sext i32 %396 to i64
  %398 = mul nsw i64 %397, 60
  %399 = mul i32 %374, 3600
  %400 = sext i32 %399 to i64
  %401 = mul nsw i32 %378, 60
  %402 = sext i32 %401 to i64
  %403 = sext i32 %382 to i64
  %404 = add nsw i64 %402, %400
  %405 = add nsw i64 %404, %403
  %406 = add nsw i64 %405, %398
  %407 = icmp ne i64 %406, -1
  %408 = add nsw i64 %243, 864000
  %409 = icmp slt i64 %408, %406
  %410 = and i1 %407, %409
  br i1 %410, label %417, label %411

411:                                              ; preds = %367, %376, %380, %363, %384
  %412 = getelementptr inbounds %4, %4* %4, i64 0, i32 4
  store i32 %238, i32* %412, align 8
  %413 = getelementptr inbounds %4, %4* %4, i64 0, i32 3
  store i32 %241, i32* %413, align 4
  br i1 %342, label %416, label %414

414:                                              ; preds = %411
  %415 = getelementptr inbounds %4, %4* %4, i64 0, i32 5
  store i32 %364, i32* %415, align 4
  br label %416

416:                                              ; preds = %360, %411, %414
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %336) #11
  br label %418

417:                                              ; preds = %343, %356, %384
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %336) #11
  br label %424

418:                                              ; preds = %122, %128, %132, %98, %104, %108, %58, %62, %416, %328, %235, %66, %50, %40, %70, %30
  %419 = bitcast i8** %10 to i64*
  %420 = load i64, i64* %419, align 8
  %421 = ptrtoint i8* %2 to i64
  %422 = sub i64 %420, %421
  %423 = trunc i64 %422 to i32
  br label %424

424:                                              ; preds = %331, %417, %32, %330, %418
  %425 = phi i32 [ %423, %418 ], [ 0, %417 ], [ 0, %330 ], [ 0, %32 ], [ 0, %331 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %13) #11
  ret i32 %425
}

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @154(%4* %0, %4* nocapture readonly %1, i32* nocapture %2) #0 {
  %4 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %5 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11
  %6 = getelementptr inbounds %4, %4* %0, i64 0, i32 3
  %7 = load i32, i32* %6, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds %4, %4* %1, i64 0, i32 3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %6, align 4
  br label %12

12:                                               ; preds = %9, %3
  %13 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %14 = load i32, i32* %13, align 8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds %4, %4* %1, i64 0, i32 4
  %18 = load i32, i32* %17, align 8
  store i32 %18, i32* %13, align 8
  br label %19

19:                                               ; preds = %16, %12
  %20 = phi i32 [ %18, %16 ], [ %14, %12 ]
  %21 = getelementptr inbounds %4, %4* %0, i64 0, i32 5
  %22 = load i32, i32* %21, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = getelementptr inbounds %4, %4* %1, i64 0, i32 5
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %21, align 4
  %27 = getelementptr inbounds %4, %4* %1, i64 0, i32 4
  %28 = load i32, i32* %27, align 8
  %29 = icmp sgt i32 %20, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = add nsw i32 %26, -1
  store i32 %31, i32* %21, align 4
  br label %32

32:                                               ; preds = %19, %24, %30
  %33 = tail call i64 @mktime(%4* nonnull %0) #11
  %34 = add nsw i64 %33, -86400
  store i64 %34, i64* %4, align 8
  %35 = call %4* @localtime_r(i64* nonnull %4, %4* nonnull %0) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @155(%4* %0, %4* nocapture readonly %1, i32* nocapture %2) #0 {
  %4 = alloca i64, align 8
  %5 = load i32, i32* %2, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %39, label %7

7:                                                ; preds = %3
  store i32 0, i32* %2, align 4
  %8 = getelementptr inbounds %4, %4* %0, i64 0, i32 3
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %9, 0
  %11 = icmp slt i32 %5, 32
  %12 = and i1 %11, %10
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  store i32 %5, i32* %8, align 4
  br label %39

14:                                               ; preds = %7
  %15 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %16 = load i32, i32* %15, align 8
  %17 = icmp slt i32 %16, 0
  %18 = icmp slt i32 %5, 13
  %19 = and i1 %18, %17
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = add nsw i32 %5, -1
  store i32 %21, i32* %15, align 8
  br label %39

22:                                               ; preds = %14
  %23 = getelementptr inbounds %4, %4* %0, i64 0, i32 5
  %24 = load i32, i32* %23, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = add i32 %5, -1970
  %28 = icmp ult i32 %27, 130
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = add nsw i32 %5, -1900
  store i32 %30, i32* %23, align 4
  br label %39

31:                                               ; preds = %26
  %32 = add i32 %5, -70
  %33 = icmp ult i32 %32, 30
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 %5, i32* %23, align 4
  br label %39

35:                                               ; preds = %31
  %36 = icmp slt i32 %5, 38
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = add nsw i32 %5, 100
  store i32 %38, i32* %23, align 4
  br label %39

39:                                               ; preds = %3, %13, %20, %22, %29, %34, %35, %37
  %40 = getelementptr inbounds %4, %4* %0, i64 0, i32 2
  %41 = load i32, i32* %40, align 8
  %42 = icmp slt i32 %41, 12
  br i1 %42, label %43, label %75

43:                                               ; preds = %39
  %44 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #11
  %45 = getelementptr inbounds %4, %4* %0, i64 0, i32 3
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = getelementptr inbounds %4, %4* %1, i64 0, i32 3
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %45, align 4
  br label %51

51:                                               ; preds = %48, %43
  %52 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %53 = load i32, i32* %52, align 8
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = getelementptr inbounds %4, %4* %1, i64 0, i32 4
  %57 = load i32, i32* %56, align 8
  store i32 %57, i32* %52, align 8
  br label %58

58:                                               ; preds = %55, %51
  %59 = phi i32 [ %57, %55 ], [ %53, %51 ]
  %60 = getelementptr inbounds %4, %4* %0, i64 0, i32 5
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = getelementptr inbounds %4, %4* %1, i64 0, i32 5
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %60, align 4
  %66 = getelementptr inbounds %4, %4* %1, i64 0, i32 4
  %67 = load i32, i32* %66, align 8
  %68 = icmp sgt i32 %59, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = add nsw i32 %65, -1
  store i32 %70, i32* %60, align 4
  br label %71

71:                                               ; preds = %69, %63, %58
  %72 = tail call i64 @mktime(%4* nonnull %0) #11
  %73 = add nsw i64 %72, -86400
  store i64 %73, i64* %4, align 8
  %74 = call %4* @localtime_r(i64* nonnull %4, %4* nonnull %0) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #11
  br label %75

75:                                               ; preds = %39, %71
  store i32 12, i32* %40, align 8
  %76 = getelementptr inbounds %4, %4* %0, i64 0, i32 1
  store i32 0, i32* %76, align 4
  %77 = getelementptr inbounds %4, %4* %0, i64 0, i32 0
  store i32 0, i32* %77, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @156(%4* %0, %4* nocapture readonly %1, i32* nocapture %2) #0 {
  %4 = alloca i64, align 8
  %5 = load i32, i32* %2, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %39, label %7

7:                                                ; preds = %3
  store i32 0, i32* %2, align 4
  %8 = getelementptr inbounds %4, %4* %0, i64 0, i32 3
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %9, 0
  %11 = icmp slt i32 %5, 32
  %12 = and i1 %11, %10
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  store i32 %5, i32* %8, align 4
  br label %39

14:                                               ; preds = %7
  %15 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %16 = load i32, i32* %15, align 8
  %17 = icmp slt i32 %16, 0
  %18 = icmp slt i32 %5, 13
  %19 = and i1 %18, %17
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = add nsw i32 %5, -1
  store i32 %21, i32* %15, align 8
  br label %39

22:                                               ; preds = %14
  %23 = getelementptr inbounds %4, %4* %0, i64 0, i32 5
  %24 = load i32, i32* %23, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = add i32 %5, -1970
  %28 = icmp ult i32 %27, 130
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = add nsw i32 %5, -1900
  store i32 %30, i32* %23, align 4
  br label %39

31:                                               ; preds = %26
  %32 = add i32 %5, -70
  %33 = icmp ult i32 %32, 30
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 %5, i32* %23, align 4
  br label %39

35:                                               ; preds = %31
  %36 = icmp slt i32 %5, 38
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = add nsw i32 %5, 100
  store i32 %38, i32* %23, align 4
  br label %39

39:                                               ; preds = %3, %13, %20, %22, %29, %34, %35, %37
  %40 = getelementptr inbounds %4, %4* %0, i64 0, i32 2
  %41 = load i32, i32* %40, align 8
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %75

43:                                               ; preds = %39
  %44 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #11
  %45 = getelementptr inbounds %4, %4* %0, i64 0, i32 3
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = getelementptr inbounds %4, %4* %1, i64 0, i32 3
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %45, align 4
  br label %51

51:                                               ; preds = %48, %43
  %52 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %53 = load i32, i32* %52, align 8
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = getelementptr inbounds %4, %4* %1, i64 0, i32 4
  %57 = load i32, i32* %56, align 8
  store i32 %57, i32* %52, align 8
  br label %58

58:                                               ; preds = %55, %51
  %59 = phi i32 [ %57, %55 ], [ %53, %51 ]
  %60 = getelementptr inbounds %4, %4* %0, i64 0, i32 5
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = getelementptr inbounds %4, %4* %1, i64 0, i32 5
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %60, align 4
  %66 = getelementptr inbounds %4, %4* %1, i64 0, i32 4
  %67 = load i32, i32* %66, align 8
  %68 = icmp sgt i32 %59, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = add nsw i32 %65, -1
  store i32 %70, i32* %60, align 4
  br label %71

71:                                               ; preds = %69, %63, %58
  %72 = tail call i64 @mktime(%4* nonnull %0) #11
  %73 = add nsw i64 %72, -86400
  store i64 %73, i64* %4, align 8
  %74 = call %4* @localtime_r(i64* nonnull %4, %4* nonnull %0) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #11
  br label %75

75:                                               ; preds = %39, %71
  store i32 0, i32* %40, align 8
  %76 = getelementptr inbounds %4, %4* %0, i64 0, i32 1
  store i32 0, i32* %76, align 4
  %77 = getelementptr inbounds %4, %4* %0, i64 0, i32 0
  store i32 0, i32* %77, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @157(%4* %0, %4* nocapture readonly %1, i32* nocapture %2) #0 {
  %4 = alloca i64, align 8
  %5 = load i32, i32* %2, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %39, label %7

7:                                                ; preds = %3
  store i32 0, i32* %2, align 4
  %8 = getelementptr inbounds %4, %4* %0, i64 0, i32 3
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %9, 0
  %11 = icmp slt i32 %5, 32
  %12 = and i1 %11, %10
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  store i32 %5, i32* %8, align 4
  br label %39

14:                                               ; preds = %7
  %15 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %16 = load i32, i32* %15, align 8
  %17 = icmp slt i32 %16, 0
  %18 = icmp slt i32 %5, 13
  %19 = and i1 %18, %17
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = add nsw i32 %5, -1
  store i32 %21, i32* %15, align 8
  br label %39

22:                                               ; preds = %14
  %23 = getelementptr inbounds %4, %4* %0, i64 0, i32 5
  %24 = load i32, i32* %23, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = add i32 %5, -1970
  %28 = icmp ult i32 %27, 130
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = add nsw i32 %5, -1900
  store i32 %30, i32* %23, align 4
  br label %39

31:                                               ; preds = %26
  %32 = add i32 %5, -70
  %33 = icmp ult i32 %32, 30
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 %5, i32* %23, align 4
  br label %39

35:                                               ; preds = %31
  %36 = icmp slt i32 %5, 38
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = add nsw i32 %5, 100
  store i32 %38, i32* %23, align 4
  br label %39

39:                                               ; preds = %3, %13, %20, %22, %29, %34, %35, %37
  %40 = getelementptr inbounds %4, %4* %0, i64 0, i32 2
  %41 = load i32, i32* %40, align 8
  %42 = icmp slt i32 %41, 17
  br i1 %42, label %43, label %75

43:                                               ; preds = %39
  %44 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #11
  %45 = getelementptr inbounds %4, %4* %0, i64 0, i32 3
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = getelementptr inbounds %4, %4* %1, i64 0, i32 3
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %45, align 4
  br label %51

51:                                               ; preds = %48, %43
  %52 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %53 = load i32, i32* %52, align 8
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = getelementptr inbounds %4, %4* %1, i64 0, i32 4
  %57 = load i32, i32* %56, align 8
  store i32 %57, i32* %52, align 8
  br label %58

58:                                               ; preds = %55, %51
  %59 = phi i32 [ %57, %55 ], [ %53, %51 ]
  %60 = getelementptr inbounds %4, %4* %0, i64 0, i32 5
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = getelementptr inbounds %4, %4* %1, i64 0, i32 5
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %60, align 4
  %66 = getelementptr inbounds %4, %4* %1, i64 0, i32 4
  %67 = load i32, i32* %66, align 8
  %68 = icmp sgt i32 %59, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = add nsw i32 %65, -1
  store i32 %70, i32* %60, align 4
  br label %71

71:                                               ; preds = %69, %63, %58
  %72 = tail call i64 @mktime(%4* nonnull %0) #11
  %73 = add nsw i64 %72, -86400
  store i64 %73, i64* %4, align 8
  %74 = call %4* @localtime_r(i64* nonnull %4, %4* nonnull %0) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #11
  br label %75

75:                                               ; preds = %39, %71
  store i32 17, i32* %40, align 8
  %76 = getelementptr inbounds %4, %4* %0, i64 0, i32 1
  store i32 0, i32* %76, align 4
  %77 = getelementptr inbounds %4, %4* %0, i64 0, i32 0
  store i32 0, i32* %77, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @158(%4* nocapture %0, %4* nocapture readnone %1, i32* nocapture %2) #10 {
  %4 = load i32, i32* %2, align 4
  store i32 0, i32* %2, align 4
  %5 = getelementptr inbounds %4, %4* %0, i64 0, i32 2
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %4, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %4, %4* %0, i64 0, i32 1
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds %4, %4* %0, i64 0, i32 0
  store i32 0, i32* %10, align 8
  br label %11

11:                                               ; preds = %3, %8
  %12 = phi i32 [ %4, %8 ], [ %6, %3 ]
  %13 = srem i32 %12, 12
  %14 = add nsw i32 %13, 12
  store i32 %14, i32* %5, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @159(%4* nocapture %0, %4* nocapture readnone %1, i32* nocapture %2) #10 {
  %4 = load i32, i32* %2, align 4
  store i32 0, i32* %2, align 4
  %5 = getelementptr inbounds %4, %4* %0, i64 0, i32 2
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %4, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %4, %4* %0, i64 0, i32 1
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds %4, %4* %0, i64 0, i32 0
  store i32 0, i32* %10, align 8
  br label %11

11:                                               ; preds = %3, %8
  %12 = phi i32 [ %4, %8 ], [ %6, %3 ]
  %13 = srem i32 %12, 12
  store i32 %13, i32* %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @160(%4* %0, %4* nocapture readnone %1, i32* nocapture %2) #0 {
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11
  store i64 0, i64* %4, align 8
  %6 = call %4* @localtime_r(i64* nonnull %4, %4* %0) #11
  store i32 0, i32* %2, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @161(%4* %0, %4* nocapture readonly %1, i32* nocapture %2) #0 {
  %4 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %5 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11
  %6 = getelementptr inbounds %4, %4* %0, i64 0, i32 3
  %7 = load i32, i32* %6, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds %4, %4* %1, i64 0, i32 3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %6, align 4
  br label %12

12:                                               ; preds = %9, %3
  %13 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %14 = load i32, i32* %13, align 8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds %4, %4* %1, i64 0, i32 4
  %18 = load i32, i32* %17, align 8
  store i32 %18, i32* %13, align 8
  br label %19

19:                                               ; preds = %16, %12
  %20 = phi i32 [ %18, %16 ], [ %14, %12 ]
  %21 = getelementptr inbounds %4, %4* %0, i64 0, i32 5
  %22 = load i32, i32* %21, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = getelementptr inbounds %4, %4* %1, i64 0, i32 5
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %21, align 4
  %27 = getelementptr inbounds %4, %4* %1, i64 0, i32 4
  %28 = load i32, i32* %27, align 8
  %29 = icmp sgt i32 %20, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = add nsw i32 %26, -1
  store i32 %31, i32* %21, align 4
  br label %32

32:                                               ; preds = %19, %24, %30
  %33 = tail call i64 @mktime(%4* nonnull %0) #11
  store i64 %33, i64* %4, align 8
  %34 = call %4* @localtime_r(i64* nonnull %4, %4* nonnull %0) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
