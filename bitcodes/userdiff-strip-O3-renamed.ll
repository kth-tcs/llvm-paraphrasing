; ModuleID = 'userdiff-strip-O3-renamed.bc'
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
  br i1 %13, label %14, label %111

14:                                               ; preds = %2
  %15 = load i64, i64* %5, align 8
  %16 = call fastcc %0* @86(i8* nonnull %11, i64 %15)
  %17 = icmp eq %0* %16, null
  br i1 %17, label %18, label %54

18:                                               ; preds = %14
  %19 = load i32, i32* @1, align 4
  %20 = load i32, i32* @2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load %0*, %0** @3, align 8
  br label %42

24:                                               ; preds = %18
  %25 = add nsw i32 %19, 1
  %26 = mul i32 %20, 3
  %27 = add i32 %26, 48
  %28 = sdiv i32 %27, 2
  %29 = icmp sgt i32 %28, %19
  %30 = select i1 %29, i32 %28, i32 %25
  store i32 %30, i32* @2, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i32 %30, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @82, i64 0, i64 0), i64 72, i64 %31) #9
  unreachable

34:                                               ; preds = %24
  %35 = load i8*, i8** bitcast (%0** @3 to i8**), align 8
  %36 = mul nsw i64 %31, 72
  %37 = call i8* @xrealloc(i8* %35, i64 %36) #8
  store i8* %37, i8** bitcast (%0** @3 to i8**), align 8
  %38 = bitcast i8* %37 to %0*
  %39 = load i32, i32* @1, align 4
  %40 = load i8*, i8** %3, align 8
  %41 = load i64, i64* %5, align 8
  br label %42

42:                                               ; preds = %22, %34
  %43 = phi i64 [ %15, %22 ], [ %41, %34 ]
  %44 = phi i8* [ %11, %22 ], [ %40, %34 ]
  %45 = phi i32 [ %19, %22 ], [ %39, %34 ]
  %46 = phi %0* [ %23, %22 ], [ %38, %34 ]
  %47 = add nsw i32 %45, 1
  store i32 %47, i32* @1, align 4
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds %0, %0* %46, i64 %48
  %50 = bitcast %0* %49 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %50, i8 0, i64 72, i1 false)
  %51 = call i8* @xmemdupz(i8* %44, i64 %43) #8
  %52 = getelementptr inbounds %0, %0* %49, i64 0, i32 0
  store i8* %51, i8** %52, align 8
  %53 = getelementptr inbounds %0, %0* %46, i64 %48, i32 2
  store i32 -1, i32* %53, align 8
  br label %54

54:                                               ; preds = %14, %42
  %55 = phi %0* [ %16, %14 ], [ %49, %42 ]
  %56 = load i8*, i8** %4, align 8
  %57 = call i32 @strcmp(i8* %56, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @4, i64 0, i64 0)) #10
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = getelementptr inbounds %0, %0* %55, i64 0, i32 3, i32 0
  %61 = call i32 @git_config_string(i8** nonnull %60, i8* %0, i8* %1) #8
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %111, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %0, %0* %55, i64 0, i32 3, i32 1
  store i32 0, i32* %64, align 8
  br label %111

65:                                               ; preds = %54
  %66 = call i32 @strcmp(i8* %56, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @5, i64 0, i64 0)) #10
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = getelementptr inbounds %0, %0* %55, i64 0, i32 3, i32 0
  %70 = call i32 @git_config_string(i8** nonnull %69, i8* %0, i8* %1) #8
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %111, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %0, %0* %55, i64 0, i32 3, i32 1
  store i32 1, i32* %73, align 8
  br label %111

74:                                               ; preds = %65
  %75 = call i32 @strcmp(i8* %56, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i64 0, i64 0)) #10
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %74
  %78 = getelementptr inbounds %0, %0* %55, i64 0, i32 2
  %79 = icmp eq i8* %1, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = call i32 @strcasecmp(i8* nonnull %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @83, i64 0, i64 0)) #10
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %80, %77
  %84 = call i32 @git_config_bool(i8* %0, i8* %1) #8
  br label %85

85:                                               ; preds = %80, %83
  %86 = phi i32 [ %84, %83 ], [ -1, %80 ]
  store i32 %86, i32* %78, align 4
  br label %111

87:                                               ; preds = %74
  %88 = call i32 @strcmp(i8* %56, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i64 0, i64 0)) #10
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = getelementptr inbounds %0, %0* %55, i64 0, i32 1
  %92 = call i32 @git_config_string(i8** nonnull %91, i8* %0, i8* %1) #8
  br label %111

93:                                               ; preds = %87
  %94 = call i32 @strcmp(i8* %56, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @8, i64 0, i64 0)) #10
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = getelementptr inbounds %0, %0* %55, i64 0, i32 5
  %98 = call i32 @git_config_string(i8** nonnull %97, i8* %0, i8* %1) #8
  br label %111

99:                                               ; preds = %93
  %100 = call i32 @strcmp(i8* %56, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @9, i64 0, i64 0)) #10
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = getelementptr inbounds %0, %0* %55, i64 0, i32 7
  %104 = call i32 @git_config_bool(i8* %0, i8* %1) #8
  store i32 %104, i32* %103, align 4
  br label %111

105:                                              ; preds = %99
  %106 = call i32 @strcmp(i8* %56, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @10, i64 0, i64 0)) #10
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = getelementptr inbounds %0, %0* %55, i64 0, i32 4
  %110 = call i32 @git_config_string(i8** nonnull %109, i8* %0, i8* %1) #8
  br label %111

111:                                              ; preds = %72, %68, %63, %59, %105, %2, %108, %102, %96, %90, %85
  %112 = phi i32 [ %110, %108 ], [ 0, %102 ], [ %98, %96 ], [ %92, %90 ], [ 0, %85 ], [ 0, %2 ], [ 0, %105 ], [ 0, %63 ], [ -1, %59 ], [ 0, %72 ], [ -1, %68 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  ret i32 %112
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @parse_config_key(i8*, i8*, i8**, i64*, i8**) local_unnamed_addr #2

; Function Attrs: nounwind readonly uwtable
define internal fastcc %0* @86(i8* nocapture readonly %0, i64 %1) unnamed_addr #3 {
  %3 = load i32, i32* @1, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load %0*, %0** @3, align 8
  %7 = sext i32 %3 to i64
  br label %12

8:                                                ; preds = %23, %2
  %9 = load i8*, i8** getelementptr inbounds ([23 x %0], [23 x %0]* @16, i64 0, i64 0, i32 0), align 16
  %10 = tail call i32 @strncmp(i8* %9, i8* %0, i64 %1) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %26, label %30

12:                                               ; preds = %5, %23
  %13 = phi i64 [ 0, %5 ], [ %24, %23 ]
  %14 = getelementptr inbounds %0, %0* %6, i64 %13
  %15 = getelementptr inbounds %0, %0* %14, i64 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = tail call i32 @strncmp(i8* %16, i8* %0, i64 %1) #10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, i8* %16, i64 %1
  %21 = load i8, i8* %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %12, %19
  %24 = add nuw nsw i64 %13, 1
  %25 = icmp slt i64 %24, %7
  br i1 %25, label %12, label %8

26:                                               ; preds = %8
  %27 = getelementptr inbounds i8, i8* %9, i64 %1
  %28 = load i8, i8* %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %8, %26
  %31 = load i8*, i8** getelementptr inbounds ([23 x %0], [23 x %0]* @16, i64 0, i64 1, i32 0), align 8
  %32 = tail call i32 @strncmp(i8* %31, i8* %0, i64 %1) #10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %40

34:                                               ; preds = %19, %26, %36, %44, %52, %60, %68, %76, %84, %92, %100, %108, %116, %124, %132, %140, %148, %156, %164, %172, %180, %188, %196, %204, %208
  %35 = phi %0* [ getelementptr inbounds ([23 x %0], [23 x %0]* @16, i64 0, i64 0), %26 ], [ getelementptr inbounds ([23 x %0], [23 x %0]* @16, i64 0, i64 1), %36 ], [ getelementptr inbounds ([23 x %0], [23 x %0]* @16, i64 0, i64 2), %44 ], [ getelementptr inbounds ([23 x %0], [23 x %0]* @16, i64 0, i64 3), %52 ], [ getelementptr inbounds ([23 x %0], [23 x %0]* @16, i64 0, i64 4), %60 ], [ getelementptr inbounds ([23 x %0], [23 x %0]* @16, i64 0, i64 5), %68 ], [ getelementptr inbounds ([23 x %0], [23 x %0]* @16, i64 0, i64 6), %76 ], [ getelementptr inbounds ([23 x %0], [23 x %0]* @16, i64 0, i64 7), %84 ], [ getelementptr inbounds ([23 x %0], [23 x %0]* @16, i64 0, i64 8), %92 ], [ getelementptr inbounds ([23 x %0], [23 x %0]* @16, i64 0, i64 9), %100 ], [ getelementptr inbounds ([23 x %0], [23 x %0]* @16, i64 0, i64 10), %108 ], [ getelementptr inbounds ([23 x %0], [23 x %0]* @16, i64 0, i64 11), %116 ], [ getelementptr inbounds ([23 x %0], [23 x %0]* @16, i64 0, i64 12), %124 ], [ getelementptr inbounds ([23 x %0], [23 x %0]* @16, i64 0, i64 13), %132 ], [ getelementptr inbounds ([23 x %0], [23 x %0]* @16, i64 0, i64 14), %140 ], [ getelementptr inbounds ([23 x %0], [23 x %0]* @16, i64 0, i64 15), %148 ], [ getelementptr inbounds ([23 x %0], [23 x %0]* @16, i64 0, i64 16), %156 ], [ getelementptr inbounds ([23 x %0], [23 x %0]* @16, i64 0, i64 17), %164 ], [ getelementptr inbounds ([23 x %0], [23 x %0]* @16, i64 0, i64 18), %172 ], [ getelementptr inbounds ([23 x %0], [23 x %0]* @16, i64 0, i64 19), %180 ], [ getelementptr inbounds ([23 x %0], [23 x %0]* @16, i64 0, i64 20), %188 ], [ getelementptr inbounds ([23 x %0], [23 x %0]* @16, i64 0, i64 21), %196 ], [ getelementptr inbounds ([23 x %0], [23 x %0]* @16, i64 0, i64 22), %204 ], [ null, %208 ], [ %14, %19 ]
  ret %0* %35

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, i8* %31, i64 %1
  %38 = load i8, i8* %37, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %34, label %40

40:                                               ; preds = %36, %30
  %41 = load i8*, i8** getelementptr inbounds ([23 x %0], [23 x %0]* @16, i64 0, i64 2, i32 0), align 16
  %42 = tail call i32 @strncmp(i8* %41, i8* %0, i64 %1) #10
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, i8* %41, i64 %1
  %46 = load i8, i8* %45, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %34, label %48

48:                                               ; preds = %44, %40
  %49 = load i8*, i8** getelementptr inbounds ([23 x %0], [23 x %0]* @16, i64 0, i64 3, i32 0), align 8
  %50 = tail call i32 @strncmp(i8* %49, i8* %0, i64 %1) #10
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, i8* %49, i64 %1
  %54 = load i8, i8* %53, align 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %34, label %56

56:                                               ; preds = %52, %48
  %57 = load i8*, i8** getelementptr inbounds ([23 x %0], [23 x %0]* @16, i64 0, i64 4, i32 0), align 16
  %58 = tail call i32 @strncmp(i8* %57, i8* %0, i64 %1) #10
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, i8* %57, i64 %1
  %62 = load i8, i8* %61, align 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %34, label %64

64:                                               ; preds = %60, %56
  %65 = load i8*, i8** getelementptr inbounds ([23 x %0], [23 x %0]* @16, i64 0, i64 5, i32 0), align 8
  %66 = tail call i32 @strncmp(i8* %65, i8* %0, i64 %1) #10
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, i8* %65, i64 %1
  %70 = load i8, i8* %69, align 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %34, label %72

72:                                               ; preds = %68, %64
  %73 = load i8*, i8** getelementptr inbounds ([23 x %0], [23 x %0]* @16, i64 0, i64 6, i32 0), align 16
  %74 = tail call i32 @strncmp(i8* %73, i8* %0, i64 %1) #10
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, i8* %73, i64 %1
  %78 = load i8, i8* %77, align 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %34, label %80

80:                                               ; preds = %76, %72
  %81 = load i8*, i8** getelementptr inbounds ([23 x %0], [23 x %0]* @16, i64 0, i64 7, i32 0), align 8
  %82 = tail call i32 @strncmp(i8* %81, i8* %0, i64 %1) #10
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, i8* %81, i64 %1
  %86 = load i8, i8* %85, align 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %34, label %88

88:                                               ; preds = %84, %80
  %89 = load i8*, i8** getelementptr inbounds ([23 x %0], [23 x %0]* @16, i64 0, i64 8, i32 0), align 16
  %90 = tail call i32 @strncmp(i8* %89, i8* %0, i64 %1) #10
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, i8* %89, i64 %1
  %94 = load i8, i8* %93, align 1
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %34, label %96

96:                                               ; preds = %92, %88
  %97 = load i8*, i8** getelementptr inbounds ([23 x %0], [23 x %0]* @16, i64 0, i64 9, i32 0), align 8
  %98 = tail call i32 @strncmp(i8* %97, i8* %0, i64 %1) #10
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, i8* %97, i64 %1
  %102 = load i8, i8* %101, align 1
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %34, label %104

104:                                              ; preds = %100, %96
  %105 = load i8*, i8** getelementptr inbounds ([23 x %0], [23 x %0]* @16, i64 0, i64 10, i32 0), align 16
  %106 = tail call i32 @strncmp(i8* %105, i8* %0, i64 %1) #10
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, i8* %105, i64 %1
  %110 = load i8, i8* %109, align 1
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %34, label %112

112:                                              ; preds = %108, %104
  %113 = load i8*, i8** getelementptr inbounds ([23 x %0], [23 x %0]* @16, i64 0, i64 11, i32 0), align 8
  %114 = tail call i32 @strncmp(i8* %113, i8* %0, i64 %1) #10
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, i8* %113, i64 %1
  %118 = load i8, i8* %117, align 1
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %34, label %120

120:                                              ; preds = %116, %112
  %121 = load i8*, i8** getelementptr inbounds ([23 x %0], [23 x %0]* @16, i64 0, i64 12, i32 0), align 16
  %122 = tail call i32 @strncmp(i8* %121, i8* %0, i64 %1) #10
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, i8* %121, i64 %1
  %126 = load i8, i8* %125, align 1
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %34, label %128

128:                                              ; preds = %124, %120
  %129 = load i8*, i8** getelementptr inbounds ([23 x %0], [23 x %0]* @16, i64 0, i64 13, i32 0), align 8
  %130 = tail call i32 @strncmp(i8* %129, i8* %0, i64 %1) #10
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, i8* %129, i64 %1
  %134 = load i8, i8* %133, align 1
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %34, label %136

136:                                              ; preds = %132, %128
  %137 = load i8*, i8** getelementptr inbounds ([23 x %0], [23 x %0]* @16, i64 0, i64 14, i32 0), align 16
  %138 = tail call i32 @strncmp(i8* %137, i8* %0, i64 %1) #10
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = getelementptr inbounds i8, i8* %137, i64 %1
  %142 = load i8, i8* %141, align 1
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %34, label %144

144:                                              ; preds = %140, %136
  %145 = load i8*, i8** getelementptr inbounds ([23 x %0], [23 x %0]* @16, i64 0, i64 15, i32 0), align 8
  %146 = tail call i32 @strncmp(i8* %145, i8* %0, i64 %1) #10
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, i8* %145, i64 %1
  %150 = load i8, i8* %149, align 1
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %34, label %152

152:                                              ; preds = %148, %144
  %153 = load i8*, i8** getelementptr inbounds ([23 x %0], [23 x %0]* @16, i64 0, i64 16, i32 0), align 16
  %154 = tail call i32 @strncmp(i8* %153, i8* %0, i64 %1) #10
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %152
  %157 = getelementptr inbounds i8, i8* %153, i64 %1
  %158 = load i8, i8* %157, align 1
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %34, label %160

160:                                              ; preds = %156, %152
  %161 = load i8*, i8** getelementptr inbounds ([23 x %0], [23 x %0]* @16, i64 0, i64 17, i32 0), align 8
  %162 = tail call i32 @strncmp(i8* %161, i8* %0, i64 %1) #10
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, i8* %161, i64 %1
  %166 = load i8, i8* %165, align 1
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %34, label %168

168:                                              ; preds = %164, %160
  %169 = load i8*, i8** getelementptr inbounds ([23 x %0], [23 x %0]* @16, i64 0, i64 18, i32 0), align 16
  %170 = tail call i32 @strncmp(i8* %169, i8* %0, i64 %1) #10
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, i8* %169, i64 %1
  %174 = load i8, i8* %173, align 1
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %34, label %176

176:                                              ; preds = %172, %168
  %177 = load i8*, i8** getelementptr inbounds ([23 x %0], [23 x %0]* @16, i64 0, i64 19, i32 0), align 8
  %178 = tail call i32 @strncmp(i8* %177, i8* %0, i64 %1) #10
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %176
  %181 = getelementptr inbounds i8, i8* %177, i64 %1
  %182 = load i8, i8* %181, align 1
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %34, label %184

184:                                              ; preds = %180, %176
  %185 = load i8*, i8** getelementptr inbounds ([23 x %0], [23 x %0]* @16, i64 0, i64 20, i32 0), align 16
  %186 = tail call i32 @strncmp(i8* %185, i8* %0, i64 %1) #10
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %184
  %189 = getelementptr inbounds i8, i8* %185, i64 %1
  %190 = load i8, i8* %189, align 1
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %34, label %192

192:                                              ; preds = %188, %184
  %193 = load i8*, i8** getelementptr inbounds ([23 x %0], [23 x %0]* @16, i64 0, i64 21, i32 0), align 8
  %194 = tail call i32 @strncmp(i8* %193, i8* %0, i64 %1) #10
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %192
  %197 = getelementptr inbounds i8, i8* %193, i64 %1
  %198 = load i8, i8* %197, align 1
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %34, label %200

200:                                              ; preds = %196, %192
  %201 = load i8*, i8** getelementptr inbounds ([23 x %0], [23 x %0]* @16, i64 0, i64 22, i32 0), align 16
  %202 = tail call i32 @strncmp(i8* %201, i8* %0, i64 %1) #10
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %200
  %205 = getelementptr inbounds i8, i8* %201, i64 %1
  %206 = load i8, i8* %205, align 1
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %34, label %208

208:                                              ; preds = %204, %200
  br label %34
}

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local i8* @xmemdupz(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare dso_local i32 @git_config_string(i8**, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly uwtable
define dso_local %0* @userdiff_find_by_name(i8* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = tail call i64 @strlen(i8* %0) #10
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = tail call fastcc %0* @86(i8* %0, i64 %4)
  ret %0* %5
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
  br i1 %9, label %26, label %10

10:                                               ; preds = %7
  tail call void @git_check_attr(%13* %0, i8* nonnull %1, %7* %8) #8
  %11 = load %7*, %7** @11, align 8
  %12 = getelementptr inbounds %7, %7* %11, i64 0, i32 2
  %13 = load %8*, %8** %12, align 8
  %14 = getelementptr inbounds %8, %8* %13, i64 0, i32 1
  %15 = load i8*, i8** %14, align 8
  %16 = icmp eq i8* %15, getelementptr inbounds ([0 x i8], [0 x i8]* @git_attr__true, i64 0, i64 0)
  br i1 %16, label %26, label %17

17:                                               ; preds = %10
  %18 = icmp eq i8* %15, getelementptr inbounds ([0 x i8], [0 x i8]* @git_attr__false, i64 0, i64 0)
  br i1 %18, label %26, label %19

19:                                               ; preds = %17
  %20 = icmp eq i8* %15, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %19
  %22 = tail call i64 @strlen(i8* nonnull %15) #10
  %23 = shl i64 %22, 32
  %24 = ashr exact i64 %23, 32
  %25 = tail call fastcc %0* @86(i8* nonnull %15, i64 %24) #8
  br label %26

26:                                               ; preds = %19, %17, %10, %7, %21
  %27 = phi %0* [ %25, %21 ], [ null, %7 ], [ @12, %10 ], [ @13, %17 ], [ null, %19 ]
  ret %0* %27
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
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #7

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare dso_local i32 @git_config_bool(i8*, i8*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
