; ModuleID = 'web_buffer_svg-strip-O2-renamed.bc'
source_filename = "web/api/badges/web_buffer_svg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32, i32 }
%1 = type { i8*, i32, i8* }
%2 = type { i64, i64, i8*, i8, i8, i64, i64 }
%3 = type { %4, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %5*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %6, [2 x i32], %2*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %9*, i32, i32, %11*, %11*, %34, %34, %14, i32, i32, i32, %16*, %16*, %17*, %32, %31*, %32, i32, %34, %34, %34, %34, %36, %36, %3* }
%4 = type { [2 x %4*], i8 }
%5 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%6 = type { %7 }
%7 = type { i32, i32, i32, i32, i32, i16, i16, %8 }
%8 = type { %8*, %8* }
%9 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %10*, %9*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%10 = type { %10*, %9*, i32 }
%11 = type { %4, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %12*, %12*, %12*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %13*, %13*, %13*, %13*, %17*, %11*, %11*, %11* }
%12 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %2*, i8*, %11* }
%13 = type { %4, i8*, i32, i32, i32, i8*, i64 }
%14 = type { i32, i32, i32, i32, %15*, %32 }
%15 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %15*, %15*, %15* }
%16 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %12*, %12*, %12*, %16*, [8 x i8] }
%17 = type { %4, %4, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %32, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %18, %18, i64, i64, %19*, %3*, %17*, x86_fp80, x86_fp80, %34, %20*, %11*, i64, [27 x i8], %34, %21* }
%18 = type { i64, i64 }
%19 = type { %4, i8*, i32, i64, %34 }
%20 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %13*, %13*, %13*, %13*, %13*, %17*, %20* }
%21 = type { %4, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %22*, [8 x i64], i64, i8, %18, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %21*, %17*, i64, i32, i64, [33 x i8], %30*, [0 x i32], [8 x i8] }
%22 = type { %23, %25, %26 }
%23 = type { %24 }
%24 = type { i64, i64 }
%25 = type { void (%21*)*, void (%21*, i64, i32)*, void (%21*)* }
%26 = type { void (%21*, %27*, i64, i64)*, i32 (%27*, i64*)*, i32 (%27*)*, void (%27*)*, i64 (%21*)*, i64 (%21*)* }
%27 = type { %21*, i64, i64, %28 }
%28 = type { %29 }
%29 = type { i64, i64, i8 }
%30 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %13*, %13*, %13*, %13*, %13*, %13*, %13*, %13*, %13*, %13*, %21*, %30* }
%31 = type { i8*, i8*, i32, i32, %31* }
%32 = type { %33 }
%33 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%34 = type { %35, %32 }
%35 = type { %4*, i32 (i8*, i8*)* }
%36 = type { %37*, i32 }
%37 = type opaque
%38 = type { i64, i32, i32, i32, i32, i8*, i64, i64, i32, i32, i32, [46 x i8], [32 x i8], [1025 x i8], [1025 x i8], [8193 x i8], [8193 x i8], [8193 x i8], i64, i8, i8*, %18, %18, [1025 x i8], [1025 x i8], [1025 x i8], i8*, %39, i64, i64, %38*, %38*, i64, i32, i64, i64, %36 }
%39 = type { %2*, %2*, %2*, i32, i64, i64, i32, %40, [16384 x i8], i64, i64, i8 }
%40 = type { i8*, i32, i64, i8*, i32, i64, i8*, %41*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%41 = type opaque

@0 = internal unnamed_addr global i32 -1, align 4
@1 = internal unnamed_addr global [24 x %0] [%0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @72, i32 0, i32 0), i32 0, i32 1 }, %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @73, i32 0, i32 0), i32 0, i32 2 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @74, i32 0, i32 0), i32 0, i32 3 }, %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @75, i32 0, i32 0), i32 0, i32 4 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i32 0, i32 0), i32 0, i32 5 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @77, i32 0, i32 0), i32 0, i32 6 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @78, i32 0, i32 0), i32 0, i32 7 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @79, i32 0, i32 0), i32 0, i32 7 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @80, i32 0, i32 0), i32 0, i32 7 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @81, i32 0, i32 0), i32 0, i32 8 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @82, i32 0, i32 0), i32 0, i32 8 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @83, i32 0, i32 0), i32 0, i32 8 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @84, i32 0, i32 0), i32 0, i32 9 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @85, i32 0, i32 0), i32 0, i32 9 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @86, i32 0, i32 0), i32 0, i32 9 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @87, i32 0, i32 0), i32 0, i32 10 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i32 0, i32 0), i32 0, i32 10 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @89, i32 0, i32 0), i32 0, i32 10 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @90, i32 0, i32 0), i32 0, i32 11 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @91, i32 0, i32 0), i32 0, i32 11 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @92, i32 0, i32 0), i32 0, i32 12 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @93, i32 0, i32 0), i32 0, i32 12 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @94, i32 0, i32 0), i32 0, i32 12 }, %0 zeroinitializer], align 16
@2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@4 = private unnamed_addr constant [4 x i8] c"now\00", align 1
@5 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@6 = private unnamed_addr constant [5 x i8] c" ago\00", align 1
@7 = private unnamed_addr constant [27 x i8] c"%zu %s %02zu:%02zu:%02zu%s\00", align 1
@8 = private unnamed_addr constant [4 x i8] c"day\00", align 1
@9 = private unnamed_addr constant [5 x i8] c"days\00", align 1
@10 = private unnamed_addr constant [20 x i8] c"%02zu:%02zu:%02zu%s\00", align 1
@11 = private unnamed_addr constant [21 x i8] c"%zud %02zuh %02zum%s\00", align 1
@12 = private unnamed_addr constant [12 x i8] c"%zuh %zum%s\00", align 1
@13 = private unnamed_addr constant [12 x i8] c"%zud %zuh%s\00", align 1
@14 = private unnamed_addr constant [7 x i8] c"%zuh%s\00", align 1
@15 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@16 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@17 = private unnamed_addr constant [3 x i8] c"up\00", align 1
@18 = private unnamed_addr constant [5 x i8] c"down\00", align 1
@19 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@20 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@21 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@22 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@23 = private unnamed_addr constant [4 x i8] c"999\00", align 1
@24 = private unnamed_addr constant [4 x i8] c"4c1\00", align 1
@25 = private unnamed_addr constant [4 x i8] c"555\00", align 1
@26 = private unnamed_addr constant [463 x i8] c"<svg xmlns=\22http://www.w3.org/2000/svg\22 xmlns:xlink=\22http://www.w3.org/1999/xlink\22 width=\22%0.2f\22 height=\22%0.2f\22><linearGradient id=\22smooth\22 x2=\220\22 y2=\22100%%\22><stop offset=\220\22 stop-color=\22#bbb\22 stop-opacity=\22.1\22/><stop offset=\221\22 stop-opacity=\22.1\22/></linearGradient><mask id=\22round\22><rect class=\22bdge-ttl-width\22 width=\22%0.2f\22 height=\22%0.2f\22 rx=\22%0.2f\22 fill=\22#fff\22/></mask><g mask=\22url(#round)\22><rect class=\22bdge-rect-lbl\22 width=\22%0.2f\22 height=\22%0.2f\22 fill=\22#%s\22/>\00", align 1
@27 = private unnamed_addr constant [94 x i8] c"<clipPath id=\22lbl-rect\22><rect class=\22bdge-rect-lbl\22 width=\22%0.2f\22 height=\22%0.2f\22/></clipPath>\00", align 1
@28 = private unnamed_addr constant [80 x i8] c"<rect class=\22bdge-rect-val\22 x=\22%0.2f\22 width=\22%0.2f\22 height=\22%0.2f\22 fill=\22#%s\22/>\00", align 1
@29 = private unnamed_addr constant [104 x i8] c"<clipPath id=\22val-rect\22><rect class=\22bdge-rect-val\22 x=\22%0.2f\22 width=\22%0.2f\22 height=\22%0.2f\22/></clipPath>\00", align 1
@30 = private unnamed_addr constant [602 x i8] c"<rect class=\22bdge-ttl-width\22 width=\22%0.2f\22 height=\22%0.2f\22 fill=\22url(#smooth)\22/></g><g text-anchor=\22middle\22 font-family=\22DejaVu Sans,Verdana,Geneva,sans-serif\22 font-size=\22%0.2f\22><text class=\22bdge-lbl-lbl\22 x=\22%0.2f\22 y=\22%0.0f\22 fill=\22#010101\22 fill-opacity=\22.3\22 clip-path=\22url(#lbl-rect)\22>%s</text><text class=\22bdge-lbl-lbl\22 x=\22%0.2f\22 y=\22%0.0f\22 fill=\22#%s\22 clip-path=\22url(#lbl-rect)\22>%s</text><text class=\22bdge-lbl-val\22 x=\22%0.2f\22 y=\22%0.0f\22 fill=\22#010101\22 fill-opacity=\22.3\22 clip-path=\22url(#val-rect)\22>%s</text><text class=\22bdge-lbl-val\22 x=\22%0.2f\22 y=\22%0.0f\22 fill=\22#%s\22 clip-path=\22url(#val-rect)\22>%s</text></g>\00", align 1
@31 = private unnamed_addr constant [4 x i8] c"fff\00", align 1
@32 = private unnamed_addr constant [1162 x i8] c"<script type=\22text/javascript\22>var bdg_horiz_padding = %d;function netdata_bdge_each(list, attr, value){Array.prototype.forEach.call(list, function(el){el.setAttribute(attr, value);});};var this_svg = document.currentScript.closest(\22svg\22);var elem_lbl = this_svg.getElementsByClassName(\22bdge-lbl-lbl\22);var elem_val = this_svg.getElementsByClassName(\22bdge-lbl-val\22);var lbl_size = elem_lbl[0].getBBox();var val_size = elem_val[0].getBBox();var width_total = lbl_size.width + bdg_horiz_padding*2;this_svg.getElementsByClassName(\22bdge-rect-lbl\22)[0].setAttribute(\22width\22, width_total);netdata_bdge_each(elem_lbl, \22x\22, (lbl_size.width / 2) + bdg_horiz_padding);netdata_bdge_each(elem_val, \22x\22, width_total + (val_size.width / 2) + bdg_horiz_padding);var val_rect = this_svg.getElementsByClassName(\22bdge-rect-val\22)[0];val_rect.setAttribute(\22width\22, val_size.width + bdg_horiz_padding*2);val_rect.setAttribute(\22x\22, width_total);width_total += val_size.width + bdg_horiz_padding*2;var width_update_elems = this_svg.getElementsByClassName(\22bdge-ttl-width\22);netdata_bdge_each(width_update_elems, \22width\22, width_total);this_svg.setAttribute(\22width\22, width_total);</script>\00", align 1
@33 = private unnamed_addr constant [7 x i8] c"</svg>\00", align 1
@34 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@35 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@36 = private unnamed_addr constant [6 x i8] c"chart\00", align 1
@37 = private unnamed_addr constant [10 x i8] c"dimension\00", align 1
@38 = private unnamed_addr constant [4 x i8] c"dim\00", align 1
@39 = private unnamed_addr constant [11 x i8] c"dimensions\00", align 1
@40 = private unnamed_addr constant [5 x i8] c"dims\00", align 1
@41 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@42 = private unnamed_addr constant [6 x i8] c"after\00", align 1
@43 = private unnamed_addr constant [7 x i8] c"before\00", align 1
@44 = private unnamed_addr constant [7 x i8] c"points\00", align 1
@45 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@46 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@47 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@48 = private unnamed_addr constant [6 x i8] c"units\00", align 1
@49 = private unnamed_addr constant [12 x i8] c"label_color\00", align 1
@50 = private unnamed_addr constant [12 x i8] c"value_color\00", align 1
@51 = private unnamed_addr constant [9 x i8] c"multiply\00", align 1
@52 = private unnamed_addr constant [7 x i8] c"divide\00", align 1
@53 = private unnamed_addr constant [8 x i8] c"refresh\00", align 1
@54 = private unnamed_addr constant [10 x i8] c"precision\00", align 1
@55 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@56 = private unnamed_addr constant [16 x i8] c"fixed_width_lbl\00", align 1
@57 = private unnamed_addr constant [16 x i8] c"fixed_width_val\00", align 1
@58 = private unnamed_addr constant [6 x i8] c"alarm\00", align 1
@59 = private unnamed_addr constant [15 x i8] c"text_color_lbl\00", align 1
@60 = private unnamed_addr constant [15 x i8] c"text_color_val\00", align 1
@61 = private unnamed_addr constant [37 x i8] c"No chart id is given at the request.\00", align 1
@62 = private unnamed_addr constant [16 x i8] c"chart not found\00", align 1
@63 = private unnamed_addr constant [16 x i8] c"alarm not found\00", align 1
@64 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@65 = private unnamed_addr constant [14 x i8] c"Refresh: %d\0D\0A\00", align 1
@66 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@67 = private unnamed_addr constant [7 x i8] c"orange\00", align 1
@68 = private unnamed_addr constant [12 x i8] c"brightgreen\00", align 1
@69 = private unnamed_addr constant [10 x i8] c"lightgrey\00", align 1
@70 = private unnamed_addr constant [5 x i8] c"#000\00", align 1
@71 = private unnamed_addr constant [5 x i8] c"grey\00", align 1
@72 = private unnamed_addr constant [8 x i8] c"seconds\00", align 1
@73 = private unnamed_addr constant [12 x i8] c"seconds ago\00", align 1
@74 = private unnamed_addr constant [8 x i8] c"minutes\00", align 1
@75 = private unnamed_addr constant [12 x i8] c"minutes ago\00", align 1
@76 = private unnamed_addr constant [6 x i8] c"hours\00", align 1
@77 = private unnamed_addr constant [10 x i8] c"hours ago\00", align 1
@78 = private unnamed_addr constant [7 x i8] c"on/off\00", align 1
@79 = private unnamed_addr constant [7 x i8] c"on-off\00", align 1
@80 = private unnamed_addr constant [6 x i8] c"onoff\00", align 1
@81 = private unnamed_addr constant [8 x i8] c"up/down\00", align 1
@82 = private unnamed_addr constant [8 x i8] c"up-down\00", align 1
@83 = private unnamed_addr constant [7 x i8] c"updown\00", align 1
@84 = private unnamed_addr constant [9 x i8] c"ok/error\00", align 1
@85 = private unnamed_addr constant [9 x i8] c"ok-error\00", align 1
@86 = private unnamed_addr constant [8 x i8] c"okerror\00", align 1
@87 = private unnamed_addr constant [10 x i8] c"ok/failed\00", align 1
@88 = private unnamed_addr constant [10 x i8] c"ok-failed\00", align 1
@89 = private unnamed_addr constant [9 x i8] c"okfailed\00", align 1
@90 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@91 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@92 = private unnamed_addr constant [11 x i8] c"percentage\00", align 1
@93 = private unnamed_addr constant [8 x i8] c"percent\00", align 1
@94 = private unnamed_addr constant [6 x i8] c"pcent\00", align 1
@95 = private unnamed_addr constant [2 x i8] c" \00", align 1
@96 = private unnamed_addr constant [7 x i8] c"%0.0Lf\00", align 1
@97 = private unnamed_addr constant [7 x i8] c"%0.1Lf\00", align 1
@98 = private unnamed_addr constant [7 x i8] c"%0.2Lf\00", align 1
@99 = private unnamed_addr constant [7 x i8] c"%0.4Lf\00", align 1
@100 = private unnamed_addr constant [7 x i8] c"%0.5Lf\00", align 1
@101 = private unnamed_addr constant [7 x i8] c"%0.6Lf\00", align 1
@102 = private unnamed_addr constant [7 x i8] c"%0.7Lf\00", align 1
@103 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@104 = private unnamed_addr constant [11 x i8] c"%0.*Lf%s%s\00", align 1
@105 = internal unnamed_addr constant [128 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x400EEFFFFFFFFFFF, double 0x4011510000000000, double 0x4014320000000000, double 0x4022010000000000, double 0x401BF90000000000, double 0x4027AD0000000000, double 0x401FF7FFFFFFFFFF, double 0x4007A20000000000, double 0x4013FB0000000000, double 0x4013FB0000000000, double 0x401BF90000000000, double 0x4022010000000000, double 0x4010018000000000, double 0x4013FB0000000000, double 0x4010018000000000, double 0x4013FB0000000000, double 0x401BF90000000000, double 0x401BF90000000000, double 0x401BF90000000000, double 0x401BF90000000000, double 0x401BF90000000000, double 0x401BF90000000000, double 0x401BF90000000000, double 0x401BF90000000000, double 0x401BF90000000000, double 0x401BF90000000000, double 0x4013FB0000000000, double 0x4013FB0000000000, double 0x4022010000000000, double 0x4022010000000000, double 0x4022010000000000, double 0x4017FF8000000000, double 1.100000e+01, double 0x401E140000000000, double 0x401E2A0000000000, double 0x401EB8FFFFFFFFFF, double 0x4020F38000000000, double 0x401BD28000000000, double 0x4019498000000000, double 0x40210F0000000000, double 0x4020884000000000, double 0x4012850000000000, double 0x4014008000000000, double 0x401E7C8000000000, double 0x40187E0000000000, double 0x40228A8000000000, double 0x4020750000000000, double 0x4021510000000000, double 0x401A888000000000, double 0x4021510000000000, double 0x401E980000000000, double 0x401E140000000000, double 0x401B1D0000000000, double 0x40201A4000000000, double 0x401E140000000000, double 0x4025C0C000000000, double 0x401E248000000000, double 0x401B120000000000, double 0x401E248000000000, double 0x4013FB0000000000, double 0x4013FB0000000000, double 0x4013FB0000000000, double 0x4022010000000000, double 0x401BF90000000000, double 0x401BF90000000000, double 0x401A6D0000000000, double 0x401B6A0000000000, double 0x4016EC8000000000, double 0x401B6A0000000000, double 0x401A360000000000, double 0x400EEFFFFFFFFFFF, double 0x401B6A0000000000, double 0x401BD80000000000, double 0x4008260000000000, double 0x400E4B0000000000, double 0x401A0A0000000000, double 0x4008260000000000, double 0x4025660000000000, double 0x401BD80000000000, double 0x401AB48000000000, double 0x401B6A0000000000, double 0x401B6A0000000000, double 0x4012C70000000000, double 0x4016EC8000000000, double 0x4011568000000000, double 0x401BD80000000000, double 0x401A0A0000000000, double 0x4022010000000000, double 0x401A0A0000000000, double 0x401A0A0000000000, double 0x40171E0000000000, double 0x401BEE0000000000, double 0x4013FB0000000000, double 0x401BEE0000000000, double 0x4022010000000000, double 0.000000e+00], align 16
@106 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@107 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@108 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@109 = private unnamed_addr constant [7 x i8] c"&quot;\00", align 1
@110 = private unnamed_addr constant [7 x i8] c"&apos;\00", align 1
@111 = internal unnamed_addr global i32 -1, align 4
@112 = internal unnamed_addr global [12 x %1] [%1 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @68, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @24, i32 0, i32 0) }, %1 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @113, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @114, i32 0, i32 0) }, %1 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @115, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @116, i32 0, i32 0) }, %1 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @117, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @118, i32 0, i32 0) }, %1 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @67, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @119, i32 0, i32 0) }, %1 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @66, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @120, i32 0, i32 0) }, %1 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @121, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @122, i32 0, i32 0) }, %1 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @71, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @25, i32 0, i32 0) }, %1 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @123, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @25, i32 0, i32 0) }, %1 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @69, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @124, i32 0, i32 0) }, %1 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @125, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @124, i32 0, i32 0) }, %1 zeroinitializer], align 16
@113 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@114 = private unnamed_addr constant [7 x i8] c"97CA00\00", align 1
@115 = private unnamed_addr constant [7 x i8] c"yellow\00", align 1
@116 = private unnamed_addr constant [7 x i8] c"dfb317\00", align 1
@117 = private unnamed_addr constant [12 x i8] c"yellowgreen\00", align 1
@118 = private unnamed_addr constant [7 x i8] c"a4a61d\00", align 1
@119 = private unnamed_addr constant [7 x i8] c"fe7d37\00", align 1
@120 = private unnamed_addr constant [7 x i8] c"e05d44\00", align 1
@121 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@122 = private unnamed_addr constant [7 x i8] c"007ec6\00", align 1
@123 = private unnamed_addr constant [5 x i8] c"gray\00", align 1
@124 = private unnamed_addr constant [7 x i8] c"9f9f9f\00", align 1
@125 = private unnamed_addr constant [10 x i8] c"lightgray\00", align 1
@switch.table.web_client_api_request_v1_badge = private unnamed_addr constant [6 x i8*] [i8* getelementptr inbounds ([10 x i8], [10 x i8]* @69, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @70, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @68, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @71, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @66, i64 0, i64 0)]

; Function Attrs: inlinehint nounwind uwtable
define dso_local i8* @format_value_and_unit(i8* %0, i64 %1, x86_fp80 %2, i8* %3, i32 %4) local_unnamed_addr #0 {
  %6 = load i32, i32* @0, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %37

8:                                                ; preds = %5
  %9 = load i8*, i8** getelementptr inbounds ([24 x %0], [24 x %0]* @1, i64 0, i64 0, i32 0), align 16
  %10 = icmp eq i8* %9, null
  br i1 %10, label %35, label %11

11:                                               ; preds = %8, %26
  %12 = phi i64 [ %29, %26 ], [ 0, %8 ]
  %13 = phi i8* [ %31, %26 ], [ %9, %8 ]
  %14 = load i8, i8* %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %11, %16
  %17 = phi i8 [ %24, %16 ], [ %14, %11 ]
  %18 = phi i32 [ %23, %16 ], [ -2128831035, %11 ]
  %19 = phi i8* [ %21, %16 ], [ %13, %11 ]
  %20 = mul i32 %18, 16777619
  %21 = getelementptr inbounds i8, i8* %19, i64 1
  %22 = zext i8 %17 to i32
  %23 = xor i32 %20, %22
  %24 = load i8, i8* %21, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %16

26:                                               ; preds = %16, %11
  %27 = phi i32 [ -2128831035, %11 ], [ %23, %16 ]
  %28 = getelementptr inbounds [24 x %0], [24 x %0]* @1, i64 0, i64 %12, i32 1
  store i32 %27, i32* %28, align 8
  %29 = add nuw i64 %12, 1
  %30 = getelementptr inbounds [24 x %0], [24 x %0]* @1, i64 0, i64 %29, i32 0
  %31 = load i8*, i8** %30, align 16
  %32 = icmp eq i8* %31, null
  br i1 %32, label %33, label %11

33:                                               ; preds = %26
  %34 = trunc i64 %29 to i32
  br label %35

35:                                               ; preds = %33, %8
  %36 = phi i32 [ 0, %8 ], [ %34, %33 ]
  store i32 %36, i32* @0, align 4
  br label %37

37:                                               ; preds = %35, %5
  %38 = phi i32 [ %36, %35 ], [ %6, %5 ]
  %39 = icmp eq i8* %3, null
  %40 = select i1 %39, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i64 0, i64 0), i8* %3
  %41 = load i8, i8* %40, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %37, %43
  %44 = phi i8 [ %51, %43 ], [ %41, %37 ]
  %45 = phi i32 [ %50, %43 ], [ -2128831035, %37 ]
  %46 = phi i8* [ %48, %43 ], [ %40, %37 ]
  %47 = mul i32 %45, 16777619
  %48 = getelementptr inbounds i8, i8* %46, i64 1
  %49 = zext i8 %44 to i32
  %50 = xor i32 %47, %49
  %51 = load i8, i8* %48, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %43

53:                                               ; preds = %43, %37
  %54 = phi i32 [ -2128831035, %37 ], [ %50, %43 ]
  %55 = icmp sgt i32 %38, 0
  br i1 %55, label %56, label %179

56:                                               ; preds = %53
  %57 = sext i32 %38 to i64
  br label %58

58:                                               ; preds = %56, %68
  %59 = phi i64 [ 0, %56 ], [ %69, %68 ]
  %60 = getelementptr inbounds [24 x %0], [24 x %0]* @1, i64 0, i64 %59, i32 1
  %61 = load i32, i32* %60, align 8
  %62 = icmp eq i32 %54, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = getelementptr inbounds [24 x %0], [24 x %0]* @1, i64 0, i64 %59, i32 0
  %65 = load i8*, i8** %64, align 16
  %66 = tail call i32 @strcmp(i8* %40, i8* %65) #8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %63, %58
  %69 = add nuw nsw i64 %59, 1
  %70 = icmp slt i64 %69, %57
  br i1 %70, label %58, label %179

71:                                               ; preds = %63
  %72 = and i64 %59, 4294967295
  %73 = getelementptr inbounds [24 x %0], [24 x %0]* @1, i64 0, i64 %72, i32 2
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 2
  %76 = add i32 %74, -1
  %77 = icmp ult i32 %76, 2
  br i1 %77, label %78, label %107

78:                                               ; preds = %71
  %79 = fcmp oeq x86_fp80 %2, 0xK00000000000000000000
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = tail call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %0, i64 %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i64 0, i64 0)) #9
  br label %252

82:                                               ; preds = %78
  %83 = tail call i32 @__isnanl(x86_fp80 %2) #10
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = tail call i32 @__isinfl(x86_fp80 %2) #10
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %85, %82
  %89 = tail call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %0, i64 %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @5, i64 0, i64 0)) #9
  br label %252

90:                                               ; preds = %85
  %91 = select i1 %75, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i64 0, i64 0)
  %92 = fptoui x86_fp80 %2 to i64
  %93 = urem i64 %92, 86400
  %94 = udiv i64 %92, 86400
  %95 = udiv i64 %93, 3600
  %96 = urem i64 %93, 3600
  %97 = udiv i64 %96, 60
  %98 = urem i64 %96, 60
  %99 = icmp ugt i64 %92, 86399
  br i1 %99, label %100, label %105

100:                                              ; preds = %90
  %101 = add i64 %92, -86400
  %102 = icmp ult i64 %101, 86400
  %103 = select i1 %102, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0)
  %104 = tail call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %0, i64 %1, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @7, i64 0, i64 0), i64 %94, i8* %103, i64 %95, i64 %97, i64 %98, i8* %91) #9
  br label %252

105:                                              ; preds = %90
  %106 = tail call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %0, i64 %1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @10, i64 0, i64 0), i64 %95, i64 %97, i64 %98, i8* %91) #9
  br label %252

107:                                              ; preds = %71
  %108 = icmp eq i32 %74, 4
  %109 = add i32 %74, -3
  %110 = icmp ult i32 %109, 2
  br i1 %110, label %111, label %135

111:                                              ; preds = %107
  %112 = fcmp oeq x86_fp80 %2, 0xK00000000000000000000
  br i1 %112, label %113, label %115

113:                                              ; preds = %111
  %114 = tail call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %0, i64 %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i64 0, i64 0)) #9
  br label %252

115:                                              ; preds = %111
  %116 = tail call i32 @__isnanl(x86_fp80 %2) #10
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = tail call i32 @__isinfl(x86_fp80 %2) #10
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %118, %115
  %122 = tail call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %0, i64 %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @5, i64 0, i64 0)) #9
  br label %252

123:                                              ; preds = %118
  %124 = select i1 %108, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i64 0, i64 0)
  %125 = fptoui x86_fp80 %2 to i64
  %126 = urem i64 %125, 1440
  %127 = udiv i64 %125, 1440
  %128 = udiv i64 %126, 60
  %129 = urem i64 %126, 60
  %130 = icmp ugt i64 %125, 1439
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  %132 = tail call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %0, i64 %1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @11, i64 0, i64 0), i64 %127, i64 %128, i64 %129, i8* %124) #9
  br label %252

133:                                              ; preds = %123
  %134 = tail call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %0, i64 %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @12, i64 0, i64 0), i64 %128, i64 %129, i8* %124) #9
  br label %252

135:                                              ; preds = %107
  %136 = icmp eq i32 %74, 6
  %137 = add i32 %74, -5
  %138 = icmp ult i32 %137, 2
  br i1 %138, label %139, label %161

139:                                              ; preds = %135
  %140 = fcmp oeq x86_fp80 %2, 0xK00000000000000000000
  br i1 %140, label %141, label %143

141:                                              ; preds = %139
  %142 = tail call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %0, i64 %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i64 0, i64 0)) #9
  br label %252

143:                                              ; preds = %139
  %144 = tail call i32 @__isnanl(x86_fp80 %2) #10
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = tail call i32 @__isinfl(x86_fp80 %2) #10
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %151, label %149

149:                                              ; preds = %146, %143
  %150 = tail call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %0, i64 %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @5, i64 0, i64 0)) #9
  br label %252

151:                                              ; preds = %146
  %152 = select i1 %136, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i64 0, i64 0)
  %153 = fptoui x86_fp80 %2 to i64
  %154 = urem i64 %153, 24
  %155 = udiv i64 %153, 24
  %156 = icmp ugt i64 %153, 23
  br i1 %156, label %157, label %159

157:                                              ; preds = %151
  %158 = tail call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %0, i64 %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @13, i64 0, i64 0), i64 %155, i64 %154, i8* %152) #9
  br label %252

159:                                              ; preds = %151
  %160 = tail call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %0, i64 %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i64 0, i64 0), i64 %154, i8* %152) #9
  br label %252

161:                                              ; preds = %135
  switch i32 %74, label %179 [
    i32 7, label %162
    i32 8, label %166
    i32 9, label %170
    i32 10, label %174
    i32 11, label %180
    i32 12, label %178
  ]

162:                                              ; preds = %161
  %163 = fcmp une x86_fp80 %2, 0xK00000000000000000000
  %164 = select i1 %163, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i64 0, i64 0)
  %165 = tail call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %0, i64 %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i64 0, i64 0), i8* %164) #9
  br label %252

166:                                              ; preds = %161
  %167 = fcmp une x86_fp80 %2, 0xK00000000000000000000
  %168 = select i1 %167, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i64 0, i64 0)
  %169 = tail call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %0, i64 %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i64 0, i64 0), i8* %168) #9
  br label %252

170:                                              ; preds = %161
  %171 = fcmp une x86_fp80 %2, 0xK00000000000000000000
  %172 = select i1 %171, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @20, i64 0, i64 0)
  %173 = tail call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %0, i64 %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i64 0, i64 0), i8* %172) #9
  br label %252

174:                                              ; preds = %161
  %175 = fcmp une x86_fp80 %2, 0xK00000000000000000000
  %176 = select i1 %175, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @21, i64 0, i64 0)
  %177 = tail call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %0, i64 %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i64 0, i64 0), i8* %176) #9
  br label %252

178:                                              ; preds = %161
  br label %180

179:                                              ; preds = %68, %53, %161
  br label %180

180:                                              ; preds = %161, %179, %178
  %181 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @22, i64 0, i64 0), %178 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @2, i64 0, i64 0), %161 ], [ %40, %179 ]
  %182 = tail call i32 @__isnanl(x86_fp80 %2) #10
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = tail call i32 @__isinfl(x86_fp80 %2) #10
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %189, label %187

187:                                              ; preds = %184, %180
  %188 = bitcast i8* %0 to i16*
  store i16 45, i16* %188, align 1
  br label %252

189:                                              ; preds = %184
  %190 = tail call i16** @__ctype_b_loc() #10
  %191 = load i16*, i16** %190, align 8
  %192 = load i8, i8* %181, align 1
  %193 = sext i8 %192 to i64
  %194 = getelementptr inbounds i16, i16* %191, i64 %193
  %195 = load i16, i16* %194, align 2
  %196 = and i16 %195, 8
  %197 = icmp eq i16 %196, 0
  %198 = select i1 %197, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @95, i64 0, i64 0)
  %199 = icmp slt i32 %4, 0
  br i1 %199, label %200, label %248

200:                                              ; preds = %189
  %201 = fcmp olt x86_fp80 %2, 0xK00000000000000000000
  %202 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %2) #9
  %203 = zext i1 %201 to i32
  %204 = select i1 %201, x86_fp80 %202, x86_fp80 %2
  %205 = fcmp ult x86_fp80 %204, 0xK4008FA00000000000000
  br i1 %205, label %208, label %206

206:                                              ; preds = %200
  %207 = tail call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %0, i64 %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @96, i64 0, i64 0), x86_fp80 %2) #9
  br label %240

208:                                              ; preds = %200
  %209 = fcmp ult x86_fp80 %204, 0xK4002A000000000000000
  br i1 %209, label %210, label %221

210:                                              ; preds = %208
  %211 = fcmp ult x86_fp80 %204, 0xK3FFF8000000000000000
  %212 = fcmp ult x86_fp80 %204, 0xK3FFBCCCCCCCCCCCCD000
  %213 = and i1 %211, %212
  br i1 %213, label %214, label %221

214:                                              ; preds = %210
  %215 = fcmp ult x86_fp80 %204, 0xK3FF8A3D70A3D70A3D800
  br i1 %215, label %216, label %221

216:                                              ; preds = %214
  %217 = fcmp ult x86_fp80 %204, 0xK3FF583126E978D4FE000
  br i1 %217, label %218, label %221

218:                                              ; preds = %216
  %219 = fcmp ult x86_fp80 %204, 0xK3FF1D1B71758E2196800
  %220 = select i1 %219, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @102, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @101, i64 0, i64 0)
  br label %221

221:                                              ; preds = %218, %216, %214, %210, %208
  %222 = phi i8* [ getelementptr inbounds ([7 x i8], [7 x i8]* @97, i64 0, i64 0), %208 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @98, i64 0, i64 0), %210 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @99, i64 0, i64 0), %214 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @100, i64 0, i64 0), %216 ], [ %220, %218 ]
  %223 = tail call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %0, i64 %1, i8* %222, x86_fp80 %2) #9
  %224 = add i32 %223, -1
  %225 = icmp sgt i32 %224, %203
  br i1 %225, label %226, label %240

226:                                              ; preds = %221
  %227 = sext i32 %224 to i64
  %228 = zext i1 %201 to i64
  br label %229

229:                                              ; preds = %234, %226
  %230 = phi i64 [ %227, %226 ], [ %236, %234 ]
  %231 = phi i32 [ %223, %226 ], [ %235, %234 ]
  %232 = getelementptr inbounds i8, i8* %0, i64 %230
  %233 = load i8, i8* %232, align 1
  switch i8 %233, label %240 [
    i8 48, label %234
    i8 46, label %238
  ]

234:                                              ; preds = %229
  store i8 0, i8* %232, align 1
  %235 = add nsw i32 %231, -1
  %236 = add nsw i64 %230, -1
  %237 = icmp sgt i64 %236, %228
  br i1 %237, label %229, label %240

238:                                              ; preds = %229
  store i8 0, i8* %232, align 1
  %239 = add nsw i32 %231, -1
  br label %240

240:                                              ; preds = %234, %229, %238, %221, %206
  %241 = phi i32 [ %239, %238 ], [ %207, %206 ], [ %223, %221 ], [ %235, %234 ], [ %231, %229 ]
  %242 = icmp sgt i32 %241, 1
  %243 = select i1 %242, i32 %241, i32 1
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds i8, i8* %0, i64 %244
  %246 = sub i64 %1, %244
  %247 = tail call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %245, i64 %246, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @103, i64 0, i64 0), i8* %198, i8* %181) #9
  br label %252

248:                                              ; preds = %189
  %249 = icmp slt i32 %4, 50
  %250 = select i1 %249, i32 %4, i32 50
  %251 = tail call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %0, i64 %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @104, i64 0, i64 0), i32 %250, x86_fp80 %2, i8* %198, i8* nonnull %181) #9
  br label %252

252:                                              ; preds = %248, %240, %157, %159, %131, %133, %100, %105, %187, %174, %170, %166, %162, %149, %141, %121, %113, %88, %80
  ret i8* %0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanl(x86_fp80) local_unnamed_addr #4

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinfl(x86_fp80) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @buffer_svg(%2* %0, i8* nocapture readonly %1, x86_fp80 %2, i8* %3, i8* %4, i8* readonly %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i8* %11, i8* %12) local_unnamed_addr #5 {
  %14 = alloca [257 x i8], align 16
  %15 = alloca [257 x i8], align 16
  %16 = alloca [101 x i8], align 16
  %17 = alloca [101 x i8], align 16
  %18 = alloca [201 x i8], align 16
  %19 = alloca [101 x i8], align 16
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %20) #9
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %21) #9
  %22 = getelementptr inbounds [201 x i8], [201 x i8]* %18, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %22) #9
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %19, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %23) #9
  %24 = sitofp i32 %9 to double
  %25 = sitofp i32 %10 to double
  %26 = icmp sgt i32 %7, 100
  %27 = select i1 %26, i32 %7, i32 100
  %28 = icmp eq i8* %5, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %13
  %30 = load i8, i8* %5, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %13, %29
  %33 = tail call i32 @__isnanl(x86_fp80 %2) #10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = tail call i32 @__isinfl(x86_fp80 %2) #10
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @23, i64 0, i64 0)
  br label %42

39:                                               ; preds = %29
  %40 = tail call i32 @__isnanl(x86_fp80 %2) #10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %35, %39
  %43 = phi i8* [ %38, %35 ], [ %5, %39 ]
  %44 = tail call i32 @__isinfl(x86_fp80 %2) #10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %32, %42, %39
  %47 = phi i8* [ %43, %42 ], [ %5, %39 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @23, i64 0, i64 0), %32 ]
  br label %48

48:                                               ; preds = %46, %42
  %49 = phi i8* [ %47, %46 ], [ %43, %42 ]
  %50 = phi x86_fp80 [ 0xK7FFFC000000000000000, %46 ], [ %2, %42 ]
  %51 = getelementptr inbounds [257 x i8], [257 x i8]* %14, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %51) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %51, i8 0, i64 257, i1 false) #9
  %52 = getelementptr inbounds [257 x i8], [257 x i8]* %15, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %52) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %52, i8 0, i64 257, i1 false) #9
  %53 = load i8, i8* %49, align 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %206, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds [257 x i8], [257 x i8]* %15, i64 0, i64 1
  br label %57

57:                                               ; preds = %55, %108
  %58 = phi i8 [ %53, %55 ], [ %116, %108 ]
  %59 = phi i32 [ 4, %55 ], [ %109, %108 ]
  %60 = phi i8* [ %51, %55 ], [ %110, %108 ]
  %61 = phi i8* [ null, %55 ], [ %111, %108 ]
  %62 = phi i64 [ 0, %55 ], [ %112, %108 ]
  %63 = phi i64 [ 0, %55 ], [ %113, %108 ]
  %64 = phi i8* [ %49, %55 ], [ %115, %108 ]
  %65 = icmp eq i32 %59, 2
  %66 = icmp eq i32 %59, 3
  %67 = icmp eq i32 %59, 4
  %68 = icmp eq i32 %59, 5
  %69 = icmp eq i32 %59, 0
  %70 = icmp eq i32 %59, 1
  br label %71

71:                                               ; preds = %57, %185
  %72 = phi i8 [ %186, %185 ], [ %58, %57 ]
  %73 = phi i8* [ %51, %185 ], [ %60, %57 ]
  %74 = phi i8* [ null, %185 ], [ %61, %57 ]
  %75 = phi i64 [ 0, %185 ], [ %62, %57 ]
  %76 = phi i64 [ 0, %185 ], [ %63, %57 ]
  %77 = phi i8* [ %120, %185 ], [ %64, %57 ]
  switch i8 %72, label %78 [
    i8 124, label %117
    i8 0, label %117
  ]

78:                                               ; preds = %71
  %79 = sext i8 %72 to i32
  switch i32 %79, label %96 [
    i32 33, label %80
    i32 61, label %108
    i32 58, label %108
    i32 125, label %85
    i32 41, label %85
    i32 62, label %85
    i32 123, label %91
    i32 40, label %91
    i32 60, label %91
  ]

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, i8* %77, i64 1
  %82 = load i8, i8* %81, align 1
  %83 = icmp eq i8 %82, 61
  %84 = select i1 %83, i8* %81, i8* %77
  br label %108

85:                                               ; preds = %78, %78, %78
  %86 = getelementptr inbounds i8, i8* %77, i64 1
  %87 = load i8, i8* %86, align 1
  %88 = icmp eq i8 %87, 61
  %89 = select i1 %88, i32 5, i32 4
  %90 = select i1 %88, i8* %86, i8* %77
  br label %108

91:                                               ; preds = %78, %78, %78
  %92 = getelementptr inbounds i8, i8* %77, i64 1
  %93 = load i8, i8* %92, align 1
  switch i8 %93, label %108 [
    i8 61, label %94
    i8 62, label %95
    i8 41, label %95
    i8 125, label %95
  ]

94:                                               ; preds = %91
  br label %108

95:                                               ; preds = %91, %91, %91
  br label %108

96:                                               ; preds = %78
  %97 = icmp eq i8* %74, null
  br i1 %97, label %103, label %98

98:                                               ; preds = %96
  %99 = icmp ult i64 %76, 256
  br i1 %99, label %100, label %108

100:                                              ; preds = %98
  %101 = add i64 %76, 1
  %102 = getelementptr inbounds i8, i8* %74, i64 1
  store i8 %72, i8* %74, align 1
  br label %108

103:                                              ; preds = %96
  %104 = icmp ult i64 %75, 256
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = add i64 %75, 1
  %107 = getelementptr inbounds i8, i8* %73, i64 1
  store i8 %72, i8* %73, align 1
  br label %108

108:                                              ; preds = %105, %103, %100, %98, %95, %94, %91, %85, %80, %78, %78
  %109 = phi i32 [ %59, %100 ], [ %59, %98 ], [ %59, %105 ], [ %59, %103 ], [ %89, %85 ], [ 1, %80 ], [ 0, %78 ], [ 0, %78 ], [ 3, %94 ], [ 1, %95 ], [ 2, %91 ]
  %110 = phi i8* [ %73, %100 ], [ %73, %98 ], [ %107, %105 ], [ %73, %103 ], [ %73, %85 ], [ %73, %80 ], [ %73, %78 ], [ %73, %78 ], [ %73, %94 ], [ %73, %95 ], [ %73, %91 ]
  %111 = phi i8* [ %102, %100 ], [ %74, %98 ], [ null, %105 ], [ null, %103 ], [ %52, %85 ], [ %52, %80 ], [ %52, %78 ], [ %52, %78 ], [ %52, %94 ], [ %52, %95 ], [ %52, %91 ]
  %112 = phi i64 [ %75, %100 ], [ %75, %98 ], [ %106, %105 ], [ %75, %103 ], [ %75, %85 ], [ %75, %80 ], [ %75, %78 ], [ %75, %78 ], [ %75, %94 ], [ %75, %95 ], [ %75, %91 ]
  %113 = phi i64 [ %101, %100 ], [ %76, %98 ], [ %76, %105 ], [ %76, %103 ], [ %76, %85 ], [ %76, %80 ], [ %76, %78 ], [ %76, %78 ], [ %76, %94 ], [ %76, %95 ], [ %76, %91 ]
  %114 = phi i8* [ %77, %100 ], [ %77, %98 ], [ %77, %105 ], [ %77, %103 ], [ %90, %85 ], [ %84, %80 ], [ %77, %78 ], [ %77, %78 ], [ %92, %94 ], [ %92, %95 ], [ %77, %91 ]
  %115 = getelementptr inbounds i8, i8* %114, i64 1
  %116 = load i8, i8* %115, align 1
  br label %57

117:                                              ; preds = %71, %71
  %118 = icmp eq i8 %72, 124
  %119 = getelementptr inbounds i8, i8* %77, i64 1
  %120 = select i1 %118, i8* %119, i8* %77
  store i8 0, i8* %73, align 1
  %121 = icmp eq i8* %74, null
  br i1 %121, label %188, label %122

122:                                              ; preds = %117
  store i8 0, i8* %74, align 1
  %123 = load i8, i8* %52, align 16
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %159, label %125

125:                                              ; preds = %122
  %126 = call i32 @strcmp(i8* nonnull %52, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @91, i64 0, i64 0)) #8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %159, label %128

128:                                              ; preds = %125
  %129 = icmp eq i8 %123, 45
  %130 = load i8, i8* %56, align 1
  %131 = select i1 %129, i8 %130, i8 %123
  %132 = add i8 %131, -48
  %133 = icmp ult i8 %132, 10
  br i1 %133, label %134, label %148

134:                                              ; preds = %128
  %135 = select i1 %129, i8* %56, i8* %52
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi i8 [ %145, %136 ], [ %131, %134 ]
  %138 = phi i64 [ %143, %136 ], [ 0, %134 ]
  %139 = phi i8* [ %144, %136 ], [ %135, %134 ]
  %140 = sext i8 %137 to i64
  %141 = mul nsw i64 %138, 10
  %142 = add nsw i64 %140, -48
  %143 = add i64 %142, %141
  %144 = getelementptr inbounds i8, i8* %139, i64 1
  %145 = load i8, i8* %144, align 1
  %146 = add i8 %145, -48
  %147 = icmp ult i8 %146, 10
  br i1 %147, label %136, label %148

148:                                              ; preds = %136, %128
  %149 = phi i64 [ 0, %128 ], [ %143, %136 ]
  %150 = sub nsw i64 0, %149
  %151 = select i1 %129, i64 %150, i64 %149
  %152 = sitofp i64 %151 to x86_fp80
  %153 = call i32 @__isnanl(x86_fp80 %152) #10
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %148
  %156 = call i32 @__isinfl(x86_fp80 %152) #10
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %155, %148
  br label %159

159:                                              ; preds = %158, %155, %125, %122
  %160 = phi x86_fp80 [ 0xK7FFFC000000000000000, %158 ], [ %152, %155 ], [ 0xK7FFFC000000000000000, %125 ], [ 0xK7FFFC000000000000000, %122 ]
  %161 = call i32 @__isnanl(x86_fp80 %50) #10
  %162 = icmp eq i32 %161, 0
  %163 = call i32 @__isnanl(x86_fp80 %160) #10
  %164 = icmp eq i32 %163, 0
  br i1 %162, label %165, label %166

165:                                              ; preds = %159
  br i1 %164, label %167, label %185

166:                                              ; preds = %159
  br i1 %164, label %185, label %188

167:                                              ; preds = %165
  %168 = fcmp olt x86_fp80 %50, %160
  %169 = and i1 %65, %168
  %170 = fcmp ole x86_fp80 %50, %160
  %171 = and i1 %66, %170
  %172 = or i1 %169, %171
  %173 = fcmp ogt x86_fp80 %50, %160
  %174 = and i1 %67, %173
  %175 = or i1 %172, %174
  %176 = fcmp oge x86_fp80 %50, %160
  %177 = and i1 %68, %176
  %178 = or i1 %175, %177
  %179 = fcmp ueq x86_fp80 %50, %160
  %180 = and i1 %69, %179
  %181 = or i1 %178, %180
  %182 = fcmp one x86_fp80 %50, %160
  %183 = and i1 %70, %182
  %184 = or i1 %181, %183
  br i1 %184, label %188, label %185

185:                                              ; preds = %167, %166, %165
  %186 = load i8, i8* %120, align 1
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %188, label %71

188:                                              ; preds = %185, %167, %166, %117
  %189 = load i8, i8* %51, align 16
  %190 = icmp eq i8 %189, 0
  %191 = select i1 %190, i8* %49, i8* %51
  %192 = load i8, i8* %191, align 1
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %206, label %194

194:                                              ; preds = %188, %194
  %195 = phi i8 [ %202, %194 ], [ %192, %188 ]
  %196 = phi i8* [ %201, %194 ], [ %20, %188 ]
  %197 = phi i64 [ %199, %194 ], [ 100, %188 ]
  %198 = phi i8* [ %200, %194 ], [ %191, %188 ]
  %199 = add nsw i64 %197, -1
  %200 = getelementptr inbounds i8, i8* %198, i64 1
  %201 = getelementptr inbounds i8, i8* %196, i64 1
  store i8 %195, i8* %196, align 1
  %202 = load i8, i8* %200, align 1
  %203 = icmp eq i8 %202, 0
  %204 = icmp eq i64 %199, 0
  %205 = or i1 %204, %203
  br i1 %205, label %206, label %194

206:                                              ; preds = %194, %48, %188
  %207 = phi i8* [ %20, %188 ], [ %20, %48 ], [ %201, %194 ]
  store i8 0, i8* %207, align 1
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %52) #9
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %51) #9
  %208 = and i32 %8, 8192
  %209 = icmp eq i32 %208, 0
  %210 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %2)
  %211 = select i1 %209, x86_fp80 %2, x86_fp80 %210
  %212 = call i8* @format_value_and_unit(i8* nonnull %21, i64 100, x86_fp80 %211, i8* %3, i32 %6)
  %213 = icmp slt i32 %9, 1
  %214 = icmp slt i32 %10, 1
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %297

216:                                              ; preds = %206
  %217 = load i8, i8* %1, align 1
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %252, label %219

219:                                              ; preds = %216, %247
  %220 = phi i8 [ %248, %247 ], [ %217, %216 ]
  %221 = phi i8* [ %250, %247 ], [ %1, %216 ]
  %222 = phi double [ %249, %247 ], [ 0.000000e+00, %216 ]
  %223 = icmp ult i8 %220, -64
  br i1 %223, label %232, label %224

224:                                              ; preds = %219, %224
  %225 = phi i8* [ %226, %224 ], [ %221, %219 ]
  %226 = getelementptr inbounds i8, i8* %225, i64 1
  %227 = load i8, i8* %226, align 1
  %228 = and i8 %227, -64
  %229 = icmp eq i8 %228, -128
  br i1 %229, label %224, label %230

230:                                              ; preds = %224
  %231 = fadd double %222, 1.100000e+01
  br label %247

232:                                              ; preds = %219
  %233 = icmp sgt i8 %220, -1
  br i1 %233, label %234, label %243

234:                                              ; preds = %232
  %235 = zext i8 %220 to i64
  %236 = add nsw i64 %235, -32
  %237 = icmp ult i64 %236, 95
  br i1 %237, label %238, label %243

238:                                              ; preds = %234
  %239 = getelementptr inbounds [128 x double], [128 x double]* @105, i64 0, i64 %235
  %240 = load double, double* %239, align 8
  %241 = fadd double %240, 2.000000e-01
  %242 = fadd double %222, %241
  br label %243

243:                                              ; preds = %238, %234, %232
  %244 = phi double [ %222, %232 ], [ %242, %238 ], [ %222, %234 ]
  %245 = getelementptr inbounds i8, i8* %221, i64 1
  %246 = load i8, i8* %245, align 1
  br label %247

247:                                              ; preds = %243, %230
  %248 = phi i8 [ %227, %230 ], [ %246, %243 ]
  %249 = phi double [ %231, %230 ], [ %244, %243 ]
  %250 = phi i8* [ %226, %230 ], [ %245, %243 ]
  %251 = icmp eq i8 %248, 0
  br i1 %251, label %252, label %219

252:                                              ; preds = %247, %216
  %253 = phi double [ 0.000000e+00, %216 ], [ %249, %247 ]
  %254 = fadd double %253, -2.000000e-01
  %255 = fadd double %254, 1.000000e+00
  %256 = fadd double %255, 8.000000e+00
  %257 = load i8, i8* %21, align 16
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %292, label %259

259:                                              ; preds = %252, %287
  %260 = phi i8 [ %288, %287 ], [ %257, %252 ]
  %261 = phi i8* [ %290, %287 ], [ %21, %252 ]
  %262 = phi double [ %289, %287 ], [ 0.000000e+00, %252 ]
  %263 = icmp ult i8 %260, -64
  br i1 %263, label %272, label %264

264:                                              ; preds = %259, %264
  %265 = phi i8* [ %266, %264 ], [ %261, %259 ]
  %266 = getelementptr inbounds i8, i8* %265, i64 1
  %267 = load i8, i8* %266, align 1
  %268 = and i8 %267, -64
  %269 = icmp eq i8 %268, -128
  br i1 %269, label %264, label %270

270:                                              ; preds = %264
  %271 = fadd double %262, 1.100000e+01
  br label %287

272:                                              ; preds = %259
  %273 = icmp sgt i8 %260, -1
  br i1 %273, label %274, label %283

274:                                              ; preds = %272
  %275 = zext i8 %260 to i64
  %276 = add nsw i64 %275, -32
  %277 = icmp ult i64 %276, 95
  br i1 %277, label %278, label %283

278:                                              ; preds = %274
  %279 = getelementptr inbounds [128 x double], [128 x double]* @105, i64 0, i64 %275
  %280 = load double, double* %279, align 8
  %281 = fadd double %280, 2.000000e-01
  %282 = fadd double %262, %281
  br label %283

283:                                              ; preds = %278, %274, %272
  %284 = phi double [ %262, %272 ], [ %282, %278 ], [ %262, %274 ]
  %285 = getelementptr inbounds i8, i8* %261, i64 1
  %286 = load i8, i8* %285, align 1
  br label %287

287:                                              ; preds = %283, %270
  %288 = phi i8 [ %267, %270 ], [ %286, %283 ]
  %289 = phi double [ %271, %270 ], [ %284, %283 ]
  %290 = phi i8* [ %266, %270 ], [ %285, %283 ]
  %291 = icmp eq i8 %288, 0
  br i1 %291, label %292, label %259

292:                                              ; preds = %287, %252
  %293 = phi double [ 0.000000e+00, %252 ], [ %289, %287 ]
  %294 = fadd double %293, -2.000000e-01
  %295 = fadd double %294, 1.000000e+00
  %296 = fadd double %295, 8.000000e+00
  br label %297

297:                                              ; preds = %206, %292
  %298 = phi double [ %256, %292 ], [ %24, %206 ]
  %299 = phi double [ %296, %292 ], [ %25, %206 ]
  %300 = fadd double %298, %299
  call fastcc void @126(i8* nonnull %22, i8* %1, i64 200)
  call fastcc void @126(i8* nonnull %23, i8* nonnull %21, i64 100)
  %301 = call fastcc i8* @127(i8* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @25, i64 0, i64 0))
  %302 = call fastcc i8* @127(i8* nonnull %20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @25, i64 0, i64 0))
  %303 = getelementptr inbounds %2, %2* %0, i64 0, i32 3
  store i8 15, i8* %303, align 8
  %304 = sitofp i32 %27 to double
  %305 = fmul double %300, %304
  %306 = fdiv double %305, 1.000000e+02
  %307 = fmul double %304, 2.000000e+01
  %308 = fdiv double %307, 1.000000e+02
  %309 = fmul double %304, 1.100000e+01
  %310 = fdiv double %309, 1.000000e+02
  %311 = fmul double %304, 5.800000e+00
  %312 = fdiv double %311, 1.000000e+02
  %313 = fmul double %298, %304
  %314 = fdiv double %313, 1.000000e+02
  %315 = fmul double %299, %304
  %316 = fdiv double %315, 1.000000e+02
  %317 = fmul double %304, 3.000000e+00
  %318 = fdiv double %317, 1.000000e+02
  call void (%2*, i8*, ...) @buffer_sprintf(%2* %0, i8* getelementptr inbounds ([463 x i8], [463 x i8]* @26, i64 0, i64 0), double %306, double %308, double %306, double %308, double %318, double %314, double %308, i8* %301) #9
  %319 = icmp sgt i32 %9, 0
  %320 = icmp sgt i32 %10, 0
  %321 = and i1 %319, %320
  br i1 %321, label %322, label %323

322:                                              ; preds = %297
  call void (%2*, i8*, ...) @buffer_sprintf(%2* nonnull %0, i8* getelementptr inbounds ([94 x i8], [94 x i8]* @27, i64 0, i64 0), double %314, double %308) #9
  call void (%2*, i8*, ...) @buffer_sprintf(%2* nonnull %0, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @28, i64 0, i64 0), double %314, double %316, double %308, i8* %302) #9
  call void (%2*, i8*, ...) @buffer_sprintf(%2* nonnull %0, i8* getelementptr inbounds ([104 x i8], [104 x i8]* @29, i64 0, i64 0), double %314, double %316, double %308) #9
  br label %324

323:                                              ; preds = %297
  call void (%2*, i8*, ...) @buffer_sprintf(%2* nonnull %0, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @28, i64 0, i64 0), double %314, double %316, double %308, i8* %302) #9
  br label %324

324:                                              ; preds = %323, %322
  %325 = fmul double %314, 5.000000e-01
  %326 = fsub double %308, %312
  %327 = call double @llvm.ceil.f64(double %326)
  %328 = fadd double %326, -1.000000e+00
  %329 = call double @llvm.ceil.f64(double %328)
  %330 = call fastcc i8* @127(i8* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i64 0, i64 0))
  %331 = fmul double %316, 5.000000e-01
  %332 = fadd double %314, %331
  %333 = fadd double %332, -1.000000e+00
  %334 = call fastcc i8* @127(i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i64 0, i64 0))
  call void (%2*, i8*, ...) @buffer_sprintf(%2* nonnull %0, i8* getelementptr inbounds ([602 x i8], [602 x i8]* @30, i64 0, i64 0), double %306, double %308, double %310, double %325, double %327, i8* nonnull %22, double %325, double %329, i8* %330, i8* nonnull %22, double %333, double %327, i8* nonnull %23, double %333, double %329, i8* %334, i8* nonnull %23) #9
  br i1 %215, label %335, label %336

335:                                              ; preds = %324
  call void (%2*, i8*, ...) @buffer_sprintf(%2* nonnull %0, i8* getelementptr inbounds ([1162 x i8], [1162 x i8]* @32, i64 0, i64 0), i32 4) #9
  br label %336

336:                                              ; preds = %324, %335
  call void (%2*, i8*, ...) @buffer_sprintf(%2* nonnull %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @33, i64 0, i64 0)) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %23) #9
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %22) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %21) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %20) #9
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @126(i8* nocapture %0, i8* nocapture readonly %1, i64 %2) unnamed_addr #0 {
  %4 = load i8, i8* %1, align 1
  %5 = icmp ne i8 %4, 0
  %6 = icmp ne i64 %2, 0
  %7 = and i1 %6, %5
  br i1 %7, label %8, label %53

8:                                                ; preds = %3, %45
  %9 = phi i8 [ %49, %45 ], [ %4, %3 ]
  %10 = phi i64 [ %47, %45 ], [ %2, %3 ]
  %11 = phi i8* [ %46, %45 ], [ %0, %3 ]
  %12 = phi i8* [ %48, %45 ], [ %1, %3 ]
  %13 = sext i8 %9 to i32
  switch i32 %13, label %42 [
    i32 92, label %14
    i32 38, label %17
    i32 60, label %22
    i32 62, label %27
    i32 34, label %32
    i32 39, label %37
  ]

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, i8* %11, i64 1
  store i8 47, i8* %11, align 1
  %16 = add i64 %10, -1
  br label %45

17:                                               ; preds = %8
  %18 = icmp ugt i64 %10, 5
  br i1 %18, label %19, label %53

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @106, i64 0, i64 0), i64 6, i1 false)
  %20 = add i64 %10, -5
  %21 = getelementptr inbounds i8, i8* %11, i64 5
  br label %45

22:                                               ; preds = %8
  %23 = icmp ugt i64 %10, 4
  br i1 %23, label %24, label %53

24:                                               ; preds = %22
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @107, i64 0, i64 0), i64 5, i1 false)
  %25 = add i64 %10, -4
  %26 = getelementptr inbounds i8, i8* %11, i64 4
  br label %45

27:                                               ; preds = %8
  %28 = icmp ugt i64 %10, 4
  br i1 %28, label %29, label %53

29:                                               ; preds = %27
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @108, i64 0, i64 0), i64 5, i1 false)
  %30 = add i64 %10, -4
  %31 = getelementptr inbounds i8, i8* %11, i64 4
  br label %45

32:                                               ; preds = %8
  %33 = icmp ugt i64 %10, 6
  br i1 %33, label %34, label %53

34:                                               ; preds = %32
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 getelementptr inbounds ([7 x i8], [7 x i8]* @109, i64 0, i64 0), i64 7, i1 false)
  %35 = add i64 %10, -6
  %36 = getelementptr inbounds i8, i8* %11, i64 6
  br label %45

37:                                               ; preds = %8
  %38 = icmp ugt i64 %10, 6
  br i1 %38, label %39, label %53

39:                                               ; preds = %37
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 getelementptr inbounds ([7 x i8], [7 x i8]* @110, i64 0, i64 0), i64 7, i1 false)
  %40 = add i64 %10, -6
  %41 = getelementptr inbounds i8, i8* %11, i64 6
  br label %45

42:                                               ; preds = %8
  %43 = add i64 %10, -1
  %44 = getelementptr inbounds i8, i8* %11, i64 1
  store i8 %9, i8* %11, align 1
  br label %45

45:                                               ; preds = %42, %39, %34, %29, %24, %19, %14
  %46 = phi i8* [ %44, %42 ], [ %41, %39 ], [ %36, %34 ], [ %31, %29 ], [ %26, %24 ], [ %21, %19 ], [ %15, %14 ]
  %47 = phi i64 [ %43, %42 ], [ %40, %39 ], [ %35, %34 ], [ %30, %29 ], [ %25, %24 ], [ %20, %19 ], [ %16, %14 ]
  %48 = getelementptr inbounds i8, i8* %12, i64 1
  %49 = load i8, i8* %48, align 1
  %50 = icmp ne i8 %49, 0
  %51 = icmp ne i64 %47, 0
  %52 = and i1 %51, %50
  br i1 %52, label %8, label %53

53:                                               ; preds = %17, %22, %27, %32, %37, %45, %3
  %54 = phi i8* [ %0, %3 ], [ %46, %45 ], [ %11, %37 ], [ %11, %32 ], [ %11, %27 ], [ %11, %22 ], [ %11, %17 ]
  store i8 0, i8* %54, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i8* @127(i8* %0, i8* readnone %1) unnamed_addr #5 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %90, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strnlen(i8* nonnull %0, i64 20) #8
  %6 = add i64 %5, -2
  %7 = icmp ugt i64 %6, 17
  br i1 %7, label %90, label %8

8:                                                ; preds = %4
  %9 = load i8, i8* %0, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %8
  %12 = add i8 %9, -48
  %13 = icmp ugt i8 %12, 9
  %14 = and i8 %9, -33
  %15 = add i8 %14, -65
  %16 = icmp ugt i8 %15, 5
  %17 = and i1 %13, %16
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, i8* %0, i64 1
  %20 = load i8, i8* %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %92

22:                                               ; preds = %143, %132, %121, %110, %99, %18
  %23 = phi i3 [ 1, %18 ], [ 2, %99 ], [ 3, %110 ], [ -4, %121 ], [ -3, %132 ], [ -2, %143 ]
  switch i3 %23, label %24 [
    i3 -2, label %90
    i3 3, label %90
  ]

24:                                               ; preds = %143, %11, %92, %103, %114, %125, %136, %8, %22
  %25 = load i32, i32* @111, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %56

27:                                               ; preds = %24
  %28 = load i8*, i8** getelementptr inbounds ([12 x %1], [12 x %1]* @112, i64 0, i64 0, i32 0), align 16
  %29 = icmp eq i8* %28, null
  br i1 %29, label %54, label %30

30:                                               ; preds = %27, %45
  %31 = phi i64 [ %48, %45 ], [ 0, %27 ]
  %32 = phi i8* [ %50, %45 ], [ %28, %27 ]
  %33 = load i8, i8* %32, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %30, %35
  %36 = phi i8 [ %43, %35 ], [ %33, %30 ]
  %37 = phi i32 [ %42, %35 ], [ -2128831035, %30 ]
  %38 = phi i8* [ %40, %35 ], [ %32, %30 ]
  %39 = mul i32 %37, 16777619
  %40 = getelementptr inbounds i8, i8* %38, i64 1
  %41 = zext i8 %36 to i32
  %42 = xor i32 %39, %41
  %43 = load i8, i8* %40, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %35

45:                                               ; preds = %35, %30
  %46 = phi i32 [ -2128831035, %30 ], [ %42, %35 ]
  %47 = getelementptr inbounds [12 x %1], [12 x %1]* @112, i64 0, i64 %31, i32 1
  store i32 %46, i32* %47, align 8
  %48 = add nuw i64 %31, 1
  %49 = getelementptr inbounds [12 x %1], [12 x %1]* @112, i64 0, i64 %48, i32 0
  %50 = load i8*, i8** %49, align 8
  %51 = icmp eq i8* %50, null
  br i1 %51, label %52, label %30

52:                                               ; preds = %45
  %53 = trunc i64 %48 to i32
  br label %54

54:                                               ; preds = %52, %27
  %55 = phi i32 [ 0, %27 ], [ %53, %52 ]
  store i32 %55, i32* @111, align 4
  br label %56

56:                                               ; preds = %54, %24
  %57 = phi i32 [ %55, %54 ], [ %25, %24 ]
  br i1 %10, label %68, label %58

58:                                               ; preds = %56, %58
  %59 = phi i8 [ %66, %58 ], [ %9, %56 ]
  %60 = phi i32 [ %65, %58 ], [ -2128831035, %56 ]
  %61 = phi i8* [ %63, %58 ], [ %0, %56 ]
  %62 = mul i32 %60, 16777619
  %63 = getelementptr inbounds i8, i8* %61, i64 1
  %64 = zext i8 %59 to i32
  %65 = xor i32 %62, %64
  %66 = load i8, i8* %63, align 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %58

68:                                               ; preds = %58, %56
  %69 = phi i32 [ -2128831035, %56 ], [ %65, %58 ]
  %70 = icmp sgt i32 %57, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %68
  %72 = sext i32 %57 to i64
  br label %73

73:                                               ; preds = %87, %71
  %74 = phi i64 [ 0, %71 ], [ %88, %87 ]
  %75 = getelementptr inbounds [12 x %1], [12 x %1]* @112, i64 0, i64 %74, i32 1
  %76 = load i32, i32* %75, align 8
  %77 = icmp eq i32 %69, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %73
  %79 = getelementptr inbounds [12 x %1], [12 x %1]* @112, i64 0, i64 %74, i32 0
  %80 = load i8*, i8** %79, align 8
  %81 = tail call i32 @strcmp(i8* nonnull %0, i8* %80) #8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = and i64 %74, 4294967295
  %85 = getelementptr inbounds [12 x %1], [12 x %1]* @112, i64 0, i64 %84, i32 2
  %86 = load i8*, i8** %85, align 8
  br label %90

87:                                               ; preds = %78, %73
  %88 = add nuw nsw i64 %74, 1
  %89 = icmp slt i64 %88, %72
  br i1 %89, label %73, label %90

90:                                               ; preds = %87, %22, %22, %83, %68, %4, %2
  %91 = phi i8* [ %1, %2 ], [ %1, %4 ], [ %0, %22 ], [ %86, %83 ], [ %1, %68 ], [ %0, %22 ], [ %1, %87 ]
  ret i8* %91

92:                                               ; preds = %18
  %93 = add i8 %20, -48
  %94 = icmp ugt i8 %93, 9
  %95 = and i8 %20, -33
  %96 = add i8 %95, -65
  %97 = icmp ugt i8 %96, 5
  %98 = and i1 %94, %97
  br i1 %98, label %24, label %99

99:                                               ; preds = %92
  %100 = getelementptr inbounds i8, i8* %0, i64 2
  %101 = load i8, i8* %100, align 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %22, label %103

103:                                              ; preds = %99
  %104 = add i8 %101, -48
  %105 = icmp ugt i8 %104, 9
  %106 = and i8 %101, -33
  %107 = add i8 %106, -65
  %108 = icmp ugt i8 %107, 5
  %109 = and i1 %105, %108
  br i1 %109, label %24, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds i8, i8* %0, i64 3
  %112 = load i8, i8* %111, align 1
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %22, label %114

114:                                              ; preds = %110
  %115 = add i8 %112, -48
  %116 = icmp ugt i8 %115, 9
  %117 = and i8 %112, -33
  %118 = add i8 %117, -65
  %119 = icmp ugt i8 %118, 5
  %120 = and i1 %116, %119
  br i1 %120, label %24, label %121

121:                                              ; preds = %114
  %122 = getelementptr inbounds i8, i8* %0, i64 4
  %123 = load i8, i8* %122, align 1
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %22, label %125

125:                                              ; preds = %121
  %126 = add i8 %123, -48
  %127 = icmp ugt i8 %126, 9
  %128 = and i8 %123, -33
  %129 = add i8 %128, -65
  %130 = icmp ugt i8 %129, 5
  %131 = and i1 %127, %130
  br i1 %131, label %24, label %132

132:                                              ; preds = %125
  %133 = getelementptr inbounds i8, i8* %0, i64 5
  %134 = load i8, i8* %133, align 1
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %22, label %136

136:                                              ; preds = %132
  %137 = add i8 %134, -48
  %138 = icmp ugt i8 %137, 9
  %139 = and i8 %134, -33
  %140 = add i8 %139, -65
  %141 = icmp ugt i8 %140, 5
  %142 = and i1 %138, %141
  br i1 %142, label %24, label %143

143:                                              ; preds = %136
  %144 = getelementptr inbounds i8, i8* %0, i64 6
  %145 = load i8, i8* %144, align 1
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %22, label %24
}

declare dso_local void @buffer_sprintf(%2*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @web_client_api_request_v1_badge(%3* %0, %38* readonly %1, i8* %2) local_unnamed_addr #5 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca x86_fp80, align 16
  store i8* %2, i8** %4, align 8
  %9 = getelementptr inbounds %38, %38* %1, i64 0, i32 27
  %10 = getelementptr inbounds %38, %38* %1, i64 0, i32 27, i32 2
  %11 = load %2*, %2** %10, align 8
  %12 = getelementptr inbounds %2, %2* %11, i64 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr inbounds %2, %2* %11, i64 0, i32 1
  store i64 0, i64* %14, align 8
  store i8 0, i8* %13, align 1
  %15 = load i8*, i8** %4, align 8
  %16 = icmp eq i8* %15, null
  br i1 %16, label %235, label %17

17:                                               ; preds = %3
  %18 = bitcast i8** %5 to i8*
  br label %19

19:                                               ; preds = %17, %143
  %20 = phi %2* [ null, %17 ], [ %164, %143 ]
  %21 = phi i8* [ null, %17 ], [ %163, %143 ]
  %22 = phi i8* [ null, %17 ], [ %162, %143 ]
  %23 = phi i8* [ null, %17 ], [ %161, %143 ]
  %24 = phi i8* [ null, %17 ], [ %160, %143 ]
  %25 = phi i32 [ 0, %17 ], [ %159, %143 ]
  %26 = phi i32 [ 1, %17 ], [ %158, %143 ]
  %27 = phi i8* [ null, %17 ], [ %157, %143 ]
  %28 = phi i8* [ null, %17 ], [ %156, %143 ]
  %29 = phi i8* [ null, %17 ], [ %155, %143 ]
  %30 = phi i8* [ null, %17 ], [ %154, %143 ]
  %31 = phi i8* [ null, %17 ], [ %153, %143 ]
  %32 = phi i8* [ null, %17 ], [ %152, %143 ]
  %33 = phi i8* [ null, %17 ], [ %151, %143 ]
  %34 = phi i8* [ null, %17 ], [ %150, %143 ]
  %35 = phi i8* [ null, %17 ], [ %149, %143 ]
  %36 = phi i8* [ null, %17 ], [ %148, %143 ]
  %37 = phi i8* [ null, %17 ], [ %147, %143 ]
  %38 = phi i8* [ null, %17 ], [ %146, %143 ]
  %39 = phi i8* [ null, %17 ], [ %145, %143 ]
  %40 = phi i8* [ null, %17 ], [ %144, %143 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #9
  %41 = call i8* @mystrsep(i8** nonnull %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @34, i64 0, i64 0)) #9
  store i8* %41, i8** %5, align 8
  %42 = icmp eq i8* %41, null
  br i1 %42, label %143, label %43

43:                                               ; preds = %19
  %44 = load i8, i8* %41, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %143, label %46

46:                                               ; preds = %43
  %47 = call i8* @mystrsep(i8** nonnull %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @35, i64 0, i64 0)) #9
  %48 = icmp eq i8* %47, null
  br i1 %48, label %143, label %49

49:                                               ; preds = %46
  %50 = load i8, i8* %47, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %143, label %52

52:                                               ; preds = %49
  %53 = load i8*, i8** %5, align 8
  %54 = icmp eq i8* %53, null
  br i1 %54, label %143, label %55

55:                                               ; preds = %52
  %56 = load i8, i8* %53, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %143, label %58

58:                                               ; preds = %55
  %59 = call i32 @strcmp(i8* nonnull %47, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @36, i64 0, i64 0)) #8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %143, label %61

61:                                               ; preds = %58
  %62 = call i32 @strcmp(i8* nonnull %47, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @37, i64 0, i64 0)) #8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %61
  %65 = call i32 @strcmp(i8* nonnull %47, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @38, i64 0, i64 0)) #8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = call i32 @strcmp(i8* nonnull %47, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @39, i64 0, i64 0)) #8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = call i32 @strcmp(i8* nonnull %47, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @40, i64 0, i64 0)) #8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %70, %67, %64, %61
  %74 = icmp eq %2* %20, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = call %2* @buffer_create(i64 100) #9
  br label %77

77:                                               ; preds = %73, %75
  %78 = phi %2* [ %20, %73 ], [ %76, %75 ]
  call void @buffer_strcat(%2* %78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @41, i64 0, i64 0)) #9
  %79 = load i8*, i8** %5, align 8
  call void @buffer_strcat(%2* %78, i8* %79) #9
  br label %143

80:                                               ; preds = %70
  %81 = call i32 @strcmp(i8* nonnull %47, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @42, i64 0, i64 0)) #8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %143, label %83

83:                                               ; preds = %80
  %84 = call i32 @strcmp(i8* nonnull %47, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @43, i64 0, i64 0)) #8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %143, label %86

86:                                               ; preds = %83
  %87 = call i32 @strcmp(i8* nonnull %47, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @44, i64 0, i64 0)) #8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %143, label %89

89:                                               ; preds = %86
  %90 = call i32 @strcmp(i8* nonnull %47, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @45, i64 0, i64 0)) #8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = call i32 @web_client_api_request_v1_data_group(i8* nonnull %53, i32 1) #9
  br label %143

94:                                               ; preds = %89
  %95 = call i32 @strcmp(i8* nonnull %47, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @46, i64 0, i64 0)) #8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = call i32 @web_client_api_request_v1_data_options(i8* nonnull %53) #9
  %99 = or i32 %98, %25
  br label %143

100:                                              ; preds = %94
  %101 = call i32 @strcmp(i8* nonnull %47, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @47, i64 0, i64 0)) #8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %143, label %103

103:                                              ; preds = %100
  %104 = call i32 @strcmp(i8* nonnull %47, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @48, i64 0, i64 0)) #8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %143, label %106

106:                                              ; preds = %103
  %107 = call i32 @strcmp(i8* nonnull %47, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @49, i64 0, i64 0)) #8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %143, label %109

109:                                              ; preds = %106
  %110 = call i32 @strcmp(i8* nonnull %47, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @50, i64 0, i64 0)) #8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %143, label %112

112:                                              ; preds = %109
  %113 = call i32 @strcmp(i8* nonnull %47, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @51, i64 0, i64 0)) #8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %143, label %115

115:                                              ; preds = %112
  %116 = call i32 @strcmp(i8* nonnull %47, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @52, i64 0, i64 0)) #8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %143, label %118

118:                                              ; preds = %115
  %119 = call i32 @strcmp(i8* nonnull %47, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @53, i64 0, i64 0)) #8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %143, label %121

121:                                              ; preds = %118
  %122 = call i32 @strcmp(i8* nonnull %47, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @54, i64 0, i64 0)) #8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %143, label %124

124:                                              ; preds = %121
  %125 = call i32 @strcmp(i8* nonnull %47, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @55, i64 0, i64 0)) #8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %143, label %127

127:                                              ; preds = %124
  %128 = call i32 @strcmp(i8* nonnull %47, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @56, i64 0, i64 0)) #8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %143, label %130

130:                                              ; preds = %127
  %131 = call i32 @strcmp(i8* nonnull %47, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @57, i64 0, i64 0)) #8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %143, label %133

133:                                              ; preds = %130
  %134 = call i32 @strcmp(i8* nonnull %47, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @58, i64 0, i64 0)) #8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %143, label %136

136:                                              ; preds = %133
  %137 = call i32 @strcmp(i8* nonnull %47, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @59, i64 0, i64 0)) #8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %136
  %140 = call i32 @strcmp(i8* nonnull %47, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @60, i64 0, i64 0)) #8
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i8* %53, i8* %27
  br label %143

143:                                              ; preds = %136, %133, %130, %127, %124, %121, %118, %115, %112, %109, %106, %103, %100, %86, %83, %80, %58, %139, %49, %46, %55, %52, %77, %92, %97, %19, %43
  %144 = phi i8* [ %40, %43 ], [ %40, %19 ], [ %40, %49 ], [ %40, %46 ], [ %40, %55 ], [ %40, %52 ], [ %40, %97 ], [ %40, %92 ], [ %40, %77 ], [ %40, %139 ], [ %40, %58 ], [ %40, %80 ], [ %40, %83 ], [ %40, %86 ], [ %40, %100 ], [ %40, %103 ], [ %40, %106 ], [ %40, %109 ], [ %53, %112 ], [ %40, %115 ], [ %40, %118 ], [ %40, %121 ], [ %40, %124 ], [ %40, %127 ], [ %40, %130 ], [ %40, %133 ], [ %40, %136 ]
  %145 = phi i8* [ %39, %43 ], [ %39, %19 ], [ %39, %49 ], [ %39, %46 ], [ %39, %55 ], [ %39, %52 ], [ %39, %97 ], [ %39, %92 ], [ %39, %77 ], [ %39, %139 ], [ %39, %58 ], [ %39, %80 ], [ %39, %83 ], [ %39, %86 ], [ %39, %100 ], [ %39, %103 ], [ %39, %106 ], [ %39, %109 ], [ %39, %112 ], [ %53, %115 ], [ %39, %118 ], [ %39, %121 ], [ %39, %124 ], [ %39, %127 ], [ %39, %130 ], [ %39, %133 ], [ %39, %136 ]
  %146 = phi i8* [ %38, %43 ], [ %38, %19 ], [ %38, %49 ], [ %38, %46 ], [ %38, %55 ], [ %38, %52 ], [ %38, %97 ], [ %38, %92 ], [ %38, %77 ], [ %38, %139 ], [ %38, %58 ], [ %38, %80 ], [ %38, %83 ], [ %38, %86 ], [ %53, %100 ], [ %38, %103 ], [ %38, %106 ], [ %38, %109 ], [ %38, %112 ], [ %38, %115 ], [ %38, %118 ], [ %38, %121 ], [ %38, %124 ], [ %38, %127 ], [ %38, %130 ], [ %38, %133 ], [ %38, %136 ]
  %147 = phi i8* [ %37, %43 ], [ %37, %19 ], [ %37, %49 ], [ %37, %46 ], [ %37, %55 ], [ %37, %52 ], [ %37, %97 ], [ %37, %92 ], [ %37, %77 ], [ %37, %139 ], [ %37, %58 ], [ %37, %80 ], [ %37, %83 ], [ %37, %86 ], [ %37, %100 ], [ %53, %103 ], [ %37, %106 ], [ %37, %109 ], [ %37, %112 ], [ %37, %115 ], [ %37, %118 ], [ %37, %121 ], [ %37, %124 ], [ %37, %127 ], [ %37, %130 ], [ %37, %133 ], [ %37, %136 ]
  %148 = phi i8* [ %36, %43 ], [ %36, %19 ], [ %36, %49 ], [ %36, %46 ], [ %36, %55 ], [ %36, %52 ], [ %36, %97 ], [ %36, %92 ], [ %36, %77 ], [ %36, %139 ], [ %36, %58 ], [ %36, %80 ], [ %36, %83 ], [ %36, %86 ], [ %36, %100 ], [ %36, %103 ], [ %53, %106 ], [ %36, %109 ], [ %36, %112 ], [ %36, %115 ], [ %36, %118 ], [ %36, %121 ], [ %36, %124 ], [ %36, %127 ], [ %36, %130 ], [ %36, %133 ], [ %36, %136 ]
  %149 = phi i8* [ %35, %43 ], [ %35, %19 ], [ %35, %49 ], [ %35, %46 ], [ %35, %55 ], [ %35, %52 ], [ %35, %97 ], [ %35, %92 ], [ %35, %77 ], [ %35, %139 ], [ %35, %58 ], [ %35, %80 ], [ %35, %83 ], [ %35, %86 ], [ %35, %100 ], [ %35, %103 ], [ %35, %106 ], [ %53, %109 ], [ %35, %112 ], [ %35, %115 ], [ %35, %118 ], [ %35, %121 ], [ %35, %124 ], [ %35, %127 ], [ %35, %130 ], [ %35, %133 ], [ %35, %136 ]
  %150 = phi i8* [ %34, %43 ], [ %34, %19 ], [ %34, %49 ], [ %34, %46 ], [ %34, %55 ], [ %34, %52 ], [ %34, %97 ], [ %34, %92 ], [ %34, %77 ], [ %34, %139 ], [ %34, %58 ], [ %34, %80 ], [ %34, %83 ], [ %34, %86 ], [ %34, %100 ], [ %34, %103 ], [ %34, %106 ], [ %34, %109 ], [ %34, %112 ], [ %34, %115 ], [ %53, %118 ], [ %34, %121 ], [ %34, %124 ], [ %34, %127 ], [ %34, %130 ], [ %34, %133 ], [ %34, %136 ]
  %151 = phi i8* [ %33, %43 ], [ %33, %19 ], [ %33, %49 ], [ %33, %46 ], [ %33, %55 ], [ %33, %52 ], [ %33, %97 ], [ %33, %92 ], [ %33, %77 ], [ %33, %139 ], [ %33, %58 ], [ %33, %80 ], [ %33, %83 ], [ %33, %86 ], [ %33, %100 ], [ %33, %103 ], [ %33, %106 ], [ %33, %109 ], [ %33, %112 ], [ %33, %115 ], [ %33, %118 ], [ %53, %121 ], [ %33, %124 ], [ %33, %127 ], [ %33, %130 ], [ %33, %133 ], [ %33, %136 ]
  %152 = phi i8* [ %32, %43 ], [ %32, %19 ], [ %32, %49 ], [ %32, %46 ], [ %32, %55 ], [ %32, %52 ], [ %32, %97 ], [ %32, %92 ], [ %32, %77 ], [ %32, %139 ], [ %32, %58 ], [ %32, %80 ], [ %32, %83 ], [ %32, %86 ], [ %32, %100 ], [ %32, %103 ], [ %32, %106 ], [ %32, %109 ], [ %32, %112 ], [ %32, %115 ], [ %32, %118 ], [ %32, %121 ], [ %53, %124 ], [ %32, %127 ], [ %32, %130 ], [ %32, %133 ], [ %32, %136 ]
  %153 = phi i8* [ %31, %43 ], [ %31, %19 ], [ %31, %49 ], [ %31, %46 ], [ %31, %55 ], [ %31, %52 ], [ %31, %97 ], [ %31, %92 ], [ %31, %77 ], [ %31, %139 ], [ %31, %58 ], [ %31, %80 ], [ %31, %83 ], [ %31, %86 ], [ %31, %100 ], [ %31, %103 ], [ %31, %106 ], [ %31, %109 ], [ %31, %112 ], [ %31, %115 ], [ %31, %118 ], [ %31, %121 ], [ %31, %124 ], [ %31, %127 ], [ %31, %130 ], [ %53, %133 ], [ %31, %136 ]
  %154 = phi i8* [ %30, %43 ], [ %30, %19 ], [ %30, %49 ], [ %30, %46 ], [ %30, %55 ], [ %30, %52 ], [ %30, %97 ], [ %30, %92 ], [ %30, %77 ], [ %30, %139 ], [ %30, %58 ], [ %30, %80 ], [ %30, %83 ], [ %30, %86 ], [ %30, %100 ], [ %30, %103 ], [ %30, %106 ], [ %30, %109 ], [ %30, %112 ], [ %30, %115 ], [ %30, %118 ], [ %30, %121 ], [ %30, %124 ], [ %53, %127 ], [ %30, %130 ], [ %30, %133 ], [ %30, %136 ]
  %155 = phi i8* [ %29, %43 ], [ %29, %19 ], [ %29, %49 ], [ %29, %46 ], [ %29, %55 ], [ %29, %52 ], [ %29, %97 ], [ %29, %92 ], [ %29, %77 ], [ %29, %139 ], [ %29, %58 ], [ %29, %80 ], [ %29, %83 ], [ %29, %86 ], [ %29, %100 ], [ %29, %103 ], [ %29, %106 ], [ %29, %109 ], [ %29, %112 ], [ %29, %115 ], [ %29, %118 ], [ %29, %121 ], [ %29, %124 ], [ %29, %127 ], [ %53, %130 ], [ %29, %133 ], [ %29, %136 ]
  %156 = phi i8* [ %28, %43 ], [ %28, %19 ], [ %28, %49 ], [ %28, %46 ], [ %28, %55 ], [ %28, %52 ], [ %28, %97 ], [ %28, %92 ], [ %28, %77 ], [ %28, %139 ], [ %28, %58 ], [ %28, %80 ], [ %28, %83 ], [ %28, %86 ], [ %28, %100 ], [ %28, %103 ], [ %28, %106 ], [ %28, %109 ], [ %28, %112 ], [ %28, %115 ], [ %28, %118 ], [ %28, %121 ], [ %28, %124 ], [ %28, %127 ], [ %28, %130 ], [ %28, %133 ], [ %53, %136 ]
  %157 = phi i8* [ %27, %43 ], [ %27, %19 ], [ %27, %49 ], [ %27, %46 ], [ %27, %55 ], [ %27, %52 ], [ %27, %97 ], [ %27, %92 ], [ %27, %77 ], [ %142, %139 ], [ %27, %58 ], [ %27, %80 ], [ %27, %83 ], [ %27, %86 ], [ %27, %100 ], [ %27, %103 ], [ %27, %106 ], [ %27, %109 ], [ %27, %112 ], [ %27, %115 ], [ %27, %118 ], [ %27, %121 ], [ %27, %124 ], [ %27, %127 ], [ %27, %130 ], [ %27, %133 ], [ %27, %136 ]
  %158 = phi i32 [ %26, %43 ], [ %26, %19 ], [ %26, %49 ], [ %26, %46 ], [ %26, %55 ], [ %26, %52 ], [ %26, %97 ], [ %93, %92 ], [ %26, %77 ], [ %26, %139 ], [ %26, %58 ], [ %26, %80 ], [ %26, %83 ], [ %26, %86 ], [ %26, %100 ], [ %26, %103 ], [ %26, %106 ], [ %26, %109 ], [ %26, %112 ], [ %26, %115 ], [ %26, %118 ], [ %26, %121 ], [ %26, %124 ], [ %26, %127 ], [ %26, %130 ], [ %26, %133 ], [ %26, %136 ]
  %159 = phi i32 [ %25, %43 ], [ %25, %19 ], [ %25, %49 ], [ %25, %46 ], [ %25, %55 ], [ %25, %52 ], [ %99, %97 ], [ %25, %92 ], [ %25, %77 ], [ %25, %139 ], [ %25, %58 ], [ %25, %80 ], [ %25, %83 ], [ %25, %86 ], [ %25, %100 ], [ %25, %103 ], [ %25, %106 ], [ %25, %109 ], [ %25, %112 ], [ %25, %115 ], [ %25, %118 ], [ %25, %121 ], [ %25, %124 ], [ %25, %127 ], [ %25, %130 ], [ %25, %133 ], [ %25, %136 ]
  %160 = phi i8* [ %24, %43 ], [ %24, %19 ], [ %24, %49 ], [ %24, %46 ], [ %24, %55 ], [ %24, %52 ], [ %24, %97 ], [ %24, %92 ], [ %24, %77 ], [ %24, %139 ], [ %24, %58 ], [ %24, %80 ], [ %24, %83 ], [ %53, %86 ], [ %24, %100 ], [ %24, %103 ], [ %24, %106 ], [ %24, %109 ], [ %24, %112 ], [ %24, %115 ], [ %24, %118 ], [ %24, %121 ], [ %24, %124 ], [ %24, %127 ], [ %24, %130 ], [ %24, %133 ], [ %24, %136 ]
  %161 = phi i8* [ %23, %43 ], [ %23, %19 ], [ %23, %49 ], [ %23, %46 ], [ %23, %55 ], [ %23, %52 ], [ %23, %97 ], [ %23, %92 ], [ %23, %77 ], [ %23, %139 ], [ %23, %58 ], [ %53, %80 ], [ %23, %83 ], [ %23, %86 ], [ %23, %100 ], [ %23, %103 ], [ %23, %106 ], [ %23, %109 ], [ %23, %112 ], [ %23, %115 ], [ %23, %118 ], [ %23, %121 ], [ %23, %124 ], [ %23, %127 ], [ %23, %130 ], [ %23, %133 ], [ %23, %136 ]
  %162 = phi i8* [ %22, %43 ], [ %22, %19 ], [ %22, %49 ], [ %22, %46 ], [ %22, %55 ], [ %22, %52 ], [ %22, %97 ], [ %22, %92 ], [ %22, %77 ], [ %22, %139 ], [ %22, %58 ], [ %22, %80 ], [ %53, %83 ], [ %22, %86 ], [ %22, %100 ], [ %22, %103 ], [ %22, %106 ], [ %22, %109 ], [ %22, %112 ], [ %22, %115 ], [ %22, %118 ], [ %22, %121 ], [ %22, %124 ], [ %22, %127 ], [ %22, %130 ], [ %22, %133 ], [ %22, %136 ]
  %163 = phi i8* [ %21, %43 ], [ %21, %19 ], [ %21, %49 ], [ %21, %46 ], [ %21, %55 ], [ %21, %52 ], [ %21, %97 ], [ %21, %92 ], [ %21, %77 ], [ %21, %139 ], [ %53, %58 ], [ %21, %80 ], [ %21, %83 ], [ %21, %86 ], [ %21, %100 ], [ %21, %103 ], [ %21, %106 ], [ %21, %109 ], [ %21, %112 ], [ %21, %115 ], [ %21, %118 ], [ %21, %121 ], [ %21, %124 ], [ %21, %127 ], [ %21, %130 ], [ %21, %133 ], [ %21, %136 ]
  %164 = phi %2* [ %20, %43 ], [ %20, %19 ], [ %20, %49 ], [ %20, %46 ], [ %20, %55 ], [ %20, %52 ], [ %20, %97 ], [ %20, %92 ], [ %78, %77 ], [ %20, %139 ], [ %20, %58 ], [ %20, %80 ], [ %20, %83 ], [ %20, %86 ], [ %20, %100 ], [ %20, %103 ], [ %20, %106 ], [ %20, %109 ], [ %20, %112 ], [ %20, %115 ], [ %20, %118 ], [ %20, %121 ], [ %20, %124 ], [ %20, %127 ], [ %20, %130 ], [ %20, %133 ], [ %20, %136 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #9
  %165 = load i8*, i8** %4, align 8
  %166 = icmp eq i8* %165, null
  br i1 %166, label %167, label %19

167:                                              ; preds = %143
  %168 = icmp eq i8* %154, null
  br i1 %168, label %228, label %169

169:                                              ; preds = %167
  %170 = load i8, i8* %154, align 1
  %171 = icmp ne i8 %170, 0
  %172 = icmp ne i8* %155, null
  %173 = and i1 %172, %171
  br i1 %173, label %174, label %228

174:                                              ; preds = %169
  %175 = load i8, i8* %155, align 1
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %228, label %177

177:                                              ; preds = %174
  %178 = icmp eq i8 %170, 45
  br i1 %178, label %179, label %182

179:                                              ; preds = %177
  %180 = getelementptr inbounds i8, i8* %154, i64 1
  %181 = load i8, i8* %180, align 1
  br label %182

182:                                              ; preds = %179, %177
  %183 = phi i8* [ %180, %179 ], [ %154, %177 ]
  %184 = phi i8 [ %181, %179 ], [ %170, %177 ]
  %185 = add i8 %184, -48
  %186 = icmp ult i8 %185, 10
  br i1 %186, label %187, label %199

187:                                              ; preds = %182, %187
  %188 = phi i8 [ %196, %187 ], [ %184, %182 ]
  %189 = phi i32 [ %194, %187 ], [ 0, %182 ]
  %190 = phi i8* [ %195, %187 ], [ %183, %182 ]
  %191 = sext i8 %188 to i32
  %192 = mul nsw i32 %189, 10
  %193 = add nsw i32 %191, -48
  %194 = add i32 %193, %192
  %195 = getelementptr inbounds i8, i8* %190, i64 1
  %196 = load i8, i8* %195, align 1
  %197 = add i8 %196, -48
  %198 = icmp ult i8 %197, 10
  br i1 %198, label %187, label %199

199:                                              ; preds = %187, %182
  %200 = phi i32 [ 0, %182 ], [ %194, %187 ]
  %201 = sub nsw i32 0, %200
  %202 = select i1 %178, i32 %201, i32 %200
  %203 = icmp eq i8 %175, 45
  br i1 %203, label %204, label %207

204:                                              ; preds = %199
  %205 = getelementptr inbounds i8, i8* %155, i64 1
  %206 = load i8, i8* %205, align 1
  br label %207

207:                                              ; preds = %204, %199
  %208 = phi i8* [ %205, %204 ], [ %155, %199 ]
  %209 = phi i8 [ %206, %204 ], [ %175, %199 ]
  %210 = add i8 %209, -48
  %211 = icmp ult i8 %210, 10
  br i1 %211, label %212, label %224

212:                                              ; preds = %207, %212
  %213 = phi i8 [ %221, %212 ], [ %209, %207 ]
  %214 = phi i32 [ %219, %212 ], [ 0, %207 ]
  %215 = phi i8* [ %220, %212 ], [ %208, %207 ]
  %216 = sext i8 %213 to i32
  %217 = mul nsw i32 %214, 10
  %218 = add nsw i32 %216, -48
  %219 = add i32 %218, %217
  %220 = getelementptr inbounds i8, i8* %215, i64 1
  %221 = load i8, i8* %220, align 1
  %222 = add i8 %221, -48
  %223 = icmp ult i8 %222, 10
  br i1 %223, label %212, label %224

224:                                              ; preds = %212, %207
  %225 = phi i32 [ 0, %207 ], [ %219, %212 ]
  %226 = sub nsw i32 0, %225
  %227 = select i1 %203, i32 %226, i32 %225
  br label %228

228:                                              ; preds = %174, %167, %224, %169
  %229 = phi i32 [ %202, %224 ], [ -1, %174 ], [ -1, %169 ], [ -1, %167 ]
  %230 = phi i32 [ %227, %224 ], [ -1, %174 ], [ -1, %169 ], [ -1, %167 ]
  %231 = icmp eq i8* %163, null
  br i1 %231, label %235, label %232

232:                                              ; preds = %228
  %233 = load i8, i8* %163, align 1
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %235, label %246

235:                                              ; preds = %3, %232, %228
  %236 = phi %2* [ %164, %232 ], [ %164, %228 ], [ null, %3 ]
  %237 = load %2*, %2** %10, align 8
  %238 = getelementptr inbounds %2, %2* %237, i64 0, i32 4
  %239 = load i8, i8* %238, align 1
  %240 = or i8 %239, 2
  %241 = and i8 %239, 1
  %242 = icmp eq i8 %241, 0
  %243 = and i8 %240, -2
  %244 = select i1 %242, i8 %240, i8 %243
  store i8 %244, i8* %238, align 1
  %245 = getelementptr inbounds %2, %2* %237, i64 0, i32 6
  store i64 0, i64* %245, align 8
  call void (%2*, i8*, ...) @buffer_sprintf(%2* %237, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @61, i64 0, i64 0)) #9
  br label %760

246:                                              ; preds = %232
  %247 = icmp eq i8* %152, null
  br i1 %247, label %277, label %248

248:                                              ; preds = %246
  %249 = load i8, i8* %152, align 1
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %277, label %251

251:                                              ; preds = %248
  %252 = icmp eq i8 %249, 45
  br i1 %252, label %253, label %256

253:                                              ; preds = %251
  %254 = getelementptr inbounds i8, i8* %152, i64 1
  %255 = load i8, i8* %254, align 1
  br label %256

256:                                              ; preds = %253, %251
  %257 = phi i8* [ %254, %253 ], [ %152, %251 ]
  %258 = phi i8 [ %255, %253 ], [ %249, %251 ]
  %259 = add i8 %258, -48
  %260 = icmp ult i8 %259, 10
  br i1 %260, label %261, label %273

261:                                              ; preds = %256, %261
  %262 = phi i8 [ %270, %261 ], [ %258, %256 ]
  %263 = phi i32 [ %268, %261 ], [ 0, %256 ]
  %264 = phi i8* [ %269, %261 ], [ %257, %256 ]
  %265 = sext i8 %262 to i32
  %266 = mul nsw i32 %263, 10
  %267 = add nsw i32 %265, -48
  %268 = add i32 %267, %266
  %269 = getelementptr inbounds i8, i8* %264, i64 1
  %270 = load i8, i8* %269, align 1
  %271 = add i8 %270, -48
  %272 = icmp ult i8 %271, 10
  br i1 %272, label %261, label %273

273:                                              ; preds = %261, %256
  %274 = phi i32 [ 0, %256 ], [ %268, %261 ]
  %275 = sub nsw i32 0, %274
  %276 = select i1 %252, i32 %275, i32 %274
  br label %277

277:                                              ; preds = %248, %246, %273
  %278 = phi i32 [ %276, %273 ], [ 100, %248 ], [ 100, %246 ]
  %279 = call %17* @rrdset_find(%3* %0, i8* nonnull %163) #9
  %280 = icmp eq %17* %279, null
  br i1 %280, label %281, label %294

281:                                              ; preds = %277
  %282 = call %17* @rrdset_find_byname(%3* %0, i8* nonnull %163) #9
  %283 = icmp eq %17* %282, null
  br i1 %283, label %284, label %294

284:                                              ; preds = %281
  %285 = load %2*, %2** %10, align 8
  %286 = getelementptr inbounds %2, %2* %285, i64 0, i32 4
  %287 = load i8, i8* %286, align 1
  %288 = or i8 %287, 2
  %289 = and i8 %287, 1
  %290 = icmp eq i8 %289, 0
  %291 = and i8 %288, -2
  %292 = select i1 %290, i8 %288, i8 %291
  store i8 %292, i8* %286, align 1
  %293 = getelementptr inbounds %2, %2* %285, i64 0, i32 6
  store i64 0, i64* %293, align 8
  call void @buffer_svg(%2* %285, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @62, i64 0, i64 0), x86_fp80 0xK7FFFC000000000000000, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i64 0, i64 0), i8* null, i8* null, i32 -1, i32 %278, i32 0, i32 -1, i32 -1, i8* null, i8* null)
  br label %760

294:                                              ; preds = %277, %281
  %295 = phi %17* [ %282, %281 ], [ %279, %277 ]
  %296 = call i64 @now_realtime_sec() #9
  %297 = getelementptr inbounds %17, %17* %295, i64 0, i32 25
  store i64 %296, i64* %297, align 8
  %298 = icmp ne i8* %153, null
  br i1 %298, label %299, label %312

299:                                              ; preds = %294
  %300 = call %11* @rrdcalc_find(%17* nonnull %295, i8* nonnull %153) #9
  %301 = icmp eq %11* %300, null
  br i1 %301, label %302, label %312

302:                                              ; preds = %299
  %303 = load %2*, %2** %10, align 8
  %304 = getelementptr inbounds %2, %2* %303, i64 0, i32 4
  %305 = load i8, i8* %304, align 1
  %306 = or i8 %305, 2
  %307 = and i8 %305, 1
  %308 = icmp eq i8 %307, 0
  %309 = and i8 %306, -2
  %310 = select i1 %308, i8 %306, i8 %309
  store i8 %310, i8* %304, align 1
  %311 = getelementptr inbounds %2, %2* %303, i64 0, i32 6
  store i64 0, i64* %311, align 8
  call void @buffer_svg(%2* %303, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @63, i64 0, i64 0), x86_fp80 0xK7FFFC000000000000000, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i64 0, i64 0), i8* null, i8* null, i32 -1, i32 %278, i32 0, i32 -1, i32 -1, i8* null, i8* null)
  br label %760

312:                                              ; preds = %299, %294
  %313 = phi %11* [ %300, %299 ], [ null, %294 ]
  %314 = icmp eq i8* %144, null
  br i1 %314, label %344, label %315

315:                                              ; preds = %312
  %316 = load i8, i8* %144, align 1
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %344, label %318

318:                                              ; preds = %315
  %319 = icmp eq i8 %316, 45
  br i1 %319, label %320, label %323

320:                                              ; preds = %318
  %321 = getelementptr inbounds i8, i8* %144, i64 1
  %322 = load i8, i8* %321, align 1
  br label %323

323:                                              ; preds = %320, %318
  %324 = phi i8* [ %321, %320 ], [ %144, %318 ]
  %325 = phi i8 [ %322, %320 ], [ %316, %318 ]
  %326 = add i8 %325, -48
  %327 = icmp ult i8 %326, 10
  br i1 %327, label %328, label %340

328:                                              ; preds = %323, %328
  %329 = phi i8 [ %337, %328 ], [ %325, %323 ]
  %330 = phi i64 [ %335, %328 ], [ 0, %323 ]
  %331 = phi i8* [ %336, %328 ], [ %324, %323 ]
  %332 = sext i8 %329 to i64
  %333 = mul nsw i64 %330, 10
  %334 = add nsw i64 %332, -48
  %335 = add i64 %334, %333
  %336 = getelementptr inbounds i8, i8* %331, i64 1
  %337 = load i8, i8* %336, align 1
  %338 = add i8 %337, -48
  %339 = icmp ult i8 %338, 10
  br i1 %339, label %328, label %340

340:                                              ; preds = %328, %323
  %341 = phi i64 [ 0, %323 ], [ %335, %328 ]
  %342 = sub nsw i64 0, %341
  %343 = select i1 %319, i64 %342, i64 %341
  br label %344

344:                                              ; preds = %315, %312, %340
  %345 = phi i64 [ %343, %340 ], [ 1, %315 ], [ 1, %312 ]
  %346 = icmp eq i8* %145, null
  br i1 %346, label %376, label %347

347:                                              ; preds = %344
  %348 = load i8, i8* %145, align 1
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %376, label %350

350:                                              ; preds = %347
  %351 = icmp eq i8 %348, 45
  br i1 %351, label %352, label %355

352:                                              ; preds = %350
  %353 = getelementptr inbounds i8, i8* %145, i64 1
  %354 = load i8, i8* %353, align 1
  br label %355

355:                                              ; preds = %352, %350
  %356 = phi i8* [ %353, %352 ], [ %145, %350 ]
  %357 = phi i8 [ %354, %352 ], [ %348, %350 ]
  %358 = add i8 %357, -48
  %359 = icmp ult i8 %358, 10
  br i1 %359, label %360, label %372

360:                                              ; preds = %355, %360
  %361 = phi i8 [ %369, %360 ], [ %357, %355 ]
  %362 = phi i64 [ %367, %360 ], [ 0, %355 ]
  %363 = phi i8* [ %368, %360 ], [ %356, %355 ]
  %364 = sext i8 %361 to i64
  %365 = mul nsw i64 %362, 10
  %366 = add nsw i64 %364, -48
  %367 = add i64 %366, %365
  %368 = getelementptr inbounds i8, i8* %363, i64 1
  %369 = load i8, i8* %368, align 1
  %370 = add i8 %369, -48
  %371 = icmp ult i8 %370, 10
  br i1 %371, label %360, label %372

372:                                              ; preds = %360, %355
  %373 = phi i64 [ 0, %355 ], [ %367, %360 ]
  %374 = sub nsw i64 0, %373
  %375 = select i1 %351, i64 %374, i64 %373
  br label %376

376:                                              ; preds = %347, %344, %372
  %377 = phi i64 [ %375, %372 ], [ 1, %347 ], [ 1, %344 ]
  %378 = icmp eq i8* %162, null
  br i1 %378, label %408, label %379

379:                                              ; preds = %376
  %380 = load i8, i8* %162, align 1
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %408, label %382

382:                                              ; preds = %379
  %383 = icmp eq i8 %380, 45
  br i1 %383, label %384, label %387

384:                                              ; preds = %382
  %385 = getelementptr inbounds i8, i8* %162, i64 1
  %386 = load i8, i8* %385, align 1
  br label %387

387:                                              ; preds = %384, %382
  %388 = phi i8* [ %385, %384 ], [ %162, %382 ]
  %389 = phi i8 [ %386, %384 ], [ %380, %382 ]
  %390 = add i8 %389, -48
  %391 = icmp ult i8 %390, 10
  br i1 %391, label %392, label %404

392:                                              ; preds = %387, %392
  %393 = phi i8 [ %401, %392 ], [ %389, %387 ]
  %394 = phi i64 [ %399, %392 ], [ 0, %387 ]
  %395 = phi i8* [ %400, %392 ], [ %388, %387 ]
  %396 = sext i8 %393 to i64
  %397 = mul nsw i64 %394, 10
  %398 = add nsw i64 %396, -48
  %399 = add i64 %398, %397
  %400 = getelementptr inbounds i8, i8* %395, i64 1
  %401 = load i8, i8* %400, align 1
  %402 = add i8 %401, -48
  %403 = icmp ult i8 %402, 10
  br i1 %403, label %392, label %404

404:                                              ; preds = %392, %387
  %405 = phi i64 [ 0, %387 ], [ %399, %392 ]
  %406 = sub nsw i64 0, %405
  %407 = select i1 %383, i64 %406, i64 %405
  br label %408

408:                                              ; preds = %379, %376, %404
  %409 = phi i64 [ %407, %404 ], [ 0, %379 ], [ 0, %376 ]
  %410 = icmp eq i8* %161, null
  br i1 %410, label %440, label %411

411:                                              ; preds = %408
  %412 = load i8, i8* %161, align 1
  %413 = icmp eq i8 %412, 0
  br i1 %413, label %440, label %414

414:                                              ; preds = %411
  %415 = icmp eq i8 %412, 45
  br i1 %415, label %416, label %419

416:                                              ; preds = %414
  %417 = getelementptr inbounds i8, i8* %161, i64 1
  %418 = load i8, i8* %417, align 1
  br label %419

419:                                              ; preds = %416, %414
  %420 = phi i8* [ %417, %416 ], [ %161, %414 ]
  %421 = phi i8 [ %418, %416 ], [ %412, %414 ]
  %422 = add i8 %421, -48
  %423 = icmp ult i8 %422, 10
  br i1 %423, label %424, label %436

424:                                              ; preds = %419, %424
  %425 = phi i8 [ %433, %424 ], [ %421, %419 ]
  %426 = phi i64 [ %431, %424 ], [ 0, %419 ]
  %427 = phi i8* [ %432, %424 ], [ %420, %419 ]
  %428 = sext i8 %425 to i64
  %429 = mul nsw i64 %426, 10
  %430 = add nsw i64 %428, -48
  %431 = add i64 %430, %429
  %432 = getelementptr inbounds i8, i8* %427, i64 1
  %433 = load i8, i8* %432, align 1
  %434 = add i8 %433, -48
  %435 = icmp ult i8 %434, 10
  br i1 %435, label %424, label %436

436:                                              ; preds = %424, %419
  %437 = phi i64 [ 0, %419 ], [ %431, %424 ]
  %438 = sub nsw i64 0, %437
  %439 = select i1 %415, i64 %438, i64 %437
  br label %445

440:                                              ; preds = %411, %408
  %441 = getelementptr inbounds %17, %17* %295, i64 0, i32 12
  %442 = load i32, i32* %441, align 16
  %443 = sub nsw i32 0, %442
  %444 = sext i32 %443 to i64
  br label %445

445:                                              ; preds = %440, %436
  %446 = phi i64 [ %439, %436 ], [ %444, %440 ]
  %447 = icmp eq i8* %160, null
  br i1 %447, label %478, label %448

448:                                              ; preds = %445
  %449 = load i8, i8* %160, align 1
  %450 = icmp eq i8 %449, 0
  br i1 %450, label %478, label %451

451:                                              ; preds = %448
  %452 = icmp eq i8 %449, 45
  br i1 %452, label %453, label %456

453:                                              ; preds = %451
  %454 = getelementptr inbounds i8, i8* %160, i64 1
  %455 = load i8, i8* %454, align 1
  br label %456

456:                                              ; preds = %453, %451
  %457 = phi i8* [ %454, %453 ], [ %160, %451 ]
  %458 = phi i8 [ %455, %453 ], [ %449, %451 ]
  %459 = add i8 %458, -48
  %460 = icmp ult i8 %459, 10
  br i1 %460, label %461, label %473

461:                                              ; preds = %456, %461
  %462 = phi i8 [ %470, %461 ], [ %458, %456 ]
  %463 = phi i32 [ %468, %461 ], [ 0, %456 ]
  %464 = phi i8* [ %469, %461 ], [ %457, %456 ]
  %465 = sext i8 %462 to i32
  %466 = mul nsw i32 %463, 10
  %467 = add nsw i32 %465, -48
  %468 = add i32 %467, %466
  %469 = getelementptr inbounds i8, i8* %464, i64 1
  %470 = load i8, i8* %469, align 1
  %471 = add i8 %470, -48
  %472 = icmp ult i8 %471, 10
  br i1 %472, label %461, label %473

473:                                              ; preds = %461, %456
  %474 = phi i32 [ 0, %456 ], [ %468, %461 ]
  %475 = sub nsw i32 0, %474
  %476 = select i1 %452, i32 %475, i32 %474
  %477 = sext i32 %476 to i64
  br label %478

478:                                              ; preds = %448, %445, %473
  %479 = phi i64 [ %477, %473 ], [ 1, %448 ], [ 1, %445 ]
  %480 = icmp eq i8* %151, null
  br i1 %480, label %510, label %481

481:                                              ; preds = %478
  %482 = load i8, i8* %151, align 1
  %483 = icmp eq i8 %482, 0
  br i1 %483, label %510, label %484

484:                                              ; preds = %481
  %485 = icmp eq i8 %482, 45
  br i1 %485, label %486, label %489

486:                                              ; preds = %484
  %487 = getelementptr inbounds i8, i8* %151, i64 1
  %488 = load i8, i8* %487, align 1
  br label %489

489:                                              ; preds = %486, %484
  %490 = phi i8* [ %487, %486 ], [ %151, %484 ]
  %491 = phi i8 [ %488, %486 ], [ %482, %484 ]
  %492 = add i8 %491, -48
  %493 = icmp ult i8 %492, 10
  br i1 %493, label %494, label %506

494:                                              ; preds = %489, %494
  %495 = phi i8 [ %503, %494 ], [ %491, %489 ]
  %496 = phi i32 [ %501, %494 ], [ 0, %489 ]
  %497 = phi i8* [ %502, %494 ], [ %490, %489 ]
  %498 = sext i8 %495 to i32
  %499 = mul nsw i32 %496, 10
  %500 = add nsw i32 %498, -48
  %501 = add i32 %500, %499
  %502 = getelementptr inbounds i8, i8* %497, i64 1
  %503 = load i8, i8* %502, align 1
  %504 = add i8 %503, -48
  %505 = icmp ult i8 %504, 10
  br i1 %505, label %494, label %506

506:                                              ; preds = %494, %489
  %507 = phi i32 [ 0, %489 ], [ %501, %494 ]
  %508 = sub nsw i32 0, %507
  %509 = select i1 %485, i32 %508, i32 %507
  br label %510

510:                                              ; preds = %481, %478, %506
  %511 = phi i32 [ %509, %506 ], [ -1, %481 ], [ -1, %478 ]
  %512 = icmp eq i64 %345, 0
  %513 = select i1 %512, i64 1, i64 %345
  %514 = icmp eq i64 %377, 0
  %515 = select i1 %514, i64 1, i64 %377
  %516 = icmp eq i8* %150, null
  br i1 %516, label %569, label %517

517:                                              ; preds = %510
  %518 = load i8, i8* %150, align 1
  %519 = icmp eq i8 %518, 0
  br i1 %519, label %569, label %520

520:                                              ; preds = %517
  %521 = call i32 @strcmp(i8* nonnull %150, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @64, i64 0, i64 0)) #8
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %540

523:                                              ; preds = %520
  %524 = icmp eq %11* %313, null
  br i1 %524, label %528, label %525

525:                                              ; preds = %523
  %526 = getelementptr inbounds %11, %11* %313, i64 0, i32 12
  %527 = load i32, i32* %526, align 8
  br label %569

528:                                              ; preds = %523
  %529 = and i32 %159, 4096
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %534, label %531

531:                                              ; preds = %528
  %532 = getelementptr inbounds %17, %17* %295, i64 0, i32 12
  %533 = load i32, i32* %532, align 16
  br label %569

534:                                              ; preds = %528
  %535 = sub nsw i64 %409, %446
  %536 = trunc i64 %535 to i32
  %537 = icmp slt i32 %536, 0
  %538 = sub nsw i32 0, %536
  %539 = select i1 %537, i32 %538, i32 %536
  br label %569

540:                                              ; preds = %520
  %541 = icmp eq i8 %518, 45
  br i1 %541, label %542, label %545

542:                                              ; preds = %540
  %543 = getelementptr inbounds i8, i8* %150, i64 1
  %544 = load i8, i8* %543, align 1
  br label %545

545:                                              ; preds = %542, %540
  %546 = phi i8* [ %543, %542 ], [ %150, %540 ]
  %547 = phi i8 [ %544, %542 ], [ %518, %540 ]
  %548 = add i8 %547, -48
  %549 = icmp ult i8 %548, 10
  br i1 %549, label %550, label %562

550:                                              ; preds = %545, %550
  %551 = phi i8 [ %559, %550 ], [ %547, %545 ]
  %552 = phi i32 [ %557, %550 ], [ 0, %545 ]
  %553 = phi i8* [ %558, %550 ], [ %546, %545 ]
  %554 = sext i8 %551 to i32
  %555 = mul nsw i32 %552, 10
  %556 = add nsw i32 %554, -48
  %557 = add i32 %556, %555
  %558 = getelementptr inbounds i8, i8* %553, i64 1
  %559 = load i8, i8* %558, align 1
  %560 = add i8 %559, -48
  %561 = icmp ult i8 %560, 10
  br i1 %561, label %550, label %562

562:                                              ; preds = %550, %545
  %563 = phi i32 [ 0, %545 ], [ %557, %550 ]
  %564 = sub nsw i32 0, %563
  %565 = select i1 %541, i32 %564, i32 %563
  %566 = icmp slt i32 %565, 0
  %567 = sub nsw i32 0, %565
  %568 = select i1 %566, i32 %567, i32 %565
  br label %569

569:                                              ; preds = %562, %534, %517, %510, %531, %525
  %570 = phi i32 [ %527, %525 ], [ %533, %531 ], [ 0, %517 ], [ 0, %510 ], [ %539, %534 ], [ %568, %562 ]
  %571 = icmp eq i8* %146, null
  br i1 %571, label %572, label %590

572:                                              ; preds = %569
  br i1 %298, label %573, label %579

573:                                              ; preds = %572, %577
  %574 = phi i8* [ %578, %577 ], [ %153, %572 ]
  %575 = load i8, i8* %574, align 1
  switch i8 %575, label %577 [
    i8 0, label %590
    i8 95, label %576
  ]

576:                                              ; preds = %573
  store i8 32, i8* %574, align 1
  br label %577

577:                                              ; preds = %573, %576
  %578 = getelementptr inbounds i8, i8* %574, i64 1
  br label %573

579:                                              ; preds = %572
  %580 = icmp eq %2* %164, null
  br i1 %580, label %587, label %581

581:                                              ; preds = %579
  %582 = call i8* @buffer_tostring(%2* nonnull %164) #9
  %583 = load i8, i8* %582, align 1
  %584 = icmp eq i8 %583, 124
  %585 = getelementptr inbounds i8, i8* %582, i64 1
  %586 = select i1 %584, i8* %585, i8* %582
  br label %590

587:                                              ; preds = %579
  %588 = getelementptr inbounds %17, %17* %295, i64 0, i32 3
  %589 = load i8*, i8** %588, align 16
  br label %590

590:                                              ; preds = %573, %569, %587, %581
  %591 = phi i8* [ %146, %569 ], [ %586, %581 ], [ %589, %587 ], [ %153, %573 ]
  %592 = icmp eq i8* %147, null
  br i1 %592, label %593, label %605

593:                                              ; preds = %590
  br i1 %298, label %594, label %599

594:                                              ; preds = %593
  %595 = getelementptr inbounds %11, %11* %313, i64 0, i32 10
  %596 = load i8*, i8** %595, align 8
  %597 = icmp eq i8* %596, null
  %598 = select i1 %597, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i64 0, i64 0), i8* %596
  br label %608

599:                                              ; preds = %593
  %600 = and i32 %159, 2048
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %605

602:                                              ; preds = %599
  %603 = getelementptr inbounds %17, %17* %295, i64 0, i32 8
  %604 = load i8*, i8** %603, align 8
  br label %605

605:                                              ; preds = %599, %590, %602
  %606 = phi i8* [ %147, %590 ], [ %604, %602 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @22, i64 0, i64 0), %599 ]
  %607 = icmp eq %11* %313, null
  br i1 %607, label %657, label %608

608:                                              ; preds = %594, %605
  %609 = phi i8* [ %598, %594 ], [ %606, %605 ]
  %610 = icmp sgt i32 %570, 0
  br i1 %610, label %611, label %618

611:                                              ; preds = %608
  %612 = getelementptr inbounds %39, %39* %9, i64 0, i32 0
  %613 = load %2*, %2** %612, align 8
  call void (%2*, i8*, ...) @buffer_sprintf(%2* %613, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @65, i64 0, i64 0), i32 %570) #9
  %614 = call i64 @now_realtime_sec() #9
  %615 = sext i32 %570 to i64
  %616 = add nsw i64 %614, %615
  %617 = load %2*, %2** %10, align 8
  br label %627

618:                                              ; preds = %608
  %619 = load %2*, %2** %10, align 8
  %620 = getelementptr inbounds %2, %2* %619, i64 0, i32 4
  %621 = load i8, i8* %620, align 1
  %622 = or i8 %621, 2
  %623 = and i8 %621, 1
  %624 = icmp eq i8 %623, 0
  %625 = and i8 %622, -2
  %626 = select i1 %624, i8 %622, i8 %625
  store i8 %626, i8* %620, align 1
  br label %627

627:                                              ; preds = %618, %611
  %628 = phi %2* [ %619, %618 ], [ %617, %611 ]
  %629 = phi i64 [ 0, %618 ], [ %616, %611 ]
  %630 = getelementptr inbounds %2, %2* %628, i64 0, i32 6
  store i64 %629, i64* %630, align 8
  %631 = icmp eq i8* %149, null
  br i1 %631, label %632, label %641

632:                                              ; preds = %627
  %633 = getelementptr inbounds %11, %11* %313, i64 0, i32 35
  %634 = load i32, i32* %633, align 4
  %635 = add i32 %634, 1
  %636 = icmp ult i32 %635, 6
  br i1 %636, label %637, label %641

637:                                              ; preds = %632
  %638 = sext i32 %635 to i64
  %639 = getelementptr inbounds [6 x i8*], [6 x i8*]* @switch.table.web_client_api_request_v1_badge, i64 0, i64 %638
  %640 = load i8*, i8** %639, align 8
  br label %641

641:                                              ; preds = %632, %637, %627
  %642 = phi i8* [ %149, %627 ], [ %640, %637 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @71, i64 0, i64 0), %632 ]
  %643 = getelementptr inbounds %11, %11* %313, i64 0, i32 36
  %644 = load x86_fp80, x86_fp80* %643, align 16
  %645 = call i32 @__isnanl(x86_fp80 %644) #10
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %647, label %655

647:                                              ; preds = %641
  %648 = call i32 @__isinfl(x86_fp80 %644) #10
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %650, label %655

650:                                              ; preds = %647
  %651 = sitofp i64 %513 to x86_fp80
  %652 = fmul x86_fp80 %644, %651
  %653 = sitofp i64 %515 to x86_fp80
  %654 = fdiv x86_fp80 %652, %653
  br label %655

655:                                              ; preds = %641, %647, %650
  %656 = phi x86_fp80 [ %654, %650 ], [ %644, %647 ], [ %644, %641 ]
  call void @buffer_svg(%2* %628, i8* %591, x86_fp80 %656, i8* %609, i8* %148, i8* %642, i32 %511, i32 %278, i32 %159, i32 %229, i32 %230, i8* %156, i8* %157)
  br label %760

657:                                              ; preds = %605
  %658 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %658) #9
  store i64 0, i64* %6, align 8
  %659 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %659) #9
  store i32 1, i32* %7, align 4
  %660 = bitcast x86_fp80* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %660) #9
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %8, align 16
  %661 = getelementptr inbounds %17, %17* %295, i64 0, i32 19
  %662 = load i32, i32* %661, align 8
  %663 = icmp eq i32 %662, 5
  br i1 %663, label %664, label %694

664:                                              ; preds = %657
  %665 = getelementptr inbounds %17, %17* %295, i64 0, i32 22
  %666 = call i32 @__netdata_rwlock_tryrdlock(%32* nonnull %665) #9
  %667 = getelementptr inbounds %17, %17* %295, i64 0, i32 49
  %668 = load %21*, %21** %667, align 8
  %669 = icmp eq %21* %668, null
  br i1 %669, label %689, label %670

670:                                              ; preds = %664, %684
  %671 = phi %21* [ %687, %684 ], [ %668, %664 ]
  %672 = phi i64 [ %685, %684 ], [ 0, %664 ]
  %673 = getelementptr inbounds %21, %21* %671, i64 0, i32 12
  %674 = load %22*, %22** %673, align 16
  %675 = getelementptr inbounds %22, %22* %674, i64 0, i32 2, i32 4
  %676 = load i64 (%21*)*, i64 (%21*)** %675, align 8
  %677 = call i64 %676(%21* nonnull %671) #9
  %678 = icmp sgt i64 %672, %677
  br i1 %678, label %684, label %679

679:                                              ; preds = %670
  %680 = load %22*, %22** %673, align 16
  %681 = getelementptr inbounds %22, %22* %680, i64 0, i32 2, i32 4
  %682 = load i64 (%21*)*, i64 (%21*)** %681, align 8
  %683 = call i64 %682(%21* nonnull %671) #9
  br label %684

684:                                              ; preds = %679, %670
  %685 = phi i64 [ %683, %679 ], [ %672, %670 ]
  %686 = getelementptr inbounds %21, %21* %671, i64 0, i32 24
  %687 = load %21*, %21** %686, align 8
  %688 = icmp eq %21* %687, null
  br i1 %688, label %689, label %670

689:                                              ; preds = %684, %664
  %690 = phi i64 [ 0, %664 ], [ %685, %684 ]
  %691 = icmp eq i32 %666, 0
  br i1 %691, label %692, label %697

692:                                              ; preds = %689
  %693 = call i32 @__netdata_rwlock_unlock(%32* nonnull %665) #9
  br label %697

694:                                              ; preds = %657
  %695 = getelementptr inbounds %17, %17* %295, i64 0, i32 34, i32 0
  %696 = load i64, i64* %695, align 8
  br label %697

697:                                              ; preds = %689, %692, %694
  %698 = phi i64 [ %696, %694 ], [ %690, %692 ], [ %690, %689 ]
  %699 = call i64 @now_realtime_sec() #9
  %700 = getelementptr inbounds %17, %17* %295, i64 0, i32 12
  %701 = load i32, i32* %700, align 16
  %702 = getelementptr inbounds %17, %17* %295, i64 0, i32 17
  %703 = load i32, i32* %702, align 8
  %704 = mul nsw i32 %703, %701
  %705 = sext i32 %704 to i64
  %706 = sub nsw i64 %699, %705
  %707 = icmp slt i64 %698, %706
  br i1 %707, label %717, label %708

708:                                              ; preds = %697
  %709 = load %2*, %2** %10, align 8
  %710 = icmp eq %2* %164, null
  br i1 %710, label %713, label %711

711:                                              ; preds = %708
  %712 = call i8* @buffer_tostring(%2* nonnull %164) #9
  br label %713

713:                                              ; preds = %711, %708
  %714 = phi i8* [ %712, %711 ], [ null, %708 ]
  %715 = call i32 @rrdset2value_api_v1(%17* nonnull %295, %2* %709, x86_fp80* nonnull %8, i8* %714, i64 %479, i64 %446, i64 %409, i32 %158, i64 0, i32 %159, i64* null, i64* nonnull %6, i32* nonnull %7) #9
  %716 = icmp eq i32 %715, 200
  br i1 %716, label %727, label %717

717:                                              ; preds = %697, %713
  %718 = load %2*, %2** %10, align 8
  %719 = getelementptr inbounds %2, %2* %718, i64 0, i32 4
  %720 = load i8, i8* %719, align 1
  %721 = or i8 %720, 2
  %722 = and i8 %720, 1
  %723 = icmp eq i8 %722, 0
  %724 = and i8 %721, -2
  %725 = select i1 %723, i8 %721, i8 %724
  store i8 %725, i8* %719, align 1
  %726 = getelementptr inbounds %2, %2* %718, i64 0, i32 6
  store i64 0, i64* %726, align 8
  store i32 1, i32* %7, align 4
  store x86_fp80 0xK00000000000000000000, x86_fp80* %8, align 16
  br label %757

727:                                              ; preds = %713
  %728 = icmp sgt i32 %570, 0
  br i1 %728, label %729, label %736

729:                                              ; preds = %727
  %730 = getelementptr inbounds %39, %39* %9, i64 0, i32 0
  %731 = load %2*, %2** %730, align 8
  call void (%2*, i8*, ...) @buffer_sprintf(%2* %731, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @65, i64 0, i64 0), i32 %570) #9
  %732 = call i64 @now_realtime_sec() #9
  %733 = sext i32 %570 to i64
  %734 = add nsw i64 %732, %733
  %735 = load %2*, %2** %10, align 8
  br label %745

736:                                              ; preds = %727
  %737 = load %2*, %2** %10, align 8
  %738 = getelementptr inbounds %2, %2* %737, i64 0, i32 4
  %739 = load i8, i8* %738, align 1
  %740 = or i8 %739, 2
  %741 = and i8 %739, 1
  %742 = icmp eq i8 %741, 0
  %743 = and i8 %740, -2
  %744 = select i1 %742, i8 %740, i8 %743
  store i8 %744, i8* %738, align 1
  br label %745

745:                                              ; preds = %729, %736
  %746 = phi %2* [ %735, %729 ], [ %737, %736 ]
  %747 = phi i64 [ %734, %729 ], [ 0, %736 ]
  %748 = getelementptr inbounds %2, %2* %746, i64 0, i32 6
  store i64 %747, i64* %748, align 8
  %749 = load i32, i32* %7, align 4
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %751, label %757

751:                                              ; preds = %745
  %752 = load x86_fp80, x86_fp80* %8, align 16
  %753 = sitofp i64 %513 to x86_fp80
  %754 = fmul x86_fp80 %752, %753
  %755 = sitofp i64 %515 to x86_fp80
  %756 = fdiv x86_fp80 %754, %755
  br label %757

757:                                              ; preds = %717, %745, %751
  %758 = phi %2* [ %746, %751 ], [ %746, %745 ], [ %718, %717 ]
  %759 = phi x86_fp80 [ %756, %751 ], [ 0xK7FFFC000000000000000, %745 ], [ 0xK7FFFC000000000000000, %717 ]
  call void @buffer_svg(%2* %758, i8* %591, x86_fp80 %759, i8* %606, i8* %148, i8* %149, i32 %511, i32 %278, i32 %159, i32 %229, i32 %230, i8* %156, i8* %157)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %660) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %659) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %658) #9
  br label %760

760:                                              ; preds = %655, %757, %302, %284, %235
  %761 = phi %2* [ %164, %655 ], [ %164, %757 ], [ %164, %302 ], [ %164, %284 ], [ %236, %235 ]
  %762 = phi i32 [ 200, %655 ], [ 200, %757 ], [ 200, %302 ], [ 200, %284 ], [ 400, %235 ]
  call void @buffer_free(%2* %761) #9
  ret i32 %762
}

declare dso_local i8* @mystrsep(i8**, i8*) local_unnamed_addr #3

declare dso_local %2* @buffer_create(i64) local_unnamed_addr #3

declare dso_local void @buffer_strcat(%2*, i8*) local_unnamed_addr #3

declare dso_local i32 @web_client_api_request_v1_data_group(i8*, i32) local_unnamed_addr #3

declare dso_local i32 @web_client_api_request_v1_data_options(i8*) local_unnamed_addr #3

declare dso_local %17* @rrdset_find(%3*, i8*) local_unnamed_addr #3

declare dso_local %17* @rrdset_find_byname(%3*, i8*) local_unnamed_addr #3

declare dso_local i64 @now_realtime_sec() local_unnamed_addr #3

declare dso_local %11* @rrdcalc_find(%17*, i8*) local_unnamed_addr #3

declare dso_local i8* @buffer_tostring(%2*) local_unnamed_addr #3

declare dso_local i32 @rrdset2value_api_v1(%17*, %2*, x86_fp80*, i8*, i64, i64, i64, i32, i64, i32, i64*, i64*, i32*) local_unnamed_addr #3

declare dso_local void @buffer_free(%2*) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind readonly
declare dso_local i64 @strnlen(i8*, i64) local_unnamed_addr #2

declare dso_local i32 @__netdata_rwlock_tryrdlock(%32*) local_unnamed_addr #3

declare dso_local i32 @__netdata_rwlock_unlock(%32*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
