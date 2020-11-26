; ModuleID = 'zend_ini_parser-strip-renamed.bc'
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
%52 = type { %2 }
%53 = type { i8, i8, i16 }
%54 = type { i8, i8, i8, i8 }
%55 = type { %17 }

@compiler_globals = external dso_local global %0, align 8
@0 = internal global %2 zeroinitializer, align 8
@1 = internal constant [72 x i8] c"\E7\09\E7I\EFQ\E7\E7\E7\E7\E7\E7\E7\0F\E7\EC]\E7\E7\00\E7\E7\E7\E7\E7\E7\F4e\E7\E7\F9$\E7\E7\E7\E7\E7\E7\E7\E7\1C\1C\1C\E7e\FF(\1E\E7\E7\E7\E7\E7\E7\E7P\E7\E7!\1C\1C\1C\E7\00d\E7\E7\E7\E7\E7\E7\E7", align 16
@2 = internal constant [273 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02(\16\02\1E\1D'\17*+\1C\19\14\1A\15\1B\02\02\02\02\02\02\02\02\02\02\13\02 \12!\22#\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02)\18\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02$&%\1F\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11", align 16
@3 = internal constant [124 x i8] c"\03\12\19\1B\04\05\06\07\08\00!\0B\03\10\0E\0F\10\11\09\0A,)\16\18\1B0\11\0C\1F)%\1F\04\05\06\07\08&'\0B(,*.()*\0B\12\0D\16\0B7\0D?\05\FF\18\16\1F\10@\16;<=\FF\FF(\FF*&'\FF\FF\FF+\04\05\06\07\08\FF\FF\0B\04\05\06\07\08\FF\0B\0B\0D\FF\16\FF\04\05\06\07\08\16\16\0B\04\05\06\07\08\FF\0B\0B\0D\FF\16\FF\FF\FF\FF\FF\FF\16\16", align 16
@4 = internal constant [124 x i8] c"\11\13.2\14\15\16\17\18\027\0D\03\22$%&'\04\052 \19;1@\06\1E6/3(\14\15\16\17\18<=\0D)1*689:\0D?4\19\0D64F\1B\00;5(#6>CDE\00\00)\00*<=\00\00\00B\08\09\0A\0B\0C\00\00\0D\14\15\16\17\18\00\0D\0D4\00\0E\00\08\09\0A\0B\0CA\19\0D\14\15\16\17\18\00\0D\0D4\00!\00\00\00\00\00\00G0", align 16
@5 = internal constant [72 x i8] c"\03\00\01\0A\07\11\08\02*)+,-\00\14\00\09\15\16\00/.012\14\00\10\1B\1C\00\00\04\14\18\19\0C\0D\0E\0F\00\00\00\05!\0B\00\00\14\1E\1F(\13\17\12\00%&\00\00\00\00\1D\00\00\1A'$\22#\06 ", align 16
@6 = internal constant [51 x i8] c"\00\02\02\00\03\03\05\01\01\01\00\01\01\01\01\01\01\00\02\02\00\01\01\03\02\02\04\01\01\03\02\02\04\01\03\03\03\02\02\03\03\01\01\01\01\01\01\01\01\01\01", align 16
@7 = internal constant [51 x i8] c"\00,--.....//0000011222333333444444555555567777788888", align 16
@8 = internal constant [13 x i8] c"\E7\E7\E7\E7\F7\E7\E9\E72\04\FD,\E8", align 1
@9 = internal constant [13 x i8] c"\FF\01\07\0F+\1A\1F\10,-\1C\12\1D", align 1
@10 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@11 = private unnamed_addr constant [18 x i8] c"Error: discarding\00", align 1
@12 = private unnamed_addr constant [15 x i8] c"Error: popping\00", align 1
@13 = internal constant [72 x i8] c"\00-\00\03\09\0A\11.\04\05\06\07\08\0B\16/367\12\04\05\06\07\08\161468\0C2)\1667\0E\0F\10\11\1F(*0452)\1668%\0D\1662555\18&'\16\122\16+5550\16", align 16
@14 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@15 = private unnamed_addr constant [30 x i8] c"Cleanup: discarding lookahead\00", align 1
@16 = private unnamed_addr constant [17 x i8] c"Cleanup: popping\00", align 1
@17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@zend_empty_string = external dso_local global %32*, align 8
@18 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@zend_getenv = external dso_local global i8* (i8*, i64)*, align 8
@19 = internal constant [58 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @35, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @41, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @42, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @45, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @46, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @47, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @49, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @50, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @53, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @54, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @55, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @56, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @57, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @58, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @59, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @61, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @62, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @65, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @69, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @70, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @71, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @72, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @73, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @74, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @75, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @76, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @77, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @80, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @81, i32 0, i32 0), i8* null], align 16
@20 = private unnamed_addr constant [28 x i8] c"syntax error, unexpected %s\00", align 1
@21 = private unnamed_addr constant [42 x i8] c"syntax error, unexpected %s, expecting %s\00", align 1
@22 = private unnamed_addr constant [48 x i8] c"syntax error, unexpected %s, expecting %s or %s\00", align 1
@23 = private unnamed_addr constant [54 x i8] c"syntax error, unexpected %s, expecting %s or %s or %s\00", align 1
@24 = private unnamed_addr constant [60 x i8] c"syntax error, unexpected %s, expecting %s or %s or %s or %s\00", align 1
@25 = private unnamed_addr constant [5 x i8] c"$end\00", align 1
@26 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@27 = private unnamed_addr constant [11 x i8] c"$undefined\00", align 1
@28 = private unnamed_addr constant [11 x i8] c"TC_SECTION\00", align 1
@29 = private unnamed_addr constant [7 x i8] c"TC_RAW\00", align 1
@30 = private unnamed_addr constant [12 x i8] c"TC_CONSTANT\00", align 1
@31 = private unnamed_addr constant [10 x i8] c"TC_NUMBER\00", align 1
@32 = private unnamed_addr constant [10 x i8] c"TC_STRING\00", align 1
@33 = private unnamed_addr constant [14 x i8] c"TC_WHITESPACE\00", align 1
@34 = private unnamed_addr constant [9 x i8] c"TC_LABEL\00", align 1
@35 = private unnamed_addr constant [10 x i8] c"TC_OFFSET\00", align 1
@36 = private unnamed_addr constant [16 x i8] c"TC_DOLLAR_CURLY\00", align 1
@37 = private unnamed_addr constant [11 x i8] c"TC_VARNAME\00", align 1
@38 = private unnamed_addr constant [17 x i8] c"TC_QUOTED_STRING\00", align 1
@39 = private unnamed_addr constant [10 x i8] c"BOOL_TRUE\00", align 1
@40 = private unnamed_addr constant [11 x i8] c"BOOL_FALSE\00", align 1
@41 = private unnamed_addr constant [10 x i8] c"NULL_NULL\00", align 1
@42 = private unnamed_addr constant [12 x i8] c"END_OF_LINE\00", align 1
@43 = private unnamed_addr constant [4 x i8] c"'='\00", align 1
@44 = private unnamed_addr constant [4 x i8] c"':'\00", align 1
@45 = private unnamed_addr constant [4 x i8] c"','\00", align 1
@46 = private unnamed_addr constant [4 x i8] c"'.'\00", align 1
@47 = private unnamed_addr constant [4 x i8] c"'\22'\00", align 1
@48 = private unnamed_addr constant [5 x i8] c"'\\''\00", align 1
@49 = private unnamed_addr constant [4 x i8] c"'^'\00", align 1
@50 = private unnamed_addr constant [4 x i8] c"'+'\00", align 1
@51 = private unnamed_addr constant [4 x i8] c"'-'\00", align 1
@52 = private unnamed_addr constant [4 x i8] c"'/'\00", align 1
@53 = private unnamed_addr constant [4 x i8] c"'*'\00", align 1
@54 = private unnamed_addr constant [4 x i8] c"'%'\00", align 1
@55 = private unnamed_addr constant [4 x i8] c"'$'\00", align 1
@56 = private unnamed_addr constant [4 x i8] c"'~'\00", align 1
@57 = private unnamed_addr constant [4 x i8] c"'<'\00", align 1
@58 = private unnamed_addr constant [4 x i8] c"'>'\00", align 1
@59 = private unnamed_addr constant [4 x i8] c"'?'\00", align 1
@60 = private unnamed_addr constant [4 x i8] c"'@'\00", align 1
@61 = private unnamed_addr constant [4 x i8] c"'{'\00", align 1
@62 = private unnamed_addr constant [4 x i8] c"'}'\00", align 1
@63 = private unnamed_addr constant [4 x i8] c"'|'\00", align 1
@64 = private unnamed_addr constant [4 x i8] c"'&'\00", align 1
@65 = private unnamed_addr constant [4 x i8] c"'!'\00", align 1
@66 = private unnamed_addr constant [4 x i8] c"']'\00", align 1
@67 = private unnamed_addr constant [4 x i8] c"'('\00", align 1
@68 = private unnamed_addr constant [4 x i8] c"')'\00", align 1
@69 = private unnamed_addr constant [8 x i8] c"$accept\00", align 1
@70 = private unnamed_addr constant [15 x i8] c"statement_list\00", align 1
@71 = private unnamed_addr constant [10 x i8] c"statement\00", align 1
@72 = private unnamed_addr constant [24 x i8] c"section_string_or_value\00", align 1
@73 = private unnamed_addr constant [16 x i8] c"string_or_value\00", align 1
@74 = private unnamed_addr constant [14 x i8] c"option_offset\00", align 1
@75 = private unnamed_addr constant [14 x i8] c"encapsed_list\00", align 1
@76 = private unnamed_addr constant [24 x i8] c"var_string_list_section\00", align 1
@77 = private unnamed_addr constant [16 x i8] c"var_string_list\00", align 1
@78 = private unnamed_addr constant [5 x i8] c"expr\00", align 1
@79 = private unnamed_addr constant [12 x i8] c"cfg_var_ref\00", align 1
@80 = private unnamed_addr constant [17 x i8] c"constant_literal\00", align 1
@81 = private unnamed_addr constant [16 x i8] c"constant_string\00", align 1
@82 = private unnamed_addr constant [21 x i8] c"%s in %s on line %d\0A\00", align 1
@83 = private unnamed_addr constant [33 x i8] c"Invalid configuration directive\0A\00", align 1
@stderr = external dso_local global %46*, align 8
@84 = private unnamed_addr constant [9 x i8] c"PHP:  %s\00", align 1
@85 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@86 = private unnamed_addr constant [9 x i8] c"Deleting\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_parse_ini_file(%48* %0, i8 zeroext %1, i32 %2, void (%2*, %2*, %2*, i32, i8*)* %3, i8* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %48*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca void (%2*, %2*, %2*, i32, i8*)*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %31, align 8
  %14 = alloca i32, align 4
  store %48* %0, %48** %7, align 8
  store i8 %1, i8* %8, align 1
  store i32 %2, i32* %9, align 4
  store void (%2*, %2*, %2*, i32, i8*)* %3, void (%2*, %2*, %2*, i32, i8*)** %10, align 8
  store i8* %4, i8** %11, align 8
  %15 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  %16 = bitcast %31* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %16) #10
  %17 = load void (%2*, %2*, %2*, i32, i8*)*, void (%2*, %2*, %2*, i32, i8*)** %10, align 8
  %18 = getelementptr inbounds %31, %31* %13, i32 0, i32 0
  store void (%2*, %2*, %2*, i32, i8*)* %17, void (%2*, %2*, %2*, i32, i8*)** %18, align 8
  %19 = load i8*, i8** %11, align 8
  %20 = getelementptr inbounds %31, %31* %13, i32 0, i32 1
  store i8* %19, i8** %20, align 8
  store %31* %13, %31** getelementptr inbounds (%0, %0* @compiler_globals, i32 0, i32 15), align 8
  %21 = load %48*, %48** %7, align 8
  %22 = load i32, i32* %9, align 4
  %23 = call i32 @zend_ini_open_file_for_scanning(%48* %21, i32 %22)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %34

26:                                               ; preds = %5
  %27 = load i8, i8* %8, align 1
  store i8 %27, i8* getelementptr inbounds (%0, %0* @compiler_globals, i32 0, i32 13), align 4
  %28 = call i32 @ini_parse()
  store i32 %28, i32* %12, align 4
  %29 = load %48*, %48** %7, align 8
  call void @zend_file_handle_dtor(%48* %29)
  call void @shutdown_ini_scanner()
  %30 = load i32, i32* %12, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %34

33:                                               ; preds = %26
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %34

34:                                               ; preds = %33, %32, %25
  %35 = bitcast %31* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %35) #10
  %36 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #10
  %37 = load i32, i32* %6, align 4
  ret i32 %37
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @zend_ini_open_file_for_scanning(%48*, i32) #2

; Function Attrs: nounwind uwtable
define hidden i32 @ini_parse() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %2, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x i16], align 16
  %8 = alloca i16*, align 8
  %9 = alloca i16*, align 8
  %10 = alloca [200 x %2], align 16
  %11 = alloca %2*, align 8
  %12 = alloca %2*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %2, align 8
  %18 = alloca [128 x i8], align 16
  %19 = alloca i8*, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i16*, align 8
  %24 = alloca %52*, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i8*, align 8
  %29 = alloca i32, align 4
  %30 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #10
  %31 = bitcast %2* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %31) #10
  %32 = bitcast %2* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 bitcast (%2* @0 to i8*), i64 16, i1 false)
  %33 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #10
  %34 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #10
  %35 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #10
  %36 = bitcast [200 x i16]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* %36) #10
  %37 = bitcast i16** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #10
  %38 = bitcast i16** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #10
  %39 = bitcast [200 x %2]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* %39) #10
  %40 = bitcast %2** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #10
  %41 = bitcast %2** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #10
  %42 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #10
  %43 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #10
  %44 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #10
  %45 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #10
  store i32 0, i32* %16, align 4
  %46 = bitcast %2* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %46) #10
  %47 = bitcast [128 x i8]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %47) #10
  %48 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #10
  %49 = getelementptr inbounds [128 x i8], [128 x i8]* %18, i32 0, i32 0
  store i8* %49, i8** %19, align 8
  %50 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #10
  store i64 128, i64* %20, align 8
  %51 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #10
  store i32 0, i32* %21, align 4
  %52 = getelementptr inbounds [200 x i16], [200 x i16]* %7, i32 0, i32 0
  store i16* %52, i16** %8, align 8
  store i16* %52, i16** %9, align 8
  %53 = getelementptr inbounds [200 x %2], [200 x %2]* %10, i32 0, i32 0
  store %2* %53, %2** %11, align 8
  store %2* %53, %2** %12, align 8
  store i64 200, i64* %13, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -2, i32* %2, align 4
  br label %57

54:                                               ; preds = %793, %643, %242
  %55 = load i16*, i16** %9, align 8
  %56 = getelementptr inbounds i16, i16* %55, i32 1
  store i16* %56, i16** %9, align 8
  br label %57

57:                                               ; preds = %54, %0
  %58 = load i32, i32* %5, align 4
  %59 = trunc i32 %58 to i16
  %60 = load i16*, i16** %9, align 8
  store i16 %59, i16* %60, align 2
  %61 = load i16*, i16** %8, align 8
  %62 = load i64, i64* %13, align 8
  %63 = getelementptr inbounds i16, i16* %61, i64 %62
  %64 = getelementptr inbounds i16, i16* %63, i64 -1
  %65 = load i16*, i16** %9, align 8
  %66 = icmp ule i16* %64, %65
  br i1 %66, label %67, label %172

67:                                               ; preds = %57
  %68 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #10
  %69 = load i16*, i16** %9, align 8
  %70 = load i16*, i16** %8, align 8
  %71 = ptrtoint i16* %69 to i64
  %72 = ptrtoint i16* %70 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 2
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %22, align 8
  %76 = load i64, i64* %13, align 8
  %77 = icmp ule i64 10000, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %67
  store i32 4, i32* %27, align 4
  br label %168

79:                                               ; preds = %67
  %80 = load i64, i64* %13, align 8
  %81 = mul i64 %80, 2
  store i64 %81, i64* %13, align 8
  %82 = load i64, i64* %13, align 8
  %83 = icmp ult i64 10000, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i64 10000, i64* %13, align 8
  br label %85

85:                                               ; preds = %84, %79
  %86 = bitcast i16** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %86) #10
  %87 = load i16*, i16** %8, align 8
  store i16* %87, i16** %23, align 8
  %88 = bitcast %52** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %88) #10
  %89 = load i64, i64* %13, align 8
  %90 = mul i64 %89, 18
  %91 = add i64 %90, 15
  %92 = call noalias i8* @malloc(i64 %91) #10
  %93 = bitcast i8* %92 to %52*
  store %52* %93, %52** %24, align 8
  %94 = load %52*, %52** %24, align 8
  %95 = icmp ne %52* %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %85
  store i32 4, i32* %27, align 4
  br label %147

97:                                               ; preds = %85
  br label %98

98:                                               ; preds = %97
  %99 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %99) #10
  %100 = load %52*, %52** %24, align 8
  %101 = bitcast %52* %100 to i16*
  %102 = bitcast i16* %101 to i8*
  %103 = load i16*, i16** %8, align 8
  %104 = bitcast i16* %103 to i8*
  %105 = load i64, i64* %22, align 8
  %106 = mul i64 %105, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %102, i8* align 2 %104, i64 %106, i1 false)
  %107 = load %52*, %52** %24, align 8
  %108 = bitcast %52* %107 to i16*
  store i16* %108, i16** %8, align 8
  %109 = load i64, i64* %13, align 8
  %110 = mul i64 %109, 2
  %111 = add i64 %110, 15
  store i64 %111, i64* %25, align 8
  %112 = load i64, i64* %25, align 8
  %113 = udiv i64 %112, 16
  %114 = load %52*, %52** %24, align 8
  %115 = getelementptr inbounds %52, %52* %114, i64 %113
  store %52* %115, %52** %24, align 8
  %116 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #10
  br label %117

117:                                              ; preds = %98
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %120) #10
  %121 = load %52*, %52** %24, align 8
  %122 = bitcast %52* %121 to %2*
  %123 = bitcast %2* %122 to i8*
  %124 = load %2*, %2** %11, align 8
  %125 = bitcast %2* %124 to i8*
  %126 = load i64, i64* %22, align 8
  %127 = mul i64 %126, 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %123, i8* align 8 %125, i64 %127, i1 false)
  %128 = load %52*, %52** %24, align 8
  %129 = bitcast %52* %128 to %2*
  store %2* %129, %2** %11, align 8
  %130 = load i64, i64* %13, align 8
  %131 = mul i64 %130, 16
  %132 = add i64 %131, 15
  store i64 %132, i64* %26, align 8
  %133 = load i64, i64* %26, align 8
  %134 = udiv i64 %133, 16
  %135 = load %52*, %52** %24, align 8
  %136 = getelementptr inbounds %52, %52* %135, i64 %134
  store %52* %136, %52** %24, align 8
  %137 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #10
  br label %138

138:                                              ; preds = %119
  br label %139

139:                                              ; preds = %138
  %140 = load i16*, i16** %23, align 8
  %141 = getelementptr inbounds [200 x i16], [200 x i16]* %7, i32 0, i32 0
  %142 = icmp ne i16* %140, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = load i16*, i16** %23, align 8
  %145 = bitcast i16* %144 to i8*
  call void @free(i8* %145) #10
  br label %146

146:                                              ; preds = %143, %139
  store i32 0, i32* %27, align 4
  br label %147

147:                                              ; preds = %96, %146
  %148 = bitcast %52** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #10
  %149 = bitcast i16** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #10
  %150 = load i32, i32* %27, align 4
  switch i32 %150, label %168 [
    i32 0, label %151
  ]

151:                                              ; preds = %147
  %152 = load i16*, i16** %8, align 8
  %153 = load i64, i64* %22, align 8
  %154 = getelementptr inbounds i16, i16* %152, i64 %153
  %155 = getelementptr inbounds i16, i16* %154, i64 -1
  store i16* %155, i16** %9, align 8
  %156 = load %2*, %2** %11, align 8
  %157 = load i64, i64* %22, align 8
  %158 = getelementptr inbounds %2, %2* %156, i64 %157
  %159 = getelementptr inbounds %2, %2* %158, i64 -1
  store %2* %159, %2** %12, align 8
  %160 = load i16*, i16** %8, align 8
  %161 = load i64, i64* %13, align 8
  %162 = getelementptr inbounds i16, i16* %160, i64 %161
  %163 = getelementptr inbounds i16, i16* %162, i64 -1
  %164 = load i16*, i16** %9, align 8
  %165 = icmp ule i16* %163, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %151
  store i32 9, i32* %27, align 4
  br label %168

167:                                              ; preds = %151
  store i32 0, i32* %27, align 4
  br label %168

168:                                              ; preds = %166, %78, %167, %147
  %169 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #10
  %170 = load i32, i32* %27, align 4
  switch i32 %170, label %860 [
    i32 0, label %171
    i32 9, label %800
    i32 4, label %801
  ]

171:                                              ; preds = %168
  br label %172

172:                                              ; preds = %171, %57
  %173 = load i32, i32* %5, align 4
  %174 = icmp eq i32 %173, 2
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  br label %799

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [72 x i8], [72 x i8]* @1, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  store i32 %182, i32* %14, align 4
  %183 = load i32, i32* %14, align 4
  %184 = icmp eq i32 %183, -25
  br i1 %184, label %185, label %186

185:                                              ; preds = %177
  br label %248

186:                                              ; preds = %177
  %187 = load i32, i32* %2, align 4
  %188 = icmp eq i32 %187, -2
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = call i32 @ini_lex(%2* %3)
  store i32 %190, i32* %2, align 4
  br label %191

191:                                              ; preds = %189, %186
  %192 = load i32, i32* %2, align 4
  %193 = icmp sle i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  store i32 0, i32* %16, align 4
  store i32 0, i32* %2, align 4
  br label %207

195:                                              ; preds = %191
  %196 = load i32, i32* %2, align 4
  %197 = icmp ule i32 %196, 272
  br i1 %197, label %198, label %204

198:                                              ; preds = %195
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [273 x i8], [273 x i8]* @2, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = zext i8 %202 to i32
  br label %205

204:                                              ; preds = %195
  br label %205

205:                                              ; preds = %204, %198
  %206 = phi i32 [ %203, %198 ], [ 2, %204 ]
  store i32 %206, i32* %16, align 4
  br label %207

207:                                              ; preds = %205, %194
  %208 = load i32, i32* %16, align 4
  %209 = load i32, i32* %14, align 4
  %210 = add nsw i32 %209, %208
  store i32 %210, i32* %14, align 4
  %211 = load i32, i32* %14, align 4
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %224, label %213

213:                                              ; preds = %207
  %214 = load i32, i32* %14, align 4
  %215 = icmp slt i32 123, %214
  br i1 %215, label %224, label %216

216:                                              ; preds = %213
  %217 = load i32, i32* %14, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [124 x i8], [124 x i8]* @3, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = load i32, i32* %16, align 4
  %223 = icmp ne i32 %221, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %216, %213, %207
  br label %248

225:                                              ; preds = %216
  %226 = load i32, i32* %14, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [124 x i8], [124 x i8]* @4, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = zext i8 %229 to i32
  store i32 %230, i32* %14, align 4
  %231 = load i32, i32* %14, align 4
  %232 = icmp sle i32 %231, 0
  br i1 %232, label %233, label %236

233:                                              ; preds = %225
  %234 = load i32, i32* %14, align 4
  %235 = sub nsw i32 0, %234
  store i32 %235, i32* %14, align 4
  br label %258

236:                                              ; preds = %225
  %237 = load i32, i32* %6, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = load i32, i32* %6, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, i32* %6, align 4
  br label %242

242:                                              ; preds = %239, %236
  store i32 -2, i32* %2, align 4
  %243 = load i32, i32* %14, align 4
  store i32 %243, i32* %5, align 4
  %244 = load %2*, %2** %12, align 8
  %245 = getelementptr inbounds %2, %2* %244, i32 1
  store %2* %245, %2** %12, align 8
  %246 = bitcast %2* %245 to i8*
  %247 = bitcast %2* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %246, i8* align 8 %247, i64 16, i1 false)
  br label %54

248:                                              ; preds = %224, %185
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [72 x i8], [72 x i8]* @5, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = zext i8 %252 to i32
  store i32 %253, i32* %14, align 4
  %254 = load i32, i32* %14, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %248
  br label %644

257:                                              ; preds = %248
  br label %258

258:                                              ; preds = %257, %233
  %259 = load i32, i32* %14, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [51 x i8], [51 x i8]* @6, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = zext i8 %262 to i32
  store i32 %263, i32* %21, align 4
  %264 = load %2*, %2** %12, align 8
  %265 = load i32, i32* %21, align 4
  %266 = sub nsw i32 1, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %2, %2* %264, i64 %267
  %269 = bitcast %2* %17 to i8*
  %270 = bitcast %2* %268 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %269, i8* align 8 %270, i64 16, i1 false)
  %271 = load i32, i32* %14, align 4
  switch i32 %271, label %584 [
    i32 4, label %272
    i32 5, label %286
    i32 6, label %304
    i32 7, label %339
    i32 9, label %353
    i32 10, label %358
    i32 11, label %359
    i32 12, label %364
    i32 13, label %369
    i32 14, label %374
    i32 15, label %379
    i32 16, label %380
    i32 17, label %385
    i32 18, label %386
    i32 19, label %396
    i32 20, label %406
    i32 21, label %407
    i32 22, label %412
    i32 23, label %417
    i32 24, label %422
    i32 25, label %432
    i32 26, label %442
    i32 27, label %452
    i32 28, label %457
    i32 29, label %462
    i32 30, label %467
    i32 31, label %477
    i32 32, label %487
    i32 33, label %497
    i32 34, label %502
    i32 35, label %507
    i32 36, label %512
    i32 37, label %517
    i32 38, label %520
    i32 39, label %523
    i32 40, label %528
    i32 41, label %536
    i32 42, label %541
    i32 43, label %546
    i32 44, label %551
    i32 45, label %556
    i32 46, label %561
    i32 47, label %564
    i32 48, label %569
    i32 49, label %574
    i32 50, label %579
  ]

272:                                              ; preds = %258
  %273 = load %31*, %31** getelementptr inbounds (%0, %0* @compiler_globals, i32 0, i32 15), align 8
  %274 = getelementptr inbounds %31, %31* %273, i32 0, i32 0
  %275 = load void (%2*, %2*, %2*, i32, i8*)*, void (%2*, %2*, %2*, i32, i8*)** %274, align 8
  %276 = load %2*, %2** %12, align 8
  %277 = getelementptr inbounds %2, %2* %276, i64 -1
  %278 = load %31*, %31** getelementptr inbounds (%0, %0* @compiler_globals, i32 0, i32 15), align 8
  %279 = getelementptr inbounds %31, %31* %278, i32 0, i32 1
  %280 = load i8*, i8** %279, align 8
  call void %275(%2* %277, %2* null, %2* null, i32 2, i8* %280)
  %281 = load %2*, %2** %12, align 8
  %282 = getelementptr inbounds %2, %2* %281, i64 -1
  %283 = getelementptr inbounds %2, %2* %282, i32 0, i32 0
  %284 = bitcast %3* %283 to %32**
  %285 = load %32*, %32** %284, align 8
  call void @87(%32* %285)
  br label %585

286:                                              ; preds = %258
  %287 = load %31*, %31** getelementptr inbounds (%0, %0* @compiler_globals, i32 0, i32 15), align 8
  %288 = getelementptr inbounds %31, %31* %287, i32 0, i32 0
  %289 = load void (%2*, %2*, %2*, i32, i8*)*, void (%2*, %2*, %2*, i32, i8*)** %288, align 8
  %290 = load %2*, %2** %12, align 8
  %291 = getelementptr inbounds %2, %2* %290, i64 -2
  %292 = load %2*, %2** %12, align 8
  %293 = getelementptr inbounds %2, %2* %292, i64 0
  %294 = load %31*, %31** getelementptr inbounds (%0, %0* @compiler_globals, i32 0, i32 15), align 8
  %295 = getelementptr inbounds %31, %31* %294, i32 0, i32 1
  %296 = load i8*, i8** %295, align 8
  call void %289(%2* %291, %2* %293, %2* null, i32 1, i8* %296)
  %297 = load %2*, %2** %12, align 8
  %298 = getelementptr inbounds %2, %2* %297, i64 -2
  %299 = getelementptr inbounds %2, %2* %298, i32 0, i32 0
  %300 = bitcast %3* %299 to %32**
  %301 = load %32*, %32** %300, align 8
  call void @87(%32* %301)
  %302 = load %2*, %2** %12, align 8
  %303 = getelementptr inbounds %2, %2* %302, i64 0
  call void @_zval_ptr_dtor(%2* %303)
  br label %585

304:                                              ; preds = %258
  %305 = load %31*, %31** getelementptr inbounds (%0, %0* @compiler_globals, i32 0, i32 15), align 8
  %306 = getelementptr inbounds %31, %31* %305, i32 0, i32 0
  %307 = load void (%2*, %2*, %2*, i32, i8*)*, void (%2*, %2*, %2*, i32, i8*)** %306, align 8
  %308 = load %2*, %2** %12, align 8
  %309 = getelementptr inbounds %2, %2* %308, i64 -4
  %310 = load %2*, %2** %12, align 8
  %311 = getelementptr inbounds %2, %2* %310, i64 0
  %312 = load %2*, %2** %12, align 8
  %313 = getelementptr inbounds %2, %2* %312, i64 -3
  %314 = load %31*, %31** getelementptr inbounds (%0, %0* @compiler_globals, i32 0, i32 15), align 8
  %315 = getelementptr inbounds %31, %31* %314, i32 0, i32 1
  %316 = load i8*, i8** %315, align 8
  call void %307(%2* %309, %2* %311, %2* %313, i32 3, i8* %316)
  %317 = load %2*, %2** %12, align 8
  %318 = getelementptr inbounds %2, %2* %317, i64 -4
  %319 = getelementptr inbounds %2, %2* %318, i32 0, i32 0
  %320 = bitcast %3* %319 to %32**
  %321 = load %32*, %32** %320, align 8
  call void @87(%32* %321)
  %322 = load %2*, %2** %12, align 8
  %323 = getelementptr inbounds %2, %2* %322, i64 -3
  %324 = call zeroext i8 @88(%2* %323)
  %325 = zext i8 %324 to i32
  %326 = icmp eq i32 %325, 6
  br i1 %326, label %327, label %333

327:                                              ; preds = %304
  %328 = load %2*, %2** %12, align 8
  %329 = getelementptr inbounds %2, %2* %328, i64 -3
  %330 = getelementptr inbounds %2, %2* %329, i32 0, i32 0
  %331 = bitcast %3* %330 to %32**
  %332 = load %32*, %32** %331, align 8
  call void @87(%32* %332)
  br label %336

333:                                              ; preds = %304
  %334 = load %2*, %2** %12, align 8
  %335 = getelementptr inbounds %2, %2* %334, i64 -3
  call void @89(%2* %335)
  br label %336

336:                                              ; preds = %333, %327
  %337 = load %2*, %2** %12, align 8
  %338 = getelementptr inbounds %2, %2* %337, i64 0
  call void @_zval_ptr_dtor(%2* %338)
  br label %585

339:                                              ; preds = %258
  %340 = load %31*, %31** getelementptr inbounds (%0, %0* @compiler_globals, i32 0, i32 15), align 8
  %341 = getelementptr inbounds %31, %31* %340, i32 0, i32 0
  %342 = load void (%2*, %2*, %2*, i32, i8*)*, void (%2*, %2*, %2*, i32, i8*)** %341, align 8
  %343 = load %2*, %2** %12, align 8
  %344 = getelementptr inbounds %2, %2* %343, i64 0
  %345 = load %31*, %31** getelementptr inbounds (%0, %0* @compiler_globals, i32 0, i32 15), align 8
  %346 = getelementptr inbounds %31, %31* %345, i32 0, i32 1
  %347 = load i8*, i8** %346, align 8
  call void %342(%2* %344, %2* null, %2* null, i32 1, i8* %347)
  %348 = load %2*, %2** %12, align 8
  %349 = getelementptr inbounds %2, %2* %348, i64 0
  %350 = getelementptr inbounds %2, %2* %349, i32 0, i32 0
  %351 = bitcast %3* %350 to %32**
  %352 = load %32*, %32** %351, align 8
  call void @87(%32* %352)
  br label %585

353:                                              ; preds = %258
  %354 = load %2*, %2** %12, align 8
  %355 = getelementptr inbounds %2, %2* %354, i64 0
  %356 = bitcast %2* %17 to i8*
  %357 = bitcast %2* %355 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %356, i8* align 8 %357, i64 16, i1 false)
  br label %585

358:                                              ; preds = %258
  call void @90(%2* %17)
  br label %585

359:                                              ; preds = %258
  %360 = load %2*, %2** %12, align 8
  %361 = getelementptr inbounds %2, %2* %360, i64 0
  %362 = bitcast %2* %17 to i8*
  %363 = bitcast %2* %361 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %362, i8* align 8 %363, i64 16, i1 false)
  br label %585

364:                                              ; preds = %258
  %365 = load %2*, %2** %12, align 8
  %366 = getelementptr inbounds %2, %2* %365, i64 0
  %367 = bitcast %2* %17 to i8*
  %368 = bitcast %2* %366 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %367, i8* align 8 %368, i64 16, i1 false)
  br label %585

369:                                              ; preds = %258
  %370 = load %2*, %2** %12, align 8
  %371 = getelementptr inbounds %2, %2* %370, i64 0
  %372 = bitcast %2* %17 to i8*
  %373 = bitcast %2* %371 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %372, i8* align 8 %373, i64 16, i1 false)
  br label %585

374:                                              ; preds = %258
  %375 = load %2*, %2** %12, align 8
  %376 = getelementptr inbounds %2, %2* %375, i64 0
  %377 = bitcast %2* %17 to i8*
  %378 = bitcast %2* %376 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %377, i8* align 8 %378, i64 16, i1 false)
  br label %585

379:                                              ; preds = %258
  call void @90(%2* %17)
  br label %585

380:                                              ; preds = %258
  %381 = load %2*, %2** %12, align 8
  %382 = getelementptr inbounds %2, %2* %381, i64 0
  %383 = bitcast %2* %17 to i8*
  %384 = bitcast %2* %382 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %383, i8* align 8 %384, i64 16, i1 false)
  br label %585

385:                                              ; preds = %258
  call void @90(%2* %17)
  br label %585

386:                                              ; preds = %258
  %387 = load %2*, %2** %12, align 8
  %388 = getelementptr inbounds %2, %2* %387, i64 -1
  %389 = load %2*, %2** %12, align 8
  %390 = getelementptr inbounds %2, %2* %389, i64 0
  call void @91(%2* %17, %2* %388, %2* %390)
  %391 = load %2*, %2** %12, align 8
  %392 = getelementptr inbounds %2, %2* %391, i64 0
  %393 = getelementptr inbounds %2, %2* %392, i32 0, i32 0
  %394 = bitcast %3* %393 to %32**
  %395 = load %32*, %32** %394, align 8
  call void @92(%32* %395)
  br label %585

396:                                              ; preds = %258
  %397 = load %2*, %2** %12, align 8
  %398 = getelementptr inbounds %2, %2* %397, i64 -1
  %399 = load %2*, %2** %12, align 8
  %400 = getelementptr inbounds %2, %2* %399, i64 0
  call void @91(%2* %17, %2* %398, %2* %400)
  %401 = load %2*, %2** %12, align 8
  %402 = getelementptr inbounds %2, %2* %401, i64 0
  %403 = getelementptr inbounds %2, %2* %402, i32 0, i32 0
  %404 = bitcast %3* %403 to %32**
  %405 = load %32*, %32** %404, align 8
  call void @92(%32* %405)
  br label %585

406:                                              ; preds = %258
  call void @90(%2* %17)
  br label %585

407:                                              ; preds = %258
  %408 = load %2*, %2** %12, align 8
  %409 = getelementptr inbounds %2, %2* %408, i64 0
  %410 = bitcast %2* %17 to i8*
  %411 = bitcast %2* %409 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %410, i8* align 8 %411, i64 16, i1 false)
  br label %585

412:                                              ; preds = %258
  %413 = load %2*, %2** %12, align 8
  %414 = getelementptr inbounds %2, %2* %413, i64 0
  %415 = bitcast %2* %17 to i8*
  %416 = bitcast %2* %414 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %415, i8* align 8 %416, i64 16, i1 false)
  br label %585

417:                                              ; preds = %258
  %418 = load %2*, %2** %12, align 8
  %419 = getelementptr inbounds %2, %2* %418, i64 -1
  %420 = bitcast %2* %17 to i8*
  %421 = bitcast %2* %419 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %420, i8* align 8 %421, i64 16, i1 false)
  br label %585

422:                                              ; preds = %258
  %423 = load %2*, %2** %12, align 8
  %424 = getelementptr inbounds %2, %2* %423, i64 -1
  %425 = load %2*, %2** %12, align 8
  %426 = getelementptr inbounds %2, %2* %425, i64 0
  call void @91(%2* %17, %2* %424, %2* %426)
  %427 = load %2*, %2** %12, align 8
  %428 = getelementptr inbounds %2, %2* %427, i64 0
  %429 = getelementptr inbounds %2, %2* %428, i32 0, i32 0
  %430 = bitcast %3* %429 to %32**
  %431 = load %32*, %32** %430, align 8
  call void @92(%32* %431)
  br label %585

432:                                              ; preds = %258
  %433 = load %2*, %2** %12, align 8
  %434 = getelementptr inbounds %2, %2* %433, i64 -1
  %435 = load %2*, %2** %12, align 8
  %436 = getelementptr inbounds %2, %2* %435, i64 0
  call void @91(%2* %17, %2* %434, %2* %436)
  %437 = load %2*, %2** %12, align 8
  %438 = getelementptr inbounds %2, %2* %437, i64 0
  %439 = getelementptr inbounds %2, %2* %438, i32 0, i32 0
  %440 = bitcast %3* %439 to %32**
  %441 = load %32*, %32** %440, align 8
  call void @92(%32* %441)
  br label %585

442:                                              ; preds = %258
  %443 = load %2*, %2** %12, align 8
  %444 = getelementptr inbounds %2, %2* %443, i64 -3
  %445 = load %2*, %2** %12, align 8
  %446 = getelementptr inbounds %2, %2* %445, i64 -1
  call void @91(%2* %17, %2* %444, %2* %446)
  %447 = load %2*, %2** %12, align 8
  %448 = getelementptr inbounds %2, %2* %447, i64 -1
  %449 = getelementptr inbounds %2, %2* %448, i32 0, i32 0
  %450 = bitcast %3* %449 to %32**
  %451 = load %32*, %32** %450, align 8
  call void @92(%32* %451)
  br label %585

452:                                              ; preds = %258
  %453 = load %2*, %2** %12, align 8
  %454 = getelementptr inbounds %2, %2* %453, i64 0
  %455 = bitcast %2* %17 to i8*
  %456 = bitcast %2* %454 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %455, i8* align 8 %456, i64 16, i1 false)
  br label %585

457:                                              ; preds = %258
  %458 = load %2*, %2** %12, align 8
  %459 = getelementptr inbounds %2, %2* %458, i64 0
  %460 = bitcast %2* %17 to i8*
  %461 = bitcast %2* %459 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %460, i8* align 8 %461, i64 16, i1 false)
  br label %585

462:                                              ; preds = %258
  %463 = load %2*, %2** %12, align 8
  %464 = getelementptr inbounds %2, %2* %463, i64 -1
  %465 = bitcast %2* %17 to i8*
  %466 = bitcast %2* %464 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %465, i8* align 8 %466, i64 16, i1 false)
  br label %585

467:                                              ; preds = %258
  %468 = load %2*, %2** %12, align 8
  %469 = getelementptr inbounds %2, %2* %468, i64 -1
  %470 = load %2*, %2** %12, align 8
  %471 = getelementptr inbounds %2, %2* %470, i64 0
  call void @91(%2* %17, %2* %469, %2* %471)
  %472 = load %2*, %2** %12, align 8
  %473 = getelementptr inbounds %2, %2* %472, i64 0
  %474 = getelementptr inbounds %2, %2* %473, i32 0, i32 0
  %475 = bitcast %3* %474 to %32**
  %476 = load %32*, %32** %475, align 8
  call void @92(%32* %476)
  br label %585

477:                                              ; preds = %258
  %478 = load %2*, %2** %12, align 8
  %479 = getelementptr inbounds %2, %2* %478, i64 -1
  %480 = load %2*, %2** %12, align 8
  %481 = getelementptr inbounds %2, %2* %480, i64 0
  call void @91(%2* %17, %2* %479, %2* %481)
  %482 = load %2*, %2** %12, align 8
  %483 = getelementptr inbounds %2, %2* %482, i64 0
  %484 = getelementptr inbounds %2, %2* %483, i32 0, i32 0
  %485 = bitcast %3* %484 to %32**
  %486 = load %32*, %32** %485, align 8
  call void @92(%32* %486)
  br label %585

487:                                              ; preds = %258
  %488 = load %2*, %2** %12, align 8
  %489 = getelementptr inbounds %2, %2* %488, i64 -3
  %490 = load %2*, %2** %12, align 8
  %491 = getelementptr inbounds %2, %2* %490, i64 -1
  call void @91(%2* %17, %2* %489, %2* %491)
  %492 = load %2*, %2** %12, align 8
  %493 = getelementptr inbounds %2, %2* %492, i64 -1
  %494 = getelementptr inbounds %2, %2* %493, i32 0, i32 0
  %495 = bitcast %3* %494 to %32**
  %496 = load %32*, %32** %495, align 8
  call void @92(%32* %496)
  br label %585

497:                                              ; preds = %258
  %498 = load %2*, %2** %12, align 8
  %499 = getelementptr inbounds %2, %2* %498, i64 0
  %500 = bitcast %2* %17 to i8*
  %501 = bitcast %2* %499 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %500, i8* align 8 %501, i64 16, i1 false)
  br label %585

502:                                              ; preds = %258
  %503 = load %2*, %2** %12, align 8
  %504 = getelementptr inbounds %2, %2* %503, i64 -2
  %505 = load %2*, %2** %12, align 8
  %506 = getelementptr inbounds %2, %2* %505, i64 0
  call void @93(i8 signext 124, %2* %17, %2* %504, %2* %506)
  br label %585

507:                                              ; preds = %258
  %508 = load %2*, %2** %12, align 8
  %509 = getelementptr inbounds %2, %2* %508, i64 -2
  %510 = load %2*, %2** %12, align 8
  %511 = getelementptr inbounds %2, %2* %510, i64 0
  call void @93(i8 signext 38, %2* %17, %2* %509, %2* %511)
  br label %585

512:                                              ; preds = %258
  %513 = load %2*, %2** %12, align 8
  %514 = getelementptr inbounds %2, %2* %513, i64 -2
  %515 = load %2*, %2** %12, align 8
  %516 = getelementptr inbounds %2, %2* %515, i64 0
  call void @93(i8 signext 94, %2* %17, %2* %514, %2* %516)
  br label %585

517:                                              ; preds = %258
  %518 = load %2*, %2** %12, align 8
  %519 = getelementptr inbounds %2, %2* %518, i64 0
  call void @93(i8 signext 126, %2* %17, %2* %519, %2* null)
  br label %585

520:                                              ; preds = %258
  %521 = load %2*, %2** %12, align 8
  %522 = getelementptr inbounds %2, %2* %521, i64 0
  call void @93(i8 signext 33, %2* %17, %2* %522, %2* null)
  br label %585

523:                                              ; preds = %258
  %524 = load %2*, %2** %12, align 8
  %525 = getelementptr inbounds %2, %2* %524, i64 -1
  %526 = bitcast %2* %17 to i8*
  %527 = bitcast %2* %525 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %526, i8* align 8 %527, i64 16, i1 false)
  br label %585

528:                                              ; preds = %258
  %529 = load %2*, %2** %12, align 8
  %530 = getelementptr inbounds %2, %2* %529, i64 -1
  call void @94(%2* %17, %2* %530)
  %531 = load %2*, %2** %12, align 8
  %532 = getelementptr inbounds %2, %2* %531, i64 -1
  %533 = getelementptr inbounds %2, %2* %532, i32 0, i32 0
  %534 = bitcast %3* %533 to %32**
  %535 = load %32*, %32** %534, align 8
  call void @92(%32* %535)
  br label %585

536:                                              ; preds = %258
  %537 = load %2*, %2** %12, align 8
  %538 = getelementptr inbounds %2, %2* %537, i64 0
  %539 = bitcast %2* %17 to i8*
  %540 = bitcast %2* %538 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %539, i8* align 8 %540, i64 16, i1 false)
  br label %585

541:                                              ; preds = %258
  %542 = load %2*, %2** %12, align 8
  %543 = getelementptr inbounds %2, %2* %542, i64 0
  %544 = bitcast %2* %17 to i8*
  %545 = bitcast %2* %543 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %544, i8* align 8 %545, i64 16, i1 false)
  br label %585

546:                                              ; preds = %258
  %547 = load %2*, %2** %12, align 8
  %548 = getelementptr inbounds %2, %2* %547, i64 0
  %549 = bitcast %2* %17 to i8*
  %550 = bitcast %2* %548 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %549, i8* align 8 %550, i64 16, i1 false)
  br label %585

551:                                              ; preds = %258
  %552 = load %2*, %2** %12, align 8
  %553 = getelementptr inbounds %2, %2* %552, i64 0
  %554 = bitcast %2* %17 to i8*
  %555 = bitcast %2* %553 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %554, i8* align 8 %555, i64 16, i1 false)
  br label %585

556:                                              ; preds = %258
  %557 = load %2*, %2** %12, align 8
  %558 = getelementptr inbounds %2, %2* %557, i64 0
  %559 = bitcast %2* %17 to i8*
  %560 = bitcast %2* %558 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %559, i8* align 8 %560, i64 16, i1 false)
  br label %585

561:                                              ; preds = %258
  %562 = load %2*, %2** %12, align 8
  %563 = getelementptr inbounds %2, %2* %562, i64 0
  call void @95(%2* %17, %2* %563)
  br label %585

564:                                              ; preds = %258
  %565 = load %2*, %2** %12, align 8
  %566 = getelementptr inbounds %2, %2* %565, i64 0
  %567 = bitcast %2* %17 to i8*
  %568 = bitcast %2* %566 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %567, i8* align 8 %568, i64 16, i1 false)
  br label %585

569:                                              ; preds = %258
  %570 = load %2*, %2** %12, align 8
  %571 = getelementptr inbounds %2, %2* %570, i64 0
  %572 = bitcast %2* %17 to i8*
  %573 = bitcast %2* %571 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %572, i8* align 8 %573, i64 16, i1 false)
  br label %585

574:                                              ; preds = %258
  %575 = load %2*, %2** %12, align 8
  %576 = getelementptr inbounds %2, %2* %575, i64 0
  %577 = bitcast %2* %17 to i8*
  %578 = bitcast %2* %576 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %577, i8* align 8 %578, i64 16, i1 false)
  br label %585

579:                                              ; preds = %258
  %580 = load %2*, %2** %12, align 8
  %581 = getelementptr inbounds %2, %2* %580, i64 0
  %582 = bitcast %2* %17 to i8*
  %583 = bitcast %2* %581 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %582, i8* align 8 %583, i64 16, i1 false)
  br label %585

584:                                              ; preds = %258
  br label %585

585:                                              ; preds = %584, %579, %574, %569, %564, %561, %556, %551, %546, %541, %536, %528, %523, %520, %517, %512, %507, %502, %497, %487, %477, %467, %462, %457, %452, %442, %432, %422, %417, %412, %407, %406, %396, %386, %385, %380, %379, %374, %369, %364, %359, %358, %353, %339, %336, %286, %272
  %586 = load i32, i32* %21, align 4
  %587 = load %2*, %2** %12, align 8
  %588 = sext i32 %586 to i64
  %589 = sub i64 0, %588
  %590 = getelementptr inbounds %2, %2* %587, i64 %589
  store %2* %590, %2** %12, align 8
  %591 = load i32, i32* %21, align 4
  %592 = load i16*, i16** %9, align 8
  %593 = sext i32 %591 to i64
  %594 = sub i64 0, %593
  %595 = getelementptr inbounds i16, i16* %592, i64 %594
  store i16* %595, i16** %9, align 8
  store i32 0, i32* %21, align 4
  %596 = load %2*, %2** %12, align 8
  %597 = getelementptr inbounds %2, %2* %596, i32 1
  store %2* %597, %2** %12, align 8
  %598 = bitcast %2* %597 to i8*
  %599 = bitcast %2* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %598, i8* align 8 %599, i64 16, i1 false)
  %600 = load i32, i32* %14, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [51 x i8], [51 x i8]* @7, i64 0, i64 %601
  %603 = load i8, i8* %602, align 1
  %604 = zext i8 %603 to i32
  store i32 %604, i32* %14, align 4
  %605 = load i32, i32* %14, align 4
  %606 = sub nsw i32 %605, 44
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [13 x i8], [13 x i8]* @8, i64 0, i64 %607
  %609 = load i8, i8* %608, align 1
  %610 = sext i8 %609 to i32
  %611 = load i16*, i16** %9, align 8
  %612 = load i16, i16* %611, align 2
  %613 = sext i16 %612 to i32
  %614 = add nsw i32 %610, %613
  store i32 %614, i32* %5, align 4
  %615 = load i32, i32* %5, align 4
  %616 = icmp sle i32 0, %615
  br i1 %616, label %617, label %636

617:                                              ; preds = %585
  %618 = load i32, i32* %5, align 4
  %619 = icmp sle i32 %618, 123
  br i1 %619, label %620, label %636

620:                                              ; preds = %617
  %621 = load i32, i32* %5, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [124 x i8], [124 x i8]* @3, i64 0, i64 %622
  %624 = load i8, i8* %623, align 1
  %625 = sext i8 %624 to i32
  %626 = load i16*, i16** %9, align 8
  %627 = load i16, i16* %626, align 2
  %628 = sext i16 %627 to i32
  %629 = icmp eq i32 %625, %628
  br i1 %629, label %630, label %636

630:                                              ; preds = %620
  %631 = load i32, i32* %5, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [124 x i8], [124 x i8]* @4, i64 0, i64 %632
  %634 = load i8, i8* %633, align 1
  %635 = zext i8 %634 to i32
  store i32 %635, i32* %5, align 4
  br label %643

636:                                              ; preds = %620, %617, %585
  %637 = load i32, i32* %14, align 4
  %638 = sub nsw i32 %637, 44
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [13 x i8], [13 x i8]* @9, i64 0, i64 %639
  %641 = load i8, i8* %640, align 1
  %642 = sext i8 %641 to i32
  store i32 %642, i32* %5, align 4
  br label %643

643:                                              ; preds = %636, %630
  br label %54

644:                                              ; preds = %256
  %645 = load i32, i32* %2, align 4
  %646 = icmp eq i32 %645, -2
  br i1 %646, label %647, label %648

647:                                              ; preds = %644
  br label %660

648:                                              ; preds = %644
  %649 = load i32, i32* %2, align 4
  %650 = icmp ule i32 %649, 272
  br i1 %650, label %651, label %657

651:                                              ; preds = %648
  %652 = load i32, i32* %2, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [273 x i8], [273 x i8]* @2, i64 0, i64 %653
  %655 = load i8, i8* %654, align 1
  %656 = zext i8 %655 to i32
  br label %658

657:                                              ; preds = %648
  br label %658

658:                                              ; preds = %657, %651
  %659 = phi i32 [ %656, %651 ], [ 2, %657 ]
  br label %660

660:                                              ; preds = %658, %647
  %661 = phi i32 [ -2, %647 ], [ %659, %658 ]
  store i32 %661, i32* %16, align 4
  %662 = load i32, i32* %6, align 4
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %710, label %664

664:                                              ; preds = %660
  %665 = load i32, i32* %4, align 4
  %666 = add nsw i32 %665, 1
  store i32 %666, i32* %4, align 4
  %667 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %667) #10
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @10, i32 0, i32 0), i8** %28, align 8
  %668 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %668) #10
  %669 = load i16*, i16** %9, align 8
  %670 = load i32, i32* %16, align 4
  %671 = call i32 @96(i64* %20, i8** %19, i16* %669, i32 %670)
  store i32 %671, i32* %29, align 4
  %672 = load i32, i32* %29, align 4
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %674, label %676

674:                                              ; preds = %664
  %675 = load i8*, i8** %19, align 8
  store i8* %675, i8** %28, align 8
  br label %699

676:                                              ; preds = %664
  %677 = load i32, i32* %29, align 4
  %678 = icmp eq i32 %677, 1
  br i1 %678, label %679, label %698

679:                                              ; preds = %676
  %680 = load i8*, i8** %19, align 8
  %681 = getelementptr inbounds [128 x i8], [128 x i8]* %18, i32 0, i32 0
  %682 = icmp ne i8* %680, %681
  br i1 %682, label %683, label %685

683:                                              ; preds = %679
  %684 = load i8*, i8** %19, align 8
  call void @free(i8* %684) #10
  br label %685

685:                                              ; preds = %683, %679
  %686 = load i64, i64* %20, align 8
  %687 = call noalias i8* @malloc(i64 %686) #10
  store i8* %687, i8** %19, align 8
  %688 = load i8*, i8** %19, align 8
  %689 = icmp ne i8* %688, null
  br i1 %689, label %692, label %690

690:                                              ; preds = %685
  %691 = getelementptr inbounds [128 x i8], [128 x i8]* %18, i32 0, i32 0
  store i8* %691, i8** %19, align 8
  store i64 128, i64* %20, align 8
  store i32 2, i32* %29, align 4
  br label %697

692:                                              ; preds = %685
  %693 = load i16*, i16** %9, align 8
  %694 = load i32, i32* %16, align 4
  %695 = call i32 @96(i64* %20, i8** %19, i16* %693, i32 %694)
  store i32 %695, i32* %29, align 4
  %696 = load i8*, i8** %19, align 8
  store i8* %696, i8** %28, align 8
  br label %697

697:                                              ; preds = %692, %690
  br label %698

698:                                              ; preds = %697, %676
  br label %699

699:                                              ; preds = %698, %674
  %700 = load i8*, i8** %28, align 8
  call void @97(i8* %700)
  %701 = load i32, i32* %29, align 4
  %702 = icmp eq i32 %701, 2
  br i1 %702, label %703, label %704

703:                                              ; preds = %699
  store i32 4, i32* %27, align 4
  br label %705

704:                                              ; preds = %699
  store i32 0, i32* %27, align 4
  br label %705

705:                                              ; preds = %703, %704
  %706 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %706) #10
  %707 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %707) #10
  %708 = load i32, i32* %27, align 4
  switch i32 %708, label %860 [
    i32 0, label %709
    i32 4, label %801
  ]

709:                                              ; preds = %705
  br label %710

710:                                              ; preds = %709, %660
  %711 = load i32, i32* %6, align 4
  %712 = icmp eq i32 %711, 3
  br i1 %712, label %713, label %724

713:                                              ; preds = %710
  %714 = load i32, i32* %2, align 4
  %715 = icmp sle i32 %714, 0
  br i1 %715, label %716, label %721

716:                                              ; preds = %713
  %717 = load i32, i32* %2, align 4
  %718 = icmp eq i32 %717, 0
  br i1 %718, label %719, label %720

719:                                              ; preds = %716
  br label %800

720:                                              ; preds = %716
  br label %723

721:                                              ; preds = %713
  %722 = load i32, i32* %16, align 4
  call void @98(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @11, i32 0, i32 0), i32 %722, %2* %3)
  store i32 -2, i32* %2, align 4
  br label %723

723:                                              ; preds = %721, %720
  br label %724

724:                                              ; preds = %723, %710
  br label %739

725:                                              ; No predecessors!
  %726 = load i32, i32* %21, align 4
  %727 = load %2*, %2** %12, align 8
  %728 = sext i32 %726 to i64
  %729 = sub i64 0, %728
  %730 = getelementptr inbounds %2, %2* %727, i64 %729
  store %2* %730, %2** %12, align 8
  %731 = load i32, i32* %21, align 4
  %732 = load i16*, i16** %9, align 8
  %733 = sext i32 %731 to i64
  %734 = sub i64 0, %733
  %735 = getelementptr inbounds i16, i16* %732, i64 %734
  store i16* %735, i16** %9, align 8
  store i32 0, i32* %21, align 4
  %736 = load i16*, i16** %9, align 8
  %737 = load i16, i16* %736, align 2
  %738 = sext i16 %737 to i32
  store i32 %738, i32* %5, align 4
  br label %739

739:                                              ; preds = %725, %724
  store i32 3, i32* %6, align 4
  br label %740

740:                                              ; preds = %779, %739
  %741 = load i32, i32* %5, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [72 x i8], [72 x i8]* @1, i64 0, i64 %742
  %744 = load i8, i8* %743, align 1
  %745 = sext i8 %744 to i32
  store i32 %745, i32* %14, align 4
  %746 = load i32, i32* %14, align 4
  %747 = icmp eq i32 %746, -25
  br i1 %747, label %774, label %748

748:                                              ; preds = %740
  %749 = load i32, i32* %14, align 4
  %750 = add nsw i32 %749, 1
  store i32 %750, i32* %14, align 4
  %751 = load i32, i32* %14, align 4
  %752 = icmp sle i32 0, %751
  br i1 %752, label %753, label %773

753:                                              ; preds = %748
  %754 = load i32, i32* %14, align 4
  %755 = icmp sle i32 %754, 123
  br i1 %755, label %756, label %773

756:                                              ; preds = %753
  %757 = load i32, i32* %14, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [124 x i8], [124 x i8]* @3, i64 0, i64 %758
  %760 = load i8, i8* %759, align 1
  %761 = sext i8 %760 to i32
  %762 = icmp eq i32 %761, 1
  br i1 %762, label %763, label %773

763:                                              ; preds = %756
  %764 = load i32, i32* %14, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [124 x i8], [124 x i8]* @4, i64 0, i64 %765
  %767 = load i8, i8* %766, align 1
  %768 = zext i8 %767 to i32
  store i32 %768, i32* %14, align 4
  %769 = load i32, i32* %14, align 4
  %770 = icmp slt i32 0, %769
  br i1 %770, label %771, label %772

771:                                              ; preds = %763
  br label %793

772:                                              ; preds = %763
  br label %773

773:                                              ; preds = %772, %756, %753, %748
  br label %774

774:                                              ; preds = %773, %740
  %775 = load i16*, i16** %9, align 8
  %776 = load i16*, i16** %8, align 8
  %777 = icmp eq i16* %775, %776
  br i1 %777, label %778, label %779

778:                                              ; preds = %774
  br label %800

779:                                              ; preds = %774
  %780 = load i32, i32* %5, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [72 x i8], [72 x i8]* @13, i64 0, i64 %781
  %783 = load i8, i8* %782, align 1
  %784 = zext i8 %783 to i32
  %785 = load %2*, %2** %12, align 8
  call void @98(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @12, i32 0, i32 0), i32 %784, %2* %785)
  %786 = load %2*, %2** %12, align 8
  %787 = getelementptr inbounds %2, %2* %786, i64 -1
  store %2* %787, %2** %12, align 8
  %788 = load i16*, i16** %9, align 8
  %789 = getelementptr inbounds i16, i16* %788, i64 -1
  store i16* %789, i16** %9, align 8
  %790 = load i16*, i16** %9, align 8
  %791 = load i16, i16* %790, align 2
  %792 = sext i16 %791 to i32
  store i32 %792, i32* %5, align 4
  br label %740

793:                                              ; preds = %771
  %794 = load %2*, %2** %12, align 8
  %795 = getelementptr inbounds %2, %2* %794, i32 1
  store %2* %795, %2** %12, align 8
  %796 = bitcast %2* %795 to i8*
  %797 = bitcast %2* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %796, i8* align 8 %797, i64 16, i1 false)
  %798 = load i32, i32* %14, align 4
  store i32 %798, i32* %5, align 4
  br label %54

799:                                              ; preds = %175
  store i32 0, i32* %15, align 4
  br label %802

800:                                              ; preds = %168, %778, %719
  store i32 1, i32* %15, align 4
  br label %802

801:                                              ; preds = %705, %168
  call void @97(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @14, i32 0, i32 0))
  store i32 2, i32* %15, align 4
  br label %802

802:                                              ; preds = %801, %800, %799
  %803 = load i32, i32* %2, align 4
  %804 = icmp ne i32 %803, -2
  br i1 %804, label %805, label %818

805:                                              ; preds = %802
  %806 = load i32, i32* %2, align 4
  %807 = icmp ule i32 %806, 272
  br i1 %807, label %808, label %814

808:                                              ; preds = %805
  %809 = load i32, i32* %2, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [273 x i8], [273 x i8]* @2, i64 0, i64 %810
  %812 = load i8, i8* %811, align 1
  %813 = zext i8 %812 to i32
  br label %815

814:                                              ; preds = %805
  br label %815

815:                                              ; preds = %814, %808
  %816 = phi i32 [ %813, %808 ], [ 2, %814 ]
  store i32 %816, i32* %16, align 4
  %817 = load i32, i32* %16, align 4
  call void @98(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @15, i32 0, i32 0), i32 %817, %2* %3)
  br label %818

818:                                              ; preds = %815, %802
  %819 = load i32, i32* %21, align 4
  %820 = load %2*, %2** %12, align 8
  %821 = sext i32 %819 to i64
  %822 = sub i64 0, %821
  %823 = getelementptr inbounds %2, %2* %820, i64 %822
  store %2* %823, %2** %12, align 8
  %824 = load i32, i32* %21, align 4
  %825 = load i16*, i16** %9, align 8
  %826 = sext i32 %824 to i64
  %827 = sub i64 0, %826
  %828 = getelementptr inbounds i16, i16* %825, i64 %827
  store i16* %828, i16** %9, align 8
  br label %829

829:                                              ; preds = %833, %818
  %830 = load i16*, i16** %9, align 8
  %831 = load i16*, i16** %8, align 8
  %832 = icmp ne i16* %830, %831
  br i1 %832, label %833, label %845

833:                                              ; preds = %829
  %834 = load i16*, i16** %9, align 8
  %835 = load i16, i16* %834, align 2
  %836 = sext i16 %835 to i64
  %837 = getelementptr inbounds [72 x i8], [72 x i8]* @13, i64 0, i64 %836
  %838 = load i8, i8* %837, align 1
  %839 = zext i8 %838 to i32
  %840 = load %2*, %2** %12, align 8
  call void @98(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @16, i32 0, i32 0), i32 %839, %2* %840)
  %841 = load %2*, %2** %12, align 8
  %842 = getelementptr inbounds %2, %2* %841, i64 -1
  store %2* %842, %2** %12, align 8
  %843 = load i16*, i16** %9, align 8
  %844 = getelementptr inbounds i16, i16* %843, i64 -1
  store i16* %844, i16** %9, align 8
  br label %829

845:                                              ; preds = %829
  %846 = load i16*, i16** %8, align 8
  %847 = getelementptr inbounds [200 x i16], [200 x i16]* %7, i32 0, i32 0
  %848 = icmp ne i16* %846, %847
  br i1 %848, label %849, label %852

849:                                              ; preds = %845
  %850 = load i16*, i16** %8, align 8
  %851 = bitcast i16* %850 to i8*
  call void @free(i8* %851) #10
  br label %852

852:                                              ; preds = %849, %845
  %853 = load i8*, i8** %19, align 8
  %854 = getelementptr inbounds [128 x i8], [128 x i8]* %18, i32 0, i32 0
  %855 = icmp ne i8* %853, %854
  br i1 %855, label %856, label %858

856:                                              ; preds = %852
  %857 = load i8*, i8** %19, align 8
  call void @free(i8* %857) #10
  br label %858

858:                                              ; preds = %856, %852
  %859 = load i32, i32* %15, align 4
  store i32 %859, i32* %1, align 4
  store i32 1, i32* %27, align 4
  br label %860

860:                                              ; preds = %858, %705, %168
  %861 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %861) #10
  %862 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %862) #10
  %863 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %863) #10
  %864 = bitcast [128 x i8]* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %864) #10
  %865 = bitcast %2* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %865) #10
  %866 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %866) #10
  %867 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %867) #10
  %868 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %868) #10
  %869 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %869) #10
  %870 = bitcast %2** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %870) #10
  %871 = bitcast %2** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %871) #10
  %872 = bitcast [200 x %2]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* %872) #10
  %873 = bitcast i16** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %873) #10
  %874 = bitcast i16** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %874) #10
  %875 = bitcast [200 x i16]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 400, i8* %875) #10
  %876 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %876) #10
  %877 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %877) #10
  %878 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %878) #10
  %879 = bitcast %2* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %879) #10
  %880 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %880) #10
  %881 = load i32, i32* %1, align 4
  ret i32 %881
}

declare dso_local void @zend_file_handle_dtor(%48*) #2

declare dso_local void @shutdown_ini_scanner() #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_parse_ini_string(i8* %0, i8 zeroext %1, i32 %2, void (%2*, %2*, %2*, i32, i8*)* %3, i8* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca void (%2*, %2*, %2*, i32, i8*)*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %31, align 8
  %14 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i8 %1, i8* %8, align 1
  store i32 %2, i32* %9, align 4
  store void (%2*, %2*, %2*, i32, i8*)* %3, void (%2*, %2*, %2*, i32, i8*)** %10, align 8
  store i8* %4, i8** %11, align 8
  %15 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  %16 = bitcast %31* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %16) #10
  %17 = load void (%2*, %2*, %2*, i32, i8*)*, void (%2*, %2*, %2*, i32, i8*)** %10, align 8
  %18 = getelementptr inbounds %31, %31* %13, i32 0, i32 0
  store void (%2*, %2*, %2*, i32, i8*)* %17, void (%2*, %2*, %2*, i32, i8*)** %18, align 8
  %19 = load i8*, i8** %11, align 8
  %20 = getelementptr inbounds %31, %31* %13, i32 0, i32 1
  store i8* %19, i8** %20, align 8
  store %31* %13, %31** getelementptr inbounds (%0, %0* @compiler_globals, i32 0, i32 15), align 8
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %9, align 4
  %23 = call i32 @zend_ini_prepare_string_for_scanning(i8* %21, i32 %22)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %33

26:                                               ; preds = %5
  %27 = load i8, i8* %8, align 1
  store i8 %27, i8* getelementptr inbounds (%0, %0* @compiler_globals, i32 0, i32 13), align 4
  %28 = call i32 @ini_parse()
  store i32 %28, i32* %12, align 4
  call void @shutdown_ini_scanner()
  %29 = load i32, i32* %12, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %33

32:                                               ; preds = %26
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %33

33:                                               ; preds = %32, %31, %25
  %34 = bitcast %31* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %34) #10
  %35 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #10
  %36 = load i32, i32* %6, align 4
  ret i32 %36
}

declare dso_local i32 @zend_ini_prepare_string_for_scanning(i8*, i32) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

declare dso_local i32 @ini_lex(%2*) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @87(%32* %0) #4 {
  %2 = alloca %32*, align 8
  store %32* %0, %32** %2, align 8
  %3 = load %32*, %32** %2, align 8
  %4 = getelementptr inbounds %32, %32* %3, i32 0, i32 0
  %5 = getelementptr inbounds %17, %17* %4, i32 0, i32 1
  %6 = bitcast %18* %5 to %53*
  %7 = getelementptr inbounds %53, %53* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = load %32*, %32** %2, align 8
  %14 = getelementptr inbounds %32, %32* %13, i32 0, i32 0
  %15 = getelementptr inbounds %17, %17* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load %32*, %32** %2, align 8
  %21 = getelementptr inbounds %32, %32* %20, i32 0, i32 0
  %22 = getelementptr inbounds %17, %17* %21, i32 0, i32 1
  %23 = bitcast %18* %22 to %53*
  %24 = getelementptr inbounds %53, %53* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %32*, %32** %2, align 8
  %31 = bitcast %32* %30 to i8*
  call void @free(i8* %31) #10
  br label %35

32:                                               ; preds = %19
  %33 = load %32*, %32** %2, align 8
  %34 = bitcast %32* %33 to i8*
  call void @_efree(i8* %34)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %12
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

declare dso_local void @_zval_ptr_dtor(%2*) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @88(%2* %0) #4 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i32 0, i32 1
  %5 = bitcast %4* %4 to %54*
  %6 = getelementptr inbounds %54, %54* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @89(%2* %0) #4 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i32 0, i32 1
  %5 = bitcast %4* %4 to %54*
  %6 = getelementptr inbounds %54, %54* %5, i32 0, i32 1
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load %2*, %2** %2, align 8
  %13 = call i32 @99(%2* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = load %2*, %2** %2, align 8
  %17 = getelementptr inbounds %2, %2* %16, i32 0, i32 0
  %18 = bitcast %3* %17 to %55**
  %19 = load %55*, %55** %18, align 8
  call void @_zval_dtor_func(%55* %19)
  br label %20

20:                                               ; preds = %15, %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @90(%2* %0) #0 {
  %2 = alloca %2*, align 8
  %3 = alloca %2*, align 8
  %4 = alloca %32*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca %32*, align 8
  store %2* %0, %2** %2, align 8
  %7 = load i8, i8* getelementptr inbounds (%0, %0* @compiler_globals, i32 0, i32 13), align 4
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load %2*, %2** %2, align 8
  store %2* %14, %2** %3, align 8
  %15 = bitcast %32** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = call %32* @100(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @17, i32 0, i32 0), i64 0, i32 1)
  store %32* %16, %32** %4, align 8
  %17 = load %32*, %32** %4, align 8
  %18 = load %2*, %2** %3, align 8
  %19 = getelementptr inbounds %2, %2* %18, i32 0, i32 0
  %20 = bitcast %3* %19 to %32**
  store %32* %17, %32** %20, align 8
  %21 = load %2*, %2** %3, align 8
  %22 = getelementptr inbounds %2, %2* %21, i32 0, i32 1
  %23 = bitcast %4* %22 to i32*
  store i32 5126, i32* %23, align 8
  %24 = bitcast %32** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #10
  %25 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #10
  br label %26

26:                                               ; preds = %12
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %47

29:                                               ; preds = %1
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #10
  %33 = load %2*, %2** %2, align 8
  store %2* %33, %2** %5, align 8
  %34 = bitcast %32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #10
  %35 = load %32*, %32** @zend_empty_string, align 8
  store %32* %35, %32** %6, align 8
  %36 = load %32*, %32** %6, align 8
  %37 = load %2*, %2** %5, align 8
  %38 = getelementptr inbounds %2, %2* %37, i32 0, i32 0
  %39 = bitcast %3* %38 to %32**
  store %32* %36, %32** %39, align 8
  %40 = load %2*, %2** %5, align 8
  %41 = getelementptr inbounds %2, %2* %40, i32 0, i32 1
  %42 = bitcast %4* %41 to i32*
  store i32 6, i32* %42, align 8
  %43 = bitcast %32** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #10
  %44 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #10
  br label %45

45:                                               ; preds = %31
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @91(%2* %0, %2* %1, %2* %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca %2*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %32*, align 8
  %10 = alloca %2*, align 8
  %11 = alloca %32*, align 8
  %12 = alloca %2*, align 8
  %13 = alloca %32*, align 8
  %14 = alloca %2*, align 8
  %15 = alloca %32*, align 8
  store %2* %0, %2** %4, align 8
  store %2* %1, %2** %5, align 8
  store %2* %2, %2** %6, align 8
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #10
  %18 = load %2*, %2** %5, align 8
  %19 = call zeroext i8 @88(%2* %18)
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 6
  br i1 %21, label %22, label %85

22:                                               ; preds = %3
  %23 = bitcast %32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = load %2*, %2** %5, align 8
  %25 = call %32* @103(%2* %24)
  store %32* %25, %32** %9, align 8
  %26 = load i8, i8* getelementptr inbounds (%0, %0* @compiler_globals, i32 0, i32 13), align 4
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %55

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = bitcast %2** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #10
  %32 = load %2*, %2** %5, align 8
  store %2* %32, %2** %10, align 8
  %33 = bitcast %32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #10
  %34 = load %32*, %32** %9, align 8
  %35 = getelementptr inbounds %32, %32* %34, i32 0, i32 3
  %36 = getelementptr inbounds [1 x i8], [1 x i8]* %35, i32 0, i32 0
  %37 = load %32*, %32** %9, align 8
  %38 = getelementptr inbounds %32, %32* %37, i32 0, i32 2
  %39 = load i64, i64* %38, align 8
  %40 = call %32* @100(i8* %36, i64 %39, i32 1)
  store %32* %40, %32** %11, align 8
  %41 = load %32*, %32** %11, align 8
  %42 = load %2*, %2** %10, align 8
  %43 = getelementptr inbounds %2, %2* %42, i32 0, i32 0
  %44 = bitcast %3* %43 to %32**
  store %32* %41, %32** %44, align 8
  %45 = load %2*, %2** %10, align 8
  %46 = getelementptr inbounds %2, %2* %45, i32 0, i32 1
  %47 = bitcast %4* %46 to i32*
  store i32 5126, i32* %47, align 8
  %48 = bitcast %32** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #10
  %49 = bitcast %2** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #10
  br label %50

50:                                               ; preds = %30
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load %32*, %32** %9, align 8
  call void @87(%32* %54)
  br label %83

55:                                               ; preds = %22
  br label %56

56:                                               ; preds = %55
  %57 = bitcast %2** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #10
  %58 = load %2*, %2** %5, align 8
  store %2* %58, %2** %12, align 8
  %59 = bitcast %32** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #10
  %60 = load %32*, %32** %9, align 8
  store %32* %60, %32** %13, align 8
  %61 = load %32*, %32** %13, align 8
  %62 = load %2*, %2** %12, align 8
  %63 = getelementptr inbounds %2, %2* %62, i32 0, i32 0
  %64 = bitcast %3* %63 to %32**
  store %32* %61, %32** %64, align 8
  %65 = load %32*, %32** %13, align 8
  %66 = getelementptr inbounds %32, %32* %65, i32 0, i32 0
  %67 = getelementptr inbounds %17, %17* %66, i32 0, i32 1
  %68 = bitcast %18* %67 to %53*
  %69 = getelementptr inbounds %53, %53* %68, i32 0, i32 1
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 2
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i64
  %75 = select i1 %73, i32 6, i32 5126
  %76 = load %2*, %2** %12, align 8
  %77 = getelementptr inbounds %2, %2* %76, i32 0, i32 1
  %78 = bitcast %4* %77 to i32*
  store i32 %75, i32* %78, align 8
  %79 = bitcast %32** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #10
  %80 = bitcast %2** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #10
  br label %81

81:                                               ; preds = %56
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %53
  %84 = bitcast %32** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #10
  br label %85

85:                                               ; preds = %83, %3
  %86 = load %2*, %2** %5, align 8
  %87 = getelementptr inbounds %2, %2* %86, i32 0, i32 0
  %88 = bitcast %3* %87 to %32**
  %89 = load %32*, %32** %88, align 8
  %90 = getelementptr inbounds %32, %32* %89, i32 0, i32 2
  %91 = load i64, i64* %90, align 8
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* %8, align 4
  %93 = load %2*, %2** %6, align 8
  %94 = call zeroext i8 @88(%2* %93)
  %95 = zext i8 %94 to i32
  %96 = icmp ne i32 %95, 6
  br i1 %96, label %97, label %105

97:                                               ; preds = %85
  %98 = load %2*, %2** %6, align 8
  %99 = call zeroext i8 @88(%2* %98)
  %100 = zext i8 %99 to i32
  %101 = icmp ne i32 %100, 6
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = load %2*, %2** %6, align 8
  call void @_convert_to_string(%2* %103)
  br label %104

104:                                              ; preds = %102, %97
  br label %105

105:                                              ; preds = %104, %85
  %106 = load i32, i32* %8, align 4
  %107 = load %2*, %2** %6, align 8
  %108 = getelementptr inbounds %2, %2* %107, i32 0, i32 0
  %109 = bitcast %3* %108 to %32**
  %110 = load %32*, %32** %109, align 8
  %111 = getelementptr inbounds %32, %32* %110, i32 0, i32 2
  %112 = load i64, i64* %111, align 8
  %113 = trunc i64 %112 to i32
  %114 = add nsw i32 %106, %113
  store i32 %114, i32* %7, align 4
  br label %115

115:                                              ; preds = %105
  %116 = bitcast %2** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %116) #10
  %117 = load %2*, %2** %4, align 8
  store %2* %117, %2** %14, align 8
  %118 = bitcast %32** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %118) #10
  %119 = load %2*, %2** %5, align 8
  %120 = getelementptr inbounds %2, %2* %119, i32 0, i32 0
  %121 = bitcast %3* %120 to %32**
  %122 = load %32*, %32** %121, align 8
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = load i8, i8* getelementptr inbounds (%0, %0* @compiler_globals, i32 0, i32 13), align 4
  %126 = zext i8 %125 to i32
  %127 = call %32* @104(%32* %122, i64 %124, i32 %126)
  store %32* %127, %32** %15, align 8
  %128 = load %32*, %32** %15, align 8
  %129 = load %2*, %2** %14, align 8
  %130 = getelementptr inbounds %2, %2* %129, i32 0, i32 0
  %131 = bitcast %3* %130 to %32**
  store %32* %128, %32** %131, align 8
  %132 = load %2*, %2** %14, align 8
  %133 = getelementptr inbounds %2, %2* %132, i32 0, i32 1
  %134 = bitcast %4* %133 to i32*
  store i32 5126, i32* %134, align 8
  %135 = bitcast %32** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #10
  %136 = bitcast %2** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #10
  br label %137

137:                                              ; preds = %115
  br label %138

138:                                              ; preds = %137
  %139 = load %2*, %2** %4, align 8
  %140 = getelementptr inbounds %2, %2* %139, i32 0, i32 0
  %141 = bitcast %3* %140 to %32**
  %142 = load %32*, %32** %141, align 8
  %143 = getelementptr inbounds %32, %32* %142, i32 0, i32 3
  %144 = getelementptr inbounds [1 x i8], [1 x i8]* %143, i32 0, i32 0
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, i8* %144, i64 %146
  %148 = load %2*, %2** %6, align 8
  %149 = getelementptr inbounds %2, %2* %148, i32 0, i32 0
  %150 = bitcast %3* %149 to %32**
  %151 = load %32*, %32** %150, align 8
  %152 = getelementptr inbounds %32, %32* %151, i32 0, i32 3
  %153 = getelementptr inbounds [1 x i8], [1 x i8]* %152, i32 0, i32 0
  %154 = load %2*, %2** %6, align 8
  %155 = getelementptr inbounds %2, %2* %154, i32 0, i32 0
  %156 = bitcast %3* %155 to %32**
  %157 = load %32*, %32** %156, align 8
  %158 = getelementptr inbounds %32, %32* %157, i32 0, i32 2
  %159 = load i64, i64* %158, align 8
  %160 = add i64 %159, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %147, i8* align 8 %153, i64 %160, i1 false)
  %161 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %161) #10
  %162 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %162) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @92(%32* %0) #4 {
  %2 = alloca %32*, align 8
  store %32* %0, %32** %2, align 8
  %3 = load %32*, %32** %2, align 8
  %4 = getelementptr inbounds %32, %32* %3, i32 0, i32 0
  %5 = getelementptr inbounds %17, %17* %4, i32 0, i32 1
  %6 = bitcast %18* %5 to %53*
  %7 = getelementptr inbounds %53, %53* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %43, label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load %32*, %32** %2, align 8
  %15 = getelementptr inbounds %32, %32* %14, i32 0, i32 0
  %16 = getelementptr inbounds %17, %17* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp ule i32 %17, 1
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  unreachable

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load %32*, %32** %2, align 8
  %28 = getelementptr inbounds %32, %32* %27, i32 0, i32 0
  %29 = getelementptr inbounds %17, %17* %28, i32 0, i32 1
  %30 = bitcast %18* %29 to %53*
  %31 = getelementptr inbounds %53, %53* %30, i32 0, i32 1
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %26
  %37 = load %32*, %32** %2, align 8
  %38 = bitcast %32* %37 to i8*
  call void @free(i8* %38) #10
  br label %42

39:                                               ; preds = %26
  %40 = load %32*, %32** %2, align 8
  %41 = bitcast %32* %40 to i8*
  call void @_efree(i8* %41)
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @93(i8 signext %0, %2* %1, %2* %2, %2* %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca %2*, align 8
  %7 = alloca %2*, align 8
  %8 = alloca %2*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [21 x i8], align 16
  %14 = alloca %2*, align 8
  %15 = alloca %32*, align 8
  store i8 %0, i8* %5, align 1
  store %2* %1, %2** %6, align 8
  store %2* %2, %2** %7, align 8
  store %2* %3, %2** %8, align 8
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  %17 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #10
  %18 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #10
  %19 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #10
  %20 = bitcast [21 x i8]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 21, i8* %20) #10
  %21 = load %2*, %2** %7, align 8
  %22 = call i32 @106(%2* %21)
  store i32 %22, i32* %10, align 4
  %23 = load %2*, %2** %8, align 8
  %24 = icmp ne %2* %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %4
  %26 = load %2*, %2** %8, align 8
  %27 = call i32 @106(%2* %26)
  br label %29

28:                                               ; preds = %4
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi i32 [ %27, %25 ], [ 0, %28 ]
  store i32 %30, i32* %11, align 4
  %31 = load i8, i8* %5, align 1
  %32 = sext i8 %31 to i32
  switch i32 %32, label %53 [
    i32 124, label %33
    i32 38, label %37
    i32 94, label %41
    i32 126, label %45
    i32 33, label %48
  ]

33:                                               ; preds = %29
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %11, align 4
  %36 = or i32 %34, %35
  store i32 %36, i32* %9, align 4
  br label %54

37:                                               ; preds = %29
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %11, align 4
  %40 = and i32 %38, %39
  store i32 %40, i32* %9, align 4
  br label %54

41:                                               ; preds = %29
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %11, align 4
  %44 = xor i32 %42, %43
  store i32 %44, i32* %9, align 4
  br label %54

45:                                               ; preds = %29
  %46 = load i32, i32* %10, align 4
  %47 = xor i32 %46, -1
  store i32 %47, i32* %9, align 4
  br label %54

48:                                               ; preds = %29
  %49 = load i32, i32* %10, align 4
  %50 = icmp ne i32 %49, 0
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  store i32 %52, i32* %9, align 4
  br label %54

53:                                               ; preds = %29
  store i32 0, i32* %9, align 4
  br label %54

54:                                               ; preds = %53, %48, %45, %41, %37, %33
  %55 = getelementptr inbounds [21 x i8], [21 x i8]* %13, i32 0, i32 0
  %56 = load i32, i32* %9, align 4
  %57 = call i32 (i8*, i8*, ...) @sprintf(i8* %55, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @18, i32 0, i32 0), i32 %56) #10
  store i32 %57, i32* %12, align 4
  br label %58

58:                                               ; preds = %54
  %59 = bitcast %2** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #10
  %60 = load %2*, %2** %6, align 8
  store %2* %60, %2** %14, align 8
  %61 = bitcast %32** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #10
  %62 = getelementptr inbounds [21 x i8], [21 x i8]* %13, i32 0, i32 0
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = load i8, i8* getelementptr inbounds (%0, %0* @compiler_globals, i32 0, i32 13), align 4
  %66 = zext i8 %65 to i32
  %67 = call %32* @100(i8* %62, i64 %64, i32 %66)
  store %32* %67, %32** %15, align 8
  %68 = load %32*, %32** %15, align 8
  %69 = load %2*, %2** %14, align 8
  %70 = getelementptr inbounds %2, %2* %69, i32 0, i32 0
  %71 = bitcast %3* %70 to %32**
  store %32* %68, %32** %71, align 8
  %72 = load %2*, %2** %14, align 8
  %73 = getelementptr inbounds %2, %2* %72, i32 0, i32 1
  %74 = bitcast %4* %73 to i32*
  store i32 5126, i32* %74, align 8
  %75 = bitcast %32** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #10
  %76 = bitcast %2** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #10
  br label %77

77:                                               ; preds = %58
  br label %78

78:                                               ; preds = %77
  %79 = bitcast [21 x i8]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 21, i8* %79) #10
  %80 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %80) #10
  %81 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %81) #10
  %82 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %82) #10
  %83 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @94(%2* %0, %2* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %2*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %2*, align 8
  %8 = alloca %32*, align 8
  %9 = alloca %2*, align 8
  %10 = alloca %32*, align 8
  store %2* %0, %2** %3, align 8
  store %2* %1, %2** %4, align 8
  %11 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %2*, %2** %4, align 8
  %14 = getelementptr inbounds %2, %2* %13, i32 0, i32 0
  %15 = bitcast %3* %14 to %32**
  %16 = load %32*, %32** %15, align 8
  %17 = call %2* @zend_get_configuration_directive(%32* %16)
  store %2* %17, %2** %5, align 8
  %18 = icmp ne %2* %17, null
  br i1 %18, label %19, label %50

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = bitcast %2** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  %22 = load %2*, %2** %3, align 8
  store %2* %22, %2** %7, align 8
  %23 = bitcast %32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = load %2*, %2** %5, align 8
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 0
  %26 = bitcast %3* %25 to %32**
  %27 = load %32*, %32** %26, align 8
  %28 = getelementptr inbounds %32, %32* %27, i32 0, i32 3
  %29 = getelementptr inbounds [1 x i8], [1 x i8]* %28, i32 0, i32 0
  %30 = load %2*, %2** %5, align 8
  %31 = getelementptr inbounds %2, %2* %30, i32 0, i32 0
  %32 = bitcast %3* %31 to %32**
  %33 = load %32*, %32** %32, align 8
  %34 = getelementptr inbounds %32, %32* %33, i32 0, i32 2
  %35 = load i64, i64* %34, align 8
  %36 = load i8, i8* getelementptr inbounds (%0, %0* @compiler_globals, i32 0, i32 13), align 4
  %37 = zext i8 %36 to i32
  %38 = call %32* @100(i8* %29, i64 %35, i32 %37)
  store %32* %38, %32** %8, align 8
  %39 = load %32*, %32** %8, align 8
  %40 = load %2*, %2** %7, align 8
  %41 = getelementptr inbounds %2, %2* %40, i32 0, i32 0
  %42 = bitcast %3* %41 to %32**
  store %32* %39, %32** %42, align 8
  %43 = load %2*, %2** %7, align 8
  %44 = getelementptr inbounds %2, %2* %43, i32 0, i32 1
  %45 = bitcast %4* %44 to i32*
  store i32 5126, i32* %45, align 8
  %46 = bitcast %32** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #10
  %47 = bitcast %2** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #10
  br label %48

48:                                               ; preds = %20
  br label %49

49:                                               ; preds = %48
  br label %100

50:                                               ; preds = %2
  %51 = load i8* (i8*, i64)*, i8* (i8*, i64)** @zend_getenv, align 8
  %52 = load %2*, %2** %4, align 8
  %53 = getelementptr inbounds %2, %2* %52, i32 0, i32 0
  %54 = bitcast %3* %53 to %32**
  %55 = load %32*, %32** %54, align 8
  %56 = getelementptr inbounds %32, %32* %55, i32 0, i32 3
  %57 = getelementptr inbounds [1 x i8], [1 x i8]* %56, i32 0, i32 0
  %58 = load %2*, %2** %4, align 8
  %59 = getelementptr inbounds %2, %2* %58, i32 0, i32 0
  %60 = bitcast %3* %59 to %32**
  %61 = load %32*, %32** %60, align 8
  %62 = getelementptr inbounds %32, %32* %61, i32 0, i32 2
  %63 = load i64, i64* %62, align 8
  %64 = call i8* %51(i8* %57, i64 %63)
  store i8* %64, i8** %6, align 8
  %65 = icmp ne i8* %64, null
  br i1 %65, label %75, label %66

66:                                               ; preds = %50
  %67 = load %2*, %2** %4, align 8
  %68 = getelementptr inbounds %2, %2* %67, i32 0, i32 0
  %69 = bitcast %3* %68 to %32**
  %70 = load %32*, %32** %69, align 8
  %71 = getelementptr inbounds %32, %32* %70, i32 0, i32 3
  %72 = getelementptr inbounds [1 x i8], [1 x i8]* %71, i32 0, i32 0
  %73 = call i8* @getenv(i8* %72) #10
  store i8* %73, i8** %6, align 8
  %74 = icmp ne i8* %73, null
  br i1 %74, label %75, label %97

75:                                               ; preds = %66, %50
  br label %76

76:                                               ; preds = %75
  %77 = bitcast %2** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %77) #10
  %78 = load %2*, %2** %3, align 8
  store %2* %78, %2** %9, align 8
  %79 = bitcast %32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %79) #10
  %80 = load i8*, i8** %6, align 8
  %81 = load i8*, i8** %6, align 8
  %82 = call i64 @strlen(i8* %81) #11
  %83 = load i8, i8* getelementptr inbounds (%0, %0* @compiler_globals, i32 0, i32 13), align 4
  %84 = zext i8 %83 to i32
  %85 = call %32* @100(i8* %80, i64 %82, i32 %84)
  store %32* %85, %32** %10, align 8
  %86 = load %32*, %32** %10, align 8
  %87 = load %2*, %2** %9, align 8
  %88 = getelementptr inbounds %2, %2* %87, i32 0, i32 0
  %89 = bitcast %3* %88 to %32**
  store %32* %86, %32** %89, align 8
  %90 = load %2*, %2** %9, align 8
  %91 = getelementptr inbounds %2, %2* %90, i32 0, i32 1
  %92 = bitcast %4* %91 to i32*
  store i32 5126, i32* %92, align 8
  %93 = bitcast %32** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #10
  %94 = bitcast %2** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #10
  br label %95

95:                                               ; preds = %76
  br label %96

96:                                               ; preds = %95
  br label %99

97:                                               ; preds = %66
  %98 = load %2*, %2** %3, align 8
  call void @90(%2* %98)
  br label %99

99:                                               ; preds = %97, %96
  br label %100

100:                                              ; preds = %99, %49
  %101 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #10
  %102 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @95(%2* %0, %2* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %2*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca %2, align 8
  %7 = alloca %2*, align 8
  %8 = alloca %2*, align 8
  %9 = alloca %55*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %2*, align 8
  %12 = alloca %32*, align 8
  store %2* %0, %2** %3, align 8
  store %2* %1, %2** %4, align 8
  %13 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = bitcast %2* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %14) #10
  %15 = load %2*, %2** %4, align 8
  %16 = getelementptr inbounds %2, %2* %15, i32 0, i32 0
  %17 = bitcast %3* %16 to %32**
  %18 = load %32*, %32** %17, align 8
  %19 = getelementptr inbounds %32, %32* %18, i32 0, i32 3
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %19, i32 0, i32 0
  %21 = load %2*, %2** %4, align 8
  %22 = getelementptr inbounds %2, %2* %21, i32 0, i32 0
  %23 = bitcast %3* %22 to %32**
  %24 = load %32*, %32** %23, align 8
  %25 = getelementptr inbounds %32, %32* %24, i32 0, i32 2
  %26 = load i64, i64* %25, align 8
  %27 = call i8* @memchr(i8* %20, i32 58, i64 %26) #11
  %28 = icmp ne i8* %27, null
  br i1 %28, label %145, label %29

29:                                               ; preds = %2
  %30 = load %2*, %2** %4, align 8
  %31 = getelementptr inbounds %2, %2* %30, i32 0, i32 0
  %32 = bitcast %3* %31 to %32**
  %33 = load %32*, %32** %32, align 8
  %34 = call %2* @zend_get_constant(%32* %33)
  store %2* %34, %2** %5, align 8
  %35 = icmp ne %2* %34, null
  br i1 %35, label %36, label %145

36:                                               ; preds = %29
  %37 = load %2*, %2** %5, align 8
  %38 = call zeroext i8 @88(%2* %37)
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 6
  br i1 %40, label %41, label %103

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  %43 = bitcast %2** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #10
  store %2* %6, %2** %7, align 8
  %44 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #10
  %45 = load %2*, %2** %5, align 8
  store %2* %45, %2** %8, align 8
  %46 = bitcast %55** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #10
  %47 = load %2*, %2** %8, align 8
  %48 = getelementptr inbounds %2, %2* %47, i32 0, i32 0
  %49 = bitcast %3* %48 to %55**
  %50 = load %55*, %55** %49, align 8
  store %55* %50, %55** %9, align 8
  %51 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #10
  %52 = load %2*, %2** %8, align 8
  %53 = getelementptr inbounds %2, %2* %52, i32 0, i32 1
  %54 = bitcast %4* %53 to i32*
  %55 = load i32, i32* %54, align 8
  store i32 %55, i32* %10, align 4
  br label %56

56:                                               ; preds = %42
  %57 = load %55*, %55** %9, align 8
  %58 = load %2*, %2** %7, align 8
  %59 = getelementptr inbounds %2, %2* %58, i32 0, i32 0
  %60 = bitcast %3* %59 to %55**
  store %55* %57, %55** %60, align 8
  %61 = load i32, i32* %10, align 4
  %62 = load %2*, %2** %7, align 8
  %63 = getelementptr inbounds %2, %2* %62, i32 0, i32 1
  %64 = bitcast %4* %63 to i32*
  store i32 %61, i32* %64, align 8
  br label %65

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %10, align 4
  %68 = and i32 %67, 5120
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %66
  %71 = load i32, i32* %10, align 4
  %72 = and i32 %71, 4096
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load %2*, %2** %7, align 8
  call void @_zval_copy_ctor_func(%2* %75)
  br label %82

76:                                               ; preds = %70
  %77 = load %55*, %55** %9, align 8
  %78 = getelementptr inbounds %55, %55* %77, i32 0, i32 0
  %79 = getelementptr inbounds %17, %17* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  %81 = add i32 %80, 1
  store i32 %81, i32* %79, align 4
  br label %82

82:                                               ; preds = %76, %74
  br label %83

83:                                               ; preds = %82, %66
  %84 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %84) #10
  %85 = bitcast %55** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #10
  %86 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #10
  %87 = bitcast %2** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #10
  br label %88

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds %2, %2* %6, i32 0, i32 1
  %91 = bitcast %4* %90 to i32*
  %92 = load i32, i32* %91, align 8
  %93 = and i32 %92, 256
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = call i32 @zval_update_constant_ex(%2* %6, %1* null)
  br label %97

97:                                               ; preds = %95, %89
  %98 = call zeroext i8 @88(%2* %6)
  %99 = zext i8 %98 to i32
  %100 = icmp ne i32 %99, 6
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  call void @_convert_to_string(%2* %6)
  br label %102

102:                                              ; preds = %101, %97
  store %2* %6, %2** %5, align 8
  br label %103

103:                                              ; preds = %102, %36
  br label %104

104:                                              ; preds = %103
  %105 = bitcast %2** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %105) #10
  %106 = load %2*, %2** %3, align 8
  store %2* %106, %2** %11, align 8
  %107 = bitcast %32** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %107) #10
  %108 = load %2*, %2** %5, align 8
  %109 = getelementptr inbounds %2, %2* %108, i32 0, i32 0
  %110 = bitcast %3* %109 to %32**
  %111 = load %32*, %32** %110, align 8
  %112 = getelementptr inbounds %32, %32* %111, i32 0, i32 3
  %113 = getelementptr inbounds [1 x i8], [1 x i8]* %112, i32 0, i32 0
  %114 = load %2*, %2** %5, align 8
  %115 = getelementptr inbounds %2, %2* %114, i32 0, i32 0
  %116 = bitcast %3* %115 to %32**
  %117 = load %32*, %32** %116, align 8
  %118 = getelementptr inbounds %32, %32* %117, i32 0, i32 2
  %119 = load i64, i64* %118, align 8
  %120 = load i8, i8* getelementptr inbounds (%0, %0* @compiler_globals, i32 0, i32 13), align 4
  %121 = zext i8 %120 to i32
  %122 = call %32* @100(i8* %113, i64 %119, i32 %121)
  store %32* %122, %32** %12, align 8
  %123 = load %32*, %32** %12, align 8
  %124 = load %2*, %2** %11, align 8
  %125 = getelementptr inbounds %2, %2* %124, i32 0, i32 0
  %126 = bitcast %3* %125 to %32**
  store %32* %123, %32** %126, align 8
  %127 = load %2*, %2** %11, align 8
  %128 = getelementptr inbounds %2, %2* %127, i32 0, i32 1
  %129 = bitcast %4* %128 to i32*
  store i32 5126, i32* %129, align 8
  %130 = bitcast %32** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #10
  %131 = bitcast %2** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #10
  br label %132

132:                                              ; preds = %104
  br label %133

133:                                              ; preds = %132
  %134 = load %2*, %2** %5, align 8
  %135 = icmp eq %2* %134, %6
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = getelementptr inbounds %2, %2* %6, i32 0, i32 0
  %138 = bitcast %3* %137 to %32**
  %139 = load %32*, %32** %138, align 8
  call void @87(%32* %139)
  br label %140

140:                                              ; preds = %136, %133
  %141 = load %2*, %2** %4, align 8
  %142 = getelementptr inbounds %2, %2* %141, i32 0, i32 0
  %143 = bitcast %3* %142 to %32**
  %144 = load %32*, %32** %143, align 8
  call void @92(%32* %144)
  br label %150

145:                                              ; preds = %29, %2
  %146 = load %2*, %2** %3, align 8
  %147 = load %2*, %2** %4, align 8
  %148 = bitcast %2* %146 to i8*
  %149 = bitcast %2* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %148, i8* align 8 %149, i64 16, i1 false)
  br label %150

150:                                              ; preds = %145, %140
  %151 = bitcast %2* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %151) #10
  %152 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @96(i64* %0, i8** %1, i16* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i16*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca [5 x i8*], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i32, align 4
  store i64* %0, i64** %6, align 8
  store i8** %1, i8*** %7, align 8
  store i16* %2, i16** %8, align 8
  store i32 %3, i32* %9, align 4
  %25 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [58 x i8*], [58 x i8*]* @19, i64 0, i64 %27
  %29 = load i8*, i8** %28, align 8
  %30 = call i64 @107(i8* null, i8* %29)
  store i64 %30, i64* %10, align 8
  %31 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #10
  %32 = load i64, i64* %10, align 8
  store i64 %32, i64* %11, align 8
  %33 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #10
  store i8* null, i8** %12, align 8
  %34 = bitcast [5 x i8*]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %34) #10
  %35 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #10
  store i32 0, i32* %14, align 4
  %36 = load i32, i32* %9, align 4
  %37 = icmp ne i32 %36, -2
  br i1 %37, label %38, label %149

38:                                               ; preds = %4
  %39 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #10
  %40 = load i16*, i16** %8, align 8
  %41 = load i16, i16* %40, align 2
  %42 = sext i16 %41 to i64
  %43 = getelementptr inbounds [72 x i8], [72 x i8]* @1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  store i32 %45, i32* %15, align 4
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [58 x i8*], [58 x i8*]* @19, i64 0, i64 %47
  %49 = load i8*, i8** %48, align 8
  %50 = load i32, i32* %14, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %14, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [5 x i8*], [5 x i8*]* %13, i64 0, i64 %52
  store i8* %49, i8** %53, align 8
  %54 = load i32, i32* %15, align 4
  %55 = icmp eq i32 %54, -25
  br i1 %55, label %144, label %56

56:                                               ; preds = %38
  %57 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %57) #10
  %58 = load i32, i32* %15, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i32, i32* %15, align 4
  %62 = sub nsw i32 0, %61
  br label %64

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63, %60
  %65 = phi i32 [ %62, %60 ], [ 0, %63 ]
  store i32 %65, i32* %16, align 4
  %66 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %66) #10
  %67 = load i32, i32* %15, align 4
  %68 = sub nsw i32 123, %67
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %17, align 4
  %70 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %70) #10
  %71 = load i32, i32* %17, align 4
  %72 = icmp slt i32 %71, 44
  br i1 %72, label %73, label %75

73:                                               ; preds = %64
  %74 = load i32, i32* %17, align 4
  br label %76

75:                                               ; preds = %64
  br label %76

76:                                               ; preds = %75, %73
  %77 = phi i32 [ %74, %73 ], [ 44, %75 ]
  store i32 %77, i32* %18, align 4
  %78 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %78) #10
  %79 = load i32, i32* %16, align 4
  store i32 %79, i32* %19, align 4
  br label %80

80:                                               ; preds = %133, %76
  %81 = load i32, i32* %19, align 4
  %82 = load i32, i32* %18, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %136

84:                                               ; preds = %80
  %85 = load i32, i32* %19, align 4
  %86 = load i32, i32* %15, align 4
  %87 = add nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [124 x i8], [124 x i8]* @3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load i32, i32* %19, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %132

94:                                               ; preds = %84
  %95 = load i32, i32* %19, align 4
  %96 = icmp ne i32 %95, 1
  br i1 %96, label %97, label %132

97:                                               ; preds = %94
  %98 = load i32, i32* %14, align 4
  %99 = icmp eq i32 %98, 5
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  store i32 1, i32* %14, align 4
  %101 = load i64, i64* %10, align 8
  store i64 %101, i64* %11, align 8
  br label %136

102:                                              ; preds = %97
  %103 = load i32, i32* %19, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [58 x i8*], [58 x i8*]* @19, i64 0, i64 %104
  %106 = load i8*, i8** %105, align 8
  %107 = load i32, i32* %14, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %14, align 4
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [5 x i8*], [5 x i8*]* %13, i64 0, i64 %109
  store i8* %106, i8** %110, align 8
  %111 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %111) #10
  %112 = load i64, i64* %11, align 8
  %113 = load i32, i32* %19, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [58 x i8*], [58 x i8*]* @19, i64 0, i64 %114
  %116 = load i8*, i8** %115, align 8
  %117 = call i64 @107(i8* null, i8* %116)
  %118 = add i64 %112, %117
  store i64 %118, i64* %20, align 8
  %119 = load i64, i64* %11, align 8
  %120 = load i64, i64* %20, align 8
  %121 = icmp ule i64 %119, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %102
  %123 = load i64, i64* %20, align 8
  %124 = icmp ule i64 %123, -1
  br i1 %124, label %126, label %125

125:                                              ; preds = %122, %102
  store i32 2, i32* %5, align 4
  store i32 1, i32* %21, align 4
  br label %128

126:                                              ; preds = %122
  %127 = load i64, i64* %20, align 8
  store i64 %127, i64* %11, align 8
  store i32 0, i32* %21, align 4
  br label %128

128:                                              ; preds = %126, %125
  %129 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #10
  %130 = load i32, i32* %21, align 4
  switch i32 %130, label %137 [
    i32 0, label %131
  ]

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %131, %94, %84
  br label %133

133:                                              ; preds = %132
  %134 = load i32, i32* %19, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %19, align 4
  br label %80

136:                                              ; preds = %100, %80
  store i32 0, i32* %21, align 4
  br label %137

137:                                              ; preds = %136, %128
  %138 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %138) #10
  %139 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %139) #10
  %140 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %140) #10
  %141 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %141) #10
  %142 = load i32, i32* %21, align 4
  switch i32 %142, label %145 [
    i32 0, label %143
  ]

143:                                              ; preds = %137
  br label %144

144:                                              ; preds = %143, %38
  store i32 0, i32* %21, align 4
  br label %145

145:                                              ; preds = %144, %137
  %146 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %146) #10
  %147 = load i32, i32* %21, align 4
  switch i32 %147, label %242 [
    i32 0, label %148
  ]

148:                                              ; preds = %145
  br label %149

149:                                              ; preds = %148, %4
  %150 = load i32, i32* %14, align 4
  switch i32 %150, label %157 [
    i32 0, label %151
    i32 1, label %152
    i32 2, label %153
    i32 3, label %154
    i32 4, label %155
    i32 5, label %156
  ]

151:                                              ; preds = %149
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @10, i32 0, i32 0), i8** %12, align 8
  br label %157

152:                                              ; preds = %149
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @20, i32 0, i32 0), i8** %12, align 8
  br label %157

153:                                              ; preds = %149
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @21, i32 0, i32 0), i8** %12, align 8
  br label %157

154:                                              ; preds = %149
  store i8* getelementptr inbounds ([48 x i8], [48 x i8]* @22, i32 0, i32 0), i8** %12, align 8
  br label %157

155:                                              ; preds = %149
  store i8* getelementptr inbounds ([54 x i8], [54 x i8]* @23, i32 0, i32 0), i8** %12, align 8
  br label %157

156:                                              ; preds = %149
  store i8* getelementptr inbounds ([60 x i8], [60 x i8]* @24, i32 0, i32 0), i8** %12, align 8
  br label %157

157:                                              ; preds = %149, %156, %155, %154, %153, %152, %151
  %158 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %158) #10
  %159 = load i64, i64* %11, align 8
  %160 = load i8*, i8** %12, align 8
  %161 = call i64 @strlen(i8* %160) #11
  %162 = add i64 %159, %161
  store i64 %162, i64* %22, align 8
  %163 = load i64, i64* %11, align 8
  %164 = load i64, i64* %22, align 8
  %165 = icmp ule i64 %163, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %157
  %167 = load i64, i64* %22, align 8
  %168 = icmp ule i64 %167, -1
  br i1 %168, label %170, label %169

169:                                              ; preds = %166, %157
  store i32 2, i32* %5, align 4
  store i32 1, i32* %21, align 4
  br label %172

170:                                              ; preds = %166
  %171 = load i64, i64* %22, align 8
  store i64 %171, i64* %11, align 8
  store i32 0, i32* %21, align 4
  br label %172

172:                                              ; preds = %170, %169
  %173 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %173) #10
  %174 = load i32, i32* %21, align 4
  switch i32 %174, label %242 [
    i32 0, label %175
  ]

175:                                              ; preds = %172
  %176 = load i64*, i64** %6, align 8
  %177 = load i64, i64* %176, align 8
  %178 = load i64, i64* %11, align 8
  %179 = icmp ult i64 %177, %178
  br i1 %179, label %180, label %195

180:                                              ; preds = %175
  %181 = load i64, i64* %11, align 8
  %182 = mul i64 2, %181
  %183 = load i64*, i64** %6, align 8
  store i64 %182, i64* %183, align 8
  %184 = load i64, i64* %11, align 8
  %185 = load i64*, i64** %6, align 8
  %186 = load i64, i64* %185, align 8
  %187 = icmp ule i64 %184, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %180
  %189 = load i64*, i64** %6, align 8
  %190 = load i64, i64* %189, align 8
  %191 = icmp ule i64 %190, -1
  br i1 %191, label %194, label %192

192:                                              ; preds = %188, %180
  %193 = load i64*, i64** %6, align 8
  store i64 -1, i64* %193, align 8
  br label %194

194:                                              ; preds = %192, %188
  store i32 1, i32* %5, align 4
  store i32 1, i32* %21, align 4
  br label %242

195:                                              ; preds = %175
  %196 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %196) #10
  %197 = load i8**, i8*** %7, align 8
  %198 = load i8*, i8** %197, align 8
  store i8* %198, i8** %23, align 8
  %199 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %199) #10
  store i32 0, i32* %24, align 4
  br label %200

200:                                              ; preds = %238, %195
  %201 = load i8*, i8** %12, align 8
  %202 = load i8, i8* %201, align 1
  %203 = load i8*, i8** %23, align 8
  store i8 %202, i8* %203, align 1
  %204 = sext i8 %202 to i32
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %239

206:                                              ; preds = %200
  %207 = load i8*, i8** %23, align 8
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 37
  br i1 %210, label %211, label %233

211:                                              ; preds = %206
  %212 = load i8*, i8** %12, align 8
  %213 = getelementptr inbounds i8, i8* %212, i64 1
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 115
  br i1 %216, label %217, label %233

217:                                              ; preds = %211
  %218 = load i32, i32* %24, align 4
  %219 = load i32, i32* %14, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %233

221:                                              ; preds = %217
  %222 = load i8*, i8** %23, align 8
  %223 = load i32, i32* %24, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %24, align 4
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [5 x i8*], [5 x i8*]* %13, i64 0, i64 %225
  %227 = load i8*, i8** %226, align 8
  %228 = call i64 @107(i8* %222, i8* %227)
  %229 = load i8*, i8** %23, align 8
  %230 = getelementptr inbounds i8, i8* %229, i64 %228
  store i8* %230, i8** %23, align 8
  %231 = load i8*, i8** %12, align 8
  %232 = getelementptr inbounds i8, i8* %231, i64 2
  store i8* %232, i8** %12, align 8
  br label %238

233:                                              ; preds = %217, %211, %206
  %234 = load i8*, i8** %23, align 8
  %235 = getelementptr inbounds i8, i8* %234, i32 1
  store i8* %235, i8** %23, align 8
  %236 = load i8*, i8** %12, align 8
  %237 = getelementptr inbounds i8, i8* %236, i32 1
  store i8* %237, i8** %12, align 8
  br label %238

238:                                              ; preds = %233, %221
  br label %200

239:                                              ; preds = %200
  %240 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %240) #10
  %241 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %241) #10
  store i32 0, i32* %5, align 4
  store i32 1, i32* %21, align 4
  br label %242

242:                                              ; preds = %239, %194, %172, %145
  %243 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %243) #10
  %244 = bitcast [5 x i8*]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %244) #10
  %245 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %245) #10
  %246 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %246) #10
  %247 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %247) #10
  %248 = load i32, i32* %5, align 4
  ret i32 %248
}

; Function Attrs: nounwind uwtable
define internal void @97(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %6 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #10
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = call i8* @zend_ini_scanner_get_filename()
  store i8* %9, i8** %5, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %1
  %13 = load i8*, i8** %2, align 8
  %14 = call i64 @strlen(i8* %13) #11
  %15 = trunc i64 %14 to i32
  %16 = add nsw i32 128, %15
  %17 = load i8*, i8** %5, align 8
  %18 = call i64 @strlen(i8* %17) #11
  %19 = trunc i64 %18 to i32
  %20 = add nsw i32 %16, %19
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = call noalias i8* @_emalloc(i64 %22) #12
  store i8* %23, i8** %3, align 8
  %24 = load i8*, i8** %3, align 8
  %25 = load i8*, i8** %2, align 8
  %26 = load i8*, i8** %5, align 8
  %27 = call i32 @zend_ini_scanner_get_lineno()
  %28 = call i32 (i8*, i8*, ...) @sprintf(i8* %24, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @82, i32 0, i32 0), i8* %25, i8* %26, i32 %27) #10
  br label %31

29:                                               ; preds = %1
  %30 = call noalias i8* @_estrdup(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @83, i32 0, i32 0))
  store i8* %30, i8** %3, align 8
  br label %31

31:                                               ; preds = %29, %12
  %32 = load i8, i8* getelementptr inbounds (%0, %0* @compiler_globals, i32 0, i32 13), align 4
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load %46*, %46** @stderr, align 8
  %36 = load i8*, i8** %3, align 8
  %37 = call i32 (%46*, i8*, ...) @fprintf(%46* %35, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @84, i32 0, i32 0), i8* %36)
  br label %40

38:                                               ; preds = %31
  %39 = load i8*, i8** %3, align 8
  call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @85, i32 0, i32 0), i8* %39)
  br label %40

40:                                               ; preds = %38, %34
  %41 = load i8*, i8** %3, align 8
  call void @_efree(i8* %41)
  %42 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #10
  %43 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %43) #10
  %44 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @98(i8* %0, i32 %1, %2* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %2*, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store %2* %2, %2** %6, align 8
  %7 = load %2*, %2** %6, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @86, i32 0, i32 0), i8** %4, align 8
  br label %11

11:                                               ; preds = %10, %3
  %12 = load i32, i32* %5, align 4
  switch i32 %12, label %35 [
    i32 4, label %13
    i32 5, label %15
    i32 6, label %17
    i32 7, label %19
    i32 8, label %21
    i32 9, label %23
    i32 10, label %25
    i32 12, label %27
    i32 14, label %29
    i32 15, label %31
    i32 16, label %33
  ]

13:                                               ; preds = %11
  %14 = load %2*, %2** %6, align 8
  call void @_zval_ptr_dtor(%2* %14)
  br label %36

15:                                               ; preds = %11
  %16 = load %2*, %2** %6, align 8
  call void @_zval_ptr_dtor(%2* %16)
  br label %36

17:                                               ; preds = %11
  %18 = load %2*, %2** %6, align 8
  call void @_zval_ptr_dtor(%2* %18)
  br label %36

19:                                               ; preds = %11
  %20 = load %2*, %2** %6, align 8
  call void @_zval_ptr_dtor(%2* %20)
  br label %36

21:                                               ; preds = %11
  %22 = load %2*, %2** %6, align 8
  call void @_zval_ptr_dtor(%2* %22)
  br label %36

23:                                               ; preds = %11
  %24 = load %2*, %2** %6, align 8
  call void @_zval_ptr_dtor(%2* %24)
  br label %36

25:                                               ; preds = %11
  %26 = load %2*, %2** %6, align 8
  call void @_zval_ptr_dtor(%2* %26)
  br label %36

27:                                               ; preds = %11
  %28 = load %2*, %2** %6, align 8
  call void @_zval_ptr_dtor(%2* %28)
  br label %36

29:                                               ; preds = %11
  %30 = load %2*, %2** %6, align 8
  call void @_zval_ptr_dtor(%2* %30)
  br label %36

31:                                               ; preds = %11
  %32 = load %2*, %2** %6, align 8
  call void @_zval_ptr_dtor(%2* %32)
  br label %36

33:                                               ; preds = %11
  %34 = load %2*, %2** %6, align 8
  call void @_zval_ptr_dtor(%2* %34)
  br label %36

35:                                               ; preds = %11
  br label %36

36:                                               ; preds = %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13
  ret void
}

declare dso_local void @_efree(i8*) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @99(%2* %0) #4 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %2*, %2** %2, align 8
  %5 = getelementptr inbounds %2, %2* %4, i32 0, i32 1
  %6 = bitcast %4* %5 to %54*
  %7 = getelementptr inbounds %54, %54* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  unreachable

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  %20 = load %2*, %2** %2, align 8
  %21 = getelementptr inbounds %2, %2* %20, i32 0, i32 0
  %22 = bitcast %3* %21 to %55**
  %23 = load %55*, %55** %22, align 8
  %24 = getelementptr inbounds %55, %55* %23, i32 0, i32 0
  %25 = getelementptr inbounds %17, %17* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, -1
  store i32 %27, i32* %25, align 4
  ret i32 %27
}

declare dso_local void @_zval_dtor_func(%55*) #2

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal %32* @100(i8* %0, i64 %1, i32 %2) #4 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %32*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %32* @101(i64 %9, i32 %10)
  store %32* %11, %32** %7, align 8
  %12 = load %32*, %32** %7, align 8
  %13 = getelementptr inbounds %32, %32* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %32*, %32** %7, align 8
  %18 = getelementptr inbounds %32, %32* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %32*, %32** %7, align 8
  %22 = bitcast %32** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #10
  ret %32* %21
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %32* @101(i64 %0, i32 %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %32*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%32, %32* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #12
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%32, %32* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #12
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %32*
  store %32* %27, %32** %5, align 8
  %28 = load %32*, %32** %5, align 8
  %29 = getelementptr inbounds %32, %32* %28, i32 0, i32 0
  %30 = getelementptr inbounds %17, %17* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %32*, %32** %5, align 8
  %38 = getelementptr inbounds %32, %32* %37, i32 0, i32 0
  %39 = getelementptr inbounds %17, %17* %38, i32 0, i32 1
  %40 = bitcast %18* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %32*, %32** %5, align 8
  call void @102(%32* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %32*, %32** %5, align 8
  %44 = getelementptr inbounds %32, %32* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %32*, %32** %5, align 8
  %46 = bitcast %32** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #10
  ret %32* %45
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #6

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @102(%32* %0) #4 {
  %2 = alloca %32*, align 8
  store %32* %0, %32** %2, align 8
  %3 = load %32*, %32** %2, align 8
  %4 = getelementptr inbounds %32, %32* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %32* @103(%2* %0) #4 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = call zeroext i8 @88(%2* %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load %2*, %2** %2, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 0
  %10 = bitcast %3* %9 to %32**
  %11 = load %32*, %32** %10, align 8
  %12 = call %32* @105(%32* %11)
  br label %16

13:                                               ; preds = %1
  %14 = load %2*, %2** %2, align 8
  %15 = call %32* @_zval_get_string_func(%2* %14)
  br label %16

16:                                               ; preds = %13, %7
  %17 = phi %32* [ %12, %7 ], [ %15, %13 ]
  ret %32* %17
}

declare dso_local void @_convert_to_string(%2*) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal %32* @104(%32* %0, i64 %1, i32 %2) #4 {
  %4 = alloca %32*, align 8
  %5 = alloca %32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %32*, align 8
  %9 = alloca i32, align 4
  store %32* %0, %32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = bitcast %32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  br label %11

11:                                               ; preds = %3
  %12 = load i64, i64* %6, align 8
  %13 = load %32*, %32** %5, align 8
  %14 = getelementptr inbounds %32, %32* %13, i32 0, i32 2
  %15 = load i64, i64* %14, align 8
  %16 = icmp uge i64 %12, %15
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  unreachable

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load %32*, %32** %5, align 8
  %27 = getelementptr inbounds %32, %32* %26, i32 0, i32 0
  %28 = getelementptr inbounds %17, %17* %27, i32 0, i32 1
  %29 = bitcast %18* %28 to %53*
  %30 = getelementptr inbounds %53, %53* %29, i32 0, i32 1
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %85, label %35

35:                                               ; preds = %25
  %36 = load %32*, %32** %5, align 8
  %37 = getelementptr inbounds %32, %32* %36, i32 0, i32 0
  %38 = getelementptr inbounds %17, %17* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = icmp eq i32 %39, 1
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %78

47:                                               ; preds = %35
  %48 = load i32, i32* %7, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = load %32*, %32** %5, align 8
  %52 = bitcast %32* %51 to i8*
  %53 = load i64, i64* %6, align 8
  %54 = add i64 ptrtoint (i8* getelementptr inbounds (%32, %32* null, i32 0, i32 3, i32 0) to i64), %53
  %55 = add i64 %54, 1
  %56 = add i64 %55, 8
  %57 = sub i64 %56, 1
  %58 = and i64 %57, -8
  %59 = call i8* @__zend_realloc(i8* %52, i64 %58) #13
  br label %70

60:                                               ; preds = %47
  %61 = load %32*, %32** %5, align 8
  %62 = bitcast %32* %61 to i8*
  %63 = load i64, i64* %6, align 8
  %64 = add i64 ptrtoint (i8* getelementptr inbounds (%32, %32* null, i32 0, i32 3, i32 0) to i64), %63
  %65 = add i64 %64, 1
  %66 = add i64 %65, 8
  %67 = sub i64 %66, 1
  %68 = and i64 %67, -8
  %69 = call i8* @_erealloc(i8* %62, i64 %68) #13
  br label %70

70:                                               ; preds = %60, %50
  %71 = phi i8* [ %59, %50 ], [ %69, %60 ]
  %72 = bitcast i8* %71 to %32*
  store %32* %72, %32** %8, align 8
  %73 = load i64, i64* %6, align 8
  %74 = load %32*, %32** %8, align 8
  %75 = getelementptr inbounds %32, %32* %74, i32 0, i32 2
  store i64 %73, i64* %75, align 8
  %76 = load %32*, %32** %8, align 8
  call void @102(%32* %76)
  %77 = load %32*, %32** %8, align 8
  store %32* %77, %32** %4, align 8
  store i32 1, i32* %9, align 4
  br label %100

78:                                               ; preds = %35
  %79 = load %32*, %32** %5, align 8
  %80 = getelementptr inbounds %32, %32* %79, i32 0, i32 0
  %81 = getelementptr inbounds %17, %17* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 8
  %83 = add i32 %82, -1
  store i32 %83, i32* %81, align 8
  br label %84

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84, %25
  %86 = load i64, i64* %6, align 8
  %87 = load i32, i32* %7, align 4
  %88 = call %32* @101(i64 %86, i32 %87)
  store %32* %88, %32** %8, align 8
  %89 = load %32*, %32** %8, align 8
  %90 = getelementptr inbounds %32, %32* %89, i32 0, i32 3
  %91 = getelementptr inbounds [1 x i8], [1 x i8]* %90, i32 0, i32 0
  %92 = load %32*, %32** %5, align 8
  %93 = getelementptr inbounds %32, %32* %92, i32 0, i32 3
  %94 = getelementptr inbounds [1 x i8], [1 x i8]* %93, i32 0, i32 0
  %95 = load %32*, %32** %5, align 8
  %96 = getelementptr inbounds %32, %32* %95, i32 0, i32 2
  %97 = load i64, i64* %96, align 8
  %98 = add i64 %97, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %91, i8* align 8 %94, i64 %98, i1 false)
  %99 = load %32*, %32** %8, align 8
  store %32* %99, %32** %4, align 8
  store i32 1, i32* %9, align 4
  br label %100

100:                                              ; preds = %85, %70
  %101 = bitcast %32** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #10
  %102 = load %32*, %32** %4, align 8
  ret %32* %102
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %32* @105(%32* %0) #4 {
  %2 = alloca %32*, align 8
  store %32* %0, %32** %2, align 8
  %3 = load %32*, %32** %2, align 8
  %4 = getelementptr inbounds %32, %32* %3, i32 0, i32 0
  %5 = getelementptr inbounds %17, %17* %4, i32 0, i32 1
  %6 = bitcast %18* %5 to %53*
  %7 = getelementptr inbounds %53, %53* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = load %32*, %32** %2, align 8
  %14 = getelementptr inbounds %32, %32* %13, i32 0, i32 0
  %15 = getelementptr inbounds %17, %17* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, i32* %15, align 8
  br label %18

18:                                               ; preds = %12, %1
  %19 = load %32*, %32** %2, align 8
  ret %32* %19
}

declare dso_local %32* @_zval_get_string_func(%2*) #2

; Function Attrs: allocsize(1)
declare dso_local i8* @__zend_realloc(i8*, i64) #7

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) #7

; Function Attrs: nounwind uwtable
define internal i32 @106(%2* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %2*, align 8
  %4 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  %5 = load %2*, %2** %3, align 8
  %6 = call zeroext i8 @88(%2* %5)
  %7 = zext i8 %6 to i32
  switch i32 %7, label %35 [
    i32 4, label %8
    i32 5, label %14
    i32 6, label %20
  ]

8:                                                ; preds = %1
  %9 = load %2*, %2** %3, align 8
  %10 = getelementptr inbounds %2, %2* %9, i32 0, i32 0
  %11 = bitcast %3* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %2, align 4
  br label %38

14:                                               ; preds = %1
  %15 = load %2*, %2** %3, align 8
  %16 = getelementptr inbounds %2, %2* %15, i32 0, i32 0
  %17 = bitcast %3* %16 to double*
  %18 = load double, double* %17, align 8
  %19 = fptosi double %18 to i32
  store i32 %19, i32* %2, align 4
  br label %38

20:                                               ; preds = %1
  %21 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #10
  %22 = load %2*, %2** %3, align 8
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 0
  %24 = bitcast %3* %23 to %32**
  %25 = load %32*, %32** %24, align 8
  %26 = getelementptr inbounds %32, %32* %25, i32 0, i32 3
  %27 = getelementptr inbounds [1 x i8], [1 x i8]* %26, i32 0, i32 0
  %28 = call i32 @atoi(i8* %27) #11
  store i32 %28, i32* %4, align 4
  %29 = load %2*, %2** %3, align 8
  %30 = getelementptr inbounds %2, %2* %29, i32 0, i32 0
  %31 = bitcast %3* %30 to %32**
  %32 = load %32*, %32** %31, align 8
  call void @92(%32* %32)
  %33 = load i32, i32* %4, align 4
  store i32 %33, i32* %2, align 4
  %34 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #10
  br label %38

35:                                               ; preds = %1
  br label %36

36:                                               ; preds = %35
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %8, %14, %20, %37
  %39 = load i32, i32* %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #3

; Function Attrs: inlinehint nounwind readonly uwtable
define available_externally dso_local i32 @atoi(i8* nonnull %0) #8 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strtol(i8* %3, i8** null, i32 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #3

declare dso_local %2* @zend_get_configuration_directive(%32*) #2

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #9

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) #9

declare dso_local %2* @zend_get_constant(%32*) #2

declare dso_local void @_zval_copy_ctor_func(%2*) #2

declare dso_local i32 @zval_update_constant_ex(%2*, %1*) #2

; Function Attrs: nounwind uwtable
define internal i64 @107(i8* %0, i8* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 34
  br i1 %12, label %13, label %59

13:                                               ; preds = %2
  %14 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  store i64 0, i64* %6, align 8
  %15 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = load i8*, i8** %5, align 8
  store i8* %16, i8** %7, align 8
  br label %17

17:                                               ; preds = %52, %13
  %18 = load i8*, i8** %7, align 8
  %19 = getelementptr inbounds i8, i8* %18, i32 1
  store i8* %19, i8** %7, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  switch i32 %21, label %31 [
    i32 39, label %22
    i32 44, label %22
    i32 92, label %23
    i32 34, label %43
  ]

22:                                               ; preds = %17, %17
  br label %53

23:                                               ; preds = %17
  %24 = load i8*, i8** %7, align 8
  %25 = getelementptr inbounds i8, i8* %24, i32 1
  store i8* %25, i8** %7, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 92
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %53

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %17, %30
  %32 = load i8*, i8** %4, align 8
  %33 = icmp ne i8* %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load i8*, i8** %7, align 8
  %36 = load i8, i8* %35, align 1
  %37 = load i8*, i8** %4, align 8
  %38 = load i64, i64* %6, align 8
  %39 = getelementptr inbounds i8, i8* %37, i64 %38
  store i8 %36, i8* %39, align 1
  br label %40

40:                                               ; preds = %34, %31
  %41 = load i64, i64* %6, align 8
  %42 = add i64 %41, 1
  store i64 %42, i64* %6, align 8
  br label %52

43:                                               ; preds = %17
  %44 = load i8*, i8** %4, align 8
  %45 = icmp ne i8* %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i8*, i8** %4, align 8
  %48 = load i64, i64* %6, align 8
  %49 = getelementptr inbounds i8, i8* %47, i64 %48
  store i8 0, i8* %49, align 1
  br label %50

50:                                               ; preds = %46, %43
  %51 = load i64, i64* %6, align 8
  store i64 %51, i64* %3, align 8
  store i32 1, i32* %8, align 4
  br label %54

52:                                               ; preds = %40
  br label %17

53:                                               ; preds = %29, %22
  store i32 0, i32* %8, align 4
  br label %54

54:                                               ; preds = %53, %50
  %55 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #10
  %56 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #10
  %57 = load i32, i32* %8, align 4
  switch i32 %57, label %75 [
    i32 0, label %58
    i32 1, label %73
  ]

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58, %2
  %60 = load i8*, i8** %4, align 8
  %61 = icmp ne i8* %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load i8*, i8** %5, align 8
  %64 = call i64 @strlen(i8* %63) #11
  store i64 %64, i64* %3, align 8
  br label %73

65:                                               ; preds = %59
  %66 = load i8*, i8** %4, align 8
  %67 = load i8*, i8** %5, align 8
  %68 = call i8* @stpcpy(i8* %66, i8* %67) #10
  %69 = load i8*, i8** %4, align 8
  %70 = ptrtoint i8* %68 to i64
  %71 = ptrtoint i8* %69 to i64
  %72 = sub i64 %70, %71
  store i64 %72, i64* %3, align 8
  br label %73

73:                                               ; preds = %65, %62, %54
  %74 = load i64, i64* %3, align 8
  ret i64 %74

75:                                               ; preds = %54
  unreachable
}

; Function Attrs: nounwind
declare dso_local i8* @stpcpy(i8*, i8*) #3

declare dso_local i8* @zend_ini_scanner_get_filename() #2

declare dso_local i32 @zend_ini_scanner_get_lineno() #2

declare dso_local noalias i8* @_estrdup(i8*) #2

declare dso_local i32 @fprintf(%46*, i8*, ...) #2

declare dso_local void @zend_error(i32, i8*, ...) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone willreturn }
attributes #6 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inlinehint nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { allocsize(0) }
attributes #13 = { allocsize(1) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
