; ModuleID = 'tty-features-strip-O2-renamed.bc'
source_filename = "tty-features.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8**, i32 }
%1 = type { i8*, %2*, i32, [256 x [2 x i8]], %88*, i32, %89 }
%2 = type { %3*, %78, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %78, %75*, %78, %75*, %78, i64, %76, %77, %77, i32, %1*, i32, i32, i32, i32, void (%3*, %50*)*, void (%3*, %50*)*, %78, %87* }
%3 = type { i8*, %4*, %5*, %6, i32, i32, %78, i32, %47, %47, %48*, %49*, i8*, i8*, i8*, i32, i8*, i8*, %2, i64, i64, i64, %78, %78, i32, %50, %51, i64, %56*, i64, i32, i8*, %78, i8*, %63*, i64, i32 (%3*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %63*, i32, %64*, %64*, i32, i8*, i32, i32, i32 (%3*, i32, i32)*, %27* (%3*, i32*, i32*)*, void (%3*, %69*)*, i32 (%3*, %70*)*, void (%3*)*, i8*, %78, %71, %74 }
%4 = type opaque
%5 = type opaque
%6 = type { %7* }
%7 = type { i32, %8*, %46 }
%8 = type { i32, i32, %9*, %18*, %19*, %19*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %23*, %78, %22*, %77, %77, i32*, i32, %23*, i64, %27*, %27, %27, i64, %35, i8*, i32, i64, i64, i32, %77, %44, %45 }
%9 = type { i32, i8*, i8*, %78, %47, %78, %78, %47, %8*, %8*, %10, i32, %19*, %19*, i8*, i32, i32, i32, i32, i32, i32, %11, %18*, i32, %12, %17 }
%10 = type { %8*, %8** }
%11 = type { %9*, %9** }
%12 = type { %13*, %13** }
%13 = type { i32, %64*, %9*, i32, %14, %15, %16 }
%14 = type { %13*, %13*, %13*, i32 }
%15 = type { %13*, %13** }
%16 = type { %13*, %13** }
%17 = type { %9*, %9*, %9*, i32 }
%18 = type opaque
%19 = type { i32, %19*, i32, i32, i32, i32, %8*, %20, %21 }
%20 = type { %19*, %19** }
%21 = type { %19*, %19** }
%22 = type opaque
%23 = type { %24*, %25*, %78, %78, %75*, %75*, %26, %26, void (%23*, i8*)*, void (%23*, i8*)*, void (%23*, i16, i8*)*, i8*, %47, %47, i16 }
%24 = type opaque
%25 = type opaque
%26 = type { i64, i64 }
%27 = type { i8*, i8*, %28*, %29*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %29*, %77, i32, i8*, %33*, %34* }
%28 = type opaque
%29 = type { i32, i32, i32, i32, i32, i32, %30* }
%30 = type <{ i32, i32, %31*, i32, %77*, i32 }>
%31 = type <{ i8, %32 }>
%32 = type { i32 }
%33 = type opaque
%34 = type opaque
%35 = type { %36*, %36** }
%36 = type { %8*, %8*, %37*, i8*, %27*, i32, %43 }
%37 = type { i8*, i8*, %27* (%36*, %38*, %39*)*, void (%36*)*, void (%36*, i32, i32)*, void (%36*, %3*, %64*, %13*, i64, %50*)*, i8* (%36*)*, void (%36*, %3*, %64*, %13*, %39*, %50*)*, void (%36*, %42*)* }
%38 = type { i32, %38*, %64*, %13*, %9*, %8*, i32 }
%39 = type { %40, i32, i8** }
%40 = type { %41* }
%41 = type opaque
%42 = type opaque
%43 = type { %36*, %36** }
%44 = type { %8*, %8** }
%45 = type { %8*, %8*, %8*, i32 }
%46 = type { %7*, %7*, %7*, i32 }
%47 = type { i64, i64 }
%48 = type opaque
%49 = type opaque
%50 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%51 = type { %78, %27, %27*, i32, %77, [5 x %52] }
%52 = type { i8*, %53 }
%53 = type { %54*, %54** }
%54 = type { i32, i32, i32, i32, %55 }
%55 = type { %54*, %54** }
%56 = type { i8*, %57, %57, i32, %62 }
%57 = type { %58* }
%58 = type { i64, %59*, i8*, i32, %61 }
%59 = type { i32, i32, %60* }
%60 = type opaque
%61 = type { %58*, %58*, %58*, i32 }
%62 = type { %56*, %56*, %56*, i32 }
%63 = type { [18 x i8], i8, i8, i8 }
%64 = type { i32, i8*, i8*, %47, %47, %47, %47, %78, %13*, %65, %66, i32, i32, %18*, i32, i32, %76*, %48*, i32, %67, %68 }
%65 = type { %13*, %13** }
%66 = type { %13* }
%67 = type { %64*, %64** }
%68 = type { %64*, %64*, %64*, i32 }
%69 = type { %3*, i32, i32, i32, i32, i32, i32, i32 }
%70 = type { i64, %50 }
%71 = type { %72* }
%72 = type { %3*, i32, i32, i8*, %75*, %23*, i32, i32, i32, void (%3*, i8*, i32, i32, %75*, i8*)*, i8*, %73 }
%73 = type { %72*, %72*, %72*, i32 }
%74 = type { %3*, %3** }
%75 = type opaque
%76 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%77 = type <{ %63, i16, i8, i32, i32, i32 }>
%78 = type { %79, %82, i32, %24*, %84, i16, i16, %47 }
%79 = type { %80, i16, i8, i8, %81, i8* }
%80 = type { %79*, %79** }
%81 = type { void (i32, i16, i8*)* }
%82 = type { %83 }
%83 = type { %78*, %78** }
%84 = type { %85 }
%85 = type { %86, %47 }
%86 = type { %78*, %78** }
%87 = type { i8, i64, %87*, %87*, %87* }
%88 = type opaque
%89 = type { %1*, %1** }

@0 = private unnamed_addr constant [28 x i8] c"adding terminal features %s\00", align 1
@1 = internal unnamed_addr constant [14 x %0*] [%0* @19, %0* @20, %0* @21, %0* @22, %0* @23, %0* @24, %0* @25, %0* @26, %0* @27, %0* @28, %0* @29, %0* @30, %0* @31, %0* @32], align 16
@2 = private unnamed_addr constant [29 x i8] c"unknown terminal feature: %s\00", align 1
@3 = private unnamed_addr constant [28 x i8] c"adding terminal feature: %s\00", align 1
@4 = internal global [512 x i8] zeroinitializer, align 16
@5 = private unnamed_addr constant [2 x i8] c",\00", align 1
@6 = private unnamed_addr constant [31 x i8] c"applying terminal features: %s\00", align 1
@7 = private unnamed_addr constant [30 x i8] c"applying terminal feature: %s\00", align 1
@8 = private unnamed_addr constant [22 x i8] c"adding capability: %s\00", align 1
@9 = private unnamed_addr constant [7 x i8] c"mintty\00", align 1
@10 = private unnamed_addr constant [77 x i8] c"256,RGB,bpaste,clipboard,strikethrough,title,ccolour,cstyle,margins,overline\00", align 1
@11 = private unnamed_addr constant [5 x i8] c"tmux\00", align 1
@12 = private unnamed_addr constant [83 x i8] c"256,RGB,bpaste,clipboard,strikethrough,title,ccolour,cstyle,focus,overline,usstyle\00", align 1
@13 = private unnamed_addr constant [13 x i8] c"rxvt-unicode\00", align 1
@14 = private unnamed_addr constant [32 x i8] c"256,bpaste,ccolour,cstyle,title\00", align 1
@15 = private unnamed_addr constant [7 x i8] c"iTerm2\00", align 1
@16 = private unnamed_addr constant [65 x i8] c"256,RGB,bpaste,clipboard,strikethrough,title,cstyle,margins,sync\00", align 1
@17 = private unnamed_addr constant [6 x i8] c"XTerm\00", align 1
@18 = private unnamed_addr constant [83 x i8] c"256,RGB,bpaste,clipboard,strikethrough,title,ccolour,cstyle,focus,margins,rectfill\00", align 1
@19 = internal constant %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @33, i32 0, i32 0), i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @34, i32 0, i32 0), i32 1 }, align 8
@20 = internal constant %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @38, i32 0, i32 0), i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @39, i32 0, i32 0), i32 0 }, align 8
@21 = internal constant %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @42, i32 0, i32 0), i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @43, i32 0, i32 0), i32 0 }, align 8
@22 = internal constant %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @46, i32 0, i32 0), i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @47, i32 0, i32 0), i32 0 }, align 8
@23 = internal constant %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @49, i32 0, i32 0), i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @50, i32 0, i32 0), i32 0 }, align 8
@24 = internal constant %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @53, i32 0, i32 0), i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @54, i32 0, i32 0), i32 0 }, align 8
@25 = internal constant %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @57, i32 0, i32 0), i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @58, i32 0, i32 0), i32 4 }, align 8
@26 = internal constant %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @63, i32 0, i32 0), i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @64, i32 0, i32 0), i32 0 }, align 8
@27 = internal constant %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @66, i32 0, i32 0), i8** null, i32 8 }, align 8
@28 = internal constant %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @67, i32 0, i32 0), i8** getelementptr inbounds ([6 x i8*], [6 x i8*]* @68, i32 0, i32 0), i32 17 }, align 8
@29 = internal constant %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @71, i32 0, i32 0), i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @72, i32 0, i32 0), i32 0 }, align 8
@30 = internal constant %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @74, i32 0, i32 0), i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @75, i32 0, i32 0), i32 0 }, align 8
@31 = internal constant %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @77, i32 0, i32 0), i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @78, i32 0, i32 0), i32 0 }, align 8
@32 = internal constant %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @81, i32 0, i32 0), i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @82, i32 0, i32 0), i32 0 }, align 8
@33 = private unnamed_addr constant [4 x i8] c"256\00", align 1
@34 = internal global [4 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @35, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @37, i32 0, i32 0), i8* null], align 16
@35 = private unnamed_addr constant [3 x i8] c"AX\00", align 1
@36 = private unnamed_addr constant [71 x i8] c"setab=\\E[%?%p1%{8}%<%t4%p1%d%e%p1%{16}%<%t10%p1%{8}%-%d%e48;5;%p1%d%;m\00", align 1
@37 = private unnamed_addr constant [70 x i8] c"setaf=\\E[%?%p1%{8}%<%t3%p1%d%e%p1%{16}%<%t9%p1%{8}%-%d%e38;5;%p1%d%;m\00", align 1
@38 = private unnamed_addr constant [7 x i8] c"bpaste\00", align 1
@39 = internal global [3 x i8*] [i8* getelementptr inbounds ([15 x i8], [15 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @41, i32 0, i32 0), i8* null], align 16
@40 = private unnamed_addr constant [15 x i8] c"Enbp=\\E[?2004h\00", align 1
@41 = private unnamed_addr constant [15 x i8] c"Dsbp=\\E[?2004l\00", align 1
@42 = private unnamed_addr constant [8 x i8] c"ccolour\00", align 1
@43 = internal global [3 x i8*] [i8* getelementptr inbounds ([17 x i8], [17 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @45, i32 0, i32 0), i8* null], align 16
@44 = private unnamed_addr constant [17 x i8] c"Cs=\\E]12;%p1%s\\a\00", align 1
@45 = private unnamed_addr constant [12 x i8] c"Cr=\\E]112\\a\00", align 1
@46 = private unnamed_addr constant [10 x i8] c"clipboard\00", align 1
@47 = internal global [2 x i8*] [i8* getelementptr inbounds ([23 x i8], [23 x i8]* @48, i32 0, i32 0), i8* null], align 16
@48 = private unnamed_addr constant [23 x i8] c"Ms=\\E]52;%p1%s;%p2%s\\a\00", align 1
@49 = private unnamed_addr constant [7 x i8] c"cstyle\00", align 1
@50 = internal global [3 x i8*] [i8* getelementptr inbounds ([14 x i8], [14 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @52, i32 0, i32 0), i8* null], align 16
@51 = private unnamed_addr constant [14 x i8] c"Ss=\\E[%p1%d q\00", align 1
@52 = private unnamed_addr constant [10 x i8] c"Se=\\E[2 q\00", align 1
@53 = private unnamed_addr constant [6 x i8] c"focus\00", align 1
@54 = internal global [3 x i8*] [i8* getelementptr inbounds ([16 x i8], [16 x i8]* @55, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @56, i32 0, i32 0), i8* null], align 16
@55 = private unnamed_addr constant [16 x i8] c"Enfcs=\\E[?1004h\00", align 1
@56 = private unnamed_addr constant [16 x i8] c"Dsfcs=\\E[?1004l\00", align 1
@57 = private unnamed_addr constant [8 x i8] c"margins\00", align 1
@58 = internal global [5 x i8*] [i8* getelementptr inbounds ([13 x i8], [13 x i8]* @59, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @61, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @62, i32 0, i32 0), i8* null], align 16
@59 = private unnamed_addr constant [13 x i8] c"Enmg=\\E[?69h\00", align 1
@60 = private unnamed_addr constant [13 x i8] c"Dsmg=\\E[?69l\00", align 1
@61 = private unnamed_addr constant [10 x i8] c"Clmg=\\E[s\00", align 1
@62 = private unnamed_addr constant [22 x i8] c"Cmg=\\E[%i%p1%d;%p2%ds\00", align 1
@63 = private unnamed_addr constant [9 x i8] c"overline\00", align 1
@64 = internal global [2 x i8*] [i8* getelementptr inbounds ([12 x i8], [12 x i8]* @65, i32 0, i32 0), i8* null], align 16
@65 = private unnamed_addr constant [12 x i8] c"Smol=\\E[53m\00", align 1
@66 = private unnamed_addr constant [9 x i8] c"rectfill\00", align 1
@67 = private unnamed_addr constant [4 x i8] c"RGB\00", align 1
@68 = internal global [6 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @35, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @69, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @70, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @37, i32 0, i32 0), i8* null], align 16
@69 = private unnamed_addr constant [35 x i8] c"setrgbf=\\E[38;2;%p1%d;%p2%d;%p3%dm\00", align 1
@70 = private unnamed_addr constant [35 x i8] c"setrgbb=\\E[48;2;%p1%d;%p2%d;%p3%dm\00", align 1
@71 = private unnamed_addr constant [14 x i8] c"strikethrough\00", align 1
@72 = internal global [2 x i8*] [i8* getelementptr inbounds ([11 x i8], [11 x i8]* @73, i32 0, i32 0), i8* null], align 16
@73 = private unnamed_addr constant [11 x i8] c"smxx=\\E[9m\00", align 1
@74 = private unnamed_addr constant [5 x i8] c"sync\00", align 1
@75 = internal global [2 x i8*] [i8* getelementptr inbounds ([20 x i8], [20 x i8]* @76, i32 0, i32 0), i8* null], align 16
@76 = private unnamed_addr constant [20 x i8] c"Sync=\\EP=%p1%ds\\E\\\\\00", align 1
@77 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@78 = internal global [3 x i8*] [i8* getelementptr inbounds ([10 x i8], [10 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @80, i32 0, i32 0), i8* null], align 16
@79 = private unnamed_addr constant [10 x i8] c"tsl=\\E]0;\00", align 1
@80 = private unnamed_addr constant [7 x i8] c"fsl=\\a\00", align 1
@81 = private unnamed_addr constant [8 x i8] c"usstyle\00", align 1
@82 = internal global [3 x i8*] [i8* getelementptr inbounds ([18 x i8], [18 x i8]* @83, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @84, i32 0, i32 0), i8* null], align 16
@83 = private unnamed_addr constant [18 x i8] c"Smulx=\1B[4::%p1%dm\00", align 1
@84 = private unnamed_addr constant [73 x i8] c"Setulc=\1B[58::2::%p1%{65536}%/%d::%p1%{256}%/%{255}%&%d::%p1%{255}%&%d%;m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @tty_add_features(i32* nocapture %0, i8* %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca i8*, align 8
  %5 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @0, i64 0, i64 0), i8* %1) #6
  %6 = tail call i8* @xstrdup(i8* %1) #6
  store i8* %6, i8** %4, align 8
  %7 = call i8* @strsep(i8** nonnull %4, i8* %2) #6
  %8 = icmp eq i8* %7, null
  br i1 %8, label %32, label %9

9:                                                ; preds = %3, %29
  %10 = phi i8* [ %30, %29 ], [ %7, %3 ]
  %11 = call i32 @strcasecmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @33, i64 0, i64 0), i8* nonnull %10) #7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = call i32 @strcasecmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @38, i64 0, i64 0), i8* nonnull %10) #7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %33

16:                                               ; preds = %66
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @2, i64 0, i64 0), i8* nonnull %10) #6
  br label %32

17:                                               ; preds = %9, %13, %33, %36, %39, %42, %45, %48, %51, %54, %57, %60, %63, %66
  %18 = phi %0* [ @19, %9 ], [ @20, %13 ], [ @21, %33 ], [ @22, %36 ], [ @23, %39 ], [ @24, %42 ], [ @25, %45 ], [ @26, %48 ], [ @27, %51 ], [ @28, %54 ], [ @29, %57 ], [ @30, %60 ], [ @31, %63 ], [ @32, %66 ]
  %19 = phi i32 [ 0, %9 ], [ 1, %13 ], [ 2, %33 ], [ 3, %36 ], [ 4, %39 ], [ 5, %42 ], [ 6, %45 ], [ 7, %48 ], [ 8, %51 ], [ 9, %54 ], [ 10, %57 ], [ 11, %60 ], [ 12, %63 ], [ 13, %66 ]
  %20 = load i32, i32* %0, align 4
  %21 = shl i32 1, %19
  %22 = and i32 %20, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = getelementptr inbounds %0, %0* %18, i64 0, i32 0
  %26 = load i8*, i8** %25, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @3, i64 0, i64 0), i8* %26) #6
  %27 = load i32, i32* %0, align 4
  %28 = or i32 %27, %21
  store i32 %28, i32* %0, align 4
  br label %29

29:                                               ; preds = %24, %17
  %30 = call i8* @strsep(i8** nonnull %4, i8* %2) #6
  %31 = icmp eq i8* %30, null
  br i1 %31, label %32, label %9

32:                                               ; preds = %29, %3, %16
  call void @free(i8* %6) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6
  ret void

33:                                               ; preds = %13
  %34 = call i32 @strcasecmp(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @42, i64 0, i64 0), i8* nonnull %10) #7
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %17, label %36

36:                                               ; preds = %33
  %37 = call i32 @strcasecmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @46, i64 0, i64 0), i8* nonnull %10) #7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %17, label %39

39:                                               ; preds = %36
  %40 = call i32 @strcasecmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @49, i64 0, i64 0), i8* nonnull %10) #7
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %17, label %42

42:                                               ; preds = %39
  %43 = call i32 @strcasecmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @53, i64 0, i64 0), i8* nonnull %10) #7
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %17, label %45

45:                                               ; preds = %42
  %46 = call i32 @strcasecmp(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @57, i64 0, i64 0), i8* nonnull %10) #7
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %17, label %48

48:                                               ; preds = %45
  %49 = call i32 @strcasecmp(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @63, i64 0, i64 0), i8* nonnull %10) #7
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %17, label %51

51:                                               ; preds = %48
  %52 = call i32 @strcasecmp(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @66, i64 0, i64 0), i8* nonnull %10) #7
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %17, label %54

54:                                               ; preds = %51
  %55 = call i32 @strcasecmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @67, i64 0, i64 0), i8* nonnull %10) #7
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %17, label %57

57:                                               ; preds = %54
  %58 = call i32 @strcasecmp(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @71, i64 0, i64 0), i8* nonnull %10) #7
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %17, label %60

60:                                               ; preds = %57
  %61 = call i32 @strcasecmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @74, i64 0, i64 0), i8* nonnull %10) #7
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %17, label %63

63:                                               ; preds = %60
  %64 = call i32 @strcasecmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @77, i64 0, i64 0), i8* nonnull %10) #7
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %17, label %66

66:                                               ; preds = %63
  %67 = call i32 @strcasecmp(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @81, i64 0, i64 0), i8* nonnull %10) #7
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %17, label %16
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @log_debug(i8*, ...) local_unnamed_addr #2

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @strsep(i8**, i8*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @tty_get_features(i32 %0) local_unnamed_addr #0 {
  store i8 0, i8* getelementptr inbounds ([512 x i8], [512 x i8]* @4, i64 0, i64 0), align 16
  br label %2

2:                                                ; preds = %15, %1
  %3 = phi i64 [ 0, %1 ], [ %16, %15 ]
  %4 = trunc i64 %3 to i32
  %5 = shl i32 1, %4
  %6 = and i32 %5, %0
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds [14 x %0*], [14 x %0*]* @1, i64 0, i64 %3
  %10 = load %0*, %0** %9, align 8
  %11 = getelementptr inbounds %0, %0* %10, i64 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = tail call i64 @strlcat(i8* getelementptr inbounds ([512 x i8], [512 x i8]* @4, i64 0, i64 0), i8* %12, i64 512) #6
  %14 = tail call i64 @strlcat(i8* getelementptr inbounds ([512 x i8], [512 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i64 0, i64 0), i64 512) #6
  br label %15

15:                                               ; preds = %2, %8
  %16 = add nuw nsw i64 %3, 1
  %17 = icmp eq i64 %16, 14
  br i1 %17, label %18, label %2

18:                                               ; preds = %15
  %19 = load i8, i8* getelementptr inbounds ([512 x i8], [512 x i8]* @4, i64 0, i64 0), align 16
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = tail call i64 @strlen(i8* getelementptr inbounds ([512 x i8], [512 x i8]* @4, i64 0, i64 0)) #7
  %23 = add i64 %22, -1
  %24 = getelementptr inbounds [512 x i8], [512 x i8]* @4, i64 0, i64 %23
  store i8 0, i8* %24, align 1
  br label %25

25:                                               ; preds = %18, %21
  ret i8* getelementptr inbounds ([512 x i8], [512 x i8]* @4, i64 0, i64 0)
}

declare dso_local i64 @strlcat(i8*, i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @tty_apply_features(%1* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  store i8 0, i8* getelementptr inbounds ([512 x i8], [512 x i8]* @4, i64 0, i64 0), align 16
  br label %5

5:                                                ; preds = %18, %4
  %6 = phi i64 [ 0, %4 ], [ %19, %18 ]
  %7 = trunc i64 %6 to i32
  %8 = shl i32 1, %7
  %9 = and i32 %8, %1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds [14 x %0*], [14 x %0*]* @1, i64 0, i64 %6
  %13 = load %0*, %0** %12, align 8
  %14 = getelementptr inbounds %0, %0* %13, i64 0, i32 0
  %15 = load i8*, i8** %14, align 8
  %16 = tail call i64 @strlcat(i8* getelementptr inbounds ([512 x i8], [512 x i8]* @4, i64 0, i64 0), i8* %15, i64 512) #6
  %17 = tail call i64 @strlcat(i8* getelementptr inbounds ([512 x i8], [512 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i64 0, i64 0), i64 512) #6
  br label %18

18:                                               ; preds = %11, %5
  %19 = add nuw nsw i64 %6, 1
  %20 = icmp eq i64 %19, 14
  br i1 %20, label %21, label %5

21:                                               ; preds = %18
  %22 = load i8, i8* getelementptr inbounds ([512 x i8], [512 x i8]* @4, i64 0, i64 0), align 16
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = tail call i64 @strlen(i8* getelementptr inbounds ([512 x i8], [512 x i8]* @4, i64 0, i64 0)) #7
  %26 = add i64 %25, -1
  %27 = getelementptr inbounds [512 x i8], [512 x i8]* @4, i64 0, i64 %26
  store i8 0, i8* %27, align 1
  br label %28

28:                                               ; preds = %21, %24
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([512 x i8], [512 x i8]* @4, i64 0, i64 0)) #6
  %29 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  br label %32

32:                                               ; preds = %66, %28
  %33 = phi i32 [ %30, %28 ], [ %67, %66 ]
  %34 = phi i64 [ 0, %28 ], [ %68, %66 ]
  %35 = trunc i64 %34 to i32
  %36 = shl i32 1, %35
  %37 = and i32 %33, %36
  %38 = icmp ne i32 %37, 0
  %39 = and i32 %36, %1
  %40 = icmp eq i32 %39, 0
  %41 = or i1 %38, %40
  br i1 %41, label %66, label %42

42:                                               ; preds = %32
  %43 = getelementptr inbounds [14 x %0*], [14 x %0*]* @1, i64 0, i64 %34
  %44 = load %0*, %0** %43, align 8
  %45 = getelementptr inbounds %0, %0* %44, i64 0, i32 0
  %46 = load i8*, i8** %45, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @7, i64 0, i64 0), i8* %46) #6
  %47 = getelementptr inbounds %0, %0* %44, i64 0, i32 1
  %48 = load i8**, i8*** %47, align 8
  %49 = icmp eq i8** %48, null
  br i1 %49, label %60, label %50

50:                                               ; preds = %42
  %51 = load i8*, i8** %48, align 8
  %52 = icmp eq i8* %51, null
  br i1 %52, label %60, label %53

53:                                               ; preds = %50, %53
  %54 = phi i8* [ %58, %53 ], [ %51, %50 ]
  %55 = phi i8** [ %57, %53 ], [ %48, %50 ]
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @8, i64 0, i64 0), i8* nonnull %54) #6
  %56 = load i8*, i8** %55, align 8
  tail call void @tty_term_apply(%1* %0, i8* %56, i32 1) #6
  %57 = getelementptr inbounds i8*, i8** %55, i64 1
  %58 = load i8*, i8** %57, align 8
  %59 = icmp eq i8* %58, null
  br i1 %59, label %60, label %53

60:                                               ; preds = %53, %50, %42
  %61 = getelementptr inbounds %0, %0* %44, i64 0, i32 2
  %62 = load i32, i32* %61, align 8
  %63 = load i32, i32* %31, align 8
  %64 = or i32 %63, %62
  store i32 %64, i32* %31, align 8
  %65 = load i32, i32* %29, align 8
  br label %66

66:                                               ; preds = %32, %60
  %67 = phi i32 [ %33, %32 ], [ %65, %60 ]
  %68 = add nuw nsw i64 %34, 1
  %69 = icmp eq i64 %68, 14
  br i1 %69, label %70, label %32

70:                                               ; preds = %66
  %71 = or i32 %67, %1
  %72 = icmp eq i32 %71, %67
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store i32 %71, i32* %29, align 8
  br label %74

74:                                               ; preds = %70, %2, %73
  %75 = phi i32 [ 1, %73 ], [ 0, %2 ], [ 0, %70 ]
  ret i32 %75
}

declare dso_local void @tty_term_apply(%1*, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @tty_default_features(i32* nocapture %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = tail call i32 @strcmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i64 0, i64 0), i8* %1) #7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @tty_add_features(i32* %0, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i64 0, i64 0))
  br label %7

7:                                                ; preds = %3, %6
  %8 = tail call i32 @strcmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i64 0, i64 0), i8* %1) #7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @tty_add_features(i32* %0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i64 0, i64 0))
  br label %11

11:                                               ; preds = %10, %7
  %12 = tail call i32 @strcmp(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @13, i64 0, i64 0), i8* %1) #7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @tty_add_features(i32* %0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i64 0, i64 0))
  br label %15

15:                                               ; preds = %14, %11
  %16 = tail call i32 @strcmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @15, i64 0, i64 0), i8* %1) #7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void @tty_add_features(i32* %0, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i64 0, i64 0))
  br label %19

19:                                               ; preds = %18, %15
  %20 = tail call i32 @strcmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i64 0, i64 0), i8* %1) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void @tty_add_features(i32* %0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i64 0, i64 0))
  br label %23

23:                                               ; preds = %22, %19
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
