; ModuleID = 'web_buffer_svg-strip-renamed.bc'
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

@0 = internal global i32 -1, align 4
@1 = internal global [24 x %0] [%0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @73, i32 0, i32 0), i32 0, i32 1 }, %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @74, i32 0, i32 0), i32 0, i32 2 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @75, i32 0, i32 0), i32 0, i32 3 }, %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @76, i32 0, i32 0), i32 0, i32 4 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @77, i32 0, i32 0), i32 0, i32 5 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @78, i32 0, i32 0), i32 0, i32 6 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @79, i32 0, i32 0), i32 0, i32 7 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @80, i32 0, i32 0), i32 0, i32 7 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @81, i32 0, i32 0), i32 0, i32 7 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @82, i32 0, i32 0), i32 0, i32 8 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @83, i32 0, i32 0), i32 0, i32 8 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @84, i32 0, i32 0), i32 0, i32 8 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @85, i32 0, i32 0), i32 0, i32 9 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @86, i32 0, i32 0), i32 0, i32 9 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @87, i32 0, i32 0), i32 0, i32 9 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i32 0, i32 0), i32 0, i32 10 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @89, i32 0, i32 0), i32 0, i32 10 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @90, i32 0, i32 0), i32 0, i32 10 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @91, i32 0, i32 0), i32 0, i32 11 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @92, i32 0, i32 0), i32 0, i32 11 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @93, i32 0, i32 0), i32 0, i32 12 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @94, i32 0, i32 0), i32 0, i32 12 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @95, i32 0, i32 0), i32 0, i32 12 }, %0 zeroinitializer], align 16
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
@23 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@24 = private unnamed_addr constant [4 x i8] c"999\00", align 1
@25 = private unnamed_addr constant [4 x i8] c"4c1\00", align 1
@26 = private unnamed_addr constant [4 x i8] c"555\00", align 1
@27 = private unnamed_addr constant [463 x i8] c"<svg xmlns=\22http://www.w3.org/2000/svg\22 xmlns:xlink=\22http://www.w3.org/1999/xlink\22 width=\22%0.2f\22 height=\22%0.2f\22><linearGradient id=\22smooth\22 x2=\220\22 y2=\22100%%\22><stop offset=\220\22 stop-color=\22#bbb\22 stop-opacity=\22.1\22/><stop offset=\221\22 stop-opacity=\22.1\22/></linearGradient><mask id=\22round\22><rect class=\22bdge-ttl-width\22 width=\22%0.2f\22 height=\22%0.2f\22 rx=\22%0.2f\22 fill=\22#fff\22/></mask><g mask=\22url(#round)\22><rect class=\22bdge-rect-lbl\22 width=\22%0.2f\22 height=\22%0.2f\22 fill=\22#%s\22/>\00", align 1
@28 = private unnamed_addr constant [94 x i8] c"<clipPath id=\22lbl-rect\22><rect class=\22bdge-rect-lbl\22 width=\22%0.2f\22 height=\22%0.2f\22/></clipPath>\00", align 1
@29 = private unnamed_addr constant [80 x i8] c"<rect class=\22bdge-rect-val\22 x=\22%0.2f\22 width=\22%0.2f\22 height=\22%0.2f\22 fill=\22#%s\22/>\00", align 1
@30 = private unnamed_addr constant [104 x i8] c"<clipPath id=\22val-rect\22><rect class=\22bdge-rect-val\22 x=\22%0.2f\22 width=\22%0.2f\22 height=\22%0.2f\22/></clipPath>\00", align 1
@31 = private unnamed_addr constant [602 x i8] c"<rect class=\22bdge-ttl-width\22 width=\22%0.2f\22 height=\22%0.2f\22 fill=\22url(#smooth)\22/></g><g text-anchor=\22middle\22 font-family=\22DejaVu Sans,Verdana,Geneva,sans-serif\22 font-size=\22%0.2f\22><text class=\22bdge-lbl-lbl\22 x=\22%0.2f\22 y=\22%0.0f\22 fill=\22#010101\22 fill-opacity=\22.3\22 clip-path=\22url(#lbl-rect)\22>%s</text><text class=\22bdge-lbl-lbl\22 x=\22%0.2f\22 y=\22%0.0f\22 fill=\22#%s\22 clip-path=\22url(#lbl-rect)\22>%s</text><text class=\22bdge-lbl-val\22 x=\22%0.2f\22 y=\22%0.0f\22 fill=\22#010101\22 fill-opacity=\22.3\22 clip-path=\22url(#val-rect)\22>%s</text><text class=\22bdge-lbl-val\22 x=\22%0.2f\22 y=\22%0.0f\22 fill=\22#%s\22 clip-path=\22url(#val-rect)\22>%s</text></g>\00", align 1
@32 = private unnamed_addr constant [4 x i8] c"fff\00", align 1
@33 = private unnamed_addr constant [1162 x i8] c"<script type=\22text/javascript\22>var bdg_horiz_padding = %d;function netdata_bdge_each(list, attr, value){Array.prototype.forEach.call(list, function(el){el.setAttribute(attr, value);});};var this_svg = document.currentScript.closest(\22svg\22);var elem_lbl = this_svg.getElementsByClassName(\22bdge-lbl-lbl\22);var elem_val = this_svg.getElementsByClassName(\22bdge-lbl-val\22);var lbl_size = elem_lbl[0].getBBox();var val_size = elem_val[0].getBBox();var width_total = lbl_size.width + bdg_horiz_padding*2;this_svg.getElementsByClassName(\22bdge-rect-lbl\22)[0].setAttribute(\22width\22, width_total);netdata_bdge_each(elem_lbl, \22x\22, (lbl_size.width / 2) + bdg_horiz_padding);netdata_bdge_each(elem_val, \22x\22, width_total + (val_size.width / 2) + bdg_horiz_padding);var val_rect = this_svg.getElementsByClassName(\22bdge-rect-val\22)[0];val_rect.setAttribute(\22width\22, val_size.width + bdg_horiz_padding*2);val_rect.setAttribute(\22x\22, width_total);width_total += val_size.width + bdg_horiz_padding*2;var width_update_elems = this_svg.getElementsByClassName(\22bdge-ttl-width\22);netdata_bdge_each(width_update_elems, \22width\22, width_total);this_svg.setAttribute(\22width\22, width_total);</script>\00", align 1
@34 = private unnamed_addr constant [7 x i8] c"</svg>\00", align 1
@35 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@36 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@37 = private unnamed_addr constant [6 x i8] c"chart\00", align 1
@38 = private unnamed_addr constant [10 x i8] c"dimension\00", align 1
@39 = private unnamed_addr constant [4 x i8] c"dim\00", align 1
@40 = private unnamed_addr constant [11 x i8] c"dimensions\00", align 1
@41 = private unnamed_addr constant [5 x i8] c"dims\00", align 1
@42 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@43 = private unnamed_addr constant [6 x i8] c"after\00", align 1
@44 = private unnamed_addr constant [7 x i8] c"before\00", align 1
@45 = private unnamed_addr constant [7 x i8] c"points\00", align 1
@46 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@47 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@48 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@49 = private unnamed_addr constant [6 x i8] c"units\00", align 1
@50 = private unnamed_addr constant [12 x i8] c"label_color\00", align 1
@51 = private unnamed_addr constant [12 x i8] c"value_color\00", align 1
@52 = private unnamed_addr constant [9 x i8] c"multiply\00", align 1
@53 = private unnamed_addr constant [7 x i8] c"divide\00", align 1
@54 = private unnamed_addr constant [8 x i8] c"refresh\00", align 1
@55 = private unnamed_addr constant [10 x i8] c"precision\00", align 1
@56 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@57 = private unnamed_addr constant [16 x i8] c"fixed_width_lbl\00", align 1
@58 = private unnamed_addr constant [16 x i8] c"fixed_width_val\00", align 1
@59 = private unnamed_addr constant [6 x i8] c"alarm\00", align 1
@60 = private unnamed_addr constant [15 x i8] c"text_color_lbl\00", align 1
@61 = private unnamed_addr constant [15 x i8] c"text_color_val\00", align 1
@62 = private unnamed_addr constant [37 x i8] c"No chart id is given at the request.\00", align 1
@63 = private unnamed_addr constant [16 x i8] c"chart not found\00", align 1
@64 = private unnamed_addr constant [16 x i8] c"alarm not found\00", align 1
@65 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@66 = private unnamed_addr constant [14 x i8] c"Refresh: %d\0D\0A\00", align 1
@67 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@68 = private unnamed_addr constant [7 x i8] c"orange\00", align 1
@69 = private unnamed_addr constant [12 x i8] c"brightgreen\00", align 1
@70 = private unnamed_addr constant [10 x i8] c"lightgrey\00", align 1
@71 = private unnamed_addr constant [5 x i8] c"#000\00", align 1
@72 = private unnamed_addr constant [5 x i8] c"grey\00", align 1
@73 = private unnamed_addr constant [8 x i8] c"seconds\00", align 1
@74 = private unnamed_addr constant [12 x i8] c"seconds ago\00", align 1
@75 = private unnamed_addr constant [8 x i8] c"minutes\00", align 1
@76 = private unnamed_addr constant [12 x i8] c"minutes ago\00", align 1
@77 = private unnamed_addr constant [6 x i8] c"hours\00", align 1
@78 = private unnamed_addr constant [10 x i8] c"hours ago\00", align 1
@79 = private unnamed_addr constant [7 x i8] c"on/off\00", align 1
@80 = private unnamed_addr constant [7 x i8] c"on-off\00", align 1
@81 = private unnamed_addr constant [6 x i8] c"onoff\00", align 1
@82 = private unnamed_addr constant [8 x i8] c"up/down\00", align 1
@83 = private unnamed_addr constant [8 x i8] c"up-down\00", align 1
@84 = private unnamed_addr constant [7 x i8] c"updown\00", align 1
@85 = private unnamed_addr constant [9 x i8] c"ok/error\00", align 1
@86 = private unnamed_addr constant [9 x i8] c"ok-error\00", align 1
@87 = private unnamed_addr constant [8 x i8] c"okerror\00", align 1
@88 = private unnamed_addr constant [10 x i8] c"ok/failed\00", align 1
@89 = private unnamed_addr constant [10 x i8] c"ok-failed\00", align 1
@90 = private unnamed_addr constant [9 x i8] c"okfailed\00", align 1
@91 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@92 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@93 = private unnamed_addr constant [11 x i8] c"percentage\00", align 1
@94 = private unnamed_addr constant [8 x i8] c"percent\00", align 1
@95 = private unnamed_addr constant [6 x i8] c"pcent\00", align 1
@96 = private unnamed_addr constant [2 x i8] c" \00", align 1
@97 = private unnamed_addr constant [7 x i8] c"%0.0Lf\00", align 1
@98 = private unnamed_addr constant [7 x i8] c"%0.1Lf\00", align 1
@99 = private unnamed_addr constant [7 x i8] c"%0.2Lf\00", align 1
@100 = private unnamed_addr constant [7 x i8] c"%0.4Lf\00", align 1
@101 = private unnamed_addr constant [7 x i8] c"%0.5Lf\00", align 1
@102 = private unnamed_addr constant [7 x i8] c"%0.6Lf\00", align 1
@103 = private unnamed_addr constant [7 x i8] c"%0.7Lf\00", align 1
@104 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@105 = private unnamed_addr constant [11 x i8] c"%0.*Lf%s%s\00", align 1
@106 = internal global [128 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x400EEFFFFFFFFFFF, double 0x4011510000000000, double 0x4014320000000000, double 0x4022010000000000, double 0x401BF90000000000, double 0x4027AD0000000000, double 0x401FF7FFFFFFFFFF, double 0x4007A20000000000, double 0x4013FB0000000000, double 0x4013FB0000000000, double 0x401BF90000000000, double 0x4022010000000000, double 0x4010018000000000, double 0x4013FB0000000000, double 0x4010018000000000, double 0x4013FB0000000000, double 0x401BF90000000000, double 0x401BF90000000000, double 0x401BF90000000000, double 0x401BF90000000000, double 0x401BF90000000000, double 0x401BF90000000000, double 0x401BF90000000000, double 0x401BF90000000000, double 0x401BF90000000000, double 0x401BF90000000000, double 0x4013FB0000000000, double 0x4013FB0000000000, double 0x4022010000000000, double 0x4022010000000000, double 0x4022010000000000, double 0x4017FF8000000000, double 1.100000e+01, double 0x401E140000000000, double 0x401E2A0000000000, double 0x401EB8FFFFFFFFFF, double 0x4020F38000000000, double 0x401BD28000000000, double 0x4019498000000000, double 0x40210F0000000000, double 0x4020884000000000, double 0x4012850000000000, double 0x4014008000000000, double 0x401E7C8000000000, double 0x40187E0000000000, double 0x40228A8000000000, double 0x4020750000000000, double 0x4021510000000000, double 0x401A888000000000, double 0x4021510000000000, double 0x401E980000000000, double 0x401E140000000000, double 0x401B1D0000000000, double 0x40201A4000000000, double 0x401E140000000000, double 0x4025C0C000000000, double 0x401E248000000000, double 0x401B120000000000, double 0x401E248000000000, double 0x4013FB0000000000, double 0x4013FB0000000000, double 0x4013FB0000000000, double 0x4022010000000000, double 0x401BF90000000000, double 0x401BF90000000000, double 0x401A6D0000000000, double 0x401B6A0000000000, double 0x4016EC8000000000, double 0x401B6A0000000000, double 0x401A360000000000, double 0x400EEFFFFFFFFFFF, double 0x401B6A0000000000, double 0x401BD80000000000, double 0x4008260000000000, double 0x400E4B0000000000, double 0x401A0A0000000000, double 0x4008260000000000, double 0x4025660000000000, double 0x401BD80000000000, double 0x401AB48000000000, double 0x401B6A0000000000, double 0x401B6A0000000000, double 0x4012C70000000000, double 0x4016EC8000000000, double 0x4011568000000000, double 0x401BD80000000000, double 0x401A0A0000000000, double 0x4022010000000000, double 0x401A0A0000000000, double 0x401A0A0000000000, double 0x40171E0000000000, double 0x401BEE0000000000, double 0x4013FB0000000000, double 0x401BEE0000000000, double 0x4022010000000000, double 0.000000e+00], align 16
@107 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@108 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@109 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@110 = private unnamed_addr constant [7 x i8] c"&quot;\00", align 1
@111 = private unnamed_addr constant [7 x i8] c"&apos;\00", align 1
@112 = internal global i32 -1, align 4
@113 = internal global [12 x %1] [%1 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @69, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @25, i32 0, i32 0) }, %1 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @114, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @115, i32 0, i32 0) }, %1 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @116, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @117, i32 0, i32 0) }, %1 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @118, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @119, i32 0, i32 0) }, %1 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @68, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @120, i32 0, i32 0) }, %1 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @67, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @121, i32 0, i32 0) }, %1 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @122, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @123, i32 0, i32 0) }, %1 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @72, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @26, i32 0, i32 0) }, %1 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @124, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @26, i32 0, i32 0) }, %1 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @70, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @125, i32 0, i32 0) }, %1 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @126, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @125, i32 0, i32 0) }, %1 zeroinitializer], align 16
@114 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@115 = private unnamed_addr constant [7 x i8] c"97CA00\00", align 1
@116 = private unnamed_addr constant [7 x i8] c"yellow\00", align 1
@117 = private unnamed_addr constant [7 x i8] c"dfb317\00", align 1
@118 = private unnamed_addr constant [12 x i8] c"yellowgreen\00", align 1
@119 = private unnamed_addr constant [7 x i8] c"a4a61d\00", align 1
@120 = private unnamed_addr constant [7 x i8] c"fe7d37\00", align 1
@121 = private unnamed_addr constant [7 x i8] c"e05d44\00", align 1
@122 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@123 = private unnamed_addr constant [7 x i8] c"007ec6\00", align 1
@124 = private unnamed_addr constant [5 x i8] c"gray\00", align 1
@125 = private unnamed_addr constant [7 x i8] c"9f9f9f\00", align 1
@126 = private unnamed_addr constant [10 x i8] c"lightgray\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define dso_local i8* @format_value_and_unit(i8* %0, i64 %1, x86_fp80 %2, i8* %3, i32 %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca x86_fp80, align 16
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %0*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8*, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i8* %0, i8** %7, align 8
  store i64 %1, i64* %8, align 8
  store x86_fp80 %2, x86_fp80* %9, align 16
  store i8* %3, i8** %10, align 8
  store i32 %4, i32* %11, align 4
  %29 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #10
  %30 = load i32, i32* @0, align 4
  %31 = icmp eq i32 %30, -1
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %62

38:                                               ; preds = %5
  store i32 0, i32* %12, align 4
  br label %39

39:                                               ; preds = %57, %38
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [24 x %0], [24 x %0]* @1, i64 0, i64 %41
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 0
  %44 = load i8*, i8** %43, align 16
  %45 = icmp ne i8* %44, null
  br i1 %45, label %46, label %60

46:                                               ; preds = %39
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [24 x %0], [24 x %0]* @1, i64 0, i64 %48
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 0
  %51 = load i8*, i8** %50, align 16
  %52 = call i32 @127(i8* %51)
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [24 x %0], [24 x %0]* @1, i64 0, i64 %54
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 1
  store i32 %52, i32* %56, align 8
  br label %57

57:                                               ; preds = %46
  %58 = load i32, i32* %12, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %12, align 4
  br label %39

60:                                               ; preds = %39
  %61 = load i32, i32* %12, align 4
  store i32 %61, i32* @0, align 4
  br label %62

62:                                               ; preds = %60, %5
  %63 = load i8*, i8** %10, align 8
  %64 = icmp ne i8* %63, null
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %62
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i32 0, i32 0), i8** %10, align 8
  br label %73

73:                                               ; preds = %72, %62
  %74 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %74) #10
  %75 = load i8*, i8** %10, align 8
  %76 = call i32 @127(i8* %75)
  store i32 %76, i32* %13, align 4
  %77 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %77) #10
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  br label %78

78:                                               ; preds = %108, %73
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* @0, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %111

82:                                               ; preds = %78
  %83 = bitcast %0** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %83) #10
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [24 x %0], [24 x %0]* @1, i64 0, i64 %85
  store %0* %86, %0** %15, align 8
  %87 = load i32, i32* %13, align 4
  %88 = load %0*, %0** %15, align 8
  %89 = getelementptr inbounds %0, %0* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 8
  %91 = icmp eq i32 %87, %90
  br i1 %91, label %92, label %103

92:                                               ; preds = %82
  %93 = load i8*, i8** %10, align 8
  %94 = load %0*, %0** %15, align 8
  %95 = getelementptr inbounds %0, %0* %94, i32 0, i32 0
  %96 = load i8*, i8** %95, align 8
  %97 = call i32 @strcmp(i8* %93, i8* %96) #11
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %92
  %100 = load %0*, %0** %15, align 8
  %101 = getelementptr inbounds %0, %0* %100, i32 0, i32 2
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %14, align 4
  store i32 5, i32* %16, align 4
  br label %104

103:                                              ; preds = %92, %82
  store i32 0, i32* %16, align 4
  br label %104

104:                                              ; preds = %103, %99
  %105 = bitcast %0** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #10
  %106 = load i32, i32* %16, align 4
  switch i32 %106, label %565 [
    i32 0, label %107
    i32 5, label %111
  ]

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %12, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %12, align 4
  br label %78

111:                                              ; preds = %104, %78
  %112 = load i32, i32* %14, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = load i32, i32* %14, align 4
  %116 = icmp eq i32 %115, 2
  br label %117

117:                                              ; preds = %114, %111
  %118 = phi i1 [ true, %111 ], [ %116, %114 ]
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = call i64 @llvm.expect.i64(i64 %122, i64 0)
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %225

125:                                              ; preds = %117
  %126 = load x86_fp80, x86_fp80* %9, align 16
  %127 = fcmp oeq x86_fp80 %126, 0xK00000000000000000000
  br i1 %127, label %128, label %133

128:                                              ; preds = %125
  %129 = load i8*, i8** %7, align 8
  %130 = load i64, i64* %8, align 8
  %131 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %129, i64 %130, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0))
  %132 = load i8*, i8** %7, align 8
  store i8* %132, i8** %6, align 8
  store i32 1, i32* %16, align 4
  br label %560

133:                                              ; preds = %125
  br i1 false, label %134, label %139

134:                                              ; preds = %133
  %135 = load x86_fp80, x86_fp80* %9, align 16
  %136 = fptrunc x86_fp80 %135 to float
  %137 = call i32 @__isnanf(float %136) #12
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %165, label %149

139:                                              ; preds = %133
  br i1 false, label %140, label %145

140:                                              ; preds = %139
  %141 = load x86_fp80, x86_fp80* %9, align 16
  %142 = fptrunc x86_fp80 %141 to double
  %143 = call i32 @__isnan(double %142) #12
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %165, label %149

145:                                              ; preds = %139
  %146 = load x86_fp80, x86_fp80* %9, align 16
  %147 = call i32 @__isnanl(x86_fp80 %146) #12
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %165, label %149

149:                                              ; preds = %145, %140, %134
  br i1 false, label %150, label %155

150:                                              ; preds = %149
  %151 = load x86_fp80, x86_fp80* %9, align 16
  %152 = fptrunc x86_fp80 %151 to float
  %153 = call i32 @__isinff(float %152) #12
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %165, label %170

155:                                              ; preds = %149
  br i1 false, label %156, label %161

156:                                              ; preds = %155
  %157 = load x86_fp80, x86_fp80* %9, align 16
  %158 = fptrunc x86_fp80 %157 to double
  %159 = call i32 @__isinf(double %158) #12
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %165, label %170

161:                                              ; preds = %155
  %162 = load x86_fp80, x86_fp80* %9, align 16
  %163 = call i32 @__isinfl(x86_fp80 %162) #12
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %161, %156, %150, %145, %140, %134
  %166 = load i8*, i8** %7, align 8
  %167 = load i64, i64* %8, align 8
  %168 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %166, i64 %167, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @5, i32 0, i32 0))
  %169 = load i8*, i8** %7, align 8
  store i8* %169, i8** %6, align 8
  store i32 1, i32* %16, align 4
  br label %560

170:                                              ; preds = %161, %156, %150
  br label %171

171:                                              ; preds = %170
  %172 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %172) #10
  %173 = load i32, i32* %14, align 4
  %174 = icmp eq i32 %173, 2
  %175 = zext i1 %174 to i64
  %176 = select i1 %174, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i32 0, i32 0)
  store i8* %176, i8** %17, align 8
  %177 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %177) #10
  %178 = load x86_fp80, x86_fp80* %9, align 16
  %179 = fptoui x86_fp80 %178 to i64
  store i64 %179, i64* %18, align 8
  %180 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %180) #10
  %181 = load i64, i64* %18, align 8
  %182 = udiv i64 %181, 86400
  store i64 %182, i64* %19, align 8
  %183 = load i64, i64* %18, align 8
  %184 = urem i64 %183, 86400
  store i64 %184, i64* %18, align 8
  %185 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %185) #10
  %186 = load i64, i64* %18, align 8
  %187 = udiv i64 %186, 3600
  store i64 %187, i64* %20, align 8
  %188 = load i64, i64* %18, align 8
  %189 = urem i64 %188, 3600
  store i64 %189, i64* %18, align 8
  %190 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %190) #10
  %191 = load i64, i64* %18, align 8
  %192 = udiv i64 %191, 60
  store i64 %192, i64* %21, align 8
  %193 = load i64, i64* %18, align 8
  %194 = urem i64 %193, 60
  store i64 %194, i64* %18, align 8
  %195 = load i64, i64* %19, align 8
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %210

197:                                              ; preds = %171
  %198 = load i8*, i8** %7, align 8
  %199 = load i64, i64* %8, align 8
  %200 = load i64, i64* %19, align 8
  %201 = load i64, i64* %19, align 8
  %202 = icmp eq i64 %201, 1
  %203 = zext i1 %202 to i64
  %204 = select i1 %202, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0)
  %205 = load i64, i64* %20, align 8
  %206 = load i64, i64* %21, align 8
  %207 = load i64, i64* %18, align 8
  %208 = load i8*, i8** %17, align 8
  %209 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %198, i64 %199, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @7, i32 0, i32 0), i64 %200, i8* %204, i64 %205, i64 %206, i64 %207, i8* %208)
  br label %218

210:                                              ; preds = %171
  %211 = load i8*, i8** %7, align 8
  %212 = load i64, i64* %8, align 8
  %213 = load i64, i64* %20, align 8
  %214 = load i64, i64* %21, align 8
  %215 = load i64, i64* %18, align 8
  %216 = load i8*, i8** %17, align 8
  %217 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %211, i64 %212, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @10, i32 0, i32 0), i64 %213, i64 %214, i64 %215, i8* %216)
  br label %218

218:                                              ; preds = %210, %197
  %219 = load i8*, i8** %7, align 8
  store i8* %219, i8** %6, align 8
  store i32 1, i32* %16, align 4
  %220 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %220) #10
  %221 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %221) #10
  %222 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %222) #10
  %223 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %223) #10
  %224 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %224) #10
  br label %560

225:                                              ; preds = %117
  %226 = load i32, i32* %14, align 4
  %227 = icmp eq i32 %226, 3
  br i1 %227, label %231, label %228

228:                                              ; preds = %225
  %229 = load i32, i32* %14, align 4
  %230 = icmp eq i32 %229, 4
  br label %231

231:                                              ; preds = %228, %225
  %232 = phi i1 [ true, %225 ], [ %230, %228 ]
  %233 = xor i1 %232, true
  %234 = xor i1 %233, true
  %235 = zext i1 %234 to i32
  %236 = sext i32 %235 to i64
  %237 = call i64 @llvm.expect.i64(i64 %236, i64 0)
  %238 = icmp ne i64 %237, 0
  br i1 %238, label %239, label %327

239:                                              ; preds = %231
  %240 = load x86_fp80, x86_fp80* %9, align 16
  %241 = fcmp oeq x86_fp80 %240, 0xK00000000000000000000
  br i1 %241, label %242, label %247

242:                                              ; preds = %239
  %243 = load i8*, i8** %7, align 8
  %244 = load i64, i64* %8, align 8
  %245 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %243, i64 %244, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0))
  %246 = load i8*, i8** %7, align 8
  store i8* %246, i8** %6, align 8
  store i32 1, i32* %16, align 4
  br label %560

247:                                              ; preds = %239
  br i1 false, label %248, label %253

248:                                              ; preds = %247
  %249 = load x86_fp80, x86_fp80* %9, align 16
  %250 = fptrunc x86_fp80 %249 to float
  %251 = call i32 @__isnanf(float %250) #12
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %279, label %263

253:                                              ; preds = %247
  br i1 false, label %254, label %259

254:                                              ; preds = %253
  %255 = load x86_fp80, x86_fp80* %9, align 16
  %256 = fptrunc x86_fp80 %255 to double
  %257 = call i32 @__isnan(double %256) #12
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %279, label %263

259:                                              ; preds = %253
  %260 = load x86_fp80, x86_fp80* %9, align 16
  %261 = call i32 @__isnanl(x86_fp80 %260) #12
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %279, label %263

263:                                              ; preds = %259, %254, %248
  br i1 false, label %264, label %269

264:                                              ; preds = %263
  %265 = load x86_fp80, x86_fp80* %9, align 16
  %266 = fptrunc x86_fp80 %265 to float
  %267 = call i32 @__isinff(float %266) #12
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %279, label %284

269:                                              ; preds = %263
  br i1 false, label %270, label %275

270:                                              ; preds = %269
  %271 = load x86_fp80, x86_fp80* %9, align 16
  %272 = fptrunc x86_fp80 %271 to double
  %273 = call i32 @__isinf(double %272) #12
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %279, label %284

275:                                              ; preds = %269
  %276 = load x86_fp80, x86_fp80* %9, align 16
  %277 = call i32 @__isinfl(x86_fp80 %276) #12
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %284

279:                                              ; preds = %275, %270, %264, %259, %254, %248
  %280 = load i8*, i8** %7, align 8
  %281 = load i64, i64* %8, align 8
  %282 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %280, i64 %281, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @5, i32 0, i32 0))
  %283 = load i8*, i8** %7, align 8
  store i8* %283, i8** %6, align 8
  store i32 1, i32* %16, align 4
  br label %560

284:                                              ; preds = %275, %270, %264
  br label %285

285:                                              ; preds = %284
  %286 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %286) #10
  %287 = load i32, i32* %14, align 4
  %288 = icmp eq i32 %287, 4
  %289 = zext i1 %288 to i64
  %290 = select i1 %288, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i32 0, i32 0)
  store i8* %290, i8** %22, align 8
  %291 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %291) #10
  %292 = load x86_fp80, x86_fp80* %9, align 16
  %293 = fptoui x86_fp80 %292 to i64
  store i64 %293, i64* %23, align 8
  %294 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %294) #10
  %295 = load i64, i64* %23, align 8
  %296 = udiv i64 %295, 1440
  store i64 %296, i64* %24, align 8
  %297 = load i64, i64* %23, align 8
  %298 = urem i64 %297, 1440
  store i64 %298, i64* %23, align 8
  %299 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %299) #10
  %300 = load i64, i64* %23, align 8
  %301 = udiv i64 %300, 60
  store i64 %301, i64* %25, align 8
  %302 = load i64, i64* %23, align 8
  %303 = urem i64 %302, 60
  store i64 %303, i64* %23, align 8
  %304 = load i64, i64* %24, align 8
  %305 = icmp ne i64 %304, 0
  br i1 %305, label %306, label %314

306:                                              ; preds = %285
  %307 = load i8*, i8** %7, align 8
  %308 = load i64, i64* %8, align 8
  %309 = load i64, i64* %24, align 8
  %310 = load i64, i64* %25, align 8
  %311 = load i64, i64* %23, align 8
  %312 = load i8*, i8** %22, align 8
  %313 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %307, i64 %308, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @11, i32 0, i32 0), i64 %309, i64 %310, i64 %311, i8* %312)
  br label %321

314:                                              ; preds = %285
  %315 = load i8*, i8** %7, align 8
  %316 = load i64, i64* %8, align 8
  %317 = load i64, i64* %25, align 8
  %318 = load i64, i64* %23, align 8
  %319 = load i8*, i8** %22, align 8
  %320 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %315, i64 %316, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @12, i32 0, i32 0), i64 %317, i64 %318, i8* %319)
  br label %321

321:                                              ; preds = %314, %306
  %322 = load i8*, i8** %7, align 8
  store i8* %322, i8** %6, align 8
  store i32 1, i32* %16, align 4
  %323 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %323) #10
  %324 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %324) #10
  %325 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %325) #10
  %326 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %326) #10
  br label %560

327:                                              ; preds = %231
  %328 = load i32, i32* %14, align 4
  %329 = icmp eq i32 %328, 5
  br i1 %329, label %333, label %330

330:                                              ; preds = %327
  %331 = load i32, i32* %14, align 4
  %332 = icmp eq i32 %331, 6
  br label %333

333:                                              ; preds = %330, %327
  %334 = phi i1 [ true, %327 ], [ %332, %330 ]
  %335 = xor i1 %334, true
  %336 = xor i1 %335, true
  %337 = zext i1 %336 to i32
  %338 = sext i32 %337 to i64
  %339 = call i64 @llvm.expect.i64(i64 %338, i64 0)
  %340 = icmp ne i64 %339, 0
  br i1 %340, label %341, label %421

341:                                              ; preds = %333
  %342 = load x86_fp80, x86_fp80* %9, align 16
  %343 = fcmp oeq x86_fp80 %342, 0xK00000000000000000000
  br i1 %343, label %344, label %349

344:                                              ; preds = %341
  %345 = load i8*, i8** %7, align 8
  %346 = load i64, i64* %8, align 8
  %347 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %345, i64 %346, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0))
  %348 = load i8*, i8** %7, align 8
  store i8* %348, i8** %6, align 8
  store i32 1, i32* %16, align 4
  br label %560

349:                                              ; preds = %341
  br i1 false, label %350, label %355

350:                                              ; preds = %349
  %351 = load x86_fp80, x86_fp80* %9, align 16
  %352 = fptrunc x86_fp80 %351 to float
  %353 = call i32 @__isnanf(float %352) #12
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %381, label %365

355:                                              ; preds = %349
  br i1 false, label %356, label %361

356:                                              ; preds = %355
  %357 = load x86_fp80, x86_fp80* %9, align 16
  %358 = fptrunc x86_fp80 %357 to double
  %359 = call i32 @__isnan(double %358) #12
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %381, label %365

361:                                              ; preds = %355
  %362 = load x86_fp80, x86_fp80* %9, align 16
  %363 = call i32 @__isnanl(x86_fp80 %362) #12
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %381, label %365

365:                                              ; preds = %361, %356, %350
  br i1 false, label %366, label %371

366:                                              ; preds = %365
  %367 = load x86_fp80, x86_fp80* %9, align 16
  %368 = fptrunc x86_fp80 %367 to float
  %369 = call i32 @__isinff(float %368) #12
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %381, label %386

371:                                              ; preds = %365
  br i1 false, label %372, label %377

372:                                              ; preds = %371
  %373 = load x86_fp80, x86_fp80* %9, align 16
  %374 = fptrunc x86_fp80 %373 to double
  %375 = call i32 @__isinf(double %374) #12
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %381, label %386

377:                                              ; preds = %371
  %378 = load x86_fp80, x86_fp80* %9, align 16
  %379 = call i32 @__isinfl(x86_fp80 %378) #12
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %386

381:                                              ; preds = %377, %372, %366, %361, %356, %350
  %382 = load i8*, i8** %7, align 8
  %383 = load i64, i64* %8, align 8
  %384 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %382, i64 %383, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @5, i32 0, i32 0))
  %385 = load i8*, i8** %7, align 8
  store i8* %385, i8** %6, align 8
  store i32 1, i32* %16, align 4
  br label %560

386:                                              ; preds = %377, %372, %366
  br label %387

387:                                              ; preds = %386
  %388 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %388) #10
  %389 = load i32, i32* %14, align 4
  %390 = icmp eq i32 %389, 6
  %391 = zext i1 %390 to i64
  %392 = select i1 %390, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i32 0, i32 0)
  store i8* %392, i8** %26, align 8
  %393 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %393) #10
  %394 = load x86_fp80, x86_fp80* %9, align 16
  %395 = fptoui x86_fp80 %394 to i64
  store i64 %395, i64* %27, align 8
  %396 = bitcast i64* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %396) #10
  %397 = load i64, i64* %27, align 8
  %398 = udiv i64 %397, 24
  store i64 %398, i64* %28, align 8
  %399 = load i64, i64* %27, align 8
  %400 = urem i64 %399, 24
  store i64 %400, i64* %27, align 8
  %401 = load i64, i64* %28, align 8
  %402 = icmp ne i64 %401, 0
  br i1 %402, label %403, label %410

403:                                              ; preds = %387
  %404 = load i8*, i8** %7, align 8
  %405 = load i64, i64* %8, align 8
  %406 = load i64, i64* %28, align 8
  %407 = load i64, i64* %27, align 8
  %408 = load i8*, i8** %26, align 8
  %409 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %404, i64 %405, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @13, i32 0, i32 0), i64 %406, i64 %407, i8* %408)
  br label %416

410:                                              ; preds = %387
  %411 = load i8*, i8** %7, align 8
  %412 = load i64, i64* %8, align 8
  %413 = load i64, i64* %27, align 8
  %414 = load i8*, i8** %26, align 8
  %415 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %411, i64 %412, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i32 0, i32 0), i64 %413, i8* %414)
  br label %416

416:                                              ; preds = %410, %403
  %417 = load i8*, i8** %7, align 8
  store i8* %417, i8** %6, align 8
  store i32 1, i32* %16, align 4
  %418 = bitcast i64* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %418) #10
  %419 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %419) #10
  %420 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %420) #10
  br label %560

421:                                              ; preds = %333
  %422 = load i32, i32* %14, align 4
  %423 = icmp eq i32 %422, 7
  %424 = xor i1 %423, true
  %425 = xor i1 %424, true
  %426 = zext i1 %425 to i32
  %427 = sext i32 %426 to i64
  %428 = call i64 @llvm.expect.i64(i64 %427, i64 0)
  %429 = icmp ne i64 %428, 0
  br i1 %429, label %430, label %439

430:                                              ; preds = %421
  %431 = load i8*, i8** %7, align 8
  %432 = load i64, i64* %8, align 8
  %433 = load x86_fp80, x86_fp80* %9, align 16
  %434 = fcmp une x86_fp80 %433, 0xK00000000000000000000
  %435 = zext i1 %434 to i64
  %436 = select i1 %434, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i32 0, i32 0)
  %437 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %431, i64 %432, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i32 0, i32 0), i8* %436)
  %438 = load i8*, i8** %7, align 8
  store i8* %438, i8** %6, align 8
  store i32 1, i32* %16, align 4
  br label %560

439:                                              ; preds = %421
  %440 = load i32, i32* %14, align 4
  %441 = icmp eq i32 %440, 8
  %442 = xor i1 %441, true
  %443 = xor i1 %442, true
  %444 = zext i1 %443 to i32
  %445 = sext i32 %444 to i64
  %446 = call i64 @llvm.expect.i64(i64 %445, i64 0)
  %447 = icmp ne i64 %446, 0
  br i1 %447, label %448, label %457

448:                                              ; preds = %439
  %449 = load i8*, i8** %7, align 8
  %450 = load i64, i64* %8, align 8
  %451 = load x86_fp80, x86_fp80* %9, align 16
  %452 = fcmp une x86_fp80 %451, 0xK00000000000000000000
  %453 = zext i1 %452 to i64
  %454 = select i1 %452, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i32 0, i32 0)
  %455 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %449, i64 %450, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i32 0, i32 0), i8* %454)
  %456 = load i8*, i8** %7, align 8
  store i8* %456, i8** %6, align 8
  store i32 1, i32* %16, align 4
  br label %560

457:                                              ; preds = %439
  %458 = load i32, i32* %14, align 4
  %459 = icmp eq i32 %458, 9
  %460 = xor i1 %459, true
  %461 = xor i1 %460, true
  %462 = zext i1 %461 to i32
  %463 = sext i32 %462 to i64
  %464 = call i64 @llvm.expect.i64(i64 %463, i64 0)
  %465 = icmp ne i64 %464, 0
  br i1 %465, label %466, label %475

466:                                              ; preds = %457
  %467 = load i8*, i8** %7, align 8
  %468 = load i64, i64* %8, align 8
  %469 = load x86_fp80, x86_fp80* %9, align 16
  %470 = fcmp une x86_fp80 %469, 0xK00000000000000000000
  %471 = zext i1 %470 to i64
  %472 = select i1 %470, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @20, i32 0, i32 0)
  %473 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %467, i64 %468, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i32 0, i32 0), i8* %472)
  %474 = load i8*, i8** %7, align 8
  store i8* %474, i8** %6, align 8
  store i32 1, i32* %16, align 4
  br label %560

475:                                              ; preds = %457
  %476 = load i32, i32* %14, align 4
  %477 = icmp eq i32 %476, 10
  %478 = xor i1 %477, true
  %479 = xor i1 %478, true
  %480 = zext i1 %479 to i32
  %481 = sext i32 %480 to i64
  %482 = call i64 @llvm.expect.i64(i64 %481, i64 0)
  %483 = icmp ne i64 %482, 0
  br i1 %483, label %484, label %493

484:                                              ; preds = %475
  %485 = load i8*, i8** %7, align 8
  %486 = load i64, i64* %8, align 8
  %487 = load x86_fp80, x86_fp80* %9, align 16
  %488 = fcmp une x86_fp80 %487, 0xK00000000000000000000
  %489 = zext i1 %488 to i64
  %490 = select i1 %488, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @21, i32 0, i32 0)
  %491 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %485, i64 %486, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i32 0, i32 0), i8* %490)
  %492 = load i8*, i8** %7, align 8
  store i8* %492, i8** %6, align 8
  store i32 1, i32* %16, align 4
  br label %560

493:                                              ; preds = %475
  %494 = load i32, i32* %14, align 4
  %495 = icmp eq i32 %494, 11
  %496 = xor i1 %495, true
  %497 = xor i1 %496, true
  %498 = zext i1 %497 to i32
  %499 = sext i32 %498 to i64
  %500 = call i64 @llvm.expect.i64(i64 %499, i64 0)
  %501 = icmp ne i64 %500, 0
  br i1 %501, label %502, label %503

502:                                              ; preds = %493
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i32 0, i32 0), i8** %10, align 8
  br label %514

503:                                              ; preds = %493
  %504 = load i32, i32* %14, align 4
  %505 = icmp eq i32 %504, 12
  %506 = xor i1 %505, true
  %507 = xor i1 %506, true
  %508 = zext i1 %507 to i32
  %509 = sext i32 %508 to i64
  %510 = call i64 @llvm.expect.i64(i64 %509, i64 0)
  %511 = icmp ne i64 %510, 0
  br i1 %511, label %512, label %513

512:                                              ; preds = %503
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @22, i32 0, i32 0), i8** %10, align 8
  br label %513

513:                                              ; preds = %512, %503
  br label %514

514:                                              ; preds = %513, %502
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520
  br i1 false, label %522, label %527

522:                                              ; preds = %521
  %523 = load x86_fp80, x86_fp80* %9, align 16
  %524 = fptrunc x86_fp80 %523 to float
  %525 = call i32 @__isnanf(float %524) #12
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %541, label %537

527:                                              ; preds = %521
  br i1 false, label %528, label %533

528:                                              ; preds = %527
  %529 = load x86_fp80, x86_fp80* %9, align 16
  %530 = fptrunc x86_fp80 %529 to double
  %531 = call i32 @__isnan(double %530) #12
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %541, label %537

533:                                              ; preds = %527
  %534 = load x86_fp80, x86_fp80* %9, align 16
  %535 = call i32 @__isnanl(x86_fp80 %534) #12
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %541, label %537

537:                                              ; preds = %533, %528, %522
  %538 = load x86_fp80, x86_fp80* %9, align 16
  %539 = call i32 @__isinfl(x86_fp80 %538) #12
  %540 = icmp ne i32 %539, 0
  br label %541

541:                                              ; preds = %537, %533, %528, %522
  %542 = phi i1 [ true, %533 ], [ true, %528 ], [ true, %522 ], [ %540, %537 ]
  %543 = xor i1 %542, true
  %544 = xor i1 %543, true
  %545 = zext i1 %544 to i32
  %546 = sext i32 %545 to i64
  %547 = call i64 @llvm.expect.i64(i64 %546, i64 0)
  %548 = icmp ne i64 %547, 0
  br i1 %548, label %549, label %553

549:                                              ; preds = %541
  %550 = load i8*, i8** %7, align 8
  %551 = call i8* @strcpy(i8* %550, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @23, i32 0, i32 0)) #10
  %552 = load i8*, i8** %7, align 8
  store i8* %552, i8** %6, align 8
  store i32 1, i32* %16, align 4
  br label %560

553:                                              ; preds = %541
  %554 = load i8*, i8** %7, align 8
  %555 = load i64, i64* %8, align 8
  %556 = load x86_fp80, x86_fp80* %9, align 16
  %557 = load i8*, i8** %10, align 8
  %558 = load i32, i32* %11, align 4
  %559 = call i8* @128(i8* %554, i64 %555, x86_fp80 %556, i8* %557, i32 %558)
  store i8* %559, i8** %6, align 8
  store i32 1, i32* %16, align 4
  br label %560

560:                                              ; preds = %553, %549, %484, %466, %448, %430, %416, %381, %344, %321, %279, %242, %218, %165, %128
  %561 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %561) #10
  %562 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %562) #10
  %563 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %563) #10
  %564 = load i8*, i8** %6, align 8
  ret i8* %564

565:                                              ; preds = %104
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @127(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #10
  %6 = load i8*, i8** %2, align 8
  store i8* %6, i8** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #10
  store i32 -2128831035, i32* %4, align 4
  br label %8

8:                                                ; preds = %12, %1
  %9 = load i8*, i8** %3, align 8
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = mul i32 %13, 16777619
  store i32 %14, i32* %4, align 4
  %15 = load i8*, i8** %3, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** %3, align 8
  %17 = load i8, i8* %15, align 1
  %18 = zext i8 %17 to i32
  %19 = load i32, i32* %4, align 4
  %20 = xor i32 %19, %18
  store i32 %20, i32* %4, align 4
  br label %8

21:                                               ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #10
  %24 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #10
  ret i32 %22
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #4

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanf(float) #5

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnan(double) #5

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanl(x86_fp80) #5

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinff(float) #5

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinf(double) #5

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinfl(x86_fp80) #5

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @128(i8* %0, i64 %1, x86_fp80 %2, i8* %3, i32 %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca x86_fp80, align 16
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca x86_fp80, align 16
  %16 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store x86_fp80 %2, x86_fp80* %8, align 16
  store i8* %3, i8** %9, align 8
  store i32 %4, i32* %10, align 4
  br i1 false, label %17, label %22

17:                                               ; preds = %5
  %18 = load x86_fp80, x86_fp80* %8, align 16
  %19 = fptrunc x86_fp80 %18 to float
  %20 = call i32 @__isnanf(float %19) #12
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %36, label %32

22:                                               ; preds = %5
  br i1 false, label %23, label %28

23:                                               ; preds = %22
  %24 = load x86_fp80, x86_fp80* %8, align 16
  %25 = fptrunc x86_fp80 %24 to double
  %26 = call i32 @__isnan(double %25) #12
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %36, label %32

28:                                               ; preds = %22
  %29 = load x86_fp80, x86_fp80* %8, align 16
  %30 = call i32 @__isnanl(x86_fp80 %29) #12
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28, %23, %17
  %33 = load x86_fp80, x86_fp80* %8, align 16
  %34 = call i32 @__isinfl(x86_fp80 %33) #12
  %35 = icmp ne i32 %34, 0
  br label %36

36:                                               ; preds = %32, %28, %23, %17
  %37 = phi i1 [ true, %28 ], [ true, %23 ], [ true, %17 ], [ %35, %32 ]
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store x86_fp80 0xK00000000000000000000, x86_fp80* %8, align 16
  br label %45

45:                                               ; preds = %44, %36
  %46 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #10
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i32 0, i32 0), i8** %11, align 8
  %47 = call i16** @__ctype_b_loc() #12
  %48 = load i16*, i16** %47, align 8
  %49 = load i8*, i8** %9, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, i16* %48, i64 %52
  %54 = load i16, i16* %53, align 2
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 8
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %45
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @96, i32 0, i32 0), i8** %11, align 8
  br label %65

65:                                               ; preds = %64, %45
  %66 = load i32, i32* %10, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %238

68:                                               ; preds = %65
  %69 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %69) #10
  %70 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %70) #10
  store i32 0, i32* %13, align 4
  %71 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %71) #10
  store i32 1, i32* %14, align 4
  %72 = bitcast x86_fp80* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %72) #10
  %73 = load x86_fp80, x86_fp80* %8, align 16
  store x86_fp80 %73, x86_fp80* %15, align 16
  %74 = load x86_fp80, x86_fp80* %8, align 16
  %75 = fcmp olt x86_fp80 %74, 0xK00000000000000000000
  br i1 %75, label %76, label %79

76:                                               ; preds = %68
  store i32 1, i32* %13, align 4
  %77 = load x86_fp80, x86_fp80* %8, align 16
  %78 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %77)
  store x86_fp80 %78, x86_fp80* %15, align 16
  br label %79

79:                                               ; preds = %76, %68
  %80 = load x86_fp80, x86_fp80* %15, align 16
  %81 = fcmp oge x86_fp80 %80, 0xK4008FA00000000000000
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load i8*, i8** %6, align 8
  %84 = load i64, i64* %7, align 8
  %85 = load x86_fp80, x86_fp80* %8, align 16
  %86 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %83, i64 %84, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @97, i32 0, i32 0), x86_fp80 %85)
  store i32 %86, i32* %12, align 4
  store i32 0, i32* %14, align 4
  br label %146

87:                                               ; preds = %79
  %88 = load x86_fp80, x86_fp80* %15, align 16
  %89 = fcmp oge x86_fp80 %88, 0xK4002A000000000000000
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = load i8*, i8** %6, align 8
  %92 = load i64, i64* %7, align 8
  %93 = load x86_fp80, x86_fp80* %8, align 16
  %94 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %91, i64 %92, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @98, i32 0, i32 0), x86_fp80 %93)
  store i32 %94, i32* %12, align 4
  br label %145

95:                                               ; preds = %87
  %96 = load x86_fp80, x86_fp80* %15, align 16
  %97 = fcmp oge x86_fp80 %96, 0xK3FFF8000000000000000
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = load i8*, i8** %6, align 8
  %100 = load i64, i64* %7, align 8
  %101 = load x86_fp80, x86_fp80* %8, align 16
  %102 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %99, i64 %100, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @99, i32 0, i32 0), x86_fp80 %101)
  store i32 %102, i32* %12, align 4
  br label %144

103:                                              ; preds = %95
  %104 = load x86_fp80, x86_fp80* %15, align 16
  %105 = fcmp oge x86_fp80 %104, 0xK3FFBCCCCCCCCCCCCD000
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load i8*, i8** %6, align 8
  %108 = load i64, i64* %7, align 8
  %109 = load x86_fp80, x86_fp80* %8, align 16
  %110 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %107, i64 %108, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @99, i32 0, i32 0), x86_fp80 %109)
  store i32 %110, i32* %12, align 4
  br label %143

111:                                              ; preds = %103
  %112 = load x86_fp80, x86_fp80* %15, align 16
  %113 = fcmp oge x86_fp80 %112, 0xK3FF8A3D70A3D70A3D800
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = load i8*, i8** %6, align 8
  %116 = load i64, i64* %7, align 8
  %117 = load x86_fp80, x86_fp80* %8, align 16
  %118 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %115, i64 %116, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @100, i32 0, i32 0), x86_fp80 %117)
  store i32 %118, i32* %12, align 4
  br label %142

119:                                              ; preds = %111
  %120 = load x86_fp80, x86_fp80* %15, align 16
  %121 = fcmp oge x86_fp80 %120, 0xK3FF583126E978D4FE000
  br i1 %121, label %122, label %127

122:                                              ; preds = %119
  %123 = load i8*, i8** %6, align 8
  %124 = load i64, i64* %7, align 8
  %125 = load x86_fp80, x86_fp80* %8, align 16
  %126 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %123, i64 %124, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @101, i32 0, i32 0), x86_fp80 %125)
  store i32 %126, i32* %12, align 4
  br label %141

127:                                              ; preds = %119
  %128 = load x86_fp80, x86_fp80* %15, align 16
  %129 = fcmp oge x86_fp80 %128, 0xK3FF1D1B71758E2196800
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = load i8*, i8** %6, align 8
  %132 = load i64, i64* %7, align 8
  %133 = load x86_fp80, x86_fp80* %8, align 16
  %134 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %131, i64 %132, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @102, i32 0, i32 0), x86_fp80 %133)
  store i32 %134, i32* %12, align 4
  br label %140

135:                                              ; preds = %127
  %136 = load i8*, i8** %6, align 8
  %137 = load i64, i64* %7, align 8
  %138 = load x86_fp80, x86_fp80* %8, align 16
  %139 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %136, i64 %137, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @103, i32 0, i32 0), x86_fp80 %138)
  store i32 %139, i32* %12, align 4
  br label %140

140:                                              ; preds = %135, %130
  br label %141

141:                                              ; preds = %140, %122
  br label %142

142:                                              ; preds = %141, %114
  br label %143

143:                                              ; preds = %142, %106
  br label %144

144:                                              ; preds = %143, %98
  br label %145

145:                                              ; preds = %144, %90
  br label %146

146:                                              ; preds = %145, %82
  %147 = load i32, i32* %14, align 4
  %148 = icmp ne i32 %147, 0
  %149 = xor i1 %148, true
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = call i64 @llvm.expect.i64(i64 %152, i64 0)
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %212

155:                                              ; preds = %146
  %156 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %156) #10
  %157 = load i32, i32* %12, align 4
  %158 = sub nsw i32 %157, 1
  store i32 %158, i32* %16, align 4
  br label %159

159:                                              ; preds = %207, %155
  %160 = load i32, i32* %16, align 4
  %161 = load i32, i32* %13, align 4
  %162 = icmp sgt i32 %160, %161
  br i1 %162, label %163, label %210

163:                                              ; preds = %159
  %164 = load i8*, i8** %6, align 8
  %165 = load i32, i32* %16, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, i8* %164, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 48
  %171 = xor i1 %170, true
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = call i64 @llvm.expect.i64(i64 %174, i64 1)
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %184

177:                                              ; preds = %163
  %178 = load i8*, i8** %6, align 8
  %179 = load i32, i32* %16, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, i8* %178, i64 %180
  store i8 0, i8* %181, align 1
  %182 = load i32, i32* %12, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %12, align 4
  br label %206

184:                                              ; preds = %163
  %185 = load i8*, i8** %6, align 8
  %186 = load i32, i32* %16, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, i8* %185, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 46
  %192 = xor i1 %191, true
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i32
  %195 = sext i32 %194 to i64
  %196 = call i64 @llvm.expect.i64(i64 %195, i64 0)
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %205

198:                                              ; preds = %184
  %199 = load i8*, i8** %6, align 8
  %200 = load i32, i32* %16, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, i8* %199, i64 %201
  store i8 0, i8* %202, align 1
  %203 = load i32, i32* %12, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %12, align 4
  br label %210

205:                                              ; preds = %184
  br label %210

206:                                              ; preds = %177
  br label %207

207:                                              ; preds = %206
  %208 = load i32, i32* %16, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, i32* %16, align 4
  br label %159

210:                                              ; preds = %205, %198, %159
  %211 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %211) #10
  br label %212

212:                                              ; preds = %210, %146
  %213 = load i32, i32* %12, align 4
  %214 = icmp sle i32 %213, 0
  %215 = xor i1 %214, true
  %216 = xor i1 %215, true
  %217 = zext i1 %216 to i32
  %218 = sext i32 %217 to i64
  %219 = call i64 @llvm.expect.i64(i64 %218, i64 0)
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %212
  store i32 1, i32* %12, align 4
  br label %222

222:                                              ; preds = %221, %212
  %223 = load i8*, i8** %6, align 8
  %224 = load i32, i32* %12, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, i8* %223, i64 %225
  %227 = load i64, i64* %7, align 8
  %228 = load i32, i32* %12, align 4
  %229 = sext i32 %228 to i64
  %230 = sub i64 %227, %229
  %231 = load i8*, i8** %11, align 8
  %232 = load i8*, i8** %9, align 8
  %233 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %226, i64 %230, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @104, i32 0, i32 0), i8* %231, i8* %232)
  %234 = bitcast x86_fp80* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %234) #10
  %235 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %235) #10
  %236 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %236) #10
  %237 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %237) #10
  br label %250

238:                                              ; preds = %65
  %239 = load i32, i32* %10, align 4
  %240 = icmp sgt i32 %239, 50
  br i1 %240, label %241, label %242

241:                                              ; preds = %238
  store i32 50, i32* %10, align 4
  br label %242

242:                                              ; preds = %241, %238
  %243 = load i8*, i8** %6, align 8
  %244 = load i64, i64* %7, align 8
  %245 = load i32, i32* %10, align 4
  %246 = load x86_fp80, x86_fp80* %8, align 16
  %247 = load i8*, i8** %11, align 8
  %248 = load i8*, i8** %9, align 8
  %249 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %243, i64 %244, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @105, i32 0, i32 0), i32 %245, x86_fp80 %246, i8* %247, i8* %248)
  br label %250

250:                                              ; preds = %242, %222
  %251 = load i8*, i8** %6, align 8
  %252 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %252) #10
  ret i8* %251
}

; Function Attrs: nounwind uwtable
define dso_local void @buffer_svg(%2* %0, i8* %1, x86_fp80 %2, i8* %3, i8* %4, i8* %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i8* %11, i8* %12) #7 {
  %14 = alloca %2*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca x86_fp80, align 16
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca [101 x i8], align 16
  %28 = alloca [101 x i8], align 16
  %29 = alloca [201 x i8], align 16
  %30 = alloca [101 x i8], align 16
  %31 = alloca i8*, align 8
  %32 = alloca i8*, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  store %2* %0, %2** %14, align 8
  store i8* %1, i8** %15, align 8
  store x86_fp80 %2, x86_fp80* %16, align 16
  store i8* %3, i8** %17, align 8
  store i8* %4, i8** %18, align 8
  store i8* %5, i8** %19, align 8
  store i32 %6, i32* %20, align 4
  store i32 %7, i32* %21, align 4
  store i32 %8, i32* %22, align 4
  store i32 %9, i32* %23, align 4
  store i32 %10, i32* %24, align 4
  store i8* %11, i8** %25, align 8
  store i8* %12, i8** %26, align 8
  %40 = bitcast [101 x i8]* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 101, i8* %40) #10
  %41 = bitcast [101 x i8]* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 101, i8* %41) #10
  %42 = bitcast [201 x i8]* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %42) #10
  %43 = bitcast [101 x i8]* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 101, i8* %43) #10
  %44 = bitcast i8** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #10
  %45 = bitcast i8** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #10
  %46 = bitcast double* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #10
  %47 = load i32, i32* %23, align 4
  %48 = sitofp i32 %47 to double
  store double %48, double* %33, align 8
  %49 = bitcast double* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #10
  %50 = load i32, i32* %24, align 4
  %51 = sitofp i32 %50 to double
  store double %51, double* %34, align 8
  %52 = bitcast double* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #10
  %53 = bitcast double* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #10
  store double 2.000000e+01, double* %36, align 8
  %54 = bitcast double* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #10
  store double 1.100000e+01, double* %37, align 8
  %55 = bitcast double* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #10
  store double 5.800000e+00, double* %38, align 8
  %56 = bitcast double* %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #10
  store double 3.000000e+00, double* %39, align 8
  %57 = load i32, i32* %21, align 4
  %58 = icmp slt i32 %57, 100
  br i1 %58, label %59, label %60

59:                                               ; preds = %13
  store i32 100, i32* %21, align 4
  br label %60

60:                                               ; preds = %59, %13
  %61 = load i8*, i8** %19, align 8
  %62 = icmp ne i8* %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load i8*, i8** %19, align 8
  %65 = load i8, i8* %64, align 1
  %66 = icmp ne i8 %65, 0
  %67 = xor i1 %66, true
  br label %68

68:                                               ; preds = %63, %60
  %69 = phi i1 [ true, %60 ], [ %67, %63 ]
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 0)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %100

76:                                               ; preds = %68
  br i1 false, label %77, label %82

77:                                               ; preds = %76
  %78 = load x86_fp80, x86_fp80* %16, align 16
  %79 = fptrunc x86_fp80 %78 to float
  %80 = call i32 @__isnanf(float %79) #12
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %96, label %92

82:                                               ; preds = %76
  br i1 false, label %83, label %88

83:                                               ; preds = %82
  %84 = load x86_fp80, x86_fp80* %16, align 16
  %85 = fptrunc x86_fp80 %84 to double
  %86 = call i32 @__isnan(double %85) #12
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %96, label %92

88:                                               ; preds = %82
  %89 = load x86_fp80, x86_fp80* %16, align 16
  %90 = call i32 @__isnanl(x86_fp80 %89) #12
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %88, %83, %77
  %93 = load x86_fp80, x86_fp80* %16, align 16
  %94 = call i32 @__isinfl(x86_fp80 %93) #12
  %95 = icmp ne i32 %94, 0
  br label %96

96:                                               ; preds = %92, %88, %83, %77
  %97 = phi i1 [ true, %88 ], [ true, %83 ], [ true, %77 ], [ %95, %92 ]
  %98 = zext i1 %97 to i64
  %99 = select i1 %97, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @25, i32 0, i32 0)
  store i8* %99, i8** %19, align 8
  br label %100

100:                                              ; preds = %96, %68
  %101 = load i8*, i8** %19, align 8
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %27, i32 0, i32 0
  %103 = load x86_fp80, x86_fp80* %16, align 16
  call void @129(i8* %101, i8* %102, i64 100, x86_fp80 %103)
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %28, i32 0, i32 0
  %105 = load i32, i32* %22, align 4
  %106 = and i32 %105, 8192
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %100
  %109 = load x86_fp80, x86_fp80* %16, align 16
  %110 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %109)
  br label %113

111:                                              ; preds = %100
  %112 = load x86_fp80, x86_fp80* %16, align 16
  br label %113

113:                                              ; preds = %111, %108
  %114 = phi x86_fp80 [ %110, %108 ], [ %112, %111 ]
  %115 = load i8*, i8** %17, align 8
  %116 = load i32, i32* %20, align 4
  %117 = call i8* @format_value_and_unit(i8* %104, i64 100, x86_fp80 %114, i8* %115, i32 %116)
  %118 = load i32, i32* %23, align 4
  %119 = icmp sle i32 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %113
  %121 = load i32, i32* %24, align 4
  %122 = icmp sle i32 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %120, %113
  %124 = load i8*, i8** %15, align 8
  %125 = load double, double* %37, align 8
  %126 = fptrunc double %125 to float
  %127 = call double @130(i8* %124, float %126)
  %128 = fadd double %127, 8.000000e+00
  store double %128, double* %33, align 8
  %129 = getelementptr inbounds [101 x i8], [101 x i8]* %28, i32 0, i32 0
  %130 = load double, double* %37, align 8
  %131 = fptrunc double %130 to float
  %132 = call double @130(i8* %129, float %131)
  %133 = fadd double %132, 8.000000e+00
  store double %133, double* %34, align 8
  br label %134

134:                                              ; preds = %123, %120
  %135 = load double, double* %33, align 8
  %136 = load double, double* %34, align 8
  %137 = fadd double %135, %136
  store double %137, double* %35, align 8
  %138 = getelementptr inbounds [201 x i8], [201 x i8]* %29, i32 0, i32 0
  %139 = load i8*, i8** %15, align 8
  %140 = call i64 @131(i8* %138, i8* %139, i64 200)
  %141 = getelementptr inbounds [101 x i8], [101 x i8]* %30, i32 0, i32 0
  %142 = getelementptr inbounds [101 x i8], [101 x i8]* %28, i32 0, i32 0
  %143 = call i64 @131(i8* %141, i8* %142, i64 100)
  %144 = load i8*, i8** %18, align 8
  %145 = call i8* @132(i8* %144, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @26, i32 0, i32 0))
  store i8* %145, i8** %31, align 8
  %146 = getelementptr inbounds [101 x i8], [101 x i8]* %27, i32 0, i32 0
  %147 = call i8* @132(i8* %146, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @26, i32 0, i32 0))
  store i8* %147, i8** %32, align 8
  %148 = load %2*, %2** %14, align 8
  %149 = getelementptr inbounds %2, %2* %148, i32 0, i32 3
  store i8 15, i8* %149, align 8
  %150 = load double, double* %35, align 8
  %151 = load i32, i32* %21, align 4
  %152 = sitofp i32 %151 to double
  %153 = fmul double %150, %152
  %154 = fdiv double %153, 1.000000e+02
  store double %154, double* %35, align 8
  %155 = load double, double* %36, align 8
  %156 = load i32, i32* %21, align 4
  %157 = sitofp i32 %156 to double
  %158 = fmul double %155, %157
  %159 = fdiv double %158, 1.000000e+02
  store double %159, double* %36, align 8
  %160 = load double, double* %37, align 8
  %161 = load i32, i32* %21, align 4
  %162 = sitofp i32 %161 to double
  %163 = fmul double %160, %162
  %164 = fdiv double %163, 1.000000e+02
  store double %164, double* %37, align 8
  %165 = load double, double* %38, align 8
  %166 = load i32, i32* %21, align 4
  %167 = sitofp i32 %166 to double
  %168 = fmul double %165, %167
  %169 = fdiv double %168, 1.000000e+02
  store double %169, double* %38, align 8
  %170 = load double, double* %33, align 8
  %171 = load i32, i32* %21, align 4
  %172 = sitofp i32 %171 to double
  %173 = fmul double %170, %172
  %174 = fdiv double %173, 1.000000e+02
  store double %174, double* %33, align 8
  %175 = load double, double* %34, align 8
  %176 = load i32, i32* %21, align 4
  %177 = sitofp i32 %176 to double
  %178 = fmul double %175, %177
  %179 = fdiv double %178, 1.000000e+02
  store double %179, double* %34, align 8
  %180 = load double, double* %39, align 8
  %181 = load i32, i32* %21, align 4
  %182 = sitofp i32 %181 to double
  %183 = fmul double %180, %182
  %184 = fdiv double %183, 1.000000e+02
  store double %184, double* %39, align 8
  %185 = load %2*, %2** %14, align 8
  %186 = load double, double* %35, align 8
  %187 = load double, double* %36, align 8
  %188 = load double, double* %35, align 8
  %189 = load double, double* %36, align 8
  %190 = load double, double* %39, align 8
  %191 = load double, double* %33, align 8
  %192 = load double, double* %36, align 8
  %193 = load i8*, i8** %31, align 8
  call void (%2*, i8*, ...) @buffer_sprintf(%2* %185, i8* getelementptr inbounds ([463 x i8], [463 x i8]* @27, i32 0, i32 0), double %186, double %187, double %188, double %189, double %190, double %191, double %192, i8* %193)
  %194 = load i32, i32* %23, align 4
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %203

196:                                              ; preds = %134
  %197 = load i32, i32* %24, align 4
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %196
  %200 = load %2*, %2** %14, align 8
  %201 = load double, double* %33, align 8
  %202 = load double, double* %36, align 8
  call void (%2*, i8*, ...) @buffer_sprintf(%2* %200, i8* getelementptr inbounds ([94 x i8], [94 x i8]* @28, i32 0, i32 0), double %201, double %202)
  br label %203

203:                                              ; preds = %199, %196, %134
  %204 = load %2*, %2** %14, align 8
  %205 = load double, double* %33, align 8
  %206 = load double, double* %34, align 8
  %207 = load double, double* %36, align 8
  %208 = load i8*, i8** %32, align 8
  call void (%2*, i8*, ...) @buffer_sprintf(%2* %204, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @29, i32 0, i32 0), double %205, double %206, double %207, i8* %208)
  %209 = load i32, i32* %23, align 4
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %219

211:                                              ; preds = %203
  %212 = load i32, i32* %24, align 4
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %211
  %215 = load %2*, %2** %14, align 8
  %216 = load double, double* %33, align 8
  %217 = load double, double* %34, align 8
  %218 = load double, double* %36, align 8
  call void (%2*, i8*, ...) @buffer_sprintf(%2* %215, i8* getelementptr inbounds ([104 x i8], [104 x i8]* @30, i32 0, i32 0), double %216, double %217, double %218)
  br label %219

219:                                              ; preds = %214, %211, %203
  %220 = load %2*, %2** %14, align 8
  %221 = load double, double* %35, align 8
  %222 = load double, double* %36, align 8
  %223 = load double, double* %37, align 8
  %224 = load double, double* %33, align 8
  %225 = fdiv double %224, 2.000000e+00
  %226 = load double, double* %36, align 8
  %227 = load double, double* %38, align 8
  %228 = fsub double %226, %227
  %229 = call double @llvm.ceil.f64(double %228)
  %230 = getelementptr inbounds [201 x i8], [201 x i8]* %29, i32 0, i32 0
  %231 = load double, double* %33, align 8
  %232 = fdiv double %231, 2.000000e+00
  %233 = load double, double* %36, align 8
  %234 = load double, double* %38, align 8
  %235 = fsub double %233, %234
  %236 = fsub double %235, 1.000000e+00
  %237 = call double @llvm.ceil.f64(double %236)
  %238 = load i8*, i8** %25, align 8
  %239 = call i8* @132(i8* %238, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @32, i32 0, i32 0))
  %240 = getelementptr inbounds [201 x i8], [201 x i8]* %29, i32 0, i32 0
  %241 = load double, double* %33, align 8
  %242 = load double, double* %34, align 8
  %243 = fdiv double %242, 2.000000e+00
  %244 = fadd double %241, %243
  %245 = fsub double %244, 1.000000e+00
  %246 = load double, double* %36, align 8
  %247 = load double, double* %38, align 8
  %248 = fsub double %246, %247
  %249 = call double @llvm.ceil.f64(double %248)
  %250 = getelementptr inbounds [101 x i8], [101 x i8]* %30, i32 0, i32 0
  %251 = load double, double* %33, align 8
  %252 = load double, double* %34, align 8
  %253 = fdiv double %252, 2.000000e+00
  %254 = fadd double %251, %253
  %255 = fsub double %254, 1.000000e+00
  %256 = load double, double* %36, align 8
  %257 = load double, double* %38, align 8
  %258 = fsub double %256, %257
  %259 = fsub double %258, 1.000000e+00
  %260 = call double @llvm.ceil.f64(double %259)
  %261 = load i8*, i8** %26, align 8
  %262 = call i8* @132(i8* %261, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @32, i32 0, i32 0))
  %263 = getelementptr inbounds [101 x i8], [101 x i8]* %30, i32 0, i32 0
  call void (%2*, i8*, ...) @buffer_sprintf(%2* %220, i8* getelementptr inbounds ([602 x i8], [602 x i8]* @31, i32 0, i32 0), double %221, double %222, double %223, double %225, double %229, i8* %230, double %232, double %237, i8* %239, i8* %240, double %245, double %249, i8* %250, double %255, double %260, i8* %262, i8* %263)
  %264 = load i32, i32* %23, align 4
  %265 = icmp sle i32 %264, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %219
  %267 = load i32, i32* %24, align 4
  %268 = icmp sle i32 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %266, %219
  %270 = load %2*, %2** %14, align 8
  call void (%2*, i8*, ...) @buffer_sprintf(%2* %270, i8* getelementptr inbounds ([1162 x i8], [1162 x i8]* @33, i32 0, i32 0), i32 4)
  br label %271

271:                                              ; preds = %269, %266
  %272 = load %2*, %2** %14, align 8
  call void (%2*, i8*, ...) @buffer_sprintf(%2* %272, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @34, i32 0, i32 0))
  %273 = bitcast double* %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %273) #10
  %274 = bitcast double* %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %274) #10
  %275 = bitcast double* %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %275) #10
  %276 = bitcast double* %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %276) #10
  %277 = bitcast double* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %277) #10
  %278 = bitcast double* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %278) #10
  %279 = bitcast double* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %279) #10
  %280 = bitcast i8** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %280) #10
  %281 = bitcast i8** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %281) #10
  %282 = bitcast [101 x i8]* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 101, i8* %282) #10
  %283 = bitcast [201 x i8]* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %283) #10
  %284 = bitcast [101 x i8]* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 101, i8* %284) #10
  %285 = bitcast [101 x i8]* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 101, i8* %285) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @129(i8* %0, i8* %1, i64 %2, x86_fp80 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca x86_fp80, align 16
  %9 = alloca [257 x i8], align 16
  %10 = alloca [257 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8*, align 8
  %18 = alloca x86_fp80, align 16
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store x86_fp80 %3, x86_fp80* %8, align 16
  br i1 false, label %21, label %26

21:                                               ; preds = %4
  %22 = load x86_fp80, x86_fp80* %8, align 16
  %23 = fptrunc x86_fp80 %22 to float
  %24 = call i32 @__isnanf(float %23) #12
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %52, label %36

26:                                               ; preds = %4
  br i1 false, label %27, label %32

27:                                               ; preds = %26
  %28 = load x86_fp80, x86_fp80* %8, align 16
  %29 = fptrunc x86_fp80 %28 to double
  %30 = call i32 @__isnan(double %29) #12
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %52, label %36

32:                                               ; preds = %26
  %33 = load x86_fp80, x86_fp80* %8, align 16
  %34 = call i32 @__isnanl(x86_fp80 %33) #12
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %32, %27, %21
  br i1 false, label %37, label %42

37:                                               ; preds = %36
  %38 = load x86_fp80, x86_fp80* %8, align 16
  %39 = fptrunc x86_fp80 %38 to float
  %40 = call i32 @__isinff(float %39) #12
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %52, label %53

42:                                               ; preds = %36
  br i1 false, label %43, label %48

43:                                               ; preds = %42
  %44 = load x86_fp80, x86_fp80* %8, align 16
  %45 = fptrunc x86_fp80 %44 to double
  %46 = call i32 @__isinf(double %45) #12
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %52, label %53

48:                                               ; preds = %42
  %49 = load x86_fp80, x86_fp80* %8, align 16
  %50 = call i32 @__isinfl(x86_fp80 %49) #12
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48, %43, %37, %32, %27, %21
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %8, align 16
  br label %53

53:                                               ; preds = %52, %48, %43, %37
  %54 = bitcast [257 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 257, i8* %54) #10
  %55 = bitcast [257 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %55, i8 0, i64 257, i1 false)
  %56 = bitcast [257 x i8]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 257, i8* %56) #10
  %57 = bitcast [257 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %57, i8 0, i64 257, i1 false)
  %58 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %58) #10
  store i32 4, i32* %11, align 4
  %59 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #10
  %60 = load i8*, i8** %5, align 8
  store i8* %60, i8** %12, align 8
  br label %61

61:                                               ; preds = %417, %53
  %62 = load i8*, i8** %12, align 8
  %63 = load i8, i8* %62, align 1
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %418

65:                                               ; preds = %61
  %66 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #10
  %67 = getelementptr inbounds [257 x i8], [257 x i8]* %9, i32 0, i32 0
  store i8* %67, i8** %13, align 8
  %68 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #10
  store i8* null, i8** %14, align 8
  %69 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %69) #10
  store i64 0, i64* %15, align 8
  %70 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #10
  store i64 0, i64* %16, align 8
  %71 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %71) #10
  %72 = load i8*, i8** %12, align 8
  store i8* %72, i8** %17, align 8
  br label %73

73:                                               ; preds = %174, %65
  %74 = load i8*, i8** %17, align 8
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = load i8*, i8** %17, align 8
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 124
  br label %83

83:                                               ; preds = %78, %73
  %84 = phi i1 [ false, %73 ], [ %82, %78 ]
  br i1 %84, label %85, label %177

85:                                               ; preds = %83
  %86 = load i8*, i8** %17, align 8
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  switch i32 %88, label %148 [
    i32 33, label %89
    i32 61, label %100
    i32 58, label %100
    i32 125, label %102
    i32 41, label %102
    i32 62, label %102
    i32 123, label %114
    i32 40, label %114
    i32 60, label %114
  ]

89:                                               ; preds = %85
  %90 = load i8*, i8** %17, align 8
  %91 = getelementptr inbounds i8, i8* %90, i64 1
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 61
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = load i8*, i8** %17, align 8
  %97 = getelementptr inbounds i8, i8* %96, i32 1
  store i8* %97, i8** %17, align 8
  br label %98

98:                                               ; preds = %95, %89
  store i32 1, i32* %11, align 4
  %99 = getelementptr inbounds [257 x i8], [257 x i8]* %10, i32 0, i32 0
  store i8* %99, i8** %14, align 8
  br label %174

100:                                              ; preds = %85, %85
  store i32 0, i32* %11, align 4
  %101 = getelementptr inbounds [257 x i8], [257 x i8]* %10, i32 0, i32 0
  store i8* %101, i8** %14, align 8
  br label %174

102:                                              ; preds = %85, %85, %85
  %103 = load i8*, i8** %17, align 8
  %104 = getelementptr inbounds i8, i8* %103, i64 1
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 61
  br i1 %107, label %108, label %111

108:                                              ; preds = %102
  store i32 5, i32* %11, align 4
  %109 = load i8*, i8** %17, align 8
  %110 = getelementptr inbounds i8, i8* %109, i32 1
  store i8* %110, i8** %17, align 8
  br label %112

111:                                              ; preds = %102
  store i32 4, i32* %11, align 4
  br label %112

112:                                              ; preds = %111, %108
  %113 = getelementptr inbounds [257 x i8], [257 x i8]* %10, i32 0, i32 0
  store i8* %113, i8** %14, align 8
  br label %174

114:                                              ; preds = %85, %85, %85
  %115 = load i8*, i8** %17, align 8
  %116 = getelementptr inbounds i8, i8* %115, i64 1
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 61
  br i1 %119, label %120, label %123

120:                                              ; preds = %114
  store i32 3, i32* %11, align 4
  %121 = load i8*, i8** %17, align 8
  %122 = getelementptr inbounds i8, i8* %121, i32 1
  store i8* %122, i8** %17, align 8
  br label %146

123:                                              ; preds = %114
  %124 = load i8*, i8** %17, align 8
  %125 = getelementptr inbounds i8, i8* %124, i64 1
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 62
  br i1 %128, label %141, label %129

129:                                              ; preds = %123
  %130 = load i8*, i8** %17, align 8
  %131 = getelementptr inbounds i8, i8* %130, i64 1
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 41
  br i1 %134, label %141, label %135

135:                                              ; preds = %129
  %136 = load i8*, i8** %17, align 8
  %137 = getelementptr inbounds i8, i8* %136, i64 1
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 125
  br i1 %140, label %141, label %144

141:                                              ; preds = %135, %129, %123
  store i32 1, i32* %11, align 4
  %142 = load i8*, i8** %17, align 8
  %143 = getelementptr inbounds i8, i8* %142, i32 1
  store i8* %143, i8** %17, align 8
  br label %145

144:                                              ; preds = %135
  store i32 2, i32* %11, align 4
  br label %145

145:                                              ; preds = %144, %141
  br label %146

146:                                              ; preds = %145, %120
  %147 = getelementptr inbounds [257 x i8], [257 x i8]* %10, i32 0, i32 0
  store i8* %147, i8** %14, align 8
  br label %174

148:                                              ; preds = %85
  %149 = load i8*, i8** %14, align 8
  %150 = icmp ne i8* %149, null
  br i1 %150, label %151, label %162

151:                                              ; preds = %148
  %152 = load i64, i64* %16, align 8
  %153 = icmp ult i64 %152, 256
  br i1 %153, label %154, label %161

154:                                              ; preds = %151
  %155 = load i64, i64* %16, align 8
  %156 = add i64 %155, 1
  store i64 %156, i64* %16, align 8
  %157 = load i8*, i8** %17, align 8
  %158 = load i8, i8* %157, align 1
  %159 = load i8*, i8** %14, align 8
  %160 = getelementptr inbounds i8, i8* %159, i32 1
  store i8* %160, i8** %14, align 8
  store i8 %158, i8* %159, align 1
  br label %161

161:                                              ; preds = %154, %151
  br label %173

162:                                              ; preds = %148
  %163 = load i64, i64* %15, align 8
  %164 = icmp ult i64 %163, 256
  br i1 %164, label %165, label %172

165:                                              ; preds = %162
  %166 = load i64, i64* %15, align 8
  %167 = add i64 %166, 1
  store i64 %167, i64* %15, align 8
  %168 = load i8*, i8** %17, align 8
  %169 = load i8, i8* %168, align 1
  %170 = load i8*, i8** %13, align 8
  %171 = getelementptr inbounds i8, i8* %170, i32 1
  store i8* %171, i8** %13, align 8
  store i8 %169, i8* %170, align 1
  br label %172

172:                                              ; preds = %165, %162
  br label %173

173:                                              ; preds = %172, %161
  br label %174

174:                                              ; preds = %173, %146, %112, %100, %98
  %175 = load i8*, i8** %17, align 8
  %176 = getelementptr inbounds i8, i8* %175, i32 1
  store i8* %176, i8** %17, align 8
  br label %73

177:                                              ; preds = %83
  %178 = load i8*, i8** %17, align 8
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 124
  br i1 %181, label %182, label %185

182:                                              ; preds = %177
  %183 = load i8*, i8** %17, align 8
  %184 = getelementptr inbounds i8, i8* %183, i32 1
  store i8* %184, i8** %17, align 8
  br label %185

185:                                              ; preds = %182, %177
  %186 = load i8*, i8** %17, align 8
  store i8* %186, i8** %12, align 8
  %187 = load i8*, i8** %13, align 8
  store i8 0, i8* %187, align 1
  %188 = load i8*, i8** %14, align 8
  %189 = icmp ne i8* %188, null
  br i1 %189, label %190, label %408

190:                                              ; preds = %185
  %191 = load i8*, i8** %14, align 8
  store i8 0, i8* %191, align 1
  %192 = bitcast x86_fp80* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %192) #10
  %193 = getelementptr inbounds [257 x i8], [257 x i8]* %10, i32 0, i32 0
  %194 = load i8, i8* %193, align 16
  %195 = icmp ne i8 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %190
  %197 = getelementptr inbounds [257 x i8], [257 x i8]* %10, i32 0, i32 0
  %198 = call i32 @strcmp(i8* %197, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @92, i32 0, i32 0)) #11
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %196, %190
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %18, align 16
  br label %238

201:                                              ; preds = %196
  %202 = getelementptr inbounds [257 x i8], [257 x i8]* %10, i32 0, i32 0
  %203 = call i64 @135(i8* %202)
  %204 = sitofp i64 %203 to x86_fp80
  store x86_fp80 %204, x86_fp80* %18, align 16
  br i1 false, label %205, label %210

205:                                              ; preds = %201
  %206 = load x86_fp80, x86_fp80* %18, align 16
  %207 = fptrunc x86_fp80 %206 to float
  %208 = call i32 @__isnanf(float %207) #12
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %236, label %220

210:                                              ; preds = %201
  br i1 false, label %211, label %216

211:                                              ; preds = %210
  %212 = load x86_fp80, x86_fp80* %18, align 16
  %213 = fptrunc x86_fp80 %212 to double
  %214 = call i32 @__isnan(double %213) #12
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %236, label %220

216:                                              ; preds = %210
  %217 = load x86_fp80, x86_fp80* %18, align 16
  %218 = call i32 @__isnanl(x86_fp80 %217) #12
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %236, label %220

220:                                              ; preds = %216, %211, %205
  br i1 false, label %221, label %226

221:                                              ; preds = %220
  %222 = load x86_fp80, x86_fp80* %18, align 16
  %223 = fptrunc x86_fp80 %222 to float
  %224 = call i32 @__isinff(float %223) #12
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %236, label %237

226:                                              ; preds = %220
  br i1 false, label %227, label %232

227:                                              ; preds = %226
  %228 = load x86_fp80, x86_fp80* %18, align 16
  %229 = fptrunc x86_fp80 %228 to double
  %230 = call i32 @__isinf(double %229) #12
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %236, label %237

232:                                              ; preds = %226
  %233 = load x86_fp80, x86_fp80* %18, align 16
  %234 = call i32 @__isinfl(x86_fp80 %233) #12
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %232, %227, %221, %216, %211, %205
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %18, align 16
  br label %237

237:                                              ; preds = %236, %232, %227, %221
  br label %238

238:                                              ; preds = %237, %200
  br i1 false, label %239, label %244

239:                                              ; preds = %238
  %240 = load x86_fp80, x86_fp80* %8, align 16
  %241 = fptrunc x86_fp80 %240 to float
  %242 = call i32 @__isnanf(float %241) #12
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %258, label %254

244:                                              ; preds = %238
  br i1 false, label %245, label %250

245:                                              ; preds = %244
  %246 = load x86_fp80, x86_fp80* %8, align 16
  %247 = fptrunc x86_fp80 %246 to double
  %248 = call i32 @__isnan(double %247) #12
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %258, label %254

250:                                              ; preds = %244
  %251 = load x86_fp80, x86_fp80* %8, align 16
  %252 = call i32 @__isnanl(x86_fp80 %251) #12
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %258, label %254

254:                                              ; preds = %250, %245, %239
  %255 = load x86_fp80, x86_fp80* %18, align 16
  %256 = call i32 @__isnanl(x86_fp80 %255) #12
  %257 = icmp ne i32 %256, 0
  br label %258

258:                                              ; preds = %254, %250, %245, %239
  %259 = phi i1 [ true, %250 ], [ true, %245 ], [ true, %239 ], [ %257, %254 ]
  %260 = xor i1 %259, true
  %261 = xor i1 %260, true
  %262 = zext i1 %261 to i32
  %263 = sext i32 %262 to i64
  %264 = call i64 @llvm.expect.i64(i64 %263, i64 0)
  %265 = icmp ne i64 %264, 0
  br i1 %265, label %266, label %300

266:                                              ; preds = %258
  br i1 false, label %267, label %272

267:                                              ; preds = %266
  %268 = load x86_fp80, x86_fp80* %8, align 16
  %269 = fptrunc x86_fp80 %268 to float
  %270 = call i32 @__isnanf(float %269) #12
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %282, label %299

272:                                              ; preds = %266
  br i1 false, label %273, label %278

273:                                              ; preds = %272
  %274 = load x86_fp80, x86_fp80* %8, align 16
  %275 = fptrunc x86_fp80 %274 to double
  %276 = call i32 @__isnan(double %275) #12
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %282, label %299

278:                                              ; preds = %272
  %279 = load x86_fp80, x86_fp80* %8, align 16
  %280 = call i32 @__isnanl(x86_fp80 %279) #12
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %299

282:                                              ; preds = %278, %273, %267
  br i1 false, label %283, label %288

283:                                              ; preds = %282
  %284 = load x86_fp80, x86_fp80* %18, align 16
  %285 = fptrunc x86_fp80 %284 to float
  %286 = call i32 @__isnanf(float %285) #12
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %298, label %299

288:                                              ; preds = %282
  br i1 false, label %289, label %294

289:                                              ; preds = %288
  %290 = load x86_fp80, x86_fp80* %18, align 16
  %291 = fptrunc x86_fp80 %290 to double
  %292 = call i32 @__isnan(double %291) #12
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %298, label %299

294:                                              ; preds = %288
  %295 = load x86_fp80, x86_fp80* %18, align 16
  %296 = call i32 @__isnanl(x86_fp80 %295) #12
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %294, %289, %283
  store i32 3, i32* %19, align 4
  br label %404

299:                                              ; preds = %294, %289, %283, %278, %273, %267
  br label %403

300:                                              ; preds = %258
  %301 = load i32, i32* %11, align 4
  %302 = icmp eq i32 %301, 2
  br i1 %302, label %303, label %307

303:                                              ; preds = %300
  %304 = load x86_fp80, x86_fp80* %8, align 16
  %305 = load x86_fp80, x86_fp80* %18, align 16
  %306 = fcmp olt x86_fp80 %304, %305
  br label %307

307:                                              ; preds = %303, %300
  %308 = phi i1 [ false, %300 ], [ %306, %303 ]
  %309 = xor i1 %308, true
  %310 = xor i1 %309, true
  %311 = zext i1 %310 to i32
  %312 = sext i32 %311 to i64
  %313 = call i64 @llvm.expect.i64(i64 %312, i64 0)
  %314 = icmp ne i64 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %307
  store i32 3, i32* %19, align 4
  br label %404

316:                                              ; preds = %307
  %317 = load i32, i32* %11, align 4
  %318 = icmp eq i32 %317, 3
  br i1 %318, label %319, label %323

319:                                              ; preds = %316
  %320 = load x86_fp80, x86_fp80* %8, align 16
  %321 = load x86_fp80, x86_fp80* %18, align 16
  %322 = fcmp ole x86_fp80 %320, %321
  br label %323

323:                                              ; preds = %319, %316
  %324 = phi i1 [ false, %316 ], [ %322, %319 ]
  %325 = xor i1 %324, true
  %326 = xor i1 %325, true
  %327 = zext i1 %326 to i32
  %328 = sext i32 %327 to i64
  %329 = call i64 @llvm.expect.i64(i64 %328, i64 0)
  %330 = icmp ne i64 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %323
  store i32 3, i32* %19, align 4
  br label %404

332:                                              ; preds = %323
  %333 = load i32, i32* %11, align 4
  %334 = icmp eq i32 %333, 4
  br i1 %334, label %335, label %339

335:                                              ; preds = %332
  %336 = load x86_fp80, x86_fp80* %8, align 16
  %337 = load x86_fp80, x86_fp80* %18, align 16
  %338 = fcmp ogt x86_fp80 %336, %337
  br label %339

339:                                              ; preds = %335, %332
  %340 = phi i1 [ false, %332 ], [ %338, %335 ]
  %341 = xor i1 %340, true
  %342 = xor i1 %341, true
  %343 = zext i1 %342 to i32
  %344 = sext i32 %343 to i64
  %345 = call i64 @llvm.expect.i64(i64 %344, i64 0)
  %346 = icmp ne i64 %345, 0
  br i1 %346, label %347, label %348

347:                                              ; preds = %339
  store i32 3, i32* %19, align 4
  br label %404

348:                                              ; preds = %339
  %349 = load i32, i32* %11, align 4
  %350 = icmp eq i32 %349, 5
  br i1 %350, label %351, label %355

351:                                              ; preds = %348
  %352 = load x86_fp80, x86_fp80* %8, align 16
  %353 = load x86_fp80, x86_fp80* %18, align 16
  %354 = fcmp oge x86_fp80 %352, %353
  br label %355

355:                                              ; preds = %351, %348
  %356 = phi i1 [ false, %348 ], [ %354, %351 ]
  %357 = xor i1 %356, true
  %358 = xor i1 %357, true
  %359 = zext i1 %358 to i32
  %360 = sext i32 %359 to i64
  %361 = call i64 @llvm.expect.i64(i64 %360, i64 0)
  %362 = icmp ne i64 %361, 0
  br i1 %362, label %363, label %364

363:                                              ; preds = %355
  store i32 3, i32* %19, align 4
  br label %404

364:                                              ; preds = %355
  %365 = load i32, i32* %11, align 4
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %372

367:                                              ; preds = %364
  %368 = load x86_fp80, x86_fp80* %8, align 16
  %369 = load x86_fp80, x86_fp80* %18, align 16
  %370 = fcmp one x86_fp80 %368, %369
  %371 = xor i1 %370, true
  br label %372

372:                                              ; preds = %367, %364
  %373 = phi i1 [ false, %364 ], [ %371, %367 ]
  %374 = xor i1 %373, true
  %375 = xor i1 %374, true
  %376 = zext i1 %375 to i32
  %377 = sext i32 %376 to i64
  %378 = call i64 @llvm.expect.i64(i64 %377, i64 0)
  %379 = icmp ne i64 %378, 0
  br i1 %379, label %380, label %381

380:                                              ; preds = %372
  store i32 3, i32* %19, align 4
  br label %404

381:                                              ; preds = %372
  %382 = load i32, i32* %11, align 4
  %383 = icmp eq i32 %382, 1
  br i1 %383, label %384, label %388

384:                                              ; preds = %381
  %385 = load x86_fp80, x86_fp80* %8, align 16
  %386 = load x86_fp80, x86_fp80* %18, align 16
  %387 = fcmp one x86_fp80 %385, %386
  br label %388

388:                                              ; preds = %384, %381
  %389 = phi i1 [ false, %381 ], [ %387, %384 ]
  %390 = xor i1 %389, true
  %391 = xor i1 %390, true
  %392 = zext i1 %391 to i32
  %393 = sext i32 %392 to i64
  %394 = call i64 @llvm.expect.i64(i64 %393, i64 0)
  %395 = icmp ne i64 %394, 0
  br i1 %395, label %396, label %397

396:                                              ; preds = %388
  store i32 3, i32* %19, align 4
  br label %404

397:                                              ; preds = %388
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402, %299
  store i32 0, i32* %19, align 4
  br label %404

404:                                              ; preds = %403, %396, %380, %363, %347, %331, %315, %298
  %405 = bitcast x86_fp80* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %405) #10
  %406 = load i32, i32* %19, align 4
  switch i32 %406, label %410 [
    i32 0, label %407
  ]

407:                                              ; preds = %404
  br label %409

408:                                              ; preds = %185
  store i32 3, i32* %19, align 4
  br label %410

409:                                              ; preds = %407
  store i32 0, i32* %19, align 4
  br label %410

410:                                              ; preds = %409, %408, %404
  %411 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %411) #10
  %412 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %412) #10
  %413 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %413) #10
  %414 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %414) #10
  %415 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %415) #10
  %416 = load i32, i32* %19, align 4
  switch i32 %416, label %437 [
    i32 0, label %417
    i32 3, label %418
  ]

417:                                              ; preds = %410
  br label %61

418:                                              ; preds = %410, %61
  %419 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %419) #10
  %420 = getelementptr inbounds [257 x i8], [257 x i8]* %9, i64 0, i64 0
  %421 = load i8, i8* %420, align 16
  %422 = icmp ne i8 %421, 0
  br i1 %422, label %423, label %425

423:                                              ; preds = %418
  %424 = getelementptr inbounds [257 x i8], [257 x i8]* %9, i32 0, i32 0
  store i8* %424, i8** %20, align 8
  br label %427

425:                                              ; preds = %418
  %426 = load i8*, i8** %5, align 8
  store i8* %426, i8** %20, align 8
  br label %427

427:                                              ; preds = %425, %423
  %428 = load i8*, i8** %6, align 8
  %429 = load i8*, i8** %20, align 8
  %430 = load i64, i64* %7, align 8
  %431 = call i8* @137(i8* %428, i8* %429, i64 %430)
  %432 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %432) #10
  %433 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %433) #10
  %434 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %434) #10
  %435 = bitcast [257 x i8]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 257, i8* %435) #10
  %436 = bitcast [257 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 257, i8* %436) #10
  ret void

437:                                              ; preds = %410
  unreachable
}

; Function Attrs: nounwind readnone speculatable willreturn
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #8

; Function Attrs: inlinehint nounwind uwtable
define internal double @130(i8* %0, float %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca float, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i8* %0, i8** %3, align 8
  store float %1, float* %4, align 4
  %7 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  store double 0.000000e+00, double* %5, align 8
  br label %8

8:                                                ; preds = %90, %2
  %9 = load i8*, i8** %3, align 8
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %91

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = and i32 %15, 128
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %58

18:                                               ; preds = %12
  %19 = load i8*, i8** %3, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = and i32 %21, 64
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %58

24:                                               ; preds = %18
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %3, align 8
  br label %27

27:                                               ; preds = %50, %24
  %28 = load i8*, i8** %3, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = and i32 %30, 128
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %27
  %34 = load i8*, i8** %3, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = and i32 %36, 128
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = load i8*, i8** %3, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = and i32 %42, 64
  %44 = icmp ne i32 %43, 0
  br label %45

45:                                               ; preds = %39, %33
  %46 = phi i1 [ false, %33 ], [ %44, %39 ]
  %47 = xor i1 %46, true
  br label %48

48:                                               ; preds = %45, %27
  %49 = phi i1 [ false, %27 ], [ %47, %45 ]
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = load i8*, i8** %3, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %3, align 8
  br label %27

53:                                               ; preds = %48
  %54 = load float, float* %4, align 4
  %55 = fpext float %54 to double
  %56 = load double, double* %5, align 8
  %57 = fadd double %56, %55
  store double %57, double* %5, align 8
  br label %90

58:                                               ; preds = %18, %12
  %59 = load i8*, i8** %3, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = and i32 %61, 128
  %63 = icmp ne i32 %62, 0
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 1)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %87

71:                                               ; preds = %58
  %72 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #10
  %73 = load i8*, i8** %3, align 8
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds [128 x double], [128 x double]* @106, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  store double %77, double* %6, align 8
  %78 = load double, double* %6, align 8
  %79 = fcmp une double %78, 0.000000e+00
  br i1 %79, label %80, label %85

80:                                               ; preds = %71
  %81 = load double, double* %6, align 8
  %82 = fadd double %81, 2.000000e-01
  %83 = load double, double* %5, align 8
  %84 = fadd double %83, %82
  store double %84, double* %5, align 8
  br label %85

85:                                               ; preds = %80, %71
  %86 = bitcast double* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #10
  br label %87

87:                                               ; preds = %85, %58
  %88 = load i8*, i8** %3, align 8
  %89 = getelementptr inbounds i8, i8* %88, i32 1
  store i8* %89, i8** %3, align 8
  br label %90

90:                                               ; preds = %87, %53
  br label %8

91:                                               ; preds = %8
  %92 = load double, double* %5, align 8
  %93 = fsub double %92, 2.000000e-01
  store double %93, double* %5, align 8
  %94 = load double, double* %5, align 8
  %95 = fadd double %94, 1.000000e+00
  store double %95, double* %5, align 8
  %96 = load double, double* %5, align 8
  %97 = bitcast double* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #10
  ret double %96
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @131(i8* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %7, align 8
  br label %10

10:                                               ; preds = %109, %3
  %11 = load i8*, i8** %5, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load i64, i64* %7, align 8
  %17 = icmp ne i64 %16, 0
  br label %18

18:                                               ; preds = %15, %10
  %19 = phi i1 [ false, %10 ], [ %17, %15 ]
  br i1 %19, label %20, label %110

20:                                               ; preds = %18
  %21 = load i8*, i8** %5, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  switch i32 %23, label %101 [
    i32 92, label %24
    i32 38, label %31
    i32 60, label %45
    i32 62, label %59
    i32 34, label %73
    i32 39, label %87
  ]

24:                                               ; preds = %20
  %25 = load i8*, i8** %4, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %4, align 8
  store i8 47, i8* %25, align 1
  %27 = load i8*, i8** %5, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %5, align 8
  %29 = load i64, i64* %7, align 8
  %30 = add i64 %29, -1
  store i64 %30, i64* %7, align 8
  br label %109

31:                                               ; preds = %20
  %32 = load i64, i64* %7, align 8
  %33 = icmp ugt i64 %32, 5
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = load i8*, i8** %4, align 8
  %36 = call i8* @strcpy(i8* %35, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @107, i32 0, i32 0)) #10
  %37 = load i64, i64* %7, align 8
  %38 = sub i64 %37, 5
  store i64 %38, i64* %7, align 8
  %39 = load i8*, i8** %4, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 5
  store i8* %40, i8** %4, align 8
  %41 = load i8*, i8** %5, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %42, i8** %5, align 8
  br label %44

43:                                               ; preds = %31
  br label %111

44:                                               ; preds = %34
  br label %109

45:                                               ; preds = %20
  %46 = load i64, i64* %7, align 8
  %47 = icmp ugt i64 %46, 4
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load i8*, i8** %4, align 8
  %50 = call i8* @strcpy(i8* %49, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @108, i32 0, i32 0)) #10
  %51 = load i64, i64* %7, align 8
  %52 = sub i64 %51, 4
  store i64 %52, i64* %7, align 8
  %53 = load i8*, i8** %4, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 4
  store i8* %54, i8** %4, align 8
  %55 = load i8*, i8** %5, align 8
  %56 = getelementptr inbounds i8, i8* %55, i32 1
  store i8* %56, i8** %5, align 8
  br label %58

57:                                               ; preds = %45
  br label %111

58:                                               ; preds = %48
  br label %109

59:                                               ; preds = %20
  %60 = load i64, i64* %7, align 8
  %61 = icmp ugt i64 %60, 4
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = load i8*, i8** %4, align 8
  %64 = call i8* @strcpy(i8* %63, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @109, i32 0, i32 0)) #10
  %65 = load i64, i64* %7, align 8
  %66 = sub i64 %65, 4
  store i64 %66, i64* %7, align 8
  %67 = load i8*, i8** %4, align 8
  %68 = getelementptr inbounds i8, i8* %67, i64 4
  store i8* %68, i8** %4, align 8
  %69 = load i8*, i8** %5, align 8
  %70 = getelementptr inbounds i8, i8* %69, i32 1
  store i8* %70, i8** %5, align 8
  br label %72

71:                                               ; preds = %59
  br label %111

72:                                               ; preds = %62
  br label %109

73:                                               ; preds = %20
  %74 = load i64, i64* %7, align 8
  %75 = icmp ugt i64 %74, 6
  br i1 %75, label %76, label %85

76:                                               ; preds = %73
  %77 = load i8*, i8** %4, align 8
  %78 = call i8* @strcpy(i8* %77, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @110, i32 0, i32 0)) #10
  %79 = load i64, i64* %7, align 8
  %80 = sub i64 %79, 6
  store i64 %80, i64* %7, align 8
  %81 = load i8*, i8** %4, align 8
  %82 = getelementptr inbounds i8, i8* %81, i64 6
  store i8* %82, i8** %4, align 8
  %83 = load i8*, i8** %5, align 8
  %84 = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %84, i8** %5, align 8
  br label %86

85:                                               ; preds = %73
  br label %111

86:                                               ; preds = %76
  br label %109

87:                                               ; preds = %20
  %88 = load i64, i64* %7, align 8
  %89 = icmp ugt i64 %88, 6
  br i1 %89, label %90, label %99

90:                                               ; preds = %87
  %91 = load i8*, i8** %4, align 8
  %92 = call i8* @strcpy(i8* %91, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @111, i32 0, i32 0)) #10
  %93 = load i64, i64* %7, align 8
  %94 = sub i64 %93, 6
  store i64 %94, i64* %7, align 8
  %95 = load i8*, i8** %4, align 8
  %96 = getelementptr inbounds i8, i8* %95, i64 6
  store i8* %96, i8** %4, align 8
  %97 = load i8*, i8** %5, align 8
  %98 = getelementptr inbounds i8, i8* %97, i32 1
  store i8* %98, i8** %5, align 8
  br label %100

99:                                               ; preds = %87
  br label %111

100:                                              ; preds = %90
  br label %109

101:                                              ; preds = %20
  %102 = load i64, i64* %7, align 8
  %103 = add i64 %102, -1
  store i64 %103, i64* %7, align 8
  %104 = load i8*, i8** %5, align 8
  %105 = getelementptr inbounds i8, i8* %104, i32 1
  store i8* %105, i8** %5, align 8
  %106 = load i8, i8* %104, align 1
  %107 = load i8*, i8** %4, align 8
  %108 = getelementptr inbounds i8, i8* %107, i32 1
  store i8* %108, i8** %4, align 8
  store i8 %106, i8* %107, align 1
  br label %109

109:                                              ; preds = %101, %100, %86, %72, %58, %44, %24
  br label %10

110:                                              ; preds = %18
  br label %111

111:                                              ; preds = %110, %99, %85, %71, %57, %43
  %112 = load i8*, i8** %4, align 8
  store i8 0, i8* %112, align 1
  %113 = load i64, i64* %6, align 8
  %114 = load i64, i64* %7, align 8
  %115 = sub i64 %113, %114
  %116 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #10
  ret i64 %115
}

; Function Attrs: nounwind uwtable
define internal i8* @132(i8* %0, i8* %1) #7 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = load i8*, i8** %5, align 8
  store i8* %11, i8** %3, align 8
  br label %35

12:                                               ; preds = %2
  %13 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load i8*, i8** %4, align 8
  %15 = call i64 @strnlen(i8* %14, i64 20) #11
  store i64 %15, i64* %6, align 8
  %16 = load i64, i64* %6, align 8
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = load i64, i64* %6, align 8
  %20 = icmp uge i64 %19, 20
  br i1 %20, label %21, label %23

21:                                               ; preds = %18, %12
  %22 = load i8*, i8** %5, align 8
  store i8* %22, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %33

23:                                               ; preds = %18
  %24 = load i8*, i8** %4, align 8
  %25 = call i32 @138(i8* %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load i8*, i8** %4, align 8
  store i8* %28, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %33

29:                                               ; preds = %23
  %30 = load i8*, i8** %4, align 8
  %31 = load i8*, i8** %5, align 8
  %32 = call i8* @139(i8* %30, i8* %31)
  store i8* %32, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %33

33:                                               ; preds = %29, %27, %21
  %34 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #10
  br label %35

35:                                               ; preds = %33, %10
  %36 = load i8*, i8** %3, align 8
  ret i8* %36
}

declare dso_local void @buffer_sprintf(%2*, i8*, ...) #4

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #8

; Function Attrs: nounwind uwtable
define dso_local i32 @web_client_api_request_v1_badge(%3* %0, %38* %1, i8* %2) #7 {
  %4 = alloca %3*, align 8
  %5 = alloca %38*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %2*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i8*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i8*, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %17*, align 8
  %36 = alloca %11*, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i8*, align 8
  %45 = alloca i8*, align 8
  %46 = alloca i64, align 8
  %47 = alloca i32, align 4
  %48 = alloca x86_fp80, align 16
  store %3* %0, %3** %4, align 8
  store %38* %1, %38** %5, align 8
  store i8* %2, i8** %6, align 8
  %49 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #10
  store i32 400, i32* %7, align 4
  %50 = load %38*, %38** %5, align 8
  %51 = getelementptr inbounds %38, %38* %50, i32 0, i32 27
  %52 = getelementptr inbounds %39, %39* %51, i32 0, i32 2
  %53 = load %2*, %2** %52, align 8
  %54 = getelementptr inbounds %2, %2* %53, i32 0, i32 2
  %55 = load i8*, i8** %54, align 8
  %56 = load %38*, %38** %5, align 8
  %57 = getelementptr inbounds %38, %38* %56, i32 0, i32 27
  %58 = getelementptr inbounds %39, %39* %57, i32 0, i32 2
  %59 = load %2*, %2** %58, align 8
  %60 = getelementptr inbounds %2, %2* %59, i32 0, i32 1
  store i64 0, i64* %60, align 8
  %61 = getelementptr inbounds i8, i8* %55, i64 0
  store i8 0, i8* %61, align 1
  %62 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #10
  store %2* null, %2** %8, align 8
  %63 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #10
  store i8* null, i8** %9, align 8
  %64 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #10
  store i8* null, i8** %10, align 8
  %65 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #10
  store i8* null, i8** %11, align 8
  %66 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #10
  store i8* null, i8** %12, align 8
  %67 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #10
  store i8* null, i8** %13, align 8
  %68 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #10
  store i8* null, i8** %14, align 8
  %69 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %69) #10
  store i8* null, i8** %15, align 8
  %70 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #10
  store i8* null, i8** %16, align 8
  %71 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %71) #10
  store i8* null, i8** %17, align 8
  %72 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #10
  store i8* null, i8** %18, align 8
  %73 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %73) #10
  store i8* null, i8** %19, align 8
  %74 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %74) #10
  store i8* null, i8** %20, align 8
  %75 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %75) #10
  store i8* null, i8** %21, align 8
  %76 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %76) #10
  store i8* null, i8** %22, align 8
  %77 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %77) #10
  store i8* null, i8** %23, align 8
  %78 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %78) #10
  store i8* null, i8** %24, align 8
  %79 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %79) #10
  store i8* null, i8** %25, align 8
  %80 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %80) #10
  store i8* null, i8** %26, align 8
  %81 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %81) #10
  store i32 1, i32* %27, align 4
  %82 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %82) #10
  store i32 0, i32* %28, align 4
  br label %83

83:                                               ; preds = %289, %286, %3
  %84 = load i8*, i8** %6, align 8
  %85 = icmp ne i8* %84, null
  br i1 %85, label %86, label %290

86:                                               ; preds = %83
  %87 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %87) #10
  %88 = call i8* @mystrsep(i8** %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @35, i32 0, i32 0))
  store i8* %88, i8** %29, align 8
  %89 = load i8*, i8** %29, align 8
  %90 = icmp ne i8* %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load i8*, i8** %29, align 8
  %93 = load i8, i8* %92, align 1
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %91, %86
  store i32 2, i32* %30, align 4
  br label %286

96:                                               ; preds = %91
  %97 = bitcast i8** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %97) #10
  %98 = call i8* @mystrsep(i8** %29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @36, i32 0, i32 0))
  store i8* %98, i8** %31, align 8
  %99 = load i8*, i8** %31, align 8
  %100 = icmp ne i8* %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load i8*, i8** %31, align 8
  %103 = load i8, i8* %102, align 1
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %101, %96
  store i32 2, i32* %30, align 4
  br label %284

106:                                              ; preds = %101
  %107 = load i8*, i8** %29, align 8
  %108 = icmp ne i8* %107, null
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load i8*, i8** %29, align 8
  %111 = load i8, i8* %110, align 1
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %109, %106
  store i32 2, i32* %30, align 4
  br label %284

114:                                              ; preds = %109
  call void @133()
  %115 = load i8*, i8** %31, align 8
  %116 = call i32 @strcmp(i8* %115, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @37, i32 0, i32 0)) #11
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %114
  %119 = load i8*, i8** %29, align 8
  store i8* %119, i8** %9, align 8
  br label %283

120:                                              ; preds = %114
  %121 = load i8*, i8** %31, align 8
  %122 = call i32 @strcmp(i8* %121, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @38, i32 0, i32 0)) #11
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %120
  %125 = load i8*, i8** %31, align 8
  %126 = call i32 @strcmp(i8* %125, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @39, i32 0, i32 0)) #11
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %136

128:                                              ; preds = %124
  %129 = load i8*, i8** %31, align 8
  %130 = call i32 @strcmp(i8* %129, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @40, i32 0, i32 0)) #11
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  %133 = load i8*, i8** %31, align 8
  %134 = call i32 @strcmp(i8* %133, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @41, i32 0, i32 0)) #11
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %145, label %136

136:                                              ; preds = %132, %128, %124, %120
  %137 = load %2*, %2** %8, align 8
  %138 = icmp ne %2* %137, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %136
  %140 = call %2* @buffer_create(i64 100)
  store %2* %140, %2** %8, align 8
  br label %141

141:                                              ; preds = %139, %136
  %142 = load %2*, %2** %8, align 8
  call void @buffer_strcat(%2* %142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @42, i32 0, i32 0))
  %143 = load %2*, %2** %8, align 8
  %144 = load i8*, i8** %29, align 8
  call void @buffer_strcat(%2* %143, i8* %144)
  br label %282

145:                                              ; preds = %132
  %146 = load i8*, i8** %31, align 8
  %147 = call i32 @strcmp(i8* %146, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0)) #11
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %151, label %149

149:                                              ; preds = %145
  %150 = load i8*, i8** %29, align 8
  store i8* %150, i8** %11, align 8
  br label %281

151:                                              ; preds = %145
  %152 = load i8*, i8** %31, align 8
  %153 = call i32 @strcmp(i8* %152, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @44, i32 0, i32 0)) #11
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %157, label %155

155:                                              ; preds = %151
  %156 = load i8*, i8** %29, align 8
  store i8* %156, i8** %10, align 8
  br label %280

157:                                              ; preds = %151
  %158 = load i8*, i8** %31, align 8
  %159 = call i32 @strcmp(i8* %158, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @45, i32 0, i32 0)) #11
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %163, label %161

161:                                              ; preds = %157
  %162 = load i8*, i8** %29, align 8
  store i8* %162, i8** %12, align 8
  br label %279

163:                                              ; preds = %157
  %164 = load i8*, i8** %31, align 8
  %165 = call i32 @strcmp(i8* %164, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @46, i32 0, i32 0)) #11
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = load i8*, i8** %29, align 8
  %169 = call i32 @web_client_api_request_v1_data_group(i8* %168, i32 1)
  store i32 %169, i32* %27, align 4
  br label %278

170:                                              ; preds = %163
  %171 = load i8*, i8** %31, align 8
  %172 = call i32 @strcmp(i8* %171, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @47, i32 0, i32 0)) #11
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %179, label %174

174:                                              ; preds = %170
  %175 = load i8*, i8** %29, align 8
  %176 = call i32 @web_client_api_request_v1_data_options(i8* %175)
  %177 = load i32, i32* %28, align 4
  %178 = or i32 %177, %176
  store i32 %178, i32* %28, align 4
  br label %277

179:                                              ; preds = %170
  %180 = load i8*, i8** %31, align 8
  %181 = call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @48, i32 0, i32 0)) #11
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %185, label %183

183:                                              ; preds = %179
  %184 = load i8*, i8** %29, align 8
  store i8* %184, i8** %15, align 8
  br label %276

185:                                              ; preds = %179
  %186 = load i8*, i8** %31, align 8
  %187 = call i32 @strcmp(i8* %186, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @49, i32 0, i32 0)) #11
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %191, label %189

189:                                              ; preds = %185
  %190 = load i8*, i8** %29, align 8
  store i8* %190, i8** %16, align 8
  br label %275

191:                                              ; preds = %185
  %192 = load i8*, i8** %31, align 8
  %193 = call i32 @strcmp(i8* %192, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @50, i32 0, i32 0)) #11
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %197, label %195

195:                                              ; preds = %191
  %196 = load i8*, i8** %29, align 8
  store i8* %196, i8** %17, align 8
  br label %274

197:                                              ; preds = %191
  %198 = load i8*, i8** %31, align 8
  %199 = call i32 @strcmp(i8* %198, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @51, i32 0, i32 0)) #11
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %203, label %201

201:                                              ; preds = %197
  %202 = load i8*, i8** %29, align 8
  store i8* %202, i8** %18, align 8
  br label %273

203:                                              ; preds = %197
  %204 = load i8*, i8** %31, align 8
  %205 = call i32 @strcmp(i8* %204, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @52, i32 0, i32 0)) #11
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %209, label %207

207:                                              ; preds = %203
  %208 = load i8*, i8** %29, align 8
  store i8* %208, i8** %13, align 8
  br label %272

209:                                              ; preds = %203
  %210 = load i8*, i8** %31, align 8
  %211 = call i32 @strcmp(i8* %210, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @53, i32 0, i32 0)) #11
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %215, label %213

213:                                              ; preds = %209
  %214 = load i8*, i8** %29, align 8
  store i8* %214, i8** %14, align 8
  br label %271

215:                                              ; preds = %209
  %216 = load i8*, i8** %31, align 8
  %217 = call i32 @strcmp(i8* %216, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @54, i32 0, i32 0)) #11
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %221, label %219

219:                                              ; preds = %215
  %220 = load i8*, i8** %29, align 8
  store i8* %220, i8** %19, align 8
  br label %270

221:                                              ; preds = %215
  %222 = load i8*, i8** %31, align 8
  %223 = call i32 @strcmp(i8* %222, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @55, i32 0, i32 0)) #11
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %227, label %225

225:                                              ; preds = %221
  %226 = load i8*, i8** %29, align 8
  store i8* %226, i8** %20, align 8
  br label %269

227:                                              ; preds = %221
  %228 = load i8*, i8** %31, align 8
  %229 = call i32 @strcmp(i8* %228, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @56, i32 0, i32 0)) #11
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %233, label %231

231:                                              ; preds = %227
  %232 = load i8*, i8** %29, align 8
  store i8* %232, i8** %21, align 8
  br label %268

233:                                              ; preds = %227
  %234 = load i8*, i8** %31, align 8
  %235 = call i32 @strcmp(i8* %234, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @57, i32 0, i32 0)) #11
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %239, label %237

237:                                              ; preds = %233
  %238 = load i8*, i8** %29, align 8
  store i8* %238, i8** %23, align 8
  br label %267

239:                                              ; preds = %233
  %240 = load i8*, i8** %31, align 8
  %241 = call i32 @strcmp(i8* %240, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @58, i32 0, i32 0)) #11
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %245, label %243

243:                                              ; preds = %239
  %244 = load i8*, i8** %29, align 8
  store i8* %244, i8** %24, align 8
  br label %266

245:                                              ; preds = %239
  %246 = load i8*, i8** %31, align 8
  %247 = call i32 @strcmp(i8* %246, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @59, i32 0, i32 0)) #11
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %251, label %249

249:                                              ; preds = %245
  %250 = load i8*, i8** %29, align 8
  store i8* %250, i8** %22, align 8
  br label %265

251:                                              ; preds = %245
  %252 = load i8*, i8** %31, align 8
  %253 = call i32 @strcmp(i8* %252, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @60, i32 0, i32 0)) #11
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %257, label %255

255:                                              ; preds = %251
  %256 = load i8*, i8** %29, align 8
  store i8* %256, i8** %25, align 8
  br label %264

257:                                              ; preds = %251
  %258 = load i8*, i8** %31, align 8
  %259 = call i32 @strcmp(i8* %258, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @61, i32 0, i32 0)) #11
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %263, label %261

261:                                              ; preds = %257
  %262 = load i8*, i8** %29, align 8
  store i8* %262, i8** %26, align 8
  br label %263

263:                                              ; preds = %261, %257
  br label %264

264:                                              ; preds = %263, %255
  br label %265

265:                                              ; preds = %264, %249
  br label %266

266:                                              ; preds = %265, %243
  br label %267

267:                                              ; preds = %266, %237
  br label %268

268:                                              ; preds = %267, %231
  br label %269

269:                                              ; preds = %268, %225
  br label %270

270:                                              ; preds = %269, %219
  br label %271

271:                                              ; preds = %270, %213
  br label %272

272:                                              ; preds = %271, %207
  br label %273

273:                                              ; preds = %272, %201
  br label %274

274:                                              ; preds = %273, %195
  br label %275

275:                                              ; preds = %274, %189
  br label %276

276:                                              ; preds = %275, %183
  br label %277

277:                                              ; preds = %276, %174
  br label %278

278:                                              ; preds = %277, %167
  br label %279

279:                                              ; preds = %278, %161
  br label %280

280:                                              ; preds = %279, %155
  br label %281

281:                                              ; preds = %280, %149
  br label %282

282:                                              ; preds = %281, %141
  br label %283

283:                                              ; preds = %282, %118
  store i32 0, i32* %30, align 4
  br label %284

284:                                              ; preds = %283, %113, %105
  %285 = bitcast i8** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %285) #10
  br label %286

286:                                              ; preds = %284, %95
  %287 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %287) #10
  %288 = load i32, i32* %30, align 4
  switch i32 %288, label %1049 [
    i32 0, label %289
    i32 2, label %83
  ]

289:                                              ; preds = %286
  br label %83

290:                                              ; preds = %83
  %291 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %291) #10
  store i32 -1, i32* %32, align 4
  %292 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %292) #10
  store i32 -1, i32* %33, align 4
  %293 = load i8*, i8** %23, align 8
  %294 = icmp ne i8* %293, null
  br i1 %294, label %295, label %313

295:                                              ; preds = %290
  %296 = load i8*, i8** %23, align 8
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %313

300:                                              ; preds = %295
  %301 = load i8*, i8** %24, align 8
  %302 = icmp ne i8* %301, null
  br i1 %302, label %303, label %313

303:                                              ; preds = %300
  %304 = load i8*, i8** %24, align 8
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %313

308:                                              ; preds = %303
  %309 = load i8*, i8** %23, align 8
  %310 = call i32 @134(i8* %309)
  store i32 %310, i32* %32, align 4
  %311 = load i8*, i8** %24, align 8
  %312 = call i32 @134(i8* %311)
  store i32 %312, i32* %33, align 4
  br label %313

313:                                              ; preds = %308, %303, %300, %295, %290
  %314 = load i8*, i8** %9, align 8
  %315 = icmp ne i8* %314, null
  br i1 %315, label %316, label %320

316:                                              ; preds = %313
  %317 = load i8*, i8** %9, align 8
  %318 = load i8, i8* %317, align 1
  %319 = icmp ne i8 %318, 0
  br i1 %319, label %362, label %320

320:                                              ; preds = %316, %313
  br label %321

321:                                              ; preds = %320
  %322 = load %38*, %38** %5, align 8
  %323 = getelementptr inbounds %38, %38* %322, i32 0, i32 27
  %324 = getelementptr inbounds %39, %39* %323, i32 0, i32 2
  %325 = load %2*, %2** %324, align 8
  %326 = getelementptr inbounds %2, %2* %325, i32 0, i32 4
  %327 = load i8, i8* %326, align 1
  %328 = zext i8 %327 to i32
  %329 = or i32 %328, 2
  %330 = trunc i32 %329 to i8
  store i8 %330, i8* %326, align 1
  %331 = load %38*, %38** %5, align 8
  %332 = getelementptr inbounds %38, %38* %331, i32 0, i32 27
  %333 = getelementptr inbounds %39, %39* %332, i32 0, i32 2
  %334 = load %2*, %2** %333, align 8
  %335 = getelementptr inbounds %2, %2* %334, i32 0, i32 4
  %336 = load i8, i8* %335, align 1
  %337 = zext i8 %336 to i32
  %338 = and i32 %337, 1
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %350

340:                                              ; preds = %321
  %341 = load %38*, %38** %5, align 8
  %342 = getelementptr inbounds %38, %38* %341, i32 0, i32 27
  %343 = getelementptr inbounds %39, %39* %342, i32 0, i32 2
  %344 = load %2*, %2** %343, align 8
  %345 = getelementptr inbounds %2, %2* %344, i32 0, i32 4
  %346 = load i8, i8* %345, align 1
  %347 = zext i8 %346 to i32
  %348 = and i32 %347, -2
  %349 = trunc i32 %348 to i8
  store i8 %349, i8* %345, align 1
  br label %350

350:                                              ; preds = %340, %321
  %351 = load %38*, %38** %5, align 8
  %352 = getelementptr inbounds %38, %38* %351, i32 0, i32 27
  %353 = getelementptr inbounds %39, %39* %352, i32 0, i32 2
  %354 = load %2*, %2** %353, align 8
  %355 = getelementptr inbounds %2, %2* %354, i32 0, i32 6
  store i64 0, i64* %355, align 8
  br label %356

356:                                              ; preds = %350
  br label %357

357:                                              ; preds = %356
  %358 = load %38*, %38** %5, align 8
  %359 = getelementptr inbounds %38, %38* %358, i32 0, i32 27
  %360 = getelementptr inbounds %39, %39* %359, i32 0, i32 2
  %361 = load %2*, %2** %360, align 8
  call void (%2*, i8*, ...) @buffer_sprintf(%2* %361, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @62, i32 0, i32 0))
  br label %1022

362:                                              ; preds = %316
  %363 = load i8*, i8** %21, align 8
  %364 = icmp ne i8* %363, null
  br i1 %364, label %365, label %373

365:                                              ; preds = %362
  %366 = load i8*, i8** %21, align 8
  %367 = load i8, i8* %366, align 1
  %368 = sext i8 %367 to i32
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %373

370:                                              ; preds = %365
  %371 = load i8*, i8** %21, align 8
  %372 = call i32 @134(i8* %371)
  br label %374

373:                                              ; preds = %365, %362
  br label %374

374:                                              ; preds = %373, %370
  %375 = phi i32 [ %372, %370 ], [ 100, %373 ]
  store i32 %375, i32* %34, align 4
  %376 = load %3*, %3** %4, align 8
  %377 = load i8*, i8** %9, align 8
  %378 = call %17* @rrdset_find(%3* %376, i8* %377)
  store %17* %378, %17** %35, align 8
  %379 = load %17*, %17** %35, align 8
  %380 = icmp ne %17* %379, null
  br i1 %380, label %385, label %381

381:                                              ; preds = %374
  %382 = load %3*, %3** %4, align 8
  %383 = load i8*, i8** %9, align 8
  %384 = call %17* @rrdset_find_byname(%3* %382, i8* %383)
  store %17* %384, %17** %35, align 8
  br label %385

385:                                              ; preds = %381, %374
  %386 = load %17*, %17** %35, align 8
  %387 = icmp ne %17* %386, null
  br i1 %387, label %431, label %388

388:                                              ; preds = %385
  br label %389

389:                                              ; preds = %388
  %390 = load %38*, %38** %5, align 8
  %391 = getelementptr inbounds %38, %38* %390, i32 0, i32 27
  %392 = getelementptr inbounds %39, %39* %391, i32 0, i32 2
  %393 = load %2*, %2** %392, align 8
  %394 = getelementptr inbounds %2, %2* %393, i32 0, i32 4
  %395 = load i8, i8* %394, align 1
  %396 = zext i8 %395 to i32
  %397 = or i32 %396, 2
  %398 = trunc i32 %397 to i8
  store i8 %398, i8* %394, align 1
  %399 = load %38*, %38** %5, align 8
  %400 = getelementptr inbounds %38, %38* %399, i32 0, i32 27
  %401 = getelementptr inbounds %39, %39* %400, i32 0, i32 2
  %402 = load %2*, %2** %401, align 8
  %403 = getelementptr inbounds %2, %2* %402, i32 0, i32 4
  %404 = load i8, i8* %403, align 1
  %405 = zext i8 %404 to i32
  %406 = and i32 %405, 1
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %418

408:                                              ; preds = %389
  %409 = load %38*, %38** %5, align 8
  %410 = getelementptr inbounds %38, %38* %409, i32 0, i32 27
  %411 = getelementptr inbounds %39, %39* %410, i32 0, i32 2
  %412 = load %2*, %2** %411, align 8
  %413 = getelementptr inbounds %2, %2* %412, i32 0, i32 4
  %414 = load i8, i8* %413, align 1
  %415 = zext i8 %414 to i32
  %416 = and i32 %415, -2
  %417 = trunc i32 %416 to i8
  store i8 %417, i8* %413, align 1
  br label %418

418:                                              ; preds = %408, %389
  %419 = load %38*, %38** %5, align 8
  %420 = getelementptr inbounds %38, %38* %419, i32 0, i32 27
  %421 = getelementptr inbounds %39, %39* %420, i32 0, i32 2
  %422 = load %2*, %2** %421, align 8
  %423 = getelementptr inbounds %2, %2* %422, i32 0, i32 6
  store i64 0, i64* %423, align 8
  br label %424

424:                                              ; preds = %418
  br label %425

425:                                              ; preds = %424
  %426 = load %38*, %38** %5, align 8
  %427 = getelementptr inbounds %38, %38* %426, i32 0, i32 27
  %428 = getelementptr inbounds %39, %39* %427, i32 0, i32 2
  %429 = load %2*, %2** %428, align 8
  %430 = load i32, i32* %34, align 4
  call void @buffer_svg(%2* %429, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @63, i32 0, i32 0), x86_fp80 0xK7FFFC000000000000000, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i32 0, i32 0), i8* null, i8* null, i32 -1, i32 %430, i32 0, i32 -1, i32 -1, i8* null, i8* null)
  store i32 200, i32* %7, align 4
  br label %1022

431:                                              ; preds = %385
  %432 = call i64 @now_realtime_sec()
  %433 = load %17*, %17** %35, align 8
  %434 = getelementptr inbounds %17, %17* %433, i32 0, i32 25
  store i64 %432, i64* %434, align 8
  store %11* null, %11** %36, align 8
  %435 = load i8*, i8** %22, align 8
  %436 = icmp ne i8* %435, null
  br i1 %436, label %437, label %487

437:                                              ; preds = %431
  %438 = load %17*, %17** %35, align 8
  %439 = load i8*, i8** %22, align 8
  %440 = call %11* @rrdcalc_find(%17* %438, i8* %439)
  store %11* %440, %11** %36, align 8
  %441 = load %11*, %11** %36, align 8
  %442 = icmp ne %11* %441, null
  br i1 %442, label %486, label %443

443:                                              ; preds = %437
  br label %444

444:                                              ; preds = %443
  %445 = load %38*, %38** %5, align 8
  %446 = getelementptr inbounds %38, %38* %445, i32 0, i32 27
  %447 = getelementptr inbounds %39, %39* %446, i32 0, i32 2
  %448 = load %2*, %2** %447, align 8
  %449 = getelementptr inbounds %2, %2* %448, i32 0, i32 4
  %450 = load i8, i8* %449, align 1
  %451 = zext i8 %450 to i32
  %452 = or i32 %451, 2
  %453 = trunc i32 %452 to i8
  store i8 %453, i8* %449, align 1
  %454 = load %38*, %38** %5, align 8
  %455 = getelementptr inbounds %38, %38* %454, i32 0, i32 27
  %456 = getelementptr inbounds %39, %39* %455, i32 0, i32 2
  %457 = load %2*, %2** %456, align 8
  %458 = getelementptr inbounds %2, %2* %457, i32 0, i32 4
  %459 = load i8, i8* %458, align 1
  %460 = zext i8 %459 to i32
  %461 = and i32 %460, 1
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %473

463:                                              ; preds = %444
  %464 = load %38*, %38** %5, align 8
  %465 = getelementptr inbounds %38, %38* %464, i32 0, i32 27
  %466 = getelementptr inbounds %39, %39* %465, i32 0, i32 2
  %467 = load %2*, %2** %466, align 8
  %468 = getelementptr inbounds %2, %2* %467, i32 0, i32 4
  %469 = load i8, i8* %468, align 1
  %470 = zext i8 %469 to i32
  %471 = and i32 %470, -2
  %472 = trunc i32 %471 to i8
  store i8 %472, i8* %468, align 1
  br label %473

473:                                              ; preds = %463, %444
  %474 = load %38*, %38** %5, align 8
  %475 = getelementptr inbounds %38, %38* %474, i32 0, i32 27
  %476 = getelementptr inbounds %39, %39* %475, i32 0, i32 2
  %477 = load %2*, %2** %476, align 8
  %478 = getelementptr inbounds %2, %2* %477, i32 0, i32 6
  store i64 0, i64* %478, align 8
  br label %479

479:                                              ; preds = %473
  br label %480

480:                                              ; preds = %479
  %481 = load %38*, %38** %5, align 8
  %482 = getelementptr inbounds %38, %38* %481, i32 0, i32 27
  %483 = getelementptr inbounds %39, %39* %482, i32 0, i32 2
  %484 = load %2*, %2** %483, align 8
  %485 = load i32, i32* %34, align 4
  call void @buffer_svg(%2* %484, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @64, i32 0, i32 0), x86_fp80 0xK7FFFC000000000000000, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i32 0, i32 0), i8* null, i8* null, i32 -1, i32 %485, i32 0, i32 -1, i32 -1, i8* null, i8* null)
  store i32 200, i32* %7, align 4
  br label %1022

486:                                              ; preds = %437
  br label %487

487:                                              ; preds = %486, %431
  %488 = load i8*, i8** %13, align 8
  %489 = icmp ne i8* %488, null
  br i1 %489, label %490, label %498

490:                                              ; preds = %487
  %491 = load i8*, i8** %13, align 8
  %492 = load i8, i8* %491, align 1
  %493 = sext i8 %492 to i32
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %498

495:                                              ; preds = %490
  %496 = load i8*, i8** %13, align 8
  %497 = call i64 @135(i8* %496)
  br label %499

498:                                              ; preds = %490, %487
  br label %499

499:                                              ; preds = %498, %495
  %500 = phi i64 [ %497, %495 ], [ 1, %498 ]
  store i64 %500, i64* %37, align 8
  %501 = load i8*, i8** %14, align 8
  %502 = icmp ne i8* %501, null
  br i1 %502, label %503, label %511

503:                                              ; preds = %499
  %504 = load i8*, i8** %14, align 8
  %505 = load i8, i8* %504, align 1
  %506 = sext i8 %505 to i32
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %511

508:                                              ; preds = %503
  %509 = load i8*, i8** %14, align 8
  %510 = call i64 @135(i8* %509)
  br label %512

511:                                              ; preds = %503, %499
  br label %512

512:                                              ; preds = %511, %508
  %513 = phi i64 [ %510, %508 ], [ 1, %511 ]
  store i64 %513, i64* %38, align 8
  %514 = load i8*, i8** %10, align 8
  %515 = icmp ne i8* %514, null
  br i1 %515, label %516, label %524

516:                                              ; preds = %512
  %517 = load i8*, i8** %10, align 8
  %518 = load i8, i8* %517, align 1
  %519 = sext i8 %518 to i32
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %524

521:                                              ; preds = %516
  %522 = load i8*, i8** %10, align 8
  %523 = call i64 @135(i8* %522)
  br label %525

524:                                              ; preds = %516, %512
  br label %525

525:                                              ; preds = %524, %521
  %526 = phi i64 [ %523, %521 ], [ 0, %524 ]
  store i64 %526, i64* %39, align 8
  %527 = load i8*, i8** %11, align 8
  %528 = icmp ne i8* %527, null
  br i1 %528, label %529, label %537

529:                                              ; preds = %525
  %530 = load i8*, i8** %11, align 8
  %531 = load i8, i8* %530, align 1
  %532 = sext i8 %531 to i32
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %537

534:                                              ; preds = %529
  %535 = load i8*, i8** %11, align 8
  %536 = call i64 @135(i8* %535)
  br label %543

537:                                              ; preds = %529, %525
  %538 = load %17*, %17** %35, align 8
  %539 = getelementptr inbounds %17, %17* %538, i32 0, i32 12
  %540 = load i32, i32* %539, align 16
  %541 = sub nsw i32 0, %540
  %542 = sext i32 %541 to i64
  br label %543

543:                                              ; preds = %537, %534
  %544 = phi i64 [ %536, %534 ], [ %542, %537 ]
  store i64 %544, i64* %40, align 8
  %545 = load i8*, i8** %12, align 8
  %546 = icmp ne i8* %545, null
  br i1 %546, label %547, label %555

547:                                              ; preds = %543
  %548 = load i8*, i8** %12, align 8
  %549 = load i8, i8* %548, align 1
  %550 = sext i8 %549 to i32
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %555

552:                                              ; preds = %547
  %553 = load i8*, i8** %12, align 8
  %554 = call i32 @134(i8* %553)
  br label %556

555:                                              ; preds = %547, %543
  br label %556

556:                                              ; preds = %555, %552
  %557 = phi i32 [ %554, %552 ], [ 1, %555 ]
  store i32 %557, i32* %41, align 4
  %558 = load i8*, i8** %20, align 8
  %559 = icmp ne i8* %558, null
  br i1 %559, label %560, label %568

560:                                              ; preds = %556
  %561 = load i8*, i8** %20, align 8
  %562 = load i8, i8* %561, align 1
  %563 = sext i8 %562 to i32
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %565, label %568

565:                                              ; preds = %560
  %566 = load i8*, i8** %20, align 8
  %567 = call i32 @134(i8* %566)
  br label %569

568:                                              ; preds = %560, %556
  br label %569

569:                                              ; preds = %568, %565
  %570 = phi i32 [ %567, %565 ], [ -1, %568 ]
  store i32 %570, i32* %42, align 4
  %571 = load i64, i64* %37, align 8
  %572 = icmp ne i64 %571, 0
  br i1 %572, label %574, label %573

573:                                              ; preds = %569
  store i64 1, i64* %37, align 8
  br label %574

574:                                              ; preds = %573, %569
  %575 = load i64, i64* %38, align 8
  %576 = icmp ne i64 %575, 0
  br i1 %576, label %578, label %577

577:                                              ; preds = %574
  store i64 1, i64* %38, align 8
  br label %578

578:                                              ; preds = %577, %574
  store i32 0, i32* %43, align 4
  %579 = load i8*, i8** %19, align 8
  %580 = icmp ne i8* %579, null
  br i1 %580, label %581, label %628

581:                                              ; preds = %578
  %582 = load i8*, i8** %19, align 8
  %583 = load i8, i8* %582, align 1
  %584 = sext i8 %583 to i32
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %628

586:                                              ; preds = %581
  %587 = load i8*, i8** %19, align 8
  %588 = call i32 @strcmp(i8* %587, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @65, i32 0, i32 0)) #11
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %618, label %590

590:                                              ; preds = %586
  %591 = load %11*, %11** %36, align 8
  %592 = icmp ne %11* %591, null
  br i1 %592, label %593, label %597

593:                                              ; preds = %590
  %594 = load %11*, %11** %36, align 8
  %595 = getelementptr inbounds %11, %11* %594, i32 0, i32 12
  %596 = load i32, i32* %595, align 8
  store i32 %596, i32* %43, align 4
  br label %617

597:                                              ; preds = %590
  %598 = load i32, i32* %28, align 4
  %599 = and i32 %598, 4096
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %601, label %605

601:                                              ; preds = %597
  %602 = load %17*, %17** %35, align 8
  %603 = getelementptr inbounds %17, %17* %602, i32 0, i32 12
  %604 = load i32, i32* %603, align 16
  store i32 %604, i32* %43, align 4
  br label %616

605:                                              ; preds = %597
  %606 = load i64, i64* %39, align 8
  %607 = load i64, i64* %40, align 8
  %608 = sub nsw i64 %606, %607
  %609 = trunc i64 %608 to i32
  store i32 %609, i32* %43, align 4
  %610 = load i32, i32* %43, align 4
  %611 = icmp slt i32 %610, 0
  br i1 %611, label %612, label %615

612:                                              ; preds = %605
  %613 = load i32, i32* %43, align 4
  %614 = sub nsw i32 0, %613
  store i32 %614, i32* %43, align 4
  br label %615

615:                                              ; preds = %612, %605
  br label %616

616:                                              ; preds = %615, %601
  br label %617

617:                                              ; preds = %616, %593
  br label %627

618:                                              ; preds = %586
  %619 = load i8*, i8** %19, align 8
  %620 = call i32 @134(i8* %619)
  store i32 %620, i32* %43, align 4
  %621 = load i32, i32* %43, align 4
  %622 = icmp slt i32 %621, 0
  br i1 %622, label %623, label %626

623:                                              ; preds = %618
  %624 = load i32, i32* %43, align 4
  %625 = sub nsw i32 0, %624
  store i32 %625, i32* %43, align 4
  br label %626

626:                                              ; preds = %623, %618
  br label %627

627:                                              ; preds = %626, %617
  br label %628

628:                                              ; preds = %627, %581, %578
  %629 = load i8*, i8** %15, align 8
  %630 = icmp ne i8* %629, null
  br i1 %630, label %677, label %631

631:                                              ; preds = %628
  %632 = load i8*, i8** %22, align 8
  %633 = icmp ne i8* %632, null
  br i1 %633, label %634, label %654

634:                                              ; preds = %631
  %635 = bitcast i8** %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %635) #10
  %636 = load i8*, i8** %22, align 8
  store i8* %636, i8** %44, align 8
  br label %637

637:                                              ; preds = %648, %634
  %638 = load i8*, i8** %44, align 8
  %639 = load i8, i8* %638, align 1
  %640 = icmp ne i8 %639, 0
  br i1 %640, label %641, label %651

641:                                              ; preds = %637
  %642 = load i8*, i8** %44, align 8
  %643 = load i8, i8* %642, align 1
  %644 = sext i8 %643 to i32
  %645 = icmp eq i32 %644, 95
  br i1 %645, label %646, label %648

646:                                              ; preds = %641
  %647 = load i8*, i8** %44, align 8
  store i8 32, i8* %647, align 1
  br label %648

648:                                              ; preds = %646, %641
  %649 = load i8*, i8** %44, align 8
  %650 = getelementptr inbounds i8, i8* %649, i32 1
  store i8* %650, i8** %44, align 8
  br label %637

651:                                              ; preds = %637
  %652 = load i8*, i8** %22, align 8
  store i8* %652, i8** %15, align 8
  %653 = bitcast i8** %44 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %653) #10
  br label %676

654:                                              ; preds = %631
  %655 = load %2*, %2** %8, align 8
  %656 = icmp ne %2* %655, null
  br i1 %656, label %657, label %671

657:                                              ; preds = %654
  %658 = bitcast i8** %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %658) #10
  %659 = load %2*, %2** %8, align 8
  %660 = call i8* @buffer_tostring(%2* %659)
  store i8* %660, i8** %45, align 8
  %661 = load i8*, i8** %45, align 8
  %662 = load i8, i8* %661, align 1
  %663 = sext i8 %662 to i32
  %664 = icmp eq i32 %663, 124
  br i1 %664, label %665, label %668

665:                                              ; preds = %657
  %666 = load i8*, i8** %45, align 8
  %667 = getelementptr inbounds i8, i8* %666, i32 1
  store i8* %667, i8** %45, align 8
  br label %668

668:                                              ; preds = %665, %657
  %669 = load i8*, i8** %45, align 8
  store i8* %669, i8** %15, align 8
  %670 = bitcast i8** %45 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %670) #10
  br label %675

671:                                              ; preds = %654
  %672 = load %17*, %17** %35, align 8
  %673 = getelementptr inbounds %17, %17* %672, i32 0, i32 3
  %674 = load i8*, i8** %673, align 16
  store i8* %674, i8** %15, align 8
  br label %675

675:                                              ; preds = %671, %668
  br label %676

676:                                              ; preds = %675, %651
  br label %677

677:                                              ; preds = %676, %628
  %678 = load i8*, i8** %16, align 8
  %679 = icmp ne i8* %678, null
  br i1 %679, label %705, label %680

680:                                              ; preds = %677
  %681 = load i8*, i8** %22, align 8
  %682 = icmp ne i8* %681, null
  br i1 %682, label %683, label %694

683:                                              ; preds = %680
  %684 = load %11*, %11** %36, align 8
  %685 = getelementptr inbounds %11, %11* %684, i32 0, i32 10
  %686 = load i8*, i8** %685, align 8
  %687 = icmp ne i8* %686, null
  br i1 %687, label %688, label %692

688:                                              ; preds = %683
  %689 = load %11*, %11** %36, align 8
  %690 = getelementptr inbounds %11, %11* %689, i32 0, i32 10
  %691 = load i8*, i8** %690, align 8
  store i8* %691, i8** %16, align 8
  br label %693

692:                                              ; preds = %683
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i32 0, i32 0), i8** %16, align 8
  br label %693

693:                                              ; preds = %692, %688
  br label %704

694:                                              ; preds = %680
  %695 = load i32, i32* %28, align 4
  %696 = and i32 %695, 2048
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %698, label %699

698:                                              ; preds = %694
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @22, i32 0, i32 0), i8** %16, align 8
  br label %703

699:                                              ; preds = %694
  %700 = load %17*, %17** %35, align 8
  %701 = getelementptr inbounds %17, %17* %700, i32 0, i32 8
  %702 = load i8*, i8** %701, align 8
  store i8* %702, i8** %16, align 8
  br label %703

703:                                              ; preds = %699, %698
  br label %704

704:                                              ; preds = %703, %693
  br label %705

705:                                              ; preds = %704, %677
  call void @133()
  %706 = load %11*, %11** %36, align 8
  %707 = icmp ne %11* %706, null
  br i1 %707, label %708, label %853

708:                                              ; preds = %705
  %709 = load i32, i32* %43, align 4
  %710 = icmp sgt i32 %709, 0
  br i1 %710, label %711, label %726

711:                                              ; preds = %708
  %712 = load %38*, %38** %5, align 8
  %713 = getelementptr inbounds %38, %38* %712, i32 0, i32 27
  %714 = getelementptr inbounds %39, %39* %713, i32 0, i32 0
  %715 = load %2*, %2** %714, align 8
  %716 = load i32, i32* %43, align 4
  call void (%2*, i8*, ...) @buffer_sprintf(%2* %715, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @66, i32 0, i32 0), i32 %716)
  %717 = call i64 @now_realtime_sec()
  %718 = load i32, i32* %43, align 4
  %719 = sext i32 %718 to i64
  %720 = add nsw i64 %717, %719
  %721 = load %38*, %38** %5, align 8
  %722 = getelementptr inbounds %38, %38* %721, i32 0, i32 27
  %723 = getelementptr inbounds %39, %39* %722, i32 0, i32 2
  %724 = load %2*, %2** %723, align 8
  %725 = getelementptr inbounds %2, %2* %724, i32 0, i32 6
  store i64 %720, i64* %725, align 8
  br label %764

726:                                              ; preds = %708
  br label %727

727:                                              ; preds = %726
  %728 = load %38*, %38** %5, align 8
  %729 = getelementptr inbounds %38, %38* %728, i32 0, i32 27
  %730 = getelementptr inbounds %39, %39* %729, i32 0, i32 2
  %731 = load %2*, %2** %730, align 8
  %732 = getelementptr inbounds %2, %2* %731, i32 0, i32 4
  %733 = load i8, i8* %732, align 1
  %734 = zext i8 %733 to i32
  %735 = or i32 %734, 2
  %736 = trunc i32 %735 to i8
  store i8 %736, i8* %732, align 1
  %737 = load %38*, %38** %5, align 8
  %738 = getelementptr inbounds %38, %38* %737, i32 0, i32 27
  %739 = getelementptr inbounds %39, %39* %738, i32 0, i32 2
  %740 = load %2*, %2** %739, align 8
  %741 = getelementptr inbounds %2, %2* %740, i32 0, i32 4
  %742 = load i8, i8* %741, align 1
  %743 = zext i8 %742 to i32
  %744 = and i32 %743, 1
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %746, label %756

746:                                              ; preds = %727
  %747 = load %38*, %38** %5, align 8
  %748 = getelementptr inbounds %38, %38* %747, i32 0, i32 27
  %749 = getelementptr inbounds %39, %39* %748, i32 0, i32 2
  %750 = load %2*, %2** %749, align 8
  %751 = getelementptr inbounds %2, %2* %750, i32 0, i32 4
  %752 = load i8, i8* %751, align 1
  %753 = zext i8 %752 to i32
  %754 = and i32 %753, -2
  %755 = trunc i32 %754 to i8
  store i8 %755, i8* %751, align 1
  br label %756

756:                                              ; preds = %746, %727
  %757 = load %38*, %38** %5, align 8
  %758 = getelementptr inbounds %38, %38* %757, i32 0, i32 27
  %759 = getelementptr inbounds %39, %39* %758, i32 0, i32 2
  %760 = load %2*, %2** %759, align 8
  %761 = getelementptr inbounds %2, %2* %760, i32 0, i32 6
  store i64 0, i64* %761, align 8
  br label %762

762:                                              ; preds = %756
  br label %763

763:                                              ; preds = %762
  br label %764

764:                                              ; preds = %763, %711
  %765 = load i8*, i8** %18, align 8
  %766 = icmp ne i8* %765, null
  br i1 %766, label %778, label %767

767:                                              ; preds = %764
  %768 = load %11*, %11** %36, align 8
  %769 = getelementptr inbounds %11, %11* %768, i32 0, i32 35
  %770 = load i32, i32* %769, align 4
  switch i32 %770, label %776 [
    i32 4, label %771
    i32 3, label %772
    i32 1, label %773
    i32 -1, label %774
    i32 0, label %775
  ]

771:                                              ; preds = %767
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @67, i32 0, i32 0), i8** %18, align 8
  br label %777

772:                                              ; preds = %767
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @68, i32 0, i32 0), i8** %18, align 8
  br label %777

773:                                              ; preds = %767
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @69, i32 0, i32 0), i8** %18, align 8
  br label %777

774:                                              ; preds = %767
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @70, i32 0, i32 0), i8** %18, align 8
  br label %777

775:                                              ; preds = %767
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @71, i32 0, i32 0), i8** %18, align 8
  br label %777

776:                                              ; preds = %767
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @72, i32 0, i32 0), i8** %18, align 8
  br label %777

777:                                              ; preds = %776, %775, %774, %773, %772, %771
  br label %778

778:                                              ; preds = %777, %764
  %779 = load %38*, %38** %5, align 8
  %780 = getelementptr inbounds %38, %38* %779, i32 0, i32 27
  %781 = getelementptr inbounds %39, %39* %780, i32 0, i32 2
  %782 = load %2*, %2** %781, align 8
  %783 = load i8*, i8** %15, align 8
  br i1 false, label %784, label %791

784:                                              ; preds = %778
  %785 = load %11*, %11** %36, align 8
  %786 = getelementptr inbounds %11, %11* %785, i32 0, i32 36
  %787 = load x86_fp80, x86_fp80* %786, align 16
  %788 = fptrunc x86_fp80 %787 to float
  %789 = call i32 @__isnanf(float %788) #12
  %790 = icmp ne i32 %789, 0
  br i1 %790, label %827, label %805

791:                                              ; preds = %778
  br i1 false, label %792, label %799

792:                                              ; preds = %791
  %793 = load %11*, %11** %36, align 8
  %794 = getelementptr inbounds %11, %11* %793, i32 0, i32 36
  %795 = load x86_fp80, x86_fp80* %794, align 16
  %796 = fptrunc x86_fp80 %795 to double
  %797 = call i32 @__isnan(double %796) #12
  %798 = icmp ne i32 %797, 0
  br i1 %798, label %827, label %805

799:                                              ; preds = %791
  %800 = load %11*, %11** %36, align 8
  %801 = getelementptr inbounds %11, %11* %800, i32 0, i32 36
  %802 = load x86_fp80, x86_fp80* %801, align 16
  %803 = call i32 @__isnanl(x86_fp80 %802) #12
  %804 = icmp ne i32 %803, 0
  br i1 %804, label %827, label %805

805:                                              ; preds = %799, %792, %784
  br i1 false, label %806, label %813

806:                                              ; preds = %805
  %807 = load %11*, %11** %36, align 8
  %808 = getelementptr inbounds %11, %11* %807, i32 0, i32 36
  %809 = load x86_fp80, x86_fp80* %808, align 16
  %810 = fptrunc x86_fp80 %809 to float
  %811 = call i32 @__isinff(float %810) #12
  %812 = icmp ne i32 %811, 0
  br i1 %812, label %827, label %831

813:                                              ; preds = %805
  br i1 false, label %814, label %821

814:                                              ; preds = %813
  %815 = load %11*, %11** %36, align 8
  %816 = getelementptr inbounds %11, %11* %815, i32 0, i32 36
  %817 = load x86_fp80, x86_fp80* %816, align 16
  %818 = fptrunc x86_fp80 %817 to double
  %819 = call i32 @__isinf(double %818) #12
  %820 = icmp ne i32 %819, 0
  br i1 %820, label %827, label %831

821:                                              ; preds = %813
  %822 = load %11*, %11** %36, align 8
  %823 = getelementptr inbounds %11, %11* %822, i32 0, i32 36
  %824 = load x86_fp80, x86_fp80* %823, align 16
  %825 = call i32 @__isinfl(x86_fp80 %824) #12
  %826 = icmp ne i32 %825, 0
  br i1 %826, label %827, label %831

827:                                              ; preds = %821, %814, %806, %799, %792, %784
  %828 = load %11*, %11** %36, align 8
  %829 = getelementptr inbounds %11, %11* %828, i32 0, i32 36
  %830 = load x86_fp80, x86_fp80* %829, align 16
  br label %841

831:                                              ; preds = %821, %814, %806
  %832 = load %11*, %11** %36, align 8
  %833 = getelementptr inbounds %11, %11* %832, i32 0, i32 36
  %834 = load x86_fp80, x86_fp80* %833, align 16
  %835 = load i64, i64* %37, align 8
  %836 = sitofp i64 %835 to x86_fp80
  %837 = fmul x86_fp80 %834, %836
  %838 = load i64, i64* %38, align 8
  %839 = sitofp i64 %838 to x86_fp80
  %840 = fdiv x86_fp80 %837, %839
  br label %841

841:                                              ; preds = %831, %827
  %842 = phi x86_fp80 [ %830, %827 ], [ %840, %831 ]
  %843 = load i8*, i8** %16, align 8
  %844 = load i8*, i8** %17, align 8
  %845 = load i8*, i8** %18, align 8
  %846 = load i32, i32* %42, align 4
  %847 = load i32, i32* %34, align 4
  %848 = load i32, i32* %28, align 4
  %849 = load i32, i32* %32, align 4
  %850 = load i32, i32* %33, align 4
  %851 = load i8*, i8** %25, align 8
  %852 = load i8*, i8** %26, align 8
  call void @buffer_svg(%2* %782, i8* %783, x86_fp80 %842, i8* %843, i8* %844, i8* %845, i32 %846, i32 %847, i32 %848, i32 %849, i32 %850, i8* %851, i8* %852)
  store i32 200, i32* %7, align 4
  br label %1021

853:                                              ; preds = %705
  %854 = bitcast i64* %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %854) #10
  store i64 0, i64* %46, align 8
  %855 = bitcast i32* %47 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %855) #10
  store i32 1, i32* %47, align 4
  %856 = bitcast x86_fp80* %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %856) #10
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %48, align 16
  store i32 500, i32* %7, align 4
  %857 = load %17*, %17** %35, align 8
  %858 = call i64 @136(%17* %857)
  %859 = call i64 @now_realtime_sec()
  %860 = load %17*, %17** %35, align 8
  %861 = getelementptr inbounds %17, %17* %860, i32 0, i32 12
  %862 = load i32, i32* %861, align 16
  %863 = load %17*, %17** %35, align 8
  %864 = getelementptr inbounds %17, %17* %863, i32 0, i32 17
  %865 = load i32, i32* %864, align 8
  %866 = mul nsw i32 %862, %865
  %867 = sext i32 %866 to i64
  %868 = sub nsw i64 %859, %867
  %869 = icmp sge i64 %858, %868
  br i1 %869, label %870, label %891

870:                                              ; preds = %853
  %871 = load %17*, %17** %35, align 8
  %872 = load %38*, %38** %5, align 8
  %873 = getelementptr inbounds %38, %38* %872, i32 0, i32 27
  %874 = getelementptr inbounds %39, %39* %873, i32 0, i32 2
  %875 = load %2*, %2** %874, align 8
  %876 = load %2*, %2** %8, align 8
  %877 = icmp ne %2* %876, null
  br i1 %877, label %878, label %881

878:                                              ; preds = %870
  %879 = load %2*, %2** %8, align 8
  %880 = call i8* @buffer_tostring(%2* %879)
  br label %882

881:                                              ; preds = %870
  br label %882

882:                                              ; preds = %881, %878
  %883 = phi i8* [ %880, %878 ], [ null, %881 ]
  %884 = load i32, i32* %41, align 4
  %885 = sext i32 %884 to i64
  %886 = load i64, i64* %40, align 8
  %887 = load i64, i64* %39, align 8
  %888 = load i32, i32* %27, align 4
  %889 = load i32, i32* %28, align 4
  %890 = call i32 @rrdset2value_api_v1(%17* %871, %2* %875, x86_fp80* %48, i8* %883, i64 %885, i64 %886, i64 %887, i32 %888, i64 0, i32 %889, i64* null, i64* %46, i32* %47)
  store i32 %890, i32* %7, align 4
  br label %891

891:                                              ; preds = %882, %853
  %892 = load i32, i32* %7, align 4
  %893 = icmp ne i32 %892, 200
  br i1 %893, label %894, label %932

894:                                              ; preds = %891
  br label %895

895:                                              ; preds = %894
  %896 = load %38*, %38** %5, align 8
  %897 = getelementptr inbounds %38, %38* %896, i32 0, i32 27
  %898 = getelementptr inbounds %39, %39* %897, i32 0, i32 2
  %899 = load %2*, %2** %898, align 8
  %900 = getelementptr inbounds %2, %2* %899, i32 0, i32 4
  %901 = load i8, i8* %900, align 1
  %902 = zext i8 %901 to i32
  %903 = or i32 %902, 2
  %904 = trunc i32 %903 to i8
  store i8 %904, i8* %900, align 1
  %905 = load %38*, %38** %5, align 8
  %906 = getelementptr inbounds %38, %38* %905, i32 0, i32 27
  %907 = getelementptr inbounds %39, %39* %906, i32 0, i32 2
  %908 = load %2*, %2** %907, align 8
  %909 = getelementptr inbounds %2, %2* %908, i32 0, i32 4
  %910 = load i8, i8* %909, align 1
  %911 = zext i8 %910 to i32
  %912 = and i32 %911, 1
  %913 = icmp ne i32 %912, 0
  br i1 %913, label %914, label %924

914:                                              ; preds = %895
  %915 = load %38*, %38** %5, align 8
  %916 = getelementptr inbounds %38, %38* %915, i32 0, i32 27
  %917 = getelementptr inbounds %39, %39* %916, i32 0, i32 2
  %918 = load %2*, %2** %917, align 8
  %919 = getelementptr inbounds %2, %2* %918, i32 0, i32 4
  %920 = load i8, i8* %919, align 1
  %921 = zext i8 %920 to i32
  %922 = and i32 %921, -2
  %923 = trunc i32 %922 to i8
  store i8 %923, i8* %919, align 1
  br label %924

924:                                              ; preds = %914, %895
  %925 = load %38*, %38** %5, align 8
  %926 = getelementptr inbounds %38, %38* %925, i32 0, i32 27
  %927 = getelementptr inbounds %39, %39* %926, i32 0, i32 2
  %928 = load %2*, %2** %927, align 8
  %929 = getelementptr inbounds %2, %2* %928, i32 0, i32 6
  store i64 0, i64* %929, align 8
  br label %930

930:                                              ; preds = %924
  br label %931

931:                                              ; preds = %930
  store i32 1, i32* %47, align 4
  store x86_fp80 0xK00000000000000000000, x86_fp80* %48, align 16
  store i32 200, i32* %7, align 4
  br label %989

932:                                              ; preds = %891
  %933 = load i32, i32* %43, align 4
  %934 = icmp sgt i32 %933, 0
  br i1 %934, label %935, label %950

935:                                              ; preds = %932
  %936 = load %38*, %38** %5, align 8
  %937 = getelementptr inbounds %38, %38* %936, i32 0, i32 27
  %938 = getelementptr inbounds %39, %39* %937, i32 0, i32 0
  %939 = load %2*, %2** %938, align 8
  %940 = load i32, i32* %43, align 4
  call void (%2*, i8*, ...) @buffer_sprintf(%2* %939, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @66, i32 0, i32 0), i32 %940)
  %941 = call i64 @now_realtime_sec()
  %942 = load i32, i32* %43, align 4
  %943 = sext i32 %942 to i64
  %944 = add nsw i64 %941, %943
  %945 = load %38*, %38** %5, align 8
  %946 = getelementptr inbounds %38, %38* %945, i32 0, i32 27
  %947 = getelementptr inbounds %39, %39* %946, i32 0, i32 2
  %948 = load %2*, %2** %947, align 8
  %949 = getelementptr inbounds %2, %2* %948, i32 0, i32 6
  store i64 %944, i64* %949, align 8
  br label %988

950:                                              ; preds = %932
  br label %951

951:                                              ; preds = %950
  %952 = load %38*, %38** %5, align 8
  %953 = getelementptr inbounds %38, %38* %952, i32 0, i32 27
  %954 = getelementptr inbounds %39, %39* %953, i32 0, i32 2
  %955 = load %2*, %2** %954, align 8
  %956 = getelementptr inbounds %2, %2* %955, i32 0, i32 4
  %957 = load i8, i8* %956, align 1
  %958 = zext i8 %957 to i32
  %959 = or i32 %958, 2
  %960 = trunc i32 %959 to i8
  store i8 %960, i8* %956, align 1
  %961 = load %38*, %38** %5, align 8
  %962 = getelementptr inbounds %38, %38* %961, i32 0, i32 27
  %963 = getelementptr inbounds %39, %39* %962, i32 0, i32 2
  %964 = load %2*, %2** %963, align 8
  %965 = getelementptr inbounds %2, %2* %964, i32 0, i32 4
  %966 = load i8, i8* %965, align 1
  %967 = zext i8 %966 to i32
  %968 = and i32 %967, 1
  %969 = icmp ne i32 %968, 0
  br i1 %969, label %970, label %980

970:                                              ; preds = %951
  %971 = load %38*, %38** %5, align 8
  %972 = getelementptr inbounds %38, %38* %971, i32 0, i32 27
  %973 = getelementptr inbounds %39, %39* %972, i32 0, i32 2
  %974 = load %2*, %2** %973, align 8
  %975 = getelementptr inbounds %2, %2* %974, i32 0, i32 4
  %976 = load i8, i8* %975, align 1
  %977 = zext i8 %976 to i32
  %978 = and i32 %977, -2
  %979 = trunc i32 %978 to i8
  store i8 %979, i8* %975, align 1
  br label %980

980:                                              ; preds = %970, %951
  %981 = load %38*, %38** %5, align 8
  %982 = getelementptr inbounds %38, %38* %981, i32 0, i32 27
  %983 = getelementptr inbounds %39, %39* %982, i32 0, i32 2
  %984 = load %2*, %2** %983, align 8
  %985 = getelementptr inbounds %2, %2* %984, i32 0, i32 6
  store i64 0, i64* %985, align 8
  br label %986

986:                                              ; preds = %980
  br label %987

987:                                              ; preds = %986
  br label %988

988:                                              ; preds = %987, %935
  br label %989

989:                                              ; preds = %988, %931
  %990 = load %38*, %38** %5, align 8
  %991 = getelementptr inbounds %38, %38* %990, i32 0, i32 27
  %992 = getelementptr inbounds %39, %39* %991, i32 0, i32 2
  %993 = load %2*, %2** %992, align 8
  %994 = load i8*, i8** %15, align 8
  %995 = load i32, i32* %47, align 4
  %996 = icmp ne i32 %995, 0
  br i1 %996, label %997, label %998

997:                                              ; preds = %989
  br label %1006

998:                                              ; preds = %989
  %999 = load x86_fp80, x86_fp80* %48, align 16
  %1000 = load i64, i64* %37, align 8
  %1001 = sitofp i64 %1000 to x86_fp80
  %1002 = fmul x86_fp80 %999, %1001
  %1003 = load i64, i64* %38, align 8
  %1004 = sitofp i64 %1003 to x86_fp80
  %1005 = fdiv x86_fp80 %1002, %1004
  br label %1006

1006:                                             ; preds = %998, %997
  %1007 = phi x86_fp80 [ 0xK7FFFC000000000000000, %997 ], [ %1005, %998 ]
  %1008 = load i8*, i8** %16, align 8
  %1009 = load i8*, i8** %17, align 8
  %1010 = load i8*, i8** %18, align 8
  %1011 = load i32, i32* %42, align 4
  %1012 = load i32, i32* %34, align 4
  %1013 = load i32, i32* %28, align 4
  %1014 = load i32, i32* %32, align 4
  %1015 = load i32, i32* %33, align 4
  %1016 = load i8*, i8** %25, align 8
  %1017 = load i8*, i8** %26, align 8
  call void @buffer_svg(%2* %993, i8* %994, x86_fp80 %1007, i8* %1008, i8* %1009, i8* %1010, i32 %1011, i32 %1012, i32 %1013, i32 %1014, i32 %1015, i8* %1016, i8* %1017)
  %1018 = bitcast x86_fp80* %48 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %1018) #10
  %1019 = bitcast i32* %47 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1019) #10
  %1020 = bitcast i64* %46 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1020) #10
  br label %1021

1021:                                             ; preds = %1006, %841
  br label %1022

1022:                                             ; preds = %1021, %480, %425, %357
  %1023 = load %2*, %2** %8, align 8
  call void @buffer_free(%2* %1023)
  %1024 = load i32, i32* %7, align 4
  store i32 1, i32* %30, align 4
  %1025 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1025) #10
  %1026 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1026) #10
  %1027 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1027) #10
  %1028 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1028) #10
  %1029 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1029) #10
  %1030 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1030) #10
  %1031 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1031) #10
  %1032 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1032) #10
  %1033 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1033) #10
  %1034 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1034) #10
  %1035 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1035) #10
  %1036 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1036) #10
  %1037 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1037) #10
  %1038 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1038) #10
  %1039 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1039) #10
  %1040 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1040) #10
  %1041 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1041) #10
  %1042 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1042) #10
  %1043 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1043) #10
  %1044 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1044) #10
  %1045 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1045) #10
  %1046 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1046) #10
  %1047 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1047) #10
  %1048 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1048) #10
  ret i32 %1024

1049:                                             ; preds = %286
  unreachable
}

declare dso_local i8* @mystrsep(i8**, i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @133() #0 {
  ret void
}

declare dso_local %2* @buffer_create(i64) #4

declare dso_local void @buffer_strcat(%2*, i8*) #4

declare dso_local i32 @web_client_api_request_v1_data_group(i8*, i32) #4

declare dso_local i32 @web_client_api_request_v1_data_options(i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @134(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #10
  store i32 0, i32* %4, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #10
  %9 = load i8*, i8** %3, align 8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 45
  %13 = zext i1 %12 to i32
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %6, align 1
  %15 = load i8, i8* %6, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  %19 = load i8*, i8** %3, align 8
  %20 = getelementptr inbounds i8, i8* %19, i32 1
  store i8* %20, i8** %3, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  br label %27

23:                                               ; preds = %1
  %24 = load i8*, i8** %3, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i32 [ %22, %18 ], [ %26, %23 ]
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %5, align 1
  br label %30

30:                                               ; preds = %48, %27
  %31 = load i8, i8* %5, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 48
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i8, i8* %5, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 57
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i1 [ false, %30 ], [ %37, %34 ]
  br i1 %39, label %40, label %52

40:                                               ; preds = %38
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %41, 10
  store i32 %42, i32* %4, align 4
  %43 = load i8, i8* %5, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %4, align 4
  br label %48

48:                                               ; preds = %40
  %49 = load i8*, i8** %3, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** %3, align 8
  %51 = load i8, i8* %50, align 1
  store i8 %51, i8* %5, align 1
  br label %30

52:                                               ; preds = %38
  %53 = load i8, i8* %6, align 1
  %54 = icmp ne i8 %53, 0
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 0)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %52
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 0, %62
  store i32 %63, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %66

64:                                               ; preds = %52
  %65 = load i32, i32* %4, align 4
  store i32 %65, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %66

66:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #10
  %67 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #10
  %68 = load i32, i32* %2, align 4
  ret i32 %68
}

declare dso_local %17* @rrdset_find(%3*, i8*) #4

declare dso_local %17* @rrdset_find_byname(%3*, i8*) #4

declare dso_local i64 @now_realtime_sec() #4

declare dso_local %11* @rrdcalc_find(%17*, i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @135(i8* %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  store i64 0, i64* %4, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #10
  %9 = load i8*, i8** %3, align 8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 45
  %13 = zext i1 %12 to i32
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %6, align 1
  %15 = load i8, i8* %6, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  %19 = load i8*, i8** %3, align 8
  %20 = getelementptr inbounds i8, i8* %19, i32 1
  store i8* %20, i8** %3, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  br label %27

23:                                               ; preds = %1
  %24 = load i8*, i8** %3, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i32 [ %22, %18 ], [ %26, %23 ]
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %5, align 1
  br label %30

30:                                               ; preds = %49, %27
  %31 = load i8, i8* %5, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 48
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i8, i8* %5, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 57
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i1 [ false, %30 ], [ %37, %34 ]
  br i1 %39, label %40, label %53

40:                                               ; preds = %38
  %41 = load i64, i64* %4, align 8
  %42 = mul nsw i64 %41, 10
  store i64 %42, i64* %4, align 8
  %43 = load i8, i8* %5, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  %46 = sext i32 %45 to i64
  %47 = load i64, i64* %4, align 8
  %48 = add nsw i64 %47, %46
  store i64 %48, i64* %4, align 8
  br label %49

49:                                               ; preds = %40
  %50 = load i8*, i8** %3, align 8
  %51 = getelementptr inbounds i8, i8* %50, i32 1
  store i8* %51, i8** %3, align 8
  %52 = load i8, i8* %51, align 1
  store i8 %52, i8* %5, align 1
  br label %30

53:                                               ; preds = %38
  %54 = load i8, i8* %6, align 1
  %55 = icmp ne i8 %54, 0
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %53
  %63 = load i64, i64* %4, align 8
  %64 = sub nsw i64 0, %63
  store i64 %64, i64* %2, align 8
  store i32 1, i32* %7, align 4
  br label %67

65:                                               ; preds = %53
  %66 = load i64, i64* %4, align 8
  store i64 %66, i64* %2, align 8
  store i32 1, i32* %7, align 4
  br label %67

67:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #10
  %68 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #10
  %69 = load i64, i64* %2, align 8
  ret i64 %69
}

declare dso_local i8* @buffer_tostring(%2*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @136(%17* %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %17*, align 8
  %4 = alloca %21*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store %17* %0, %17** %3, align 8
  %7 = load %17*, %17** %3, align 8
  %8 = getelementptr inbounds %17, %17* %7, i32 0, i32 19
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %11, label %64

11:                                               ; preds = %1
  %12 = bitcast %21** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  store i64 0, i64* %5, align 8
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  %15 = load %17*, %17** %3, align 8
  %16 = getelementptr inbounds %17, %17* %15, i32 0, i32 22
  %17 = call i32 @__netdata_rwlock_tryrdlock(%32* %16)
  store i32 %17, i32* %6, align 4
  %18 = load %17*, %17** %3, align 8
  %19 = getelementptr inbounds %17, %17* %18, i32 0, i32 49
  %20 = load %21*, %21** %19, align 8
  store %21* %20, %21** %4, align 8
  br label %21

21:                                               ; preds = %48, %11
  %22 = load %21*, %21** %4, align 8
  %23 = icmp ne %21* %22, null
  br i1 %23, label %24, label %52

24:                                               ; preds = %21
  %25 = load i64, i64* %5, align 8
  %26 = load %21*, %21** %4, align 8
  %27 = getelementptr inbounds %21, %21* %26, i32 0, i32 12
  %28 = load %22*, %22** %27, align 16
  %29 = getelementptr inbounds %22, %22* %28, i32 0, i32 2
  %30 = getelementptr inbounds %26, %26* %29, i32 0, i32 4
  %31 = load i64 (%21*)*, i64 (%21*)** %30, align 8
  %32 = load %21*, %21** %4, align 8
  %33 = call i64 %31(%21* %32)
  %34 = icmp sgt i64 %25, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  %36 = load i64, i64* %5, align 8
  br label %46

37:                                               ; preds = %24
  %38 = load %21*, %21** %4, align 8
  %39 = getelementptr inbounds %21, %21* %38, i32 0, i32 12
  %40 = load %22*, %22** %39, align 16
  %41 = getelementptr inbounds %22, %22* %40, i32 0, i32 2
  %42 = getelementptr inbounds %26, %26* %41, i32 0, i32 4
  %43 = load i64 (%21*)*, i64 (%21*)** %42, align 8
  %44 = load %21*, %21** %4, align 8
  %45 = call i64 %43(%21* %44)
  br label %46

46:                                               ; preds = %37, %35
  %47 = phi i64 [ %36, %35 ], [ %45, %37 ]
  store i64 %47, i64* %5, align 8
  br label %48

48:                                               ; preds = %46
  %49 = load %21*, %21** %4, align 8
  %50 = getelementptr inbounds %21, %21* %49, i32 0, i32 24
  %51 = load %21*, %21** %50, align 16
  store %21* %51, %21** %4, align 8
  br label %21

52:                                               ; preds = %21
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 0, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load %17*, %17** %3, align 8
  %57 = getelementptr inbounds %17, %17* %56, i32 0, i32 22
  %58 = call i32 @__netdata_rwlock_unlock(%32* %57)
  br label %59

59:                                               ; preds = %55, %52
  %60 = load i64, i64* %5, align 8
  store i64 %60, i64* %2, align 8
  %61 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #10
  %62 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #10
  %63 = bitcast %21** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #10
  br label %69

64:                                               ; preds = %1
  %65 = load %17*, %17** %3, align 8
  %66 = getelementptr inbounds %17, %17* %65, i32 0, i32 34
  %67 = getelementptr inbounds %18, %18* %66, i32 0, i32 0
  %68 = load i64, i64* %67, align 8
  store i64 %68, i64* %2, align 8
  br label %69

69:                                               ; preds = %64, %59
  %70 = load i64, i64* %2, align 8
  ret i64 %70
}

declare dso_local i32 @rrdset2value_api_v1(%17*, %2*, x86_fp80*, i8*, i64, i64, i64, i32, i64, i32, i64*, i64*, i32*) #4

declare dso_local void @buffer_free(%2*) #4

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #5

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @137(i8* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load i8*, i8** %4, align 8
  store i8* %9, i8** %7, align 8
  br label %10

10:                                               ; preds = %21, %3
  %11 = load i8*, i8** %5, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i64, i64* %6, align 8
  %17 = add i64 %16, -1
  store i64 %17, i64* %6, align 8
  %18 = icmp ne i64 %16, 0
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ %18, %15 ]
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = load i8*, i8** %5, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %5, align 8
  %24 = load i8, i8* %22, align 1
  %25 = load i8*, i8** %4, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %4, align 8
  store i8 %24, i8* %25, align 1
  br label %10

27:                                               ; preds = %19
  %28 = load i8*, i8** %4, align 8
  store i8 0, i8* %28, align 1
  %29 = load i8*, i8** %7, align 8
  %30 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #10
  ret i8* %29
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strnlen(i8*, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @138(i8* %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #10
  store i32 0, i32* %4, align 4
  br label %7

7:                                                ; preds = %33, %1
  %8 = load i8*, i8** %3, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, i8* %8, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %7
  %15 = load i8*, i8** %3, align 8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %15, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = call i32 @140(i8 signext %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %45

23:                                               ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = icmp sge i32 %24, 6
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %45

33:                                               ; preds = %23
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  br label %7

36:                                               ; preds = %7
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 6
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 3
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi i1 [ true, %36 ], [ %41, %39 ]
  %44 = zext i1 %43 to i32
  store i32 %44, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %45

45:                                               ; preds = %42, %32, %22
  %46 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #10
  %47 = load i32, i32* %2, align 4
  ret i32 %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @139(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %1*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  %11 = load i32, i32* @112, align 4
  %12 = icmp eq i32 %11, -1
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %2
  store i32 0, i32* %6, align 4
  br label %20

20:                                               ; preds = %38, %19
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [12 x %1], [12 x %1]* @113, i64 0, i64 %22
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %41

27:                                               ; preds = %20
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x %1], [12 x %1]* @113, i64 0, i64 %29
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8
  %33 = call i32 @127(i8* %32)
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [12 x %1], [12 x %1]* @113, i64 0, i64 %35
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 1
  store i32 %33, i32* %37, align 8
  br label %38

38:                                               ; preds = %27
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  br label %20

41:                                               ; preds = %20
  %42 = load i32, i32* %6, align 4
  store i32 %42, i32* @112, align 4
  br label %43

43:                                               ; preds = %41, %2
  %44 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #10
  %45 = load i8*, i8** %4, align 8
  %46 = call i32 @127(i8* %45)
  store i32 %46, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %47

47:                                               ; preds = %77, %43
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* @112, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %80

51:                                               ; preds = %47
  %52 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #10
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [12 x %1], [12 x %1]* @113, i64 0, i64 %54
  store %1* %55, %1** %8, align 8
  %56 = load i32, i32* %7, align 4
  %57 = load %1*, %1** %8, align 8
  %58 = getelementptr inbounds %1, %1* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 8
  %60 = icmp eq i32 %56, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %51
  %62 = load i8*, i8** %4, align 8
  %63 = load %1*, %1** %8, align 8
  %64 = getelementptr inbounds %1, %1* %63, i32 0, i32 0
  %65 = load i8*, i8** %64, align 8
  %66 = call i32 @strcmp(i8* %62, i8* %65) #11
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %61
  %69 = load %1*, %1** %8, align 8
  %70 = getelementptr inbounds %1, %1* %69, i32 0, i32 2
  %71 = load i8*, i8** %70, align 8
  store i8* %71, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %73

72:                                               ; preds = %61, %51
  store i32 0, i32* %9, align 4
  br label %73

73:                                               ; preds = %72, %68
  %74 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #10
  %75 = load i32, i32* %9, align 4
  switch i32 %75, label %82 [
    i32 0, label %76
  ]

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  br label %47

80:                                               ; preds = %47
  %81 = load i8*, i8** %5, align 8
  store i8* %81, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %82

82:                                               ; preds = %80, %73
  %83 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #10
  %84 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %84) #10
  %85 = load i8*, i8** %3, align 8
  ret i8* %85
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @140(i8 signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, i8* %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br i1 %9, label %28, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, i8* %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sge i32 %12, 97
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, i8* %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 102
  br i1 %17, label %28, label %18

18:                                               ; preds = %14, %10
  %19 = load i8, i8* %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 65
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i8, i8* %2, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 70
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i1 [ false, %18 ], [ %25, %22 ]
  br label %28

28:                                               ; preds = %26, %14, %6
  %29 = phi i1 [ true, %14 ], [ true, %6 ], [ %27, %26 ]
  %30 = zext i1 %29 to i32
  ret i32 %30
}

declare dso_local i32 @__netdata_rwlock_tryrdlock(%32*) #4

declare dso_local i32 @__netdata_rwlock_unlock(%32*) #4

attributes #0 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
