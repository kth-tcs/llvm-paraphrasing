; ModuleID = 'tty-features-strip-renamed.bc'
source_filename = "tty-features.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8**, i32 }
%1 = type { i8*, i32, i8* }
%2 = type { i8*, %3*, i32, [256 x [2 x i8]], %89*, i32, %90 }
%3 = type { %4*, %79, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %79, %76*, %79, %76*, %79, i64, %77, %78, %78, i32, %2*, i32, i32, i32, i32, void (%4*, %51*)*, void (%4*, %51*)*, %79, %88* }
%4 = type { i8*, %5*, %6*, %7, i32, i32, %79, i32, %48, %48, %49*, %50*, i8*, i8*, i8*, i32, i8*, i8*, %3, i64, i64, i64, %79, %79, i32, %51, %52, i64, %57*, i64, i32, i8*, %79, i8*, %64*, i64, i32 (%4*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %64*, i32, %65*, %65*, i32, i8*, i32, i32, i32 (%4*, i32, i32)*, %28* (%4*, i32*, i32*)*, void (%4*, %70*)*, i32 (%4*, %71*)*, void (%4*)*, i8*, %79, %72, %75 }
%5 = type opaque
%6 = type opaque
%7 = type { %8* }
%8 = type { i32, %9*, %47 }
%9 = type { i32, i32, %10*, %19*, %20*, %20*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %24*, %79, %23*, %78, %78, i32*, i32, %24*, i64, %28*, %28, %28, i64, %36, i8*, i32, i64, i64, i32, %78, %45, %46 }
%10 = type { i32, i8*, i8*, %79, %48, %79, %79, %48, %9*, %9*, %11, i32, %20*, %20*, i8*, i32, i32, i32, i32, i32, i32, %12, %19*, i32, %13, %18 }
%11 = type { %9*, %9** }
%12 = type { %10*, %10** }
%13 = type { %14*, %14** }
%14 = type { i32, %65*, %10*, i32, %15, %16, %17 }
%15 = type { %14*, %14*, %14*, i32 }
%16 = type { %14*, %14** }
%17 = type { %14*, %14** }
%18 = type { %10*, %10*, %10*, i32 }
%19 = type opaque
%20 = type { i32, %20*, i32, i32, i32, i32, %9*, %21, %22 }
%21 = type { %20*, %20** }
%22 = type { %20*, %20** }
%23 = type opaque
%24 = type { %25*, %26*, %79, %79, %76*, %76*, %27, %27, void (%24*, i8*)*, void (%24*, i8*)*, void (%24*, i16, i8*)*, i8*, %48, %48, i16 }
%25 = type opaque
%26 = type opaque
%27 = type { i64, i64 }
%28 = type { i8*, i8*, %29*, %30*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %30*, %78, i32, i8*, %34*, %35* }
%29 = type opaque
%30 = type { i32, i32, i32, i32, i32, i32, %31* }
%31 = type <{ i32, i32, %32*, i32, %78*, i32 }>
%32 = type <{ i8, %33 }>
%33 = type { i32 }
%34 = type opaque
%35 = type opaque
%36 = type { %37*, %37** }
%37 = type { %9*, %9*, %38*, i8*, %28*, i32, %44 }
%38 = type { i8*, i8*, %28* (%37*, %39*, %40*)*, void (%37*)*, void (%37*, i32, i32)*, void (%37*, %4*, %65*, %14*, i64, %51*)*, i8* (%37*)*, void (%37*, %4*, %65*, %14*, %40*, %51*)*, void (%37*, %43*)* }
%39 = type { i32, %39*, %65*, %14*, %10*, %9*, i32 }
%40 = type { %41, i32, i8** }
%41 = type { %42* }
%42 = type opaque
%43 = type opaque
%44 = type { %37*, %37** }
%45 = type { %9*, %9** }
%46 = type { %9*, %9*, %9*, i32 }
%47 = type { %8*, %8*, %8*, i32 }
%48 = type { i64, i64 }
%49 = type opaque
%50 = type opaque
%51 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%52 = type { %79, %28, %28*, i32, %78, [5 x %53] }
%53 = type { i8*, %54 }
%54 = type { %55*, %55** }
%55 = type { i32, i32, i32, i32, %56 }
%56 = type { %55*, %55** }
%57 = type { i8*, %58, %58, i32, %63 }
%58 = type { %59* }
%59 = type { i64, %60*, i8*, i32, %62 }
%60 = type { i32, i32, %61* }
%61 = type opaque
%62 = type { %59*, %59*, %59*, i32 }
%63 = type { %57*, %57*, %57*, i32 }
%64 = type { [18 x i8], i8, i8, i8 }
%65 = type { i32, i8*, i8*, %48, %48, %48, %48, %79, %14*, %66, %67, i32, i32, %19*, i32, i32, %77*, %49*, i32, %68, %69 }
%66 = type { %14*, %14** }
%67 = type { %14* }
%68 = type { %65*, %65** }
%69 = type { %65*, %65*, %65*, i32 }
%70 = type { %4*, i32, i32, i32, i32, i32, i32, i32 }
%71 = type { i64, %51 }
%72 = type { %73* }
%73 = type { %4*, i32, i32, i8*, %76*, %24*, i32, i32, i32, void (%4*, i8*, i32, i32, %76*, i8*)*, i8*, %74 }
%74 = type { %73*, %73*, %73*, i32 }
%75 = type { %4*, %4** }
%76 = type opaque
%77 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%78 = type <{ %64, i16, i8, i32, i32, i32 }>
%79 = type { %80, %83, i32, %25*, %85, i16, i16, %48 }
%80 = type { %81, i16, i8, i8, %82, i8* }
%81 = type { %80*, %80** }
%82 = type { void (i32, i16, i8*)* }
%83 = type { %84 }
%84 = type { %79*, %79** }
%85 = type { %86 }
%86 = type { %87, %48 }
%87 = type { %79*, %79** }
%88 = type { i8, i64, %88*, %88*, %88* }
%89 = type opaque
%90 = type { %2*, %2** }

@0 = private unnamed_addr constant [28 x i8] c"adding terminal features %s\00", align 1
@1 = internal global [14 x %0*] [%0* @20, %0* @21, %0* @22, %0* @23, %0* @24, %0* @25, %0* @26, %0* @27, %0* @28, %0* @29, %0* @30, %0* @31, %0* @32, %0* @33], align 16
@2 = private unnamed_addr constant [29 x i8] c"unknown terminal feature: %s\00", align 1
@3 = private unnamed_addr constant [28 x i8] c"adding terminal feature: %s\00", align 1
@4 = internal global [512 x i8] zeroinitializer, align 16
@5 = private unnamed_addr constant [2 x i8] c",\00", align 1
@6 = private unnamed_addr constant [31 x i8] c"applying terminal features: %s\00", align 1
@7 = private unnamed_addr constant [30 x i8] c"applying terminal feature: %s\00", align 1
@8 = private unnamed_addr constant [22 x i8] c"adding capability: %s\00", align 1
@9 = internal global [5 x %1] [%1 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @11, i32 0, i32 0) }, %1 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @13, i32 0, i32 0) }, %1 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @14, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @15, i32 0, i32 0) }, %1 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @16, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @17, i32 0, i32 0) }, %1 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @19, i32 0, i32 0) }], align 16
@10 = private unnamed_addr constant [7 x i8] c"mintty\00", align 1
@11 = private unnamed_addr constant [77 x i8] c"256,RGB,bpaste,clipboard,strikethrough,title,ccolour,cstyle,margins,overline\00", align 1
@12 = private unnamed_addr constant [5 x i8] c"tmux\00", align 1
@13 = private unnamed_addr constant [83 x i8] c"256,RGB,bpaste,clipboard,strikethrough,title,ccolour,cstyle,focus,overline,usstyle\00", align 1
@14 = private unnamed_addr constant [13 x i8] c"rxvt-unicode\00", align 1
@15 = private unnamed_addr constant [32 x i8] c"256,bpaste,ccolour,cstyle,title\00", align 1
@16 = private unnamed_addr constant [7 x i8] c"iTerm2\00", align 1
@17 = private unnamed_addr constant [65 x i8] c"256,RGB,bpaste,clipboard,strikethrough,title,cstyle,margins,sync\00", align 1
@18 = private unnamed_addr constant [6 x i8] c"XTerm\00", align 1
@19 = private unnamed_addr constant [83 x i8] c"256,RGB,bpaste,clipboard,strikethrough,title,ccolour,cstyle,focus,margins,rectfill\00", align 1
@20 = internal constant %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @34, i32 0, i32 0), i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @35, i32 0, i32 0), i32 1 }, align 8
@21 = internal constant %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @39, i32 0, i32 0), i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @40, i32 0, i32 0), i32 0 }, align 8
@22 = internal constant %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @43, i32 0, i32 0), i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @44, i32 0, i32 0), i32 0 }, align 8
@23 = internal constant %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @47, i32 0, i32 0), i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @48, i32 0, i32 0), i32 0 }, align 8
@24 = internal constant %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @50, i32 0, i32 0), i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @51, i32 0, i32 0), i32 0 }, align 8
@25 = internal constant %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @54, i32 0, i32 0), i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @55, i32 0, i32 0), i32 0 }, align 8
@26 = internal constant %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @58, i32 0, i32 0), i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @59, i32 0, i32 0), i32 4 }, align 8
@27 = internal constant %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @64, i32 0, i32 0), i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @65, i32 0, i32 0), i32 0 }, align 8
@28 = internal constant %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @67, i32 0, i32 0), i8** null, i32 8 }, align 8
@29 = internal constant %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @68, i32 0, i32 0), i8** getelementptr inbounds ([6 x i8*], [6 x i8*]* @69, i32 0, i32 0), i32 17 }, align 8
@30 = internal constant %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @72, i32 0, i32 0), i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @73, i32 0, i32 0), i32 0 }, align 8
@31 = internal constant %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @75, i32 0, i32 0), i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @76, i32 0, i32 0), i32 0 }, align 8
@32 = internal constant %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @78, i32 0, i32 0), i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @79, i32 0, i32 0), i32 0 }, align 8
@33 = internal constant %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @82, i32 0, i32 0), i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @83, i32 0, i32 0), i32 0 }, align 8
@34 = private unnamed_addr constant [4 x i8] c"256\00", align 1
@35 = internal global [4 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @38, i32 0, i32 0), i8* null], align 16
@36 = private unnamed_addr constant [3 x i8] c"AX\00", align 1
@37 = private unnamed_addr constant [71 x i8] c"setab=\\E[%?%p1%{8}%<%t4%p1%d%e%p1%{16}%<%t10%p1%{8}%-%d%e48;5;%p1%d%;m\00", align 1
@38 = private unnamed_addr constant [70 x i8] c"setaf=\\E[%?%p1%{8}%<%t3%p1%d%e%p1%{16}%<%t9%p1%{8}%-%d%e38;5;%p1%d%;m\00", align 1
@39 = private unnamed_addr constant [7 x i8] c"bpaste\00", align 1
@40 = internal global [3 x i8*] [i8* getelementptr inbounds ([15 x i8], [15 x i8]* @41, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @42, i32 0, i32 0), i8* null], align 16
@41 = private unnamed_addr constant [15 x i8] c"Enbp=\\E[?2004h\00", align 1
@42 = private unnamed_addr constant [15 x i8] c"Dsbp=\\E[?2004l\00", align 1
@43 = private unnamed_addr constant [8 x i8] c"ccolour\00", align 1
@44 = internal global [3 x i8*] [i8* getelementptr inbounds ([17 x i8], [17 x i8]* @45, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @46, i32 0, i32 0), i8* null], align 16
@45 = private unnamed_addr constant [17 x i8] c"Cs=\\E]12;%p1%s\\a\00", align 1
@46 = private unnamed_addr constant [12 x i8] c"Cr=\\E]112\\a\00", align 1
@47 = private unnamed_addr constant [10 x i8] c"clipboard\00", align 1
@48 = internal global [2 x i8*] [i8* getelementptr inbounds ([23 x i8], [23 x i8]* @49, i32 0, i32 0), i8* null], align 16
@49 = private unnamed_addr constant [23 x i8] c"Ms=\\E]52;%p1%s;%p2%s\\a\00", align 1
@50 = private unnamed_addr constant [7 x i8] c"cstyle\00", align 1
@51 = internal global [3 x i8*] [i8* getelementptr inbounds ([14 x i8], [14 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @53, i32 0, i32 0), i8* null], align 16
@52 = private unnamed_addr constant [14 x i8] c"Ss=\\E[%p1%d q\00", align 1
@53 = private unnamed_addr constant [10 x i8] c"Se=\\E[2 q\00", align 1
@54 = private unnamed_addr constant [6 x i8] c"focus\00", align 1
@55 = internal global [3 x i8*] [i8* getelementptr inbounds ([16 x i8], [16 x i8]* @56, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @57, i32 0, i32 0), i8* null], align 16
@56 = private unnamed_addr constant [16 x i8] c"Enfcs=\\E[?1004h\00", align 1
@57 = private unnamed_addr constant [16 x i8] c"Dsfcs=\\E[?1004l\00", align 1
@58 = private unnamed_addr constant [8 x i8] c"margins\00", align 1
@59 = internal global [5 x i8*] [i8* getelementptr inbounds ([13 x i8], [13 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @61, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @62, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @63, i32 0, i32 0), i8* null], align 16
@60 = private unnamed_addr constant [13 x i8] c"Enmg=\\E[?69h\00", align 1
@61 = private unnamed_addr constant [13 x i8] c"Dsmg=\\E[?69l\00", align 1
@62 = private unnamed_addr constant [10 x i8] c"Clmg=\\E[s\00", align 1
@63 = private unnamed_addr constant [22 x i8] c"Cmg=\\E[%i%p1%d;%p2%ds\00", align 1
@64 = private unnamed_addr constant [9 x i8] c"overline\00", align 1
@65 = internal global [2 x i8*] [i8* getelementptr inbounds ([12 x i8], [12 x i8]* @66, i32 0, i32 0), i8* null], align 16
@66 = private unnamed_addr constant [12 x i8] c"Smol=\\E[53m\00", align 1
@67 = private unnamed_addr constant [9 x i8] c"rectfill\00", align 1
@68 = private unnamed_addr constant [4 x i8] c"RGB\00", align 1
@69 = internal global [6 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @70, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @71, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @38, i32 0, i32 0), i8* null], align 16
@70 = private unnamed_addr constant [35 x i8] c"setrgbf=\\E[38;2;%p1%d;%p2%d;%p3%dm\00", align 1
@71 = private unnamed_addr constant [35 x i8] c"setrgbb=\\E[48;2;%p1%d;%p2%d;%p3%dm\00", align 1
@72 = private unnamed_addr constant [14 x i8] c"strikethrough\00", align 1
@73 = internal global [2 x i8*] [i8* getelementptr inbounds ([11 x i8], [11 x i8]* @74, i32 0, i32 0), i8* null], align 16
@74 = private unnamed_addr constant [11 x i8] c"smxx=\\E[9m\00", align 1
@75 = private unnamed_addr constant [5 x i8] c"sync\00", align 1
@76 = internal global [2 x i8*] [i8* getelementptr inbounds ([20 x i8], [20 x i8]* @77, i32 0, i32 0), i8* null], align 16
@77 = private unnamed_addr constant [20 x i8] c"Sync=\\EP=%p1%ds\\E\\\\\00", align 1
@78 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@79 = internal global [3 x i8*] [i8* getelementptr inbounds ([10 x i8], [10 x i8]* @80, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @81, i32 0, i32 0), i8* null], align 16
@80 = private unnamed_addr constant [10 x i8] c"tsl=\\E]0;\00", align 1
@81 = private unnamed_addr constant [7 x i8] c"fsl=\\a\00", align 1
@82 = private unnamed_addr constant [8 x i8] c"usstyle\00", align 1
@83 = internal global [3 x i8*] [i8* getelementptr inbounds ([18 x i8], [18 x i8]* @84, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @85, i32 0, i32 0), i8* null], align 16
@84 = private unnamed_addr constant [18 x i8] c"Smulx=\1B[4::%p1%dm\00", align 1
@85 = private unnamed_addr constant [73 x i8] c"Setulc=\1B[58::2::%p1%{65536}%/%d::%p1%{256}%/%{255}%&%d::%p1%{255}%&%d%;m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @tty_add_features(i32* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %12 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #6
  %17 = load i8*, i8** %5, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @0, i32 0, i32 0), i8* %17)
  %18 = load i8*, i8** %5, align 8
  %19 = call i8* @xstrdup(i8* %18)
  store i8* %19, i8** %10, align 8
  store i8* %19, i8** %9, align 8
  br label %20

20:                                               ; preds = %68, %3
  %21 = load i8*, i8** %6, align 8
  %22 = call i8* @strsep(i8** %9, i8* %21) #6
  store i8* %22, i8** %8, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %24, label %69

24:                                               ; preds = %20
  store i32 0, i32* %11, align 4
  br label %25

25:                                               ; preds = %42, %24
  %26 = load i32, i32* %11, align 4
  %27 = zext i32 %26 to i64
  %28 = icmp ult i64 %27, 14
  br i1 %28, label %29, label %45

29:                                               ; preds = %25
  %30 = load i32, i32* %11, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [14 x %0*], [14 x %0*]* @1, i64 0, i64 %31
  %33 = load %0*, %0** %32, align 8
  store %0* %33, %0** %7, align 8
  %34 = load %0*, %0** %7, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8
  %37 = load i8*, i8** %8, align 8
  %38 = call i32 @strcasecmp(i8* %36, i8* %37) #7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  br label %45

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %41
  %43 = load i32, i32* %11, align 4
  %44 = add i32 %43, 1
  store i32 %44, i32* %11, align 4
  br label %25

45:                                               ; preds = %40, %25
  %46 = load i32, i32* %11, align 4
  %47 = zext i32 %46 to i64
  %48 = icmp eq i64 %47, 14
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load i8*, i8** %8, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @2, i32 0, i32 0), i8* %50)
  br label %69

51:                                               ; preds = %45
  %52 = load i32*, i32** %4, align 8
  %53 = load i32, i32* %52, align 4
  %54 = xor i32 %53, -1
  %55 = load i32, i32* %11, align 4
  %56 = shl i32 1, %55
  %57 = and i32 %54, %56
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %51
  %60 = load %0*, %0** %7, align 8
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 0
  %62 = load i8*, i8** %61, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @3, i32 0, i32 0), i8* %62)
  %63 = load i32, i32* %11, align 4
  %64 = shl i32 1, %63
  %65 = load i32*, i32** %4, align 8
  %66 = load i32, i32* %65, align 4
  %67 = or i32 %66, %64
  store i32 %67, i32* %65, align 4
  br label %68

68:                                               ; preds = %59, %51
  br label %20

69:                                               ; preds = %49, %20
  %70 = load i8*, i8** %10, align 8
  call void @free(i8* %70) #6
  %71 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #6
  %72 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #6
  %73 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #6
  %74 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #6
  %75 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #6
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @log_debug(i8*, ...) #3

declare dso_local i8* @xstrdup(i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strsep(i8**, i8*) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #5

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @tty_get_features(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #6
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #6
  store i8 0, i8* getelementptr inbounds ([512 x i8], [512 x i8]* @4, i32 0, i32 0), align 16
  store i32 0, i32* %4, align 4
  br label %7

7:                                                ; preds = %29, %1
  %8 = load i32, i32* %4, align 4
  %9 = zext i32 %8 to i64
  %10 = icmp ult i64 %9, 14
  br i1 %10, label %11, label %32

11:                                               ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = xor i32 %12, -1
  %14 = load i32, i32* %4, align 4
  %15 = shl i32 1, %14
  %16 = and i32 %13, %15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  br label %29

19:                                               ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [14 x %0*], [14 x %0*]* @1, i64 0, i64 %21
  %23 = load %0*, %0** %22, align 8
  store %0* %23, %0** %3, align 8
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8
  %27 = call i64 @strlcat(i8* getelementptr inbounds ([512 x i8], [512 x i8]* @4, i32 0, i32 0), i8* %26, i64 512)
  %28 = call i64 @strlcat(i8* getelementptr inbounds ([512 x i8], [512 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0), i64 512)
  br label %29

29:                                               ; preds = %19, %18
  %30 = load i32, i32* %4, align 4
  %31 = add i32 %30, 1
  store i32 %31, i32* %4, align 4
  br label %7

32:                                               ; preds = %7
  %33 = load i8, i8* getelementptr inbounds ([512 x i8], [512 x i8]* @4, i32 0, i32 0), align 16
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = call i64 @strlen(i8* getelementptr inbounds ([512 x i8], [512 x i8]* @4, i32 0, i32 0)) #7
  %38 = sub i64 %37, 1
  %39 = getelementptr inbounds [512 x i8], [512 x i8]* @4, i64 0, i64 %38
  store i8 0, i8* %39, align 1
  br label %40

40:                                               ; preds = %36, %32
  %41 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #6
  %42 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #6
  ret i8* getelementptr inbounds ([512 x i8], [512 x i8]* @4, i32 0, i32 0)
}

declare dso_local i64 @strlcat(i8*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @tty_apply_features(%2* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %2*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %0*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %2* %0, %2** %4, align 8
  store i32 %1, i32* %5, align 4
  %10 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = bitcast i8*** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #6
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %96

16:                                               ; preds = %2
  %17 = load i32, i32* %5, align 4
  %18 = call i8* @tty_get_features(i32 %17)
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @6, i32 0, i32 0), i8* %18)
  store i32 0, i32* %8, align 4
  br label %19

19:                                               ; preds = %76, %16
  %20 = load i32, i32* %8, align 4
  %21 = zext i32 %20 to i64
  %22 = icmp ult i64 %21, 14
  br i1 %22, label %23, label %79

23:                                               ; preds = %19
  %24 = load %2*, %2** %4, align 8
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 8
  %27 = load i32, i32* %8, align 4
  %28 = shl i32 1, %27
  %29 = and i32 %26, %28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %23
  %32 = load i32, i32* %5, align 4
  %33 = xor i32 %32, -1
  %34 = load i32, i32* %8, align 4
  %35 = shl i32 1, %34
  %36 = and i32 %33, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31, %23
  br label %76

39:                                               ; preds = %31
  %40 = load i32, i32* %8, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [14 x %0*], [14 x %0*]* @1, i64 0, i64 %41
  %43 = load %0*, %0** %42, align 8
  store %0* %43, %0** %6, align 8
  %44 = load %0*, %0** %6, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @7, i32 0, i32 0), i8* %46)
  %47 = load %0*, %0** %6, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 1
  %49 = load i8**, i8*** %48, align 8
  %50 = icmp ne i8** %49, null
  br i1 %50, label %51, label %68

51:                                               ; preds = %39
  %52 = load %0*, %0** %6, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 1
  %54 = load i8**, i8*** %53, align 8
  store i8** %54, i8*** %7, align 8
  br label %55

55:                                               ; preds = %59, %51
  %56 = load i8**, i8*** %7, align 8
  %57 = load i8*, i8** %56, align 8
  %58 = icmp ne i8* %57, null
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = load i8**, i8*** %7, align 8
  %61 = load i8*, i8** %60, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @8, i32 0, i32 0), i8* %61)
  %62 = load %2*, %2** %4, align 8
  %63 = load i8**, i8*** %7, align 8
  %64 = load i8*, i8** %63, align 8
  call void @tty_term_apply(%2* %62, i8* %64, i32 1)
  %65 = load i8**, i8*** %7, align 8
  %66 = getelementptr inbounds i8*, i8** %65, i32 1
  store i8** %66, i8*** %7, align 8
  br label %55

67:                                               ; preds = %55
  br label %68

68:                                               ; preds = %67, %39
  %69 = load %0*, %0** %6, align 8
  %70 = getelementptr inbounds %0, %0* %69, i32 0, i32 2
  %71 = load i32, i32* %70, align 8
  %72 = load %2*, %2** %4, align 8
  %73 = getelementptr inbounds %2, %2* %72, i32 0, i32 5
  %74 = load i32, i32* %73, align 8
  %75 = or i32 %74, %71
  store i32 %75, i32* %73, align 8
  br label %76

76:                                               ; preds = %68, %38
  %77 = load i32, i32* %8, align 4
  %78 = add i32 %77, 1
  store i32 %78, i32* %8, align 4
  br label %19

79:                                               ; preds = %19
  %80 = load %2*, %2** %4, align 8
  %81 = getelementptr inbounds %2, %2* %80, i32 0, i32 2
  %82 = load i32, i32* %81, align 8
  %83 = load i32, i32* %5, align 4
  %84 = or i32 %82, %83
  %85 = load %2*, %2** %4, align 8
  %86 = getelementptr inbounds %2, %2* %85, i32 0, i32 2
  %87 = load i32, i32* %86, align 8
  %88 = icmp eq i32 %84, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %79
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %96

90:                                               ; preds = %79
  %91 = load i32, i32* %5, align 4
  %92 = load %2*, %2** %4, align 8
  %93 = getelementptr inbounds %2, %2* %92, i32 0, i32 2
  %94 = load i32, i32* %93, align 8
  %95 = or i32 %94, %91
  store i32 %95, i32* %93, align 8
  store i32 1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %96

96:                                               ; preds = %90, %89, %15
  %97 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #6
  %98 = bitcast i8*** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #6
  %99 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #6
  %100 = load i32, i32* %3, align 4
  ret i32 %100
}

declare dso_local void @tty_term_apply(%2*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define dso_local void @tty_default_features(i32* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #6
  store i32 0, i32* %7, align 4
  br label %9

9:                                                ; preds = %42, %3
  %10 = load i32, i32* %7, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %11, 5
  br i1 %12, label %13, label %45

13:                                               ; preds = %9
  %14 = load i32, i32* %7, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [5 x %1], [5 x %1]* @9, i64 0, i64 %15
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = load i8*, i8** %5, align 8
  %20 = call i32 @strcmp(i8* %18, i8* %19) #7
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  br label %42

23:                                               ; preds = %13
  %24 = load i32, i32* %6, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [5 x %1], [5 x %1]* @9, i64 0, i64 %29
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = icmp ult i32 %27, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  br label %42

35:                                               ; preds = %26, %23
  %36 = load i32*, i32** %4, align 8
  %37 = load i32, i32* %7, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [5 x %1], [5 x %1]* @9, i64 0, i64 %38
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 2
  %41 = load i8*, i8** %40, align 8
  call void @tty_add_features(i32* %36, i8* %41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0))
  br label %42

42:                                               ; preds = %35, %34, %22
  %43 = load i32, i32* %7, align 4
  %44 = add i32 %43, 1
  store i32 %44, i32* %7, align 4
  br label %9

45:                                               ; preds = %9
  %46 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #6
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
