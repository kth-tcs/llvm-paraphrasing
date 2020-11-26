; ModuleID = 'date-strip-O2-renamed.bc'
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
@126 = internal unnamed_addr constant [9 x %3] [%3 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @132, i32 0, i32 0), void (%4*, %4*, i32*)* @155 }, %3 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @133, i32 0, i32 0), void (%4*, %4*, i32*)* @156 }, %3 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @134, i32 0, i32 0), void (%4*, %4*, i32*)* @157 }, %3 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @135, i32 0, i32 0), void (%4*, %4*, i32*)* @158 }, %3 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @75, i32 0, i32 0), void (%4*, %4*, i32*)* @159 }, %3 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @76, i32 0, i32 0), void (%4*, %4*, i32*)* @160 }, %3 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @32, i32 0, i32 0), void (%4*, %4*, i32*)* @161 }, %3 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @35, i32 0, i32 0), void (%4*, %4*, i32*)* @162 }, %3 zeroinitializer], align 16
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
  %6 = alloca %4, align 8
  %7 = alloca i64, align 8
  %8 = alloca %4, align 8
  %9 = alloca %4, align 8
  %10 = alloca %6, align 8
  %11 = bitcast %4* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %11) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %11, i8 0, i64 56, i1 false)
  %12 = bitcast %4* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %12) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 56, i1 false)
  %13 = getelementptr inbounds %1, %1* %2, i64 0, i32 0
  %14 = load i32, i32* %13, align 8
  switch i32 %14, label %109 [
    i32 9, label %15
    i32 1, label %24
  ]

15:                                               ; preds = %3
  store i64 0, i64* getelementptr inbounds (%0, %0* @23, i64 0, i32 1), align 8
  %16 = load i8*, i8** getelementptr inbounds (%0, %0* @23, i64 0, i32 2), align 8
  %17 = icmp eq i8* %16, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i8 0, i8* %16, align 1
  br label %23

19:                                               ; preds = %15
  %20 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @44, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @45, i64 0, i64 0)) #13
  unreachable

23:                                               ; preds = %18, %19
  tail call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull @23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @24, i64 0, i64 0), i64 %0) #11
  br label %408

24:                                               ; preds = %3
  %25 = bitcast %6* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %25) #11
  %26 = tail call i8* @getenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @41, i64 0, i64 0)) #11
  %27 = icmp eq i8* %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = tail call i64 @strtol(i8* nocapture nonnull %26, i8** null, i32 10) #11
  %30 = shl i64 %29, 32
  %31 = ashr exact i64 %30, 32
  %32 = getelementptr inbounds %6, %6* %10, i64 0, i32 0
  store i64 %31, i64* %32, align 8
  %33 = getelementptr inbounds %6, %6* %10, i64 0, i32 1
  store i64 0, i64* %33, align 8
  br label %38

34:                                               ; preds = %24
  %35 = call i32 @gettimeofday(%6* nonnull %10, %7* null) #11
  %36 = getelementptr inbounds %6, %6* %10, i64 0, i32 0
  %37 = load i64, i64* %36, align 8
  br label %38

38:                                               ; preds = %28, %34
  %39 = phi i64 [ %31, %28 ], [ %37, %34 ]
  %40 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40)
  store i64 %39, i64* %7, align 8
  %41 = call %4* @localtime_r(i64* nonnull %7, %4* nonnull %9) #11
  %42 = getelementptr inbounds %4, %4* %9, i64 0, i32 5
  %43 = load i32, i32* %42, align 4
  %44 = getelementptr inbounds %4, %4* %9, i64 0, i32 4
  %45 = load i32, i32* %44, align 8
  %46 = add i32 %43, -70
  %47 = icmp ugt i32 %46, 129
  %48 = icmp ugt i32 %45, 11
  %49 = or i1 %47, %48
  br i1 %49, label %107, label %50

50:                                               ; preds = %38
  %51 = getelementptr inbounds %4, %4* %9, i64 0, i32 3
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %45, 2
  %54 = and i32 %43, 3
  %55 = icmp ne i32 %54, 0
  %56 = or i1 %55, %53
  %57 = sext i1 %56 to i32
  %58 = getelementptr inbounds %4, %4* %9, i64 0, i32 2
  %59 = load i32, i32* %58, align 8
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %107, label %61

61:                                               ; preds = %50
  %62 = getelementptr inbounds %4, %4* %9, i64 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %107, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %4, %4* %9, i64 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %107, label %69

69:                                               ; preds = %65
  %70 = mul i32 %43, 365
  %71 = add i32 %70, -25550
  %72 = add nsw i32 %43, -69
  %73 = sdiv i32 %72, 4
  %74 = add nsw i32 %71, %73
  %75 = sext i32 %45 to i64
  %76 = getelementptr inbounds [12 x i32], [12 x i32]* @121, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add i32 %74, %57
  %79 = add i32 %78, %52
  %80 = add i32 %79, %77
  %81 = mul i32 %80, 1440
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, 60
  %84 = mul i32 %59, 3600
  %85 = sext i32 %84 to i64
  %86 = mul nsw i32 %63, 60
  %87 = sext i32 %86 to i64
  %88 = sext i32 %67 to i64
  %89 = add nsw i64 %87, %85
  %90 = add nsw i64 %89, %88
  %91 = add nsw i64 %90, %83
  %92 = icmp eq i64 %91, -1
  br i1 %92, label %107, label %93

93:                                               ; preds = %69
  %94 = load i64, i64* %7, align 8
  %95 = icmp slt i64 %91, %94
  %96 = sub nsw i64 %94, %91
  %97 = sub nsw i64 %91, %94
  %98 = select i1 %95, i64 %96, i64 %97
  %99 = select i1 %95, i32 -1, i32 1
  %100 = trunc i64 %98 to i32
  %101 = sdiv i32 %100, 60
  %102 = srem i32 %101, 60
  %103 = sdiv i32 %100, 3600
  %104 = mul nsw i32 %103, 100
  %105 = add nsw i32 %102, %104
  %106 = mul nsw i32 %105, %99
  br label %107

107:                                              ; preds = %50, %61, %65, %38, %69, %93
  %108 = phi i32 [ %106, %93 ], [ 0, %69 ], [ 0, %38 ], [ 0, %65 ], [ 0, %61 ], [ 0, %50 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25) #11
  br label %109

109:                                              ; preds = %3, %107
  %110 = phi i32 [ %108, %107 ], [ -1, %3 ]
  %111 = getelementptr inbounds %1, %1* %2, i64 0, i32 2
  %112 = load i32, i32* %111, align 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %188, label %114

114:                                              ; preds = %109
  %115 = bitcast %4* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %115) #11
  %116 = icmp sgt i64 %0, -1
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  call void (i8*, ...) @die(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @46, i64 0, i64 0), i64 %0) #13
  unreachable

118:                                              ; preds = %114
  %119 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %119) #11
  store i64 %0, i64* %5, align 8
  %120 = call %4* @localtime_r(i64* nonnull %5, %4* nonnull %6) #11
  %121 = getelementptr inbounds %4, %4* %6, i64 0, i32 5
  %122 = load i32, i32* %121, align 4
  %123 = getelementptr inbounds %4, %4* %6, i64 0, i32 4
  %124 = load i32, i32* %123, align 8
  %125 = add i32 %122, -70
  %126 = icmp ugt i32 %125, 129
  %127 = icmp ugt i32 %124, 11
  %128 = or i1 %126, %127
  br i1 %128, label %186, label %129

129:                                              ; preds = %118
  %130 = getelementptr inbounds %4, %4* %6, i64 0, i32 3
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %124, 2
  %133 = and i32 %122, 3
  %134 = icmp ne i32 %133, 0
  %135 = or i1 %134, %132
  %136 = sext i1 %135 to i32
  %137 = getelementptr inbounds %4, %4* %6, i64 0, i32 2
  %138 = load i32, i32* %137, align 8
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %186, label %140

140:                                              ; preds = %129
  %141 = getelementptr inbounds %4, %4* %6, i64 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %186, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds %4, %4* %6, i64 0, i32 0
  %146 = load i32, i32* %145, align 8
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %186, label %148

148:                                              ; preds = %144
  %149 = mul i32 %122, 365
  %150 = add i32 %149, -25550
  %151 = add nsw i32 %122, -69
  %152 = sdiv i32 %151, 4
  %153 = add nsw i32 %150, %152
  %154 = sext i32 %124 to i64
  %155 = getelementptr inbounds [12 x i32], [12 x i32]* @121, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add i32 %153, %136
  %158 = add i32 %157, %131
  %159 = add i32 %158, %156
  %160 = mul i32 %159, 1440
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %161, 60
  %163 = mul i32 %138, 3600
  %164 = sext i32 %163 to i64
  %165 = mul nsw i32 %142, 60
  %166 = sext i32 %165 to i64
  %167 = sext i32 %146 to i64
  %168 = add nsw i64 %166, %164
  %169 = add nsw i64 %168, %167
  %170 = add nsw i64 %169, %162
  %171 = icmp eq i64 %170, -1
  br i1 %171, label %186, label %172

172:                                              ; preds = %148
  %173 = load i64, i64* %5, align 8
  %174 = icmp slt i64 %170, %173
  %175 = sub nsw i64 %173, %170
  %176 = sub nsw i64 %170, %173
  %177 = select i1 %174, i64 %175, i64 %176
  %178 = select i1 %174, i32 -1, i32 1
  %179 = trunc i64 %177 to i32
  %180 = sdiv i32 %179, 60
  %181 = srem i32 %180, 60
  %182 = sdiv i32 %179, 3600
  %183 = mul nsw i32 %182, 100
  %184 = add nsw i32 %181, %183
  %185 = mul nsw i32 %184, %178
  br label %186

186:                                              ; preds = %118, %129, %140, %144, %148, %172
  %187 = phi i32 [ %185, %172 ], [ 0, %148 ], [ 0, %118 ], [ 0, %144 ], [ 0, %140 ], [ 0, %129 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %119) #11
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %115) #11
  br label %188

188:                                              ; preds = %109, %186
  %189 = phi i32 [ %187, %186 ], [ %1, %109 ]
  %190 = load i32, i32* %13, align 8
  switch i32 %190, label %209 [
    i32 8, label %191
    i32 2, label %200
  ]

191:                                              ; preds = %188
  store i64 0, i64* getelementptr inbounds (%0, %0* @23, i64 0, i32 1), align 8
  %192 = load i8*, i8** getelementptr inbounds (%0, %0* @23, i64 0, i32 2), align 8
  %193 = icmp eq i8* %192, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %193, label %195, label %194

194:                                              ; preds = %191
  store i8 0, i8* %192, align 1
  br label %199

195:                                              ; preds = %191
  %196 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %195
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @44, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @45, i64 0, i64 0)) #13
  unreachable

199:                                              ; preds = %194, %195
  call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull @23, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @25, i64 0, i64 0), i64 %0, i32 %189) #11
  br label %408

200:                                              ; preds = %188
  store i64 0, i64* getelementptr inbounds (%0, %0* @23, i64 0, i32 1), align 8
  %201 = load i8*, i8** getelementptr inbounds (%0, %0* @23, i64 0, i32 2), align 8
  %202 = icmp eq i8* %201, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %202, label %204, label %203

203:                                              ; preds = %200
  store i8 0, i8* %201, align 1
  br label %208

204:                                              ; preds = %200
  %205 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %204
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @44, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @45, i64 0, i64 0)) #13
  unreachable

208:                                              ; preds = %203, %204
  call void @show_date_relative(i64 %0, %0* nonnull @23)
  br label %408

209:                                              ; preds = %188
  %210 = load i32, i32* %111, align 8
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %209
  %213 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %213) #11
  store i64 %0, i64* %4, align 8
  %214 = call %4* @localtime_r(i64* nonnull %4, %4* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %213) #11
  br label %217

215:                                              ; preds = %209
  %216 = call fastcc %4* @152(i64 %0, i32 %189, %4* nonnull %8)
  br label %217

217:                                              ; preds = %215, %212
  %218 = phi %4* [ %214, %212 ], [ %216, %215 ]
  %219 = icmp eq %4* %218, null
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = call fastcc %4* @152(i64 0, i32 0, %4* nonnull %8)
  br label %222

222:                                              ; preds = %217, %220
  %223 = phi i32 [ %189, %217 ], [ 0, %220 ]
  %224 = phi %4* [ %218, %217 ], [ %221, %220 ]
  store i64 0, i64* getelementptr inbounds (%0, %0* @23, i64 0, i32 1), align 8
  %225 = load i8*, i8** getelementptr inbounds (%0, %0* @23, i64 0, i32 2), align 8
  %226 = icmp eq i8* %225, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %226, label %228, label %227

227:                                              ; preds = %222
  store i8 0, i8* %225, align 1
  br label %232

228:                                              ; preds = %222
  %229 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %228
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @44, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @45, i64 0, i64 0)) #13
  unreachable

232:                                              ; preds = %227, %228
  %233 = load i32, i32* %13, align 8
  switch i32 %233, label %308 [
    i32 3, label %234
    i32 4, label %243
    i32 5, label %258
    i32 6, label %280
    i32 7, label %302
  ]

234:                                              ; preds = %232
  %235 = getelementptr inbounds %4, %4* %224, i64 0, i32 5
  %236 = load i32, i32* %235, align 4
  %237 = add nsw i32 %236, 1900
  %238 = getelementptr inbounds %4, %4* %224, i64 0, i32 4
  %239 = load i32, i32* %238, align 8
  %240 = add nsw i32 %239, 1
  %241 = getelementptr inbounds %4, %4* %224, i64 0, i32 3
  %242 = load i32, i32* %241, align 4
  call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull @23, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @26, i64 0, i64 0), i32 %237, i32 %240, i32 %242) #11
  br label %408

243:                                              ; preds = %232
  %244 = getelementptr inbounds %4, %4* %224, i64 0, i32 5
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %245, 1900
  %247 = getelementptr inbounds %4, %4* %224, i64 0, i32 4
  %248 = load i32, i32* %247, align 8
  %249 = add nsw i32 %248, 1
  %250 = getelementptr inbounds %4, %4* %224, i64 0, i32 3
  %251 = load i32, i32* %250, align 4
  %252 = getelementptr inbounds %4, %4* %224, i64 0, i32 2
  %253 = load i32, i32* %252, align 8
  %254 = getelementptr inbounds %4, %4* %224, i64 0, i32 1
  %255 = load i32, i32* %254, align 4
  %256 = getelementptr inbounds %4, %4* %224, i64 0, i32 0
  %257 = load i32, i32* %256, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull @23, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @27, i64 0, i64 0), i32 %246, i32 %249, i32 %251, i32 %253, i32 %255, i32 %257, i32 %223) #11
  br label %408

258:                                              ; preds = %232
  %259 = icmp sgt i32 %223, -1
  %260 = icmp slt i32 %223, 0
  %261 = sub nsw i32 0, %223
  %262 = select i1 %260, i32 %261, i32 %223
  %263 = getelementptr inbounds %4, %4* %224, i64 0, i32 5
  %264 = load i32, i32* %263, align 4
  %265 = add nsw i32 %264, 1900
  %266 = getelementptr inbounds %4, %4* %224, i64 0, i32 4
  %267 = load i32, i32* %266, align 8
  %268 = add nsw i32 %267, 1
  %269 = getelementptr inbounds %4, %4* %224, i64 0, i32 3
  %270 = load i32, i32* %269, align 4
  %271 = getelementptr inbounds %4, %4* %224, i64 0, i32 2
  %272 = load i32, i32* %271, align 8
  %273 = getelementptr inbounds %4, %4* %224, i64 0, i32 1
  %274 = load i32, i32* %273, align 4
  %275 = getelementptr inbounds %4, %4* %224, i64 0, i32 0
  %276 = load i32, i32* %275, align 8
  %277 = select i1 %259, i32 43, i32 45
  %278 = udiv i32 %262, 100
  %279 = urem i32 %262, 100
  call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull @23, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @28, i64 0, i64 0), i32 %265, i32 %268, i32 %270, i32 %272, i32 %274, i32 %276, i32 %277, i32 %278, i32 %279) #11
  br label %408

280:                                              ; preds = %232
  %281 = getelementptr inbounds %4, %4* %224, i64 0, i32 6
  %282 = load i32, i32* %281, align 8
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [7 x i8*], [7 x i8*]* @30, i64 0, i64 %283
  %285 = load i8*, i8** %284, align 8
  %286 = getelementptr inbounds %4, %4* %224, i64 0, i32 3
  %287 = load i32, i32* %286, align 4
  %288 = getelementptr inbounds %4, %4* %224, i64 0, i32 4
  %289 = load i32, i32* %288, align 8
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [12 x i8*], [12 x i8*]* @31, i64 0, i64 %290
  %292 = load i8*, i8** %291, align 8
  %293 = getelementptr inbounds %4, %4* %224, i64 0, i32 5
  %294 = load i32, i32* %293, align 4
  %295 = add nsw i32 %294, 1900
  %296 = getelementptr inbounds %4, %4* %224, i64 0, i32 2
  %297 = load i32, i32* %296, align 8
  %298 = getelementptr inbounds %4, %4* %224, i64 0, i32 1
  %299 = load i32, i32* %298, align 4
  %300 = getelementptr inbounds %4, %4* %224, i64 0, i32 0
  %301 = load i32, i32* %300, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull @23, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @29, i64 0, i64 0), i8* %285, i32 %287, i8* %292, i32 %295, i32 %297, i32 %299, i32 %301, i32 %223) #11
  br label %408

302:                                              ; preds = %232
  %303 = getelementptr inbounds %1, %1* %2, i64 0, i32 1
  %304 = load i8*, i8** %303, align 8
  %305 = load i32, i32* %111, align 8
  %306 = icmp eq i32 %305, 0
  %307 = zext i1 %306 to i32
  call void @strbuf_addftime(%0* nonnull @23, i8* %304, %4* %224, i32 %223, i32 %307) #11
  br label %408

308:                                              ; preds = %232
  %309 = load i32, i32* %111, align 8
  %310 = icmp eq i32 %309, 0
  %311 = icmp eq i32 %223, %110
  %312 = zext i1 %311 to i8
  %313 = shl nuw nsw i8 %312, 5
  %314 = select i1 %310, i8 %313, i8 32
  %315 = getelementptr inbounds %4, %4* %224, i64 0, i32 5
  %316 = load i32, i32* %315, align 4
  %317 = getelementptr inbounds %4, %4* %9, i64 0, i32 5
  %318 = load i32, i32* %317, align 4
  %319 = icmp eq i32 %316, %318
  %320 = zext i1 %319 to i8
  %321 = or i8 %314, %320
  br i1 %319, label %322, label %343

322:                                              ; preds = %308
  %323 = getelementptr inbounds %4, %4* %224, i64 0, i32 4
  %324 = load i32, i32* %323, align 8
  %325 = getelementptr inbounds %4, %4* %9, i64 0, i32 4
  %326 = load i32, i32* %325, align 8
  %327 = icmp eq i32 %324, %326
  br i1 %327, label %328, label %343

328:                                              ; preds = %322
  %329 = getelementptr inbounds %4, %4* %224, i64 0, i32 3
  %330 = load i32, i32* %329, align 4
  %331 = getelementptr inbounds %4, %4* %9, i64 0, i32 3
  %332 = load i32, i32* %331, align 4
  %333 = icmp sgt i32 %330, %332
  br i1 %333, label %343, label %334

334:                                              ; preds = %328
  %335 = icmp eq i32 %330, %332
  br i1 %335, label %336, label %338

336:                                              ; preds = %334
  %337 = or i8 %321, 6
  br label %343

338:                                              ; preds = %334
  %339 = add nsw i32 %330, 5
  %340 = icmp sgt i32 %339, %332
  %341 = or i8 %321, 2
  %342 = select i1 %340, i8 %341, i8 %321
  br label %343

343:                                              ; preds = %338, %336, %328, %322, %308
  %344 = phi i8 [ %321, %328 ], [ %337, %336 ], [ %321, %322 ], [ %321, %308 ], [ %342, %338 ]
  %345 = and i8 %344, 4
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %348, label %347

347:                                              ; preds = %343
  call void @show_date_relative(i64 %0, %0* nonnull @23) #11
  br label %408

348:                                              ; preds = %343
  %349 = icmp eq i32 %318, 0
  br i1 %349, label %363, label %350

350:                                              ; preds = %348
  %351 = shl i8 %344, 4
  %352 = and i8 %351, 32
  %353 = xor i8 %352, 32
  %354 = and i8 %344, 1
  %355 = xor i8 %354, 1
  %356 = shl nuw nsw i8 %355, 3
  %357 = shl nuw nsw i8 %355, 2
  %358 = and i8 %344, -29
  %359 = or i8 %358, %353
  %360 = or i8 %359, %356
  %361 = or i8 %360, %357
  %362 = or i8 %361, 16
  br label %363

363:                                              ; preds = %350, %348
  %364 = phi i8 [ %362, %350 ], [ %344, %348 ]
  %365 = and i8 %364, 4
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %367, label %373

367:                                              ; preds = %363
  %368 = getelementptr inbounds %4, %4* %224, i64 0, i32 6
  %369 = load i32, i32* %368, align 8
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [7 x i8*], [7 x i8*]* @30, i64 0, i64 %370
  %372 = load i8*, i8** %371, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull @23, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @68, i64 0, i64 0), i8* %372) #11
  br label %373

373:                                              ; preds = %367, %363
  %374 = and i8 %364, 2
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %376, label %384

376:                                              ; preds = %373
  %377 = getelementptr inbounds %4, %4* %224, i64 0, i32 4
  %378 = load i32, i32* %377, align 8
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [12 x i8*], [12 x i8*]* @31, i64 0, i64 %379
  %381 = load i8*, i8** %380, align 8
  %382 = getelementptr inbounds %4, %4* %224, i64 0, i32 3
  %383 = load i32, i32* %382, align 4
  call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull @23, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @69, i64 0, i64 0), i8* %381, i32 %383) #11
  br label %384

384:                                              ; preds = %376, %373
  %385 = and i8 %364, 8
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %387, label %397

387:                                              ; preds = %384
  %388 = getelementptr inbounds %4, %4* %224, i64 0, i32 2
  %389 = load i32, i32* %388, align 8
  %390 = getelementptr inbounds %4, %4* %224, i64 0, i32 1
  %391 = load i32, i32* %390, align 4
  call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull @23, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @70, i64 0, i64 0), i32 %389, i32 %391) #11
  %392 = and i8 %364, 16
  %393 = icmp eq i8 %392, 0
  br i1 %393, label %394, label %398

394:                                              ; preds = %387
  %395 = getelementptr inbounds %4, %4* %224, i64 0, i32 0
  %396 = load i32, i32* %395, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull @23, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @71, i64 0, i64 0), i32 %396) #11
  br label %398

397:                                              ; preds = %384
  call void @strbuf_rtrim(%0* nonnull @23) #11
  br label %398

398:                                              ; preds = %397, %394, %387
  %399 = and i8 %364, 1
  %400 = icmp eq i8 %399, 0
  br i1 %400, label %401, label %404

401:                                              ; preds = %398
  %402 = load i32, i32* %315, align 4
  %403 = add nsw i32 %402, 1900
  call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull @23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @72, i64 0, i64 0), i32 %403) #11
  br label %404

404:                                              ; preds = %401, %398
  %405 = and i8 %364, 32
  %406 = icmp eq i8 %405, 0
  br i1 %406, label %407, label %408

407:                                              ; preds = %404
  call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull @23, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @73, i64 0, i64 0), i32 %223) #11
  br label %408

408:                                              ; preds = %407, %404, %347, %234, %258, %302, %280, %243, %208, %199, %23
  %409 = load i8*, i8** getelementptr inbounds (%0, %0* @23, i64 0, i32 2), align 8
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %11) #11
  ret i8* %409
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc %4* @152(i64 %0, i32 %1, %4* %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11
  %6 = icmp slt i32 %1, 0
  %7 = sub nsw i32 0, %1
  %8 = select i1 %6, i32 %7, i32 %1
  %9 = udiv i32 %8, 100
  %10 = mul nuw nsw i32 %9, 60
  %11 = urem i32 %8, 100
  %12 = add nuw nsw i32 %10, %11
  %13 = sub nsw i32 0, %12
  %14 = select i1 %6, i32 %13, i32 %12
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = mul nsw i32 %14, 60
  %18 = sext i32 %17 to i64
  %19 = xor i64 %0, -1
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @47, i64 0, i64 0), i64 %0, i32 %1) #13
  unreachable

22:                                               ; preds = %3
  %23 = mul i32 %14, -60
  %24 = sext i32 %23 to i64
  %25 = icmp ugt i64 %24, %0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = mul nsw i32 %14, 60
  %28 = sext i32 %27 to i64
  br label %30

29:                                               ; preds = %22
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @48, i64 0, i64 0), i64 %0, i32 %1) #13
  unreachable

30:                                               ; preds = %26, %16
  %31 = phi i64 [ %28, %26 ], [ %18, %16 ]
  %32 = add i64 %31, %0
  %33 = icmp sgt i64 %32, -1
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @46, i64 0, i64 0), i64 %32) #13
  unreachable

35:                                               ; preds = %30
  store i64 %32, i64* %4, align 8
  %36 = call %4* @gmtime_r(i64* nonnull %4, %4* %2) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  ret %4* %36
}

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
  br label %643

65:                                               ; preds = %55, %3
  %66 = bitcast i8** %5 to i8*
  %67 = bitcast i8** %4 to i8*
  %68 = bitcast i64* %6 to i8*
  %69 = bitcast i8** %5 to i64*
  %70 = bitcast i8** %4 to i64*
  %71 = getelementptr inbounds %4, %4* %8, i64 0, i32 6
  br label %72

72:                                               ; preds = %565, %65
  %73 = phi i32 [ 0, %65 ], [ %566, %565 ]
  %74 = phi i8* [ %0, %65 ], [ %569, %565 ]
  %75 = load i8, i8* %74, align 1
  switch i8 %75, label %76 [
    i8 0, label %570
    i8 10, label %570
  ]

76:                                               ; preds = %72
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %336, label %83

83:                                               ; preds = %76
  %84 = icmp eq i8 %75, 0
  br label %85

85:                                               ; preds = %129, %83
  %86 = phi i64 [ 0, %83 ], [ %130, %129 ]
  br i1 %84, label %129, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds [12 x i8*], [12 x i8*]* @31, i64 0, i64 %86
  %89 = load i8*, i8** %88, align 8
  br label %90

90:                                               ; preds = %118, %87
  %91 = phi i8 [ %122, %118 ], [ %75, %87 ]
  %92 = phi i32 [ %121, %118 ], [ 0, %87 ]
  %93 = phi i8* [ %120, %118 ], [ %89, %87 ]
  %94 = phi i8* [ %119, %118 ], [ %74, %87 ]
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
  %128 = trunc i64 %86 to i32
  store i32 %128, i32* %21, align 8
  br label %565

129:                                              ; preds = %124, %115, %85
  %130 = add nuw nsw i64 %86, 1
  %131 = icmp ult i64 %130, 12
  br i1 %131, label %85, label %132

132:                                              ; preds = %129, %176
  %133 = phi i64 [ %177, %176 ], [ 0, %129 ]
  br i1 %84, label %176, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds [7 x i8*], [7 x i8*]* @30, i64 0, i64 %133
  %136 = load i8*, i8** %135, align 8
  br label %137

137:                                              ; preds = %165, %134
  %138 = phi i8 [ %169, %165 ], [ %75, %134 ]
  %139 = phi i32 [ %168, %165 ], [ 0, %134 ]
  %140 = phi i8* [ %167, %165 ], [ %136, %134 ]
  %141 = phi i8* [ %166, %165 ], [ %74, %134 ]
  %142 = load i8, i8* %140, align 1
  %143 = icmp eq i8 %138, %142
  br i1 %143, label %165, label %144

144:                                              ; preds = %137
  %145 = zext i8 %138 to i32
  %146 = zext i8 %138 to i64
  %147 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = and i8 %148, 4
  %150 = icmp eq i8 %149, 0
  %151 = and i32 %145, 223
  %152 = select i1 %150, i32 %145, i32 %151
  %153 = zext i8 %142 to i32
  %154 = zext i8 %142 to i64
  %155 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = and i8 %156, 4
  %158 = icmp eq i8 %157, 0
  %159 = and i32 %153, 223
  %160 = select i1 %158, i32 %153, i32 %159
  %161 = icmp eq i32 %152, %160
  br i1 %161, label %165, label %162

162:                                              ; preds = %144
  %163 = and i8 %148, 6
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %171, label %176

165:                                              ; preds = %144, %137
  %166 = getelementptr inbounds i8, i8* %141, i64 1
  %167 = getelementptr inbounds i8, i8* %140, i64 1
  %168 = add nuw nsw i32 %139, 1
  %169 = load i8, i8* %166, align 1
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %171, label %137

171:                                              ; preds = %165, %162
  %172 = phi i32 [ %139, %162 ], [ %168, %165 ]
  %173 = icmp sgt i32 %172, 2
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = trunc i64 %133 to i32
  store i32 %175, i32* %71, align 8
  br label %565

176:                                              ; preds = %171, %162, %132
  %177 = add nuw nsw i64 %133, 1
  %178 = icmp ult i64 %177, 7
  br i1 %178, label %132, label %181

179:                                              ; preds = %222
  %180 = icmp ult i64 %227, 44
  br i1 %180, label %181, label %240

181:                                              ; preds = %176, %179
  %182 = phi i64 [ %227, %179 ], [ 0, %176 ]
  %183 = getelementptr inbounds [44 x %2], [44 x %2]* @74, i64 0, i64 %182, i32 0
  %184 = load i8*, i8** %183, align 16
  br i1 %84, label %222, label %185

185:                                              ; preds = %181, %213
  %186 = phi i8 [ %217, %213 ], [ %75, %181 ]
  %187 = phi i32 [ %216, %213 ], [ 0, %181 ]
  %188 = phi i8* [ %215, %213 ], [ %184, %181 ]
  %189 = phi i8* [ %214, %213 ], [ %74, %181 ]
  %190 = load i8, i8* %188, align 1
  %191 = icmp eq i8 %186, %190
  br i1 %191, label %213, label %192

192:                                              ; preds = %185
  %193 = zext i8 %186 to i32
  %194 = zext i8 %186 to i64
  %195 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = and i8 %196, 4
  %198 = icmp eq i8 %197, 0
  %199 = and i32 %193, 223
  %200 = select i1 %198, i32 %193, i32 %199
  %201 = zext i8 %190 to i32
  %202 = zext i8 %190 to i64
  %203 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = and i8 %204, 4
  %206 = icmp eq i8 %205, 0
  %207 = and i32 %201, 223
  %208 = select i1 %206, i32 %201, i32 %207
  %209 = icmp eq i32 %200, %208
  br i1 %209, label %213, label %210

210:                                              ; preds = %192
  %211 = and i8 %196, 6
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %219, label %222

213:                                              ; preds = %192, %185
  %214 = getelementptr inbounds i8, i8* %189, i64 1
  %215 = getelementptr inbounds i8, i8* %188, i64 1
  %216 = add nuw nsw i32 %187, 1
  %217 = load i8, i8* %214, align 1
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %219, label %185

219:                                              ; preds = %213, %210
  %220 = phi i32 [ %187, %210 ], [ %216, %213 ]
  %221 = icmp sgt i32 %220, 2
  br i1 %221, label %228, label %222

222:                                              ; preds = %219, %210, %181
  %223 = phi i32 [ %220, %219 ], [ 0, %181 ], [ 0, %210 ]
  %224 = sext i32 %223 to i64
  %225 = call i64 @strlen(i8* %184) #12
  %226 = icmp eq i64 %225, %224
  %227 = add nuw nsw i64 %182, 1
  br i1 %226, label %228, label %179

228:                                              ; preds = %222, %219
  %229 = phi i32 [ %223, %222 ], [ %220, %219 ]
  %230 = and i64 %182, 4294967295
  %231 = load i32, i32* %17, align 4
  %232 = icmp eq i32 %231, -1
  br i1 %232, label %233, label %559

233:                                              ; preds = %228
  %234 = getelementptr inbounds [44 x %2], [44 x %2]* @74, i64 0, i64 %230, i32 1
  %235 = load i32, i32* %234, align 8
  %236 = getelementptr inbounds [44 x %2], [44 x %2]* @74, i64 0, i64 %230, i32 2
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %237, %235
  %239 = mul nsw i32 %238, 60
  store i32 %239, i32* %17, align 4
  br label %559

240:                                              ; preds = %179
  br i1 %84, label %241, label %242

241:                                              ; preds = %318, %309, %240
  br label %324

242:                                              ; preds = %240, %271
  %243 = phi i8 [ %275, %271 ], [ %75, %240 ]
  %244 = phi i32 [ %274, %271 ], [ 0, %240 ]
  %245 = phi i8* [ %273, %271 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @75, i64 0, i64 0), %240 ]
  %246 = phi i8* [ %272, %271 ], [ %74, %240 ]
  %247 = load i8, i8* %245, align 1
  %248 = icmp eq i8 %243, %247
  br i1 %248, label %271, label %249

249:                                              ; preds = %242
  %250 = zext i8 %243 to i32
  %251 = zext i8 %243 to i64
  %252 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = and i8 %253, 4
  %255 = icmp eq i8 %254, 0
  %256 = and i32 %250, 223
  %257 = select i1 %255, i32 %250, i32 %256
  %258 = zext i8 %247 to i32
  %259 = zext i8 %247 to i64
  %260 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = and i8 %261, 4
  %263 = icmp eq i8 %262, 0
  %264 = and i32 %258, 223
  %265 = select i1 %263, i32 %258, i32 %264
  %266 = icmp eq i32 %257, %265
  br i1 %266, label %271, label %267

267:                                              ; preds = %249
  %268 = and i8 %253, 6
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %277, label %270

270:                                              ; preds = %277, %267
  br label %284

271:                                              ; preds = %249, %242
  %272 = getelementptr inbounds i8, i8* %246, i64 1
  %273 = getelementptr inbounds i8, i8* %245, i64 1
  %274 = add nuw nsw i32 %244, 1
  %275 = load i8, i8* %272, align 1
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %277, label %242

277:                                              ; preds = %271, %267
  %278 = phi i32 [ %244, %267 ], [ %274, %271 ]
  %279 = icmp eq i32 %278, 2
  br i1 %279, label %280, label %270

280:                                              ; preds = %277
  %281 = load i32, i32* %24, align 8
  %282 = srem i32 %281, 12
  %283 = add nsw i32 %282, 12
  store i32 %283, i32* %24, align 8
  br label %565

284:                                              ; preds = %270, %312
  %285 = phi i8 [ %316, %312 ], [ %75, %270 ]
  %286 = phi i32 [ %315, %312 ], [ 0, %270 ]
  %287 = phi i8* [ %314, %312 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @76, i64 0, i64 0), %270 ]
  %288 = phi i8* [ %313, %312 ], [ %74, %270 ]
  %289 = load i8, i8* %287, align 1
  %290 = icmp eq i8 %285, %289
  br i1 %290, label %312, label %291

291:                                              ; preds = %284
  %292 = zext i8 %285 to i32
  %293 = zext i8 %285 to i64
  %294 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = and i8 %295, 4
  %297 = icmp eq i8 %296, 0
  %298 = and i32 %292, 223
  %299 = select i1 %297, i32 %292, i32 %298
  %300 = zext i8 %289 to i32
  %301 = zext i8 %289 to i64
  %302 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = and i8 %303, 4
  %305 = icmp eq i8 %304, 0
  %306 = and i32 %300, 223
  %307 = select i1 %305, i32 %300, i32 %306
  %308 = icmp eq i32 %299, %307
  br i1 %308, label %312, label %309

309:                                              ; preds = %291
  %310 = and i8 %295, 6
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %318, label %241

312:                                              ; preds = %291, %284
  %313 = getelementptr inbounds i8, i8* %288, i64 1
  %314 = getelementptr inbounds i8, i8* %287, i64 1
  %315 = add nuw nsw i32 %286, 1
  %316 = load i8, i8* %313, align 1
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %318, label %284

318:                                              ; preds = %312, %309
  %319 = phi i32 [ %286, %309 ], [ %315, %312 ]
  %320 = icmp eq i32 %319, 2
  br i1 %320, label %321, label %241

321:                                              ; preds = %318
  %322 = load i32, i32* %24, align 8
  %323 = srem i32 %322, 12
  store i32 %323, i32* %24, align 8
  br label %565

324:                                              ; preds = %241, %324
  %325 = phi i64 [ %326, %324 ], [ 0, %241 ]
  %326 = add nuw i64 %325, 1
  %327 = getelementptr inbounds i8, i8* %74, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = zext i8 %328 to i64
  %330 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = and i8 %331, 4
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %334, label %324

334:                                              ; preds = %324
  %335 = trunc i64 %326 to i32
  br label %559

336:                                              ; preds = %76
  %337 = and i32 %80, 2
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %509, label %339

339:                                              ; preds = %336
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #11
  %340 = call i64 @__strtoul_internal(i8* %74, i8** nonnull %5, i32 10, i32 0) #11
  %341 = icmp ugt i64 %340, 99999999
  br i1 %341, label %342, label %364

342:                                              ; preds = %339
  %343 = load i32, i32* %20, align 4
  %344 = load i32, i32* %21, align 8
  %345 = and i32 %344, %343
  %346 = load i32, i32* %22, align 4
  %347 = and i32 %345, %346
  %348 = load i32, i32* %24, align 8
  %349 = and i32 %347, %348
  %350 = load i32, i32* %25, align 4
  %351 = and i32 %349, %350
  %352 = load i32, i32* %26, align 8
  %353 = and i32 %351, %352
  %354 = icmp sgt i32 %353, -1
  br i1 %354, label %364, label %355

355:                                              ; preds = %342
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #11
  store i64 %340, i64* %6, align 8
  %356 = call %4* @gmtime_r(i64* nonnull %6, %4* nonnull %8) #11
  %357 = icmp eq %4* %356, null
  br i1 %357, label %358, label %359

358:                                              ; preds = %355
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #11
  br label %364

359:                                              ; preds = %355
  %360 = load i64, i64* %69, align 8
  %361 = ptrtoint i8* %74 to i64
  %362 = sub i64 %360, %361
  %363 = trunc i64 %362 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #11
  br label %506

364:                                              ; preds = %358, %342, %339
  %365 = load i8*, i8** %5, align 8
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  switch i32 %367, label %379 [
    i32 58, label %368
    i32 46, label %368
    i32 47, label %368
    i32 45, label %368
  ]

368:                                              ; preds = %364, %364, %364, %364
  %369 = getelementptr inbounds i8, i8* %365, i64 1
  %370 = load i8, i8* %369, align 1
  %371 = zext i8 %370 to i64
  %372 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = and i8 %373, 2
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %379, label %376

376:                                              ; preds = %368
  %377 = call fastcc i32 @154(i64 %340, i8 signext %366, i8* %74, i8* nonnull %365, %4* nonnull %8, i64 0) #11
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %506

379:                                              ; preds = %376, %368, %364
  br label %380

380:                                              ; preds = %379, %380
  %381 = phi i64 [ %382, %380 ], [ 0, %379 ]
  %382 = add nuw i64 %381, 1
  %383 = getelementptr inbounds i8, i8* %74, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = zext i8 %384 to i64
  %386 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = and i8 %387, 2
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %390, label %380

390:                                              ; preds = %380
  %391 = trunc i64 %382 to i32
  %392 = trunc i64 %381 to i31
  switch i31 %392, label %471 [
    i31 7, label %393
    i31 5, label %393
    i31 3, label %452
  ]

393:                                              ; preds = %390, %390
  %394 = udiv i64 %340, 10000
  %395 = urem i64 %340, 10000
  %396 = udiv i64 %395, 100
  %397 = urem i64 %340, 100
  switch i31 %392, label %447 [
    i31 7, label %398
    i31 5, label %423
  ]

398:                                              ; preds = %393
  %399 = trunc i64 %397 to i32
  %400 = trunc i64 %396 to i32
  %401 = trunc i64 %394 to i32
  %402 = call i64 @time(i64* null) #11
  %403 = add nsw i32 %400, -1
  %404 = icmp ult i32 %403, 12
  %405 = add nsw i32 %399, -1
  %406 = icmp ult i32 %405, 31
  %407 = and i1 %406, %404
  br i1 %407, label %408, label %447

408:                                              ; preds = %398
  store i32 %403, i32* %21, align 8
  store i32 %399, i32* %22, align 4
  %409 = icmp eq i32 %401, -1
  br i1 %409, label %447, label %410

410:                                              ; preds = %408
  %411 = add i32 %401, -1970
  %412 = icmp ult i32 %411, 130
  br i1 %412, label %413, label %415

413:                                              ; preds = %410
  %414 = add nsw i32 %401, -1900
  store i32 %414, i32* %20, align 4
  br label %447

415:                                              ; preds = %410
  %416 = add i32 %401, -71
  %417 = icmp ult i32 %416, 29
  br i1 %417, label %418, label %419

418:                                              ; preds = %415
  store i32 %401, i32* %20, align 4
  br label %447

419:                                              ; preds = %415
  %420 = icmp slt i32 %401, 38
  br i1 %420, label %421, label %447

421:                                              ; preds = %419
  %422 = add nsw i32 %401, 100
  store i32 %422, i32* %20, align 4
  br label %447

423:                                              ; preds = %393
  %424 = and i64 %394, 4294967295
  %425 = icmp ult i64 %424, 25
  %426 = icmp ult i64 %395, 6000
  %427 = and i1 %426, %425
  %428 = icmp ult i64 %397, 61
  %429 = and i1 %428, %427
  br i1 %429, label %430, label %447

430:                                              ; preds = %423
  %431 = trunc i64 %394 to i32
  store i32 %431, i32* %24, align 8
  %432 = trunc i64 %396 to i32
  store i32 %432, i32* %25, align 4
  %433 = trunc i64 %397 to i32
  store i32 %433, i32* %26, align 8
  %434 = load i8*, i8** %5, align 8
  %435 = load i8, i8* %434, align 1
  %436 = icmp eq i8 %435, 46
  br i1 %436, label %437, label %447

437:                                              ; preds = %430
  %438 = getelementptr inbounds i8, i8* %434, i64 1
  %439 = load i8, i8* %438, align 1
  %440 = zext i8 %439 to i64
  %441 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %440
  %442 = load i8, i8* %441, align 1
  %443 = and i8 %442, 2
  %444 = icmp eq i8 %443, 0
  br i1 %444, label %447, label %445

445:                                              ; preds = %437
  %446 = call i64 @strtoul(i8* nonnull %438, i8** nonnull %5, i32 10) #11
  br label %447

447:                                              ; preds = %445, %437, %430, %423, %421, %419, %418, %413, %408, %398, %393
  %448 = load i64, i64* %69, align 8
  %449 = ptrtoint i8* %74 to i64
  %450 = sub i64 %448, %449
  %451 = trunc i64 %450 to i32
  br label %506

452:                                              ; preds = %390
  %453 = icmp ult i64 %340, 1401
  br i1 %453, label %454, label %465

454:                                              ; preds = %452
  %455 = load i32, i32* %17, align 4
  %456 = icmp eq i32 %455, -1
  br i1 %456, label %457, label %506

457:                                              ; preds = %454
  %458 = trunc i64 %340 to i16
  %459 = urem i16 %458, 100
  %460 = zext i16 %459 to i32
  %461 = udiv i16 %458, 100
  %462 = mul nuw i16 %461, 60
  %463 = zext i16 %462 to i32
  %464 = add nuw nsw i32 %463, %460
  store i32 %464, i32* %17, align 4
  br label %506

465:                                              ; preds = %452
  %466 = add i64 %340, -1901
  %467 = icmp ult i64 %466, 199
  br i1 %467, label %468, label %506

468:                                              ; preds = %465
  %469 = trunc i64 %340 to i32
  %470 = add i32 %469, -1900
  store i32 %470, i32* %20, align 4
  br label %506

471:                                              ; preds = %390
  %472 = trunc i64 %381 to i32
  %473 = icmp ugt i32 %472, 1
  br i1 %473, label %506, label %474

474:                                              ; preds = %471
  %475 = add i64 %340, -1
  %476 = icmp ult i64 %475, 31
  %477 = load i32, i32* %22, align 4
  %478 = icmp slt i32 %477, 0
  %479 = and i1 %476, %478
  br i1 %479, label %480, label %482

480:                                              ; preds = %474
  %481 = trunc i64 %340 to i32
  store i32 %481, i32* %22, align 4
  br label %506

482:                                              ; preds = %474
  %483 = icmp eq i32 %391, 2
  %484 = load i32, i32* %20, align 4
  %485 = icmp slt i32 %484, 0
  %486 = and i1 %483, %485
  br i1 %486, label %487, label %498

487:                                              ; preds = %482
  %488 = icmp ult i64 %340, 10
  br i1 %488, label %489, label %494

489:                                              ; preds = %487
  %490 = icmp sgt i32 %477, -1
  br i1 %490, label %491, label %498

491:                                              ; preds = %489
  %492 = trunc i64 %340 to i32
  %493 = add i32 %492, 100
  store i32 %493, i32* %20, align 4
  br label %506

494:                                              ; preds = %487
  %495 = icmp ugt i64 %340, 69
  br i1 %495, label %496, label %498

496:                                              ; preds = %494
  %497 = trunc i64 %340 to i32
  store i32 %497, i32* %20, align 4
  br label %506

498:                                              ; preds = %494, %489, %482
  %499 = icmp ult i64 %475, 12
  %500 = load i32, i32* %21, align 8
  %501 = icmp slt i32 %500, 0
  %502 = and i1 %499, %501
  br i1 %502, label %503, label %506

503:                                              ; preds = %498
  %504 = trunc i64 %340 to i32
  %505 = add i32 %504, -1
  store i32 %505, i32* %21, align 8
  br label %506

506:                                              ; preds = %359, %376, %447, %454, %457, %465, %468, %471, %480, %491, %496, %498, %503
  %507 = phi i32 [ %73, %471 ], [ %73, %480 ], [ %73, %491 ], [ %73, %503 ], [ %73, %498 ], [ %73, %496 ], [ %73, %457 ], [ %73, %454 ], [ %73, %468 ], [ %73, %465 ], [ %73, %447 ], [ %73, %376 ], [ 1, %359 ]
  %508 = phi i32 [ %391, %471 ], [ %391, %480 ], [ 2, %491 ], [ %391, %503 ], [ %391, %498 ], [ 2, %496 ], [ 4, %457 ], [ 4, %454 ], [ 4, %468 ], [ 4, %465 ], [ %451, %447 ], [ %377, %376 ], [ %363, %359 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #11
  br label %559

509:                                              ; preds = %336
  switch i8 %75, label %563 [
    i8 45, label %510
    i8 43, label %510
  ]

510:                                              ; preds = %509, %509
  %511 = getelementptr inbounds i8, i8* %74, i64 1
  %512 = load i8, i8* %511, align 1
  %513 = zext i8 %512 to i64
  %514 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %513
  %515 = load i8, i8* %514, align 1
  %516 = and i8 %515, 2
  %517 = icmp eq i8 %516, 0
  br i1 %517, label %563, label %518

518:                                              ; preds = %510
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67) #11
  %519 = call i64 @strtoul(i8* nonnull %511, i8** nonnull %4, i32 10) #11
  %520 = trunc i64 %519 to i32
  %521 = load i8*, i8** %4, align 8
  %522 = ptrtoint i8* %521 to i64
  %523 = ptrtoint i8* %511 to i64
  %524 = sub i64 %522, %523
  %525 = trunc i64 %524 to i32
  switch i32 %525, label %554 [
    i32 4, label %526
    i32 2, label %529
  ]

526:                                              ; preds = %518
  %527 = srem i32 %520, 100
  %528 = sdiv i32 %520, 100
  br label %540

529:                                              ; preds = %518
  %530 = load i8, i8* %521, align 1
  %531 = icmp eq i8 %530, 58
  br i1 %531, label %532, label %540

532:                                              ; preds = %529
  %533 = getelementptr inbounds i8, i8* %521, i64 1
  %534 = call i64 @strtoul(i8* nonnull %533, i8** nonnull %4, i32 10) #11
  %535 = trunc i64 %534 to i32
  %536 = load i64, i64* %70, align 8
  %537 = sub i64 %536, %523
  %538 = icmp eq i64 %537, 5
  %539 = select i1 %538, i32 %535, i32 99
  br label %540

540:                                              ; preds = %532, %529, %526
  %541 = phi i64 [ %522, %526 ], [ %536, %532 ], [ %522, %529 ]
  %542 = phi i32 [ %528, %526 ], [ %520, %532 ], [ %520, %529 ]
  %543 = phi i32 [ %527, %526 ], [ %539, %532 ], [ 0, %529 ]
  %544 = icmp slt i32 %543, 60
  %545 = icmp slt i32 %542, 24
  %546 = and i1 %545, %544
  br i1 %546, label %547, label %554

547:                                              ; preds = %540
  %548 = mul nsw i32 %542, 60
  %549 = add nsw i32 %548, %543
  %550 = load i8, i8* %74, align 1
  %551 = icmp eq i8 %550, 45
  %552 = sub nsw i32 0, %549
  %553 = select i1 %551, i32 %552, i32 %549
  store i32 %553, i32* %17, align 4
  br label %554

554:                                              ; preds = %518, %540, %547
  %555 = phi i64 [ %522, %518 ], [ %541, %547 ], [ %541, %540 ]
  %556 = ptrtoint i8* %74 to i64
  %557 = sub i64 %555, %556
  %558 = trunc i64 %557 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #11
  br label %559

559:                                              ; preds = %334, %233, %228, %506, %554
  %560 = phi i32 [ %73, %554 ], [ %507, %506 ], [ %73, %228 ], [ %73, %233 ], [ %73, %334 ]
  %561 = phi i32 [ %558, %554 ], [ %508, %506 ], [ %229, %228 ], [ %229, %233 ], [ %335, %334 ]
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %565

563:                                              ; preds = %509, %510, %559
  %564 = phi i32 [ %560, %559 ], [ %73, %510 ], [ %73, %509 ]
  br label %565

565:                                              ; preds = %321, %280, %174, %127, %563, %559
  %566 = phi i32 [ %564, %563 ], [ %560, %559 ], [ %73, %127 ], [ %73, %174 ], [ %73, %280 ], [ %73, %321 ]
  %567 = phi i32 [ 1, %563 ], [ %561, %559 ], [ %125, %127 ], [ %172, %174 ], [ 2, %280 ], [ 2, %321 ]
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i8, i8* %74, i64 %568
  br label %72

570:                                              ; preds = %72, %72
  %571 = load i32, i32* %20, align 4
  %572 = load i32, i32* %21, align 8
  %573 = add i32 %571, -70
  %574 = icmp ugt i32 %573, 129
  %575 = icmp ugt i32 %572, 11
  %576 = or i1 %574, %575
  br i1 %576, label %592, label %577

577:                                              ; preds = %570
  %578 = load i32, i32* %22, align 4
  %579 = icmp slt i32 %572, 2
  %580 = and i32 %571, 3
  %581 = icmp ne i32 %580, 0
  %582 = or i1 %581, %579
  %583 = sext i1 %582 to i32
  %584 = load i32, i32* %24, align 8
  %585 = icmp slt i32 %584, 0
  br i1 %585, label %592, label %586

586:                                              ; preds = %577
  %587 = load i32, i32* %25, align 4
  %588 = icmp slt i32 %587, 0
  br i1 %588, label %592, label %589

589:                                              ; preds = %586
  %590 = load i32, i32* %26, align 8
  %591 = icmp slt i32 %590, 0
  br i1 %591, label %592, label %593

592:                                              ; preds = %570, %589, %586, %577
  store i64 -1, i64* %15, align 8
  br label %643

593:                                              ; preds = %589
  %594 = mul i32 %571, 365
  %595 = add i32 %594, -25550
  %596 = add nsw i32 %571, -69
  %597 = sdiv i32 %596, 4
  %598 = add nsw i32 %595, %597
  %599 = sext i32 %572 to i64
  %600 = getelementptr inbounds [12 x i32], [12 x i32]* @121, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = add i32 %598, %583
  %603 = add i32 %602, %578
  %604 = add i32 %603, %601
  %605 = mul i32 %604, 1440
  %606 = sext i32 %605 to i64
  %607 = mul nsw i64 %606, 60
  %608 = mul i32 %584, 3600
  %609 = sext i32 %608 to i64
  %610 = mul nsw i32 %587, 60
  %611 = sext i32 %610 to i64
  %612 = sext i32 %590 to i64
  %613 = add nsw i64 %611, %609
  %614 = add nsw i64 %613, %612
  %615 = add nsw i64 %614, %607
  store i64 %615, i64* %15, align 8
  %616 = icmp eq i64 %615, -1
  br i1 %616, label %643, label %617

617:                                              ; preds = %593
  %618 = load i32, i32* %17, align 4
  %619 = icmp eq i32 %618, -1
  br i1 %619, label %620, label %635

620:                                              ; preds = %617
  store i32 -1, i32* %23, align 8
  %621 = call i64 @mktime(%4* nonnull %8) #11
  %622 = load i64, i64* %15, align 8
  %623 = icmp sgt i64 %622, %621
  br i1 %623, label %624, label %628

624:                                              ; preds = %620
  %625 = sub nsw i64 %622, %621
  %626 = sdiv i64 %625, 60
  %627 = trunc i64 %626 to i32
  br label %633

628:                                              ; preds = %620
  %629 = sub nsw i64 %621, %622
  %630 = sdiv i64 %629, 60
  %631 = trunc i64 %630 to i32
  %632 = sub nsw i32 0, %631
  br label %633

633:                                              ; preds = %628, %624
  %634 = phi i32 [ %632, %628 ], [ %627, %624 ]
  store i32 %634, i32* %17, align 4
  br label %635

635:                                              ; preds = %633, %617
  %636 = phi i64 [ %622, %633 ], [ %615, %617 ]
  %637 = phi i32 [ %634, %633 ], [ %618, %617 ]
  %638 = icmp eq i32 %73, 0
  br i1 %638, label %639, label %643

639:                                              ; preds = %635
  %640 = mul nsw i32 %637, 60
  %641 = sext i32 %640 to i64
  %642 = sub i64 %636, %641
  store i64 %642, i64* %15, align 8
  br label %643

643:                                              ; preds = %592, %56, %639, %635, %593
  %644 = phi i32 [ 0, %56 ], [ -1, %593 ], [ 0, %635 ], [ 0, %639 ], [ -1, %592 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12)
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %11) #11
  ret i32 %644
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
  br label %30

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
  br label %28

26:                                               ; preds = %17
  %27 = call i32 @gettimeofday(%6* nonnull %3, %7* null) #11
  br label %28

28:                                               ; preds = %20, %26
  %29 = call fastcc i64 @153(i8* %0, %6* nonnull %3, i32* %12)
  br label %30

30:                                               ; preds = %28, %15
  %31 = phi i64 [ %29, %28 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #11
  ret i64 %31
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
  br label %27

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
  br label %25

23:                                               ; preds = %14
  %24 = call i32 @gettimeofday(%6* nonnull %2, %7* null) #11
  br label %25

25:                                               ; preds = %17, %23
  %26 = call fastcc i64 @153(i8* %0, %6* nonnull %2, i32* nonnull %5)
  br label %27

27:                                               ; preds = %25, %12
  %28 = phi i64 [ %26, %25 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #11
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @153(i8* %0, %6* nocapture readonly %1, i32* nocapture %2) unnamed_addr #0 {
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
  %18 = getelementptr inbounds %6, %6* %1, i64 0, i32 0
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %13, align 8
  %20 = call %4* @localtime_r(i64* nonnull %13, %4* nonnull %11) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %16, i8* nonnull align 8 %15, i64 56, i1 false)
  %21 = getelementptr inbounds %4, %4* %11, i64 0, i32 5
  store i32 -1, i32* %21, align 4
  %22 = getelementptr inbounds %4, %4* %11, i64 0, i32 4
  store i32 -1, i32* %22, align 8
  %23 = getelementptr inbounds %4, %4* %11, i64 0, i32 3
  store i32 -1, i32* %23, align 4
  %24 = load i8, i8* %0, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %655, label %26

26:                                               ; preds = %3
  %27 = bitcast i8** %8 to i8*
  %28 = bitcast i8** %8 to i64*
  %29 = bitcast i64* %4 to i8*
  %30 = getelementptr inbounds %4, %4* %12, i64 0, i32 3
  %31 = getelementptr inbounds %4, %4* %12, i64 0, i32 4
  %32 = getelementptr inbounds %4, %4* %12, i64 0, i32 5
  %33 = getelementptr inbounds %4, %4* %11, i64 0, i32 6
  %34 = bitcast i64* %5 to i8*
  %35 = bitcast i64* %6 to i8*
  %36 = bitcast i64* %7 to i8*
  br label %37

37:                                               ; preds = %26, %616
  %38 = phi i8 [ %24, %26 ], [ %619, %616 ]
  %39 = phi i8* [ %0, %26 ], [ %618, %616 ]
  %40 = phi i32 [ 0, %26 ], [ %617, %616 ]
  %41 = zext i8 %38 to i64
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 2
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %114, label %47

47:                                               ; preds = %37
  %48 = load i32, i32* %10, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %79, label %50

50:                                               ; preds = %47
  store i32 0, i32* %10, align 4
  %51 = load i32, i32* %23, align 4
  %52 = icmp slt i32 %51, 0
  %53 = icmp slt i32 %48, 32
  %54 = and i1 %53, %52
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 %48, i32* %23, align 4
  br label %79

56:                                               ; preds = %50
  %57 = load i32, i32* %22, align 8
  %58 = icmp slt i32 %57, 0
  %59 = icmp slt i32 %48, 13
  %60 = and i1 %59, %58
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = add nsw i32 %48, -1
  store i32 %62, i32* %22, align 8
  br label %79

63:                                               ; preds = %56
  %64 = load i32, i32* %21, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %63
  %67 = add i32 %48, -1970
  %68 = icmp ult i32 %67, 130
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = add nsw i32 %48, -1900
  store i32 %70, i32* %21, align 4
  br label %79

71:                                               ; preds = %66
  %72 = add i32 %48, -70
  %73 = icmp ult i32 %72, 30
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 %48, i32* %21, align 4
  br label %79

75:                                               ; preds = %71
  %76 = icmp slt i32 %48, 38
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = add nsw i32 %48, 100
  store i32 %78, i32* %21, align 4
  br label %79

79:                                               ; preds = %47, %55, %61, %63, %69, %74, %75, %77
  %80 = load i64, i64* %13, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #11
  %81 = call i64 @__strtoul_internal(i8* %39, i8** nonnull %8, i32 10, i32 0) #11
  %82 = load i8*, i8** %8, align 8
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  switch i32 %84, label %98 [
    i32 58, label %85
    i32 46, label %85
    i32 47, label %85
    i32 45, label %85
  ]

85:                                               ; preds = %79, %79, %79, %79
  %86 = getelementptr inbounds i8, i8* %82, i64 1
  %87 = load i8, i8* %86, align 1
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = and i8 %90, 2
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %85
  %94 = call fastcc i32 @154(i64 %81, i8 signext %83, i8* %39, i8* nonnull %82, %4* nonnull %11, i64 %80) #11
  %95 = icmp eq i32 %94, 0
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i8, i8* %39, i64 %96
  br i1 %95, label %98, label %112

98:                                               ; preds = %93, %85, %79
  %99 = load i8, i8* %39, align 1
  %100 = icmp eq i8 %99, 48
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = load i8*, i8** %8, align 8
  br label %109

103:                                              ; preds = %98
  %104 = load i64, i64* %28, align 8
  %105 = ptrtoint i8* %39 to i64
  %106 = sub i64 %104, %105
  %107 = icmp slt i64 %106, 3
  %108 = inttoptr i64 %104 to i8*
  br i1 %107, label %109, label %112

109:                                              ; preds = %103, %101
  %110 = phi i8* [ %102, %101 ], [ %108, %103 ]
  %111 = trunc i64 %81 to i32
  store i32 %111, i32* %10, align 4
  br label %112

112:                                              ; preds = %93, %103, %109
  %113 = phi i8* [ %97, %93 ], [ %110, %109 ], [ %108, %103 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #11
  br label %616

114:                                              ; preds = %37
  %115 = getelementptr inbounds i8, i8* %39, i64 1
  %116 = and i32 %44, 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %616, label %118

118:                                              ; preds = %114, %118
  %119 = phi i8* [ %120, %118 ], [ %39, %114 ]
  %120 = getelementptr inbounds i8, i8* %119, i64 1
  %121 = load i8, i8* %120, align 1
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = and i8 %124, 4
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %118

127:                                              ; preds = %118, %170
  %128 = phi i64 [ %171, %170 ], [ 0, %118 ]
  %129 = getelementptr inbounds [12 x i8*], [12 x i8*]* @31, i64 0, i64 %128
  %130 = load i8*, i8** %129, align 8
  br label %131

131:                                              ; preds = %159, %127
  %132 = phi i8 [ %163, %159 ], [ %38, %127 ]
  %133 = phi i32 [ %162, %159 ], [ 0, %127 ]
  %134 = phi i8* [ %161, %159 ], [ %130, %127 ]
  %135 = phi i8* [ %160, %159 ], [ %39, %127 ]
  %136 = load i8, i8* %134, align 1
  %137 = icmp eq i8 %132, %136
  br i1 %137, label %159, label %138

138:                                              ; preds = %131
  %139 = zext i8 %132 to i32
  %140 = zext i8 %132 to i64
  %141 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = and i8 %142, 4
  %144 = icmp eq i8 %143, 0
  %145 = and i32 %139, 223
  %146 = select i1 %144, i32 %139, i32 %145
  %147 = zext i8 %136 to i32
  %148 = zext i8 %136 to i64
  %149 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = and i8 %150, 4
  %152 = icmp eq i8 %151, 0
  %153 = and i32 %147, 223
  %154 = select i1 %152, i32 %147, i32 %153
  %155 = icmp eq i32 %146, %154
  br i1 %155, label %159, label %156

156:                                              ; preds = %138
  %157 = and i8 %142, 6
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %165, label %170

159:                                              ; preds = %138, %131
  %160 = getelementptr inbounds i8, i8* %135, i64 1
  %161 = getelementptr inbounds i8, i8* %134, i64 1
  %162 = add nuw nsw i32 %133, 1
  %163 = load i8, i8* %160, align 1
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %165, label %131

165:                                              ; preds = %159, %156
  %166 = phi i32 [ %133, %156 ], [ %162, %159 ]
  %167 = icmp sgt i32 %166, 2
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = trunc i64 %128 to i32
  store i32 %169, i32* %22, align 8
  br label %616

170:                                              ; preds = %165, %156
  %171 = add nuw nsw i64 %128, 1
  %172 = icmp ult i64 %171, 12
  br i1 %172, label %127, label %173

173:                                              ; preds = %170, %220
  %174 = phi i8* [ %223, %220 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @132, i64 0, i64 0), %170 ]
  %175 = phi %3* [ %221, %220 ], [ getelementptr inbounds ([9 x %3], [9 x %3]* @126, i64 0, i64 0), %170 ]
  %176 = call i64 @strlen(i8* nonnull %174) #12
  %177 = trunc i64 %176 to i32
  br label %178

178:                                              ; preds = %173, %206
  %179 = phi i8 [ %210, %206 ], [ %38, %173 ]
  %180 = phi i32 [ %209, %206 ], [ 0, %173 ]
  %181 = phi i8* [ %208, %206 ], [ %174, %173 ]
  %182 = phi i8* [ %207, %206 ], [ %39, %173 ]
  %183 = load i8, i8* %181, align 1
  %184 = icmp eq i8 %179, %183
  br i1 %184, label %206, label %185

185:                                              ; preds = %178
  %186 = zext i8 %179 to i32
  %187 = zext i8 %179 to i64
  %188 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = and i8 %189, 4
  %191 = icmp eq i8 %190, 0
  %192 = and i32 %186, 223
  %193 = select i1 %191, i32 %186, i32 %192
  %194 = zext i8 %183 to i32
  %195 = zext i8 %183 to i64
  %196 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = and i8 %197, 4
  %199 = icmp eq i8 %198, 0
  %200 = and i32 %194, 223
  %201 = select i1 %199, i32 %194, i32 %200
  %202 = icmp eq i32 %193, %201
  br i1 %202, label %206, label %203

203:                                              ; preds = %185
  %204 = and i8 %189, 6
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %212, label %214

206:                                              ; preds = %185, %178
  %207 = getelementptr inbounds i8, i8* %182, i64 1
  %208 = getelementptr inbounds i8, i8* %181, i64 1
  %209 = add nuw nsw i32 %180, 1
  %210 = load i8, i8* %207, align 1
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %212, label %178

212:                                              ; preds = %206, %203
  %213 = phi i32 [ %180, %203 ], [ %209, %206 ]
  br label %214

214:                                              ; preds = %212, %203
  %215 = phi i32 [ %213, %212 ], [ 0, %203 ]
  %216 = icmp eq i32 %215, %177
  br i1 %216, label %217, label %220

217:                                              ; preds = %214
  %218 = getelementptr inbounds %3, %3* %175, i64 0, i32 1
  %219 = load void (%4*, %4*, i32*)*, void (%4*, %4*, i32*)** %218, align 8
  call void %219(%4* nonnull %11, %4* nonnull %12, i32* nonnull %10) #11
  br label %616

220:                                              ; preds = %214
  %221 = getelementptr inbounds %3, %3* %175, i64 1
  %222 = getelementptr inbounds %3, %3* %221, i64 0, i32 0
  %223 = load i8*, i8** %222, align 8
  %224 = icmp eq i8* %223, null
  br i1 %224, label %225, label %173

225:                                              ; preds = %220
  %226 = load i32, i32* %10, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %316

228:                                              ; preds = %225, %275
  %229 = phi i64 [ %276, %275 ], [ 1, %225 ]
  %230 = getelementptr inbounds [11 x i8*], [11 x i8*]* @127, i64 0, i64 %229
  %231 = load i8*, i8** %230, align 8
  %232 = call i64 @strlen(i8* %231) #12
  %233 = trunc i64 %232 to i32
  br label %234

234:                                              ; preds = %228, %262
  %235 = phi i8 [ %266, %262 ], [ %38, %228 ]
  %236 = phi i32 [ %265, %262 ], [ 0, %228 ]
  %237 = phi i8* [ %264, %262 ], [ %231, %228 ]
  %238 = phi i8* [ %263, %262 ], [ %39, %228 ]
  %239 = load i8, i8* %237, align 1
  %240 = icmp eq i8 %235, %239
  br i1 %240, label %262, label %241

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
  br i1 %258, label %262, label %259

259:                                              ; preds = %241
  %260 = and i8 %245, 6
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %268, label %270

262:                                              ; preds = %241, %234
  %263 = getelementptr inbounds i8, i8* %238, i64 1
  %264 = getelementptr inbounds i8, i8* %237, i64 1
  %265 = add nuw nsw i32 %236, 1
  %266 = load i8, i8* %263, align 1
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %268, label %234

268:                                              ; preds = %262, %259
  %269 = phi i32 [ %236, %259 ], [ %265, %262 ]
  br label %270

270:                                              ; preds = %268, %259
  %271 = phi i32 [ %269, %268 ], [ 0, %259 ]
  %272 = icmp eq i32 %271, %233
  br i1 %272, label %273, label %275

273:                                              ; preds = %270
  %274 = trunc i64 %229 to i32
  store i32 %274, i32* %10, align 4
  br label %616

275:                                              ; preds = %270
  %276 = add nuw nsw i64 %229, 1
  %277 = icmp ult i64 %276, 11
  br i1 %277, label %228, label %278

278:                                              ; preds = %275, %306
  %279 = phi i8 [ %310, %306 ], [ %38, %275 ]
  %280 = phi i32 [ %309, %306 ], [ 0, %275 ]
  %281 = phi i8* [ %308, %306 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @128, i64 0, i64 0), %275 ]
  %282 = phi i8* [ %307, %306 ], [ %39, %275 ]
  %283 = load i8, i8* %281, align 1
  %284 = icmp eq i8 %279, %283
  br i1 %284, label %306, label %285

285:                                              ; preds = %278
  %286 = zext i8 %279 to i32
  %287 = zext i8 %279 to i64
  %288 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = and i8 %289, 4
  %291 = icmp eq i8 %290, 0
  %292 = and i32 %286, 223
  %293 = select i1 %291, i32 %286, i32 %292
  %294 = zext i8 %283 to i32
  %295 = zext i8 %283 to i64
  %296 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = and i8 %297, 4
  %299 = icmp eq i8 %298, 0
  %300 = and i32 %294, 223
  %301 = select i1 %299, i32 %294, i32 %300
  %302 = icmp eq i32 %293, %301
  br i1 %302, label %306, label %303

303:                                              ; preds = %285
  %304 = and i8 %289, 6
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %312, label %616

306:                                              ; preds = %285, %278
  %307 = getelementptr inbounds i8, i8* %282, i64 1
  %308 = getelementptr inbounds i8, i8* %281, i64 1
  %309 = add nuw nsw i32 %280, 1
  %310 = load i8, i8* %307, align 1
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %312, label %278

312:                                              ; preds = %306, %303
  %313 = phi i32 [ %280, %303 ], [ %309, %306 ]
  %314 = icmp eq i32 %313, 4
  br i1 %314, label %315, label %616

315:                                              ; preds = %312
  store i32 1, i32* %10, align 4
  br label %616

316:                                              ; preds = %225, %389
  %317 = phi i8* [ %392, %389 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @147, i64 0, i64 0), %225 ]
  %318 = phi %5* [ %390, %389 ], [ getelementptr inbounds ([6 x %5], [6 x %5]* @129, i64 0, i64 0), %225 ]
  %319 = call i64 @strlen(i8* nonnull %317) #12
  %320 = trunc i64 %319 to i32
  br label %321

321:                                              ; preds = %316, %349
  %322 = phi i8 [ %353, %349 ], [ %38, %316 ]
  %323 = phi i32 [ %352, %349 ], [ 0, %316 ]
  %324 = phi i8* [ %351, %349 ], [ %317, %316 ]
  %325 = phi i8* [ %350, %349 ], [ %39, %316 ]
  %326 = load i8, i8* %324, align 1
  %327 = icmp eq i8 %322, %326
  br i1 %327, label %349, label %328

328:                                              ; preds = %321
  %329 = zext i8 %322 to i32
  %330 = zext i8 %322 to i64
  %331 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = and i8 %332, 4
  %334 = icmp eq i8 %333, 0
  %335 = and i32 %329, 223
  %336 = select i1 %334, i32 %329, i32 %335
  %337 = zext i8 %326 to i32
  %338 = zext i8 %326 to i64
  %339 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = and i8 %340, 4
  %342 = icmp eq i8 %341, 0
  %343 = and i32 %337, 223
  %344 = select i1 %342, i32 %337, i32 %343
  %345 = icmp eq i32 %336, %344
  br i1 %345, label %349, label %346

346:                                              ; preds = %328
  %347 = and i8 %332, 6
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %355, label %357

349:                                              ; preds = %328, %321
  %350 = getelementptr inbounds i8, i8* %325, i64 1
  %351 = getelementptr inbounds i8, i8* %324, i64 1
  %352 = add nuw nsw i32 %323, 1
  %353 = load i8, i8* %350, align 1
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %355, label %321

355:                                              ; preds = %349, %346
  %356 = phi i32 [ %323, %346 ], [ %352, %349 ]
  br label %357

357:                                              ; preds = %355, %346
  %358 = phi i32 [ %356, %355 ], [ 0, %346 ]
  %359 = add nsw i32 %320, -1
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %389, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds %5, %5* %318, i64 0, i32 1
  %363 = load i32, i32* %362, align 8
  %364 = mul nsw i32 %363, %226
  %365 = sext i32 %364 to i64
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #11
  %366 = load i32, i32* %23, align 4
  %367 = icmp slt i32 %366, 0
  br i1 %367, label %368, label %370

368:                                              ; preds = %361
  %369 = load i32, i32* %30, align 4
  store i32 %369, i32* %23, align 4
  br label %370

370:                                              ; preds = %368, %361
  %371 = load i32, i32* %22, align 8
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %373, label %375

373:                                              ; preds = %370
  %374 = load i32, i32* %31, align 8
  store i32 %374, i32* %22, align 8
  br label %375

375:                                              ; preds = %373, %370
  %376 = phi i32 [ %374, %373 ], [ %371, %370 ]
  %377 = load i32, i32* %21, align 4
  %378 = icmp slt i32 %377, 0
  br i1 %378, label %379, label %385

379:                                              ; preds = %375
  %380 = load i32, i32* %32, align 4
  store i32 %380, i32* %21, align 4
  %381 = load i32, i32* %31, align 8
  %382 = icmp sgt i32 %376, %381
  br i1 %382, label %383, label %385

383:                                              ; preds = %379
  %384 = add nsw i32 %380, -1
  store i32 %384, i32* %21, align 4
  br label %385

385:                                              ; preds = %383, %379, %375
  %386 = call i64 @mktime(%4* nonnull %11) #11
  %387 = sub nsw i64 %386, %365
  store i64 %387, i64* %4, align 8
  %388 = call %4* @localtime_r(i64* nonnull %4, %4* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #11
  store i32 0, i32* %10, align 4
  br label %616

389:                                              ; preds = %357
  %390 = getelementptr inbounds %5, %5* %318, i64 1
  %391 = getelementptr inbounds %5, %5* %390, i64 0, i32 0
  %392 = load i8*, i8** %391, align 8
  %393 = icmp eq i8* %392, null
  br i1 %393, label %394, label %316

394:                                              ; preds = %389, %469
  %395 = phi i64 [ %470, %469 ], [ 0, %389 ]
  %396 = getelementptr inbounds [7 x i8*], [7 x i8*]* @30, i64 0, i64 %395
  %397 = load i8*, i8** %396, align 8
  br label %398

398:                                              ; preds = %426, %394
  %399 = phi i8 [ %430, %426 ], [ %38, %394 ]
  %400 = phi i32 [ %429, %426 ], [ 0, %394 ]
  %401 = phi i8* [ %428, %426 ], [ %397, %394 ]
  %402 = phi i8* [ %427, %426 ], [ %39, %394 ]
  %403 = load i8, i8* %401, align 1
  %404 = icmp eq i8 %399, %403
  br i1 %404, label %426, label %405

405:                                              ; preds = %398
  %406 = zext i8 %399 to i32
  %407 = zext i8 %399 to i64
  %408 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = and i8 %409, 4
  %411 = icmp eq i8 %410, 0
  %412 = and i32 %406, 223
  %413 = select i1 %411, i32 %406, i32 %412
  %414 = zext i8 %403 to i32
  %415 = zext i8 %403 to i64
  %416 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = and i8 %417, 4
  %419 = icmp eq i8 %418, 0
  %420 = and i32 %414, 223
  %421 = select i1 %419, i32 %414, i32 %420
  %422 = icmp eq i32 %413, %421
  br i1 %422, label %426, label %423

423:                                              ; preds = %405
  %424 = and i8 %409, 6
  %425 = icmp eq i8 %424, 0
  br i1 %425, label %432, label %469

426:                                              ; preds = %405, %398
  %427 = getelementptr inbounds i8, i8* %402, i64 1
  %428 = getelementptr inbounds i8, i8* %401, i64 1
  %429 = add nuw nsw i32 %400, 1
  %430 = load i8, i8* %427, align 1
  %431 = icmp eq i8 %430, 0
  br i1 %431, label %432, label %398

432:                                              ; preds = %426, %423
  %433 = phi i32 [ %400, %423 ], [ %429, %426 ]
  %434 = icmp sgt i32 %433, 2
  br i1 %434, label %435, label %469

435:                                              ; preds = %432
  %436 = trunc i64 %395 to i32
  store i32 0, i32* %10, align 4
  %437 = load i32, i32* %33, align 8
  %438 = sub nsw i32 %437, %436
  %439 = icmp sgt i32 %438, 0
  %440 = sext i1 %439 to i32
  %441 = add nsw i32 %226, %440
  %442 = mul nsw i32 %441, 7
  %443 = add nsw i32 %442, %438
  %444 = mul i32 %443, 86400
  %445 = sext i32 %444 to i64
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #11
  %446 = load i32, i32* %23, align 4
  %447 = icmp slt i32 %446, 0
  br i1 %447, label %448, label %450

448:                                              ; preds = %435
  %449 = load i32, i32* %30, align 4
  store i32 %449, i32* %23, align 4
  br label %450

450:                                              ; preds = %448, %435
  %451 = load i32, i32* %22, align 8
  %452 = icmp slt i32 %451, 0
  br i1 %452, label %453, label %455

453:                                              ; preds = %450
  %454 = load i32, i32* %31, align 8
  store i32 %454, i32* %22, align 8
  br label %455

455:                                              ; preds = %453, %450
  %456 = phi i32 [ %454, %453 ], [ %451, %450 ]
  %457 = load i32, i32* %21, align 4
  %458 = icmp slt i32 %457, 0
  br i1 %458, label %459, label %465

459:                                              ; preds = %455
  %460 = load i32, i32* %32, align 4
  store i32 %460, i32* %21, align 4
  %461 = load i32, i32* %31, align 8
  %462 = icmp sgt i32 %456, %461
  br i1 %462, label %463, label %465

463:                                              ; preds = %459
  %464 = add nsw i32 %460, -1
  store i32 %464, i32* %21, align 4
  br label %465

465:                                              ; preds = %463, %459, %455
  %466 = call i64 @mktime(%4* nonnull %11) #11
  %467 = sub nsw i64 %466, %445
  store i64 %467, i64* %5, align 8
  %468 = call %4* @localtime_r(i64* nonnull %5, %4* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #11
  br label %616

469:                                              ; preds = %432, %423
  %470 = add nuw nsw i64 %395, 1
  %471 = icmp ult i64 %470, 7
  br i1 %471, label %394, label %472

472:                                              ; preds = %469, %501
  %473 = phi i8 [ %505, %501 ], [ %38, %469 ]
  %474 = phi i32 [ %504, %501 ], [ 0, %469 ]
  %475 = phi i8* [ %503, %501 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @130, i64 0, i64 0), %469 ]
  %476 = phi i8* [ %502, %501 ], [ %39, %469 ]
  %477 = load i8, i8* %475, align 1
  %478 = icmp eq i8 %473, %477
  br i1 %478, label %501, label %479

479:                                              ; preds = %472
  %480 = zext i8 %473 to i32
  %481 = zext i8 %473 to i64
  %482 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %481
  %483 = load i8, i8* %482, align 1
  %484 = and i8 %483, 4
  %485 = icmp eq i8 %484, 0
  %486 = and i32 %480, 223
  %487 = select i1 %485, i32 %480, i32 %486
  %488 = zext i8 %477 to i32
  %489 = zext i8 %477 to i64
  %490 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %489
  %491 = load i8, i8* %490, align 1
  %492 = and i8 %491, 4
  %493 = icmp eq i8 %492, 0
  %494 = and i32 %488, 223
  %495 = select i1 %493, i32 %488, i32 %494
  %496 = icmp eq i32 %487, %495
  br i1 %496, label %501, label %497

497:                                              ; preds = %479
  %498 = and i8 %483, 6
  %499 = icmp eq i8 %498, 0
  br i1 %499, label %507, label %500

500:                                              ; preds = %507, %497
  br label %553

501:                                              ; preds = %479, %472
  %502 = getelementptr inbounds i8, i8* %476, i64 1
  %503 = getelementptr inbounds i8, i8* %475, i64 1
  %504 = add nuw nsw i32 %474, 1
  %505 = load i8, i8* %502, align 1
  %506 = icmp eq i8 %505, 0
  br i1 %506, label %507, label %472

507:                                              ; preds = %501, %497
  %508 = phi i32 [ %474, %497 ], [ %504, %501 ]
  %509 = icmp sgt i32 %508, 4
  br i1 %509, label %510, label %500

510:                                              ; preds = %507
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #11
  %511 = load i32, i32* %23, align 4
  %512 = icmp slt i32 %511, 0
  br i1 %512, label %513, label %515

513:                                              ; preds = %510
  %514 = load i32, i32* %30, align 4
  store i32 %514, i32* %23, align 4
  br label %515

515:                                              ; preds = %513, %510
  %516 = load i32, i32* %22, align 8
  %517 = icmp slt i32 %516, 0
  br i1 %517, label %518, label %520

518:                                              ; preds = %515
  %519 = load i32, i32* %31, align 8
  store i32 %519, i32* %22, align 8
  br label %520

520:                                              ; preds = %518, %515
  %521 = phi i32 [ %519, %518 ], [ %516, %515 ]
  %522 = load i32, i32* %21, align 4
  %523 = icmp slt i32 %522, 0
  br i1 %523, label %524, label %530

524:                                              ; preds = %520
  %525 = load i32, i32* %32, align 4
  store i32 %525, i32* %21, align 4
  %526 = load i32, i32* %31, align 8
  %527 = icmp sgt i32 %521, %526
  br i1 %527, label %528, label %530

528:                                              ; preds = %524
  %529 = add nsw i32 %525, -1
  store i32 %529, i32* %21, align 4
  br label %530

530:                                              ; preds = %528, %524, %520
  %531 = call i64 @mktime(%4* nonnull %11) #11
  store i64 %531, i64* %6, align 8
  %532 = call %4* @localtime_r(i64* nonnull %6, %4* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #11
  %533 = load i32, i32* %22, align 8
  %534 = load i32, i32* %10, align 4
  %535 = sub i32 %533, %534
  store i32 0, i32* %10, align 4
  %536 = icmp slt i32 %535, 0
  br i1 %536, label %537, label %551

537:                                              ; preds = %530
  %538 = load i32, i32* %21, align 4
  %539 = icmp sgt i32 %535, -12
  %540 = select i1 %539, i32 %535, i32 -12
  %541 = sub i32 11, %533
  %542 = add i32 %541, %534
  %543 = add i32 %542, %540
  %544 = udiv i32 %543, 12
  %545 = mul i32 %544, 12
  %546 = add i32 %533, 12
  %547 = sub i32 %546, %534
  %548 = add i32 %547, %545
  %549 = xor i32 %544, -1
  %550 = add i32 %538, %549
  store i32 %550, i32* %21, align 4
  br label %551

551:                                              ; preds = %537, %530
  %552 = phi i32 [ %548, %537 ], [ %535, %530 ]
  store i32 %552, i32* %22, align 8
  br label %616

553:                                              ; preds = %500, %581
  %554 = phi i8 [ %585, %581 ], [ %38, %500 ]
  %555 = phi i32 [ %584, %581 ], [ 0, %500 ]
  %556 = phi i8* [ %583, %581 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @131, i64 0, i64 0), %500 ]
  %557 = phi i8* [ %582, %581 ], [ %39, %500 ]
  %558 = load i8, i8* %556, align 1
  %559 = icmp eq i8 %554, %558
  br i1 %559, label %581, label %560

560:                                              ; preds = %553
  %561 = zext i8 %554 to i32
  %562 = zext i8 %554 to i64
  %563 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %562
  %564 = load i8, i8* %563, align 1
  %565 = and i8 %564, 4
  %566 = icmp eq i8 %565, 0
  %567 = and i32 %561, 223
  %568 = select i1 %566, i32 %561, i32 %567
  %569 = zext i8 %558 to i32
  %570 = zext i8 %558 to i64
  %571 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %570
  %572 = load i8, i8* %571, align 1
  %573 = and i8 %572, 4
  %574 = icmp eq i8 %573, 0
  %575 = and i32 %569, 223
  %576 = select i1 %574, i32 %569, i32 %575
  %577 = icmp eq i32 %568, %576
  br i1 %577, label %581, label %578

578:                                              ; preds = %560
  %579 = and i8 %564, 6
  %580 = icmp eq i8 %579, 0
  br i1 %580, label %587, label %616

581:                                              ; preds = %560, %553
  %582 = getelementptr inbounds i8, i8* %557, i64 1
  %583 = getelementptr inbounds i8, i8* %556, i64 1
  %584 = add nuw nsw i32 %555, 1
  %585 = load i8, i8* %582, align 1
  %586 = icmp eq i8 %585, 0
  br i1 %586, label %587, label %553

587:                                              ; preds = %581, %578
  %588 = phi i32 [ %555, %578 ], [ %584, %581 ]
  %589 = icmp sgt i32 %588, 3
  br i1 %589, label %590, label %616

590:                                              ; preds = %587
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #11
  %591 = load i32, i32* %23, align 4
  %592 = icmp slt i32 %591, 0
  br i1 %592, label %593, label %595

593:                                              ; preds = %590
  %594 = load i32, i32* %30, align 4
  store i32 %594, i32* %23, align 4
  br label %595

595:                                              ; preds = %593, %590
  %596 = load i32, i32* %22, align 8
  %597 = icmp slt i32 %596, 0
  br i1 %597, label %598, label %600

598:                                              ; preds = %595
  %599 = load i32, i32* %31, align 8
  store i32 %599, i32* %22, align 8
  br label %600

600:                                              ; preds = %598, %595
  %601 = phi i32 [ %599, %598 ], [ %596, %595 ]
  %602 = load i32, i32* %21, align 4
  %603 = icmp slt i32 %602, 0
  br i1 %603, label %604, label %610

604:                                              ; preds = %600
  %605 = load i32, i32* %32, align 4
  store i32 %605, i32* %21, align 4
  %606 = load i32, i32* %31, align 8
  %607 = icmp sgt i32 %601, %606
  br i1 %607, label %608, label %610

608:                                              ; preds = %604
  %609 = add nsw i32 %605, -1
  store i32 %609, i32* %21, align 4
  br label %610

610:                                              ; preds = %608, %604, %600
  %611 = call i64 @mktime(%4* nonnull %11) #11
  store i64 %611, i64* %7, align 8
  %612 = call %4* @localtime_r(i64* nonnull %7, %4* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #11
  %613 = load i32, i32* %10, align 4
  %614 = load i32, i32* %21, align 4
  %615 = sub nsw i32 %614, %613
  store i32 %615, i32* %21, align 4
  store i32 0, i32* %10, align 4
  br label %616

616:                                              ; preds = %610, %587, %578, %551, %465, %385, %315, %312, %303, %273, %217, %168, %114, %112
  %617 = phi i32 [ %40, %114 ], [ 1, %112 ], [ 1, %217 ], [ 1, %273 ], [ 1, %315 ], [ %40, %312 ], [ %40, %303 ], [ 1, %551 ], [ 1, %610 ], [ %40, %587 ], [ %40, %578 ], [ 1, %465 ], [ 1, %385 ], [ 1, %168 ]
  %618 = phi i8* [ %115, %114 ], [ %113, %112 ], [ %120, %217 ], [ %120, %273 ], [ %120, %315 ], [ %120, %312 ], [ %120, %303 ], [ %120, %551 ], [ %120, %610 ], [ %120, %587 ], [ %120, %578 ], [ %120, %465 ], [ %120, %385 ], [ %120, %168 ]
  %619 = load i8, i8* %618, align 1
  %620 = icmp eq i8 %619, 0
  br i1 %620, label %621, label %37

621:                                              ; preds = %616
  %622 = load i32, i32* %10, align 4
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %653, label %624

624:                                              ; preds = %621
  store i32 0, i32* %10, align 4
  %625 = load i32, i32* %23, align 4
  %626 = icmp slt i32 %625, 0
  %627 = icmp slt i32 %622, 32
  %628 = and i1 %627, %626
  br i1 %628, label %629, label %630

629:                                              ; preds = %624
  store i32 %622, i32* %23, align 4
  br label %653

630:                                              ; preds = %624
  %631 = load i32, i32* %22, align 8
  %632 = icmp slt i32 %631, 0
  %633 = icmp slt i32 %622, 13
  %634 = and i1 %633, %632
  br i1 %634, label %635, label %637

635:                                              ; preds = %630
  %636 = add nsw i32 %622, -1
  store i32 %636, i32* %22, align 8
  br label %653

637:                                              ; preds = %630
  %638 = load i32, i32* %21, align 4
  %639 = icmp slt i32 %638, 0
  br i1 %639, label %640, label %653

640:                                              ; preds = %637
  %641 = add i32 %622, -1970
  %642 = icmp ult i32 %641, 130
  br i1 %642, label %643, label %645

643:                                              ; preds = %640
  %644 = add nsw i32 %622, -1900
  store i32 %644, i32* %21, align 4
  br label %653

645:                                              ; preds = %640
  %646 = add i32 %622, -70
  %647 = icmp ult i32 %646, 30
  br i1 %647, label %648, label %649

648:                                              ; preds = %645
  store i32 %622, i32* %21, align 4
  br label %653

649:                                              ; preds = %645
  %650 = icmp slt i32 %622, 38
  br i1 %650, label %651, label %653

651:                                              ; preds = %649
  %652 = add nsw i32 %622, 100
  store i32 %652, i32* %21, align 4
  br label %653

653:                                              ; preds = %621, %629, %635, %637, %643, %648, %649, %651
  %654 = icmp eq i32 %617, 0
  br i1 %654, label %655, label %656

655:                                              ; preds = %3, %653
  store i32 1, i32* %2, align 4
  br label %656

656:                                              ; preds = %653, %655
  %657 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %657) #11
  %658 = load i32, i32* %23, align 4
  %659 = icmp slt i32 %658, 0
  br i1 %659, label %660, label %663

660:                                              ; preds = %656
  %661 = getelementptr inbounds %4, %4* %12, i64 0, i32 3
  %662 = load i32, i32* %661, align 4
  store i32 %662, i32* %23, align 4
  br label %663

663:                                              ; preds = %660, %656
  %664 = load i32, i32* %22, align 8
  %665 = icmp slt i32 %664, 0
  br i1 %665, label %666, label %669

666:                                              ; preds = %663
  %667 = getelementptr inbounds %4, %4* %12, i64 0, i32 4
  %668 = load i32, i32* %667, align 8
  store i32 %668, i32* %22, align 8
  br label %669

669:                                              ; preds = %666, %663
  %670 = phi i32 [ %668, %666 ], [ %664, %663 ]
  %671 = load i32, i32* %21, align 4
  %672 = icmp slt i32 %671, 0
  br i1 %672, label %673, label %681

673:                                              ; preds = %669
  %674 = getelementptr inbounds %4, %4* %12, i64 0, i32 5
  %675 = load i32, i32* %674, align 4
  store i32 %675, i32* %21, align 4
  %676 = getelementptr inbounds %4, %4* %12, i64 0, i32 4
  %677 = load i32, i32* %676, align 8
  %678 = icmp sgt i32 %670, %677
  br i1 %678, label %679, label %681

679:                                              ; preds = %673
  %680 = add nsw i32 %675, -1
  store i32 %680, i32* %21, align 4
  br label %681

681:                                              ; preds = %669, %673, %679
  %682 = call i64 @mktime(%4* nonnull %11) #11
  store i64 %682, i64* %9, align 8
  %683 = call %4* @localtime_r(i64* nonnull %9, %4* nonnull %11) #11
  %684 = load i64, i64* %9, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %657) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #11
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %16) #11
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #11
  ret i64 %684
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
define internal fastcc i32 @154(i64 %0, i8 signext %1, i8* %2, i8* %3, %4* %4, i64 %5) unnamed_addr #0 {
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
define internal void @155(%4* %0, %4* nocapture readonly %1, i32* nocapture %2) #0 {
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
define internal void @158(%4* %0, %4* nocapture readonly %1, i32* nocapture %2) #0 {
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
  %14 = add nsw i32 %13, 12
  store i32 %14, i32* %5, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @160(%4* nocapture %0, %4* nocapture readnone %1, i32* nocapture %2) #10 {
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
define internal void @161(%4* %0, %4* nocapture readnone %1, i32* nocapture %2) #0 {
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
define internal void @162(%4* %0, %4* nocapture readonly %1, i32* nocapture %2) #0 {
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
