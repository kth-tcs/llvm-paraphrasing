; ModuleID = 'cmd-parse-strip-renamed.bc'
source_filename = "cmd-parse.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, %1*, i8* }
%1 = type { i32, i32, %2* }
%2 = type opaque
%3 = type { %4 }
%4 = type { i32, i8** }
%5 = type { %6*, i8*, i64, i64, i32, i32, i32, %8*, i32, i8*, %97*, %100*, %102 }
%6 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %7*, %6*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%7 = type { %7*, %6*, i32 }
%8 = type { i32, i8*, i32, %9*, %10*, %96 }
%9 = type opaque
%10 = type { i8*, %11*, %12*, %13, i32, i32, %83, i32, %56, %56, %57*, %58*, i8*, i8*, i8*, i32, i8*, i8*, %59, i64, i64, i64, %83, %83, i32, %65, %66, i64, %71*, i64, i32, i8*, %83, i8*, %52*, i64, i32 (%10*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %52*, i32, %76*, %76*, i32, i8*, i32, i32, i32 (%10*, i32, i32)*, %35* (%10*, i32*, i32*)*, void (%10*, %81*)*, i32 (%10*, %82*)*, void (%10*)*, i8*, %83, %92, %95 }
%11 = type opaque
%12 = type opaque
%13 = type { %14* }
%14 = type { i32, %15*, %55 }
%15 = type { i32, i32, %16*, %25*, %26*, %26*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %30*, %83, %29*, %51, %51, i32*, i32, %30*, i64, %35*, %35, %35, i64, %43, i8*, i32, i64, i64, i32, %51, %53, %54 }
%16 = type { i32, i8*, i8*, %83, %56, %83, %83, %56, %15*, %15*, %17, i32, %26*, %26*, i8*, i32, i32, i32, i32, i32, i32, %18, %25*, i32, %19, %24 }
%17 = type { %15*, %15** }
%18 = type { %16*, %16** }
%19 = type { %20*, %20** }
%20 = type { i32, %76*, %16*, i32, %21, %22, %23 }
%21 = type { %20*, %20*, %20*, i32 }
%22 = type { %20*, %20** }
%23 = type { %20*, %20** }
%24 = type { %16*, %16*, %16*, i32 }
%25 = type opaque
%26 = type { i32, %26*, i32, i32, i32, i32, %15*, %27, %28 }
%27 = type { %26*, %26** }
%28 = type { %26*, %26** }
%29 = type opaque
%30 = type { %31*, %32*, %83, %83, %33*, %33*, %34, %34, void (%30*, i8*)*, void (%30*, i8*)*, void (%30*, i16, i8*)*, i8*, %56, %56, i16 }
%31 = type opaque
%32 = type opaque
%33 = type opaque
%34 = type { i64, i64 }
%35 = type { i8*, i8*, %36*, %37*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %37*, %51, i32, i8*, %41*, %42* }
%36 = type opaque
%37 = type { i32, i32, i32, i32, i32, i32, %38* }
%38 = type <{ i32, i32, %39*, i32, %51*, i32 }>
%39 = type <{ i8, %40 }>
%40 = type { i32 }
%41 = type opaque
%42 = type opaque
%43 = type { %44*, %44** }
%44 = type { %15*, %15*, %45*, i8*, %35*, i32, %50 }
%45 = type { i8*, i8*, %35* (%44*, %96*, %46*)*, void (%44*)*, void (%44*, i32, i32)*, void (%44*, %10*, %76*, %20*, i64, %65*)*, i8* (%44*)*, void (%44*, %10*, %76*, %20*, %46*, %65*)*, void (%44*, %49*)* }
%46 = type { %47, i32, i8** }
%47 = type { %48* }
%48 = type opaque
%49 = type opaque
%50 = type { %44*, %44** }
%51 = type <{ %52, i16, i8, i32, i32, i32 }>
%52 = type { [18 x i8], i8, i8, i8 }
%53 = type { %15*, %15** }
%54 = type { %15*, %15*, %15*, i32 }
%55 = type { %14*, %14*, %14*, i32 }
%56 = type { i64, i64 }
%57 = type opaque
%58 = type opaque
%59 = type { %10*, %83, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %83, %33*, %83, %33*, %83, i64, %60, %51, %51, i32, %61*, i32, i32, i32, i32, void (%10*, %65*)*, void (%10*, %65*)*, %83, %64* }
%60 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%61 = type { i8*, %59*, i32, [256 x [2 x i8]], %62*, i32, %63 }
%62 = type opaque
%63 = type { %61*, %61** }
%64 = type { i8, i64, %64*, %64*, %64* }
%65 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%66 = type { %83, %35, %35*, i32, %51, [5 x %67] }
%67 = type { i8*, %68 }
%68 = type { %69*, %69** }
%69 = type { i32, i32, i32, i32, %70 }
%70 = type { %69*, %69** }
%71 = type { i8*, %72, %72, i32, %75 }
%72 = type { %73* }
%73 = type { i64, %1*, i8*, i32, %74 }
%74 = type { %73*, %73*, %73*, i32 }
%75 = type { %71*, %71*, %71*, i32 }
%76 = type { i32, i8*, i8*, %56, %56, %56, %56, %83, %20*, %77, %78, i32, i32, %25*, i32, i32, %60*, %57*, i32, %79, %80 }
%77 = type { %20*, %20** }
%78 = type { %20* }
%79 = type { %76*, %76** }
%80 = type { %76*, %76*, %76*, i32 }
%81 = type { %10*, i32, i32, i32, i32, i32, i32, i32 }
%82 = type { i64, %65 }
%83 = type { %84, %87, i32, %31*, %89, i16, i16, %56 }
%84 = type { %85, i16, i8, i8, %86, i8* }
%85 = type { %84*, %84** }
%86 = type { void (i32, i16, i8*)* }
%87 = type { %88 }
%88 = type { %83*, %83** }
%89 = type { %90 }
%90 = type { %91, %56 }
%91 = type { %83*, %83** }
%92 = type { %93* }
%93 = type { %10*, i32, i32, i8*, %33*, %30*, i32, i32, i32, void (%10*, i8*, i32, i32, %33*, i8*)*, i8*, %94 }
%94 = type { %93*, %93*, %93*, i32 }
%95 = type { %10*, %10** }
%96 = type { i32, %96*, %76*, %20*, %16*, %15*, i32 }
%97 = type { %98*, %98** }
%98 = type { i8*, i32, i32, i8**, %99 }
%99 = type { %98*, %98** }
%100 = type { i32, %101 }
%101 = type { %100*, %100** }
%102 = type { %100*, %100** }
%103 = type opaque
%104 = type opaque
%105 = type { %3 }
%106 = type { i32, %97* }
%107 = type { i32, i32, i8*, i8* }
%108 = type { i8*, i8*, i32, %109 }
%109 = type { %108*, %108*, %108*, i32 }
%110 = type { i8*, i8*, i32, i32, i8*, i8*, i8* }

@0 = internal global %0 zeroinitializer, align 8
@1 = internal global %0 zeroinitializer, align 8
@2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@3 = private unnamed_addr constant [25 x i8] c"cmd_parse_from_arguments\00", align 1
@4 = private unnamed_addr constant [10 x i8] c"%s: at %u\00", align 1
@yychar = common dso_local global i32 0, align 4
@yylval = common dso_local global %3 zeroinitializer, align 8
@yynerrs = common dso_local global i32 0, align 4
@5 = internal global %5 zeroinitializer, align 8
@6 = internal constant [68 x i8] c";\0E\04\DF*;\22'0\DF\0F\DF@\DF\DF\DF\DF\DF\DF\DF\DF(\DF\0CN\07\03+\DF\DF\DF\DF\0CD\DF\04\DF\07\07\DF\FD\DF\DF\DF8I\DF\FD\DF\1F\1C\07\DFNNO\DF\DF\DF\1FL7N\DF\DF\DFL\DF", align 16
@7 = internal constant [267 x i8] c"\00\02\02\02\02\02\02\02\02\02\0C\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\0D\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B", align 16
@8 = internal constant [98 x i8] c"\05!\0A\06!\08\0A\18(\06\07\08\05\09\0A/\0D\19\0B\1B\05\19\0A\0B!\0B\0B\0C!%&(=%&\0756/\081\0D\003\0D>\0C3\05\0A;<\0C\0A\0B<=B\0A\04\05B\07\04\05\0A\0B\0C\0C\0A\0B\0C\04\05\06\07\08\0D\0A\0B\04\05\04\05\08\0C\0A\0B\0A\0B=\0C#\1B\1B2\FF ", align 16
@9 = internal constant [98 x i8] c"\15,\19\22-$\1A!3\22#$\02\10\117\1B\19\03\19\02\1A\1D\1E.\0F\03\18\15\19\194-12#<=8$9\1B\14\19\1BB\16;\02\17?@\1C\F3\03\15\15C\F2\01\02\15#\01\02\F3\03\FA5\F3\03\FA\01\02\22#$\1B\F3\03\01\02\01\02$6\F3\03\F3\03A>0)*:\00+", align 16
@10 = internal constant [68 x i8] c"\02\00\00\0F\00\03\00\00 \07\0D\08\09\1B\1F\10\0A\0B\0C\11\01\00\04!\06\0D\00\1C\05+,\22)\06\12\00\14\0D\0D#\00\1E\1D*\00\00\15\00\13\00'\0D%\06\06\00\17$(\00\06\19\06&\16\1A\06\18", align 16
@11 = internal constant [45 x i8] c"\00\02\00\01\02\03\00\01\01\01\01\01\01\00\01\01\02\02\01\02\01\04\07\05\08\03\04\01\02\03\03\01\01\02\03\03\05\04\06\02\03\01\02\01\01", align 16
@global_environ = external dso_local global %57*, align 8
@12 = internal constant [45 x i8] c"\00\0E\0F\0F\10\10\11\11\11\11\12\12\13\14\14\15\16\17\18\19\1A\1B\1B\1B\1B\1C\1C\1D\1D\1D\1D\1D\1E\1E\1E\1F\1F\1F\1F  !!\22\22", align 16
@13 = internal constant [21 x i8] c"\DF\DF\EF\FB\DF9\DF\DF\DF\F8\E0\E3\F7\DF\1D\FCBC-A\DF", align 16
@14 = internal constant [21 x i8] c"\FF\04\05\06\12\13\07\08\09\0A%&'\0B/\0C\0D\0E(\1F ", align 16
@15 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@16 = private unnamed_addr constant [18 x i8] c"Error: discarding\00", align 1
@17 = private unnamed_addr constant [15 x i8] c"Error: popping\00", align 1
@18 = internal constant [68 x i8] c"\00\04\05\0B\0F\10\11\14\15\16\17\1B\1D\1E\1F\0B\09\0A\12\13\00\11\0C\0A\0C\17\1D\0D\0C\0A\0B!\22\10\06\07\08\18\19\1A \1E\1F!\18\19\1A\1C\13\1D\1D\18\1A\0C\0C\18\1A\1A \1D\10\10\0C\1A\1A\1C\10\1A", align 16
@19 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@20 = private unnamed_addr constant [30 x i8] c"Cleanup: discarding lookahead\00", align 1
@21 = private unnamed_addr constant [17 x i8] c"Cleanup: popping\00", align 1
@22 = private unnamed_addr constant [8 x i8] c"%hidden\00", align 1
@23 = private unnamed_addr constant [4 x i8] c"%if\00", align 1
@24 = private unnamed_addr constant [6 x i8] c"%else\00", align 1
@25 = private unnamed_addr constant [6 x i8] c"%elif\00", align 1
@26 = private unnamed_addr constant [7 x i8] c"%endif\00", align 1
@27 = private unnamed_addr constant [3 x i8] c"#{\00", align 1
@28 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@29 = private unnamed_addr constant [13 x i8] c"yylex_format\00", align 1
@30 = private unnamed_addr constant [18 x i8] c"buffer is too big\00", align 1
@31 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1
@32 = private unnamed_addr constant [15 x i8] c"yylex_get_word\00", align 1
@33 = private unnamed_addr constant [12 x i8] c"yylex_token\00", align 1
@34 = private unnamed_addr constant [21 x i8] c"invalid octal escape\00", align 1
@35 = private unnamed_addr constant [21 x i8] c"invalid \\%c argument\00", align 1
@36 = private unnamed_addr constant [4 x i8] c"%4x\00", align 1
@37 = private unnamed_addr constant [4 x i8] c"%8x\00", align 1
@38 = private unnamed_addr constant [7 x i8] c"/ \09\0A\22'\00", align 1
@39 = private unnamed_addr constant [22 x i8] c"user name is too long\00", align 1
@40 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@41 = private unnamed_addr constant [14 x i8] c"%s: ~%s -> %s\00", align 1
@42 = private unnamed_addr constant [18 x i8] c"yylex_token_tilde\00", align 1
@43 = private unnamed_addr constant [29 x i8] c"invalid environment variable\00", align 1
@44 = private unnamed_addr constant [33 x i8] c"environment variable is too long\00", align 1
@45 = private unnamed_addr constant [13 x i8] c"%s: %s -> %s\00", align 1
@46 = private unnamed_addr constant [21 x i8] c"yylex_token_variable\00", align 1
@47 = private unnamed_addr constant [26 x i8] c"unterminated brace string\00", align 1
@48 = private unnamed_addr constant [10 x i8] c"%s:%u: %s\00", align 1
@49 = private unnamed_addr constant [9 x i8] c"Deleting\00", align 1
@50 = internal global %0 zeroinitializer, align 8
@51 = private unnamed_addr constant [15 x i8] c"%s: %u %s = %s\00", align 1
@52 = private unnamed_addr constant [25 x i8] c"cmd_parse_build_commands\00", align 1
@53 = private unnamed_addr constant [10 x i8] c"%s: %u %s\00", align 1
@54 = private unnamed_addr constant [7 x i8] c"%u: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %0* @cmd_parse_from_file(%6* %0, %8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %6*, align 8
  %5 = alloca %8*, align 8
  %6 = alloca %8, align 8
  %7 = alloca %97*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %6* %0, %6** %4, align 8
  store %8* %1, %8** %5, align 8
  %10 = bitcast %8* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* %10) #9
  %11 = bitcast %97** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %8*, %8** %5, align 8
  %14 = icmp eq %8* %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = bitcast %8* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %16, i8 0, i64 96, i1 false)
  store %8* %6, %8** %5, align 8
  br label %17

17:                                               ; preds = %15, %2
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%0* @0 to i8*), i8 0, i64 24, i1 false)
  %18 = load %6*, %6** %4, align 8
  %19 = load %8*, %8** %5, align 8
  %20 = call %97* @55(%6* %18, %8* %19, i8** %8)
  store %97* %20, %97** %7, align 8
  %21 = load %97*, %97** %7, align 8
  %22 = icmp eq %97* %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  store i32 1, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 8
  %24 = load i8*, i8** %8, align 8
  store i8* %24, i8** getelementptr inbounds (%0, %0* @0, i32 0, i32 2), align 8
  store %0* @0, %0** %3, align 8
  store i32 1, i32* %9, align 4
  br label %29

25:                                               ; preds = %17
  %26 = load %97*, %97** %7, align 8
  %27 = load %8*, %8** %5, align 8
  %28 = call %0* @56(%97* %26, %8* %27)
  store %0* %28, %0** %3, align 8
  store i32 1, i32* %9, align 4
  br label %29

29:                                               ; preds = %25, %23
  %30 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #9
  %31 = bitcast %97** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #9
  %32 = bitcast %8* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 96, i8* %32) #9
  %33 = load %0*, %0** %3, align 8
  ret %0* %33
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal %97* @55(%6* %0, %8* %1, i8** %2) #0 {
  %4 = alloca %6*, align 8
  %5 = alloca %8*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca %5*, align 8
  store %6* %0, %6** %4, align 8
  store %8* %1, %8** %5, align 8
  store i8** %2, i8*** %6, align 8
  %8 = bitcast %5** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  store %5* @5, %5** %7, align 8
  %9 = load %5*, %5** %7, align 8
  %10 = bitcast %5* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 104, i1 false)
  %11 = load %8*, %8** %5, align 8
  %12 = load %5*, %5** %7, align 8
  %13 = getelementptr inbounds %5, %5* %12, i32 0, i32 7
  store %8* %11, %8** %13, align 8
  %14 = load %6*, %6** %4, align 8
  %15 = load %5*, %5** %7, align 8
  %16 = getelementptr inbounds %5, %5* %15, i32 0, i32 0
  store %6* %14, %6** %16, align 8
  %17 = load i8**, i8*** %6, align 8
  %18 = call %97* @59(i8** %17)
  %19 = bitcast %5** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #9
  ret %97* %18
}

; Function Attrs: nounwind uwtable
define internal %0* @56(%97* %0, %8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %97*, align 8
  %5 = alloca %8*, align 8
  %6 = alloca %97*, align 8
  %7 = alloca %98*, align 8
  %8 = alloca %98*, align 8
  %9 = alloca %98*, align 8
  %10 = alloca %98*, align 8
  %11 = alloca %98*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %1*, align 8
  %15 = alloca %1*, align 8
  %16 = alloca %103*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i32, align 4
  store %97* %0, %97** %4, align 8
  store %8* %1, %8** %5, align 8
  %21 = bitcast %97** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = bitcast %98** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = bitcast %98** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = bitcast %98** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  %25 = bitcast %98** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  %26 = bitcast %98** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #9
  store i32 -1, i32* %12, align 4
  %28 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #9
  %29 = bitcast %1** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #9
  store %1* null, %1** %14, align 8
  %30 = bitcast %1** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #9
  %31 = bitcast %103** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #9
  %32 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #9
  %33 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  %34 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  %35 = load %97*, %97** %4, align 8
  %36 = getelementptr inbounds %97, %97* %35, i32 0, i32 0
  %37 = load %98*, %98** %36, align 8
  %38 = icmp eq %98* %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %2
  %40 = load %97*, %97** %4, align 8
  call void @62(%97* %40)
  store i32 0, i32* getelementptr inbounds (%0, %0* @50, i32 0, i32 0), align 8
  store %0* @50, %0** %3, align 8
  store i32 1, i32* %20, align 4
  br label %397

41:                                               ; preds = %2
  %42 = load %97*, %97** %4, align 8
  %43 = getelementptr inbounds %97, %97* %42, i32 0, i32 0
  %44 = load %98*, %98** %43, align 8
  store %98* %44, %98** %7, align 8
  br label %45

45:                                               ; preds = %287, %41
  %46 = load %98*, %98** %7, align 8
  %47 = icmp ne %98* %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load %98*, %98** %7, align 8
  %50 = getelementptr inbounds %98, %98* %49, i32 0, i32 4
  %51 = getelementptr inbounds %99, %99* %50, i32 0, i32 0
  %52 = load %98*, %98** %51, align 8
  store %98* %52, %98** %9, align 8
  br label %53

53:                                               ; preds = %48, %45
  %54 = phi i1 [ false, %45 ], [ true, %48 ]
  br i1 %54, label %55, label %289

55:                                               ; preds = %53
  %56 = load %98*, %98** %7, align 8
  %57 = getelementptr inbounds %98, %98* %56, i32 0, i32 0
  %58 = load i8*, i8** %57, align 8
  %59 = call i8* @cmd_get_alias(i8* %58)
  store i8* %59, i8** %17, align 8
  %60 = load i8*, i8** %17, align 8
  %61 = icmp eq i8* %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  br label %287

63:                                               ; preds = %55
  %64 = load %98*, %98** %7, align 8
  %65 = getelementptr inbounds %98, %98* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 8
  store i32 %66, i32* %12, align 4
  %67 = load i32, i32* %12, align 4
  %68 = load %98*, %98** %7, align 8
  %69 = getelementptr inbounds %98, %98* %68, i32 0, i32 0
  %70 = load i8*, i8** %69, align 8
  %71 = load i8*, i8** %17, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @52, i32 0, i32 0), i32 %67, i8* %70, i8* %71)
  %72 = load i32, i32* %12, align 4
  %73 = load %8*, %8** %5, align 8
  %74 = getelementptr inbounds %8, %8* %73, i32 0, i32 2
  store i32 %72, i32* %74, align 8
  %75 = load i8*, i8** %17, align 8
  %76 = load i8*, i8** %17, align 8
  %77 = call i64 @strlen(i8* %76) #10
  %78 = load %8*, %8** %5, align 8
  %79 = call %97* @57(i8* %75, i64 %77, %8* %78, i8** %18)
  store %97* %79, %97** %6, align 8
  %80 = load i8*, i8** %17, align 8
  call void @free(i8* %80) #9
  %81 = load %97*, %97** %6, align 8
  %82 = icmp eq %97* %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %63
  store i32 1, i32* getelementptr inbounds (%0, %0* @50, i32 0, i32 0), align 8
  %84 = load i8*, i8** %18, align 8
  store i8* %84, i8** getelementptr inbounds (%0, %0* @50, i32 0, i32 2), align 8
  br label %395

85:                                               ; preds = %63
  %86 = load %97*, %97** %6, align 8
  %87 = getelementptr inbounds %97, %97* %86, i32 0, i32 1
  %88 = load %98**, %98*** %87, align 8
  %89 = bitcast %98** %88 to %97*
  %90 = getelementptr inbounds %97, %97* %89, i32 0, i32 1
  %91 = load %98**, %98*** %90, align 8
  %92 = load %98*, %98** %91, align 8
  store %98* %92, %98** %8, align 8
  %93 = load %98*, %98** %8, align 8
  %94 = icmp eq %98* %93, null
  br i1 %94, label %95, label %132

95:                                               ; preds = %85
  br label %96

96:                                               ; preds = %95
  %97 = load %98*, %98** %7, align 8
  %98 = getelementptr inbounds %98, %98* %97, i32 0, i32 4
  %99 = getelementptr inbounds %99, %99* %98, i32 0, i32 0
  %100 = load %98*, %98** %99, align 8
  %101 = icmp ne %98* %100, null
  br i1 %101, label %102, label %113

102:                                              ; preds = %96
  %103 = load %98*, %98** %7, align 8
  %104 = getelementptr inbounds %98, %98* %103, i32 0, i32 4
  %105 = getelementptr inbounds %99, %99* %104, i32 0, i32 1
  %106 = load %98**, %98*** %105, align 8
  %107 = load %98*, %98** %7, align 8
  %108 = getelementptr inbounds %98, %98* %107, i32 0, i32 4
  %109 = getelementptr inbounds %99, %99* %108, i32 0, i32 0
  %110 = load %98*, %98** %109, align 8
  %111 = getelementptr inbounds %98, %98* %110, i32 0, i32 4
  %112 = getelementptr inbounds %99, %99* %111, i32 0, i32 1
  store %98** %106, %98*** %112, align 8
  br label %120

113:                                              ; preds = %96
  %114 = load %98*, %98** %7, align 8
  %115 = getelementptr inbounds %98, %98* %114, i32 0, i32 4
  %116 = getelementptr inbounds %99, %99* %115, i32 0, i32 1
  %117 = load %98**, %98*** %116, align 8
  %118 = load %97*, %97** %4, align 8
  %119 = getelementptr inbounds %97, %97* %118, i32 0, i32 1
  store %98** %117, %98*** %119, align 8
  br label %120

120:                                              ; preds = %113, %102
  %121 = load %98*, %98** %7, align 8
  %122 = getelementptr inbounds %98, %98* %121, i32 0, i32 4
  %123 = getelementptr inbounds %99, %99* %122, i32 0, i32 0
  %124 = load %98*, %98** %123, align 8
  %125 = load %98*, %98** %7, align 8
  %126 = getelementptr inbounds %98, %98* %125, i32 0, i32 4
  %127 = getelementptr inbounds %99, %99* %126, i32 0, i32 1
  %128 = load %98**, %98*** %127, align 8
  store %98* %124, %98** %128, align 8
  br label %129

129:                                              ; preds = %120
  br label %130

130:                                              ; preds = %129
  %131 = load %98*, %98** %7, align 8
  call void @63(%98* %131)
  br label %287

132:                                              ; preds = %85
  store i32 0, i32* %13, align 4
  br label %133

133:                                              ; preds = %151, %132
  %134 = load i32, i32* %13, align 4
  %135 = load %98*, %98** %7, align 8
  %136 = getelementptr inbounds %98, %98* %135, i32 0, i32 2
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %139, label %154

139:                                              ; preds = %133
  %140 = load %98*, %98** %8, align 8
  %141 = getelementptr inbounds %98, %98* %140, i32 0, i32 2
  %142 = load %98*, %98** %8, align 8
  %143 = getelementptr inbounds %98, %98* %142, i32 0, i32 3
  %144 = load %98*, %98** %7, align 8
  %145 = getelementptr inbounds %98, %98* %144, i32 0, i32 3
  %146 = load i8**, i8*** %145, align 8
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8*, i8** %146, i64 %148
  %150 = load i8*, i8** %149, align 8
  call void @cmd_append_argv(i32* %141, i8*** %143, i8* %150)
  br label %151

151:                                              ; preds = %139
  %152 = load i32, i32* %13, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %13, align 4
  br label %133

154:                                              ; preds = %133
  %155 = load %98*, %98** %7, align 8
  store %98* %155, %98** %11, align 8
  %156 = load %97*, %97** %6, align 8
  %157 = getelementptr inbounds %97, %97* %156, i32 0, i32 0
  %158 = load %98*, %98** %157, align 8
  store %98* %158, %98** %8, align 8
  br label %159

159:                                              ; preds = %247, %154
  %160 = load %98*, %98** %8, align 8
  %161 = icmp ne %98* %160, null
  br i1 %161, label %162, label %167

162:                                              ; preds = %159
  %163 = load %98*, %98** %8, align 8
  %164 = getelementptr inbounds %98, %98* %163, i32 0, i32 4
  %165 = getelementptr inbounds %99, %99* %164, i32 0, i32 0
  %166 = load %98*, %98** %165, align 8
  store %98* %166, %98** %10, align 8
  br label %167

167:                                              ; preds = %162, %159
  %168 = phi i1 [ false, %159 ], [ true, %162 ]
  br i1 %168, label %169, label %249

169:                                              ; preds = %167
  %170 = load i32, i32* %12, align 4
  %171 = load %98*, %98** %8, align 8
  %172 = getelementptr inbounds %98, %98* %171, i32 0, i32 1
  store i32 %170, i32* %172, align 8
  br label %173

173:                                              ; preds = %169
  %174 = load %98*, %98** %8, align 8
  %175 = getelementptr inbounds %98, %98* %174, i32 0, i32 4
  %176 = getelementptr inbounds %99, %99* %175, i32 0, i32 0
  %177 = load %98*, %98** %176, align 8
  %178 = icmp ne %98* %177, null
  br i1 %178, label %179, label %190

179:                                              ; preds = %173
  %180 = load %98*, %98** %8, align 8
  %181 = getelementptr inbounds %98, %98* %180, i32 0, i32 4
  %182 = getelementptr inbounds %99, %99* %181, i32 0, i32 1
  %183 = load %98**, %98*** %182, align 8
  %184 = load %98*, %98** %8, align 8
  %185 = getelementptr inbounds %98, %98* %184, i32 0, i32 4
  %186 = getelementptr inbounds %99, %99* %185, i32 0, i32 0
  %187 = load %98*, %98** %186, align 8
  %188 = getelementptr inbounds %98, %98* %187, i32 0, i32 4
  %189 = getelementptr inbounds %99, %99* %188, i32 0, i32 1
  store %98** %183, %98*** %189, align 8
  br label %197

190:                                              ; preds = %173
  %191 = load %98*, %98** %8, align 8
  %192 = getelementptr inbounds %98, %98* %191, i32 0, i32 4
  %193 = getelementptr inbounds %99, %99* %192, i32 0, i32 1
  %194 = load %98**, %98*** %193, align 8
  %195 = load %97*, %97** %6, align 8
  %196 = getelementptr inbounds %97, %97* %195, i32 0, i32 1
  store %98** %194, %98*** %196, align 8
  br label %197

197:                                              ; preds = %190, %179
  %198 = load %98*, %98** %8, align 8
  %199 = getelementptr inbounds %98, %98* %198, i32 0, i32 4
  %200 = getelementptr inbounds %99, %99* %199, i32 0, i32 0
  %201 = load %98*, %98** %200, align 8
  %202 = load %98*, %98** %8, align 8
  %203 = getelementptr inbounds %98, %98* %202, i32 0, i32 4
  %204 = getelementptr inbounds %99, %99* %203, i32 0, i32 1
  %205 = load %98**, %98*** %204, align 8
  store %98* %201, %98** %205, align 8
  br label %206

206:                                              ; preds = %197
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load %98*, %98** %11, align 8
  %210 = getelementptr inbounds %98, %98* %209, i32 0, i32 4
  %211 = getelementptr inbounds %99, %99* %210, i32 0, i32 0
  %212 = load %98*, %98** %211, align 8
  %213 = load %98*, %98** %8, align 8
  %214 = getelementptr inbounds %98, %98* %213, i32 0, i32 4
  %215 = getelementptr inbounds %99, %99* %214, i32 0, i32 0
  store %98* %212, %98** %215, align 8
  %216 = icmp ne %98* %212, null
  br i1 %216, label %217, label %227

217:                                              ; preds = %208
  %218 = load %98*, %98** %8, align 8
  %219 = getelementptr inbounds %98, %98* %218, i32 0, i32 4
  %220 = getelementptr inbounds %99, %99* %219, i32 0, i32 0
  %221 = load %98*, %98** %8, align 8
  %222 = getelementptr inbounds %98, %98* %221, i32 0, i32 4
  %223 = getelementptr inbounds %99, %99* %222, i32 0, i32 0
  %224 = load %98*, %98** %223, align 8
  %225 = getelementptr inbounds %98, %98* %224, i32 0, i32 4
  %226 = getelementptr inbounds %99, %99* %225, i32 0, i32 1
  store %98** %220, %98*** %226, align 8
  br label %233

227:                                              ; preds = %208
  %228 = load %98*, %98** %8, align 8
  %229 = getelementptr inbounds %98, %98* %228, i32 0, i32 4
  %230 = getelementptr inbounds %99, %99* %229, i32 0, i32 0
  %231 = load %97*, %97** %4, align 8
  %232 = getelementptr inbounds %97, %97* %231, i32 0, i32 1
  store %98** %230, %98*** %232, align 8
  br label %233

233:                                              ; preds = %227, %217
  %234 = load %98*, %98** %8, align 8
  %235 = load %98*, %98** %11, align 8
  %236 = getelementptr inbounds %98, %98* %235, i32 0, i32 4
  %237 = getelementptr inbounds %99, %99* %236, i32 0, i32 0
  store %98* %234, %98** %237, align 8
  %238 = load %98*, %98** %11, align 8
  %239 = getelementptr inbounds %98, %98* %238, i32 0, i32 4
  %240 = getelementptr inbounds %99, %99* %239, i32 0, i32 0
  %241 = load %98*, %98** %8, align 8
  %242 = getelementptr inbounds %98, %98* %241, i32 0, i32 4
  %243 = getelementptr inbounds %99, %99* %242, i32 0, i32 1
  store %98** %240, %98*** %243, align 8
  br label %244

244:                                              ; preds = %233
  br label %245

245:                                              ; preds = %244
  %246 = load %98*, %98** %8, align 8
  store %98* %246, %98** %11, align 8
  br label %247

247:                                              ; preds = %245
  %248 = load %98*, %98** %10, align 8
  store %98* %248, %98** %8, align 8
  br label %159

249:                                              ; preds = %167
  %250 = load %97*, %97** %6, align 8
  call void @62(%97* %250)
  br label %251

251:                                              ; preds = %249
  %252 = load %98*, %98** %7, align 8
  %253 = getelementptr inbounds %98, %98* %252, i32 0, i32 4
  %254 = getelementptr inbounds %99, %99* %253, i32 0, i32 0
  %255 = load %98*, %98** %254, align 8
  %256 = icmp ne %98* %255, null
  br i1 %256, label %257, label %268

257:                                              ; preds = %251
  %258 = load %98*, %98** %7, align 8
  %259 = getelementptr inbounds %98, %98* %258, i32 0, i32 4
  %260 = getelementptr inbounds %99, %99* %259, i32 0, i32 1
  %261 = load %98**, %98*** %260, align 8
  %262 = load %98*, %98** %7, align 8
  %263 = getelementptr inbounds %98, %98* %262, i32 0, i32 4
  %264 = getelementptr inbounds %99, %99* %263, i32 0, i32 0
  %265 = load %98*, %98** %264, align 8
  %266 = getelementptr inbounds %98, %98* %265, i32 0, i32 4
  %267 = getelementptr inbounds %99, %99* %266, i32 0, i32 1
  store %98** %261, %98*** %267, align 8
  br label %275

268:                                              ; preds = %251
  %269 = load %98*, %98** %7, align 8
  %270 = getelementptr inbounds %98, %98* %269, i32 0, i32 4
  %271 = getelementptr inbounds %99, %99* %270, i32 0, i32 1
  %272 = load %98**, %98*** %271, align 8
  %273 = load %97*, %97** %4, align 8
  %274 = getelementptr inbounds %97, %97* %273, i32 0, i32 1
  store %98** %272, %98*** %274, align 8
  br label %275

275:                                              ; preds = %268, %257
  %276 = load %98*, %98** %7, align 8
  %277 = getelementptr inbounds %98, %98* %276, i32 0, i32 4
  %278 = getelementptr inbounds %99, %99* %277, i32 0, i32 0
  %279 = load %98*, %98** %278, align 8
  %280 = load %98*, %98** %7, align 8
  %281 = getelementptr inbounds %98, %98* %280, i32 0, i32 4
  %282 = getelementptr inbounds %99, %99* %281, i32 0, i32 1
  %283 = load %98**, %98*** %282, align 8
  store %98* %279, %98** %283, align 8
  br label %284

284:                                              ; preds = %275
  br label %285

285:                                              ; preds = %284
  %286 = load %98*, %98** %7, align 8
  call void @63(%98* %286)
  br label %287

287:                                              ; preds = %285, %130, %62
  %288 = load %98*, %98** %9, align 8
  store %98* %288, %98** %7, align 8
  br label %45

289:                                              ; preds = %53
  %290 = call %1* @cmd_list_new()
  store %1* %290, %1** %15, align 8
  %291 = load %97*, %97** %4, align 8
  %292 = getelementptr inbounds %97, %97* %291, i32 0, i32 0
  %293 = load %98*, %98** %292, align 8
  store %98* %293, %98** %7, align 8
  br label %294

294:                                              ; preds = %374, %289
  %295 = load %98*, %98** %7, align 8
  %296 = icmp ne %98* %295, null
  br i1 %296, label %297, label %379

297:                                              ; preds = %294
  %298 = load %98*, %98** %7, align 8
  %299 = getelementptr inbounds %98, %98* %298, i32 0, i32 1
  %300 = load i32, i32* %299, align 8
  %301 = load %98*, %98** %7, align 8
  %302 = getelementptr inbounds %98, %98* %301, i32 0, i32 0
  %303 = load i8*, i8** %302, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @53, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @52, i32 0, i32 0), i32 %300, i8* %303)
  %304 = load %98*, %98** %7, align 8
  %305 = getelementptr inbounds %98, %98* %304, i32 0, i32 2
  %306 = load i32, i32* %305, align 4
  %307 = load %98*, %98** %7, align 8
  %308 = getelementptr inbounds %98, %98* %307, i32 0, i32 3
  %309 = load i8**, i8*** %308, align 8
  call void (i32, i8**, i8*, ...) @cmd_log_argv(i32 %306, i8** %309, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @52, i32 0, i32 0))
  %310 = load %1*, %1** %14, align 8
  %311 = icmp eq %1* %310, null
  br i1 %311, label %325, label %312

312:                                              ; preds = %297
  %313 = load %8*, %8** %5, align 8
  %314 = getelementptr inbounds %8, %8* %313, i32 0, i32 0
  %315 = load i32, i32* %314, align 8
  %316 = xor i32 %315, -1
  %317 = and i32 %316, 16
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %337

319:                                              ; preds = %312
  %320 = load %98*, %98** %7, align 8
  %321 = getelementptr inbounds %98, %98* %320, i32 0, i32 1
  %322 = load i32, i32* %321, align 8
  %323 = load i32, i32* %12, align 4
  %324 = icmp ne i32 %322, %323
  br i1 %324, label %325, label %337

325:                                              ; preds = %319, %297
  %326 = load %1*, %1** %14, align 8
  %327 = icmp ne %1* %326, null
  br i1 %327, label %328, label %335

328:                                              ; preds = %325
  %329 = load %8*, %8** %5, align 8
  %330 = load i32, i32* %12, align 4
  %331 = load %1*, %1** %14, align 8
  call void @80(%8* %329, i32 %330, %1* %331)
  %332 = load %1*, %1** %15, align 8
  %333 = load %1*, %1** %14, align 8
  call void @cmd_list_move(%1* %332, %1* %333)
  %334 = load %1*, %1** %14, align 8
  call void @cmd_list_free(%1* %334)
  br label %335

335:                                              ; preds = %328, %325
  %336 = call %1* @cmd_list_new()
  store %1* %336, %1** %14, align 8
  br label %337

337:                                              ; preds = %335, %319, %312
  %338 = load %98*, %98** %7, align 8
  %339 = getelementptr inbounds %98, %98* %338, i32 0, i32 1
  %340 = load i32, i32* %339, align 8
  store i32 %340, i32* %12, align 4
  %341 = load %98*, %98** %7, align 8
  %342 = getelementptr inbounds %98, %98* %341, i32 0, i32 2
  %343 = load %98*, %98** %7, align 8
  %344 = getelementptr inbounds %98, %98* %343, i32 0, i32 3
  %345 = load %98*, %98** %7, align 8
  %346 = getelementptr inbounds %98, %98* %345, i32 0, i32 0
  %347 = load i8*, i8** %346, align 8
  call void @cmd_prepend_argv(i32* %342, i8*** %344, i8* %347)
  %348 = load %98*, %98** %7, align 8
  %349 = getelementptr inbounds %98, %98* %348, i32 0, i32 2
  %350 = load i32, i32* %349, align 4
  %351 = load %98*, %98** %7, align 8
  %352 = getelementptr inbounds %98, %98* %351, i32 0, i32 3
  %353 = load i8**, i8*** %352, align 8
  %354 = load %8*, %8** %5, align 8
  %355 = getelementptr inbounds %8, %8* %354, i32 0, i32 1
  %356 = load i8*, i8** %355, align 8
  %357 = load i32, i32* %12, align 4
  %358 = call %103* @cmd_parse(i32 %350, i8** %353, i8* %356, i32 %357, i8** %18)
  store %103* %358, %103** %16, align 8
  %359 = load %103*, %103** %16, align 8
  %360 = icmp eq %103* %359, null
  br i1 %360, label %361, label %371

361:                                              ; preds = %337
  %362 = load %1*, %1** %15, align 8
  call void @cmd_list_free(%1* %362)
  store i32 1, i32* getelementptr inbounds (%0, %0* @50, i32 0, i32 0), align 8
  %363 = load %8*, %8** %5, align 8
  %364 = getelementptr inbounds %8, %8* %363, i32 0, i32 1
  %365 = load i8*, i8** %364, align 8
  %366 = load i32, i32* %12, align 4
  %367 = load i8*, i8** %18, align 8
  %368 = call i8* @79(i8* %365, i32 %366, i8* %367)
  store i8* %368, i8** getelementptr inbounds (%0, %0* @50, i32 0, i32 2), align 8
  %369 = load i8*, i8** %18, align 8
  call void @free(i8* %369) #9
  %370 = load %1*, %1** %14, align 8
  call void @cmd_list_free(%1* %370)
  br label %395

371:                                              ; preds = %337
  %372 = load %1*, %1** %14, align 8
  %373 = load %103*, %103** %16, align 8
  call void @cmd_list_append(%1* %372, %103* %373)
  br label %374

374:                                              ; preds = %371
  %375 = load %98*, %98** %7, align 8
  %376 = getelementptr inbounds %98, %98* %375, i32 0, i32 4
  %377 = getelementptr inbounds %99, %99* %376, i32 0, i32 0
  %378 = load %98*, %98** %377, align 8
  store %98* %378, %98** %7, align 8
  br label %294

379:                                              ; preds = %294
  %380 = load %1*, %1** %14, align 8
  %381 = icmp ne %1* %380, null
  br i1 %381, label %382, label %389

382:                                              ; preds = %379
  %383 = load %8*, %8** %5, align 8
  %384 = load i32, i32* %12, align 4
  %385 = load %1*, %1** %14, align 8
  call void @80(%8* %383, i32 %384, %1* %385)
  %386 = load %1*, %1** %15, align 8
  %387 = load %1*, %1** %14, align 8
  call void @cmd_list_move(%1* %386, %1* %387)
  %388 = load %1*, %1** %14, align 8
  call void @cmd_list_free(%1* %388)
  br label %389

389:                                              ; preds = %382, %379
  %390 = load %1*, %1** %15, align 8
  %391 = call i8* @cmd_list_print(%1* %390, i32 0)
  store i8* %391, i8** %19, align 8
  %392 = load i8*, i8** %19, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @52, i32 0, i32 0), i8* %392)
  %393 = load i8*, i8** %19, align 8
  call void @free(i8* %393) #9
  store i32 2, i32* getelementptr inbounds (%0, %0* @50, i32 0, i32 0), align 8
  %394 = load %1*, %1** %15, align 8
  store %1* %394, %1** getelementptr inbounds (%0, %0* @50, i32 0, i32 1), align 8
  br label %395

395:                                              ; preds = %389, %361, %83
  %396 = load %97*, %97** %4, align 8
  call void @62(%97* %396)
  store %0* @50, %0** %3, align 8
  store i32 1, i32* %20, align 4
  br label %397

397:                                              ; preds = %395, %39
  %398 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %398) #9
  %399 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %399) #9
  %400 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %400) #9
  %401 = bitcast %103** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %401) #9
  %402 = bitcast %1** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %402) #9
  %403 = bitcast %1** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %403) #9
  %404 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %404) #9
  %405 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %405) #9
  %406 = bitcast %98** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %406) #9
  %407 = bitcast %98** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %407) #9
  %408 = bitcast %98** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %408) #9
  %409 = bitcast %98** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %409) #9
  %410 = bitcast %98** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %410) #9
  %411 = bitcast %97** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %411) #9
  %412 = load %0*, %0** %3, align 8
  ret %0* %412
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local %0* @cmd_parse_from_string(i8* %0, %8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %8*, align 8
  %5 = alloca %8, align 8
  store i8* %0, i8** %3, align 8
  store %8* %1, %8** %4, align 8
  %6 = bitcast %8* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* %6) #9
  %7 = load %8*, %8** %4, align 8
  %8 = icmp eq %8* %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = bitcast %8* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 96, i1 false)
  store %8* %5, %8** %4, align 8
  br label %11

11:                                               ; preds = %9, %2
  %12 = load %8*, %8** %4, align 8
  %13 = getelementptr inbounds %8, %8* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = or i32 %14, 16
  store i32 %15, i32* %13, align 8
  %16 = load i8*, i8** %3, align 8
  %17 = load i8*, i8** %3, align 8
  %18 = call i64 @strlen(i8* %17) #10
  %19 = load %8*, %8** %4, align 8
  %20 = call %0* @cmd_parse_from_buffer(i8* %16, i64 %18, %8* %19)
  %21 = bitcast %8* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 96, i8* %21) #9
  ret %0* %20
}

; Function Attrs: nounwind uwtable
define dso_local %0* @cmd_parse_from_buffer(i8* %0, i64 %1, %8* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %8*, align 8
  %8 = alloca %8, align 8
  %9 = alloca %97*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store %8* %2, %8** %7, align 8
  %12 = bitcast %8* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* %12) #9
  %13 = bitcast %97** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load %8*, %8** %7, align 8
  %16 = icmp eq %8* %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = bitcast %8* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %18, i8 0, i64 96, i1 false)
  store %8* %8, %8** %7, align 8
  br label %19

19:                                               ; preds = %17, %3
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%0* @1 to i8*), i8 0, i64 24, i1 false)
  %20 = load i64, i64* %6, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 0, i32* getelementptr inbounds (%0, %0* @1, i32 0, i32 0), align 8
  store %1* null, %1** getelementptr inbounds (%0, %0* @1, i32 0, i32 1), align 8
  store i8* null, i8** getelementptr inbounds (%0, %0* @1, i32 0, i32 2), align 8
  store %0* @1, %0** %4, align 8
  store i32 1, i32* %11, align 4
  br label %36

23:                                               ; preds = %19
  %24 = load i8*, i8** %5, align 8
  %25 = load i64, i64* %6, align 8
  %26 = load %8*, %8** %7, align 8
  %27 = call %97* @57(i8* %24, i64 %25, %8* %26, i8** %10)
  store %97* %27, %97** %9, align 8
  %28 = load %97*, %97** %9, align 8
  %29 = icmp eq %97* %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  store i32 1, i32* getelementptr inbounds (%0, %0* @1, i32 0, i32 0), align 8
  %31 = load i8*, i8** %10, align 8
  store i8* %31, i8** getelementptr inbounds (%0, %0* @1, i32 0, i32 2), align 8
  store %0* @1, %0** %4, align 8
  store i32 1, i32* %11, align 4
  br label %36

32:                                               ; preds = %23
  %33 = load %97*, %97** %9, align 8
  %34 = load %8*, %8** %7, align 8
  %35 = call %0* @56(%97* %33, %8* %34)
  store %0* %35, %0** %4, align 8
  store i32 1, i32* %11, align 4
  br label %36

36:                                               ; preds = %32, %30, %22
  %37 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #9
  %38 = bitcast %97** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #9
  %39 = bitcast %8* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 96, i8* %39) #9
  %40 = load %0*, %0** %4, align 8
  ret %0* %40
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_parse_and_insert(i8* %0, %8* %1, %9* %2, %104* %3, i8** %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca %8*, align 8
  %8 = alloca %9*, align 8
  %9 = alloca %104*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca %0*, align 8
  %12 = alloca %9*, align 8
  store i8* %0, i8** %6, align 8
  store %8* %1, %8** %7, align 8
  store %9* %2, %9** %8, align 8
  store %104* %3, %104** %9, align 8
  store i8** %4, i8*** %10, align 8
  %13 = bitcast %0** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = bitcast %9** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load i8*, i8** %6, align 8
  %16 = load %8*, %8** %7, align 8
  %17 = call %0* @cmd_parse_from_string(i8* %15, %8* %16)
  store %0* %17, %0** %11, align 8
  %18 = load %0*, %0** %11, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  switch i32 %20, label %46 [
    i32 0, label %46
    i32 1, label %21
    i32 2, label %34
  ]

21:                                               ; preds = %5
  %22 = load i8**, i8*** %10, align 8
  %23 = icmp ne i8** %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load %0*, %0** %11, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = load i8**, i8*** %10, align 8
  store i8* %27, i8** %28, align 8
  br label %33

29:                                               ; preds = %21
  %30 = load %0*, %0** %11, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 2
  %32 = load i8*, i8** %31, align 8
  call void @free(i8* %32) #9
  br label %33

33:                                               ; preds = %29, %24
  br label %46

34:                                               ; preds = %5
  %35 = load %0*, %0** %11, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 1
  %37 = load %1*, %1** %36, align 8
  %38 = load %104*, %104** %9, align 8
  %39 = call %9* @cmdq_get_command(%1* %37, %104* %38)
  store %9* %39, %9** %12, align 8
  %40 = load %9*, %9** %8, align 8
  %41 = load %9*, %9** %12, align 8
  %42 = call %9* @cmdq_insert_after(%9* %40, %9* %41)
  %43 = load %0*, %0** %11, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 1
  %45 = load %1*, %1** %44, align 8
  call void @cmd_list_free(%1* %45)
  br label %46

46:                                               ; preds = %5, %34, %33, %5
  %47 = load %0*, %0** %11, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = bitcast %9** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #9
  %51 = bitcast %0** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #9
  ret i32 %49
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

declare dso_local %9* @cmdq_get_command(%1*, %104*) #6

declare dso_local %9* @cmdq_insert_after(%9*, %9*) #6

declare dso_local void @cmd_list_free(%1*) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_parse_and_append(i8* %0, %8* %1, %10* %2, %104* %3, i8** %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca %8*, align 8
  %8 = alloca %10*, align 8
  %9 = alloca %104*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca %0*, align 8
  %12 = alloca %9*, align 8
  store i8* %0, i8** %6, align 8
  store %8* %1, %8** %7, align 8
  store %10* %2, %10** %8, align 8
  store %104* %3, %104** %9, align 8
  store i8** %4, i8*** %10, align 8
  %13 = bitcast %0** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = bitcast %9** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load i8*, i8** %6, align 8
  %16 = load %8*, %8** %7, align 8
  %17 = call %0* @cmd_parse_from_string(i8* %15, %8* %16)
  store %0* %17, %0** %11, align 8
  %18 = load %0*, %0** %11, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  switch i32 %20, label %46 [
    i32 0, label %46
    i32 1, label %21
    i32 2, label %34
  ]

21:                                               ; preds = %5
  %22 = load i8**, i8*** %10, align 8
  %23 = icmp ne i8** %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load %0*, %0** %11, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = load i8**, i8*** %10, align 8
  store i8* %27, i8** %28, align 8
  br label %33

29:                                               ; preds = %21
  %30 = load %0*, %0** %11, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 2
  %32 = load i8*, i8** %31, align 8
  call void @free(i8* %32) #9
  br label %33

33:                                               ; preds = %29, %24
  br label %46

34:                                               ; preds = %5
  %35 = load %0*, %0** %11, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 1
  %37 = load %1*, %1** %36, align 8
  %38 = load %104*, %104** %9, align 8
  %39 = call %9* @cmdq_get_command(%1* %37, %104* %38)
  store %9* %39, %9** %12, align 8
  %40 = load %10*, %10** %8, align 8
  %41 = load %9*, %9** %12, align 8
  %42 = call %9* @cmdq_append(%10* %40, %9* %41)
  %43 = load %0*, %0** %11, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 1
  %45 = load %1*, %1** %44, align 8
  call void @cmd_list_free(%1* %45)
  br label %46

46:                                               ; preds = %5, %34, %33, %5
  %47 = load %0*, %0** %11, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = bitcast %9** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #9
  %51 = bitcast %0** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #9
  ret i32 %49
}

declare dso_local %9* @cmdq_append(%10*, %9*) #6

; Function Attrs: nounwind uwtable
define internal %97* @57(i8* %0, i64 %1, %8* %2, i8** %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %8*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca %5*, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store %8* %2, %8** %7, align 8
  store i8** %3, i8*** %8, align 8
  %10 = bitcast %5** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  store %5* @5, %5** %9, align 8
  %11 = load %5*, %5** %9, align 8
  %12 = bitcast %5* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %12, i8 0, i64 104, i1 false)
  %13 = load %8*, %8** %7, align 8
  %14 = load %5*, %5** %9, align 8
  %15 = getelementptr inbounds %5, %5* %14, i32 0, i32 7
  store %8* %13, %8** %15, align 8
  %16 = load i8*, i8** %5, align 8
  %17 = load %5*, %5** %9, align 8
  %18 = getelementptr inbounds %5, %5* %17, i32 0, i32 1
  store i8* %16, i8** %18, align 8
  %19 = load i64, i64* %6, align 8
  %20 = load %5*, %5** %9, align 8
  %21 = getelementptr inbounds %5, %5* %20, i32 0, i32 2
  store i64 %19, i64* %21, align 8
  %22 = load i8**, i8*** %8, align 8
  %23 = call %97* @59(i8** %22)
  %24 = bitcast %5** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #9
  ret %97* %23
}

; Function Attrs: nounwind uwtable
define dso_local %0* @cmd_parse_from_arguments(i32 %0, i8** %1, %8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %8*, align 8
  %7 = alloca %8, align 8
  %8 = alloca %97*, align 8
  %9 = alloca %98*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store %8* %2, %8** %6, align 8
  %16 = bitcast %8* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* %16) #9
  %17 = bitcast %97** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = bitcast %98** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = bitcast i8*** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = bitcast i8*** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  %23 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  %24 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  %25 = load %8*, %8** %6, align 8
  %26 = icmp eq %8* %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %3
  %28 = bitcast %8* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %28, i8 0, i64 96, i1 false)
  store %8* %7, %8** %6, align 8
  br label %29

29:                                               ; preds = %27, %3
  %30 = load i32, i32* %4, align 4
  %31 = load i8**, i8*** %5, align 8
  call void (i32, i8**, i8*, ...) @cmd_log_argv(i32 %30, i8** %31, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @3, i32 0, i32 0))
  %32 = call %97* @58()
  store %97* %32, %97** %8, align 8
  %33 = load i32, i32* %4, align 4
  %34 = load i8**, i8*** %5, align 8
  %35 = call i8** @cmd_copy_argv(i32 %33, i8** %34)
  store i8** %35, i8*** %10, align 8
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %36

36:                                               ; preds = %162, %29
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %165

40:                                               ; preds = %36
  %41 = load i8**, i8*** %10, align 8
  %42 = load i32, i32* %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8*, i8** %41, i64 %43
  %45 = load i8*, i8** %44, align 8
  %46 = call i64 @strlen(i8* %45) #10
  store i64 %46, i64* %12, align 8
  %47 = load i64, i64* %12, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %61, label %49

49:                                               ; preds = %40
  %50 = load i8**, i8*** %10, align 8
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8*, i8** %50, i64 %52
  %54 = load i8*, i8** %53, align 8
  %55 = load i64, i64* %12, align 8
  %56 = sub i64 %55, 1
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 59
  br i1 %60, label %61, label %62

61:                                               ; preds = %49, %40
  br label %162

62:                                               ; preds = %49
  %63 = load i8**, i8*** %10, align 8
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8*, i8** %63, i64 %65
  %67 = load i8*, i8** %66, align 8
  %68 = load i64, i64* %12, align 8
  %69 = add i64 %68, -1
  store i64 %69, i64* %12, align 8
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  store i8 0, i8* %70, align 1
  %71 = load i64, i64* %12, align 8
  %72 = icmp ugt i64 %71, 0
  br i1 %72, label %73, label %94

73:                                               ; preds = %62
  %74 = load i8**, i8*** %10, align 8
  %75 = load i32, i32* %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8*, i8** %74, i64 %76
  %78 = load i8*, i8** %77, align 8
  %79 = load i64, i64* %12, align 8
  %80 = sub i64 %79, 1
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 92
  br i1 %84, label %85, label %94

85:                                               ; preds = %73
  %86 = load i8**, i8*** %10, align 8
  %87 = load i32, i32* %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8*, i8** %86, i64 %88
  %90 = load i8*, i8** %89, align 8
  %91 = load i64, i64* %12, align 8
  %92 = sub i64 %91, 1
  %93 = getelementptr inbounds i8, i8* %90, i64 %92
  store i8 59, i8* %93, align 1
  br label %162

94:                                               ; preds = %73, %62
  %95 = load i32, i32* %13, align 4
  %96 = load i32, i32* %14, align 4
  %97 = sub nsw i32 %95, %96
  store i32 %97, i32* %15, align 4
  %98 = load i8**, i8*** %10, align 8
  %99 = load i32, i32* %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8*, i8** %98, i64 %100
  store i8** %101, i8*** %11, align 8
  %102 = load i64, i64* %12, align 8
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %94
  %105 = load i32, i32* %15, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %15, align 4
  br label %107

107:                                              ; preds = %104, %94
  %108 = load i32, i32* %15, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %159

110:                                              ; preds = %107
  %111 = load i32, i32* %15, align 4
  %112 = load i8**, i8*** %11, align 8
  %113 = load i32, i32* %13, align 4
  call void (i32, i8**, i8*, ...) @cmd_log_argv(i32 %111, i8** %112, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @3, i32 0, i32 0), i32 %113)
  %114 = call i8* @xcalloc(i64 1, i64 40)
  %115 = bitcast i8* %114 to %98*
  store %98* %115, %98** %9, align 8
  %116 = load i8**, i8*** %11, align 8
  %117 = getelementptr inbounds i8*, i8** %116, i64 0
  %118 = load i8*, i8** %117, align 8
  %119 = call i8* @xstrdup(i8* %118)
  %120 = load %98*, %98** %9, align 8
  %121 = getelementptr inbounds %98, %98* %120, i32 0, i32 0
  store i8* %119, i8** %121, align 8
  %122 = load %8*, %8** %6, align 8
  %123 = getelementptr inbounds %8, %8* %122, i32 0, i32 2
  %124 = load i32, i32* %123, align 8
  %125 = load %98*, %98** %9, align 8
  %126 = getelementptr inbounds %98, %98* %125, i32 0, i32 1
  store i32 %124, i32* %126, align 8
  %127 = load i32, i32* %15, align 4
  %128 = sub nsw i32 %127, 1
  %129 = load %98*, %98** %9, align 8
  %130 = getelementptr inbounds %98, %98* %129, i32 0, i32 2
  store i32 %128, i32* %130, align 4
  %131 = load i32, i32* %15, align 4
  %132 = sub nsw i32 %131, 1
  %133 = load i8**, i8*** %11, align 8
  %134 = getelementptr inbounds i8*, i8** %133, i64 1
  %135 = call i8** @cmd_copy_argv(i32 %132, i8** %134)
  %136 = load %98*, %98** %9, align 8
  %137 = getelementptr inbounds %98, %98* %136, i32 0, i32 3
  store i8** %135, i8*** %137, align 8
  br label %138

138:                                              ; preds = %110
  %139 = load %98*, %98** %9, align 8
  %140 = getelementptr inbounds %98, %98* %139, i32 0, i32 4
  %141 = getelementptr inbounds %99, %99* %140, i32 0, i32 0
  store %98* null, %98** %141, align 8
  %142 = load %97*, %97** %8, align 8
  %143 = getelementptr inbounds %97, %97* %142, i32 0, i32 1
  %144 = load %98**, %98*** %143, align 8
  %145 = load %98*, %98** %9, align 8
  %146 = getelementptr inbounds %98, %98* %145, i32 0, i32 4
  %147 = getelementptr inbounds %99, %99* %146, i32 0, i32 1
  store %98** %144, %98*** %147, align 8
  %148 = load %98*, %98** %9, align 8
  %149 = load %97*, %97** %8, align 8
  %150 = getelementptr inbounds %97, %97* %149, i32 0, i32 1
  %151 = load %98**, %98*** %150, align 8
  store %98* %148, %98** %151, align 8
  %152 = load %98*, %98** %9, align 8
  %153 = getelementptr inbounds %98, %98* %152, i32 0, i32 4
  %154 = getelementptr inbounds %99, %99* %153, i32 0, i32 0
  %155 = load %97*, %97** %8, align 8
  %156 = getelementptr inbounds %97, %97* %155, i32 0, i32 1
  store %98** %154, %98*** %156, align 8
  br label %157

157:                                              ; preds = %138
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %107
  %160 = load i32, i32* %13, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %14, align 4
  br label %162

162:                                              ; preds = %159, %85, %61
  %163 = load i32, i32* %13, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %13, align 4
  br label %36

165:                                              ; preds = %36
  %166 = load i32, i32* %14, align 4
  %167 = load i32, i32* %4, align 4
  %168 = icmp ne i32 %166, %167
  br i1 %168, label %169, label %229

169:                                              ; preds = %165
  %170 = load i8**, i8*** %10, align 8
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8*, i8** %170, i64 %172
  store i8** %173, i8*** %11, align 8
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %14, align 4
  %176 = sub nsw i32 %174, %175
  store i32 %176, i32* %15, align 4
  %177 = load i32, i32* %15, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %228

179:                                              ; preds = %169
  %180 = load i32, i32* %15, align 4
  %181 = load i8**, i8*** %11, align 8
  %182 = load i32, i32* %14, align 4
  call void (i32, i8**, i8*, ...) @cmd_log_argv(i32 %180, i8** %181, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @3, i32 0, i32 0), i32 %182)
  %183 = call i8* @xcalloc(i64 1, i64 40)
  %184 = bitcast i8* %183 to %98*
  store %98* %184, %98** %9, align 8
  %185 = load i8**, i8*** %11, align 8
  %186 = getelementptr inbounds i8*, i8** %185, i64 0
  %187 = load i8*, i8** %186, align 8
  %188 = call i8* @xstrdup(i8* %187)
  %189 = load %98*, %98** %9, align 8
  %190 = getelementptr inbounds %98, %98* %189, i32 0, i32 0
  store i8* %188, i8** %190, align 8
  %191 = load %8*, %8** %6, align 8
  %192 = getelementptr inbounds %8, %8* %191, i32 0, i32 2
  %193 = load i32, i32* %192, align 8
  %194 = load %98*, %98** %9, align 8
  %195 = getelementptr inbounds %98, %98* %194, i32 0, i32 1
  store i32 %193, i32* %195, align 8
  %196 = load i32, i32* %15, align 4
  %197 = sub nsw i32 %196, 1
  %198 = load %98*, %98** %9, align 8
  %199 = getelementptr inbounds %98, %98* %198, i32 0, i32 2
  store i32 %197, i32* %199, align 4
  %200 = load i32, i32* %15, align 4
  %201 = sub nsw i32 %200, 1
  %202 = load i8**, i8*** %11, align 8
  %203 = getelementptr inbounds i8*, i8** %202, i64 1
  %204 = call i8** @cmd_copy_argv(i32 %201, i8** %203)
  %205 = load %98*, %98** %9, align 8
  %206 = getelementptr inbounds %98, %98* %205, i32 0, i32 3
  store i8** %204, i8*** %206, align 8
  br label %207

207:                                              ; preds = %179
  %208 = load %98*, %98** %9, align 8
  %209 = getelementptr inbounds %98, %98* %208, i32 0, i32 4
  %210 = getelementptr inbounds %99, %99* %209, i32 0, i32 0
  store %98* null, %98** %210, align 8
  %211 = load %97*, %97** %8, align 8
  %212 = getelementptr inbounds %97, %97* %211, i32 0, i32 1
  %213 = load %98**, %98*** %212, align 8
  %214 = load %98*, %98** %9, align 8
  %215 = getelementptr inbounds %98, %98* %214, i32 0, i32 4
  %216 = getelementptr inbounds %99, %99* %215, i32 0, i32 1
  store %98** %213, %98*** %216, align 8
  %217 = load %98*, %98** %9, align 8
  %218 = load %97*, %97** %8, align 8
  %219 = getelementptr inbounds %97, %97* %218, i32 0, i32 1
  %220 = load %98**, %98*** %219, align 8
  store %98* %217, %98** %220, align 8
  %221 = load %98*, %98** %9, align 8
  %222 = getelementptr inbounds %98, %98* %221, i32 0, i32 4
  %223 = getelementptr inbounds %99, %99* %222, i32 0, i32 0
  %224 = load %97*, %97** %8, align 8
  %225 = getelementptr inbounds %97, %97* %224, i32 0, i32 1
  store %98** %223, %98*** %225, align 8
  br label %226

226:                                              ; preds = %207
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %169
  br label %229

229:                                              ; preds = %228, %165
  %230 = load i32, i32* %4, align 4
  %231 = load i8**, i8*** %10, align 8
  call void @cmd_free_argv(i32 %230, i8** %231)
  %232 = load %97*, %97** %8, align 8
  %233 = load %8*, %8** %6, align 8
  %234 = call %0* @56(%97* %232, %8* %233)
  %235 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %235) #9
  %236 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %236) #9
  %237 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %237) #9
  %238 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %238) #9
  %239 = bitcast i8*** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %239) #9
  %240 = bitcast i8*** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %240) #9
  %241 = bitcast %98** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %241) #9
  %242 = bitcast %97** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %242) #9
  %243 = bitcast %8* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 96, i8* %243) #9
  ret %0* %234
}

declare dso_local void @cmd_log_argv(i32, i8**, i8*, ...) #6

; Function Attrs: nounwind uwtable
define internal %97* @58() #0 {
  %1 = alloca %97*, align 8
  %2 = bitcast %97** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #9
  %3 = call i8* @xmalloc(i64 16)
  %4 = bitcast i8* %3 to %97*
  store %97* %4, %97** %1, align 8
  br label %5

5:                                                ; preds = %0
  %6 = load %97*, %97** %1, align 8
  %7 = getelementptr inbounds %97, %97* %6, i32 0, i32 0
  store %98* null, %98** %7, align 8
  %8 = load %97*, %97** %1, align 8
  %9 = getelementptr inbounds %97, %97* %8, i32 0, i32 0
  %10 = load %97*, %97** %1, align 8
  %11 = getelementptr inbounds %97, %97* %10, i32 0, i32 1
  store %98** %9, %98*** %11, align 8
  br label %12

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load %97*, %97** %1, align 8
  %15 = bitcast %97** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #9
  ret %97* %14
}

declare dso_local i8** @cmd_copy_argv(i32, i8**) #6

declare dso_local i8* @xcalloc(i64, i64) #6

declare dso_local i8* @xstrdup(i8*) #6

declare dso_local void @cmd_free_argv(i32, i8**) #6

; Function Attrs: nounwind uwtable
define internal %97* @59(i8** %0) #0 {
  %2 = alloca %97*, align 8
  %3 = alloca i8**, align 8
  %4 = alloca %5*, align 8
  %5 = alloca %100*, align 8
  %6 = alloca %100*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  %9 = bitcast %5** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  store %5* @5, %5** %4, align 8
  %10 = bitcast %100** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = bitcast %100** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  %13 = load %5*, %5** %4, align 8
  %14 = getelementptr inbounds %5, %5* %13, i32 0, i32 10
  store %97* null, %97** %14, align 8
  br label %15

15:                                               ; preds = %1
  %16 = load %5*, %5** %4, align 8
  %17 = getelementptr inbounds %5, %5* %16, i32 0, i32 12
  %18 = getelementptr inbounds %102, %102* %17, i32 0, i32 0
  store %100* null, %100** %18, align 8
  %19 = load %5*, %5** %4, align 8
  %20 = getelementptr inbounds %5, %5* %19, i32 0, i32 12
  %21 = getelementptr inbounds %102, %102* %20, i32 0, i32 0
  %22 = load %5*, %5** %4, align 8
  %23 = getelementptr inbounds %5, %5* %22, i32 0, i32 12
  %24 = getelementptr inbounds %102, %102* %23, i32 0, i32 1
  store %100** %21, %100*** %24, align 8
  br label %25

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @60()
  store i32 %27, i32* %7, align 4
  %28 = load %5*, %5** %4, align 8
  %29 = getelementptr inbounds %5, %5* %28, i32 0, i32 12
  %30 = getelementptr inbounds %102, %102* %29, i32 0, i32 0
  %31 = load %100*, %100** %30, align 8
  store %100* %31, %100** %5, align 8
  br label %32

32:                                               ; preds = %81, %26
  %33 = load %100*, %100** %5, align 8
  %34 = icmp ne %100* %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load %100*, %100** %5, align 8
  %37 = getelementptr inbounds %100, %100* %36, i32 0, i32 1
  %38 = getelementptr inbounds %101, %101* %37, i32 0, i32 0
  %39 = load %100*, %100** %38, align 8
  store %100* %39, %100** %6, align 8
  br label %40

40:                                               ; preds = %35, %32
  %41 = phi i1 [ false, %32 ], [ true, %35 ]
  br i1 %41, label %42, label %83

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  %44 = load %100*, %100** %5, align 8
  %45 = getelementptr inbounds %100, %100* %44, i32 0, i32 1
  %46 = getelementptr inbounds %101, %101* %45, i32 0, i32 0
  %47 = load %100*, %100** %46, align 8
  %48 = icmp ne %100* %47, null
  br i1 %48, label %49, label %60

49:                                               ; preds = %43
  %50 = load %100*, %100** %5, align 8
  %51 = getelementptr inbounds %100, %100* %50, i32 0, i32 1
  %52 = getelementptr inbounds %101, %101* %51, i32 0, i32 1
  %53 = load %100**, %100*** %52, align 8
  %54 = load %100*, %100** %5, align 8
  %55 = getelementptr inbounds %100, %100* %54, i32 0, i32 1
  %56 = getelementptr inbounds %101, %101* %55, i32 0, i32 0
  %57 = load %100*, %100** %56, align 8
  %58 = getelementptr inbounds %100, %100* %57, i32 0, i32 1
  %59 = getelementptr inbounds %101, %101* %58, i32 0, i32 1
  store %100** %53, %100*** %59, align 8
  br label %68

60:                                               ; preds = %43
  %61 = load %100*, %100** %5, align 8
  %62 = getelementptr inbounds %100, %100* %61, i32 0, i32 1
  %63 = getelementptr inbounds %101, %101* %62, i32 0, i32 1
  %64 = load %100**, %100*** %63, align 8
  %65 = load %5*, %5** %4, align 8
  %66 = getelementptr inbounds %5, %5* %65, i32 0, i32 12
  %67 = getelementptr inbounds %102, %102* %66, i32 0, i32 1
  store %100** %64, %100*** %67, align 8
  br label %68

68:                                               ; preds = %60, %49
  %69 = load %100*, %100** %5, align 8
  %70 = getelementptr inbounds %100, %100* %69, i32 0, i32 1
  %71 = getelementptr inbounds %101, %101* %70, i32 0, i32 0
  %72 = load %100*, %100** %71, align 8
  %73 = load %100*, %100** %5, align 8
  %74 = getelementptr inbounds %100, %100* %73, i32 0, i32 1
  %75 = getelementptr inbounds %101, %101* %74, i32 0, i32 1
  %76 = load %100**, %100*** %75, align 8
  store %100* %72, %100** %76, align 8
  br label %77

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77
  %79 = load %100*, %100** %5, align 8
  %80 = bitcast %100* %79 to i8*
  call void @free(i8* %80) #9
  br label %81

81:                                               ; preds = %78
  %82 = load %100*, %100** %6, align 8
  store %100* %82, %100** %5, align 8
  br label %32

83:                                               ; preds = %40
  %84 = load i32, i32* %7, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load %5*, %5** %4, align 8
  %88 = getelementptr inbounds %5, %5* %87, i32 0, i32 9
  %89 = load i8*, i8** %88, align 8
  %90 = load i8**, i8*** %3, align 8
  store i8* %89, i8** %90, align 8
  store %97* null, %97** %2, align 8
  store i32 1, i32* %8, align 4
  br label %102

91:                                               ; preds = %83
  %92 = load %5*, %5** %4, align 8
  %93 = getelementptr inbounds %5, %5* %92, i32 0, i32 10
  %94 = load %97*, %97** %93, align 8
  %95 = icmp eq %97* %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = call %97* @58()
  store %97* %97, %97** %2, align 8
  store i32 1, i32* %8, align 4
  br label %102

98:                                               ; preds = %91
  %99 = load %5*, %5** %4, align 8
  %100 = getelementptr inbounds %5, %5* %99, i32 0, i32 10
  %101 = load %97*, %97** %100, align 8
  store %97* %101, %97** %2, align 8
  store i32 1, i32* %8, align 4
  br label %102

102:                                              ; preds = %98, %96, %86
  %103 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %103) #9
  %104 = bitcast %100** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #9
  %105 = bitcast %100** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #9
  %106 = bitcast %5** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #9
  %107 = load %97*, %97** %2, align 8
  ret %97* %107
}

; Function Attrs: nounwind uwtable
define internal i32 @60() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i16], align 16
  %5 = alloca i16*, align 8
  %6 = alloca i16*, align 8
  %7 = alloca [200 x %3], align 16
  %8 = alloca %3*, align 8
  %9 = alloca %3*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %3, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i16*, align 8
  %18 = alloca %105*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca %5*, align 8
  %23 = alloca %5*, align 8
  %24 = alloca %5*, align 8
  %25 = alloca %5*, align 8
  %26 = alloca %8*, align 8
  %27 = alloca %49*, align 8
  %28 = alloca %10*, align 8
  %29 = alloca %96*, align 8
  %30 = alloca %96, align 8
  %31 = alloca i32, align 4
  %32 = alloca %5*, align 8
  %33 = alloca i32, align 4
  %34 = alloca %5*, align 8
  %35 = alloca i32, align 4
  %36 = alloca %5*, align 8
  %37 = alloca %100*, align 8
  %38 = alloca %5*, align 8
  %39 = alloca %100*, align 8
  %40 = alloca %5*, align 8
  %41 = alloca %100*, align 8
  %42 = alloca %5*, align 8
  %43 = alloca %5*, align 8
  %44 = alloca %5*, align 8
  %45 = alloca %5*, align 8
  %46 = alloca %5*, align 8
  %47 = alloca %5*, align 8
  %48 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #9
  %49 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #9
  %50 = bitcast [200 x i16]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* %50) #9
  %51 = bitcast i16** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #9
  %52 = bitcast i16** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #9
  %53 = bitcast [200 x %3]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* %53) #9
  %54 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #9
  %55 = bitcast %3** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #9
  %56 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #9
  %57 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %57) #9
  %58 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %58) #9
  %59 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %59) #9
  store i32 0, i32* %13, align 4
  %60 = bitcast %3* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %60) #9
  %61 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %61) #9
  store i32 0, i32* %15, align 4
  %62 = getelementptr inbounds [200 x i16], [200 x i16]* %4, i32 0, i32 0
  store i16* %62, i16** %5, align 8
  store i16* %62, i16** %6, align 8
  %63 = getelementptr inbounds [200 x %3], [200 x %3]* %7, i32 0, i32 0
  store %3* %63, %3** %8, align 8
  store %3* %63, %3** %9, align 8
  store i64 200, i64* %10, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* @yynerrs, align 4
  store i32 -2, i32* @yychar, align 4
  br label %67

64:                                               ; preds = %1795, %1687, %252
  %65 = load i16*, i16** %6, align 8
  %66 = getelementptr inbounds i16, i16* %65, i32 1
  store i16* %66, i16** %6, align 8
  br label %67

67:                                               ; preds = %64, %0
  %68 = load i32, i32* %2, align 4
  %69 = trunc i32 %68 to i16
  %70 = load i16*, i16** %6, align 8
  store i16 %69, i16* %70, align 2
  %71 = load i16*, i16** %5, align 8
  %72 = load i64, i64* %10, align 8
  %73 = getelementptr inbounds i16, i16* %71, i64 %72
  %74 = getelementptr inbounds i16, i16* %73, i64 -1
  %75 = load i16*, i16** %6, align 8
  %76 = icmp ule i16* %74, %75
  br i1 %76, label %77, label %182

77:                                               ; preds = %67
  %78 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %78) #9
  %79 = load i16*, i16** %6, align 8
  %80 = load i16*, i16** %5, align 8
  %81 = ptrtoint i16* %79 to i64
  %82 = ptrtoint i16* %80 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 2
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %16, align 8
  %86 = load i64, i64* %10, align 8
  %87 = icmp ule i64 10000, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %77
  store i32 4, i32* %21, align 4
  br label %178

89:                                               ; preds = %77
  %90 = load i64, i64* %10, align 8
  %91 = mul i64 %90, 2
  store i64 %91, i64* %10, align 8
  %92 = load i64, i64* %10, align 8
  %93 = icmp ult i64 10000, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i64 10000, i64* %10, align 8
  br label %95

95:                                               ; preds = %94, %89
  %96 = bitcast i16** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %96) #9
  %97 = load i16*, i16** %5, align 8
  store i16* %97, i16** %17, align 8
  %98 = bitcast %105** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %98) #9
  %99 = load i64, i64* %10, align 8
  %100 = mul i64 %99, 18
  %101 = add i64 %100, 15
  %102 = call noalias i8* @malloc(i64 %101) #9
  %103 = bitcast i8* %102 to %105*
  store %105* %103, %105** %18, align 8
  %104 = load %105*, %105** %18, align 8
  %105 = icmp ne %105* %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %95
  store i32 4, i32* %21, align 4
  br label %157

107:                                              ; preds = %95
  br label %108

108:                                              ; preds = %107
  %109 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %109) #9
  %110 = load %105*, %105** %18, align 8
  %111 = bitcast %105* %110 to i16*
  %112 = bitcast i16* %111 to i8*
  %113 = load i16*, i16** %5, align 8
  %114 = bitcast i16* %113 to i8*
  %115 = load i64, i64* %16, align 8
  %116 = mul i64 %115, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %112, i8* align 2 %114, i64 %116, i1 false)
  %117 = load %105*, %105** %18, align 8
  %118 = bitcast %105* %117 to i16*
  store i16* %118, i16** %5, align 8
  %119 = load i64, i64* %10, align 8
  %120 = mul i64 %119, 2
  %121 = add i64 %120, 15
  store i64 %121, i64* %19, align 8
  %122 = load i64, i64* %19, align 8
  %123 = udiv i64 %122, 16
  %124 = load %105*, %105** %18, align 8
  %125 = getelementptr inbounds %105, %105* %124, i64 %123
  store %105* %125, %105** %18, align 8
  %126 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #9
  br label %127

127:                                              ; preds = %108
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %130) #9
  %131 = load %105*, %105** %18, align 8
  %132 = bitcast %105* %131 to %3*
  %133 = bitcast %3* %132 to i8*
  %134 = load %3*, %3** %8, align 8
  %135 = bitcast %3* %134 to i8*
  %136 = load i64, i64* %16, align 8
  %137 = mul i64 %136, 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %133, i8* align 8 %135, i64 %137, i1 false)
  %138 = load %105*, %105** %18, align 8
  %139 = bitcast %105* %138 to %3*
  store %3* %139, %3** %8, align 8
  %140 = load i64, i64* %10, align 8
  %141 = mul i64 %140, 16
  %142 = add i64 %141, 15
  store i64 %142, i64* %20, align 8
  %143 = load i64, i64* %20, align 8
  %144 = udiv i64 %143, 16
  %145 = load %105*, %105** %18, align 8
  %146 = getelementptr inbounds %105, %105* %145, i64 %144
  store %105* %146, %105** %18, align 8
  %147 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #9
  br label %148

148:                                              ; preds = %129
  br label %149

149:                                              ; preds = %148
  %150 = load i16*, i16** %17, align 8
  %151 = getelementptr inbounds [200 x i16], [200 x i16]* %4, i32 0, i32 0
  %152 = icmp ne i16* %150, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = load i16*, i16** %17, align 8
  %155 = bitcast i16* %154 to i8*
  call void @free(i8* %155) #9
  br label %156

156:                                              ; preds = %153, %149
  store i32 0, i32* %21, align 4
  br label %157

157:                                              ; preds = %106, %156
  %158 = bitcast %105** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #9
  %159 = bitcast i16** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #9
  %160 = load i32, i32* %21, align 4
  switch i32 %160, label %178 [
    i32 0, label %161
  ]

161:                                              ; preds = %157
  %162 = load i16*, i16** %5, align 8
  %163 = load i64, i64* %16, align 8
  %164 = getelementptr inbounds i16, i16* %162, i64 %163
  %165 = getelementptr inbounds i16, i16* %164, i64 -1
  store i16* %165, i16** %6, align 8
  %166 = load %3*, %3** %8, align 8
  %167 = load i64, i64* %16, align 8
  %168 = getelementptr inbounds %3, %3* %166, i64 %167
  %169 = getelementptr inbounds %3, %3* %168, i64 -1
  store %3* %169, %3** %9, align 8
  %170 = load i16*, i16** %5, align 8
  %171 = load i64, i64* %10, align 8
  %172 = getelementptr inbounds i16, i16* %170, i64 %171
  %173 = getelementptr inbounds i16, i16* %172, i64 -1
  %174 = load i16*, i16** %6, align 8
  %175 = icmp ule i16* %173, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %161
  store i32 9, i32* %21, align 4
  br label %178

177:                                              ; preds = %161
  store i32 0, i32* %21, align 4
  br label %178

178:                                              ; preds = %176, %88, %177, %157
  %179 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %179) #9
  %180 = load i32, i32* %21, align 4
  switch i32 %180, label %1856 [
    i32 0, label %181
    i32 9, label %1801
    i32 4, label %1802
  ]

181:                                              ; preds = %178
  br label %182

182:                                              ; preds = %181, %67
  %183 = load i32, i32* %2, align 4
  %184 = icmp eq i32 %183, 20
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  br label %1800

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [68 x i8], [68 x i8]* @6, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  store i32 %192, i32* %11, align 4
  %193 = load i32, i32* %11, align 4
  %194 = icmp eq i32 %193, -33
  br i1 %194, label %195, label %196

195:                                              ; preds = %187
  br label %257

196:                                              ; preds = %187
  %197 = load i32, i32* @yychar, align 4
  %198 = icmp eq i32 %197, -2
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = call i32 @61()
  store i32 %200, i32* @yychar, align 4
  br label %201

201:                                              ; preds = %199, %196
  %202 = load i32, i32* @yychar, align 4
  %203 = icmp sle i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  store i32 0, i32* %13, align 4
  store i32 0, i32* @yychar, align 4
  br label %217

205:                                              ; preds = %201
  %206 = load i32, i32* @yychar, align 4
  %207 = icmp ule i32 %206, 266
  br i1 %207, label %208, label %214

208:                                              ; preds = %205
  %209 = load i32, i32* @yychar, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [267 x i8], [267 x i8]* @7, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = zext i8 %212 to i32
  br label %215

214:                                              ; preds = %205
  br label %215

215:                                              ; preds = %214, %208
  %216 = phi i32 [ %213, %208 ], [ 2, %214 ]
  store i32 %216, i32* %13, align 4
  br label %217

217:                                              ; preds = %215, %204
  %218 = load i32, i32* %13, align 4
  %219 = load i32, i32* %11, align 4
  %220 = add nsw i32 %219, %218
  store i32 %220, i32* %11, align 4
  %221 = load i32, i32* %11, align 4
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %234, label %223

223:                                              ; preds = %217
  %224 = load i32, i32* %11, align 4
  %225 = icmp slt i32 97, %224
  br i1 %225, label %234, label %226

226:                                              ; preds = %223
  %227 = load i32, i32* %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [98 x i8], [98 x i8]* @8, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = load i32, i32* %13, align 4
  %233 = icmp ne i32 %231, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %226, %223, %217
  br label %257

235:                                              ; preds = %226
  %236 = load i32, i32* %11, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [98 x i8], [98 x i8]* @9, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  store i32 %240, i32* %11, align 4
  %241 = load i32, i32* %11, align 4
  %242 = icmp sle i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %235
  %244 = load i32, i32* %11, align 4
  %245 = sub nsw i32 0, %244
  store i32 %245, i32* %11, align 4
  br label %267

246:                                              ; preds = %235
  %247 = load i32, i32* %3, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %252

249:                                              ; preds = %246
  %250 = load i32, i32* %3, align 4
  %251 = add nsw i32 %250, -1
  store i32 %251, i32* %3, align 4
  br label %252

252:                                              ; preds = %249, %246
  store i32 -2, i32* @yychar, align 4
  %253 = load i32, i32* %11, align 4
  store i32 %253, i32* %2, align 4
  %254 = load %3*, %3** %9, align 8
  %255 = getelementptr inbounds %3, %3* %254, i32 1
  store %3* %255, %3** %9, align 8
  %256 = bitcast %3* %255 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %256, i8* align 8 bitcast (%3* @yylval to i8*), i64 16, i1 false)
  br label %64

257:                                              ; preds = %234, %195
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [68 x i8], [68 x i8]* @10, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = zext i8 %261 to i32
  store i32 %262, i32* %11, align 4
  %263 = load i32, i32* %11, align 4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %257
  br label %1688

266:                                              ; preds = %257
  br label %267

267:                                              ; preds = %266, %243
  %268 = load i32, i32* %11, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [45 x i8], [45 x i8]* @11, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = zext i8 %271 to i32
  store i32 %272, i32* %15, align 4
  %273 = load %3*, %3** %9, align 8
  %274 = load i32, i32* %15, align 4
  %275 = sub nsw i32 1, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %3, %3* %273, i64 %276
  %278 = bitcast %3* %14 to i8*
  %279 = bitcast %3* %277 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %278, i8* align 8 %279, i64 16, i1 false)
  %280 = load i32, i32* %11, align 4
  switch i32 %280, label %1628 [
    i32 3, label %281
    i32 4, label %290
    i32 5, label %296
    i32 6, label %368
    i32 7, label %384
    i32 8, label %400
    i32 9, label %428
    i32 10, label %456
    i32 11, label %462
    i32 12, label %468
    i32 15, label %528
    i32 16, label %565
    i32 17, label %602
    i32 18, label %679
    i32 19, label %703
    i32 20, label %729
    i32 21, label %796
    i32 22, label %816
    i32 23, label %843
    i32 24, label %892
    i32 25, label %952
    i32 26, label %978
    i32 27, label %1036
    i32 28, label %1103
    i32 29, label %1109
    i32 30, label %1181
    i32 31, label %1257
    i32 32, label %1263
    i32 33, label %1280
    i32 34, label %1301
    i32 35, label %1338
    i32 36, label %1358
    i32 37, label %1385
    i32 38, label %1434
    i32 39, label %1494
    i32 40, label %1520
    i32 41, label %1578
    i32 42, label %1593
    i32 43, label %1616
    i32 44, label %1622
  ]

281:                                              ; preds = %267
  %282 = bitcast %5** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %282) #9
  store %5* @5, %5** %22, align 8
  %283 = load %3*, %3** %9, align 8
  %284 = getelementptr inbounds %3, %3* %283, i64 0
  %285 = bitcast %3* %284 to %97**
  %286 = load %97*, %97** %285, align 8
  %287 = load %5*, %5** %22, align 8
  %288 = getelementptr inbounds %5, %5* %287, i32 0, i32 10
  store %97* %286, %97** %288, align 8
  %289 = bitcast %5** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %289) #9
  br label %1629

290:                                              ; preds = %267
  %291 = load %3*, %3** %9, align 8
  %292 = getelementptr inbounds %3, %3* %291, i64 -1
  %293 = bitcast %3* %292 to %97**
  %294 = load %97*, %97** %293, align 8
  %295 = bitcast %3* %14 to %97**
  store %97* %294, %97** %295, align 8
  br label %1629

296:                                              ; preds = %267
  %297 = load %3*, %3** %9, align 8
  %298 = getelementptr inbounds %3, %3* %297, i64 -2
  %299 = bitcast %3* %298 to %97**
  %300 = load %97*, %97** %299, align 8
  %301 = bitcast %3* %14 to %97**
  store %97* %300, %97** %301, align 8
  br label %302

302:                                              ; preds = %296
  %303 = load %3*, %3** %9, align 8
  %304 = getelementptr inbounds %3, %3* %303, i64 -1
  %305 = bitcast %3* %304 to %97**
  %306 = load %97*, %97** %305, align 8
  %307 = getelementptr inbounds %97, %97* %306, i32 0, i32 0
  %308 = load %98*, %98** %307, align 8
  %309 = icmp eq %98* %308, null
  br i1 %309, label %360, label %310

310:                                              ; preds = %302
  %311 = load %3*, %3** %9, align 8
  %312 = getelementptr inbounds %3, %3* %311, i64 -1
  %313 = bitcast %3* %312 to %97**
  %314 = load %97*, %97** %313, align 8
  %315 = getelementptr inbounds %97, %97* %314, i32 0, i32 0
  %316 = load %98*, %98** %315, align 8
  %317 = bitcast %3* %14 to %97**
  %318 = load %97*, %97** %317, align 8
  %319 = getelementptr inbounds %97, %97* %318, i32 0, i32 1
  %320 = load %98**, %98*** %319, align 8
  store %98* %316, %98** %320, align 8
  %321 = bitcast %3* %14 to %97**
  %322 = load %97*, %97** %321, align 8
  %323 = getelementptr inbounds %97, %97* %322, i32 0, i32 1
  %324 = load %98**, %98*** %323, align 8
  %325 = load %3*, %3** %9, align 8
  %326 = getelementptr inbounds %3, %3* %325, i64 -1
  %327 = bitcast %3* %326 to %97**
  %328 = load %97*, %97** %327, align 8
  %329 = getelementptr inbounds %97, %97* %328, i32 0, i32 0
  %330 = load %98*, %98** %329, align 8
  %331 = getelementptr inbounds %98, %98* %330, i32 0, i32 4
  %332 = getelementptr inbounds %99, %99* %331, i32 0, i32 1
  store %98** %324, %98*** %332, align 8
  %333 = load %3*, %3** %9, align 8
  %334 = getelementptr inbounds %3, %3* %333, i64 -1
  %335 = bitcast %3* %334 to %97**
  %336 = load %97*, %97** %335, align 8
  %337 = getelementptr inbounds %97, %97* %336, i32 0, i32 1
  %338 = load %98**, %98*** %337, align 8
  %339 = bitcast %3* %14 to %97**
  %340 = load %97*, %97** %339, align 8
  %341 = getelementptr inbounds %97, %97* %340, i32 0, i32 1
  store %98** %338, %98*** %341, align 8
  br label %342

342:                                              ; preds = %310
  %343 = load %3*, %3** %9, align 8
  %344 = getelementptr inbounds %3, %3* %343, i64 -1
  %345 = bitcast %3* %344 to %97**
  %346 = load %97*, %97** %345, align 8
  %347 = getelementptr inbounds %97, %97* %346, i32 0, i32 0
  store %98* null, %98** %347, align 8
  %348 = load %3*, %3** %9, align 8
  %349 = getelementptr inbounds %3, %3* %348, i64 -1
  %350 = bitcast %3* %349 to %97**
  %351 = load %97*, %97** %350, align 8
  %352 = getelementptr inbounds %97, %97* %351, i32 0, i32 0
  %353 = load %3*, %3** %9, align 8
  %354 = getelementptr inbounds %3, %3* %353, i64 -1
  %355 = bitcast %3* %354 to %97**
  %356 = load %97*, %97** %355, align 8
  %357 = getelementptr inbounds %97, %97* %356, i32 0, i32 1
  store %98** %352, %98*** %357, align 8
  br label %358

358:                                              ; preds = %342
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359, %302
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  %363 = load %3*, %3** %9, align 8
  %364 = getelementptr inbounds %3, %3* %363, i64 -1
  %365 = bitcast %3* %364 to %97**
  %366 = load %97*, %97** %365, align 8
  %367 = bitcast %97* %366 to i8*
  call void @free(i8* %367) #9
  br label %1629

368:                                              ; preds = %267
  %369 = call i8* @xmalloc(i64 16)
  %370 = bitcast i8* %369 to %97*
  %371 = bitcast %3* %14 to %97**
  store %97* %370, %97** %371, align 8
  br label %372

372:                                              ; preds = %368
  %373 = bitcast %3* %14 to %97**
  %374 = load %97*, %97** %373, align 8
  %375 = getelementptr inbounds %97, %97* %374, i32 0, i32 0
  store %98* null, %98** %375, align 8
  %376 = bitcast %3* %14 to %97**
  %377 = load %97*, %97** %376, align 8
  %378 = getelementptr inbounds %97, %97* %377, i32 0, i32 0
  %379 = bitcast %3* %14 to %97**
  %380 = load %97*, %97** %379, align 8
  %381 = getelementptr inbounds %97, %97* %380, i32 0, i32 1
  store %98** %378, %98*** %381, align 8
  br label %382

382:                                              ; preds = %372
  br label %383

383:                                              ; preds = %382
  br label %1629

384:                                              ; preds = %267
  %385 = call i8* @xmalloc(i64 16)
  %386 = bitcast i8* %385 to %97*
  %387 = bitcast %3* %14 to %97**
  store %97* %386, %97** %387, align 8
  br label %388

388:                                              ; preds = %384
  %389 = bitcast %3* %14 to %97**
  %390 = load %97*, %97** %389, align 8
  %391 = getelementptr inbounds %97, %97* %390, i32 0, i32 0
  store %98* null, %98** %391, align 8
  %392 = bitcast %3* %14 to %97**
  %393 = load %97*, %97** %392, align 8
  %394 = getelementptr inbounds %97, %97* %393, i32 0, i32 0
  %395 = bitcast %3* %14 to %97**
  %396 = load %97*, %97** %395, align 8
  %397 = getelementptr inbounds %97, %97* %396, i32 0, i32 1
  store %98** %394, %98*** %397, align 8
  br label %398

398:                                              ; preds = %388
  br label %399

399:                                              ; preds = %398
  br label %1629

400:                                              ; preds = %267
  %401 = bitcast %5** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %401) #9
  store %5* @5, %5** %23, align 8
  %402 = load %5*, %5** %23, align 8
  %403 = getelementptr inbounds %5, %5* %402, i32 0, i32 11
  %404 = load %100*, %100** %403, align 8
  %405 = icmp eq %100* %404, null
  br i1 %405, label %413, label %406

406:                                              ; preds = %400
  %407 = load %5*, %5** %23, align 8
  %408 = getelementptr inbounds %5, %5* %407, i32 0, i32 11
  %409 = load %100*, %100** %408, align 8
  %410 = getelementptr inbounds %100, %100* %409, i32 0, i32 0
  %411 = load i32, i32* %410, align 8
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %419

413:                                              ; preds = %406, %400
  %414 = load %3*, %3** %9, align 8
  %415 = getelementptr inbounds %3, %3* %414, i64 0
  %416 = bitcast %3* %415 to %97**
  %417 = load %97*, %97** %416, align 8
  %418 = bitcast %3* %14 to %97**
  store %97* %417, %97** %418, align 8
  br label %426

419:                                              ; preds = %406
  %420 = call %97* @58()
  %421 = bitcast %3* %14 to %97**
  store %97* %420, %97** %421, align 8
  %422 = load %3*, %3** %9, align 8
  %423 = getelementptr inbounds %3, %3* %422, i64 0
  %424 = bitcast %3* %423 to %97**
  %425 = load %97*, %97** %424, align 8
  call void @62(%97* %425)
  br label %426

426:                                              ; preds = %419, %413
  %427 = bitcast %5** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %427) #9
  br label %1629

428:                                              ; preds = %267
  %429 = bitcast %5** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %429) #9
  store %5* @5, %5** %24, align 8
  %430 = load %5*, %5** %24, align 8
  %431 = getelementptr inbounds %5, %5* %430, i32 0, i32 11
  %432 = load %100*, %100** %431, align 8
  %433 = icmp eq %100* %432, null
  br i1 %433, label %441, label %434

434:                                              ; preds = %428
  %435 = load %5*, %5** %24, align 8
  %436 = getelementptr inbounds %5, %5* %435, i32 0, i32 11
  %437 = load %100*, %100** %436, align 8
  %438 = getelementptr inbounds %100, %100* %437, i32 0, i32 0
  %439 = load i32, i32* %438, align 8
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %447

441:                                              ; preds = %434, %428
  %442 = load %3*, %3** %9, align 8
  %443 = getelementptr inbounds %3, %3* %442, i64 0
  %444 = bitcast %3* %443 to %97**
  %445 = load %97*, %97** %444, align 8
  %446 = bitcast %3* %14 to %97**
  store %97* %445, %97** %446, align 8
  br label %454

447:                                              ; preds = %434
  %448 = call %97* @58()
  %449 = bitcast %3* %14 to %97**
  store %97* %448, %97** %449, align 8
  %450 = load %3*, %3** %9, align 8
  %451 = getelementptr inbounds %3, %3* %450, i64 0
  %452 = bitcast %3* %451 to %97**
  %453 = load %97*, %97** %452, align 8
  call void @62(%97* %453)
  br label %454

454:                                              ; preds = %447, %441
  %455 = bitcast %5** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %455) #9
  br label %1629

456:                                              ; preds = %267
  %457 = load %3*, %3** %9, align 8
  %458 = getelementptr inbounds %3, %3* %457, i64 0
  %459 = bitcast %3* %458 to i8**
  %460 = load i8*, i8** %459, align 8
  %461 = bitcast %3* %14 to i8**
  store i8* %460, i8** %461, align 8
  br label %1629

462:                                              ; preds = %267
  %463 = load %3*, %3** %9, align 8
  %464 = getelementptr inbounds %3, %3* %463, i64 0
  %465 = bitcast %3* %464 to i8**
  %466 = load i8*, i8** %465, align 8
  %467 = bitcast %3* %14 to i8**
  store i8* %466, i8** %467, align 8
  br label %1629

468:                                              ; preds = %267
  %469 = bitcast %5** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %469) #9
  store %5* @5, %5** %25, align 8
  %470 = bitcast %8** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %470) #9
  %471 = load %5*, %5** %25, align 8
  %472 = getelementptr inbounds %5, %5* %471, i32 0, i32 7
  %473 = load %8*, %8** %472, align 8
  store %8* %473, %8** %26, align 8
  %474 = bitcast %49** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %474) #9
  %475 = bitcast %10** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %475) #9
  %476 = load %8*, %8** %26, align 8
  %477 = getelementptr inbounds %8, %8* %476, i32 0, i32 4
  %478 = load %10*, %10** %477, align 8
  store %10* %478, %10** %28, align 8
  %479 = bitcast %96** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %479) #9
  %480 = bitcast %96* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %480) #9
  %481 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %481) #9
  store i32 4, i32* %31, align 4
  %482 = load %8*, %8** %26, align 8
  %483 = getelementptr inbounds %8, %8* %482, i32 0, i32 5
  %484 = call i32 @cmd_find_valid_state(%96* %483)
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %489

486:                                              ; preds = %468
  %487 = load %8*, %8** %26, align 8
  %488 = getelementptr inbounds %8, %8* %487, i32 0, i32 5
  store %96* %488, %96** %29, align 8
  br label %492

489:                                              ; preds = %468
  %490 = load %10*, %10** %28, align 8
  %491 = call i32 @cmd_find_from_client(%96* %30, %10* %490, i32 0)
  store %96* %30, %96** %29, align 8
  br label %492

492:                                              ; preds = %489, %486
  %493 = load %8*, %8** %26, align 8
  %494 = getelementptr inbounds %8, %8* %493, i32 0, i32 3
  %495 = load %9*, %9** %494, align 8
  %496 = load i32, i32* %31, align 4
  %497 = call %49* @format_create(%10* null, %9* %495, i32 0, i32 %496)
  store %49* %497, %49** %27, align 8
  %498 = load %49*, %49** %27, align 8
  %499 = load %10*, %10** %28, align 8
  %500 = load %96*, %96** %29, align 8
  %501 = getelementptr inbounds %96, %96* %500, i32 0, i32 2
  %502 = load %76*, %76** %501, align 8
  %503 = load %96*, %96** %29, align 8
  %504 = getelementptr inbounds %96, %96* %503, i32 0, i32 3
  %505 = load %20*, %20** %504, align 8
  %506 = load %96*, %96** %29, align 8
  %507 = getelementptr inbounds %96, %96* %506, i32 0, i32 5
  %508 = load %15*, %15** %507, align 8
  call void @format_defaults(%49* %498, %10* %499, %76* %502, %20* %505, %15* %508)
  %509 = load %49*, %49** %27, align 8
  %510 = load %3*, %3** %9, align 8
  %511 = getelementptr inbounds %3, %3* %510, i64 0
  %512 = bitcast %3* %511 to i8**
  %513 = load i8*, i8** %512, align 8
  %514 = call i8* @format_expand(%49* %509, i8* %513)
  %515 = bitcast %3* %14 to i8**
  store i8* %514, i8** %515, align 8
  %516 = load %49*, %49** %27, align 8
  call void @format_free(%49* %516)
  %517 = load %3*, %3** %9, align 8
  %518 = getelementptr inbounds %3, %3* %517, i64 0
  %519 = bitcast %3* %518 to i8**
  %520 = load i8*, i8** %519, align 8
  call void @free(i8* %520) #9
  %521 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %521) #9
  %522 = bitcast %96* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %522) #9
  %523 = bitcast %96** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %523) #9
  %524 = bitcast %10** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %524) #9
  %525 = bitcast %49** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %525) #9
  %526 = bitcast %8** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %526) #9
  %527 = bitcast %5** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %527) #9
  br label %1629

528:                                              ; preds = %267
  %529 = bitcast %5** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %529) #9
  store %5* @5, %5** %32, align 8
  %530 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %530) #9
  %531 = load %5*, %5** %32, align 8
  %532 = getelementptr inbounds %5, %5* %531, i32 0, i32 7
  %533 = load %8*, %8** %532, align 8
  %534 = getelementptr inbounds %8, %8* %533, i32 0, i32 0
  %535 = load i32, i32* %534, align 8
  store i32 %535, i32* %33, align 4
  %536 = load i32, i32* %33, align 4
  %537 = xor i32 %536, -1
  %538 = and i32 %537, 2
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %558

540:                                              ; preds = %528
  %541 = load %5*, %5** %32, align 8
  %542 = getelementptr inbounds %5, %5* %541, i32 0, i32 11
  %543 = load %100*, %100** %542, align 8
  %544 = icmp eq %100* %543, null
  br i1 %544, label %552, label %545

545:                                              ; preds = %540
  %546 = load %5*, %5** %32, align 8
  %547 = getelementptr inbounds %5, %5* %546, i32 0, i32 11
  %548 = load %100*, %100** %547, align 8
  %549 = getelementptr inbounds %100, %100* %548, i32 0, i32 0
  %550 = load i32, i32* %549, align 8
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %558

552:                                              ; preds = %545, %540
  %553 = load %57*, %57** @global_environ, align 8
  %554 = load %3*, %3** %9, align 8
  %555 = getelementptr inbounds %3, %3* %554, i64 0
  %556 = bitcast %3* %555 to i8**
  %557 = load i8*, i8** %556, align 8
  call void @environ_put(%57* %553, i8* %557, i32 0)
  br label %558

558:                                              ; preds = %552, %545, %528
  %559 = load %3*, %3** %9, align 8
  %560 = getelementptr inbounds %3, %3* %559, i64 0
  %561 = bitcast %3* %560 to i8**
  %562 = load i8*, i8** %561, align 8
  call void @free(i8* %562) #9
  %563 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %563) #9
  %564 = bitcast %5** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %564) #9
  br label %1629

565:                                              ; preds = %267
  %566 = bitcast %5** %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %566) #9
  store %5* @5, %5** %34, align 8
  %567 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %567) #9
  %568 = load %5*, %5** %34, align 8
  %569 = getelementptr inbounds %5, %5* %568, i32 0, i32 7
  %570 = load %8*, %8** %569, align 8
  %571 = getelementptr inbounds %8, %8* %570, i32 0, i32 0
  %572 = load i32, i32* %571, align 8
  store i32 %572, i32* %35, align 4
  %573 = load i32, i32* %35, align 4
  %574 = xor i32 %573, -1
  %575 = and i32 %574, 2
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %577, label %595

577:                                              ; preds = %565
  %578 = load %5*, %5** %34, align 8
  %579 = getelementptr inbounds %5, %5* %578, i32 0, i32 11
  %580 = load %100*, %100** %579, align 8
  %581 = icmp eq %100* %580, null
  br i1 %581, label %589, label %582

582:                                              ; preds = %577
  %583 = load %5*, %5** %34, align 8
  %584 = getelementptr inbounds %5, %5* %583, i32 0, i32 11
  %585 = load %100*, %100** %584, align 8
  %586 = getelementptr inbounds %100, %100* %585, i32 0, i32 0
  %587 = load i32, i32* %586, align 8
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %595

589:                                              ; preds = %582, %577
  %590 = load %57*, %57** @global_environ, align 8
  %591 = load %3*, %3** %9, align 8
  %592 = getelementptr inbounds %3, %3* %591, i64 0
  %593 = bitcast %3* %592 to i8**
  %594 = load i8*, i8** %593, align 8
  call void @environ_put(%57* %590, i8* %594, i32 1)
  br label %595

595:                                              ; preds = %589, %582, %565
  %596 = load %3*, %3** %9, align 8
  %597 = getelementptr inbounds %3, %3* %596, i64 0
  %598 = bitcast %3* %597 to i8**
  %599 = load i8*, i8** %598, align 8
  call void @free(i8* %599) #9
  %600 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %600) #9
  %601 = bitcast %5** %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %601) #9
  br label %1629

602:                                              ; preds = %267
  %603 = bitcast %5** %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %603) #9
  store %5* @5, %5** %36, align 8
  %604 = bitcast %100** %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %604) #9
  %605 = call i8* @xmalloc(i64 24)
  %606 = bitcast i8* %605 to %100*
  store %100* %606, %100** %37, align 8
  %607 = load %3*, %3** %9, align 8
  %608 = getelementptr inbounds %3, %3* %607, i64 0
  %609 = bitcast %3* %608 to i8**
  %610 = load i8*, i8** %609, align 8
  %611 = call i32 @format_true(i8* %610)
  %612 = load %100*, %100** %37, align 8
  %613 = getelementptr inbounds %100, %100* %612, i32 0, i32 0
  store i32 %611, i32* %613, align 8
  %614 = bitcast %3* %14 to i32*
  store i32 %611, i32* %614, align 8
  %615 = load %3*, %3** %9, align 8
  %616 = getelementptr inbounds %3, %3* %615, i64 0
  %617 = bitcast %3* %616 to i8**
  %618 = load i8*, i8** %617, align 8
  call void @free(i8* %618) #9
  %619 = load %5*, %5** %36, align 8
  %620 = getelementptr inbounds %5, %5* %619, i32 0, i32 11
  %621 = load %100*, %100** %620, align 8
  %622 = icmp ne %100* %621, null
  br i1 %622, label %623, label %673

623:                                              ; preds = %602
  br label %624

624:                                              ; preds = %623
  %625 = load %5*, %5** %36, align 8
  %626 = getelementptr inbounds %5, %5* %625, i32 0, i32 12
  %627 = getelementptr inbounds %102, %102* %626, i32 0, i32 0
  %628 = load %100*, %100** %627, align 8
  %629 = load %5*, %5** %36, align 8
  %630 = getelementptr inbounds %5, %5* %629, i32 0, i32 11
  %631 = load %100*, %100** %630, align 8
  %632 = getelementptr inbounds %100, %100* %631, i32 0, i32 1
  %633 = getelementptr inbounds %101, %101* %632, i32 0, i32 0
  store %100* %628, %100** %633, align 8
  %634 = icmp ne %100* %628, null
  br i1 %634, label %635, label %647

635:                                              ; preds = %624
  %636 = load %5*, %5** %36, align 8
  %637 = getelementptr inbounds %5, %5* %636, i32 0, i32 11
  %638 = load %100*, %100** %637, align 8
  %639 = getelementptr inbounds %100, %100* %638, i32 0, i32 1
  %640 = getelementptr inbounds %101, %101* %639, i32 0, i32 0
  %641 = load %5*, %5** %36, align 8
  %642 = getelementptr inbounds %5, %5* %641, i32 0, i32 12
  %643 = getelementptr inbounds %102, %102* %642, i32 0, i32 0
  %644 = load %100*, %100** %643, align 8
  %645 = getelementptr inbounds %100, %100* %644, i32 0, i32 1
  %646 = getelementptr inbounds %101, %101* %645, i32 0, i32 1
  store %100** %640, %100*** %646, align 8
  br label %656

647:                                              ; preds = %624
  %648 = load %5*, %5** %36, align 8
  %649 = getelementptr inbounds %5, %5* %648, i32 0, i32 11
  %650 = load %100*, %100** %649, align 8
  %651 = getelementptr inbounds %100, %100* %650, i32 0, i32 1
  %652 = getelementptr inbounds %101, %101* %651, i32 0, i32 0
  %653 = load %5*, %5** %36, align 8
  %654 = getelementptr inbounds %5, %5* %653, i32 0, i32 12
  %655 = getelementptr inbounds %102, %102* %654, i32 0, i32 1
  store %100** %652, %100*** %655, align 8
  br label %656

656:                                              ; preds = %647, %635
  %657 = load %5*, %5** %36, align 8
  %658 = getelementptr inbounds %5, %5* %657, i32 0, i32 11
  %659 = load %100*, %100** %658, align 8
  %660 = load %5*, %5** %36, align 8
  %661 = getelementptr inbounds %5, %5* %660, i32 0, i32 12
  %662 = getelementptr inbounds %102, %102* %661, i32 0, i32 0
  store %100* %659, %100** %662, align 8
  %663 = load %5*, %5** %36, align 8
  %664 = getelementptr inbounds %5, %5* %663, i32 0, i32 12
  %665 = getelementptr inbounds %102, %102* %664, i32 0, i32 0
  %666 = load %5*, %5** %36, align 8
  %667 = getelementptr inbounds %5, %5* %666, i32 0, i32 11
  %668 = load %100*, %100** %667, align 8
  %669 = getelementptr inbounds %100, %100* %668, i32 0, i32 1
  %670 = getelementptr inbounds %101, %101* %669, i32 0, i32 1
  store %100** %665, %100*** %670, align 8
  br label %671

671:                                              ; preds = %656
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672, %602
  %674 = load %100*, %100** %37, align 8
  %675 = load %5*, %5** %36, align 8
  %676 = getelementptr inbounds %5, %5* %675, i32 0, i32 11
  store %100* %674, %100** %676, align 8
  %677 = bitcast %100** %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %677) #9
  %678 = bitcast %5** %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %678) #9
  br label %1629

679:                                              ; preds = %267
  %680 = bitcast %5** %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %680) #9
  store %5* @5, %5** %38, align 8
  %681 = bitcast %100** %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %681) #9
  %682 = call i8* @xmalloc(i64 24)
  %683 = bitcast i8* %682 to %100*
  store %100* %683, %100** %39, align 8
  %684 = load %5*, %5** %38, align 8
  %685 = getelementptr inbounds %5, %5* %684, i32 0, i32 11
  %686 = load %100*, %100** %685, align 8
  %687 = getelementptr inbounds %100, %100* %686, i32 0, i32 0
  %688 = load i32, i32* %687, align 8
  %689 = icmp ne i32 %688, 0
  %690 = xor i1 %689, true
  %691 = zext i1 %690 to i32
  %692 = load %100*, %100** %39, align 8
  %693 = getelementptr inbounds %100, %100* %692, i32 0, i32 0
  store i32 %691, i32* %693, align 8
  %694 = load %5*, %5** %38, align 8
  %695 = getelementptr inbounds %5, %5* %694, i32 0, i32 11
  %696 = load %100*, %100** %695, align 8
  %697 = bitcast %100* %696 to i8*
  call void @free(i8* %697) #9
  %698 = load %100*, %100** %39, align 8
  %699 = load %5*, %5** %38, align 8
  %700 = getelementptr inbounds %5, %5* %699, i32 0, i32 11
  store %100* %698, %100** %700, align 8
  %701 = bitcast %100** %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %701) #9
  %702 = bitcast %5** %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %702) #9
  br label %1629

703:                                              ; preds = %267
  %704 = bitcast %5** %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %704) #9
  store %5* @5, %5** %40, align 8
  %705 = bitcast %100** %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %705) #9
  %706 = call i8* @xmalloc(i64 24)
  %707 = bitcast i8* %706 to %100*
  store %100* %707, %100** %41, align 8
  %708 = load %3*, %3** %9, align 8
  %709 = getelementptr inbounds %3, %3* %708, i64 0
  %710 = bitcast %3* %709 to i8**
  %711 = load i8*, i8** %710, align 8
  %712 = call i32 @format_true(i8* %711)
  %713 = load %100*, %100** %41, align 8
  %714 = getelementptr inbounds %100, %100* %713, i32 0, i32 0
  store i32 %712, i32* %714, align 8
  %715 = bitcast %3* %14 to i32*
  store i32 %712, i32* %715, align 8
  %716 = load %3*, %3** %9, align 8
  %717 = getelementptr inbounds %3, %3* %716, i64 0
  %718 = bitcast %3* %717 to i8**
  %719 = load i8*, i8** %718, align 8
  call void @free(i8* %719) #9
  %720 = load %5*, %5** %40, align 8
  %721 = getelementptr inbounds %5, %5* %720, i32 0, i32 11
  %722 = load %100*, %100** %721, align 8
  %723 = bitcast %100* %722 to i8*
  call void @free(i8* %723) #9
  %724 = load %100*, %100** %41, align 8
  %725 = load %5*, %5** %40, align 8
  %726 = getelementptr inbounds %5, %5* %725, i32 0, i32 11
  store %100* %724, %100** %726, align 8
  %727 = bitcast %100** %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %727) #9
  %728 = bitcast %5** %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %728) #9
  br label %1629

729:                                              ; preds = %267
  %730 = bitcast %5** %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %730) #9
  store %5* @5, %5** %42, align 8
  %731 = load %5*, %5** %42, align 8
  %732 = getelementptr inbounds %5, %5* %731, i32 0, i32 11
  %733 = load %100*, %100** %732, align 8
  %734 = bitcast %100* %733 to i8*
  call void @free(i8* %734) #9
  %735 = load %5*, %5** %42, align 8
  %736 = getelementptr inbounds %5, %5* %735, i32 0, i32 12
  %737 = getelementptr inbounds %102, %102* %736, i32 0, i32 0
  %738 = load %100*, %100** %737, align 8
  %739 = load %5*, %5** %42, align 8
  %740 = getelementptr inbounds %5, %5* %739, i32 0, i32 11
  store %100* %738, %100** %740, align 8
  %741 = load %5*, %5** %42, align 8
  %742 = getelementptr inbounds %5, %5* %741, i32 0, i32 11
  %743 = load %100*, %100** %742, align 8
  %744 = icmp ne %100* %743, null
  br i1 %744, label %745, label %794

745:                                              ; preds = %729
  br label %746

746:                                              ; preds = %745
  %747 = load %5*, %5** %42, align 8
  %748 = getelementptr inbounds %5, %5* %747, i32 0, i32 11
  %749 = load %100*, %100** %748, align 8
  %750 = getelementptr inbounds %100, %100* %749, i32 0, i32 1
  %751 = getelementptr inbounds %101, %101* %750, i32 0, i32 0
  %752 = load %100*, %100** %751, align 8
  %753 = icmp ne %100* %752, null
  br i1 %753, label %754, label %769

754:                                              ; preds = %746
  %755 = load %5*, %5** %42, align 8
  %756 = getelementptr inbounds %5, %5* %755, i32 0, i32 11
  %757 = load %100*, %100** %756, align 8
  %758 = getelementptr inbounds %100, %100* %757, i32 0, i32 1
  %759 = getelementptr inbounds %101, %101* %758, i32 0, i32 1
  %760 = load %100**, %100*** %759, align 8
  %761 = load %5*, %5** %42, align 8
  %762 = getelementptr inbounds %5, %5* %761, i32 0, i32 11
  %763 = load %100*, %100** %762, align 8
  %764 = getelementptr inbounds %100, %100* %763, i32 0, i32 1
  %765 = getelementptr inbounds %101, %101* %764, i32 0, i32 0
  %766 = load %100*, %100** %765, align 8
  %767 = getelementptr inbounds %100, %100* %766, i32 0, i32 1
  %768 = getelementptr inbounds %101, %101* %767, i32 0, i32 1
  store %100** %760, %100*** %768, align 8
  br label %779

769:                                              ; preds = %746
  %770 = load %5*, %5** %42, align 8
  %771 = getelementptr inbounds %5, %5* %770, i32 0, i32 11
  %772 = load %100*, %100** %771, align 8
  %773 = getelementptr inbounds %100, %100* %772, i32 0, i32 1
  %774 = getelementptr inbounds %101, %101* %773, i32 0, i32 1
  %775 = load %100**, %100*** %774, align 8
  %776 = load %5*, %5** %42, align 8
  %777 = getelementptr inbounds %5, %5* %776, i32 0, i32 12
  %778 = getelementptr inbounds %102, %102* %777, i32 0, i32 1
  store %100** %775, %100*** %778, align 8
  br label %779

779:                                              ; preds = %769, %754
  %780 = load %5*, %5** %42, align 8
  %781 = getelementptr inbounds %5, %5* %780, i32 0, i32 11
  %782 = load %100*, %100** %781, align 8
  %783 = getelementptr inbounds %100, %100* %782, i32 0, i32 1
  %784 = getelementptr inbounds %101, %101* %783, i32 0, i32 0
  %785 = load %100*, %100** %784, align 8
  %786 = load %5*, %5** %42, align 8
  %787 = getelementptr inbounds %5, %5* %786, i32 0, i32 11
  %788 = load %100*, %100** %787, align 8
  %789 = getelementptr inbounds %100, %100* %788, i32 0, i32 1
  %790 = getelementptr inbounds %101, %101* %789, i32 0, i32 1
  %791 = load %100**, %100*** %790, align 8
  store %100* %785, %100** %791, align 8
  br label %792

792:                                              ; preds = %779
  br label %793

793:                                              ; preds = %792
  br label %794

794:                                              ; preds = %793, %729
  %795 = bitcast %5** %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %795) #9
  br label %1629

796:                                              ; preds = %267
  %797 = load %3*, %3** %9, align 8
  %798 = getelementptr inbounds %3, %3* %797, i64 -3
  %799 = bitcast %3* %798 to i32*
  %800 = load i32, i32* %799, align 8
  %801 = icmp ne i32 %800, 0
  br i1 %801, label %802, label %808

802:                                              ; preds = %796
  %803 = load %3*, %3** %9, align 8
  %804 = getelementptr inbounds %3, %3* %803, i64 -1
  %805 = bitcast %3* %804 to %97**
  %806 = load %97*, %97** %805, align 8
  %807 = bitcast %3* %14 to %97**
  store %97* %806, %97** %807, align 8
  br label %815

808:                                              ; preds = %796
  %809 = call %97* @58()
  %810 = bitcast %3* %14 to %97**
  store %97* %809, %97** %810, align 8
  %811 = load %3*, %3** %9, align 8
  %812 = getelementptr inbounds %3, %3* %811, i64 -1
  %813 = bitcast %3* %812 to %97**
  %814 = load %97*, %97** %813, align 8
  call void @62(%97* %814)
  br label %815

815:                                              ; preds = %808, %802
  br label %1629

816:                                              ; preds = %267
  %817 = load %3*, %3** %9, align 8
  %818 = getelementptr inbounds %3, %3* %817, i64 -6
  %819 = bitcast %3* %818 to i32*
  %820 = load i32, i32* %819, align 8
  %821 = icmp ne i32 %820, 0
  br i1 %821, label %822, label %832

822:                                              ; preds = %816
  %823 = load %3*, %3** %9, align 8
  %824 = getelementptr inbounds %3, %3* %823, i64 -4
  %825 = bitcast %3* %824 to %97**
  %826 = load %97*, %97** %825, align 8
  %827 = bitcast %3* %14 to %97**
  store %97* %826, %97** %827, align 8
  %828 = load %3*, %3** %9, align 8
  %829 = getelementptr inbounds %3, %3* %828, i64 -1
  %830 = bitcast %3* %829 to %97**
  %831 = load %97*, %97** %830, align 8
  call void @62(%97* %831)
  br label %842

832:                                              ; preds = %816
  %833 = load %3*, %3** %9, align 8
  %834 = getelementptr inbounds %3, %3* %833, i64 -1
  %835 = bitcast %3* %834 to %97**
  %836 = load %97*, %97** %835, align 8
  %837 = bitcast %3* %14 to %97**
  store %97* %836, %97** %837, align 8
  %838 = load %3*, %3** %9, align 8
  %839 = getelementptr inbounds %3, %3* %838, i64 -4
  %840 = bitcast %3* %839 to %97**
  %841 = load %97*, %97** %840, align 8
  call void @62(%97* %841)
  br label %842

842:                                              ; preds = %832, %822
  br label %1629

843:                                              ; preds = %267
  %844 = load %3*, %3** %9, align 8
  %845 = getelementptr inbounds %3, %3* %844, i64 -4
  %846 = bitcast %3* %845 to i32*
  %847 = load i32, i32* %846, align 8
  %848 = icmp ne i32 %847, 0
  br i1 %848, label %849, label %860

849:                                              ; preds = %843
  %850 = load %3*, %3** %9, align 8
  %851 = getelementptr inbounds %3, %3* %850, i64 -2
  %852 = bitcast %3* %851 to %97**
  %853 = load %97*, %97** %852, align 8
  %854 = bitcast %3* %14 to %97**
  store %97* %853, %97** %854, align 8
  %855 = load %3*, %3** %9, align 8
  %856 = getelementptr inbounds %3, %3* %855, i64 -1
  %857 = bitcast %3* %856 to %106*
  %858 = getelementptr inbounds %106, %106* %857, i32 0, i32 1
  %859 = load %97*, %97** %858, align 8
  call void @62(%97* %859)
  br label %891

860:                                              ; preds = %843
  %861 = load %3*, %3** %9, align 8
  %862 = getelementptr inbounds %3, %3* %861, i64 -1
  %863 = bitcast %3* %862 to %106*
  %864 = getelementptr inbounds %106, %106* %863, i32 0, i32 0
  %865 = load i32, i32* %864, align 8
  %866 = icmp ne i32 %865, 0
  br i1 %866, label %867, label %878

867:                                              ; preds = %860
  %868 = load %3*, %3** %9, align 8
  %869 = getelementptr inbounds %3, %3* %868, i64 -1
  %870 = bitcast %3* %869 to %106*
  %871 = getelementptr inbounds %106, %106* %870, i32 0, i32 1
  %872 = load %97*, %97** %871, align 8
  %873 = bitcast %3* %14 to %97**
  store %97* %872, %97** %873, align 8
  %874 = load %3*, %3** %9, align 8
  %875 = getelementptr inbounds %3, %3* %874, i64 -2
  %876 = bitcast %3* %875 to %97**
  %877 = load %97*, %97** %876, align 8
  call void @62(%97* %877)
  br label %890

878:                                              ; preds = %860
  %879 = call %97* @58()
  %880 = bitcast %3* %14 to %97**
  store %97* %879, %97** %880, align 8
  %881 = load %3*, %3** %9, align 8
  %882 = getelementptr inbounds %3, %3* %881, i64 -2
  %883 = bitcast %3* %882 to %97**
  %884 = load %97*, %97** %883, align 8
  call void @62(%97* %884)
  %885 = load %3*, %3** %9, align 8
  %886 = getelementptr inbounds %3, %3* %885, i64 -1
  %887 = bitcast %3* %886 to %106*
  %888 = getelementptr inbounds %106, %106* %887, i32 0, i32 1
  %889 = load %97*, %97** %888, align 8
  call void @62(%97* %889)
  br label %890

890:                                              ; preds = %878, %867
  br label %891

891:                                              ; preds = %890, %849
  br label %1629

892:                                              ; preds = %267
  %893 = load %3*, %3** %9, align 8
  %894 = getelementptr inbounds %3, %3* %893, i64 -7
  %895 = bitcast %3* %894 to i32*
  %896 = load i32, i32* %895, align 8
  %897 = icmp ne i32 %896, 0
  br i1 %897, label %898, label %913

898:                                              ; preds = %892
  %899 = load %3*, %3** %9, align 8
  %900 = getelementptr inbounds %3, %3* %899, i64 -5
  %901 = bitcast %3* %900 to %97**
  %902 = load %97*, %97** %901, align 8
  %903 = bitcast %3* %14 to %97**
  store %97* %902, %97** %903, align 8
  %904 = load %3*, %3** %9, align 8
  %905 = getelementptr inbounds %3, %3* %904, i64 -4
  %906 = bitcast %3* %905 to %106*
  %907 = getelementptr inbounds %106, %106* %906, i32 0, i32 1
  %908 = load %97*, %97** %907, align 8
  call void @62(%97* %908)
  %909 = load %3*, %3** %9, align 8
  %910 = getelementptr inbounds %3, %3* %909, i64 -1
  %911 = bitcast %3* %910 to %97**
  %912 = load %97*, %97** %911, align 8
  call void @62(%97* %912)
  br label %951

913:                                              ; preds = %892
  %914 = load %3*, %3** %9, align 8
  %915 = getelementptr inbounds %3, %3* %914, i64 -4
  %916 = bitcast %3* %915 to %106*
  %917 = getelementptr inbounds %106, %106* %916, i32 0, i32 0
  %918 = load i32, i32* %917, align 8
  %919 = icmp ne i32 %918, 0
  br i1 %919, label %920, label %935

920:                                              ; preds = %913
  %921 = load %3*, %3** %9, align 8
  %922 = getelementptr inbounds %3, %3* %921, i64 -4
  %923 = bitcast %3* %922 to %106*
  %924 = getelementptr inbounds %106, %106* %923, i32 0, i32 1
  %925 = load %97*, %97** %924, align 8
  %926 = bitcast %3* %14 to %97**
  store %97* %925, %97** %926, align 8
  %927 = load %3*, %3** %9, align 8
  %928 = getelementptr inbounds %3, %3* %927, i64 -5
  %929 = bitcast %3* %928 to %97**
  %930 = load %97*, %97** %929, align 8
  call void @62(%97* %930)
  %931 = load %3*, %3** %9, align 8
  %932 = getelementptr inbounds %3, %3* %931, i64 -1
  %933 = bitcast %3* %932 to %97**
  %934 = load %97*, %97** %933, align 8
  call void @62(%97* %934)
  br label %950

935:                                              ; preds = %913
  %936 = load %3*, %3** %9, align 8
  %937 = getelementptr inbounds %3, %3* %936, i64 -1
  %938 = bitcast %3* %937 to %97**
  %939 = load %97*, %97** %938, align 8
  %940 = bitcast %3* %14 to %97**
  store %97* %939, %97** %940, align 8
  %941 = load %3*, %3** %9, align 8
  %942 = getelementptr inbounds %3, %3* %941, i64 -5
  %943 = bitcast %3* %942 to %97**
  %944 = load %97*, %97** %943, align 8
  call void @62(%97* %944)
  %945 = load %3*, %3** %9, align 8
  %946 = getelementptr inbounds %3, %3* %945, i64 -4
  %947 = bitcast %3* %946 to %106*
  %948 = getelementptr inbounds %106, %106* %947, i32 0, i32 1
  %949 = load %97*, %97** %948, align 8
  call void @62(%97* %949)
  br label %950

950:                                              ; preds = %935, %920
  br label %951

951:                                              ; preds = %950, %898
  br label %1629

952:                                              ; preds = %267
  %953 = load %3*, %3** %9, align 8
  %954 = getelementptr inbounds %3, %3* %953, i64 -2
  %955 = bitcast %3* %954 to i32*
  %956 = load i32, i32* %955, align 8
  %957 = icmp ne i32 %956, 0
  br i1 %957, label %958, label %967

958:                                              ; preds = %952
  %959 = bitcast %3* %14 to %106*
  %960 = getelementptr inbounds %106, %106* %959, i32 0, i32 0
  store i32 1, i32* %960, align 8
  %961 = load %3*, %3** %9, align 8
  %962 = getelementptr inbounds %3, %3* %961, i64 0
  %963 = bitcast %3* %962 to %97**
  %964 = load %97*, %97** %963, align 8
  %965 = bitcast %3* %14 to %106*
  %966 = getelementptr inbounds %106, %106* %965, i32 0, i32 1
  store %97* %964, %97** %966, align 8
  br label %977

967:                                              ; preds = %952
  %968 = bitcast %3* %14 to %106*
  %969 = getelementptr inbounds %106, %106* %968, i32 0, i32 0
  store i32 0, i32* %969, align 8
  %970 = call %97* @58()
  %971 = bitcast %3* %14 to %106*
  %972 = getelementptr inbounds %106, %106* %971, i32 0, i32 1
  store %97* %970, %97** %972, align 8
  %973 = load %3*, %3** %9, align 8
  %974 = getelementptr inbounds %3, %3* %973, i64 0
  %975 = bitcast %3* %974 to %97**
  %976 = load %97*, %97** %975, align 8
  call void @62(%97* %976)
  br label %977

977:                                              ; preds = %967, %958
  br label %1629

978:                                              ; preds = %267
  %979 = load %3*, %3** %9, align 8
  %980 = getelementptr inbounds %3, %3* %979, i64 -3
  %981 = bitcast %3* %980 to i32*
  %982 = load i32, i32* %981, align 8
  %983 = icmp ne i32 %982, 0
  br i1 %983, label %984, label %998

984:                                              ; preds = %978
  %985 = bitcast %3* %14 to %106*
  %986 = getelementptr inbounds %106, %106* %985, i32 0, i32 0
  store i32 1, i32* %986, align 8
  %987 = load %3*, %3** %9, align 8
  %988 = getelementptr inbounds %3, %3* %987, i64 -1
  %989 = bitcast %3* %988 to %97**
  %990 = load %97*, %97** %989, align 8
  %991 = bitcast %3* %14 to %106*
  %992 = getelementptr inbounds %106, %106* %991, i32 0, i32 1
  store %97* %990, %97** %992, align 8
  %993 = load %3*, %3** %9, align 8
  %994 = getelementptr inbounds %3, %3* %993, i64 0
  %995 = bitcast %3* %994 to %106*
  %996 = getelementptr inbounds %106, %106* %995, i32 0, i32 1
  %997 = load %97*, %97** %996, align 8
  call void @62(%97* %997)
  br label %1035

998:                                              ; preds = %978
  %999 = load %3*, %3** %9, align 8
  %1000 = getelementptr inbounds %3, %3* %999, i64 0
  %1001 = bitcast %3* %1000 to %106*
  %1002 = getelementptr inbounds %106, %106* %1001, i32 0, i32 0
  %1003 = load i32, i32* %1002, align 8
  %1004 = icmp ne i32 %1003, 0
  br i1 %1004, label %1005, label %1019

1005:                                             ; preds = %998
  %1006 = bitcast %3* %14 to %106*
  %1007 = getelementptr inbounds %106, %106* %1006, i32 0, i32 0
  store i32 1, i32* %1007, align 8
  %1008 = load %3*, %3** %9, align 8
  %1009 = getelementptr inbounds %3, %3* %1008, i64 0
  %1010 = bitcast %3* %1009 to %106*
  %1011 = getelementptr inbounds %106, %106* %1010, i32 0, i32 1
  %1012 = load %97*, %97** %1011, align 8
  %1013 = bitcast %3* %14 to %106*
  %1014 = getelementptr inbounds %106, %106* %1013, i32 0, i32 1
  store %97* %1012, %97** %1014, align 8
  %1015 = load %3*, %3** %9, align 8
  %1016 = getelementptr inbounds %3, %3* %1015, i64 -1
  %1017 = bitcast %3* %1016 to %97**
  %1018 = load %97*, %97** %1017, align 8
  call void @62(%97* %1018)
  br label %1034

1019:                                             ; preds = %998
  %1020 = bitcast %3* %14 to %106*
  %1021 = getelementptr inbounds %106, %106* %1020, i32 0, i32 0
  store i32 0, i32* %1021, align 8
  %1022 = call %97* @58()
  %1023 = bitcast %3* %14 to %106*
  %1024 = getelementptr inbounds %106, %106* %1023, i32 0, i32 1
  store %97* %1022, %97** %1024, align 8
  %1025 = load %3*, %3** %9, align 8
  %1026 = getelementptr inbounds %3, %3* %1025, i64 -1
  %1027 = bitcast %3* %1026 to %97**
  %1028 = load %97*, %97** %1027, align 8
  call void @62(%97* %1028)
  %1029 = load %3*, %3** %9, align 8
  %1030 = getelementptr inbounds %3, %3* %1029, i64 0
  %1031 = bitcast %3* %1030 to %106*
  %1032 = getelementptr inbounds %106, %106* %1031, i32 0, i32 1
  %1033 = load %97*, %97** %1032, align 8
  call void @62(%97* %1033)
  br label %1034

1034:                                             ; preds = %1019, %1005
  br label %1035

1035:                                             ; preds = %1034, %984
  br label %1629

1036:                                             ; preds = %267
  %1037 = bitcast %5** %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1037) #9
  store %5* @5, %5** %43, align 8
  %1038 = call %97* @58()
  %1039 = bitcast %3* %14 to %97**
  store %97* %1038, %97** %1039, align 8
  %1040 = load %3*, %3** %9, align 8
  %1041 = getelementptr inbounds %3, %3* %1040, i64 0
  %1042 = bitcast %3* %1041 to %98**
  %1043 = load %98*, %98** %1042, align 8
  %1044 = getelementptr inbounds %98, %98* %1043, i32 0, i32 0
  %1045 = load i8*, i8** %1044, align 8
  %1046 = icmp ne i8* %1045, null
  br i1 %1046, label %1047, label %1096

1047:                                             ; preds = %1036
  %1048 = load %5*, %5** %43, align 8
  %1049 = getelementptr inbounds %5, %5* %1048, i32 0, i32 11
  %1050 = load %100*, %100** %1049, align 8
  %1051 = icmp eq %100* %1050, null
  br i1 %1051, label %1059, label %1052

1052:                                             ; preds = %1047
  %1053 = load %5*, %5** %43, align 8
  %1054 = getelementptr inbounds %5, %5* %1053, i32 0, i32 11
  %1055 = load %100*, %100** %1054, align 8
  %1056 = getelementptr inbounds %100, %100* %1055, i32 0, i32 0
  %1057 = load i32, i32* %1056, align 8
  %1058 = icmp ne i32 %1057, 0
  br i1 %1058, label %1059, label %1096

1059:                                             ; preds = %1052, %1047
  br label %1060

1060:                                             ; preds = %1059
  %1061 = load %3*, %3** %9, align 8
  %1062 = getelementptr inbounds %3, %3* %1061, i64 0
  %1063 = bitcast %3* %1062 to %98**
  %1064 = load %98*, %98** %1063, align 8
  %1065 = getelementptr inbounds %98, %98* %1064, i32 0, i32 4
  %1066 = getelementptr inbounds %99, %99* %1065, i32 0, i32 0
  store %98* null, %98** %1066, align 8
  %1067 = bitcast %3* %14 to %97**
  %1068 = load %97*, %97** %1067, align 8
  %1069 = getelementptr inbounds %97, %97* %1068, i32 0, i32 1
  %1070 = load %98**, %98*** %1069, align 8
  %1071 = load %3*, %3** %9, align 8
  %1072 = getelementptr inbounds %3, %3* %1071, i64 0
  %1073 = bitcast %3* %1072 to %98**
  %1074 = load %98*, %98** %1073, align 8
  %1075 = getelementptr inbounds %98, %98* %1074, i32 0, i32 4
  %1076 = getelementptr inbounds %99, %99* %1075, i32 0, i32 1
  store %98** %1070, %98*** %1076, align 8
  %1077 = load %3*, %3** %9, align 8
  %1078 = getelementptr inbounds %3, %3* %1077, i64 0
  %1079 = bitcast %3* %1078 to %98**
  %1080 = load %98*, %98** %1079, align 8
  %1081 = bitcast %3* %14 to %97**
  %1082 = load %97*, %97** %1081, align 8
  %1083 = getelementptr inbounds %97, %97* %1082, i32 0, i32 1
  %1084 = load %98**, %98*** %1083, align 8
  store %98* %1080, %98** %1084, align 8
  %1085 = load %3*, %3** %9, align 8
  %1086 = getelementptr inbounds %3, %3* %1085, i64 0
  %1087 = bitcast %3* %1086 to %98**
  %1088 = load %98*, %98** %1087, align 8
  %1089 = getelementptr inbounds %98, %98* %1088, i32 0, i32 4
  %1090 = getelementptr inbounds %99, %99* %1089, i32 0, i32 0
  %1091 = bitcast %3* %14 to %97**
  %1092 = load %97*, %97** %1091, align 8
  %1093 = getelementptr inbounds %97, %97* %1092, i32 0, i32 1
  store %98** %1090, %98*** %1093, align 8
  br label %1094

1094:                                             ; preds = %1060
  br label %1095

1095:                                             ; preds = %1094
  br label %1101

1096:                                             ; preds = %1052, %1036
  %1097 = load %3*, %3** %9, align 8
  %1098 = getelementptr inbounds %3, %3* %1097, i64 0
  %1099 = bitcast %3* %1098 to %98**
  %1100 = load %98*, %98** %1099, align 8
  call void @63(%98* %1100)
  br label %1101

1101:                                             ; preds = %1096, %1095
  %1102 = bitcast %5** %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1102) #9
  br label %1629

1103:                                             ; preds = %267
  %1104 = load %3*, %3** %9, align 8
  %1105 = getelementptr inbounds %3, %3* %1104, i64 -1
  %1106 = bitcast %3* %1105 to %97**
  %1107 = load %97*, %97** %1106, align 8
  %1108 = bitcast %3* %14 to %97**
  store %97* %1107, %97** %1108, align 8
  br label %1629

1109:                                             ; preds = %267
  %1110 = load %3*, %3** %9, align 8
  %1111 = getelementptr inbounds %3, %3* %1110, i64 -2
  %1112 = bitcast %3* %1111 to %97**
  %1113 = load %97*, %97** %1112, align 8
  %1114 = bitcast %3* %14 to %97**
  store %97* %1113, %97** %1114, align 8
  br label %1115

1115:                                             ; preds = %1109
  %1116 = load %3*, %3** %9, align 8
  %1117 = getelementptr inbounds %3, %3* %1116, i64 0
  %1118 = bitcast %3* %1117 to %97**
  %1119 = load %97*, %97** %1118, align 8
  %1120 = getelementptr inbounds %97, %97* %1119, i32 0, i32 0
  %1121 = load %98*, %98** %1120, align 8
  %1122 = icmp eq %98* %1121, null
  br i1 %1122, label %1173, label %1123

1123:                                             ; preds = %1115
  %1124 = load %3*, %3** %9, align 8
  %1125 = getelementptr inbounds %3, %3* %1124, i64 0
  %1126 = bitcast %3* %1125 to %97**
  %1127 = load %97*, %97** %1126, align 8
  %1128 = getelementptr inbounds %97, %97* %1127, i32 0, i32 0
  %1129 = load %98*, %98** %1128, align 8
  %1130 = bitcast %3* %14 to %97**
  %1131 = load %97*, %97** %1130, align 8
  %1132 = getelementptr inbounds %97, %97* %1131, i32 0, i32 1
  %1133 = load %98**, %98*** %1132, align 8
  store %98* %1129, %98** %1133, align 8
  %1134 = bitcast %3* %14 to %97**
  %1135 = load %97*, %97** %1134, align 8
  %1136 = getelementptr inbounds %97, %97* %1135, i32 0, i32 1
  %1137 = load %98**, %98*** %1136, align 8
  %1138 = load %3*, %3** %9, align 8
  %1139 = getelementptr inbounds %3, %3* %1138, i64 0
  %1140 = bitcast %3* %1139 to %97**
  %1141 = load %97*, %97** %1140, align 8
  %1142 = getelementptr inbounds %97, %97* %1141, i32 0, i32 0
  %1143 = load %98*, %98** %1142, align 8
  %1144 = getelementptr inbounds %98, %98* %1143, i32 0, i32 4
  %1145 = getelementptr inbounds %99, %99* %1144, i32 0, i32 1
  store %98** %1137, %98*** %1145, align 8
  %1146 = load %3*, %3** %9, align 8
  %1147 = getelementptr inbounds %3, %3* %1146, i64 0
  %1148 = bitcast %3* %1147 to %97**
  %1149 = load %97*, %97** %1148, align 8
  %1150 = getelementptr inbounds %97, %97* %1149, i32 0, i32 1
  %1151 = load %98**, %98*** %1150, align 8
  %1152 = bitcast %3* %14 to %97**
  %1153 = load %97*, %97** %1152, align 8
  %1154 = getelementptr inbounds %97, %97* %1153, i32 0, i32 1
  store %98** %1151, %98*** %1154, align 8
  br label %1155

1155:                                             ; preds = %1123
  %1156 = load %3*, %3** %9, align 8
  %1157 = getelementptr inbounds %3, %3* %1156, i64 0
  %1158 = bitcast %3* %1157 to %97**
  %1159 = load %97*, %97** %1158, align 8
  %1160 = getelementptr inbounds %97, %97* %1159, i32 0, i32 0
  store %98* null, %98** %1160, align 8
  %1161 = load %3*, %3** %9, align 8
  %1162 = getelementptr inbounds %3, %3* %1161, i64 0
  %1163 = bitcast %3* %1162 to %97**
  %1164 = load %97*, %97** %1163, align 8
  %1165 = getelementptr inbounds %97, %97* %1164, i32 0, i32 0
  %1166 = load %3*, %3** %9, align 8
  %1167 = getelementptr inbounds %3, %3* %1166, i64 0
  %1168 = bitcast %3* %1167 to %97**
  %1169 = load %97*, %97** %1168, align 8
  %1170 = getelementptr inbounds %97, %97* %1169, i32 0, i32 1
  store %98** %1165, %98*** %1170, align 8
  br label %1171

1171:                                             ; preds = %1155
  br label %1172

1172:                                             ; preds = %1171
  br label %1173

1173:                                             ; preds = %1172, %1115
  br label %1174

1174:                                             ; preds = %1173
  br label %1175

1175:                                             ; preds = %1174
  %1176 = load %3*, %3** %9, align 8
  %1177 = getelementptr inbounds %3, %3* %1176, i64 0
  %1178 = bitcast %3* %1177 to %97**
  %1179 = load %97*, %97** %1178, align 8
  %1180 = bitcast %97* %1179 to i8*
  call void @free(i8* %1180) #9
  br label %1629

1181:                                             ; preds = %267
  %1182 = bitcast %5** %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1182) #9
  store %5* @5, %5** %44, align 8
  %1183 = load %3*, %3** %9, align 8
  %1184 = getelementptr inbounds %3, %3* %1183, i64 0
  %1185 = bitcast %3* %1184 to %98**
  %1186 = load %98*, %98** %1185, align 8
  %1187 = getelementptr inbounds %98, %98* %1186, i32 0, i32 0
  %1188 = load i8*, i8** %1187, align 8
  %1189 = icmp ne i8* %1188, null
  br i1 %1189, label %1190, label %1244

1190:                                             ; preds = %1181
  %1191 = load %5*, %5** %44, align 8
  %1192 = getelementptr inbounds %5, %5* %1191, i32 0, i32 11
  %1193 = load %100*, %100** %1192, align 8
  %1194 = icmp eq %100* %1193, null
  br i1 %1194, label %1202, label %1195

1195:                                             ; preds = %1190
  %1196 = load %5*, %5** %44, align 8
  %1197 = getelementptr inbounds %5, %5* %1196, i32 0, i32 11
  %1198 = load %100*, %100** %1197, align 8
  %1199 = getelementptr inbounds %100, %100* %1198, i32 0, i32 0
  %1200 = load i32, i32* %1199, align 8
  %1201 = icmp ne i32 %1200, 0
  br i1 %1201, label %1202, label %1244

1202:                                             ; preds = %1195, %1190
  %1203 = load %3*, %3** %9, align 8
  %1204 = getelementptr inbounds %3, %3* %1203, i64 -2
  %1205 = bitcast %3* %1204 to %97**
  %1206 = load %97*, %97** %1205, align 8
  %1207 = bitcast %3* %14 to %97**
  store %97* %1206, %97** %1207, align 8
  br label %1208

1208:                                             ; preds = %1202
  %1209 = load %3*, %3** %9, align 8
  %1210 = getelementptr inbounds %3, %3* %1209, i64 0
  %1211 = bitcast %3* %1210 to %98**
  %1212 = load %98*, %98** %1211, align 8
  %1213 = getelementptr inbounds %98, %98* %1212, i32 0, i32 4
  %1214 = getelementptr inbounds %99, %99* %1213, i32 0, i32 0
  store %98* null, %98** %1214, align 8
  %1215 = bitcast %3* %14 to %97**
  %1216 = load %97*, %97** %1215, align 8
  %1217 = getelementptr inbounds %97, %97* %1216, i32 0, i32 1
  %1218 = load %98**, %98*** %1217, align 8
  %1219 = load %3*, %3** %9, align 8
  %1220 = getelementptr inbounds %3, %3* %1219, i64 0
  %1221 = bitcast %3* %1220 to %98**
  %1222 = load %98*, %98** %1221, align 8
  %1223 = getelementptr inbounds %98, %98* %1222, i32 0, i32 4
  %1224 = getelementptr inbounds %99, %99* %1223, i32 0, i32 1
  store %98** %1218, %98*** %1224, align 8
  %1225 = load %3*, %3** %9, align 8
  %1226 = getelementptr inbounds %3, %3* %1225, i64 0
  %1227 = bitcast %3* %1226 to %98**
  %1228 = load %98*, %98** %1227, align 8
  %1229 = bitcast %3* %14 to %97**
  %1230 = load %97*, %97** %1229, align 8
  %1231 = getelementptr inbounds %97, %97* %1230, i32 0, i32 1
  %1232 = load %98**, %98*** %1231, align 8
  store %98* %1228, %98** %1232, align 8
  %1233 = load %3*, %3** %9, align 8
  %1234 = getelementptr inbounds %3, %3* %1233, i64 0
  %1235 = bitcast %3* %1234 to %98**
  %1236 = load %98*, %98** %1235, align 8
  %1237 = getelementptr inbounds %98, %98* %1236, i32 0, i32 4
  %1238 = getelementptr inbounds %99, %99* %1237, i32 0, i32 0
  %1239 = bitcast %3* %14 to %97**
  %1240 = load %97*, %97** %1239, align 8
  %1241 = getelementptr inbounds %97, %97* %1240, i32 0, i32 1
  store %98** %1238, %98*** %1241, align 8
  br label %1242

1242:                                             ; preds = %1208
  br label %1243

1243:                                             ; preds = %1242
  br label %1255

1244:                                             ; preds = %1195, %1181
  %1245 = call %97* @58()
  %1246 = bitcast %3* %14 to %97**
  store %97* %1245, %97** %1246, align 8
  %1247 = load %3*, %3** %9, align 8
  %1248 = getelementptr inbounds %3, %3* %1247, i64 -2
  %1249 = bitcast %3* %1248 to %97**
  %1250 = load %97*, %97** %1249, align 8
  call void @62(%97* %1250)
  %1251 = load %3*, %3** %9, align 8
  %1252 = getelementptr inbounds %3, %3* %1251, i64 0
  %1253 = bitcast %3* %1252 to %98**
  %1254 = load %98*, %98** %1253, align 8
  call void @63(%98* %1254)
  br label %1255

1255:                                             ; preds = %1244, %1243
  %1256 = bitcast %5** %44 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1256) #9
  br label %1629

1257:                                             ; preds = %267
  %1258 = load %3*, %3** %9, align 8
  %1259 = getelementptr inbounds %3, %3* %1258, i64 0
  %1260 = bitcast %3* %1259 to %97**
  %1261 = load %97*, %97** %1260, align 8
  %1262 = bitcast %3* %14 to %97**
  store %97* %1261, %97** %1262, align 8
  br label %1629

1263:                                             ; preds = %267
  %1264 = bitcast %5** %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1264) #9
  store %5* @5, %5** %45, align 8
  %1265 = call i8* @xcalloc(i64 1, i64 40)
  %1266 = bitcast i8* %1265 to %98*
  %1267 = bitcast %3* %14 to %98**
  store %98* %1266, %98** %1267, align 8
  %1268 = bitcast %3* %14 to %98**
  %1269 = load %98*, %98** %1268, align 8
  %1270 = getelementptr inbounds %98, %98* %1269, i32 0, i32 0
  store i8* null, i8** %1270, align 8
  %1271 = load %5*, %5** %45, align 8
  %1272 = getelementptr inbounds %5, %5* %1271, i32 0, i32 7
  %1273 = load %8*, %8** %1272, align 8
  %1274 = getelementptr inbounds %8, %8* %1273, i32 0, i32 2
  %1275 = load i32, i32* %1274, align 8
  %1276 = bitcast %3* %14 to %98**
  %1277 = load %98*, %98** %1276, align 8
  %1278 = getelementptr inbounds %98, %98* %1277, i32 0, i32 1
  store i32 %1275, i32* %1278, align 8
  %1279 = bitcast %5** %45 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1279) #9
  br label %1629

1280:                                             ; preds = %267
  %1281 = bitcast %5** %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1281) #9
  store %5* @5, %5** %46, align 8
  %1282 = call i8* @xcalloc(i64 1, i64 40)
  %1283 = bitcast i8* %1282 to %98*
  %1284 = bitcast %3* %14 to %98**
  store %98* %1283, %98** %1284, align 8
  %1285 = load %3*, %3** %9, align 8
  %1286 = getelementptr inbounds %3, %3* %1285, i64 0
  %1287 = bitcast %3* %1286 to i8**
  %1288 = load i8*, i8** %1287, align 8
  %1289 = bitcast %3* %14 to %98**
  %1290 = load %98*, %98** %1289, align 8
  %1291 = getelementptr inbounds %98, %98* %1290, i32 0, i32 0
  store i8* %1288, i8** %1291, align 8
  %1292 = load %5*, %5** %46, align 8
  %1293 = getelementptr inbounds %5, %5* %1292, i32 0, i32 7
  %1294 = load %8*, %8** %1293, align 8
  %1295 = getelementptr inbounds %8, %8* %1294, i32 0, i32 2
  %1296 = load i32, i32* %1295, align 8
  %1297 = bitcast %3* %14 to %98**
  %1298 = load %98*, %98** %1297, align 8
  %1299 = getelementptr inbounds %98, %98* %1298, i32 0, i32 1
  store i32 %1296, i32* %1299, align 8
  %1300 = bitcast %5** %46 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1300) #9
  br label %1629

1301:                                             ; preds = %267
  %1302 = bitcast %5** %47 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1302) #9
  store %5* @5, %5** %47, align 8
  %1303 = call i8* @xcalloc(i64 1, i64 40)
  %1304 = bitcast i8* %1303 to %98*
  %1305 = bitcast %3* %14 to %98**
  store %98* %1304, %98** %1305, align 8
  %1306 = load %3*, %3** %9, align 8
  %1307 = getelementptr inbounds %3, %3* %1306, i64 -1
  %1308 = bitcast %3* %1307 to i8**
  %1309 = load i8*, i8** %1308, align 8
  %1310 = bitcast %3* %14 to %98**
  %1311 = load %98*, %98** %1310, align 8
  %1312 = getelementptr inbounds %98, %98* %1311, i32 0, i32 0
  store i8* %1309, i8** %1312, align 8
  %1313 = load %5*, %5** %47, align 8
  %1314 = getelementptr inbounds %5, %5* %1313, i32 0, i32 7
  %1315 = load %8*, %8** %1314, align 8
  %1316 = getelementptr inbounds %8, %8* %1315, i32 0, i32 2
  %1317 = load i32, i32* %1316, align 8
  %1318 = bitcast %3* %14 to %98**
  %1319 = load %98*, %98** %1318, align 8
  %1320 = getelementptr inbounds %98, %98* %1319, i32 0, i32 1
  store i32 %1317, i32* %1320, align 8
  %1321 = load %3*, %3** %9, align 8
  %1322 = getelementptr inbounds %3, %3* %1321, i64 0
  %1323 = bitcast %3* %1322 to %4*
  %1324 = getelementptr inbounds %4, %4* %1323, i32 0, i32 0
  %1325 = load i32, i32* %1324, align 8
  %1326 = bitcast %3* %14 to %98**
  %1327 = load %98*, %98** %1326, align 8
  %1328 = getelementptr inbounds %98, %98* %1327, i32 0, i32 2
  store i32 %1325, i32* %1328, align 4
  %1329 = load %3*, %3** %9, align 8
  %1330 = getelementptr inbounds %3, %3* %1329, i64 0
  %1331 = bitcast %3* %1330 to %4*
  %1332 = getelementptr inbounds %4, %4* %1331, i32 0, i32 1
  %1333 = load i8**, i8*** %1332, align 8
  %1334 = bitcast %3* %14 to %98**
  %1335 = load %98*, %98** %1334, align 8
  %1336 = getelementptr inbounds %98, %98* %1335, i32 0, i32 3
  store i8** %1333, i8*** %1336, align 8
  %1337 = bitcast %5** %47 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1337) #9
  br label %1629

1338:                                             ; preds = %267
  %1339 = load %3*, %3** %9, align 8
  %1340 = getelementptr inbounds %3, %3* %1339, i64 -2
  %1341 = bitcast %3* %1340 to i32*
  %1342 = load i32, i32* %1341, align 8
  %1343 = icmp ne i32 %1342, 0
  br i1 %1343, label %1344, label %1350

1344:                                             ; preds = %1338
  %1345 = load %3*, %3** %9, align 8
  %1346 = getelementptr inbounds %3, %3* %1345, i64 -1
  %1347 = bitcast %3* %1346 to %97**
  %1348 = load %97*, %97** %1347, align 8
  %1349 = bitcast %3* %14 to %97**
  store %97* %1348, %97** %1349, align 8
  br label %1357

1350:                                             ; preds = %1338
  %1351 = call %97* @58()
  %1352 = bitcast %3* %14 to %97**
  store %97* %1351, %97** %1352, align 8
  %1353 = load %3*, %3** %9, align 8
  %1354 = getelementptr inbounds %3, %3* %1353, i64 -1
  %1355 = bitcast %3* %1354 to %97**
  %1356 = load %97*, %97** %1355, align 8
  call void @62(%97* %1356)
  br label %1357

1357:                                             ; preds = %1350, %1344
  br label %1629

1358:                                             ; preds = %267
  %1359 = load %3*, %3** %9, align 8
  %1360 = getelementptr inbounds %3, %3* %1359, i64 -4
  %1361 = bitcast %3* %1360 to i32*
  %1362 = load i32, i32* %1361, align 8
  %1363 = icmp ne i32 %1362, 0
  br i1 %1363, label %1364, label %1374

1364:                                             ; preds = %1358
  %1365 = load %3*, %3** %9, align 8
  %1366 = getelementptr inbounds %3, %3* %1365, i64 -3
  %1367 = bitcast %3* %1366 to %97**
  %1368 = load %97*, %97** %1367, align 8
  %1369 = bitcast %3* %14 to %97**
  store %97* %1368, %97** %1369, align 8
  %1370 = load %3*, %3** %9, align 8
  %1371 = getelementptr inbounds %3, %3* %1370, i64 -1
  %1372 = bitcast %3* %1371 to %97**
  %1373 = load %97*, %97** %1372, align 8
  call void @62(%97* %1373)
  br label %1384

1374:                                             ; preds = %1358
  %1375 = load %3*, %3** %9, align 8
  %1376 = getelementptr inbounds %3, %3* %1375, i64 -1
  %1377 = bitcast %3* %1376 to %97**
  %1378 = load %97*, %97** %1377, align 8
  %1379 = bitcast %3* %14 to %97**
  store %97* %1378, %97** %1379, align 8
  %1380 = load %3*, %3** %9, align 8
  %1381 = getelementptr inbounds %3, %3* %1380, i64 -3
  %1382 = bitcast %3* %1381 to %97**
  %1383 = load %97*, %97** %1382, align 8
  call void @62(%97* %1383)
  br label %1384

1384:                                             ; preds = %1374, %1364
  br label %1629

1385:                                             ; preds = %267
  %1386 = load %3*, %3** %9, align 8
  %1387 = getelementptr inbounds %3, %3* %1386, i64 -3
  %1388 = bitcast %3* %1387 to i32*
  %1389 = load i32, i32* %1388, align 8
  %1390 = icmp ne i32 %1389, 0
  br i1 %1390, label %1391, label %1402

1391:                                             ; preds = %1385
  %1392 = load %3*, %3** %9, align 8
  %1393 = getelementptr inbounds %3, %3* %1392, i64 -2
  %1394 = bitcast %3* %1393 to %97**
  %1395 = load %97*, %97** %1394, align 8
  %1396 = bitcast %3* %14 to %97**
  store %97* %1395, %97** %1396, align 8
  %1397 = load %3*, %3** %9, align 8
  %1398 = getelementptr inbounds %3, %3* %1397, i64 -1
  %1399 = bitcast %3* %1398 to %106*
  %1400 = getelementptr inbounds %106, %106* %1399, i32 0, i32 1
  %1401 = load %97*, %97** %1400, align 8
  call void @62(%97* %1401)
  br label %1433

1402:                                             ; preds = %1385
  %1403 = load %3*, %3** %9, align 8
  %1404 = getelementptr inbounds %3, %3* %1403, i64 -1
  %1405 = bitcast %3* %1404 to %106*
  %1406 = getelementptr inbounds %106, %106* %1405, i32 0, i32 0
  %1407 = load i32, i32* %1406, align 8
  %1408 = icmp ne i32 %1407, 0
  br i1 %1408, label %1409, label %1420

1409:                                             ; preds = %1402
  %1410 = load %3*, %3** %9, align 8
  %1411 = getelementptr inbounds %3, %3* %1410, i64 -1
  %1412 = bitcast %3* %1411 to %106*
  %1413 = getelementptr inbounds %106, %106* %1412, i32 0, i32 1
  %1414 = load %97*, %97** %1413, align 8
  %1415 = bitcast %3* %14 to %97**
  store %97* %1414, %97** %1415, align 8
  %1416 = load %3*, %3** %9, align 8
  %1417 = getelementptr inbounds %3, %3* %1416, i64 -2
  %1418 = bitcast %3* %1417 to %97**
  %1419 = load %97*, %97** %1418, align 8
  call void @62(%97* %1419)
  br label %1432

1420:                                             ; preds = %1402
  %1421 = call %97* @58()
  %1422 = bitcast %3* %14 to %97**
  store %97* %1421, %97** %1422, align 8
  %1423 = load %3*, %3** %9, align 8
  %1424 = getelementptr inbounds %3, %3* %1423, i64 -2
  %1425 = bitcast %3* %1424 to %97**
  %1426 = load %97*, %97** %1425, align 8
  call void @62(%97* %1426)
  %1427 = load %3*, %3** %9, align 8
  %1428 = getelementptr inbounds %3, %3* %1427, i64 -1
  %1429 = bitcast %3* %1428 to %106*
  %1430 = getelementptr inbounds %106, %106* %1429, i32 0, i32 1
  %1431 = load %97*, %97** %1430, align 8
  call void @62(%97* %1431)
  br label %1432

1432:                                             ; preds = %1420, %1409
  br label %1433

1433:                                             ; preds = %1432, %1391
  br label %1629

1434:                                             ; preds = %267
  %1435 = load %3*, %3** %9, align 8
  %1436 = getelementptr inbounds %3, %3* %1435, i64 -5
  %1437 = bitcast %3* %1436 to i32*
  %1438 = load i32, i32* %1437, align 8
  %1439 = icmp ne i32 %1438, 0
  br i1 %1439, label %1440, label %1455

1440:                                             ; preds = %1434
  %1441 = load %3*, %3** %9, align 8
  %1442 = getelementptr inbounds %3, %3* %1441, i64 -4
  %1443 = bitcast %3* %1442 to %97**
  %1444 = load %97*, %97** %1443, align 8
  %1445 = bitcast %3* %14 to %97**
  store %97* %1444, %97** %1445, align 8
  %1446 = load %3*, %3** %9, align 8
  %1447 = getelementptr inbounds %3, %3* %1446, i64 -3
  %1448 = bitcast %3* %1447 to %106*
  %1449 = getelementptr inbounds %106, %106* %1448, i32 0, i32 1
  %1450 = load %97*, %97** %1449, align 8
  call void @62(%97* %1450)
  %1451 = load %3*, %3** %9, align 8
  %1452 = getelementptr inbounds %3, %3* %1451, i64 -1
  %1453 = bitcast %3* %1452 to %97**
  %1454 = load %97*, %97** %1453, align 8
  call void @62(%97* %1454)
  br label %1493

1455:                                             ; preds = %1434
  %1456 = load %3*, %3** %9, align 8
  %1457 = getelementptr inbounds %3, %3* %1456, i64 -3
  %1458 = bitcast %3* %1457 to %106*
  %1459 = getelementptr inbounds %106, %106* %1458, i32 0, i32 0
  %1460 = load i32, i32* %1459, align 8
  %1461 = icmp ne i32 %1460, 0
  br i1 %1461, label %1462, label %1477

1462:                                             ; preds = %1455
  %1463 = load %3*, %3** %9, align 8
  %1464 = getelementptr inbounds %3, %3* %1463, i64 -3
  %1465 = bitcast %3* %1464 to %106*
  %1466 = getelementptr inbounds %106, %106* %1465, i32 0, i32 1
  %1467 = load %97*, %97** %1466, align 8
  %1468 = bitcast %3* %14 to %97**
  store %97* %1467, %97** %1468, align 8
  %1469 = load %3*, %3** %9, align 8
  %1470 = getelementptr inbounds %3, %3* %1469, i64 -4
  %1471 = bitcast %3* %1470 to %97**
  %1472 = load %97*, %97** %1471, align 8
  call void @62(%97* %1472)
  %1473 = load %3*, %3** %9, align 8
  %1474 = getelementptr inbounds %3, %3* %1473, i64 -1
  %1475 = bitcast %3* %1474 to %97**
  %1476 = load %97*, %97** %1475, align 8
  call void @62(%97* %1476)
  br label %1492

1477:                                             ; preds = %1455
  %1478 = load %3*, %3** %9, align 8
  %1479 = getelementptr inbounds %3, %3* %1478, i64 -1
  %1480 = bitcast %3* %1479 to %97**
  %1481 = load %97*, %97** %1480, align 8
  %1482 = bitcast %3* %14 to %97**
  store %97* %1481, %97** %1482, align 8
  %1483 = load %3*, %3** %9, align 8
  %1484 = getelementptr inbounds %3, %3* %1483, i64 -4
  %1485 = bitcast %3* %1484 to %97**
  %1486 = load %97*, %97** %1485, align 8
  call void @62(%97* %1486)
  %1487 = load %3*, %3** %9, align 8
  %1488 = getelementptr inbounds %3, %3* %1487, i64 -3
  %1489 = bitcast %3* %1488 to %106*
  %1490 = getelementptr inbounds %106, %106* %1489, i32 0, i32 1
  %1491 = load %97*, %97** %1490, align 8
  call void @62(%97* %1491)
  br label %1492

1492:                                             ; preds = %1477, %1462
  br label %1493

1493:                                             ; preds = %1492, %1440
  br label %1629

1494:                                             ; preds = %267
  %1495 = load %3*, %3** %9, align 8
  %1496 = getelementptr inbounds %3, %3* %1495, i64 -1
  %1497 = bitcast %3* %1496 to i32*
  %1498 = load i32, i32* %1497, align 8
  %1499 = icmp ne i32 %1498, 0
  br i1 %1499, label %1500, label %1509

1500:                                             ; preds = %1494
  %1501 = bitcast %3* %14 to %106*
  %1502 = getelementptr inbounds %106, %106* %1501, i32 0, i32 0
  store i32 1, i32* %1502, align 8
  %1503 = load %3*, %3** %9, align 8
  %1504 = getelementptr inbounds %3, %3* %1503, i64 0
  %1505 = bitcast %3* %1504 to %97**
  %1506 = load %97*, %97** %1505, align 8
  %1507 = bitcast %3* %14 to %106*
  %1508 = getelementptr inbounds %106, %106* %1507, i32 0, i32 1
  store %97* %1506, %97** %1508, align 8
  br label %1519

1509:                                             ; preds = %1494
  %1510 = bitcast %3* %14 to %106*
  %1511 = getelementptr inbounds %106, %106* %1510, i32 0, i32 0
  store i32 0, i32* %1511, align 8
  %1512 = call %97* @58()
  %1513 = bitcast %3* %14 to %106*
  %1514 = getelementptr inbounds %106, %106* %1513, i32 0, i32 1
  store %97* %1512, %97** %1514, align 8
  %1515 = load %3*, %3** %9, align 8
  %1516 = getelementptr inbounds %3, %3* %1515, i64 0
  %1517 = bitcast %3* %1516 to %97**
  %1518 = load %97*, %97** %1517, align 8
  call void @62(%97* %1518)
  br label %1519

1519:                                             ; preds = %1509, %1500
  br label %1629

1520:                                             ; preds = %267
  %1521 = load %3*, %3** %9, align 8
  %1522 = getelementptr inbounds %3, %3* %1521, i64 -2
  %1523 = bitcast %3* %1522 to i32*
  %1524 = load i32, i32* %1523, align 8
  %1525 = icmp ne i32 %1524, 0
  br i1 %1525, label %1526, label %1540

1526:                                             ; preds = %1520
  %1527 = bitcast %3* %14 to %106*
  %1528 = getelementptr inbounds %106, %106* %1527, i32 0, i32 0
  store i32 1, i32* %1528, align 8
  %1529 = load %3*, %3** %9, align 8
  %1530 = getelementptr inbounds %3, %3* %1529, i64 -1
  %1531 = bitcast %3* %1530 to %97**
  %1532 = load %97*, %97** %1531, align 8
  %1533 = bitcast %3* %14 to %106*
  %1534 = getelementptr inbounds %106, %106* %1533, i32 0, i32 1
  store %97* %1532, %97** %1534, align 8
  %1535 = load %3*, %3** %9, align 8
  %1536 = getelementptr inbounds %3, %3* %1535, i64 0
  %1537 = bitcast %3* %1536 to %106*
  %1538 = getelementptr inbounds %106, %106* %1537, i32 0, i32 1
  %1539 = load %97*, %97** %1538, align 8
  call void @62(%97* %1539)
  br label %1577

1540:                                             ; preds = %1520
  %1541 = load %3*, %3** %9, align 8
  %1542 = getelementptr inbounds %3, %3* %1541, i64 0
  %1543 = bitcast %3* %1542 to %106*
  %1544 = getelementptr inbounds %106, %106* %1543, i32 0, i32 0
  %1545 = load i32, i32* %1544, align 8
  %1546 = icmp ne i32 %1545, 0
  br i1 %1546, label %1547, label %1561

1547:                                             ; preds = %1540
  %1548 = bitcast %3* %14 to %106*
  %1549 = getelementptr inbounds %106, %106* %1548, i32 0, i32 0
  store i32 1, i32* %1549, align 8
  %1550 = load %3*, %3** %9, align 8
  %1551 = getelementptr inbounds %3, %3* %1550, i64 0
  %1552 = bitcast %3* %1551 to %106*
  %1553 = getelementptr inbounds %106, %106* %1552, i32 0, i32 1
  %1554 = load %97*, %97** %1553, align 8
  %1555 = bitcast %3* %14 to %106*
  %1556 = getelementptr inbounds %106, %106* %1555, i32 0, i32 1
  store %97* %1554, %97** %1556, align 8
  %1557 = load %3*, %3** %9, align 8
  %1558 = getelementptr inbounds %3, %3* %1557, i64 -1
  %1559 = bitcast %3* %1558 to %97**
  %1560 = load %97*, %97** %1559, align 8
  call void @62(%97* %1560)
  br label %1576

1561:                                             ; preds = %1540
  %1562 = bitcast %3* %14 to %106*
  %1563 = getelementptr inbounds %106, %106* %1562, i32 0, i32 0
  store i32 0, i32* %1563, align 8
  %1564 = call %97* @58()
  %1565 = bitcast %3* %14 to %106*
  %1566 = getelementptr inbounds %106, %106* %1565, i32 0, i32 1
  store %97* %1564, %97** %1566, align 8
  %1567 = load %3*, %3** %9, align 8
  %1568 = getelementptr inbounds %3, %3* %1567, i64 -1
  %1569 = bitcast %3* %1568 to %97**
  %1570 = load %97*, %97** %1569, align 8
  call void @62(%97* %1570)
  %1571 = load %3*, %3** %9, align 8
  %1572 = getelementptr inbounds %3, %3* %1571, i64 0
  %1573 = bitcast %3* %1572 to %106*
  %1574 = getelementptr inbounds %106, %106* %1573, i32 0, i32 1
  %1575 = load %97*, %97** %1574, align 8
  call void @62(%97* %1575)
  br label %1576

1576:                                             ; preds = %1561, %1547
  br label %1577

1577:                                             ; preds = %1576, %1526
  br label %1629

1578:                                             ; preds = %267
  %1579 = bitcast %3* %14 to %4*
  %1580 = getelementptr inbounds %4, %4* %1579, i32 0, i32 0
  store i32 1, i32* %1580, align 8
  %1581 = call i8* @xreallocarray(i8* null, i64 1, i64 8)
  %1582 = bitcast i8* %1581 to i8**
  %1583 = bitcast %3* %14 to %4*
  %1584 = getelementptr inbounds %4, %4* %1583, i32 0, i32 1
  store i8** %1582, i8*** %1584, align 8
  %1585 = load %3*, %3** %9, align 8
  %1586 = getelementptr inbounds %3, %3* %1585, i64 0
  %1587 = bitcast %3* %1586 to i8**
  %1588 = load i8*, i8** %1587, align 8
  %1589 = bitcast %3* %14 to %4*
  %1590 = getelementptr inbounds %4, %4* %1589, i32 0, i32 1
  %1591 = load i8**, i8*** %1590, align 8
  %1592 = getelementptr inbounds i8*, i8** %1591, i64 0
  store i8* %1588, i8** %1592, align 8
  br label %1629

1593:                                             ; preds = %267
  %1594 = load %3*, %3** %9, align 8
  %1595 = getelementptr inbounds %3, %3* %1594, i64 0
  %1596 = bitcast %3* %1595 to %4*
  %1597 = getelementptr inbounds %4, %4* %1596, i32 0, i32 0
  %1598 = load %3*, %3** %9, align 8
  %1599 = getelementptr inbounds %3, %3* %1598, i64 0
  %1600 = bitcast %3* %1599 to %4*
  %1601 = getelementptr inbounds %4, %4* %1600, i32 0, i32 1
  %1602 = load %3*, %3** %9, align 8
  %1603 = getelementptr inbounds %3, %3* %1602, i64 -1
  %1604 = bitcast %3* %1603 to i8**
  %1605 = load i8*, i8** %1604, align 8
  call void @cmd_prepend_argv(i32* %1597, i8*** %1601, i8* %1605)
  %1606 = load %3*, %3** %9, align 8
  %1607 = getelementptr inbounds %3, %3* %1606, i64 -1
  %1608 = bitcast %3* %1607 to i8**
  %1609 = load i8*, i8** %1608, align 8
  call void @free(i8* %1609) #9
  %1610 = bitcast %3* %14 to %4*
  %1611 = load %3*, %3** %9, align 8
  %1612 = getelementptr inbounds %3, %3* %1611, i64 0
  %1613 = bitcast %3* %1612 to %4*
  %1614 = bitcast %4* %1610 to i8*
  %1615 = bitcast %4* %1613 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1614, i8* align 8 %1615, i64 16, i1 false)
  br label %1629

1616:                                             ; preds = %267
  %1617 = load %3*, %3** %9, align 8
  %1618 = getelementptr inbounds %3, %3* %1617, i64 0
  %1619 = bitcast %3* %1618 to i8**
  %1620 = load i8*, i8** %1619, align 8
  %1621 = bitcast %3* %14 to i8**
  store i8* %1620, i8** %1621, align 8
  br label %1629

1622:                                             ; preds = %267
  %1623 = load %3*, %3** %9, align 8
  %1624 = getelementptr inbounds %3, %3* %1623, i64 0
  %1625 = bitcast %3* %1624 to i8**
  %1626 = load i8*, i8** %1625, align 8
  %1627 = bitcast %3* %14 to i8**
  store i8* %1626, i8** %1627, align 8
  br label %1629

1628:                                             ; preds = %267
  br label %1629

1629:                                             ; preds = %1628, %1622, %1616, %1593, %1578, %1577, %1519, %1493, %1433, %1384, %1357, %1301, %1280, %1263, %1257, %1255, %1175, %1103, %1101, %1035, %977, %951, %891, %842, %815, %794, %703, %679, %673, %595, %558, %492, %462, %456, %454, %426, %399, %383, %362, %290, %281
  %1630 = load i32, i32* %15, align 4
  %1631 = load %3*, %3** %9, align 8
  %1632 = sext i32 %1630 to i64
  %1633 = sub i64 0, %1632
  %1634 = getelementptr inbounds %3, %3* %1631, i64 %1633
  store %3* %1634, %3** %9, align 8
  %1635 = load i32, i32* %15, align 4
  %1636 = load i16*, i16** %6, align 8
  %1637 = sext i32 %1635 to i64
  %1638 = sub i64 0, %1637
  %1639 = getelementptr inbounds i16, i16* %1636, i64 %1638
  store i16* %1639, i16** %6, align 8
  store i32 0, i32* %15, align 4
  %1640 = load %3*, %3** %9, align 8
  %1641 = getelementptr inbounds %3, %3* %1640, i32 1
  store %3* %1641, %3** %9, align 8
  %1642 = bitcast %3* %1641 to i8*
  %1643 = bitcast %3* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1642, i8* align 8 %1643, i64 16, i1 false)
  %1644 = load i32, i32* %11, align 4
  %1645 = sext i32 %1644 to i64
  %1646 = getelementptr inbounds [45 x i8], [45 x i8]* @12, i64 0, i64 %1645
  %1647 = load i8, i8* %1646, align 1
  %1648 = zext i8 %1647 to i32
  store i32 %1648, i32* %11, align 4
  %1649 = load i32, i32* %11, align 4
  %1650 = sub nsw i32 %1649, 14
  %1651 = sext i32 %1650 to i64
  %1652 = getelementptr inbounds [21 x i8], [21 x i8]* @13, i64 0, i64 %1651
  %1653 = load i8, i8* %1652, align 1
  %1654 = sext i8 %1653 to i32
  %1655 = load i16*, i16** %6, align 8
  %1656 = load i16, i16* %1655, align 2
  %1657 = sext i16 %1656 to i32
  %1658 = add nsw i32 %1654, %1657
  store i32 %1658, i32* %2, align 4
  %1659 = load i32, i32* %2, align 4
  %1660 = icmp sle i32 0, %1659
  br i1 %1660, label %1661, label %1680

1661:                                             ; preds = %1629
  %1662 = load i32, i32* %2, align 4
  %1663 = icmp sle i32 %1662, 97
  br i1 %1663, label %1664, label %1680

1664:                                             ; preds = %1661
  %1665 = load i32, i32* %2, align 4
  %1666 = sext i32 %1665 to i64
  %1667 = getelementptr inbounds [98 x i8], [98 x i8]* @8, i64 0, i64 %1666
  %1668 = load i8, i8* %1667, align 1
  %1669 = sext i8 %1668 to i32
  %1670 = load i16*, i16** %6, align 8
  %1671 = load i16, i16* %1670, align 2
  %1672 = sext i16 %1671 to i32
  %1673 = icmp eq i32 %1669, %1672
  br i1 %1673, label %1674, label %1680

1674:                                             ; preds = %1664
  %1675 = load i32, i32* %2, align 4
  %1676 = sext i32 %1675 to i64
  %1677 = getelementptr inbounds [98 x i8], [98 x i8]* @9, i64 0, i64 %1676
  %1678 = load i8, i8* %1677, align 1
  %1679 = sext i8 %1678 to i32
  store i32 %1679, i32* %2, align 4
  br label %1687

1680:                                             ; preds = %1664, %1661, %1629
  %1681 = load i32, i32* %11, align 4
  %1682 = sub nsw i32 %1681, 14
  %1683 = sext i32 %1682 to i64
  %1684 = getelementptr inbounds [21 x i8], [21 x i8]* @14, i64 0, i64 %1683
  %1685 = load i8, i8* %1684, align 1
  %1686 = sext i8 %1685 to i32
  store i32 %1686, i32* %2, align 4
  br label %1687

1687:                                             ; preds = %1680, %1674
  br label %64

1688:                                             ; preds = %265
  %1689 = load i32, i32* @yychar, align 4
  %1690 = icmp eq i32 %1689, -2
  br i1 %1690, label %1691, label %1692

1691:                                             ; preds = %1688
  br label %1704

1692:                                             ; preds = %1688
  %1693 = load i32, i32* @yychar, align 4
  %1694 = icmp ule i32 %1693, 266
  br i1 %1694, label %1695, label %1701

1695:                                             ; preds = %1692
  %1696 = load i32, i32* @yychar, align 4
  %1697 = sext i32 %1696 to i64
  %1698 = getelementptr inbounds [267 x i8], [267 x i8]* @7, i64 0, i64 %1697
  %1699 = load i8, i8* %1698, align 1
  %1700 = zext i8 %1699 to i32
  br label %1702

1701:                                             ; preds = %1692
  br label %1702

1702:                                             ; preds = %1701, %1695
  %1703 = phi i32 [ %1700, %1695 ], [ 2, %1701 ]
  br label %1704

1704:                                             ; preds = %1702, %1691
  %1705 = phi i32 [ -2, %1691 ], [ %1703, %1702 ]
  store i32 %1705, i32* %13, align 4
  %1706 = load i32, i32* %3, align 4
  %1707 = icmp ne i32 %1706, 0
  br i1 %1707, label %1712, label %1708

1708:                                             ; preds = %1704
  %1709 = load i32, i32* @yynerrs, align 4
  %1710 = add nsw i32 %1709, 1
  store i32 %1710, i32* @yynerrs, align 4
  %1711 = call i32 (i8*, ...) @64(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @15, i32 0, i32 0))
  br label %1712

1712:                                             ; preds = %1708, %1704
  %1713 = load i32, i32* %3, align 4
  %1714 = icmp eq i32 %1713, 3
  br i1 %1714, label %1715, label %1726

1715:                                             ; preds = %1712
  %1716 = load i32, i32* @yychar, align 4
  %1717 = icmp sle i32 %1716, 0
  br i1 %1717, label %1718, label %1723

1718:                                             ; preds = %1715
  %1719 = load i32, i32* @yychar, align 4
  %1720 = icmp eq i32 %1719, 0
  br i1 %1720, label %1721, label %1722

1721:                                             ; preds = %1718
  br label %1801

1722:                                             ; preds = %1718
  br label %1725

1723:                                             ; preds = %1715
  %1724 = load i32, i32* %13, align 4
  call void @65(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @16, i32 0, i32 0), i32 %1724, %3* @yylval)
  store i32 -2, i32* @yychar, align 4
  br label %1725

1725:                                             ; preds = %1723, %1722
  br label %1726

1726:                                             ; preds = %1725, %1712
  br label %1741

1727:                                             ; No predecessors!
  %1728 = load i32, i32* %15, align 4
  %1729 = load %3*, %3** %9, align 8
  %1730 = sext i32 %1728 to i64
  %1731 = sub i64 0, %1730
  %1732 = getelementptr inbounds %3, %3* %1729, i64 %1731
  store %3* %1732, %3** %9, align 8
  %1733 = load i32, i32* %15, align 4
  %1734 = load i16*, i16** %6, align 8
  %1735 = sext i32 %1733 to i64
  %1736 = sub i64 0, %1735
  %1737 = getelementptr inbounds i16, i16* %1734, i64 %1736
  store i16* %1737, i16** %6, align 8
  store i32 0, i32* %15, align 4
  %1738 = load i16*, i16** %6, align 8
  %1739 = load i16, i16* %1738, align 2
  %1740 = sext i16 %1739 to i32
  store i32 %1740, i32* %2, align 4
  br label %1741

1741:                                             ; preds = %1727, %1726
  store i32 3, i32* %3, align 4
  br label %1742

1742:                                             ; preds = %1781, %1741
  %1743 = load i32, i32* %2, align 4
  %1744 = sext i32 %1743 to i64
  %1745 = getelementptr inbounds [68 x i8], [68 x i8]* @6, i64 0, i64 %1744
  %1746 = load i8, i8* %1745, align 1
  %1747 = sext i8 %1746 to i32
  store i32 %1747, i32* %11, align 4
  %1748 = load i32, i32* %11, align 4
  %1749 = icmp eq i32 %1748, -33
  br i1 %1749, label %1776, label %1750

1750:                                             ; preds = %1742
  %1751 = load i32, i32* %11, align 4
  %1752 = add nsw i32 %1751, 1
  store i32 %1752, i32* %11, align 4
  %1753 = load i32, i32* %11, align 4
  %1754 = icmp sle i32 0, %1753
  br i1 %1754, label %1755, label %1775

1755:                                             ; preds = %1750
  %1756 = load i32, i32* %11, align 4
  %1757 = icmp sle i32 %1756, 97
  br i1 %1757, label %1758, label %1775

1758:                                             ; preds = %1755
  %1759 = load i32, i32* %11, align 4
  %1760 = sext i32 %1759 to i64
  %1761 = getelementptr inbounds [98 x i8], [98 x i8]* @8, i64 0, i64 %1760
  %1762 = load i8, i8* %1761, align 1
  %1763 = sext i8 %1762 to i32
  %1764 = icmp eq i32 %1763, 1
  br i1 %1764, label %1765, label %1775

1765:                                             ; preds = %1758
  %1766 = load i32, i32* %11, align 4
  %1767 = sext i32 %1766 to i64
  %1768 = getelementptr inbounds [98 x i8], [98 x i8]* @9, i64 0, i64 %1767
  %1769 = load i8, i8* %1768, align 1
  %1770 = sext i8 %1769 to i32
  store i32 %1770, i32* %11, align 4
  %1771 = load i32, i32* %11, align 4
  %1772 = icmp slt i32 0, %1771
  br i1 %1772, label %1773, label %1774

1773:                                             ; preds = %1765
  br label %1795

1774:                                             ; preds = %1765
  br label %1775

1775:                                             ; preds = %1774, %1758, %1755, %1750
  br label %1776

1776:                                             ; preds = %1775, %1742
  %1777 = load i16*, i16** %6, align 8
  %1778 = load i16*, i16** %5, align 8
  %1779 = icmp eq i16* %1777, %1778
  br i1 %1779, label %1780, label %1781

1780:                                             ; preds = %1776
  br label %1801

1781:                                             ; preds = %1776
  %1782 = load i32, i32* %2, align 4
  %1783 = sext i32 %1782 to i64
  %1784 = getelementptr inbounds [68 x i8], [68 x i8]* @18, i64 0, i64 %1783
  %1785 = load i8, i8* %1784, align 1
  %1786 = zext i8 %1785 to i32
  %1787 = load %3*, %3** %9, align 8
  call void @65(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @17, i32 0, i32 0), i32 %1786, %3* %1787)
  %1788 = load %3*, %3** %9, align 8
  %1789 = getelementptr inbounds %3, %3* %1788, i64 -1
  store %3* %1789, %3** %9, align 8
  %1790 = load i16*, i16** %6, align 8
  %1791 = getelementptr inbounds i16, i16* %1790, i64 -1
  store i16* %1791, i16** %6, align 8
  %1792 = load i16*, i16** %6, align 8
  %1793 = load i16, i16* %1792, align 2
  %1794 = sext i16 %1793 to i32
  store i32 %1794, i32* %2, align 4
  br label %1742

1795:                                             ; preds = %1773
  %1796 = load %3*, %3** %9, align 8
  %1797 = getelementptr inbounds %3, %3* %1796, i32 1
  store %3* %1797, %3** %9, align 8
  %1798 = bitcast %3* %1797 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1798, i8* align 8 bitcast (%3* @yylval to i8*), i64 16, i1 false)
  %1799 = load i32, i32* %11, align 4
  store i32 %1799, i32* %2, align 4
  br label %64

1800:                                             ; preds = %185
  store i32 0, i32* %12, align 4
  br label %1804

1801:                                             ; preds = %178, %1780, %1721
  store i32 1, i32* %12, align 4
  br label %1804

1802:                                             ; preds = %178
  %1803 = call i32 (i8*, ...) @64(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i32 0, i32 0))
  store i32 2, i32* %12, align 4
  br label %1804

1804:                                             ; preds = %1802, %1801, %1800
  %1805 = load i32, i32* @yychar, align 4
  %1806 = icmp ne i32 %1805, -2
  br i1 %1806, label %1807, label %1820

1807:                                             ; preds = %1804
  %1808 = load i32, i32* @yychar, align 4
  %1809 = icmp ule i32 %1808, 266
  br i1 %1809, label %1810, label %1816

1810:                                             ; preds = %1807
  %1811 = load i32, i32* @yychar, align 4
  %1812 = sext i32 %1811 to i64
  %1813 = getelementptr inbounds [267 x i8], [267 x i8]* @7, i64 0, i64 %1812
  %1814 = load i8, i8* %1813, align 1
  %1815 = zext i8 %1814 to i32
  br label %1817

1816:                                             ; preds = %1807
  br label %1817

1817:                                             ; preds = %1816, %1810
  %1818 = phi i32 [ %1815, %1810 ], [ 2, %1816 ]
  store i32 %1818, i32* %13, align 4
  %1819 = load i32, i32* %13, align 4
  call void @65(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @20, i32 0, i32 0), i32 %1819, %3* @yylval)
  br label %1820

1820:                                             ; preds = %1817, %1804
  %1821 = load i32, i32* %15, align 4
  %1822 = load %3*, %3** %9, align 8
  %1823 = sext i32 %1821 to i64
  %1824 = sub i64 0, %1823
  %1825 = getelementptr inbounds %3, %3* %1822, i64 %1824
  store %3* %1825, %3** %9, align 8
  %1826 = load i32, i32* %15, align 4
  %1827 = load i16*, i16** %6, align 8
  %1828 = sext i32 %1826 to i64
  %1829 = sub i64 0, %1828
  %1830 = getelementptr inbounds i16, i16* %1827, i64 %1829
  store i16* %1830, i16** %6, align 8
  br label %1831

1831:                                             ; preds = %1835, %1820
  %1832 = load i16*, i16** %6, align 8
  %1833 = load i16*, i16** %5, align 8
  %1834 = icmp ne i16* %1832, %1833
  br i1 %1834, label %1835, label %1847

1835:                                             ; preds = %1831
  %1836 = load i16*, i16** %6, align 8
  %1837 = load i16, i16* %1836, align 2
  %1838 = sext i16 %1837 to i64
  %1839 = getelementptr inbounds [68 x i8], [68 x i8]* @18, i64 0, i64 %1838
  %1840 = load i8, i8* %1839, align 1
  %1841 = zext i8 %1840 to i32
  %1842 = load %3*, %3** %9, align 8
  call void @65(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @21, i32 0, i32 0), i32 %1841, %3* %1842)
  %1843 = load %3*, %3** %9, align 8
  %1844 = getelementptr inbounds %3, %3* %1843, i64 -1
  store %3* %1844, %3** %9, align 8
  %1845 = load i16*, i16** %6, align 8
  %1846 = getelementptr inbounds i16, i16* %1845, i64 -1
  store i16* %1846, i16** %6, align 8
  br label %1831

1847:                                             ; preds = %1831
  %1848 = load i16*, i16** %5, align 8
  %1849 = getelementptr inbounds [200 x i16], [200 x i16]* %4, i32 0, i32 0
  %1850 = icmp ne i16* %1848, %1849
  br i1 %1850, label %1851, label %1854

1851:                                             ; preds = %1847
  %1852 = load i16*, i16** %5, align 8
  %1853 = bitcast i16* %1852 to i8*
  call void @free(i8* %1853) #9
  br label %1854

1854:                                             ; preds = %1851, %1847
  %1855 = load i32, i32* %12, align 4
  store i32 %1855, i32* %1, align 4
  store i32 1, i32* %21, align 4
  br label %1856

1856:                                             ; preds = %1854, %178
  %1857 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1857) #9
  %1858 = bitcast %3* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %1858) #9
  %1859 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1859) #9
  %1860 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1860) #9
  %1861 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1861) #9
  %1862 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1862) #9
  %1863 = bitcast %3** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1863) #9
  %1864 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1864) #9
  %1865 = bitcast [200 x %3]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* %1865) #9
  %1866 = bitcast i16** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1866) #9
  %1867 = bitcast i16** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1867) #9
  %1868 = bitcast [200 x i16]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 400, i8* %1868) #9
  %1869 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1869) #9
  %1870 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1870) #9
  %1871 = load i32, i32* %1, align 4
  ret i32 %1871
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @61() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %5*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast %5** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  store %5* @5, %5** %2, align 8
  %10 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  %15 = load %5*, %5** %2, align 8
  %16 = getelementptr inbounds %5, %5* %15, i32 0, i32 5
  %17 = load i32, i32* %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %0
  %20 = load %5*, %5** %2, align 8
  %21 = getelementptr inbounds %5, %5* %20, i32 0, i32 7
  %22 = load %8*, %8** %21, align 8
  %23 = getelementptr inbounds %8, %8* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 8
  %25 = add i32 %24, 1
  store i32 %25, i32* %23, align 8
  br label %26

26:                                               ; preds = %19, %0
  %27 = load %5*, %5** %2, align 8
  %28 = getelementptr inbounds %5, %5* %27, i32 0, i32 5
  store i32 0, i32* %28, align 4
  %29 = load %5*, %5** %2, align 8
  %30 = getelementptr inbounds %5, %5* %29, i32 0, i32 4
  %31 = load i32, i32* %30, align 8
  store i32 %31, i32* %7, align 4
  %32 = load %5*, %5** %2, align 8
  %33 = getelementptr inbounds %5, %5* %32, i32 0, i32 4
  store i32 0, i32* %33, align 8
  br label %34

34:                                               ; preds = %101, %53, %26
  %35 = call i32 @66()
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = load %5*, %5** %2, align 8
  %40 = getelementptr inbounds %5, %5* %39, i32 0, i32 6
  %41 = load i32, i32* %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %217

44:                                               ; preds = %38
  %45 = load %5*, %5** %2, align 8
  %46 = getelementptr inbounds %5, %5* %45, i32 0, i32 6
  store i32 1, i32* %46, align 8
  store i32 10, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %218

47:                                               ; preds = %34
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 32
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 9
  br i1 %52, label %53, label %54

53:                                               ; preds = %50, %47
  br label %34

54:                                               ; preds = %50
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 10
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load %5*, %5** %2, align 8
  %59 = getelementptr inbounds %5, %5* %58, i32 0, i32 5
  store i32 1, i32* %59, align 4
  store i32 10, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %218

60:                                               ; preds = %54
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %61, 59
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 59, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %218

64:                                               ; preds = %60
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 35
  br i1 %66, label %67, label %102

67:                                               ; preds = %64
  %68 = call i32 @66()
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %67
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %72, 123
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = call i8* @67()
  store i8* %75, i8** bitcast (%3* @yylval to i8**), align 8
  %76 = load i8*, i8** bitcast (%3* @yylval to i8**), align 8
  %77 = icmp eq i8* %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 258, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %218

79:                                               ; preds = %74
  store i32 264, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %218

80:                                               ; preds = %71, %67
  br label %81

81:                                               ; preds = %89, %80
  %82 = load i32, i32* %6, align 4
  %83 = icmp ne i32 %82, 10
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, i32* %6, align 4
  %86 = icmp ne i32 %85, -1
  br label %87

87:                                               ; preds = %84, %81
  %88 = phi i1 [ false, %81 ], [ %86, %84 ]
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = call i32 @66()
  store i32 %90, i32* %6, align 4
  br label %81

91:                                               ; preds = %87
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %92, 10
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  %95 = load %5*, %5** %2, align 8
  %96 = getelementptr inbounds %5, %5* %95, i32 0, i32 7
  %97 = load %8*, %8** %96, align 8
  %98 = getelementptr inbounds %8, %8* %97, i32 0, i32 2
  %99 = load i32, i32* %98, align 8
  %100 = add i32 %99, 1
  store i32 %100, i32* %98, align 8
  store i32 10, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %218

101:                                              ; preds = %91
  br label %34

102:                                              ; preds = %64
  %103 = load i32, i32* %5, align 4
  %104 = icmp eq i32 %103, 37
  br i1 %104, label %105, label %175

105:                                              ; preds = %102
  %106 = call i8* @68(i32 37)
  store i8* %106, i8** bitcast (%3* @yylval to i8**), align 8
  %107 = load i8*, i8** bitcast (%3* @yylval to i8**), align 8
  store i8* %107, i8** %4, align 8
  br label %108

108:                                              ; preds = %132, %105
  %109 = load i8*, i8** %4, align 8
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %135

113:                                              ; preds = %108
  %114 = load i8*, i8** %4, align 8
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 37
  br i1 %117, label %118, label %131

118:                                              ; preds = %113
  %119 = call i16** @__ctype_b_loc() #11
  %120 = load i16*, i16** %119, align 8
  %121 = load i8*, i8** %4, align 8
  %122 = load i8, i8* %121, align 1
  %123 = zext i8 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i16, i16* %120, i64 %124
  %126 = load i16, i16* %125, align 2
  %127 = zext i16 %126 to i32
  %128 = and i32 %127, 2048
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %118
  br label %135

131:                                              ; preds = %118, %113
  br label %132

132:                                              ; preds = %131
  %133 = load i8*, i8** %4, align 8
  %134 = getelementptr inbounds i8, i8* %133, i32 1
  store i8* %134, i8** %4, align 8
  br label %108

135:                                              ; preds = %130, %108
  %136 = load i8*, i8** %4, align 8
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  store i32 265, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %218

141:                                              ; preds = %135
  %142 = load %5*, %5** %2, align 8
  %143 = getelementptr inbounds %5, %5* %142, i32 0, i32 4
  store i32 1, i32* %143, align 8
  %144 = load i8*, i8** bitcast (%3* @yylval to i8**), align 8
  %145 = call i32 @strcmp(i8* %144, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @22, i32 0, i32 0)) #10
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %141
  %148 = load i8*, i8** bitcast (%3* @yylval to i8**), align 8
  call void @free(i8* %148) #9
  store i32 259, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %218

149:                                              ; preds = %141
  %150 = load i8*, i8** bitcast (%3* @yylval to i8**), align 8
  %151 = call i32 @strcmp(i8* %150, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @23, i32 0, i32 0)) #10
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = load i8*, i8** bitcast (%3* @yylval to i8**), align 8
  call void @free(i8* %154) #9
  store i32 260, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %218

155:                                              ; preds = %149
  %156 = load i8*, i8** bitcast (%3* @yylval to i8**), align 8
  %157 = call i32 @strcmp(i8* %156, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @24, i32 0, i32 0)) #10
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  %160 = load i8*, i8** bitcast (%3* @yylval to i8**), align 8
  call void @free(i8* %160) #9
  store i32 261, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %218

161:                                              ; preds = %155
  %162 = load i8*, i8** bitcast (%3* @yylval to i8**), align 8
  %163 = call i32 @strcmp(i8* %162, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i32 0, i32 0)) #10
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  %166 = load i8*, i8** bitcast (%3* @yylval to i8**), align 8
  call void @free(i8* %166) #9
  store i32 262, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %218

167:                                              ; preds = %161
  %168 = load i8*, i8** bitcast (%3* @yylval to i8**), align 8
  %169 = call i32 @strcmp(i8* %168, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @26, i32 0, i32 0)) #10
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  %172 = load i8*, i8** bitcast (%3* @yylval to i8**), align 8
  call void @free(i8* %172) #9
  store i32 263, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %218

173:                                              ; preds = %167
  %174 = load i8*, i8** bitcast (%3* @yylval to i8**), align 8
  call void @free(i8* %174) #9
  store i32 258, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %218

175:                                              ; preds = %102
  %176 = load i32, i32* %5, align 4
  %177 = call i8* @69(i32 %176)
  store i8* %177, i8** %3, align 8
  %178 = load i8*, i8** %3, align 8
  %179 = icmp eq i8* %178, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %175
  store i32 258, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %218

181:                                              ; preds = %175
  %182 = load i8*, i8** %3, align 8
  store i8* %182, i8** bitcast (%3* @yylval to i8**), align 8
  %183 = load i8*, i8** %3, align 8
  %184 = call i8* @strchr(i8* %183, i32 61) #10
  %185 = icmp ne i8* %184, null
  br i1 %185, label %186, label %216

186:                                              ; preds = %181
  %187 = load i8*, i8** %3, align 8
  %188 = load i8, i8* %187, align 1
  %189 = call i32 @70(i8 signext %188, i32 1)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %216

191:                                              ; preds = %186
  %192 = load i8*, i8** %3, align 8
  %193 = getelementptr inbounds i8, i8* %192, i64 1
  store i8* %193, i8** %4, align 8
  br label %194

194:                                              ; preds = %206, %191
  %195 = load i8*, i8** %4, align 8
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp ne i32 %197, 61
  br i1 %198, label %199, label %209

199:                                              ; preds = %194
  %200 = load i8*, i8** %4, align 8
  %201 = load i8, i8* %200, align 1
  %202 = call i32 @70(i8 signext %201, i32 0)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %199
  br label %209

205:                                              ; preds = %199
  br label %206

206:                                              ; preds = %205
  %207 = load i8*, i8** %4, align 8
  %208 = getelementptr inbounds i8, i8* %207, i32 1
  store i8* %208, i8** %4, align 8
  br label %194

209:                                              ; preds = %204, %194
  %210 = load i8*, i8** %4, align 8
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 61
  br i1 %213, label %214, label %215

214:                                              ; preds = %209
  store i32 266, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %218

215:                                              ; preds = %209
  br label %216

216:                                              ; preds = %215, %186, %181
  store i32 265, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %218

217:                                              ; preds = %43
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %218

218:                                              ; preds = %217, %216, %214, %180, %173, %171, %165, %159, %153, %147, %140, %94, %79, %78, %63, %57, %44
  %219 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %219) #9
  %220 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %220) #9
  %221 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %221) #9
  %222 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %222) #9
  %223 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %223) #9
  %224 = bitcast %5** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %224) #9
  %225 = load i32, i32* %1, align 4
  ret i32 %225
}

declare dso_local i8* @xmalloc(i64) #6

; Function Attrs: nounwind uwtable
define internal void @62(%97* %0) #0 {
  %2 = alloca %97*, align 8
  %3 = alloca %98*, align 8
  %4 = alloca %98*, align 8
  store %97* %0, %97** %2, align 8
  %5 = bitcast %98** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #9
  %6 = bitcast %98** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load %97*, %97** %2, align 8
  %8 = getelementptr inbounds %97, %97* %7, i32 0, i32 0
  %9 = load %98*, %98** %8, align 8
  store %98* %9, %98** %3, align 8
  br label %10

10:                                               ; preds = %57, %1
  %11 = load %98*, %98** %3, align 8
  %12 = icmp ne %98* %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load %98*, %98** %3, align 8
  %15 = getelementptr inbounds %98, %98* %14, i32 0, i32 4
  %16 = getelementptr inbounds %99, %99* %15, i32 0, i32 0
  %17 = load %98*, %98** %16, align 8
  store %98* %17, %98** %4, align 8
  br label %18

18:                                               ; preds = %13, %10
  %19 = phi i1 [ false, %10 ], [ true, %13 ]
  br i1 %19, label %20, label %59

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  %22 = load %98*, %98** %3, align 8
  %23 = getelementptr inbounds %98, %98* %22, i32 0, i32 4
  %24 = getelementptr inbounds %99, %99* %23, i32 0, i32 0
  %25 = load %98*, %98** %24, align 8
  %26 = icmp ne %98* %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load %98*, %98** %3, align 8
  %29 = getelementptr inbounds %98, %98* %28, i32 0, i32 4
  %30 = getelementptr inbounds %99, %99* %29, i32 0, i32 1
  %31 = load %98**, %98*** %30, align 8
  %32 = load %98*, %98** %3, align 8
  %33 = getelementptr inbounds %98, %98* %32, i32 0, i32 4
  %34 = getelementptr inbounds %99, %99* %33, i32 0, i32 0
  %35 = load %98*, %98** %34, align 8
  %36 = getelementptr inbounds %98, %98* %35, i32 0, i32 4
  %37 = getelementptr inbounds %99, %99* %36, i32 0, i32 1
  store %98** %31, %98*** %37, align 8
  br label %45

38:                                               ; preds = %21
  %39 = load %98*, %98** %3, align 8
  %40 = getelementptr inbounds %98, %98* %39, i32 0, i32 4
  %41 = getelementptr inbounds %99, %99* %40, i32 0, i32 1
  %42 = load %98**, %98*** %41, align 8
  %43 = load %97*, %97** %2, align 8
  %44 = getelementptr inbounds %97, %97* %43, i32 0, i32 1
  store %98** %42, %98*** %44, align 8
  br label %45

45:                                               ; preds = %38, %27
  %46 = load %98*, %98** %3, align 8
  %47 = getelementptr inbounds %98, %98* %46, i32 0, i32 4
  %48 = getelementptr inbounds %99, %99* %47, i32 0, i32 0
  %49 = load %98*, %98** %48, align 8
  %50 = load %98*, %98** %3, align 8
  %51 = getelementptr inbounds %98, %98* %50, i32 0, i32 4
  %52 = getelementptr inbounds %99, %99* %51, i32 0, i32 1
  %53 = load %98**, %98*** %52, align 8
  store %98* %49, %98** %53, align 8
  br label %54

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  %56 = load %98*, %98** %3, align 8
  call void @63(%98* %56)
  br label %57

57:                                               ; preds = %55
  %58 = load %98*, %98** %4, align 8
  store %98* %58, %98** %3, align 8
  br label %10

59:                                               ; preds = %18
  %60 = load %97*, %97** %2, align 8
  %61 = bitcast %97* %60 to i8*
  call void @free(i8* %61) #9
  %62 = bitcast %98** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #9
  %63 = bitcast %98** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #9
  ret void
}

declare dso_local i32 @cmd_find_valid_state(%96*) #6

declare dso_local i32 @cmd_find_from_client(%96*, %10*, i32) #6

declare dso_local %49* @format_create(%10*, %9*, i32, i32) #6

declare dso_local void @format_defaults(%49*, %10*, %76*, %20*, %15*) #6

declare dso_local i8* @format_expand(%49*, i8*) #6

declare dso_local void @format_free(%49*) #6

declare dso_local void @environ_put(%57*, i8*, i32) #6

declare dso_local i32 @format_true(i8*) #6

; Function Attrs: nounwind uwtable
define internal void @63(%98* %0) #0 {
  %2 = alloca %98*, align 8
  store %98* %0, %98** %2, align 8
  %3 = load %98*, %98** %2, align 8
  %4 = getelementptr inbounds %98, %98* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  call void @free(i8* %5) #9
  %6 = load %98*, %98** %2, align 8
  %7 = getelementptr inbounds %98, %98* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = load %98*, %98** %2, align 8
  %10 = getelementptr inbounds %98, %98* %9, i32 0, i32 3
  %11 = load i8**, i8*** %10, align 8
  call void @cmd_free_argv(i32 %8, i8** %11)
  %12 = load %98*, %98** %2, align 8
  %13 = bitcast %98* %12 to i8*
  call void @free(i8* %13) #9
  ret void
}

declare dso_local i8* @xreallocarray(i8*, i64, i64) #6

declare dso_local void @cmd_prepend_argv(i32*, i8***, i8*) #6

; Function Attrs: nounwind uwtable
define internal i32 @64(i8* %0, ...) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca %5*, align 8
  %5 = alloca %8*, align 8
  %6 = alloca [1 x %107], align 16
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %9 = bitcast %5** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  store %5* @5, %5** %4, align 8
  %10 = bitcast %8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %5*, %5** %4, align 8
  %12 = getelementptr inbounds %5, %5* %11, i32 0, i32 7
  %13 = load %8*, %8** %12, align 8
  store %8* %13, %8** %5, align 8
  %14 = bitcast [1 x %107]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %14) #9
  %15 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load %5*, %5** %4, align 8
  %17 = getelementptr inbounds %5, %5* %16, i32 0, i32 9
  %18 = load i8*, i8** %17, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %40

21:                                               ; preds = %1
  %22 = getelementptr inbounds [1 x %107], [1 x %107]* %6, i32 0, i32 0
  %23 = bitcast %107* %22 to i8*
  call void @llvm.va_start(i8* %23)
  %24 = load i8*, i8** %3, align 8
  %25 = getelementptr inbounds [1 x %107], [1 x %107]* %6, i32 0, i32 0
  %26 = call i32 @xvasprintf(i8** %7, i8* %24, %107* %25)
  %27 = getelementptr inbounds [1 x %107], [1 x %107]* %6, i32 0, i32 0
  %28 = bitcast %107* %27 to i8*
  call void @llvm.va_end(i8* %28)
  %29 = load %8*, %8** %5, align 8
  %30 = getelementptr inbounds %8, %8* %29, i32 0, i32 1
  %31 = load i8*, i8** %30, align 8
  %32 = load %8*, %8** %5, align 8
  %33 = getelementptr inbounds %8, %8* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = load i8*, i8** %7, align 8
  %36 = call i8* @79(i8* %31, i32 %34, i8* %35)
  %37 = load %5*, %5** %4, align 8
  %38 = getelementptr inbounds %5, %5* %37, i32 0, i32 9
  store i8* %36, i8** %38, align 8
  %39 = load i8*, i8** %7, align 8
  call void @free(i8* %39) #9
  store i32 0, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %40

40:                                               ; preds = %21, %20
  %41 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #9
  %42 = bitcast [1 x %107]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %42) #9
  %43 = bitcast %8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #9
  %44 = bitcast %5** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #9
  %45 = load i32, i32* %2, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal void @65(i8* %0, i32 %1, %3* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %3*, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store %3* %2, %3** %6, align 8
  %7 = load %3*, %3** %6, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @49, i32 0, i32 0), i8** %4, align 8
  br label %11

11:                                               ; preds = %10, %3
  %12 = load i32, i32* %5, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @66() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %5*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast %5** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #9
  store %5* @5, %5** %2, align 8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  %7 = load %5*, %5** %2, align 8
  %8 = getelementptr inbounds %5, %5* %7, i32 0, i32 8
  %9 = load i32, i32* %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %0
  %12 = load %5*, %5** %2, align 8
  %13 = getelementptr inbounds %5, %5* %12, i32 0, i32 8
  %14 = load i32, i32* %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, i32* %13, align 8
  store i32 92, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %59

16:                                               ; preds = %0
  br label %17

17:                                               ; preds = %35, %21, %16
  %18 = call i32 @71()
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 92
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load %5*, %5** %2, align 8
  %23 = getelementptr inbounds %5, %5* %22, i32 0, i32 8
  %24 = load i32, i32* %23, align 8
  %25 = add i32 %24, 1
  store i32 %25, i32* %23, align 8
  br label %17

26:                                               ; preds = %17
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  %30 = load %5*, %5** %2, align 8
  %31 = getelementptr inbounds %5, %5* %30, i32 0, i32 8
  %32 = load i32, i32* %31, align 8
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %46

35:                                               ; preds = %29
  %36 = load %5*, %5** %2, align 8
  %37 = getelementptr inbounds %5, %5* %36, i32 0, i32 7
  %38 = load %8*, %8** %37, align 8
  %39 = getelementptr inbounds %8, %8* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 8
  %41 = add i32 %40, 1
  store i32 %41, i32* %39, align 8
  %42 = load %5*, %5** %2, align 8
  %43 = getelementptr inbounds %5, %5* %42, i32 0, i32 8
  %44 = load i32, i32* %43, align 8
  %45 = add i32 %44, -1
  store i32 %45, i32* %43, align 8
  br label %17

46:                                               ; preds = %29, %26
  %47 = load %5*, %5** %2, align 8
  %48 = getelementptr inbounds %5, %5* %47, i32 0, i32 8
  %49 = load i32, i32* %48, align 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load i32, i32* %3, align 4
  call void @72(i32 %52)
  %53 = load %5*, %5** %2, align 8
  %54 = getelementptr inbounds %5, %5* %53, i32 0, i32 8
  %55 = load i32, i32* %54, align 8
  %56 = add i32 %55, -1
  store i32 %56, i32* %54, align 8
  store i32 92, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %59

57:                                               ; preds = %46
  %58 = load i32, i32* %3, align 4
  store i32 %58, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %59

59:                                               ; preds = %57, %51, %11
  %60 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #9
  %61 = bitcast %5** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #9
  %62 = load i32, i32* %1, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i8* @67() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #9
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  store i32 1, i32* %5, align 4
  store i64 0, i64* %3, align 8
  %11 = call i8* @xmalloc(i64 1)
  store i8* %11, i8** %2, align 8
  call void @73(i8** %2, i64* %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @27, i32 0, i32 0), i64 2)
  br label %12

12:                                               ; preds = %51, %0
  %13 = call i32 @66()
  store i32 %13, i32* %4, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12
  br label %64

19:                                               ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 35
  br i1 %21, label %22, label %36

22:                                               ; preds = %19
  %23 = call i32 @66()
  store i32 %23, i32* %4, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %22
  br label %64

29:                                               ; preds = %25
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 123
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  br label %35

35:                                               ; preds = %32, %29
  call void @74(i8** %2, i64* %3, i8 signext 35)
  br label %51

36:                                               ; preds = %19
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 125
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = load i32, i32* %5, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %5, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i32, i32* %4, align 4
  %48 = trunc i32 %47 to i8
  call void @74(i8** %2, i64* %3, i8 signext %48)
  br label %54

49:                                               ; preds = %42, %39
  br label %50

50:                                               ; preds = %49, %36
  br label %51

51:                                               ; preds = %50, %35
  %52 = load i32, i32* %4, align 4
  %53 = trunc i32 %52 to i8
  call void @74(i8** %2, i64* %3, i8 signext %53)
  br label %12

54:                                               ; preds = %46
  %55 = load i32, i32* %5, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %64

58:                                               ; preds = %54
  %59 = load i8*, i8** %2, align 8
  %60 = load i64, i64* %3, align 8
  %61 = getelementptr inbounds i8, i8* %59, i64 %60
  store i8 0, i8* %61, align 1
  %62 = load i8*, i8** %2, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @29, i32 0, i32 0), i8* %62)
  %63 = load i8*, i8** %2, align 8
  store i8* %63, i8** %1, align 8
  store i32 1, i32* %6, align 4
  br label %66

64:                                               ; preds = %57, %28, %18
  %65 = load i8*, i8** %2, align 8
  call void @free(i8* %65) #9
  store i8* null, i8** %1, align 8
  store i32 1, i32* %6, align 4
  br label %66

66:                                               ; preds = %64, %58
  %67 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #9
  %68 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #9
  %69 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #9
  %70 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #9
  %71 = load i8*, i8** %1, align 8
  ret i8* %71
}

; Function Attrs: nounwind uwtable
define internal i8* @68(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i32 %0, i32* %2, align 4
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #9
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  store i64 0, i64* %4, align 8
  %7 = call i8* @xmalloc(i64 1)
  store i8* %7, i8** %3, align 8
  br label %8

8:                                                ; preds = %18, %1
  %9 = load i32, i32* %2, align 4
  %10 = trunc i32 %9 to i8
  call void @74(i8** %3, i64* %4, i8 signext %10)
  br label %11

11:                                               ; preds = %8
  %12 = call i32 @66()
  store i32 %12, i32* %2, align 4
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = call i8* @strchr(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i32 0, i32 0), i32 %15) #10
  %17 = icmp eq i8* %16, null
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ false, %11 ], [ %17, %14 ]
  br i1 %19, label %8, label %20

20:                                               ; preds = %18
  %21 = load i32, i32* %2, align 4
  call void @72(i32 %21)
  %22 = load i8*, i8** %3, align 8
  %23 = load i64, i64* %4, align 8
  %24 = getelementptr inbounds i8, i8* %22, i64 %23
  store i8 0, i8* %24, align 1
  %25 = load i8*, i8** %3, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @32, i32 0, i32 0), i8* %25)
  %26 = load i8*, i8** %3, align 8
  %27 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #9
  %28 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #9
  ret i8* %26
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #7

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind uwtable
define internal i8* @69(i32 %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %9 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  store i32 1, i32* %6, align 4
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  store i32 0, i32* %7, align 4
  store i64 0, i64* %5, align 8
  %13 = call i8* @xmalloc(i64 1)
  store i8* %13, i8** %4, align 8
  br label %14

14:                                               ; preds = %122, %1
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 10
  br i1 %19, label %20, label %25

20:                                               ; preds = %17, %14
  %21 = load i32, i32* %6, align 4
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %131

24:                                               ; preds = %20
  br label %124

25:                                               ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 32
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 9
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 59
  br i1 %33, label %34, label %38

34:                                               ; preds = %31, %28, %25
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %124

38:                                               ; preds = %34, %31
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 92
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load i32, i32* %6, align 4
  %43 = icmp ne i32 %42, 3
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = call i32 @75(i8** %4, i64* %5)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  br label %131

48:                                               ; preds = %44
  br label %120

49:                                               ; preds = %41, %38
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 126
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = load i32, i32* %6, align 4
  %58 = icmp ne i32 %57, 3
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = call i32 @76(i8** %4, i64* %5)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  br label %131

63:                                               ; preds = %59
  br label %120

64:                                               ; preds = %56, %52, %49
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %65, 36
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = load i32, i32* %6, align 4
  %69 = icmp ne i32 %68, 3
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = call i32 @77(i8** %4, i64* %5)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  br label %131

74:                                               ; preds = %70
  br label %120

75:                                               ; preds = %67, %64
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 123
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = load i32, i32* %6, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = call i32 @78(i8** %4, i64* %5)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  br label %131

85:                                               ; preds = %81
  br label %120

86:                                               ; preds = %78, %75
  %87 = load i32, i32* %3, align 4
  %88 = icmp eq i32 %87, 125
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  br label %131

93:                                               ; preds = %89, %86
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %94, 39
  br i1 %95, label %96, label %105

96:                                               ; preds = %93
  %97 = load i32, i32* %6, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i32 3, i32* %6, align 4
  br label %122

100:                                              ; preds = %96
  %101 = load i32, i32* %6, align 4
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i32 1, i32* %6, align 4
  br label %122

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104, %93
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 34
  br i1 %107, label %108, label %117

108:                                              ; preds = %105
  %109 = load i32, i32* %6, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i32 2, i32* %6, align 4
  br label %122

112:                                              ; preds = %108
  %113 = load i32, i32* %6, align 4
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i32 1, i32* %6, align 4
  br label %122

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116, %105
  %118 = load i32, i32* %3, align 4
  %119 = trunc i32 %118 to i8
  call void @74(i8** %4, i64* %5, i8 signext %119)
  br label %120

120:                                              ; preds = %117, %85, %74, %63, %48
  %121 = load i32, i32* %6, align 4
  store i32 %121, i32* %7, align 4
  br label %122

122:                                              ; preds = %120, %115, %111, %103, %99
  %123 = call i32 @66()
  store i32 %123, i32* %3, align 4
  br label %14

124:                                              ; preds = %37, %24
  %125 = load i32, i32* %3, align 4
  call void @72(i32 %125)
  %126 = load i8*, i8** %4, align 8
  %127 = load i64, i64* %5, align 8
  %128 = getelementptr inbounds i8, i8* %126, i64 %127
  store i8 0, i8* %128, align 1
  %129 = load i8*, i8** %4, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @33, i32 0, i32 0), i8* %129)
  %130 = load i8*, i8** %4, align 8
  store i8* %130, i8** %2, align 8
  store i32 1, i32* %8, align 4
  br label %133

131:                                              ; preds = %92, %84, %73, %62, %47, %23
  %132 = load i8*, i8** %4, align 8
  call void @free(i8* %132) #9
  store i8* null, i8** %2, align 8
  store i32 1, i32* %8, align 4
  br label %133

133:                                              ; preds = %131, %124
  %134 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %134) #9
  %135 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %135) #9
  %136 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #9
  %137 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #9
  %138 = load i8*, i8** %2, align 8
  ret i8* %138
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @70(i8 signext %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8 %0, i8* %4, align 1
  store i32 %1, i32* %5, align 4
  %6 = load i8, i8* %4, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 61
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, i32* %3, align 4
  br label %43

10:                                               ; preds = %2
  %11 = load i32, i32* %5, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = call i16** @__ctype_b_loc() #11
  %15 = load i16*, i16** %14, align 8
  %16 = load i8, i8* %4, align 1
  %17 = zext i8 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, i16* %15, i64 %18
  %20 = load i16, i16* %19, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 2048
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  store i32 0, i32* %3, align 4
  br label %43

25:                                               ; preds = %13, %10
  %26 = call i16** @__ctype_b_loc() #11
  %27 = load i16*, i16** %26, align 8
  %28 = load i8, i8* %4, align 1
  %29 = zext i8 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, i16* %27, i64 %30
  %32 = load i16, i16* %31, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %25
  %37 = load i8, i8* %4, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 95
  br label %40

40:                                               ; preds = %36, %25
  %41 = phi i1 [ true, %25 ], [ %39, %36 ]
  %42 = zext i1 %41 to i32
  store i32 %42, i32* %3, align 4
  br label %43

43:                                               ; preds = %40, %24, %9
  %44 = load i32, i32* %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @71() #0 {
  %1 = alloca %5*, align 8
  %2 = alloca i32, align 4
  %3 = bitcast %5** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %3) #9
  store %5* @5, %5** %1, align 8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #9
  %5 = load %5*, %5** %1, align 8
  %6 = getelementptr inbounds %5, %5* %5, i32 0, i32 0
  %7 = load %6*, %6** %6, align 8
  %8 = icmp ne %6* %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %0
  %10 = load %5*, %5** %1, align 8
  %11 = getelementptr inbounds %5, %5* %10, i32 0, i32 0
  %12 = load %6*, %6** %11, align 8
  %13 = call i32 @_IO_getc(%6* %12)
  store i32 %13, i32* %2, align 4
  br label %35

14:                                               ; preds = %0
  %15 = load %5*, %5** %1, align 8
  %16 = getelementptr inbounds %5, %5* %15, i32 0, i32 3
  %17 = load i64, i64* %16, align 8
  %18 = load %5*, %5** %1, align 8
  %19 = getelementptr inbounds %5, %5* %18, i32 0, i32 2
  %20 = load i64, i64* %19, align 8
  %21 = icmp eq i64 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 -1, i32* %2, align 4
  br label %34

23:                                               ; preds = %14
  %24 = load %5*, %5** %1, align 8
  %25 = getelementptr inbounds %5, %5* %24, i32 0, i32 1
  %26 = load i8*, i8** %25, align 8
  %27 = load %5*, %5** %1, align 8
  %28 = getelementptr inbounds %5, %5* %27, i32 0, i32 3
  %29 = load i64, i64* %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, i64* %28, align 8
  %31 = getelementptr inbounds i8, i8* %26, i64 %29
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  store i32 %33, i32* %2, align 4
  br label %34

34:                                               ; preds = %23, %22
  br label %35

35:                                               ; preds = %34, %9
  %36 = load i32, i32* %2, align 4
  %37 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %37) #9
  %38 = bitcast %5** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #9
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal void @72(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %5*, align 8
  store i32 %0, i32* %2, align 4
  %4 = bitcast %5** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  store %5* @5, %5** %3, align 8
  %5 = load %5*, %5** %3, align 8
  %6 = getelementptr inbounds %5, %5* %5, i32 0, i32 0
  %7 = load %6*, %6** %6, align 8
  %8 = icmp ne %6* %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load i32, i32* %2, align 4
  %11 = load %5*, %5** %3, align 8
  %12 = getelementptr inbounds %5, %5* %11, i32 0, i32 0
  %13 = load %6*, %6** %12, align 8
  %14 = call i32 @ungetc(i32 %10, %6* %13)
  br label %29

15:                                               ; preds = %1
  %16 = load %5*, %5** %3, align 8
  %17 = getelementptr inbounds %5, %5* %16, i32 0, i32 3
  %18 = load i64, i64* %17, align 8
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load i32, i32* %2, align 4
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load %5*, %5** %3, align 8
  %25 = getelementptr inbounds %5, %5* %24, i32 0, i32 3
  %26 = load i64, i64* %25, align 8
  %27 = add i64 %26, -1
  store i64 %27, i64* %25, align 8
  br label %28

28:                                               ; preds = %23, %20, %15
  br label %29

29:                                               ; preds = %28, %9
  %30 = bitcast %5** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #9
  ret void
}

declare dso_local i32 @_IO_getc(%6*) #6

declare dso_local i32 @ungetc(i32, %6*) #6

; Function Attrs: nounwind uwtable
define internal void @73(i8** %0, i64* %1, i8* %2, i64 %3) #0 {
  %5 = alloca i8**, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store i8** %0, i8*** %5, align 8
  store i64* %1, i64** %6, align 8
  store i8* %2, i8** %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp ugt i64 %9, -2
  br i1 %10, label %17, label %11

11:                                               ; preds = %4
  %12 = load i64*, i64** %6, align 8
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %8, align 8
  %15 = sub i64 -2, %14
  %16 = icmp ugt i64 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11, %4
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @30, i32 0, i32 0)) #12
  unreachable

18:                                               ; preds = %11
  %19 = load i8**, i8*** %5, align 8
  %20 = load i8*, i8** %19, align 8
  %21 = load i64*, i64** %6, align 8
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %22, 1
  %24 = load i64, i64* %8, align 8
  %25 = add i64 %23, %24
  %26 = call i8* @xrealloc(i8* %20, i64 %25)
  %27 = load i8**, i8*** %5, align 8
  store i8* %26, i8** %27, align 8
  %28 = load i8**, i8*** %5, align 8
  %29 = load i8*, i8** %28, align 8
  %30 = load i64*, i64** %6, align 8
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i8*, i8** %7, align 8
  %34 = load i64, i64* %8, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %32, i8* align 1 %33, i64 %34, i1 false)
  %35 = load i64, i64* %8, align 8
  %36 = load i64*, i64** %6, align 8
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %37, %35
  store i64 %38, i64* %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @74(i8** %0, i64* %1, i8 signext %2) #0 {
  %4 = alloca i8**, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i8, align 1
  store i8** %0, i8*** %4, align 8
  store i64* %1, i64** %5, align 8
  store i8 %2, i8* %6, align 1
  %7 = load i8**, i8*** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @73(i8** %7, i64* %8, i8* %6, i64 1)
  ret void
}

declare dso_local void @log_debug(i8*, ...) #6

; Function Attrs: noreturn
declare dso_local void @fatalx(i8*, ...) #8

declare dso_local i8* @xrealloc(i8*, i64) #6

; Function Attrs: nounwind uwtable
define internal i32 @75(i8** %0, i64* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [9 x i8], align 1
  %14 = alloca %52, align 1
  %15 = alloca i32, align 4
  store i8** %0, i8*** %4, align 8
  store i64* %1, i64** %5, align 8
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  %20 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  %21 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #9
  %22 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  %23 = bitcast [9 x i8]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 9, i8* %23) #9
  %24 = bitcast %52* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 21, i8* %24) #9
  %25 = call i32 @66()
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp sge i32 %26, 52
  br i1 %27, label %28, label %33

28:                                               ; preds = %2
  %29 = load i32, i32* %6, align 4
  %30 = icmp sle i32 %29, 55
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call i32 (i8*, ...) @64(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @34, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %162

33:                                               ; preds = %28, %2
  %34 = load i32, i32* %6, align 4
  %35 = icmp sge i32 %34, 48
  br i1 %35, label %36, label %71

36:                                               ; preds = %33
  %37 = load i32, i32* %6, align 4
  %38 = icmp sle i32 %37, 51
  br i1 %38, label %39, label %71

39:                                               ; preds = %36
  %40 = call i32 @66()
  store i32 %40, i32* %8, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp sge i32 %41, 48
  br i1 %42, label %43, label %69

43:                                               ; preds = %39
  %44 = load i32, i32* %8, align 4
  %45 = icmp sle i32 %44, 55
  br i1 %45, label %46, label %69

46:                                               ; preds = %43
  %47 = call i32 @66()
  store i32 %47, i32* %9, align 4
  %48 = load i32, i32* %9, align 4
  %49 = icmp sge i32 %48, 48
  br i1 %49, label %50, label %68

50:                                               ; preds = %46
  %51 = load i32, i32* %9, align 4
  %52 = icmp sle i32 %51, 55
  br i1 %52, label %53, label %68

53:                                               ; preds = %50
  %54 = load i32, i32* %6, align 4
  %55 = sub nsw i32 %54, 48
  %56 = mul nsw i32 64, %55
  %57 = load i32, i32* %8, align 4
  %58 = sub nsw i32 %57, 48
  %59 = mul nsw i32 8, %58
  %60 = add nsw i32 %56, %59
  %61 = load i32, i32* %9, align 4
  %62 = sub nsw i32 %61, 48
  %63 = add nsw i32 %60, %62
  store i32 %63, i32* %6, align 4
  %64 = load i8**, i8*** %4, align 8
  %65 = load i64*, i64** %5, align 8
  %66 = load i32, i32* %6, align 4
  %67 = trunc i32 %66 to i8
  call void @74(i8** %64, i64* %65, i8 signext %67)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %162

68:                                               ; preds = %50, %46
  br label %69

69:                                               ; preds = %68, %43, %39
  %70 = call i32 (i8*, ...) @64(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @34, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %162

71:                                               ; preds = %36, %33
  %72 = load i32, i32* %6, align 4
  switch i32 %72, label %85 [
    i32 -1, label %73
    i32 97, label %74
    i32 98, label %75
    i32 101, label %76
    i32 102, label %77
    i32 115, label %78
    i32 118, label %79
    i32 114, label %80
    i32 110, label %81
    i32 116, label %82
    i32 117, label %83
    i32 85, label %84
  ]

73:                                               ; preds = %71
  store i32 0, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %162

74:                                               ; preds = %71
  store i32 7, i32* %6, align 4
  br label %85

75:                                               ; preds = %71
  store i32 8, i32* %6, align 4
  br label %85

76:                                               ; preds = %71
  store i32 27, i32* %6, align 4
  br label %85

77:                                               ; preds = %71
  store i32 12, i32* %6, align 4
  br label %85

78:                                               ; preds = %71
  store i32 32, i32* %6, align 4
  br label %85

79:                                               ; preds = %71
  store i32 11, i32* %6, align 4
  br label %85

80:                                               ; preds = %71
  store i32 13, i32* %6, align 4
  br label %85

81:                                               ; preds = %71
  store i32 10, i32* %6, align 4
  br label %85

82:                                               ; preds = %71
  store i32 9, i32* %6, align 4
  br label %85

83:                                               ; preds = %71
  store i32 117, i32* %7, align 4
  store i32 4, i32* %10, align 4
  br label %90

84:                                               ; preds = %71
  store i32 85, i32* %7, align 4
  store i32 8, i32* %10, align 4
  br label %90

85:                                               ; preds = %71, %82, %81, %80, %79, %78, %77, %76, %75, %74
  %86 = load i8**, i8*** %4, align 8
  %87 = load i64*, i64** %5, align 8
  %88 = load i32, i32* %6, align 4
  %89 = trunc i32 %88 to i8
  call void @74(i8** %86, i64* %87, i8 signext %89)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %162

90:                                               ; preds = %84, %83
  store i32 0, i32* %11, align 4
  br label %91

91:                                               ; preds = %124, %90
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %10, align 4
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %95, label %127

95:                                               ; preds = %91
  %96 = call i32 @66()
  store i32 %96, i32* %6, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %100, 10
  br i1 %101, label %102, label %103

102:                                              ; preds = %99, %95
  store i32 0, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %162

103:                                              ; preds = %99
  %104 = call i16** @__ctype_b_loc() #11
  %105 = load i16*, i16** %104, align 8
  %106 = load i32, i32* %6, align 4
  %107 = trunc i32 %106 to i8
  %108 = zext i8 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i16, i16* %105, i64 %109
  %111 = load i16, i16* %110, align 2
  %112 = zext i16 %111 to i32
  %113 = and i32 %112, 4096
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %103
  %116 = load i32, i32* %7, align 4
  %117 = call i32 (i8*, ...) @64(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @35, i32 0, i32 0), i32 %116)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %162

118:                                              ; preds = %103
  %119 = load i32, i32* %6, align 4
  %120 = trunc i32 %119 to i8
  %121 = load i32, i32* %11, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds [9 x i8], [9 x i8]* %13, i64 0, i64 %122
  store i8 %120, i8* %123, align 1
  br label %124

124:                                              ; preds = %118
  %125 = load i32, i32* %11, align 4
  %126 = add i32 %125, 1
  store i32 %126, i32* %11, align 4
  br label %91

127:                                              ; preds = %91
  %128 = load i32, i32* %11, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [9 x i8], [9 x i8]* %13, i64 0, i64 %129
  store i8 0, i8* %130, align 1
  %131 = load i32, i32* %10, align 4
  %132 = icmp eq i32 %131, 4
  br i1 %132, label %133, label %137

133:                                              ; preds = %127
  %134 = getelementptr inbounds [9 x i8], [9 x i8]* %13, i32 0, i32 0
  %135 = call i32 (i8*, i8*, ...) @sscanf(i8* %134, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @36, i32 0, i32 0), i32* %12) #9
  %136 = icmp ne i32 %135, 1
  br i1 %136, label %144, label %137

137:                                              ; preds = %133, %127
  %138 = load i32, i32* %10, align 4
  %139 = icmp eq i32 %138, 8
  br i1 %139, label %140, label %147

140:                                              ; preds = %137
  %141 = getelementptr inbounds [9 x i8], [9 x i8]* %13, i32 0, i32 0
  %142 = call i32 (i8*, i8*, ...) @sscanf(i8* %141, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @37, i32 0, i32 0), i32* %12) #9
  %143 = icmp ne i32 %142, 1
  br i1 %143, label %144, label %147

144:                                              ; preds = %140, %133
  %145 = load i32, i32* %7, align 4
  %146 = call i32 (i8*, ...) @64(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @35, i32 0, i32 0), i32 %145)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %162

147:                                              ; preds = %140, %137
  %148 = load i32, i32* %12, align 4
  %149 = call i32 @utf8_split(i32 %148, %52* %14)
  %150 = icmp ne i32 %149, 1
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = load i32, i32* %7, align 4
  %153 = call i32 (i8*, ...) @64(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @35, i32 0, i32 0), i32 %152)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %162

154:                                              ; preds = %147
  %155 = load i8**, i8*** %4, align 8
  %156 = load i64*, i64** %5, align 8
  %157 = getelementptr inbounds %52, %52* %14, i32 0, i32 0
  %158 = getelementptr inbounds [18 x i8], [18 x i8]* %157, i32 0, i32 0
  %159 = getelementptr inbounds %52, %52* %14, i32 0, i32 2
  %160 = load i8, i8* %159, align 1
  %161 = zext i8 %160 to i64
  call void @73(i8** %155, i64* %156, i8* %158, i64 %161)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %162

162:                                              ; preds = %154, %151, %144, %115, %102, %85, %73, %69, %53, %31
  %163 = bitcast %52* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 21, i8* %163) #9
  %164 = bitcast [9 x i8]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 9, i8* %164) #9
  %165 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %165) #9
  %166 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %166) #9
  %167 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %167) #9
  %168 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %168) #9
  %169 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %169) #9
  %170 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %170) #9
  %171 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %171) #9
  %172 = load i32, i32* %3, align 4
  ret i32 %172
}

; Function Attrs: nounwind uwtable
define internal i32 @76(i8** %0, i64* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %108*, align 8
  %7 = alloca i32, align 4
  %8 = alloca [1024 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca %110*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store i8** %0, i8*** %4, align 8
  store i64* %1, i64** %5, align 8
  %13 = bitcast %108** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  %15 = bitcast [1024 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* %15) #9
  %16 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  store i64 0, i64* %9, align 8
  %17 = bitcast %110** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  store i8* null, i8** %11, align 8
  br label %19

19:                                               ; preds = %34, %2
  %20 = call i32 @66()
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load i32, i32* %7, align 4
  %25 = call i8* @strchr(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @38, i32 0, i32 0), i32 %24) #10
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %23, %19
  %28 = load i32, i32* %7, align 4
  call void @72(i32 %28)
  br label %40

29:                                               ; preds = %23
  %30 = load i64, i64* %9, align 8
  %31 = icmp eq i64 %30, 1022
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call i32 (i8*, ...) @64(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @39, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %94

34:                                               ; preds = %29
  %35 = load i32, i32* %7, align 4
  %36 = trunc i32 %35 to i8
  %37 = load i64, i64* %9, align 8
  %38 = add i64 %37, 1
  store i64 %38, i64* %9, align 8
  %39 = getelementptr inbounds [1024 x i8], [1024 x i8]* %8, i64 0, i64 %37
  store i8 %36, i8* %39, align 1
  br label %19

40:                                               ; preds = %27
  %41 = load i64, i64* %9, align 8
  %42 = getelementptr inbounds [1024 x i8], [1024 x i8]* %8, i64 0, i64 %41
  store i8 0, i8* %42, align 1
  %43 = getelementptr inbounds [1024 x i8], [1024 x i8]* %8, i32 0, i32 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %73

47:                                               ; preds = %40
  %48 = load %57*, %57** @global_environ, align 8
  %49 = call %108* @environ_find(%57* %48, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @40, i32 0, i32 0))
  store %108* %49, %108** %6, align 8
  %50 = load %108*, %108** %6, align 8
  %51 = icmp ne %108* %50, null
  br i1 %51, label %52, label %63

52:                                               ; preds = %47
  %53 = load %108*, %108** %6, align 8
  %54 = getelementptr inbounds %108, %108* %53, i32 0, i32 1
  %55 = load i8*, i8** %54, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = load %108*, %108** %6, align 8
  %61 = getelementptr inbounds %108, %108* %60, i32 0, i32 1
  %62 = load i8*, i8** %61, align 8
  store i8* %62, i8** %11, align 8
  br label %72

63:                                               ; preds = %52, %47
  %64 = call i32 @getuid() #9
  %65 = call %110* @getpwuid(i32 %64)
  store %110* %65, %110** %10, align 8
  %66 = icmp ne %110* %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load %110*, %110** %10, align 8
  %69 = getelementptr inbounds %110, %110* %68, i32 0, i32 5
  %70 = load i8*, i8** %69, align 8
  store i8* %70, i8** %11, align 8
  br label %71

71:                                               ; preds = %67, %63
  br label %72

72:                                               ; preds = %71, %59
  br label %82

73:                                               ; preds = %40
  %74 = getelementptr inbounds [1024 x i8], [1024 x i8]* %8, i32 0, i32 0
  %75 = call %110* @getpwnam(i8* %74)
  store %110* %75, %110** %10, align 8
  %76 = icmp ne %110* %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load %110*, %110** %10, align 8
  %79 = getelementptr inbounds %110, %110* %78, i32 0, i32 5
  %80 = load i8*, i8** %79, align 8
  store i8* %80, i8** %11, align 8
  br label %81

81:                                               ; preds = %77, %73
  br label %82

82:                                               ; preds = %81, %72
  %83 = load i8*, i8** %11, align 8
  %84 = icmp eq i8* %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 0, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %94

86:                                               ; preds = %82
  %87 = getelementptr inbounds [1024 x i8], [1024 x i8]* %8, i32 0, i32 0
  %88 = load i8*, i8** %11, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @41, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @42, i32 0, i32 0), i8* %87, i8* %88)
  %89 = load i8**, i8*** %4, align 8
  %90 = load i64*, i64** %5, align 8
  %91 = load i8*, i8** %11, align 8
  %92 = load i8*, i8** %11, align 8
  %93 = call i64 @strlen(i8* %92) #10
  call void @73(i8** %89, i64* %90, i8* %91, i64 %93)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %94

94:                                               ; preds = %86, %85, %32
  %95 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #9
  %96 = bitcast %110** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #9
  %97 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #9
  %98 = bitcast [1024 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* %98) #9
  %99 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %99) #9
  %100 = bitcast %108** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #9
  %101 = load i32, i32* %3, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @77(i8** %0, i64* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %108*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1024 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store i8** %0, i8*** %4, align 8
  store i64* %1, i64** %5, align 8
  %13 = bitcast %108** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  store i32 0, i32* %8, align 4
  %16 = bitcast [1024 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* %16) #9
  %17 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  store i64 0, i64* %10, align 8
  %18 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = call i32 @66()
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %97

23:                                               ; preds = %2
  %24 = load i32, i32* %7, align 4
  %25 = icmp eq i32 %24, 123
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 1, i32* %8, align 4
  br label %42

27:                                               ; preds = %23
  %28 = load i32, i32* %7, align 4
  %29 = trunc i32 %28 to i8
  %30 = call i32 @70(i8 signext %29, i32 1)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = load i8**, i8*** %4, align 8
  %34 = load i64*, i64** %5, align 8
  call void @74(i8** %33, i64* %34, i8 signext 36)
  %35 = load i32, i32* %7, align 4
  call void @72(i32 %35)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %97

36:                                               ; preds = %27
  %37 = load i32, i32* %7, align 4
  %38 = trunc i32 %37 to i8
  %39 = load i64, i64* %10, align 8
  %40 = add i64 %39, 1
  store i64 %40, i64* %10, align 8
  %41 = getelementptr inbounds [1024 x i8], [1024 x i8]* %9, i64 0, i64 %39
  store i8 %38, i8* %41, align 1
  br label %42

42:                                               ; preds = %36, %26
  br label %43

43:                                               ; preds = %71, %42
  %44 = call i32 @66()
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 125
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %77

51:                                               ; preds = %47, %43
  %52 = load i32, i32* %7, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  %55 = load i32, i32* %7, align 4
  %56 = trunc i32 %55 to i8
  %57 = call i32 @70(i8 signext %56, i32 0)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %54, %51
  %60 = load i32, i32* %8, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = load i32, i32* %7, align 4
  call void @72(i32 %63)
  br label %77

64:                                               ; preds = %59
  %65 = call i32 (i8*, ...) @64(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @43, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %97

66:                                               ; preds = %54
  %67 = load i64, i64* %10, align 8
  %68 = icmp eq i64 %67, 1022
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call i32 (i8*, ...) @64(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @44, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %97

71:                                               ; preds = %66
  %72 = load i32, i32* %7, align 4
  %73 = trunc i32 %72 to i8
  %74 = load i64, i64* %10, align 8
  %75 = add i64 %74, 1
  store i64 %75, i64* %10, align 8
  %76 = getelementptr inbounds [1024 x i8], [1024 x i8]* %9, i64 0, i64 %74
  store i8 %73, i8* %76, align 1
  br label %43

77:                                               ; preds = %62, %50
  %78 = load i64, i64* %10, align 8
  %79 = getelementptr inbounds [1024 x i8], [1024 x i8]* %9, i64 0, i64 %78
  store i8 0, i8* %79, align 1
  %80 = load %57*, %57** @global_environ, align 8
  %81 = getelementptr inbounds [1024 x i8], [1024 x i8]* %9, i32 0, i32 0
  %82 = call %108* @environ_find(%57* %80, i8* %81)
  store %108* %82, %108** %6, align 8
  %83 = load %108*, %108** %6, align 8
  %84 = icmp ne %108* %83, null
  br i1 %84, label %85, label %96

85:                                               ; preds = %77
  %86 = load %108*, %108** %6, align 8
  %87 = getelementptr inbounds %108, %108* %86, i32 0, i32 1
  %88 = load i8*, i8** %87, align 8
  store i8* %88, i8** %11, align 8
  %89 = getelementptr inbounds [1024 x i8], [1024 x i8]* %9, i32 0, i32 0
  %90 = load i8*, i8** %11, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @45, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @46, i32 0, i32 0), i8* %89, i8* %90)
  %91 = load i8**, i8*** %4, align 8
  %92 = load i64*, i64** %5, align 8
  %93 = load i8*, i8** %11, align 8
  %94 = load i8*, i8** %11, align 8
  %95 = call i64 @strlen(i8* %94) #10
  call void @73(i8** %91, i64* %92, i8* %93, i64 %95)
  br label %96

96:                                               ; preds = %85, %77
  store i32 1, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %97

97:                                               ; preds = %96, %69, %64, %32, %22
  %98 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #9
  %99 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #9
  %100 = bitcast [1024 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* %100) #9
  %101 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %101) #9
  %102 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %102) #9
  %103 = bitcast %108** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #9
  %104 = load i32, i32* %3, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @78(i8** %0, i64* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8** %0, i8*** %4, align 8
  store i64* %1, i64** %5, align 8
  %14 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  store %5* @5, %5** %6, align 8
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  store i32 0, i32* %8, align 4
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  store i32 1, i32* %9, align 4
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  store i32 0, i32* %10, align 4
  %19 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  store i32 0, i32* %11, align 4
  %20 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  store i32 0, i32* %12, align 4
  %21 = call i32 @71()
  store i32 %21, i32* %7, align 4
  br label %22

22:                                               ; preds = %110, %2
  %23 = load i32, i32* %7, align 4
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %112

25:                                               ; preds = %22
  %26 = load i8**, i8*** %4, align 8
  %27 = load i64*, i64** %5, align 8
  %28 = load i32, i32* %7, align 4
  %29 = trunc i32 %28 to i8
  call void @74(i8** %26, i64* %27, i8 signext %29)
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 10
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %8, align 4
  br label %35

35:                                               ; preds = %32, %25
  %36 = load i32, i32* %10, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %35
  %39 = load i32, i32* %11, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = load i32, i32* %11, align 4
  %43 = icmp eq i32 %42, 34
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %45, 10
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 92
  br i1 %49, label %50, label %55

50:                                               ; preds = %47, %44, %41, %38
  store i32 0, i32* %10, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp ne i32 %51, 10
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 1, i32* %12, align 4
  br label %54

54:                                               ; preds = %53, %50
  br label %110

55:                                               ; preds = %47, %35
  %56 = load i32, i32* %7, align 4
  %57 = icmp eq i32 %56, 92
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 1, i32* %10, align 4
  br label %110

59:                                               ; preds = %55
  store i32 0, i32* %10, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp eq i32 %60, 10
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %110

63:                                               ; preds = %59
  %64 = load i32, i32* %11, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %11, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load i32, i32* %11, align 4
  %72 = icmp ne i32 %71, 35
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 0, i32* %11, align 4
  br label %74

74:                                               ; preds = %73, %70, %66
  store i32 1, i32* %12, align 4
  br label %109

75:                                               ; preds = %63
  %76 = load i32, i32* %7, align 4
  switch i32 %76, label %107 [
    i32 34, label %77
    i32 39, label %77
    i32 35, label %77
    i32 32, label %86
    i32 9, label %86
    i32 59, label %86
    i32 123, label %87
    i32 125, label %90
  ]

77:                                               ; preds = %75, %75, %75
  %78 = load i32, i32* %7, align 4
  %79 = icmp ne i32 %78, 35
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load i32, i32* %12, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %80, %77
  %84 = load i32, i32* %7, align 4
  store i32 %84, i32* %11, align 4
  br label %85

85:                                               ; preds = %83, %80
  store i32 1, i32* %12, align 4
  br label %108

86:                                               ; preds = %75, %75, %75
  store i32 0, i32* %12, align 4
  br label %108

87:                                               ; preds = %75
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  store i32 0, i32* %12, align 4
  br label %108

90:                                               ; preds = %75
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %9, align 4
  store i32 1, i32* %12, align 4
  %93 = load i32, i32* %9, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %106

95:                                               ; preds = %90
  %96 = load i64*, i64** %5, align 8
  %97 = load i64, i64* %96, align 8
  %98 = add i64 %97, -1
  store i64 %98, i64* %96, align 8
  %99 = load i32, i32* %8, align 4
  %100 = load %5*, %5** %6, align 8
  %101 = getelementptr inbounds %5, %5* %100, i32 0, i32 7
  %102 = load %8*, %8** %101, align 8
  %103 = getelementptr inbounds %8, %8* %102, i32 0, i32 2
  %104 = load i32, i32* %103, align 8
  %105 = add i32 %104, %99
  store i32 %105, i32* %103, align 8
  store i32 1, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %121

106:                                              ; preds = %90
  br label %108

107:                                              ; preds = %75
  store i32 1, i32* %12, align 4
  br label %108

108:                                              ; preds = %107, %106, %87, %86, %85
  br label %109

109:                                              ; preds = %108, %74
  br label %110

110:                                              ; preds = %109, %62, %58, %54
  %111 = call i32 @71()
  store i32 %111, i32* %7, align 4
  br label %22

112:                                              ; preds = %22
  %113 = call i32 (i8*, ...) @64(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @47, i32 0, i32 0))
  %114 = load i32, i32* %8, align 4
  %115 = load %5*, %5** %6, align 8
  %116 = getelementptr inbounds %5, %5* %115, i32 0, i32 7
  %117 = load %8*, %8** %116, align 8
  %118 = getelementptr inbounds %8, %8* %117, i32 0, i32 2
  %119 = load i32, i32* %118, align 8
  %120 = add i32 %119, %114
  store i32 %120, i32* %118, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %121

121:                                              ; preds = %112, %95
  %122 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %122) #9
  %123 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %123) #9
  %124 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %124) #9
  %125 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %125) #9
  %126 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %126) #9
  %127 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %127) #9
  %128 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #9
  %129 = load i32, i32* %3, align 4
  ret i32 %129
}

; Function Attrs: nounwind
declare dso_local i32 @sscanf(i8*, i8*, ...) #5

declare dso_local i32 @utf8_split(i32, %52*) #6

declare dso_local %108* @environ_find(%57*, i8*) #6

declare dso_local %110* @getpwuid(i32) #6

; Function Attrs: nounwind
declare dso_local i32 @getuid() #5

declare dso_local %110* @getpwnam(i8*) #6

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #9

declare dso_local i32 @xvasprintf(i8**, i8*, %107*) #6

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #9

; Function Attrs: nounwind uwtable
define internal i8* @79(i8* %0, i32 %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %8 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i8*, i8** %4, align 8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i8*, i8** %6, align 8
  %13 = call i8* @xstrdup(i8* %12)
  store i8* %13, i8** %7, align 8
  br label %19

14:                                               ; preds = %3
  %15 = load i8*, i8** %4, align 8
  %16 = load i32, i32* %5, align 4
  %17 = load i8*, i8** %6, align 8
  %18 = call i32 (i8**, i8*, ...) @xasprintf(i8** %7, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @48, i32 0, i32 0), i8* %15, i32 %16, i8* %17)
  br label %19

19:                                               ; preds = %14, %11
  %20 = load i8*, i8** %7, align 8
  %21 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #9
  ret i8* %20
}

declare dso_local i32 @xasprintf(i8**, i8*, ...) #6

declare dso_local i8* @cmd_get_alias(i8*) #6

declare dso_local void @cmd_append_argv(i32*, i8***, i8*) #6

declare dso_local %1* @cmd_list_new() #6

; Function Attrs: nounwind uwtable
define internal void @80(%8* %0, i32 %1, %1* %2) #0 {
  %4 = alloca %8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %1*, align 8
  %7 = alloca i8*, align 8
  store %8* %0, %8** %4, align 8
  store i32 %1, i32* %5, align 4
  store %1* %2, %1** %6, align 8
  %8 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %8*, %8** %4, align 8
  %10 = getelementptr inbounds %8, %8* %9, i32 0, i32 3
  %11 = load %9*, %9** %10, align 8
  %12 = icmp ne %9* %11, null
  br i1 %12, label %13, label %43

13:                                               ; preds = %3
  %14 = load %8*, %8** %4, align 8
  %15 = getelementptr inbounds %8, %8* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %13
  %20 = load %1*, %1** %6, align 8
  %21 = call i8* @cmd_list_print(%1* %20, i32 0)
  store i8* %21, i8** %7, align 8
  %22 = load %8*, %8** %4, align 8
  %23 = getelementptr inbounds %8, %8* %22, i32 0, i32 1
  %24 = load i8*, i8** %23, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %19
  %27 = load %8*, %8** %4, align 8
  %28 = getelementptr inbounds %8, %8* %27, i32 0, i32 3
  %29 = load %9*, %9** %28, align 8
  %30 = load %8*, %8** %4, align 8
  %31 = getelementptr inbounds %8, %8* %30, i32 0, i32 1
  %32 = load i8*, i8** %31, align 8
  %33 = load i32, i32* %5, align 4
  %34 = load i8*, i8** %7, align 8
  call void (%9*, i8*, ...) @cmdq_print(%9* %29, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @48, i32 0, i32 0), i8* %32, i32 %33, i8* %34)
  br label %41

35:                                               ; preds = %19
  %36 = load %8*, %8** %4, align 8
  %37 = getelementptr inbounds %8, %8* %36, i32 0, i32 3
  %38 = load %9*, %9** %37, align 8
  %39 = load i32, i32* %5, align 4
  %40 = load i8*, i8** %7, align 8
  call void (%9*, i8*, ...) @cmdq_print(%9* %38, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @54, i32 0, i32 0), i32 %39, i8* %40)
  br label %41

41:                                               ; preds = %35, %26
  %42 = load i8*, i8** %7, align 8
  call void @free(i8* %42) #9
  br label %43

43:                                               ; preds = %41, %13, %3
  %44 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #9
  ret void
}

declare dso_local void @cmd_list_move(%1*, %1*) #6

declare dso_local %103* @cmd_parse(i32, i8**, i8*, i32, i8**) #6

declare dso_local void @cmd_list_append(%1*, %103*) #6

declare dso_local i8* @cmd_list_print(%1*, i32) #6

declare dso_local void @cmdq_print(%9*, i8*, ...) #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind readnone }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
