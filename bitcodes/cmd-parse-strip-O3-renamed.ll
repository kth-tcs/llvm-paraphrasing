; ModuleID = 'cmd-parse-strip-O3-renamed.bc'
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
%106 = type { i8*, i8*, i32, %107 }
%107 = type { %106*, %106*, %106*, i32 }
%108 = type { i8*, i8*, i32, i32, i8*, i8*, i8* }
%109 = type { i32, i32, i8*, i8* }

@0 = internal global %0 zeroinitializer, align 8
@1 = internal global %0 zeroinitializer, align 8
@2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@3 = private unnamed_addr constant [25 x i8] c"cmd_parse_from_arguments\00", align 1
@4 = private unnamed_addr constant [10 x i8] c"%s: at %u\00", align 1
@yychar = common dso_local local_unnamed_addr global i32 0, align 4
@yylval = common dso_local local_unnamed_addr global %3 zeroinitializer, align 8
@yynerrs = common dso_local local_unnamed_addr global i32 0, align 4
@5 = internal global %5 zeroinitializer, align 8
@6 = internal unnamed_addr constant [68 x i8] c";\0E\04\DF*;\22'0\DF\0F\DF@\DF\DF\DF\DF\DF\DF\DF\DF(\DF\0CN\07\03+\DF\DF\DF\DF\0CD\DF\04\DF\07\07\DF\FD\DF\DF\DF8I\DF\FD\DF\1F\1C\07\DFNNO\DF\DF\DF\1FL7N\DF\DF\DFL\DF", align 16
@7 = internal unnamed_addr constant [267 x i8] c"\00\02\02\02\02\02\02\02\02\02\0C\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\0D\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B", align 16
@8 = internal unnamed_addr constant [98 x i8] c"\05!\0A\06!\08\0A\18(\06\07\08\05\09\0A/\0D\19\0B\1B\05\19\0A\0B!\0B\0B\0C!%&(=%&\0756/\081\0D\003\0D>\0C3\05\0A;<\0C\0A\0B<=B\0A\04\05B\07\04\05\0A\0B\0C\0C\0A\0B\0C\04\05\06\07\08\0D\0A\0B\04\05\04\05\08\0C\0A\0B\0A\0B=\0C#\1B\1B2\FF ", align 16
@9 = internal unnamed_addr constant [98 x i8] c"\15,\19\22-$\1A!3\22#$\02\10\117\1B\19\03\19\02\1A\1D\1E.\0F\03\18\15\19\194-12#<=8$9\1B\14\19\1BB\16;\02\17?@\1C\F3\03\15\15C\F2\01\02\15#\01\02\F3\03\FA5\F3\03\FA\01\02\22#$\1B\F3\03\01\02\01\02$6\F3\03\F3\03A>0)*:\00+", align 16
@10 = internal unnamed_addr constant [68 x i8] c"\02\00\00\0F\00\03\00\00 \07\0D\08\09\1B\1F\10\0A\0B\0C\11\01\00\04!\06\0D\00\1C\05+,\22)\06\12\00\14\0D\0D#\00\1E\1D*\00\00\15\00\13\00'\0D%\06\06\00\17$(\00\06\19\06&\16\1A\06\18", align 16
@11 = internal unnamed_addr constant [45 x i8] c"\00\02\00\01\02\03\00\01\01\01\01\01\01\00\01\01\02\02\01\02\01\04\07\05\08\03\04\01\02\03\03\01\01\02\03\03\05\04\06\02\03\01\02\01\01", align 16
@global_environ = external dso_local local_unnamed_addr global %57*, align 8
@12 = internal unnamed_addr constant [45 x i8] c"\00\0E\0F\0F\10\10\11\11\11\11\12\12\13\14\14\15\16\17\18\19\1A\1B\1B\1B\1B\1C\1C\1D\1D\1D\1D\1D\1E\1E\1E\1F\1F\1F\1F  !!\22\22", align 16
@13 = internal unnamed_addr constant [21 x i8] c"\DF\DF\EF\FB\DF9\DF\DF\DF\F8\E0\E3\F7\DF\1D\FCBC-A\DF", align 16
@14 = internal unnamed_addr constant [21 x i8] c"\FF\04\05\06\12\13\07\08\09\0A%&'\0B/\0C\0D\0E(\1F ", align 16
@15 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@16 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@17 = private unnamed_addr constant [8 x i8] c"%hidden\00", align 1
@18 = private unnamed_addr constant [4 x i8] c"%if\00", align 1
@19 = private unnamed_addr constant [6 x i8] c"%else\00", align 1
@20 = private unnamed_addr constant [6 x i8] c"%elif\00", align 1
@21 = private unnamed_addr constant [7 x i8] c"%endif\00", align 1
@22 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@23 = private unnamed_addr constant [13 x i8] c"yylex_format\00", align 1
@24 = private unnamed_addr constant [18 x i8] c"buffer is too big\00", align 1
@25 = private unnamed_addr constant [15 x i8] c"yylex_get_word\00", align 1
@26 = private unnamed_addr constant [12 x i8] c"yylex_token\00", align 1
@27 = private unnamed_addr constant [21 x i8] c"invalid octal escape\00", align 1
@28 = private unnamed_addr constant [21 x i8] c"invalid \\%c argument\00", align 1
@29 = private unnamed_addr constant [4 x i8] c"%4x\00", align 1
@30 = private unnamed_addr constant [4 x i8] c"%8x\00", align 1
@31 = private unnamed_addr constant [22 x i8] c"user name is too long\00", align 1
@32 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@33 = private unnamed_addr constant [14 x i8] c"%s: ~%s -> %s\00", align 1
@34 = private unnamed_addr constant [18 x i8] c"yylex_token_tilde\00", align 1
@35 = private unnamed_addr constant [29 x i8] c"invalid environment variable\00", align 1
@36 = private unnamed_addr constant [33 x i8] c"environment variable is too long\00", align 1
@37 = private unnamed_addr constant [13 x i8] c"%s: %s -> %s\00", align 1
@38 = private unnamed_addr constant [21 x i8] c"yylex_token_variable\00", align 1
@39 = private unnamed_addr constant [26 x i8] c"unterminated brace string\00", align 1
@40 = private unnamed_addr constant [10 x i8] c"%s:%u: %s\00", align 1
@41 = internal global %0 zeroinitializer, align 8
@42 = private unnamed_addr constant [15 x i8] c"%s: %u %s = %s\00", align 1
@43 = private unnamed_addr constant [25 x i8] c"cmd_parse_build_commands\00", align 1
@44 = private unnamed_addr constant [10 x i8] c"%s: %u %s\00", align 1
@45 = private unnamed_addr constant [7 x i8] c"%u: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local nonnull %0* @cmd_parse_from_file(%6* %0, %8* %1) local_unnamed_addr #0 {
  %3 = alloca %8, align 8
  %4 = bitcast %8* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %4) #9
  %5 = icmp eq %8* %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %4, i8 0, i64 96, i1 false)
  br label %7

7:                                                ; preds = %6, %2
  %8 = phi %8* [ %3, %6 ], [ %1, %2 ]
  tail call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%0* @0 to i8*), i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i8** getelementptr inbounds (%5, %5* @5, i64 0, i32 1) to i8*), i8 0, i64 80, i1 false) #9
  store %8* %8, %8** getelementptr inbounds (%5, %5* @5, i64 0, i32 7), align 8
  store %6* %0, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  store %97* null, %97** getelementptr inbounds (%5, %5* @5, i64 0, i32 10), align 8
  store %100* null, %100** getelementptr inbounds (%5, %5* @5, i64 0, i32 12, i32 0), align 8
  store %100** getelementptr inbounds (%5, %5* @5, i64 0, i32 12, i32 0), %100*** getelementptr inbounds (%5, %5* @5, i64 0, i32 12, i32 1), align 8
  %9 = call fastcc i32 @47() #9
  %10 = load %100*, %100** getelementptr inbounds (%5, %5* @5, i64 0, i32 12, i32 0), align 8
  %11 = icmp eq %100* %10, null
  br i1 %11, label %42, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %100, %100* %10, i64 0, i32 1, i32 0
  %14 = load %100*, %100** %13, align 8
  %15 = icmp eq %100* %14, null
  %16 = getelementptr inbounds %100, %100* %10, i64 0, i32 1, i32 1
  %17 = bitcast %100*** %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = ptrtoint %100* %14 to i64
  br i1 %15, label %36, label %20

20:                                               ; preds = %12, %20
  %21 = phi i64 [ %35, %20 ], [ %19, %12 ]
  %22 = phi i64 [ %34, %20 ], [ %18, %12 ]
  %23 = phi %100*** [ %26, %20 ], [ %16, %12 ]
  %24 = phi %100* [ %32, %20 ], [ %14, %12 ]
  %25 = phi %100* [ %24, %20 ], [ %10, %12 ]
  %26 = getelementptr inbounds %100, %100* %24, i64 0, i32 1, i32 1
  %27 = bitcast %100*** %26 to i64*
  store i64 %22, i64* %27, align 8
  %28 = bitcast %100*** %23 to i64**
  %29 = load i64*, i64** %28, align 8
  store i64 %21, i64* %29, align 8
  %30 = bitcast %100* %25 to i8*
  call void @free(i8* %30) #9
  %31 = getelementptr inbounds %100, %100* %24, i64 0, i32 1, i32 0
  %32 = load %100*, %100** %31, align 8
  %33 = icmp eq %100* %32, null
  %34 = load i64, i64* %27, align 8
  %35 = ptrtoint %100* %32 to i64
  br i1 %33, label %36, label %20

36:                                               ; preds = %20, %12
  %37 = phi %100* [ %10, %12 ], [ %24, %20 ]
  %38 = phi i64 [ %18, %12 ], [ %34, %20 ]
  %39 = phi i64 [ %19, %12 ], [ 0, %20 ]
  %40 = inttoptr i64 %38 to i64*
  store i64 %38, i64* bitcast (%100*** getelementptr inbounds (%5, %5* @5, i64 0, i32 12, i32 1) to i64*), align 8
  store i64 %39, i64* %40, align 8
  %41 = bitcast %100* %37 to i8*
  call void @free(i8* %41) #9
  br label %42

42:                                               ; preds = %36, %7
  %43 = icmp eq i32 %9, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = load i64, i64* bitcast (i8** getelementptr inbounds (%5, %5* @5, i64 0, i32 9) to i64*), align 8
  br label %56

46:                                               ; preds = %42
  %47 = load %97*, %97** getelementptr inbounds (%5, %5* @5, i64 0, i32 10), align 8
  %48 = icmp eq %97* %47, null
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = call i8* @xmalloc(i64 16) #9
  %51 = bitcast i8* %50 to %97*
  %52 = bitcast i8* %50 to %98**
  store %98* null, %98** %52, align 8
  %53 = getelementptr inbounds i8, i8* %50, i64 8
  %54 = bitcast i8* %53 to i8**
  store i8* %50, i8** %54, align 8
  %55 = icmp eq i8* %50, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %44, %49
  %57 = phi i64 [ %45, %44 ], [ undef, %49 ]
  store i32 1, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 0), align 8
  store i64 %57, i64* bitcast (i8** getelementptr inbounds (%0, %0* @0, i64 0, i32 2) to i64*), align 8
  br label %60

58:                                               ; preds = %46, %49
  %59 = phi %97* [ %51, %49 ], [ %47, %46 ]
  call fastcc void @46(%97* nonnull %59, %8* %8)
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi %0* [ @0, %56 ], [ @41, %58 ]
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %4) #9
  ret %0* %61
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @46(%97* nocapture %0, %8* %1) unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  %6 = getelementptr inbounds %97, %97* %0, i64 0, i32 0
  %7 = load %98*, %98** %6, align 8
  %8 = icmp eq %98* %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %8, %8* %1, i64 0, i32 2
  %11 = getelementptr inbounds %97, %97* %0, i64 0, i32 1
  %12 = bitcast %98*** %11 to i64*
  br label %15

13:                                               ; preds = %2
  %14 = bitcast %97* %0 to i8*
  tail call void @free(i8* %14) #9
  store i32 0, i32* getelementptr inbounds (%0, %0* @41, i64 0, i32 0), align 8
  br label %378

15:                                               ; preds = %9, %234
  %16 = phi %98* [ %7, %9 ], [ %19, %234 ]
  %17 = phi i32 [ -1, %9 ], [ %235, %234 ]
  %18 = getelementptr inbounds %98, %98* %16, i64 0, i32 4, i32 0
  %19 = load %98*, %98** %18, align 8
  %20 = getelementptr inbounds %98, %98* %16, i64 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = tail call i8* @cmd_get_alias(i8* %21) #9
  %23 = icmp eq i8* %22, null
  br i1 %23, label %234, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds %98, %98* %16, i64 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = load i8*, i8** %20, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @42, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @43, i64 0, i64 0), i32 %26, i8* %27, i8* nonnull %22) #9
  store i32 %26, i32* %10, align 8
  %28 = tail call i64 @strlen(i8* nonnull %22) #10
  tail call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%5* @5 to i8*), i8 0, i64 88, i1 false) #9
  store %8* %1, %8** getelementptr inbounds (%5, %5* @5, i64 0, i32 7), align 8
  store i8* %22, i8** getelementptr inbounds (%5, %5* @5, i64 0, i32 1), align 8
  store i64 %28, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 2), align 8
  store %97* null, %97** getelementptr inbounds (%5, %5* @5, i64 0, i32 10), align 8
  store %100* null, %100** getelementptr inbounds (%5, %5* @5, i64 0, i32 12, i32 0), align 8
  store %100** getelementptr inbounds (%5, %5* @5, i64 0, i32 12, i32 0), %100*** getelementptr inbounds (%5, %5* @5, i64 0, i32 12, i32 1), align 8
  %29 = tail call fastcc i32 @47() #9
  %30 = load %100*, %100** getelementptr inbounds (%5, %5* @5, i64 0, i32 12, i32 0), align 8
  %31 = icmp eq %100* %30, null
  br i1 %31, label %62, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds %100, %100* %30, i64 0, i32 1, i32 0
  %34 = load %100*, %100** %33, align 8
  %35 = icmp eq %100* %34, null
  %36 = getelementptr inbounds %100, %100* %30, i64 0, i32 1, i32 1
  %37 = bitcast %100*** %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = ptrtoint %100* %34 to i64
  br i1 %35, label %56, label %40

40:                                               ; preds = %32, %40
  %41 = phi i64 [ %55, %40 ], [ %39, %32 ]
  %42 = phi i64 [ %54, %40 ], [ %38, %32 ]
  %43 = phi %100*** [ %46, %40 ], [ %36, %32 ]
  %44 = phi %100* [ %52, %40 ], [ %34, %32 ]
  %45 = phi %100* [ %44, %40 ], [ %30, %32 ]
  %46 = getelementptr inbounds %100, %100* %44, i64 0, i32 1, i32 1
  %47 = bitcast %100*** %46 to i64*
  store i64 %42, i64* %47, align 8
  %48 = bitcast %100*** %43 to i64**
  %49 = load i64*, i64** %48, align 8
  store i64 %41, i64* %49, align 8
  %50 = bitcast %100* %45 to i8*
  tail call void @free(i8* %50) #9
  %51 = getelementptr inbounds %100, %100* %44, i64 0, i32 1, i32 0
  %52 = load %100*, %100** %51, align 8
  %53 = icmp eq %100* %52, null
  %54 = load i64, i64* %47, align 8
  %55 = ptrtoint %100* %52 to i64
  br i1 %53, label %56, label %40

56:                                               ; preds = %40, %32
  %57 = phi %100* [ %30, %32 ], [ %44, %40 ]
  %58 = phi i64 [ %38, %32 ], [ %54, %40 ]
  %59 = phi i64 [ %39, %32 ], [ 0, %40 ]
  %60 = inttoptr i64 %58 to i64*
  store i64 %58, i64* bitcast (%100*** getelementptr inbounds (%5, %5* @5, i64 0, i32 12, i32 1) to i64*), align 8
  store i64 %59, i64* %60, align 8
  %61 = bitcast %100* %57 to i8*
  tail call void @free(i8* %61) #9
  br label %62

62:                                               ; preds = %56, %24
  %63 = icmp eq i32 %29, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %62
  %65 = load i64, i64* bitcast (i8** getelementptr inbounds (%5, %5* @5, i64 0, i32 9) to i64*), align 8
  %66 = bitcast i8** %4 to i64*
  store i64 %65, i64* %66, align 8
  tail call void @free(i8* %22) #9
  br label %81

67:                                               ; preds = %62
  %68 = load %97*, %97** getelementptr inbounds (%5, %5* @5, i64 0, i32 10), align 8
  %69 = icmp eq %97* %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  tail call void @free(i8* %22) #9
  br label %83

71:                                               ; preds = %67
  %72 = tail call i8* @xmalloc(i64 16) #9
  %73 = bitcast i8* %72 to %97*
  %74 = bitcast i8* %72 to %98**
  store %98* null, %98** %74, align 8
  %75 = getelementptr inbounds i8, i8* %72, i64 8
  %76 = bitcast i8* %75 to i8**
  store i8* %72, i8** %76, align 8
  tail call void @free(i8* %22) #9
  %77 = icmp eq i8* %72, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %71
  %79 = bitcast i8** %4 to i64*
  %80 = load i64, i64* %79, align 8
  br label %81

81:                                               ; preds = %78, %64
  %82 = phi i64 [ %80, %78 ], [ %65, %64 ]
  store i32 1, i32* getelementptr inbounds (%0, %0* @41, i64 0, i32 0), align 8
  store i64 %82, i64* bitcast (i8** getelementptr inbounds (%0, %0* @41, i64 0, i32 2) to i64*), align 8
  br label %331

83:                                               ; preds = %70, %71
  %84 = phi %97* [ %68, %70 ], [ %73, %71 ]
  %85 = getelementptr inbounds %97, %97* %84, i64 0, i32 1
  %86 = bitcast %98*** %85 to %97**
  %87 = load %97*, %97** %86, align 8
  %88 = getelementptr inbounds %97, %97* %87, i64 0, i32 1
  %89 = load %98**, %98*** %88, align 8
  %90 = load %98*, %98** %89, align 8
  %91 = icmp eq %98* %90, null
  br i1 %91, label %100, label %92

92:                                               ; preds = %83
  %93 = getelementptr inbounds %98, %98* %16, i64 0, i32 2
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %135

96:                                               ; preds = %92
  %97 = getelementptr inbounds %98, %98* %90, i64 0, i32 2
  %98 = getelementptr inbounds %98, %98* %90, i64 0, i32 3
  %99 = getelementptr inbounds %98, %98* %16, i64 0, i32 3
  br label %126

100:                                              ; preds = %83
  %101 = load %98*, %98** %18, align 8
  %102 = icmp eq %98* %101, null
  %103 = getelementptr inbounds %98, %98* %16, i64 0, i32 4, i32 1
  %104 = bitcast %98*** %103 to i64*
  %105 = load i64, i64* %104, align 8
  %106 = ptrtoint %98* %101 to i64
  br i1 %102, label %118, label %107

107:                                              ; preds = %100
  %108 = getelementptr inbounds %98, %98* %101, i64 0, i32 4, i32 1
  %109 = bitcast %98*** %108 to i64*
  store i64 %105, i64* %109, align 8
  %110 = bitcast %98*** %103 to i64**
  %111 = load i64*, i64** %110, align 8
  store i64 %106, i64* %111, align 8
  %112 = load i8*, i8** %20, align 8
  tail call void @free(i8* %112) #9
  %113 = getelementptr inbounds %98, %98* %16, i64 0, i32 2
  %114 = load i32, i32* %113, align 4
  %115 = getelementptr inbounds %98, %98* %16, i64 0, i32 3
  %116 = load i8**, i8*** %115, align 8
  tail call void @cmd_free_argv(i32 %114, i8** %116) #9
  %117 = bitcast %98* %16 to i8*
  tail call void @free(i8* %117) #9
  br label %234

118:                                              ; preds = %100
  %119 = inttoptr i64 %105 to i64*
  store i64 %105, i64* %12, align 8
  store i64 %106, i64* %119, align 8
  %120 = load i8*, i8** %20, align 8
  tail call void @free(i8* %120) #9
  %121 = getelementptr inbounds %98, %98* %16, i64 0, i32 2
  %122 = load i32, i32* %121, align 4
  %123 = getelementptr inbounds %98, %98* %16, i64 0, i32 3
  %124 = load i8**, i8*** %123, align 8
  tail call void @cmd_free_argv(i32 %122, i8** %124) #9
  %125 = bitcast %98* %16 to i8*
  tail call void @free(i8* %125) #9
  br label %234

126:                                              ; preds = %96, %126
  %127 = phi i64 [ 0, %96 ], [ %131, %126 ]
  %128 = load i8**, i8*** %99, align 8
  %129 = getelementptr inbounds i8*, i8** %128, i64 %127
  %130 = load i8*, i8** %129, align 8
  tail call void @cmd_append_argv(i32* nonnull %97, i8*** nonnull %98, i8* %130) #9
  %131 = add nuw nsw i64 %127, 1
  %132 = load i32, i32* %93, align 4
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %131, %133
  br i1 %134, label %126, label %135

135:                                              ; preds = %126, %92
  %136 = getelementptr inbounds %97, %97* %84, i64 0, i32 0
  %137 = load %98*, %98** %136, align 8
  %138 = icmp eq %98* %137, null
  br i1 %138, label %212, label %139

139:                                              ; preds = %135
  %140 = bitcast %98*** %85 to i64*
  br label %141

141:                                              ; preds = %139, %159
  %142 = phi %98* [ %137, %139 ], [ %145, %159 ]
  %143 = phi %98* [ %16, %139 ], [ %142, %159 ]
  %144 = getelementptr inbounds %98, %98* %142, i64 0, i32 4, i32 0
  %145 = load %98*, %98** %144, align 8
  %146 = getelementptr inbounds %98, %98* %142, i64 0, i32 1
  store i32 %26, i32* %146, align 8
  %147 = icmp eq %98* %145, null
  %148 = getelementptr inbounds %98, %98* %142, i64 0, i32 4, i32 1
  %149 = bitcast %98*** %148 to i64*
  %150 = load i64, i64* %149, align 8
  %151 = ptrtoint %98* %145 to i64
  br i1 %147, label %157, label %152

152:                                              ; preds = %141
  %153 = getelementptr inbounds %98, %98* %145, i64 0, i32 4, i32 1
  %154 = bitcast %98*** %153 to i64*
  store i64 %150, i64* %154, align 8
  %155 = bitcast %98*** %148 to i64**
  %156 = load i64*, i64** %155, align 8
  br label %159

157:                                              ; preds = %141
  %158 = inttoptr i64 %150 to i64*
  store i64 %150, i64* %140, align 8
  br label %159

159:                                              ; preds = %157, %152
  %160 = phi i64* [ %158, %157 ], [ %156, %152 ]
  store i64 %151, i64* %160, align 8
  %161 = getelementptr inbounds %98, %98* %143, i64 0, i32 4, i32 0
  %162 = load %98*, %98** %161, align 8
  store %98* %162, %98** %144, align 8
  %163 = icmp eq %98* %162, null
  %164 = getelementptr inbounds %98, %98* %162, i64 0, i32 4, i32 1
  %165 = select i1 %163, %98*** %11, %98*** %164
  store %98** %144, %98*** %165, align 8
  store %98* %142, %98** %161, align 8
  store %98** %161, %98*** %148, align 8
  br i1 %147, label %166, label %141

166:                                              ; preds = %159
  %167 = load %98*, %98** %136, align 8
  %168 = icmp eq %98* %167, null
  br i1 %168, label %212, label %169

169:                                              ; preds = %166
  %170 = bitcast %98*** %85 to i64*
  %171 = getelementptr inbounds %98, %98* %167, i64 0, i32 4, i32 0
  %172 = load %98*, %98** %171, align 8
  %173 = icmp eq %98* %172, null
  %174 = getelementptr inbounds %98, %98* %167, i64 0, i32 4, i32 1
  %175 = bitcast %98*** %174 to i64*
  %176 = load i64, i64* %175, align 8
  %177 = ptrtoint %98* %172 to i64
  br i1 %173, label %200, label %178

178:                                              ; preds = %169, %178
  %179 = phi i64 [ %199, %178 ], [ %177, %169 ]
  %180 = phi i64 [ %198, %178 ], [ %176, %169 ]
  %181 = phi %98*** [ %184, %178 ], [ %174, %169 ]
  %182 = phi %98* [ %196, %178 ], [ %172, %169 ]
  %183 = phi %98* [ %182, %178 ], [ %167, %169 ]
  %184 = getelementptr inbounds %98, %98* %182, i64 0, i32 4, i32 1
  %185 = bitcast %98*** %184 to i64*
  store i64 %180, i64* %185, align 8
  %186 = bitcast %98*** %181 to i64**
  %187 = load i64*, i64** %186, align 8
  store i64 %179, i64* %187, align 8
  %188 = getelementptr inbounds %98, %98* %183, i64 0, i32 0
  %189 = load i8*, i8** %188, align 8
  tail call void @free(i8* %189) #9
  %190 = getelementptr inbounds %98, %98* %183, i64 0, i32 2
  %191 = load i32, i32* %190, align 4
  %192 = getelementptr inbounds %98, %98* %183, i64 0, i32 3
  %193 = load i8**, i8*** %192, align 8
  tail call void @cmd_free_argv(i32 %191, i8** %193) #9
  %194 = bitcast %98* %183 to i8*
  tail call void @free(i8* %194) #9
  %195 = getelementptr inbounds %98, %98* %182, i64 0, i32 4, i32 0
  %196 = load %98*, %98** %195, align 8
  %197 = icmp eq %98* %196, null
  %198 = load i64, i64* %185, align 8
  %199 = ptrtoint %98* %196 to i64
  br i1 %197, label %200, label %178

200:                                              ; preds = %178, %169
  %201 = phi %98* [ %167, %169 ], [ %182, %178 ]
  %202 = phi i64 [ %176, %169 ], [ %198, %178 ]
  %203 = phi i64 [ %177, %169 ], [ 0, %178 ]
  %204 = inttoptr i64 %202 to i64*
  store i64 %202, i64* %170, align 8
  store i64 %203, i64* %204, align 8
  %205 = getelementptr inbounds %98, %98* %201, i64 0, i32 0
  %206 = load i8*, i8** %205, align 8
  tail call void @free(i8* %206) #9
  %207 = getelementptr inbounds %98, %98* %201, i64 0, i32 2
  %208 = load i32, i32* %207, align 4
  %209 = getelementptr inbounds %98, %98* %201, i64 0, i32 3
  %210 = load i8**, i8*** %209, align 8
  tail call void @cmd_free_argv(i32 %208, i8** %210) #9
  %211 = bitcast %98* %201 to i8*
  tail call void @free(i8* %211) #9
  br label %212

212:                                              ; preds = %135, %166, %200
  %213 = bitcast %97* %84 to i8*
  tail call void @free(i8* %213) #9
  %214 = load %98*, %98** %18, align 8
  %215 = icmp eq %98* %214, null
  %216 = getelementptr inbounds %98, %98* %16, i64 0, i32 4, i32 1
  %217 = bitcast %98*** %216 to i64*
  %218 = load i64, i64* %217, align 8
  %219 = ptrtoint %98* %214 to i64
  br i1 %215, label %225, label %220

220:                                              ; preds = %212
  %221 = getelementptr inbounds %98, %98* %214, i64 0, i32 4, i32 1
  %222 = bitcast %98*** %221 to i64*
  store i64 %218, i64* %222, align 8
  %223 = bitcast %98*** %216 to i64**
  %224 = load i64*, i64** %223, align 8
  br label %227

225:                                              ; preds = %212
  %226 = inttoptr i64 %218 to i64*
  store i64 %218, i64* %12, align 8
  br label %227

227:                                              ; preds = %225, %220
  %228 = phi i64* [ %226, %225 ], [ %224, %220 ]
  store i64 %219, i64* %228, align 8
  %229 = load i8*, i8** %20, align 8
  tail call void @free(i8* %229) #9
  %230 = load i32, i32* %93, align 4
  %231 = getelementptr inbounds %98, %98* %16, i64 0, i32 3
  %232 = load i8**, i8*** %231, align 8
  tail call void @cmd_free_argv(i32 %230, i8** %232) #9
  %233 = bitcast %98* %16 to i8*
  tail call void @free(i8* %233) #9
  br label %234

234:                                              ; preds = %107, %118, %15, %227
  %235 = phi i32 [ %17, %15 ], [ %26, %227 ], [ %26, %118 ], [ %26, %107 ]
  %236 = icmp eq %98* %19, null
  br i1 %236, label %237, label %15

237:                                              ; preds = %234
  %238 = tail call %1* @cmd_list_new() #9
  %239 = load %98*, %98** %6, align 8
  %240 = icmp eq %98* %239, null
  br i1 %240, label %329, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds %8, %8* %1, i64 0, i32 1
  %243 = getelementptr inbounds %8, %8* %1, i64 0, i32 0
  %244 = getelementptr inbounds %8, %8* %1, i64 0, i32 3
  br label %245

245:                                              ; preds = %241, %304
  %246 = phi %98* [ %239, %241 ], [ %306, %304 ]
  %247 = phi %1* [ null, %241 ], [ %283, %304 ]
  %248 = phi i32 [ %235, %241 ], [ %284, %304 ]
  %249 = getelementptr inbounds %98, %98* %246, i64 0, i32 1
  %250 = load i32, i32* %249, align 8
  %251 = getelementptr inbounds %98, %98* %246, i64 0, i32 0
  %252 = load i8*, i8** %251, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @43, i64 0, i64 0), i32 %250, i8* %252) #9
  %253 = getelementptr inbounds %98, %98* %246, i64 0, i32 2
  %254 = load i32, i32* %253, align 4
  %255 = getelementptr inbounds %98, %98* %246, i64 0, i32 3
  %256 = load i8**, i8*** %255, align 8
  call void (i32, i8**, i8*, ...) @cmd_log_argv(i32 %254, i8** %256, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @43, i64 0, i64 0)) #9
  %257 = icmp eq %1* %247, null
  br i1 %257, label %280, label %258

258:                                              ; preds = %245
  %259 = load i32, i32* %243, align 8
  %260 = and i32 %259, 16
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %282

262:                                              ; preds = %258
  %263 = load i32, i32* %249, align 8
  %264 = icmp eq i32 %263, %248
  br i1 %264, label %282, label %265

265:                                              ; preds = %262
  %266 = load %9*, %9** %244, align 8
  %267 = icmp eq %9* %266, null
  %268 = and i32 %259, 8
  %269 = icmp eq i32 %268, 0
  %270 = or i1 %269, %267
  br i1 %270, label %279, label %271

271:                                              ; preds = %265
  %272 = call i8* @cmd_list_print(%1* nonnull %247, i32 0) #9
  %273 = load i8*, i8** %242, align 8
  %274 = icmp eq i8* %273, null
  %275 = load %9*, %9** %244, align 8
  br i1 %274, label %277, label %276

276:                                              ; preds = %271
  call void (%9*, i8*, ...) @cmdq_print(%9* %275, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @40, i64 0, i64 0), i8* nonnull %273, i32 %248, i8* %272) #9
  br label %278

277:                                              ; preds = %271
  call void (%9*, i8*, ...) @cmdq_print(%9* %275, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @45, i64 0, i64 0), i32 %248, i8* %272) #9
  br label %278

278:                                              ; preds = %277, %276
  call void @free(i8* %272) #9
  br label %279

279:                                              ; preds = %265, %278
  call void @cmd_list_move(%1* %238, %1* nonnull %247) #9
  call void @cmd_list_free(%1* nonnull %247) #9
  br label %280

280:                                              ; preds = %245, %279
  %281 = call %1* @cmd_list_new() #9
  br label %282

282:                                              ; preds = %262, %280, %258
  %283 = phi %1* [ %281, %280 ], [ %247, %262 ], [ %247, %258 ]
  %284 = load i32, i32* %249, align 8
  %285 = load i8*, i8** %251, align 8
  call void @cmd_prepend_argv(i32* nonnull %253, i8*** nonnull %255, i8* %285) #9
  %286 = load i32, i32* %253, align 4
  %287 = load i8**, i8*** %255, align 8
  %288 = load i8*, i8** %242, align 8
  %289 = call %103* @cmd_parse(i32 %286, i8** %287, i8* %288, i32 %284, i8** nonnull %4) #9
  %290 = icmp eq %103* %289, null
  br i1 %290, label %291, label %304

291:                                              ; preds = %282
  call void @cmd_list_free(%1* %238) #9
  store i32 1, i32* getelementptr inbounds (%0, %0* @41, i64 0, i32 0), align 8
  %292 = load i8*, i8** %242, align 8
  %293 = load i8*, i8** %4, align 8
  %294 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %294) #9
  %295 = icmp eq i8* %292, null
  br i1 %295, label %296, label %298

296:                                              ; preds = %291
  %297 = call i8* @xstrdup(i8* %293) #9
  store i8* %297, i8** %3, align 8
  br label %301

298:                                              ; preds = %291
  %299 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @40, i64 0, i64 0), i8* nonnull %292, i32 %284, i8* %293) #9
  %300 = load i8*, i8** %3, align 8
  br label %301

301:                                              ; preds = %296, %298
  %302 = phi i8* [ %300, %298 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %294) #9
  store i8* %302, i8** getelementptr inbounds (%0, %0* @41, i64 0, i32 2), align 8
  %303 = load i8*, i8** %4, align 8
  call void @free(i8* %303) #9
  call void @cmd_list_free(%1* %283) #9
  br label %331

304:                                              ; preds = %282
  call void @cmd_list_append(%1* %283, %103* nonnull %289) #9
  %305 = getelementptr inbounds %98, %98* %246, i64 0, i32 4, i32 0
  %306 = load %98*, %98** %305, align 8
  %307 = icmp eq %98* %306, null
  br i1 %307, label %308, label %245

308:                                              ; preds = %304
  %309 = icmp eq %1* %283, null
  br i1 %309, label %329, label %310

310:                                              ; preds = %308
  %311 = getelementptr inbounds %8, %8* %1, i64 0, i32 3
  %312 = load %9*, %9** %311, align 8
  %313 = icmp eq %9* %312, null
  br i1 %313, label %328, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds %8, %8* %1, i64 0, i32 0
  %316 = load i32, i32* %315, align 8
  %317 = and i32 %316, 8
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %328, label %319

319:                                              ; preds = %314
  %320 = call i8* @cmd_list_print(%1* nonnull %283, i32 0) #9
  %321 = getelementptr inbounds %8, %8* %1, i64 0, i32 1
  %322 = load i8*, i8** %321, align 8
  %323 = icmp eq i8* %322, null
  %324 = load %9*, %9** %311, align 8
  br i1 %323, label %326, label %325

325:                                              ; preds = %319
  call void (%9*, i8*, ...) @cmdq_print(%9* %324, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @40, i64 0, i64 0), i8* nonnull %322, i32 %284, i8* %320) #9
  br label %327

326:                                              ; preds = %319
  call void (%9*, i8*, ...) @cmdq_print(%9* %324, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @45, i64 0, i64 0), i32 %284, i8* %320) #9
  br label %327

327:                                              ; preds = %326, %325
  call void @free(i8* %320) #9
  br label %328

328:                                              ; preds = %310, %314, %327
  call void @cmd_list_move(%1* %238, %1* nonnull %283) #9
  call void @cmd_list_free(%1* nonnull %283) #9
  br label %329

329:                                              ; preds = %237, %308, %328
  %330 = call i8* @cmd_list_print(%1* %238, i32 0) #9
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @43, i64 0, i64 0), i8* %330) #9
  call void @free(i8* %330) #9
  store i32 2, i32* getelementptr inbounds (%0, %0* @41, i64 0, i32 0), align 8
  store %1* %238, %1** getelementptr inbounds (%0, %0* @41, i64 0, i32 1), align 8
  br label %331

331:                                              ; preds = %329, %301, %81
  %332 = load %98*, %98** %6, align 8
  %333 = icmp eq %98* %332, null
  br i1 %333, label %376, label %334

334:                                              ; preds = %331
  %335 = getelementptr inbounds %98, %98* %332, i64 0, i32 4, i32 0
  %336 = load %98*, %98** %335, align 8
  %337 = icmp eq %98* %336, null
  %338 = getelementptr inbounds %98, %98* %332, i64 0, i32 4, i32 1
  %339 = bitcast %98*** %338 to i64*
  %340 = load i64, i64* %339, align 8
  %341 = ptrtoint %98* %336 to i64
  br i1 %337, label %364, label %342

342:                                              ; preds = %334, %342
  %343 = phi i64 [ %363, %342 ], [ %341, %334 ]
  %344 = phi i64 [ %362, %342 ], [ %340, %334 ]
  %345 = phi %98*** [ %348, %342 ], [ %338, %334 ]
  %346 = phi %98* [ %360, %342 ], [ %336, %334 ]
  %347 = phi %98* [ %346, %342 ], [ %332, %334 ]
  %348 = getelementptr inbounds %98, %98* %346, i64 0, i32 4, i32 1
  %349 = bitcast %98*** %348 to i64*
  store i64 %344, i64* %349, align 8
  %350 = bitcast %98*** %345 to i64**
  %351 = load i64*, i64** %350, align 8
  store i64 %343, i64* %351, align 8
  %352 = getelementptr inbounds %98, %98* %347, i64 0, i32 0
  %353 = load i8*, i8** %352, align 8
  call void @free(i8* %353) #9
  %354 = getelementptr inbounds %98, %98* %347, i64 0, i32 2
  %355 = load i32, i32* %354, align 4
  %356 = getelementptr inbounds %98, %98* %347, i64 0, i32 3
  %357 = load i8**, i8*** %356, align 8
  call void @cmd_free_argv(i32 %355, i8** %357) #9
  %358 = bitcast %98* %347 to i8*
  call void @free(i8* %358) #9
  %359 = getelementptr inbounds %98, %98* %346, i64 0, i32 4, i32 0
  %360 = load %98*, %98** %359, align 8
  %361 = icmp eq %98* %360, null
  %362 = load i64, i64* %349, align 8
  %363 = ptrtoint %98* %360 to i64
  br i1 %361, label %364, label %342

364:                                              ; preds = %342, %334
  %365 = phi %98* [ %332, %334 ], [ %346, %342 ]
  %366 = phi i64 [ %340, %334 ], [ %362, %342 ]
  %367 = phi i64 [ %341, %334 ], [ 0, %342 ]
  %368 = inttoptr i64 %366 to i64*
  store i64 %366, i64* %12, align 8
  store i64 %367, i64* %368, align 8
  %369 = getelementptr inbounds %98, %98* %365, i64 0, i32 0
  %370 = load i8*, i8** %369, align 8
  call void @free(i8* %370) #9
  %371 = getelementptr inbounds %98, %98* %365, i64 0, i32 2
  %372 = load i32, i32* %371, align 4
  %373 = getelementptr inbounds %98, %98* %365, i64 0, i32 3
  %374 = load i8**, i8*** %373, align 8
  call void @cmd_free_argv(i32 %372, i8** %374) #9
  %375 = bitcast %98* %365 to i8*
  call void @free(i8* %375) #9
  br label %376

376:                                              ; preds = %331, %364
  %377 = bitcast %97* %0 to i8*
  call void @free(i8* %377) #9
  br label %378

378:                                              ; preds = %376, %13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local nonnull %0* @cmd_parse_from_string(i8* %0, %8* %1) local_unnamed_addr #0 {
  %3 = alloca %8, align 8
  %4 = bitcast %8* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %4) #9
  %5 = icmp eq %8* %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %4, i8 0, i64 96, i1 false)
  br label %7

7:                                                ; preds = %6, %2
  %8 = phi %8* [ %3, %6 ], [ %1, %2 ]
  %9 = getelementptr inbounds %8, %8* %8, i64 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = or i32 %10, 16
  store i32 %11, i32* %9, align 8
  %12 = tail call i64 @strlen(i8* %0) #10
  %13 = call %0* @cmd_parse_from_buffer(i8* %0, i64 %12, %8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %4) #9
  ret %0* %13
}

; Function Attrs: nounwind uwtable
define dso_local nonnull %0* @cmd_parse_from_buffer(i8* %0, i64 %1, %8* %2) local_unnamed_addr #0 {
  %4 = alloca %8, align 8
  %5 = bitcast %8* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %5) #9
  %6 = icmp eq %8* %2, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 96, i1 false)
  br label %8

8:                                                ; preds = %7, %3
  %9 = phi %8* [ %4, %7 ], [ %2, %3 ]
  tail call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%0* @1 to i8*), i8 0, i64 24, i1 false)
  %10 = icmp eq i64 %1, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 0, i32* getelementptr inbounds (%0, %0* @1, i64 0, i32 0), align 8
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%1** getelementptr inbounds (%0, %0* @1, i64 0, i32 1) to i8*), i8 0, i64 16, i1 false)
  br label %64

12:                                               ; preds = %8
  tail call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%5* @5 to i8*), i8 0, i64 88, i1 false) #9
  store %8* %9, %8** getelementptr inbounds (%5, %5* @5, i64 0, i32 7), align 8
  store i8* %0, i8** getelementptr inbounds (%5, %5* @5, i64 0, i32 1), align 8
  store i64 %1, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 2), align 8
  store %97* null, %97** getelementptr inbounds (%5, %5* @5, i64 0, i32 10), align 8
  store %100* null, %100** getelementptr inbounds (%5, %5* @5, i64 0, i32 12, i32 0), align 8
  store %100** getelementptr inbounds (%5, %5* @5, i64 0, i32 12, i32 0), %100*** getelementptr inbounds (%5, %5* @5, i64 0, i32 12, i32 1), align 8
  %13 = call fastcc i32 @47() #9
  %14 = load %100*, %100** getelementptr inbounds (%5, %5* @5, i64 0, i32 12, i32 0), align 8
  %15 = icmp eq %100* %14, null
  br i1 %15, label %46, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %100, %100* %14, i64 0, i32 1, i32 0
  %18 = load %100*, %100** %17, align 8
  %19 = icmp eq %100* %18, null
  %20 = getelementptr inbounds %100, %100* %14, i64 0, i32 1, i32 1
  %21 = bitcast %100*** %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = ptrtoint %100* %18 to i64
  br i1 %19, label %40, label %24

24:                                               ; preds = %16, %24
  %25 = phi i64 [ %39, %24 ], [ %23, %16 ]
  %26 = phi i64 [ %38, %24 ], [ %22, %16 ]
  %27 = phi %100*** [ %30, %24 ], [ %20, %16 ]
  %28 = phi %100* [ %36, %24 ], [ %18, %16 ]
  %29 = phi %100* [ %28, %24 ], [ %14, %16 ]
  %30 = getelementptr inbounds %100, %100* %28, i64 0, i32 1, i32 1
  %31 = bitcast %100*** %30 to i64*
  store i64 %26, i64* %31, align 8
  %32 = bitcast %100*** %27 to i64**
  %33 = load i64*, i64** %32, align 8
  store i64 %25, i64* %33, align 8
  %34 = bitcast %100* %29 to i8*
  call void @free(i8* %34) #9
  %35 = getelementptr inbounds %100, %100* %28, i64 0, i32 1, i32 0
  %36 = load %100*, %100** %35, align 8
  %37 = icmp eq %100* %36, null
  %38 = load i64, i64* %31, align 8
  %39 = ptrtoint %100* %36 to i64
  br i1 %37, label %40, label %24

40:                                               ; preds = %24, %16
  %41 = phi %100* [ %14, %16 ], [ %28, %24 ]
  %42 = phi i64 [ %22, %16 ], [ %38, %24 ]
  %43 = phi i64 [ %23, %16 ], [ 0, %24 ]
  %44 = inttoptr i64 %42 to i64*
  store i64 %42, i64* bitcast (%100*** getelementptr inbounds (%5, %5* @5, i64 0, i32 12, i32 1) to i64*), align 8
  store i64 %43, i64* %44, align 8
  %45 = bitcast %100* %41 to i8*
  call void @free(i8* %45) #9
  br label %46

46:                                               ; preds = %40, %12
  %47 = icmp eq i32 %13, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  %49 = load i64, i64* bitcast (i8** getelementptr inbounds (%5, %5* @5, i64 0, i32 9) to i64*), align 8
  br label %60

50:                                               ; preds = %46
  %51 = load %97*, %97** getelementptr inbounds (%5, %5* @5, i64 0, i32 10), align 8
  %52 = icmp eq %97* %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = call i8* @xmalloc(i64 16) #9
  %55 = bitcast i8* %54 to %97*
  %56 = bitcast i8* %54 to %98**
  store %98* null, %98** %56, align 8
  %57 = getelementptr inbounds i8, i8* %54, i64 8
  %58 = bitcast i8* %57 to i8**
  store i8* %54, i8** %58, align 8
  %59 = icmp eq i8* %54, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %48, %53
  %61 = phi i64 [ %49, %48 ], [ undef, %53 ]
  store i32 1, i32* getelementptr inbounds (%0, %0* @1, i64 0, i32 0), align 8
  store i64 %61, i64* bitcast (i8** getelementptr inbounds (%0, %0* @1, i64 0, i32 2) to i64*), align 8
  br label %64

62:                                               ; preds = %50, %53
  %63 = phi %97* [ %55, %53 ], [ %51, %50 ]
  call fastcc void @46(%97* nonnull %63, %8* %9)
  br label %64

64:                                               ; preds = %62, %60, %11
  %65 = phi %0* [ @1, %11 ], [ @1, %60 ], [ @41, %62 ]
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %5) #9
  ret %0* %65
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_parse_and_insert(i8* %0, %8* %1, %9* %2, %104* %3, i8** %4) local_unnamed_addr #0 {
  %6 = alloca %8, align 8
  %7 = bitcast %8* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %7) #9
  %8 = icmp eq %8* %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 0, i64 96, i1 false) #9
  br label %10

10:                                               ; preds = %5, %9
  %11 = phi %8* [ %6, %9 ], [ %1, %5 ]
  %12 = getelementptr inbounds %8, %8* %11, i64 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = or i32 %13, 16
  store i32 %14, i32* %12, align 8
  %15 = tail call i64 @strlen(i8* %0) #10
  %16 = call %0* @cmd_parse_from_buffer(i8* %0, i64 %15, %8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %7) #9
  %17 = getelementptr inbounds %0, %0* %16, i64 0, i32 0
  %18 = load i32, i32* %17, align 8
  switch i32 %18, label %31 [
    i32 2, label %25
    i32 1, label %19
  ]

19:                                               ; preds = %10
  %20 = icmp eq i8** %4, null
  %21 = getelementptr inbounds %0, %0* %16, i64 0, i32 2
  %22 = load i8*, i8** %21, align 8
  br i1 %20, label %24, label %23

23:                                               ; preds = %19
  store i8* %22, i8** %4, align 8
  br label %31

24:                                               ; preds = %19
  call void @free(i8* %22) #9
  br label %31

25:                                               ; preds = %10
  %26 = getelementptr inbounds %0, %0* %16, i64 0, i32 1
  %27 = load %1*, %1** %26, align 8
  %28 = call %9* @cmdq_get_command(%1* %27, %104* %3) #9
  %29 = call %9* @cmdq_insert_after(%9* %2, %9* %28) #9
  %30 = load %1*, %1** %26, align 8
  call void @cmd_list_free(%1* %30) #9
  br label %31

31:                                               ; preds = %23, %24, %10, %25
  %32 = load i32, i32* %17, align 8
  ret i32 %32
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

declare dso_local %9* @cmdq_get_command(%1*, %104*) local_unnamed_addr #5

declare dso_local %9* @cmdq_insert_after(%9*, %9*) local_unnamed_addr #5

declare dso_local void @cmd_list_free(%1*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_parse_and_append(i8* %0, %8* %1, %10* %2, %104* %3, i8** %4) local_unnamed_addr #0 {
  %6 = alloca %8, align 8
  %7 = bitcast %8* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %7) #9
  %8 = icmp eq %8* %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 0, i64 96, i1 false) #9
  br label %10

10:                                               ; preds = %5, %9
  %11 = phi %8* [ %6, %9 ], [ %1, %5 ]
  %12 = getelementptr inbounds %8, %8* %11, i64 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = or i32 %13, 16
  store i32 %14, i32* %12, align 8
  %15 = tail call i64 @strlen(i8* %0) #10
  %16 = call %0* @cmd_parse_from_buffer(i8* %0, i64 %15, %8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %7) #9
  %17 = getelementptr inbounds %0, %0* %16, i64 0, i32 0
  %18 = load i32, i32* %17, align 8
  switch i32 %18, label %31 [
    i32 2, label %25
    i32 1, label %19
  ]

19:                                               ; preds = %10
  %20 = icmp eq i8** %4, null
  %21 = getelementptr inbounds %0, %0* %16, i64 0, i32 2
  %22 = load i8*, i8** %21, align 8
  br i1 %20, label %24, label %23

23:                                               ; preds = %19
  store i8* %22, i8** %4, align 8
  br label %31

24:                                               ; preds = %19
  call void @free(i8* %22) #9
  br label %31

25:                                               ; preds = %10
  %26 = getelementptr inbounds %0, %0* %16, i64 0, i32 1
  %27 = load %1*, %1** %26, align 8
  %28 = call %9* @cmdq_get_command(%1* %27, %104* %3) #9
  %29 = call %9* @cmdq_append(%10* %2, %9* %28) #9
  %30 = load %1*, %1** %26, align 8
  call void @cmd_list_free(%1* %30) #9
  br label %31

31:                                               ; preds = %23, %24, %10, %25
  %32 = load i32, i32* %17, align 8
  ret i32 %32
}

declare dso_local %9* @cmdq_append(%10*, %9*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local nonnull %0* @cmd_parse_from_arguments(i32 %0, i8** %1, %8* %2) local_unnamed_addr #0 {
  %4 = alloca %8, align 8
  %5 = bitcast %8* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %5) #9
  %6 = icmp eq %8* %2, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 96, i1 false)
  br label %8

8:                                                ; preds = %7, %3
  %9 = phi %8* [ %4, %7 ], [ %2, %3 ]
  tail call void (i32, i8**, i8*, ...) @cmd_log_argv(i32 %0, i8** %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @3, i64 0, i64 0)) #9
  %10 = tail call i8* @xmalloc(i64 16) #9
  %11 = bitcast i8* %10 to %97*
  %12 = bitcast i8* %10 to %98**
  store %98* null, %98** %12, align 8
  %13 = getelementptr inbounds i8, i8* %10, i64 8
  %14 = bitcast i8* %13 to i8**
  store i8* %10, i8** %14, align 8
  %15 = tail call i8** @cmd_copy_argv(i32 %0, i8** %1) #9
  %16 = icmp sgt i32 %0, 0
  br i1 %16, label %17, label %79

17:                                               ; preds = %8
  %18 = getelementptr inbounds %8, %8* %9, i64 0, i32 2
  %19 = bitcast i8* %13 to i64*
  %20 = zext i32 %0 to i64
  br label %21

21:                                               ; preds = %75, %17
  %22 = phi i64 [ 0, %17 ], [ %77, %75 ]
  %23 = phi i32 [ 0, %17 ], [ %76, %75 ]
  %24 = getelementptr inbounds i8*, i8** %15, i64 %22
  %25 = load i8*, i8** %24, align 8
  %26 = tail call i64 @strlen(i8* %25) #10
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %75, label %28

28:                                               ; preds = %21
  %29 = add i64 %26, -1
  %30 = getelementptr inbounds i8, i8* %25, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = icmp eq i8 %31, 59
  br i1 %32, label %33, label %75

33:                                               ; preds = %28
  store i8 0, i8* %30, align 1
  %34 = icmp eq i64 %29, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %33
  %36 = load i8*, i8** %24, align 8
  %37 = add i64 %26, -2
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = icmp eq i8 %39, 92
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i8 59, i8* %38, align 1
  br label %75

42:                                               ; preds = %33, %35
  %43 = trunc i64 %22 to i32
  %44 = sub nsw i32 %43, %23
  %45 = sext i32 %23 to i64
  %46 = getelementptr inbounds i8*, i8** %15, i64 %45
  %47 = xor i1 %34, true
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %44, %48
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %72, label %51

51:                                               ; preds = %42
  tail call void (i32, i8**, i8*, ...) @cmd_log_argv(i32 %49, i8** %46, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @3, i64 0, i64 0), i32 %43) #9
  %52 = tail call i8* @xcalloc(i64 1, i64 40) #9
  %53 = load i8*, i8** %46, align 8
  %54 = tail call i8* @xstrdup(i8* %53) #9
  %55 = bitcast i8* %52 to i8**
  store i8* %54, i8** %55, align 8
  %56 = load i32, i32* %18, align 8
  %57 = getelementptr inbounds i8, i8* %52, i64 8
  %58 = bitcast i8* %57 to i32*
  store i32 %56, i32* %58, align 8
  %59 = add nsw i32 %49, -1
  %60 = getelementptr inbounds i8, i8* %52, i64 12
  %61 = bitcast i8* %60 to i32*
  store i32 %59, i32* %61, align 4
  %62 = getelementptr inbounds i8*, i8** %46, i64 1
  %63 = tail call i8** @cmd_copy_argv(i32 %59, i8** nonnull %62) #9
  %64 = getelementptr inbounds i8, i8* %52, i64 16
  %65 = bitcast i8* %64 to i8***
  store i8** %63, i8*** %65, align 8
  %66 = getelementptr inbounds i8, i8* %52, i64 24
  %67 = bitcast i8* %66 to %98**
  store %98* null, %98** %67, align 8
  %68 = load i64, i64* %19, align 8
  %69 = getelementptr inbounds i8, i8* %52, i64 32
  %70 = bitcast i8* %69 to i64*
  store i64 %68, i64* %70, align 8
  %71 = inttoptr i64 %68 to i8**
  store i8* %52, i8** %71, align 8
  store i8* %66, i8** %14, align 8
  br label %72

72:                                               ; preds = %42, %51
  %73 = trunc i64 %22 to i32
  %74 = add i32 %73, 1
  br label %75

75:                                               ; preds = %28, %21, %72, %41
  %76 = phi i32 [ %23, %21 ], [ %23, %28 ], [ %23, %41 ], [ %74, %72 ]
  %77 = add nuw nsw i64 %22, 1
  %78 = icmp eq i64 %77, %20
  br i1 %78, label %79, label %21

79:                                               ; preds = %75, %8
  %80 = phi i32 [ 0, %8 ], [ %76, %75 ]
  %81 = icmp eq i32 %80, %0
  br i1 %81, label %110, label %82

82:                                               ; preds = %79
  %83 = sext i32 %80 to i64
  %84 = getelementptr inbounds i8*, i8** %15, i64 %83
  %85 = sub nsw i32 %0, %80
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %110, label %87

87:                                               ; preds = %82
  tail call void (i32, i8**, i8*, ...) @cmd_log_argv(i32 %85, i8** %84, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @3, i64 0, i64 0), i32 %80) #9
  %88 = tail call i8* @xcalloc(i64 1, i64 40) #9
  %89 = load i8*, i8** %84, align 8
  %90 = tail call i8* @xstrdup(i8* %89) #9
  %91 = bitcast i8* %88 to i8**
  store i8* %90, i8** %91, align 8
  %92 = getelementptr inbounds %8, %8* %9, i64 0, i32 2
  %93 = load i32, i32* %92, align 8
  %94 = getelementptr inbounds i8, i8* %88, i64 8
  %95 = bitcast i8* %94 to i32*
  store i32 %93, i32* %95, align 8
  %96 = add nsw i32 %85, -1
  %97 = getelementptr inbounds i8, i8* %88, i64 12
  %98 = bitcast i8* %97 to i32*
  store i32 %96, i32* %98, align 4
  %99 = getelementptr inbounds i8*, i8** %84, i64 1
  %100 = tail call i8** @cmd_copy_argv(i32 %96, i8** nonnull %99) #9
  %101 = getelementptr inbounds i8, i8* %88, i64 16
  %102 = bitcast i8* %101 to i8***
  store i8** %100, i8*** %102, align 8
  %103 = getelementptr inbounds i8, i8* %88, i64 24
  %104 = bitcast i8* %103 to %98**
  store %98* null, %98** %104, align 8
  %105 = bitcast i8* %13 to i64*
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds i8, i8* %88, i64 32
  %108 = bitcast i8* %107 to i64*
  store i64 %106, i64* %108, align 8
  %109 = inttoptr i64 %106 to i8**
  store i8* %88, i8** %109, align 8
  store i8* %103, i8** %14, align 8
  br label %110

110:                                              ; preds = %82, %79, %87
  tail call void @cmd_free_argv(i32 %0, i8** %15) #9
  call fastcc void @46(%97* %11, %8* %9)
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %5) #9
  ret %0* @41
}

declare dso_local void @cmd_log_argv(i32, i8**, i8*, ...) local_unnamed_addr #5

declare dso_local i8** @cmd_copy_argv(i32, i8**) local_unnamed_addr #5

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #5

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #5

declare dso_local void @cmd_free_argv(i32, i8**) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @47() unnamed_addr #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [9 x i8], align 1
  %4 = alloca %52, align 1
  %5 = alloca [200 x i16], align 16
  %6 = alloca [200 x %3], align 16
  %7 = alloca %96, align 8
  %8 = bitcast [200 x i16]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #9
  %9 = bitcast [200 x %3]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %9) #9
  %10 = getelementptr inbounds [200 x i16], [200 x i16]* %5, i64 0, i64 0
  %11 = getelementptr inbounds [200 x %3], [200 x %3]* %6, i64 0, i64 0
  store i32 0, i32* @yynerrs, align 4
  store i32 -2, i32* @yychar, align 4
  %12 = bitcast %96* %7 to i8*
  %13 = bitcast i32* %2 to i8*
  %14 = getelementptr inbounds [9 x i8], [9 x i8]* %3, i64 0, i64 0
  %15 = getelementptr inbounds %52, %52* %4, i64 0, i32 0, i64 0
  %16 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i64 0, i64 0
  %17 = getelementptr inbounds %52, %52* %4, i64 0, i32 2
  br label %23

18:                                               ; preds = %4468, %4472, %1704
  %19 = phi %3* [ %4445, %4468 ], [ %4445, %4472 ], [ %1705, %1704 ]
  %20 = phi i16* [ %4444, %4468 ], [ %4444, %4472 ], [ %74, %1704 ]
  %21 = phi i32 [ %4471, %4468 ], [ %4475, %4472 ], [ %1700, %1704 ]
  %22 = getelementptr inbounds i16, i16* %20, i64 1
  br label %23

23:                                               ; preds = %18, %0
  %24 = phi i64 [ 200, %0 ], [ %71, %18 ]
  %25 = phi %3* [ %11, %0 ], [ %19, %18 ]
  %26 = phi %3* [ %11, %0 ], [ %73, %18 ]
  %27 = phi i16* [ %10, %0 ], [ %22, %18 ]
  %28 = phi i16* [ %10, %0 ], [ %75, %18 ]
  %29 = phi i32 [ 0, %0 ], [ %21, %18 ]
  %30 = trunc i32 %29 to i16
  store i16 %30, i16* %27, align 2
  %31 = getelementptr inbounds i16, i16* %28, i64 -1
  %32 = getelementptr inbounds i16, i16* %31, i64 %24
  %33 = icmp ugt i16* %32, %27
  br i1 %33, label %70, label %34

34:                                               ; preds = %23
  %35 = ptrtoint i16* %27 to i64
  %36 = ptrtoint i16* %28 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 1
  %39 = add nsw i64 %38, 1
  %40 = icmp ugt i64 %24, 9999
  br i1 %40, label %4479, label %41

41:                                               ; preds = %34
  %42 = shl i64 %24, 1
  %43 = icmp ult i64 %42, 10000
  %44 = select i1 %43, i64 %42, i64 10000
  %45 = mul nuw nsw i64 %44, 18
  %46 = add nuw nsw i64 %45, 15
  %47 = call noalias i8* @malloc(i64 %46) #9
  %48 = icmp eq i8* %47, null
  br i1 %48, label %4479, label %49

49:                                               ; preds = %41
  %50 = bitcast i8* %47 to %105*
  %51 = bitcast i8* %47 to i16*
  %52 = bitcast i16* %28 to i8*
  %53 = shl i64 %39, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %47, i8* align 2 %52, i64 %53, i1 false)
  %54 = shl nuw nsw i64 %44, 1
  %55 = add nuw nsw i64 %54, 15
  %56 = lshr i64 %55, 4
  %57 = getelementptr inbounds %105, %105* %50, i64 %56, i32 0
  %58 = bitcast %3* %57 to i8*
  %59 = bitcast %3* %26 to i8*
  %60 = shl i64 %39, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 %59, i64 %60, i1 false)
  %61 = icmp eq i16* %28, %10
  br i1 %61, label %63, label %62

62:                                               ; preds = %49
  call void @free(i8* %52) #9
  br label %63

63:                                               ; preds = %62, %49
  %64 = getelementptr inbounds i16, i16* %51, i64 %38
  %65 = getelementptr inbounds %3, %3* %57, i64 %38
  %66 = getelementptr inbounds i8, i8* %47, i64 -2
  %67 = bitcast i8* %66 to i16*
  %68 = getelementptr inbounds i16, i16* %67, i64 %44
  %69 = icmp ugt i16* %68, %64
  br i1 %69, label %70, label %4484

70:                                               ; preds = %63, %23
  %71 = phi i64 [ %44, %63 ], [ %24, %23 ]
  %72 = phi %3* [ %65, %63 ], [ %25, %23 ]
  %73 = phi %3* [ %57, %63 ], [ %26, %23 ]
  %74 = phi i16* [ %64, %63 ], [ %27, %23 ]
  %75 = phi i16* [ %51, %63 ], [ %28, %23 ]
  %76 = icmp eq i32 %29, 20
  br i1 %76, label %4480, label %77

77:                                               ; preds = %70
  %78 = sext i32 %29 to i64
  %79 = getelementptr inbounds [68 x i8], [68 x i8]* @6, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i8 %80, -33
  br i1 %82, label %1707, label %83

83:                                               ; preds = %77
  %84 = load i32, i32* @yychar, align 4
  %85 = icmp eq i32 %84, -2
  br i1 %85, label %86, label %1676

86:                                               ; preds = %83
  %87 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 5), align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %86
  %90 = load %8*, %8** getelementptr inbounds (%5, %5* @5, i64 0, i32 7), align 8
  %91 = getelementptr inbounds %8, %8* %90, i64 0, i32 2
  %92 = load i32, i32* %91, align 8
  %93 = add i32 %92, 1
  store i32 %93, i32* %91, align 8
  br label %94

94:                                               ; preds = %89, %86
  store i32 0, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 5), align 4
  %95 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 4), align 8
  store i32 0, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 4), align 8
  %96 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %603

98:                                               ; preds = %94
  %99 = icmp ne i32 %95, 0
  br label %100

100:                                              ; preds = %125, %98
  %101 = phi i32 [ 0, %98 ], [ %126, %125 ]
  %102 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %103 = icmp eq %6* %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %100
  %105 = call i32 @_IO_getc(%6* nonnull %102) #9
  br label %116

106:                                              ; preds = %100
  %107 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %108 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 2), align 8
  %109 = icmp eq i64 %107, %108
  br i1 %109, label %137, label %110

110:                                              ; preds = %106
  %111 = load i8*, i8** getelementptr inbounds (%5, %5* @5, i64 0, i32 1), align 8
  %112 = add i64 %107, 1
  store i64 %112, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %113 = getelementptr inbounds i8, i8* %111, i64 %107
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  br label %116

116:                                              ; preds = %110, %104
  %117 = phi i32 [ %105, %104 ], [ %115, %110 ]
  switch i32 %117, label %118 [
    i32 92, label %120
    i32 10, label %127
  ]

118:                                              ; preds = %116
  %119 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %137

120:                                              ; preds = %116
  %121 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  %122 = add i32 %121, 1
  br label %123

123:                                              ; preds = %131, %120
  %124 = phi i32 [ %136, %131 ], [ %122, %120 ]
  store i32 %124, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %125

125:                                              ; preds = %123, %155
  %126 = phi i32 [ %124, %123 ], [ 0, %155 ]
  br label %100

127:                                              ; preds = %116
  %128 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %137, label %131

131:                                              ; preds = %127
  %132 = load %8*, %8** getelementptr inbounds (%5, %5* @5, i64 0, i32 7), align 8
  %133 = getelementptr inbounds %8, %8* %132, i64 0, i32 2
  %134 = load i32, i32* %133, align 8
  %135 = add i32 %134, 1
  store i32 %135, i32* %133, align 8
  %136 = add i32 %128, -1
  br label %123

137:                                              ; preds = %127, %106, %118
  %138 = phi i32 [ %119, %118 ], [ %101, %106 ], [ %128, %127 ]
  %139 = phi i32 [ %117, %118 ], [ -1, %106 ], [ 10, %127 ]
  %140 = icmp eq i32 %138, 0
  br i1 %140, label %154, label %141

141:                                              ; preds = %137
  %142 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %143 = icmp eq %6* %142, null
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = call i32 @ungetc(i32 %139, %6* nonnull %142) #9
  %146 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %603

147:                                              ; preds = %141
  %148 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %149 = icmp ne i64 %148, 0
  %150 = icmp ne i32 %139, -1
  %151 = and i1 %150, %149
  br i1 %151, label %152, label %603

152:                                              ; preds = %147
  %153 = add i64 %148, -1
  store i64 %153, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  br label %603

154:                                              ; preds = %137
  switch i32 %139, label %606 [
    i32 -1, label %158
    i32 32, label %155
    i32 9, label %155
    i32 10, label %162
    i32 59, label %1674
    i32 35, label %163
    i32 37, label %470
  ]

155:                                              ; preds = %394, %154, %154
  %156 = phi i32 [ 0, %154 ], [ 0, %154 ], [ %395, %394 ]
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %125, label %603

158:                                              ; preds = %154
  %159 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 6), align 8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %1674

161:                                              ; preds = %158
  store i32 1, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 6), align 8
  br label %1674

162:                                              ; preds = %154
  store i32 1, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 5), align 4
  br label %1674

163:                                              ; preds = %154, %186
  %164 = phi i32 [ %187, %186 ], [ 0, %154 ]
  %165 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %166 = icmp eq %6* %165, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %163
  %168 = call i32 @_IO_getc(%6* nonnull %165) #9
  br label %179

169:                                              ; preds = %163
  %170 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %171 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 2), align 8
  %172 = icmp eq i64 %170, %171
  br i1 %172, label %198, label %173

173:                                              ; preds = %169
  %174 = load i8*, i8** getelementptr inbounds (%5, %5* @5, i64 0, i32 1), align 8
  %175 = add i64 %170, 1
  store i64 %175, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %176 = getelementptr inbounds i8, i8* %174, i64 %170
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  br label %179

179:                                              ; preds = %173, %167
  %180 = phi i32 [ %168, %167 ], [ %178, %173 ]
  switch i32 %180, label %181 [
    i32 92, label %183
    i32 10, label %188
  ]

181:                                              ; preds = %179
  %182 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %198

183:                                              ; preds = %179
  %184 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  %185 = add i32 %184, 1
  br label %186

186:                                              ; preds = %192, %183
  %187 = phi i32 [ %197, %192 ], [ %185, %183 ]
  store i32 %187, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %163

188:                                              ; preds = %179
  %189 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %198, label %192

192:                                              ; preds = %188
  %193 = load %8*, %8** getelementptr inbounds (%5, %5* @5, i64 0, i32 7), align 8
  %194 = getelementptr inbounds %8, %8* %193, i64 0, i32 2
  %195 = load i32, i32* %194, align 8
  %196 = add i32 %195, 1
  store i32 %196, i32* %194, align 8
  %197 = add i32 %189, -1
  br label %186

198:                                              ; preds = %188, %169, %181
  %199 = phi i32 [ %182, %181 ], [ %189, %188 ], [ %164, %169 ]
  %200 = phi i32 [ %180, %181 ], [ 10, %188 ], [ -1, %169 ]
  %201 = icmp eq i32 %199, 0
  br i1 %201, label %221, label %202

202:                                              ; preds = %198
  %203 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %204 = icmp eq %6* %203, null
  br i1 %204, label %208, label %205

205:                                              ; preds = %202
  %206 = call i32 @ungetc(i32 %200, %6* nonnull %203) #9
  %207 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %215

208:                                              ; preds = %202
  %209 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %210 = icmp ne i64 %209, 0
  %211 = icmp ne i32 %200, -1
  %212 = and i1 %211, %210
  br i1 %212, label %213, label %215

213:                                              ; preds = %208
  %214 = add i64 %209, -1
  store i64 %214, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  br label %215

215:                                              ; preds = %213, %208, %205
  %216 = phi i32 [ %207, %205 ], [ %199, %208 ], [ %199, %213 ]
  %217 = add i32 %216, -1
  store i32 %217, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %218

218:                                              ; preds = %221, %215
  %219 = phi i32 [ %217, %215 ], [ 0, %221 ]
  %220 = phi i32 [ 92, %215 ], [ %200, %221 ]
  br label %394

221:                                              ; preds = %198
  %222 = icmp eq i32 %200, 123
  %223 = and i1 %99, %222
  br i1 %223, label %224, label %218

224:                                              ; preds = %221
  %225 = call i8* @xmalloc(i64 1) #9
  %226 = call i8* @xrealloc(i8* %225, i64 3) #9
  %227 = bitcast i8* %226 to i16*
  store i16 31523, i16* %227, align 1
  br label %228

228:                                              ; preds = %383, %224
  %229 = phi i8* [ %226, %224 ], [ %386, %383 ]
  %230 = phi i64 [ 2, %224 ], [ %388, %383 ]
  %231 = phi i32 [ 1, %224 ], [ %380, %383 ]
  %232 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %236, label %234

234:                                              ; preds = %228
  %235 = add i32 %232, -1
  store i32 %235, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %376

236:                                              ; preds = %228, %259
  %237 = phi i32 [ %260, %259 ], [ 0, %228 ]
  %238 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %239 = icmp eq %6* %238, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %236
  %241 = call i32 @_IO_getc(%6* nonnull %238) #9
  br label %252

242:                                              ; preds = %236
  %243 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %244 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 2), align 8
  %245 = icmp eq i64 %243, %244
  br i1 %245, label %271, label %246

246:                                              ; preds = %242
  %247 = load i8*, i8** getelementptr inbounds (%5, %5* @5, i64 0, i32 1), align 8
  %248 = add i64 %243, 1
  store i64 %248, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %249 = getelementptr inbounds i8, i8* %247, i64 %243
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  br label %252

252:                                              ; preds = %246, %240
  %253 = phi i32 [ %241, %240 ], [ %251, %246 ]
  switch i32 %253, label %254 [
    i32 92, label %256
    i32 10, label %261
  ]

254:                                              ; preds = %252
  %255 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %271

256:                                              ; preds = %252
  %257 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  %258 = add i32 %257, 1
  br label %259

259:                                              ; preds = %265, %256
  %260 = phi i32 [ %270, %265 ], [ %258, %256 ]
  store i32 %260, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %236

261:                                              ; preds = %252
  %262 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %271, label %265

265:                                              ; preds = %261
  %266 = load %8*, %8** getelementptr inbounds (%5, %5* @5, i64 0, i32 7), align 8
  %267 = getelementptr inbounds %8, %8* %266, i64 0, i32 2
  %268 = load i32, i32* %267, align 8
  %269 = add i32 %268, 1
  store i32 %269, i32* %267, align 8
  %270 = add i32 %262, -1
  br label %259

271:                                              ; preds = %261, %242, %254
  %272 = phi i32 [ %255, %254 ], [ %237, %242 ], [ %262, %261 ]
  %273 = phi i32 [ %253, %254 ], [ -1, %242 ], [ 10, %261 ]
  %274 = icmp eq i32 %272, 0
  br i1 %274, label %291, label %275

275:                                              ; preds = %271
  %276 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %277 = icmp eq %6* %276, null
  br i1 %277, label %281, label %278

278:                                              ; preds = %275
  %279 = call i32 @ungetc(i32 %273, %6* nonnull %276) #9
  %280 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %288

281:                                              ; preds = %275
  %282 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %283 = icmp ne i64 %282, 0
  %284 = icmp ne i32 %273, -1
  %285 = and i1 %284, %283
  br i1 %285, label %286, label %288

286:                                              ; preds = %281
  %287 = add i64 %282, -1
  store i64 %287, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  br label %288

288:                                              ; preds = %286, %281, %278
  %289 = phi i32 [ %280, %278 ], [ %272, %281 ], [ %272, %286 ]
  %290 = add i32 %289, -1
  store i32 %290, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %376

291:                                              ; preds = %271
  switch i32 %273, label %360 [
    i32 -1, label %389
    i32 10, label %389
    i32 35, label %292
  ]

292:                                              ; preds = %291, %315
  %293 = phi i32 [ %316, %315 ], [ 0, %291 ]
  %294 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %295 = icmp eq %6* %294, null
  br i1 %295, label %298, label %296

296:                                              ; preds = %292
  %297 = call i32 @_IO_getc(%6* nonnull %294) #9
  br label %308

298:                                              ; preds = %292
  %299 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %300 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 2), align 8
  %301 = icmp eq i64 %299, %300
  br i1 %301, label %327, label %302

302:                                              ; preds = %298
  %303 = load i8*, i8** getelementptr inbounds (%5, %5* @5, i64 0, i32 1), align 8
  %304 = add i64 %299, 1
  store i64 %304, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %305 = getelementptr inbounds i8, i8* %303, i64 %299
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  br label %308

308:                                              ; preds = %302, %296
  %309 = phi i32 [ %297, %296 ], [ %307, %302 ]
  switch i32 %309, label %310 [
    i32 92, label %312
    i32 10, label %317
  ]

310:                                              ; preds = %308
  %311 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %327

312:                                              ; preds = %308
  %313 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  %314 = add i32 %313, 1
  br label %315

315:                                              ; preds = %321, %312
  %316 = phi i32 [ %326, %321 ], [ %314, %312 ]
  store i32 %316, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %292

317:                                              ; preds = %308
  %318 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %327, label %321

321:                                              ; preds = %317
  %322 = load %8*, %8** getelementptr inbounds (%5, %5* @5, i64 0, i32 7), align 8
  %323 = getelementptr inbounds %8, %8* %322, i64 0, i32 2
  %324 = load i32, i32* %323, align 8
  %325 = add i32 %324, 1
  store i32 %325, i32* %323, align 8
  %326 = add i32 %318, -1
  br label %315

327:                                              ; preds = %317, %298, %310
  %328 = phi i32 [ %311, %310 ], [ %293, %298 ], [ %318, %317 ]
  %329 = phi i32 [ %309, %310 ], [ -1, %298 ], [ 10, %317 ]
  %330 = icmp eq i32 %328, 0
  br i1 %330, label %347, label %331

331:                                              ; preds = %327
  %332 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %333 = icmp eq %6* %332, null
  br i1 %333, label %337, label %334

334:                                              ; preds = %331
  %335 = call i32 @ungetc(i32 %329, %6* nonnull %332) #9
  %336 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %344

337:                                              ; preds = %331
  %338 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %339 = icmp ne i64 %338, 0
  %340 = icmp ne i32 %329, -1
  %341 = and i1 %340, %339
  br i1 %341, label %342, label %344

342:                                              ; preds = %337
  %343 = add i64 %338, -1
  store i64 %343, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  br label %344

344:                                              ; preds = %342, %337, %334
  %345 = phi i32 [ %336, %334 ], [ %328, %337 ], [ %328, %342 ]
  %346 = add i32 %345, -1
  store i32 %346, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %350

347:                                              ; preds = %327
  switch i32 %329, label %350 [
    i32 -1, label %389
    i32 10, label %389
    i32 123, label %348
  ]

348:                                              ; preds = %347
  %349 = add nsw i32 %231, 1
  br label %350

350:                                              ; preds = %348, %347, %344
  %351 = phi i32 [ 123, %348 ], [ %329, %347 ], [ 92, %344 ]
  %352 = phi i32 [ %349, %348 ], [ %231, %347 ], [ %231, %344 ]
  %353 = icmp ugt i64 %230, -3
  br i1 %353, label %354, label %355

354:                                              ; preds = %350
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @24, i64 0, i64 0)) #11
  unreachable

355:                                              ; preds = %350
  %356 = add i64 %230, 2
  %357 = call i8* @xrealloc(i8* %229, i64 %356) #9
  %358 = getelementptr inbounds i8, i8* %357, i64 %230
  store i8 35, i8* %358, align 1
  %359 = add i64 %230, 1
  br label %376

360:                                              ; preds = %291
  %361 = icmp eq i32 %273, 125
  %362 = icmp ne i32 %231, 0
  %363 = and i1 %362, %361
  br i1 %363, label %364, label %376

364:                                              ; preds = %360
  %365 = add nsw i32 %231, -1
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %376

367:                                              ; preds = %364
  %368 = icmp ugt i64 %230, -3
  br i1 %368, label %369, label %370

369:                                              ; preds = %367
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @24, i64 0, i64 0)) #11
  unreachable

370:                                              ; preds = %367
  %371 = add i64 %230, 2
  %372 = call i8* @xrealloc(i8* %229, i64 %371) #9
  %373 = getelementptr inbounds i8, i8* %372, i64 %230
  store i8 125, i8* %373, align 1
  %374 = add i64 %230, 1
  %375 = getelementptr inbounds i8, i8* %372, i64 %374
  store i8 0, i8* %375, align 1
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @23, i64 0, i64 0), i8* %372) #9
  br label %390

376:                                              ; preds = %364, %360, %355, %288, %234
  %377 = phi i8* [ %229, %364 ], [ %229, %360 ], [ %357, %355 ], [ %229, %288 ], [ %229, %234 ]
  %378 = phi i64 [ %230, %364 ], [ %230, %360 ], [ %359, %355 ], [ %230, %288 ], [ %230, %234 ]
  %379 = phi i32 [ 125, %364 ], [ %273, %360 ], [ %351, %355 ], [ 92, %288 ], [ 92, %234 ]
  %380 = phi i32 [ %365, %364 ], [ %231, %360 ], [ %352, %355 ], [ %231, %288 ], [ %231, %234 ]
  %381 = icmp ugt i64 %378, -3
  br i1 %381, label %382, label %383

382:                                              ; preds = %376
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @24, i64 0, i64 0)) #11
  unreachable

383:                                              ; preds = %376
  %384 = trunc i32 %379 to i8
  %385 = add i64 %378, 2
  %386 = call i8* @xrealloc(i8* %377, i64 %385) #9
  %387 = getelementptr inbounds i8, i8* %386, i64 %378
  store i8 %384, i8* %387, align 1
  %388 = add i64 %378, 1
  br label %228

389:                                              ; preds = %347, %347, %291, %291
  call void @free(i8* %229) #9
  br label %390

390:                                              ; preds = %389, %370
  %391 = phi i8* [ null, %389 ], [ %372, %370 ]
  store i8* %391, i8** bitcast (%3* @yylval to i8**), align 8
  %392 = icmp eq i8* %391, null
  %393 = select i1 %392, i32 258, i32 264
  br label %1674

394:                                              ; preds = %460, %218
  %395 = phi i32 [ %219, %218 ], [ %461, %460 ]
  %396 = phi i32 [ %219, %218 ], [ %462, %460 ]
  %397 = phi i32 [ %219, %218 ], [ %463, %460 ]
  %398 = phi i32 [ %220, %218 ], [ %464, %460 ]
  switch i32 %398, label %399 [
    i32 10, label %465
    i32 -1, label %155
  ]

399:                                              ; preds = %394
  %400 = icmp eq i32 %397, 0
  br i1 %400, label %401, label %457

401:                                              ; preds = %399, %426
  %402 = phi i32 [ %427, %426 ], [ %395, %399 ]
  %403 = phi i32 [ %427, %426 ], [ %396, %399 ]
  %404 = phi i32 [ %427, %426 ], [ 0, %399 ]
  %405 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %406 = icmp eq %6* %405, null
  br i1 %406, label %409, label %407

407:                                              ; preds = %401
  %408 = call i32 @_IO_getc(%6* nonnull %405) #9
  br label %419

409:                                              ; preds = %401
  %410 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %411 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 2), align 8
  %412 = icmp eq i64 %410, %411
  br i1 %412, label %438, label %413

413:                                              ; preds = %409
  %414 = load i8*, i8** getelementptr inbounds (%5, %5* @5, i64 0, i32 1), align 8
  %415 = add i64 %410, 1
  store i64 %415, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %416 = getelementptr inbounds i8, i8* %414, i64 %410
  %417 = load i8, i8* %416, align 1
  %418 = sext i8 %417 to i32
  br label %419

419:                                              ; preds = %413, %407
  %420 = phi i32 [ %408, %407 ], [ %418, %413 ]
  switch i32 %420, label %421 [
    i32 92, label %423
    i32 10, label %428
  ]

421:                                              ; preds = %419
  %422 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %438

423:                                              ; preds = %419
  %424 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  %425 = add i32 %424, 1
  br label %426

426:                                              ; preds = %432, %423
  %427 = phi i32 [ %437, %432 ], [ %425, %423 ]
  store i32 %427, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %401

428:                                              ; preds = %419
  %429 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %438, label %432

432:                                              ; preds = %428
  %433 = load %8*, %8** getelementptr inbounds (%5, %5* @5, i64 0, i32 7), align 8
  %434 = getelementptr inbounds %8, %8* %433, i64 0, i32 2
  %435 = load i32, i32* %434, align 8
  %436 = add i32 %435, 1
  store i32 %436, i32* %434, align 8
  %437 = add i32 %429, -1
  br label %426

438:                                              ; preds = %428, %409, %421
  %439 = phi i32 [ %422, %421 ], [ %429, %428 ], [ %402, %409 ]
  %440 = phi i32 [ %422, %421 ], [ %429, %428 ], [ %403, %409 ]
  %441 = phi i32 [ %422, %421 ], [ %429, %428 ], [ %404, %409 ]
  %442 = phi i32 [ %420, %421 ], [ 10, %428 ], [ -1, %409 ]
  %443 = icmp eq i32 %441, 0
  br i1 %443, label %460, label %444

444:                                              ; preds = %438
  %445 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %446 = icmp eq %6* %445, null
  br i1 %446, label %450, label %447

447:                                              ; preds = %444
  %448 = call i32 @ungetc(i32 %442, %6* nonnull %445) #9
  %449 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %457

450:                                              ; preds = %444
  %451 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %452 = icmp ne i64 %451, 0
  %453 = icmp ne i32 %442, -1
  %454 = and i1 %453, %452
  br i1 %454, label %455, label %457

455:                                              ; preds = %450
  %456 = add i64 %451, -1
  store i64 %456, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  br label %457

457:                                              ; preds = %447, %450, %455, %399
  %458 = phi i32 [ %397, %399 ], [ %449, %447 ], [ %440, %450 ], [ %440, %455 ]
  %459 = add i32 %458, -1
  store i32 %459, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %460

460:                                              ; preds = %457, %438
  %461 = phi i32 [ %439, %438 ], [ %459, %457 ]
  %462 = phi i32 [ %440, %438 ], [ %459, %457 ]
  %463 = phi i32 [ 0, %438 ], [ %459, %457 ]
  %464 = phi i32 [ %442, %438 ], [ 92, %457 ]
  br label %394

465:                                              ; preds = %394
  %466 = load %8*, %8** getelementptr inbounds (%5, %5* @5, i64 0, i32 7), align 8
  %467 = getelementptr inbounds %8, %8* %466, i64 0, i32 2
  %468 = load i32, i32* %467, align 8
  %469 = add i32 %468, 1
  store i32 %469, i32* %467, align 8
  br label %1674

470:                                              ; preds = %154
  %471 = call i8* @xmalloc(i64 1) #9
  br label %472

472:                                              ; preds = %548, %470
  %473 = phi i8* [ %471, %470 ], [ %481, %548 ]
  %474 = phi i64 [ 0, %470 ], [ %483, %548 ]
  %475 = phi i32 [ 37, %470 ], [ %549, %548 ]
  %476 = icmp ugt i64 %474, -3
  br i1 %476, label %477, label %478

477:                                              ; preds = %472
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @24, i64 0, i64 0)) #11
  unreachable

478:                                              ; preds = %472
  %479 = trunc i32 %475 to i8
  %480 = add i64 %474, 2
  %481 = call i8* @xrealloc(i8* %473, i64 %480) #9
  %482 = getelementptr inbounds i8, i8* %481, i64 %474
  store i8 %479, i8* %482, align 1
  %483 = add nuw i64 %474, 1
  %484 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %545

486:                                              ; preds = %478, %509
  %487 = phi i32 [ %510, %509 ], [ 0, %478 ]
  %488 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %489 = icmp eq %6* %488, null
  br i1 %489, label %492, label %490

490:                                              ; preds = %486
  %491 = call i32 @_IO_getc(%6* nonnull %488) #9
  br label %502

492:                                              ; preds = %486
  %493 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %494 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 2), align 8
  %495 = icmp eq i64 %493, %494
  br i1 %495, label %521, label %496

496:                                              ; preds = %492
  %497 = load i8*, i8** getelementptr inbounds (%5, %5* @5, i64 0, i32 1), align 8
  %498 = add i64 %493, 1
  store i64 %498, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %499 = getelementptr inbounds i8, i8* %497, i64 %493
  %500 = load i8, i8* %499, align 1
  %501 = sext i8 %500 to i32
  br label %502

502:                                              ; preds = %496, %490
  %503 = phi i32 [ %491, %490 ], [ %501, %496 ]
  switch i32 %503, label %504 [
    i32 92, label %506
    i32 10, label %511
  ]

504:                                              ; preds = %502
  %505 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %521

506:                                              ; preds = %502
  %507 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  %508 = add i32 %507, 1
  br label %509

509:                                              ; preds = %515, %506
  %510 = phi i32 [ %520, %515 ], [ %508, %506 ]
  store i32 %510, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %486

511:                                              ; preds = %502
  %512 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  %513 = and i32 %512, 1
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %521, label %515

515:                                              ; preds = %511
  %516 = load %8*, %8** getelementptr inbounds (%5, %5* @5, i64 0, i32 7), align 8
  %517 = getelementptr inbounds %8, %8* %516, i64 0, i32 2
  %518 = load i32, i32* %517, align 8
  %519 = add i32 %518, 1
  store i32 %519, i32* %517, align 8
  %520 = add i32 %512, -1
  br label %509

521:                                              ; preds = %511, %492, %504
  %522 = phi i32 [ %505, %504 ], [ %487, %492 ], [ %512, %511 ]
  %523 = phi i32 [ %503, %504 ], [ -1, %492 ], [ 10, %511 ]
  %524 = icmp eq i32 %522, 0
  br i1 %524, label %538, label %525

525:                                              ; preds = %521
  %526 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %527 = icmp eq %6* %526, null
  br i1 %527, label %531, label %528

528:                                              ; preds = %525
  %529 = call i32 @ungetc(i32 %523, %6* nonnull %526) #9
  %530 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %545

531:                                              ; preds = %525
  %532 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %533 = icmp ne i64 %532, 0
  %534 = icmp ne i32 %523, -1
  %535 = and i1 %534, %533
  br i1 %535, label %536, label %545

536:                                              ; preds = %531
  %537 = add i64 %532, -1
  store i64 %537, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  br label %545

538:                                              ; preds = %521
  %539 = icmp eq i32 %523, -1
  br i1 %539, label %540, label %548

540:                                              ; preds = %538
  %541 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %542 = icmp eq %6* %541, null
  br i1 %542, label %566, label %543

543:                                              ; preds = %540
  %544 = call i32 @ungetc(i32 -1, %6* nonnull %541) #9
  br label %566

545:                                              ; preds = %528, %531, %536, %478
  %546 = phi i32 [ %484, %478 ], [ %530, %528 ], [ %522, %531 ], [ %522, %536 ]
  %547 = add i32 %546, -1
  store i32 %547, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %548

548:                                              ; preds = %545, %538
  %549 = phi i32 [ %523, %538 ], [ 92, %545 ]
  %550 = zext i32 %549 to i64
  %551 = icmp ugt i32 %549, 63
  %552 = shl i64 1, %550
  %553 = and i64 %552, 4294968833
  %554 = icmp eq i64 %553, 0
  %555 = or i1 %551, %554
  br i1 %555, label %472, label %556

556:                                              ; preds = %548
  %557 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %558 = icmp eq %6* %557, null
  br i1 %558, label %561, label %559

559:                                              ; preds = %556
  %560 = call i32 @ungetc(i32 %549, %6* nonnull %557) #9
  br label %566

561:                                              ; preds = %556
  %562 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %563 = icmp eq i64 %562, 0
  br i1 %563, label %566, label %564

564:                                              ; preds = %561
  %565 = add i64 %562, -1
  store i64 %565, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  br label %566

566:                                              ; preds = %564, %561, %559, %543, %540
  %567 = getelementptr inbounds i8, i8* %481, i64 %483
  store i8 0, i8* %567, align 1
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @25, i64 0, i64 0), i8* %481) #9
  store i8* %481, i8** bitcast (%3* @yylval to i8**), align 8
  br label %568

568:                                              ; preds = %579, %566
  %569 = phi i8* [ %481, %566 ], [ %580, %579 ]
  %570 = load i8, i8* %569, align 1
  switch i8 %570, label %571 [
    i8 0, label %1674
    i8 37, label %579
  ]

571:                                              ; preds = %568
  %572 = tail call i16** @__ctype_b_loc() #12
  %573 = load i16*, i16** %572, align 8
  %574 = zext i8 %570 to i64
  %575 = getelementptr inbounds i16, i16* %573, i64 %574
  %576 = load i16, i16* %575, align 2
  %577 = and i16 %576, 2048
  %578 = icmp eq i16 %577, 0
  br i1 %578, label %581, label %579

579:                                              ; preds = %571, %568
  %580 = getelementptr inbounds i8, i8* %569, i64 1
  br label %568

581:                                              ; preds = %571
  %582 = icmp eq i8 %570, 0
  br i1 %582, label %1674, label %583

583:                                              ; preds = %581
  store i32 1, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 4), align 8
  %584 = call i32 @strcmp(i8* %481, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @17, i64 0, i64 0)) #10
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %587

586:                                              ; preds = %583
  call void @free(i8* %481) #9
  br label %1674

587:                                              ; preds = %583
  %588 = call i32 @strcmp(i8* %481, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @18, i64 0, i64 0)) #10
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %590, label %591

590:                                              ; preds = %587
  call void @free(i8* %481) #9
  br label %1674

591:                                              ; preds = %587
  %592 = call i32 @strcmp(i8* %481, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @19, i64 0, i64 0)) #10
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %595

594:                                              ; preds = %591
  call void @free(i8* %481) #9
  br label %1674

595:                                              ; preds = %591
  %596 = call i32 @strcmp(i8* %481, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @20, i64 0, i64 0)) #10
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %599

598:                                              ; preds = %595
  call void @free(i8* %481) #9
  br label %1674

599:                                              ; preds = %595
  %600 = call i32 @strcmp(i8* %481, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @21, i64 0, i64 0)) #10
  %601 = icmp eq i32 %600, 0
  call void @free(i8* %481) #9
  %602 = select i1 %601, i32 263, i32 258
  br label %1674

603:                                              ; preds = %155, %144, %147, %152, %94
  %604 = phi i32 [ %96, %94 ], [ %146, %144 ], [ %138, %147 ], [ %138, %152 ], [ %156, %155 ]
  %605 = add i32 %604, -1
  store i32 %605, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %606

606:                                              ; preds = %154, %603
  %607 = phi i32 [ 92, %603 ], [ %139, %154 ]
  %608 = call i8* @xmalloc(i64 1) #9
  br label %609

609:                                              ; preds = %1617, %606
  %610 = phi i8* [ %608, %606 ], [ %1556, %1617 ]
  %611 = phi i64 [ 0, %606 ], [ %1557, %1617 ]
  %612 = phi i32 [ %607, %606 ], [ %1618, %1617 ]
  %613 = phi i32 [ 1, %606 ], [ %1558, %1617 ]
  %614 = phi i32 [ 0, %606 ], [ %1559, %1617 ]
  switch i32 %612, label %617 [
    i32 -1, label %615
    i32 10, label %615
  ]

615:                                              ; preds = %609, %609
  %616 = icmp eq i32 %613, 1
  br i1 %616, label %1619, label %1631

617:                                              ; preds = %609
  %618 = icmp eq i32 %612, 32
  %619 = icmp eq i32 %612, 9
  %620 = or i1 %618, %619
  %621 = icmp eq i32 %612, 59
  %622 = or i1 %621, %620
  %623 = icmp eq i32 %613, 1
  %624 = and i1 %623, %622
  br i1 %624, label %1619, label %625

625:                                              ; preds = %617
  %626 = icmp eq i32 %612, 92
  %627 = icmp ne i32 %613, 3
  %628 = and i1 %626, %627
  br i1 %628, label %629, label %959

629:                                              ; preds = %625
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  call void @llvm.lifetime.start.p0i8(i64 9, i8* nonnull %14) #9
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %15) #9
  %630 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %634, label %632

632:                                              ; preds = %629
  %633 = add i32 %630, -1
  store i32 %633, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %833

634:                                              ; preds = %629, %657
  %635 = phi i32 [ %658, %657 ], [ 0, %629 ]
  %636 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %637 = icmp eq %6* %636, null
  br i1 %637, label %640, label %638

638:                                              ; preds = %634
  %639 = call i32 @_IO_getc(%6* nonnull %636) #9
  br label %650

640:                                              ; preds = %634
  %641 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %642 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 2), align 8
  %643 = icmp eq i64 %641, %642
  br i1 %643, label %669, label %644

644:                                              ; preds = %640
  %645 = load i8*, i8** getelementptr inbounds (%5, %5* @5, i64 0, i32 1), align 8
  %646 = add i64 %641, 1
  store i64 %646, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %647 = getelementptr inbounds i8, i8* %645, i64 %641
  %648 = load i8, i8* %647, align 1
  %649 = sext i8 %648 to i32
  br label %650

650:                                              ; preds = %644, %638
  %651 = phi i32 [ %639, %638 ], [ %649, %644 ]
  switch i32 %651, label %652 [
    i32 92, label %654
    i32 10, label %659
  ]

652:                                              ; preds = %650
  %653 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %669

654:                                              ; preds = %650
  %655 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  %656 = add i32 %655, 1
  br label %657

657:                                              ; preds = %663, %654
  %658 = phi i32 [ %668, %663 ], [ %656, %654 ]
  store i32 %658, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %634

659:                                              ; preds = %650
  %660 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  %661 = and i32 %660, 1
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %669, label %663

663:                                              ; preds = %659
  %664 = load %8*, %8** getelementptr inbounds (%5, %5* @5, i64 0, i32 7), align 8
  %665 = getelementptr inbounds %8, %8* %664, i64 0, i32 2
  %666 = load i32, i32* %665, align 8
  %667 = add i32 %666, 1
  store i32 %667, i32* %665, align 8
  %668 = add i32 %660, -1
  br label %657

669:                                              ; preds = %659, %640, %652
  %670 = phi i32 [ %653, %652 ], [ %660, %659 ], [ %635, %640 ]
  %671 = phi i32 [ %651, %652 ], [ 10, %659 ], [ -1, %640 ]
  %672 = icmp eq i32 %670, 0
  br i1 %672, label %689, label %673

673:                                              ; preds = %669
  %674 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %675 = icmp eq %6* %674, null
  br i1 %675, label %679, label %676

676:                                              ; preds = %673
  %677 = call i32 @ungetc(i32 %671, %6* nonnull %674) #9
  %678 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %686

679:                                              ; preds = %673
  %680 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %681 = icmp ne i64 %680, 0
  %682 = icmp ne i32 %671, -1
  %683 = and i1 %682, %681
  br i1 %683, label %684, label %686

684:                                              ; preds = %679
  %685 = add i64 %680, -1
  store i64 %685, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  br label %686

686:                                              ; preds = %684, %679, %676
  %687 = phi i32 [ %678, %676 ], [ %670, %679 ], [ %670, %684 ]
  %688 = add i32 %687, -1
  store i32 %688, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %833

689:                                              ; preds = %669
  %690 = and i32 %671, -4
  switch i32 %690, label %822 [
    i32 52, label %691
    i32 48, label %692
  ]

691:                                              ; preds = %689
  call void (i8*, ...) @48(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @27, i64 0, i64 0)) #9
  br label %954

692:                                              ; preds = %689, %715
  %693 = phi i32 [ %716, %715 ], [ 0, %689 ]
  %694 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %695 = icmp eq %6* %694, null
  br i1 %695, label %698, label %696

696:                                              ; preds = %692
  %697 = call i32 @_IO_getc(%6* nonnull %694) #9
  br label %708

698:                                              ; preds = %692
  %699 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %700 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 2), align 8
  %701 = icmp eq i64 %699, %700
  br i1 %701, label %727, label %702

702:                                              ; preds = %698
  %703 = load i8*, i8** getelementptr inbounds (%5, %5* @5, i64 0, i32 1), align 8
  %704 = add i64 %699, 1
  store i64 %704, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %705 = getelementptr inbounds i8, i8* %703, i64 %699
  %706 = load i8, i8* %705, align 1
  %707 = sext i8 %706 to i32
  br label %708

708:                                              ; preds = %702, %696
  %709 = phi i32 [ %697, %696 ], [ %707, %702 ]
  switch i32 %709, label %710 [
    i32 92, label %712
    i32 10, label %717
  ]

710:                                              ; preds = %708
  %711 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %727

712:                                              ; preds = %708
  %713 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  %714 = add i32 %713, 1
  br label %715

715:                                              ; preds = %721, %712
  %716 = phi i32 [ %726, %721 ], [ %714, %712 ]
  store i32 %716, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %692

717:                                              ; preds = %708
  %718 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  %719 = and i32 %718, 1
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %727, label %721

721:                                              ; preds = %717
  %722 = load %8*, %8** getelementptr inbounds (%5, %5* @5, i64 0, i32 7), align 8
  %723 = getelementptr inbounds %8, %8* %722, i64 0, i32 2
  %724 = load i32, i32* %723, align 8
  %725 = add i32 %724, 1
  store i32 %725, i32* %723, align 8
  %726 = add i32 %718, -1
  br label %715

727:                                              ; preds = %717, %698, %710
  %728 = phi i32 [ %711, %710 ], [ %718, %717 ], [ %693, %698 ]
  %729 = phi i32 [ %709, %710 ], [ 10, %717 ], [ -1, %698 ]
  %730 = icmp eq i32 %728, 0
  br i1 %730, label %747, label %731

731:                                              ; preds = %727
  %732 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %733 = icmp eq %6* %732, null
  br i1 %733, label %737, label %734

734:                                              ; preds = %731
  %735 = call i32 @ungetc(i32 %729, %6* nonnull %732) #9
  %736 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %744

737:                                              ; preds = %731
  %738 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %739 = icmp ne i64 %738, 0
  %740 = icmp ne i32 %729, -1
  %741 = and i1 %740, %739
  br i1 %741, label %742, label %744

742:                                              ; preds = %737
  %743 = add i64 %738, -1
  store i64 %743, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  br label %744

744:                                              ; preds = %742, %737, %734
  %745 = phi i32 [ %736, %734 ], [ %728, %737 ], [ %728, %742 ]
  %746 = add i32 %745, -1
  store i32 %746, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %821

747:                                              ; preds = %727
  %748 = and i32 %729, -8
  %749 = icmp eq i32 %748, 48
  br i1 %749, label %750, label %821

750:                                              ; preds = %747, %773
  %751 = phi i32 [ %774, %773 ], [ 0, %747 ]
  %752 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %753 = icmp eq %6* %752, null
  br i1 %753, label %756, label %754

754:                                              ; preds = %750
  %755 = call i32 @_IO_getc(%6* nonnull %752) #9
  br label %766

756:                                              ; preds = %750
  %757 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %758 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 2), align 8
  %759 = icmp eq i64 %757, %758
  br i1 %759, label %785, label %760

760:                                              ; preds = %756
  %761 = load i8*, i8** getelementptr inbounds (%5, %5* @5, i64 0, i32 1), align 8
  %762 = add i64 %757, 1
  store i64 %762, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %763 = getelementptr inbounds i8, i8* %761, i64 %757
  %764 = load i8, i8* %763, align 1
  %765 = sext i8 %764 to i32
  br label %766

766:                                              ; preds = %760, %754
  %767 = phi i32 [ %755, %754 ], [ %765, %760 ]
  switch i32 %767, label %768 [
    i32 92, label %770
    i32 10, label %775
  ]

768:                                              ; preds = %766
  %769 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %785

770:                                              ; preds = %766
  %771 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  %772 = add i32 %771, 1
  br label %773

773:                                              ; preds = %779, %770
  %774 = phi i32 [ %784, %779 ], [ %772, %770 ]
  store i32 %774, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %750

775:                                              ; preds = %766
  %776 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  %777 = and i32 %776, 1
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %785, label %779

779:                                              ; preds = %775
  %780 = load %8*, %8** getelementptr inbounds (%5, %5* @5, i64 0, i32 7), align 8
  %781 = getelementptr inbounds %8, %8* %780, i64 0, i32 2
  %782 = load i32, i32* %781, align 8
  %783 = add i32 %782, 1
  store i32 %783, i32* %781, align 8
  %784 = add i32 %776, -1
  br label %773

785:                                              ; preds = %775, %756, %768
  %786 = phi i32 [ %769, %768 ], [ %776, %775 ], [ %751, %756 ]
  %787 = phi i32 [ %767, %768 ], [ 10, %775 ], [ -1, %756 ]
  %788 = icmp eq i32 %786, 0
  br i1 %788, label %805, label %789

789:                                              ; preds = %785
  %790 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %791 = icmp eq %6* %790, null
  br i1 %791, label %795, label %792

792:                                              ; preds = %789
  %793 = call i32 @ungetc(i32 %787, %6* nonnull %790) #9
  %794 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %802

795:                                              ; preds = %789
  %796 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %797 = icmp ne i64 %796, 0
  %798 = icmp ne i32 %787, -1
  %799 = and i1 %798, %797
  br i1 %799, label %800, label %802

800:                                              ; preds = %795
  %801 = add i64 %796, -1
  store i64 %801, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  br label %802

802:                                              ; preds = %800, %795, %792
  %803 = phi i32 [ %794, %792 ], [ %786, %795 ], [ %786, %800 ]
  %804 = add i32 %803, -1
  store i32 %804, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %821

805:                                              ; preds = %785
  %806 = and i32 %787, -8
  %807 = icmp eq i32 %806, 48
  br i1 %807, label %808, label %821

808:                                              ; preds = %805
  %809 = icmp ugt i64 %611, -3
  br i1 %809, label %810, label %811

810:                                              ; preds = %808
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @24, i64 0, i64 0)) #11
  unreachable

811:                                              ; preds = %808
  %812 = shl i32 %671, 6
  %813 = shl i32 %729, 3
  %814 = add i32 %813, %812
  %815 = add i32 %814, %787
  %816 = trunc i32 %815 to i8
  %817 = add i8 %816, 80
  %818 = add i64 %611, 2
  %819 = call i8* @xrealloc(i8* %610, i64 %818) #9
  %820 = getelementptr inbounds i8, i8* %819, i64 %611
  store i8 %817, i8* %820, align 1
  br label %955

821:                                              ; preds = %805, %747, %802, %744
  call void (i8*, ...) @48(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @27, i64 0, i64 0)) #9
  br label %954

822:                                              ; preds = %689
  switch i32 %671, label %833 [
    i32 -1, label %954
    i32 97, label %823
    i32 98, label %824
    i32 101, label %825
    i32 102, label %826
    i32 115, label %827
    i32 118, label %828
    i32 114, label %829
    i32 110, label %830
    i32 116, label %831
    i32 117, label %842
    i32 85, label %832
  ]

823:                                              ; preds = %822
  br label %833

824:                                              ; preds = %822
  br label %833

825:                                              ; preds = %822
  br label %833

826:                                              ; preds = %822
  br label %833

827:                                              ; preds = %822
  br label %833

828:                                              ; preds = %822
  br label %833

829:                                              ; preds = %822
  br label %833

830:                                              ; preds = %822
  br label %833

831:                                              ; preds = %822
  br label %833

832:                                              ; preds = %822
  br label %842

833:                                              ; preds = %831, %830, %829, %828, %827, %826, %825, %824, %823, %822, %686, %632
  %834 = phi i32 [ %671, %822 ], [ 9, %831 ], [ 10, %830 ], [ 13, %829 ], [ 11, %828 ], [ 32, %827 ], [ 12, %826 ], [ 27, %825 ], [ 8, %824 ], [ 7, %823 ], [ 92, %632 ], [ 92, %686 ]
  %835 = icmp ugt i64 %611, -3
  br i1 %835, label %836, label %837

836:                                              ; preds = %833
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @24, i64 0, i64 0)) #11
  unreachable

837:                                              ; preds = %833
  %838 = trunc i32 %834 to i8
  %839 = add i64 %611, 2
  %840 = call i8* @xrealloc(i8* %610, i64 %839) #9
  %841 = getelementptr inbounds i8, i8* %840, i64 %611
  store i8 %838, i8* %841, align 1
  br label %955

842:                                              ; preds = %832, %822
  %843 = phi i32 [ 85, %832 ], [ %671, %822 ]
  %844 = phi i32 [ 8, %832 ], [ 4, %822 ]
  %845 = zext i32 %844 to i64
  br label %846

846:                                              ; preds = %922, %842
  %847 = phi i32 [ 0, %842 ], [ %910, %922 ]
  %848 = phi i32 [ 0, %842 ], [ %911, %922 ]
  %849 = phi i64 [ 0, %842 ], [ %925, %922 ]
  %850 = icmp eq i32 %848, 0
  br i1 %850, label %851, label %906

851:                                              ; preds = %846, %875
  %852 = phi i32 [ %876, %875 ], [ %847, %846 ]
  %853 = phi i32 [ %876, %875 ], [ 0, %846 ]
  %854 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %855 = icmp eq %6* %854, null
  br i1 %855, label %858, label %856

856:                                              ; preds = %851
  %857 = call i32 @_IO_getc(%6* nonnull %854) #9
  br label %868

858:                                              ; preds = %851
  %859 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %860 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 2), align 8
  %861 = icmp eq i64 %859, %860
  br i1 %861, label %887, label %862

862:                                              ; preds = %858
  %863 = load i8*, i8** getelementptr inbounds (%5, %5* @5, i64 0, i32 1), align 8
  %864 = add i64 %859, 1
  store i64 %864, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %865 = getelementptr inbounds i8, i8* %863, i64 %859
  %866 = load i8, i8* %865, align 1
  %867 = sext i8 %866 to i32
  br label %868

868:                                              ; preds = %862, %856
  %869 = phi i32 [ %857, %856 ], [ %867, %862 ]
  switch i32 %869, label %870 [
    i32 92, label %872
    i32 10, label %877
  ]

870:                                              ; preds = %868
  %871 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %887

872:                                              ; preds = %868
  %873 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  %874 = add i32 %873, 1
  br label %875

875:                                              ; preds = %881, %872
  %876 = phi i32 [ %886, %881 ], [ %874, %872 ]
  store i32 %876, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %851

877:                                              ; preds = %868
  %878 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  %879 = and i32 %878, 1
  %880 = icmp eq i32 %879, 0
  br i1 %880, label %887, label %881

881:                                              ; preds = %877
  %882 = load %8*, %8** getelementptr inbounds (%5, %5* @5, i64 0, i32 7), align 8
  %883 = getelementptr inbounds %8, %8* %882, i64 0, i32 2
  %884 = load i32, i32* %883, align 8
  %885 = add i32 %884, 1
  store i32 %885, i32* %883, align 8
  %886 = add i32 %878, -1
  br label %875

887:                                              ; preds = %877, %858, %870
  %888 = phi i32 [ %871, %870 ], [ %878, %877 ], [ %852, %858 ]
  %889 = phi i32 [ %871, %870 ], [ %878, %877 ], [ %853, %858 ]
  %890 = phi i32 [ %869, %870 ], [ 10, %877 ], [ -1, %858 ]
  %891 = icmp eq i32 %889, 0
  br i1 %891, label %905, label %892

892:                                              ; preds = %887
  %893 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %894 = icmp eq %6* %893, null
  br i1 %894, label %898, label %895

895:                                              ; preds = %892
  %896 = call i32 @ungetc(i32 %890, %6* nonnull %893) #9
  %897 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %906

898:                                              ; preds = %892
  %899 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %900 = icmp ne i64 %899, 0
  %901 = icmp ne i32 %890, -1
  %902 = and i1 %901, %900
  br i1 %902, label %903, label %906

903:                                              ; preds = %898
  %904 = add i64 %899, -1
  store i64 %904, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  br label %906

905:                                              ; preds = %887
  switch i32 %890, label %909 [
    i32 -1, label %954
    i32 10, label %954
  ]

906:                                              ; preds = %895, %898, %903, %846
  %907 = phi i32 [ %848, %846 ], [ %897, %895 ], [ %888, %898 ], [ %888, %903 ]
  %908 = add i32 %907, -1
  store i32 %908, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %909

909:                                              ; preds = %906, %905
  %910 = phi i32 [ %888, %905 ], [ %908, %906 ]
  %911 = phi i32 [ 0, %905 ], [ %908, %906 ]
  %912 = phi i32 [ %890, %905 ], [ 92, %906 ]
  %913 = tail call i16** @__ctype_b_loc() #12
  %914 = load i16*, i16** %913, align 8
  %915 = and i32 %912, 255
  %916 = zext i32 %915 to i64
  %917 = getelementptr inbounds i16, i16* %914, i64 %916
  %918 = load i16, i16* %917, align 2
  %919 = and i16 %918, 4096
  %920 = icmp eq i16 %919, 0
  br i1 %920, label %921, label %922

921:                                              ; preds = %909
  call void (i8*, ...) @48(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @28, i64 0, i64 0), i32 %843) #9
  br label %954

922:                                              ; preds = %909
  %923 = trunc i32 %912 to i8
  %924 = getelementptr inbounds [9 x i8], [9 x i8]* %3, i64 0, i64 %849
  store i8 %923, i8* %924, align 1
  %925 = add nuw nsw i64 %849, 1
  %926 = icmp ult i64 %925, %845
  br i1 %926, label %846, label %927

927:                                              ; preds = %922
  %928 = and i64 %925, 4294967295
  %929 = getelementptr inbounds [9 x i8], [9 x i8]* %3, i64 0, i64 %928
  store i8 0, i8* %929, align 1
  %930 = trunc i32 %844 to i4
  switch i4 %930, label %938 [
    i4 4, label %931
    i4 -8, label %934
  ]

931:                                              ; preds = %927
  %932 = call i32 (i8*, i8*, ...) @sscanf(i8* nonnull %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @29, i64 0, i64 0), i32* nonnull %2) #9
  %933 = icmp eq i32 %932, 1
  br i1 %933, label %938, label %937

934:                                              ; preds = %927
  %935 = call i32 (i8*, i8*, ...) @sscanf(i8* nonnull %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @30, i64 0, i64 0), i32* nonnull %2) #9
  %936 = icmp eq i32 %935, 1
  br i1 %936, label %938, label %937

937:                                              ; preds = %934, %931
  call void (i8*, ...) @48(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @28, i64 0, i64 0), i32 %843) #9
  br label %954

938:                                              ; preds = %934, %931, %927
  %939 = load i32, i32* %2, align 4
  %940 = call i32 @utf8_split(i32 %939, %52* nonnull %4) #9
  %941 = icmp eq i32 %940, 1
  br i1 %941, label %943, label %942

942:                                              ; preds = %938
  call void (i8*, ...) @48(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @28, i64 0, i64 0), i32 %843) #9
  br label %954

943:                                              ; preds = %938
  %944 = load i8, i8* %17, align 1
  %945 = zext i8 %944 to i64
  %946 = sub nuw nsw i64 -2, %945
  %947 = icmp ugt i64 %611, %946
  br i1 %947, label %948, label %949

948:                                              ; preds = %943
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @24, i64 0, i64 0)) #11
  unreachable

949:                                              ; preds = %943
  %950 = add i64 %611, 1
  %951 = add i64 %950, %945
  %952 = call i8* @xrealloc(i8* %610, i64 %951) #9
  %953 = getelementptr inbounds i8, i8* %952, i64 %611
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %953, i8* nonnull align 1 %15, i64 %945, i1 false) #9
  br label %955

954:                                              ; preds = %822, %905, %905, %942, %937, %921, %821, %691
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 9, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  br label %1631

955:                                              ; preds = %949, %837, %811
  %956 = phi i64 [ %945, %949 ], [ 1, %837 ], [ 1, %811 ]
  %957 = phi i8* [ %952, %949 ], [ %840, %837 ], [ %819, %811 ]
  %958 = add i64 %611, %956
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 9, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  br label %1555

959:                                              ; preds = %625
  %960 = icmp eq i32 %612, 126
  %961 = icmp ne i32 %614, %613
  %962 = and i1 %627, %961
  %963 = and i1 %960, %962
  br i1 %963, label %964, label %1107

964:                                              ; preds = %959
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %16) #9
  %965 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %966

966:                                              ; preds = %1066, %964
  %967 = phi i32 [ %965, %964 ], [ %1061, %1066 ]
  %968 = phi i32 [ %965, %964 ], [ %1062, %1066 ]
  %969 = phi i64 [ 0, %964 ], [ %1068, %1066 ]
  %970 = icmp eq i32 %968, 0
  br i1 %970, label %973, label %971

971:                                              ; preds = %966
  %972 = add i32 %968, -1
  br label %1058

973:                                              ; preds = %966, %997
  %974 = phi i32 [ %998, %997 ], [ %967, %966 ]
  %975 = phi i32 [ %998, %997 ], [ 0, %966 ]
  %976 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %977 = icmp eq %6* %976, null
  br i1 %977, label %980, label %978

978:                                              ; preds = %973
  %979 = call i32 @_IO_getc(%6* nonnull %976) #9
  br label %990

980:                                              ; preds = %973
  %981 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %982 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 2), align 8
  %983 = icmp eq i64 %981, %982
  br i1 %983, label %1009, label %984

984:                                              ; preds = %980
  %985 = load i8*, i8** getelementptr inbounds (%5, %5* @5, i64 0, i32 1), align 8
  %986 = add i64 %981, 1
  store i64 %986, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %987 = getelementptr inbounds i8, i8* %985, i64 %981
  %988 = load i8, i8* %987, align 1
  %989 = sext i8 %988 to i32
  br label %990

990:                                              ; preds = %984, %978
  %991 = phi i32 [ %979, %978 ], [ %989, %984 ]
  switch i32 %991, label %992 [
    i32 92, label %994
    i32 10, label %999
  ]

992:                                              ; preds = %990
  %993 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %1009

994:                                              ; preds = %990
  %995 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  %996 = add i32 %995, 1
  br label %997

997:                                              ; preds = %1003, %994
  %998 = phi i32 [ %1008, %1003 ], [ %996, %994 ]
  store i32 %998, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %973

999:                                              ; preds = %990
  %1000 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  %1001 = and i32 %1000, 1
  %1002 = icmp eq i32 %1001, 0
  br i1 %1002, label %1009, label %1003

1003:                                             ; preds = %999
  %1004 = load %8*, %8** getelementptr inbounds (%5, %5* @5, i64 0, i32 7), align 8
  %1005 = getelementptr inbounds %8, %8* %1004, i64 0, i32 2
  %1006 = load i32, i32* %1005, align 8
  %1007 = add i32 %1006, 1
  store i32 %1007, i32* %1005, align 8
  %1008 = add i32 %1000, -1
  br label %997

1009:                                             ; preds = %999, %980, %992
  %1010 = phi i32 [ %993, %992 ], [ %1000, %999 ], [ %974, %980 ]
  %1011 = phi i32 [ %993, %992 ], [ %1000, %999 ], [ %975, %980 ]
  %1012 = phi i32 [ %991, %992 ], [ 10, %999 ], [ -1, %980 ]
  %1013 = icmp eq i32 %1011, 0
  br i1 %1013, label %1030, label %1014

1014:                                             ; preds = %1009
  %1015 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %1016 = icmp eq %6* %1015, null
  br i1 %1016, label %1020, label %1017

1017:                                             ; preds = %1014
  %1018 = call i32 @ungetc(i32 %1012, %6* nonnull %1015) #9
  %1019 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %1027

1020:                                             ; preds = %1014
  %1021 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %1022 = icmp ne i64 %1021, 0
  %1023 = icmp ne i32 %1012, -1
  %1024 = and i1 %1023, %1022
  br i1 %1024, label %1025, label %1027

1025:                                             ; preds = %1020
  %1026 = add i64 %1021, -1
  store i64 %1026, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  br label %1027

1027:                                             ; preds = %1025, %1020, %1017
  %1028 = phi i32 [ %1019, %1017 ], [ %1010, %1020 ], [ %1010, %1025 ]
  %1029 = add i32 %1028, -1
  br label %1058

1030:                                             ; preds = %1009
  %1031 = icmp eq i32 %1012, -1
  br i1 %1031, label %1032, label %1037

1032:                                             ; preds = %1030
  %1033 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %1034 = icmp eq %6* %1033, null
  br i1 %1034, label %1054, label %1035

1035:                                             ; preds = %1032
  %1036 = call i32 @ungetc(i32 -1, %6* nonnull %1033) #9
  br label %1054

1037:                                             ; preds = %1030
  %1038 = zext i32 %1012 to i64
  %1039 = icmp ugt i32 %1012, 63
  %1040 = shl i64 1, %1038
  %1041 = and i64 %1040, 141308719007233
  %1042 = icmp eq i64 %1041, 0
  %1043 = or i1 %1039, %1042
  br i1 %1043, label %1060, label %1044

1044:                                             ; preds = %1037
  %1045 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %1046 = icmp eq %6* %1045, null
  br i1 %1046, label %1049, label %1047

1047:                                             ; preds = %1044
  %1048 = call i32 @ungetc(i32 %1012, %6* nonnull %1045) #9
  br label %1054

1049:                                             ; preds = %1044
  %1050 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %1051 = icmp eq i64 %1050, 0
  br i1 %1051, label %1054, label %1052

1052:                                             ; preds = %1049
  %1053 = add i64 %1050, -1
  store i64 %1053, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  br label %1054

1054:                                             ; preds = %1052, %1049, %1047, %1035, %1032
  %1055 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i64 0, i64 %969
  store i8 0, i8* %1055, align 1
  %1056 = load i8, i8* %16, align 16
  %1057 = icmp eq i8 %1056, 0
  br i1 %1057, label %1070, label %1083

1058:                                             ; preds = %971, %1027
  %1059 = phi i32 [ %1029, %1027 ], [ %972, %971 ]
  store i32 %1059, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %1060

1060:                                             ; preds = %1058, %1037
  %1061 = phi i32 [ %1010, %1037 ], [ %1059, %1058 ]
  %1062 = phi i32 [ 0, %1037 ], [ %1059, %1058 ]
  %1063 = phi i32 [ %1012, %1037 ], [ 92, %1058 ]
  %1064 = icmp eq i64 %969, 1022
  br i1 %1064, label %1065, label %1066

1065:                                             ; preds = %1060
  call void (i8*, ...) @48(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @31, i64 0, i64 0)) #9
  br label %1100

1066:                                             ; preds = %1060
  %1067 = trunc i32 %1063 to i8
  %1068 = add nuw nsw i64 %969, 1
  %1069 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i64 0, i64 %969
  store i8 %1067, i8* %1069, align 1
  br label %966

1070:                                             ; preds = %1054
  %1071 = load %57*, %57** @global_environ, align 8
  %1072 = call %106* @environ_find(%57* %1071, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @32, i64 0, i64 0)) #9
  %1073 = icmp eq %106* %1072, null
  br i1 %1073, label %1079, label %1074

1074:                                             ; preds = %1070
  %1075 = getelementptr inbounds %106, %106* %1072, i64 0, i32 1
  %1076 = load i8*, i8** %1075, align 8
  %1077 = load i8, i8* %1076, align 1
  %1078 = icmp eq i8 %1077, 0
  br i1 %1078, label %1079, label %1090

1079:                                             ; preds = %1074, %1070
  %1080 = call i32 @getuid() #9
  %1081 = call %108* @getpwuid(i32 %1080) #9
  %1082 = icmp eq %108* %1081, null
  br i1 %1082, label %1100, label %1086

1083:                                             ; preds = %1054
  %1084 = call %108* @getpwnam(i8* nonnull %16) #9
  %1085 = icmp eq %108* %1084, null
  br i1 %1085, label %1100, label %1086

1086:                                             ; preds = %1083, %1079
  %1087 = phi %108* [ %1081, %1079 ], [ %1084, %1083 ]
  %1088 = getelementptr inbounds %108, %108* %1087, i64 0, i32 5
  %1089 = load i8*, i8** %1088, align 8
  br label %1090

1090:                                             ; preds = %1086, %1074
  %1091 = phi i8* [ %1076, %1074 ], [ %1089, %1086 ]
  %1092 = icmp eq i8* %1091, null
  br i1 %1092, label %1100, label %1093

1093:                                             ; preds = %1090
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @33, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @34, i64 0, i64 0), i8* nonnull %16, i8* nonnull %1091) #9
  %1094 = call i64 @strlen(i8* nonnull %1091) #10
  %1095 = icmp eq i64 %1094, -1
  %1096 = sub i64 -2, %1094
  %1097 = icmp ugt i64 %611, %1096
  %1098 = or i1 %1095, %1097
  br i1 %1098, label %1099, label %1101

1099:                                             ; preds = %1093
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @24, i64 0, i64 0)) #11
  unreachable

1100:                                             ; preds = %1090, %1083, %1079, %1065
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %16) #9
  br label %1631

1101:                                             ; preds = %1093
  %1102 = add i64 %611, 1
  %1103 = add i64 %1102, %1094
  %1104 = call i8* @xrealloc(i8* %610, i64 %1103) #9
  %1105 = getelementptr inbounds i8, i8* %1104, i64 %611
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1105, i8* nonnull align 1 %1091, i64 %1094, i1 false) #9
  %1106 = add i64 %1094, %611
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %16) #9
  br label %1555

1107:                                             ; preds = %959
  %1108 = icmp eq i32 %612, 36
  %1109 = and i1 %1108, %627
  br i1 %1109, label %1110, label %1429

1110:                                             ; preds = %1107
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %16) #9
  %1111 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  %1112 = icmp eq i32 %1111, 0
  br i1 %1112, label %1115, label %1113

1113:                                             ; preds = %1110
  %1114 = add i32 %1111, -1
  br label %1174

1115:                                             ; preds = %1110, %1138
  %1116 = phi i32 [ %1139, %1138 ], [ 0, %1110 ]
  %1117 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %1118 = icmp eq %6* %1117, null
  br i1 %1118, label %1121, label %1119

1119:                                             ; preds = %1115
  %1120 = call i32 @_IO_getc(%6* nonnull %1117) #9
  br label %1131

1121:                                             ; preds = %1115
  %1122 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %1123 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 2), align 8
  %1124 = icmp eq i64 %1122, %1123
  br i1 %1124, label %1150, label %1125

1125:                                             ; preds = %1121
  %1126 = load i8*, i8** getelementptr inbounds (%5, %5* @5, i64 0, i32 1), align 8
  %1127 = add i64 %1122, 1
  store i64 %1127, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %1128 = getelementptr inbounds i8, i8* %1126, i64 %1122
  %1129 = load i8, i8* %1128, align 1
  %1130 = sext i8 %1129 to i32
  br label %1131

1131:                                             ; preds = %1125, %1119
  %1132 = phi i32 [ %1120, %1119 ], [ %1130, %1125 ]
  switch i32 %1132, label %1133 [
    i32 92, label %1135
    i32 10, label %1140
  ]

1133:                                             ; preds = %1131
  %1134 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %1150

1135:                                             ; preds = %1131
  %1136 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  %1137 = add i32 %1136, 1
  br label %1138

1138:                                             ; preds = %1144, %1135
  %1139 = phi i32 [ %1149, %1144 ], [ %1137, %1135 ]
  store i32 %1139, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %1115

1140:                                             ; preds = %1131
  %1141 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  %1142 = and i32 %1141, 1
  %1143 = icmp eq i32 %1142, 0
  br i1 %1143, label %1150, label %1144

1144:                                             ; preds = %1140
  %1145 = load %8*, %8** getelementptr inbounds (%5, %5* @5, i64 0, i32 7), align 8
  %1146 = getelementptr inbounds %8, %8* %1145, i64 0, i32 2
  %1147 = load i32, i32* %1146, align 8
  %1148 = add i32 %1147, 1
  store i32 %1148, i32* %1146, align 8
  %1149 = add i32 %1141, -1
  br label %1138

1150:                                             ; preds = %1140, %1121, %1133
  %1151 = phi i32 [ %1134, %1133 ], [ %1141, %1140 ], [ %1116, %1121 ]
  %1152 = phi i32 [ %1132, %1133 ], [ 10, %1140 ], [ -1, %1121 ]
  %1153 = icmp eq i32 %1151, 0
  br i1 %1153, label %1170, label %1154

1154:                                             ; preds = %1150
  %1155 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %1156 = icmp eq %6* %1155, null
  br i1 %1156, label %1160, label %1157

1157:                                             ; preds = %1154
  %1158 = call i32 @ungetc(i32 %1152, %6* nonnull %1155) #9
  %1159 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %1167

1160:                                             ; preds = %1154
  %1161 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %1162 = icmp ne i64 %1161, 0
  %1163 = icmp ne i32 %1152, -1
  %1164 = and i1 %1163, %1162
  br i1 %1164, label %1165, label %1167

1165:                                             ; preds = %1160
  %1166 = add i64 %1161, -1
  store i64 %1166, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  br label %1167

1167:                                             ; preds = %1165, %1160, %1157
  %1168 = phi i32 [ %1159, %1157 ], [ %1151, %1160 ], [ %1151, %1165 ]
  %1169 = add i32 %1168, -1
  br label %1174

1170:                                             ; preds = %1150
  switch i32 %1152, label %1171 [
    i32 -1, label %1428
    i32 123, label %1214
  ]

1171:                                             ; preds = %1170
  %1172 = trunc i32 %1152 to i8
  %1173 = icmp eq i8 %1172, 61
  br i1 %1173, label %1195, label %1176

1174:                                             ; preds = %1113, %1167
  %1175 = phi i32 [ %1169, %1167 ], [ %1114, %1113 ]
  store i32 %1175, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %1176

1176:                                             ; preds = %1174, %1171
  %1177 = phi i32 [ 0, %1171 ], [ %1175, %1174 ]
  %1178 = phi i8 [ %1172, %1171 ], [ 92, %1174 ]
  %1179 = phi i32 [ %1152, %1171 ], [ 92, %1174 ]
  %1180 = tail call i16** @__ctype_b_loc() #12
  %1181 = load i16*, i16** %1180, align 8
  %1182 = zext i8 %1178 to i64
  %1183 = getelementptr inbounds i16, i16* %1181, i64 %1182
  %1184 = load i16, i16* %1183, align 2
  %1185 = and i16 %1184, 2048
  %1186 = icmp eq i16 %1185, 0
  br i1 %1186, label %1187, label %1195

1187:                                             ; preds = %1176
  %1188 = icmp eq i8 %1178, 95
  %1189 = zext i1 %1188 to i32
  %1190 = lshr i16 %1184, 3
  %1191 = and i16 %1190, 1
  %1192 = zext i16 %1191 to i32
  %1193 = or i32 %1192, %1189
  %1194 = icmp eq i32 %1193, 0
  br i1 %1194, label %1195, label %1213

1195:                                             ; preds = %1187, %1176, %1171
  %1196 = phi i32 [ %1179, %1187 ], [ %1179, %1176 ], [ %1152, %1171 ]
  %1197 = icmp ugt i64 %611, -3
  br i1 %1197, label %1198, label %1199

1198:                                             ; preds = %1195
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @24, i64 0, i64 0)) #11
  unreachable

1199:                                             ; preds = %1195
  %1200 = add i64 %611, 2
  %1201 = call i8* @xrealloc(i8* %610, i64 %1200) #9
  %1202 = getelementptr inbounds i8, i8* %1201, i64 %611
  store i8 36, i8* %1202, align 1
  %1203 = add i64 %611, 1
  %1204 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %1205 = icmp eq %6* %1204, null
  br i1 %1205, label %1208, label %1206

1206:                                             ; preds = %1199
  %1207 = call i32 @ungetc(i32 %1196, %6* nonnull %1204) #9
  br label %1425

1208:                                             ; preds = %1199
  %1209 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %1210 = icmp eq i64 %1209, 0
  br i1 %1210, label %1425, label %1211

1211:                                             ; preds = %1208
  %1212 = add i64 %1209, -1
  store i64 %1212, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  br label %1425

1213:                                             ; preds = %1187
  store i8 %1178, i8* %16, align 16
  br label %1301

1214:                                             ; preds = %1170, %1298
  %1215 = phi i32 [ %1281, %1298 ], [ 0, %1170 ]
  %1216 = phi i32 [ %1282, %1298 ], [ 0, %1170 ]
  %1217 = phi i64 [ %1299, %1298 ], [ 0, %1170 ]
  %1218 = icmp eq i32 %1216, 0
  br i1 %1218, label %1219, label %1273

1219:                                             ; preds = %1214, %1251
  %1220 = phi i32 [ %1252, %1251 ], [ %1215, %1214 ]
  %1221 = phi i32 [ %1252, %1251 ], [ 0, %1214 ]
  %1222 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %1223 = icmp eq %6* %1222, null
  br i1 %1223, label %1226, label %1224

1224:                                             ; preds = %1219
  %1225 = call i32 @_IO_getc(%6* nonnull %1222) #9
  br label %1236

1226:                                             ; preds = %1219
  %1227 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %1228 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 2), align 8
  %1229 = icmp eq i64 %1227, %1228
  br i1 %1229, label %1255, label %1230

1230:                                             ; preds = %1226
  %1231 = load i8*, i8** getelementptr inbounds (%5, %5* @5, i64 0, i32 1), align 8
  %1232 = add i64 %1227, 1
  store i64 %1232, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %1233 = getelementptr inbounds i8, i8* %1231, i64 %1227
  %1234 = load i8, i8* %1233, align 1
  %1235 = sext i8 %1234 to i32
  br label %1236

1236:                                             ; preds = %1230, %1224
  %1237 = phi i32 [ %1225, %1224 ], [ %1235, %1230 ]
  switch i32 %1237, label %1253 [
    i32 92, label %1248
    i32 10, label %1238
  ]

1238:                                             ; preds = %1236
  %1239 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  %1240 = and i32 %1239, 1
  %1241 = icmp eq i32 %1240, 0
  br i1 %1241, label %1255, label %1242

1242:                                             ; preds = %1238
  %1243 = load %8*, %8** getelementptr inbounds (%5, %5* @5, i64 0, i32 7), align 8
  %1244 = getelementptr inbounds %8, %8* %1243, i64 0, i32 2
  %1245 = load i32, i32* %1244, align 8
  %1246 = add i32 %1245, 1
  store i32 %1246, i32* %1244, align 8
  %1247 = add i32 %1239, -1
  br label %1251

1248:                                             ; preds = %1236
  %1249 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  %1250 = add i32 %1249, 1
  br label %1251

1251:                                             ; preds = %1248, %1242
  %1252 = phi i32 [ %1247, %1242 ], [ %1250, %1248 ]
  store i32 %1252, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %1219

1253:                                             ; preds = %1236
  %1254 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %1255

1255:                                             ; preds = %1238, %1226, %1253
  %1256 = phi i32 [ %1254, %1253 ], [ %1239, %1238 ], [ %1220, %1226 ]
  %1257 = phi i32 [ %1254, %1253 ], [ %1239, %1238 ], [ %1221, %1226 ]
  %1258 = phi i32 [ %1237, %1253 ], [ 10, %1238 ], [ -1, %1226 ]
  %1259 = icmp eq i32 %1257, 0
  br i1 %1259, label %1276, label %1260

1260:                                             ; preds = %1255
  %1261 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %1262 = icmp eq %6* %1261, null
  br i1 %1262, label %1266, label %1263

1263:                                             ; preds = %1260
  %1264 = call i32 @ungetc(i32 %1258, %6* nonnull %1261) #9
  %1265 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %1273

1266:                                             ; preds = %1260
  %1267 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %1268 = icmp ne i64 %1267, 0
  %1269 = icmp ne i32 %1258, -1
  %1270 = and i1 %1269, %1268
  br i1 %1270, label %1271, label %1273

1271:                                             ; preds = %1266
  %1272 = add i64 %1267, -1
  store i64 %1272, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  br label %1273

1273:                                             ; preds = %1271, %1266, %1263, %1214
  %1274 = phi i32 [ %1216, %1214 ], [ %1256, %1271 ], [ %1256, %1266 ], [ %1265, %1263 ]
  %1275 = add i32 %1274, -1
  store i32 %1275, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %1280

1276:                                             ; preds = %1255
  switch i32 %1258, label %1277 [
    i32 125, label %1404
    i32 -1, label %1397
  ]

1277:                                             ; preds = %1276
  %1278 = trunc i32 %1258 to i8
  %1279 = icmp eq i8 %1278, 61
  br i1 %1279, label %1397, label %1280

1280:                                             ; preds = %1277, %1273
  %1281 = phi i32 [ %1275, %1273 ], [ %1256, %1277 ]
  %1282 = phi i32 [ %1275, %1273 ], [ 0, %1277 ]
  %1283 = phi i8 [ 92, %1273 ], [ %1278, %1277 ]
  %1284 = tail call i16** @__ctype_b_loc() #12
  %1285 = zext i8 %1283 to i64
  %1286 = load i16*, i16** %1284, align 8
  %1287 = getelementptr inbounds i16, i16* %1286, i64 %1285
  %1288 = load i16, i16* %1287, align 2
  %1289 = icmp eq i8 %1283, 95
  %1290 = zext i1 %1289 to i32
  %1291 = lshr i16 %1288, 3
  %1292 = and i16 %1291, 1
  %1293 = zext i16 %1292 to i32
  %1294 = or i32 %1293, %1290
  %1295 = icmp eq i32 %1294, 0
  br i1 %1295, label %1397, label %1296

1296:                                             ; preds = %1280
  %1297 = icmp eq i64 %1217, 1022
  br i1 %1297, label %1400, label %1298

1298:                                             ; preds = %1296
  %1299 = add nuw nsw i64 %1217, 1
  %1300 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i64 0, i64 %1217
  store i8 %1283, i8* %1300, align 1
  br label %1214

1301:                                             ; preds = %1401, %1213
  %1302 = phi i32 [ %1369, %1401 ], [ %1177, %1213 ]
  %1303 = phi i32 [ %1370, %1401 ], [ %1177, %1213 ]
  %1304 = phi i64 [ %1402, %1401 ], [ 1, %1213 ]
  %1305 = icmp eq i32 %1303, 0
  br i1 %1305, label %1306, label %1360

1306:                                             ; preds = %1301, %1330
  %1307 = phi i32 [ %1331, %1330 ], [ %1302, %1301 ]
  %1308 = phi i32 [ %1331, %1330 ], [ 0, %1301 ]
  %1309 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %1310 = icmp eq %6* %1309, null
  br i1 %1310, label %1313, label %1311

1311:                                             ; preds = %1306
  %1312 = call i32 @_IO_getc(%6* nonnull %1309) #9
  br label %1323

1313:                                             ; preds = %1306
  %1314 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %1315 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 2), align 8
  %1316 = icmp eq i64 %1314, %1315
  br i1 %1316, label %1342, label %1317

1317:                                             ; preds = %1313
  %1318 = load i8*, i8** getelementptr inbounds (%5, %5* @5, i64 0, i32 1), align 8
  %1319 = add i64 %1314, 1
  store i64 %1319, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %1320 = getelementptr inbounds i8, i8* %1318, i64 %1314
  %1321 = load i8, i8* %1320, align 1
  %1322 = sext i8 %1321 to i32
  br label %1323

1323:                                             ; preds = %1317, %1311
  %1324 = phi i32 [ %1312, %1311 ], [ %1322, %1317 ]
  switch i32 %1324, label %1325 [
    i32 92, label %1327
    i32 10, label %1332
  ]

1325:                                             ; preds = %1323
  %1326 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %1342

1327:                                             ; preds = %1323
  %1328 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  %1329 = add i32 %1328, 1
  br label %1330

1330:                                             ; preds = %1336, %1327
  %1331 = phi i32 [ %1341, %1336 ], [ %1329, %1327 ]
  store i32 %1331, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %1306

1332:                                             ; preds = %1323
  %1333 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  %1334 = and i32 %1333, 1
  %1335 = icmp eq i32 %1334, 0
  br i1 %1335, label %1342, label %1336

1336:                                             ; preds = %1332
  %1337 = load %8*, %8** getelementptr inbounds (%5, %5* @5, i64 0, i32 7), align 8
  %1338 = getelementptr inbounds %8, %8* %1337, i64 0, i32 2
  %1339 = load i32, i32* %1338, align 8
  %1340 = add i32 %1339, 1
  store i32 %1340, i32* %1338, align 8
  %1341 = add i32 %1333, -1
  br label %1330

1342:                                             ; preds = %1332, %1313, %1325
  %1343 = phi i32 [ %1326, %1325 ], [ %1333, %1332 ], [ %1307, %1313 ]
  %1344 = phi i32 [ %1326, %1325 ], [ %1333, %1332 ], [ %1308, %1313 ]
  %1345 = phi i32 [ %1324, %1325 ], [ 10, %1332 ], [ -1, %1313 ]
  %1346 = icmp eq i32 %1344, 0
  br i1 %1346, label %1363, label %1347

1347:                                             ; preds = %1342
  %1348 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %1349 = icmp eq %6* %1348, null
  br i1 %1349, label %1353, label %1350

1350:                                             ; preds = %1347
  %1351 = call i32 @ungetc(i32 %1345, %6* nonnull %1348) #9
  %1352 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %1360

1353:                                             ; preds = %1347
  %1354 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %1355 = icmp ne i64 %1354, 0
  %1356 = icmp ne i32 %1345, -1
  %1357 = and i1 %1356, %1355
  br i1 %1357, label %1358, label %1360

1358:                                             ; preds = %1353
  %1359 = add i64 %1354, -1
  store i64 %1359, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  br label %1360

1360:                                             ; preds = %1358, %1353, %1350, %1301
  %1361 = phi i32 [ %1303, %1301 ], [ %1352, %1350 ], [ %1343, %1353 ], [ %1343, %1358 ]
  %1362 = add i32 %1361, -1
  store i32 %1362, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %1368

1363:                                             ; preds = %1342
  %1364 = icmp eq i32 %1345, -1
  br i1 %1364, label %1384, label %1365

1365:                                             ; preds = %1363
  %1366 = trunc i32 %1345 to i8
  %1367 = icmp eq i8 %1366, 61
  br i1 %1367, label %1384, label %1368

1368:                                             ; preds = %1365, %1360
  %1369 = phi i32 [ %1362, %1360 ], [ %1343, %1365 ]
  %1370 = phi i32 [ %1362, %1360 ], [ 0, %1365 ]
  %1371 = phi i8 [ 92, %1360 ], [ %1366, %1365 ]
  %1372 = phi i32 [ 92, %1360 ], [ %1345, %1365 ]
  %1373 = zext i8 %1371 to i64
  %1374 = load i16*, i16** %1180, align 8
  %1375 = getelementptr inbounds i16, i16* %1374, i64 %1373
  %1376 = load i16, i16* %1375, align 2
  %1377 = icmp eq i8 %1371, 95
  %1378 = zext i1 %1377 to i32
  %1379 = lshr i16 %1376, 3
  %1380 = and i16 %1379, 1
  %1381 = zext i16 %1380 to i32
  %1382 = or i32 %1381, %1378
  %1383 = icmp eq i32 %1382, 0
  br i1 %1383, label %1384, label %1398

1384:                                             ; preds = %1368, %1365, %1363
  %1385 = phi i32 [ %1345, %1365 ], [ %1372, %1368 ], [ -1, %1363 ]
  %1386 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %1387 = icmp eq %6* %1386, null
  br i1 %1387, label %1390, label %1388

1388:                                             ; preds = %1384
  %1389 = call i32 @ungetc(i32 %1385, %6* nonnull %1386) #9
  br label %1404

1390:                                             ; preds = %1384
  %1391 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %1392 = icmp ne i64 %1391, 0
  %1393 = icmp ne i32 %1385, -1
  %1394 = and i1 %1393, %1392
  br i1 %1394, label %1395, label %1404

1395:                                             ; preds = %1390
  %1396 = add i64 %1391, -1
  store i64 %1396, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  br label %1404

1397:                                             ; preds = %1280, %1277, %1276
  call void (i8*, ...) @48(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @35, i64 0, i64 0)) #9
  br label %1428

1398:                                             ; preds = %1368
  %1399 = icmp eq i64 %1304, 1022
  br i1 %1399, label %1400, label %1401

1400:                                             ; preds = %1296, %1398
  call void (i8*, ...) @48(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @36, i64 0, i64 0)) #9
  br label %1428

1401:                                             ; preds = %1398
  %1402 = add nuw nsw i64 %1304, 1
  %1403 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i64 0, i64 %1304
  store i8 %1371, i8* %1403, align 1
  br label %1301

1404:                                             ; preds = %1276, %1395, %1390, %1388
  %1405 = phi i64 [ %1304, %1395 ], [ %1304, %1390 ], [ %1304, %1388 ], [ %1217, %1276 ]
  %1406 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i64 0, i64 %1405
  store i8 0, i8* %1406, align 1
  %1407 = load %57*, %57** @global_environ, align 8
  %1408 = call %106* @environ_find(%57* %1407, i8* nonnull %16) #9
  %1409 = icmp eq %106* %1408, null
  br i1 %1409, label %1425, label %1410

1410:                                             ; preds = %1404
  %1411 = getelementptr inbounds %106, %106* %1408, i64 0, i32 1
  %1412 = load i8*, i8** %1411, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @38, i64 0, i64 0), i8* nonnull %16, i8* %1412) #9
  %1413 = call i64 @strlen(i8* %1412) #10
  %1414 = icmp eq i64 %1413, -1
  %1415 = sub i64 -2, %1413
  %1416 = icmp ugt i64 %611, %1415
  %1417 = or i1 %1414, %1416
  br i1 %1417, label %1418, label %1419

1418:                                             ; preds = %1410
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @24, i64 0, i64 0)) #11
  unreachable

1419:                                             ; preds = %1410
  %1420 = add i64 %611, 1
  %1421 = add i64 %1420, %1413
  %1422 = call i8* @xrealloc(i8* %610, i64 %1421) #9
  %1423 = getelementptr inbounds i8, i8* %1422, i64 %611
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1423, i8* align 1 %1412, i64 %1413, i1 false) #9
  %1424 = add i64 %1413, %611
  br label %1425

1425:                                             ; preds = %1419, %1404, %1211, %1208, %1206
  %1426 = phi i8* [ %1422, %1419 ], [ %610, %1404 ], [ %1201, %1206 ], [ %1201, %1211 ], [ %1201, %1208 ]
  %1427 = phi i64 [ %1424, %1419 ], [ %611, %1404 ], [ %1203, %1206 ], [ %1203, %1211 ], [ %1203, %1208 ]
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %16) #9
  br label %1555

1428:                                             ; preds = %1170, %1400, %1397
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %16) #9
  br label %1631

1429:                                             ; preds = %1107
  %1430 = icmp eq i32 %612, 123
  %1431 = and i1 %1430, %623
  br i1 %1431, label %1432, label %1536

1432:                                             ; preds = %1429
  %1433 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %1434 = icmp eq %6* %1433, null
  br i1 %1434, label %1437, label %1435

1435:                                             ; preds = %1432
  %1436 = call i32 @_IO_getc(%6* nonnull %1433) #9
  br label %1447

1437:                                             ; preds = %1432
  %1438 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %1439 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 2), align 8
  %1440 = icmp eq i64 %1438, %1439
  br i1 %1440, label %1524, label %1441

1441:                                             ; preds = %1437
  %1442 = load i8*, i8** getelementptr inbounds (%5, %5* @5, i64 0, i32 1), align 8
  %1443 = add i64 %1438, 1
  store i64 %1443, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %1444 = getelementptr inbounds i8, i8* %1442, i64 %1438
  %1445 = load i8, i8* %1444, align 1
  %1446 = sext i8 %1445 to i32
  br label %1447

1447:                                             ; preds = %1441, %1435
  %1448 = phi i32 [ %1436, %1435 ], [ %1446, %1441 ]
  %1449 = icmp eq i32 %1448, -1
  br i1 %1449, label %1524, label %1450

1450:                                             ; preds = %1447, %1521
  %1451 = phi i8* [ %1464, %1521 ], [ %610, %1447 ]
  %1452 = phi i64 [ %1466, %1521 ], [ %611, %1447 ]
  %1453 = phi i32 [ %1506, %1521 ], [ 0, %1447 ]
  %1454 = phi i32 [ %1505, %1521 ], [ 0, %1447 ]
  %1455 = phi i32 [ %1504, %1521 ], [ 0, %1447 ]
  %1456 = phi i32 [ %1503, %1521 ], [ 1, %1447 ]
  %1457 = phi i32 [ %1469, %1521 ], [ 0, %1447 ]
  %1458 = phi i32 [ %1522, %1521 ], [ %1448, %1447 ]
  %1459 = icmp ugt i64 %1452, -3
  br i1 %1459, label %1460, label %1461

1460:                                             ; preds = %1450
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @24, i64 0, i64 0)) #11
  unreachable

1461:                                             ; preds = %1450
  %1462 = trunc i32 %1458 to i8
  %1463 = add i64 %1452, 2
  %1464 = call i8* @xrealloc(i8* %1451, i64 %1463) #9
  %1465 = getelementptr inbounds i8, i8* %1464, i64 %1452
  store i8 %1462, i8* %1465, align 1
  %1466 = add i64 %1452, 1
  %1467 = icmp eq i32 %1458, 10
  %1468 = zext i1 %1467 to i32
  %1469 = add nuw nsw i32 %1457, %1468
  %1470 = icmp eq i32 %1455, 0
  br i1 %1470, label %1480, label %1471

1471:                                             ; preds = %1461
  %1472 = icmp eq i32 %1454, 0
  %1473 = icmp eq i32 %1454, 34
  %1474 = or i1 %1472, %1473
  %1475 = or i1 %1474, %1467
  %1476 = icmp eq i32 %1458, 92
  %1477 = or i1 %1476, %1475
  br i1 %1477, label %1478, label %1480

1478:                                             ; preds = %1471
  %1479 = select i1 %1467, i32 %1453, i32 1
  br label %1502

1480:                                             ; preds = %1471, %1461
  %1481 = icmp eq i32 %1458, 92
  br i1 %1481, label %1502, label %1482

1482:                                             ; preds = %1480
  br i1 %1467, label %1502, label %1483

1483:                                             ; preds = %1482
  %1484 = icmp eq i32 %1454, 0
  br i1 %1484, label %1490, label %1485

1485:                                             ; preds = %1483
  %1486 = icmp eq i32 %1458, %1454
  %1487 = icmp ne i32 %1454, 35
  %1488 = and i1 %1487, %1486
  %1489 = select i1 %1488, i32 0, i32 %1454
  br label %1502

1490:                                             ; preds = %1483
  switch i32 %1458, label %1501 [
    i32 34, label %1491
    i32 39, label %1491
    i32 35, label %1491
    i32 32, label %1502
    i32 9, label %1502
    i32 59, label %1502
    i32 123, label %1496
    i32 125, label %1498
  ]

1491:                                             ; preds = %1490, %1490, %1490
  %1492 = icmp eq i32 %1458, 35
  %1493 = icmp ne i32 %1453, 0
  %1494 = and i1 %1493, %1492
  %1495 = select i1 %1494, i32 0, i32 %1458
  br label %1502

1496:                                             ; preds = %1490
  %1497 = add nsw i32 %1456, 1
  br label %1502

1498:                                             ; preds = %1490
  %1499 = add nsw i32 %1456, -1
  %1500 = icmp eq i32 %1499, 0
  br i1 %1500, label %1531, label %1502

1501:                                             ; preds = %1490
  br label %1502

1502:                                             ; preds = %1501, %1498, %1496, %1491, %1490, %1490, %1490, %1485, %1482, %1480, %1478
  %1503 = phi i32 [ %1456, %1485 ], [ %1456, %1501 ], [ %1499, %1498 ], [ %1497, %1496 ], [ %1456, %1491 ], [ %1456, %1478 ], [ %1456, %1480 ], [ %1456, %1482 ], [ %1456, %1490 ], [ %1456, %1490 ], [ %1456, %1490 ]
  %1504 = phi i32 [ 0, %1485 ], [ 0, %1501 ], [ 0, %1498 ], [ 0, %1496 ], [ 0, %1491 ], [ 0, %1478 ], [ 1, %1480 ], [ 0, %1482 ], [ 0, %1490 ], [ 0, %1490 ], [ 0, %1490 ]
  %1505 = phi i32 [ %1489, %1485 ], [ 0, %1501 ], [ 0, %1498 ], [ 0, %1496 ], [ %1495, %1491 ], [ %1454, %1478 ], [ %1454, %1480 ], [ 0, %1482 ], [ 0, %1490 ], [ 0, %1490 ], [ 0, %1490 ]
  %1506 = phi i32 [ 1, %1485 ], [ 1, %1501 ], [ 1, %1498 ], [ 0, %1496 ], [ 1, %1491 ], [ %1479, %1478 ], [ %1453, %1480 ], [ 0, %1482 ], [ 0, %1490 ], [ 0, %1490 ], [ 0, %1490 ]
  %1507 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %1508 = icmp eq %6* %1507, null
  br i1 %1508, label %1511, label %1509

1509:                                             ; preds = %1502
  %1510 = call i32 @_IO_getc(%6* nonnull %1507) #9
  br label %1521

1511:                                             ; preds = %1502
  %1512 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %1513 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 2), align 8
  %1514 = icmp eq i64 %1512, %1513
  br i1 %1514, label %1524, label %1515

1515:                                             ; preds = %1511
  %1516 = load i8*, i8** getelementptr inbounds (%5, %5* @5, i64 0, i32 1), align 8
  %1517 = add i64 %1512, 1
  store i64 %1517, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %1518 = getelementptr inbounds i8, i8* %1516, i64 %1512
  %1519 = load i8, i8* %1518, align 1
  %1520 = sext i8 %1519 to i32
  br label %1521

1521:                                             ; preds = %1515, %1509
  %1522 = phi i32 [ %1510, %1509 ], [ %1520, %1515 ]
  %1523 = icmp eq i32 %1522, -1
  br i1 %1523, label %1524, label %1450

1524:                                             ; preds = %1447, %1437, %1521, %1511
  %1525 = phi i8* [ %1464, %1511 ], [ %1464, %1521 ], [ %610, %1437 ], [ %610, %1447 ]
  %1526 = phi i32 [ %1469, %1511 ], [ %1469, %1521 ], [ 0, %1437 ], [ 0, %1447 ]
  call void (i8*, ...) @48(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @39, i64 0, i64 0)) #9
  %1527 = load %8*, %8** getelementptr inbounds (%5, %5* @5, i64 0, i32 7), align 8
  %1528 = getelementptr inbounds %8, %8* %1527, i64 0, i32 2
  %1529 = load i32, i32* %1528, align 8
  %1530 = add i32 %1529, %1526
  store i32 %1530, i32* %1528, align 8
  br label %1631

1531:                                             ; preds = %1498
  %1532 = load %8*, %8** getelementptr inbounds (%5, %5* @5, i64 0, i32 7), align 8
  %1533 = getelementptr inbounds %8, %8* %1532, i64 0, i32 2
  %1534 = load i32, i32* %1533, align 8
  %1535 = add i32 %1534, %1469
  store i32 %1535, i32* %1533, align 8
  br label %1555

1536:                                             ; preds = %1429
  %1537 = icmp eq i32 %612, 125
  %1538 = and i1 %1537, %623
  br i1 %1538, label %1631, label %1539

1539:                                             ; preds = %1536
  switch i32 %612, label %1546 [
    i32 39, label %1540
    i32 34, label %1543
  ]

1540:                                             ; preds = %1539
  br i1 %623, label %1555, label %1541

1541:                                             ; preds = %1540
  %1542 = icmp eq i32 %613, 3
  br i1 %1542, label %1555, label %1546

1543:                                             ; preds = %1539
  br i1 %623, label %1555, label %1544

1544:                                             ; preds = %1543
  %1545 = icmp eq i32 %613, 2
  br i1 %1545, label %1555, label %1546

1546:                                             ; preds = %1544, %1541, %1539
  %1547 = icmp ugt i64 %611, -3
  br i1 %1547, label %1548, label %1549

1548:                                             ; preds = %1546
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @24, i64 0, i64 0)) #11
  unreachable

1549:                                             ; preds = %1546
  %1550 = trunc i32 %612 to i8
  %1551 = add i64 %611, 2
  %1552 = call i8* @xrealloc(i8* %610, i64 %1551) #9
  %1553 = getelementptr inbounds i8, i8* %1552, i64 %611
  store i8 %1550, i8* %1553, align 1
  %1554 = add i64 %611, 1
  br label %1555

1555:                                             ; preds = %1549, %1544, %1543, %1541, %1540, %1531, %1425, %1101, %955
  %1556 = phi i8* [ %957, %955 ], [ %1104, %1101 ], [ %1464, %1531 ], [ %1552, %1549 ], [ %610, %1543 ], [ %610, %1544 ], [ %610, %1540 ], [ %610, %1541 ], [ %1426, %1425 ]
  %1557 = phi i64 [ %958, %955 ], [ %1106, %1101 ], [ %1452, %1531 ], [ %1554, %1549 ], [ %611, %1543 ], [ %611, %1544 ], [ %611, %1540 ], [ %611, %1541 ], [ %1427, %1425 ]
  %1558 = phi i32 [ %613, %955 ], [ %613, %1101 ], [ 1, %1531 ], [ %613, %1549 ], [ 2, %1543 ], [ 1, %1544 ], [ 3, %1540 ], [ 1, %1541 ], [ %613, %1425 ]
  %1559 = phi i32 [ %613, %955 ], [ %613, %1101 ], [ 1, %1531 ], [ %613, %1549 ], [ %614, %1543 ], [ %614, %1544 ], [ %614, %1540 ], [ %614, %1541 ], [ %613, %1425 ]
  %1560 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  %1561 = icmp eq i32 %1560, 0
  br i1 %1561, label %1562, label %1614

1562:                                             ; preds = %1555, %1585
  %1563 = phi i32 [ %1586, %1585 ], [ 0, %1555 ]
  %1564 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %1565 = icmp eq %6* %1564, null
  br i1 %1565, label %1568, label %1566

1566:                                             ; preds = %1562
  %1567 = call i32 @_IO_getc(%6* nonnull %1564) #9
  br label %1578

1568:                                             ; preds = %1562
  %1569 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %1570 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 2), align 8
  %1571 = icmp eq i64 %1569, %1570
  br i1 %1571, label %1597, label %1572

1572:                                             ; preds = %1568
  %1573 = load i8*, i8** getelementptr inbounds (%5, %5* @5, i64 0, i32 1), align 8
  %1574 = add i64 %1569, 1
  store i64 %1574, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %1575 = getelementptr inbounds i8, i8* %1573, i64 %1569
  %1576 = load i8, i8* %1575, align 1
  %1577 = sext i8 %1576 to i32
  br label %1578

1578:                                             ; preds = %1572, %1566
  %1579 = phi i32 [ %1567, %1566 ], [ %1577, %1572 ]
  switch i32 %1579, label %1580 [
    i32 92, label %1582
    i32 10, label %1587
  ]

1580:                                             ; preds = %1578
  %1581 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %1597

1582:                                             ; preds = %1578
  %1583 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  %1584 = add i32 %1583, 1
  br label %1585

1585:                                             ; preds = %1591, %1582
  %1586 = phi i32 [ %1596, %1591 ], [ %1584, %1582 ]
  store i32 %1586, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %1562

1587:                                             ; preds = %1578
  %1588 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  %1589 = and i32 %1588, 1
  %1590 = icmp eq i32 %1589, 0
  br i1 %1590, label %1597, label %1591

1591:                                             ; preds = %1587
  %1592 = load %8*, %8** getelementptr inbounds (%5, %5* @5, i64 0, i32 7), align 8
  %1593 = getelementptr inbounds %8, %8* %1592, i64 0, i32 2
  %1594 = load i32, i32* %1593, align 8
  %1595 = add i32 %1594, 1
  store i32 %1595, i32* %1593, align 8
  %1596 = add i32 %1588, -1
  br label %1585

1597:                                             ; preds = %1587, %1568, %1580
  %1598 = phi i32 [ %1581, %1580 ], [ %1563, %1568 ], [ %1588, %1587 ]
  %1599 = phi i32 [ %1579, %1580 ], [ -1, %1568 ], [ 10, %1587 ]
  %1600 = icmp eq i32 %1598, 0
  br i1 %1600, label %1617, label %1601

1601:                                             ; preds = %1597
  %1602 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %1603 = icmp eq %6* %1602, null
  br i1 %1603, label %1607, label %1604

1604:                                             ; preds = %1601
  %1605 = call i32 @ungetc(i32 %1599, %6* nonnull %1602) #9
  %1606 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %1614

1607:                                             ; preds = %1601
  %1608 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %1609 = icmp ne i64 %1608, 0
  %1610 = icmp ne i32 %1599, -1
  %1611 = and i1 %1610, %1609
  br i1 %1611, label %1612, label %1614

1612:                                             ; preds = %1607
  %1613 = add i64 %1608, -1
  store i64 %1613, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  br label %1614

1614:                                             ; preds = %1604, %1607, %1612, %1555
  %1615 = phi i32 [ %1560, %1555 ], [ %1606, %1604 ], [ %1598, %1607 ], [ %1598, %1612 ]
  %1616 = add i32 %1615, -1
  store i32 %1616, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %1617

1617:                                             ; preds = %1614, %1597
  %1618 = phi i32 [ 92, %1614 ], [ %1599, %1597 ]
  br label %609

1619:                                             ; preds = %617, %615
  %1620 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %1621 = icmp eq %6* %1620, null
  br i1 %1621, label %1624, label %1622

1622:                                             ; preds = %1619
  %1623 = call i32 @ungetc(i32 %612, %6* nonnull %1620) #9
  br label %1633

1624:                                             ; preds = %1619
  %1625 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %1626 = icmp ne i64 %1625, 0
  %1627 = icmp ne i32 %612, -1
  %1628 = and i1 %1627, %1626
  br i1 %1628, label %1629, label %1633

1629:                                             ; preds = %1624
  %1630 = add i64 %1625, -1
  store i64 %1630, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  br label %1633

1631:                                             ; preds = %1536, %1524, %1428, %1100, %954, %615
  %1632 = phi i8* [ %610, %1428 ], [ %610, %615 ], [ %610, %1100 ], [ %1525, %1524 ], [ %610, %954 ], [ %610, %1536 ]
  call void @free(i8* %1632) #9
  br label %1674

1633:                                             ; preds = %1629, %1624, %1622
  %1634 = getelementptr inbounds i8, i8* %610, i64 %611
  store i8 0, i8* %1634, align 1
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @26, i64 0, i64 0), i8* %610) #9
  %1635 = icmp eq i8* %610, null
  br i1 %1635, label %1674, label %1636

1636:                                             ; preds = %1633
  store i8* %610, i8** bitcast (%3* @yylval to i8**), align 8
  %1637 = call i8* @strchr(i8* nonnull %610, i32 61) #10
  %1638 = icmp eq i8* %1637, null
  br i1 %1638, label %1674, label %1639

1639:                                             ; preds = %1636
  %1640 = load i8, i8* %610, align 1
  %1641 = icmp eq i8 %1640, 61
  br i1 %1641, label %1674, label %1642

1642:                                             ; preds = %1639
  %1643 = tail call i16** @__ctype_b_loc() #12
  %1644 = load i16*, i16** %1643, align 8
  %1645 = zext i8 %1640 to i64
  %1646 = getelementptr inbounds i16, i16* %1644, i64 %1645
  %1647 = load i16, i16* %1646, align 2
  %1648 = and i16 %1647, 2048
  %1649 = icmp eq i16 %1648, 0
  br i1 %1649, label %1650, label %1674

1650:                                             ; preds = %1642
  %1651 = icmp eq i8 %1640, 95
  %1652 = zext i1 %1651 to i32
  %1653 = lshr i16 %1647, 3
  %1654 = and i16 %1653, 1
  %1655 = zext i16 %1654 to i32
  %1656 = or i32 %1655, %1652
  %1657 = icmp eq i32 %1656, 0
  br i1 %1657, label %1674, label %1658

1658:                                             ; preds = %1650, %1663
  %1659 = phi i8* [ %1660, %1663 ], [ %610, %1650 ]
  %1660 = getelementptr inbounds i8, i8* %1659, i64 1
  %1661 = load i8, i8* %1660, align 1
  %1662 = icmp eq i8 %1661, 61
  br i1 %1662, label %1674, label %1663

1663:                                             ; preds = %1658
  %1664 = zext i8 %1661 to i64
  %1665 = getelementptr inbounds i16, i16* %1644, i64 %1664
  %1666 = load i16, i16* %1665, align 2
  %1667 = icmp eq i8 %1661, 95
  %1668 = zext i1 %1667 to i32
  %1669 = lshr i16 %1666, 3
  %1670 = and i16 %1669, 1
  %1671 = zext i16 %1670 to i32
  %1672 = or i32 %1671, %1668
  %1673 = icmp eq i32 %1672, 0
  br i1 %1673, label %1674, label %1658

1674:                                             ; preds = %154, %568, %1658, %1663, %158, %161, %162, %390, %465, %581, %586, %590, %594, %598, %599, %1631, %1633, %1636, %1639, %1642, %1650
  %1675 = phi i32 [ 10, %161 ], [ 10, %162 ], [ 10, %465 ], [ 259, %586 ], [ 260, %590 ], [ 261, %594 ], [ 262, %598 ], [ %393, %390 ], [ 265, %581 ], [ %602, %599 ], [ 258, %1633 ], [ 0, %158 ], [ 258, %1631 ], [ 265, %1650 ], [ 265, %1636 ], [ 265, %1639 ], [ 265, %1642 ], [ 265, %1663 ], [ 266, %1658 ], [ 265, %568 ], [ %139, %154 ]
  store i32 %1675, i32* @yychar, align 4
  br label %1676

1676:                                             ; preds = %1674, %83
  %1677 = phi i32 [ %1675, %1674 ], [ %84, %83 ]
  %1678 = icmp slt i32 %1677, 1
  br i1 %1678, label %1679, label %1680

1679:                                             ; preds = %1676
  store i32 0, i32* @yychar, align 4
  br label %1687

1680:                                             ; preds = %1676
  %1681 = icmp ult i32 %1677, 267
  br i1 %1681, label %1682, label %1687

1682:                                             ; preds = %1680
  %1683 = sext i32 %1677 to i64
  %1684 = getelementptr inbounds [267 x i8], [267 x i8]* @7, i64 0, i64 %1683
  %1685 = load i8, i8* %1684, align 1
  %1686 = zext i8 %1685 to i32
  br label %1687

1687:                                             ; preds = %1682, %1680, %1679
  %1688 = phi i32 [ 0, %1679 ], [ %1686, %1682 ], [ 2, %1680 ]
  %1689 = add nsw i32 %1688, %81
  %1690 = icmp ugt i32 %1689, 97
  br i1 %1690, label %1707, label %1691

1691:                                             ; preds = %1687
  %1692 = sext i32 %1689 to i64
  %1693 = getelementptr inbounds [98 x i8], [98 x i8]* @8, i64 0, i64 %1692
  %1694 = load i8, i8* %1693, align 1
  %1695 = sext i8 %1694 to i32
  %1696 = icmp eq i32 %1688, %1695
  br i1 %1696, label %1697, label %1707

1697:                                             ; preds = %1691
  %1698 = getelementptr inbounds [98 x i8], [98 x i8]* @9, i64 0, i64 %1692
  %1699 = load i8, i8* %1698, align 1
  %1700 = sext i8 %1699 to i32
  %1701 = icmp slt i8 %1699, 1
  br i1 %1701, label %1702, label %1704

1702:                                             ; preds = %1697
  %1703 = sub nsw i32 0, %1700
  br label %1712

1704:                                             ; preds = %1697
  store i32 -2, i32* @yychar, align 4
  %1705 = getelementptr inbounds %3, %3* %72, i64 1
  %1706 = bitcast %3* %1705 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1706, i8* align 8 bitcast (%3* @yylval to i8*), i64 16, i1 false)
  br label %18

1707:                                             ; preds = %1691, %1687, %77
  %1708 = getelementptr inbounds [68 x i8], [68 x i8]* @10, i64 0, i64 %78
  %1709 = load i8, i8* %1708, align 1
  %1710 = zext i8 %1709 to i32
  %1711 = icmp eq i8 %1709, 0
  br i1 %1711, label %4476, label %1712

1712:                                             ; preds = %1707, %1702
  %1713 = phi i32 [ %1710, %1707 ], [ %1703, %1702 ]
  %1714 = sext i32 %1713 to i64
  %1715 = getelementptr inbounds [45 x i8], [45 x i8]* @11, i64 0, i64 %1714
  %1716 = load i8, i8* %1715, align 1
  %1717 = zext i8 %1716 to i64
  %1718 = sub nsw i64 1, %1717
  %1719 = getelementptr inbounds %3, %3* %72, i64 %1718
  %1720 = bitcast %3* %1719 to i64*
  %1721 = load i64, i64* %1720, align 8
  %1722 = trunc i64 %1721 to i32
  %1723 = lshr i64 %1721, 32
  %1724 = getelementptr inbounds %3, %3* %72, i64 %1718, i32 0, i32 1
  %1725 = load i8**, i8*** %1724, align 8
  switch i32 %1713, label %4438 [
    i32 3, label %1726
    i32 4, label %1729
    i32 5, label %1735
    i32 6, label %1773
    i32 7, label %1781
    i32 8, label %1789
    i32 9, label %1860
    i32 10, label %1931
    i32 11, label %1936
    i32 12, label %1941
    i32 15, label %1968
    i32 16, label %1988
    i32 17, label %2008
    i32 18, label %2026
    i32 19, label %2035
    i32 20, label %2043
    i32 21, label %2064
    i32 22, label %2134
    i32 23, label %2254
    i32 24, label %2490
    i32 25, label %2828
    i32 26, label %2892
    i32 27, label %3121
    i32 28, label %3158
    i32 29, label %3164
    i32 30, label %3201
    i32 31, label %3301
    i32 32, label %3306
    i32 33, label %3317
    i32 34, label %3330
    i32 35, label %3353
    i32 36, label %3423
    i32 37, label %3543
    i32 38, label %3779
    i32 39, label %4117
    i32 40, label %4181
    i32 41, label %4410
    i32 42, label %4416
    i32 43, label %4428
    i32 44, label %4433
  ]

1726:                                             ; preds = %1712
  %1727 = bitcast %3* %72 to i64*
  %1728 = load i64, i64* %1727, align 8
  store i64 %1728, i64* bitcast (%97** getelementptr inbounds (%5, %5* @5, i64 0, i32 10) to i64*), align 8
  br label %4438

1729:                                             ; preds = %1712
  %1730 = getelementptr inbounds %3, %3* %72, i64 -1
  %1731 = bitcast %3* %1730 to i64*
  %1732 = load i64, i64* %1731, align 8
  %1733 = trunc i64 %1732 to i32
  %1734 = lshr i64 %1732, 32
  br label %4438

1735:                                             ; preds = %1712
  %1736 = getelementptr inbounds %3, %3* %72, i64 -2
  %1737 = bitcast %3* %1736 to i64*
  %1738 = load i64, i64* %1737, align 8
  %1739 = trunc i64 %1738 to i32
  %1740 = lshr i64 %1738, 32
  %1741 = getelementptr inbounds %3, %3* %72, i64 -1
  %1742 = bitcast %3* %1741 to %97**
  %1743 = load %97*, %97** %1742, align 8
  %1744 = getelementptr inbounds %97, %97* %1743, i64 0, i32 0
  %1745 = load %98*, %98** %1744, align 8
  %1746 = icmp eq %98* %1745, null
  br i1 %1746, label %1747, label %1749

1747:                                             ; preds = %1735
  %1748 = bitcast %97* %1743 to i8*
  br label %1771

1749:                                             ; preds = %1735
  %1750 = inttoptr i64 %1738 to %97*
  %1751 = getelementptr inbounds %97, %97* %1750, i64 0, i32 1
  %1752 = load %98**, %98*** %1751, align 8
  store %98* %1745, %98** %1752, align 8
  %1753 = bitcast %98*** %1751 to i64*
  %1754 = load i64, i64* %1753, align 8
  %1755 = load %97*, %97** %1742, align 8
  %1756 = getelementptr inbounds %97, %97* %1755, i64 0, i32 0
  %1757 = load %98*, %98** %1756, align 8
  %1758 = getelementptr inbounds %98, %98* %1757, i64 0, i32 4, i32 1
  %1759 = bitcast %98*** %1758 to i64*
  store i64 %1754, i64* %1759, align 8
  %1760 = load %97*, %97** %1742, align 8
  %1761 = getelementptr inbounds %97, %97* %1760, i64 0, i32 1
  %1762 = bitcast %98*** %1761 to i64*
  %1763 = load i64, i64* %1762, align 8
  store i64 %1763, i64* %1753, align 8
  %1764 = load %97*, %97** %1742, align 8
  %1765 = getelementptr inbounds %97, %97* %1764, i64 0, i32 0
  store %98* null, %98** %1765, align 8
  %1766 = load %97*, %97** %1742, align 8
  %1767 = getelementptr inbounds %97, %97* %1766, i64 0, i32 0
  %1768 = getelementptr inbounds %97, %97* %1766, i64 0, i32 1
  store %98** %1767, %98*** %1768, align 8
  %1769 = bitcast %3* %1741 to i8**
  %1770 = load i8*, i8** %1769, align 8
  br label %1771

1771:                                             ; preds = %1747, %1749
  %1772 = phi i8* [ %1770, %1749 ], [ %1748, %1747 ]
  call void @free(i8* %1772) #9
  br label %4438

1773:                                             ; preds = %1712
  %1774 = call i8* @xmalloc(i64 16) #9
  %1775 = ptrtoint i8* %1774 to i64
  %1776 = trunc i64 %1775 to i32
  %1777 = lshr i64 %1775, 32
  %1778 = bitcast i8* %1774 to %98**
  store %98* null, %98** %1778, align 8
  %1779 = getelementptr inbounds i8, i8* %1774, i64 8
  %1780 = bitcast i8* %1779 to i8**
  store i8* %1774, i8** %1780, align 8
  br label %4438

1781:                                             ; preds = %1712
  %1782 = call i8* @xmalloc(i64 16) #9
  %1783 = ptrtoint i8* %1782 to i64
  %1784 = trunc i64 %1783 to i32
  %1785 = lshr i64 %1783, 32
  %1786 = bitcast i8* %1782 to %98**
  store %98* null, %98** %1786, align 8
  %1787 = getelementptr inbounds i8, i8* %1782, i64 8
  %1788 = bitcast i8* %1787 to i8**
  store i8* %1782, i8** %1788, align 8
  br label %4438

1789:                                             ; preds = %1712
  %1790 = load %100*, %100** getelementptr inbounds (%5, %5* @5, i64 0, i32 11), align 8
  %1791 = icmp eq %100* %1790, null
  br i1 %1791, label %1796, label %1792

1792:                                             ; preds = %1789
  %1793 = getelementptr inbounds %100, %100* %1790, i64 0, i32 0
  %1794 = load i32, i32* %1793, align 8
  %1795 = icmp eq i32 %1794, 0
  br i1 %1795, label %1799, label %1796

1796:                                             ; preds = %1792, %1789
  %1797 = bitcast %3* %72 to i64*
  %1798 = load i64, i64* %1797, align 8
  br label %1856

1799:                                             ; preds = %1792
  %1800 = call i8* @xmalloc(i64 16) #9
  %1801 = bitcast i8* %1800 to %98**
  store %98* null, %98** %1801, align 8
  %1802 = getelementptr inbounds i8, i8* %1800, i64 8
  %1803 = bitcast i8* %1802 to i8**
  store i8* %1800, i8** %1803, align 8
  %1804 = ptrtoint i8* %1800 to i64
  %1805 = bitcast %3* %72 to %97**
  %1806 = load %97*, %97** %1805, align 8
  %1807 = getelementptr inbounds %97, %97* %1806, i64 0, i32 0
  %1808 = load %98*, %98** %1807, align 8
  %1809 = icmp eq %98* %1808, null
  br i1 %1809, label %1854, label %1810

1810:                                             ; preds = %1799
  %1811 = getelementptr inbounds %97, %97* %1806, i64 0, i32 1
  %1812 = bitcast %98*** %1811 to i64*
  %1813 = getelementptr inbounds %98, %98* %1808, i64 0, i32 4, i32 0
  %1814 = load %98*, %98** %1813, align 8
  %1815 = icmp eq %98* %1814, null
  %1816 = getelementptr inbounds %98, %98* %1808, i64 0, i32 4, i32 1
  %1817 = bitcast %98*** %1816 to i64*
  %1818 = load i64, i64* %1817, align 8
  %1819 = ptrtoint %98* %1814 to i64
  br i1 %1815, label %1842, label %1820

1820:                                             ; preds = %1810, %1820
  %1821 = phi i64 [ %1841, %1820 ], [ %1819, %1810 ]
  %1822 = phi i64 [ %1840, %1820 ], [ %1818, %1810 ]
  %1823 = phi %98*** [ %1826, %1820 ], [ %1816, %1810 ]
  %1824 = phi %98* [ %1838, %1820 ], [ %1814, %1810 ]
  %1825 = phi %98* [ %1824, %1820 ], [ %1808, %1810 ]
  %1826 = getelementptr inbounds %98, %98* %1824, i64 0, i32 4, i32 1
  %1827 = bitcast %98*** %1826 to i64*
  store i64 %1822, i64* %1827, align 8
  %1828 = bitcast %98*** %1823 to i64**
  %1829 = load i64*, i64** %1828, align 8
  store i64 %1821, i64* %1829, align 8
  %1830 = getelementptr inbounds %98, %98* %1825, i64 0, i32 0
  %1831 = load i8*, i8** %1830, align 8
  call void @free(i8* %1831) #9
  %1832 = getelementptr inbounds %98, %98* %1825, i64 0, i32 2
  %1833 = load i32, i32* %1832, align 4
  %1834 = getelementptr inbounds %98, %98* %1825, i64 0, i32 3
  %1835 = load i8**, i8*** %1834, align 8
  call void @cmd_free_argv(i32 %1833, i8** %1835) #9
  %1836 = bitcast %98* %1825 to i8*
  call void @free(i8* %1836) #9
  %1837 = getelementptr inbounds %98, %98* %1824, i64 0, i32 4, i32 0
  %1838 = load %98*, %98** %1837, align 8
  %1839 = icmp eq %98* %1838, null
  %1840 = load i64, i64* %1827, align 8
  %1841 = ptrtoint %98* %1838 to i64
  br i1 %1839, label %1842, label %1820

1842:                                             ; preds = %1820, %1810
  %1843 = phi %98* [ %1808, %1810 ], [ %1824, %1820 ]
  %1844 = phi i64 [ %1818, %1810 ], [ %1840, %1820 ]
  %1845 = phi i64 [ %1819, %1810 ], [ 0, %1820 ]
  %1846 = inttoptr i64 %1844 to i64*
  store i64 %1844, i64* %1812, align 8
  store i64 %1845, i64* %1846, align 8
  %1847 = getelementptr inbounds %98, %98* %1843, i64 0, i32 0
  %1848 = load i8*, i8** %1847, align 8
  call void @free(i8* %1848) #9
  %1849 = getelementptr inbounds %98, %98* %1843, i64 0, i32 2
  %1850 = load i32, i32* %1849, align 4
  %1851 = getelementptr inbounds %98, %98* %1843, i64 0, i32 3
  %1852 = load i8**, i8*** %1851, align 8
  call void @cmd_free_argv(i32 %1850, i8** %1852) #9
  %1853 = bitcast %98* %1843 to i8*
  call void @free(i8* %1853) #9
  br label %1854

1854:                                             ; preds = %1799, %1842
  %1855 = bitcast %97* %1806 to i8*
  call void @free(i8* %1855) #9
  br label %1856

1856:                                             ; preds = %1854, %1796
  %1857 = phi i64 [ %1798, %1796 ], [ %1804, %1854 ]
  %1858 = lshr i64 %1857, 32
  %1859 = trunc i64 %1857 to i32
  br label %4438

1860:                                             ; preds = %1712
  %1861 = load %100*, %100** getelementptr inbounds (%5, %5* @5, i64 0, i32 11), align 8
  %1862 = icmp eq %100* %1861, null
  br i1 %1862, label %1867, label %1863

1863:                                             ; preds = %1860
  %1864 = getelementptr inbounds %100, %100* %1861, i64 0, i32 0
  %1865 = load i32, i32* %1864, align 8
  %1866 = icmp eq i32 %1865, 0
  br i1 %1866, label %1870, label %1867

1867:                                             ; preds = %1863, %1860
  %1868 = bitcast %3* %72 to i64*
  %1869 = load i64, i64* %1868, align 8
  br label %1927

1870:                                             ; preds = %1863
  %1871 = call i8* @xmalloc(i64 16) #9
  %1872 = bitcast i8* %1871 to %98**
  store %98* null, %98** %1872, align 8
  %1873 = getelementptr inbounds i8, i8* %1871, i64 8
  %1874 = bitcast i8* %1873 to i8**
  store i8* %1871, i8** %1874, align 8
  %1875 = ptrtoint i8* %1871 to i64
  %1876 = bitcast %3* %72 to %97**
  %1877 = load %97*, %97** %1876, align 8
  %1878 = getelementptr inbounds %97, %97* %1877, i64 0, i32 0
  %1879 = load %98*, %98** %1878, align 8
  %1880 = icmp eq %98* %1879, null
  br i1 %1880, label %1925, label %1881

1881:                                             ; preds = %1870
  %1882 = getelementptr inbounds %97, %97* %1877, i64 0, i32 1
  %1883 = bitcast %98*** %1882 to i64*
  %1884 = getelementptr inbounds %98, %98* %1879, i64 0, i32 4, i32 0
  %1885 = load %98*, %98** %1884, align 8
  %1886 = icmp eq %98* %1885, null
  %1887 = getelementptr inbounds %98, %98* %1879, i64 0, i32 4, i32 1
  %1888 = bitcast %98*** %1887 to i64*
  %1889 = load i64, i64* %1888, align 8
  %1890 = ptrtoint %98* %1885 to i64
  br i1 %1886, label %1913, label %1891

1891:                                             ; preds = %1881, %1891
  %1892 = phi i64 [ %1912, %1891 ], [ %1890, %1881 ]
  %1893 = phi i64 [ %1911, %1891 ], [ %1889, %1881 ]
  %1894 = phi %98*** [ %1897, %1891 ], [ %1887, %1881 ]
  %1895 = phi %98* [ %1909, %1891 ], [ %1885, %1881 ]
  %1896 = phi %98* [ %1895, %1891 ], [ %1879, %1881 ]
  %1897 = getelementptr inbounds %98, %98* %1895, i64 0, i32 4, i32 1
  %1898 = bitcast %98*** %1897 to i64*
  store i64 %1893, i64* %1898, align 8
  %1899 = bitcast %98*** %1894 to i64**
  %1900 = load i64*, i64** %1899, align 8
  store i64 %1892, i64* %1900, align 8
  %1901 = getelementptr inbounds %98, %98* %1896, i64 0, i32 0
  %1902 = load i8*, i8** %1901, align 8
  call void @free(i8* %1902) #9
  %1903 = getelementptr inbounds %98, %98* %1896, i64 0, i32 2
  %1904 = load i32, i32* %1903, align 4
  %1905 = getelementptr inbounds %98, %98* %1896, i64 0, i32 3
  %1906 = load i8**, i8*** %1905, align 8
  call void @cmd_free_argv(i32 %1904, i8** %1906) #9
  %1907 = bitcast %98* %1896 to i8*
  call void @free(i8* %1907) #9
  %1908 = getelementptr inbounds %98, %98* %1895, i64 0, i32 4, i32 0
  %1909 = load %98*, %98** %1908, align 8
  %1910 = icmp eq %98* %1909, null
  %1911 = load i64, i64* %1898, align 8
  %1912 = ptrtoint %98* %1909 to i64
  br i1 %1910, label %1913, label %1891

1913:                                             ; preds = %1891, %1881
  %1914 = phi %98* [ %1879, %1881 ], [ %1895, %1891 ]
  %1915 = phi i64 [ %1889, %1881 ], [ %1911, %1891 ]
  %1916 = phi i64 [ %1890, %1881 ], [ 0, %1891 ]
  %1917 = inttoptr i64 %1915 to i64*
  store i64 %1915, i64* %1883, align 8
  store i64 %1916, i64* %1917, align 8
  %1918 = getelementptr inbounds %98, %98* %1914, i64 0, i32 0
  %1919 = load i8*, i8** %1918, align 8
  call void @free(i8* %1919) #9
  %1920 = getelementptr inbounds %98, %98* %1914, i64 0, i32 2
  %1921 = load i32, i32* %1920, align 4
  %1922 = getelementptr inbounds %98, %98* %1914, i64 0, i32 3
  %1923 = load i8**, i8*** %1922, align 8
  call void @cmd_free_argv(i32 %1921, i8** %1923) #9
  %1924 = bitcast %98* %1914 to i8*
  call void @free(i8* %1924) #9
  br label %1925

1925:                                             ; preds = %1870, %1913
  %1926 = bitcast %97* %1877 to i8*
  call void @free(i8* %1926) #9
  br label %1927

1927:                                             ; preds = %1925, %1867
  %1928 = phi i64 [ %1869, %1867 ], [ %1875, %1925 ]
  %1929 = lshr i64 %1928, 32
  %1930 = trunc i64 %1928 to i32
  br label %4438

1931:                                             ; preds = %1712
  %1932 = bitcast %3* %72 to i64*
  %1933 = load i64, i64* %1932, align 8
  %1934 = trunc i64 %1933 to i32
  %1935 = lshr i64 %1933, 32
  br label %4438

1936:                                             ; preds = %1712
  %1937 = bitcast %3* %72 to i64*
  %1938 = load i64, i64* %1937, align 8
  %1939 = trunc i64 %1938 to i32
  %1940 = lshr i64 %1938, 32
  br label %4438

1941:                                             ; preds = %1712
  %1942 = load %8*, %8** getelementptr inbounds (%5, %5* @5, i64 0, i32 7), align 8
  %1943 = getelementptr inbounds %8, %8* %1942, i64 0, i32 4
  %1944 = load %10*, %10** %1943, align 8
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %12) #9
  %1945 = getelementptr inbounds %8, %8* %1942, i64 0, i32 5
  %1946 = call i32 @cmd_find_valid_state(%96* nonnull %1945) #9
  %1947 = icmp eq i32 %1946, 0
  br i1 %1947, label %1948, label %1950

1948:                                             ; preds = %1941
  %1949 = call i32 @cmd_find_from_client(%96* nonnull %7, %10* %1944, i32 0) #9
  br label %1950

1950:                                             ; preds = %1941, %1948
  %1951 = phi %96* [ %7, %1948 ], [ %1945, %1941 ]
  %1952 = getelementptr inbounds %8, %8* %1942, i64 0, i32 3
  %1953 = load %9*, %9** %1952, align 8
  %1954 = call %49* @format_create(%10* null, %9* %1953, i32 0, i32 4) #9
  %1955 = getelementptr inbounds %96, %96* %1951, i64 0, i32 2
  %1956 = load %76*, %76** %1955, align 8
  %1957 = getelementptr inbounds %96, %96* %1951, i64 0, i32 3
  %1958 = load %20*, %20** %1957, align 8
  %1959 = getelementptr inbounds %96, %96* %1951, i64 0, i32 5
  %1960 = load %15*, %15** %1959, align 8
  call void @format_defaults(%49* %1954, %10* %1944, %76* %1956, %20* %1958, %15* %1960) #9
  %1961 = bitcast %3* %72 to i8**
  %1962 = load i8*, i8** %1961, align 8
  %1963 = call i8* @format_expand(%49* %1954, i8* %1962) #9
  %1964 = ptrtoint i8* %1963 to i64
  %1965 = trunc i64 %1964 to i32
  %1966 = lshr i64 %1964, 32
  call void @format_free(%49* %1954) #9
  %1967 = load i8*, i8** %1961, align 8
  call void @free(i8* %1967) #9
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %12) #9
  br label %4438

1968:                                             ; preds = %1712
  %1969 = load %8*, %8** getelementptr inbounds (%5, %5* @5, i64 0, i32 7), align 8
  %1970 = getelementptr inbounds %8, %8* %1969, i64 0, i32 0
  %1971 = load i32, i32* %1970, align 8
  %1972 = and i32 %1971, 2
  %1973 = icmp eq i32 %1972, 0
  br i1 %1973, label %1974, label %1985

1974:                                             ; preds = %1968
  %1975 = load %100*, %100** getelementptr inbounds (%5, %5* @5, i64 0, i32 11), align 8
  %1976 = icmp eq %100* %1975, null
  br i1 %1976, label %1981, label %1977

1977:                                             ; preds = %1974
  %1978 = getelementptr inbounds %100, %100* %1975, i64 0, i32 0
  %1979 = load i32, i32* %1978, align 8
  %1980 = icmp eq i32 %1979, 0
  br i1 %1980, label %1985, label %1981

1981:                                             ; preds = %1977, %1974
  %1982 = load %57*, %57** @global_environ, align 8
  %1983 = bitcast %3* %72 to i8**
  %1984 = load i8*, i8** %1983, align 8
  call void @environ_put(%57* %1982, i8* %1984, i32 0) #9
  br label %1985

1985:                                             ; preds = %1977, %1981, %1968
  %1986 = bitcast %3* %72 to i8**
  %1987 = load i8*, i8** %1986, align 8
  call void @free(i8* %1987) #9
  br label %4438

1988:                                             ; preds = %1712
  %1989 = load %8*, %8** getelementptr inbounds (%5, %5* @5, i64 0, i32 7), align 8
  %1990 = getelementptr inbounds %8, %8* %1989, i64 0, i32 0
  %1991 = load i32, i32* %1990, align 8
  %1992 = and i32 %1991, 2
  %1993 = icmp eq i32 %1992, 0
  br i1 %1993, label %1994, label %2005

1994:                                             ; preds = %1988
  %1995 = load %100*, %100** getelementptr inbounds (%5, %5* @5, i64 0, i32 11), align 8
  %1996 = icmp eq %100* %1995, null
  br i1 %1996, label %2001, label %1997

1997:                                             ; preds = %1994
  %1998 = getelementptr inbounds %100, %100* %1995, i64 0, i32 0
  %1999 = load i32, i32* %1998, align 8
  %2000 = icmp eq i32 %1999, 0
  br i1 %2000, label %2005, label %2001

2001:                                             ; preds = %1997, %1994
  %2002 = load %57*, %57** @global_environ, align 8
  %2003 = bitcast %3* %72 to i8**
  %2004 = load i8*, i8** %2003, align 8
  call void @environ_put(%57* %2002, i8* %2004, i32 1) #9
  br label %2005

2005:                                             ; preds = %1997, %2001, %1988
  %2006 = bitcast %3* %72 to i8**
  %2007 = load i8*, i8** %2006, align 8
  call void @free(i8* %2007) #9
  br label %4438

2008:                                             ; preds = %1712
  %2009 = call i8* @xmalloc(i64 24) #9
  %2010 = bitcast %3* %72 to i8**
  %2011 = load i8*, i8** %2010, align 8
  %2012 = call i32 @format_true(i8* %2011) #9
  %2013 = bitcast i8* %2009 to i32*
  store i32 %2012, i32* %2013, align 8
  %2014 = load i8*, i8** %2010, align 8
  call void @free(i8* %2014) #9
  %2015 = load %100*, %100** getelementptr inbounds (%5, %5* @5, i64 0, i32 11), align 8
  %2016 = icmp eq %100* %2015, null
  br i1 %2016, label %2025, label %2017

2017:                                             ; preds = %2008
  %2018 = ptrtoint %100* %2015 to i64
  %2019 = load %100*, %100** getelementptr inbounds (%5, %5* @5, i64 0, i32 12, i32 0), align 8
  %2020 = getelementptr inbounds %100, %100* %2015, i64 0, i32 1, i32 0
  store %100* %2019, %100** %2020, align 8
  %2021 = icmp eq %100* %2019, null
  %2022 = getelementptr inbounds %100, %100* %2019, i64 0, i32 1, i32 1
  %2023 = select i1 %2021, %100*** getelementptr inbounds (%5, %5* @5, i64 0, i32 12, i32 1), %100*** %2022
  store %100** %2020, %100*** %2023, align 8
  store i64 %2018, i64* bitcast (%100** getelementptr inbounds (%5, %5* @5, i64 0, i32 12, i32 0) to i64*), align 8
  %2024 = getelementptr inbounds %100, %100* %2015, i64 0, i32 1, i32 1
  store %100** getelementptr inbounds (%5, %5* @5, i64 0, i32 12, i32 0), %100*** %2024, align 8
  br label %2025

2025:                                             ; preds = %2008, %2017
  store i8* %2009, i8** bitcast (%100** getelementptr inbounds (%5, %5* @5, i64 0, i32 11) to i8**), align 8
  br label %4438

2026:                                             ; preds = %1712
  %2027 = call i8* @xmalloc(i64 24) #9
  %2028 = load %100*, %100** getelementptr inbounds (%5, %5* @5, i64 0, i32 11), align 8
  %2029 = getelementptr inbounds %100, %100* %2028, i64 0, i32 0
  %2030 = load i32, i32* %2029, align 8
  %2031 = icmp eq i32 %2030, 0
  %2032 = zext i1 %2031 to i32
  %2033 = bitcast i8* %2027 to i32*
  store i32 %2032, i32* %2033, align 8
  %2034 = bitcast %100* %2028 to i8*
  call void @free(i8* %2034) #9
  store i8* %2027, i8** bitcast (%100** getelementptr inbounds (%5, %5* @5, i64 0, i32 11) to i8**), align 8
  br label %4438

2035:                                             ; preds = %1712
  %2036 = call i8* @xmalloc(i64 24) #9
  %2037 = bitcast %3* %72 to i8**
  %2038 = load i8*, i8** %2037, align 8
  %2039 = call i32 @format_true(i8* %2038) #9
  %2040 = bitcast i8* %2036 to i32*
  store i32 %2039, i32* %2040, align 8
  %2041 = load i8*, i8** %2037, align 8
  call void @free(i8* %2041) #9
  %2042 = load i8*, i8** bitcast (%100** getelementptr inbounds (%5, %5* @5, i64 0, i32 11) to i8**), align 8
  call void @free(i8* %2042) #9
  store i8* %2036, i8** bitcast (%100** getelementptr inbounds (%5, %5* @5, i64 0, i32 11) to i8**), align 8
  br label %4438

2043:                                             ; preds = %1712
  %2044 = load i8*, i8** bitcast (%100** getelementptr inbounds (%5, %5* @5, i64 0, i32 11) to i8**), align 8
  call void @free(i8* %2044) #9
  %2045 = load %100*, %100** getelementptr inbounds (%5, %5* @5, i64 0, i32 12, i32 0), align 8
  store %100* %2045, %100** getelementptr inbounds (%5, %5* @5, i64 0, i32 11), align 8
  %2046 = icmp eq %100* %2045, null
  br i1 %2046, label %4438, label %2047

2047:                                             ; preds = %2043
  %2048 = getelementptr inbounds %100, %100* %2045, i64 0, i32 1, i32 0
  %2049 = load %100*, %100** %2048, align 8
  %2050 = icmp eq %100* %2049, null
  %2051 = getelementptr inbounds %100, %100* %2045, i64 0, i32 1, i32 1
  %2052 = bitcast %100*** %2051 to i64*
  %2053 = load i64, i64* %2052, align 8
  %2054 = ptrtoint %100* %2049 to i64
  br i1 %2050, label %2060, label %2055

2055:                                             ; preds = %2047
  %2056 = getelementptr inbounds %100, %100* %2049, i64 0, i32 1, i32 1
  %2057 = bitcast %100*** %2056 to i64*
  store i64 %2053, i64* %2057, align 8
  %2058 = bitcast %100*** %2051 to i64**
  %2059 = load i64*, i64** %2058, align 8
  br label %2062

2060:                                             ; preds = %2047
  %2061 = inttoptr i64 %2053 to i64*
  store i64 %2053, i64* bitcast (%100*** getelementptr inbounds (%5, %5* @5, i64 0, i32 12, i32 1) to i64*), align 8
  br label %2062

2062:                                             ; preds = %2060, %2055
  %2063 = phi i64* [ %2061, %2060 ], [ %2059, %2055 ]
  store i64 %2054, i64* %2063, align 8
  br label %4438

2064:                                             ; preds = %1712
  %2065 = getelementptr inbounds %3, %3* %72, i64 -3, i32 0, i32 0
  %2066 = load i32, i32* %2065, align 8
  %2067 = icmp eq i32 %2066, 0
  br i1 %2067, label %2074, label %2068

2068:                                             ; preds = %2064
  %2069 = getelementptr inbounds %3, %3* %72, i64 -1
  %2070 = bitcast %3* %2069 to i64*
  %2071 = load i64, i64* %2070, align 8
  %2072 = trunc i64 %2071 to i32
  %2073 = lshr i64 %2071, 32
  br label %4438

2074:                                             ; preds = %2064
  %2075 = call i8* @xmalloc(i64 16) #9
  %2076 = bitcast i8* %2075 to %98**
  store %98* null, %98** %2076, align 8
  %2077 = getelementptr inbounds i8, i8* %2075, i64 8
  %2078 = bitcast i8* %2077 to i8**
  store i8* %2075, i8** %2078, align 8
  %2079 = ptrtoint i8* %2075 to i64
  %2080 = trunc i64 %2079 to i32
  %2081 = lshr i64 %2079, 32
  %2082 = getelementptr inbounds %3, %3* %72, i64 -1
  %2083 = bitcast %3* %2082 to %97**
  %2084 = load %97*, %97** %2083, align 8
  %2085 = getelementptr inbounds %97, %97* %2084, i64 0, i32 0
  %2086 = load %98*, %98** %2085, align 8
  %2087 = icmp eq %98* %2086, null
  br i1 %2087, label %2132, label %2088

2088:                                             ; preds = %2074
  %2089 = getelementptr inbounds %97, %97* %2084, i64 0, i32 1
  %2090 = bitcast %98*** %2089 to i64*
  %2091 = getelementptr inbounds %98, %98* %2086, i64 0, i32 4, i32 0
  %2092 = load %98*, %98** %2091, align 8
  %2093 = icmp eq %98* %2092, null
  %2094 = getelementptr inbounds %98, %98* %2086, i64 0, i32 4, i32 1
  %2095 = bitcast %98*** %2094 to i64*
  %2096 = load i64, i64* %2095, align 8
  %2097 = ptrtoint %98* %2092 to i64
  br i1 %2093, label %2120, label %2098

2098:                                             ; preds = %2088, %2098
  %2099 = phi i64 [ %2119, %2098 ], [ %2097, %2088 ]
  %2100 = phi i64 [ %2118, %2098 ], [ %2096, %2088 ]
  %2101 = phi %98*** [ %2104, %2098 ], [ %2094, %2088 ]
  %2102 = phi %98* [ %2116, %2098 ], [ %2092, %2088 ]
  %2103 = phi %98* [ %2102, %2098 ], [ %2086, %2088 ]
  %2104 = getelementptr inbounds %98, %98* %2102, i64 0, i32 4, i32 1
  %2105 = bitcast %98*** %2104 to i64*
  store i64 %2100, i64* %2105, align 8
  %2106 = bitcast %98*** %2101 to i64**
  %2107 = load i64*, i64** %2106, align 8
  store i64 %2099, i64* %2107, align 8
  %2108 = getelementptr inbounds %98, %98* %2103, i64 0, i32 0
  %2109 = load i8*, i8** %2108, align 8
  call void @free(i8* %2109) #9
  %2110 = getelementptr inbounds %98, %98* %2103, i64 0, i32 2
  %2111 = load i32, i32* %2110, align 4
  %2112 = getelementptr inbounds %98, %98* %2103, i64 0, i32 3
  %2113 = load i8**, i8*** %2112, align 8
  call void @cmd_free_argv(i32 %2111, i8** %2113) #9
  %2114 = bitcast %98* %2103 to i8*
  call void @free(i8* %2114) #9
  %2115 = getelementptr inbounds %98, %98* %2102, i64 0, i32 4, i32 0
  %2116 = load %98*, %98** %2115, align 8
  %2117 = icmp eq %98* %2116, null
  %2118 = load i64, i64* %2105, align 8
  %2119 = ptrtoint %98* %2116 to i64
  br i1 %2117, label %2120, label %2098

2120:                                             ; preds = %2098, %2088
  %2121 = phi %98* [ %2086, %2088 ], [ %2102, %2098 ]
  %2122 = phi i64 [ %2096, %2088 ], [ %2118, %2098 ]
  %2123 = phi i64 [ %2097, %2088 ], [ 0, %2098 ]
  %2124 = inttoptr i64 %2122 to i64*
  store i64 %2122, i64* %2090, align 8
  store i64 %2123, i64* %2124, align 8
  %2125 = getelementptr inbounds %98, %98* %2121, i64 0, i32 0
  %2126 = load i8*, i8** %2125, align 8
  call void @free(i8* %2126) #9
  %2127 = getelementptr inbounds %98, %98* %2121, i64 0, i32 2
  %2128 = load i32, i32* %2127, align 4
  %2129 = getelementptr inbounds %98, %98* %2121, i64 0, i32 3
  %2130 = load i8**, i8*** %2129, align 8
  call void @cmd_free_argv(i32 %2128, i8** %2130) #9
  %2131 = bitcast %98* %2121 to i8*
  call void @free(i8* %2131) #9
  br label %2132

2132:                                             ; preds = %2074, %2120
  %2133 = bitcast %97* %2084 to i8*
  call void @free(i8* %2133) #9
  br label %4438

2134:                                             ; preds = %1712
  %2135 = getelementptr inbounds %3, %3* %72, i64 -6, i32 0, i32 0
  %2136 = load i32, i32* %2135, align 8
  %2137 = icmp eq i32 %2136, 0
  br i1 %2137, label %2196, label %2138

2138:                                             ; preds = %2134
  %2139 = getelementptr inbounds %3, %3* %72, i64 -4
  %2140 = bitcast %3* %2139 to i64*
  %2141 = load i64, i64* %2140, align 8
  %2142 = trunc i64 %2141 to i32
  %2143 = lshr i64 %2141, 32
  %2144 = getelementptr inbounds %3, %3* %72, i64 -1
  %2145 = bitcast %3* %2144 to %97**
  %2146 = load %97*, %97** %2145, align 8
  %2147 = getelementptr inbounds %97, %97* %2146, i64 0, i32 0
  %2148 = load %98*, %98** %2147, align 8
  %2149 = icmp eq %98* %2148, null
  br i1 %2149, label %2194, label %2150

2150:                                             ; preds = %2138
  %2151 = getelementptr inbounds %97, %97* %2146, i64 0, i32 1
  %2152 = bitcast %98*** %2151 to i64*
  %2153 = getelementptr inbounds %98, %98* %2148, i64 0, i32 4, i32 0
  %2154 = load %98*, %98** %2153, align 8
  %2155 = icmp eq %98* %2154, null
  %2156 = getelementptr inbounds %98, %98* %2148, i64 0, i32 4, i32 1
  %2157 = bitcast %98*** %2156 to i64*
  %2158 = load i64, i64* %2157, align 8
  %2159 = ptrtoint %98* %2154 to i64
  br i1 %2155, label %2182, label %2160

2160:                                             ; preds = %2150, %2160
  %2161 = phi i64 [ %2181, %2160 ], [ %2159, %2150 ]
  %2162 = phi i64 [ %2180, %2160 ], [ %2158, %2150 ]
  %2163 = phi %98*** [ %2166, %2160 ], [ %2156, %2150 ]
  %2164 = phi %98* [ %2178, %2160 ], [ %2154, %2150 ]
  %2165 = phi %98* [ %2164, %2160 ], [ %2148, %2150 ]
  %2166 = getelementptr inbounds %98, %98* %2164, i64 0, i32 4, i32 1
  %2167 = bitcast %98*** %2166 to i64*
  store i64 %2162, i64* %2167, align 8
  %2168 = bitcast %98*** %2163 to i64**
  %2169 = load i64*, i64** %2168, align 8
  store i64 %2161, i64* %2169, align 8
  %2170 = getelementptr inbounds %98, %98* %2165, i64 0, i32 0
  %2171 = load i8*, i8** %2170, align 8
  call void @free(i8* %2171) #9
  %2172 = getelementptr inbounds %98, %98* %2165, i64 0, i32 2
  %2173 = load i32, i32* %2172, align 4
  %2174 = getelementptr inbounds %98, %98* %2165, i64 0, i32 3
  %2175 = load i8**, i8*** %2174, align 8
  call void @cmd_free_argv(i32 %2173, i8** %2175) #9
  %2176 = bitcast %98* %2165 to i8*
  call void @free(i8* %2176) #9
  %2177 = getelementptr inbounds %98, %98* %2164, i64 0, i32 4, i32 0
  %2178 = load %98*, %98** %2177, align 8
  %2179 = icmp eq %98* %2178, null
  %2180 = load i64, i64* %2167, align 8
  %2181 = ptrtoint %98* %2178 to i64
  br i1 %2179, label %2182, label %2160

2182:                                             ; preds = %2160, %2150
  %2183 = phi %98* [ %2148, %2150 ], [ %2164, %2160 ]
  %2184 = phi i64 [ %2158, %2150 ], [ %2180, %2160 ]
  %2185 = phi i64 [ %2159, %2150 ], [ 0, %2160 ]
  %2186 = inttoptr i64 %2184 to i64*
  store i64 %2184, i64* %2152, align 8
  store i64 %2185, i64* %2186, align 8
  %2187 = getelementptr inbounds %98, %98* %2183, i64 0, i32 0
  %2188 = load i8*, i8** %2187, align 8
  call void @free(i8* %2188) #9
  %2189 = getelementptr inbounds %98, %98* %2183, i64 0, i32 2
  %2190 = load i32, i32* %2189, align 4
  %2191 = getelementptr inbounds %98, %98* %2183, i64 0, i32 3
  %2192 = load i8**, i8*** %2191, align 8
  call void @cmd_free_argv(i32 %2190, i8** %2192) #9
  %2193 = bitcast %98* %2183 to i8*
  call void @free(i8* %2193) #9
  br label %2194

2194:                                             ; preds = %2138, %2182
  %2195 = bitcast %97* %2146 to i8*
  call void @free(i8* %2195) #9
  br label %4438

2196:                                             ; preds = %2134
  %2197 = getelementptr inbounds %3, %3* %72, i64 -1
  %2198 = bitcast %3* %2197 to i64*
  %2199 = load i64, i64* %2198, align 8
  %2200 = trunc i64 %2199 to i32
  %2201 = lshr i64 %2199, 32
  %2202 = getelementptr inbounds %3, %3* %72, i64 -4
  %2203 = bitcast %3* %2202 to %97**
  %2204 = load %97*, %97** %2203, align 8
  %2205 = getelementptr inbounds %97, %97* %2204, i64 0, i32 0
  %2206 = load %98*, %98** %2205, align 8
  %2207 = icmp eq %98* %2206, null
  br i1 %2207, label %2252, label %2208

2208:                                             ; preds = %2196
  %2209 = getelementptr inbounds %97, %97* %2204, i64 0, i32 1
  %2210 = bitcast %98*** %2209 to i64*
  %2211 = getelementptr inbounds %98, %98* %2206, i64 0, i32 4, i32 0
  %2212 = load %98*, %98** %2211, align 8
  %2213 = icmp eq %98* %2212, null
  %2214 = getelementptr inbounds %98, %98* %2206, i64 0, i32 4, i32 1
  %2215 = bitcast %98*** %2214 to i64*
  %2216 = load i64, i64* %2215, align 8
  %2217 = ptrtoint %98* %2212 to i64
  br i1 %2213, label %2240, label %2218

2218:                                             ; preds = %2208, %2218
  %2219 = phi i64 [ %2239, %2218 ], [ %2217, %2208 ]
  %2220 = phi i64 [ %2238, %2218 ], [ %2216, %2208 ]
  %2221 = phi %98*** [ %2224, %2218 ], [ %2214, %2208 ]
  %2222 = phi %98* [ %2236, %2218 ], [ %2212, %2208 ]
  %2223 = phi %98* [ %2222, %2218 ], [ %2206, %2208 ]
  %2224 = getelementptr inbounds %98, %98* %2222, i64 0, i32 4, i32 1
  %2225 = bitcast %98*** %2224 to i64*
  store i64 %2220, i64* %2225, align 8
  %2226 = bitcast %98*** %2221 to i64**
  %2227 = load i64*, i64** %2226, align 8
  store i64 %2219, i64* %2227, align 8
  %2228 = getelementptr inbounds %98, %98* %2223, i64 0, i32 0
  %2229 = load i8*, i8** %2228, align 8
  call void @free(i8* %2229) #9
  %2230 = getelementptr inbounds %98, %98* %2223, i64 0, i32 2
  %2231 = load i32, i32* %2230, align 4
  %2232 = getelementptr inbounds %98, %98* %2223, i64 0, i32 3
  %2233 = load i8**, i8*** %2232, align 8
  call void @cmd_free_argv(i32 %2231, i8** %2233) #9
  %2234 = bitcast %98* %2223 to i8*
  call void @free(i8* %2234) #9
  %2235 = getelementptr inbounds %98, %98* %2222, i64 0, i32 4, i32 0
  %2236 = load %98*, %98** %2235, align 8
  %2237 = icmp eq %98* %2236, null
  %2238 = load i64, i64* %2225, align 8
  %2239 = ptrtoint %98* %2236 to i64
  br i1 %2237, label %2240, label %2218

2240:                                             ; preds = %2218, %2208
  %2241 = phi %98* [ %2206, %2208 ], [ %2222, %2218 ]
  %2242 = phi i64 [ %2216, %2208 ], [ %2238, %2218 ]
  %2243 = phi i64 [ %2217, %2208 ], [ 0, %2218 ]
  %2244 = inttoptr i64 %2242 to i64*
  store i64 %2242, i64* %2210, align 8
  store i64 %2243, i64* %2244, align 8
  %2245 = getelementptr inbounds %98, %98* %2241, i64 0, i32 0
  %2246 = load i8*, i8** %2245, align 8
  call void @free(i8* %2246) #9
  %2247 = getelementptr inbounds %98, %98* %2241, i64 0, i32 2
  %2248 = load i32, i32* %2247, align 4
  %2249 = getelementptr inbounds %98, %98* %2241, i64 0, i32 3
  %2250 = load i8**, i8*** %2249, align 8
  call void @cmd_free_argv(i32 %2248, i8** %2250) #9
  %2251 = bitcast %98* %2241 to i8*
  call void @free(i8* %2251) #9
  br label %2252

2252:                                             ; preds = %2196, %2240
  %2253 = bitcast %97* %2204 to i8*
  call void @free(i8* %2253) #9
  br label %4438

2254:                                             ; preds = %1712
  %2255 = getelementptr inbounds %3, %3* %72, i64 -4, i32 0, i32 0
  %2256 = load i32, i32* %2255, align 8
  %2257 = icmp eq i32 %2256, 0
  br i1 %2257, label %2316, label %2258

2258:                                             ; preds = %2254
  %2259 = getelementptr inbounds %3, %3* %72, i64 -2
  %2260 = bitcast %3* %2259 to i64*
  %2261 = load i64, i64* %2260, align 8
  %2262 = trunc i64 %2261 to i32
  %2263 = lshr i64 %2261, 32
  %2264 = getelementptr inbounds %3, %3* %72, i64 -1, i32 0, i32 1
  %2265 = bitcast i8*** %2264 to %97**
  %2266 = load %97*, %97** %2265, align 8
  %2267 = getelementptr inbounds %97, %97* %2266, i64 0, i32 0
  %2268 = load %98*, %98** %2267, align 8
  %2269 = icmp eq %98* %2268, null
  br i1 %2269, label %2314, label %2270

2270:                                             ; preds = %2258
  %2271 = getelementptr inbounds %97, %97* %2266, i64 0, i32 1
  %2272 = bitcast %98*** %2271 to i64*
  %2273 = getelementptr inbounds %98, %98* %2268, i64 0, i32 4, i32 0
  %2274 = load %98*, %98** %2273, align 8
  %2275 = icmp eq %98* %2274, null
  %2276 = getelementptr inbounds %98, %98* %2268, i64 0, i32 4, i32 1
  %2277 = bitcast %98*** %2276 to i64*
  %2278 = load i64, i64* %2277, align 8
  %2279 = ptrtoint %98* %2274 to i64
  br i1 %2275, label %2302, label %2280

2280:                                             ; preds = %2270, %2280
  %2281 = phi i64 [ %2301, %2280 ], [ %2279, %2270 ]
  %2282 = phi i64 [ %2300, %2280 ], [ %2278, %2270 ]
  %2283 = phi %98*** [ %2286, %2280 ], [ %2276, %2270 ]
  %2284 = phi %98* [ %2298, %2280 ], [ %2274, %2270 ]
  %2285 = phi %98* [ %2284, %2280 ], [ %2268, %2270 ]
  %2286 = getelementptr inbounds %98, %98* %2284, i64 0, i32 4, i32 1
  %2287 = bitcast %98*** %2286 to i64*
  store i64 %2282, i64* %2287, align 8
  %2288 = bitcast %98*** %2283 to i64**
  %2289 = load i64*, i64** %2288, align 8
  store i64 %2281, i64* %2289, align 8
  %2290 = getelementptr inbounds %98, %98* %2285, i64 0, i32 0
  %2291 = load i8*, i8** %2290, align 8
  call void @free(i8* %2291) #9
  %2292 = getelementptr inbounds %98, %98* %2285, i64 0, i32 2
  %2293 = load i32, i32* %2292, align 4
  %2294 = getelementptr inbounds %98, %98* %2285, i64 0, i32 3
  %2295 = load i8**, i8*** %2294, align 8
  call void @cmd_free_argv(i32 %2293, i8** %2295) #9
  %2296 = bitcast %98* %2285 to i8*
  call void @free(i8* %2296) #9
  %2297 = getelementptr inbounds %98, %98* %2284, i64 0, i32 4, i32 0
  %2298 = load %98*, %98** %2297, align 8
  %2299 = icmp eq %98* %2298, null
  %2300 = load i64, i64* %2287, align 8
  %2301 = ptrtoint %98* %2298 to i64
  br i1 %2299, label %2302, label %2280

2302:                                             ; preds = %2280, %2270
  %2303 = phi %98* [ %2268, %2270 ], [ %2284, %2280 ]
  %2304 = phi i64 [ %2278, %2270 ], [ %2300, %2280 ]
  %2305 = phi i64 [ %2279, %2270 ], [ 0, %2280 ]
  %2306 = inttoptr i64 %2304 to i64*
  store i64 %2304, i64* %2272, align 8
  store i64 %2305, i64* %2306, align 8
  %2307 = getelementptr inbounds %98, %98* %2303, i64 0, i32 0
  %2308 = load i8*, i8** %2307, align 8
  call void @free(i8* %2308) #9
  %2309 = getelementptr inbounds %98, %98* %2303, i64 0, i32 2
  %2310 = load i32, i32* %2309, align 4
  %2311 = getelementptr inbounds %98, %98* %2303, i64 0, i32 3
  %2312 = load i8**, i8*** %2311, align 8
  call void @cmd_free_argv(i32 %2310, i8** %2312) #9
  %2313 = bitcast %98* %2303 to i8*
  call void @free(i8* %2313) #9
  br label %2314

2314:                                             ; preds = %2258, %2302
  %2315 = bitcast %97* %2266 to i8*
  call void @free(i8* %2315) #9
  br label %4438

2316:                                             ; preds = %2254
  %2317 = getelementptr inbounds %3, %3* %72, i64 -1, i32 0, i32 0
  %2318 = load i32, i32* %2317, align 8
  %2319 = icmp eq i32 %2318, 0
  br i1 %2319, label %2378, label %2320

2320:                                             ; preds = %2316
  %2321 = getelementptr inbounds %3, %3* %72, i64 -1, i32 0, i32 1
  %2322 = bitcast i8*** %2321 to i64*
  %2323 = load i64, i64* %2322, align 8
  %2324 = trunc i64 %2323 to i32
  %2325 = lshr i64 %2323, 32
  %2326 = getelementptr inbounds %3, %3* %72, i64 -2
  %2327 = bitcast %3* %2326 to %97**
  %2328 = load %97*, %97** %2327, align 8
  %2329 = getelementptr inbounds %97, %97* %2328, i64 0, i32 0
  %2330 = load %98*, %98** %2329, align 8
  %2331 = icmp eq %98* %2330, null
  br i1 %2331, label %2376, label %2332

2332:                                             ; preds = %2320
  %2333 = getelementptr inbounds %97, %97* %2328, i64 0, i32 1
  %2334 = bitcast %98*** %2333 to i64*
  %2335 = getelementptr inbounds %98, %98* %2330, i64 0, i32 4, i32 0
  %2336 = load %98*, %98** %2335, align 8
  %2337 = icmp eq %98* %2336, null
  %2338 = getelementptr inbounds %98, %98* %2330, i64 0, i32 4, i32 1
  %2339 = bitcast %98*** %2338 to i64*
  %2340 = load i64, i64* %2339, align 8
  %2341 = ptrtoint %98* %2336 to i64
  br i1 %2337, label %2364, label %2342

2342:                                             ; preds = %2332, %2342
  %2343 = phi i64 [ %2363, %2342 ], [ %2341, %2332 ]
  %2344 = phi i64 [ %2362, %2342 ], [ %2340, %2332 ]
  %2345 = phi %98*** [ %2348, %2342 ], [ %2338, %2332 ]
  %2346 = phi %98* [ %2360, %2342 ], [ %2336, %2332 ]
  %2347 = phi %98* [ %2346, %2342 ], [ %2330, %2332 ]
  %2348 = getelementptr inbounds %98, %98* %2346, i64 0, i32 4, i32 1
  %2349 = bitcast %98*** %2348 to i64*
  store i64 %2344, i64* %2349, align 8
  %2350 = bitcast %98*** %2345 to i64**
  %2351 = load i64*, i64** %2350, align 8
  store i64 %2343, i64* %2351, align 8
  %2352 = getelementptr inbounds %98, %98* %2347, i64 0, i32 0
  %2353 = load i8*, i8** %2352, align 8
  call void @free(i8* %2353) #9
  %2354 = getelementptr inbounds %98, %98* %2347, i64 0, i32 2
  %2355 = load i32, i32* %2354, align 4
  %2356 = getelementptr inbounds %98, %98* %2347, i64 0, i32 3
  %2357 = load i8**, i8*** %2356, align 8
  call void @cmd_free_argv(i32 %2355, i8** %2357) #9
  %2358 = bitcast %98* %2347 to i8*
  call void @free(i8* %2358) #9
  %2359 = getelementptr inbounds %98, %98* %2346, i64 0, i32 4, i32 0
  %2360 = load %98*, %98** %2359, align 8
  %2361 = icmp eq %98* %2360, null
  %2362 = load i64, i64* %2349, align 8
  %2363 = ptrtoint %98* %2360 to i64
  br i1 %2361, label %2364, label %2342

2364:                                             ; preds = %2342, %2332
  %2365 = phi %98* [ %2330, %2332 ], [ %2346, %2342 ]
  %2366 = phi i64 [ %2340, %2332 ], [ %2362, %2342 ]
  %2367 = phi i64 [ %2341, %2332 ], [ 0, %2342 ]
  %2368 = inttoptr i64 %2366 to i64*
  store i64 %2366, i64* %2334, align 8
  store i64 %2367, i64* %2368, align 8
  %2369 = getelementptr inbounds %98, %98* %2365, i64 0, i32 0
  %2370 = load i8*, i8** %2369, align 8
  call void @free(i8* %2370) #9
  %2371 = getelementptr inbounds %98, %98* %2365, i64 0, i32 2
  %2372 = load i32, i32* %2371, align 4
  %2373 = getelementptr inbounds %98, %98* %2365, i64 0, i32 3
  %2374 = load i8**, i8*** %2373, align 8
  call void @cmd_free_argv(i32 %2372, i8** %2374) #9
  %2375 = bitcast %98* %2365 to i8*
  call void @free(i8* %2375) #9
  br label %2376

2376:                                             ; preds = %2320, %2364
  %2377 = bitcast %97* %2328 to i8*
  call void @free(i8* %2377) #9
  br label %4438

2378:                                             ; preds = %2316
  %2379 = call i8* @xmalloc(i64 16) #9
  %2380 = bitcast i8* %2379 to %98**
  store %98* null, %98** %2380, align 8
  %2381 = getelementptr inbounds i8, i8* %2379, i64 8
  %2382 = bitcast i8* %2381 to i8**
  store i8* %2379, i8** %2382, align 8
  %2383 = ptrtoint i8* %2379 to i64
  %2384 = trunc i64 %2383 to i32
  %2385 = lshr i64 %2383, 32
  %2386 = getelementptr inbounds %3, %3* %72, i64 -2
  %2387 = bitcast %3* %2386 to %97**
  %2388 = load %97*, %97** %2387, align 8
  %2389 = getelementptr inbounds %97, %97* %2388, i64 0, i32 0
  %2390 = load %98*, %98** %2389, align 8
  %2391 = icmp eq %98* %2390, null
  br i1 %2391, label %2436, label %2392

2392:                                             ; preds = %2378
  %2393 = getelementptr inbounds %97, %97* %2388, i64 0, i32 1
  %2394 = bitcast %98*** %2393 to i64*
  %2395 = getelementptr inbounds %98, %98* %2390, i64 0, i32 4, i32 0
  %2396 = load %98*, %98** %2395, align 8
  %2397 = icmp eq %98* %2396, null
  %2398 = getelementptr inbounds %98, %98* %2390, i64 0, i32 4, i32 1
  %2399 = bitcast %98*** %2398 to i64*
  %2400 = load i64, i64* %2399, align 8
  %2401 = ptrtoint %98* %2396 to i64
  br i1 %2397, label %2424, label %2402

2402:                                             ; preds = %2392, %2402
  %2403 = phi i64 [ %2423, %2402 ], [ %2401, %2392 ]
  %2404 = phi i64 [ %2422, %2402 ], [ %2400, %2392 ]
  %2405 = phi %98*** [ %2408, %2402 ], [ %2398, %2392 ]
  %2406 = phi %98* [ %2420, %2402 ], [ %2396, %2392 ]
  %2407 = phi %98* [ %2406, %2402 ], [ %2390, %2392 ]
  %2408 = getelementptr inbounds %98, %98* %2406, i64 0, i32 4, i32 1
  %2409 = bitcast %98*** %2408 to i64*
  store i64 %2404, i64* %2409, align 8
  %2410 = bitcast %98*** %2405 to i64**
  %2411 = load i64*, i64** %2410, align 8
  store i64 %2403, i64* %2411, align 8
  %2412 = getelementptr inbounds %98, %98* %2407, i64 0, i32 0
  %2413 = load i8*, i8** %2412, align 8
  call void @free(i8* %2413) #9
  %2414 = getelementptr inbounds %98, %98* %2407, i64 0, i32 2
  %2415 = load i32, i32* %2414, align 4
  %2416 = getelementptr inbounds %98, %98* %2407, i64 0, i32 3
  %2417 = load i8**, i8*** %2416, align 8
  call void @cmd_free_argv(i32 %2415, i8** %2417) #9
  %2418 = bitcast %98* %2407 to i8*
  call void @free(i8* %2418) #9
  %2419 = getelementptr inbounds %98, %98* %2406, i64 0, i32 4, i32 0
  %2420 = load %98*, %98** %2419, align 8
  %2421 = icmp eq %98* %2420, null
  %2422 = load i64, i64* %2409, align 8
  %2423 = ptrtoint %98* %2420 to i64
  br i1 %2421, label %2424, label %2402

2424:                                             ; preds = %2402, %2392
  %2425 = phi %98* [ %2390, %2392 ], [ %2406, %2402 ]
  %2426 = phi i64 [ %2400, %2392 ], [ %2422, %2402 ]
  %2427 = phi i64 [ %2401, %2392 ], [ 0, %2402 ]
  %2428 = inttoptr i64 %2426 to i64*
  store i64 %2426, i64* %2394, align 8
  store i64 %2427, i64* %2428, align 8
  %2429 = getelementptr inbounds %98, %98* %2425, i64 0, i32 0
  %2430 = load i8*, i8** %2429, align 8
  call void @free(i8* %2430) #9
  %2431 = getelementptr inbounds %98, %98* %2425, i64 0, i32 2
  %2432 = load i32, i32* %2431, align 4
  %2433 = getelementptr inbounds %98, %98* %2425, i64 0, i32 3
  %2434 = load i8**, i8*** %2433, align 8
  call void @cmd_free_argv(i32 %2432, i8** %2434) #9
  %2435 = bitcast %98* %2425 to i8*
  call void @free(i8* %2435) #9
  br label %2436

2436:                                             ; preds = %2378, %2424
  %2437 = bitcast %97* %2388 to i8*
  call void @free(i8* %2437) #9
  %2438 = getelementptr inbounds %3, %3* %72, i64 -1, i32 0, i32 1
  %2439 = bitcast i8*** %2438 to %97**
  %2440 = load %97*, %97** %2439, align 8
  %2441 = getelementptr inbounds %97, %97* %2440, i64 0, i32 0
  %2442 = load %98*, %98** %2441, align 8
  %2443 = icmp eq %98* %2442, null
  br i1 %2443, label %2488, label %2444

2444:                                             ; preds = %2436
  %2445 = getelementptr inbounds %97, %97* %2440, i64 0, i32 1
  %2446 = bitcast %98*** %2445 to i64*
  %2447 = getelementptr inbounds %98, %98* %2442, i64 0, i32 4, i32 0
  %2448 = load %98*, %98** %2447, align 8
  %2449 = icmp eq %98* %2448, null
  %2450 = getelementptr inbounds %98, %98* %2442, i64 0, i32 4, i32 1
  %2451 = bitcast %98*** %2450 to i64*
  %2452 = load i64, i64* %2451, align 8
  %2453 = ptrtoint %98* %2448 to i64
  br i1 %2449, label %2476, label %2454

2454:                                             ; preds = %2444, %2454
  %2455 = phi i64 [ %2475, %2454 ], [ %2453, %2444 ]
  %2456 = phi i64 [ %2474, %2454 ], [ %2452, %2444 ]
  %2457 = phi %98*** [ %2460, %2454 ], [ %2450, %2444 ]
  %2458 = phi %98* [ %2472, %2454 ], [ %2448, %2444 ]
  %2459 = phi %98* [ %2458, %2454 ], [ %2442, %2444 ]
  %2460 = getelementptr inbounds %98, %98* %2458, i64 0, i32 4, i32 1
  %2461 = bitcast %98*** %2460 to i64*
  store i64 %2456, i64* %2461, align 8
  %2462 = bitcast %98*** %2457 to i64**
  %2463 = load i64*, i64** %2462, align 8
  store i64 %2455, i64* %2463, align 8
  %2464 = getelementptr inbounds %98, %98* %2459, i64 0, i32 0
  %2465 = load i8*, i8** %2464, align 8
  call void @free(i8* %2465) #9
  %2466 = getelementptr inbounds %98, %98* %2459, i64 0, i32 2
  %2467 = load i32, i32* %2466, align 4
  %2468 = getelementptr inbounds %98, %98* %2459, i64 0, i32 3
  %2469 = load i8**, i8*** %2468, align 8
  call void @cmd_free_argv(i32 %2467, i8** %2469) #9
  %2470 = bitcast %98* %2459 to i8*
  call void @free(i8* %2470) #9
  %2471 = getelementptr inbounds %98, %98* %2458, i64 0, i32 4, i32 0
  %2472 = load %98*, %98** %2471, align 8
  %2473 = icmp eq %98* %2472, null
  %2474 = load i64, i64* %2461, align 8
  %2475 = ptrtoint %98* %2472 to i64
  br i1 %2473, label %2476, label %2454

2476:                                             ; preds = %2454, %2444
  %2477 = phi %98* [ %2442, %2444 ], [ %2458, %2454 ]
  %2478 = phi i64 [ %2452, %2444 ], [ %2474, %2454 ]
  %2479 = phi i64 [ %2453, %2444 ], [ 0, %2454 ]
  %2480 = inttoptr i64 %2478 to i64*
  store i64 %2478, i64* %2446, align 8
  store i64 %2479, i64* %2480, align 8
  %2481 = getelementptr inbounds %98, %98* %2477, i64 0, i32 0
  %2482 = load i8*, i8** %2481, align 8
  call void @free(i8* %2482) #9
  %2483 = getelementptr inbounds %98, %98* %2477, i64 0, i32 2
  %2484 = load i32, i32* %2483, align 4
  %2485 = getelementptr inbounds %98, %98* %2477, i64 0, i32 3
  %2486 = load i8**, i8*** %2485, align 8
  call void @cmd_free_argv(i32 %2484, i8** %2486) #9
  %2487 = bitcast %98* %2477 to i8*
  call void @free(i8* %2487) #9
  br label %2488

2488:                                             ; preds = %2436, %2476
  %2489 = bitcast %97* %2440 to i8*
  call void @free(i8* %2489) #9
  br label %4438

2490:                                             ; preds = %1712
  %2491 = getelementptr inbounds %3, %3* %72, i64 -7, i32 0, i32 0
  %2492 = load i32, i32* %2491, align 8
  %2493 = icmp eq i32 %2492, 0
  br i1 %2493, label %2604, label %2494

2494:                                             ; preds = %2490
  %2495 = getelementptr inbounds %3, %3* %72, i64 -5
  %2496 = bitcast %3* %2495 to i64*
  %2497 = load i64, i64* %2496, align 8
  %2498 = trunc i64 %2497 to i32
  %2499 = lshr i64 %2497, 32
  %2500 = getelementptr inbounds %3, %3* %72, i64 -4, i32 0, i32 1
  %2501 = bitcast i8*** %2500 to %97**
  %2502 = load %97*, %97** %2501, align 8
  %2503 = getelementptr inbounds %97, %97* %2502, i64 0, i32 0
  %2504 = load %98*, %98** %2503, align 8
  %2505 = icmp eq %98* %2504, null
  br i1 %2505, label %2550, label %2506

2506:                                             ; preds = %2494
  %2507 = getelementptr inbounds %97, %97* %2502, i64 0, i32 1
  %2508 = bitcast %98*** %2507 to i64*
  %2509 = getelementptr inbounds %98, %98* %2504, i64 0, i32 4, i32 0
  %2510 = load %98*, %98** %2509, align 8
  %2511 = icmp eq %98* %2510, null
  %2512 = getelementptr inbounds %98, %98* %2504, i64 0, i32 4, i32 1
  %2513 = bitcast %98*** %2512 to i64*
  %2514 = load i64, i64* %2513, align 8
  %2515 = ptrtoint %98* %2510 to i64
  br i1 %2511, label %2538, label %2516

2516:                                             ; preds = %2506, %2516
  %2517 = phi i64 [ %2537, %2516 ], [ %2515, %2506 ]
  %2518 = phi i64 [ %2536, %2516 ], [ %2514, %2506 ]
  %2519 = phi %98*** [ %2522, %2516 ], [ %2512, %2506 ]
  %2520 = phi %98* [ %2534, %2516 ], [ %2510, %2506 ]
  %2521 = phi %98* [ %2520, %2516 ], [ %2504, %2506 ]
  %2522 = getelementptr inbounds %98, %98* %2520, i64 0, i32 4, i32 1
  %2523 = bitcast %98*** %2522 to i64*
  store i64 %2518, i64* %2523, align 8
  %2524 = bitcast %98*** %2519 to i64**
  %2525 = load i64*, i64** %2524, align 8
  store i64 %2517, i64* %2525, align 8
  %2526 = getelementptr inbounds %98, %98* %2521, i64 0, i32 0
  %2527 = load i8*, i8** %2526, align 8
  call void @free(i8* %2527) #9
  %2528 = getelementptr inbounds %98, %98* %2521, i64 0, i32 2
  %2529 = load i32, i32* %2528, align 4
  %2530 = getelementptr inbounds %98, %98* %2521, i64 0, i32 3
  %2531 = load i8**, i8*** %2530, align 8
  call void @cmd_free_argv(i32 %2529, i8** %2531) #9
  %2532 = bitcast %98* %2521 to i8*
  call void @free(i8* %2532) #9
  %2533 = getelementptr inbounds %98, %98* %2520, i64 0, i32 4, i32 0
  %2534 = load %98*, %98** %2533, align 8
  %2535 = icmp eq %98* %2534, null
  %2536 = load i64, i64* %2523, align 8
  %2537 = ptrtoint %98* %2534 to i64
  br i1 %2535, label %2538, label %2516

2538:                                             ; preds = %2516, %2506
  %2539 = phi %98* [ %2504, %2506 ], [ %2520, %2516 ]
  %2540 = phi i64 [ %2514, %2506 ], [ %2536, %2516 ]
  %2541 = phi i64 [ %2515, %2506 ], [ 0, %2516 ]
  %2542 = inttoptr i64 %2540 to i64*
  store i64 %2540, i64* %2508, align 8
  store i64 %2541, i64* %2542, align 8
  %2543 = getelementptr inbounds %98, %98* %2539, i64 0, i32 0
  %2544 = load i8*, i8** %2543, align 8
  call void @free(i8* %2544) #9
  %2545 = getelementptr inbounds %98, %98* %2539, i64 0, i32 2
  %2546 = load i32, i32* %2545, align 4
  %2547 = getelementptr inbounds %98, %98* %2539, i64 0, i32 3
  %2548 = load i8**, i8*** %2547, align 8
  call void @cmd_free_argv(i32 %2546, i8** %2548) #9
  %2549 = bitcast %98* %2539 to i8*
  call void @free(i8* %2549) #9
  br label %2550

2550:                                             ; preds = %2494, %2538
  %2551 = bitcast %97* %2502 to i8*
  call void @free(i8* %2551) #9
  %2552 = getelementptr inbounds %3, %3* %72, i64 -1
  %2553 = bitcast %3* %2552 to %97**
  %2554 = load %97*, %97** %2553, align 8
  %2555 = getelementptr inbounds %97, %97* %2554, i64 0, i32 0
  %2556 = load %98*, %98** %2555, align 8
  %2557 = icmp eq %98* %2556, null
  br i1 %2557, label %2602, label %2558

2558:                                             ; preds = %2550
  %2559 = getelementptr inbounds %97, %97* %2554, i64 0, i32 1
  %2560 = bitcast %98*** %2559 to i64*
  %2561 = getelementptr inbounds %98, %98* %2556, i64 0, i32 4, i32 0
  %2562 = load %98*, %98** %2561, align 8
  %2563 = icmp eq %98* %2562, null
  %2564 = getelementptr inbounds %98, %98* %2556, i64 0, i32 4, i32 1
  %2565 = bitcast %98*** %2564 to i64*
  %2566 = load i64, i64* %2565, align 8
  %2567 = ptrtoint %98* %2562 to i64
  br i1 %2563, label %2590, label %2568

2568:                                             ; preds = %2558, %2568
  %2569 = phi i64 [ %2589, %2568 ], [ %2567, %2558 ]
  %2570 = phi i64 [ %2588, %2568 ], [ %2566, %2558 ]
  %2571 = phi %98*** [ %2574, %2568 ], [ %2564, %2558 ]
  %2572 = phi %98* [ %2586, %2568 ], [ %2562, %2558 ]
  %2573 = phi %98* [ %2572, %2568 ], [ %2556, %2558 ]
  %2574 = getelementptr inbounds %98, %98* %2572, i64 0, i32 4, i32 1
  %2575 = bitcast %98*** %2574 to i64*
  store i64 %2570, i64* %2575, align 8
  %2576 = bitcast %98*** %2571 to i64**
  %2577 = load i64*, i64** %2576, align 8
  store i64 %2569, i64* %2577, align 8
  %2578 = getelementptr inbounds %98, %98* %2573, i64 0, i32 0
  %2579 = load i8*, i8** %2578, align 8
  call void @free(i8* %2579) #9
  %2580 = getelementptr inbounds %98, %98* %2573, i64 0, i32 2
  %2581 = load i32, i32* %2580, align 4
  %2582 = getelementptr inbounds %98, %98* %2573, i64 0, i32 3
  %2583 = load i8**, i8*** %2582, align 8
  call void @cmd_free_argv(i32 %2581, i8** %2583) #9
  %2584 = bitcast %98* %2573 to i8*
  call void @free(i8* %2584) #9
  %2585 = getelementptr inbounds %98, %98* %2572, i64 0, i32 4, i32 0
  %2586 = load %98*, %98** %2585, align 8
  %2587 = icmp eq %98* %2586, null
  %2588 = load i64, i64* %2575, align 8
  %2589 = ptrtoint %98* %2586 to i64
  br i1 %2587, label %2590, label %2568

2590:                                             ; preds = %2568, %2558
  %2591 = phi %98* [ %2556, %2558 ], [ %2572, %2568 ]
  %2592 = phi i64 [ %2566, %2558 ], [ %2588, %2568 ]
  %2593 = phi i64 [ %2567, %2558 ], [ 0, %2568 ]
  %2594 = inttoptr i64 %2592 to i64*
  store i64 %2592, i64* %2560, align 8
  store i64 %2593, i64* %2594, align 8
  %2595 = getelementptr inbounds %98, %98* %2591, i64 0, i32 0
  %2596 = load i8*, i8** %2595, align 8
  call void @free(i8* %2596) #9
  %2597 = getelementptr inbounds %98, %98* %2591, i64 0, i32 2
  %2598 = load i32, i32* %2597, align 4
  %2599 = getelementptr inbounds %98, %98* %2591, i64 0, i32 3
  %2600 = load i8**, i8*** %2599, align 8
  call void @cmd_free_argv(i32 %2598, i8** %2600) #9
  %2601 = bitcast %98* %2591 to i8*
  call void @free(i8* %2601) #9
  br label %2602

2602:                                             ; preds = %2550, %2590
  %2603 = bitcast %97* %2554 to i8*
  call void @free(i8* %2603) #9
  br label %4438

2604:                                             ; preds = %2490
  %2605 = getelementptr inbounds %3, %3* %72, i64 -4, i32 0, i32 0
  %2606 = load i32, i32* %2605, align 8
  %2607 = icmp eq i32 %2606, 0
  br i1 %2607, label %2718, label %2608

2608:                                             ; preds = %2604
  %2609 = getelementptr inbounds %3, %3* %72, i64 -4, i32 0, i32 1
  %2610 = bitcast i8*** %2609 to i64*
  %2611 = load i64, i64* %2610, align 8
  %2612 = trunc i64 %2611 to i32
  %2613 = lshr i64 %2611, 32
  %2614 = getelementptr inbounds %3, %3* %72, i64 -5
  %2615 = bitcast %3* %2614 to %97**
  %2616 = load %97*, %97** %2615, align 8
  %2617 = getelementptr inbounds %97, %97* %2616, i64 0, i32 0
  %2618 = load %98*, %98** %2617, align 8
  %2619 = icmp eq %98* %2618, null
  br i1 %2619, label %2664, label %2620

2620:                                             ; preds = %2608
  %2621 = getelementptr inbounds %97, %97* %2616, i64 0, i32 1
  %2622 = bitcast %98*** %2621 to i64*
  %2623 = getelementptr inbounds %98, %98* %2618, i64 0, i32 4, i32 0
  %2624 = load %98*, %98** %2623, align 8
  %2625 = icmp eq %98* %2624, null
  %2626 = getelementptr inbounds %98, %98* %2618, i64 0, i32 4, i32 1
  %2627 = bitcast %98*** %2626 to i64*
  %2628 = load i64, i64* %2627, align 8
  %2629 = ptrtoint %98* %2624 to i64
  br i1 %2625, label %2652, label %2630

2630:                                             ; preds = %2620, %2630
  %2631 = phi i64 [ %2651, %2630 ], [ %2629, %2620 ]
  %2632 = phi i64 [ %2650, %2630 ], [ %2628, %2620 ]
  %2633 = phi %98*** [ %2636, %2630 ], [ %2626, %2620 ]
  %2634 = phi %98* [ %2648, %2630 ], [ %2624, %2620 ]
  %2635 = phi %98* [ %2634, %2630 ], [ %2618, %2620 ]
  %2636 = getelementptr inbounds %98, %98* %2634, i64 0, i32 4, i32 1
  %2637 = bitcast %98*** %2636 to i64*
  store i64 %2632, i64* %2637, align 8
  %2638 = bitcast %98*** %2633 to i64**
  %2639 = load i64*, i64** %2638, align 8
  store i64 %2631, i64* %2639, align 8
  %2640 = getelementptr inbounds %98, %98* %2635, i64 0, i32 0
  %2641 = load i8*, i8** %2640, align 8
  call void @free(i8* %2641) #9
  %2642 = getelementptr inbounds %98, %98* %2635, i64 0, i32 2
  %2643 = load i32, i32* %2642, align 4
  %2644 = getelementptr inbounds %98, %98* %2635, i64 0, i32 3
  %2645 = load i8**, i8*** %2644, align 8
  call void @cmd_free_argv(i32 %2643, i8** %2645) #9
  %2646 = bitcast %98* %2635 to i8*
  call void @free(i8* %2646) #9
  %2647 = getelementptr inbounds %98, %98* %2634, i64 0, i32 4, i32 0
  %2648 = load %98*, %98** %2647, align 8
  %2649 = icmp eq %98* %2648, null
  %2650 = load i64, i64* %2637, align 8
  %2651 = ptrtoint %98* %2648 to i64
  br i1 %2649, label %2652, label %2630

2652:                                             ; preds = %2630, %2620
  %2653 = phi %98* [ %2618, %2620 ], [ %2634, %2630 ]
  %2654 = phi i64 [ %2628, %2620 ], [ %2650, %2630 ]
  %2655 = phi i64 [ %2629, %2620 ], [ 0, %2630 ]
  %2656 = inttoptr i64 %2654 to i64*
  store i64 %2654, i64* %2622, align 8
  store i64 %2655, i64* %2656, align 8
  %2657 = getelementptr inbounds %98, %98* %2653, i64 0, i32 0
  %2658 = load i8*, i8** %2657, align 8
  call void @free(i8* %2658) #9
  %2659 = getelementptr inbounds %98, %98* %2653, i64 0, i32 2
  %2660 = load i32, i32* %2659, align 4
  %2661 = getelementptr inbounds %98, %98* %2653, i64 0, i32 3
  %2662 = load i8**, i8*** %2661, align 8
  call void @cmd_free_argv(i32 %2660, i8** %2662) #9
  %2663 = bitcast %98* %2653 to i8*
  call void @free(i8* %2663) #9
  br label %2664

2664:                                             ; preds = %2608, %2652
  %2665 = bitcast %97* %2616 to i8*
  call void @free(i8* %2665) #9
  %2666 = getelementptr inbounds %3, %3* %72, i64 -1
  %2667 = bitcast %3* %2666 to %97**
  %2668 = load %97*, %97** %2667, align 8
  %2669 = getelementptr inbounds %97, %97* %2668, i64 0, i32 0
  %2670 = load %98*, %98** %2669, align 8
  %2671 = icmp eq %98* %2670, null
  br i1 %2671, label %2716, label %2672

2672:                                             ; preds = %2664
  %2673 = getelementptr inbounds %97, %97* %2668, i64 0, i32 1
  %2674 = bitcast %98*** %2673 to i64*
  %2675 = getelementptr inbounds %98, %98* %2670, i64 0, i32 4, i32 0
  %2676 = load %98*, %98** %2675, align 8
  %2677 = icmp eq %98* %2676, null
  %2678 = getelementptr inbounds %98, %98* %2670, i64 0, i32 4, i32 1
  %2679 = bitcast %98*** %2678 to i64*
  %2680 = load i64, i64* %2679, align 8
  %2681 = ptrtoint %98* %2676 to i64
  br i1 %2677, label %2704, label %2682

2682:                                             ; preds = %2672, %2682
  %2683 = phi i64 [ %2703, %2682 ], [ %2681, %2672 ]
  %2684 = phi i64 [ %2702, %2682 ], [ %2680, %2672 ]
  %2685 = phi %98*** [ %2688, %2682 ], [ %2678, %2672 ]
  %2686 = phi %98* [ %2700, %2682 ], [ %2676, %2672 ]
  %2687 = phi %98* [ %2686, %2682 ], [ %2670, %2672 ]
  %2688 = getelementptr inbounds %98, %98* %2686, i64 0, i32 4, i32 1
  %2689 = bitcast %98*** %2688 to i64*
  store i64 %2684, i64* %2689, align 8
  %2690 = bitcast %98*** %2685 to i64**
  %2691 = load i64*, i64** %2690, align 8
  store i64 %2683, i64* %2691, align 8
  %2692 = getelementptr inbounds %98, %98* %2687, i64 0, i32 0
  %2693 = load i8*, i8** %2692, align 8
  call void @free(i8* %2693) #9
  %2694 = getelementptr inbounds %98, %98* %2687, i64 0, i32 2
  %2695 = load i32, i32* %2694, align 4
  %2696 = getelementptr inbounds %98, %98* %2687, i64 0, i32 3
  %2697 = load i8**, i8*** %2696, align 8
  call void @cmd_free_argv(i32 %2695, i8** %2697) #9
  %2698 = bitcast %98* %2687 to i8*
  call void @free(i8* %2698) #9
  %2699 = getelementptr inbounds %98, %98* %2686, i64 0, i32 4, i32 0
  %2700 = load %98*, %98** %2699, align 8
  %2701 = icmp eq %98* %2700, null
  %2702 = load i64, i64* %2689, align 8
  %2703 = ptrtoint %98* %2700 to i64
  br i1 %2701, label %2704, label %2682

2704:                                             ; preds = %2682, %2672
  %2705 = phi %98* [ %2670, %2672 ], [ %2686, %2682 ]
  %2706 = phi i64 [ %2680, %2672 ], [ %2702, %2682 ]
  %2707 = phi i64 [ %2681, %2672 ], [ 0, %2682 ]
  %2708 = inttoptr i64 %2706 to i64*
  store i64 %2706, i64* %2674, align 8
  store i64 %2707, i64* %2708, align 8
  %2709 = getelementptr inbounds %98, %98* %2705, i64 0, i32 0
  %2710 = load i8*, i8** %2709, align 8
  call void @free(i8* %2710) #9
  %2711 = getelementptr inbounds %98, %98* %2705, i64 0, i32 2
  %2712 = load i32, i32* %2711, align 4
  %2713 = getelementptr inbounds %98, %98* %2705, i64 0, i32 3
  %2714 = load i8**, i8*** %2713, align 8
  call void @cmd_free_argv(i32 %2712, i8** %2714) #9
  %2715 = bitcast %98* %2705 to i8*
  call void @free(i8* %2715) #9
  br label %2716

2716:                                             ; preds = %2664, %2704
  %2717 = bitcast %97* %2668 to i8*
  call void @free(i8* %2717) #9
  br label %4438

2718:                                             ; preds = %2604
  %2719 = getelementptr inbounds %3, %3* %72, i64 -1
  %2720 = bitcast %3* %2719 to i64*
  %2721 = load i64, i64* %2720, align 8
  %2722 = trunc i64 %2721 to i32
  %2723 = lshr i64 %2721, 32
  %2724 = getelementptr inbounds %3, %3* %72, i64 -5
  %2725 = bitcast %3* %2724 to %97**
  %2726 = load %97*, %97** %2725, align 8
  %2727 = getelementptr inbounds %97, %97* %2726, i64 0, i32 0
  %2728 = load %98*, %98** %2727, align 8
  %2729 = icmp eq %98* %2728, null
  br i1 %2729, label %2774, label %2730

2730:                                             ; preds = %2718
  %2731 = getelementptr inbounds %97, %97* %2726, i64 0, i32 1
  %2732 = bitcast %98*** %2731 to i64*
  %2733 = getelementptr inbounds %98, %98* %2728, i64 0, i32 4, i32 0
  %2734 = load %98*, %98** %2733, align 8
  %2735 = icmp eq %98* %2734, null
  %2736 = getelementptr inbounds %98, %98* %2728, i64 0, i32 4, i32 1
  %2737 = bitcast %98*** %2736 to i64*
  %2738 = load i64, i64* %2737, align 8
  %2739 = ptrtoint %98* %2734 to i64
  br i1 %2735, label %2762, label %2740

2740:                                             ; preds = %2730, %2740
  %2741 = phi i64 [ %2761, %2740 ], [ %2739, %2730 ]
  %2742 = phi i64 [ %2760, %2740 ], [ %2738, %2730 ]
  %2743 = phi %98*** [ %2746, %2740 ], [ %2736, %2730 ]
  %2744 = phi %98* [ %2758, %2740 ], [ %2734, %2730 ]
  %2745 = phi %98* [ %2744, %2740 ], [ %2728, %2730 ]
  %2746 = getelementptr inbounds %98, %98* %2744, i64 0, i32 4, i32 1
  %2747 = bitcast %98*** %2746 to i64*
  store i64 %2742, i64* %2747, align 8
  %2748 = bitcast %98*** %2743 to i64**
  %2749 = load i64*, i64** %2748, align 8
  store i64 %2741, i64* %2749, align 8
  %2750 = getelementptr inbounds %98, %98* %2745, i64 0, i32 0
  %2751 = load i8*, i8** %2750, align 8
  call void @free(i8* %2751) #9
  %2752 = getelementptr inbounds %98, %98* %2745, i64 0, i32 2
  %2753 = load i32, i32* %2752, align 4
  %2754 = getelementptr inbounds %98, %98* %2745, i64 0, i32 3
  %2755 = load i8**, i8*** %2754, align 8
  call void @cmd_free_argv(i32 %2753, i8** %2755) #9
  %2756 = bitcast %98* %2745 to i8*
  call void @free(i8* %2756) #9
  %2757 = getelementptr inbounds %98, %98* %2744, i64 0, i32 4, i32 0
  %2758 = load %98*, %98** %2757, align 8
  %2759 = icmp eq %98* %2758, null
  %2760 = load i64, i64* %2747, align 8
  %2761 = ptrtoint %98* %2758 to i64
  br i1 %2759, label %2762, label %2740

2762:                                             ; preds = %2740, %2730
  %2763 = phi %98* [ %2728, %2730 ], [ %2744, %2740 ]
  %2764 = phi i64 [ %2738, %2730 ], [ %2760, %2740 ]
  %2765 = phi i64 [ %2739, %2730 ], [ 0, %2740 ]
  %2766 = inttoptr i64 %2764 to i64*
  store i64 %2764, i64* %2732, align 8
  store i64 %2765, i64* %2766, align 8
  %2767 = getelementptr inbounds %98, %98* %2763, i64 0, i32 0
  %2768 = load i8*, i8** %2767, align 8
  call void @free(i8* %2768) #9
  %2769 = getelementptr inbounds %98, %98* %2763, i64 0, i32 2
  %2770 = load i32, i32* %2769, align 4
  %2771 = getelementptr inbounds %98, %98* %2763, i64 0, i32 3
  %2772 = load i8**, i8*** %2771, align 8
  call void @cmd_free_argv(i32 %2770, i8** %2772) #9
  %2773 = bitcast %98* %2763 to i8*
  call void @free(i8* %2773) #9
  br label %2774

2774:                                             ; preds = %2718, %2762
  %2775 = bitcast %97* %2726 to i8*
  call void @free(i8* %2775) #9
  %2776 = getelementptr inbounds %3, %3* %72, i64 -4, i32 0, i32 1
  %2777 = bitcast i8*** %2776 to %97**
  %2778 = load %97*, %97** %2777, align 8
  %2779 = getelementptr inbounds %97, %97* %2778, i64 0, i32 0
  %2780 = load %98*, %98** %2779, align 8
  %2781 = icmp eq %98* %2780, null
  br i1 %2781, label %2826, label %2782

2782:                                             ; preds = %2774
  %2783 = getelementptr inbounds %97, %97* %2778, i64 0, i32 1
  %2784 = bitcast %98*** %2783 to i64*
  %2785 = getelementptr inbounds %98, %98* %2780, i64 0, i32 4, i32 0
  %2786 = load %98*, %98** %2785, align 8
  %2787 = icmp eq %98* %2786, null
  %2788 = getelementptr inbounds %98, %98* %2780, i64 0, i32 4, i32 1
  %2789 = bitcast %98*** %2788 to i64*
  %2790 = load i64, i64* %2789, align 8
  %2791 = ptrtoint %98* %2786 to i64
  br i1 %2787, label %2814, label %2792

2792:                                             ; preds = %2782, %2792
  %2793 = phi i64 [ %2813, %2792 ], [ %2791, %2782 ]
  %2794 = phi i64 [ %2812, %2792 ], [ %2790, %2782 ]
  %2795 = phi %98*** [ %2798, %2792 ], [ %2788, %2782 ]
  %2796 = phi %98* [ %2810, %2792 ], [ %2786, %2782 ]
  %2797 = phi %98* [ %2796, %2792 ], [ %2780, %2782 ]
  %2798 = getelementptr inbounds %98, %98* %2796, i64 0, i32 4, i32 1
  %2799 = bitcast %98*** %2798 to i64*
  store i64 %2794, i64* %2799, align 8
  %2800 = bitcast %98*** %2795 to i64**
  %2801 = load i64*, i64** %2800, align 8
  store i64 %2793, i64* %2801, align 8
  %2802 = getelementptr inbounds %98, %98* %2797, i64 0, i32 0
  %2803 = load i8*, i8** %2802, align 8
  call void @free(i8* %2803) #9
  %2804 = getelementptr inbounds %98, %98* %2797, i64 0, i32 2
  %2805 = load i32, i32* %2804, align 4
  %2806 = getelementptr inbounds %98, %98* %2797, i64 0, i32 3
  %2807 = load i8**, i8*** %2806, align 8
  call void @cmd_free_argv(i32 %2805, i8** %2807) #9
  %2808 = bitcast %98* %2797 to i8*
  call void @free(i8* %2808) #9
  %2809 = getelementptr inbounds %98, %98* %2796, i64 0, i32 4, i32 0
  %2810 = load %98*, %98** %2809, align 8
  %2811 = icmp eq %98* %2810, null
  %2812 = load i64, i64* %2799, align 8
  %2813 = ptrtoint %98* %2810 to i64
  br i1 %2811, label %2814, label %2792

2814:                                             ; preds = %2792, %2782
  %2815 = phi %98* [ %2780, %2782 ], [ %2796, %2792 ]
  %2816 = phi i64 [ %2790, %2782 ], [ %2812, %2792 ]
  %2817 = phi i64 [ %2791, %2782 ], [ 0, %2792 ]
  %2818 = inttoptr i64 %2816 to i64*
  store i64 %2816, i64* %2784, align 8
  store i64 %2817, i64* %2818, align 8
  %2819 = getelementptr inbounds %98, %98* %2815, i64 0, i32 0
  %2820 = load i8*, i8** %2819, align 8
  call void @free(i8* %2820) #9
  %2821 = getelementptr inbounds %98, %98* %2815, i64 0, i32 2
  %2822 = load i32, i32* %2821, align 4
  %2823 = getelementptr inbounds %98, %98* %2815, i64 0, i32 3
  %2824 = load i8**, i8*** %2823, align 8
  call void @cmd_free_argv(i32 %2822, i8** %2824) #9
  %2825 = bitcast %98* %2815 to i8*
  call void @free(i8* %2825) #9
  br label %2826

2826:                                             ; preds = %2774, %2814
  %2827 = bitcast %97* %2778 to i8*
  call void @free(i8* %2827) #9
  br label %4438

2828:                                             ; preds = %1712
  %2829 = getelementptr inbounds %3, %3* %72, i64 -2, i32 0, i32 0
  %2830 = load i32, i32* %2829, align 8
  %2831 = icmp eq i32 %2830, 0
  br i1 %2831, label %2835, label %2832

2832:                                             ; preds = %2828
  %2833 = bitcast %3* %72 to i8***
  %2834 = load i8**, i8*** %2833, align 8
  br label %4438

2835:                                             ; preds = %2828
  %2836 = call i8* @xmalloc(i64 16) #9
  %2837 = bitcast i8* %2836 to %98**
  store %98* null, %98** %2837, align 8
  %2838 = getelementptr inbounds i8, i8* %2836, i64 8
  %2839 = bitcast i8* %2838 to i8**
  store i8* %2836, i8** %2839, align 8
  %2840 = bitcast i8* %2836 to i8**
  %2841 = bitcast %3* %72 to %97**
  %2842 = load %97*, %97** %2841, align 8
  %2843 = getelementptr inbounds %97, %97* %2842, i64 0, i32 0
  %2844 = load %98*, %98** %2843, align 8
  %2845 = icmp eq %98* %2844, null
  br i1 %2845, label %2890, label %2846

2846:                                             ; preds = %2835
  %2847 = getelementptr inbounds %97, %97* %2842, i64 0, i32 1
  %2848 = bitcast %98*** %2847 to i64*
  %2849 = getelementptr inbounds %98, %98* %2844, i64 0, i32 4, i32 0
  %2850 = load %98*, %98** %2849, align 8
  %2851 = icmp eq %98* %2850, null
  %2852 = getelementptr inbounds %98, %98* %2844, i64 0, i32 4, i32 1
  %2853 = bitcast %98*** %2852 to i64*
  %2854 = load i64, i64* %2853, align 8
  %2855 = ptrtoint %98* %2850 to i64
  br i1 %2851, label %2878, label %2856

2856:                                             ; preds = %2846, %2856
  %2857 = phi i64 [ %2877, %2856 ], [ %2855, %2846 ]
  %2858 = phi i64 [ %2876, %2856 ], [ %2854, %2846 ]
  %2859 = phi %98*** [ %2862, %2856 ], [ %2852, %2846 ]
  %2860 = phi %98* [ %2874, %2856 ], [ %2850, %2846 ]
  %2861 = phi %98* [ %2860, %2856 ], [ %2844, %2846 ]
  %2862 = getelementptr inbounds %98, %98* %2860, i64 0, i32 4, i32 1
  %2863 = bitcast %98*** %2862 to i64*
  store i64 %2858, i64* %2863, align 8
  %2864 = bitcast %98*** %2859 to i64**
  %2865 = load i64*, i64** %2864, align 8
  store i64 %2857, i64* %2865, align 8
  %2866 = getelementptr inbounds %98, %98* %2861, i64 0, i32 0
  %2867 = load i8*, i8** %2866, align 8
  call void @free(i8* %2867) #9
  %2868 = getelementptr inbounds %98, %98* %2861, i64 0, i32 2
  %2869 = load i32, i32* %2868, align 4
  %2870 = getelementptr inbounds %98, %98* %2861, i64 0, i32 3
  %2871 = load i8**, i8*** %2870, align 8
  call void @cmd_free_argv(i32 %2869, i8** %2871) #9
  %2872 = bitcast %98* %2861 to i8*
  call void @free(i8* %2872) #9
  %2873 = getelementptr inbounds %98, %98* %2860, i64 0, i32 4, i32 0
  %2874 = load %98*, %98** %2873, align 8
  %2875 = icmp eq %98* %2874, null
  %2876 = load i64, i64* %2863, align 8
  %2877 = ptrtoint %98* %2874 to i64
  br i1 %2875, label %2878, label %2856

2878:                                             ; preds = %2856, %2846
  %2879 = phi %98* [ %2844, %2846 ], [ %2860, %2856 ]
  %2880 = phi i64 [ %2854, %2846 ], [ %2876, %2856 ]
  %2881 = phi i64 [ %2855, %2846 ], [ 0, %2856 ]
  %2882 = inttoptr i64 %2880 to i64*
  store i64 %2880, i64* %2848, align 8
  store i64 %2881, i64* %2882, align 8
  %2883 = getelementptr inbounds %98, %98* %2879, i64 0, i32 0
  %2884 = load i8*, i8** %2883, align 8
  call void @free(i8* %2884) #9
  %2885 = getelementptr inbounds %98, %98* %2879, i64 0, i32 2
  %2886 = load i32, i32* %2885, align 4
  %2887 = getelementptr inbounds %98, %98* %2879, i64 0, i32 3
  %2888 = load i8**, i8*** %2887, align 8
  call void @cmd_free_argv(i32 %2886, i8** %2888) #9
  %2889 = bitcast %98* %2879 to i8*
  call void @free(i8* %2889) #9
  br label %2890

2890:                                             ; preds = %2835, %2878
  %2891 = bitcast %97* %2842 to i8*
  call void @free(i8* %2891) #9
  br label %4438

2892:                                             ; preds = %1712
  %2893 = getelementptr inbounds %3, %3* %72, i64 -3, i32 0, i32 0
  %2894 = load i32, i32* %2893, align 8
  %2895 = icmp eq i32 %2894, 0
  br i1 %2895, label %2952, label %2896

2896:                                             ; preds = %2892
  %2897 = getelementptr inbounds %3, %3* %72, i64 -1
  %2898 = bitcast %3* %2897 to i8***
  %2899 = load i8**, i8*** %2898, align 8
  %2900 = getelementptr inbounds %3, %3* %72, i64 0, i32 0, i32 1
  %2901 = bitcast i8*** %2900 to %97**
  %2902 = load %97*, %97** %2901, align 8
  %2903 = getelementptr inbounds %97, %97* %2902, i64 0, i32 0
  %2904 = load %98*, %98** %2903, align 8
  %2905 = icmp eq %98* %2904, null
  br i1 %2905, label %2950, label %2906

2906:                                             ; preds = %2896
  %2907 = getelementptr inbounds %97, %97* %2902, i64 0, i32 1
  %2908 = bitcast %98*** %2907 to i64*
  %2909 = getelementptr inbounds %98, %98* %2904, i64 0, i32 4, i32 0
  %2910 = load %98*, %98** %2909, align 8
  %2911 = icmp eq %98* %2910, null
  %2912 = getelementptr inbounds %98, %98* %2904, i64 0, i32 4, i32 1
  %2913 = bitcast %98*** %2912 to i64*
  %2914 = load i64, i64* %2913, align 8
  %2915 = ptrtoint %98* %2910 to i64
  br i1 %2911, label %2938, label %2916

2916:                                             ; preds = %2906, %2916
  %2917 = phi i64 [ %2937, %2916 ], [ %2915, %2906 ]
  %2918 = phi i64 [ %2936, %2916 ], [ %2914, %2906 ]
  %2919 = phi %98*** [ %2922, %2916 ], [ %2912, %2906 ]
  %2920 = phi %98* [ %2934, %2916 ], [ %2910, %2906 ]
  %2921 = phi %98* [ %2920, %2916 ], [ %2904, %2906 ]
  %2922 = getelementptr inbounds %98, %98* %2920, i64 0, i32 4, i32 1
  %2923 = bitcast %98*** %2922 to i64*
  store i64 %2918, i64* %2923, align 8
  %2924 = bitcast %98*** %2919 to i64**
  %2925 = load i64*, i64** %2924, align 8
  store i64 %2917, i64* %2925, align 8
  %2926 = getelementptr inbounds %98, %98* %2921, i64 0, i32 0
  %2927 = load i8*, i8** %2926, align 8
  call void @free(i8* %2927) #9
  %2928 = getelementptr inbounds %98, %98* %2921, i64 0, i32 2
  %2929 = load i32, i32* %2928, align 4
  %2930 = getelementptr inbounds %98, %98* %2921, i64 0, i32 3
  %2931 = load i8**, i8*** %2930, align 8
  call void @cmd_free_argv(i32 %2929, i8** %2931) #9
  %2932 = bitcast %98* %2921 to i8*
  call void @free(i8* %2932) #9
  %2933 = getelementptr inbounds %98, %98* %2920, i64 0, i32 4, i32 0
  %2934 = load %98*, %98** %2933, align 8
  %2935 = icmp eq %98* %2934, null
  %2936 = load i64, i64* %2923, align 8
  %2937 = ptrtoint %98* %2934 to i64
  br i1 %2935, label %2938, label %2916

2938:                                             ; preds = %2916, %2906
  %2939 = phi %98* [ %2904, %2906 ], [ %2920, %2916 ]
  %2940 = phi i64 [ %2914, %2906 ], [ %2936, %2916 ]
  %2941 = phi i64 [ %2915, %2906 ], [ 0, %2916 ]
  %2942 = inttoptr i64 %2940 to i64*
  store i64 %2940, i64* %2908, align 8
  store i64 %2941, i64* %2942, align 8
  %2943 = getelementptr inbounds %98, %98* %2939, i64 0, i32 0
  %2944 = load i8*, i8** %2943, align 8
  call void @free(i8* %2944) #9
  %2945 = getelementptr inbounds %98, %98* %2939, i64 0, i32 2
  %2946 = load i32, i32* %2945, align 4
  %2947 = getelementptr inbounds %98, %98* %2939, i64 0, i32 3
  %2948 = load i8**, i8*** %2947, align 8
  call void @cmd_free_argv(i32 %2946, i8** %2948) #9
  %2949 = bitcast %98* %2939 to i8*
  call void @free(i8* %2949) #9
  br label %2950

2950:                                             ; preds = %2896, %2938
  %2951 = bitcast %97* %2902 to i8*
  call void @free(i8* %2951) #9
  br label %4438

2952:                                             ; preds = %2892
  %2953 = getelementptr inbounds %3, %3* %72, i64 0, i32 0, i32 0
  %2954 = load i32, i32* %2953, align 8
  %2955 = icmp eq i32 %2954, 0
  br i1 %2955, label %3011, label %2956

2956:                                             ; preds = %2952
  %2957 = getelementptr inbounds %3, %3* %72, i64 0, i32 0, i32 1
  %2958 = load i8**, i8*** %2957, align 8
  %2959 = getelementptr inbounds %3, %3* %72, i64 -1
  %2960 = bitcast %3* %2959 to %97**
  %2961 = load %97*, %97** %2960, align 8
  %2962 = getelementptr inbounds %97, %97* %2961, i64 0, i32 0
  %2963 = load %98*, %98** %2962, align 8
  %2964 = icmp eq %98* %2963, null
  br i1 %2964, label %3009, label %2965

2965:                                             ; preds = %2956
  %2966 = getelementptr inbounds %97, %97* %2961, i64 0, i32 1
  %2967 = bitcast %98*** %2966 to i64*
  %2968 = getelementptr inbounds %98, %98* %2963, i64 0, i32 4, i32 0
  %2969 = load %98*, %98** %2968, align 8
  %2970 = icmp eq %98* %2969, null
  %2971 = getelementptr inbounds %98, %98* %2963, i64 0, i32 4, i32 1
  %2972 = bitcast %98*** %2971 to i64*
  %2973 = load i64, i64* %2972, align 8
  %2974 = ptrtoint %98* %2969 to i64
  br i1 %2970, label %2997, label %2975

2975:                                             ; preds = %2965, %2975
  %2976 = phi i64 [ %2996, %2975 ], [ %2974, %2965 ]
  %2977 = phi i64 [ %2995, %2975 ], [ %2973, %2965 ]
  %2978 = phi %98*** [ %2981, %2975 ], [ %2971, %2965 ]
  %2979 = phi %98* [ %2993, %2975 ], [ %2969, %2965 ]
  %2980 = phi %98* [ %2979, %2975 ], [ %2963, %2965 ]
  %2981 = getelementptr inbounds %98, %98* %2979, i64 0, i32 4, i32 1
  %2982 = bitcast %98*** %2981 to i64*
  store i64 %2977, i64* %2982, align 8
  %2983 = bitcast %98*** %2978 to i64**
  %2984 = load i64*, i64** %2983, align 8
  store i64 %2976, i64* %2984, align 8
  %2985 = getelementptr inbounds %98, %98* %2980, i64 0, i32 0
  %2986 = load i8*, i8** %2985, align 8
  call void @free(i8* %2986) #9
  %2987 = getelementptr inbounds %98, %98* %2980, i64 0, i32 2
  %2988 = load i32, i32* %2987, align 4
  %2989 = getelementptr inbounds %98, %98* %2980, i64 0, i32 3
  %2990 = load i8**, i8*** %2989, align 8
  call void @cmd_free_argv(i32 %2988, i8** %2990) #9
  %2991 = bitcast %98* %2980 to i8*
  call void @free(i8* %2991) #9
  %2992 = getelementptr inbounds %98, %98* %2979, i64 0, i32 4, i32 0
  %2993 = load %98*, %98** %2992, align 8
  %2994 = icmp eq %98* %2993, null
  %2995 = load i64, i64* %2982, align 8
  %2996 = ptrtoint %98* %2993 to i64
  br i1 %2994, label %2997, label %2975

2997:                                             ; preds = %2975, %2965
  %2998 = phi %98* [ %2963, %2965 ], [ %2979, %2975 ]
  %2999 = phi i64 [ %2973, %2965 ], [ %2995, %2975 ]
  %3000 = phi i64 [ %2974, %2965 ], [ 0, %2975 ]
  %3001 = inttoptr i64 %2999 to i64*
  store i64 %2999, i64* %2967, align 8
  store i64 %3000, i64* %3001, align 8
  %3002 = getelementptr inbounds %98, %98* %2998, i64 0, i32 0
  %3003 = load i8*, i8** %3002, align 8
  call void @free(i8* %3003) #9
  %3004 = getelementptr inbounds %98, %98* %2998, i64 0, i32 2
  %3005 = load i32, i32* %3004, align 4
  %3006 = getelementptr inbounds %98, %98* %2998, i64 0, i32 3
  %3007 = load i8**, i8*** %3006, align 8
  call void @cmd_free_argv(i32 %3005, i8** %3007) #9
  %3008 = bitcast %98* %2998 to i8*
  call void @free(i8* %3008) #9
  br label %3009

3009:                                             ; preds = %2956, %2997
  %3010 = bitcast %97* %2961 to i8*
  call void @free(i8* %3010) #9
  br label %4438

3011:                                             ; preds = %2952
  %3012 = call i8* @xmalloc(i64 16) #9
  %3013 = bitcast i8* %3012 to %98**
  store %98* null, %98** %3013, align 8
  %3014 = getelementptr inbounds i8, i8* %3012, i64 8
  %3015 = bitcast i8* %3014 to i8**
  store i8* %3012, i8** %3015, align 8
  %3016 = bitcast i8* %3012 to i8**
  %3017 = getelementptr inbounds %3, %3* %72, i64 -1
  %3018 = bitcast %3* %3017 to %97**
  %3019 = load %97*, %97** %3018, align 8
  %3020 = getelementptr inbounds %97, %97* %3019, i64 0, i32 0
  %3021 = load %98*, %98** %3020, align 8
  %3022 = icmp eq %98* %3021, null
  br i1 %3022, label %3067, label %3023

3023:                                             ; preds = %3011
  %3024 = getelementptr inbounds %97, %97* %3019, i64 0, i32 1
  %3025 = bitcast %98*** %3024 to i64*
  %3026 = getelementptr inbounds %98, %98* %3021, i64 0, i32 4, i32 0
  %3027 = load %98*, %98** %3026, align 8
  %3028 = icmp eq %98* %3027, null
  %3029 = getelementptr inbounds %98, %98* %3021, i64 0, i32 4, i32 1
  %3030 = bitcast %98*** %3029 to i64*
  %3031 = load i64, i64* %3030, align 8
  %3032 = ptrtoint %98* %3027 to i64
  br i1 %3028, label %3055, label %3033

3033:                                             ; preds = %3023, %3033
  %3034 = phi i64 [ %3054, %3033 ], [ %3032, %3023 ]
  %3035 = phi i64 [ %3053, %3033 ], [ %3031, %3023 ]
  %3036 = phi %98*** [ %3039, %3033 ], [ %3029, %3023 ]
  %3037 = phi %98* [ %3051, %3033 ], [ %3027, %3023 ]
  %3038 = phi %98* [ %3037, %3033 ], [ %3021, %3023 ]
  %3039 = getelementptr inbounds %98, %98* %3037, i64 0, i32 4, i32 1
  %3040 = bitcast %98*** %3039 to i64*
  store i64 %3035, i64* %3040, align 8
  %3041 = bitcast %98*** %3036 to i64**
  %3042 = load i64*, i64** %3041, align 8
  store i64 %3034, i64* %3042, align 8
  %3043 = getelementptr inbounds %98, %98* %3038, i64 0, i32 0
  %3044 = load i8*, i8** %3043, align 8
  call void @free(i8* %3044) #9
  %3045 = getelementptr inbounds %98, %98* %3038, i64 0, i32 2
  %3046 = load i32, i32* %3045, align 4
  %3047 = getelementptr inbounds %98, %98* %3038, i64 0, i32 3
  %3048 = load i8**, i8*** %3047, align 8
  call void @cmd_free_argv(i32 %3046, i8** %3048) #9
  %3049 = bitcast %98* %3038 to i8*
  call void @free(i8* %3049) #9
  %3050 = getelementptr inbounds %98, %98* %3037, i64 0, i32 4, i32 0
  %3051 = load %98*, %98** %3050, align 8
  %3052 = icmp eq %98* %3051, null
  %3053 = load i64, i64* %3040, align 8
  %3054 = ptrtoint %98* %3051 to i64
  br i1 %3052, label %3055, label %3033

3055:                                             ; preds = %3033, %3023
  %3056 = phi %98* [ %3021, %3023 ], [ %3037, %3033 ]
  %3057 = phi i64 [ %3031, %3023 ], [ %3053, %3033 ]
  %3058 = phi i64 [ %3032, %3023 ], [ 0, %3033 ]
  %3059 = inttoptr i64 %3057 to i64*
  store i64 %3057, i64* %3025, align 8
  store i64 %3058, i64* %3059, align 8
  %3060 = getelementptr inbounds %98, %98* %3056, i64 0, i32 0
  %3061 = load i8*, i8** %3060, align 8
  call void @free(i8* %3061) #9
  %3062 = getelementptr inbounds %98, %98* %3056, i64 0, i32 2
  %3063 = load i32, i32* %3062, align 4
  %3064 = getelementptr inbounds %98, %98* %3056, i64 0, i32 3
  %3065 = load i8**, i8*** %3064, align 8
  call void @cmd_free_argv(i32 %3063, i8** %3065) #9
  %3066 = bitcast %98* %3056 to i8*
  call void @free(i8* %3066) #9
  br label %3067

3067:                                             ; preds = %3011, %3055
  %3068 = bitcast %97* %3019 to i8*
  call void @free(i8* %3068) #9
  %3069 = getelementptr inbounds %3, %3* %72, i64 0, i32 0, i32 1
  %3070 = bitcast i8*** %3069 to %97**
  %3071 = load %97*, %97** %3070, align 8
  %3072 = getelementptr inbounds %97, %97* %3071, i64 0, i32 0
  %3073 = load %98*, %98** %3072, align 8
  %3074 = icmp eq %98* %3073, null
  br i1 %3074, label %3119, label %3075

3075:                                             ; preds = %3067
  %3076 = getelementptr inbounds %97, %97* %3071, i64 0, i32 1
  %3077 = bitcast %98*** %3076 to i64*
  %3078 = getelementptr inbounds %98, %98* %3073, i64 0, i32 4, i32 0
  %3079 = load %98*, %98** %3078, align 8
  %3080 = icmp eq %98* %3079, null
  %3081 = getelementptr inbounds %98, %98* %3073, i64 0, i32 4, i32 1
  %3082 = bitcast %98*** %3081 to i64*
  %3083 = load i64, i64* %3082, align 8
  %3084 = ptrtoint %98* %3079 to i64
  br i1 %3080, label %3107, label %3085

3085:                                             ; preds = %3075, %3085
  %3086 = phi i64 [ %3106, %3085 ], [ %3084, %3075 ]
  %3087 = phi i64 [ %3105, %3085 ], [ %3083, %3075 ]
  %3088 = phi %98*** [ %3091, %3085 ], [ %3081, %3075 ]
  %3089 = phi %98* [ %3103, %3085 ], [ %3079, %3075 ]
  %3090 = phi %98* [ %3089, %3085 ], [ %3073, %3075 ]
  %3091 = getelementptr inbounds %98, %98* %3089, i64 0, i32 4, i32 1
  %3092 = bitcast %98*** %3091 to i64*
  store i64 %3087, i64* %3092, align 8
  %3093 = bitcast %98*** %3088 to i64**
  %3094 = load i64*, i64** %3093, align 8
  store i64 %3086, i64* %3094, align 8
  %3095 = getelementptr inbounds %98, %98* %3090, i64 0, i32 0
  %3096 = load i8*, i8** %3095, align 8
  call void @free(i8* %3096) #9
  %3097 = getelementptr inbounds %98, %98* %3090, i64 0, i32 2
  %3098 = load i32, i32* %3097, align 4
  %3099 = getelementptr inbounds %98, %98* %3090, i64 0, i32 3
  %3100 = load i8**, i8*** %3099, align 8
  call void @cmd_free_argv(i32 %3098, i8** %3100) #9
  %3101 = bitcast %98* %3090 to i8*
  call void @free(i8* %3101) #9
  %3102 = getelementptr inbounds %98, %98* %3089, i64 0, i32 4, i32 0
  %3103 = load %98*, %98** %3102, align 8
  %3104 = icmp eq %98* %3103, null
  %3105 = load i64, i64* %3092, align 8
  %3106 = ptrtoint %98* %3103 to i64
  br i1 %3104, label %3107, label %3085

3107:                                             ; preds = %3085, %3075
  %3108 = phi %98* [ %3073, %3075 ], [ %3089, %3085 ]
  %3109 = phi i64 [ %3083, %3075 ], [ %3105, %3085 ]
  %3110 = phi i64 [ %3084, %3075 ], [ 0, %3085 ]
  %3111 = inttoptr i64 %3109 to i64*
  store i64 %3109, i64* %3077, align 8
  store i64 %3110, i64* %3111, align 8
  %3112 = getelementptr inbounds %98, %98* %3108, i64 0, i32 0
  %3113 = load i8*, i8** %3112, align 8
  call void @free(i8* %3113) #9
  %3114 = getelementptr inbounds %98, %98* %3108, i64 0, i32 2
  %3115 = load i32, i32* %3114, align 4
  %3116 = getelementptr inbounds %98, %98* %3108, i64 0, i32 3
  %3117 = load i8**, i8*** %3116, align 8
  call void @cmd_free_argv(i32 %3115, i8** %3117) #9
  %3118 = bitcast %98* %3108 to i8*
  call void @free(i8* %3118) #9
  br label %3119

3119:                                             ; preds = %3067, %3107
  %3120 = bitcast %97* %3071 to i8*
  call void @free(i8* %3120) #9
  br label %4438

3121:                                             ; preds = %1712
  %3122 = call i8* @xmalloc(i64 16) #9
  %3123 = bitcast i8* %3122 to %98**
  store %98* null, %98** %3123, align 8
  %3124 = getelementptr inbounds i8, i8* %3122, i64 8
  %3125 = bitcast i8* %3124 to i8**
  store i8* %3122, i8** %3125, align 8
  %3126 = ptrtoint i8* %3122 to i64
  %3127 = trunc i64 %3126 to i32
  %3128 = lshr i64 %3126, 32
  %3129 = bitcast %3* %72 to %98**
  %3130 = load %98*, %98** %3129, align 8
  %3131 = getelementptr inbounds %98, %98* %3130, i64 0, i32 0
  %3132 = load i8*, i8** %3131, align 8
  %3133 = icmp eq i8* %3132, null
  %3134 = bitcast i8* %3122 to i64*
  br i1 %3133, label %3152, label %3135

3135:                                             ; preds = %3121
  %3136 = load %100*, %100** getelementptr inbounds (%5, %5* @5, i64 0, i32 11), align 8
  %3137 = icmp eq %100* %3136, null
  br i1 %3137, label %3142, label %3138

3138:                                             ; preds = %3135
  %3139 = getelementptr inbounds %100, %100* %3136, i64 0, i32 0
  %3140 = load i32, i32* %3139, align 8
  %3141 = icmp eq i32 %3140, 0
  br i1 %3141, label %3152, label %3142

3142:                                             ; preds = %3138, %3135
  %3143 = getelementptr inbounds %98, %98* %3130, i64 0, i32 4, i32 0
  store %98* null, %98** %3143, align 8
  %3144 = bitcast i8* %3124 to %98***
  %3145 = load %98*, %98** %3129, align 8
  %3146 = getelementptr inbounds %98, %98* %3145, i64 0, i32 4, i32 1
  %3147 = bitcast %98*** %3146 to i64*
  store i64 %3126, i64* %3147, align 8
  %3148 = bitcast %3* %72 to i64*
  %3149 = load i64, i64* %3148, align 8
  store i64 %3149, i64* %3134, align 8
  %3150 = load %98*, %98** %3129, align 8
  %3151 = getelementptr inbounds %98, %98* %3150, i64 0, i32 4, i32 0
  store %98** %3151, %98*** %3144, align 8
  br label %4438

3152:                                             ; preds = %3138, %3121
  call void @free(i8* %3132) #9
  %3153 = getelementptr inbounds %98, %98* %3130, i64 0, i32 2
  %3154 = load i32, i32* %3153, align 4
  %3155 = getelementptr inbounds %98, %98* %3130, i64 0, i32 3
  %3156 = load i8**, i8*** %3155, align 8
  call void @cmd_free_argv(i32 %3154, i8** %3156) #9
  %3157 = bitcast %98* %3130 to i8*
  call void @free(i8* %3157) #9
  br label %4438

3158:                                             ; preds = %1712
  %3159 = getelementptr inbounds %3, %3* %72, i64 -1
  %3160 = bitcast %3* %3159 to i64*
  %3161 = load i64, i64* %3160, align 8
  %3162 = trunc i64 %3161 to i32
  %3163 = lshr i64 %3161, 32
  br label %4438

3164:                                             ; preds = %1712
  %3165 = getelementptr inbounds %3, %3* %72, i64 -2
  %3166 = bitcast %3* %3165 to i64*
  %3167 = load i64, i64* %3166, align 8
  %3168 = trunc i64 %3167 to i32
  %3169 = lshr i64 %3167, 32
  %3170 = bitcast %3* %72 to %97**
  %3171 = load %97*, %97** %3170, align 8
  %3172 = getelementptr inbounds %97, %97* %3171, i64 0, i32 0
  %3173 = load %98*, %98** %3172, align 8
  %3174 = icmp eq %98* %3173, null
  br i1 %3174, label %3175, label %3177

3175:                                             ; preds = %3164
  %3176 = bitcast %97* %3171 to i8*
  br label %3199

3177:                                             ; preds = %3164
  %3178 = inttoptr i64 %3167 to %97*
  %3179 = getelementptr inbounds %97, %97* %3178, i64 0, i32 1
  %3180 = load %98**, %98*** %3179, align 8
  store %98* %3173, %98** %3180, align 8
  %3181 = bitcast %98*** %3179 to i64*
  %3182 = load i64, i64* %3181, align 8
  %3183 = load %97*, %97** %3170, align 8
  %3184 = getelementptr inbounds %97, %97* %3183, i64 0, i32 0
  %3185 = load %98*, %98** %3184, align 8
  %3186 = getelementptr inbounds %98, %98* %3185, i64 0, i32 4, i32 1
  %3187 = bitcast %98*** %3186 to i64*
  store i64 %3182, i64* %3187, align 8
  %3188 = load %97*, %97** %3170, align 8
  %3189 = getelementptr inbounds %97, %97* %3188, i64 0, i32 1
  %3190 = bitcast %98*** %3189 to i64*
  %3191 = load i64, i64* %3190, align 8
  store i64 %3191, i64* %3181, align 8
  %3192 = load %97*, %97** %3170, align 8
  %3193 = getelementptr inbounds %97, %97* %3192, i64 0, i32 0
  store %98* null, %98** %3193, align 8
  %3194 = load %97*, %97** %3170, align 8
  %3195 = getelementptr inbounds %97, %97* %3194, i64 0, i32 0
  %3196 = getelementptr inbounds %97, %97* %3194, i64 0, i32 1
  store %98** %3195, %98*** %3196, align 8
  %3197 = bitcast %3* %72 to i8**
  %3198 = load i8*, i8** %3197, align 8
  br label %3199

3199:                                             ; preds = %3175, %3177
  %3200 = phi i8* [ %3198, %3177 ], [ %3176, %3175 ]
  call void @free(i8* %3200) #9
  br label %4438

3201:                                             ; preds = %1712
  %3202 = bitcast %3* %72 to %98**
  %3203 = load %98*, %98** %3202, align 8
  %3204 = getelementptr inbounds %98, %98* %3203, i64 0, i32 0
  %3205 = load i8*, i8** %3204, align 8
  %3206 = icmp eq i8* %3205, null
  br i1 %3206, label %3231, label %3207

3207:                                             ; preds = %3201
  %3208 = load %100*, %100** getelementptr inbounds (%5, %5* @5, i64 0, i32 11), align 8
  %3209 = icmp eq %100* %3208, null
  br i1 %3209, label %3214, label %3210

3210:                                             ; preds = %3207
  %3211 = getelementptr inbounds %100, %100* %3208, i64 0, i32 0
  %3212 = load i32, i32* %3211, align 8
  %3213 = icmp eq i32 %3212, 0
  br i1 %3213, label %3231, label %3214

3214:                                             ; preds = %3210, %3207
  %3215 = getelementptr inbounds %3, %3* %72, i64 -2
  %3216 = bitcast %3* %3215 to i64*
  %3217 = load i64, i64* %3216, align 8
  %3218 = getelementptr inbounds %98, %98* %3203, i64 0, i32 4, i32 0
  store %98* null, %98** %3218, align 8
  %3219 = inttoptr i64 %3217 to %97*
  %3220 = getelementptr inbounds %97, %97* %3219, i64 0, i32 1
  %3221 = bitcast %98*** %3220 to i64*
  %3222 = load i64, i64* %3221, align 8
  %3223 = load %98*, %98** %3202, align 8
  %3224 = getelementptr inbounds %98, %98* %3223, i64 0, i32 4, i32 1
  %3225 = bitcast %98*** %3224 to i64*
  store i64 %3222, i64* %3225, align 8
  %3226 = bitcast %3* %72 to i64*
  %3227 = load i64, i64* %3226, align 8
  %3228 = inttoptr i64 %3222 to i64*
  store i64 %3227, i64* %3228, align 8
  %3229 = load %98*, %98** %3202, align 8
  %3230 = getelementptr inbounds %98, %98* %3229, i64 0, i32 4, i32 0
  store %98** %3230, %98*** %3220, align 8
  br label %3297

3231:                                             ; preds = %3210, %3201
  %3232 = call i8* @xmalloc(i64 16) #9
  %3233 = bitcast i8* %3232 to %98**
  store %98* null, %98** %3233, align 8
  %3234 = getelementptr inbounds i8, i8* %3232, i64 8
  %3235 = bitcast i8* %3234 to i8**
  store i8* %3232, i8** %3235, align 8
  %3236 = ptrtoint i8* %3232 to i64
  %3237 = getelementptr inbounds %3, %3* %72, i64 -2
  %3238 = bitcast %3* %3237 to %97**
  %3239 = load %97*, %97** %3238, align 8
  %3240 = getelementptr inbounds %97, %97* %3239, i64 0, i32 0
  %3241 = load %98*, %98** %3240, align 8
  %3242 = icmp eq %98* %3241, null
  br i1 %3242, label %3287, label %3243

3243:                                             ; preds = %3231
  %3244 = getelementptr inbounds %97, %97* %3239, i64 0, i32 1
  %3245 = bitcast %98*** %3244 to i64*
  %3246 = getelementptr inbounds %98, %98* %3241, i64 0, i32 4, i32 0
  %3247 = load %98*, %98** %3246, align 8
  %3248 = icmp eq %98* %3247, null
  %3249 = getelementptr inbounds %98, %98* %3241, i64 0, i32 4, i32 1
  %3250 = bitcast %98*** %3249 to i64*
  %3251 = load i64, i64* %3250, align 8
  %3252 = ptrtoint %98* %3247 to i64
  br i1 %3248, label %3275, label %3253

3253:                                             ; preds = %3243, %3253
  %3254 = phi i64 [ %3274, %3253 ], [ %3252, %3243 ]
  %3255 = phi i64 [ %3273, %3253 ], [ %3251, %3243 ]
  %3256 = phi %98*** [ %3259, %3253 ], [ %3249, %3243 ]
  %3257 = phi %98* [ %3271, %3253 ], [ %3247, %3243 ]
  %3258 = phi %98* [ %3257, %3253 ], [ %3241, %3243 ]
  %3259 = getelementptr inbounds %98, %98* %3257, i64 0, i32 4, i32 1
  %3260 = bitcast %98*** %3259 to i64*
  store i64 %3255, i64* %3260, align 8
  %3261 = bitcast %98*** %3256 to i64**
  %3262 = load i64*, i64** %3261, align 8
  store i64 %3254, i64* %3262, align 8
  %3263 = getelementptr inbounds %98, %98* %3258, i64 0, i32 0
  %3264 = load i8*, i8** %3263, align 8
  call void @free(i8* %3264) #9
  %3265 = getelementptr inbounds %98, %98* %3258, i64 0, i32 2
  %3266 = load i32, i32* %3265, align 4
  %3267 = getelementptr inbounds %98, %98* %3258, i64 0, i32 3
  %3268 = load i8**, i8*** %3267, align 8
  call void @cmd_free_argv(i32 %3266, i8** %3268) #9
  %3269 = bitcast %98* %3258 to i8*
  call void @free(i8* %3269) #9
  %3270 = getelementptr inbounds %98, %98* %3257, i64 0, i32 4, i32 0
  %3271 = load %98*, %98** %3270, align 8
  %3272 = icmp eq %98* %3271, null
  %3273 = load i64, i64* %3260, align 8
  %3274 = ptrtoint %98* %3271 to i64
  br i1 %3272, label %3275, label %3253

3275:                                             ; preds = %3253, %3243
  %3276 = phi %98* [ %3241, %3243 ], [ %3257, %3253 ]
  %3277 = phi i64 [ %3251, %3243 ], [ %3273, %3253 ]
  %3278 = phi i64 [ %3252, %3243 ], [ 0, %3253 ]
  %3279 = inttoptr i64 %3277 to i64*
  store i64 %3277, i64* %3245, align 8
  store i64 %3278, i64* %3279, align 8
  %3280 = getelementptr inbounds %98, %98* %3276, i64 0, i32 0
  %3281 = load i8*, i8** %3280, align 8
  call void @free(i8* %3281) #9
  %3282 = getelementptr inbounds %98, %98* %3276, i64 0, i32 2
  %3283 = load i32, i32* %3282, align 4
  %3284 = getelementptr inbounds %98, %98* %3276, i64 0, i32 3
  %3285 = load i8**, i8*** %3284, align 8
  call void @cmd_free_argv(i32 %3283, i8** %3285) #9
  %3286 = bitcast %98* %3276 to i8*
  call void @free(i8* %3286) #9
  br label %3287

3287:                                             ; preds = %3231, %3275
  %3288 = bitcast %97* %3239 to i8*
  call void @free(i8* %3288) #9
  %3289 = load %98*, %98** %3202, align 8
  %3290 = getelementptr inbounds %98, %98* %3289, i64 0, i32 0
  %3291 = load i8*, i8** %3290, align 8
  call void @free(i8* %3291) #9
  %3292 = getelementptr inbounds %98, %98* %3289, i64 0, i32 2
  %3293 = load i32, i32* %3292, align 4
  %3294 = getelementptr inbounds %98, %98* %3289, i64 0, i32 3
  %3295 = load i8**, i8*** %3294, align 8
  call void @cmd_free_argv(i32 %3293, i8** %3295) #9
  %3296 = bitcast %98* %3289 to i8*
  call void @free(i8* %3296) #9
  br label %3297

3297:                                             ; preds = %3287, %3214
  %3298 = phi i64 [ %3217, %3214 ], [ %3236, %3287 ]
  %3299 = lshr i64 %3298, 32
  %3300 = trunc i64 %3298 to i32
  br label %4438

3301:                                             ; preds = %1712
  %3302 = bitcast %3* %72 to i64*
  %3303 = load i64, i64* %3302, align 8
  %3304 = trunc i64 %3303 to i32
  %3305 = lshr i64 %3303, 32
  br label %4438

3306:                                             ; preds = %1712
  %3307 = call i8* @xcalloc(i64 1, i64 40) #9
  %3308 = ptrtoint i8* %3307 to i64
  %3309 = trunc i64 %3308 to i32
  %3310 = lshr i64 %3308, 32
  %3311 = bitcast i8* %3307 to i8**
  store i8* null, i8** %3311, align 8
  %3312 = load %8*, %8** getelementptr inbounds (%5, %5* @5, i64 0, i32 7), align 8
  %3313 = getelementptr inbounds %8, %8* %3312, i64 0, i32 2
  %3314 = load i32, i32* %3313, align 8
  %3315 = getelementptr inbounds i8, i8* %3307, i64 8
  %3316 = bitcast i8* %3315 to i32*
  store i32 %3314, i32* %3316, align 8
  br label %4438

3317:                                             ; preds = %1712
  %3318 = call i8* @xcalloc(i64 1, i64 40) #9
  %3319 = ptrtoint i8* %3318 to i64
  %3320 = trunc i64 %3319 to i32
  %3321 = lshr i64 %3319, 32
  %3322 = bitcast %3* %72 to i64*
  %3323 = load i64, i64* %3322, align 8
  %3324 = bitcast i8* %3318 to i64*
  store i64 %3323, i64* %3324, align 8
  %3325 = load %8*, %8** getelementptr inbounds (%5, %5* @5, i64 0, i32 7), align 8
  %3326 = getelementptr inbounds %8, %8* %3325, i64 0, i32 2
  %3327 = load i32, i32* %3326, align 8
  %3328 = getelementptr inbounds i8, i8* %3318, i64 8
  %3329 = bitcast i8* %3328 to i32*
  store i32 %3327, i32* %3329, align 8
  br label %4438

3330:                                             ; preds = %1712
  %3331 = call i8* @xcalloc(i64 1, i64 40) #9
  %3332 = ptrtoint i8* %3331 to i64
  %3333 = trunc i64 %3332 to i32
  %3334 = lshr i64 %3332, 32
  %3335 = getelementptr inbounds %3, %3* %72, i64 -1
  %3336 = bitcast %3* %3335 to i64*
  %3337 = load i64, i64* %3336, align 8
  %3338 = bitcast i8* %3331 to i64*
  store i64 %3337, i64* %3338, align 8
  %3339 = load %8*, %8** getelementptr inbounds (%5, %5* @5, i64 0, i32 7), align 8
  %3340 = getelementptr inbounds %8, %8* %3339, i64 0, i32 2
  %3341 = load i32, i32* %3340, align 8
  %3342 = getelementptr inbounds i8, i8* %3331, i64 8
  %3343 = bitcast i8* %3342 to i32*
  store i32 %3341, i32* %3343, align 8
  %3344 = getelementptr inbounds %3, %3* %72, i64 0, i32 0, i32 0
  %3345 = load i32, i32* %3344, align 8
  %3346 = getelementptr inbounds i8, i8* %3331, i64 12
  %3347 = bitcast i8* %3346 to i32*
  store i32 %3345, i32* %3347, align 4
  %3348 = getelementptr inbounds %3, %3* %72, i64 0, i32 0, i32 1
  %3349 = bitcast i8*** %3348 to i64*
  %3350 = load i64, i64* %3349, align 8
  %3351 = getelementptr inbounds i8, i8* %3331, i64 16
  %3352 = bitcast i8* %3351 to i64*
  store i64 %3350, i64* %3352, align 8
  br label %4438

3353:                                             ; preds = %1712
  %3354 = getelementptr inbounds %3, %3* %72, i64 -2, i32 0, i32 0
  %3355 = load i32, i32* %3354, align 8
  %3356 = icmp eq i32 %3355, 0
  br i1 %3356, label %3363, label %3357

3357:                                             ; preds = %3353
  %3358 = getelementptr inbounds %3, %3* %72, i64 -1
  %3359 = bitcast %3* %3358 to i64*
  %3360 = load i64, i64* %3359, align 8
  %3361 = trunc i64 %3360 to i32
  %3362 = lshr i64 %3360, 32
  br label %4438

3363:                                             ; preds = %3353
  %3364 = call i8* @xmalloc(i64 16) #9
  %3365 = bitcast i8* %3364 to %98**
  store %98* null, %98** %3365, align 8
  %3366 = getelementptr inbounds i8, i8* %3364, i64 8
  %3367 = bitcast i8* %3366 to i8**
  store i8* %3364, i8** %3367, align 8
  %3368 = ptrtoint i8* %3364 to i64
  %3369 = trunc i64 %3368 to i32
  %3370 = lshr i64 %3368, 32
  %3371 = getelementptr inbounds %3, %3* %72, i64 -1
  %3372 = bitcast %3* %3371 to %97**
  %3373 = load %97*, %97** %3372, align 8
  %3374 = getelementptr inbounds %97, %97* %3373, i64 0, i32 0
  %3375 = load %98*, %98** %3374, align 8
  %3376 = icmp eq %98* %3375, null
  br i1 %3376, label %3421, label %3377

3377:                                             ; preds = %3363
  %3378 = getelementptr inbounds %97, %97* %3373, i64 0, i32 1
  %3379 = bitcast %98*** %3378 to i64*
  %3380 = getelementptr inbounds %98, %98* %3375, i64 0, i32 4, i32 0
  %3381 = load %98*, %98** %3380, align 8
  %3382 = icmp eq %98* %3381, null
  %3383 = getelementptr inbounds %98, %98* %3375, i64 0, i32 4, i32 1
  %3384 = bitcast %98*** %3383 to i64*
  %3385 = load i64, i64* %3384, align 8
  %3386 = ptrtoint %98* %3381 to i64
  br i1 %3382, label %3409, label %3387

3387:                                             ; preds = %3377, %3387
  %3388 = phi i64 [ %3408, %3387 ], [ %3386, %3377 ]
  %3389 = phi i64 [ %3407, %3387 ], [ %3385, %3377 ]
  %3390 = phi %98*** [ %3393, %3387 ], [ %3383, %3377 ]
  %3391 = phi %98* [ %3405, %3387 ], [ %3381, %3377 ]
  %3392 = phi %98* [ %3391, %3387 ], [ %3375, %3377 ]
  %3393 = getelementptr inbounds %98, %98* %3391, i64 0, i32 4, i32 1
  %3394 = bitcast %98*** %3393 to i64*
  store i64 %3389, i64* %3394, align 8
  %3395 = bitcast %98*** %3390 to i64**
  %3396 = load i64*, i64** %3395, align 8
  store i64 %3388, i64* %3396, align 8
  %3397 = getelementptr inbounds %98, %98* %3392, i64 0, i32 0
  %3398 = load i8*, i8** %3397, align 8
  call void @free(i8* %3398) #9
  %3399 = getelementptr inbounds %98, %98* %3392, i64 0, i32 2
  %3400 = load i32, i32* %3399, align 4
  %3401 = getelementptr inbounds %98, %98* %3392, i64 0, i32 3
  %3402 = load i8**, i8*** %3401, align 8
  call void @cmd_free_argv(i32 %3400, i8** %3402) #9
  %3403 = bitcast %98* %3392 to i8*
  call void @free(i8* %3403) #9
  %3404 = getelementptr inbounds %98, %98* %3391, i64 0, i32 4, i32 0
  %3405 = load %98*, %98** %3404, align 8
  %3406 = icmp eq %98* %3405, null
  %3407 = load i64, i64* %3394, align 8
  %3408 = ptrtoint %98* %3405 to i64
  br i1 %3406, label %3409, label %3387

3409:                                             ; preds = %3387, %3377
  %3410 = phi %98* [ %3375, %3377 ], [ %3391, %3387 ]
  %3411 = phi i64 [ %3385, %3377 ], [ %3407, %3387 ]
  %3412 = phi i64 [ %3386, %3377 ], [ 0, %3387 ]
  %3413 = inttoptr i64 %3411 to i64*
  store i64 %3411, i64* %3379, align 8
  store i64 %3412, i64* %3413, align 8
  %3414 = getelementptr inbounds %98, %98* %3410, i64 0, i32 0
  %3415 = load i8*, i8** %3414, align 8
  call void @free(i8* %3415) #9
  %3416 = getelementptr inbounds %98, %98* %3410, i64 0, i32 2
  %3417 = load i32, i32* %3416, align 4
  %3418 = getelementptr inbounds %98, %98* %3410, i64 0, i32 3
  %3419 = load i8**, i8*** %3418, align 8
  call void @cmd_free_argv(i32 %3417, i8** %3419) #9
  %3420 = bitcast %98* %3410 to i8*
  call void @free(i8* %3420) #9
  br label %3421

3421:                                             ; preds = %3363, %3409
  %3422 = bitcast %97* %3373 to i8*
  call void @free(i8* %3422) #9
  br label %4438

3423:                                             ; preds = %1712
  %3424 = getelementptr inbounds %3, %3* %72, i64 -4, i32 0, i32 0
  %3425 = load i32, i32* %3424, align 8
  %3426 = icmp eq i32 %3425, 0
  br i1 %3426, label %3485, label %3427

3427:                                             ; preds = %3423
  %3428 = getelementptr inbounds %3, %3* %72, i64 -3
  %3429 = bitcast %3* %3428 to i64*
  %3430 = load i64, i64* %3429, align 8
  %3431 = trunc i64 %3430 to i32
  %3432 = lshr i64 %3430, 32
  %3433 = getelementptr inbounds %3, %3* %72, i64 -1
  %3434 = bitcast %3* %3433 to %97**
  %3435 = load %97*, %97** %3434, align 8
  %3436 = getelementptr inbounds %97, %97* %3435, i64 0, i32 0
  %3437 = load %98*, %98** %3436, align 8
  %3438 = icmp eq %98* %3437, null
  br i1 %3438, label %3483, label %3439

3439:                                             ; preds = %3427
  %3440 = getelementptr inbounds %97, %97* %3435, i64 0, i32 1
  %3441 = bitcast %98*** %3440 to i64*
  %3442 = getelementptr inbounds %98, %98* %3437, i64 0, i32 4, i32 0
  %3443 = load %98*, %98** %3442, align 8
  %3444 = icmp eq %98* %3443, null
  %3445 = getelementptr inbounds %98, %98* %3437, i64 0, i32 4, i32 1
  %3446 = bitcast %98*** %3445 to i64*
  %3447 = load i64, i64* %3446, align 8
  %3448 = ptrtoint %98* %3443 to i64
  br i1 %3444, label %3471, label %3449

3449:                                             ; preds = %3439, %3449
  %3450 = phi i64 [ %3470, %3449 ], [ %3448, %3439 ]
  %3451 = phi i64 [ %3469, %3449 ], [ %3447, %3439 ]
  %3452 = phi %98*** [ %3455, %3449 ], [ %3445, %3439 ]
  %3453 = phi %98* [ %3467, %3449 ], [ %3443, %3439 ]
  %3454 = phi %98* [ %3453, %3449 ], [ %3437, %3439 ]
  %3455 = getelementptr inbounds %98, %98* %3453, i64 0, i32 4, i32 1
  %3456 = bitcast %98*** %3455 to i64*
  store i64 %3451, i64* %3456, align 8
  %3457 = bitcast %98*** %3452 to i64**
  %3458 = load i64*, i64** %3457, align 8
  store i64 %3450, i64* %3458, align 8
  %3459 = getelementptr inbounds %98, %98* %3454, i64 0, i32 0
  %3460 = load i8*, i8** %3459, align 8
  call void @free(i8* %3460) #9
  %3461 = getelementptr inbounds %98, %98* %3454, i64 0, i32 2
  %3462 = load i32, i32* %3461, align 4
  %3463 = getelementptr inbounds %98, %98* %3454, i64 0, i32 3
  %3464 = load i8**, i8*** %3463, align 8
  call void @cmd_free_argv(i32 %3462, i8** %3464) #9
  %3465 = bitcast %98* %3454 to i8*
  call void @free(i8* %3465) #9
  %3466 = getelementptr inbounds %98, %98* %3453, i64 0, i32 4, i32 0
  %3467 = load %98*, %98** %3466, align 8
  %3468 = icmp eq %98* %3467, null
  %3469 = load i64, i64* %3456, align 8
  %3470 = ptrtoint %98* %3467 to i64
  br i1 %3468, label %3471, label %3449

3471:                                             ; preds = %3449, %3439
  %3472 = phi %98* [ %3437, %3439 ], [ %3453, %3449 ]
  %3473 = phi i64 [ %3447, %3439 ], [ %3469, %3449 ]
  %3474 = phi i64 [ %3448, %3439 ], [ 0, %3449 ]
  %3475 = inttoptr i64 %3473 to i64*
  store i64 %3473, i64* %3441, align 8
  store i64 %3474, i64* %3475, align 8
  %3476 = getelementptr inbounds %98, %98* %3472, i64 0, i32 0
  %3477 = load i8*, i8** %3476, align 8
  call void @free(i8* %3477) #9
  %3478 = getelementptr inbounds %98, %98* %3472, i64 0, i32 2
  %3479 = load i32, i32* %3478, align 4
  %3480 = getelementptr inbounds %98, %98* %3472, i64 0, i32 3
  %3481 = load i8**, i8*** %3480, align 8
  call void @cmd_free_argv(i32 %3479, i8** %3481) #9
  %3482 = bitcast %98* %3472 to i8*
  call void @free(i8* %3482) #9
  br label %3483

3483:                                             ; preds = %3427, %3471
  %3484 = bitcast %97* %3435 to i8*
  call void @free(i8* %3484) #9
  br label %4438

3485:                                             ; preds = %3423
  %3486 = getelementptr inbounds %3, %3* %72, i64 -1
  %3487 = bitcast %3* %3486 to i64*
  %3488 = load i64, i64* %3487, align 8
  %3489 = trunc i64 %3488 to i32
  %3490 = lshr i64 %3488, 32
  %3491 = getelementptr inbounds %3, %3* %72, i64 -3
  %3492 = bitcast %3* %3491 to %97**
  %3493 = load %97*, %97** %3492, align 8
  %3494 = getelementptr inbounds %97, %97* %3493, i64 0, i32 0
  %3495 = load %98*, %98** %3494, align 8
  %3496 = icmp eq %98* %3495, null
  br i1 %3496, label %3541, label %3497

3497:                                             ; preds = %3485
  %3498 = getelementptr inbounds %97, %97* %3493, i64 0, i32 1
  %3499 = bitcast %98*** %3498 to i64*
  %3500 = getelementptr inbounds %98, %98* %3495, i64 0, i32 4, i32 0
  %3501 = load %98*, %98** %3500, align 8
  %3502 = icmp eq %98* %3501, null
  %3503 = getelementptr inbounds %98, %98* %3495, i64 0, i32 4, i32 1
  %3504 = bitcast %98*** %3503 to i64*
  %3505 = load i64, i64* %3504, align 8
  %3506 = ptrtoint %98* %3501 to i64
  br i1 %3502, label %3529, label %3507

3507:                                             ; preds = %3497, %3507
  %3508 = phi i64 [ %3528, %3507 ], [ %3506, %3497 ]
  %3509 = phi i64 [ %3527, %3507 ], [ %3505, %3497 ]
  %3510 = phi %98*** [ %3513, %3507 ], [ %3503, %3497 ]
  %3511 = phi %98* [ %3525, %3507 ], [ %3501, %3497 ]
  %3512 = phi %98* [ %3511, %3507 ], [ %3495, %3497 ]
  %3513 = getelementptr inbounds %98, %98* %3511, i64 0, i32 4, i32 1
  %3514 = bitcast %98*** %3513 to i64*
  store i64 %3509, i64* %3514, align 8
  %3515 = bitcast %98*** %3510 to i64**
  %3516 = load i64*, i64** %3515, align 8
  store i64 %3508, i64* %3516, align 8
  %3517 = getelementptr inbounds %98, %98* %3512, i64 0, i32 0
  %3518 = load i8*, i8** %3517, align 8
  call void @free(i8* %3518) #9
  %3519 = getelementptr inbounds %98, %98* %3512, i64 0, i32 2
  %3520 = load i32, i32* %3519, align 4
  %3521 = getelementptr inbounds %98, %98* %3512, i64 0, i32 3
  %3522 = load i8**, i8*** %3521, align 8
  call void @cmd_free_argv(i32 %3520, i8** %3522) #9
  %3523 = bitcast %98* %3512 to i8*
  call void @free(i8* %3523) #9
  %3524 = getelementptr inbounds %98, %98* %3511, i64 0, i32 4, i32 0
  %3525 = load %98*, %98** %3524, align 8
  %3526 = icmp eq %98* %3525, null
  %3527 = load i64, i64* %3514, align 8
  %3528 = ptrtoint %98* %3525 to i64
  br i1 %3526, label %3529, label %3507

3529:                                             ; preds = %3507, %3497
  %3530 = phi %98* [ %3495, %3497 ], [ %3511, %3507 ]
  %3531 = phi i64 [ %3505, %3497 ], [ %3527, %3507 ]
  %3532 = phi i64 [ %3506, %3497 ], [ 0, %3507 ]
  %3533 = inttoptr i64 %3531 to i64*
  store i64 %3531, i64* %3499, align 8
  store i64 %3532, i64* %3533, align 8
  %3534 = getelementptr inbounds %98, %98* %3530, i64 0, i32 0
  %3535 = load i8*, i8** %3534, align 8
  call void @free(i8* %3535) #9
  %3536 = getelementptr inbounds %98, %98* %3530, i64 0, i32 2
  %3537 = load i32, i32* %3536, align 4
  %3538 = getelementptr inbounds %98, %98* %3530, i64 0, i32 3
  %3539 = load i8**, i8*** %3538, align 8
  call void @cmd_free_argv(i32 %3537, i8** %3539) #9
  %3540 = bitcast %98* %3530 to i8*
  call void @free(i8* %3540) #9
  br label %3541

3541:                                             ; preds = %3485, %3529
  %3542 = bitcast %97* %3493 to i8*
  call void @free(i8* %3542) #9
  br label %4438

3543:                                             ; preds = %1712
  %3544 = getelementptr inbounds %3, %3* %72, i64 -3, i32 0, i32 0
  %3545 = load i32, i32* %3544, align 8
  %3546 = icmp eq i32 %3545, 0
  br i1 %3546, label %3605, label %3547

3547:                                             ; preds = %3543
  %3548 = getelementptr inbounds %3, %3* %72, i64 -2
  %3549 = bitcast %3* %3548 to i64*
  %3550 = load i64, i64* %3549, align 8
  %3551 = trunc i64 %3550 to i32
  %3552 = lshr i64 %3550, 32
  %3553 = getelementptr inbounds %3, %3* %72, i64 -1, i32 0, i32 1
  %3554 = bitcast i8*** %3553 to %97**
  %3555 = load %97*, %97** %3554, align 8
  %3556 = getelementptr inbounds %97, %97* %3555, i64 0, i32 0
  %3557 = load %98*, %98** %3556, align 8
  %3558 = icmp eq %98* %3557, null
  br i1 %3558, label %3603, label %3559

3559:                                             ; preds = %3547
  %3560 = getelementptr inbounds %97, %97* %3555, i64 0, i32 1
  %3561 = bitcast %98*** %3560 to i64*
  %3562 = getelementptr inbounds %98, %98* %3557, i64 0, i32 4, i32 0
  %3563 = load %98*, %98** %3562, align 8
  %3564 = icmp eq %98* %3563, null
  %3565 = getelementptr inbounds %98, %98* %3557, i64 0, i32 4, i32 1
  %3566 = bitcast %98*** %3565 to i64*
  %3567 = load i64, i64* %3566, align 8
  %3568 = ptrtoint %98* %3563 to i64
  br i1 %3564, label %3591, label %3569

3569:                                             ; preds = %3559, %3569
  %3570 = phi i64 [ %3590, %3569 ], [ %3568, %3559 ]
  %3571 = phi i64 [ %3589, %3569 ], [ %3567, %3559 ]
  %3572 = phi %98*** [ %3575, %3569 ], [ %3565, %3559 ]
  %3573 = phi %98* [ %3587, %3569 ], [ %3563, %3559 ]
  %3574 = phi %98* [ %3573, %3569 ], [ %3557, %3559 ]
  %3575 = getelementptr inbounds %98, %98* %3573, i64 0, i32 4, i32 1
  %3576 = bitcast %98*** %3575 to i64*
  store i64 %3571, i64* %3576, align 8
  %3577 = bitcast %98*** %3572 to i64**
  %3578 = load i64*, i64** %3577, align 8
  store i64 %3570, i64* %3578, align 8
  %3579 = getelementptr inbounds %98, %98* %3574, i64 0, i32 0
  %3580 = load i8*, i8** %3579, align 8
  call void @free(i8* %3580) #9
  %3581 = getelementptr inbounds %98, %98* %3574, i64 0, i32 2
  %3582 = load i32, i32* %3581, align 4
  %3583 = getelementptr inbounds %98, %98* %3574, i64 0, i32 3
  %3584 = load i8**, i8*** %3583, align 8
  call void @cmd_free_argv(i32 %3582, i8** %3584) #9
  %3585 = bitcast %98* %3574 to i8*
  call void @free(i8* %3585) #9
  %3586 = getelementptr inbounds %98, %98* %3573, i64 0, i32 4, i32 0
  %3587 = load %98*, %98** %3586, align 8
  %3588 = icmp eq %98* %3587, null
  %3589 = load i64, i64* %3576, align 8
  %3590 = ptrtoint %98* %3587 to i64
  br i1 %3588, label %3591, label %3569

3591:                                             ; preds = %3569, %3559
  %3592 = phi %98* [ %3557, %3559 ], [ %3573, %3569 ]
  %3593 = phi i64 [ %3567, %3559 ], [ %3589, %3569 ]
  %3594 = phi i64 [ %3568, %3559 ], [ 0, %3569 ]
  %3595 = inttoptr i64 %3593 to i64*
  store i64 %3593, i64* %3561, align 8
  store i64 %3594, i64* %3595, align 8
  %3596 = getelementptr inbounds %98, %98* %3592, i64 0, i32 0
  %3597 = load i8*, i8** %3596, align 8
  call void @free(i8* %3597) #9
  %3598 = getelementptr inbounds %98, %98* %3592, i64 0, i32 2
  %3599 = load i32, i32* %3598, align 4
  %3600 = getelementptr inbounds %98, %98* %3592, i64 0, i32 3
  %3601 = load i8**, i8*** %3600, align 8
  call void @cmd_free_argv(i32 %3599, i8** %3601) #9
  %3602 = bitcast %98* %3592 to i8*
  call void @free(i8* %3602) #9
  br label %3603

3603:                                             ; preds = %3547, %3591
  %3604 = bitcast %97* %3555 to i8*
  call void @free(i8* %3604) #9
  br label %4438

3605:                                             ; preds = %3543
  %3606 = getelementptr inbounds %3, %3* %72, i64 -1, i32 0, i32 0
  %3607 = load i32, i32* %3606, align 8
  %3608 = icmp eq i32 %3607, 0
  br i1 %3608, label %3667, label %3609

3609:                                             ; preds = %3605
  %3610 = getelementptr inbounds %3, %3* %72, i64 -1, i32 0, i32 1
  %3611 = bitcast i8*** %3610 to i64*
  %3612 = load i64, i64* %3611, align 8
  %3613 = trunc i64 %3612 to i32
  %3614 = lshr i64 %3612, 32
  %3615 = getelementptr inbounds %3, %3* %72, i64 -2
  %3616 = bitcast %3* %3615 to %97**
  %3617 = load %97*, %97** %3616, align 8
  %3618 = getelementptr inbounds %97, %97* %3617, i64 0, i32 0
  %3619 = load %98*, %98** %3618, align 8
  %3620 = icmp eq %98* %3619, null
  br i1 %3620, label %3665, label %3621

3621:                                             ; preds = %3609
  %3622 = getelementptr inbounds %97, %97* %3617, i64 0, i32 1
  %3623 = bitcast %98*** %3622 to i64*
  %3624 = getelementptr inbounds %98, %98* %3619, i64 0, i32 4, i32 0
  %3625 = load %98*, %98** %3624, align 8
  %3626 = icmp eq %98* %3625, null
  %3627 = getelementptr inbounds %98, %98* %3619, i64 0, i32 4, i32 1
  %3628 = bitcast %98*** %3627 to i64*
  %3629 = load i64, i64* %3628, align 8
  %3630 = ptrtoint %98* %3625 to i64
  br i1 %3626, label %3653, label %3631

3631:                                             ; preds = %3621, %3631
  %3632 = phi i64 [ %3652, %3631 ], [ %3630, %3621 ]
  %3633 = phi i64 [ %3651, %3631 ], [ %3629, %3621 ]
  %3634 = phi %98*** [ %3637, %3631 ], [ %3627, %3621 ]
  %3635 = phi %98* [ %3649, %3631 ], [ %3625, %3621 ]
  %3636 = phi %98* [ %3635, %3631 ], [ %3619, %3621 ]
  %3637 = getelementptr inbounds %98, %98* %3635, i64 0, i32 4, i32 1
  %3638 = bitcast %98*** %3637 to i64*
  store i64 %3633, i64* %3638, align 8
  %3639 = bitcast %98*** %3634 to i64**
  %3640 = load i64*, i64** %3639, align 8
  store i64 %3632, i64* %3640, align 8
  %3641 = getelementptr inbounds %98, %98* %3636, i64 0, i32 0
  %3642 = load i8*, i8** %3641, align 8
  call void @free(i8* %3642) #9
  %3643 = getelementptr inbounds %98, %98* %3636, i64 0, i32 2
  %3644 = load i32, i32* %3643, align 4
  %3645 = getelementptr inbounds %98, %98* %3636, i64 0, i32 3
  %3646 = load i8**, i8*** %3645, align 8
  call void @cmd_free_argv(i32 %3644, i8** %3646) #9
  %3647 = bitcast %98* %3636 to i8*
  call void @free(i8* %3647) #9
  %3648 = getelementptr inbounds %98, %98* %3635, i64 0, i32 4, i32 0
  %3649 = load %98*, %98** %3648, align 8
  %3650 = icmp eq %98* %3649, null
  %3651 = load i64, i64* %3638, align 8
  %3652 = ptrtoint %98* %3649 to i64
  br i1 %3650, label %3653, label %3631

3653:                                             ; preds = %3631, %3621
  %3654 = phi %98* [ %3619, %3621 ], [ %3635, %3631 ]
  %3655 = phi i64 [ %3629, %3621 ], [ %3651, %3631 ]
  %3656 = phi i64 [ %3630, %3621 ], [ 0, %3631 ]
  %3657 = inttoptr i64 %3655 to i64*
  store i64 %3655, i64* %3623, align 8
  store i64 %3656, i64* %3657, align 8
  %3658 = getelementptr inbounds %98, %98* %3654, i64 0, i32 0
  %3659 = load i8*, i8** %3658, align 8
  call void @free(i8* %3659) #9
  %3660 = getelementptr inbounds %98, %98* %3654, i64 0, i32 2
  %3661 = load i32, i32* %3660, align 4
  %3662 = getelementptr inbounds %98, %98* %3654, i64 0, i32 3
  %3663 = load i8**, i8*** %3662, align 8
  call void @cmd_free_argv(i32 %3661, i8** %3663) #9
  %3664 = bitcast %98* %3654 to i8*
  call void @free(i8* %3664) #9
  br label %3665

3665:                                             ; preds = %3609, %3653
  %3666 = bitcast %97* %3617 to i8*
  call void @free(i8* %3666) #9
  br label %4438

3667:                                             ; preds = %3605
  %3668 = call i8* @xmalloc(i64 16) #9
  %3669 = bitcast i8* %3668 to %98**
  store %98* null, %98** %3669, align 8
  %3670 = getelementptr inbounds i8, i8* %3668, i64 8
  %3671 = bitcast i8* %3670 to i8**
  store i8* %3668, i8** %3671, align 8
  %3672 = ptrtoint i8* %3668 to i64
  %3673 = trunc i64 %3672 to i32
  %3674 = lshr i64 %3672, 32
  %3675 = getelementptr inbounds %3, %3* %72, i64 -2
  %3676 = bitcast %3* %3675 to %97**
  %3677 = load %97*, %97** %3676, align 8
  %3678 = getelementptr inbounds %97, %97* %3677, i64 0, i32 0
  %3679 = load %98*, %98** %3678, align 8
  %3680 = icmp eq %98* %3679, null
  br i1 %3680, label %3725, label %3681

3681:                                             ; preds = %3667
  %3682 = getelementptr inbounds %97, %97* %3677, i64 0, i32 1
  %3683 = bitcast %98*** %3682 to i64*
  %3684 = getelementptr inbounds %98, %98* %3679, i64 0, i32 4, i32 0
  %3685 = load %98*, %98** %3684, align 8
  %3686 = icmp eq %98* %3685, null
  %3687 = getelementptr inbounds %98, %98* %3679, i64 0, i32 4, i32 1
  %3688 = bitcast %98*** %3687 to i64*
  %3689 = load i64, i64* %3688, align 8
  %3690 = ptrtoint %98* %3685 to i64
  br i1 %3686, label %3713, label %3691

3691:                                             ; preds = %3681, %3691
  %3692 = phi i64 [ %3712, %3691 ], [ %3690, %3681 ]
  %3693 = phi i64 [ %3711, %3691 ], [ %3689, %3681 ]
  %3694 = phi %98*** [ %3697, %3691 ], [ %3687, %3681 ]
  %3695 = phi %98* [ %3709, %3691 ], [ %3685, %3681 ]
  %3696 = phi %98* [ %3695, %3691 ], [ %3679, %3681 ]
  %3697 = getelementptr inbounds %98, %98* %3695, i64 0, i32 4, i32 1
  %3698 = bitcast %98*** %3697 to i64*
  store i64 %3693, i64* %3698, align 8
  %3699 = bitcast %98*** %3694 to i64**
  %3700 = load i64*, i64** %3699, align 8
  store i64 %3692, i64* %3700, align 8
  %3701 = getelementptr inbounds %98, %98* %3696, i64 0, i32 0
  %3702 = load i8*, i8** %3701, align 8
  call void @free(i8* %3702) #9
  %3703 = getelementptr inbounds %98, %98* %3696, i64 0, i32 2
  %3704 = load i32, i32* %3703, align 4
  %3705 = getelementptr inbounds %98, %98* %3696, i64 0, i32 3
  %3706 = load i8**, i8*** %3705, align 8
  call void @cmd_free_argv(i32 %3704, i8** %3706) #9
  %3707 = bitcast %98* %3696 to i8*
  call void @free(i8* %3707) #9
  %3708 = getelementptr inbounds %98, %98* %3695, i64 0, i32 4, i32 0
  %3709 = load %98*, %98** %3708, align 8
  %3710 = icmp eq %98* %3709, null
  %3711 = load i64, i64* %3698, align 8
  %3712 = ptrtoint %98* %3709 to i64
  br i1 %3710, label %3713, label %3691

3713:                                             ; preds = %3691, %3681
  %3714 = phi %98* [ %3679, %3681 ], [ %3695, %3691 ]
  %3715 = phi i64 [ %3689, %3681 ], [ %3711, %3691 ]
  %3716 = phi i64 [ %3690, %3681 ], [ 0, %3691 ]
  %3717 = inttoptr i64 %3715 to i64*
  store i64 %3715, i64* %3683, align 8
  store i64 %3716, i64* %3717, align 8
  %3718 = getelementptr inbounds %98, %98* %3714, i64 0, i32 0
  %3719 = load i8*, i8** %3718, align 8
  call void @free(i8* %3719) #9
  %3720 = getelementptr inbounds %98, %98* %3714, i64 0, i32 2
  %3721 = load i32, i32* %3720, align 4
  %3722 = getelementptr inbounds %98, %98* %3714, i64 0, i32 3
  %3723 = load i8**, i8*** %3722, align 8
  call void @cmd_free_argv(i32 %3721, i8** %3723) #9
  %3724 = bitcast %98* %3714 to i8*
  call void @free(i8* %3724) #9
  br label %3725

3725:                                             ; preds = %3667, %3713
  %3726 = bitcast %97* %3677 to i8*
  call void @free(i8* %3726) #9
  %3727 = getelementptr inbounds %3, %3* %72, i64 -1, i32 0, i32 1
  %3728 = bitcast i8*** %3727 to %97**
  %3729 = load %97*, %97** %3728, align 8
  %3730 = getelementptr inbounds %97, %97* %3729, i64 0, i32 0
  %3731 = load %98*, %98** %3730, align 8
  %3732 = icmp eq %98* %3731, null
  br i1 %3732, label %3777, label %3733

3733:                                             ; preds = %3725
  %3734 = getelementptr inbounds %97, %97* %3729, i64 0, i32 1
  %3735 = bitcast %98*** %3734 to i64*
  %3736 = getelementptr inbounds %98, %98* %3731, i64 0, i32 4, i32 0
  %3737 = load %98*, %98** %3736, align 8
  %3738 = icmp eq %98* %3737, null
  %3739 = getelementptr inbounds %98, %98* %3731, i64 0, i32 4, i32 1
  %3740 = bitcast %98*** %3739 to i64*
  %3741 = load i64, i64* %3740, align 8
  %3742 = ptrtoint %98* %3737 to i64
  br i1 %3738, label %3765, label %3743

3743:                                             ; preds = %3733, %3743
  %3744 = phi i64 [ %3764, %3743 ], [ %3742, %3733 ]
  %3745 = phi i64 [ %3763, %3743 ], [ %3741, %3733 ]
  %3746 = phi %98*** [ %3749, %3743 ], [ %3739, %3733 ]
  %3747 = phi %98* [ %3761, %3743 ], [ %3737, %3733 ]
  %3748 = phi %98* [ %3747, %3743 ], [ %3731, %3733 ]
  %3749 = getelementptr inbounds %98, %98* %3747, i64 0, i32 4, i32 1
  %3750 = bitcast %98*** %3749 to i64*
  store i64 %3745, i64* %3750, align 8
  %3751 = bitcast %98*** %3746 to i64**
  %3752 = load i64*, i64** %3751, align 8
  store i64 %3744, i64* %3752, align 8
  %3753 = getelementptr inbounds %98, %98* %3748, i64 0, i32 0
  %3754 = load i8*, i8** %3753, align 8
  call void @free(i8* %3754) #9
  %3755 = getelementptr inbounds %98, %98* %3748, i64 0, i32 2
  %3756 = load i32, i32* %3755, align 4
  %3757 = getelementptr inbounds %98, %98* %3748, i64 0, i32 3
  %3758 = load i8**, i8*** %3757, align 8
  call void @cmd_free_argv(i32 %3756, i8** %3758) #9
  %3759 = bitcast %98* %3748 to i8*
  call void @free(i8* %3759) #9
  %3760 = getelementptr inbounds %98, %98* %3747, i64 0, i32 4, i32 0
  %3761 = load %98*, %98** %3760, align 8
  %3762 = icmp eq %98* %3761, null
  %3763 = load i64, i64* %3750, align 8
  %3764 = ptrtoint %98* %3761 to i64
  br i1 %3762, label %3765, label %3743

3765:                                             ; preds = %3743, %3733
  %3766 = phi %98* [ %3731, %3733 ], [ %3747, %3743 ]
  %3767 = phi i64 [ %3741, %3733 ], [ %3763, %3743 ]
  %3768 = phi i64 [ %3742, %3733 ], [ 0, %3743 ]
  %3769 = inttoptr i64 %3767 to i64*
  store i64 %3767, i64* %3735, align 8
  store i64 %3768, i64* %3769, align 8
  %3770 = getelementptr inbounds %98, %98* %3766, i64 0, i32 0
  %3771 = load i8*, i8** %3770, align 8
  call void @free(i8* %3771) #9
  %3772 = getelementptr inbounds %98, %98* %3766, i64 0, i32 2
  %3773 = load i32, i32* %3772, align 4
  %3774 = getelementptr inbounds %98, %98* %3766, i64 0, i32 3
  %3775 = load i8**, i8*** %3774, align 8
  call void @cmd_free_argv(i32 %3773, i8** %3775) #9
  %3776 = bitcast %98* %3766 to i8*
  call void @free(i8* %3776) #9
  br label %3777

3777:                                             ; preds = %3725, %3765
  %3778 = bitcast %97* %3729 to i8*
  call void @free(i8* %3778) #9
  br label %4438

3779:                                             ; preds = %1712
  %3780 = getelementptr inbounds %3, %3* %72, i64 -5, i32 0, i32 0
  %3781 = load i32, i32* %3780, align 8
  %3782 = icmp eq i32 %3781, 0
  br i1 %3782, label %3893, label %3783

3783:                                             ; preds = %3779
  %3784 = getelementptr inbounds %3, %3* %72, i64 -4
  %3785 = bitcast %3* %3784 to i64*
  %3786 = load i64, i64* %3785, align 8
  %3787 = trunc i64 %3786 to i32
  %3788 = lshr i64 %3786, 32
  %3789 = getelementptr inbounds %3, %3* %72, i64 -3, i32 0, i32 1
  %3790 = bitcast i8*** %3789 to %97**
  %3791 = load %97*, %97** %3790, align 8
  %3792 = getelementptr inbounds %97, %97* %3791, i64 0, i32 0
  %3793 = load %98*, %98** %3792, align 8
  %3794 = icmp eq %98* %3793, null
  br i1 %3794, label %3839, label %3795

3795:                                             ; preds = %3783
  %3796 = getelementptr inbounds %97, %97* %3791, i64 0, i32 1
  %3797 = bitcast %98*** %3796 to i64*
  %3798 = getelementptr inbounds %98, %98* %3793, i64 0, i32 4, i32 0
  %3799 = load %98*, %98** %3798, align 8
  %3800 = icmp eq %98* %3799, null
  %3801 = getelementptr inbounds %98, %98* %3793, i64 0, i32 4, i32 1
  %3802 = bitcast %98*** %3801 to i64*
  %3803 = load i64, i64* %3802, align 8
  %3804 = ptrtoint %98* %3799 to i64
  br i1 %3800, label %3827, label %3805

3805:                                             ; preds = %3795, %3805
  %3806 = phi i64 [ %3826, %3805 ], [ %3804, %3795 ]
  %3807 = phi i64 [ %3825, %3805 ], [ %3803, %3795 ]
  %3808 = phi %98*** [ %3811, %3805 ], [ %3801, %3795 ]
  %3809 = phi %98* [ %3823, %3805 ], [ %3799, %3795 ]
  %3810 = phi %98* [ %3809, %3805 ], [ %3793, %3795 ]
  %3811 = getelementptr inbounds %98, %98* %3809, i64 0, i32 4, i32 1
  %3812 = bitcast %98*** %3811 to i64*
  store i64 %3807, i64* %3812, align 8
  %3813 = bitcast %98*** %3808 to i64**
  %3814 = load i64*, i64** %3813, align 8
  store i64 %3806, i64* %3814, align 8
  %3815 = getelementptr inbounds %98, %98* %3810, i64 0, i32 0
  %3816 = load i8*, i8** %3815, align 8
  call void @free(i8* %3816) #9
  %3817 = getelementptr inbounds %98, %98* %3810, i64 0, i32 2
  %3818 = load i32, i32* %3817, align 4
  %3819 = getelementptr inbounds %98, %98* %3810, i64 0, i32 3
  %3820 = load i8**, i8*** %3819, align 8
  call void @cmd_free_argv(i32 %3818, i8** %3820) #9
  %3821 = bitcast %98* %3810 to i8*
  call void @free(i8* %3821) #9
  %3822 = getelementptr inbounds %98, %98* %3809, i64 0, i32 4, i32 0
  %3823 = load %98*, %98** %3822, align 8
  %3824 = icmp eq %98* %3823, null
  %3825 = load i64, i64* %3812, align 8
  %3826 = ptrtoint %98* %3823 to i64
  br i1 %3824, label %3827, label %3805

3827:                                             ; preds = %3805, %3795
  %3828 = phi %98* [ %3793, %3795 ], [ %3809, %3805 ]
  %3829 = phi i64 [ %3803, %3795 ], [ %3825, %3805 ]
  %3830 = phi i64 [ %3804, %3795 ], [ 0, %3805 ]
  %3831 = inttoptr i64 %3829 to i64*
  store i64 %3829, i64* %3797, align 8
  store i64 %3830, i64* %3831, align 8
  %3832 = getelementptr inbounds %98, %98* %3828, i64 0, i32 0
  %3833 = load i8*, i8** %3832, align 8
  call void @free(i8* %3833) #9
  %3834 = getelementptr inbounds %98, %98* %3828, i64 0, i32 2
  %3835 = load i32, i32* %3834, align 4
  %3836 = getelementptr inbounds %98, %98* %3828, i64 0, i32 3
  %3837 = load i8**, i8*** %3836, align 8
  call void @cmd_free_argv(i32 %3835, i8** %3837) #9
  %3838 = bitcast %98* %3828 to i8*
  call void @free(i8* %3838) #9
  br label %3839

3839:                                             ; preds = %3783, %3827
  %3840 = bitcast %97* %3791 to i8*
  call void @free(i8* %3840) #9
  %3841 = getelementptr inbounds %3, %3* %72, i64 -1
  %3842 = bitcast %3* %3841 to %97**
  %3843 = load %97*, %97** %3842, align 8
  %3844 = getelementptr inbounds %97, %97* %3843, i64 0, i32 0
  %3845 = load %98*, %98** %3844, align 8
  %3846 = icmp eq %98* %3845, null
  br i1 %3846, label %3891, label %3847

3847:                                             ; preds = %3839
  %3848 = getelementptr inbounds %97, %97* %3843, i64 0, i32 1
  %3849 = bitcast %98*** %3848 to i64*
  %3850 = getelementptr inbounds %98, %98* %3845, i64 0, i32 4, i32 0
  %3851 = load %98*, %98** %3850, align 8
  %3852 = icmp eq %98* %3851, null
  %3853 = getelementptr inbounds %98, %98* %3845, i64 0, i32 4, i32 1
  %3854 = bitcast %98*** %3853 to i64*
  %3855 = load i64, i64* %3854, align 8
  %3856 = ptrtoint %98* %3851 to i64
  br i1 %3852, label %3879, label %3857

3857:                                             ; preds = %3847, %3857
  %3858 = phi i64 [ %3878, %3857 ], [ %3856, %3847 ]
  %3859 = phi i64 [ %3877, %3857 ], [ %3855, %3847 ]
  %3860 = phi %98*** [ %3863, %3857 ], [ %3853, %3847 ]
  %3861 = phi %98* [ %3875, %3857 ], [ %3851, %3847 ]
  %3862 = phi %98* [ %3861, %3857 ], [ %3845, %3847 ]
  %3863 = getelementptr inbounds %98, %98* %3861, i64 0, i32 4, i32 1
  %3864 = bitcast %98*** %3863 to i64*
  store i64 %3859, i64* %3864, align 8
  %3865 = bitcast %98*** %3860 to i64**
  %3866 = load i64*, i64** %3865, align 8
  store i64 %3858, i64* %3866, align 8
  %3867 = getelementptr inbounds %98, %98* %3862, i64 0, i32 0
  %3868 = load i8*, i8** %3867, align 8
  call void @free(i8* %3868) #9
  %3869 = getelementptr inbounds %98, %98* %3862, i64 0, i32 2
  %3870 = load i32, i32* %3869, align 4
  %3871 = getelementptr inbounds %98, %98* %3862, i64 0, i32 3
  %3872 = load i8**, i8*** %3871, align 8
  call void @cmd_free_argv(i32 %3870, i8** %3872) #9
  %3873 = bitcast %98* %3862 to i8*
  call void @free(i8* %3873) #9
  %3874 = getelementptr inbounds %98, %98* %3861, i64 0, i32 4, i32 0
  %3875 = load %98*, %98** %3874, align 8
  %3876 = icmp eq %98* %3875, null
  %3877 = load i64, i64* %3864, align 8
  %3878 = ptrtoint %98* %3875 to i64
  br i1 %3876, label %3879, label %3857

3879:                                             ; preds = %3857, %3847
  %3880 = phi %98* [ %3845, %3847 ], [ %3861, %3857 ]
  %3881 = phi i64 [ %3855, %3847 ], [ %3877, %3857 ]
  %3882 = phi i64 [ %3856, %3847 ], [ 0, %3857 ]
  %3883 = inttoptr i64 %3881 to i64*
  store i64 %3881, i64* %3849, align 8
  store i64 %3882, i64* %3883, align 8
  %3884 = getelementptr inbounds %98, %98* %3880, i64 0, i32 0
  %3885 = load i8*, i8** %3884, align 8
  call void @free(i8* %3885) #9
  %3886 = getelementptr inbounds %98, %98* %3880, i64 0, i32 2
  %3887 = load i32, i32* %3886, align 4
  %3888 = getelementptr inbounds %98, %98* %3880, i64 0, i32 3
  %3889 = load i8**, i8*** %3888, align 8
  call void @cmd_free_argv(i32 %3887, i8** %3889) #9
  %3890 = bitcast %98* %3880 to i8*
  call void @free(i8* %3890) #9
  br label %3891

3891:                                             ; preds = %3839, %3879
  %3892 = bitcast %97* %3843 to i8*
  call void @free(i8* %3892) #9
  br label %4438

3893:                                             ; preds = %3779
  %3894 = getelementptr inbounds %3, %3* %72, i64 -3, i32 0, i32 0
  %3895 = load i32, i32* %3894, align 8
  %3896 = icmp eq i32 %3895, 0
  br i1 %3896, label %4007, label %3897

3897:                                             ; preds = %3893
  %3898 = getelementptr inbounds %3, %3* %72, i64 -3, i32 0, i32 1
  %3899 = bitcast i8*** %3898 to i64*
  %3900 = load i64, i64* %3899, align 8
  %3901 = trunc i64 %3900 to i32
  %3902 = lshr i64 %3900, 32
  %3903 = getelementptr inbounds %3, %3* %72, i64 -4
  %3904 = bitcast %3* %3903 to %97**
  %3905 = load %97*, %97** %3904, align 8
  %3906 = getelementptr inbounds %97, %97* %3905, i64 0, i32 0
  %3907 = load %98*, %98** %3906, align 8
  %3908 = icmp eq %98* %3907, null
  br i1 %3908, label %3953, label %3909

3909:                                             ; preds = %3897
  %3910 = getelementptr inbounds %97, %97* %3905, i64 0, i32 1
  %3911 = bitcast %98*** %3910 to i64*
  %3912 = getelementptr inbounds %98, %98* %3907, i64 0, i32 4, i32 0
  %3913 = load %98*, %98** %3912, align 8
  %3914 = icmp eq %98* %3913, null
  %3915 = getelementptr inbounds %98, %98* %3907, i64 0, i32 4, i32 1
  %3916 = bitcast %98*** %3915 to i64*
  %3917 = load i64, i64* %3916, align 8
  %3918 = ptrtoint %98* %3913 to i64
  br i1 %3914, label %3941, label %3919

3919:                                             ; preds = %3909, %3919
  %3920 = phi i64 [ %3940, %3919 ], [ %3918, %3909 ]
  %3921 = phi i64 [ %3939, %3919 ], [ %3917, %3909 ]
  %3922 = phi %98*** [ %3925, %3919 ], [ %3915, %3909 ]
  %3923 = phi %98* [ %3937, %3919 ], [ %3913, %3909 ]
  %3924 = phi %98* [ %3923, %3919 ], [ %3907, %3909 ]
  %3925 = getelementptr inbounds %98, %98* %3923, i64 0, i32 4, i32 1
  %3926 = bitcast %98*** %3925 to i64*
  store i64 %3921, i64* %3926, align 8
  %3927 = bitcast %98*** %3922 to i64**
  %3928 = load i64*, i64** %3927, align 8
  store i64 %3920, i64* %3928, align 8
  %3929 = getelementptr inbounds %98, %98* %3924, i64 0, i32 0
  %3930 = load i8*, i8** %3929, align 8
  call void @free(i8* %3930) #9
  %3931 = getelementptr inbounds %98, %98* %3924, i64 0, i32 2
  %3932 = load i32, i32* %3931, align 4
  %3933 = getelementptr inbounds %98, %98* %3924, i64 0, i32 3
  %3934 = load i8**, i8*** %3933, align 8
  call void @cmd_free_argv(i32 %3932, i8** %3934) #9
  %3935 = bitcast %98* %3924 to i8*
  call void @free(i8* %3935) #9
  %3936 = getelementptr inbounds %98, %98* %3923, i64 0, i32 4, i32 0
  %3937 = load %98*, %98** %3936, align 8
  %3938 = icmp eq %98* %3937, null
  %3939 = load i64, i64* %3926, align 8
  %3940 = ptrtoint %98* %3937 to i64
  br i1 %3938, label %3941, label %3919

3941:                                             ; preds = %3919, %3909
  %3942 = phi %98* [ %3907, %3909 ], [ %3923, %3919 ]
  %3943 = phi i64 [ %3917, %3909 ], [ %3939, %3919 ]
  %3944 = phi i64 [ %3918, %3909 ], [ 0, %3919 ]
  %3945 = inttoptr i64 %3943 to i64*
  store i64 %3943, i64* %3911, align 8
  store i64 %3944, i64* %3945, align 8
  %3946 = getelementptr inbounds %98, %98* %3942, i64 0, i32 0
  %3947 = load i8*, i8** %3946, align 8
  call void @free(i8* %3947) #9
  %3948 = getelementptr inbounds %98, %98* %3942, i64 0, i32 2
  %3949 = load i32, i32* %3948, align 4
  %3950 = getelementptr inbounds %98, %98* %3942, i64 0, i32 3
  %3951 = load i8**, i8*** %3950, align 8
  call void @cmd_free_argv(i32 %3949, i8** %3951) #9
  %3952 = bitcast %98* %3942 to i8*
  call void @free(i8* %3952) #9
  br label %3953

3953:                                             ; preds = %3897, %3941
  %3954 = bitcast %97* %3905 to i8*
  call void @free(i8* %3954) #9
  %3955 = getelementptr inbounds %3, %3* %72, i64 -1
  %3956 = bitcast %3* %3955 to %97**
  %3957 = load %97*, %97** %3956, align 8
  %3958 = getelementptr inbounds %97, %97* %3957, i64 0, i32 0
  %3959 = load %98*, %98** %3958, align 8
  %3960 = icmp eq %98* %3959, null
  br i1 %3960, label %4005, label %3961

3961:                                             ; preds = %3953
  %3962 = getelementptr inbounds %97, %97* %3957, i64 0, i32 1
  %3963 = bitcast %98*** %3962 to i64*
  %3964 = getelementptr inbounds %98, %98* %3959, i64 0, i32 4, i32 0
  %3965 = load %98*, %98** %3964, align 8
  %3966 = icmp eq %98* %3965, null
  %3967 = getelementptr inbounds %98, %98* %3959, i64 0, i32 4, i32 1
  %3968 = bitcast %98*** %3967 to i64*
  %3969 = load i64, i64* %3968, align 8
  %3970 = ptrtoint %98* %3965 to i64
  br i1 %3966, label %3993, label %3971

3971:                                             ; preds = %3961, %3971
  %3972 = phi i64 [ %3992, %3971 ], [ %3970, %3961 ]
  %3973 = phi i64 [ %3991, %3971 ], [ %3969, %3961 ]
  %3974 = phi %98*** [ %3977, %3971 ], [ %3967, %3961 ]
  %3975 = phi %98* [ %3989, %3971 ], [ %3965, %3961 ]
  %3976 = phi %98* [ %3975, %3971 ], [ %3959, %3961 ]
  %3977 = getelementptr inbounds %98, %98* %3975, i64 0, i32 4, i32 1
  %3978 = bitcast %98*** %3977 to i64*
  store i64 %3973, i64* %3978, align 8
  %3979 = bitcast %98*** %3974 to i64**
  %3980 = load i64*, i64** %3979, align 8
  store i64 %3972, i64* %3980, align 8
  %3981 = getelementptr inbounds %98, %98* %3976, i64 0, i32 0
  %3982 = load i8*, i8** %3981, align 8
  call void @free(i8* %3982) #9
  %3983 = getelementptr inbounds %98, %98* %3976, i64 0, i32 2
  %3984 = load i32, i32* %3983, align 4
  %3985 = getelementptr inbounds %98, %98* %3976, i64 0, i32 3
  %3986 = load i8**, i8*** %3985, align 8
  call void @cmd_free_argv(i32 %3984, i8** %3986) #9
  %3987 = bitcast %98* %3976 to i8*
  call void @free(i8* %3987) #9
  %3988 = getelementptr inbounds %98, %98* %3975, i64 0, i32 4, i32 0
  %3989 = load %98*, %98** %3988, align 8
  %3990 = icmp eq %98* %3989, null
  %3991 = load i64, i64* %3978, align 8
  %3992 = ptrtoint %98* %3989 to i64
  br i1 %3990, label %3993, label %3971

3993:                                             ; preds = %3971, %3961
  %3994 = phi %98* [ %3959, %3961 ], [ %3975, %3971 ]
  %3995 = phi i64 [ %3969, %3961 ], [ %3991, %3971 ]
  %3996 = phi i64 [ %3970, %3961 ], [ 0, %3971 ]
  %3997 = inttoptr i64 %3995 to i64*
  store i64 %3995, i64* %3963, align 8
  store i64 %3996, i64* %3997, align 8
  %3998 = getelementptr inbounds %98, %98* %3994, i64 0, i32 0
  %3999 = load i8*, i8** %3998, align 8
  call void @free(i8* %3999) #9
  %4000 = getelementptr inbounds %98, %98* %3994, i64 0, i32 2
  %4001 = load i32, i32* %4000, align 4
  %4002 = getelementptr inbounds %98, %98* %3994, i64 0, i32 3
  %4003 = load i8**, i8*** %4002, align 8
  call void @cmd_free_argv(i32 %4001, i8** %4003) #9
  %4004 = bitcast %98* %3994 to i8*
  call void @free(i8* %4004) #9
  br label %4005

4005:                                             ; preds = %3953, %3993
  %4006 = bitcast %97* %3957 to i8*
  call void @free(i8* %4006) #9
  br label %4438

4007:                                             ; preds = %3893
  %4008 = getelementptr inbounds %3, %3* %72, i64 -1
  %4009 = bitcast %3* %4008 to i64*
  %4010 = load i64, i64* %4009, align 8
  %4011 = trunc i64 %4010 to i32
  %4012 = lshr i64 %4010, 32
  %4013 = getelementptr inbounds %3, %3* %72, i64 -4
  %4014 = bitcast %3* %4013 to %97**
  %4015 = load %97*, %97** %4014, align 8
  %4016 = getelementptr inbounds %97, %97* %4015, i64 0, i32 0
  %4017 = load %98*, %98** %4016, align 8
  %4018 = icmp eq %98* %4017, null
  br i1 %4018, label %4063, label %4019

4019:                                             ; preds = %4007
  %4020 = getelementptr inbounds %97, %97* %4015, i64 0, i32 1
  %4021 = bitcast %98*** %4020 to i64*
  %4022 = getelementptr inbounds %98, %98* %4017, i64 0, i32 4, i32 0
  %4023 = load %98*, %98** %4022, align 8
  %4024 = icmp eq %98* %4023, null
  %4025 = getelementptr inbounds %98, %98* %4017, i64 0, i32 4, i32 1
  %4026 = bitcast %98*** %4025 to i64*
  %4027 = load i64, i64* %4026, align 8
  %4028 = ptrtoint %98* %4023 to i64
  br i1 %4024, label %4051, label %4029

4029:                                             ; preds = %4019, %4029
  %4030 = phi i64 [ %4050, %4029 ], [ %4028, %4019 ]
  %4031 = phi i64 [ %4049, %4029 ], [ %4027, %4019 ]
  %4032 = phi %98*** [ %4035, %4029 ], [ %4025, %4019 ]
  %4033 = phi %98* [ %4047, %4029 ], [ %4023, %4019 ]
  %4034 = phi %98* [ %4033, %4029 ], [ %4017, %4019 ]
  %4035 = getelementptr inbounds %98, %98* %4033, i64 0, i32 4, i32 1
  %4036 = bitcast %98*** %4035 to i64*
  store i64 %4031, i64* %4036, align 8
  %4037 = bitcast %98*** %4032 to i64**
  %4038 = load i64*, i64** %4037, align 8
  store i64 %4030, i64* %4038, align 8
  %4039 = getelementptr inbounds %98, %98* %4034, i64 0, i32 0
  %4040 = load i8*, i8** %4039, align 8
  call void @free(i8* %4040) #9
  %4041 = getelementptr inbounds %98, %98* %4034, i64 0, i32 2
  %4042 = load i32, i32* %4041, align 4
  %4043 = getelementptr inbounds %98, %98* %4034, i64 0, i32 3
  %4044 = load i8**, i8*** %4043, align 8
  call void @cmd_free_argv(i32 %4042, i8** %4044) #9
  %4045 = bitcast %98* %4034 to i8*
  call void @free(i8* %4045) #9
  %4046 = getelementptr inbounds %98, %98* %4033, i64 0, i32 4, i32 0
  %4047 = load %98*, %98** %4046, align 8
  %4048 = icmp eq %98* %4047, null
  %4049 = load i64, i64* %4036, align 8
  %4050 = ptrtoint %98* %4047 to i64
  br i1 %4048, label %4051, label %4029

4051:                                             ; preds = %4029, %4019
  %4052 = phi %98* [ %4017, %4019 ], [ %4033, %4029 ]
  %4053 = phi i64 [ %4027, %4019 ], [ %4049, %4029 ]
  %4054 = phi i64 [ %4028, %4019 ], [ 0, %4029 ]
  %4055 = inttoptr i64 %4053 to i64*
  store i64 %4053, i64* %4021, align 8
  store i64 %4054, i64* %4055, align 8
  %4056 = getelementptr inbounds %98, %98* %4052, i64 0, i32 0
  %4057 = load i8*, i8** %4056, align 8
  call void @free(i8* %4057) #9
  %4058 = getelementptr inbounds %98, %98* %4052, i64 0, i32 2
  %4059 = load i32, i32* %4058, align 4
  %4060 = getelementptr inbounds %98, %98* %4052, i64 0, i32 3
  %4061 = load i8**, i8*** %4060, align 8
  call void @cmd_free_argv(i32 %4059, i8** %4061) #9
  %4062 = bitcast %98* %4052 to i8*
  call void @free(i8* %4062) #9
  br label %4063

4063:                                             ; preds = %4007, %4051
  %4064 = bitcast %97* %4015 to i8*
  call void @free(i8* %4064) #9
  %4065 = getelementptr inbounds %3, %3* %72, i64 -3, i32 0, i32 1
  %4066 = bitcast i8*** %4065 to %97**
  %4067 = load %97*, %97** %4066, align 8
  %4068 = getelementptr inbounds %97, %97* %4067, i64 0, i32 0
  %4069 = load %98*, %98** %4068, align 8
  %4070 = icmp eq %98* %4069, null
  br i1 %4070, label %4115, label %4071

4071:                                             ; preds = %4063
  %4072 = getelementptr inbounds %97, %97* %4067, i64 0, i32 1
  %4073 = bitcast %98*** %4072 to i64*
  %4074 = getelementptr inbounds %98, %98* %4069, i64 0, i32 4, i32 0
  %4075 = load %98*, %98** %4074, align 8
  %4076 = icmp eq %98* %4075, null
  %4077 = getelementptr inbounds %98, %98* %4069, i64 0, i32 4, i32 1
  %4078 = bitcast %98*** %4077 to i64*
  %4079 = load i64, i64* %4078, align 8
  %4080 = ptrtoint %98* %4075 to i64
  br i1 %4076, label %4103, label %4081

4081:                                             ; preds = %4071, %4081
  %4082 = phi i64 [ %4102, %4081 ], [ %4080, %4071 ]
  %4083 = phi i64 [ %4101, %4081 ], [ %4079, %4071 ]
  %4084 = phi %98*** [ %4087, %4081 ], [ %4077, %4071 ]
  %4085 = phi %98* [ %4099, %4081 ], [ %4075, %4071 ]
  %4086 = phi %98* [ %4085, %4081 ], [ %4069, %4071 ]
  %4087 = getelementptr inbounds %98, %98* %4085, i64 0, i32 4, i32 1
  %4088 = bitcast %98*** %4087 to i64*
  store i64 %4083, i64* %4088, align 8
  %4089 = bitcast %98*** %4084 to i64**
  %4090 = load i64*, i64** %4089, align 8
  store i64 %4082, i64* %4090, align 8
  %4091 = getelementptr inbounds %98, %98* %4086, i64 0, i32 0
  %4092 = load i8*, i8** %4091, align 8
  call void @free(i8* %4092) #9
  %4093 = getelementptr inbounds %98, %98* %4086, i64 0, i32 2
  %4094 = load i32, i32* %4093, align 4
  %4095 = getelementptr inbounds %98, %98* %4086, i64 0, i32 3
  %4096 = load i8**, i8*** %4095, align 8
  call void @cmd_free_argv(i32 %4094, i8** %4096) #9
  %4097 = bitcast %98* %4086 to i8*
  call void @free(i8* %4097) #9
  %4098 = getelementptr inbounds %98, %98* %4085, i64 0, i32 4, i32 0
  %4099 = load %98*, %98** %4098, align 8
  %4100 = icmp eq %98* %4099, null
  %4101 = load i64, i64* %4088, align 8
  %4102 = ptrtoint %98* %4099 to i64
  br i1 %4100, label %4103, label %4081

4103:                                             ; preds = %4081, %4071
  %4104 = phi %98* [ %4069, %4071 ], [ %4085, %4081 ]
  %4105 = phi i64 [ %4079, %4071 ], [ %4101, %4081 ]
  %4106 = phi i64 [ %4080, %4071 ], [ 0, %4081 ]
  %4107 = inttoptr i64 %4105 to i64*
  store i64 %4105, i64* %4073, align 8
  store i64 %4106, i64* %4107, align 8
  %4108 = getelementptr inbounds %98, %98* %4104, i64 0, i32 0
  %4109 = load i8*, i8** %4108, align 8
  call void @free(i8* %4109) #9
  %4110 = getelementptr inbounds %98, %98* %4104, i64 0, i32 2
  %4111 = load i32, i32* %4110, align 4
  %4112 = getelementptr inbounds %98, %98* %4104, i64 0, i32 3
  %4113 = load i8**, i8*** %4112, align 8
  call void @cmd_free_argv(i32 %4111, i8** %4113) #9
  %4114 = bitcast %98* %4104 to i8*
  call void @free(i8* %4114) #9
  br label %4115

4115:                                             ; preds = %4063, %4103
  %4116 = bitcast %97* %4067 to i8*
  call void @free(i8* %4116) #9
  br label %4438

4117:                                             ; preds = %1712
  %4118 = getelementptr inbounds %3, %3* %72, i64 -1, i32 0, i32 0
  %4119 = load i32, i32* %4118, align 8
  %4120 = icmp eq i32 %4119, 0
  br i1 %4120, label %4124, label %4121

4121:                                             ; preds = %4117
  %4122 = bitcast %3* %72 to i8***
  %4123 = load i8**, i8*** %4122, align 8
  br label %4438

4124:                                             ; preds = %4117
  %4125 = call i8* @xmalloc(i64 16) #9
  %4126 = bitcast i8* %4125 to %98**
  store %98* null, %98** %4126, align 8
  %4127 = getelementptr inbounds i8, i8* %4125, i64 8
  %4128 = bitcast i8* %4127 to i8**
  store i8* %4125, i8** %4128, align 8
  %4129 = bitcast i8* %4125 to i8**
  %4130 = bitcast %3* %72 to %97**
  %4131 = load %97*, %97** %4130, align 8
  %4132 = getelementptr inbounds %97, %97* %4131, i64 0, i32 0
  %4133 = load %98*, %98** %4132, align 8
  %4134 = icmp eq %98* %4133, null
  br i1 %4134, label %4179, label %4135

4135:                                             ; preds = %4124
  %4136 = getelementptr inbounds %97, %97* %4131, i64 0, i32 1
  %4137 = bitcast %98*** %4136 to i64*
  %4138 = getelementptr inbounds %98, %98* %4133, i64 0, i32 4, i32 0
  %4139 = load %98*, %98** %4138, align 8
  %4140 = icmp eq %98* %4139, null
  %4141 = getelementptr inbounds %98, %98* %4133, i64 0, i32 4, i32 1
  %4142 = bitcast %98*** %4141 to i64*
  %4143 = load i64, i64* %4142, align 8
  %4144 = ptrtoint %98* %4139 to i64
  br i1 %4140, label %4167, label %4145

4145:                                             ; preds = %4135, %4145
  %4146 = phi i64 [ %4166, %4145 ], [ %4144, %4135 ]
  %4147 = phi i64 [ %4165, %4145 ], [ %4143, %4135 ]
  %4148 = phi %98*** [ %4151, %4145 ], [ %4141, %4135 ]
  %4149 = phi %98* [ %4163, %4145 ], [ %4139, %4135 ]
  %4150 = phi %98* [ %4149, %4145 ], [ %4133, %4135 ]
  %4151 = getelementptr inbounds %98, %98* %4149, i64 0, i32 4, i32 1
  %4152 = bitcast %98*** %4151 to i64*
  store i64 %4147, i64* %4152, align 8
  %4153 = bitcast %98*** %4148 to i64**
  %4154 = load i64*, i64** %4153, align 8
  store i64 %4146, i64* %4154, align 8
  %4155 = getelementptr inbounds %98, %98* %4150, i64 0, i32 0
  %4156 = load i8*, i8** %4155, align 8
  call void @free(i8* %4156) #9
  %4157 = getelementptr inbounds %98, %98* %4150, i64 0, i32 2
  %4158 = load i32, i32* %4157, align 4
  %4159 = getelementptr inbounds %98, %98* %4150, i64 0, i32 3
  %4160 = load i8**, i8*** %4159, align 8
  call void @cmd_free_argv(i32 %4158, i8** %4160) #9
  %4161 = bitcast %98* %4150 to i8*
  call void @free(i8* %4161) #9
  %4162 = getelementptr inbounds %98, %98* %4149, i64 0, i32 4, i32 0
  %4163 = load %98*, %98** %4162, align 8
  %4164 = icmp eq %98* %4163, null
  %4165 = load i64, i64* %4152, align 8
  %4166 = ptrtoint %98* %4163 to i64
  br i1 %4164, label %4167, label %4145

4167:                                             ; preds = %4145, %4135
  %4168 = phi %98* [ %4133, %4135 ], [ %4149, %4145 ]
  %4169 = phi i64 [ %4143, %4135 ], [ %4165, %4145 ]
  %4170 = phi i64 [ %4144, %4135 ], [ 0, %4145 ]
  %4171 = inttoptr i64 %4169 to i64*
  store i64 %4169, i64* %4137, align 8
  store i64 %4170, i64* %4171, align 8
  %4172 = getelementptr inbounds %98, %98* %4168, i64 0, i32 0
  %4173 = load i8*, i8** %4172, align 8
  call void @free(i8* %4173) #9
  %4174 = getelementptr inbounds %98, %98* %4168, i64 0, i32 2
  %4175 = load i32, i32* %4174, align 4
  %4176 = getelementptr inbounds %98, %98* %4168, i64 0, i32 3
  %4177 = load i8**, i8*** %4176, align 8
  call void @cmd_free_argv(i32 %4175, i8** %4177) #9
  %4178 = bitcast %98* %4168 to i8*
  call void @free(i8* %4178) #9
  br label %4179

4179:                                             ; preds = %4124, %4167
  %4180 = bitcast %97* %4131 to i8*
  call void @free(i8* %4180) #9
  br label %4438

4181:                                             ; preds = %1712
  %4182 = getelementptr inbounds %3, %3* %72, i64 -2, i32 0, i32 0
  %4183 = load i32, i32* %4182, align 8
  %4184 = icmp eq i32 %4183, 0
  br i1 %4184, label %4241, label %4185

4185:                                             ; preds = %4181
  %4186 = getelementptr inbounds %3, %3* %72, i64 -1
  %4187 = bitcast %3* %4186 to i8***
  %4188 = load i8**, i8*** %4187, align 8
  %4189 = getelementptr inbounds %3, %3* %72, i64 0, i32 0, i32 1
  %4190 = bitcast i8*** %4189 to %97**
  %4191 = load %97*, %97** %4190, align 8
  %4192 = getelementptr inbounds %97, %97* %4191, i64 0, i32 0
  %4193 = load %98*, %98** %4192, align 8
  %4194 = icmp eq %98* %4193, null
  br i1 %4194, label %4239, label %4195

4195:                                             ; preds = %4185
  %4196 = getelementptr inbounds %97, %97* %4191, i64 0, i32 1
  %4197 = bitcast %98*** %4196 to i64*
  %4198 = getelementptr inbounds %98, %98* %4193, i64 0, i32 4, i32 0
  %4199 = load %98*, %98** %4198, align 8
  %4200 = icmp eq %98* %4199, null
  %4201 = getelementptr inbounds %98, %98* %4193, i64 0, i32 4, i32 1
  %4202 = bitcast %98*** %4201 to i64*
  %4203 = load i64, i64* %4202, align 8
  %4204 = ptrtoint %98* %4199 to i64
  br i1 %4200, label %4227, label %4205

4205:                                             ; preds = %4195, %4205
  %4206 = phi i64 [ %4226, %4205 ], [ %4204, %4195 ]
  %4207 = phi i64 [ %4225, %4205 ], [ %4203, %4195 ]
  %4208 = phi %98*** [ %4211, %4205 ], [ %4201, %4195 ]
  %4209 = phi %98* [ %4223, %4205 ], [ %4199, %4195 ]
  %4210 = phi %98* [ %4209, %4205 ], [ %4193, %4195 ]
  %4211 = getelementptr inbounds %98, %98* %4209, i64 0, i32 4, i32 1
  %4212 = bitcast %98*** %4211 to i64*
  store i64 %4207, i64* %4212, align 8
  %4213 = bitcast %98*** %4208 to i64**
  %4214 = load i64*, i64** %4213, align 8
  store i64 %4206, i64* %4214, align 8
  %4215 = getelementptr inbounds %98, %98* %4210, i64 0, i32 0
  %4216 = load i8*, i8** %4215, align 8
  call void @free(i8* %4216) #9
  %4217 = getelementptr inbounds %98, %98* %4210, i64 0, i32 2
  %4218 = load i32, i32* %4217, align 4
  %4219 = getelementptr inbounds %98, %98* %4210, i64 0, i32 3
  %4220 = load i8**, i8*** %4219, align 8
  call void @cmd_free_argv(i32 %4218, i8** %4220) #9
  %4221 = bitcast %98* %4210 to i8*
  call void @free(i8* %4221) #9
  %4222 = getelementptr inbounds %98, %98* %4209, i64 0, i32 4, i32 0
  %4223 = load %98*, %98** %4222, align 8
  %4224 = icmp eq %98* %4223, null
  %4225 = load i64, i64* %4212, align 8
  %4226 = ptrtoint %98* %4223 to i64
  br i1 %4224, label %4227, label %4205

4227:                                             ; preds = %4205, %4195
  %4228 = phi %98* [ %4193, %4195 ], [ %4209, %4205 ]
  %4229 = phi i64 [ %4203, %4195 ], [ %4225, %4205 ]
  %4230 = phi i64 [ %4204, %4195 ], [ 0, %4205 ]
  %4231 = inttoptr i64 %4229 to i64*
  store i64 %4229, i64* %4197, align 8
  store i64 %4230, i64* %4231, align 8
  %4232 = getelementptr inbounds %98, %98* %4228, i64 0, i32 0
  %4233 = load i8*, i8** %4232, align 8
  call void @free(i8* %4233) #9
  %4234 = getelementptr inbounds %98, %98* %4228, i64 0, i32 2
  %4235 = load i32, i32* %4234, align 4
  %4236 = getelementptr inbounds %98, %98* %4228, i64 0, i32 3
  %4237 = load i8**, i8*** %4236, align 8
  call void @cmd_free_argv(i32 %4235, i8** %4237) #9
  %4238 = bitcast %98* %4228 to i8*
  call void @free(i8* %4238) #9
  br label %4239

4239:                                             ; preds = %4185, %4227
  %4240 = bitcast %97* %4191 to i8*
  call void @free(i8* %4240) #9
  br label %4438

4241:                                             ; preds = %4181
  %4242 = getelementptr inbounds %3, %3* %72, i64 0, i32 0, i32 0
  %4243 = load i32, i32* %4242, align 8
  %4244 = icmp eq i32 %4243, 0
  br i1 %4244, label %4300, label %4245

4245:                                             ; preds = %4241
  %4246 = getelementptr inbounds %3, %3* %72, i64 0, i32 0, i32 1
  %4247 = load i8**, i8*** %4246, align 8
  %4248 = getelementptr inbounds %3, %3* %72, i64 -1
  %4249 = bitcast %3* %4248 to %97**
  %4250 = load %97*, %97** %4249, align 8
  %4251 = getelementptr inbounds %97, %97* %4250, i64 0, i32 0
  %4252 = load %98*, %98** %4251, align 8
  %4253 = icmp eq %98* %4252, null
  br i1 %4253, label %4298, label %4254

4254:                                             ; preds = %4245
  %4255 = getelementptr inbounds %97, %97* %4250, i64 0, i32 1
  %4256 = bitcast %98*** %4255 to i64*
  %4257 = getelementptr inbounds %98, %98* %4252, i64 0, i32 4, i32 0
  %4258 = load %98*, %98** %4257, align 8
  %4259 = icmp eq %98* %4258, null
  %4260 = getelementptr inbounds %98, %98* %4252, i64 0, i32 4, i32 1
  %4261 = bitcast %98*** %4260 to i64*
  %4262 = load i64, i64* %4261, align 8
  %4263 = ptrtoint %98* %4258 to i64
  br i1 %4259, label %4286, label %4264

4264:                                             ; preds = %4254, %4264
  %4265 = phi i64 [ %4285, %4264 ], [ %4263, %4254 ]
  %4266 = phi i64 [ %4284, %4264 ], [ %4262, %4254 ]
  %4267 = phi %98*** [ %4270, %4264 ], [ %4260, %4254 ]
  %4268 = phi %98* [ %4282, %4264 ], [ %4258, %4254 ]
  %4269 = phi %98* [ %4268, %4264 ], [ %4252, %4254 ]
  %4270 = getelementptr inbounds %98, %98* %4268, i64 0, i32 4, i32 1
  %4271 = bitcast %98*** %4270 to i64*
  store i64 %4266, i64* %4271, align 8
  %4272 = bitcast %98*** %4267 to i64**
  %4273 = load i64*, i64** %4272, align 8
  store i64 %4265, i64* %4273, align 8
  %4274 = getelementptr inbounds %98, %98* %4269, i64 0, i32 0
  %4275 = load i8*, i8** %4274, align 8
  call void @free(i8* %4275) #9
  %4276 = getelementptr inbounds %98, %98* %4269, i64 0, i32 2
  %4277 = load i32, i32* %4276, align 4
  %4278 = getelementptr inbounds %98, %98* %4269, i64 0, i32 3
  %4279 = load i8**, i8*** %4278, align 8
  call void @cmd_free_argv(i32 %4277, i8** %4279) #9
  %4280 = bitcast %98* %4269 to i8*
  call void @free(i8* %4280) #9
  %4281 = getelementptr inbounds %98, %98* %4268, i64 0, i32 4, i32 0
  %4282 = load %98*, %98** %4281, align 8
  %4283 = icmp eq %98* %4282, null
  %4284 = load i64, i64* %4271, align 8
  %4285 = ptrtoint %98* %4282 to i64
  br i1 %4283, label %4286, label %4264

4286:                                             ; preds = %4264, %4254
  %4287 = phi %98* [ %4252, %4254 ], [ %4268, %4264 ]
  %4288 = phi i64 [ %4262, %4254 ], [ %4284, %4264 ]
  %4289 = phi i64 [ %4263, %4254 ], [ 0, %4264 ]
  %4290 = inttoptr i64 %4288 to i64*
  store i64 %4288, i64* %4256, align 8
  store i64 %4289, i64* %4290, align 8
  %4291 = getelementptr inbounds %98, %98* %4287, i64 0, i32 0
  %4292 = load i8*, i8** %4291, align 8
  call void @free(i8* %4292) #9
  %4293 = getelementptr inbounds %98, %98* %4287, i64 0, i32 2
  %4294 = load i32, i32* %4293, align 4
  %4295 = getelementptr inbounds %98, %98* %4287, i64 0, i32 3
  %4296 = load i8**, i8*** %4295, align 8
  call void @cmd_free_argv(i32 %4294, i8** %4296) #9
  %4297 = bitcast %98* %4287 to i8*
  call void @free(i8* %4297) #9
  br label %4298

4298:                                             ; preds = %4245, %4286
  %4299 = bitcast %97* %4250 to i8*
  call void @free(i8* %4299) #9
  br label %4438

4300:                                             ; preds = %4241
  %4301 = call i8* @xmalloc(i64 16) #9
  %4302 = bitcast i8* %4301 to %98**
  store %98* null, %98** %4302, align 8
  %4303 = getelementptr inbounds i8, i8* %4301, i64 8
  %4304 = bitcast i8* %4303 to i8**
  store i8* %4301, i8** %4304, align 8
  %4305 = bitcast i8* %4301 to i8**
  %4306 = getelementptr inbounds %3, %3* %72, i64 -1
  %4307 = bitcast %3* %4306 to %97**
  %4308 = load %97*, %97** %4307, align 8
  %4309 = getelementptr inbounds %97, %97* %4308, i64 0, i32 0
  %4310 = load %98*, %98** %4309, align 8
  %4311 = icmp eq %98* %4310, null
  br i1 %4311, label %4356, label %4312

4312:                                             ; preds = %4300
  %4313 = getelementptr inbounds %97, %97* %4308, i64 0, i32 1
  %4314 = bitcast %98*** %4313 to i64*
  %4315 = getelementptr inbounds %98, %98* %4310, i64 0, i32 4, i32 0
  %4316 = load %98*, %98** %4315, align 8
  %4317 = icmp eq %98* %4316, null
  %4318 = getelementptr inbounds %98, %98* %4310, i64 0, i32 4, i32 1
  %4319 = bitcast %98*** %4318 to i64*
  %4320 = load i64, i64* %4319, align 8
  %4321 = ptrtoint %98* %4316 to i64
  br i1 %4317, label %4344, label %4322

4322:                                             ; preds = %4312, %4322
  %4323 = phi i64 [ %4343, %4322 ], [ %4321, %4312 ]
  %4324 = phi i64 [ %4342, %4322 ], [ %4320, %4312 ]
  %4325 = phi %98*** [ %4328, %4322 ], [ %4318, %4312 ]
  %4326 = phi %98* [ %4340, %4322 ], [ %4316, %4312 ]
  %4327 = phi %98* [ %4326, %4322 ], [ %4310, %4312 ]
  %4328 = getelementptr inbounds %98, %98* %4326, i64 0, i32 4, i32 1
  %4329 = bitcast %98*** %4328 to i64*
  store i64 %4324, i64* %4329, align 8
  %4330 = bitcast %98*** %4325 to i64**
  %4331 = load i64*, i64** %4330, align 8
  store i64 %4323, i64* %4331, align 8
  %4332 = getelementptr inbounds %98, %98* %4327, i64 0, i32 0
  %4333 = load i8*, i8** %4332, align 8
  call void @free(i8* %4333) #9
  %4334 = getelementptr inbounds %98, %98* %4327, i64 0, i32 2
  %4335 = load i32, i32* %4334, align 4
  %4336 = getelementptr inbounds %98, %98* %4327, i64 0, i32 3
  %4337 = load i8**, i8*** %4336, align 8
  call void @cmd_free_argv(i32 %4335, i8** %4337) #9
  %4338 = bitcast %98* %4327 to i8*
  call void @free(i8* %4338) #9
  %4339 = getelementptr inbounds %98, %98* %4326, i64 0, i32 4, i32 0
  %4340 = load %98*, %98** %4339, align 8
  %4341 = icmp eq %98* %4340, null
  %4342 = load i64, i64* %4329, align 8
  %4343 = ptrtoint %98* %4340 to i64
  br i1 %4341, label %4344, label %4322

4344:                                             ; preds = %4322, %4312
  %4345 = phi %98* [ %4310, %4312 ], [ %4326, %4322 ]
  %4346 = phi i64 [ %4320, %4312 ], [ %4342, %4322 ]
  %4347 = phi i64 [ %4321, %4312 ], [ 0, %4322 ]
  %4348 = inttoptr i64 %4346 to i64*
  store i64 %4346, i64* %4314, align 8
  store i64 %4347, i64* %4348, align 8
  %4349 = getelementptr inbounds %98, %98* %4345, i64 0, i32 0
  %4350 = load i8*, i8** %4349, align 8
  call void @free(i8* %4350) #9
  %4351 = getelementptr inbounds %98, %98* %4345, i64 0, i32 2
  %4352 = load i32, i32* %4351, align 4
  %4353 = getelementptr inbounds %98, %98* %4345, i64 0, i32 3
  %4354 = load i8**, i8*** %4353, align 8
  call void @cmd_free_argv(i32 %4352, i8** %4354) #9
  %4355 = bitcast %98* %4345 to i8*
  call void @free(i8* %4355) #9
  br label %4356

4356:                                             ; preds = %4300, %4344
  %4357 = bitcast %97* %4308 to i8*
  call void @free(i8* %4357) #9
  %4358 = getelementptr inbounds %3, %3* %72, i64 0, i32 0, i32 1
  %4359 = bitcast i8*** %4358 to %97**
  %4360 = load %97*, %97** %4359, align 8
  %4361 = getelementptr inbounds %97, %97* %4360, i64 0, i32 0
  %4362 = load %98*, %98** %4361, align 8
  %4363 = icmp eq %98* %4362, null
  br i1 %4363, label %4408, label %4364

4364:                                             ; preds = %4356
  %4365 = getelementptr inbounds %97, %97* %4360, i64 0, i32 1
  %4366 = bitcast %98*** %4365 to i64*
  %4367 = getelementptr inbounds %98, %98* %4362, i64 0, i32 4, i32 0
  %4368 = load %98*, %98** %4367, align 8
  %4369 = icmp eq %98* %4368, null
  %4370 = getelementptr inbounds %98, %98* %4362, i64 0, i32 4, i32 1
  %4371 = bitcast %98*** %4370 to i64*
  %4372 = load i64, i64* %4371, align 8
  %4373 = ptrtoint %98* %4368 to i64
  br i1 %4369, label %4396, label %4374

4374:                                             ; preds = %4364, %4374
  %4375 = phi i64 [ %4395, %4374 ], [ %4373, %4364 ]
  %4376 = phi i64 [ %4394, %4374 ], [ %4372, %4364 ]
  %4377 = phi %98*** [ %4380, %4374 ], [ %4370, %4364 ]
  %4378 = phi %98* [ %4392, %4374 ], [ %4368, %4364 ]
  %4379 = phi %98* [ %4378, %4374 ], [ %4362, %4364 ]
  %4380 = getelementptr inbounds %98, %98* %4378, i64 0, i32 4, i32 1
  %4381 = bitcast %98*** %4380 to i64*
  store i64 %4376, i64* %4381, align 8
  %4382 = bitcast %98*** %4377 to i64**
  %4383 = load i64*, i64** %4382, align 8
  store i64 %4375, i64* %4383, align 8
  %4384 = getelementptr inbounds %98, %98* %4379, i64 0, i32 0
  %4385 = load i8*, i8** %4384, align 8
  call void @free(i8* %4385) #9
  %4386 = getelementptr inbounds %98, %98* %4379, i64 0, i32 2
  %4387 = load i32, i32* %4386, align 4
  %4388 = getelementptr inbounds %98, %98* %4379, i64 0, i32 3
  %4389 = load i8**, i8*** %4388, align 8
  call void @cmd_free_argv(i32 %4387, i8** %4389) #9
  %4390 = bitcast %98* %4379 to i8*
  call void @free(i8* %4390) #9
  %4391 = getelementptr inbounds %98, %98* %4378, i64 0, i32 4, i32 0
  %4392 = load %98*, %98** %4391, align 8
  %4393 = icmp eq %98* %4392, null
  %4394 = load i64, i64* %4381, align 8
  %4395 = ptrtoint %98* %4392 to i64
  br i1 %4393, label %4396, label %4374

4396:                                             ; preds = %4374, %4364
  %4397 = phi %98* [ %4362, %4364 ], [ %4378, %4374 ]
  %4398 = phi i64 [ %4372, %4364 ], [ %4394, %4374 ]
  %4399 = phi i64 [ %4373, %4364 ], [ 0, %4374 ]
  %4400 = inttoptr i64 %4398 to i64*
  store i64 %4398, i64* %4366, align 8
  store i64 %4399, i64* %4400, align 8
  %4401 = getelementptr inbounds %98, %98* %4397, i64 0, i32 0
  %4402 = load i8*, i8** %4401, align 8
  call void @free(i8* %4402) #9
  %4403 = getelementptr inbounds %98, %98* %4397, i64 0, i32 2
  %4404 = load i32, i32* %4403, align 4
  %4405 = getelementptr inbounds %98, %98* %4397, i64 0, i32 3
  %4406 = load i8**, i8*** %4405, align 8
  call void @cmd_free_argv(i32 %4404, i8** %4406) #9
  %4407 = bitcast %98* %4397 to i8*
  call void @free(i8* %4407) #9
  br label %4408

4408:                                             ; preds = %4356, %4396
  %4409 = bitcast %97* %4360 to i8*
  call void @free(i8* %4409) #9
  br label %4438

4410:                                             ; preds = %1712
  %4411 = call i8* @xreallocarray(i8* null, i64 1, i64 8) #9
  %4412 = bitcast i8* %4411 to i8**
  %4413 = bitcast %3* %72 to i64*
  %4414 = load i64, i64* %4413, align 8
  %4415 = bitcast i8* %4411 to i64*
  store i64 %4414, i64* %4415, align 8
  br label %4438

4416:                                             ; preds = %1712
  %4417 = getelementptr inbounds %3, %3* %72, i64 0, i32 0, i32 0
  %4418 = getelementptr inbounds %3, %3* %72, i64 0, i32 0, i32 1
  %4419 = getelementptr inbounds %3, %3* %72, i64 -1
  %4420 = bitcast %3* %4419 to i8**
  %4421 = load i8*, i8** %4420, align 8
  call void @cmd_prepend_argv(i32* %4417, i8*** nonnull %4418, i8* %4421) #9
  %4422 = load i8*, i8** %4420, align 8
  call void @free(i8* %4422) #9
  %4423 = bitcast %3* %72 to i64*
  %4424 = load i64, i64* %4423, align 8
  %4425 = trunc i64 %4424 to i32
  %4426 = lshr i64 %4424, 32
  %4427 = load i8**, i8*** %4418, align 8
  br label %4438

4428:                                             ; preds = %1712
  %4429 = bitcast %3* %72 to i64*
  %4430 = load i64, i64* %4429, align 8
  %4431 = trunc i64 %4430 to i32
  %4432 = lshr i64 %4430, 32
  br label %4438

4433:                                             ; preds = %1712
  %4434 = bitcast %3* %72 to i64*
  %4435 = load i64, i64* %4434, align 8
  %4436 = trunc i64 %4435 to i32
  %4437 = lshr i64 %4435, 32
  br label %4438

4438:                                             ; preds = %3142, %3152, %2062, %2043, %1712, %4239, %4408, %4298, %4121, %4179, %3891, %4115, %4005, %3603, %3777, %3665, %3483, %3541, %3357, %3421, %2950, %3119, %3009, %2832, %2890, %2602, %2826, %2716, %2314, %2488, %2376, %2194, %2252, %2068, %2132, %4433, %4428, %4416, %4410, %3330, %3317, %3306, %3301, %3297, %3199, %3158, %2035, %2026, %2025, %2005, %1985, %1950, %1936, %1931, %1927, %1856, %1781, %1773, %1771, %1729, %1726
  %4439 = phi i8** [ %1725, %1712 ], [ %1725, %4433 ], [ %1725, %4428 ], [ %4427, %4416 ], [ %4412, %4410 ], [ %4188, %4239 ], [ %4247, %4298 ], [ %4305, %4408 ], [ %4123, %4121 ], [ %4129, %4179 ], [ %1725, %3891 ], [ %1725, %4005 ], [ %1725, %4115 ], [ %1725, %3603 ], [ %1725, %3665 ], [ %1725, %3777 ], [ %1725, %3483 ], [ %1725, %3541 ], [ %1725, %3357 ], [ %1725, %3421 ], [ %1725, %3330 ], [ %1725, %3317 ], [ %1725, %3306 ], [ %1725, %3301 ], [ %1725, %3297 ], [ %1725, %3199 ], [ %1725, %3158 ], [ %2899, %2950 ], [ %2958, %3009 ], [ %3016, %3119 ], [ %2834, %2832 ], [ %2840, %2890 ], [ %1725, %2602 ], [ %1725, %2716 ], [ %1725, %2826 ], [ %1725, %2314 ], [ %1725, %2376 ], [ %1725, %2488 ], [ %1725, %2194 ], [ %1725, %2252 ], [ %1725, %2068 ], [ %1725, %2132 ], [ %1725, %2035 ], [ %1725, %2026 ], [ %1725, %2025 ], [ %1725, %2005 ], [ %1725, %1985 ], [ %1725, %1950 ], [ %1725, %1936 ], [ %1725, %1931 ], [ %1725, %1927 ], [ %1725, %1856 ], [ %1725, %1781 ], [ %1725, %1773 ], [ %1725, %1771 ], [ %1725, %1729 ], [ %1725, %1726 ], [ %1725, %2043 ], [ %1725, %2062 ], [ %1725, %3152 ], [ %1725, %3142 ]
  %4440 = phi i32 [ %1722, %1712 ], [ %4436, %4433 ], [ %4431, %4428 ], [ %4425, %4416 ], [ 1, %4410 ], [ 1, %4239 ], [ 1, %4298 ], [ 0, %4408 ], [ 1, %4121 ], [ 0, %4179 ], [ %3787, %3891 ], [ %3901, %4005 ], [ %4011, %4115 ], [ %3551, %3603 ], [ %3613, %3665 ], [ %3673, %3777 ], [ %3431, %3483 ], [ %3489, %3541 ], [ %3361, %3357 ], [ %3369, %3421 ], [ %3333, %3330 ], [ %3320, %3317 ], [ %3309, %3306 ], [ %3304, %3301 ], [ %3300, %3297 ], [ %3168, %3199 ], [ %3162, %3158 ], [ 1, %2950 ], [ 1, %3009 ], [ 0, %3119 ], [ 1, %2832 ], [ 0, %2890 ], [ %2498, %2602 ], [ %2612, %2716 ], [ %2722, %2826 ], [ %2262, %2314 ], [ %2324, %2376 ], [ %2384, %2488 ], [ %2142, %2194 ], [ %2200, %2252 ], [ %2072, %2068 ], [ %2080, %2132 ], [ %2039, %2035 ], [ %1722, %2026 ], [ %2012, %2025 ], [ %1722, %2005 ], [ %1722, %1985 ], [ %1965, %1950 ], [ %1939, %1936 ], [ %1934, %1931 ], [ %1930, %1927 ], [ %1859, %1856 ], [ %1784, %1781 ], [ %1776, %1773 ], [ %1739, %1771 ], [ %1733, %1729 ], [ %1722, %1726 ], [ %1722, %2043 ], [ %1722, %2062 ], [ %3127, %3152 ], [ %3127, %3142 ]
  %4441 = phi i64 [ %1723, %1712 ], [ %4437, %4433 ], [ %4432, %4428 ], [ %4426, %4416 ], [ %1723, %4410 ], [ %1723, %4239 ], [ %1723, %4298 ], [ %1723, %4408 ], [ %1723, %4121 ], [ %1723, %4179 ], [ %3788, %3891 ], [ %3902, %4005 ], [ %4012, %4115 ], [ %3552, %3603 ], [ %3614, %3665 ], [ %3674, %3777 ], [ %3432, %3483 ], [ %3490, %3541 ], [ %3362, %3357 ], [ %3370, %3421 ], [ %3334, %3330 ], [ %3321, %3317 ], [ %3310, %3306 ], [ %3305, %3301 ], [ %3299, %3297 ], [ %3169, %3199 ], [ %3163, %3158 ], [ %1723, %2950 ], [ %1723, %3009 ], [ %1723, %3119 ], [ %1723, %2832 ], [ %1723, %2890 ], [ %2499, %2602 ], [ %2613, %2716 ], [ %2723, %2826 ], [ %2263, %2314 ], [ %2325, %2376 ], [ %2385, %2488 ], [ %2143, %2194 ], [ %2201, %2252 ], [ %2073, %2068 ], [ %2081, %2132 ], [ %1723, %2035 ], [ %1723, %2026 ], [ %1723, %2025 ], [ %1723, %2005 ], [ %1723, %1985 ], [ %1966, %1950 ], [ %1940, %1936 ], [ %1935, %1931 ], [ %1929, %1927 ], [ %1858, %1856 ], [ %1785, %1781 ], [ %1777, %1773 ], [ %1740, %1771 ], [ %1734, %1729 ], [ %1723, %1726 ], [ %1723, %2043 ], [ %1723, %2062 ], [ %3128, %3152 ], [ %3128, %3142 ]
  %4442 = sub nsw i64 0, %1717
  %4443 = getelementptr inbounds %3, %3* %72, i64 %4442
  %4444 = getelementptr inbounds i16, i16* %74, i64 %4442
  %4445 = getelementptr inbounds %3, %3* %4443, i64 1
  %4446 = bitcast %3* %4445 to i64*
  %4447 = shl nuw i64 %4441, 32
  %4448 = zext i32 %4440 to i64
  %4449 = or i64 %4447, %4448
  store i64 %4449, i64* %4446, align 8
  %4450 = getelementptr inbounds %3, %3* %4443, i64 1, i32 0, i32 1
  store i8** %4439, i8*** %4450, align 8
  %4451 = getelementptr inbounds [45 x i8], [45 x i8]* @12, i64 0, i64 %1714
  %4452 = load i8, i8* %4451, align 1
  %4453 = zext i8 %4452 to i64
  %4454 = add nsw i64 %4453, -14
  %4455 = getelementptr inbounds [21 x i8], [21 x i8]* @13, i64 0, i64 %4454
  %4456 = load i8, i8* %4455, align 1
  %4457 = sext i8 %4456 to i32
  %4458 = load i16, i16* %4444, align 2
  %4459 = sext i16 %4458 to i32
  %4460 = add nsw i32 %4459, %4457
  %4461 = icmp ult i32 %4460, 98
  br i1 %4461, label %4462, label %4472

4462:                                             ; preds = %4438
  %4463 = sext i32 %4460 to i64
  %4464 = getelementptr inbounds [98 x i8], [98 x i8]* @8, i64 0, i64 %4463
  %4465 = load i8, i8* %4464, align 1
  %4466 = sext i8 %4465 to i32
  %4467 = icmp eq i32 %4466, %4459
  br i1 %4467, label %4468, label %4472

4468:                                             ; preds = %4462
  %4469 = getelementptr inbounds [98 x i8], [98 x i8]* @9, i64 0, i64 %4463
  %4470 = load i8, i8* %4469, align 1
  %4471 = sext i8 %4470 to i32
  br label %18

4472:                                             ; preds = %4462, %4438
  %4473 = getelementptr inbounds [21 x i8], [21 x i8]* @14, i64 0, i64 %4454
  %4474 = load i8, i8* %4473, align 1
  %4475 = sext i8 %4474 to i32
  br label %18

4476:                                             ; preds = %1707
  %4477 = load i32, i32* @yynerrs, align 4
  %4478 = add nsw i32 %4477, 1
  store i32 %4478, i32* @yynerrs, align 4
  call void (i8*, ...) @48(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @15, i64 0, i64 0))
  br label %4480

4479:                                             ; preds = %41, %34
  call void (i8*, ...) @48(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @16, i64 0, i64 0))
  br label %4480

4480:                                             ; preds = %70, %4476, %4479
  %4481 = phi i32 [ 2, %4479 ], [ 1, %4476 ], [ 0, %70 ]
  %4482 = phi i16* [ %28, %4479 ], [ %75, %4476 ], [ %75, %70 ]
  %4483 = icmp eq i16* %4482, %10
  br i1 %4483, label %4490, label %4486

4484:                                             ; preds = %63
  %4485 = bitcast i8* %47 to i16*
  br label %4486

4486:                                             ; preds = %4484, %4480
  %4487 = phi i16* [ %4482, %4480 ], [ %4485, %4484 ]
  %4488 = phi i32 [ %4481, %4480 ], [ 1, %4484 ]
  %4489 = bitcast i16* %4487 to i8*
  call void @free(i8* %4489) #9
  br label %4490

4490:                                             ; preds = %4486, %4480
  %4491 = phi i32 [ %4488, %4486 ], [ %4481, %4480 ]
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #9
  ret i32 %4491
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #5

declare dso_local i32 @cmd_find_valid_state(%96*) local_unnamed_addr #5

declare dso_local i32 @cmd_find_from_client(%96*, %10*, i32) local_unnamed_addr #5

declare dso_local %49* @format_create(%10*, %9*, i32, i32) local_unnamed_addr #5

declare dso_local void @format_defaults(%49*, %10*, %76*, %20*, %15*) local_unnamed_addr #5

declare dso_local i8* @format_expand(%49*, i8*) local_unnamed_addr #5

declare dso_local void @format_free(%49*) local_unnamed_addr #5

declare dso_local void @environ_put(%57*, i8*, i32) local_unnamed_addr #5

declare dso_local i32 @format_true(i8*) local_unnamed_addr #5

declare dso_local i8* @xreallocarray(i8*, i64, i64) local_unnamed_addr #5

declare dso_local void @cmd_prepend_argv(i32*, i8***, i8*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @48(i8* %0, ...) unnamed_addr #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [1 x %109], align 16
  %4 = alloca i8*, align 8
  %5 = load %8*, %8** getelementptr inbounds (%5, %5* @5, i64 0, i32 7), align 8
  %6 = bitcast [1 x %109]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #9
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9
  %8 = load i8*, i8** getelementptr inbounds (%5, %5* @5, i64 0, i32 9), align 8
  %9 = icmp eq i8* %8, null
  br i1 %9, label %10, label %28

10:                                               ; preds = %1
  %11 = getelementptr inbounds [1 x %109], [1 x %109]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %6)
  %12 = call i32 @xvasprintf(i8** nonnull %4, i8* %0, %109* nonnull %11) #9
  call void @llvm.va_end(i8* nonnull %6)
  %13 = getelementptr inbounds %8, %8* %5, i64 0, i32 1
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr inbounds %8, %8* %5, i64 0, i32 2
  %16 = load i32, i32* %15, align 8
  %17 = load i8*, i8** %4, align 8
  %18 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #9
  %19 = icmp eq i8* %14, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %10
  %21 = call i8* @xstrdup(i8* %17) #9
  store i8* %21, i8** %2, align 8
  br label %25

22:                                               ; preds = %10
  %23 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @40, i64 0, i64 0), i8* nonnull %14, i32 %16, i8* %17) #9
  %24 = load i8*, i8** %2, align 8
  br label %25

25:                                               ; preds = %20, %22
  %26 = phi i8* [ %24, %22 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #9
  store i8* %26, i8** getelementptr inbounds (%5, %5* @5, i64 0, i32 9), align 8
  %27 = load i8*, i8** %4, align 8
  call void @free(i8* %27) #9
  br label %28

28:                                               ; preds = %1, %25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #9
  ret void
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @_IO_getc(%6* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @ungetc(i32, %6* nocapture) local_unnamed_addr #4

declare dso_local void @log_debug(i8*, ...) local_unnamed_addr #5

; Function Attrs: noreturn
declare dso_local void @fatalx(i8*, ...) local_unnamed_addr #8

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @sscanf(i8* nocapture readonly, i8* nocapture readonly, ...) local_unnamed_addr #4

declare dso_local i32 @utf8_split(i32, %52*) local_unnamed_addr #5

declare dso_local %106* @environ_find(%57*, i8*) local_unnamed_addr #5

declare dso_local %108* @getpwuid(i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @getuid() local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local %108* @getpwnam(i8* nocapture readonly) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #9

declare dso_local i32 @xvasprintf(i8**, i8*, %109*) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #9

declare dso_local i32 @xasprintf(i8**, i8*, ...) local_unnamed_addr #5

declare dso_local i8* @cmd_get_alias(i8*) local_unnamed_addr #5

declare dso_local void @cmd_append_argv(i32*, i8***, i8*) local_unnamed_addr #5

declare dso_local %1* @cmd_list_new() local_unnamed_addr #5

declare dso_local void @cmd_list_move(%1*, %1*) local_unnamed_addr #5

declare dso_local %103* @cmd_parse(i32, i8**, i8*, i32, i8**) local_unnamed_addr #5

declare dso_local void @cmd_list_append(%1*, %103*) local_unnamed_addr #5

declare dso_local i8* @cmd_list_print(%1*, i32) local_unnamed_addr #5

declare dso_local void @cmdq_print(%9*, i8*, ...) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
