; ModuleID = 'phpdbg_parser-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/sapi/phpdbg/phpdbg_parser.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i64, i64, %1, %2, i8*, i64, %0*, %0* }
%1 = type { i8*, i64 }
%2 = type { i8*, i8* }
%3 = type { [11 x %56], %56, %56, %4*, %13*, %29, i32, i8*, %35, %0*, %36, %39, %39, %56, %56, %56, %56, %56*, %56*, i8, void (i8*)*, %41*, i8*, i64, %8*, %48, i32, i32, i8, i8, %8* (%52*, i32)*, %8* (%52*, i32)*, %8* (%48*, i8*)*, %56, %80*, %59*, %60*, %61*, [3 x %62], i32, i64 (%63*, i8*, i64)*, i32, %78, i64, [2 x i8*], [3 x %79*], i8*, i8, %80*, %63* (%73*, i8*, i8*, i32, %28**, %75*)*, [500 x i8], i32, %82, [1 x %84]*, i64, i8*, i8*, i32, i32, i64 }
%4 = type { %5*, %4*, %48*, %7*, %48, %4*, %56*, i8**, %48* }
%5 = type { i8*, %6, %6, %6, i32, i32, i8, i8, i8, i8 }
%6 = type { i32 }
%7 = type { %8 }
%8 = type { i8, [3 x i8], i32, %28*, %9*, %7*, i32, i32, %25*, i32*, i32, %5*, i32, i32, %28**, i32, i32, %26*, %27*, %56*, %28*, i32, i32, %28*, i32, i32, %48*, i32, i8**, [6 x i8*] }
%9 = type { i8, %28*, %9*, i32, i32, i32, i32, %48*, %48*, %48*, %56, %56, %56, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %10, %13* (%9*)*, %12* (%9*, %48*, i32)*, i32 (%9*, %9*)*, %7* (%9*, %28*)*, i32 (%48*, i8**, i64*, %17*)*, i32 (%48*, %9*, i8*, i64, %18*)*, i32, i32, %9**, %9**, %19**, %21**, %23 }
%10 = type { %11*, %7*, %7*, %7*, %7*, %7*, %7* }
%11 = type { void (%12*)*, i32 (%12*)*, %48* (%12*)*, void (%12*, %48*)*, void (%12*)*, void (%12*)*, void (%12*)* }
%12 = type { %13, %48, %11*, i64 }
%13 = type { %14, i32, %9*, %16*, %56*, [1 x %48] }
%14 = type { i32, %15 }
%15 = type { i32 }
%16 = type { i32, void (%13*)*, void (%13*)*, %13* (%48*)*, %48* (%48*, %48*, i32, i8**, %48*)*, void (%48*, %48*, %48*, i8**)*, %48* (%48*, %48*, i32, %48*)*, void (%48*, %48*, %48*)*, %48* (%48*, %48*, i32, i8**)*, %48* (%48*, %48*)*, void (%48*, %48*)*, i32 (%48*, %48*, i32, i8**)*, void (%48*, %48*, i8**)*, i32 (%48*, %48*, i32)*, void (%48*, %48*)*, %56* (%48*)*, %7* (%13**, %28*, %48*)*, i32 (%28*, %13*, %4*, %48*)*, %7* (%13*)*, %28* (%13*)*, i32 (%48*, %48*)*, i32 (%48*, %48*, i32)*, i32 (%48*, i64*)*, %56* (%48*, i32*)*, i32 (%48*, %9**, %7**, %13**)*, %56* (%48*, %48**, i32*)*, i32 (i8, %48*, %48*, %48*)*, i32 (%48*, %48*, %48*)* }
%17 = type opaque
%18 = type opaque
%19 = type { %20*, %28*, i32 }
%20 = type { %28*, %9*, %28* }
%21 = type { %20*, %22* }
%22 = type { %9* }
%23 = type { %24 }
%24 = type { %28*, i32, i32, %28* }
%25 = type { %28*, i64, i8, i8 }
%26 = type { i32, i32, i32 }
%27 = type { i32, i32, i32, i32 }
%28 = type { %14, i64, i64, [1 x i8] }
%29 = type { i32, %30*, %4* }
%30 = type { %13, %12*, %4*, %4*, %48, %48, %48, %48*, i64, %48, %31, %4, i8, %48*, i32 }
%31 = type { %30*, i32, %32, %34 }
%32 = type { [4 x %33] }
%33 = type { %30*, %30* }
%34 = type { %30* }
%35 = type { i32, i8*, i8*, i8*, i8*, i32 }
%36 = type { %37, %38, i32, void ()* }
%37 = type { void (i32)* }
%38 = type { [16 x i64] }
%39 = type { i64, i64, i8, %40* }
%40 = type { [2 x %40*] }
%41 = type { i32, %42*, i8, %41*, %41*, %56, %56*, %28*, %28*, %47 }
%42 = type { %43, i64, i32, %44*, %56, %45*, %46 }
%43 = type { %48* }
%44 = type { %14 }
%45 = type { %42, %42, %56 }
%46 = type { %56 }
%47 = type { %56 }
%48 = type { %49, %50, %51 }
%49 = type { i64 }
%50 = type { i32 }
%51 = type { i32 }
%52 = type { %53, i8*, %28*, i32, i8 }
%53 = type { %54 }
%54 = type { i8*, i32, %55, i64 (i8*, i8*, i64)*, i64 (i8*)*, void (i8*)* }
%55 = type { i64, i64, i8*, i8*, i8*, void (i8*)* }
%56 = type { %14, %57, i32, %58*, i32, i32, i32, i32, i64, void (%48*)* }
%57 = type { i32 }
%58 = type { %48, i64, %28* }
%59 = type { i8*, i8*, %59* }
%60 = type { %60*, %61* }
%61 = type { %61*, %28*, %9*, %28*, %5*, %5* }
%62 = type { %80*, i32 }
%63 = type { %64*, i8*, %68, %68, %73*, i8*, %48, i8, i8, [16 x i8], i32, %77*, %80*, i8*, %77*, i64, i8*, i64, i64, i64, i64, %63* }
%64 = type { {}*, i64 (%63*, i8*, i64)*, i32 (%63*, i32)*, i32 (%63*)*, i8*, i32 (%63*, i64, i32, i64*)*, i32 (%63*, i32, i8**)*, i32 (%63*, %65*)*, i32 (%63*, i32, i32, i8*)* }
%65 = type { %66 }
%66 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %67, %67, %67, [3 x i64] }
%67 = type { i64, i64 }
%68 = type { %69*, %69*, %63* }
%69 = type { %70*, %48, %69*, %69*, i32, %68*, %71, %77* }
%70 = type { i32 (%63*, %69*, %71*, %71*, i64*, i32)*, void (%69*)*, i8* }
%71 = type { %72*, %72* }
%72 = type { %72*, %72*, %71*, i8*, i64, i8, i8, i32 }
%73 = type { %74*, i8*, i32 }
%74 = type { %63* (%73*, i8*, i8*, i32, %28**, %75*)*, i32 (%73*, %63*)*, i32 (%73*, %63*, %65*)*, i32 (%73*, i8*, i32, %65*, %75*)*, %63* (%73*, i8*, i8*, i32, %28**, %75*)*, i8*, i32 (%73*, i8*, i32, %75*)*, i32 (%73*, i8*, i8*, i32, %75*)*, i32 (%73*, i8*, i32, i32, %75*)*, i32 (%73*, i8*, i32, %75*)*, i32 (%73*, i8*, i32, i8*, %75*)* }
%75 = type { %76*, %48, %77* }
%76 = type { void (%75*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%76*)*, %48, i32, i64, i64 }
%77 = type { %14, i32, i32, i8* }
%78 = type { i8, i32, i32, i8*, i8*, i32, i8*, i32 }
%79 = type { i8*, i64, [12 x i8] }
%80 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %81*, %80*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%81 = type { %81*, %80*, i32 }
%82 = type { i8*, i8, %83*, %83* }
%83 = type opaque
%84 = type { [8 x i64], i32, %38 }
%85 = type { %0 }

@0 = internal global %0 zeroinitializer, align 8
@1 = internal constant [46 x i8] c"\FD\F0\F0\F0\F6\EF\EF\02\EF\EF\EF\EF\1A\09\EF\0B\EF\EF\EF\03\04\15\EF\1D\13\17\19\EF\FD\EF\EF\EF\EF\EF\14\1C\EF \EF\EF\1E\EF\EF\1F\EF\EF", align 16
@2 = internal constant [278 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16", align 16
@3 = internal constant [51 x i8] c"\03\04\05\06\07\08\16\02\03\00\14\0E\0F\10\11\12\13\06\07\08\0F\13\0D\14\14\0E\0F\10\11\12\13\0C\0C\16\0F\0F\0A\0B\0C\0A\0F\14\13\0F\0C\0F\0F\FF\0F\FF\1C", align 16
@4 = internal constant [51 x i8] c"\01\02\03\04\05\06\12\14\15\1B\16\07\08\09\0A\0B\0C\04\05\06\1E\17\1C\1F \07\08\09\0A\0B\0C#(\12$)\18\19\1A\22&!%*+,-\00\1D\00'", align 16
@5 = internal constant [46 x i8] c"\04\1A\1A\1A\00\15\16\00\17\14\13\12\18\00\02\05\07\06\19\00\1D\00\11\00\00\00\00\01\00\08\09\1B\1E\1C\00\00\0A\0E\10\03\00\0C\0B\00\0D\0F", align 16
@6 = internal constant [31 x i8] c"\00\02\01\03\00\01\01\01\02\02\03\04\04\05\03\05\03\02\01\01\01\01\01\01\01\01\00\03\03\02\03", align 16
@phpdbg_globals = external dso_local global %3, align 8
@7 = internal constant [31 x i8] c"\00\17\18\18\18\19\19\1A\1A\1A\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1C\1C\1D\1D\1D\1D", align 16
@8 = internal constant [7 x i8] c"\EF\EF\16\EF!\05\EF", align 1
@9 = internal constant [7 x i8] c"\FF\0D\0E\0F\10\13\11", align 1
@10 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@11 = private unnamed_addr constant [18 x i8] c"Error: discarding\00", align 1
@12 = private unnamed_addr constant [15 x i8] c"Error: popping\00", align 1
@13 = internal constant [46 x i8] c"\00\03\04\05\06\07\08\0E\0F\10\11\12\13\18\19\1A\1B\1D\16\1C\1C\1C\14\13\0A\0B\0C\00\0D\1B\1C\14\14\14\0A\0C\0F\13\0F\19\0C\0F\0F\0C\0F\0F", align 16
@14 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@15 = private unnamed_addr constant [30 x i8] c"Cleanup: discarding lookahead\00", align 1
@16 = private unnamed_addr constant [17 x i8] c"Cleanup: popping\00", align 1
@17 = internal constant [31 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @35, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @41, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @42, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @45, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @46, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @47, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @48, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @49, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @50, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @52, i32 0, i32 0), i8* null], align 16
@18 = private unnamed_addr constant [28 x i8] c"syntax error, unexpected %s\00", align 1
@19 = private unnamed_addr constant [42 x i8] c"syntax error, unexpected %s, expecting %s\00", align 1
@20 = private unnamed_addr constant [48 x i8] c"syntax error, unexpected %s, expecting %s or %s\00", align 1
@21 = private unnamed_addr constant [54 x i8] c"syntax error, unexpected %s, expecting %s or %s or %s\00", align 1
@22 = private unnamed_addr constant [60 x i8] c"syntax error, unexpected %s, expecting %s or %s or %s or %s\00", align 1
@23 = private unnamed_addr constant [5 x i8] c"$end\00", align 1
@24 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@25 = private unnamed_addr constant [11 x i8] c"$undefined\00", align 1
@26 = private unnamed_addr constant [7 x i8] c"\22eval\22\00", align 1
@27 = private unnamed_addr constant [6 x i8] c"\22run\22\00", align 1
@28 = private unnamed_addr constant [8 x i8] c"\22shell\22\00", align 1
@29 = private unnamed_addr constant [17 x i8] c"\22if (condition)\22\00", align 1
@30 = private unnamed_addr constant [36 x i8] c"\22truthy (true, on, yes or enabled)\22\00", align 1
@31 = private unnamed_addr constant [37 x i8] c"\22falsy (false, off, no or disabled)\22\00", align 1
@32 = private unnamed_addr constant [31 x i8] c"\22string (some input, perhaps)\22\00", align 1
@33 = private unnamed_addr constant [12 x i8] c"\22: (colon)\22\00", align 1
@34 = private unnamed_addr constant [20 x i8] c"\22:: (double colon)\22\00", align 1
@35 = private unnamed_addr constant [36 x i8] c"\22# (pound sign followed by digits)\22\00", align 1
@36 = private unnamed_addr constant [17 x i8] c"\22# (pound sign)\22\00", align 1
@37 = private unnamed_addr constant [21 x i8] c"\22protocol (file://)\22\00", align 1
@38 = private unnamed_addr constant [19 x i8] c"\22digits (numbers)\22\00", align 1
@39 = private unnamed_addr constant [19 x i8] c"\22literal (string)\22\00", align 1
@40 = private unnamed_addr constant [10 x i8] c"\22address\22\00", align 1
@41 = private unnamed_addr constant [9 x i8] c"\22opcode\22\00", align 1
@42 = private unnamed_addr constant [40 x i8] c"\22identifier (command or function name)\22\00", align 1
@43 = private unnamed_addr constant [31 x i8] c"\22input (input string or data)\22\00", align 1
@44 = private unnamed_addr constant [8 x i8] c"\22input\22\00", align 1
@45 = private unnamed_addr constant [21 x i8] c"\22request id (-r %d)\22\00", align 1
@46 = private unnamed_addr constant [8 x i8] c"$accept\00", align 1
@47 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@48 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@49 = private unnamed_addr constant [11 x i8] c"parameters\00", align 1
@50 = private unnamed_addr constant [10 x i8] c"parameter\00", align 1
@51 = private unnamed_addr constant [7 x i8] c"req_id\00", align 1
@52 = private unnamed_addr constant [16 x i8] c"full_expression\00", align 1
@53 = private unnamed_addr constant [9 x i8] c"Deleting\00", align 1
@54 = private unnamed_addr constant [27 x i8] c"type=\22parseerror\22 msg=\22%s\22\00", align 1
@55 = private unnamed_addr constant [16 x i8] c"Parse Error: %s\00", align 1
@56 = private unnamed_addr constant [5 x i8] c"--> \00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_parse() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %0, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x i16], align 16
  %8 = alloca i16*, align 8
  %9 = alloca i16*, align 8
  %10 = alloca [200 x %0], align 16
  %11 = alloca %0*, align 8
  %12 = alloca %0*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %0, align 8
  %18 = alloca [128 x i8], align 16
  %19 = alloca i8*, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i16*, align 8
  %24 = alloca %85*, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i8*, align 8
  %29 = alloca i32, align 4
  %30 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #5
  %31 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* %31) #5
  %32 = bitcast %0* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 bitcast (%0* @0 to i8*), i64 88, i1 false)
  %33 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #5
  %34 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #5
  %35 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #5
  %36 = bitcast [200 x i16]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* %36) #5
  %37 = bitcast i16** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #5
  %38 = bitcast i16** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #5
  %39 = bitcast [200 x %0]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 17600, i8* %39) #5
  %40 = bitcast %0** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #5
  %41 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #5
  %42 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #5
  %43 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #5
  %44 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #5
  %45 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #5
  store i32 0, i32* %16, align 4
  %46 = bitcast %0* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* %46) #5
  %47 = bitcast [128 x i8]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %47) #5
  %48 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #5
  %49 = getelementptr inbounds [128 x i8], [128 x i8]* %18, i32 0, i32 0
  store i8* %49, i8** %19, align 8
  %50 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #5
  store i64 128, i64* %20, align 8
  %51 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #5
  store i32 0, i32* %21, align 4
  %52 = getelementptr inbounds [200 x i16], [200 x i16]* %7, i32 0, i32 0
  store i16* %52, i16** %8, align 8
  store i16* %52, i16** %9, align 8
  %53 = getelementptr inbounds [200 x %0], [200 x %0]* %10, i32 0, i32 0
  store %0* %53, %0** %11, align 8
  store %0* %53, %0** %12, align 8
  store i64 200, i64* %13, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -2, i32* %2, align 4
  br label %57

54:                                               ; preds = %835, %684, %242
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #5
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %86) #5
  %87 = load i16*, i16** %8, align 8
  store i16* %87, i16** %23, align 8
  %88 = bitcast %85** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %88) #5
  %89 = load i64, i64* %13, align 8
  %90 = mul i64 %89, 90
  %91 = add i64 %90, 87
  %92 = call noalias i8* @malloc(i64 %91) #5
  %93 = bitcast i8* %92 to %85*
  store %85* %93, %85** %24, align 8
  %94 = load %85*, %85** %24, align 8
  %95 = icmp ne %85* %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %85
  store i32 4, i32* %27, align 4
  br label %147

97:                                               ; preds = %85
  br label %98

98:                                               ; preds = %97
  %99 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %99) #5
  %100 = load %85*, %85** %24, align 8
  %101 = bitcast %85* %100 to i16*
  %102 = bitcast i16* %101 to i8*
  %103 = load i16*, i16** %8, align 8
  %104 = bitcast i16* %103 to i8*
  %105 = load i64, i64* %22, align 8
  %106 = mul i64 %105, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %102, i8* align 2 %104, i64 %106, i1 false)
  %107 = load %85*, %85** %24, align 8
  %108 = bitcast %85* %107 to i16*
  store i16* %108, i16** %8, align 8
  %109 = load i64, i64* %13, align 8
  %110 = mul i64 %109, 2
  %111 = add i64 %110, 87
  store i64 %111, i64* %25, align 8
  %112 = load i64, i64* %25, align 8
  %113 = udiv i64 %112, 88
  %114 = load %85*, %85** %24, align 8
  %115 = getelementptr inbounds %85, %85* %114, i64 %113
  store %85* %115, %85** %24, align 8
  %116 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #5
  br label %117

117:                                              ; preds = %98
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %120) #5
  %121 = load %85*, %85** %24, align 8
  %122 = bitcast %85* %121 to %0*
  %123 = bitcast %0* %122 to i8*
  %124 = load %0*, %0** %11, align 8
  %125 = bitcast %0* %124 to i8*
  %126 = load i64, i64* %22, align 8
  %127 = mul i64 %126, 88
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %123, i8* align 8 %125, i64 %127, i1 false)
  %128 = load %85*, %85** %24, align 8
  %129 = bitcast %85* %128 to %0*
  store %0* %129, %0** %11, align 8
  %130 = load i64, i64* %13, align 8
  %131 = mul i64 %130, 88
  %132 = add i64 %131, 87
  store i64 %132, i64* %26, align 8
  %133 = load i64, i64* %26, align 8
  %134 = udiv i64 %133, 88
  %135 = load %85*, %85** %24, align 8
  %136 = getelementptr inbounds %85, %85* %135, i64 %134
  store %85* %136, %85** %24, align 8
  %137 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #5
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
  call void @free(i8* %145) #5
  br label %146

146:                                              ; preds = %143, %139
  store i32 0, i32* %27, align 4
  br label %147

147:                                              ; preds = %96, %146
  %148 = bitcast %85** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #5
  %149 = bitcast i16** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #5
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
  %156 = load %0*, %0** %11, align 8
  %157 = load i64, i64* %22, align 8
  %158 = getelementptr inbounds %0, %0* %156, i64 %157
  %159 = getelementptr inbounds %0, %0* %158, i64 -1
  store %0* %159, %0** %12, align 8
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #5
  %170 = load i32, i32* %27, align 4
  switch i32 %170, label %903 [
    i32 0, label %171
    i32 9, label %842
    i32 4, label %843
  ]

171:                                              ; preds = %168
  br label %172

172:                                              ; preds = %171, %57
  %173 = load i32, i32* %5, align 4
  %174 = icmp eq i32 %173, 27
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  br label %841

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [46 x i8], [46 x i8]* @1, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  store i32 %182, i32* %14, align 4
  %183 = load i32, i32* %14, align 4
  %184 = icmp eq i32 %183, -17
  br i1 %184, label %185, label %186

185:                                              ; preds = %177
  br label %248

186:                                              ; preds = %177
  %187 = load i32, i32* %2, align 4
  %188 = icmp eq i32 %187, -2
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = call i32 @phpdbg_lex(%0* %3)
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
  %197 = icmp ule i32 %196, 277
  br i1 %197, label %198, label %204

198:                                              ; preds = %195
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [278 x i8], [278 x i8]* @2, i64 0, i64 %200
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
  %215 = icmp slt i32 50, %214
  br i1 %215, label %224, label %216

216:                                              ; preds = %213
  %217 = load i32, i32* %14, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [51 x i8], [51 x i8]* @3, i64 0, i64 %218
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
  %228 = getelementptr inbounds [51 x i8], [51 x i8]* @4, i64 0, i64 %227
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
  %244 = load %0*, %0** %12, align 8
  %245 = getelementptr inbounds %0, %0* %244, i32 1
  store %0* %245, %0** %12, align 8
  %246 = bitcast %0* %245 to i8*
  %247 = bitcast %0* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %246, i8* align 8 %247, i64 88, i1 false)
  br label %54

248:                                              ; preds = %224, %185
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [46 x i8], [46 x i8]* @5, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = zext i8 %252 to i32
  store i32 %253, i32* %14, align 4
  %254 = load i32, i32* %14, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %248
  br label %685

257:                                              ; preds = %248
  br label %258

258:                                              ; preds = %257, %233
  %259 = load i32, i32* %14, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [31 x i8], [31 x i8]* @6, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = zext i8 %262 to i32
  store i32 %263, i32* %21, align 4
  %264 = load %0*, %0** %12, align 8
  %265 = load i32, i32* %21, align 4
  %266 = sub nsw i32 1, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %0, %0* %264, i64 %267
  %269 = bitcast %0* %17 to i8*
  %270 = bitcast %0* %268 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %269, i8* align 8 %270, i64 88, i1 false)
  %271 = load i32, i32* %14, align 4
  switch i32 %271, label %625 [
    i32 2, label %272
    i32 3, label %277
    i32 5, label %286
    i32 6, label %291
    i32 7, label %299
    i32 8, label %307
    i32 9, label %315
    i32 10, label %320
    i32 11, label %334
    i32 12, label %348
    i32 13, label %416
    i32 14, label %484
    i32 15, label %498
    i32 16, label %517
    i32 17, label %534
    i32 18, label %546
    i32 19, label %551
    i32 20, label %556
    i32 21, label %561
    i32 22, label %566
    i32 23, label %571
    i32 24, label %576
    i32 25, label %581
    i32 27, label %586
    i32 28, label %598
    i32 29, label %610
    i32 30, label %613
  ]

272:                                              ; preds = %258
  %273 = load %0*, %0** %12, align 8
  %274 = getelementptr inbounds %0, %0* %273, i64 0
  %275 = bitcast %0* %17 to i8*
  %276 = bitcast %0* %274 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %275, i8* align 8 %276, i64 88, i1 false)
  br label %626

277:                                              ; preds = %258
  %278 = load %0*, %0** %12, align 8
  %279 = getelementptr inbounds %0, %0* %278, i64 -2
  %280 = getelementptr inbounds %0, %0* %279, i32 0, i32 8
  %281 = load %0*, %0** %280, align 8
  call void @phpdbg_stack_separate(%0* %281)
  %282 = load %0*, %0** %12, align 8
  %283 = getelementptr inbounds %0, %0* %282, i64 0
  %284 = bitcast %0* %17 to i8*
  %285 = bitcast %0* %283 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %284, i8* align 8 %285, i64 88, i1 false)
  br label %626

286:                                              ; preds = %258
  %287 = load %0*, %0** getelementptr inbounds (%3, %3* @phpdbg_globals, i32 0, i32 9), align 8
  %288 = getelementptr inbounds %0, %0* %287, i32 0, i32 8
  %289 = load %0*, %0** %288, align 8
  %290 = getelementptr inbounds %0, %0* %17, i32 0, i32 8
  store %0* %289, %0** %290, align 8
  br label %626

291:                                              ; preds = %258
  %292 = load %0*, %0** getelementptr inbounds (%3, %3* @phpdbg_globals, i32 0, i32 9), align 8
  %293 = load %0*, %0** %12, align 8
  %294 = getelementptr inbounds %0, %0* %293, i64 0
  call void @phpdbg_stack_push(%0* %292, %0* %294)
  %295 = load %0*, %0** getelementptr inbounds (%3, %3* @phpdbg_globals, i32 0, i32 9), align 8
  %296 = getelementptr inbounds %0, %0* %295, i32 0, i32 8
  %297 = load %0*, %0** %296, align 8
  %298 = getelementptr inbounds %0, %0* %17, i32 0, i32 8
  store %0* %297, %0** %298, align 8
  br label %626

299:                                              ; preds = %258
  %300 = load %0*, %0** getelementptr inbounds (%3, %3* @phpdbg_globals, i32 0, i32 9), align 8
  %301 = load %0*, %0** %12, align 8
  %302 = getelementptr inbounds %0, %0* %301, i64 0
  call void @phpdbg_stack_push(%0* %300, %0* %302)
  %303 = load %0*, %0** getelementptr inbounds (%3, %3* @phpdbg_globals, i32 0, i32 9), align 8
  %304 = getelementptr inbounds %0, %0* %303, i32 0, i32 8
  %305 = load %0*, %0** %304, align 8
  %306 = getelementptr inbounds %0, %0* %17, i32 0, i32 8
  store %0* %305, %0** %306, align 8
  br label %626

307:                                              ; preds = %258
  %308 = load %0*, %0** getelementptr inbounds (%3, %3* @phpdbg_globals, i32 0, i32 9), align 8
  %309 = load %0*, %0** %12, align 8
  %310 = getelementptr inbounds %0, %0* %309, i64 0
  call void @phpdbg_stack_push(%0* %308, %0* %310)
  %311 = load %0*, %0** getelementptr inbounds (%3, %3* @phpdbg_globals, i32 0, i32 9), align 8
  %312 = getelementptr inbounds %0, %0* %311, i32 0, i32 8
  %313 = load %0*, %0** %312, align 8
  %314 = getelementptr inbounds %0, %0* %17, i32 0, i32 8
  store %0* %313, %0** %314, align 8
  br label %626

315:                                              ; preds = %258
  %316 = load %0*, %0** %12, align 8
  %317 = getelementptr inbounds %0, %0* %316, i64 -1
  %318 = bitcast %0* %17 to i8*
  %319 = bitcast %0* %317 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %318, i8* align 8 %319, i64 88, i1 false)
  br label %626

320:                                              ; preds = %258
  %321 = getelementptr inbounds %0, %0* %17, i32 0, i32 0
  store i32 2, i32* %321, align 8
  %322 = load %0*, %0** %12, align 8
  %323 = getelementptr inbounds %0, %0* %322, i64 -1
  %324 = getelementptr inbounds %0, %0* %323, i32 0, i32 5
  %325 = load i8*, i8** %324, align 8
  %326 = getelementptr inbounds %0, %0* %17, i32 0, i32 3
  %327 = getelementptr inbounds %1, %1* %326, i32 0, i32 0
  store i8* %325, i8** %327, align 8
  %328 = load %0*, %0** %12, align 8
  %329 = getelementptr inbounds %0, %0* %328, i64 0
  %330 = getelementptr inbounds %0, %0* %329, i32 0, i32 1
  %331 = load i64, i64* %330, align 8
  %332 = getelementptr inbounds %0, %0* %17, i32 0, i32 3
  %333 = getelementptr inbounds %1, %1* %332, i32 0, i32 1
  store i64 %331, i64* %333, align 8
  br label %626

334:                                              ; preds = %258
  %335 = getelementptr inbounds %0, %0* %17, i32 0, i32 0
  store i32 3, i32* %335, align 8
  %336 = load %0*, %0** %12, align 8
  %337 = getelementptr inbounds %0, %0* %336, i64 -3
  %338 = getelementptr inbounds %0, %0* %337, i32 0, i32 5
  %339 = load i8*, i8** %338, align 8
  %340 = getelementptr inbounds %0, %0* %17, i32 0, i32 3
  %341 = getelementptr inbounds %1, %1* %340, i32 0, i32 0
  store i8* %339, i8** %341, align 8
  %342 = load %0*, %0** %12, align 8
  %343 = getelementptr inbounds %0, %0* %342, i64 0
  %344 = getelementptr inbounds %0, %0* %343, i32 0, i32 1
  %345 = load i64, i64* %344, align 8
  %346 = getelementptr inbounds %0, %0* %17, i32 0, i32 3
  %347 = getelementptr inbounds %1, %1* %346, i32 0, i32 1
  store i64 %345, i64* %347, align 8
  br label %626

348:                                              ; preds = %258
  %349 = getelementptr inbounds %0, %0* %17, i32 0, i32 0
  store i32 2, i32* %349, align 8
  %350 = load %0*, %0** %12, align 8
  %351 = getelementptr inbounds %0, %0* %350, i64 -3
  %352 = getelementptr inbounds %0, %0* %351, i32 0, i32 6
  %353 = load i64, i64* %352, align 8
  %354 = load %0*, %0** %12, align 8
  %355 = getelementptr inbounds %0, %0* %354, i64 -2
  %356 = getelementptr inbounds %0, %0* %355, i32 0, i32 6
  %357 = load i64, i64* %356, align 8
  %358 = add i64 %353, %357
  %359 = add i64 %358, 1
  %360 = call noalias i8* @malloc(i64 %359) #5
  %361 = getelementptr inbounds %0, %0* %17, i32 0, i32 3
  %362 = getelementptr inbounds %1, %1* %361, i32 0, i32 0
  store i8* %360, i8** %362, align 8
  %363 = getelementptr inbounds %0, %0* %17, i32 0, i32 3
  %364 = getelementptr inbounds %1, %1* %363, i32 0, i32 0
  %365 = load i8*, i8** %364, align 8
  %366 = icmp ne i8* %365, null
  br i1 %366, label %367, label %409

367:                                              ; preds = %348
  %368 = getelementptr inbounds %0, %0* %17, i32 0, i32 3
  %369 = getelementptr inbounds %1, %1* %368, i32 0, i32 0
  %370 = load i8*, i8** %369, align 8
  %371 = getelementptr inbounds i8, i8* %370, i64 0
  %372 = load %0*, %0** %12, align 8
  %373 = getelementptr inbounds %0, %0* %372, i64 -3
  %374 = getelementptr inbounds %0, %0* %373, i32 0, i32 5
  %375 = load i8*, i8** %374, align 8
  %376 = load %0*, %0** %12, align 8
  %377 = getelementptr inbounds %0, %0* %376, i64 -3
  %378 = getelementptr inbounds %0, %0* %377, i32 0, i32 6
  %379 = load i64, i64* %378, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %371, i8* align 1 %375, i64 %379, i1 false)
  %380 = getelementptr inbounds %0, %0* %17, i32 0, i32 3
  %381 = getelementptr inbounds %1, %1* %380, i32 0, i32 0
  %382 = load i8*, i8** %381, align 8
  %383 = load %0*, %0** %12, align 8
  %384 = getelementptr inbounds %0, %0* %383, i64 -3
  %385 = getelementptr inbounds %0, %0* %384, i32 0, i32 6
  %386 = load i64, i64* %385, align 8
  %387 = getelementptr inbounds i8, i8* %382, i64 %386
  %388 = load %0*, %0** %12, align 8
  %389 = getelementptr inbounds %0, %0* %388, i64 -2
  %390 = getelementptr inbounds %0, %0* %389, i32 0, i32 5
  %391 = load i8*, i8** %390, align 8
  %392 = load %0*, %0** %12, align 8
  %393 = getelementptr inbounds %0, %0* %392, i64 -2
  %394 = getelementptr inbounds %0, %0* %393, i32 0, i32 6
  %395 = load i64, i64* %394, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %387, i8* align 1 %391, i64 %395, i1 false)
  %396 = getelementptr inbounds %0, %0* %17, i32 0, i32 3
  %397 = getelementptr inbounds %1, %1* %396, i32 0, i32 0
  %398 = load i8*, i8** %397, align 8
  %399 = load %0*, %0** %12, align 8
  %400 = getelementptr inbounds %0, %0* %399, i64 -3
  %401 = getelementptr inbounds %0, %0* %400, i32 0, i32 6
  %402 = load i64, i64* %401, align 8
  %403 = load %0*, %0** %12, align 8
  %404 = getelementptr inbounds %0, %0* %403, i64 -2
  %405 = getelementptr inbounds %0, %0* %404, i32 0, i32 6
  %406 = load i64, i64* %405, align 8
  %407 = add i64 %402, %406
  %408 = getelementptr inbounds i8, i8* %398, i64 %407
  store i8 0, i8* %408, align 1
  br label %409

409:                                              ; preds = %367, %348
  %410 = load %0*, %0** %12, align 8
  %411 = getelementptr inbounds %0, %0* %410, i64 0
  %412 = getelementptr inbounds %0, %0* %411, i32 0, i32 1
  %413 = load i64, i64* %412, align 8
  %414 = getelementptr inbounds %0, %0* %17, i32 0, i32 3
  %415 = getelementptr inbounds %1, %1* %414, i32 0, i32 1
  store i64 %413, i64* %415, align 8
  br label %626

416:                                              ; preds = %258
  %417 = getelementptr inbounds %0, %0* %17, i32 0, i32 0
  store i32 3, i32* %417, align 8
  %418 = load %0*, %0** %12, align 8
  %419 = getelementptr inbounds %0, %0* %418, i64 -4
  %420 = getelementptr inbounds %0, %0* %419, i32 0, i32 6
  %421 = load i64, i64* %420, align 8
  %422 = load %0*, %0** %12, align 8
  %423 = getelementptr inbounds %0, %0* %422, i64 -3
  %424 = getelementptr inbounds %0, %0* %423, i32 0, i32 6
  %425 = load i64, i64* %424, align 8
  %426 = add i64 %421, %425
  %427 = add i64 %426, 1
  %428 = call noalias i8* @malloc(i64 %427) #5
  %429 = getelementptr inbounds %0, %0* %17, i32 0, i32 3
  %430 = getelementptr inbounds %1, %1* %429, i32 0, i32 0
  store i8* %428, i8** %430, align 8
  %431 = getelementptr inbounds %0, %0* %17, i32 0, i32 3
  %432 = getelementptr inbounds %1, %1* %431, i32 0, i32 0
  %433 = load i8*, i8** %432, align 8
  %434 = icmp ne i8* %433, null
  br i1 %434, label %435, label %477

435:                                              ; preds = %416
  %436 = getelementptr inbounds %0, %0* %17, i32 0, i32 3
  %437 = getelementptr inbounds %1, %1* %436, i32 0, i32 0
  %438 = load i8*, i8** %437, align 8
  %439 = getelementptr inbounds i8, i8* %438, i64 0
  %440 = load %0*, %0** %12, align 8
  %441 = getelementptr inbounds %0, %0* %440, i64 -4
  %442 = getelementptr inbounds %0, %0* %441, i32 0, i32 5
  %443 = load i8*, i8** %442, align 8
  %444 = load %0*, %0** %12, align 8
  %445 = getelementptr inbounds %0, %0* %444, i64 -4
  %446 = getelementptr inbounds %0, %0* %445, i32 0, i32 6
  %447 = load i64, i64* %446, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %439, i8* align 1 %443, i64 %447, i1 false)
  %448 = getelementptr inbounds %0, %0* %17, i32 0, i32 3
  %449 = getelementptr inbounds %1, %1* %448, i32 0, i32 0
  %450 = load i8*, i8** %449, align 8
  %451 = load %0*, %0** %12, align 8
  %452 = getelementptr inbounds %0, %0* %451, i64 -4
  %453 = getelementptr inbounds %0, %0* %452, i32 0, i32 6
  %454 = load i64, i64* %453, align 8
  %455 = getelementptr inbounds i8, i8* %450, i64 %454
  %456 = load %0*, %0** %12, align 8
  %457 = getelementptr inbounds %0, %0* %456, i64 -3
  %458 = getelementptr inbounds %0, %0* %457, i32 0, i32 5
  %459 = load i8*, i8** %458, align 8
  %460 = load %0*, %0** %12, align 8
  %461 = getelementptr inbounds %0, %0* %460, i64 -3
  %462 = getelementptr inbounds %0, %0* %461, i32 0, i32 6
  %463 = load i64, i64* %462, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %455, i8* align 1 %459, i64 %463, i1 false)
  %464 = getelementptr inbounds %0, %0* %17, i32 0, i32 3
  %465 = getelementptr inbounds %1, %1* %464, i32 0, i32 0
  %466 = load i8*, i8** %465, align 8
  %467 = load %0*, %0** %12, align 8
  %468 = getelementptr inbounds %0, %0* %467, i64 -4
  %469 = getelementptr inbounds %0, %0* %468, i32 0, i32 6
  %470 = load i64, i64* %469, align 8
  %471 = load %0*, %0** %12, align 8
  %472 = getelementptr inbounds %0, %0* %471, i64 -3
  %473 = getelementptr inbounds %0, %0* %472, i32 0, i32 6
  %474 = load i64, i64* %473, align 8
  %475 = add i64 %470, %474
  %476 = getelementptr inbounds i8, i8* %466, i64 %475
  store i8 0, i8* %476, align 1
  br label %477

477:                                              ; preds = %435, %416
  %478 = load %0*, %0** %12, align 8
  %479 = getelementptr inbounds %0, %0* %478, i64 0
  %480 = getelementptr inbounds %0, %0* %479, i32 0, i32 1
  %481 = load i64, i64* %480, align 8
  %482 = getelementptr inbounds %0, %0* %17, i32 0, i32 3
  %483 = getelementptr inbounds %1, %1* %482, i32 0, i32 1
  store i64 %481, i64* %483, align 8
  br label %626

484:                                              ; preds = %258
  %485 = getelementptr inbounds %0, %0* %17, i32 0, i32 0
  store i32 4, i32* %485, align 8
  %486 = load %0*, %0** %12, align 8
  %487 = getelementptr inbounds %0, %0* %486, i64 -2
  %488 = getelementptr inbounds %0, %0* %487, i32 0, i32 5
  %489 = load i8*, i8** %488, align 8
  %490 = getelementptr inbounds %0, %0* %17, i32 0, i32 4
  %491 = getelementptr inbounds %2, %2* %490, i32 0, i32 0
  store i8* %489, i8** %491, align 8
  %492 = load %0*, %0** %12, align 8
  %493 = getelementptr inbounds %0, %0* %492, i64 0
  %494 = getelementptr inbounds %0, %0* %493, i32 0, i32 5
  %495 = load i8*, i8** %494, align 8
  %496 = getelementptr inbounds %0, %0* %17, i32 0, i32 4
  %497 = getelementptr inbounds %2, %2* %496, i32 0, i32 1
  store i8* %495, i8** %497, align 8
  br label %626

498:                                              ; preds = %258
  %499 = getelementptr inbounds %0, %0* %17, i32 0, i32 0
  store i32 8, i32* %499, align 8
  %500 = load %0*, %0** %12, align 8
  %501 = getelementptr inbounds %0, %0* %500, i64 -4
  %502 = getelementptr inbounds %0, %0* %501, i32 0, i32 5
  %503 = load i8*, i8** %502, align 8
  %504 = getelementptr inbounds %0, %0* %17, i32 0, i32 4
  %505 = getelementptr inbounds %2, %2* %504, i32 0, i32 0
  store i8* %503, i8** %505, align 8
  %506 = load %0*, %0** %12, align 8
  %507 = getelementptr inbounds %0, %0* %506, i64 -2
  %508 = getelementptr inbounds %0, %0* %507, i32 0, i32 5
  %509 = load i8*, i8** %508, align 8
  %510 = getelementptr inbounds %0, %0* %17, i32 0, i32 4
  %511 = getelementptr inbounds %2, %2* %510, i32 0, i32 1
  store i8* %509, i8** %511, align 8
  %512 = load %0*, %0** %12, align 8
  %513 = getelementptr inbounds %0, %0* %512, i64 0
  %514 = getelementptr inbounds %0, %0* %513, i32 0, i32 1
  %515 = load i64, i64* %514, align 8
  %516 = getelementptr inbounds %0, %0* %17, i32 0, i32 1
  store i64 %515, i64* %516, align 8
  br label %626

517:                                              ; preds = %258
  %518 = getelementptr inbounds %0, %0* %17, i32 0, i32 0
  store i32 7, i32* %518, align 8
  %519 = load %0*, %0** %12, align 8
  %520 = getelementptr inbounds %0, %0* %519, i64 -2
  %521 = getelementptr inbounds %0, %0* %520, i32 0, i32 5
  %522 = load i8*, i8** %521, align 8
  %523 = getelementptr inbounds %0, %0* %17, i32 0, i32 5
  store i8* %522, i8** %523, align 8
  %524 = load %0*, %0** %12, align 8
  %525 = getelementptr inbounds %0, %0* %524, i64 -2
  %526 = getelementptr inbounds %0, %0* %525, i32 0, i32 6
  %527 = load i64, i64* %526, align 8
  %528 = getelementptr inbounds %0, %0* %17, i32 0, i32 6
  store i64 %527, i64* %528, align 8
  %529 = load %0*, %0** %12, align 8
  %530 = getelementptr inbounds %0, %0* %529, i64 0
  %531 = getelementptr inbounds %0, %0* %530, i32 0, i32 1
  %532 = load i64, i64* %531, align 8
  %533 = getelementptr inbounds %0, %0* %17, i32 0, i32 1
  store i64 %532, i64* %533, align 8
  br label %626

534:                                              ; preds = %258
  %535 = getelementptr inbounds %0, %0* %17, i32 0, i32 0
  store i32 12, i32* %535, align 8
  %536 = load %0*, %0** %12, align 8
  %537 = getelementptr inbounds %0, %0* %536, i64 0
  %538 = getelementptr inbounds %0, %0* %537, i32 0, i32 5
  %539 = load i8*, i8** %538, align 8
  %540 = getelementptr inbounds %0, %0* %17, i32 0, i32 5
  store i8* %539, i8** %540, align 8
  %541 = load %0*, %0** %12, align 8
  %542 = getelementptr inbounds %0, %0* %541, i64 0
  %543 = getelementptr inbounds %0, %0* %542, i32 0, i32 6
  %544 = load i64, i64* %543, align 8
  %545 = getelementptr inbounds %0, %0* %17, i32 0, i32 6
  store i64 %544, i64* %545, align 8
  br label %626

546:                                              ; preds = %258
  %547 = load %0*, %0** %12, align 8
  %548 = getelementptr inbounds %0, %0* %547, i64 0
  %549 = bitcast %0* %17 to i8*
  %550 = bitcast %0* %548 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %549, i8* align 8 %550, i64 88, i1 false)
  br label %626

551:                                              ; preds = %258
  %552 = load %0*, %0** %12, align 8
  %553 = getelementptr inbounds %0, %0* %552, i64 0
  %554 = bitcast %0* %17 to i8*
  %555 = bitcast %0* %553 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %554, i8* align 8 %555, i64 88, i1 false)
  br label %626

556:                                              ; preds = %258
  %557 = load %0*, %0** %12, align 8
  %558 = getelementptr inbounds %0, %0* %557, i64 0
  %559 = bitcast %0* %17 to i8*
  %560 = bitcast %0* %558 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %559, i8* align 8 %560, i64 88, i1 false)
  br label %626

561:                                              ; preds = %258
  %562 = load %0*, %0** %12, align 8
  %563 = getelementptr inbounds %0, %0* %562, i64 0
  %564 = bitcast %0* %17 to i8*
  %565 = bitcast %0* %563 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %564, i8* align 8 %565, i64 88, i1 false)
  br label %626

566:                                              ; preds = %258
  %567 = load %0*, %0** %12, align 8
  %568 = getelementptr inbounds %0, %0* %567, i64 0
  %569 = bitcast %0* %17 to i8*
  %570 = bitcast %0* %568 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %569, i8* align 8 %570, i64 88, i1 false)
  br label %626

571:                                              ; preds = %258
  %572 = load %0*, %0** %12, align 8
  %573 = getelementptr inbounds %0, %0* %572, i64 0
  %574 = bitcast %0* %17 to i8*
  %575 = bitcast %0* %573 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %574, i8* align 8 %575, i64 88, i1 false)
  br label %626

576:                                              ; preds = %258
  %577 = load %0*, %0** %12, align 8
  %578 = getelementptr inbounds %0, %0* %577, i64 0
  %579 = bitcast %0* %17 to i8*
  %580 = bitcast %0* %578 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %579, i8* align 8 %580, i64 88, i1 false)
  br label %626

581:                                              ; preds = %258
  %582 = load %0*, %0** %12, align 8
  %583 = getelementptr inbounds %0, %0* %582, i64 0
  %584 = getelementptr inbounds %0, %0* %583, i32 0, i32 1
  %585 = load i64, i64* %584, align 8
  store i64 %585, i64* getelementptr inbounds (%3, %3* @phpdbg_globals, i32 0, i32 43), align 8
  br label %626

586:                                              ; preds = %258
  %587 = getelementptr inbounds %0, %0* %17, i32 0, i32 0
  store i32 10, i32* %587, align 8
  %588 = load %0*, %0** %12, align 8
  %589 = getelementptr inbounds %0, %0* %588, i64 0
  %590 = getelementptr inbounds %0, %0* %589, i32 0, i32 5
  %591 = load i8*, i8** %590, align 8
  %592 = getelementptr inbounds %0, %0* %17, i32 0, i32 5
  store i8* %591, i8** %592, align 8
  %593 = load %0*, %0** %12, align 8
  %594 = getelementptr inbounds %0, %0* %593, i64 0
  %595 = getelementptr inbounds %0, %0* %594, i32 0, i32 6
  %596 = load i64, i64* %595, align 8
  %597 = getelementptr inbounds %0, %0* %17, i32 0, i32 6
  store i64 %596, i64* %597, align 8
  br label %626

598:                                              ; preds = %258
  %599 = getelementptr inbounds %0, %0* %17, i32 0, i32 0
  store i32 11, i32* %599, align 8
  %600 = load %0*, %0** %12, align 8
  %601 = getelementptr inbounds %0, %0* %600, i64 0
  %602 = getelementptr inbounds %0, %0* %601, i32 0, i32 5
  %603 = load i8*, i8** %602, align 8
  %604 = getelementptr inbounds %0, %0* %17, i32 0, i32 5
  store i8* %603, i8** %604, align 8
  %605 = load %0*, %0** %12, align 8
  %606 = getelementptr inbounds %0, %0* %605, i64 0
  %607 = getelementptr inbounds %0, %0* %606, i32 0, i32 6
  %608 = load i64, i64* %607, align 8
  %609 = getelementptr inbounds %0, %0* %17, i32 0, i32 6
  store i64 %608, i64* %609, align 8
  br label %626

610:                                              ; preds = %258
  %611 = getelementptr inbounds %0, %0* %17, i32 0, i32 0
  store i32 15, i32* %611, align 8
  %612 = getelementptr inbounds %0, %0* %17, i32 0, i32 6
  store i64 0, i64* %612, align 8
  br label %626

613:                                              ; preds = %258
  %614 = getelementptr inbounds %0, %0* %17, i32 0, i32 0
  store i32 15, i32* %614, align 8
  %615 = load %0*, %0** %12, align 8
  %616 = getelementptr inbounds %0, %0* %615, i64 0
  %617 = getelementptr inbounds %0, %0* %616, i32 0, i32 5
  %618 = load i8*, i8** %617, align 8
  %619 = getelementptr inbounds %0, %0* %17, i32 0, i32 5
  store i8* %618, i8** %619, align 8
  %620 = load %0*, %0** %12, align 8
  %621 = getelementptr inbounds %0, %0* %620, i64 0
  %622 = getelementptr inbounds %0, %0* %621, i32 0, i32 6
  %623 = load i64, i64* %622, align 8
  %624 = getelementptr inbounds %0, %0* %17, i32 0, i32 6
  store i64 %623, i64* %624, align 8
  br label %626

625:                                              ; preds = %258
  br label %626

626:                                              ; preds = %625, %613, %610, %598, %586, %581, %576, %571, %566, %561, %556, %551, %546, %534, %517, %498, %484, %477, %409, %334, %320, %315, %307, %299, %291, %286, %277, %272
  %627 = load i32, i32* %21, align 4
  %628 = load %0*, %0** %12, align 8
  %629 = sext i32 %627 to i64
  %630 = sub i64 0, %629
  %631 = getelementptr inbounds %0, %0* %628, i64 %630
  store %0* %631, %0** %12, align 8
  %632 = load i32, i32* %21, align 4
  %633 = load i16*, i16** %9, align 8
  %634 = sext i32 %632 to i64
  %635 = sub i64 0, %634
  %636 = getelementptr inbounds i16, i16* %633, i64 %635
  store i16* %636, i16** %9, align 8
  store i32 0, i32* %21, align 4
  %637 = load %0*, %0** %12, align 8
  %638 = getelementptr inbounds %0, %0* %637, i32 1
  store %0* %638, %0** %12, align 8
  %639 = bitcast %0* %638 to i8*
  %640 = bitcast %0* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %639, i8* align 8 %640, i64 88, i1 false)
  %641 = load i32, i32* %14, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [31 x i8], [31 x i8]* @7, i64 0, i64 %642
  %644 = load i8, i8* %643, align 1
  %645 = zext i8 %644 to i32
  store i32 %645, i32* %14, align 4
  %646 = load i32, i32* %14, align 4
  %647 = sub nsw i32 %646, 23
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [7 x i8], [7 x i8]* @8, i64 0, i64 %648
  %650 = load i8, i8* %649, align 1
  %651 = sext i8 %650 to i32
  %652 = load i16*, i16** %9, align 8
  %653 = load i16, i16* %652, align 2
  %654 = sext i16 %653 to i32
  %655 = add nsw i32 %651, %654
  store i32 %655, i32* %5, align 4
  %656 = load i32, i32* %5, align 4
  %657 = icmp sle i32 0, %656
  br i1 %657, label %658, label %677

658:                                              ; preds = %626
  %659 = load i32, i32* %5, align 4
  %660 = icmp sle i32 %659, 50
  br i1 %660, label %661, label %677

661:                                              ; preds = %658
  %662 = load i32, i32* %5, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [51 x i8], [51 x i8]* @3, i64 0, i64 %663
  %665 = load i8, i8* %664, align 1
  %666 = sext i8 %665 to i32
  %667 = load i16*, i16** %9, align 8
  %668 = load i16, i16* %667, align 2
  %669 = sext i16 %668 to i32
  %670 = icmp eq i32 %666, %669
  br i1 %670, label %671, label %677

671:                                              ; preds = %661
  %672 = load i32, i32* %5, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [51 x i8], [51 x i8]* @4, i64 0, i64 %673
  %675 = load i8, i8* %674, align 1
  %676 = zext i8 %675 to i32
  store i32 %676, i32* %5, align 4
  br label %684

677:                                              ; preds = %661, %658, %626
  %678 = load i32, i32* %14, align 4
  %679 = sub nsw i32 %678, 23
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [7 x i8], [7 x i8]* @9, i64 0, i64 %680
  %682 = load i8, i8* %681, align 1
  %683 = sext i8 %682 to i32
  store i32 %683, i32* %5, align 4
  br label %684

684:                                              ; preds = %677, %671
  br label %54

685:                                              ; preds = %256
  %686 = load i32, i32* %2, align 4
  %687 = icmp eq i32 %686, -2
  br i1 %687, label %688, label %689

688:                                              ; preds = %685
  br label %701

689:                                              ; preds = %685
  %690 = load i32, i32* %2, align 4
  %691 = icmp ule i32 %690, 277
  br i1 %691, label %692, label %698

692:                                              ; preds = %689
  %693 = load i32, i32* %2, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [278 x i8], [278 x i8]* @2, i64 0, i64 %694
  %696 = load i8, i8* %695, align 1
  %697 = zext i8 %696 to i32
  br label %699

698:                                              ; preds = %689
  br label %699

699:                                              ; preds = %698, %692
  %700 = phi i32 [ %697, %692 ], [ 2, %698 ]
  br label %701

701:                                              ; preds = %699, %688
  %702 = phi i32 [ -2, %688 ], [ %700, %699 ]
  store i32 %702, i32* %16, align 4
  %703 = load i32, i32* %6, align 4
  %704 = icmp ne i32 %703, 0
  br i1 %704, label %752, label %705

705:                                              ; preds = %701
  %706 = load i32, i32* %4, align 4
  %707 = add nsw i32 %706, 1
  store i32 %707, i32* %4, align 4
  %708 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %708) #5
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @10, i32 0, i32 0), i8** %28, align 8
  %709 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %709) #5
  %710 = load i16*, i16** %9, align 8
  %711 = load i32, i32* %16, align 4
  %712 = call i32 @57(i64* %20, i8** %19, i16* %710, i32 %711)
  store i32 %712, i32* %29, align 4
  %713 = load i32, i32* %29, align 4
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %715, label %717

715:                                              ; preds = %705
  %716 = load i8*, i8** %19, align 8
  store i8* %716, i8** %28, align 8
  br label %740

717:                                              ; preds = %705
  %718 = load i32, i32* %29, align 4
  %719 = icmp eq i32 %718, 1
  br i1 %719, label %720, label %739

720:                                              ; preds = %717
  %721 = load i8*, i8** %19, align 8
  %722 = getelementptr inbounds [128 x i8], [128 x i8]* %18, i32 0, i32 0
  %723 = icmp ne i8* %721, %722
  br i1 %723, label %724, label %726

724:                                              ; preds = %720
  %725 = load i8*, i8** %19, align 8
  call void @free(i8* %725) #5
  br label %726

726:                                              ; preds = %724, %720
  %727 = load i64, i64* %20, align 8
  %728 = call noalias i8* @malloc(i64 %727) #5
  store i8* %728, i8** %19, align 8
  %729 = load i8*, i8** %19, align 8
  %730 = icmp ne i8* %729, null
  br i1 %730, label %733, label %731

731:                                              ; preds = %726
  %732 = getelementptr inbounds [128 x i8], [128 x i8]* %18, i32 0, i32 0
  store i8* %732, i8** %19, align 8
  store i64 128, i64* %20, align 8
  store i32 2, i32* %29, align 4
  br label %738

733:                                              ; preds = %726
  %734 = load i16*, i16** %9, align 8
  %735 = load i32, i32* %16, align 4
  %736 = call i32 @57(i64* %20, i8** %19, i16* %734, i32 %735)
  store i32 %736, i32* %29, align 4
  %737 = load i8*, i8** %19, align 8
  store i8* %737, i8** %28, align 8
  br label %738

738:                                              ; preds = %733, %731
  br label %739

739:                                              ; preds = %738, %717
  br label %740

740:                                              ; preds = %739, %715
  %741 = load i8*, i8** %28, align 8
  %742 = call i32 @58(i8* %741)
  %743 = load i32, i32* %29, align 4
  %744 = icmp eq i32 %743, 2
  br i1 %744, label %745, label %746

745:                                              ; preds = %740
  store i32 4, i32* %27, align 4
  br label %747

746:                                              ; preds = %740
  store i32 0, i32* %27, align 4
  br label %747

747:                                              ; preds = %745, %746
  %748 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %748) #5
  %749 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %749) #5
  %750 = load i32, i32* %27, align 4
  switch i32 %750, label %903 [
    i32 0, label %751
    i32 4, label %843
  ]

751:                                              ; preds = %747
  br label %752

752:                                              ; preds = %751, %701
  %753 = load i32, i32* %6, align 4
  %754 = icmp eq i32 %753, 3
  br i1 %754, label %755, label %766

755:                                              ; preds = %752
  %756 = load i32, i32* %2, align 4
  %757 = icmp sle i32 %756, 0
  br i1 %757, label %758, label %763

758:                                              ; preds = %755
  %759 = load i32, i32* %2, align 4
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %761, label %762

761:                                              ; preds = %758
  br label %842

762:                                              ; preds = %758
  br label %765

763:                                              ; preds = %755
  %764 = load i32, i32* %16, align 4
  call void @59(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @11, i32 0, i32 0), i32 %764, %0* %3)
  store i32 -2, i32* %2, align 4
  br label %765

765:                                              ; preds = %763, %762
  br label %766

766:                                              ; preds = %765, %752
  br label %781

767:                                              ; No predecessors!
  %768 = load i32, i32* %21, align 4
  %769 = load %0*, %0** %12, align 8
  %770 = sext i32 %768 to i64
  %771 = sub i64 0, %770
  %772 = getelementptr inbounds %0, %0* %769, i64 %771
  store %0* %772, %0** %12, align 8
  %773 = load i32, i32* %21, align 4
  %774 = load i16*, i16** %9, align 8
  %775 = sext i32 %773 to i64
  %776 = sub i64 0, %775
  %777 = getelementptr inbounds i16, i16* %774, i64 %776
  store i16* %777, i16** %9, align 8
  store i32 0, i32* %21, align 4
  %778 = load i16*, i16** %9, align 8
  %779 = load i16, i16* %778, align 2
  %780 = sext i16 %779 to i32
  store i32 %780, i32* %5, align 4
  br label %781

781:                                              ; preds = %767, %766
  store i32 3, i32* %6, align 4
  br label %782

782:                                              ; preds = %821, %781
  %783 = load i32, i32* %5, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [46 x i8], [46 x i8]* @1, i64 0, i64 %784
  %786 = load i8, i8* %785, align 1
  %787 = sext i8 %786 to i32
  store i32 %787, i32* %14, align 4
  %788 = load i32, i32* %14, align 4
  %789 = icmp eq i32 %788, -17
  br i1 %789, label %816, label %790

790:                                              ; preds = %782
  %791 = load i32, i32* %14, align 4
  %792 = add nsw i32 %791, 1
  store i32 %792, i32* %14, align 4
  %793 = load i32, i32* %14, align 4
  %794 = icmp sle i32 0, %793
  br i1 %794, label %795, label %815

795:                                              ; preds = %790
  %796 = load i32, i32* %14, align 4
  %797 = icmp sle i32 %796, 50
  br i1 %797, label %798, label %815

798:                                              ; preds = %795
  %799 = load i32, i32* %14, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [51 x i8], [51 x i8]* @3, i64 0, i64 %800
  %802 = load i8, i8* %801, align 1
  %803 = sext i8 %802 to i32
  %804 = icmp eq i32 %803, 1
  br i1 %804, label %805, label %815

805:                                              ; preds = %798
  %806 = load i32, i32* %14, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [51 x i8], [51 x i8]* @4, i64 0, i64 %807
  %809 = load i8, i8* %808, align 1
  %810 = zext i8 %809 to i32
  store i32 %810, i32* %14, align 4
  %811 = load i32, i32* %14, align 4
  %812 = icmp slt i32 0, %811
  br i1 %812, label %813, label %814

813:                                              ; preds = %805
  br label %835

814:                                              ; preds = %805
  br label %815

815:                                              ; preds = %814, %798, %795, %790
  br label %816

816:                                              ; preds = %815, %782
  %817 = load i16*, i16** %9, align 8
  %818 = load i16*, i16** %8, align 8
  %819 = icmp eq i16* %817, %818
  br i1 %819, label %820, label %821

820:                                              ; preds = %816
  br label %842

821:                                              ; preds = %816
  %822 = load i32, i32* %5, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [46 x i8], [46 x i8]* @13, i64 0, i64 %823
  %825 = load i8, i8* %824, align 1
  %826 = zext i8 %825 to i32
  %827 = load %0*, %0** %12, align 8
  call void @59(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @12, i32 0, i32 0), i32 %826, %0* %827)
  %828 = load %0*, %0** %12, align 8
  %829 = getelementptr inbounds %0, %0* %828, i64 -1
  store %0* %829, %0** %12, align 8
  %830 = load i16*, i16** %9, align 8
  %831 = getelementptr inbounds i16, i16* %830, i64 -1
  store i16* %831, i16** %9, align 8
  %832 = load i16*, i16** %9, align 8
  %833 = load i16, i16* %832, align 2
  %834 = sext i16 %833 to i32
  store i32 %834, i32* %5, align 4
  br label %782

835:                                              ; preds = %813
  %836 = load %0*, %0** %12, align 8
  %837 = getelementptr inbounds %0, %0* %836, i32 1
  store %0* %837, %0** %12, align 8
  %838 = bitcast %0* %837 to i8*
  %839 = bitcast %0* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %838, i8* align 8 %839, i64 88, i1 false)
  %840 = load i32, i32* %14, align 4
  store i32 %840, i32* %5, align 4
  br label %54

841:                                              ; preds = %175
  store i32 0, i32* %15, align 4
  br label %845

842:                                              ; preds = %168, %820, %761
  store i32 1, i32* %15, align 4
  br label %845

843:                                              ; preds = %747, %168
  %844 = call i32 @58(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @14, i32 0, i32 0))
  store i32 2, i32* %15, align 4
  br label %845

845:                                              ; preds = %843, %842, %841
  %846 = load i32, i32* %2, align 4
  %847 = icmp ne i32 %846, -2
  br i1 %847, label %848, label %861

848:                                              ; preds = %845
  %849 = load i32, i32* %2, align 4
  %850 = icmp ule i32 %849, 277
  br i1 %850, label %851, label %857

851:                                              ; preds = %848
  %852 = load i32, i32* %2, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [278 x i8], [278 x i8]* @2, i64 0, i64 %853
  %855 = load i8, i8* %854, align 1
  %856 = zext i8 %855 to i32
  br label %858

857:                                              ; preds = %848
  br label %858

858:                                              ; preds = %857, %851
  %859 = phi i32 [ %856, %851 ], [ 2, %857 ]
  store i32 %859, i32* %16, align 4
  %860 = load i32, i32* %16, align 4
  call void @59(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @15, i32 0, i32 0), i32 %860, %0* %3)
  br label %861

861:                                              ; preds = %858, %845
  %862 = load i32, i32* %21, align 4
  %863 = load %0*, %0** %12, align 8
  %864 = sext i32 %862 to i64
  %865 = sub i64 0, %864
  %866 = getelementptr inbounds %0, %0* %863, i64 %865
  store %0* %866, %0** %12, align 8
  %867 = load i32, i32* %21, align 4
  %868 = load i16*, i16** %9, align 8
  %869 = sext i32 %867 to i64
  %870 = sub i64 0, %869
  %871 = getelementptr inbounds i16, i16* %868, i64 %870
  store i16* %871, i16** %9, align 8
  br label %872

872:                                              ; preds = %876, %861
  %873 = load i16*, i16** %9, align 8
  %874 = load i16*, i16** %8, align 8
  %875 = icmp ne i16* %873, %874
  br i1 %875, label %876, label %888

876:                                              ; preds = %872
  %877 = load i16*, i16** %9, align 8
  %878 = load i16, i16* %877, align 2
  %879 = sext i16 %878 to i64
  %880 = getelementptr inbounds [46 x i8], [46 x i8]* @13, i64 0, i64 %879
  %881 = load i8, i8* %880, align 1
  %882 = zext i8 %881 to i32
  %883 = load %0*, %0** %12, align 8
  call void @59(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @16, i32 0, i32 0), i32 %882, %0* %883)
  %884 = load %0*, %0** %12, align 8
  %885 = getelementptr inbounds %0, %0* %884, i64 -1
  store %0* %885, %0** %12, align 8
  %886 = load i16*, i16** %9, align 8
  %887 = getelementptr inbounds i16, i16* %886, i64 -1
  store i16* %887, i16** %9, align 8
  br label %872

888:                                              ; preds = %872
  %889 = load i16*, i16** %8, align 8
  %890 = getelementptr inbounds [200 x i16], [200 x i16]* %7, i32 0, i32 0
  %891 = icmp ne i16* %889, %890
  br i1 %891, label %892, label %895

892:                                              ; preds = %888
  %893 = load i16*, i16** %8, align 8
  %894 = bitcast i16* %893 to i8*
  call void @free(i8* %894) #5
  br label %895

895:                                              ; preds = %892, %888
  %896 = load i8*, i8** %19, align 8
  %897 = getelementptr inbounds [128 x i8], [128 x i8]* %18, i32 0, i32 0
  %898 = icmp ne i8* %896, %897
  br i1 %898, label %899, label %901

899:                                              ; preds = %895
  %900 = load i8*, i8** %19, align 8
  call void @free(i8* %900) #5
  br label %901

901:                                              ; preds = %899, %895
  %902 = load i32, i32* %15, align 4
  store i32 %902, i32* %1, align 4
  store i32 1, i32* %27, align 4
  br label %903

903:                                              ; preds = %901, %747, %168
  %904 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %904) #5
  %905 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %905) #5
  %906 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %906) #5
  %907 = bitcast [128 x i8]* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %907) #5
  %908 = bitcast %0* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 88, i8* %908) #5
  %909 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %909) #5
  %910 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %910) #5
  %911 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %911) #5
  %912 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %912) #5
  %913 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %913) #5
  %914 = bitcast %0** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %914) #5
  %915 = bitcast [200 x %0]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 17600, i8* %915) #5
  %916 = bitcast i16** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %916) #5
  %917 = bitcast i16** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %917) #5
  %918 = bitcast [200 x i16]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 400, i8* %918) #5
  %919 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %919) #5
  %920 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %920) #5
  %921 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %921) #5
  %922 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 88, i8* %922) #5
  %923 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %923) #5
  %924 = load i32, i32* %1, align 4
  ret i32 %924
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

declare dso_local i32 @phpdbg_lex(%0*) #3

declare dso_local void @phpdbg_stack_separate(%0*) #3

declare dso_local void @phpdbg_stack_push(%0*, %0*) #3

; Function Attrs: nounwind uwtable
define internal i32 @57(i64* %0, i8** %1, i16* %2, i32 %3) #0 {
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #5
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [31 x i8*], [31 x i8*]* @17, i64 0, i64 %27
  %29 = load i8*, i8** %28, align 8
  %30 = call i64 @60(i8* null, i8* %29)
  store i64 %30, i64* %10, align 8
  %31 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #5
  %32 = load i64, i64* %10, align 8
  store i64 %32, i64* %11, align 8
  %33 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #5
  store i8* null, i8** %12, align 8
  %34 = bitcast [5 x i8*]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %34) #5
  %35 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #5
  store i32 0, i32* %14, align 4
  %36 = load i32, i32* %9, align 4
  %37 = icmp ne i32 %36, -2
  br i1 %37, label %38, label %149

38:                                               ; preds = %4
  %39 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #5
  %40 = load i16*, i16** %8, align 8
  %41 = load i16, i16* %40, align 2
  %42 = sext i16 %41 to i64
  %43 = getelementptr inbounds [46 x i8], [46 x i8]* @1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  store i32 %45, i32* %15, align 4
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [31 x i8*], [31 x i8*]* @17, i64 0, i64 %47
  %49 = load i8*, i8** %48, align 8
  %50 = load i32, i32* %14, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %14, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [5 x i8*], [5 x i8*]* %13, i64 0, i64 %52
  store i8* %49, i8** %53, align 8
  %54 = load i32, i32* %15, align 4
  %55 = icmp eq i32 %54, -17
  br i1 %55, label %144, label %56

56:                                               ; preds = %38
  %57 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %57) #5
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %66) #5
  %67 = load i32, i32* %15, align 4
  %68 = sub nsw i32 50, %67
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %17, align 4
  %70 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %70) #5
  %71 = load i32, i32* %17, align 4
  %72 = icmp slt i32 %71, 23
  br i1 %72, label %73, label %75

73:                                               ; preds = %64
  %74 = load i32, i32* %17, align 4
  br label %76

75:                                               ; preds = %64
  br label %76

76:                                               ; preds = %75, %73
  %77 = phi i32 [ %74, %73 ], [ 23, %75 ]
  store i32 %77, i32* %18, align 4
  %78 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %78) #5
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
  %89 = getelementptr inbounds [51 x i8], [51 x i8]* @3, i64 0, i64 %88
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
  %105 = getelementptr inbounds [31 x i8*], [31 x i8*]* @17, i64 0, i64 %104
  %106 = load i8*, i8** %105, align 8
  %107 = load i32, i32* %14, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %14, align 4
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [5 x i8*], [5 x i8*]* %13, i64 0, i64 %109
  store i8* %106, i8** %110, align 8
  %111 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %111) #5
  %112 = load i64, i64* %11, align 8
  %113 = load i32, i32* %19, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [31 x i8*], [31 x i8*]* @17, i64 0, i64 %114
  %116 = load i8*, i8** %115, align 8
  %117 = call i64 @60(i8* null, i8* %116)
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #5
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
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %138) #5
  %139 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %139) #5
  %140 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %140) #5
  %141 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %141) #5
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
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %146) #5
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
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @18, i32 0, i32 0), i8** %12, align 8
  br label %157

153:                                              ; preds = %149
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @19, i32 0, i32 0), i8** %12, align 8
  br label %157

154:                                              ; preds = %149
  store i8* getelementptr inbounds ([48 x i8], [48 x i8]* @20, i32 0, i32 0), i8** %12, align 8
  br label %157

155:                                              ; preds = %149
  store i8* getelementptr inbounds ([54 x i8], [54 x i8]* @21, i32 0, i32 0), i8** %12, align 8
  br label %157

156:                                              ; preds = %149
  store i8* getelementptr inbounds ([60 x i8], [60 x i8]* @22, i32 0, i32 0), i8** %12, align 8
  br label %157

157:                                              ; preds = %149, %156, %155, %154, %153, %152, %151
  %158 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %158) #5
  %159 = load i64, i64* %11, align 8
  %160 = load i8*, i8** %12, align 8
  %161 = call i64 @strlen(i8* %160) #6
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %173) #5
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %196) #5
  %197 = load i8**, i8*** %7, align 8
  %198 = load i8*, i8** %197, align 8
  store i8* %198, i8** %23, align 8
  %199 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %199) #5
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
  %228 = call i64 @60(i8* %222, i8* %227)
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
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %240) #5
  %241 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %241) #5
  store i32 0, i32* %5, align 4
  store i32 1, i32* %21, align 4
  br label %242

242:                                              ; preds = %239, %194, %172, %145
  %243 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %243) #5
  %244 = bitcast [5 x i8*]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %244) #5
  %245 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %245) #5
  %246 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %246) #5
  %247 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %247) #5
  %248 = load i32, i32* %5, align 4
  ret i32 %248
}

; Function Attrs: nounwind uwtable
define internal i32 @58(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %0*, align 8
  store i8* %0, i8** %2, align 8
  %4 = load i32, i32* getelementptr inbounds (%3, %3* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %5 = load i8*, i8** %2, align 8
  %6 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @48, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @54, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @55, i32 0, i32 0), i8* %5)
  %7 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #5
  %8 = load %0*, %0** getelementptr inbounds (%3, %3* @phpdbg_globals, i32 0, i32 9), align 8
  store %0* %8, %0** %3, align 8
  br label %9

9:                                                ; preds = %12, %1
  %10 = load %0*, %0** %3, align 8
  %11 = icmp ne %0* %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load %0*, %0** %3, align 8
  call void @phpdbg_param_debug(%0* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @56, i32 0, i32 0))
  %14 = load %0*, %0** %3, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 7
  %16 = load %0*, %0** %15, align 8
  store %0* %16, %0** %3, align 8
  br label %9

17:                                               ; preds = %9
  %18 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @59(i8* %0, i32 %1, %0* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %0*, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store %0* %2, %0** %6, align 8
  %7 = load %0*, %0** %6, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @53, i32 0, i32 0), i8** %4, align 8
  br label %11

11:                                               ; preds = %10, %3
  %12 = load i32, i32* %5, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_parse(%0* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %5, align 8
  %7 = load i8, i8* %6, align 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, i32* %3, align 4
  br label %21

10:                                               ; preds = %2
  %11 = load i8*, i8** getelementptr inbounds (%3, %3* @phpdbg_globals, i32 0, i32 7), align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load i8*, i8** getelementptr inbounds (%3, %3* @phpdbg_globals, i32 0, i32 7), align 8
  call void @free(i8* %14) #5
  br label %15

15:                                               ; preds = %13, %10
  %16 = load i8*, i8** %5, align 8
  %17 = call noalias i8* @strdup(i8* %16) #5
  store i8* %17, i8** getelementptr inbounds (%3, %3* @phpdbg_globals, i32 0, i32 7), align 8
  %18 = load %0*, %0** %4, align 8
  %19 = load i8*, i8** %5, align 8
  call void @phpdbg_init_lexer(%0* %18, i8* %19)
  %20 = call i32 @phpdbg_parse()
  store i32 %20, i32* %3, align 4
  br label %21

21:                                               ; preds = %15, %9
  %22 = load i32, i32* %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind
declare dso_local noalias i8* @strdup(i8*) #2

declare dso_local void @phpdbg_init_lexer(%0*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i64 @60(i8* %0, i8* %1) #0 {
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #5
  store i64 0, i64* %6, align 8
  %15 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #5
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #5
  %56 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #5
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
  %64 = call i64 @strlen(i8* %63) #6
  store i64 %64, i64* %3, align 8
  br label %73

65:                                               ; preds = %59
  %66 = load i8*, i8** %4, align 8
  %67 = load i8*, i8** %5, align 8
  %68 = call i8* @stpcpy(i8* %66, i8* %67) #5
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

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare dso_local i8* @stpcpy(i8*, i8*) #2

declare dso_local i32 @phpdbg_print(i32, i32, i8*, i8*, i8*, ...) #3

declare dso_local void @phpdbg_param_debug(%0*, i8*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
