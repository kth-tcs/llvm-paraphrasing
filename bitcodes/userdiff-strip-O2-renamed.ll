; ModuleID = 'userdiff-strip-O2-renamed.bc'
source_filename = "userdiff.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, i32, %1, i8*, i8*, %2*, i32 }
%1 = type { i8*, i32 }
%2 = type { %3, i8* }
%3 = type { %4*, %5*, %5*, i8*, i8*, i32 (%6*, %6*)*, i32, i32 }
%4 = type opaque
%5 = type opaque
%6 = type { [32 x i8] }
%7 = type { i32, i32, %8*, i32, %10*, %11* }
%8 = type { %9*, i8* }
%9 = type opaque
%10 = type opaque
%11 = type opaque
%12 = type { i64, i64, i8* }
%13 = type { %14**, i32, i32, i32, i32, %17*, %19*, %20*, %21, i8, %22, %22, %6, %23*, i8*, %24*, %25*, %27* }
%14 = type { %15, %16, i32, i32, i32, i32, i32, %6, [0 x i8] }
%15 = type { %15*, i32 }
%16 = type { %21, %21, i32, i32, i32, i32, i32 }
%17 = type { %18*, i32, i32, i8, i32 (i8*, i8*)* }
%18 = type { i8*, i8* }
%19 = type opaque
%20 = type opaque
%21 = type { i32, i32 }
%22 = type { %15**, i32 (i8*, %15*, %15*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%23 = type opaque
%24 = type opaque
%25 = type { %26*, i64, i64 }
%26 = type { %26*, i8*, i8*, [0 x i64] }
%27 = type opaque
%28 = type { i8*, i8*, %29*, %30*, %31*, %32, i8*, i8*, i8*, i8*, %33, %34*, %38*, %13*, %39*, i32, i32, i8 }
%29 = type opaque
%30 = type opaque
%31 = type opaque
%32 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%33 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%34 = type { %22, i32, %35 }
%35 = type { %36*, i32, i32 }
%36 = type { %37*, i32 }
%37 = type { %15, i8*, %17 }
%38 = type opaque
%39 = type { i8*, i32, i64, i64, i64, void (%40*)*, void (%40*, %40*)*, void (%40*, i8*, i64)*, void (i8*, %40*)*, %6*, %6* }
%40 = type { %41 }
%41 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }

@0 = private unnamed_addr constant [5 x i8] c"diff\00", align 1
@1 = internal unnamed_addr global i32 0, align 4
@2 = internal unnamed_addr global i32 0, align 4
@3 = internal unnamed_addr global %0* null, align 8
@4 = private unnamed_addr constant [9 x i8] c"funcname\00", align 1
@5 = private unnamed_addr constant [10 x i8] c"xfuncname\00", align 1
@6 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@7 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@8 = private unnamed_addr constant [9 x i8] c"textconv\00", align 1
@9 = private unnamed_addr constant [14 x i8] c"cachetextconv\00", align 1
@10 = private unnamed_addr constant [10 x i8] c"wordregex\00", align 1
@11 = internal unnamed_addr global %7* null, align 8
@git_attr__true = external dso_local constant [0 x i8], align 1
@12 = internal global %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @84, i32 0, i32 0), i8* null, i32 0, %1 zeroinitializer, i8* null, i8* null, %2* null, i32 0 }, align 8
@git_attr__false = external dso_local constant [0 x i8], align 1
@13 = internal global %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @85, i32 0, i32 0), i8* null, i32 1, %1 zeroinitializer, i8* null, i8* null, %2* null, i32 0 }, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@14 = private unnamed_addr constant %12 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@15 = private unnamed_addr constant [12 x i8] c"textconv/%s\00", align 1
@16 = internal global [23 x %0] [%0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @17, i32 0, i32 0), i8* null, i32 -1, %1 { i8* getelementptr inbounds ([155 x i8], [155 x i8]* @18, i32 0, i32 0), i32 3 }, i8* getelementptr inbounds ([132 x i8], [132 x i8]* @19, i32 0, i32 0), i8* null, %2* null, i32 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @20, i32 0, i32 0), i8* null, i32 -1, %1 { i8* getelementptr inbounds ([39 x i8], [39 x i8]* @21, i32 0, i32 0), i32 1 }, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @22, i32 0, i32 0), i8* null, %2* null, i32 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @23, i32 0, i32 0), i8* null, i32 -1, %1 { i8* getelementptr inbounds ([57 x i8], [57 x i8]* @24, i32 0, i32 0), i32 1 }, i8* getelementptr inbounds ([238 x i8], [238 x i8]* @25, i32 0, i32 0), i8* null, %2* null, i32 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @26, i32 0, i32 0), i8* null, i32 -1, %1 { i8* getelementptr inbounds ([150 x i8], [150 x i8]* @27, i32 0, i32 0), i32 3 }, i8* getelementptr inbounds ([282 x i8], [282 x i8]* @28, i32 0, i32 0), i8* null, %2* null, i32 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @29, i32 0, i32 0), i8* null, i32 -1, %1 { i8* getelementptr inbounds ([48 x i8], [48 x i8]* @30, i32 0, i32 0), i32 3 }, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @31, i32 0, i32 0), i8* null, %2* null, i32 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @32, i32 0, i32 0), i8* null, i32 -1, %1 { i8* getelementptr inbounds ([82 x i8], [82 x i8]* @33, i32 0, i32 0), i32 1 }, i8* getelementptr inbounds ([141 x i8], [141 x i8]* @34, i32 0, i32 0), i8* null, %2* null, i32 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i32 0, i32 0), i8* null, i32 -1, %1 { i8* getelementptr inbounds ([32 x i8], [32 x i8]* @36, i32 0, i32 0), i32 1 }, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @37, i32 0, i32 0), i8* null, %2* null, i32 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @38, i32 0, i32 0), i8* null, i32 -1, %1 { i8* getelementptr inbounds ([140 x i8], [140 x i8]* @39, i32 0, i32 0), i32 1 }, i8* getelementptr inbounds ([136 x i8], [136 x i8]* @40, i32 0, i32 0), i8* null, %2* null, i32 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @41, i32 0, i32 0), i8* null, i32 -1, %1 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @42, i32 0, i32 0), i32 1 }, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @37, i32 0, i32 0), i8* null, %2* null, i32 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @43, i32 0, i32 0), i8* null, i32 -1, %1 { i8* getelementptr inbounds ([74 x i8], [74 x i8]* @44, i32 0, i32 0), i32 1 }, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @45, i32 0, i32 0), i8* null, %2* null, i32 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @46, i32 0, i32 0), i8* null, i32 -1, %1 { i8* getelementptr inbounds ([234 x i8], [234 x i8]* @47, i32 0, i32 0), i32 1 }, i8* getelementptr inbounds ([140 x i8], [140 x i8]* @48, i32 0, i32 0), i8* null, %2* null, i32 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @49, i32 0, i32 0), i8* null, i32 -1, %1 { i8* getelementptr inbounds ([152 x i8], [152 x i8]* @50, i32 0, i32 0), i32 1 }, i8* getelementptr inbounds ([97 x i8], [97 x i8]* @51, i32 0, i32 0), i8* null, %2* null, i32 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @52, i32 0, i32 0), i8* null, i32 -1, %1 { i8* getelementptr inbounds ([170 x i8], [170 x i8]* @53, i32 0, i32 0), i32 1 }, i8* getelementptr inbounds ([253 x i8], [253 x i8]* @54, i32 0, i32 0), i8* null, %2* null, i32 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @55, i32 0, i32 0), i8* null, i32 -1, %1 { i8* getelementptr inbounds ([120 x i8], [120 x i8]* @56, i32 0, i32 0), i32 1 }, i8* getelementptr inbounds ([133 x i8], [133 x i8]* @57, i32 0, i32 0), i8* null, %2* null, i32 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @58, i32 0, i32 0), i8* null, i32 -1, %1 { i8* getelementptr inbounds ([40 x i8], [40 x i8]* @59, i32 0, i32 0), i32 1 }, i8* getelementptr inbounds ([128 x i8], [128 x i8]* @60, i32 0, i32 0), i8* null, %2* null, i32 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @61, i32 0, i32 0), i8* null, i32 -1, %1 { i8* getelementptr inbounds ([34 x i8], [34 x i8]* @62, i32 0, i32 0), i32 1 }, i8* getelementptr inbounds ([160 x i8], [160 x i8]* @63, i32 0, i32 0), i8* null, %2* null, i32 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @64, i32 0, i32 0), i8* null, i32 -1, %1 { i8* getelementptr inbounds ([131 x i8], [131 x i8]* @65, i32 0, i32 0), i32 1 }, i8* getelementptr inbounds ([163 x i8], [163 x i8]* @66, i32 0, i32 0), i8* null, %2* null, i32 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @67, i32 0, i32 0), i8* null, i32 -1, %1 { i8* getelementptr inbounds ([52 x i8], [52 x i8]* @68, i32 0, i32 0), i32 1 }, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @69, i32 0, i32 0), i8* null, %2* null, i32 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @70, i32 0, i32 0), i8* null, i32 -1, %1 { i8* getelementptr inbounds ([46 x i8], [46 x i8]* @71, i32 0, i32 0), i32 1 }, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @72, i32 0, i32 0), i8* null, %2* null, i32 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @73, i32 0, i32 0), i8* null, i32 -1, %1 { i8* getelementptr inbounds ([85 x i8], [85 x i8]* @74, i32 0, i32 0), i32 1 }, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @75, i32 0, i32 0), i8* null, %2* null, i32 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @76, i32 0, i32 0), i8* null, i32 -1, %1 { i8* getelementptr inbounds ([538 x i8], [538 x i8]* @77, i32 0, i32 0), i32 1 }, i8* getelementptr inbounds ([140 x i8], [140 x i8]* @48, i32 0, i32 0), i8* null, %2* null, i32 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @78, i32 0, i32 0), i8* null, i32 -1, %1 { i8* getelementptr inbounds ([33 x i8], [33 x i8]* @79, i32 0, i32 0), i32 3 }, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @80, i32 0, i32 0), i8* null, %2* null, i32 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @81, i32 0, i32 0), i8* null, i32 -1, %1 zeroinitializer, i8* null, i8* null, %2* null, i32 0 }], align 16
@17 = private unnamed_addr constant [4 x i8] c"ada\00", align 1
@18 = private unnamed_addr constant [155 x i8] c"!^(.*[ \09])?(is[ \09]+new|renames|is[ \09]+separate)([ \09].*)?$\0A!^[ \09]*with[ \09].*$\0A^[ \09]*((procedure|function)[ \09]+.*)$\0A^[ \09]*((package|protected|task)[ \09]+.*)$\00", align 1
@19 = private unnamed_addr constant [132 x i8] c"[a-zA-Z][a-zA-Z0-9_]*|[-+]?[0-9][0-9#_.aAbBcCdDeEfF]*([eE][+-]?[0-9_]+)?|=>|\\.\\.|\\*\\*|:=|/=|>=|<=|<<|>>|<>|[^[:space:]]|[\C0-\FF][\80-\BF]+\00", align 1
@20 = private unnamed_addr constant [4 x i8] c"dts\00", align 1
@21 = private unnamed_addr constant [39 x i8] c"!;\0A!=\0A^[ \09]*((/[ \09]*\\{|&?[a-zA-Z_]).*)\00", align 1
@22 = private unnamed_addr constant [72 x i8] c"[a-zA-Z0-9,._+?#-]+|[-+*/%&^|!~]|>>|<<|&&|\\|\\||[^[:space:]]|[\C0-\FF][\80-\BF]+\00", align 1
@23 = private unnamed_addr constant [7 x i8] c"elixir\00", align 1
@24 = private unnamed_addr constant [57 x i8] c"^[ \09]*((def(macro|module|impl|protocol|p)?|test)[ \09].*)$\00", align 1
@25 = private unnamed_addr constant [238 x i8] c"[@:]?[a-zA-Z0-9@_?!]+|[-+]?0[xob][0-9a-fA-F]+|[-+]?[0-9][0-9_.]*([eE][-+]?[0-9_]+)?|:?(\\+\\+|--|\\.\\.|~~~|<>|\\^\\^\\^|<?\\|>|<<<?|>?>>|<<?~|~>?>|<~>|<=|>=|===?|!==?|=~|&&&?|\\|\\|\\|?|=>|<-|\\\\\\\\|->)|:?%[A-Za-z0-9_.]\\{\\}?|[^[:space:]]|[\C0-\FF][\80-\BF]+\00", align 1
@26 = private unnamed_addr constant [8 x i8] c"fortran\00", align 1
@27 = private unnamed_addr constant [150 x i8] c"!^([C*]|[ \09]*!)\0A!^[ \09]*MODULE[ \09]+PROCEDURE[ \09]\0A^[ \09]*((END[ \09]+)?(PROGRAM|MODULE|BLOCK[ \09]+DATA|([^'\22 \09]+[ \09]+)*(SUBROUTINE|FUNCTION))[ \09]+[A-Z].*)$\00", align 1
@28 = private unnamed_addr constant [282 x i8] c"[a-zA-Z][a-zA-Z0-9_]*|\\.([Ee][Qq]|[Nn][Ee]|[Gg][TtEe]|[Ll][TtEe]|[Tt][Rr][Uu][Ee]|[Ff][Aa][Ll][Ss][Ee]|[Aa][Nn][Dd]|[Oo][Rr]|[Nn]?[Ee][Qq][Vv]|[Nn][Oo][Tt])\\.|[-+]?[0-9.]+([AaIiDdEeFfLlTtXx][Ss]?[-+]?[0-9.]*)?(_[a-zA-Z0-9][a-zA-Z0-9_]*)?|//|\\*\\*|::|[/<>=]=|[^[:space:]]|[\C0-\FF][\80-\BF]+\00", align 1
@29 = private unnamed_addr constant [9 x i8] c"fountain\00", align 1
@30 = private unnamed_addr constant [48 x i8] c"^((\\.[^.]|(int|ext|est|int\\.?/ext|i/e)[. ]).*)$\00", align 1
@31 = private unnamed_addr constant [33 x i8] c"[^ \09-]+|[^[:space:]]|[\C0-\FF][\80-\BF]+\00", align 1
@32 = private unnamed_addr constant [7 x i8] c"golang\00", align 1
@33 = private unnamed_addr constant [82 x i8] c"^[ \09]*(func[ \09]*.*(\\{[ \09]*)?)\0A^[ \09]*(type[ \09].*(struct|interface)[ \09]*(\\{[ \09]*)?)\00", align 1
@34 = private unnamed_addr constant [141 x i8] c"[a-zA-Z_][a-zA-Z0-9_]*|[-+0-9.eE]+i?|0[xX]?[0-9a-fA-F]+i?|[-+*/<>%&^|=!:]=|--|\\+\\+|<<=?|>>=?|&\\^=?|&&|\\|\\||<-|\\.{3}|[^[:space:]]|[\C0-\FF][\80-\BF]+\00", align 1
@35 = private unnamed_addr constant [5 x i8] c"html\00", align 1
@36 = private unnamed_addr constant [32 x i8] c"^[ \09]*(<[Hh][1-6]([ \09].*)?>.*)$\00", align 1
@37 = private unnamed_addr constant [35 x i8] c"[^<>= \09]+|[^[:space:]]|[\C0-\FF][\80-\BF]+\00", align 1
@38 = private unnamed_addr constant [5 x i8] c"java\00", align 1
@39 = private unnamed_addr constant [140 x i8] c"!^[ \09]*(catch|do|for|if|instanceof|new|return|switch|throw|while)\0A^[ \09]*(([A-Za-z_][A-Za-z_0-9]*[ \09]+)+[A-Za-z_][A-Za-z_0-9]*[ \09]*\\([^;]*)$\00", align 1
@40 = private unnamed_addr constant [136 x i8] c"[a-zA-Z_][a-zA-Z0-9_]*|[-+0-9.e]+[fFlL]?|0[xXbB]?[0-9a-fA-F]+[lL]?|[-+*/<>%&^|=!]=|--|\\+\\+|<<=?|>>>?=?|&&|\\|\\||[^[:space:]]|[\C0-\FF][\80-\BF]+\00", align 1
@41 = private unnamed_addr constant [9 x i8] c"markdown\00", align 1
@42 = private unnamed_addr constant [20 x i8] c"^ {0,3}#{1,6}[ \09].*\00", align 1
@43 = private unnamed_addr constant [7 x i8] c"matlab\00", align 1
@44 = private unnamed_addr constant [74 x i8] c"^[[:space:]]*((classdef|function)[[:space:]].*)$|^(%%%?|##)[[:space:]].*$\00", align 1
@45 = private unnamed_addr constant [85 x i8] c"[a-zA-Z_][a-zA-Z0-9_]*|[-+0-9.e]+|[=~<>]=|\\.[*/\\^']|\\|\\||&&|[^[:space:]]|[\C0-\FF][\80-\BF]+\00", align 1
@46 = private unnamed_addr constant [5 x i8] c"objc\00", align 1
@47 = private unnamed_addr constant [234 x i8] c"!^[ \09]*(do|for|if|else|return|switch|while)\0A^[ \09]*([-+][ \09]*\\([ \09]*[A-Za-z_][A-Za-z_0-9* \09]*\\)[ \09]*[A-Za-z_].*)$\0A^[ \09]*(([A-Za-z_][A-Za-z_0-9]*[ \09]+)+[A-Za-z_][A-Za-z_0-9]*[ \09]*\\([^;]*)$\0A^(@(implementation|interface|protocol)[ \09].*)$\00", align 1
@48 = private unnamed_addr constant [140 x i8] c"[a-zA-Z_][a-zA-Z0-9_]*|[-+0-9.e]+[fFlL]?|0[xXbB]?[0-9a-fA-F]+[lL]?|[-+*/<>%&^|=!]=|--|\\+\\+|<<=?|>>=?|&&|\\|\\||::|->|[^[:space:]]|[\C0-\FF][\80-\BF]+\00", align 1
@49 = private unnamed_addr constant [7 x i8] c"pascal\00", align 1
@50 = private unnamed_addr constant [152 x i8] c"^(((class[ \09]+)?(procedure|function)|constructor|destructor|interface|implementation|initialization|finalization)[ \09]*.*)$\0A^(.*=[ \09]*(class|record).*)$\00", align 1
@51 = private unnamed_addr constant [97 x i8] c"[a-zA-Z_][a-zA-Z0-9_]*|[-+0-9.e]+|0[xXbB]?[0-9a-fA-F]+|<>|<=|>=|:=|\\.\\.|[^[:space:]]|[\C0-\FF][\80-\BF]+\00", align 1
@52 = private unnamed_addr constant [5 x i8] c"perl\00", align 1
@53 = private unnamed_addr constant [170 x i8] c"^package .*\0A^sub [[:alnum:]_':]+[ \09]*(\\([^)]*\\)[ \09]*)?(:[^;#]*)?(\\{[ \09]*)?(#.*)?$\0A^(BEGIN|END|INIT|CHECK|UNITCHECK|AUTOLOAD|DESTROY)[ \09]*(\\{[ \09]*)?(#.*)?$\0A^=head[0-9] .*\00", align 1
@54 = private unnamed_addr constant [253 x i8] c"[[:alpha:]_'][[:alnum:]_']*|0[xb]?[0-9a-fA-F_]*|[0-9a-fA-F_]+(\\.[0-9a-fA-F_]+)?([eE][-+]?[0-9_]+)?|=>|-[rwxoRWXOezsfdlpSugkbctTBMAC>]|~~|::|&&=|\\|\\|=|//=|\\*\\*=|&&|\\|\\||//|\\+\\+|--|\\*\\*|\\.\\.\\.?|[-+*/%.^&<>=!|]=|=~|!~|<<|<>|<=>|>>|[^[:space:]]|[\C0-\FF][\80-\BF]+\00", align 1
@55 = private unnamed_addr constant [4 x i8] c"php\00", align 1
@56 = private unnamed_addr constant [120 x i8] c"^[\09 ]*(((public|protected|private|static)[\09 ]+)*function.*)$\0A^[\09 ]*((((final|abstract)[\09 ]+)?class|interface|trait).*)$\00", align 1
@57 = private unnamed_addr constant [133 x i8] c"[a-zA-Z_][a-zA-Z0-9_]*|[-+0-9.e]+|0[xXbB]?[0-9a-fA-F]+|[-+*/<>%&^|=!.]=|--|\\+\\+|<<=?|>>=?|===|&&|\\|\\||::|->|[^[:space:]]|[\C0-\FF][\80-\BF]+\00", align 1
@58 = private unnamed_addr constant [7 x i8] c"python\00", align 1
@59 = private unnamed_addr constant [40 x i8] c"^[ \09]*((class|(async[ \09]+)?def)[ \09].*)$\00", align 1
@60 = private unnamed_addr constant [128 x i8] c"[a-zA-Z_][a-zA-Z0-9_]*|[-+0-9.e]+[jJlL]?|0[xX]?[0-9a-fA-F]+[lL]?|[-+*/<>%&^|=!]=|//=?|<<=?|>>=?|\\*\\*=?|[^[:space:]]|[\C0-\FF][\80-\BF]+\00", align 1
@61 = private unnamed_addr constant [5 x i8] c"ruby\00", align 1
@62 = private unnamed_addr constant [34 x i8] c"^[ \09]*((class|module|def)[ \09].*)$\00", align 1
@63 = private unnamed_addr constant [160 x i8] c"(@|@@|\\$)?[a-zA-Z_][a-zA-Z0-9_]*|[-+0-9.e]+|0[xXbB]?[0-9a-fA-F]+|\\?(\\\\C-)?(\\\\M-)?.|//=?|[-+*/<>%&^|=!]=|<<=?|>>=?|===|\\.{1,3}|::|[!=]~|[^[:space:]]|[\C0-\FF][\80-\BF]+\00", align 1
@64 = private unnamed_addr constant [5 x i8] c"rust\00", align 1
@65 = private unnamed_addr constant [131 x i8] c"^[\09 ]*((pub(\\([^\\)]+\\))?[\09 ]+)?((async|const|unsafe|extern([\09 ]+\22[^\22]+\22))[\09 ]+)?(struct|enum|union|mod|trait|fn|impl)[< \09]+[^;]*)$\00", align 1
@66 = private unnamed_addr constant [163 x i8] c"[a-zA-Z_][a-zA-Z0-9_]*|[0-9][0-9_a-fA-Fiosuxz]*(\\.([0-9]*[eE][+-]?)?[0-9_fF]*)?|[-+*\\/<>%&^|=!:]=|<<=?|>>=?|&&|\\|\\||->|=>|\\.{2}=|\\.{3}|::|[^[:space:]]|[\C0-\FF][\80-\BF]+\00", align 1
@67 = private unnamed_addr constant [7 x i8] c"bibtex\00", align 1
@68 = private unnamed_addr constant [52 x i8] c"(@[a-zA-Z]{1,}[ \09]*\\{{0,1}[ \09]*[^ \09\22@',\\#}{~%]*).*$\00", align 1
@69 = private unnamed_addr constant [43 x i8] c"[={}\22]|[^={}\22 \09]+|[^[:space:]]|[\C0-\FF][\80-\BF]+\00", align 1
@70 = private unnamed_addr constant [4 x i8] c"tex\00", align 1
@71 = private unnamed_addr constant [46 x i8] c"^(\\\\((sub)*section|chapter|part)\\*{0,1}\\{.*)$\00", align 1
@72 = private unnamed_addr constant [58 x i8] c"\\\\[a-zA-Z@]+|\\\\.|[a-zA-Z0-9\80-\FF]+|[^[:space:]]|[\C0-\FF][\80-\BF]+\00", align 1
@73 = private unnamed_addr constant [4 x i8] c"cpp\00", align 1
@74 = private unnamed_addr constant [85 x i8] c"!^[ \09]*[A-Za-z_][A-Za-z_0-9]*:[[:space:]]*($|/[/*])\0A^((::[[:space:]]*)?[A-Za-z_].*)$\00", align 1
@75 = private unnamed_addr constant [150 x i8] c"[a-zA-Z_][a-zA-Z0-9_]*|[-+0-9.e]+[fFlL]?|0[xXbB]?[0-9a-fA-F]+[lLuU]*|[-+*/<>%&^|=!]=|--|\\+\\+|<<=?|>>=?|&&|\\|\\||::|->\\*?|\\.\\*|[^[:space:]]|[\C0-\FF][\80-\BF]+\00", align 1
@76 = private unnamed_addr constant [7 x i8] c"csharp\00", align 1
@77 = private unnamed_addr constant [538 x i8] c"!^[ \09]*(do|while|for|if|else|instanceof|new|return|switch|case|throw|catch|using)\0A^[ \09]*(((static|public|internal|private|protected|new|virtual|sealed|override|unsafe|async)[ \09]+)*[][<>@.~_[:alnum:]]+[ \09]+[<>@._[:alnum:]]+[ \09]*\\(.*\\))[ \09]*$\0A^[ \09]*(((static|public|internal|private|protected|new|virtual|sealed|override|unsafe)[ \09]+)*[][<>@.~_[:alnum:]]+[ \09]+[@._[:alnum:]]+)[ \09]*$\0A^[ \09]*(((static|public|internal|private|protected|new|unsafe|sealed|abstract|partial)[ \09]+)*(class|enum|interface|struct)[ \09]+.*)$\0A^[ \09]*(namespace[ \09]+.*)$\00", align 1
@78 = private unnamed_addr constant [4 x i8] c"css\00", align 1
@79 = private unnamed_addr constant [33 x i8] c"![:;][[:space:]]*$\0A^[_a-z0-9].*$\00", align 1
@80 = private unnamed_addr constant [75 x i8] c"-?[_a-zA-Z][-_a-zA-Z0-9]*|-?[0-9]+|\\#[0-9a-fA-F]+|[^[:space:]]|[\C0-\FF][\80-\BF]+\00", align 1
@81 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@82 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@83 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@84 = private unnamed_addr constant [10 x i8] c"diff=true\00", align 1
@85 = private unnamed_addr constant [6 x i8] c"!diff\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @userdiff_config(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
  %9 = call i32 @parse_config_key(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0), i8** nonnull %3, i64* nonnull %5, i8** nonnull %4) #8
  %10 = icmp eq i32 %9, 0
  %11 = load i8*, i8** %3, align 8
  %12 = icmp ne i8* %11, null
  %13 = and i1 %10, %12
  br i1 %13, label %14, label %144

14:                                               ; preds = %2
  %15 = load i64, i64* %5, align 8
  %16 = load i32, i32* @1, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load %0*, %0** @3, align 8
  %20 = sext i32 %16 to i64
  br label %21

21:                                               ; preds = %32, %18
  %22 = phi i64 [ 0, %18 ], [ %33, %32 ]
  %23 = getelementptr inbounds %0, %0* %19, i64 %22
  %24 = getelementptr inbounds %0, %0* %23, i64 0, i32 0
  %25 = load i8*, i8** %24, align 8
  %26 = call i32 @strncmp(i8* %25, i8* %11, i64 %15) #9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, i8* %25, i64 %15
  %30 = load i8, i8* %29, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %50, label %32

32:                                               ; preds = %28, %21
  %33 = add nuw nsw i64 %22, 1
  %34 = icmp slt i64 %33, %20
  br i1 %34, label %21, label %35

35:                                               ; preds = %32, %14
  br label %36

36:                                               ; preds = %35, %47
  %37 = phi i64 [ %48, %47 ], [ 0, %35 ]
  %38 = getelementptr inbounds [23 x %0], [23 x %0]* @16, i64 0, i64 %37
  %39 = getelementptr inbounds %0, %0* %38, i64 0, i32 0
  %40 = load i8*, i8** %39, align 8
  %41 = call i32 @strncmp(i8* %40, i8* %11, i64 %15) #9
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = getelementptr inbounds i8, i8* %40, i64 %15
  %45 = load i8, i8* %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %87, label %47

47:                                               ; preds = %43, %36
  %48 = add nuw nsw i64 %37, 1
  %49 = icmp ult i64 %48, 23
  br i1 %49, label %36, label %52

50:                                               ; preds = %28
  %51 = icmp eq %0* %23, null
  br i1 %51, label %52, label %87

52:                                               ; preds = %47, %50
  %53 = load i32, i32* @2, align 4
  %54 = icmp slt i32 %16, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load %0*, %0** @3, align 8
  br label %75

57:                                               ; preds = %52
  %58 = add nsw i32 %16, 1
  %59 = mul i32 %53, 3
  %60 = add i32 %59, 48
  %61 = sdiv i32 %60, 2
  %62 = icmp sgt i32 %61, %16
  %63 = select i1 %62, i32 %61, i32 %58
  store i32 %63, i32* @2, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp slt i32 %63, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %57
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @82, i64 0, i64 0), i64 72, i64 %64) #10
  unreachable

67:                                               ; preds = %57
  %68 = load i8*, i8** bitcast (%0** @3 to i8**), align 8
  %69 = mul nsw i64 %64, 72
  %70 = call i8* @xrealloc(i8* %68, i64 %69) #8
  store i8* %70, i8** bitcast (%0** @3 to i8**), align 8
  %71 = bitcast i8* %70 to %0*
  %72 = load i32, i32* @1, align 4
  %73 = load i8*, i8** %3, align 8
  %74 = load i64, i64* %5, align 8
  br label %75

75:                                               ; preds = %55, %67
  %76 = phi i64 [ %15, %55 ], [ %74, %67 ]
  %77 = phi i8* [ %11, %55 ], [ %73, %67 ]
  %78 = phi i32 [ %16, %55 ], [ %72, %67 ]
  %79 = phi %0* [ %56, %55 ], [ %71, %67 ]
  %80 = add nsw i32 %78, 1
  store i32 %80, i32* @1, align 4
  %81 = sext i32 %78 to i64
  %82 = getelementptr inbounds %0, %0* %79, i64 %81
  %83 = bitcast %0* %82 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %83, i8 0, i64 72, i1 false)
  %84 = call i8* @xmemdupz(i8* %77, i64 %76) #8
  %85 = getelementptr inbounds %0, %0* %82, i64 0, i32 0
  store i8* %84, i8** %85, align 8
  %86 = getelementptr inbounds %0, %0* %79, i64 %81, i32 2
  store i32 -1, i32* %86, align 8
  br label %87

87:                                               ; preds = %43, %50, %75
  %88 = phi %0* [ %23, %50 ], [ %82, %75 ], [ %38, %43 ]
  %89 = load i8*, i8** %4, align 8
  %90 = call i32 @strcmp(i8* %89, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @4, i64 0, i64 0)) #9
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = getelementptr inbounds %0, %0* %88, i64 0, i32 3, i32 0
  %94 = call i32 @git_config_string(i8** nonnull %93, i8* %0, i8* %1) #8
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %144, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %0, %0* %88, i64 0, i32 3, i32 1
  store i32 0, i32* %97, align 8
  br label %144

98:                                               ; preds = %87
  %99 = call i32 @strcmp(i8* %89, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @5, i64 0, i64 0)) #9
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  %102 = getelementptr inbounds %0, %0* %88, i64 0, i32 3, i32 0
  %103 = call i32 @git_config_string(i8** nonnull %102, i8* %0, i8* %1) #8
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %144, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %0, %0* %88, i64 0, i32 3, i32 1
  store i32 1, i32* %106, align 8
  br label %144

107:                                              ; preds = %98
  %108 = call i32 @strcmp(i8* %89, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i64 0, i64 0)) #9
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %120

110:                                              ; preds = %107
  %111 = getelementptr inbounds %0, %0* %88, i64 0, i32 2
  %112 = icmp eq i8* %1, null
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = call i32 @strcasecmp(i8* nonnull %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @83, i64 0, i64 0)) #9
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %113, %110
  %117 = call i32 @git_config_bool(i8* %0, i8* %1) #8
  br label %118

118:                                              ; preds = %113, %116
  %119 = phi i32 [ %117, %116 ], [ -1, %113 ]
  store i32 %119, i32* %111, align 4
  br label %144

120:                                              ; preds = %107
  %121 = call i32 @strcmp(i8* %89, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i64 0, i64 0)) #9
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = getelementptr inbounds %0, %0* %88, i64 0, i32 1
  %125 = call i32 @git_config_string(i8** nonnull %124, i8* %0, i8* %1) #8
  br label %144

126:                                              ; preds = %120
  %127 = call i32 @strcmp(i8* %89, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @8, i64 0, i64 0)) #9
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = getelementptr inbounds %0, %0* %88, i64 0, i32 5
  %131 = call i32 @git_config_string(i8** nonnull %130, i8* %0, i8* %1) #8
  br label %144

132:                                              ; preds = %126
  %133 = call i32 @strcmp(i8* %89, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @9, i64 0, i64 0)) #9
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = getelementptr inbounds %0, %0* %88, i64 0, i32 7
  %137 = call i32 @git_config_bool(i8* %0, i8* %1) #8
  store i32 %137, i32* %136, align 4
  br label %144

138:                                              ; preds = %132
  %139 = call i32 @strcmp(i8* %89, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @10, i64 0, i64 0)) #9
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = getelementptr inbounds %0, %0* %88, i64 0, i32 4
  %143 = call i32 @git_config_string(i8** nonnull %142, i8* %0, i8* %1) #8
  br label %144

144:                                              ; preds = %105, %101, %96, %92, %138, %2, %141, %135, %129, %123, %118
  %145 = phi i32 [ %143, %141 ], [ 0, %135 ], [ %131, %129 ], [ %125, %123 ], [ 0, %118 ], [ 0, %2 ], [ 0, %138 ], [ 0, %96 ], [ -1, %92 ], [ 0, %105 ], [ -1, %101 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  ret i32 %145
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @parse_config_key(i8*, i8*, i8**, i64*, i8**) local_unnamed_addr #2

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i8* @xmemdupz(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dso_local i32 @git_config_string(i8**, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly uwtable
define dso_local %0* @userdiff_find_by_name(i8* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = tail call i64 @strlen(i8* %0) #9
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = load i32, i32* @1, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = load %0*, %0** @3, align 8
  %9 = sext i32 %5 to i64
  br label %10

10:                                               ; preds = %21, %7
  %11 = phi i64 [ 0, %7 ], [ %22, %21 ]
  %12 = getelementptr inbounds %0, %0* %8, i64 %11
  %13 = getelementptr inbounds %0, %0* %12, i64 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = tail call i32 @strncmp(i8* %14, i8* %0, i64 %4) #9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, i8* %14, i64 %4
  %19 = load i8, i8* %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %39, label %21

21:                                               ; preds = %17, %10
  %22 = add nuw nsw i64 %11, 1
  %23 = icmp slt i64 %22, %9
  br i1 %23, label %10, label %24

24:                                               ; preds = %21, %1
  br label %25

25:                                               ; preds = %24, %36
  %26 = phi i64 [ %37, %36 ], [ 0, %24 ]
  %27 = getelementptr inbounds [23 x %0], [23 x %0]* @16, i64 0, i64 %26
  %28 = getelementptr inbounds %0, %0* %27, i64 0, i32 0
  %29 = load i8*, i8** %28, align 8
  %30 = tail call i32 @strncmp(i8* %29, i8* %0, i64 %4) #9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, i8* %29, i64 %4
  %34 = load i8, i8* %33, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32, %25
  %37 = add nuw nsw i64 %26, 1
  %38 = icmp ult i64 %37, 23
  br i1 %38, label %25, label %39

39:                                               ; preds = %17, %32, %36
  %40 = phi %0* [ null, %36 ], [ %27, %32 ], [ %12, %17 ]
  ret %0* %40
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local %0* @userdiff_find_by_path(%13* %0, i8* %1) local_unnamed_addr #0 {
  %3 = load %7*, %7** @11, align 8
  %4 = icmp eq %7* %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call %7* (i8*, ...) @attr_check_initl(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0), i8* null) #8
  store %7* %6, %7** @11, align 8
  br label %7

7:                                                ; preds = %2, %5
  %8 = phi %7* [ %3, %2 ], [ %6, %5 ]
  %9 = icmp eq i8* %1, null
  br i1 %9, label %59, label %10

10:                                               ; preds = %7
  tail call void @git_check_attr(%13* %0, i8* nonnull %1, %7* %8) #8
  %11 = load %7*, %7** @11, align 8
  %12 = getelementptr inbounds %7, %7* %11, i64 0, i32 2
  %13 = load %8*, %8** %12, align 8
  %14 = getelementptr inbounds %8, %8* %13, i64 0, i32 1
  %15 = load i8*, i8** %14, align 8
  %16 = icmp eq i8* %15, getelementptr inbounds ([0 x i8], [0 x i8]* @git_attr__true, i64 0, i64 0)
  br i1 %16, label %59, label %17

17:                                               ; preds = %10
  %18 = icmp eq i8* %15, getelementptr inbounds ([0 x i8], [0 x i8]* @git_attr__false, i64 0, i64 0)
  br i1 %18, label %59, label %19

19:                                               ; preds = %17
  %20 = icmp eq i8* %15, null
  br i1 %20, label %59, label %21

21:                                               ; preds = %19
  %22 = tail call i64 @strlen(i8* nonnull %15) #9
  %23 = shl i64 %22, 32
  %24 = ashr exact i64 %23, 32
  %25 = load i32, i32* @1, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %21
  %28 = load %0*, %0** @3, align 8
  %29 = sext i32 %25 to i64
  br label %30

30:                                               ; preds = %41, %27
  %31 = phi i64 [ 0, %27 ], [ %42, %41 ]
  %32 = getelementptr inbounds %0, %0* %28, i64 %31
  %33 = getelementptr inbounds %0, %0* %32, i64 0, i32 0
  %34 = load i8*, i8** %33, align 8
  %35 = tail call i32 @strncmp(i8* %34, i8* nonnull %15, i64 %24) #9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, i8* %34, i64 %24
  %39 = load i8, i8* %38, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %59, label %41

41:                                               ; preds = %37, %30
  %42 = add nuw nsw i64 %31, 1
  %43 = icmp slt i64 %42, %29
  br i1 %43, label %30, label %44

44:                                               ; preds = %41, %21
  br label %45

45:                                               ; preds = %44, %56
  %46 = phi i64 [ %57, %56 ], [ 0, %44 ]
  %47 = getelementptr inbounds [23 x %0], [23 x %0]* @16, i64 0, i64 %46
  %48 = getelementptr inbounds %0, %0* %47, i64 0, i32 0
  %49 = load i8*, i8** %48, align 8
  %50 = tail call i32 @strncmp(i8* %49, i8* nonnull %15, i64 %24) #9
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, i8* %49, i64 %24
  %54 = load i8, i8* %53, align 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52, %45
  %57 = add nuw nsw i64 %46, 1
  %58 = icmp ult i64 %57, 23
  br i1 %58, label %45, label %59

59:                                               ; preds = %37, %56, %52, %19, %17, %10, %7
  %60 = phi %0* [ null, %7 ], [ @12, %10 ], [ @13, %17 ], [ null, %19 ], [ %47, %52 ], [ null, %56 ], [ %32, %37 ]
  ret %0* %60
}

declare dso_local %7* @attr_check_initl(i8*, ...) local_unnamed_addr #2

declare dso_local void @git_check_attr(%13*, i8*, %7*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %0* @userdiff_get_textconv(%28* %0, %0* %1) local_unnamed_addr #0 {
  %3 = alloca %12, align 8
  %4 = getelementptr inbounds %0, %0* %1, i64 0, i32 5
  %5 = load i8*, i8** %4, align 8
  %6 = icmp eq i8* %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %0, %0* %1, i64 0, i32 7
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %0, %0* %1, i64 0, i32 6
  %13 = load %2*, %2** %12, align 8
  %14 = icmp eq %2* %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = tail call i8* @xmalloc(i64 64) #8
  %17 = bitcast i8* %16 to %2*
  %18 = bitcast %12* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %18, i8* align 8 bitcast (%12* @14 to i8*), i64 24, i1 false)
  %19 = getelementptr inbounds %0, %0* %1, i64 0, i32 0
  %20 = load i8*, i8** %19, align 8
  call void (%12*, i8*, ...) @strbuf_addf(%12* nonnull %3, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @15, i64 0, i64 0), i8* %20) #8
  %21 = getelementptr inbounds %12, %12* %3, i64 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = load i8*, i8** %4, align 8
  call void @notes_cache_init(%28* %0, %2* %17, i8* %22, i8* %23) #8
  %24 = bitcast %2** %12 to i8**
  store i8* %16, i8** %24, align 8
  call void @strbuf_release(%12* nonnull %3) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #8
  br label %25

25:                                               ; preds = %15, %7, %11, %2
  %26 = phi %0* [ null, %2 ], [ %1, %11 ], [ %1, %7 ], [ %1, %15 ]
  ret %0* %26
}

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @strbuf_addf(%12*, i8*, ...) local_unnamed_addr #2

declare dso_local void @notes_cache_init(%28*, %2*, i8*, i8*) local_unnamed_addr #2

declare dso_local void @strbuf_release(%12*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #7

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dso_local i32 @git_config_bool(i8*, i8*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
