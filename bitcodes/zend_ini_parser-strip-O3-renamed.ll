; ModuleID = 'zend_ini_parser-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/Zend/zend_ini_parser.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %45, %1*, %32*, i32, %7*, %39*, %39*, %39, %39*, i8, i8, i8, i8, i8, %29, %31*, i32, i8, %32*, i32, i32, %33, %35, %44*, %39, %42**, i64, i8, i8, i8, %43*, %44*, %45 }
%1 = type { i8, %32*, %1*, i32, i32, i32, i32, %2*, %2*, %2*, %39, %39, %39, %6*, %6*, %6*, %6*, %6*, %6*, %6*, %6*, %6*, %6*, %6*, %6*, %6*, %13, %16* (%1*)*, %15* (%1*, %2*, i32)*, i32 (%1*, %1*)*, %6* (%1*, %32*)*, i32 (%2*, i8**, i64*, %21*)*, i32 (%2*, %1*, i8*, i64, %22*)*, i32, i32, %1**, %1**, %23**, %25**, %27 }
%2 = type { %3, %4, %5 }
%3 = type { i64 }
%4 = type { i32 }
%5 = type { i32 }
%6 = type { %7 }
%7 = type { i8, [3 x i8], i32, %32*, %1*, %6*, i32, i32, %8*, i32*, i32, %9*, i32, i32, %32**, i32, i32, %11*, %12*, %39*, %32*, i32, i32, %32*, i32, i32, %2*, i32, i8**, [6 x i8*] }
%8 = type { %32*, i64, i8, i8 }
%9 = type { i8*, %10, %10, %10, i32, i32, i8, i8, i8, i8 }
%10 = type { i32 }
%11 = type { i32, i32, i32 }
%12 = type { i32, i32, i32, i32 }
%13 = type { %14*, %6*, %6*, %6*, %6*, %6*, %6* }
%14 = type { void (%15*)*, i32 (%15*)*, %2* (%15*)*, void (%15*, %2*)*, void (%15*)*, void (%15*)*, void (%15*)* }
%15 = type { %16, %2, %14*, i64 }
%16 = type { %17, i32, %1*, %19*, %39*, [1 x %2] }
%17 = type { i32, %18 }
%18 = type { i32 }
%19 = type { i32, void (%16*)*, void (%16*)*, %16* (%2*)*, %2* (%2*, %2*, i32, i8**, %2*)*, void (%2*, %2*, %2*, i8**)*, %2* (%2*, %2*, i32, %2*)*, void (%2*, %2*, %2*)*, %2* (%2*, %2*, i32, i8**)*, %2* (%2*, %2*)*, void (%2*, %2*)*, i32 (%2*, %2*, i32, i8**)*, void (%2*, %2*, i8**)*, i32 (%2*, %2*, i32)*, void (%2*, %2*)*, %39* (%2*)*, %6* (%16**, %32*, %2*)*, i32 (%32*, %16*, %20*, %2*)*, %6* (%16*)*, %32* (%16*)*, i32 (%2*, %2*)*, i32 (%2*, %2*, i32)*, i32 (%2*, i64*)*, %39* (%2*, i32*)*, i32 (%2*, %1**, %6**, %16**)*, %39* (%2*, %2**, i32*)*, i32 (i8, %2*, %2*, %2*)*, i32 (%2*, %2*, %2*)* }
%20 = type { %9*, %20*, %2*, %6*, %2, %20*, %39*, i8**, %2* }
%21 = type opaque
%22 = type opaque
%23 = type { %24*, %32*, i32 }
%24 = type { %32*, %1*, %32* }
%25 = type { %24*, %26* }
%26 = type { %1* }
%27 = type { %28 }
%28 = type { %32*, i32, i32, %32* }
%29 = type { %30*, %30*, i64, i64, void (i8*)*, i8, %30* }
%30 = type { %30*, %30*, [1 x i8] }
%31 = type { void (%2*, %2*, %2*, i32, i8*)*, i8* }
%32 = type { %17, i64, i64, [1 x i8] }
%33 = type { i32, i32, i32, i32, i32, i32, i32, i32, %34*, %39* }
%34 = type { i32, i32, i32, i32 }
%35 = type { %36, %37, %32*, i8, i8, %39*, %39*, %39*, %39 }
%36 = type { i64 }
%37 = type { i8, i8, %38 }
%38 = type { %2 }
%39 = type { %17, %40, i32, %41*, i32, i32, i32, i32, i64, void (%2*)* }
%40 = type { i32 }
%41 = type { %2, i64, %32* }
%42 = type opaque
%43 = type { i16, i16, i32, [1 x %43*] }
%44 = type { i8*, i8*, %44* }
%45 = type { i32, i32, i32, i8* }
%46 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %47*, %46*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%47 = type { %47*, %46*, i32 }
%48 = type { %49, i8*, %32*, i32, i8 }
%49 = type { %50 }
%50 = type { i8*, i32, %51, i64 (i8*, i8*, i64)*, i64 (i8*)*, void (i8*)* }
%51 = type { i64, i64, i8*, i8*, i8*, void (i8*)* }
%52 = type { %17 }
%53 = type { %2 }
%54 = type { i8, i8, i16 }
%55 = type { i8, i8, i8, i8 }

@compiler_globals = external dso_local local_unnamed_addr global %0, align 8
@0 = internal unnamed_addr constant [72 x i8] c"\E7\09\E7I\EFQ\E7\E7\E7\E7\E7\E7\E7\0F\E7\EC]\E7\E7\00\E7\E7\E7\E7\E7\E7\F4e\E7\E7\F9$\E7\E7\E7\E7\E7\E7\E7\E7\1C\1C\1C\E7e\FF(\1E\E7\E7\E7\E7\E7\E7\E7P\E7\E7!\1C\1C\1C\E7\00d\E7\E7\E7\E7\E7\E7\E7", align 16
@1 = internal unnamed_addr constant [273 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02(\16\02\1E\1D'\17*+\1C\19\14\1A\15\1B\02\02\02\02\02\02\02\02\02\02\13\02 \12!\22#\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02)\18\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02$&%\1F\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11", align 16
@2 = internal unnamed_addr constant [124 x i8] c"\03\12\19\1B\04\05\06\07\08\00!\0B\03\10\0E\0F\10\11\09\0A,)\16\18\1B0\11\0C\1F)%\1F\04\05\06\07\08&'\0B(,*.()*\0B\12\0D\16\0B7\0D?\05\FF\18\16\1F\10@\16;<=\FF\FF(\FF*&'\FF\FF\FF+\04\05\06\07\08\FF\FF\0B\04\05\06\07\08\FF\0B\0B\0D\FF\16\FF\04\05\06\07\08\16\16\0B\04\05\06\07\08\FF\0B\0B\0D\FF\16\FF\FF\FF\FF\FF\FF\16\16", align 16
@3 = internal unnamed_addr constant [124 x i8] c"\11\13.2\14\15\16\17\18\027\0D\03\22$%&'\04\052 \19;1@\06\1E6/3(\14\15\16\17\18<=\0D)1*689:\0D?4\19\0D64F\1B\00;5(#6>CDE\00\00)\00*<=\00\00\00B\08\09\0A\0B\0C\00\00\0D\14\15\16\17\18\00\0D\0D4\00\0E\00\08\09\0A\0B\0CA\19\0D\14\15\16\17\18\00\0D\0D4\00!\00\00\00\00\00\00G0", align 16
@4 = internal unnamed_addr constant [72 x i8] c"\03\00\01\0A\07\11\08\02*)+,-\00\14\00\09\15\16\00/.012\14\00\10\1B\1C\00\00\04\14\18\19\0C\0D\0E\0F\00\00\00\05!\0B\00\00\14\1E\1F(\13\17\12\00%&\00\00\00\00\1D\00\00\1A'$\22#\06 ", align 16
@5 = internal unnamed_addr constant [51 x i8] c"\00\02\02\00\03\03\05\01\01\01\00\01\01\01\01\01\01\00\02\02\00\01\01\03\02\02\04\01\01\03\02\02\04\01\03\03\03\02\02\03\03\01\01\01\01\01\01\01\01\01\01", align 16
@6 = internal unnamed_addr constant [51 x i8] c"\00,--.....//0000011222333333444444555555567777788888", align 16
@7 = internal unnamed_addr constant [13 x i8] c"\E7\E7\E7\E7\F7\E7\E9\E72\04\FD,\E8", align 1
@8 = internal unnamed_addr constant [13 x i8] c"\FF\01\07\0F+\1A\1F\10,-\1C\12\1D", align 1
@9 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@10 = private unnamed_addr constant [15 x i8] c"Error: popping\00", align 1
@11 = internal unnamed_addr constant [72 x i8] c"\00-\00\03\09\0A\11.\04\05\06\07\08\0B\16/367\12\04\05\06\07\08\161468\0C2)\1667\0E\0F\10\11\1F(*0452)\1668%\0D\1662555\18&'\16\122\16+5550\16", align 16
@12 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@13 = private unnamed_addr constant [30 x i8] c"Cleanup: discarding lookahead\00", align 1
@14 = private unnamed_addr constant [17 x i8] c"Cleanup: popping\00", align 1
@zend_empty_string = external dso_local local_unnamed_addr global %32*, align 8
@15 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@zend_getenv = external dso_local local_unnamed_addr global i8* (i8*, i64)*, align 8
@16 = internal unnamed_addr constant [58 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @35, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @41, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @42, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @45, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @46, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @47, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @48, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @49, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @50, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @53, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @54, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @55, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @56, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @57, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @58, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @59, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @61, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @62, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @65, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @69, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @70, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @71, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @72, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @73, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @74, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @75, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @76, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @77, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @78, i32 0, i32 0), i8* null], align 16
@17 = private unnamed_addr constant [28 x i8] c"syntax error, unexpected %s\00", align 1
@18 = private unnamed_addr constant [42 x i8] c"syntax error, unexpected %s, expecting %s\00", align 1
@19 = private unnamed_addr constant [48 x i8] c"syntax error, unexpected %s, expecting %s or %s\00", align 1
@20 = private unnamed_addr constant [54 x i8] c"syntax error, unexpected %s, expecting %s or %s or %s\00", align 1
@21 = private unnamed_addr constant [60 x i8] c"syntax error, unexpected %s, expecting %s or %s or %s or %s\00", align 1
@22 = private unnamed_addr constant [5 x i8] c"$end\00", align 1
@23 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@24 = private unnamed_addr constant [11 x i8] c"$undefined\00", align 1
@25 = private unnamed_addr constant [11 x i8] c"TC_SECTION\00", align 1
@26 = private unnamed_addr constant [7 x i8] c"TC_RAW\00", align 1
@27 = private unnamed_addr constant [12 x i8] c"TC_CONSTANT\00", align 1
@28 = private unnamed_addr constant [10 x i8] c"TC_NUMBER\00", align 1
@29 = private unnamed_addr constant [10 x i8] c"TC_STRING\00", align 1
@30 = private unnamed_addr constant [14 x i8] c"TC_WHITESPACE\00", align 1
@31 = private unnamed_addr constant [9 x i8] c"TC_LABEL\00", align 1
@32 = private unnamed_addr constant [10 x i8] c"TC_OFFSET\00", align 1
@33 = private unnamed_addr constant [16 x i8] c"TC_DOLLAR_CURLY\00", align 1
@34 = private unnamed_addr constant [11 x i8] c"TC_VARNAME\00", align 1
@35 = private unnamed_addr constant [17 x i8] c"TC_QUOTED_STRING\00", align 1
@36 = private unnamed_addr constant [10 x i8] c"BOOL_TRUE\00", align 1
@37 = private unnamed_addr constant [11 x i8] c"BOOL_FALSE\00", align 1
@38 = private unnamed_addr constant [10 x i8] c"NULL_NULL\00", align 1
@39 = private unnamed_addr constant [12 x i8] c"END_OF_LINE\00", align 1
@40 = private unnamed_addr constant [4 x i8] c"'='\00", align 1
@41 = private unnamed_addr constant [4 x i8] c"':'\00", align 1
@42 = private unnamed_addr constant [4 x i8] c"','\00", align 1
@43 = private unnamed_addr constant [4 x i8] c"'.'\00", align 1
@44 = private unnamed_addr constant [4 x i8] c"'\22'\00", align 1
@45 = private unnamed_addr constant [5 x i8] c"'\\''\00", align 1
@46 = private unnamed_addr constant [4 x i8] c"'^'\00", align 1
@47 = private unnamed_addr constant [4 x i8] c"'+'\00", align 1
@48 = private unnamed_addr constant [4 x i8] c"'-'\00", align 1
@49 = private unnamed_addr constant [4 x i8] c"'/'\00", align 1
@50 = private unnamed_addr constant [4 x i8] c"'*'\00", align 1
@51 = private unnamed_addr constant [4 x i8] c"'%'\00", align 1
@52 = private unnamed_addr constant [4 x i8] c"'$'\00", align 1
@53 = private unnamed_addr constant [4 x i8] c"'~'\00", align 1
@54 = private unnamed_addr constant [4 x i8] c"'<'\00", align 1
@55 = private unnamed_addr constant [4 x i8] c"'>'\00", align 1
@56 = private unnamed_addr constant [4 x i8] c"'?'\00", align 1
@57 = private unnamed_addr constant [4 x i8] c"'@'\00", align 1
@58 = private unnamed_addr constant [4 x i8] c"'{'\00", align 1
@59 = private unnamed_addr constant [4 x i8] c"'}'\00", align 1
@60 = private unnamed_addr constant [4 x i8] c"'|'\00", align 1
@61 = private unnamed_addr constant [4 x i8] c"'&'\00", align 1
@62 = private unnamed_addr constant [4 x i8] c"'!'\00", align 1
@63 = private unnamed_addr constant [4 x i8] c"']'\00", align 1
@64 = private unnamed_addr constant [4 x i8] c"'('\00", align 1
@65 = private unnamed_addr constant [4 x i8] c"')'\00", align 1
@66 = private unnamed_addr constant [8 x i8] c"$accept\00", align 1
@67 = private unnamed_addr constant [15 x i8] c"statement_list\00", align 1
@68 = private unnamed_addr constant [10 x i8] c"statement\00", align 1
@69 = private unnamed_addr constant [24 x i8] c"section_string_or_value\00", align 1
@70 = private unnamed_addr constant [16 x i8] c"string_or_value\00", align 1
@71 = private unnamed_addr constant [14 x i8] c"option_offset\00", align 1
@72 = private unnamed_addr constant [14 x i8] c"encapsed_list\00", align 1
@73 = private unnamed_addr constant [24 x i8] c"var_string_list_section\00", align 1
@74 = private unnamed_addr constant [16 x i8] c"var_string_list\00", align 1
@75 = private unnamed_addr constant [5 x i8] c"expr\00", align 1
@76 = private unnamed_addr constant [12 x i8] c"cfg_var_ref\00", align 1
@77 = private unnamed_addr constant [17 x i8] c"constant_literal\00", align 1
@78 = private unnamed_addr constant [16 x i8] c"constant_string\00", align 1
@79 = private unnamed_addr constant [21 x i8] c"%s in %s on line %d\0A\00", align 1
@80 = private unnamed_addr constant [33 x i8] c"Invalid configuration directive\0A\00", align 1
@stderr = external dso_local local_unnamed_addr global %46*, align 8
@81 = private unnamed_addr constant [9 x i8] c"PHP:  %s\00", align 1
@82 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_parse_ini_file(%48* %0, i8 zeroext %1, i32 %2, void (%2*, %2*, %2*, i32, i8*)* %3, i8* %4) local_unnamed_addr #0 {
  %6 = alloca %31, align 8
  %7 = bitcast %31* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #9
  %8 = getelementptr inbounds %31, %31* %6, i64 0, i32 0
  store void (%2*, %2*, %2*, i32, i8*)* %3, void (%2*, %2*, %2*, i32, i8*)** %8, align 8
  %9 = getelementptr inbounds %31, %31* %6, i64 0, i32 1
  store i8* %4, i8** %9, align 8
  store %31* %6, %31** getelementptr inbounds (%0, %0* @compiler_globals, i64 0, i32 15), align 8
  %10 = call i32 @zend_ini_open_file_for_scanning(%48* %0, i32 %2) #9
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %16, label %12

12:                                               ; preds = %5
  store i8 %1, i8* getelementptr inbounds (%0, %0* @compiler_globals, i64 0, i32 13), align 4
  %13 = call i32 @ini_parse()
  call void @zend_file_handle_dtor(%48* %0) #9
  call void @shutdown_ini_scanner() #9
  %14 = icmp ne i32 %13, 0
  %15 = sext i1 %14 to i32
  br label %16

16:                                               ; preds = %12, %5
  %17 = phi i32 [ -1, %5 ], [ %15, %12 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #9
  ret i32 %17
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @zend_ini_open_file_for_scanning(%48*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @ini_parse() local_unnamed_addr #0 {
  %1 = alloca %2, align 8
  %2 = alloca [21 x i8], align 16
  %3 = alloca %2, align 8
  %4 = alloca [200 x i16], align 16
  %5 = alloca [200 x %2], align 16
  %6 = alloca %2, align 8
  %7 = alloca [128 x i8], align 16
  %8 = alloca i64, align 8
  %9 = bitcast %2* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 0, i64 16, i1 false)
  %10 = bitcast [200 x i16]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #9
  %11 = bitcast [200 x %2]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %11) #9
  %12 = bitcast %2* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #9
  %13 = getelementptr inbounds [128 x i8], [128 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %13) #9
  %14 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #9
  store i64 128, i64* %8, align 8
  %15 = getelementptr inbounds [200 x i16], [200 x i16]* %4, i64 0, i64 0
  %16 = getelementptr inbounds [200 x %2], [200 x %2]* %5, i64 0, i64 0
  %17 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  %18 = bitcast %2* %1 to i8*
  %19 = getelementptr inbounds %2, %2* %6, i64 0, i32 0, i32 0
  %20 = getelementptr inbounds %2, %2* %6, i64 0, i32 1, i32 0
  %21 = bitcast %2* %6 to i8**
  %22 = bitcast %2* %1 to %52**
  %23 = getelementptr inbounds %2, %2* %1, i64 0, i32 1, i32 0
  %24 = bitcast %2* %1 to %32**
  %25 = getelementptr inbounds %2, %2* %1, i64 0, i32 1
  %26 = bitcast %4* %25 to i8*
  br label %33

27:                                               ; preds = %1171, %1175, %126
  %28 = phi i16* [ %1151, %1171 ], [ %1151, %1175 ], [ %83, %126 ]
  %29 = phi %2* [ %1152, %1171 ], [ %1152, %1175 ], [ %127, %126 ]
  %30 = phi i32 [ %1174, %1171 ], [ %1178, %1175 ], [ %122, %126 ]
  %31 = phi i32 [ %137, %1171 ], [ %137, %1175 ], [ -2, %126 ]
  %32 = getelementptr inbounds i16, i16* %28, i64 1
  br label %33

33:                                               ; preds = %27, %0
  %34 = phi i16* [ %15, %0 ], [ %82, %27 ]
  %35 = phi i16* [ %15, %0 ], [ %32, %27 ]
  %36 = phi %2* [ %16, %0 ], [ %84, %27 ]
  %37 = phi %2* [ %16, %0 ], [ %29, %27 ]
  %38 = phi i64 [ 200, %0 ], [ %86, %27 ]
  %39 = phi i32 [ 0, %0 ], [ %30, %27 ]
  %40 = phi i32 [ -2, %0 ], [ %31, %27 ]
  %41 = trunc i32 %39 to i16
  store i16 %41, i16* %35, align 2
  %42 = getelementptr inbounds i16, i16* %34, i64 -1
  %43 = getelementptr inbounds i16, i16* %42, i64 %38
  %44 = icmp ugt i16* %43, %35
  br i1 %44, label %81, label %45

45:                                               ; preds = %33
  %46 = ptrtoint i16* %35 to i64
  %47 = ptrtoint i16* %34 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 1
  %50 = add nsw i64 %49, 1
  %51 = icmp ugt i64 %38, 9999
  br i1 %51, label %1220, label %52

52:                                               ; preds = %45
  %53 = shl i64 %38, 1
  %54 = icmp ult i64 %53, 10000
  %55 = select i1 %54, i64 %53, i64 10000
  %56 = mul nuw nsw i64 %55, 18
  %57 = add nuw nsw i64 %56, 15
  %58 = call noalias i8* @malloc(i64 %57) #9
  %59 = icmp eq i8* %58, null
  br i1 %59, label %1220, label %60

60:                                               ; preds = %52
  %61 = bitcast i8* %58 to %53*
  %62 = bitcast i8* %58 to i16*
  %63 = bitcast i16* %34 to i8*
  %64 = shl i64 %50, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* align 2 %63, i64 %64, i1 false)
  %65 = shl nuw nsw i64 %55, 1
  %66 = add nuw nsw i64 %65, 15
  %67 = lshr i64 %66, 4
  %68 = getelementptr inbounds %53, %53* %61, i64 %67, i32 0
  %69 = bitcast %2* %68 to i8*
  %70 = bitcast %2* %36 to i8*
  %71 = shl i64 %50, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %69, i8* align 8 %70, i64 %71, i1 false)
  %72 = icmp eq i16* %34, %15
  br i1 %72, label %74, label %73

73:                                               ; preds = %60
  call void @free(i8* %63) #9
  br label %74

74:                                               ; preds = %73, %60
  %75 = getelementptr inbounds i16, i16* %62, i64 %49
  %76 = getelementptr inbounds %2, %2* %68, i64 %49
  %77 = getelementptr inbounds i8, i8* %58, i64 -2
  %78 = bitcast i8* %77 to i16*
  %79 = getelementptr inbounds i16, i16* %78, i64 %55
  %80 = icmp ugt i16* %79, %75
  br i1 %80, label %81, label %1226

81:                                               ; preds = %74, %33
  %82 = phi i16* [ %62, %74 ], [ %34, %33 ]
  %83 = phi i16* [ %75, %74 ], [ %35, %33 ]
  %84 = phi %2* [ %68, %74 ], [ %36, %33 ]
  %85 = phi %2* [ %76, %74 ], [ %37, %33 ]
  %86 = phi i64 [ %55, %74 ], [ %38, %33 ]
  %87 = icmp eq i32 %39, 2
  br i1 %87, label %1228, label %88

88:                                               ; preds = %81
  %89 = sext i32 %39 to i64
  %90 = getelementptr inbounds [72 x i8], [72 x i8]* @0, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i8 %91, -25
  br i1 %93, label %129, label %94

94:                                               ; preds = %88
  %95 = icmp eq i32 %40, -2
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = call i32 @ini_lex(%2* nonnull %3) #9
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi i32 [ %97, %96 ], [ %40, %94 ]
  %100 = icmp slt i32 %99, 1
  br i1 %100, label %108, label %101

101:                                              ; preds = %98
  %102 = icmp ult i32 %99, 273
  br i1 %102, label %103, label %108

103:                                              ; preds = %101
  %104 = sext i32 %99 to i64
  %105 = getelementptr inbounds [273 x i8], [273 x i8]* @1, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = zext i8 %106 to i32
  br label %108

108:                                              ; preds = %103, %101, %98
  %109 = phi i32 [ 0, %98 ], [ %107, %103 ], [ 2, %101 ]
  %110 = phi i32 [ 0, %98 ], [ %99, %103 ], [ %99, %101 ]
  %111 = add nsw i32 %109, %92
  %112 = icmp ugt i32 %111, 123
  br i1 %112, label %129, label %113

113:                                              ; preds = %108
  %114 = sext i32 %111 to i64
  %115 = getelementptr inbounds [124 x i8], [124 x i8]* @2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %109, %117
  br i1 %118, label %119, label %129

119:                                              ; preds = %113
  %120 = getelementptr inbounds [124 x i8], [124 x i8]* @3, i64 0, i64 %114
  %121 = load i8, i8* %120, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i8 %121, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = sub nsw i32 0, %122
  br label %135

126:                                              ; preds = %119
  %127 = getelementptr inbounds %2, %2* %85, i64 1
  %128 = bitcast %2* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %128, i8* nonnull align 8 %9, i64 16, i1 false)
  br label %27

129:                                              ; preds = %113, %108, %88
  %130 = phi i32 [ %40, %88 ], [ %110, %108 ], [ %110, %113 ]
  %131 = getelementptr inbounds [72 x i8], [72 x i8]* @4, i64 0, i64 %89
  %132 = load i8, i8* %131, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp eq i8 %132, 0
  br i1 %134, label %1179, label %135

135:                                              ; preds = %129, %124
  %136 = phi i32 [ %133, %129 ], [ %125, %124 ]
  %137 = phi i32 [ %130, %129 ], [ %110, %124 ]
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [51 x i8], [51 x i8]* @5, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = zext i8 %140 to i64
  %142 = sub nsw i64 1, %141
  %143 = getelementptr inbounds %2, %2* %85, i64 %142
  %144 = bitcast %2* %143 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 %144, i64 16, i1 false)
  switch i32 %136, label %1148 [
    i32 4, label %145
    i32 5, label %171
    i32 6, label %198
    i32 7, label %266
    i32 9, label %291
    i32 10, label %293
    i32 11, label %306
    i32 12, label %308
    i32 13, label %310
    i32 14, label %312
    i32 15, label %314
    i32 16, label %327
    i32 17, label %329
    i32 18, label %342
    i32 19, label %359
    i32 20, label %376
    i32 21, label %389
    i32 22, label %391
    i32 23, label %393
    i32 24, label %396
    i32 25, label %413
    i32 26, label %430
    i32 27, label %448
    i32 28, label %450
    i32 29, label %452
    i32 30, label %455
    i32 31, label %472
    i32 32, label %489
    i32 33, label %507
    i32 34, label %509
    i32 35, label %603
    i32 36, label %697
    i32 37, label %791
    i32 38, label %851
    i32 39, label %912
    i32 40, label %915
    i32 41, label %1016
    i32 42, label %1018
    i32 43, label %1020
    i32 44, label %1022
    i32 45, label %1024
    i32 46, label %1026
    i32 47, label %1140
    i32 48, label %1142
    i32 49, label %1144
    i32 50, label %1146
  ]

145:                                              ; preds = %135
  %146 = load %31*, %31** getelementptr inbounds (%0, %0* @compiler_globals, i64 0, i32 15), align 8
  %147 = getelementptr inbounds %31, %31* %146, i64 0, i32 0
  %148 = load void (%2*, %2*, %2*, i32, i8*)*, void (%2*, %2*, %2*, i32, i8*)** %147, align 8
  %149 = getelementptr inbounds %2, %2* %85, i64 -1
  %150 = getelementptr inbounds %31, %31* %146, i64 0, i32 1
  %151 = load i8*, i8** %150, align 8
  call void %148(%2* nonnull %149, %2* null, %2* null, i32 2, i8* %151) #9
  %152 = bitcast %2* %149 to %32**
  %153 = load %32*, %32** %152, align 8
  %154 = getelementptr inbounds %32, %32* %153, i64 0, i32 0, i32 1
  %155 = bitcast %18* %154 to %54*
  %156 = getelementptr inbounds %54, %54* %155, i64 0, i32 1
  %157 = load i8, i8* %156, align 1
  %158 = and i8 %157, 2
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %160, label %1148

160:                                              ; preds = %145
  %161 = getelementptr inbounds %32, %32* %153, i64 0, i32 0, i32 0
  %162 = load i32, i32* %161, align 8
  %163 = add i32 %162, -1
  store i32 %163, i32* %161, align 8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %1148

165:                                              ; preds = %160
  %166 = and i8 %157, 1
  %167 = icmp eq i8 %166, 0
  %168 = bitcast %32* %153 to i8*
  br i1 %167, label %170, label %169

169:                                              ; preds = %165
  call void @free(i8* %168) #9
  br label %1148

170:                                              ; preds = %165
  call void @_efree(i8* %168) #9
  br label %1148

171:                                              ; preds = %135
  %172 = load %31*, %31** getelementptr inbounds (%0, %0* @compiler_globals, i64 0, i32 15), align 8
  %173 = getelementptr inbounds %31, %31* %172, i64 0, i32 0
  %174 = load void (%2*, %2*, %2*, i32, i8*)*, void (%2*, %2*, %2*, i32, i8*)** %173, align 8
  %175 = getelementptr inbounds %2, %2* %85, i64 -2
  %176 = getelementptr inbounds %31, %31* %172, i64 0, i32 1
  %177 = load i8*, i8** %176, align 8
  call void %174(%2* nonnull %175, %2* nonnull %85, %2* null, i32 1, i8* %177) #9
  %178 = bitcast %2* %175 to %32**
  %179 = load %32*, %32** %178, align 8
  %180 = getelementptr inbounds %32, %32* %179, i64 0, i32 0, i32 1
  %181 = bitcast %18* %180 to %54*
  %182 = getelementptr inbounds %54, %54* %181, i64 0, i32 1
  %183 = load i8, i8* %182, align 1
  %184 = and i8 %183, 2
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %186, label %197

186:                                              ; preds = %171
  %187 = getelementptr inbounds %32, %32* %179, i64 0, i32 0, i32 0
  %188 = load i32, i32* %187, align 8
  %189 = add i32 %188, -1
  store i32 %189, i32* %187, align 8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %186
  %192 = and i8 %183, 1
  %193 = icmp eq i8 %192, 0
  %194 = bitcast %32* %179 to i8*
  br i1 %193, label %196, label %195

195:                                              ; preds = %191
  call void @free(i8* %194) #9
  br label %197

196:                                              ; preds = %191
  call void @_efree(i8* %194) #9
  br label %197

197:                                              ; preds = %171, %186, %195, %196
  call void @_zval_ptr_dtor(%2* nonnull %85) #9
  br label %1148

198:                                              ; preds = %135
  %199 = load %31*, %31** getelementptr inbounds (%0, %0* @compiler_globals, i64 0, i32 15), align 8
  %200 = getelementptr inbounds %31, %31* %199, i64 0, i32 0
  %201 = load void (%2*, %2*, %2*, i32, i8*)*, void (%2*, %2*, %2*, i32, i8*)** %200, align 8
  %202 = getelementptr inbounds %2, %2* %85, i64 -4
  %203 = getelementptr inbounds %2, %2* %85, i64 -3
  %204 = getelementptr inbounds %31, %31* %199, i64 0, i32 1
  %205 = load i8*, i8** %204, align 8
  call void %201(%2* nonnull %202, %2* nonnull %85, %2* nonnull %203, i32 3, i8* %205) #9
  %206 = bitcast %2* %202 to %32**
  %207 = load %32*, %32** %206, align 8
  %208 = getelementptr inbounds %32, %32* %207, i64 0, i32 0, i32 1
  %209 = bitcast %18* %208 to %54*
  %210 = getelementptr inbounds %54, %54* %209, i64 0, i32 1
  %211 = load i8, i8* %210, align 1
  %212 = and i8 %211, 2
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %214, label %225

214:                                              ; preds = %198
  %215 = getelementptr inbounds %32, %32* %207, i64 0, i32 0, i32 0
  %216 = load i32, i32* %215, align 8
  %217 = add i32 %216, -1
  store i32 %217, i32* %215, align 8
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %225

219:                                              ; preds = %214
  %220 = and i8 %211, 1
  %221 = icmp eq i8 %220, 0
  %222 = bitcast %32* %207 to i8*
  br i1 %221, label %224, label %223

223:                                              ; preds = %219
  call void @free(i8* %222) #9
  br label %225

224:                                              ; preds = %219
  call void @_efree(i8* %222) #9
  br label %225

225:                                              ; preds = %198, %214, %223, %224
  %226 = getelementptr inbounds %2, %2* %85, i64 -3, i32 1
  %227 = bitcast %4* %226 to i8*
  %228 = load i8, i8* %227, align 8
  %229 = icmp eq i8 %228, 6
  br i1 %229, label %230, label %250

230:                                              ; preds = %225
  %231 = bitcast %2* %203 to %32**
  %232 = load %32*, %32** %231, align 8
  %233 = getelementptr inbounds %32, %32* %232, i64 0, i32 0, i32 1
  %234 = bitcast %18* %233 to %54*
  %235 = getelementptr inbounds %54, %54* %234, i64 0, i32 1
  %236 = load i8, i8* %235, align 1
  %237 = and i8 %236, 2
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %239, label %265

239:                                              ; preds = %230
  %240 = getelementptr inbounds %32, %32* %232, i64 0, i32 0, i32 0
  %241 = load i32, i32* %240, align 8
  %242 = add i32 %241, -1
  store i32 %242, i32* %240, align 8
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %265

244:                                              ; preds = %239
  %245 = and i8 %236, 1
  %246 = icmp eq i8 %245, 0
  %247 = bitcast %32* %232 to i8*
  br i1 %246, label %249, label %248

248:                                              ; preds = %244
  call void @free(i8* %247) #9
  br label %265

249:                                              ; preds = %244
  call void @_efree(i8* %247) #9
  br label %265

250:                                              ; preds = %225
  %251 = bitcast %4* %226 to %55*
  %252 = getelementptr inbounds %55, %55* %251, i64 0, i32 1
  %253 = load i8, i8* %252, align 1
  %254 = and i8 %253, 4
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %265, label %256

256:                                              ; preds = %250
  %257 = bitcast %2* %203 to %52**
  %258 = load %52*, %52** %257, align 8
  %259 = getelementptr inbounds %52, %52* %258, i64 0, i32 0, i32 0
  %260 = load i32, i32* %259, align 4
  %261 = add i32 %260, -1
  store i32 %261, i32* %259, align 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %256
  %264 = load %52*, %52** %257, align 8
  call void @_zval_dtor_func(%52* %264) #9
  br label %265

265:                                              ; preds = %263, %256, %250, %249, %248, %239, %230
  call void @_zval_ptr_dtor(%2* nonnull %85) #9
  br label %1148

266:                                              ; preds = %135
  %267 = load %31*, %31** getelementptr inbounds (%0, %0* @compiler_globals, i64 0, i32 15), align 8
  %268 = getelementptr inbounds %31, %31* %267, i64 0, i32 0
  %269 = load void (%2*, %2*, %2*, i32, i8*)*, void (%2*, %2*, %2*, i32, i8*)** %268, align 8
  %270 = getelementptr inbounds %31, %31* %267, i64 0, i32 1
  %271 = load i8*, i8** %270, align 8
  call void %269(%2* nonnull %85, %2* null, %2* null, i32 1, i8* %271) #9
  %272 = bitcast %2* %85 to %32**
  %273 = load %32*, %32** %272, align 8
  %274 = getelementptr inbounds %32, %32* %273, i64 0, i32 0, i32 1
  %275 = bitcast %18* %274 to %54*
  %276 = getelementptr inbounds %54, %54* %275, i64 0, i32 1
  %277 = load i8, i8* %276, align 1
  %278 = and i8 %277, 2
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %280, label %1148

280:                                              ; preds = %266
  %281 = getelementptr inbounds %32, %32* %273, i64 0, i32 0, i32 0
  %282 = load i32, i32* %281, align 8
  %283 = add i32 %282, -1
  store i32 %283, i32* %281, align 8
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %1148

285:                                              ; preds = %280
  %286 = and i8 %277, 1
  %287 = icmp eq i8 %286, 0
  %288 = bitcast %32* %273 to i8*
  br i1 %287, label %290, label %289

289:                                              ; preds = %285
  call void @free(i8* %288) #9
  br label %1148

290:                                              ; preds = %285
  call void @_efree(i8* %288) #9
  br label %1148

291:                                              ; preds = %135
  %292 = bitcast %2* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 %292, i64 16, i1 false)
  br label %1148

293:                                              ; preds = %135
  %294 = load i8, i8* getelementptr inbounds (%0, %0* @compiler_globals, i64 0, i32 13), align 4
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %302, label %296

296:                                              ; preds = %293
  %297 = call noalias i8* @__zend_malloc(i64 32) #10
  %298 = bitcast i8* %297 to i32*
  store i32 1, i32* %298, align 8
  %299 = getelementptr inbounds i8, i8* %297, i64 4
  %300 = bitcast i8* %299 to i32*
  store i32 262, i32* %300, align 4
  %301 = getelementptr inbounds i8, i8* %297, i64 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %301, i8 0, i64 17, i1 false) #9
  store i8* %297, i8** %21, align 8
  br label %304

302:                                              ; preds = %293
  %303 = load i64, i64* bitcast (%32** @zend_empty_string to i64*), align 8
  store i64 %303, i64* %19, align 8
  br label %304

304:                                              ; preds = %296, %302
  %305 = phi i32 [ 6, %302 ], [ 5126, %296 ]
  store i32 %305, i32* %20, align 8
  br label %1148

306:                                              ; preds = %135
  %307 = bitcast %2* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 %307, i64 16, i1 false)
  br label %1148

308:                                              ; preds = %135
  %309 = bitcast %2* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 %309, i64 16, i1 false)
  br label %1148

310:                                              ; preds = %135
  %311 = bitcast %2* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 %311, i64 16, i1 false)
  br label %1148

312:                                              ; preds = %135
  %313 = bitcast %2* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 %313, i64 16, i1 false)
  br label %1148

314:                                              ; preds = %135
  %315 = load i8, i8* getelementptr inbounds (%0, %0* @compiler_globals, i64 0, i32 13), align 4
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %323, label %317

317:                                              ; preds = %314
  %318 = call noalias i8* @__zend_malloc(i64 32) #10
  %319 = bitcast i8* %318 to i32*
  store i32 1, i32* %319, align 8
  %320 = getelementptr inbounds i8, i8* %318, i64 4
  %321 = bitcast i8* %320 to i32*
  store i32 262, i32* %321, align 4
  %322 = getelementptr inbounds i8, i8* %318, i64 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %322, i8 0, i64 17, i1 false) #9
  store i8* %318, i8** %21, align 8
  br label %325

323:                                              ; preds = %314
  %324 = load i64, i64* bitcast (%32** @zend_empty_string to i64*), align 8
  store i64 %324, i64* %19, align 8
  br label %325

325:                                              ; preds = %317, %323
  %326 = phi i32 [ 6, %323 ], [ 5126, %317 ]
  store i32 %326, i32* %20, align 8
  br label %1148

327:                                              ; preds = %135
  %328 = bitcast %2* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 %328, i64 16, i1 false)
  br label %1148

329:                                              ; preds = %135
  %330 = load i8, i8* getelementptr inbounds (%0, %0* @compiler_globals, i64 0, i32 13), align 4
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %338, label %332

332:                                              ; preds = %329
  %333 = call noalias i8* @__zend_malloc(i64 32) #10
  %334 = bitcast i8* %333 to i32*
  store i32 1, i32* %334, align 8
  %335 = getelementptr inbounds i8, i8* %333, i64 4
  %336 = bitcast i8* %335 to i32*
  store i32 262, i32* %336, align 4
  %337 = getelementptr inbounds i8, i8* %333, i64 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %337, i8 0, i64 17, i1 false) #9
  store i8* %333, i8** %21, align 8
  br label %340

338:                                              ; preds = %329
  %339 = load i64, i64* bitcast (%32** @zend_empty_string to i64*), align 8
  store i64 %339, i64* %19, align 8
  br label %340

340:                                              ; preds = %332, %338
  %341 = phi i32 [ 6, %338 ], [ 5126, %332 ]
  store i32 %341, i32* %20, align 8
  br label %1148

342:                                              ; preds = %135
  %343 = getelementptr inbounds %2, %2* %85, i64 -1
  call fastcc void @83(%2* nonnull %6, %2* nonnull %343, %2* nonnull %85)
  %344 = bitcast %2* %85 to %32**
  %345 = load %32*, %32** %344, align 8
  %346 = getelementptr inbounds %32, %32* %345, i64 0, i32 0, i32 1
  %347 = bitcast %18* %346 to %54*
  %348 = getelementptr inbounds %54, %54* %347, i64 0, i32 1
  %349 = load i8, i8* %348, align 1
  %350 = zext i8 %349 to i32
  %351 = and i32 %350, 2
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %1148

353:                                              ; preds = %342
  %354 = and i32 %350, 1
  %355 = icmp eq i32 %354, 0
  %356 = bitcast %32* %345 to i8*
  br i1 %355, label %358, label %357

357:                                              ; preds = %353
  call void @free(i8* %356) #9
  br label %1148

358:                                              ; preds = %353
  call void @_efree(i8* %356) #9
  br label %1148

359:                                              ; preds = %135
  %360 = getelementptr inbounds %2, %2* %85, i64 -1
  call fastcc void @83(%2* nonnull %6, %2* nonnull %360, %2* nonnull %85)
  %361 = bitcast %2* %85 to %32**
  %362 = load %32*, %32** %361, align 8
  %363 = getelementptr inbounds %32, %32* %362, i64 0, i32 0, i32 1
  %364 = bitcast %18* %363 to %54*
  %365 = getelementptr inbounds %54, %54* %364, i64 0, i32 1
  %366 = load i8, i8* %365, align 1
  %367 = zext i8 %366 to i32
  %368 = and i32 %367, 2
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %1148

370:                                              ; preds = %359
  %371 = and i32 %367, 1
  %372 = icmp eq i32 %371, 0
  %373 = bitcast %32* %362 to i8*
  br i1 %372, label %375, label %374

374:                                              ; preds = %370
  call void @free(i8* %373) #9
  br label %1148

375:                                              ; preds = %370
  call void @_efree(i8* %373) #9
  br label %1148

376:                                              ; preds = %135
  %377 = load i8, i8* getelementptr inbounds (%0, %0* @compiler_globals, i64 0, i32 13), align 4
  %378 = icmp eq i8 %377, 0
  br i1 %378, label %385, label %379

379:                                              ; preds = %376
  %380 = call noalias i8* @__zend_malloc(i64 32) #10
  %381 = bitcast i8* %380 to i32*
  store i32 1, i32* %381, align 8
  %382 = getelementptr inbounds i8, i8* %380, i64 4
  %383 = bitcast i8* %382 to i32*
  store i32 262, i32* %383, align 4
  %384 = getelementptr inbounds i8, i8* %380, i64 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %384, i8 0, i64 17, i1 false) #9
  store i8* %380, i8** %21, align 8
  br label %387

385:                                              ; preds = %376
  %386 = load i64, i64* bitcast (%32** @zend_empty_string to i64*), align 8
  store i64 %386, i64* %19, align 8
  br label %387

387:                                              ; preds = %379, %385
  %388 = phi i32 [ 6, %385 ], [ 5126, %379 ]
  store i32 %388, i32* %20, align 8
  br label %1148

389:                                              ; preds = %135
  %390 = bitcast %2* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 %390, i64 16, i1 false)
  br label %1148

391:                                              ; preds = %135
  %392 = bitcast %2* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 %392, i64 16, i1 false)
  br label %1148

393:                                              ; preds = %135
  %394 = getelementptr inbounds %2, %2* %85, i64 -1
  %395 = bitcast %2* %394 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* nonnull align 8 %395, i64 16, i1 false)
  br label %1148

396:                                              ; preds = %135
  %397 = getelementptr inbounds %2, %2* %85, i64 -1
  call fastcc void @83(%2* nonnull %6, %2* nonnull %397, %2* nonnull %85)
  %398 = bitcast %2* %85 to %32**
  %399 = load %32*, %32** %398, align 8
  %400 = getelementptr inbounds %32, %32* %399, i64 0, i32 0, i32 1
  %401 = bitcast %18* %400 to %54*
  %402 = getelementptr inbounds %54, %54* %401, i64 0, i32 1
  %403 = load i8, i8* %402, align 1
  %404 = zext i8 %403 to i32
  %405 = and i32 %404, 2
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %1148

407:                                              ; preds = %396
  %408 = and i32 %404, 1
  %409 = icmp eq i32 %408, 0
  %410 = bitcast %32* %399 to i8*
  br i1 %409, label %412, label %411

411:                                              ; preds = %407
  call void @free(i8* %410) #9
  br label %1148

412:                                              ; preds = %407
  call void @_efree(i8* %410) #9
  br label %1148

413:                                              ; preds = %135
  %414 = getelementptr inbounds %2, %2* %85, i64 -1
  call fastcc void @83(%2* nonnull %6, %2* nonnull %414, %2* nonnull %85)
  %415 = bitcast %2* %85 to %32**
  %416 = load %32*, %32** %415, align 8
  %417 = getelementptr inbounds %32, %32* %416, i64 0, i32 0, i32 1
  %418 = bitcast %18* %417 to %54*
  %419 = getelementptr inbounds %54, %54* %418, i64 0, i32 1
  %420 = load i8, i8* %419, align 1
  %421 = zext i8 %420 to i32
  %422 = and i32 %421, 2
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %1148

424:                                              ; preds = %413
  %425 = and i32 %421, 1
  %426 = icmp eq i32 %425, 0
  %427 = bitcast %32* %416 to i8*
  br i1 %426, label %429, label %428

428:                                              ; preds = %424
  call void @free(i8* %427) #9
  br label %1148

429:                                              ; preds = %424
  call void @_efree(i8* %427) #9
  br label %1148

430:                                              ; preds = %135
  %431 = getelementptr inbounds %2, %2* %85, i64 -3
  %432 = getelementptr inbounds %2, %2* %85, i64 -1
  call fastcc void @83(%2* nonnull %6, %2* nonnull %431, %2* nonnull %432)
  %433 = bitcast %2* %432 to %32**
  %434 = load %32*, %32** %433, align 8
  %435 = getelementptr inbounds %32, %32* %434, i64 0, i32 0, i32 1
  %436 = bitcast %18* %435 to %54*
  %437 = getelementptr inbounds %54, %54* %436, i64 0, i32 1
  %438 = load i8, i8* %437, align 1
  %439 = zext i8 %438 to i32
  %440 = and i32 %439, 2
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %1148

442:                                              ; preds = %430
  %443 = and i32 %439, 1
  %444 = icmp eq i32 %443, 0
  %445 = bitcast %32* %434 to i8*
  br i1 %444, label %447, label %446

446:                                              ; preds = %442
  call void @free(i8* %445) #9
  br label %1148

447:                                              ; preds = %442
  call void @_efree(i8* %445) #9
  br label %1148

448:                                              ; preds = %135
  %449 = bitcast %2* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 %449, i64 16, i1 false)
  br label %1148

450:                                              ; preds = %135
  %451 = bitcast %2* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 %451, i64 16, i1 false)
  br label %1148

452:                                              ; preds = %135
  %453 = getelementptr inbounds %2, %2* %85, i64 -1
  %454 = bitcast %2* %453 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* nonnull align 8 %454, i64 16, i1 false)
  br label %1148

455:                                              ; preds = %135
  %456 = getelementptr inbounds %2, %2* %85, i64 -1
  call fastcc void @83(%2* nonnull %6, %2* nonnull %456, %2* nonnull %85)
  %457 = bitcast %2* %85 to %32**
  %458 = load %32*, %32** %457, align 8
  %459 = getelementptr inbounds %32, %32* %458, i64 0, i32 0, i32 1
  %460 = bitcast %18* %459 to %54*
  %461 = getelementptr inbounds %54, %54* %460, i64 0, i32 1
  %462 = load i8, i8* %461, align 1
  %463 = zext i8 %462 to i32
  %464 = and i32 %463, 2
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %1148

466:                                              ; preds = %455
  %467 = and i32 %463, 1
  %468 = icmp eq i32 %467, 0
  %469 = bitcast %32* %458 to i8*
  br i1 %468, label %471, label %470

470:                                              ; preds = %466
  call void @free(i8* %469) #9
  br label %1148

471:                                              ; preds = %466
  call void @_efree(i8* %469) #9
  br label %1148

472:                                              ; preds = %135
  %473 = getelementptr inbounds %2, %2* %85, i64 -1
  call fastcc void @83(%2* nonnull %6, %2* nonnull %473, %2* nonnull %85)
  %474 = bitcast %2* %85 to %32**
  %475 = load %32*, %32** %474, align 8
  %476 = getelementptr inbounds %32, %32* %475, i64 0, i32 0, i32 1
  %477 = bitcast %18* %476 to %54*
  %478 = getelementptr inbounds %54, %54* %477, i64 0, i32 1
  %479 = load i8, i8* %478, align 1
  %480 = zext i8 %479 to i32
  %481 = and i32 %480, 2
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %1148

483:                                              ; preds = %472
  %484 = and i32 %480, 1
  %485 = icmp eq i32 %484, 0
  %486 = bitcast %32* %475 to i8*
  br i1 %485, label %488, label %487

487:                                              ; preds = %483
  call void @free(i8* %486) #9
  br label %1148

488:                                              ; preds = %483
  call void @_efree(i8* %486) #9
  br label %1148

489:                                              ; preds = %135
  %490 = getelementptr inbounds %2, %2* %85, i64 -3
  %491 = getelementptr inbounds %2, %2* %85, i64 -1
  call fastcc void @83(%2* nonnull %6, %2* nonnull %490, %2* nonnull %491)
  %492 = bitcast %2* %491 to %32**
  %493 = load %32*, %32** %492, align 8
  %494 = getelementptr inbounds %32, %32* %493, i64 0, i32 0, i32 1
  %495 = bitcast %18* %494 to %54*
  %496 = getelementptr inbounds %54, %54* %495, i64 0, i32 1
  %497 = load i8, i8* %496, align 1
  %498 = zext i8 %497 to i32
  %499 = and i32 %498, 2
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %1148

501:                                              ; preds = %489
  %502 = and i32 %498, 1
  %503 = icmp eq i32 %502, 0
  %504 = bitcast %32* %493 to i8*
  br i1 %503, label %506, label %505

505:                                              ; preds = %501
  call void @free(i8* %504) #9
  br label %1148

506:                                              ; preds = %501
  call void @_efree(i8* %504) #9
  br label %1148

507:                                              ; preds = %135
  %508 = bitcast %2* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 %508, i64 16, i1 false)
  br label %1148

509:                                              ; preds = %135
  %510 = getelementptr inbounds %2, %2* %85, i64 -2
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %17) #9
  %511 = getelementptr inbounds %2, %2* %85, i64 -2, i32 1
  %512 = bitcast %4* %511 to i8*
  %513 = load i8, i8* %512, align 8
  switch i8 %513, label %541 [
    i8 4, label %514
    i8 5, label %518
    i8 6, label %522
  ]

514:                                              ; preds = %509
  %515 = getelementptr inbounds %2, %2* %510, i64 0, i32 0, i32 0
  %516 = load i64, i64* %515, align 8
  %517 = trunc i64 %516 to i32
  br label %542

518:                                              ; preds = %509
  %519 = bitcast %2* %510 to double*
  %520 = load double, double* %519, align 8
  %521 = fptosi double %520 to i32
  br label %542

522:                                              ; preds = %509
  %523 = bitcast %2* %510 to %32**
  %524 = load %32*, %32** %523, align 8
  %525 = getelementptr inbounds %32, %32* %524, i64 0, i32 3, i64 0
  %526 = call i64 @strtol(i8* nocapture nonnull %525, i8** null, i32 10) #9
  %527 = trunc i64 %526 to i32
  %528 = getelementptr inbounds %32, %32* %524, i64 0, i32 0, i32 1
  %529 = bitcast %18* %528 to %54*
  %530 = getelementptr inbounds %54, %54* %529, i64 0, i32 1
  %531 = load i8, i8* %530, align 1
  %532 = zext i8 %531 to i32
  %533 = and i32 %532, 2
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %542

535:                                              ; preds = %522
  %536 = and i32 %532, 1
  %537 = icmp eq i32 %536, 0
  %538 = bitcast %32* %524 to i8*
  br i1 %537, label %540, label %539

539:                                              ; preds = %535
  call void @free(i8* %538) #9
  br label %542

540:                                              ; preds = %535
  call void @_efree(i8* %538) #9
  br label %542

541:                                              ; preds = %509
  unreachable

542:                                              ; preds = %540, %539, %522, %518, %514
  %543 = phi i32 [ %521, %518 ], [ %517, %514 ], [ %527, %522 ], [ %527, %539 ], [ %527, %540 ]
  %544 = getelementptr inbounds %2, %2* %85, i64 0, i32 1
  %545 = bitcast %4* %544 to i8*
  %546 = load i8, i8* %545, align 8
  switch i8 %546, label %574 [
    i8 4, label %547
    i8 5, label %551
    i8 6, label %555
  ]

547:                                              ; preds = %542
  %548 = getelementptr inbounds %2, %2* %85, i64 0, i32 0, i32 0
  %549 = load i64, i64* %548, align 8
  %550 = trunc i64 %549 to i32
  br label %575

551:                                              ; preds = %542
  %552 = bitcast %2* %85 to double*
  %553 = load double, double* %552, align 8
  %554 = fptosi double %553 to i32
  br label %575

555:                                              ; preds = %542
  %556 = bitcast %2* %85 to %32**
  %557 = load %32*, %32** %556, align 8
  %558 = getelementptr inbounds %32, %32* %557, i64 0, i32 3, i64 0
  %559 = call i64 @strtol(i8* nocapture nonnull %558, i8** null, i32 10) #9
  %560 = trunc i64 %559 to i32
  %561 = getelementptr inbounds %32, %32* %557, i64 0, i32 0, i32 1
  %562 = bitcast %18* %561 to %54*
  %563 = getelementptr inbounds %54, %54* %562, i64 0, i32 1
  %564 = load i8, i8* %563, align 1
  %565 = zext i8 %564 to i32
  %566 = and i32 %565, 2
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %575

568:                                              ; preds = %555
  %569 = and i32 %565, 1
  %570 = icmp eq i32 %569, 0
  %571 = bitcast %32* %557 to i8*
  br i1 %570, label %573, label %572

572:                                              ; preds = %568
  call void @free(i8* %571) #9
  br label %575

573:                                              ; preds = %568
  call void @_efree(i8* %571) #9
  br label %575

574:                                              ; preds = %542
  unreachable

575:                                              ; preds = %573, %572, %555, %551, %547
  %576 = phi i32 [ %554, %551 ], [ %550, %547 ], [ %560, %555 ], [ %560, %572 ], [ %560, %573 ]
  %577 = or i32 %576, %543
  %578 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @15, i64 0, i64 0), i32 %577) #9
  %579 = sext i32 %578 to i64
  %580 = load i8, i8* getelementptr inbounds (%0, %0* @compiler_globals, i64 0, i32 13), align 4
  %581 = icmp ne i8 %580, 0
  %582 = add nsw i64 %579, 32
  %583 = and i64 %582, -8
  br i1 %581, label %584, label %586

584:                                              ; preds = %575
  %585 = call noalias i8* @__zend_malloc(i64 %583) #10
  br label %588

586:                                              ; preds = %575
  %587 = call noalias i8* @_emalloc(i64 %583) #10
  br label %588

588:                                              ; preds = %584, %586
  %589 = phi i8* [ %585, %584 ], [ %587, %586 ]
  %590 = bitcast i8* %589 to %32*
  %591 = bitcast i8* %589 to i32*
  store i32 1, i32* %591, align 8
  %592 = zext i1 %581 to i32
  %593 = shl nuw nsw i32 %592, 8
  %594 = or i32 %593, 6
  %595 = getelementptr inbounds i8, i8* %589, i64 4
  %596 = bitcast i8* %595 to i32*
  store i32 %594, i32* %596, align 4
  %597 = getelementptr inbounds i8, i8* %589, i64 8
  %598 = bitcast i8* %597 to i64*
  store i64 0, i64* %598, align 8
  %599 = getelementptr inbounds i8, i8* %589, i64 16
  %600 = bitcast i8* %599 to i64*
  store i64 %579, i64* %600, align 8
  %601 = getelementptr inbounds i8, i8* %589, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %601, i8* nonnull align 16 %17, i64 %579, i1 false) #9
  %602 = getelementptr inbounds %32, %32* %590, i64 0, i32 3, i64 %579
  store i8 0, i8* %602, align 1
  store i8* %589, i8** %21, align 8
  store i32 5126, i32* %20, align 8
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %17) #9
  br label %1148

603:                                              ; preds = %135
  %604 = getelementptr inbounds %2, %2* %85, i64 -2
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %17) #9
  %605 = getelementptr inbounds %2, %2* %85, i64 -2, i32 1
  %606 = bitcast %4* %605 to i8*
  %607 = load i8, i8* %606, align 8
  switch i8 %607, label %635 [
    i8 4, label %608
    i8 5, label %612
    i8 6, label %616
  ]

608:                                              ; preds = %603
  %609 = getelementptr inbounds %2, %2* %604, i64 0, i32 0, i32 0
  %610 = load i64, i64* %609, align 8
  %611 = trunc i64 %610 to i32
  br label %636

612:                                              ; preds = %603
  %613 = bitcast %2* %604 to double*
  %614 = load double, double* %613, align 8
  %615 = fptosi double %614 to i32
  br label %636

616:                                              ; preds = %603
  %617 = bitcast %2* %604 to %32**
  %618 = load %32*, %32** %617, align 8
  %619 = getelementptr inbounds %32, %32* %618, i64 0, i32 3, i64 0
  %620 = call i64 @strtol(i8* nocapture nonnull %619, i8** null, i32 10) #9
  %621 = trunc i64 %620 to i32
  %622 = getelementptr inbounds %32, %32* %618, i64 0, i32 0, i32 1
  %623 = bitcast %18* %622 to %54*
  %624 = getelementptr inbounds %54, %54* %623, i64 0, i32 1
  %625 = load i8, i8* %624, align 1
  %626 = zext i8 %625 to i32
  %627 = and i32 %626, 2
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %636

629:                                              ; preds = %616
  %630 = and i32 %626, 1
  %631 = icmp eq i32 %630, 0
  %632 = bitcast %32* %618 to i8*
  br i1 %631, label %634, label %633

633:                                              ; preds = %629
  call void @free(i8* %632) #9
  br label %636

634:                                              ; preds = %629
  call void @_efree(i8* %632) #9
  br label %636

635:                                              ; preds = %603
  unreachable

636:                                              ; preds = %634, %633, %616, %612, %608
  %637 = phi i32 [ %615, %612 ], [ %611, %608 ], [ %621, %616 ], [ %621, %633 ], [ %621, %634 ]
  %638 = getelementptr inbounds %2, %2* %85, i64 0, i32 1
  %639 = bitcast %4* %638 to i8*
  %640 = load i8, i8* %639, align 8
  switch i8 %640, label %668 [
    i8 4, label %641
    i8 5, label %645
    i8 6, label %649
  ]

641:                                              ; preds = %636
  %642 = getelementptr inbounds %2, %2* %85, i64 0, i32 0, i32 0
  %643 = load i64, i64* %642, align 8
  %644 = trunc i64 %643 to i32
  br label %669

645:                                              ; preds = %636
  %646 = bitcast %2* %85 to double*
  %647 = load double, double* %646, align 8
  %648 = fptosi double %647 to i32
  br label %669

649:                                              ; preds = %636
  %650 = bitcast %2* %85 to %32**
  %651 = load %32*, %32** %650, align 8
  %652 = getelementptr inbounds %32, %32* %651, i64 0, i32 3, i64 0
  %653 = call i64 @strtol(i8* nocapture nonnull %652, i8** null, i32 10) #9
  %654 = trunc i64 %653 to i32
  %655 = getelementptr inbounds %32, %32* %651, i64 0, i32 0, i32 1
  %656 = bitcast %18* %655 to %54*
  %657 = getelementptr inbounds %54, %54* %656, i64 0, i32 1
  %658 = load i8, i8* %657, align 1
  %659 = zext i8 %658 to i32
  %660 = and i32 %659, 2
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %669

662:                                              ; preds = %649
  %663 = and i32 %659, 1
  %664 = icmp eq i32 %663, 0
  %665 = bitcast %32* %651 to i8*
  br i1 %664, label %667, label %666

666:                                              ; preds = %662
  call void @free(i8* %665) #9
  br label %669

667:                                              ; preds = %662
  call void @_efree(i8* %665) #9
  br label %669

668:                                              ; preds = %636
  unreachable

669:                                              ; preds = %667, %666, %649, %645, %641
  %670 = phi i32 [ %648, %645 ], [ %644, %641 ], [ %654, %649 ], [ %654, %666 ], [ %654, %667 ]
  %671 = and i32 %670, %637
  %672 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @15, i64 0, i64 0), i32 %671) #9
  %673 = sext i32 %672 to i64
  %674 = load i8, i8* getelementptr inbounds (%0, %0* @compiler_globals, i64 0, i32 13), align 4
  %675 = icmp ne i8 %674, 0
  %676 = add nsw i64 %673, 32
  %677 = and i64 %676, -8
  br i1 %675, label %678, label %680

678:                                              ; preds = %669
  %679 = call noalias i8* @__zend_malloc(i64 %677) #10
  br label %682

680:                                              ; preds = %669
  %681 = call noalias i8* @_emalloc(i64 %677) #10
  br label %682

682:                                              ; preds = %678, %680
  %683 = phi i8* [ %679, %678 ], [ %681, %680 ]
  %684 = bitcast i8* %683 to %32*
  %685 = bitcast i8* %683 to i32*
  store i32 1, i32* %685, align 8
  %686 = zext i1 %675 to i32
  %687 = shl nuw nsw i32 %686, 8
  %688 = or i32 %687, 6
  %689 = getelementptr inbounds i8, i8* %683, i64 4
  %690 = bitcast i8* %689 to i32*
  store i32 %688, i32* %690, align 4
  %691 = getelementptr inbounds i8, i8* %683, i64 8
  %692 = bitcast i8* %691 to i64*
  store i64 0, i64* %692, align 8
  %693 = getelementptr inbounds i8, i8* %683, i64 16
  %694 = bitcast i8* %693 to i64*
  store i64 %673, i64* %694, align 8
  %695 = getelementptr inbounds i8, i8* %683, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %695, i8* nonnull align 16 %17, i64 %673, i1 false) #9
  %696 = getelementptr inbounds %32, %32* %684, i64 0, i32 3, i64 %673
  store i8 0, i8* %696, align 1
  store i8* %683, i8** %21, align 8
  store i32 5126, i32* %20, align 8
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %17) #9
  br label %1148

697:                                              ; preds = %135
  %698 = getelementptr inbounds %2, %2* %85, i64 -2
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %17) #9
  %699 = getelementptr inbounds %2, %2* %85, i64 -2, i32 1
  %700 = bitcast %4* %699 to i8*
  %701 = load i8, i8* %700, align 8
  switch i8 %701, label %729 [
    i8 4, label %702
    i8 5, label %706
    i8 6, label %710
  ]

702:                                              ; preds = %697
  %703 = getelementptr inbounds %2, %2* %698, i64 0, i32 0, i32 0
  %704 = load i64, i64* %703, align 8
  %705 = trunc i64 %704 to i32
  br label %730

706:                                              ; preds = %697
  %707 = bitcast %2* %698 to double*
  %708 = load double, double* %707, align 8
  %709 = fptosi double %708 to i32
  br label %730

710:                                              ; preds = %697
  %711 = bitcast %2* %698 to %32**
  %712 = load %32*, %32** %711, align 8
  %713 = getelementptr inbounds %32, %32* %712, i64 0, i32 3, i64 0
  %714 = call i64 @strtol(i8* nocapture nonnull %713, i8** null, i32 10) #9
  %715 = trunc i64 %714 to i32
  %716 = getelementptr inbounds %32, %32* %712, i64 0, i32 0, i32 1
  %717 = bitcast %18* %716 to %54*
  %718 = getelementptr inbounds %54, %54* %717, i64 0, i32 1
  %719 = load i8, i8* %718, align 1
  %720 = zext i8 %719 to i32
  %721 = and i32 %720, 2
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %723, label %730

723:                                              ; preds = %710
  %724 = and i32 %720, 1
  %725 = icmp eq i32 %724, 0
  %726 = bitcast %32* %712 to i8*
  br i1 %725, label %728, label %727

727:                                              ; preds = %723
  call void @free(i8* %726) #9
  br label %730

728:                                              ; preds = %723
  call void @_efree(i8* %726) #9
  br label %730

729:                                              ; preds = %697
  unreachable

730:                                              ; preds = %728, %727, %710, %706, %702
  %731 = phi i32 [ %709, %706 ], [ %705, %702 ], [ %715, %710 ], [ %715, %727 ], [ %715, %728 ]
  %732 = getelementptr inbounds %2, %2* %85, i64 0, i32 1
  %733 = bitcast %4* %732 to i8*
  %734 = load i8, i8* %733, align 8
  switch i8 %734, label %762 [
    i8 4, label %735
    i8 5, label %739
    i8 6, label %743
  ]

735:                                              ; preds = %730
  %736 = getelementptr inbounds %2, %2* %85, i64 0, i32 0, i32 0
  %737 = load i64, i64* %736, align 8
  %738 = trunc i64 %737 to i32
  br label %763

739:                                              ; preds = %730
  %740 = bitcast %2* %85 to double*
  %741 = load double, double* %740, align 8
  %742 = fptosi double %741 to i32
  br label %763

743:                                              ; preds = %730
  %744 = bitcast %2* %85 to %32**
  %745 = load %32*, %32** %744, align 8
  %746 = getelementptr inbounds %32, %32* %745, i64 0, i32 3, i64 0
  %747 = call i64 @strtol(i8* nocapture nonnull %746, i8** null, i32 10) #9
  %748 = trunc i64 %747 to i32
  %749 = getelementptr inbounds %32, %32* %745, i64 0, i32 0, i32 1
  %750 = bitcast %18* %749 to %54*
  %751 = getelementptr inbounds %54, %54* %750, i64 0, i32 1
  %752 = load i8, i8* %751, align 1
  %753 = zext i8 %752 to i32
  %754 = and i32 %753, 2
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %756, label %763

756:                                              ; preds = %743
  %757 = and i32 %753, 1
  %758 = icmp eq i32 %757, 0
  %759 = bitcast %32* %745 to i8*
  br i1 %758, label %761, label %760

760:                                              ; preds = %756
  call void @free(i8* %759) #9
  br label %763

761:                                              ; preds = %756
  call void @_efree(i8* %759) #9
  br label %763

762:                                              ; preds = %730
  unreachable

763:                                              ; preds = %761, %760, %743, %739, %735
  %764 = phi i32 [ %742, %739 ], [ %738, %735 ], [ %748, %743 ], [ %748, %760 ], [ %748, %761 ]
  %765 = xor i32 %764, %731
  %766 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @15, i64 0, i64 0), i32 %765) #9
  %767 = sext i32 %766 to i64
  %768 = load i8, i8* getelementptr inbounds (%0, %0* @compiler_globals, i64 0, i32 13), align 4
  %769 = icmp ne i8 %768, 0
  %770 = add nsw i64 %767, 32
  %771 = and i64 %770, -8
  br i1 %769, label %772, label %774

772:                                              ; preds = %763
  %773 = call noalias i8* @__zend_malloc(i64 %771) #10
  br label %776

774:                                              ; preds = %763
  %775 = call noalias i8* @_emalloc(i64 %771) #10
  br label %776

776:                                              ; preds = %772, %774
  %777 = phi i8* [ %773, %772 ], [ %775, %774 ]
  %778 = bitcast i8* %777 to %32*
  %779 = bitcast i8* %777 to i32*
  store i32 1, i32* %779, align 8
  %780 = zext i1 %769 to i32
  %781 = shl nuw nsw i32 %780, 8
  %782 = or i32 %781, 6
  %783 = getelementptr inbounds i8, i8* %777, i64 4
  %784 = bitcast i8* %783 to i32*
  store i32 %782, i32* %784, align 4
  %785 = getelementptr inbounds i8, i8* %777, i64 8
  %786 = bitcast i8* %785 to i64*
  store i64 0, i64* %786, align 8
  %787 = getelementptr inbounds i8, i8* %777, i64 16
  %788 = bitcast i8* %787 to i64*
  store i64 %767, i64* %788, align 8
  %789 = getelementptr inbounds i8, i8* %777, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %789, i8* nonnull align 16 %17, i64 %767, i1 false) #9
  %790 = getelementptr inbounds %32, %32* %778, i64 0, i32 3, i64 %767
  store i8 0, i8* %790, align 1
  store i8* %777, i8** %21, align 8
  store i32 5126, i32* %20, align 8
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %17) #9
  br label %1148

791:                                              ; preds = %135
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %17) #9
  %792 = getelementptr inbounds %2, %2* %85, i64 0, i32 1
  %793 = bitcast %4* %792 to i8*
  %794 = load i8, i8* %793, align 8
  switch i8 %794, label %822 [
    i8 4, label %795
    i8 5, label %799
    i8 6, label %803
  ]

795:                                              ; preds = %791
  %796 = getelementptr inbounds %2, %2* %85, i64 0, i32 0, i32 0
  %797 = load i64, i64* %796, align 8
  %798 = trunc i64 %797 to i32
  br label %823

799:                                              ; preds = %791
  %800 = bitcast %2* %85 to double*
  %801 = load double, double* %800, align 8
  %802 = fptosi double %801 to i32
  br label %823

803:                                              ; preds = %791
  %804 = bitcast %2* %85 to %32**
  %805 = load %32*, %32** %804, align 8
  %806 = getelementptr inbounds %32, %32* %805, i64 0, i32 3, i64 0
  %807 = call i64 @strtol(i8* nocapture nonnull %806, i8** null, i32 10) #9
  %808 = trunc i64 %807 to i32
  %809 = getelementptr inbounds %32, %32* %805, i64 0, i32 0, i32 1
  %810 = bitcast %18* %809 to %54*
  %811 = getelementptr inbounds %54, %54* %810, i64 0, i32 1
  %812 = load i8, i8* %811, align 1
  %813 = zext i8 %812 to i32
  %814 = and i32 %813, 2
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %816, label %823

816:                                              ; preds = %803
  %817 = and i32 %813, 1
  %818 = icmp eq i32 %817, 0
  %819 = bitcast %32* %805 to i8*
  br i1 %818, label %821, label %820

820:                                              ; preds = %816
  call void @free(i8* %819) #9
  br label %823

821:                                              ; preds = %816
  call void @_efree(i8* %819) #9
  br label %823

822:                                              ; preds = %791
  unreachable

823:                                              ; preds = %795, %799, %803, %820, %821
  %824 = phi i32 [ %802, %799 ], [ %798, %795 ], [ %808, %803 ], [ %808, %820 ], [ %808, %821 ]
  %825 = xor i32 %824, -1
  %826 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @15, i64 0, i64 0), i32 %825) #9
  %827 = sext i32 %826 to i64
  %828 = load i8, i8* getelementptr inbounds (%0, %0* @compiler_globals, i64 0, i32 13), align 4
  %829 = icmp ne i8 %828, 0
  %830 = add nsw i64 %827, 32
  %831 = and i64 %830, -8
  br i1 %829, label %832, label %834

832:                                              ; preds = %823
  %833 = call noalias i8* @__zend_malloc(i64 %831) #10
  br label %836

834:                                              ; preds = %823
  %835 = call noalias i8* @_emalloc(i64 %831) #10
  br label %836

836:                                              ; preds = %832, %834
  %837 = phi i8* [ %833, %832 ], [ %835, %834 ]
  %838 = bitcast i8* %837 to %32*
  %839 = bitcast i8* %837 to i32*
  store i32 1, i32* %839, align 8
  %840 = zext i1 %829 to i32
  %841 = shl nuw nsw i32 %840, 8
  %842 = or i32 %841, 6
  %843 = getelementptr inbounds i8, i8* %837, i64 4
  %844 = bitcast i8* %843 to i32*
  store i32 %842, i32* %844, align 4
  %845 = getelementptr inbounds i8, i8* %837, i64 8
  %846 = bitcast i8* %845 to i64*
  store i64 0, i64* %846, align 8
  %847 = getelementptr inbounds i8, i8* %837, i64 16
  %848 = bitcast i8* %847 to i64*
  store i64 %827, i64* %848, align 8
  %849 = getelementptr inbounds i8, i8* %837, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %849, i8* nonnull align 16 %17, i64 %827, i1 false) #9
  %850 = getelementptr inbounds %32, %32* %838, i64 0, i32 3, i64 %827
  store i8 0, i8* %850, align 1
  store i8* %837, i8** %21, align 8
  store i32 5126, i32* %20, align 8
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %17) #9
  br label %1148

851:                                              ; preds = %135
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %17) #9
  %852 = getelementptr inbounds %2, %2* %85, i64 0, i32 1
  %853 = bitcast %4* %852 to i8*
  %854 = load i8, i8* %853, align 8
  switch i8 %854, label %882 [
    i8 4, label %855
    i8 5, label %859
    i8 6, label %863
  ]

855:                                              ; preds = %851
  %856 = getelementptr inbounds %2, %2* %85, i64 0, i32 0, i32 0
  %857 = load i64, i64* %856, align 8
  %858 = trunc i64 %857 to i32
  br label %883

859:                                              ; preds = %851
  %860 = bitcast %2* %85 to double*
  %861 = load double, double* %860, align 8
  %862 = fptosi double %861 to i32
  br label %883

863:                                              ; preds = %851
  %864 = bitcast %2* %85 to %32**
  %865 = load %32*, %32** %864, align 8
  %866 = getelementptr inbounds %32, %32* %865, i64 0, i32 3, i64 0
  %867 = call i64 @strtol(i8* nocapture nonnull %866, i8** null, i32 10) #9
  %868 = trunc i64 %867 to i32
  %869 = getelementptr inbounds %32, %32* %865, i64 0, i32 0, i32 1
  %870 = bitcast %18* %869 to %54*
  %871 = getelementptr inbounds %54, %54* %870, i64 0, i32 1
  %872 = load i8, i8* %871, align 1
  %873 = zext i8 %872 to i32
  %874 = and i32 %873, 2
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %876, label %883

876:                                              ; preds = %863
  %877 = and i32 %873, 1
  %878 = icmp eq i32 %877, 0
  %879 = bitcast %32* %865 to i8*
  br i1 %878, label %881, label %880

880:                                              ; preds = %876
  call void @free(i8* %879) #9
  br label %883

881:                                              ; preds = %876
  call void @_efree(i8* %879) #9
  br label %883

882:                                              ; preds = %851
  unreachable

883:                                              ; preds = %855, %859, %863, %880, %881
  %884 = phi i32 [ %862, %859 ], [ %858, %855 ], [ %868, %863 ], [ %868, %880 ], [ %868, %881 ]
  %885 = icmp eq i32 %884, 0
  %886 = zext i1 %885 to i32
  %887 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @15, i64 0, i64 0), i32 %886) #9
  %888 = sext i32 %887 to i64
  %889 = load i8, i8* getelementptr inbounds (%0, %0* @compiler_globals, i64 0, i32 13), align 4
  %890 = icmp ne i8 %889, 0
  %891 = add nsw i64 %888, 32
  %892 = and i64 %891, -8
  br i1 %890, label %893, label %895

893:                                              ; preds = %883
  %894 = call noalias i8* @__zend_malloc(i64 %892) #10
  br label %897

895:                                              ; preds = %883
  %896 = call noalias i8* @_emalloc(i64 %892) #10
  br label %897

897:                                              ; preds = %893, %895
  %898 = phi i8* [ %894, %893 ], [ %896, %895 ]
  %899 = bitcast i8* %898 to %32*
  %900 = bitcast i8* %898 to i32*
  store i32 1, i32* %900, align 8
  %901 = zext i1 %890 to i32
  %902 = shl nuw nsw i32 %901, 8
  %903 = or i32 %902, 6
  %904 = getelementptr inbounds i8, i8* %898, i64 4
  %905 = bitcast i8* %904 to i32*
  store i32 %903, i32* %905, align 4
  %906 = getelementptr inbounds i8, i8* %898, i64 8
  %907 = bitcast i8* %906 to i64*
  store i64 0, i64* %907, align 8
  %908 = getelementptr inbounds i8, i8* %898, i64 16
  %909 = bitcast i8* %908 to i64*
  store i64 %888, i64* %909, align 8
  %910 = getelementptr inbounds i8, i8* %898, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %910, i8* nonnull align 16 %17, i64 %888, i1 false) #9
  %911 = getelementptr inbounds %32, %32* %899, i64 0, i32 3, i64 %888
  store i8 0, i8* %911, align 1
  store i8* %898, i8** %21, align 8
  store i32 5126, i32* %20, align 8
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %17) #9
  br label %1148

912:                                              ; preds = %135
  %913 = getelementptr inbounds %2, %2* %85, i64 -1
  %914 = bitcast %2* %913 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* nonnull align 8 %914, i64 16, i1 false)
  br label %1148

915:                                              ; preds = %135
  %916 = getelementptr inbounds %2, %2* %85, i64 -1
  %917 = bitcast %2* %916 to %32**
  %918 = load %32*, %32** %917, align 8
  %919 = call %2* @zend_get_configuration_directive(%32* %918) #9
  %920 = icmp eq %2* %919, null
  br i1 %920, label %950, label %921

921:                                              ; preds = %915
  %922 = bitcast %2* %919 to %32**
  %923 = load %32*, %32** %922, align 8
  %924 = getelementptr inbounds %32, %32* %923, i64 0, i32 3, i64 0
  %925 = getelementptr inbounds %32, %32* %923, i64 0, i32 2
  %926 = load i64, i64* %925, align 8
  %927 = load i8, i8* getelementptr inbounds (%0, %0* @compiler_globals, i64 0, i32 13), align 4
  %928 = icmp ne i8 %927, 0
  %929 = add i64 %926, 32
  %930 = and i64 %929, -8
  br i1 %928, label %931, label %933

931:                                              ; preds = %921
  %932 = call noalias i8* @__zend_malloc(i64 %930) #10
  br label %935

933:                                              ; preds = %921
  %934 = call noalias i8* @_emalloc(i64 %930) #10
  br label %935

935:                                              ; preds = %933, %931
  %936 = phi i8* [ %932, %931 ], [ %934, %933 ]
  %937 = bitcast i8* %936 to %32*
  %938 = bitcast i8* %936 to i32*
  store i32 1, i32* %938, align 8
  %939 = zext i1 %928 to i32
  %940 = shl nuw nsw i32 %939, 8
  %941 = or i32 %940, 6
  %942 = getelementptr inbounds i8, i8* %936, i64 4
  %943 = bitcast i8* %942 to i32*
  store i32 %941, i32* %943, align 4
  %944 = getelementptr inbounds i8, i8* %936, i64 8
  %945 = bitcast i8* %944 to i64*
  store i64 0, i64* %945, align 8
  %946 = getelementptr inbounds i8, i8* %936, i64 16
  %947 = bitcast i8* %946 to i64*
  store i64 %926, i64* %947, align 8
  %948 = getelementptr inbounds i8, i8* %936, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %948, i8* nonnull align 1 %924, i64 %926, i1 false) #9
  %949 = getelementptr inbounds %32, %32* %937, i64 0, i32 3, i64 %926
  store i8 0, i8* %949, align 1
  store i8* %936, i8** %21, align 8
  br label %1000

950:                                              ; preds = %915
  %951 = load i8* (i8*, i64)*, i8* (i8*, i64)** @zend_getenv, align 8
  %952 = load %32*, %32** %917, align 8
  %953 = getelementptr inbounds %32, %32* %952, i64 0, i32 3, i64 0
  %954 = getelementptr inbounds %32, %32* %952, i64 0, i32 2
  %955 = load i64, i64* %954, align 8
  %956 = call i8* %951(i8* nonnull %953, i64 %955) #9
  %957 = icmp eq i8* %956, null
  br i1 %957, label %958, label %963

958:                                              ; preds = %950
  %959 = load %32*, %32** %917, align 8
  %960 = getelementptr inbounds %32, %32* %959, i64 0, i32 3, i64 0
  %961 = call i8* @getenv(i8* nonnull %960) #9
  %962 = icmp eq i8* %961, null
  br i1 %962, label %989, label %963

963:                                              ; preds = %958, %950
  %964 = phi i8* [ %956, %950 ], [ %961, %958 ]
  %965 = call i64 @strlen(i8* nonnull %964) #11
  %966 = load i8, i8* getelementptr inbounds (%0, %0* @compiler_globals, i64 0, i32 13), align 4
  %967 = icmp ne i8 %966, 0
  %968 = add i64 %965, 32
  %969 = and i64 %968, -8
  br i1 %967, label %970, label %972

970:                                              ; preds = %963
  %971 = call noalias i8* @__zend_malloc(i64 %969) #10
  br label %974

972:                                              ; preds = %963
  %973 = call noalias i8* @_emalloc(i64 %969) #10
  br label %974

974:                                              ; preds = %972, %970
  %975 = phi i8* [ %971, %970 ], [ %973, %972 ]
  %976 = bitcast i8* %975 to %32*
  %977 = bitcast i8* %975 to i32*
  store i32 1, i32* %977, align 8
  %978 = zext i1 %967 to i32
  %979 = shl nuw nsw i32 %978, 8
  %980 = or i32 %979, 6
  %981 = getelementptr inbounds i8, i8* %975, i64 4
  %982 = bitcast i8* %981 to i32*
  store i32 %980, i32* %982, align 4
  %983 = getelementptr inbounds i8, i8* %975, i64 8
  %984 = bitcast i8* %983 to i64*
  store i64 0, i64* %984, align 8
  %985 = getelementptr inbounds i8, i8* %975, i64 16
  %986 = bitcast i8* %985 to i64*
  store i64 %965, i64* %986, align 8
  %987 = getelementptr inbounds i8, i8* %975, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %987, i8* nonnull align 1 %964, i64 %965, i1 false) #9
  %988 = getelementptr inbounds %32, %32* %976, i64 0, i32 3, i64 %965
  store i8 0, i8* %988, align 1
  store i8* %975, i8** %21, align 8
  br label %1000

989:                                              ; preds = %958
  %990 = load i8, i8* getelementptr inbounds (%0, %0* @compiler_globals, i64 0, i32 13), align 4
  %991 = icmp eq i8 %990, 0
  br i1 %991, label %998, label %992

992:                                              ; preds = %989
  %993 = call noalias i8* @__zend_malloc(i64 32) #10
  %994 = bitcast i8* %993 to i32*
  store i32 1, i32* %994, align 8
  %995 = getelementptr inbounds i8, i8* %993, i64 4
  %996 = bitcast i8* %995 to i32*
  store i32 262, i32* %996, align 4
  %997 = getelementptr inbounds i8, i8* %993, i64 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %997, i8 0, i64 17, i1 false) #9
  store i8* %993, i8** %21, align 8
  br label %1000

998:                                              ; preds = %989
  %999 = load i64, i64* bitcast (%32** @zend_empty_string to i64*), align 8
  store i64 %999, i64* %19, align 8
  br label %1000

1000:                                             ; preds = %992, %998, %935, %974
  %1001 = phi i32 [ 5126, %935 ], [ 5126, %974 ], [ 6, %998 ], [ 5126, %992 ]
  store i32 %1001, i32* %20, align 8
  %1002 = load %32*, %32** %917, align 8
  %1003 = getelementptr inbounds %32, %32* %1002, i64 0, i32 0, i32 1
  %1004 = bitcast %18* %1003 to %54*
  %1005 = getelementptr inbounds %54, %54* %1004, i64 0, i32 1
  %1006 = load i8, i8* %1005, align 1
  %1007 = zext i8 %1006 to i32
  %1008 = and i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  br i1 %1009, label %1010, label %1148

1010:                                             ; preds = %1000
  %1011 = and i32 %1007, 1
  %1012 = icmp eq i32 %1011, 0
  %1013 = bitcast %32* %1002 to i8*
  br i1 %1012, label %1015, label %1014

1014:                                             ; preds = %1010
  call void @free(i8* %1013) #9
  br label %1148

1015:                                             ; preds = %1010
  call void @_efree(i8* %1013) #9
  br label %1148

1016:                                             ; preds = %135
  %1017 = bitcast %2* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 %1017, i64 16, i1 false)
  br label %1148

1018:                                             ; preds = %135
  %1019 = bitcast %2* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 %1019, i64 16, i1 false)
  br label %1148

1020:                                             ; preds = %135
  %1021 = bitcast %2* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 %1021, i64 16, i1 false)
  br label %1148

1022:                                             ; preds = %135
  %1023 = bitcast %2* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 %1023, i64 16, i1 false)
  br label %1148

1024:                                             ; preds = %135
  %1025 = bitcast %2* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 %1025, i64 16, i1 false)
  br label %1148

1026:                                             ; preds = %135
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18) #9
  %1027 = bitcast %2* %85 to %32**
  %1028 = load %32*, %32** %1027, align 8
  %1029 = getelementptr inbounds %32, %32* %1028, i64 0, i32 3, i64 0
  %1030 = getelementptr inbounds %32, %32* %1028, i64 0, i32 2
  %1031 = load i64, i64* %1030, align 8
  %1032 = call i8* @memchr(i8* nonnull %1029, i32 58, i64 %1031) #11
  %1033 = icmp eq i8* %1032, null
  br i1 %1033, label %1034, label %1137

1034:                                             ; preds = %1026
  %1035 = call %2* @zend_get_constant(%32* %1028) #9
  %1036 = icmp eq %2* %1035, null
  br i1 %1036, label %1137, label %1037

1037:                                             ; preds = %1034
  %1038 = getelementptr inbounds %2, %2* %1035, i64 0, i32 1
  %1039 = bitcast %4* %1038 to i8*
  %1040 = load i8, i8* %1039, align 8
  %1041 = icmp eq i8 %1040, 6
  br i1 %1041, label %1042, label %1044

1042:                                             ; preds = %1037
  %1043 = bitcast %2* %1035 to %32**
  br label %1072

1044:                                             ; preds = %1037
  %1045 = bitcast %2* %1035 to %52**
  %1046 = load %52*, %52** %1045, align 8
  %1047 = getelementptr inbounds %2, %2* %1035, i64 0, i32 1, i32 0
  %1048 = load i32, i32* %1047, align 8
  store %52* %1046, %52** %22, align 8
  store i32 %1048, i32* %23, align 8
  %1049 = and i32 %1048, 5120
  %1050 = icmp eq i32 %1049, 0
  br i1 %1050, label %1059, label %1051

1051:                                             ; preds = %1044
  %1052 = and i32 %1048, 4096
  %1053 = icmp eq i32 %1052, 0
  br i1 %1053, label %1055, label %1054

1054:                                             ; preds = %1051
  call void @_zval_copy_ctor_func(%2* nonnull %1) #9
  br label %1059

1055:                                             ; preds = %1051
  %1056 = getelementptr inbounds %52, %52* %1046, i64 0, i32 0, i32 0
  %1057 = load i32, i32* %1056, align 4
  %1058 = add i32 %1057, 1
  store i32 %1058, i32* %1056, align 4
  br label %1059

1059:                                             ; preds = %1055, %1054, %1044
  %1060 = load i32, i32* %23, align 8
  %1061 = and i32 %1060, 256
  %1062 = icmp eq i32 %1061, 0
  br i1 %1062, label %1063, label %1065

1063:                                             ; preds = %1059
  %1064 = trunc i32 %1060 to i8
  br label %1068

1065:                                             ; preds = %1059
  %1066 = call i32 @zval_update_constant_ex(%2* nonnull %1, %1* null) #9
  %1067 = load i8, i8* %26, align 8
  br label %1068

1068:                                             ; preds = %1065, %1063
  %1069 = phi i8 [ %1064, %1063 ], [ %1067, %1065 ]
  %1070 = icmp eq i8 %1069, 6
  br i1 %1070, label %1072, label %1071

1071:                                             ; preds = %1068
  call void @_convert_to_string(%2* nonnull %1) #9
  br label %1072

1072:                                             ; preds = %1042, %1071, %1068
  %1073 = phi %32** [ %1043, %1042 ], [ %24, %1071 ], [ %24, %1068 ]
  %1074 = phi %2* [ %1035, %1042 ], [ %1, %1071 ], [ %1, %1068 ]
  %1075 = load %32*, %32** %1073, align 8
  %1076 = getelementptr inbounds %32, %32* %1075, i64 0, i32 3, i64 0
  %1077 = getelementptr inbounds %32, %32* %1075, i64 0, i32 2
  %1078 = load i64, i64* %1077, align 8
  %1079 = load i8, i8* getelementptr inbounds (%0, %0* @compiler_globals, i64 0, i32 13), align 4
  %1080 = icmp ne i8 %1079, 0
  %1081 = add i64 %1078, 32
  %1082 = and i64 %1081, -8
  br i1 %1080, label %1083, label %1085

1083:                                             ; preds = %1072
  %1084 = call noalias i8* @__zend_malloc(i64 %1082) #10
  br label %1087

1085:                                             ; preds = %1072
  %1086 = call noalias i8* @_emalloc(i64 %1082) #10
  br label %1087

1087:                                             ; preds = %1085, %1083
  %1088 = phi i8* [ %1084, %1083 ], [ %1086, %1085 ]
  %1089 = bitcast i8* %1088 to %32*
  %1090 = bitcast i8* %1088 to i32*
  store i32 1, i32* %1090, align 8
  %1091 = zext i1 %1080 to i32
  %1092 = shl nuw nsw i32 %1091, 8
  %1093 = or i32 %1092, 6
  %1094 = getelementptr inbounds i8, i8* %1088, i64 4
  %1095 = bitcast i8* %1094 to i32*
  store i32 %1093, i32* %1095, align 4
  %1096 = getelementptr inbounds i8, i8* %1088, i64 8
  %1097 = bitcast i8* %1096 to i64*
  store i64 0, i64* %1097, align 8
  %1098 = getelementptr inbounds i8, i8* %1088, i64 16
  %1099 = bitcast i8* %1098 to i64*
  store i64 %1078, i64* %1099, align 8
  %1100 = getelementptr inbounds i8, i8* %1088, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1100, i8* nonnull align 1 %1076, i64 %1078, i1 false) #9
  %1101 = getelementptr inbounds %32, %32* %1089, i64 0, i32 3, i64 %1078
  store i8 0, i8* %1101, align 1
  store i8* %1088, i8** %21, align 8
  store i32 5126, i32* %20, align 8
  %1102 = icmp eq %2* %1074, %1
  br i1 %1102, label %1103, label %1122

1103:                                             ; preds = %1087
  %1104 = load %32*, %32** %24, align 8
  %1105 = getelementptr inbounds %32, %32* %1104, i64 0, i32 0, i32 1
  %1106 = bitcast %18* %1105 to %54*
  %1107 = getelementptr inbounds %54, %54* %1106, i64 0, i32 1
  %1108 = load i8, i8* %1107, align 1
  %1109 = and i8 %1108, 2
  %1110 = icmp eq i8 %1109, 0
  br i1 %1110, label %1111, label %1122

1111:                                             ; preds = %1103
  %1112 = getelementptr inbounds %32, %32* %1104, i64 0, i32 0, i32 0
  %1113 = load i32, i32* %1112, align 8
  %1114 = add i32 %1113, -1
  store i32 %1114, i32* %1112, align 8
  %1115 = icmp eq i32 %1114, 0
  br i1 %1115, label %1116, label %1122

1116:                                             ; preds = %1111
  %1117 = and i8 %1108, 1
  %1118 = icmp eq i8 %1117, 0
  %1119 = bitcast %32* %1104 to i8*
  br i1 %1118, label %1121, label %1120

1120:                                             ; preds = %1116
  call void @free(i8* %1119) #9
  br label %1122

1121:                                             ; preds = %1116
  call void @_efree(i8* %1119) #9
  br label %1122

1122:                                             ; preds = %1121, %1120, %1111, %1103, %1087
  %1123 = load %32*, %32** %1027, align 8
  %1124 = getelementptr inbounds %32, %32* %1123, i64 0, i32 0, i32 1
  %1125 = bitcast %18* %1124 to %54*
  %1126 = getelementptr inbounds %54, %54* %1125, i64 0, i32 1
  %1127 = load i8, i8* %1126, align 1
  %1128 = zext i8 %1127 to i32
  %1129 = and i32 %1128, 2
  %1130 = icmp eq i32 %1129, 0
  br i1 %1130, label %1131, label %1139

1131:                                             ; preds = %1122
  %1132 = and i32 %1128, 1
  %1133 = icmp eq i32 %1132, 0
  %1134 = bitcast %32* %1123 to i8*
  br i1 %1133, label %1136, label %1135

1135:                                             ; preds = %1131
  call void @free(i8* %1134) #9
  br label %1139

1136:                                             ; preds = %1131
  call void @_efree(i8* %1134) #9
  br label %1139

1137:                                             ; preds = %1034, %1026
  %1138 = bitcast %2* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 %1138, i64 16, i1 false) #9
  br label %1139

1139:                                             ; preds = %1122, %1135, %1136, %1137
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #9
  br label %1148

1140:                                             ; preds = %135
  %1141 = bitcast %2* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 %1141, i64 16, i1 false)
  br label %1148

1142:                                             ; preds = %135
  %1143 = bitcast %2* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 %1143, i64 16, i1 false)
  br label %1148

1144:                                             ; preds = %135
  %1145 = bitcast %2* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 %1145, i64 16, i1 false)
  br label %1148

1146:                                             ; preds = %135
  %1147 = bitcast %2* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 %1147, i64 16, i1 false)
  br label %1148

1148:                                             ; preds = %1015, %1014, %1000, %506, %505, %489, %488, %487, %472, %471, %470, %455, %447, %446, %430, %429, %428, %413, %412, %411, %396, %375, %374, %359, %358, %357, %342, %290, %289, %280, %266, %170, %169, %160, %145, %135, %1146, %1144, %1142, %1140, %1139, %1024, %1022, %1020, %1018, %1016, %912, %897, %836, %776, %682, %588, %507, %452, %450, %448, %393, %391, %389, %387, %340, %327, %325, %312, %310, %308, %306, %304, %291, %265, %197
  %1149 = sub nsw i64 0, %141
  %1150 = getelementptr inbounds %2, %2* %85, i64 1
  %1151 = getelementptr inbounds i16, i16* %83, i64 %1149
  %1152 = getelementptr inbounds %2, %2* %1150, i64 %1149
  %1153 = bitcast %2* %1152 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1153, i8* nonnull align 8 %12, i64 16, i1 false)
  %1154 = getelementptr inbounds [51 x i8], [51 x i8]* @6, i64 0, i64 %138
  %1155 = load i8, i8* %1154, align 1
  %1156 = zext i8 %1155 to i64
  %1157 = add nsw i64 %1156, -44
  %1158 = getelementptr inbounds [13 x i8], [13 x i8]* @7, i64 0, i64 %1157
  %1159 = load i8, i8* %1158, align 1
  %1160 = sext i8 %1159 to i32
  %1161 = load i16, i16* %1151, align 2
  %1162 = sext i16 %1161 to i32
  %1163 = add nsw i32 %1162, %1160
  %1164 = icmp ult i32 %1163, 124
  br i1 %1164, label %1165, label %1175

1165:                                             ; preds = %1148
  %1166 = sext i32 %1163 to i64
  %1167 = getelementptr inbounds [124 x i8], [124 x i8]* @2, i64 0, i64 %1166
  %1168 = load i8, i8* %1167, align 1
  %1169 = sext i8 %1168 to i32
  %1170 = icmp eq i32 %1169, %1162
  br i1 %1170, label %1171, label %1175

1171:                                             ; preds = %1165
  %1172 = getelementptr inbounds [124 x i8], [124 x i8]* @3, i64 0, i64 %1166
  %1173 = load i8, i8* %1172, align 1
  %1174 = zext i8 %1173 to i32
  br label %27

1175:                                             ; preds = %1165, %1148
  %1176 = getelementptr inbounds [13 x i8], [13 x i8]* @8, i64 0, i64 %1157
  %1177 = load i8, i8* %1176, align 1
  %1178 = sext i8 %1177 to i32
  br label %27

1179:                                             ; preds = %129
  %1180 = icmp eq i32 %130, -2
  br i1 %1180, label %1188, label %1181

1181:                                             ; preds = %1179
  %1182 = icmp ult i32 %130, 273
  br i1 %1182, label %1183, label %1188

1183:                                             ; preds = %1181
  %1184 = sext i32 %130 to i64
  %1185 = getelementptr inbounds [273 x i8], [273 x i8]* @1, i64 0, i64 %1184
  %1186 = load i8, i8* %1185, align 1
  %1187 = zext i8 %1186 to i32
  br label %1188

1188:                                             ; preds = %1179, %1181, %1183
  %1189 = phi i32 [ -2, %1179 ], [ %1187, %1183 ], [ 2, %1181 ]
  %1190 = call fastcc i32 @84(i64* nonnull %8, i8* nonnull %13, i16* %83, i32 %1189)
  switch i32 %1190, label %1199 [
    i32 0, label %1191
    i32 1, label %1192
  ]

1191:                                             ; preds = %1188
  call fastcc void @85(i8* nonnull %13)
  br label %1204

1192:                                             ; preds = %1188
  %1193 = load i64, i64* %8, align 8
  %1194 = call noalias i8* @malloc(i64 %1193) #9
  %1195 = icmp eq i8* %1194, null
  br i1 %1195, label %1196, label %1197

1196:                                             ; preds = %1192
  store i64 128, i64* %8, align 8
  call fastcc void @85(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @9, i64 0, i64 0))
  br label %1220

1197:                                             ; preds = %1192
  %1198 = call fastcc i32 @84(i64* nonnull %8, i8* nonnull %1194, i16* %83, i32 %1189)
  br label %1199

1199:                                             ; preds = %1188, %1197
  %1200 = phi i8* [ %13, %1188 ], [ %1194, %1197 ]
  %1201 = phi i8* [ getelementptr inbounds ([13 x i8], [13 x i8]* @9, i64 0, i64 0), %1188 ], [ %1194, %1197 ]
  %1202 = phi i32 [ %1190, %1188 ], [ %1198, %1197 ]
  call fastcc void @85(i8* nonnull %1201)
  %1203 = icmp eq i32 %1202, 2
  br i1 %1203, label %1220, label %1204

1204:                                             ; preds = %1199, %1191
  %1205 = phi i8* [ %13, %1191 ], [ %1200, %1199 ]
  %1206 = icmp eq i16* %83, %82
  br i1 %1206, label %1228, label %1207

1207:                                             ; preds = %1204, %1207
  %1208 = phi i32 [ %1218, %1207 ], [ %39, %1204 ]
  %1209 = phi %2* [ %1215, %1207 ], [ %85, %1204 ]
  %1210 = phi i16* [ %1216, %1207 ], [ %83, %1204 ]
  %1211 = sext i32 %1208 to i64
  %1212 = getelementptr inbounds [72 x i8], [72 x i8]* @11, i64 0, i64 %1211
  %1213 = load i8, i8* %1212, align 1
  %1214 = zext i8 %1213 to i32
  call fastcc void @86(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @10, i64 0, i64 0), i32 %1214, %2* %1209)
  %1215 = getelementptr inbounds %2, %2* %1209, i64 -1
  %1216 = getelementptr inbounds i16, i16* %1210, i64 -1
  %1217 = load i16, i16* %1216, align 2
  %1218 = sext i16 %1217 to i32
  %1219 = icmp eq i16* %1216, %82
  br i1 %1219, label %1228, label %1207

1220:                                             ; preds = %52, %45, %1196, %1199
  %1221 = phi i8* [ %1200, %1199 ], [ %13, %1196 ], [ %13, %45 ], [ %13, %52 ]
  %1222 = phi i16* [ %82, %1199 ], [ %82, %1196 ], [ %34, %45 ], [ %34, %52 ]
  %1223 = phi i16* [ %83, %1199 ], [ %83, %1196 ], [ %35, %45 ], [ %35, %52 ]
  %1224 = phi %2* [ %85, %1199 ], [ %85, %1196 ], [ %37, %45 ], [ %37, %52 ]
  %1225 = phi i32 [ %130, %1199 ], [ %130, %1196 ], [ %40, %45 ], [ %40, %52 ]
  call fastcc void @85(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @12, i64 0, i64 0))
  br label %1228

1226:                                             ; preds = %74
  %1227 = bitcast i8* %58 to i16*
  br label %1228

1228:                                             ; preds = %81, %1207, %1226, %1204, %1220
  %1229 = phi i8* [ %1221, %1220 ], [ %1205, %1204 ], [ %13, %1226 ], [ %1205, %1207 ], [ %13, %81 ]
  %1230 = phi i16* [ %1222, %1220 ], [ %82, %1204 ], [ %1227, %1226 ], [ %82, %1207 ], [ %82, %81 ]
  %1231 = phi i16* [ %1223, %1220 ], [ %82, %1204 ], [ %75, %1226 ], [ %82, %1207 ], [ %83, %81 ]
  %1232 = phi %2* [ %1224, %1220 ], [ %85, %1204 ], [ %76, %1226 ], [ %1215, %1207 ], [ %85, %81 ]
  %1233 = phi i32 [ 2, %1220 ], [ 1, %1204 ], [ 1, %1226 ], [ 1, %1207 ], [ 0, %81 ]
  %1234 = phi i32 [ %1225, %1220 ], [ %130, %1204 ], [ %40, %1226 ], [ %130, %1207 ], [ %40, %81 ]
  %1235 = icmp eq i32 %1234, -2
  br i1 %1235, label %1245, label %1236

1236:                                             ; preds = %1228
  %1237 = icmp ult i32 %1234, 273
  br i1 %1237, label %1238, label %1243

1238:                                             ; preds = %1236
  %1239 = sext i32 %1234 to i64
  %1240 = getelementptr inbounds [273 x i8], [273 x i8]* @1, i64 0, i64 %1239
  %1241 = load i8, i8* %1240, align 1
  %1242 = zext i8 %1241 to i32
  br label %1243

1243:                                             ; preds = %1236, %1238
  %1244 = phi i32 [ %1242, %1238 ], [ 2, %1236 ]
  call fastcc void @86(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @13, i64 0, i64 0), i32 %1244, %2* nonnull %3)
  br label %1245

1245:                                             ; preds = %1228, %1243
  %1246 = icmp eq i16* %1231, %1230
  br i1 %1246, label %1258, label %1247

1247:                                             ; preds = %1245, %1247
  %1248 = phi %2* [ %1255, %1247 ], [ %1232, %1245 ]
  %1249 = phi i16* [ %1256, %1247 ], [ %1231, %1245 ]
  %1250 = load i16, i16* %1249, align 2
  %1251 = sext i16 %1250 to i64
  %1252 = getelementptr inbounds [72 x i8], [72 x i8]* @11, i64 0, i64 %1251
  %1253 = load i8, i8* %1252, align 1
  %1254 = zext i8 %1253 to i32
  call fastcc void @86(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @14, i64 0, i64 0), i32 %1254, %2* %1248)
  %1255 = getelementptr inbounds %2, %2* %1248, i64 -1
  %1256 = getelementptr inbounds i16, i16* %1249, i64 -1
  %1257 = icmp eq i16* %1256, %1230
  br i1 %1257, label %1258, label %1247

1258:                                             ; preds = %1247, %1245
  %1259 = icmp eq i16* %1230, %15
  br i1 %1259, label %1262, label %1260

1260:                                             ; preds = %1258
  %1261 = bitcast i16* %1230 to i8*
  call void @free(i8* %1261) #9
  br label %1262

1262:                                             ; preds = %1258, %1260
  %1263 = icmp eq i8* %1229, %13
  br i1 %1263, label %1265, label %1264

1264:                                             ; preds = %1262
  call void @free(i8* %1229) #9
  br label %1265

1265:                                             ; preds = %1264, %1262
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #9
  ret i32 %1233
}

declare dso_local void @zend_file_handle_dtor(%48*) local_unnamed_addr #2

declare dso_local void @shutdown_ini_scanner() local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_parse_ini_string(i8* %0, i8 zeroext %1, i32 %2, void (%2*, %2*, %2*, i32, i8*)* %3, i8* %4) local_unnamed_addr #0 {
  %6 = alloca %31, align 8
  %7 = bitcast %31* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #9
  %8 = getelementptr inbounds %31, %31* %6, i64 0, i32 0
  store void (%2*, %2*, %2*, i32, i8*)* %3, void (%2*, %2*, %2*, i32, i8*)** %8, align 8
  %9 = getelementptr inbounds %31, %31* %6, i64 0, i32 1
  store i8* %4, i8** %9, align 8
  store %31* %6, %31** getelementptr inbounds (%0, %0* @compiler_globals, i64 0, i32 15), align 8
  %10 = call i32 @zend_ini_prepare_string_for_scanning(i8* %0, i32 %2) #9
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %16, label %12

12:                                               ; preds = %5
  store i8 %1, i8* getelementptr inbounds (%0, %0* @compiler_globals, i64 0, i32 13), align 4
  %13 = call i32 @ini_parse()
  call void @shutdown_ini_scanner() #9
  %14 = icmp ne i32 %13, 0
  %15 = sext i1 %14 to i32
  br label %16

16:                                               ; preds = %12, %5
  %17 = phi i32 [ -1, %5 ], [ %15, %12 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #9
  ret i32 %17
}

declare dso_local i32 @zend_ini_prepare_string_for_scanning(i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

declare dso_local i32 @ini_lex(%2*) local_unnamed_addr #2

declare dso_local void @_zval_ptr_dtor(%2*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @83(%2* nocapture %0, %2* %1, %2* %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %2, %2* %1, i64 0, i32 1
  %5 = bitcast %4* %4 to i8*
  %6 = load i8, i8* %5, align 8
  %7 = icmp eq i8 %6, 6
  br i1 %7, label %58, label %8

8:                                                ; preds = %3
  %9 = tail call %32* @_zval_get_string_func(%2* nonnull %1) #9
  %10 = load i8, i8* getelementptr inbounds (%0, %0* @compiler_globals, i64 0, i32 13), align 4
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %48, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %32, %32* %9, i64 0, i32 3, i64 0
  %14 = getelementptr inbounds %32, %32* %9, i64 0, i32 2
  %15 = load i64, i64* %14, align 8
  %16 = add i64 %15, 32
  %17 = and i64 %16, -8
  %18 = tail call noalias i8* @__zend_malloc(i64 %17) #10
  %19 = bitcast i8* %18 to %32*
  %20 = bitcast i8* %18 to i32*
  store i32 1, i32* %20, align 8
  %21 = getelementptr inbounds i8, i8* %18, i64 4
  %22 = bitcast i8* %21 to i32*
  store i32 262, i32* %22, align 4
  %23 = getelementptr inbounds i8, i8* %18, i64 8
  %24 = bitcast i8* %23 to i64*
  store i64 0, i64* %24, align 8
  %25 = getelementptr inbounds i8, i8* %18, i64 16
  %26 = bitcast i8* %25 to i64*
  store i64 %15, i64* %26, align 8
  %27 = getelementptr inbounds i8, i8* %18, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* nonnull align 1 %13, i64 %15, i1 false) #9
  %28 = getelementptr inbounds %32, %32* %19, i64 0, i32 3, i64 %15
  store i8 0, i8* %28, align 1
  %29 = bitcast %2* %1 to i8**
  store i8* %18, i8** %29, align 8
  %30 = getelementptr inbounds %2, %2* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %30, align 8
  %31 = getelementptr inbounds %32, %32* %9, i64 0, i32 0, i32 1
  %32 = bitcast %18* %31 to %54*
  %33 = getelementptr inbounds %54, %54* %32, i64 0, i32 1
  %34 = load i8, i8* %33, align 1
  %35 = and i8 %34, 2
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %58

37:                                               ; preds = %12
  %38 = getelementptr inbounds %32, %32* %9, i64 0, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = add i32 %39, -1
  store i32 %40, i32* %38, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %37
  %43 = and i8 %34, 1
  %44 = icmp eq i8 %43, 0
  %45 = bitcast %32* %9 to i8*
  br i1 %44, label %47, label %46

46:                                               ; preds = %42
  tail call void @free(i8* %45) #9
  br label %58

47:                                               ; preds = %42
  tail call void @_efree(i8* %45) #9
  br label %58

48:                                               ; preds = %8
  %49 = bitcast %2* %1 to %32**
  store %32* %9, %32** %49, align 8
  %50 = getelementptr inbounds %32, %32* %9, i64 0, i32 0, i32 1
  %51 = bitcast %18* %50 to %54*
  %52 = getelementptr inbounds %54, %54* %51, i64 0, i32 1
  %53 = load i8, i8* %52, align 1
  %54 = and i8 %53, 2
  %55 = icmp eq i8 %54, 0
  %56 = select i1 %55, i32 5126, i32 6
  %57 = getelementptr inbounds %2, %2* %1, i64 0, i32 1, i32 0
  store i32 %56, i32* %57, align 8
  br label %58

58:                                               ; preds = %47, %46, %37, %12, %48, %3
  %59 = bitcast %2* %1 to %32**
  %60 = load %32*, %32** %59, align 8
  %61 = getelementptr inbounds %32, %32* %60, i64 0, i32 2
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds %2, %2* %2, i64 0, i32 1
  %64 = bitcast %4* %63 to i8*
  %65 = load i8, i8* %64, align 8
  %66 = icmp eq i8 %65, 6
  br i1 %66, label %69, label %67

67:                                               ; preds = %58
  tail call void @_convert_to_string(%2* nonnull %2) #9
  %68 = load %32*, %32** %59, align 8
  br label %69

69:                                               ; preds = %58, %67
  %70 = phi %32* [ %60, %58 ], [ %68, %67 ]
  %71 = bitcast %2* %2 to %32**
  %72 = load %32*, %32** %71, align 8
  %73 = getelementptr inbounds %32, %32* %72, i64 0, i32 2
  %74 = load i64, i64* %73, align 8
  %75 = add i64 %74, %62
  %76 = shl i64 %75, 32
  %77 = ashr exact i64 %76, 32
  %78 = load i8, i8* getelementptr inbounds (%0, %0* @compiler_globals, i64 0, i32 13), align 4
  %79 = getelementptr inbounds %32, %32* %70, i64 0, i32 0, i32 1
  %80 = bitcast %18* %79 to %54*
  %81 = getelementptr inbounds %54, %54* %80, i64 0, i32 1
  %82 = load i8, i8* %81, align 1
  %83 = and i8 %82, 2
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %106

85:                                               ; preds = %69
  %86 = getelementptr inbounds %32, %32* %70, i64 0, i32 0, i32 0
  %87 = load i32, i32* %86, align 8
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %104

89:                                               ; preds = %85
  %90 = icmp eq i8 %78, 0
  %91 = bitcast %32* %70 to i8*
  %92 = add nsw i64 %77, 32
  %93 = and i64 %92, -8
  br i1 %90, label %96, label %94

94:                                               ; preds = %89
  %95 = tail call i8* @__zend_realloc(i8* %91, i64 %93) #12
  br label %98

96:                                               ; preds = %89
  %97 = tail call i8* @_erealloc(i8* %91, i64 %93) #12
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi i8* [ %95, %94 ], [ %97, %96 ]
  %100 = getelementptr inbounds i8, i8* %99, i64 16
  %101 = bitcast i8* %100 to i64*
  store i64 %77, i64* %101, align 8
  %102 = getelementptr inbounds i8, i8* %99, i64 8
  %103 = bitcast i8* %102 to i64*
  store i64 0, i64* %103, align 8
  br label %131

104:                                              ; preds = %85
  %105 = add i32 %87, -1
  store i32 %105, i32* %86, align 8
  br label %106

106:                                              ; preds = %104, %69
  %107 = icmp ne i8 %78, 0
  %108 = add nsw i64 %77, 32
  %109 = and i64 %108, -8
  br i1 %107, label %110, label %112

110:                                              ; preds = %106
  %111 = tail call noalias i8* @__zend_malloc(i64 %109) #10
  br label %114

112:                                              ; preds = %106
  %113 = tail call noalias i8* @_emalloc(i64 %109) #10
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi i8* [ %111, %110 ], [ %113, %112 ]
  %116 = bitcast i8* %115 to i32*
  store i32 1, i32* %116, align 8
  %117 = zext i1 %107 to i32
  %118 = shl nuw nsw i32 %117, 8
  %119 = or i32 %118, 6
  %120 = getelementptr inbounds i8, i8* %115, i64 4
  %121 = bitcast i8* %120 to i32*
  store i32 %119, i32* %121, align 4
  %122 = getelementptr inbounds i8, i8* %115, i64 8
  %123 = bitcast i8* %122 to i64*
  store i64 0, i64* %123, align 8
  %124 = getelementptr inbounds i8, i8* %115, i64 16
  %125 = bitcast i8* %124 to i64*
  store i64 %77, i64* %125, align 8
  %126 = getelementptr inbounds i8, i8* %115, i64 24
  %127 = getelementptr inbounds %32, %32* %70, i64 0, i32 3, i64 0
  %128 = getelementptr inbounds %32, %32* %70, i64 0, i32 2
  %129 = load i64, i64* %128, align 8
  %130 = add i64 %129, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %126, i8* nonnull align 8 %127, i64 %130, i1 false) #9
  br label %131

131:                                              ; preds = %98, %114
  %132 = phi i8* [ %115, %114 ], [ %99, %98 ]
  %133 = bitcast i8* %132 to %32*
  %134 = bitcast %2* %0 to i8**
  store i8* %132, i8** %134, align 8
  %135 = getelementptr inbounds %2, %2* %0, i64 0, i32 1, i32 0
  store i32 5126, i32* %135, align 8
  %136 = shl i64 %62, 32
  %137 = ashr exact i64 %136, 32
  %138 = getelementptr inbounds %32, %32* %133, i64 0, i32 3, i64 %137
  %139 = load %32*, %32** %71, align 8
  %140 = getelementptr inbounds %32, %32* %139, i64 0, i32 3, i64 0
  %141 = getelementptr inbounds %32, %32* %139, i64 0, i32 2
  %142 = load i64, i64* %141, align 8
  %143 = add i64 %142, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %138, i8* nonnull align 8 %140, i64 %143, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @84(i64* nocapture %0, i8* %1, i16* nocapture readonly %2, i32 %3) unnamed_addr #0 {
  %5 = alloca [5 x i8*], align 16
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [58 x i8*], [58 x i8*]* @16, i64 0, i64 %6
  %8 = load i8*, i8** %7, align 8
  %9 = load i8, i8* %8, align 1
  %10 = icmp eq i8 %9, 34
  %11 = ptrtoint i8* %8 to i64
  br i1 %10, label %12, label %25

12:                                               ; preds = %4, %22
  %13 = phi i64 [ %24, %22 ], [ 0, %4 ]
  %14 = phi i8* [ %23, %22 ], [ %8, %4 ]
  %15 = getelementptr inbounds i8, i8* %14, i64 1
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  switch i32 %17, label %22 [
    i32 39, label %25
    i32 44, label %25
    i32 92, label %18
    i32 34, label %27
  ]

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, i8* %14, i64 2
  %20 = load i8, i8* %19, align 1
  %21 = icmp eq i8 %20, 92
  br i1 %21, label %22, label %25

22:                                               ; preds = %18, %12
  %23 = phi i8* [ %15, %12 ], [ %19, %18 ]
  %24 = add i64 %13, 1
  br label %12

25:                                               ; preds = %18, %12, %12, %4
  %26 = tail call i64 @strlen(i8* %8) #11
  br label %27

27:                                               ; preds = %12, %25
  %28 = phi i64 [ %26, %25 ], [ %13, %12 ]
  %29 = bitcast [5 x i8*]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %29) #9
  %30 = icmp eq i32 %3, -2
  br i1 %30, label %102, label %31

31:                                               ; preds = %27
  %32 = load i16, i16* %2, align 2
  %33 = sext i16 %32 to i64
  %34 = getelementptr inbounds [72 x i8], [72 x i8]* @0, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = bitcast [5 x i8*]* %5 to i64*
  store i64 %11, i64* %37, align 16
  %38 = icmp eq i8 %35, -25
  br i1 %38, label %104, label %39

39:                                               ; preds = %31
  %40 = icmp slt i8 %35, 0
  %41 = sub nsw i32 0, %36
  %42 = select i1 %40, i32 %41, i32 0
  %43 = sub nsw i32 123, %36
  %44 = add nsw i32 %43, 1
  %45 = icmp slt i32 %44, 44
  %46 = select i1 %45, i32 %44, i32 44
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %104

48:                                               ; preds = %39
  %49 = sext i32 %42 to i64
  %50 = sext i8 %35 to i64
  %51 = sext i32 %46 to i64
  br label %52

52:                                               ; preds = %48, %96
  %53 = phi i64 [ %49, %48 ], [ %99, %96 ]
  %54 = phi i64 [ %28, %48 ], [ %98, %96 ]
  %55 = phi i32 [ 1, %48 ], [ %97, %96 ]
  %56 = add nsw i64 %53, %50
  %57 = getelementptr inbounds [124 x i8], [124 x i8]* @2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = trunc i64 %53 to i32
  %61 = icmp eq i32 %60, %59
  %62 = icmp ne i64 %53, 1
  %63 = and i1 %62, %61
  br i1 %63, label %64, label %96

64:                                               ; preds = %52
  %65 = icmp eq i32 %55, 5
  br i1 %65, label %104, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds [58 x i8*], [58 x i8*]* @16, i64 0, i64 %53
  %68 = bitcast i8** %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = add nsw i32 %55, 1
  %71 = sext i32 %55 to i64
  %72 = getelementptr inbounds [5 x i8*], [5 x i8*]* %5, i64 0, i64 %71
  %73 = bitcast i8** %72 to i64*
  store i64 %69, i64* %73, align 8
  %74 = inttoptr i64 %69 to i8*
  %75 = load i8, i8* %74, align 1
  %76 = icmp eq i8 %75, 34
  br i1 %76, label %77, label %90

77:                                               ; preds = %66, %87
  %78 = phi i64 [ %89, %87 ], [ 0, %66 ]
  %79 = phi i8* [ %88, %87 ], [ %74, %66 ]
  %80 = getelementptr inbounds i8, i8* %79, i64 1
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  switch i32 %82, label %87 [
    i32 39, label %90
    i32 44, label %90
    i32 92, label %83
    i32 34, label %92
  ]

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, i8* %79, i64 2
  %85 = load i8, i8* %84, align 1
  %86 = icmp eq i8 %85, 92
  br i1 %86, label %87, label %90

87:                                               ; preds = %83, %77
  %88 = phi i8* [ %80, %77 ], [ %84, %83 ]
  %89 = add i64 %78, 1
  br label %77

90:                                               ; preds = %83, %77, %77, %66
  %91 = tail call i64 @strlen(i8* %74) #11
  br label %92

92:                                               ; preds = %77, %90
  %93 = phi i64 [ %91, %90 ], [ %78, %77 ]
  %94 = add i64 %93, %54
  %95 = icmp ugt i64 %54, %94
  br i1 %95, label %198, label %96

96:                                               ; preds = %92, %52
  %97 = phi i32 [ %70, %92 ], [ %55, %52 ]
  %98 = phi i64 [ %94, %92 ], [ %54, %52 ]
  %99 = add nsw i64 %53, 1
  %100 = icmp slt i64 %99, %51
  br i1 %100, label %52, label %101

101:                                              ; preds = %96
  switch i32 %97, label %110 [
    i32 0, label %102
    i32 1, label %104
    i32 2, label %106
    i32 3, label %107
    i32 4, label %108
    i32 5, label %109
  ]

102:                                              ; preds = %27, %101
  %103 = phi i64 [ %98, %101 ], [ %28, %27 ]
  br label %110

104:                                              ; preds = %64, %39, %31, %101
  %105 = phi i64 [ %98, %101 ], [ %28, %31 ], [ %28, %39 ], [ %28, %64 ]
  br label %110

106:                                              ; preds = %101
  br label %110

107:                                              ; preds = %101
  br label %110

108:                                              ; preds = %101
  br label %110

109:                                              ; preds = %101
  br label %110

110:                                              ; preds = %101, %109, %108, %107, %106, %104, %102
  %111 = phi i64 [ %98, %101 ], [ %98, %109 ], [ %98, %108 ], [ %98, %107 ], [ %98, %106 ], [ %105, %104 ], [ %103, %102 ]
  %112 = phi i32 [ %97, %101 ], [ %97, %109 ], [ %97, %108 ], [ %97, %107 ], [ %97, %106 ], [ 1, %104 ], [ 0, %102 ]
  %113 = phi i8* [ null, %101 ], [ getelementptr inbounds ([60 x i8], [60 x i8]* @21, i64 0, i64 0), %109 ], [ getelementptr inbounds ([54 x i8], [54 x i8]* @20, i64 0, i64 0), %108 ], [ getelementptr inbounds ([48 x i8], [48 x i8]* @19, i64 0, i64 0), %107 ], [ getelementptr inbounds ([42 x i8], [42 x i8]* @18, i64 0, i64 0), %106 ], [ getelementptr inbounds ([28 x i8], [28 x i8]* @17, i64 0, i64 0), %104 ], [ getelementptr inbounds ([13 x i8], [13 x i8]* @9, i64 0, i64 0), %102 ]
  %114 = tail call i64 @strlen(i8* %113) #11
  %115 = add i64 %114, %111
  %116 = icmp ugt i64 %111, %115
  %117 = select i1 %116, i64 %111, i64 %115
  br i1 %116, label %198, label %118

118:                                              ; preds = %110
  %119 = load i64, i64* %0, align 8
  %120 = icmp ult i64 %119, %117
  br i1 %120, label %121, label %190

121:                                              ; preds = %118
  %122 = shl i64 %117, 1
  %123 = icmp ugt i64 %117, %122
  %124 = select i1 %123, i64 -1, i64 %122
  store i64 %124, i64* %0, align 8
  br label %198

125:                                              ; preds = %190, %195
  %126 = phi i8* [ %196, %195 ], [ %191, %190 ]
  %127 = phi i8* [ %197, %195 ], [ %192, %190 ]
  %128 = load i8, i8* %126, align 1
  store i8 %128, i8* %127, align 1
  switch i8 %128, label %129 [
    i8 0, label %198
    i8 37, label %131
  ]

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, i8* %126, i64 1
  br label %195

131:                                              ; preds = %125
  %132 = getelementptr inbounds i8, i8* %126, i64 1
  %133 = load i8, i8* %132, align 1
  %134 = icmp eq i8 %133, 115
  %135 = and i1 %194, %134
  br i1 %135, label %136, label %195

136:                                              ; preds = %131
  %137 = add nuw nsw i32 %193, 1
  %138 = zext i32 %193 to i64
  %139 = getelementptr inbounds [5 x i8*], [5 x i8*]* %5, i64 0, i64 %138
  %140 = load i8*, i8** %139, align 8
  %141 = load i8, i8* %140, align 1
  %142 = icmp eq i8 %141, 34
  br i1 %142, label %143, label %177

143:                                              ; preds = %136
  %144 = icmp eq i8* %127, null
  br i1 %144, label %145, label %158

145:                                              ; preds = %143, %155
  %146 = phi i64 [ %157, %155 ], [ 0, %143 ]
  %147 = phi i8* [ %156, %155 ], [ %140, %143 ]
  %148 = getelementptr inbounds i8, i8* %147, i64 1
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  switch i32 %150, label %155 [
    i32 39, label %177
    i32 44, label %177
    i32 92, label %151
    i32 34, label %173
  ]

151:                                              ; preds = %145
  %152 = getelementptr inbounds i8, i8* %147, i64 2
  %153 = load i8, i8* %152, align 1
  %154 = icmp eq i8 %153, 92
  br i1 %154, label %155, label %177

155:                                              ; preds = %151, %145
  %156 = phi i8* [ %148, %145 ], [ %152, %151 ]
  %157 = add i64 %146, 1
  br label %145

158:                                              ; preds = %143, %168
  %159 = phi i64 [ %172, %168 ], [ 0, %143 ]
  %160 = phi i8* [ %170, %168 ], [ %140, %143 ]
  %161 = getelementptr inbounds i8, i8* %160, i64 1
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  switch i32 %163, label %168 [
    i32 39, label %181
    i32 44, label %181
    i32 92, label %164
    i32 34, label %173
  ]

164:                                              ; preds = %158
  %165 = getelementptr inbounds i8, i8* %160, i64 2
  %166 = load i8, i8* %165, align 1
  %167 = icmp eq i8 %166, 92
  br i1 %167, label %168, label %181

168:                                              ; preds = %164, %158
  %169 = phi i8 [ %162, %158 ], [ 92, %164 ]
  %170 = phi i8* [ %161, %158 ], [ %165, %164 ]
  %171 = getelementptr inbounds i8, i8* %127, i64 %159
  store i8 %169, i8* %171, align 1
  %172 = add i64 %159, 1
  br label %158

173:                                              ; preds = %158, %145
  %174 = phi i64 [ %146, %145 ], [ %159, %158 ]
  br i1 %144, label %186, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds i8, i8* %127, i64 %174
  store i8 0, i8* %176, align 1
  br label %186

177:                                              ; preds = %151, %145, %145, %136
  %178 = icmp eq i8* %127, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %177
  %180 = tail call i64 @strlen(i8* %140) #11
  br label %186

181:                                              ; preds = %164, %158, %158, %177
  %182 = tail call i8* @stpcpy(i8* nonnull %127, i8* %140) #9
  %183 = ptrtoint i8* %182 to i64
  %184 = ptrtoint i8* %127 to i64
  %185 = sub i64 %183, %184
  br label %186

186:                                              ; preds = %173, %175, %179, %181
  %187 = phi i64 [ %185, %181 ], [ %180, %179 ], [ %174, %175 ], [ %174, %173 ]
  %188 = getelementptr inbounds i8, i8* %127, i64 %187
  %189 = getelementptr inbounds i8, i8* %126, i64 2
  br label %190

190:                                              ; preds = %118, %186
  %191 = phi i8* [ %189, %186 ], [ %113, %118 ]
  %192 = phi i8* [ %188, %186 ], [ %1, %118 ]
  %193 = phi i32 [ %137, %186 ], [ 0, %118 ]
  %194 = icmp slt i32 %193, %112
  br label %125

195:                                              ; preds = %129, %131
  %196 = phi i8* [ %130, %129 ], [ %132, %131 ]
  %197 = getelementptr inbounds i8, i8* %127, i64 1
  br label %125

198:                                              ; preds = %92, %125, %110, %121
  %199 = phi i32 [ 2, %110 ], [ 1, %121 ], [ 0, %125 ], [ 2, %92 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %29) #9
  ret i32 %199
}

; Function Attrs: nounwind uwtable
define internal fastcc void @85(i8* %0) unnamed_addr #0 {
  %2 = tail call i8* @zend_ini_scanner_get_filename() #9
  %3 = icmp eq i8* %2, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @strlen(i8* %0) #11
  %6 = add i64 %5, 128
  %7 = tail call i64 @strlen(i8* nonnull %2) #11
  %8 = add i64 %6, %7
  %9 = shl i64 %8, 32
  %10 = ashr exact i64 %9, 32
  %11 = tail call noalias i8* @_emalloc(i64 %10) #10
  %12 = tail call i32 @zend_ini_scanner_get_lineno() #9
  %13 = tail call i32 (i8*, i8*, ...) @sprintf(i8* %11, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @79, i64 0, i64 0), i8* %0, i8* nonnull %2, i32 %12) #9
  br label %16

14:                                               ; preds = %1
  %15 = tail call noalias i8* @_estrdup(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @80, i64 0, i64 0)) #9
  br label %16

16:                                               ; preds = %14, %4
  %17 = phi i8* [ %11, %4 ], [ %15, %14 ]
  %18 = load i8, i8* getelementptr inbounds (%0, %0* @compiler_globals, i64 0, i32 13), align 4
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = load %46*, %46** @stderr, align 8
  %22 = tail call i32 (%46*, i8*, ...) @fprintf(%46* %21, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @81, i64 0, i64 0), i8* %17) #13
  br label %24

23:                                               ; preds = %16
  tail call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @82, i64 0, i64 0), i8* %17) #9
  br label %24

24:                                               ; preds = %23, %20
  tail call void @_efree(i8* %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @86(i8* readnone %0, i32 %1, %2* %2) unnamed_addr #0 {
  switch i32 %1, label %15 [
    i32 4, label %4
    i32 5, label %5
    i32 6, label %6
    i32 7, label %7
    i32 8, label %8
    i32 9, label %9
    i32 10, label %10
    i32 12, label %11
    i32 14, label %12
    i32 15, label %13
    i32 16, label %14
  ]

4:                                                ; preds = %3
  tail call void @_zval_ptr_dtor(%2* %2) #9
  br label %15

5:                                                ; preds = %3
  tail call void @_zval_ptr_dtor(%2* %2) #9
  br label %15

6:                                                ; preds = %3
  tail call void @_zval_ptr_dtor(%2* %2) #9
  br label %15

7:                                                ; preds = %3
  tail call void @_zval_ptr_dtor(%2* %2) #9
  br label %15

8:                                                ; preds = %3
  tail call void @_zval_ptr_dtor(%2* %2) #9
  br label %15

9:                                                ; preds = %3
  tail call void @_zval_ptr_dtor(%2* %2) #9
  br label %15

10:                                               ; preds = %3
  tail call void @_zval_ptr_dtor(%2* %2) #9
  br label %15

11:                                               ; preds = %3
  tail call void @_zval_ptr_dtor(%2* %2) #9
  br label %15

12:                                               ; preds = %3
  tail call void @_zval_ptr_dtor(%2* %2) #9
  br label %15

13:                                               ; preds = %3
  tail call void @_zval_ptr_dtor(%2* %2) #9
  br label %15

14:                                               ; preds = %3
  tail call void @_zval_ptr_dtor(%2* %2) #9
  br label %15

15:                                               ; preds = %3, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4
  ret void
}

declare dso_local void @_efree(i8*) local_unnamed_addr #2

declare dso_local void @_zval_dtor_func(%52*) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) local_unnamed_addr #4

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #4

declare dso_local void @_convert_to_string(%2*) local_unnamed_addr #2

declare dso_local %32* @_zval_get_string_func(%2*) local_unnamed_addr #2

; Function Attrs: allocsize(1)
declare dso_local i8* @__zend_realloc(i8*, i64) local_unnamed_addr #5

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #3

declare dso_local %2* @zend_get_configuration_directive(%32*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) local_unnamed_addr #6

declare dso_local %2* @zend_get_constant(%32*) local_unnamed_addr #2

declare dso_local void @_zval_copy_ctor_func(%2*) local_unnamed_addr #2

declare dso_local i32 @zval_update_constant_ex(%2*, %1*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @stpcpy(i8*, i8* nocapture readonly) local_unnamed_addr #3

declare dso_local i8* @zend_ini_scanner_get_filename() local_unnamed_addr #2

declare dso_local i32 @zend_ini_scanner_get_lineno() local_unnamed_addr #2

declare dso_local noalias i8* @_estrdup(i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%46* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #3

declare dso_local void @zend_error(i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind readonly }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { cold }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
