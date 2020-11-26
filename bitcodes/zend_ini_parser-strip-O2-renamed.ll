; ModuleID = 'zend_ini_parser-strip-O2-renamed.bc'
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
  %2 = alloca %2, align 8
  %3 = alloca [200 x i16], align 16
  %4 = alloca [200 x %2], align 16
  %5 = alloca %2, align 8
  %6 = alloca [128 x i8], align 16
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = bitcast %2* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 0, i64 16, i1 false)
  %10 = bitcast [200 x i16]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #9
  %11 = bitcast [200 x %2]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %11) #9
  %12 = bitcast %2* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #9
  %13 = getelementptr inbounds [128 x i8], [128 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %13) #9
  %14 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #9
  store i8* %13, i8** %7, align 8
  %15 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #9
  store i64 128, i64* %8, align 8
  %16 = getelementptr inbounds [200 x i16], [200 x i16]* %3, i64 0, i64 0
  %17 = getelementptr inbounds [200 x %2], [200 x %2]* %4, i64 0, i64 0
  %18 = bitcast %2* %1 to i8*
  %19 = getelementptr inbounds %2, %2* %5, i64 0, i32 0, i32 0
  %20 = getelementptr inbounds %2, %2* %5, i64 0, i32 1, i32 0
  %21 = bitcast %2* %5 to i8**
  %22 = bitcast %2* %1 to %52**
  %23 = getelementptr inbounds %2, %2* %1, i64 0, i32 1, i32 0
  %24 = bitcast %2* %1 to %32**
  %25 = getelementptr inbounds %2, %2* %1, i64 0, i32 1
  %26 = bitcast %4* %25 to i8*
  br label %33

27:                                               ; preds = %776, %780, %126
  %28 = phi i16* [ %756, %776 ], [ %756, %780 ], [ %83, %126 ]
  %29 = phi %2* [ %757, %776 ], [ %757, %780 ], [ %127, %126 ]
  %30 = phi i32 [ %779, %776 ], [ %783, %780 ], [ %122, %126 ]
  %31 = phi i32 [ %137, %776 ], [ %137, %780 ], [ -2, %126 ]
  %32 = getelementptr inbounds i16, i16* %28, i64 1
  br label %33

33:                                               ; preds = %27, %0
  %34 = phi i16* [ %16, %0 ], [ %82, %27 ]
  %35 = phi i16* [ %16, %0 ], [ %32, %27 ]
  %36 = phi %2* [ %17, %0 ], [ %84, %27 ]
  %37 = phi %2* [ %17, %0 ], [ %29, %27 ]
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
  br i1 %51, label %825, label %52

52:                                               ; preds = %45
  %53 = shl i64 %38, 1
  %54 = icmp ult i64 %53, 10000
  %55 = select i1 %54, i64 %53, i64 10000
  %56 = mul nuw nsw i64 %55, 18
  %57 = add nuw nsw i64 %56, 15
  %58 = call noalias i8* @malloc(i64 %57) #9
  %59 = icmp eq i8* %58, null
  br i1 %59, label %825, label %60

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
  %72 = icmp eq i16* %34, %16
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
  br i1 %80, label %81, label %831

81:                                               ; preds = %74, %33
  %82 = phi i16* [ %62, %74 ], [ %34, %33 ]
  %83 = phi i16* [ %75, %74 ], [ %35, %33 ]
  %84 = phi %2* [ %68, %74 ], [ %36, %33 ]
  %85 = phi %2* [ %76, %74 ], [ %37, %33 ]
  %86 = phi i64 [ %55, %74 ], [ %38, %33 ]
  %87 = icmp eq i32 %39, 2
  br i1 %87, label %833, label %88

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
  %97 = call i32 @ini_lex(%2* nonnull %2) #9
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
  br i1 %134, label %784, label %135

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
  switch i32 %136, label %753 [
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
    i32 35, label %511
    i32 36, label %513
    i32 37, label %515
    i32 38, label %516
    i32 39, label %517
    i32 40, label %520
    i32 41, label %621
    i32 42, label %623
    i32 43, label %625
    i32 44, label %627
    i32 45, label %629
    i32 46, label %631
    i32 47, label %745
    i32 48, label %747
    i32 49, label %749
    i32 50, label %751
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
  br i1 %159, label %160, label %753

160:                                              ; preds = %145
  %161 = getelementptr inbounds %32, %32* %153, i64 0, i32 0, i32 0
  %162 = load i32, i32* %161, align 8
  %163 = add i32 %162, -1
  store i32 %163, i32* %161, align 8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %753

165:                                              ; preds = %160
  %166 = and i8 %157, 1
  %167 = icmp eq i8 %166, 0
  %168 = bitcast %32* %153 to i8*
  br i1 %167, label %170, label %169

169:                                              ; preds = %165
  call void @free(i8* %168) #9
  br label %753

170:                                              ; preds = %165
  call void @_efree(i8* %168) #9
  br label %753

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
  br label %753

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
  br label %753

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
  br i1 %279, label %280, label %753

280:                                              ; preds = %266
  %281 = getelementptr inbounds %32, %32* %273, i64 0, i32 0, i32 0
  %282 = load i32, i32* %281, align 8
  %283 = add i32 %282, -1
  store i32 %283, i32* %281, align 8
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %753

285:                                              ; preds = %280
  %286 = and i8 %277, 1
  %287 = icmp eq i8 %286, 0
  %288 = bitcast %32* %273 to i8*
  br i1 %287, label %290, label %289

289:                                              ; preds = %285
  call void @free(i8* %288) #9
  br label %753

290:                                              ; preds = %285
  call void @_efree(i8* %288) #9
  br label %753

291:                                              ; preds = %135
  %292 = bitcast %2* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 %292, i64 16, i1 false)
  br label %753

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
  br label %753

306:                                              ; preds = %135
  %307 = bitcast %2* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 %307, i64 16, i1 false)
  br label %753

308:                                              ; preds = %135
  %309 = bitcast %2* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 %309, i64 16, i1 false)
  br label %753

310:                                              ; preds = %135
  %311 = bitcast %2* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 %311, i64 16, i1 false)
  br label %753

312:                                              ; preds = %135
  %313 = bitcast %2* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 %313, i64 16, i1 false)
  br label %753

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
  br label %753

327:                                              ; preds = %135
  %328 = bitcast %2* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 %328, i64 16, i1 false)
  br label %753

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
  br label %753

342:                                              ; preds = %135
  %343 = getelementptr inbounds %2, %2* %85, i64 -1
  call fastcc void @83(%2* nonnull %5, %2* nonnull %343, %2* nonnull %85)
  %344 = bitcast %2* %85 to %32**
  %345 = load %32*, %32** %344, align 8
  %346 = getelementptr inbounds %32, %32* %345, i64 0, i32 0, i32 1
  %347 = bitcast %18* %346 to %54*
  %348 = getelementptr inbounds %54, %54* %347, i64 0, i32 1
  %349 = load i8, i8* %348, align 1
  %350 = zext i8 %349 to i32
  %351 = and i32 %350, 2
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %753

353:                                              ; preds = %342
  %354 = and i32 %350, 1
  %355 = icmp eq i32 %354, 0
  %356 = bitcast %32* %345 to i8*
  br i1 %355, label %358, label %357

357:                                              ; preds = %353
  call void @free(i8* %356) #9
  br label %753

358:                                              ; preds = %353
  call void @_efree(i8* %356) #9
  br label %753

359:                                              ; preds = %135
  %360 = getelementptr inbounds %2, %2* %85, i64 -1
  call fastcc void @83(%2* nonnull %5, %2* nonnull %360, %2* nonnull %85)
  %361 = bitcast %2* %85 to %32**
  %362 = load %32*, %32** %361, align 8
  %363 = getelementptr inbounds %32, %32* %362, i64 0, i32 0, i32 1
  %364 = bitcast %18* %363 to %54*
  %365 = getelementptr inbounds %54, %54* %364, i64 0, i32 1
  %366 = load i8, i8* %365, align 1
  %367 = zext i8 %366 to i32
  %368 = and i32 %367, 2
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %753

370:                                              ; preds = %359
  %371 = and i32 %367, 1
  %372 = icmp eq i32 %371, 0
  %373 = bitcast %32* %362 to i8*
  br i1 %372, label %375, label %374

374:                                              ; preds = %370
  call void @free(i8* %373) #9
  br label %753

375:                                              ; preds = %370
  call void @_efree(i8* %373) #9
  br label %753

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
  br label %753

389:                                              ; preds = %135
  %390 = bitcast %2* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 %390, i64 16, i1 false)
  br label %753

391:                                              ; preds = %135
  %392 = bitcast %2* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 %392, i64 16, i1 false)
  br label %753

393:                                              ; preds = %135
  %394 = getelementptr inbounds %2, %2* %85, i64 -1
  %395 = bitcast %2* %394 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* nonnull align 8 %395, i64 16, i1 false)
  br label %753

396:                                              ; preds = %135
  %397 = getelementptr inbounds %2, %2* %85, i64 -1
  call fastcc void @83(%2* nonnull %5, %2* nonnull %397, %2* nonnull %85)
  %398 = bitcast %2* %85 to %32**
  %399 = load %32*, %32** %398, align 8
  %400 = getelementptr inbounds %32, %32* %399, i64 0, i32 0, i32 1
  %401 = bitcast %18* %400 to %54*
  %402 = getelementptr inbounds %54, %54* %401, i64 0, i32 1
  %403 = load i8, i8* %402, align 1
  %404 = zext i8 %403 to i32
  %405 = and i32 %404, 2
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %753

407:                                              ; preds = %396
  %408 = and i32 %404, 1
  %409 = icmp eq i32 %408, 0
  %410 = bitcast %32* %399 to i8*
  br i1 %409, label %412, label %411

411:                                              ; preds = %407
  call void @free(i8* %410) #9
  br label %753

412:                                              ; preds = %407
  call void @_efree(i8* %410) #9
  br label %753

413:                                              ; preds = %135
  %414 = getelementptr inbounds %2, %2* %85, i64 -1
  call fastcc void @83(%2* nonnull %5, %2* nonnull %414, %2* nonnull %85)
  %415 = bitcast %2* %85 to %32**
  %416 = load %32*, %32** %415, align 8
  %417 = getelementptr inbounds %32, %32* %416, i64 0, i32 0, i32 1
  %418 = bitcast %18* %417 to %54*
  %419 = getelementptr inbounds %54, %54* %418, i64 0, i32 1
  %420 = load i8, i8* %419, align 1
  %421 = zext i8 %420 to i32
  %422 = and i32 %421, 2
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %753

424:                                              ; preds = %413
  %425 = and i32 %421, 1
  %426 = icmp eq i32 %425, 0
  %427 = bitcast %32* %416 to i8*
  br i1 %426, label %429, label %428

428:                                              ; preds = %424
  call void @free(i8* %427) #9
  br label %753

429:                                              ; preds = %424
  call void @_efree(i8* %427) #9
  br label %753

430:                                              ; preds = %135
  %431 = getelementptr inbounds %2, %2* %85, i64 -3
  %432 = getelementptr inbounds %2, %2* %85, i64 -1
  call fastcc void @83(%2* nonnull %5, %2* nonnull %431, %2* nonnull %432)
  %433 = bitcast %2* %432 to %32**
  %434 = load %32*, %32** %433, align 8
  %435 = getelementptr inbounds %32, %32* %434, i64 0, i32 0, i32 1
  %436 = bitcast %18* %435 to %54*
  %437 = getelementptr inbounds %54, %54* %436, i64 0, i32 1
  %438 = load i8, i8* %437, align 1
  %439 = zext i8 %438 to i32
  %440 = and i32 %439, 2
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %753

442:                                              ; preds = %430
  %443 = and i32 %439, 1
  %444 = icmp eq i32 %443, 0
  %445 = bitcast %32* %434 to i8*
  br i1 %444, label %447, label %446

446:                                              ; preds = %442
  call void @free(i8* %445) #9
  br label %753

447:                                              ; preds = %442
  call void @_efree(i8* %445) #9
  br label %753

448:                                              ; preds = %135
  %449 = bitcast %2* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 %449, i64 16, i1 false)
  br label %753

450:                                              ; preds = %135
  %451 = bitcast %2* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 %451, i64 16, i1 false)
  br label %753

452:                                              ; preds = %135
  %453 = getelementptr inbounds %2, %2* %85, i64 -1
  %454 = bitcast %2* %453 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* nonnull align 8 %454, i64 16, i1 false)
  br label %753

455:                                              ; preds = %135
  %456 = getelementptr inbounds %2, %2* %85, i64 -1
  call fastcc void @83(%2* nonnull %5, %2* nonnull %456, %2* nonnull %85)
  %457 = bitcast %2* %85 to %32**
  %458 = load %32*, %32** %457, align 8
  %459 = getelementptr inbounds %32, %32* %458, i64 0, i32 0, i32 1
  %460 = bitcast %18* %459 to %54*
  %461 = getelementptr inbounds %54, %54* %460, i64 0, i32 1
  %462 = load i8, i8* %461, align 1
  %463 = zext i8 %462 to i32
  %464 = and i32 %463, 2
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %753

466:                                              ; preds = %455
  %467 = and i32 %463, 1
  %468 = icmp eq i32 %467, 0
  %469 = bitcast %32* %458 to i8*
  br i1 %468, label %471, label %470

470:                                              ; preds = %466
  call void @free(i8* %469) #9
  br label %753

471:                                              ; preds = %466
  call void @_efree(i8* %469) #9
  br label %753

472:                                              ; preds = %135
  %473 = getelementptr inbounds %2, %2* %85, i64 -1
  call fastcc void @83(%2* nonnull %5, %2* nonnull %473, %2* nonnull %85)
  %474 = bitcast %2* %85 to %32**
  %475 = load %32*, %32** %474, align 8
  %476 = getelementptr inbounds %32, %32* %475, i64 0, i32 0, i32 1
  %477 = bitcast %18* %476 to %54*
  %478 = getelementptr inbounds %54, %54* %477, i64 0, i32 1
  %479 = load i8, i8* %478, align 1
  %480 = zext i8 %479 to i32
  %481 = and i32 %480, 2
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %753

483:                                              ; preds = %472
  %484 = and i32 %480, 1
  %485 = icmp eq i32 %484, 0
  %486 = bitcast %32* %475 to i8*
  br i1 %485, label %488, label %487

487:                                              ; preds = %483
  call void @free(i8* %486) #9
  br label %753

488:                                              ; preds = %483
  call void @_efree(i8* %486) #9
  br label %753

489:                                              ; preds = %135
  %490 = getelementptr inbounds %2, %2* %85, i64 -3
  %491 = getelementptr inbounds %2, %2* %85, i64 -1
  call fastcc void @83(%2* nonnull %5, %2* nonnull %490, %2* nonnull %491)
  %492 = bitcast %2* %491 to %32**
  %493 = load %32*, %32** %492, align 8
  %494 = getelementptr inbounds %32, %32* %493, i64 0, i32 0, i32 1
  %495 = bitcast %18* %494 to %54*
  %496 = getelementptr inbounds %54, %54* %495, i64 0, i32 1
  %497 = load i8, i8* %496, align 1
  %498 = zext i8 %497 to i32
  %499 = and i32 %498, 2
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %753

501:                                              ; preds = %489
  %502 = and i32 %498, 1
  %503 = icmp eq i32 %502, 0
  %504 = bitcast %32* %493 to i8*
  br i1 %503, label %506, label %505

505:                                              ; preds = %501
  call void @free(i8* %504) #9
  br label %753

506:                                              ; preds = %501
  call void @_efree(i8* %504) #9
  br label %753

507:                                              ; preds = %135
  %508 = bitcast %2* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 %508, i64 16, i1 false)
  br label %753

509:                                              ; preds = %135
  %510 = getelementptr inbounds %2, %2* %85, i64 -2
  call fastcc void @84(i8 signext 124, %2* nonnull %5, %2* nonnull %510, %2* nonnull %85)
  br label %753

511:                                              ; preds = %135
  %512 = getelementptr inbounds %2, %2* %85, i64 -2
  call fastcc void @84(i8 signext 38, %2* nonnull %5, %2* nonnull %512, %2* nonnull %85)
  br label %753

513:                                              ; preds = %135
  %514 = getelementptr inbounds %2, %2* %85, i64 -2
  call fastcc void @84(i8 signext 94, %2* nonnull %5, %2* nonnull %514, %2* nonnull %85)
  br label %753

515:                                              ; preds = %135
  call fastcc void @84(i8 signext 126, %2* nonnull %5, %2* nonnull %85, %2* null)
  br label %753

516:                                              ; preds = %135
  call fastcc void @84(i8 signext 33, %2* nonnull %5, %2* nonnull %85, %2* null)
  br label %753

517:                                              ; preds = %135
  %518 = getelementptr inbounds %2, %2* %85, i64 -1
  %519 = bitcast %2* %518 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* nonnull align 8 %519, i64 16, i1 false)
  br label %753

520:                                              ; preds = %135
  %521 = getelementptr inbounds %2, %2* %85, i64 -1
  %522 = bitcast %2* %521 to %32**
  %523 = load %32*, %32** %522, align 8
  %524 = call %2* @zend_get_configuration_directive(%32* %523) #9
  %525 = icmp eq %2* %524, null
  br i1 %525, label %555, label %526

526:                                              ; preds = %520
  %527 = bitcast %2* %524 to %32**
  %528 = load %32*, %32** %527, align 8
  %529 = getelementptr inbounds %32, %32* %528, i64 0, i32 3, i64 0
  %530 = getelementptr inbounds %32, %32* %528, i64 0, i32 2
  %531 = load i64, i64* %530, align 8
  %532 = load i8, i8* getelementptr inbounds (%0, %0* @compiler_globals, i64 0, i32 13), align 4
  %533 = icmp ne i8 %532, 0
  %534 = add i64 %531, 32
  %535 = and i64 %534, -8
  br i1 %533, label %536, label %538

536:                                              ; preds = %526
  %537 = call noalias i8* @__zend_malloc(i64 %535) #10
  br label %540

538:                                              ; preds = %526
  %539 = call noalias i8* @_emalloc(i64 %535) #10
  br label %540

540:                                              ; preds = %538, %536
  %541 = phi i8* [ %537, %536 ], [ %539, %538 ]
  %542 = bitcast i8* %541 to %32*
  %543 = bitcast i8* %541 to i32*
  store i32 1, i32* %543, align 8
  %544 = zext i1 %533 to i32
  %545 = shl nuw nsw i32 %544, 8
  %546 = or i32 %545, 6
  %547 = getelementptr inbounds i8, i8* %541, i64 4
  %548 = bitcast i8* %547 to i32*
  store i32 %546, i32* %548, align 4
  %549 = getelementptr inbounds i8, i8* %541, i64 8
  %550 = bitcast i8* %549 to i64*
  store i64 0, i64* %550, align 8
  %551 = getelementptr inbounds i8, i8* %541, i64 16
  %552 = bitcast i8* %551 to i64*
  store i64 %531, i64* %552, align 8
  %553 = getelementptr inbounds i8, i8* %541, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %553, i8* nonnull align 1 %529, i64 %531, i1 false) #9
  %554 = getelementptr inbounds %32, %32* %542, i64 0, i32 3, i64 %531
  store i8 0, i8* %554, align 1
  store i8* %541, i8** %21, align 8
  br label %605

555:                                              ; preds = %520
  %556 = load i8* (i8*, i64)*, i8* (i8*, i64)** @zend_getenv, align 8
  %557 = load %32*, %32** %522, align 8
  %558 = getelementptr inbounds %32, %32* %557, i64 0, i32 3, i64 0
  %559 = getelementptr inbounds %32, %32* %557, i64 0, i32 2
  %560 = load i64, i64* %559, align 8
  %561 = call i8* %556(i8* nonnull %558, i64 %560) #9
  %562 = icmp eq i8* %561, null
  br i1 %562, label %563, label %568

563:                                              ; preds = %555
  %564 = load %32*, %32** %522, align 8
  %565 = getelementptr inbounds %32, %32* %564, i64 0, i32 3, i64 0
  %566 = call i8* @getenv(i8* nonnull %565) #9
  %567 = icmp eq i8* %566, null
  br i1 %567, label %594, label %568

568:                                              ; preds = %563, %555
  %569 = phi i8* [ %561, %555 ], [ %566, %563 ]
  %570 = call i64 @strlen(i8* nonnull %569) #11
  %571 = load i8, i8* getelementptr inbounds (%0, %0* @compiler_globals, i64 0, i32 13), align 4
  %572 = icmp ne i8 %571, 0
  %573 = add i64 %570, 32
  %574 = and i64 %573, -8
  br i1 %572, label %575, label %577

575:                                              ; preds = %568
  %576 = call noalias i8* @__zend_malloc(i64 %574) #10
  br label %579

577:                                              ; preds = %568
  %578 = call noalias i8* @_emalloc(i64 %574) #10
  br label %579

579:                                              ; preds = %577, %575
  %580 = phi i8* [ %576, %575 ], [ %578, %577 ]
  %581 = bitcast i8* %580 to %32*
  %582 = bitcast i8* %580 to i32*
  store i32 1, i32* %582, align 8
  %583 = zext i1 %572 to i32
  %584 = shl nuw nsw i32 %583, 8
  %585 = or i32 %584, 6
  %586 = getelementptr inbounds i8, i8* %580, i64 4
  %587 = bitcast i8* %586 to i32*
  store i32 %585, i32* %587, align 4
  %588 = getelementptr inbounds i8, i8* %580, i64 8
  %589 = bitcast i8* %588 to i64*
  store i64 0, i64* %589, align 8
  %590 = getelementptr inbounds i8, i8* %580, i64 16
  %591 = bitcast i8* %590 to i64*
  store i64 %570, i64* %591, align 8
  %592 = getelementptr inbounds i8, i8* %580, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %592, i8* nonnull align 1 %569, i64 %570, i1 false) #9
  %593 = getelementptr inbounds %32, %32* %581, i64 0, i32 3, i64 %570
  store i8 0, i8* %593, align 1
  store i8* %580, i8** %21, align 8
  br label %605

594:                                              ; preds = %563
  %595 = load i8, i8* getelementptr inbounds (%0, %0* @compiler_globals, i64 0, i32 13), align 4
  %596 = icmp eq i8 %595, 0
  br i1 %596, label %603, label %597

597:                                              ; preds = %594
  %598 = call noalias i8* @__zend_malloc(i64 32) #10
  %599 = bitcast i8* %598 to i32*
  store i32 1, i32* %599, align 8
  %600 = getelementptr inbounds i8, i8* %598, i64 4
  %601 = bitcast i8* %600 to i32*
  store i32 262, i32* %601, align 4
  %602 = getelementptr inbounds i8, i8* %598, i64 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %602, i8 0, i64 17, i1 false) #9
  store i8* %598, i8** %21, align 8
  br label %605

603:                                              ; preds = %594
  %604 = load i64, i64* bitcast (%32** @zend_empty_string to i64*), align 8
  store i64 %604, i64* %19, align 8
  br label %605

605:                                              ; preds = %597, %603, %540, %579
  %606 = phi i32 [ 5126, %540 ], [ 5126, %579 ], [ 6, %603 ], [ 5126, %597 ]
  store i32 %606, i32* %20, align 8
  %607 = load %32*, %32** %522, align 8
  %608 = getelementptr inbounds %32, %32* %607, i64 0, i32 0, i32 1
  %609 = bitcast %18* %608 to %54*
  %610 = getelementptr inbounds %54, %54* %609, i64 0, i32 1
  %611 = load i8, i8* %610, align 1
  %612 = zext i8 %611 to i32
  %613 = and i32 %612, 2
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %753

615:                                              ; preds = %605
  %616 = and i32 %612, 1
  %617 = icmp eq i32 %616, 0
  %618 = bitcast %32* %607 to i8*
  br i1 %617, label %620, label %619

619:                                              ; preds = %615
  call void @free(i8* %618) #9
  br label %753

620:                                              ; preds = %615
  call void @_efree(i8* %618) #9
  br label %753

621:                                              ; preds = %135
  %622 = bitcast %2* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 %622, i64 16, i1 false)
  br label %753

623:                                              ; preds = %135
  %624 = bitcast %2* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 %624, i64 16, i1 false)
  br label %753

625:                                              ; preds = %135
  %626 = bitcast %2* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 %626, i64 16, i1 false)
  br label %753

627:                                              ; preds = %135
  %628 = bitcast %2* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 %628, i64 16, i1 false)
  br label %753

629:                                              ; preds = %135
  %630 = bitcast %2* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 %630, i64 16, i1 false)
  br label %753

631:                                              ; preds = %135
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18) #9
  %632 = bitcast %2* %85 to %32**
  %633 = load %32*, %32** %632, align 8
  %634 = getelementptr inbounds %32, %32* %633, i64 0, i32 3, i64 0
  %635 = getelementptr inbounds %32, %32* %633, i64 0, i32 2
  %636 = load i64, i64* %635, align 8
  %637 = call i8* @memchr(i8* nonnull %634, i32 58, i64 %636) #11
  %638 = icmp eq i8* %637, null
  br i1 %638, label %639, label %742

639:                                              ; preds = %631
  %640 = call %2* @zend_get_constant(%32* %633) #9
  %641 = icmp eq %2* %640, null
  br i1 %641, label %742, label %642

642:                                              ; preds = %639
  %643 = getelementptr inbounds %2, %2* %640, i64 0, i32 1
  %644 = bitcast %4* %643 to i8*
  %645 = load i8, i8* %644, align 8
  %646 = icmp eq i8 %645, 6
  br i1 %646, label %647, label %649

647:                                              ; preds = %642
  %648 = bitcast %2* %640 to %32**
  br label %677

649:                                              ; preds = %642
  %650 = bitcast %2* %640 to %52**
  %651 = load %52*, %52** %650, align 8
  %652 = getelementptr inbounds %2, %2* %640, i64 0, i32 1, i32 0
  %653 = load i32, i32* %652, align 8
  store %52* %651, %52** %22, align 8
  store i32 %653, i32* %23, align 8
  %654 = and i32 %653, 5120
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %664, label %656

656:                                              ; preds = %649
  %657 = and i32 %653, 4096
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %660, label %659

659:                                              ; preds = %656
  call void @_zval_copy_ctor_func(%2* nonnull %1) #9
  br label %664

660:                                              ; preds = %656
  %661 = getelementptr inbounds %52, %52* %651, i64 0, i32 0, i32 0
  %662 = load i32, i32* %661, align 4
  %663 = add i32 %662, 1
  store i32 %663, i32* %661, align 4
  br label %664

664:                                              ; preds = %660, %659, %649
  %665 = load i32, i32* %23, align 8
  %666 = and i32 %665, 256
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %670

668:                                              ; preds = %664
  %669 = trunc i32 %665 to i8
  br label %673

670:                                              ; preds = %664
  %671 = call i32 @zval_update_constant_ex(%2* nonnull %1, %1* null) #9
  %672 = load i8, i8* %26, align 8
  br label %673

673:                                              ; preds = %670, %668
  %674 = phi i8 [ %669, %668 ], [ %672, %670 ]
  %675 = icmp eq i8 %674, 6
  br i1 %675, label %677, label %676

676:                                              ; preds = %673
  call void @_convert_to_string(%2* nonnull %1) #9
  br label %677

677:                                              ; preds = %647, %676, %673
  %678 = phi %32** [ %648, %647 ], [ %24, %676 ], [ %24, %673 ]
  %679 = phi %2* [ %640, %647 ], [ %1, %676 ], [ %1, %673 ]
  %680 = load %32*, %32** %678, align 8
  %681 = getelementptr inbounds %32, %32* %680, i64 0, i32 3, i64 0
  %682 = getelementptr inbounds %32, %32* %680, i64 0, i32 2
  %683 = load i64, i64* %682, align 8
  %684 = load i8, i8* getelementptr inbounds (%0, %0* @compiler_globals, i64 0, i32 13), align 4
  %685 = icmp ne i8 %684, 0
  %686 = add i64 %683, 32
  %687 = and i64 %686, -8
  br i1 %685, label %688, label %690

688:                                              ; preds = %677
  %689 = call noalias i8* @__zend_malloc(i64 %687) #10
  br label %692

690:                                              ; preds = %677
  %691 = call noalias i8* @_emalloc(i64 %687) #10
  br label %692

692:                                              ; preds = %690, %688
  %693 = phi i8* [ %689, %688 ], [ %691, %690 ]
  %694 = bitcast i8* %693 to %32*
  %695 = bitcast i8* %693 to i32*
  store i32 1, i32* %695, align 8
  %696 = zext i1 %685 to i32
  %697 = shl nuw nsw i32 %696, 8
  %698 = or i32 %697, 6
  %699 = getelementptr inbounds i8, i8* %693, i64 4
  %700 = bitcast i8* %699 to i32*
  store i32 %698, i32* %700, align 4
  %701 = getelementptr inbounds i8, i8* %693, i64 8
  %702 = bitcast i8* %701 to i64*
  store i64 0, i64* %702, align 8
  %703 = getelementptr inbounds i8, i8* %693, i64 16
  %704 = bitcast i8* %703 to i64*
  store i64 %683, i64* %704, align 8
  %705 = getelementptr inbounds i8, i8* %693, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %705, i8* nonnull align 1 %681, i64 %683, i1 false) #9
  %706 = getelementptr inbounds %32, %32* %694, i64 0, i32 3, i64 %683
  store i8 0, i8* %706, align 1
  store i8* %693, i8** %21, align 8
  store i32 5126, i32* %20, align 8
  %707 = icmp eq %2* %679, %1
  br i1 %707, label %708, label %727

708:                                              ; preds = %692
  %709 = load %32*, %32** %24, align 8
  %710 = getelementptr inbounds %32, %32* %709, i64 0, i32 0, i32 1
  %711 = bitcast %18* %710 to %54*
  %712 = getelementptr inbounds %54, %54* %711, i64 0, i32 1
  %713 = load i8, i8* %712, align 1
  %714 = and i8 %713, 2
  %715 = icmp eq i8 %714, 0
  br i1 %715, label %716, label %727

716:                                              ; preds = %708
  %717 = getelementptr inbounds %32, %32* %709, i64 0, i32 0, i32 0
  %718 = load i32, i32* %717, align 8
  %719 = add i32 %718, -1
  store i32 %719, i32* %717, align 8
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %721, label %727

721:                                              ; preds = %716
  %722 = and i8 %713, 1
  %723 = icmp eq i8 %722, 0
  %724 = bitcast %32* %709 to i8*
  br i1 %723, label %726, label %725

725:                                              ; preds = %721
  call void @free(i8* %724) #9
  br label %727

726:                                              ; preds = %721
  call void @_efree(i8* %724) #9
  br label %727

727:                                              ; preds = %726, %725, %716, %708, %692
  %728 = load %32*, %32** %632, align 8
  %729 = getelementptr inbounds %32, %32* %728, i64 0, i32 0, i32 1
  %730 = bitcast %18* %729 to %54*
  %731 = getelementptr inbounds %54, %54* %730, i64 0, i32 1
  %732 = load i8, i8* %731, align 1
  %733 = zext i8 %732 to i32
  %734 = and i32 %733, 2
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %736, label %744

736:                                              ; preds = %727
  %737 = and i32 %733, 1
  %738 = icmp eq i32 %737, 0
  %739 = bitcast %32* %728 to i8*
  br i1 %738, label %741, label %740

740:                                              ; preds = %736
  call void @free(i8* %739) #9
  br label %744

741:                                              ; preds = %736
  call void @_efree(i8* %739) #9
  br label %744

742:                                              ; preds = %639, %631
  %743 = bitcast %2* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 %743, i64 16, i1 false) #9
  br label %744

744:                                              ; preds = %727, %740, %741, %742
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #9
  br label %753

745:                                              ; preds = %135
  %746 = bitcast %2* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 %746, i64 16, i1 false)
  br label %753

747:                                              ; preds = %135
  %748 = bitcast %2* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 %748, i64 16, i1 false)
  br label %753

749:                                              ; preds = %135
  %750 = bitcast %2* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 %750, i64 16, i1 false)
  br label %753

751:                                              ; preds = %135
  %752 = bitcast %2* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 %752, i64 16, i1 false)
  br label %753

753:                                              ; preds = %620, %619, %605, %506, %505, %489, %488, %487, %472, %471, %470, %455, %447, %446, %430, %429, %428, %413, %412, %411, %396, %375, %374, %359, %358, %357, %342, %290, %289, %280, %266, %170, %169, %160, %145, %135, %751, %749, %747, %745, %744, %629, %627, %625, %623, %621, %517, %516, %515, %513, %511, %509, %507, %452, %450, %448, %393, %391, %389, %387, %340, %327, %325, %312, %310, %308, %306, %304, %291, %265, %197
  %754 = sub nsw i64 0, %141
  %755 = getelementptr inbounds %2, %2* %85, i64 1
  %756 = getelementptr inbounds i16, i16* %83, i64 %754
  %757 = getelementptr inbounds %2, %2* %755, i64 %754
  %758 = bitcast %2* %757 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %758, i8* nonnull align 8 %12, i64 16, i1 false)
  %759 = getelementptr inbounds [51 x i8], [51 x i8]* @6, i64 0, i64 %138
  %760 = load i8, i8* %759, align 1
  %761 = zext i8 %760 to i64
  %762 = add nsw i64 %761, -44
  %763 = getelementptr inbounds [13 x i8], [13 x i8]* @7, i64 0, i64 %762
  %764 = load i8, i8* %763, align 1
  %765 = sext i8 %764 to i32
  %766 = load i16, i16* %756, align 2
  %767 = sext i16 %766 to i32
  %768 = add nsw i32 %767, %765
  %769 = icmp ult i32 %768, 124
  br i1 %769, label %770, label %780

770:                                              ; preds = %753
  %771 = sext i32 %768 to i64
  %772 = getelementptr inbounds [124 x i8], [124 x i8]* @2, i64 0, i64 %771
  %773 = load i8, i8* %772, align 1
  %774 = sext i8 %773 to i32
  %775 = icmp eq i32 %774, %767
  br i1 %775, label %776, label %780

776:                                              ; preds = %770
  %777 = getelementptr inbounds [124 x i8], [124 x i8]* @3, i64 0, i64 %771
  %778 = load i8, i8* %777, align 1
  %779 = zext i8 %778 to i32
  br label %27

780:                                              ; preds = %770, %753
  %781 = getelementptr inbounds [13 x i8], [13 x i8]* @8, i64 0, i64 %762
  %782 = load i8, i8* %781, align 1
  %783 = sext i8 %782 to i32
  br label %27

784:                                              ; preds = %129
  %785 = icmp eq i32 %130, -2
  br i1 %785, label %793, label %786

786:                                              ; preds = %784
  %787 = icmp ult i32 %130, 273
  br i1 %787, label %788, label %793

788:                                              ; preds = %786
  %789 = sext i32 %130 to i64
  %790 = getelementptr inbounds [273 x i8], [273 x i8]* @1, i64 0, i64 %789
  %791 = load i8, i8* %790, align 1
  %792 = zext i8 %791 to i32
  br label %793

793:                                              ; preds = %784, %786, %788
  %794 = phi i32 [ -2, %784 ], [ %792, %788 ], [ 2, %786 ]
  %795 = call fastcc i32 @85(i64* nonnull %8, i8** nonnull %7, i16* %83, i32 %794)
  switch i32 %795, label %804 [
    i32 0, label %796
    i32 1, label %797
  ]

796:                                              ; preds = %793
  call fastcc void @86(i8* nonnull %13)
  br label %809

797:                                              ; preds = %793
  %798 = load i64, i64* %8, align 8
  %799 = call noalias i8* @malloc(i64 %798) #9
  store i8* %799, i8** %7, align 8
  %800 = icmp eq i8* %799, null
  br i1 %800, label %801, label %802

801:                                              ; preds = %797
  store i8* %13, i8** %7, align 8
  store i64 128, i64* %8, align 8
  call fastcc void @86(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @9, i64 0, i64 0))
  br label %825

802:                                              ; preds = %797
  %803 = call fastcc i32 @85(i64* nonnull %8, i8** nonnull %7, i16* %83, i32 %794)
  br label %804

804:                                              ; preds = %793, %802
  %805 = phi i8* [ %799, %802 ], [ %13, %793 ]
  %806 = phi i8* [ %799, %802 ], [ getelementptr inbounds ([13 x i8], [13 x i8]* @9, i64 0, i64 0), %793 ]
  %807 = phi i32 [ %803, %802 ], [ %795, %793 ]
  call fastcc void @86(i8* nonnull %806)
  %808 = icmp eq i32 %807, 2
  br i1 %808, label %825, label %809

809:                                              ; preds = %804, %796
  %810 = phi i8* [ %13, %796 ], [ %805, %804 ]
  %811 = icmp eq i16* %83, %82
  br i1 %811, label %833, label %812

812:                                              ; preds = %809, %812
  %813 = phi i32 [ %823, %812 ], [ %39, %809 ]
  %814 = phi %2* [ %820, %812 ], [ %85, %809 ]
  %815 = phi i16* [ %821, %812 ], [ %83, %809 ]
  %816 = sext i32 %813 to i64
  %817 = getelementptr inbounds [72 x i8], [72 x i8]* @11, i64 0, i64 %816
  %818 = load i8, i8* %817, align 1
  %819 = zext i8 %818 to i32
  call fastcc void @87(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @10, i64 0, i64 0), i32 %819, %2* %814)
  %820 = getelementptr inbounds %2, %2* %814, i64 -1
  %821 = getelementptr inbounds i16, i16* %815, i64 -1
  %822 = load i16, i16* %821, align 2
  %823 = sext i16 %822 to i32
  %824 = icmp eq i16* %821, %82
  br i1 %824, label %833, label %812

825:                                              ; preds = %52, %45, %801, %804
  %826 = phi i8* [ %805, %804 ], [ %13, %801 ], [ %13, %45 ], [ %13, %52 ]
  %827 = phi i16* [ %82, %804 ], [ %82, %801 ], [ %34, %45 ], [ %34, %52 ]
  %828 = phi i16* [ %83, %804 ], [ %83, %801 ], [ %35, %45 ], [ %35, %52 ]
  %829 = phi %2* [ %85, %804 ], [ %85, %801 ], [ %37, %45 ], [ %37, %52 ]
  %830 = phi i32 [ %130, %804 ], [ %130, %801 ], [ %40, %45 ], [ %40, %52 ]
  call fastcc void @86(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @12, i64 0, i64 0))
  br label %833

831:                                              ; preds = %74
  %832 = bitcast i8* %58 to i16*
  br label %833

833:                                              ; preds = %81, %812, %831, %809, %825
  %834 = phi i8* [ %826, %825 ], [ %810, %809 ], [ %13, %831 ], [ %810, %812 ], [ %13, %81 ]
  %835 = phi i16* [ %827, %825 ], [ %82, %809 ], [ %832, %831 ], [ %82, %812 ], [ %82, %81 ]
  %836 = phi i16* [ %828, %825 ], [ %82, %809 ], [ %75, %831 ], [ %82, %812 ], [ %83, %81 ]
  %837 = phi %2* [ %829, %825 ], [ %85, %809 ], [ %76, %831 ], [ %820, %812 ], [ %85, %81 ]
  %838 = phi i32 [ 2, %825 ], [ 1, %809 ], [ 1, %831 ], [ 1, %812 ], [ 0, %81 ]
  %839 = phi i32 [ %830, %825 ], [ %130, %809 ], [ %40, %831 ], [ %130, %812 ], [ %40, %81 ]
  %840 = icmp eq i32 %839, -2
  br i1 %840, label %850, label %841

841:                                              ; preds = %833
  %842 = icmp ult i32 %839, 273
  br i1 %842, label %843, label %848

843:                                              ; preds = %841
  %844 = sext i32 %839 to i64
  %845 = getelementptr inbounds [273 x i8], [273 x i8]* @1, i64 0, i64 %844
  %846 = load i8, i8* %845, align 1
  %847 = zext i8 %846 to i32
  br label %848

848:                                              ; preds = %841, %843
  %849 = phi i32 [ %847, %843 ], [ 2, %841 ]
  call fastcc void @87(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @13, i64 0, i64 0), i32 %849, %2* nonnull %2)
  br label %850

850:                                              ; preds = %833, %848
  %851 = icmp eq i16* %836, %835
  br i1 %851, label %863, label %852

852:                                              ; preds = %850, %852
  %853 = phi %2* [ %860, %852 ], [ %837, %850 ]
  %854 = phi i16* [ %861, %852 ], [ %836, %850 ]
  %855 = load i16, i16* %854, align 2
  %856 = sext i16 %855 to i64
  %857 = getelementptr inbounds [72 x i8], [72 x i8]* @11, i64 0, i64 %856
  %858 = load i8, i8* %857, align 1
  %859 = zext i8 %858 to i32
  call fastcc void @87(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @14, i64 0, i64 0), i32 %859, %2* %853)
  %860 = getelementptr inbounds %2, %2* %853, i64 -1
  %861 = getelementptr inbounds i16, i16* %854, i64 -1
  %862 = icmp eq i16* %861, %835
  br i1 %862, label %863, label %852

863:                                              ; preds = %852, %850
  %864 = icmp eq i16* %835, %16
  br i1 %864, label %867, label %865

865:                                              ; preds = %863
  %866 = bitcast i16* %835 to i8*
  call void @free(i8* %866) #9
  br label %867

867:                                              ; preds = %863, %865
  %868 = icmp eq i8* %834, %13
  br i1 %868, label %870, label %869

869:                                              ; preds = %867
  call void @free(i8* %834) #9
  br label %870

870:                                              ; preds = %869, %867
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #9
  ret i32 %838
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
define internal fastcc void @84(i8 signext %0, %2* nocapture %1, %2* nocapture readonly %2, %2* readonly %3) unnamed_addr #0 {
  %5 = alloca [21 x i8], align 16
  %6 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %6) #9
  %7 = getelementptr inbounds %2, %2* %2, i64 0, i32 1
  %8 = bitcast %4* %7 to i8*
  %9 = load i8, i8* %8, align 8
  switch i8 %9, label %37 [
    i8 4, label %10
    i8 5, label %14
    i8 6, label %18
  ]

10:                                               ; preds = %4
  %11 = getelementptr inbounds %2, %2* %2, i64 0, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = trunc i64 %12 to i32
  br label %38

14:                                               ; preds = %4
  %15 = bitcast %2* %2 to double*
  %16 = load double, double* %15, align 8
  %17 = fptosi double %16 to i32
  br label %38

18:                                               ; preds = %4
  %19 = bitcast %2* %2 to %32**
  %20 = load %32*, %32** %19, align 8
  %21 = getelementptr inbounds %32, %32* %20, i64 0, i32 3, i64 0
  %22 = tail call i64 @strtol(i8* nocapture nonnull %21, i8** null, i32 10) #9
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds %32, %32* %20, i64 0, i32 0, i32 1
  %25 = bitcast %18* %24 to %54*
  %26 = getelementptr inbounds %54, %54* %25, i64 0, i32 1
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 2
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %18
  %32 = and i32 %28, 1
  %33 = icmp eq i32 %32, 0
  %34 = bitcast %32* %20 to i8*
  br i1 %33, label %36, label %35

35:                                               ; preds = %31
  tail call void @free(i8* %34) #9
  br label %38

36:                                               ; preds = %31
  tail call void @_efree(i8* %34) #9
  br label %38

37:                                               ; preds = %4
  unreachable

38:                                               ; preds = %10, %14, %18, %35, %36
  %39 = phi i32 [ %17, %14 ], [ %13, %10 ], [ %23, %18 ], [ %23, %35 ], [ %23, %36 ]
  %40 = icmp eq %2* %3, null
  br i1 %40, label %73, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %2, %2* %3, i64 0, i32 1
  %43 = bitcast %4* %42 to i8*
  %44 = load i8, i8* %43, align 8
  switch i8 %44, label %72 [
    i8 4, label %45
    i8 5, label %49
    i8 6, label %53
  ]

45:                                               ; preds = %41
  %46 = getelementptr inbounds %2, %2* %3, i64 0, i32 0, i32 0
  %47 = load i64, i64* %46, align 8
  %48 = trunc i64 %47 to i32
  br label %73

49:                                               ; preds = %41
  %50 = bitcast %2* %3 to double*
  %51 = load double, double* %50, align 8
  %52 = fptosi double %51 to i32
  br label %73

53:                                               ; preds = %41
  %54 = bitcast %2* %3 to %32**
  %55 = load %32*, %32** %54, align 8
  %56 = getelementptr inbounds %32, %32* %55, i64 0, i32 3, i64 0
  %57 = tail call i64 @strtol(i8* nocapture nonnull %56, i8** null, i32 10) #9
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds %32, %32* %55, i64 0, i32 0, i32 1
  %60 = bitcast %18* %59 to %54*
  %61 = getelementptr inbounds %54, %54* %60, i64 0, i32 1
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 2
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %53
  %67 = and i32 %63, 1
  %68 = icmp eq i32 %67, 0
  %69 = bitcast %32* %55 to i8*
  br i1 %68, label %71, label %70

70:                                               ; preds = %66
  tail call void @free(i8* %69) #9
  br label %73

71:                                               ; preds = %66
  tail call void @_efree(i8* %69) #9
  br label %73

72:                                               ; preds = %41
  unreachable

73:                                               ; preds = %71, %70, %53, %49, %45, %38
  %74 = phi i32 [ 0, %38 ], [ %52, %49 ], [ %48, %45 ], [ %58, %53 ], [ %58, %70 ], [ %58, %71 ]
  %75 = sext i8 %0 to i32
  switch i32 %75, label %87 [
    i32 124, label %76
    i32 38, label %78
    i32 94, label %80
    i32 126, label %82
    i32 33, label %84
  ]

76:                                               ; preds = %73
  %77 = or i32 %74, %39
  br label %87

78:                                               ; preds = %73
  %79 = and i32 %74, %39
  br label %87

80:                                               ; preds = %73
  %81 = xor i32 %74, %39
  br label %87

82:                                               ; preds = %73
  %83 = xor i32 %39, -1
  br label %87

84:                                               ; preds = %73
  %85 = icmp eq i32 %39, 0
  %86 = zext i1 %85 to i32
  br label %87

87:                                               ; preds = %73, %84, %82, %80, %78, %76
  %88 = phi i32 [ %86, %84 ], [ %83, %82 ], [ %81, %80 ], [ %79, %78 ], [ %77, %76 ], [ 0, %73 ]
  %89 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @15, i64 0, i64 0), i32 %88) #9
  %90 = sext i32 %89 to i64
  %91 = load i8, i8* getelementptr inbounds (%0, %0* @compiler_globals, i64 0, i32 13), align 4
  %92 = icmp ne i8 %91, 0
  %93 = add nsw i64 %90, 32
  %94 = and i64 %93, -8
  br i1 %92, label %95, label %97

95:                                               ; preds = %87
  %96 = tail call noalias i8* @__zend_malloc(i64 %94) #10
  br label %99

97:                                               ; preds = %87
  %98 = tail call noalias i8* @_emalloc(i64 %94) #10
  br label %99

99:                                               ; preds = %95, %97
  %100 = phi i8* [ %96, %95 ], [ %98, %97 ]
  %101 = bitcast i8* %100 to %32*
  %102 = bitcast i8* %100 to i32*
  store i32 1, i32* %102, align 8
  %103 = zext i1 %92 to i32
  %104 = shl nuw nsw i32 %103, 8
  %105 = or i32 %104, 6
  %106 = getelementptr inbounds i8, i8* %100, i64 4
  %107 = bitcast i8* %106 to i32*
  store i32 %105, i32* %107, align 4
  %108 = getelementptr inbounds i8, i8* %100, i64 8
  %109 = bitcast i8* %108 to i64*
  store i64 0, i64* %109, align 8
  %110 = getelementptr inbounds i8, i8* %100, i64 16
  %111 = bitcast i8* %110 to i64*
  store i64 %90, i64* %111, align 8
  %112 = getelementptr inbounds i8, i8* %100, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %112, i8* nonnull align 16 %6, i64 %90, i1 false) #9
  %113 = getelementptr inbounds %32, %32* %101, i64 0, i32 3, i64 %90
  store i8 0, i8* %113, align 1
  %114 = bitcast %2* %1 to i8**
  store i8* %100, i8** %114, align 8
  %115 = getelementptr inbounds %2, %2* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %115, align 8
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %6) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @85(i64* nocapture %0, i8** nocapture readonly %1, i16* nocapture readonly %2, i32 %3) unnamed_addr #0 {
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
  br i1 %95, label %188, label %96

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
  br i1 %116, label %188, label %118

118:                                              ; preds = %110
  %119 = load i64, i64* %0, align 8
  %120 = icmp ult i64 %119, %117
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = shl i64 %117, 1
  %123 = icmp ugt i64 %117, %122
  %124 = select i1 %123, i64 -1, i64 %122
  store i64 %124, i64* %0, align 8
  br label %188

125:                                              ; preds = %118
  %126 = load i8*, i8** %1, align 8
  br label %127

127:                                              ; preds = %181, %125
  %128 = phi i8* [ %184, %181 ], [ %113, %125 ]
  %129 = phi i8* [ %183, %181 ], [ %126, %125 ]
  %130 = phi i32 [ %144, %181 ], [ 0, %125 ]
  %131 = icmp slt i32 %130, %112
  br label %132

132:                                              ; preds = %127, %185
  %133 = phi i8* [ %186, %185 ], [ %128, %127 ]
  %134 = phi i8* [ %187, %185 ], [ %129, %127 ]
  %135 = load i8, i8* %133, align 1
  store i8 %135, i8* %134, align 1
  switch i8 %135, label %136 [
    i8 0, label %188
    i8 37, label %138
  ]

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, i8* %133, i64 1
  br label %185

138:                                              ; preds = %132
  %139 = getelementptr inbounds i8, i8* %133, i64 1
  %140 = load i8, i8* %139, align 1
  %141 = icmp eq i8 %140, 115
  %142 = and i1 %131, %141
  br i1 %142, label %143, label %185

143:                                              ; preds = %138
  %144 = add nuw nsw i32 %130, 1
  %145 = zext i32 %130 to i64
  %146 = getelementptr inbounds [5 x i8*], [5 x i8*]* %5, i64 0, i64 %145
  %147 = load i8*, i8** %146, align 8
  %148 = load i8, i8* %147, align 1
  %149 = icmp eq i8 %148, 34
  br i1 %149, label %150, label %172

150:                                              ; preds = %143
  %151 = icmp eq i8* %134, null
  br label %152

152:                                              ; preds = %167, %150
  %153 = phi i64 [ %168, %167 ], [ 0, %150 ]
  %154 = phi i8* [ %164, %167 ], [ %147, %150 ]
  %155 = getelementptr inbounds i8, i8* %154, i64 1
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  switch i32 %157, label %162 [
    i32 39, label %172
    i32 44, label %172
    i32 92, label %158
    i32 34, label %169
  ]

158:                                              ; preds = %152
  %159 = getelementptr inbounds i8, i8* %154, i64 2
  %160 = load i8, i8* %159, align 1
  %161 = icmp eq i8 %160, 92
  br i1 %161, label %162, label %172

162:                                              ; preds = %158, %152
  %163 = phi i8 [ %156, %152 ], [ 92, %158 ]
  %164 = phi i8* [ %155, %152 ], [ %159, %158 ]
  br i1 %151, label %167, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds i8, i8* %134, i64 %153
  store i8 %163, i8* %166, align 1
  br label %167

167:                                              ; preds = %165, %162
  %168 = add i64 %153, 1
  br label %152

169:                                              ; preds = %152
  br i1 %151, label %181, label %170

170:                                              ; preds = %169
  %171 = getelementptr inbounds i8, i8* %134, i64 %153
  store i8 0, i8* %171, align 1
  br label %181

172:                                              ; preds = %158, %152, %152, %143
  %173 = icmp eq i8* %134, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %172
  %175 = tail call i64 @strlen(i8* %147) #11
  br label %181

176:                                              ; preds = %172
  %177 = tail call i8* @stpcpy(i8* nonnull %134, i8* %147) #9
  %178 = ptrtoint i8* %177 to i64
  %179 = ptrtoint i8* %134 to i64
  %180 = sub i64 %178, %179
  br label %181

181:                                              ; preds = %169, %170, %174, %176
  %182 = phi i64 [ %180, %176 ], [ %175, %174 ], [ %153, %170 ], [ %153, %169 ]
  %183 = getelementptr inbounds i8, i8* %134, i64 %182
  %184 = getelementptr inbounds i8, i8* %133, i64 2
  br label %127

185:                                              ; preds = %136, %138
  %186 = phi i8* [ %137, %136 ], [ %139, %138 ]
  %187 = getelementptr inbounds i8, i8* %134, i64 1
  br label %132

188:                                              ; preds = %92, %132, %110, %121
  %189 = phi i32 [ 2, %110 ], [ 1, %121 ], [ 0, %132 ], [ 2, %92 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %29) #9
  ret i32 %189
}

; Function Attrs: nounwind uwtable
define internal fastcc void @86(i8* %0) unnamed_addr #0 {
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
define internal fastcc void @87(i8* readnone %0, i32 %1, %2* %2) unnamed_addr #0 {
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
