; ModuleID = 'userdiff-strip-renamed.bc'
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
@1 = internal global i32 0, align 4
@2 = internal global i32 0, align 4
@3 = internal global %0* null, align 8
@4 = private unnamed_addr constant [9 x i8] c"funcname\00", align 1
@5 = private unnamed_addr constant [10 x i8] c"xfuncname\00", align 1
@6 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@7 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@8 = private unnamed_addr constant [9 x i8] c"textconv\00", align 1
@9 = private unnamed_addr constant [14 x i8] c"cachetextconv\00", align 1
@10 = private unnamed_addr constant [10 x i8] c"wordregex\00", align 1
@11 = internal global %7* null, align 8
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
define dso_local i32 @userdiff_config(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %11 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = load i8*, i8** %4, align 8
  %16 = call i32 @parse_config_key(i8* %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i8** %7, i64* %9, i8** %8)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %2
  %19 = load i8*, i8** %7, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18, %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %146

22:                                               ; preds = %18
  %23 = load i8*, i8** %7, align 8
  %24 = load i64, i64* %9, align 8
  %25 = call %0* @86(i8* %23, i64 %24)
  store %0* %25, %0** %6, align 8
  %26 = load %0*, %0** %6, align 8
  %27 = icmp ne %0* %26, null
  br i1 %27, label %75, label %28

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  %30 = load i32, i32* @1, align 4
  %31 = add nsw i32 %30, 1
  %32 = load i32, i32* @2, align 4
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %58

34:                                               ; preds = %29
  %35 = load i32, i32* @2, align 4
  %36 = add nsw i32 %35, 16
  %37 = mul nsw i32 %36, 3
  %38 = sdiv i32 %37, 2
  %39 = load i32, i32* @1, align 4
  %40 = add nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %34
  %43 = load i32, i32* @1, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* @2, align 4
  br label %50

45:                                               ; preds = %34
  %46 = load i32, i32* @2, align 4
  %47 = add nsw i32 %46, 16
  %48 = mul nsw i32 %47, 3
  %49 = sdiv i32 %48, 2
  store i32 %49, i32* @2, align 4
  br label %50

50:                                               ; preds = %45, %42
  %51 = load %0*, %0** @3, align 8
  %52 = bitcast %0* %51 to i8*
  %53 = load i32, i32* @2, align 4
  %54 = sext i32 %53 to i64
  %55 = call i64 @87(i64 72, i64 %54)
  %56 = call i8* @xrealloc(i8* %52, i64 %55)
  %57 = bitcast i8* %56 to %0*
  store %0* %57, %0** @3, align 8
  br label %58

58:                                               ; preds = %50, %29
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load %0*, %0** @3, align 8
  %62 = load i32, i32* @1, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* @1, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds %0, %0* %61, i64 %64
  store %0* %65, %0** %6, align 8
  %66 = load %0*, %0** %6, align 8
  %67 = bitcast %0* %66 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %67, i8 0, i64 72, i1 false)
  %68 = load i8*, i8** %7, align 8
  %69 = load i64, i64* %9, align 8
  %70 = call i8* @xmemdupz(i8* %68, i64 %69)
  %71 = load %0*, %0** %6, align 8
  %72 = getelementptr inbounds %0, %0* %71, i32 0, i32 0
  store i8* %70, i8** %72, align 8
  %73 = load %0*, %0** %6, align 8
  %74 = getelementptr inbounds %0, %0* %73, i32 0, i32 2
  store i32 -1, i32* %74, align 8
  br label %75

75:                                               ; preds = %60, %22
  %76 = load i8*, i8** %8, align 8
  %77 = call i32 @strcmp(i8* %76, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @4, i32 0, i32 0)) #8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = load %0*, %0** %6, align 8
  %81 = getelementptr inbounds %0, %0* %80, i32 0, i32 3
  %82 = load i8*, i8** %4, align 8
  %83 = load i8*, i8** %5, align 8
  %84 = call i32 @88(%1* %81, i8* %82, i8* %83, i32 0)
  store i32 %84, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %146

85:                                               ; preds = %75
  %86 = load i8*, i8** %8, align 8
  %87 = call i32 @strcmp(i8* %86, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @5, i32 0, i32 0)) #8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %85
  %90 = load %0*, %0** %6, align 8
  %91 = getelementptr inbounds %0, %0* %90, i32 0, i32 3
  %92 = load i8*, i8** %4, align 8
  %93 = load i8*, i8** %5, align 8
  %94 = call i32 @88(%1* %91, i8* %92, i8* %93, i32 1)
  store i32 %94, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %146

95:                                               ; preds = %85
  %96 = load i8*, i8** %8, align 8
  %97 = call i32 @strcmp(i8* %96, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i32 0, i32 0)) #8
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %95
  %100 = load %0*, %0** %6, align 8
  %101 = getelementptr inbounds %0, %0* %100, i32 0, i32 2
  %102 = load i8*, i8** %4, align 8
  %103 = load i8*, i8** %5, align 8
  %104 = call i32 @89(i32* %101, i8* %102, i8* %103)
  store i32 %104, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %146

105:                                              ; preds = %95
  %106 = load i8*, i8** %8, align 8
  %107 = call i32 @strcmp(i8* %106, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i32 0, i32 0)) #8
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %105
  %110 = load %0*, %0** %6, align 8
  %111 = getelementptr inbounds %0, %0* %110, i32 0, i32 1
  %112 = load i8*, i8** %4, align 8
  %113 = load i8*, i8** %5, align 8
  %114 = call i32 @git_config_string(i8** %111, i8* %112, i8* %113)
  store i32 %114, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %146

115:                                              ; preds = %105
  %116 = load i8*, i8** %8, align 8
  %117 = call i32 @strcmp(i8* %116, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @8, i32 0, i32 0)) #8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %115
  %120 = load %0*, %0** %6, align 8
  %121 = getelementptr inbounds %0, %0* %120, i32 0, i32 5
  %122 = load i8*, i8** %4, align 8
  %123 = load i8*, i8** %5, align 8
  %124 = call i32 @git_config_string(i8** %121, i8* %122, i8* %123)
  store i32 %124, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %146

125:                                              ; preds = %115
  %126 = load i8*, i8** %8, align 8
  %127 = call i32 @strcmp(i8* %126, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @9, i32 0, i32 0)) #8
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %135, label %129

129:                                              ; preds = %125
  %130 = load %0*, %0** %6, align 8
  %131 = getelementptr inbounds %0, %0* %130, i32 0, i32 7
  %132 = load i8*, i8** %4, align 8
  %133 = load i8*, i8** %5, align 8
  %134 = call i32 @90(i32* %131, i8* %132, i8* %133)
  store i32 %134, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %146

135:                                              ; preds = %125
  %136 = load i8*, i8** %8, align 8
  %137 = call i32 @strcmp(i8* %136, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @10, i32 0, i32 0)) #8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %145, label %139

139:                                              ; preds = %135
  %140 = load %0*, %0** %6, align 8
  %141 = getelementptr inbounds %0, %0* %140, i32 0, i32 4
  %142 = load i8*, i8** %4, align 8
  %143 = load i8*, i8** %5, align 8
  %144 = call i32 @git_config_string(i8** %141, i8* %142, i8* %143)
  store i32 %144, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %146

145:                                              ; preds = %135
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %146

146:                                              ; preds = %145, %139, %129, %119, %109, %99, %89, %79, %21
  %147 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #7
  %148 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #7
  %149 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #7
  %150 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #7
  %151 = load i32, i32* %3, align 4
  ret i32 %151
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @parse_config_key(i8*, i8*, i8**, i64*, i8**) #2

; Function Attrs: nounwind uwtable
define internal %0* @86(i8* %0, i64 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %0*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #7
  store i32 0, i32* %6, align 4
  br label %11

11:                                               ; preds = %43, %2
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* @1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %46

15:                                               ; preds = %11
  %16 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = load %0*, %0** @3, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %0, %0* %17, i64 %19
  store %0* %20, %0** %7, align 8
  %21 = load %0*, %0** %7, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8
  %24 = load i8*, i8** %4, align 8
  %25 = load i64, i64* %5, align 8
  %26 = call i32 @strncmp(i8* %23, i8* %24, i64 %25) #8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %15
  %29 = load %0*, %0** %7, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  %32 = load i64, i64* %5, align 8
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %28
  %37 = load %0*, %0** %7, align 8
  store %0* %37, %0** %3, align 8
  store i32 1, i32* %8, align 4
  br label %39

38:                                               ; preds = %28, %15
  store i32 0, i32* %8, align 4
  br label %39

39:                                               ; preds = %38, %36
  %40 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #7
  %41 = load i32, i32* %8, align 4
  switch i32 %41, label %82 [
    i32 0, label %42
  ]

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  br label %11

46:                                               ; preds = %11
  store i32 0, i32* %6, align 4
  br label %47

47:                                               ; preds = %78, %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp ult i64 %49, 23
  br i1 %50, label %51, label %81

51:                                               ; preds = %47
  %52 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #7
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %0, %0* getelementptr inbounds ([23 x %0], [23 x %0]* @16, i32 0, i32 0), i64 %54
  store %0* %55, %0** %9, align 8
  %56 = load %0*, %0** %9, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 0
  %58 = load i8*, i8** %57, align 8
  %59 = load i8*, i8** %4, align 8
  %60 = load i64, i64* %5, align 8
  %61 = call i32 @strncmp(i8* %58, i8* %59, i64 %60) #8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %51
  %64 = load %0*, %0** %9, align 8
  %65 = getelementptr inbounds %0, %0* %64, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8
  %67 = load i64, i64* %5, align 8
  %68 = getelementptr inbounds i8, i8* %66, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %63
  %72 = load %0*, %0** %9, align 8
  store %0* %72, %0** %3, align 8
  store i32 1, i32* %8, align 4
  br label %74

73:                                               ; preds = %63, %51
  store i32 0, i32* %8, align 4
  br label %74

74:                                               ; preds = %73, %71
  %75 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #7
  %76 = load i32, i32* %8, align 4
  switch i32 %76, label %82 [
    i32 0, label %77
  ]

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  br label %47

81:                                               ; preds = %47
  store %0* null, %0** %3, align 8
  store i32 1, i32* %8, align 4
  br label %82

82:                                               ; preds = %81, %74, %39
  %83 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #7
  %84 = load %0*, %0** %3, align 8
  ret %0* %84
}

declare dso_local i8* @xrealloc(i8*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @87(i64 %0, i64 %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @82, i32 0, i32 0), i64 %13, i64 %14) #9
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local i8* @xmemdupz(i8*, i64) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

; Function Attrs: nounwind uwtable
define internal i32 @88(%1* %0, i8* %1, i8* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %1*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %1* %0, %1** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %10 = load %1*, %1** %6, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 0
  %12 = load i8*, i8** %7, align 8
  %13 = load i8*, i8** %8, align 8
  %14 = call i32 @git_config_string(i8** %11, i8* %12, i8* %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 -1, i32* %5, align 4
  br label %21

17:                                               ; preds = %4
  %18 = load i32, i32* %9, align 4
  %19 = load %1*, %1** %6, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 1
  store i32 %18, i32* %20, align 8
  store i32 0, i32* %5, align 4
  br label %21

21:                                               ; preds = %17, %16
  %22 = load i32, i32* %5, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @89(i32* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i32* %0, i32** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %6, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i8*, i8** %6, align 8
  %11 = call i32 @strcasecmp(i8* %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @83, i32 0, i32 0)) #8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = load i32*, i32** %4, align 8
  store i32 -1, i32* %14, align 4
  br label %20

15:                                               ; preds = %9, %3
  %16 = load i8*, i8** %5, align 8
  %17 = load i8*, i8** %6, align 8
  %18 = call i32 @git_config_bool(i8* %16, i8* %17)
  %19 = load i32*, i32** %4, align 8
  store i32 %18, i32* %19, align 4
  br label %20

20:                                               ; preds = %15, %13
  ret i32 0
}

declare dso_local i32 @git_config_string(i8**, i8*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @90(i32* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i32* %0, i32** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %5, align 8
  %8 = load i8*, i8** %6, align 8
  %9 = call i32 @git_config_bool(i8* %7, i8* %8)
  %10 = load i32*, i32** %4, align 8
  store i32 %9, i32* %10, align 4
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local %0* @userdiff_find_by_name(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #7
  %5 = load i8*, i8** %2, align 8
  %6 = call i64 @strlen(i8* %5) #8
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* %3, align 4
  %8 = load i8*, i8** %2, align 8
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = call %0* @86(i8* %8, i64 %10)
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %12) #7
  ret %0* %11
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: nounwind uwtable
define dso_local %0* @userdiff_find_by_path(%13* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %13*, align 8
  %5 = alloca i8*, align 8
  store %13* %0, %13** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %7*, %7** @11, align 8
  %7 = icmp ne %7* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call %7* (i8*, ...) @attr_check_initl(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i8* null)
  store %7* %9, %7** @11, align 8
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i8*, i8** %5, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store %0* null, %0** %3, align 8
  br label %52

14:                                               ; preds = %10
  %15 = load %13*, %13** %4, align 8
  %16 = load i8*, i8** %5, align 8
  %17 = load %7*, %7** @11, align 8
  call void @git_check_attr(%13* %15, i8* %16, %7* %17)
  %18 = load %7*, %7** @11, align 8
  %19 = getelementptr inbounds %7, %7* %18, i32 0, i32 2
  %20 = load %8*, %8** %19, align 8
  %21 = getelementptr inbounds %8, %8* %20, i64 0
  %22 = getelementptr inbounds %8, %8* %21, i32 0, i32 1
  %23 = load i8*, i8** %22, align 8
  %24 = icmp eq i8* %23, getelementptr inbounds ([0 x i8], [0 x i8]* @git_attr__true, i32 0, i32 0)
  br i1 %24, label %25, label %26

25:                                               ; preds = %14
  store %0* @12, %0** %3, align 8
  br label %52

26:                                               ; preds = %14
  %27 = load %7*, %7** @11, align 8
  %28 = getelementptr inbounds %7, %7* %27, i32 0, i32 2
  %29 = load %8*, %8** %28, align 8
  %30 = getelementptr inbounds %8, %8* %29, i64 0
  %31 = getelementptr inbounds %8, %8* %30, i32 0, i32 1
  %32 = load i8*, i8** %31, align 8
  %33 = icmp eq i8* %32, getelementptr inbounds ([0 x i8], [0 x i8]* @git_attr__false, i32 0, i32 0)
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store %0* @13, %0** %3, align 8
  br label %52

35:                                               ; preds = %26
  %36 = load %7*, %7** @11, align 8
  %37 = getelementptr inbounds %7, %7* %36, i32 0, i32 2
  %38 = load %8*, %8** %37, align 8
  %39 = getelementptr inbounds %8, %8* %38, i64 0
  %40 = getelementptr inbounds %8, %8* %39, i32 0, i32 1
  %41 = load i8*, i8** %40, align 8
  %42 = icmp eq i8* %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store %0* null, %0** %3, align 8
  br label %52

44:                                               ; preds = %35
  %45 = load %7*, %7** @11, align 8
  %46 = getelementptr inbounds %7, %7* %45, i32 0, i32 2
  %47 = load %8*, %8** %46, align 8
  %48 = getelementptr inbounds %8, %8* %47, i64 0
  %49 = getelementptr inbounds %8, %8* %48, i32 0, i32 1
  %50 = load i8*, i8** %49, align 8
  %51 = call %0* @userdiff_find_by_name(i8* %50)
  store %0* %51, %0** %3, align 8
  br label %52

52:                                               ; preds = %44, %43, %34, %25, %13
  %53 = load %0*, %0** %3, align 8
  ret %0* %53
}

declare dso_local %7* @attr_check_initl(i8*, ...) #2

declare dso_local void @git_check_attr(%13*, i8*, %7*) #2

; Function Attrs: nounwind uwtable
define dso_local %0* @userdiff_get_textconv(%28* %0, %0* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca %2*, align 8
  %7 = alloca %12, align 8
  store %28* %0, %28** %4, align 8
  store %0* %1, %0** %5, align 8
  %8 = load %0*, %0** %5, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 5
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store %0* null, %0** %3, align 8
  br label %46

13:                                               ; preds = %2
  %14 = load %0*, %0** %5, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 7
  %16 = load i32, i32* %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %13
  %19 = load %0*, %0** %5, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 6
  %21 = load %2*, %2** %20, align 8
  %22 = icmp ne %2* %21, null
  br i1 %22, label %44, label %23

23:                                               ; preds = %18
  %24 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #7
  %25 = call i8* @xmalloc(i64 64)
  %26 = bitcast i8* %25 to %2*
  store %2* %26, %2** %6, align 8
  %27 = bitcast %12* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %27) #7
  %28 = bitcast %12* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 bitcast (%12* @14 to i8*), i64 24, i1 false)
  %29 = load %0*, %0** %5, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  call void (%12*, i8*, ...) @strbuf_addf(%12* %7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @15, i32 0, i32 0), i8* %31)
  %32 = load %28*, %28** %4, align 8
  %33 = load %2*, %2** %6, align 8
  %34 = getelementptr inbounds %12, %12* %7, i32 0, i32 2
  %35 = load i8*, i8** %34, align 8
  %36 = load %0*, %0** %5, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 5
  %38 = load i8*, i8** %37, align 8
  call void @notes_cache_init(%28* %32, %2* %33, i8* %35, i8* %38)
  %39 = load %2*, %2** %6, align 8
  %40 = load %0*, %0** %5, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 6
  store %2* %39, %2** %41, align 8
  call void @strbuf_release(%12* %7)
  %42 = bitcast %12* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %42) #7
  %43 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #7
  br label %44

44:                                               ; preds = %23, %18, %13
  %45 = load %0*, %0** %5, align 8
  store %0* %45, %0** %3, align 8
  br label %46

46:                                               ; preds = %44, %12
  %47 = load %0*, %0** %3, align 8
  ret %0* %47
}

declare dso_local i8* @xmalloc(i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @strbuf_addf(%12*, i8*, ...) #2

declare dso_local void @notes_cache_init(%28*, %2*, i8*, i8*) #2

declare dso_local void @strbuf_release(%12*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #5

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #6

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #5

declare dso_local i32 @git_config_bool(i8*, i8*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
