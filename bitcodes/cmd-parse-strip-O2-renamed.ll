; ModuleID = 'cmd-parse-strip-O2-renamed.bc'
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
  %9 = call fastcc i32 @48() #9
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
  br label %291

15:                                               ; preds = %9, %164
  %16 = phi %98* [ %7, %9 ], [ %19, %164 ]
  %17 = phi i32 [ -1, %9 ], [ %165, %164 ]
  %18 = getelementptr inbounds %98, %98* %16, i64 0, i32 4, i32 0
  %19 = load %98*, %98** %18, align 8
  %20 = getelementptr inbounds %98, %98* %16, i64 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = tail call i8* @cmd_get_alias(i8* %21) #9
  %23 = icmp eq i8* %22, null
  br i1 %23, label %164, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds %98, %98* %16, i64 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = load i8*, i8** %20, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @42, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @43, i64 0, i64 0), i32 %26, i8* %27, i8* nonnull %22) #9
  store i32 %26, i32* %10, align 8
  %28 = tail call i64 @strlen(i8* nonnull %22) #10
  %29 = call fastcc %97* @47(i8* nonnull %22, i64 %28, %8* %1, i8** nonnull %4)
  tail call void @free(i8* nonnull %22) #9
  %30 = icmp eq %97* %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  store i32 1, i32* getelementptr inbounds (%0, %0* @41, i64 0, i32 0), align 8
  %32 = bitcast i8** %4 to i64*
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* bitcast (i8** getelementptr inbounds (%0, %0* @41, i64 0, i32 2) to i64*), align 8
  br label %261

34:                                               ; preds = %24
  %35 = getelementptr inbounds %97, %97* %29, i64 0, i32 1
  %36 = bitcast %98*** %35 to %97**
  %37 = load %97*, %97** %36, align 8
  %38 = getelementptr inbounds %97, %97* %37, i64 0, i32 1
  %39 = load %98**, %98*** %38, align 8
  %40 = load %98*, %98** %39, align 8
  %41 = icmp eq %98* %40, null
  br i1 %41, label %50, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds %98, %98* %16, i64 0, i32 2
  %44 = load i32, i32* %43, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %81

46:                                               ; preds = %42
  %47 = getelementptr inbounds %98, %98* %40, i64 0, i32 2
  %48 = getelementptr inbounds %98, %98* %40, i64 0, i32 3
  %49 = getelementptr inbounds %98, %98* %16, i64 0, i32 3
  br label %72

50:                                               ; preds = %34
  %51 = load %98*, %98** %18, align 8
  %52 = icmp eq %98* %51, null
  %53 = getelementptr inbounds %98, %98* %16, i64 0, i32 4, i32 1
  %54 = bitcast %98*** %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = ptrtoint %98* %51 to i64
  br i1 %52, label %62, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds %98, %98* %51, i64 0, i32 4, i32 1
  %59 = bitcast %98*** %58 to i64*
  store i64 %55, i64* %59, align 8
  %60 = bitcast %98*** %53 to i64**
  %61 = load i64*, i64** %60, align 8
  br label %64

62:                                               ; preds = %50
  %63 = inttoptr i64 %55 to i64*
  store i64 %55, i64* %12, align 8
  br label %64

64:                                               ; preds = %62, %57
  %65 = phi i64* [ %63, %62 ], [ %61, %57 ]
  store i64 %56, i64* %65, align 8
  %66 = load i8*, i8** %20, align 8
  tail call void @free(i8* %66) #9
  %67 = getelementptr inbounds %98, %98* %16, i64 0, i32 2
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds %98, %98* %16, i64 0, i32 3
  %70 = load i8**, i8*** %69, align 8
  tail call void @cmd_free_argv(i32 %68, i8** %70) #9
  %71 = bitcast %98* %16 to i8*
  tail call void @free(i8* %71) #9
  br label %164

72:                                               ; preds = %46, %72
  %73 = phi i64 [ 0, %46 ], [ %77, %72 ]
  %74 = load i8**, i8*** %49, align 8
  %75 = getelementptr inbounds i8*, i8** %74, i64 %73
  %76 = load i8*, i8** %75, align 8
  tail call void @cmd_append_argv(i32* nonnull %47, i8*** nonnull %48, i8* %76) #9
  %77 = add nuw nsw i64 %73, 1
  %78 = load i32, i32* %43, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %72, label %81

81:                                               ; preds = %72, %42
  %82 = getelementptr inbounds %97, %97* %29, i64 0, i32 0
  %83 = load %98*, %98** %82, align 8
  %84 = icmp eq %98* %83, null
  br i1 %84, label %142, label %85

85:                                               ; preds = %81
  %86 = bitcast %98*** %35 to i64*
  br label %87

87:                                               ; preds = %85, %105
  %88 = phi %98* [ %83, %85 ], [ %91, %105 ]
  %89 = phi %98* [ %16, %85 ], [ %88, %105 ]
  %90 = getelementptr inbounds %98, %98* %88, i64 0, i32 4, i32 0
  %91 = load %98*, %98** %90, align 8
  %92 = getelementptr inbounds %98, %98* %88, i64 0, i32 1
  store i32 %26, i32* %92, align 8
  %93 = icmp eq %98* %91, null
  %94 = getelementptr inbounds %98, %98* %88, i64 0, i32 4, i32 1
  %95 = bitcast %98*** %94 to i64*
  %96 = load i64, i64* %95, align 8
  %97 = ptrtoint %98* %91 to i64
  br i1 %93, label %103, label %98

98:                                               ; preds = %87
  %99 = getelementptr inbounds %98, %98* %91, i64 0, i32 4, i32 1
  %100 = bitcast %98*** %99 to i64*
  store i64 %96, i64* %100, align 8
  %101 = bitcast %98*** %94 to i64**
  %102 = load i64*, i64** %101, align 8
  br label %105

103:                                              ; preds = %87
  %104 = inttoptr i64 %96 to i64*
  store i64 %96, i64* %86, align 8
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi i64* [ %104, %103 ], [ %102, %98 ]
  store i64 %97, i64* %106, align 8
  %107 = getelementptr inbounds %98, %98* %89, i64 0, i32 4, i32 0
  %108 = load %98*, %98** %107, align 8
  store %98* %108, %98** %90, align 8
  %109 = icmp eq %98* %108, null
  %110 = getelementptr inbounds %98, %98* %108, i64 0, i32 4, i32 1
  %111 = select i1 %109, %98*** %11, %98*** %110
  store %98** %90, %98*** %111, align 8
  store %98* %88, %98** %107, align 8
  store %98** %107, %98*** %94, align 8
  br i1 %93, label %112, label %87

112:                                              ; preds = %105
  %113 = load %98*, %98** %82, align 8
  %114 = icmp eq %98* %113, null
  br i1 %114, label %142, label %115

115:                                              ; preds = %112
  %116 = bitcast %98*** %35 to i64*
  br label %117

117:                                              ; preds = %133, %115
  %118 = phi %98* [ %113, %115 ], [ %120, %133 ]
  %119 = getelementptr inbounds %98, %98* %118, i64 0, i32 4, i32 0
  %120 = load %98*, %98** %119, align 8
  %121 = icmp eq %98* %120, null
  %122 = getelementptr inbounds %98, %98* %118, i64 0, i32 4, i32 1
  %123 = bitcast %98*** %122 to i64*
  %124 = load i64, i64* %123, align 8
  %125 = ptrtoint %98* %120 to i64
  br i1 %121, label %131, label %126

126:                                              ; preds = %117
  %127 = getelementptr inbounds %98, %98* %120, i64 0, i32 4, i32 1
  %128 = bitcast %98*** %127 to i64*
  store i64 %124, i64* %128, align 8
  %129 = bitcast %98*** %122 to i64**
  %130 = load i64*, i64** %129, align 8
  br label %133

131:                                              ; preds = %117
  %132 = inttoptr i64 %124 to i64*
  store i64 %124, i64* %116, align 8
  br label %133

133:                                              ; preds = %131, %126
  %134 = phi i64* [ %132, %131 ], [ %130, %126 ]
  store i64 %125, i64* %134, align 8
  %135 = getelementptr inbounds %98, %98* %118, i64 0, i32 0
  %136 = load i8*, i8** %135, align 8
  tail call void @free(i8* %136) #9
  %137 = getelementptr inbounds %98, %98* %118, i64 0, i32 2
  %138 = load i32, i32* %137, align 4
  %139 = getelementptr inbounds %98, %98* %118, i64 0, i32 3
  %140 = load i8**, i8*** %139, align 8
  tail call void @cmd_free_argv(i32 %138, i8** %140) #9
  %141 = bitcast %98* %118 to i8*
  tail call void @free(i8* %141) #9
  br i1 %121, label %142, label %117

142:                                              ; preds = %133, %81, %112
  %143 = bitcast %97* %29 to i8*
  tail call void @free(i8* %143) #9
  %144 = load %98*, %98** %18, align 8
  %145 = icmp eq %98* %144, null
  %146 = getelementptr inbounds %98, %98* %16, i64 0, i32 4, i32 1
  %147 = bitcast %98*** %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = ptrtoint %98* %144 to i64
  br i1 %145, label %155, label %150

150:                                              ; preds = %142
  %151 = getelementptr inbounds %98, %98* %144, i64 0, i32 4, i32 1
  %152 = bitcast %98*** %151 to i64*
  store i64 %148, i64* %152, align 8
  %153 = bitcast %98*** %146 to i64**
  %154 = load i64*, i64** %153, align 8
  br label %157

155:                                              ; preds = %142
  %156 = inttoptr i64 %148 to i64*
  store i64 %148, i64* %12, align 8
  br label %157

157:                                              ; preds = %155, %150
  %158 = phi i64* [ %156, %155 ], [ %154, %150 ]
  store i64 %149, i64* %158, align 8
  %159 = load i8*, i8** %20, align 8
  tail call void @free(i8* %159) #9
  %160 = load i32, i32* %43, align 4
  %161 = getelementptr inbounds %98, %98* %16, i64 0, i32 3
  %162 = load i8**, i8*** %161, align 8
  tail call void @cmd_free_argv(i32 %160, i8** %162) #9
  %163 = bitcast %98* %16 to i8*
  tail call void @free(i8* %163) #9
  br label %164

164:                                              ; preds = %15, %157, %64
  %165 = phi i32 [ %17, %15 ], [ %26, %64 ], [ %26, %157 ]
  %166 = icmp eq %98* %19, null
  br i1 %166, label %167, label %15

167:                                              ; preds = %164
  %168 = tail call %1* @cmd_list_new() #9
  %169 = load %98*, %98** %6, align 8
  %170 = icmp eq %98* %169, null
  br i1 %170, label %259, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds %8, %8* %1, i64 0, i32 1
  %173 = getelementptr inbounds %8, %8* %1, i64 0, i32 0
  %174 = getelementptr inbounds %8, %8* %1, i64 0, i32 3
  br label %175

175:                                              ; preds = %171, %234
  %176 = phi %98* [ %169, %171 ], [ %236, %234 ]
  %177 = phi %1* [ null, %171 ], [ %213, %234 ]
  %178 = phi i32 [ %165, %171 ], [ %214, %234 ]
  %179 = getelementptr inbounds %98, %98* %176, i64 0, i32 1
  %180 = load i32, i32* %179, align 8
  %181 = getelementptr inbounds %98, %98* %176, i64 0, i32 0
  %182 = load i8*, i8** %181, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @43, i64 0, i64 0), i32 %180, i8* %182) #9
  %183 = getelementptr inbounds %98, %98* %176, i64 0, i32 2
  %184 = load i32, i32* %183, align 4
  %185 = getelementptr inbounds %98, %98* %176, i64 0, i32 3
  %186 = load i8**, i8*** %185, align 8
  call void (i32, i8**, i8*, ...) @cmd_log_argv(i32 %184, i8** %186, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @43, i64 0, i64 0)) #9
  %187 = icmp eq %1* %177, null
  br i1 %187, label %210, label %188

188:                                              ; preds = %175
  %189 = load i32, i32* %173, align 8
  %190 = and i32 %189, 16
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %212

192:                                              ; preds = %188
  %193 = load i32, i32* %179, align 8
  %194 = icmp eq i32 %193, %178
  br i1 %194, label %212, label %195

195:                                              ; preds = %192
  %196 = load %9*, %9** %174, align 8
  %197 = icmp eq %9* %196, null
  %198 = and i32 %189, 8
  %199 = icmp eq i32 %198, 0
  %200 = or i1 %199, %197
  br i1 %200, label %209, label %201

201:                                              ; preds = %195
  %202 = call i8* @cmd_list_print(%1* nonnull %177, i32 0) #9
  %203 = load i8*, i8** %172, align 8
  %204 = icmp eq i8* %203, null
  %205 = load %9*, %9** %174, align 8
  br i1 %204, label %207, label %206

206:                                              ; preds = %201
  call void (%9*, i8*, ...) @cmdq_print(%9* %205, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @40, i64 0, i64 0), i8* nonnull %203, i32 %178, i8* %202) #9
  br label %208

207:                                              ; preds = %201
  call void (%9*, i8*, ...) @cmdq_print(%9* %205, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @45, i64 0, i64 0), i32 %178, i8* %202) #9
  br label %208

208:                                              ; preds = %207, %206
  call void @free(i8* %202) #9
  br label %209

209:                                              ; preds = %195, %208
  call void @cmd_list_move(%1* %168, %1* nonnull %177) #9
  call void @cmd_list_free(%1* nonnull %177) #9
  br label %210

210:                                              ; preds = %175, %209
  %211 = call %1* @cmd_list_new() #9
  br label %212

212:                                              ; preds = %192, %210, %188
  %213 = phi %1* [ %211, %210 ], [ %177, %192 ], [ %177, %188 ]
  %214 = load i32, i32* %179, align 8
  %215 = load i8*, i8** %181, align 8
  call void @cmd_prepend_argv(i32* nonnull %183, i8*** nonnull %185, i8* %215) #9
  %216 = load i32, i32* %183, align 4
  %217 = load i8**, i8*** %185, align 8
  %218 = load i8*, i8** %172, align 8
  %219 = call %103* @cmd_parse(i32 %216, i8** %217, i8* %218, i32 %214, i8** nonnull %4) #9
  %220 = icmp eq %103* %219, null
  br i1 %220, label %221, label %234

221:                                              ; preds = %212
  call void @cmd_list_free(%1* %168) #9
  store i32 1, i32* getelementptr inbounds (%0, %0* @41, i64 0, i32 0), align 8
  %222 = load i8*, i8** %172, align 8
  %223 = load i8*, i8** %4, align 8
  %224 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %224) #9
  %225 = icmp eq i8* %222, null
  br i1 %225, label %226, label %228

226:                                              ; preds = %221
  %227 = call i8* @xstrdup(i8* %223) #9
  store i8* %227, i8** %3, align 8
  br label %231

228:                                              ; preds = %221
  %229 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @40, i64 0, i64 0), i8* nonnull %222, i32 %214, i8* %223) #9
  %230 = load i8*, i8** %3, align 8
  br label %231

231:                                              ; preds = %226, %228
  %232 = phi i8* [ %230, %228 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %224) #9
  store i8* %232, i8** getelementptr inbounds (%0, %0* @41, i64 0, i32 2), align 8
  %233 = load i8*, i8** %4, align 8
  call void @free(i8* %233) #9
  call void @cmd_list_free(%1* %213) #9
  br label %261

234:                                              ; preds = %212
  call void @cmd_list_append(%1* %213, %103* nonnull %219) #9
  %235 = getelementptr inbounds %98, %98* %176, i64 0, i32 4, i32 0
  %236 = load %98*, %98** %235, align 8
  %237 = icmp eq %98* %236, null
  br i1 %237, label %238, label %175

238:                                              ; preds = %234
  %239 = icmp eq %1* %213, null
  br i1 %239, label %259, label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds %8, %8* %1, i64 0, i32 3
  %242 = load %9*, %9** %241, align 8
  %243 = icmp eq %9* %242, null
  br i1 %243, label %258, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds %8, %8* %1, i64 0, i32 0
  %246 = load i32, i32* %245, align 8
  %247 = and i32 %246, 8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %258, label %249

249:                                              ; preds = %244
  %250 = call i8* @cmd_list_print(%1* nonnull %213, i32 0) #9
  %251 = getelementptr inbounds %8, %8* %1, i64 0, i32 1
  %252 = load i8*, i8** %251, align 8
  %253 = icmp eq i8* %252, null
  %254 = load %9*, %9** %241, align 8
  br i1 %253, label %256, label %255

255:                                              ; preds = %249
  call void (%9*, i8*, ...) @cmdq_print(%9* %254, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @40, i64 0, i64 0), i8* nonnull %252, i32 %214, i8* %250) #9
  br label %257

256:                                              ; preds = %249
  call void (%9*, i8*, ...) @cmdq_print(%9* %254, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @45, i64 0, i64 0), i32 %214, i8* %250) #9
  br label %257

257:                                              ; preds = %256, %255
  call void @free(i8* %250) #9
  br label %258

258:                                              ; preds = %240, %244, %257
  call void @cmd_list_move(%1* %168, %1* nonnull %213) #9
  call void @cmd_list_free(%1* nonnull %213) #9
  br label %259

259:                                              ; preds = %167, %238, %258
  %260 = call i8* @cmd_list_print(%1* %168, i32 0) #9
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @43, i64 0, i64 0), i8* %260) #9
  call void @free(i8* %260) #9
  store i32 2, i32* getelementptr inbounds (%0, %0* @41, i64 0, i32 0), align 8
  store %1* %168, %1** getelementptr inbounds (%0, %0* @41, i64 0, i32 1), align 8
  br label %261

261:                                              ; preds = %259, %231, %31
  %262 = load %98*, %98** %6, align 8
  %263 = icmp eq %98* %262, null
  br i1 %263, label %289, label %264

264:                                              ; preds = %261, %280
  %265 = phi %98* [ %267, %280 ], [ %262, %261 ]
  %266 = getelementptr inbounds %98, %98* %265, i64 0, i32 4, i32 0
  %267 = load %98*, %98** %266, align 8
  %268 = icmp eq %98* %267, null
  %269 = getelementptr inbounds %98, %98* %265, i64 0, i32 4, i32 1
  %270 = bitcast %98*** %269 to i64*
  %271 = load i64, i64* %270, align 8
  %272 = ptrtoint %98* %267 to i64
  br i1 %268, label %278, label %273

273:                                              ; preds = %264
  %274 = getelementptr inbounds %98, %98* %267, i64 0, i32 4, i32 1
  %275 = bitcast %98*** %274 to i64*
  store i64 %271, i64* %275, align 8
  %276 = bitcast %98*** %269 to i64**
  %277 = load i64*, i64** %276, align 8
  br label %280

278:                                              ; preds = %264
  %279 = inttoptr i64 %271 to i64*
  store i64 %271, i64* %12, align 8
  br label %280

280:                                              ; preds = %278, %273
  %281 = phi i64* [ %279, %278 ], [ %277, %273 ]
  store i64 %272, i64* %281, align 8
  %282 = getelementptr inbounds %98, %98* %265, i64 0, i32 0
  %283 = load i8*, i8** %282, align 8
  call void @free(i8* %283) #9
  %284 = getelementptr inbounds %98, %98* %265, i64 0, i32 2
  %285 = load i32, i32* %284, align 4
  %286 = getelementptr inbounds %98, %98* %265, i64 0, i32 3
  %287 = load i8**, i8*** %286, align 8
  call void @cmd_free_argv(i32 %285, i8** %287) #9
  %288 = bitcast %98* %265 to i8*
  call void @free(i8* %288) #9
  br i1 %268, label %289, label %264

289:                                              ; preds = %280, %261
  %290 = bitcast %97* %0 to i8*
  call void @free(i8* %290) #9
  br label %291

291:                                              ; preds = %289, %13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local nonnull %0* @cmd_parse_from_string(i8* %0, %8* %1) local_unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %8, align 8
  %5 = bitcast %8* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %5) #9
  %6 = icmp eq %8* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 96, i1 false)
  br label %8

8:                                                ; preds = %2, %7
  %9 = phi %8* [ %4, %7 ], [ %1, %2 ]
  %10 = getelementptr inbounds %8, %8* %9, i64 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = or i32 %11, 16
  store i32 %12, i32* %10, align 8
  %13 = tail call i64 @strlen(i8* %0) #10
  %14 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #9
  tail call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%0* @1 to i8*), i8 0, i64 24, i1 false) #9
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  store i32 0, i32* getelementptr inbounds (%0, %0* @1, i64 0, i32 0), align 8
  tail call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%1** getelementptr inbounds (%0, %0* @1, i64 0, i32 1) to i8*), i8 0, i64 16, i1 false) #9
  br label %24

17:                                               ; preds = %8
  %18 = call fastcc %97* @47(i8* %0, i64 %13, %8* nonnull %9, i8** nonnull %3) #9
  %19 = icmp eq %97* %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  store i32 1, i32* getelementptr inbounds (%0, %0* @1, i64 0, i32 0), align 8
  %21 = bitcast i8** %3 to i64*
  %22 = load i64, i64* %21, align 8
  store i64 %22, i64* bitcast (i8** getelementptr inbounds (%0, %0* @1, i64 0, i32 2) to i64*), align 8
  br label %24

23:                                               ; preds = %17
  call fastcc void @46(%97* nonnull %18, %8* nonnull %9) #9
  br label %24

24:                                               ; preds = %16, %20, %23
  %25 = phi %0* [ @1, %16 ], [ @1, %20 ], [ @41, %23 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %5) #9
  ret %0* %25
}

; Function Attrs: nounwind uwtable
define dso_local nonnull %0* @cmd_parse_from_buffer(i8* %0, i64 %1, %8* %2) local_unnamed_addr #0 {
  %4 = alloca %8, align 8
  %5 = alloca i8*, align 8
  %6 = bitcast %8* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %6) #9
  %7 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9
  %8 = icmp eq %8* %2, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 96, i1 false)
  br label %10

10:                                               ; preds = %9, %3
  %11 = phi %8* [ %4, %9 ], [ %2, %3 ]
  tail call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%0* @1 to i8*), i8 0, i64 24, i1 false)
  %12 = icmp eq i64 %1, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 0, i32* getelementptr inbounds (%0, %0* @1, i64 0, i32 0), align 8
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%1** getelementptr inbounds (%0, %0* @1, i64 0, i32 1) to i8*), i8 0, i64 16, i1 false)
  br label %21

14:                                               ; preds = %10
  %15 = call fastcc %97* @47(i8* %0, i64 %1, %8* nonnull %11, i8** nonnull %5)
  %16 = icmp eq %97* %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  store i32 1, i32* getelementptr inbounds (%0, %0* @1, i64 0, i32 0), align 8
  %18 = bitcast i8** %5 to i64*
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* bitcast (i8** getelementptr inbounds (%0, %0* @1, i64 0, i32 2) to i64*), align 8
  br label %21

20:                                               ; preds = %14
  call fastcc void @46(%97* nonnull %15, %8* nonnull %11)
  br label %21

21:                                               ; preds = %20, %17, %13
  %22 = phi %0* [ @1, %13 ], [ @1, %17 ], [ @41, %20 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %6) #9
  ret %0* %22
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_parse_and_insert(i8* %0, %8* %1, %9* %2, %104* %3, i8** %4) local_unnamed_addr #0 {
  %6 = alloca i8*, align 8
  %7 = alloca %8, align 8
  %8 = bitcast %8* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %8) #9
  %9 = icmp eq %8* %1, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 0, i64 96, i1 false) #9
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi %8* [ %7, %10 ], [ %1, %5 ]
  %13 = getelementptr inbounds %8, %8* %12, i64 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = or i32 %14, 16
  store i32 %15, i32* %13, align 8
  %16 = tail call i64 @strlen(i8* %0) #10
  %17 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #9
  tail call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%0* @1 to i8*), i8 0, i64 24, i1 false) #9
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i32 0, i32* getelementptr inbounds (%0, %0* @1, i64 0, i32 0), align 8
  tail call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%1** getelementptr inbounds (%0, %0* @1, i64 0, i32 1) to i8*), i8 0, i64 16, i1 false) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %8) #9
  br label %41

20:                                               ; preds = %11
  %21 = call fastcc %97* @47(i8* %0, i64 %16, %8* nonnull %12, i8** nonnull %6) #9
  %22 = icmp eq %97* %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  store i32 1, i32* getelementptr inbounds (%0, %0* @1, i64 0, i32 0), align 8
  %24 = bitcast i8** %6 to i64*
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* bitcast (i8** getelementptr inbounds (%0, %0* @1, i64 0, i32 2) to i64*), align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %8) #9
  br label %28

26:                                               ; preds = %20
  call fastcc void @46(%97* nonnull %21, %8* nonnull %12) #9
  %27 = load i32, i32* getelementptr inbounds (%0, %0* @41, i64 0, i32 0), align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %8) #9
  switch i32 %27, label %41 [
    i32 2, label %36
    i32 1, label %28
  ]

28:                                               ; preds = %23, %26
  %29 = phi i32* [ getelementptr inbounds (%0, %0* @1, i64 0, i32 0), %23 ], [ getelementptr inbounds (%0, %0* @41, i64 0, i32 0), %26 ]
  %30 = phi %0* [ @1, %23 ], [ @41, %26 ]
  %31 = icmp eq i8** %4, null
  %32 = getelementptr inbounds %0, %0* %30, i64 0, i32 2
  %33 = load i8*, i8** %32, align 8
  br i1 %31, label %35, label %34

34:                                               ; preds = %28
  store i8* %33, i8** %4, align 8
  br label %41

35:                                               ; preds = %28
  call void @free(i8* %33) #9
  br label %41

36:                                               ; preds = %26
  %37 = load %1*, %1** getelementptr inbounds (%0, %0* @41, i64 0, i32 1), align 8
  %38 = call %9* @cmdq_get_command(%1* %37, %104* %3) #9
  %39 = call %9* @cmdq_insert_after(%9* %2, %9* %38) #9
  %40 = load %1*, %1** getelementptr inbounds (%0, %0* @41, i64 0, i32 1), align 8
  call void @cmd_list_free(%1* %40) #9
  br label %41

41:                                               ; preds = %19, %34, %35, %26, %36
  %42 = phi i32* [ getelementptr inbounds (%0, %0* @1, i64 0, i32 0), %19 ], [ %29, %34 ], [ %29, %35 ], [ getelementptr inbounds (%0, %0* @41, i64 0, i32 0), %26 ], [ getelementptr inbounds (%0, %0* @41, i64 0, i32 0), %36 ]
  %43 = load i32, i32* %42, align 8
  ret i32 %43
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

declare dso_local %9* @cmdq_get_command(%1*, %104*) local_unnamed_addr #5

declare dso_local %9* @cmdq_insert_after(%9*, %9*) local_unnamed_addr #5

declare dso_local void @cmd_list_free(%1*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_parse_and_append(i8* %0, %8* %1, %10* %2, %104* %3, i8** %4) local_unnamed_addr #0 {
  %6 = alloca i8*, align 8
  %7 = alloca %8, align 8
  %8 = bitcast %8* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %8) #9
  %9 = icmp eq %8* %1, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 0, i64 96, i1 false) #9
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi %8* [ %7, %10 ], [ %1, %5 ]
  %13 = getelementptr inbounds %8, %8* %12, i64 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = or i32 %14, 16
  store i32 %15, i32* %13, align 8
  %16 = tail call i64 @strlen(i8* %0) #10
  %17 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #9
  tail call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%0* @1 to i8*), i8 0, i64 24, i1 false) #9
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i32 0, i32* getelementptr inbounds (%0, %0* @1, i64 0, i32 0), align 8
  tail call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%1** getelementptr inbounds (%0, %0* @1, i64 0, i32 1) to i8*), i8 0, i64 16, i1 false) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %8) #9
  br label %41

20:                                               ; preds = %11
  %21 = call fastcc %97* @47(i8* %0, i64 %16, %8* nonnull %12, i8** nonnull %6) #9
  %22 = icmp eq %97* %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  store i32 1, i32* getelementptr inbounds (%0, %0* @1, i64 0, i32 0), align 8
  %24 = bitcast i8** %6 to i64*
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* bitcast (i8** getelementptr inbounds (%0, %0* @1, i64 0, i32 2) to i64*), align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %8) #9
  br label %28

26:                                               ; preds = %20
  call fastcc void @46(%97* nonnull %21, %8* nonnull %12) #9
  %27 = load i32, i32* getelementptr inbounds (%0, %0* @41, i64 0, i32 0), align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %8) #9
  switch i32 %27, label %41 [
    i32 2, label %36
    i32 1, label %28
  ]

28:                                               ; preds = %23, %26
  %29 = phi i32* [ getelementptr inbounds (%0, %0* @1, i64 0, i32 0), %23 ], [ getelementptr inbounds (%0, %0* @41, i64 0, i32 0), %26 ]
  %30 = phi %0* [ @1, %23 ], [ @41, %26 ]
  %31 = icmp eq i8** %4, null
  %32 = getelementptr inbounds %0, %0* %30, i64 0, i32 2
  %33 = load i8*, i8** %32, align 8
  br i1 %31, label %35, label %34

34:                                               ; preds = %28
  store i8* %33, i8** %4, align 8
  br label %41

35:                                               ; preds = %28
  call void @free(i8* %33) #9
  br label %41

36:                                               ; preds = %26
  %37 = load %1*, %1** getelementptr inbounds (%0, %0* @41, i64 0, i32 1), align 8
  %38 = call %9* @cmdq_get_command(%1* %37, %104* %3) #9
  %39 = call %9* @cmdq_append(%10* %2, %9* %38) #9
  %40 = load %1*, %1** getelementptr inbounds (%0, %0* @41, i64 0, i32 1), align 8
  call void @cmd_list_free(%1* %40) #9
  br label %41

41:                                               ; preds = %19, %34, %35, %26, %36
  %42 = phi i32* [ getelementptr inbounds (%0, %0* @1, i64 0, i32 0), %19 ], [ %29, %34 ], [ %29, %35 ], [ getelementptr inbounds (%0, %0* @41, i64 0, i32 0), %26 ], [ getelementptr inbounds (%0, %0* @41, i64 0, i32 0), %36 ]
  %43 = load i32, i32* %42, align 8
  ret i32 %43
}

declare dso_local %9* @cmdq_append(%10*, %9*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc %97* @47(i8* %0, i64 %1, %8* %2, i8** nocapture %3) unnamed_addr #0 {
  tail call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%5* @5 to i8*), i8 0, i64 88, i1 false)
  store %8* %2, %8** getelementptr inbounds (%5, %5* @5, i64 0, i32 7), align 8
  store i8* %0, i8** getelementptr inbounds (%5, %5* @5, i64 0, i32 1), align 8
  store i64 %1, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 2), align 8
  store %97* null, %97** getelementptr inbounds (%5, %5* @5, i64 0, i32 10), align 8
  store %100* null, %100** getelementptr inbounds (%5, %5* @5, i64 0, i32 12, i32 0), align 8
  store %100** getelementptr inbounds (%5, %5* @5, i64 0, i32 12, i32 0), %100*** getelementptr inbounds (%5, %5* @5, i64 0, i32 12, i32 1), align 8
  %5 = tail call fastcc i32 @48() #9
  %6 = load %100*, %100** getelementptr inbounds (%5, %5* @5, i64 0, i32 12, i32 0), align 8
  %7 = icmp eq %100* %6, null
  br i1 %7, label %38, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %100, %100* %6, i64 0, i32 1, i32 0
  %10 = load %100*, %100** %9, align 8
  %11 = icmp eq %100* %10, null
  %12 = getelementptr inbounds %100, %100* %6, i64 0, i32 1, i32 1
  %13 = bitcast %100*** %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = ptrtoint %100* %10 to i64
  br i1 %11, label %32, label %16

16:                                               ; preds = %8, %16
  %17 = phi i64 [ %31, %16 ], [ %15, %8 ]
  %18 = phi i64 [ %30, %16 ], [ %14, %8 ]
  %19 = phi %100*** [ %22, %16 ], [ %12, %8 ]
  %20 = phi %100* [ %28, %16 ], [ %10, %8 ]
  %21 = phi %100* [ %20, %16 ], [ %6, %8 ]
  %22 = getelementptr inbounds %100, %100* %20, i64 0, i32 1, i32 1
  %23 = bitcast %100*** %22 to i64*
  store i64 %18, i64* %23, align 8
  %24 = bitcast %100*** %19 to i64**
  %25 = load i64*, i64** %24, align 8
  store i64 %17, i64* %25, align 8
  %26 = bitcast %100* %21 to i8*
  tail call void @free(i8* %26) #9
  %27 = getelementptr inbounds %100, %100* %20, i64 0, i32 1, i32 0
  %28 = load %100*, %100** %27, align 8
  %29 = icmp eq %100* %28, null
  %30 = load i64, i64* %23, align 8
  %31 = ptrtoint %100* %28 to i64
  br i1 %29, label %32, label %16

32:                                               ; preds = %16, %8
  %33 = phi %100* [ %6, %8 ], [ %20, %16 ]
  %34 = phi i64 [ %14, %8 ], [ %30, %16 ]
  %35 = phi i64 [ %15, %8 ], [ 0, %16 ]
  %36 = inttoptr i64 %34 to i64*
  store i64 %34, i64* bitcast (%100*** getelementptr inbounds (%5, %5* @5, i64 0, i32 12, i32 1) to i64*), align 8
  store i64 %35, i64* %36, align 8
  %37 = bitcast %100* %33 to i8*
  tail call void @free(i8* %37) #9
  br label %38

38:                                               ; preds = %32, %4
  %39 = icmp eq i32 %5, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %38
  %41 = load i64, i64* bitcast (i8** getelementptr inbounds (%5, %5* @5, i64 0, i32 9) to i64*), align 8
  %42 = bitcast i8** %3 to i64*
  store i64 %41, i64* %42, align 8
  br label %52

43:                                               ; preds = %38
  %44 = load %97*, %97** getelementptr inbounds (%5, %5* @5, i64 0, i32 10), align 8
  %45 = icmp eq %97* %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = tail call i8* @xmalloc(i64 16) #9
  %48 = bitcast i8* %47 to %97*
  %49 = bitcast i8* %47 to %98**
  store %98* null, %98** %49, align 8
  %50 = getelementptr inbounds i8, i8* %47, i64 8
  %51 = bitcast i8* %50 to i8**
  store i8* %47, i8** %51, align 8
  br label %52

52:                                               ; preds = %40, %43, %46
  %53 = phi %97* [ null, %40 ], [ %48, %46 ], [ %44, %43 ]
  ret %97* %53
}

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
define internal fastcc i32 @48() unnamed_addr #0 {
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

18:                                               ; preds = %3746, %3750, %1606
  %19 = phi %3* [ %3723, %3746 ], [ %3723, %3750 ], [ %1607, %1606 ]
  %20 = phi i16* [ %3722, %3746 ], [ %3722, %3750 ], [ %74, %1606 ]
  %21 = phi i32 [ %3749, %3746 ], [ %3753, %3750 ], [ %1602, %1606 ]
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
  br i1 %40, label %3757, label %41

41:                                               ; preds = %34
  %42 = shl i64 %24, 1
  %43 = icmp ult i64 %42, 10000
  %44 = select i1 %43, i64 %42, i64 10000
  %45 = mul nuw nsw i64 %44, 18
  %46 = add nuw nsw i64 %45, 15
  %47 = call noalias i8* @malloc(i64 %46) #9
  %48 = icmp eq i8* %47, null
  br i1 %48, label %3757, label %49

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
  br i1 %69, label %70, label %3762

70:                                               ; preds = %63, %23
  %71 = phi i64 [ %44, %63 ], [ %24, %23 ]
  %72 = phi %3* [ %65, %63 ], [ %25, %23 ]
  %73 = phi %3* [ %57, %63 ], [ %26, %23 ]
  %74 = phi i16* [ %64, %63 ], [ %27, %23 ]
  %75 = phi i16* [ %51, %63 ], [ %28, %23 ]
  %76 = icmp eq i32 %29, 20
  br i1 %76, label %3758, label %77

77:                                               ; preds = %70
  %78 = sext i32 %29 to i64
  %79 = getelementptr inbounds [68 x i8], [68 x i8]* @6, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i8 %80, -33
  br i1 %82, label %1609, label %83

83:                                               ; preds = %77
  %84 = load i32, i32* @yychar, align 4
  %85 = icmp eq i32 %84, -2
  br i1 %85, label %86, label %1578

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
  br i1 %97, label %98, label %597

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
  %138 = phi i32 [ %119, %118 ], [ %128, %127 ], [ %101, %106 ]
  %139 = phi i32 [ %117, %118 ], [ 10, %127 ], [ -1, %106 ]
  %140 = icmp eq i32 %138, 0
  br i1 %140, label %154, label %141

141:                                              ; preds = %137
  %142 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %143 = icmp eq %6* %142, null
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = call i32 @ungetc(i32 %139, %6* nonnull %142) #9
  %146 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %597

147:                                              ; preds = %141
  %148 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %149 = icmp ne i64 %148, 0
  %150 = icmp ne i32 %139, -1
  %151 = and i1 %150, %149
  br i1 %151, label %152, label %597

152:                                              ; preds = %147
  %153 = add i64 %148, -1
  store i64 %153, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  br label %597

154:                                              ; preds = %137
  switch i32 %139, label %600 [
    i32 -1, label %158
    i32 32, label %155
    i32 9, label %155
    i32 10, label %162
    i32 59, label %1576
    i32 35, label %163
    i32 37, label %466
  ]

155:                                              ; preds = %394, %154, %154
  %156 = phi i32 [ 0, %154 ], [ 0, %154 ], [ %395, %394 ]
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %125, label %597

158:                                              ; preds = %154
  %159 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 6), align 8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %1576

161:                                              ; preds = %158
  store i32 1, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 6), align 8
  br label %1576

162:                                              ; preds = %154
  store i32 1, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 5), align 4
  br label %1576

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
  %199 = phi i32 [ %182, %181 ], [ %164, %169 ], [ %189, %188 ]
  %200 = phi i32 [ %180, %181 ], [ -1, %169 ], [ 10, %188 ]
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
  %219 = phi i32 [ 0, %221 ], [ %217, %215 ]
  %220 = phi i32 [ %200, %221 ], [ 92, %215 ]
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
  %272 = phi i32 [ %253, %254 ], [ 10, %261 ], [ -1, %242 ]
  %273 = phi i32 [ %255, %254 ], [ %262, %261 ], [ %237, %242 ]
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %291, label %275

275:                                              ; preds = %271
  %276 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %277 = icmp eq %6* %276, null
  br i1 %277, label %281, label %278

278:                                              ; preds = %275
  %279 = call i32 @ungetc(i32 %272, %6* nonnull %276) #9
  %280 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %288

281:                                              ; preds = %275
  %282 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %283 = icmp ne i64 %282, 0
  %284 = icmp ne i32 %272, -1
  %285 = and i1 %284, %283
  br i1 %285, label %286, label %288

286:                                              ; preds = %281
  %287 = add i64 %282, -1
  store i64 %287, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  br label %288

288:                                              ; preds = %286, %281, %278
  %289 = phi i32 [ %280, %278 ], [ %273, %281 ], [ %273, %286 ]
  %290 = add i32 %289, -1
  store i32 %290, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %376

291:                                              ; preds = %271
  switch i32 %272, label %360 [
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
  %328 = phi i32 [ %309, %310 ], [ 10, %317 ], [ -1, %298 ]
  %329 = phi i32 [ %311, %310 ], [ %318, %317 ], [ %293, %298 ]
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %347, label %331

331:                                              ; preds = %327
  %332 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %333 = icmp eq %6* %332, null
  br i1 %333, label %337, label %334

334:                                              ; preds = %331
  %335 = call i32 @ungetc(i32 %328, %6* nonnull %332) #9
  %336 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %344

337:                                              ; preds = %331
  %338 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %339 = icmp ne i64 %338, 0
  %340 = icmp ne i32 %328, -1
  %341 = and i1 %340, %339
  br i1 %341, label %342, label %344

342:                                              ; preds = %337
  %343 = add i64 %338, -1
  store i64 %343, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  br label %344

344:                                              ; preds = %342, %337, %334
  %345 = phi i32 [ %336, %334 ], [ %329, %337 ], [ %329, %342 ]
  %346 = add i32 %345, -1
  store i32 %346, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %350

347:                                              ; preds = %327
  switch i32 %328, label %350 [
    i32 -1, label %389
    i32 10, label %389
    i32 123, label %348
  ]

348:                                              ; preds = %347
  %349 = add nsw i32 %231, 1
  br label %350

350:                                              ; preds = %348, %347, %344
  %351 = phi i32 [ 123, %348 ], [ %328, %347 ], [ 92, %344 ]
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
  %361 = icmp eq i32 %272, 125
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
  %379 = phi i32 [ 125, %364 ], [ %272, %360 ], [ %351, %355 ], [ 92, %288 ], [ 92, %234 ]
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
  br label %1576

394:                                              ; preds = %457, %218
  %395 = phi i32 [ %219, %218 ], [ %458, %457 ]
  %396 = phi i32 [ %219, %218 ], [ %459, %457 ]
  %397 = phi i32 [ %220, %218 ], [ %460, %457 ]
  switch i32 %397, label %398 [
    i32 10, label %461
    i32 -1, label %155
  ]

398:                                              ; preds = %394
  %399 = icmp eq i32 %396, 0
  br i1 %399, label %400, label %454

400:                                              ; preds = %398, %424
  %401 = phi i32 [ %425, %424 ], [ %395, %398 ]
  %402 = phi i32 [ %425, %424 ], [ 0, %398 ]
  %403 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %404 = icmp eq %6* %403, null
  br i1 %404, label %407, label %405

405:                                              ; preds = %400
  %406 = call i32 @_IO_getc(%6* nonnull %403) #9
  br label %417

407:                                              ; preds = %400
  %408 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %409 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 2), align 8
  %410 = icmp eq i64 %408, %409
  br i1 %410, label %436, label %411

411:                                              ; preds = %407
  %412 = load i8*, i8** getelementptr inbounds (%5, %5* @5, i64 0, i32 1), align 8
  %413 = add i64 %408, 1
  store i64 %413, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %414 = getelementptr inbounds i8, i8* %412, i64 %408
  %415 = load i8, i8* %414, align 1
  %416 = sext i8 %415 to i32
  br label %417

417:                                              ; preds = %411, %405
  %418 = phi i32 [ %406, %405 ], [ %416, %411 ]
  switch i32 %418, label %419 [
    i32 92, label %421
    i32 10, label %426
  ]

419:                                              ; preds = %417
  %420 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %436

421:                                              ; preds = %417
  %422 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  %423 = add i32 %422, 1
  br label %424

424:                                              ; preds = %430, %421
  %425 = phi i32 [ %435, %430 ], [ %423, %421 ]
  store i32 %425, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %400

426:                                              ; preds = %417
  %427 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %436, label %430

430:                                              ; preds = %426
  %431 = load %8*, %8** getelementptr inbounds (%5, %5* @5, i64 0, i32 7), align 8
  %432 = getelementptr inbounds %8, %8* %431, i64 0, i32 2
  %433 = load i32, i32* %432, align 8
  %434 = add i32 %433, 1
  store i32 %434, i32* %432, align 8
  %435 = add i32 %427, -1
  br label %424

436:                                              ; preds = %426, %407, %419
  %437 = phi i32 [ %420, %419 ], [ %401, %407 ], [ %427, %426 ]
  %438 = phi i32 [ %420, %419 ], [ %402, %407 ], [ %427, %426 ]
  %439 = phi i32 [ %418, %419 ], [ -1, %407 ], [ 10, %426 ]
  %440 = icmp eq i32 %438, 0
  br i1 %440, label %457, label %441

441:                                              ; preds = %436
  %442 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %443 = icmp eq %6* %442, null
  br i1 %443, label %447, label %444

444:                                              ; preds = %441
  %445 = call i32 @ungetc(i32 %439, %6* nonnull %442) #9
  %446 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %454

447:                                              ; preds = %441
  %448 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %449 = icmp ne i64 %448, 0
  %450 = icmp ne i32 %439, -1
  %451 = and i1 %450, %449
  br i1 %451, label %452, label %454

452:                                              ; preds = %447
  %453 = add i64 %448, -1
  store i64 %453, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  br label %454

454:                                              ; preds = %444, %447, %452, %398
  %455 = phi i32 [ %396, %398 ], [ %446, %444 ], [ %438, %447 ], [ %438, %452 ]
  %456 = add i32 %455, -1
  store i32 %456, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %457

457:                                              ; preds = %454, %436
  %458 = phi i32 [ %437, %436 ], [ %456, %454 ]
  %459 = phi i32 [ 0, %436 ], [ %456, %454 ]
  %460 = phi i32 [ %439, %436 ], [ 92, %454 ]
  br label %394

461:                                              ; preds = %394
  %462 = load %8*, %8** getelementptr inbounds (%5, %5* @5, i64 0, i32 7), align 8
  %463 = getelementptr inbounds %8, %8* %462, i64 0, i32 2
  %464 = load i32, i32* %463, align 8
  %465 = add i32 %464, 1
  store i32 %465, i32* %463, align 8
  br label %1576

466:                                              ; preds = %154
  %467 = call i8* @xmalloc(i64 1) #9
  br label %468

468:                                              ; preds = %539, %466
  %469 = phi i8* [ %467, %466 ], [ %477, %539 ]
  %470 = phi i64 [ 0, %466 ], [ %479, %539 ]
  %471 = phi i32 [ 37, %466 ], [ %540, %539 ]
  %472 = icmp ugt i64 %470, -3
  br i1 %472, label %473, label %474

473:                                              ; preds = %468
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @24, i64 0, i64 0)) #11
  unreachable

474:                                              ; preds = %468
  %475 = trunc i32 %471 to i8
  %476 = add i64 %470, 2
  %477 = call i8* @xrealloc(i8* %469, i64 %476) #9
  %478 = getelementptr inbounds i8, i8* %477, i64 %470
  store i8 %475, i8* %478, align 1
  %479 = add nuw i64 %470, 1
  %480 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %536

482:                                              ; preds = %474, %505
  %483 = phi i32 [ %506, %505 ], [ 0, %474 ]
  %484 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %485 = icmp eq %6* %484, null
  br i1 %485, label %488, label %486

486:                                              ; preds = %482
  %487 = call i32 @_IO_getc(%6* nonnull %484) #9
  br label %498

488:                                              ; preds = %482
  %489 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %490 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 2), align 8
  %491 = icmp eq i64 %489, %490
  br i1 %491, label %517, label %492

492:                                              ; preds = %488
  %493 = load i8*, i8** getelementptr inbounds (%5, %5* @5, i64 0, i32 1), align 8
  %494 = add i64 %489, 1
  store i64 %494, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %495 = getelementptr inbounds i8, i8* %493, i64 %489
  %496 = load i8, i8* %495, align 1
  %497 = sext i8 %496 to i32
  br label %498

498:                                              ; preds = %492, %486
  %499 = phi i32 [ %487, %486 ], [ %497, %492 ]
  switch i32 %499, label %500 [
    i32 92, label %502
    i32 10, label %507
  ]

500:                                              ; preds = %498
  %501 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %517

502:                                              ; preds = %498
  %503 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  %504 = add i32 %503, 1
  br label %505

505:                                              ; preds = %511, %502
  %506 = phi i32 [ %516, %511 ], [ %504, %502 ]
  store i32 %506, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %482

507:                                              ; preds = %498
  %508 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  %509 = and i32 %508, 1
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %517, label %511

511:                                              ; preds = %507
  %512 = load %8*, %8** getelementptr inbounds (%5, %5* @5, i64 0, i32 7), align 8
  %513 = getelementptr inbounds %8, %8* %512, i64 0, i32 2
  %514 = load i32, i32* %513, align 8
  %515 = add i32 %514, 1
  store i32 %515, i32* %513, align 8
  %516 = add i32 %508, -1
  br label %505

517:                                              ; preds = %507, %488, %500
  %518 = phi i32 [ %499, %500 ], [ 10, %507 ], [ -1, %488 ]
  %519 = phi i32 [ %501, %500 ], [ %508, %507 ], [ %483, %488 ]
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %534, label %521

521:                                              ; preds = %517
  %522 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %523 = icmp eq %6* %522, null
  br i1 %523, label %527, label %524

524:                                              ; preds = %521
  %525 = call i32 @ungetc(i32 %518, %6* nonnull %522) #9
  %526 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %536

527:                                              ; preds = %521
  %528 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %529 = icmp ne i64 %528, 0
  %530 = icmp ne i32 %518, -1
  %531 = and i1 %530, %529
  br i1 %531, label %532, label %536

532:                                              ; preds = %527
  %533 = add i64 %528, -1
  store i64 %533, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  br label %536

534:                                              ; preds = %517
  %535 = icmp eq i32 %518, -1
  br i1 %535, label %547, label %539

536:                                              ; preds = %524, %527, %532, %474
  %537 = phi i32 [ %480, %474 ], [ %526, %524 ], [ %519, %527 ], [ %519, %532 ]
  %538 = add i32 %537, -1
  store i32 %538, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %539

539:                                              ; preds = %536, %534
  %540 = phi i32 [ %518, %534 ], [ 92, %536 ]
  %541 = zext i32 %540 to i64
  %542 = icmp ugt i32 %540, 63
  %543 = shl i64 1, %541
  %544 = and i64 %543, 4294968833
  %545 = icmp eq i64 %544, 0
  %546 = or i1 %542, %545
  br i1 %546, label %468, label %547

547:                                              ; preds = %539, %534
  %548 = phi i32 [ -1, %534 ], [ %540, %539 ]
  %549 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %550 = icmp eq %6* %549, null
  br i1 %550, label %553, label %551

551:                                              ; preds = %547
  %552 = call i32 @ungetc(i32 %548, %6* nonnull %549) #9
  br label %560

553:                                              ; preds = %547
  %554 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %555 = icmp ne i64 %554, 0
  %556 = icmp ne i32 %548, -1
  %557 = and i1 %556, %555
  br i1 %557, label %558, label %560

558:                                              ; preds = %553
  %559 = add i64 %554, -1
  store i64 %559, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  br label %560

560:                                              ; preds = %558, %553, %551
  %561 = getelementptr inbounds i8, i8* %477, i64 %479
  store i8 0, i8* %561, align 1
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @25, i64 0, i64 0), i8* %477) #9
  store i8* %477, i8** bitcast (%3* @yylval to i8**), align 8
  br label %562

562:                                              ; preds = %573, %560
  %563 = phi i8* [ %477, %560 ], [ %574, %573 ]
  %564 = load i8, i8* %563, align 1
  switch i8 %564, label %565 [
    i8 0, label %1576
    i8 37, label %573
  ]

565:                                              ; preds = %562
  %566 = tail call i16** @__ctype_b_loc() #12
  %567 = load i16*, i16** %566, align 8
  %568 = zext i8 %564 to i64
  %569 = getelementptr inbounds i16, i16* %567, i64 %568
  %570 = load i16, i16* %569, align 2
  %571 = and i16 %570, 2048
  %572 = icmp eq i16 %571, 0
  br i1 %572, label %575, label %573

573:                                              ; preds = %565, %562
  %574 = getelementptr inbounds i8, i8* %563, i64 1
  br label %562

575:                                              ; preds = %565
  %576 = icmp eq i8 %564, 0
  br i1 %576, label %1576, label %577

577:                                              ; preds = %575
  store i32 1, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 4), align 8
  %578 = call i32 @strcmp(i8* %477, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @17, i64 0, i64 0)) #10
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %581

580:                                              ; preds = %577
  call void @free(i8* %477) #9
  br label %1576

581:                                              ; preds = %577
  %582 = call i32 @strcmp(i8* %477, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @18, i64 0, i64 0)) #10
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %584, label %585

584:                                              ; preds = %581
  call void @free(i8* %477) #9
  br label %1576

585:                                              ; preds = %581
  %586 = call i32 @strcmp(i8* %477, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @19, i64 0, i64 0)) #10
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %589

588:                                              ; preds = %585
  call void @free(i8* %477) #9
  br label %1576

589:                                              ; preds = %585
  %590 = call i32 @strcmp(i8* %477, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @20, i64 0, i64 0)) #10
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %593

592:                                              ; preds = %589
  call void @free(i8* %477) #9
  br label %1576

593:                                              ; preds = %589
  %594 = call i32 @strcmp(i8* %477, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @21, i64 0, i64 0)) #10
  %595 = icmp eq i32 %594, 0
  call void @free(i8* %477) #9
  %596 = select i1 %595, i32 263, i32 258
  br label %1576

597:                                              ; preds = %155, %144, %147, %152, %94
  %598 = phi i32 [ %96, %94 ], [ %146, %144 ], [ %138, %147 ], [ %138, %152 ], [ %156, %155 ]
  %599 = add i32 %598, -1
  store i32 %599, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %600

600:                                              ; preds = %154, %597
  %601 = phi i32 [ 92, %597 ], [ %139, %154 ]
  %602 = call i8* @xmalloc(i64 1) #9
  br label %603

603:                                              ; preds = %1519, %600
  %604 = phi i8* [ %602, %600 ], [ %1458, %1519 ]
  %605 = phi i64 [ 0, %600 ], [ %1459, %1519 ]
  %606 = phi i32 [ %601, %600 ], [ %1520, %1519 ]
  %607 = phi i32 [ 1, %600 ], [ %1460, %1519 ]
  %608 = phi i32 [ 0, %600 ], [ %1461, %1519 ]
  switch i32 %606, label %611 [
    i32 -1, label %609
    i32 10, label %609
  ]

609:                                              ; preds = %603, %603
  %610 = icmp eq i32 %607, 1
  br i1 %610, label %1521, label %1533

611:                                              ; preds = %603
  %612 = icmp eq i32 %606, 32
  %613 = icmp eq i32 %606, 9
  %614 = or i1 %612, %613
  %615 = icmp eq i32 %606, 59
  %616 = or i1 %615, %614
  %617 = icmp eq i32 %607, 1
  %618 = and i1 %617, %616
  br i1 %618, label %1521, label %619

619:                                              ; preds = %611
  %620 = icmp eq i32 %606, 92
  %621 = icmp ne i32 %607, 3
  %622 = and i1 %620, %621
  br i1 %622, label %623, label %949

623:                                              ; preds = %619
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  call void @llvm.lifetime.start.p0i8(i64 9, i8* nonnull %14) #9
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %15) #9
  %624 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %628, label %626

626:                                              ; preds = %623
  %627 = add i32 %624, -1
  store i32 %627, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %827

628:                                              ; preds = %623, %651
  %629 = phi i32 [ %652, %651 ], [ 0, %623 ]
  %630 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %631 = icmp eq %6* %630, null
  br i1 %631, label %634, label %632

632:                                              ; preds = %628
  %633 = call i32 @_IO_getc(%6* nonnull %630) #9
  br label %644

634:                                              ; preds = %628
  %635 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %636 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 2), align 8
  %637 = icmp eq i64 %635, %636
  br i1 %637, label %663, label %638

638:                                              ; preds = %634
  %639 = load i8*, i8** getelementptr inbounds (%5, %5* @5, i64 0, i32 1), align 8
  %640 = add i64 %635, 1
  store i64 %640, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %641 = getelementptr inbounds i8, i8* %639, i64 %635
  %642 = load i8, i8* %641, align 1
  %643 = sext i8 %642 to i32
  br label %644

644:                                              ; preds = %638, %632
  %645 = phi i32 [ %633, %632 ], [ %643, %638 ]
  switch i32 %645, label %646 [
    i32 92, label %648
    i32 10, label %653
  ]

646:                                              ; preds = %644
  %647 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %663

648:                                              ; preds = %644
  %649 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  %650 = add i32 %649, 1
  br label %651

651:                                              ; preds = %657, %648
  %652 = phi i32 [ %662, %657 ], [ %650, %648 ]
  store i32 %652, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %628

653:                                              ; preds = %644
  %654 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  %655 = and i32 %654, 1
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %663, label %657

657:                                              ; preds = %653
  %658 = load %8*, %8** getelementptr inbounds (%5, %5* @5, i64 0, i32 7), align 8
  %659 = getelementptr inbounds %8, %8* %658, i64 0, i32 2
  %660 = load i32, i32* %659, align 8
  %661 = add i32 %660, 1
  store i32 %661, i32* %659, align 8
  %662 = add i32 %654, -1
  br label %651

663:                                              ; preds = %653, %634, %646
  %664 = phi i32 [ %645, %646 ], [ -1, %634 ], [ 10, %653 ]
  %665 = phi i32 [ %647, %646 ], [ %629, %634 ], [ %654, %653 ]
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %683, label %667

667:                                              ; preds = %663
  %668 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %669 = icmp eq %6* %668, null
  br i1 %669, label %673, label %670

670:                                              ; preds = %667
  %671 = call i32 @ungetc(i32 %664, %6* nonnull %668) #9
  %672 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %680

673:                                              ; preds = %667
  %674 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %675 = icmp ne i64 %674, 0
  %676 = icmp ne i32 %664, -1
  %677 = and i1 %676, %675
  br i1 %677, label %678, label %680

678:                                              ; preds = %673
  %679 = add i64 %674, -1
  store i64 %679, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  br label %680

680:                                              ; preds = %678, %673, %670
  %681 = phi i32 [ %672, %670 ], [ %665, %673 ], [ %665, %678 ]
  %682 = add i32 %681, -1
  store i32 %682, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %827

683:                                              ; preds = %663
  %684 = and i32 %664, -4
  switch i32 %684, label %816 [
    i32 52, label %685
    i32 48, label %686
  ]

685:                                              ; preds = %683
  call void (i8*, ...) @49(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @27, i64 0, i64 0)) #9
  br label %944

686:                                              ; preds = %683, %709
  %687 = phi i32 [ %710, %709 ], [ 0, %683 ]
  %688 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %689 = icmp eq %6* %688, null
  br i1 %689, label %692, label %690

690:                                              ; preds = %686
  %691 = call i32 @_IO_getc(%6* nonnull %688) #9
  br label %702

692:                                              ; preds = %686
  %693 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %694 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 2), align 8
  %695 = icmp eq i64 %693, %694
  br i1 %695, label %721, label %696

696:                                              ; preds = %692
  %697 = load i8*, i8** getelementptr inbounds (%5, %5* @5, i64 0, i32 1), align 8
  %698 = add i64 %693, 1
  store i64 %698, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %699 = getelementptr inbounds i8, i8* %697, i64 %693
  %700 = load i8, i8* %699, align 1
  %701 = sext i8 %700 to i32
  br label %702

702:                                              ; preds = %696, %690
  %703 = phi i32 [ %691, %690 ], [ %701, %696 ]
  switch i32 %703, label %704 [
    i32 92, label %706
    i32 10, label %711
  ]

704:                                              ; preds = %702
  %705 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %721

706:                                              ; preds = %702
  %707 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  %708 = add i32 %707, 1
  br label %709

709:                                              ; preds = %715, %706
  %710 = phi i32 [ %720, %715 ], [ %708, %706 ]
  store i32 %710, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %686

711:                                              ; preds = %702
  %712 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  %713 = and i32 %712, 1
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %721, label %715

715:                                              ; preds = %711
  %716 = load %8*, %8** getelementptr inbounds (%5, %5* @5, i64 0, i32 7), align 8
  %717 = getelementptr inbounds %8, %8* %716, i64 0, i32 2
  %718 = load i32, i32* %717, align 8
  %719 = add i32 %718, 1
  store i32 %719, i32* %717, align 8
  %720 = add i32 %712, -1
  br label %709

721:                                              ; preds = %711, %692, %704
  %722 = phi i32 [ %703, %704 ], [ -1, %692 ], [ 10, %711 ]
  %723 = phi i32 [ %705, %704 ], [ %687, %692 ], [ %712, %711 ]
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %741, label %725

725:                                              ; preds = %721
  %726 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %727 = icmp eq %6* %726, null
  br i1 %727, label %731, label %728

728:                                              ; preds = %725
  %729 = call i32 @ungetc(i32 %722, %6* nonnull %726) #9
  %730 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %738

731:                                              ; preds = %725
  %732 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %733 = icmp ne i64 %732, 0
  %734 = icmp ne i32 %722, -1
  %735 = and i1 %734, %733
  br i1 %735, label %736, label %738

736:                                              ; preds = %731
  %737 = add i64 %732, -1
  store i64 %737, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  br label %738

738:                                              ; preds = %736, %731, %728
  %739 = phi i32 [ %730, %728 ], [ %723, %731 ], [ %723, %736 ]
  %740 = add i32 %739, -1
  store i32 %740, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %815

741:                                              ; preds = %721
  %742 = and i32 %722, -8
  %743 = icmp eq i32 %742, 48
  br i1 %743, label %744, label %815

744:                                              ; preds = %741, %767
  %745 = phi i32 [ %768, %767 ], [ 0, %741 ]
  %746 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %747 = icmp eq %6* %746, null
  br i1 %747, label %750, label %748

748:                                              ; preds = %744
  %749 = call i32 @_IO_getc(%6* nonnull %746) #9
  br label %760

750:                                              ; preds = %744
  %751 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %752 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 2), align 8
  %753 = icmp eq i64 %751, %752
  br i1 %753, label %779, label %754

754:                                              ; preds = %750
  %755 = load i8*, i8** getelementptr inbounds (%5, %5* @5, i64 0, i32 1), align 8
  %756 = add i64 %751, 1
  store i64 %756, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %757 = getelementptr inbounds i8, i8* %755, i64 %751
  %758 = load i8, i8* %757, align 1
  %759 = sext i8 %758 to i32
  br label %760

760:                                              ; preds = %754, %748
  %761 = phi i32 [ %749, %748 ], [ %759, %754 ]
  switch i32 %761, label %762 [
    i32 92, label %764
    i32 10, label %769
  ]

762:                                              ; preds = %760
  %763 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %779

764:                                              ; preds = %760
  %765 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  %766 = add i32 %765, 1
  br label %767

767:                                              ; preds = %773, %764
  %768 = phi i32 [ %778, %773 ], [ %766, %764 ]
  store i32 %768, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %744

769:                                              ; preds = %760
  %770 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  %771 = and i32 %770, 1
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %779, label %773

773:                                              ; preds = %769
  %774 = load %8*, %8** getelementptr inbounds (%5, %5* @5, i64 0, i32 7), align 8
  %775 = getelementptr inbounds %8, %8* %774, i64 0, i32 2
  %776 = load i32, i32* %775, align 8
  %777 = add i32 %776, 1
  store i32 %777, i32* %775, align 8
  %778 = add i32 %770, -1
  br label %767

779:                                              ; preds = %769, %750, %762
  %780 = phi i32 [ %761, %762 ], [ -1, %750 ], [ 10, %769 ]
  %781 = phi i32 [ %763, %762 ], [ %745, %750 ], [ %770, %769 ]
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %799, label %783

783:                                              ; preds = %779
  %784 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %785 = icmp eq %6* %784, null
  br i1 %785, label %789, label %786

786:                                              ; preds = %783
  %787 = call i32 @ungetc(i32 %780, %6* nonnull %784) #9
  %788 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %796

789:                                              ; preds = %783
  %790 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %791 = icmp ne i64 %790, 0
  %792 = icmp ne i32 %780, -1
  %793 = and i1 %792, %791
  br i1 %793, label %794, label %796

794:                                              ; preds = %789
  %795 = add i64 %790, -1
  store i64 %795, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  br label %796

796:                                              ; preds = %794, %789, %786
  %797 = phi i32 [ %788, %786 ], [ %781, %789 ], [ %781, %794 ]
  %798 = add i32 %797, -1
  store i32 %798, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %815

799:                                              ; preds = %779
  %800 = and i32 %780, -8
  %801 = icmp eq i32 %800, 48
  br i1 %801, label %802, label %815

802:                                              ; preds = %799
  %803 = icmp ugt i64 %605, -3
  br i1 %803, label %804, label %805

804:                                              ; preds = %802
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @24, i64 0, i64 0)) #11
  unreachable

805:                                              ; preds = %802
  %806 = shl i32 %664, 6
  %807 = shl i32 %722, 3
  %808 = add i32 %807, %806
  %809 = add i32 %808, %780
  %810 = trunc i32 %809 to i8
  %811 = add i8 %810, 80
  %812 = add i64 %605, 2
  %813 = call i8* @xrealloc(i8* %604, i64 %812) #9
  %814 = getelementptr inbounds i8, i8* %813, i64 %605
  store i8 %811, i8* %814, align 1
  br label %945

815:                                              ; preds = %799, %741, %796, %738
  call void (i8*, ...) @49(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @27, i64 0, i64 0)) #9
  br label %944

816:                                              ; preds = %683
  switch i32 %664, label %827 [
    i32 -1, label %944
    i32 97, label %817
    i32 98, label %818
    i32 101, label %819
    i32 102, label %820
    i32 115, label %821
    i32 118, label %822
    i32 114, label %823
    i32 110, label %824
    i32 116, label %825
    i32 117, label %836
    i32 85, label %826
  ]

817:                                              ; preds = %816
  br label %827

818:                                              ; preds = %816
  br label %827

819:                                              ; preds = %816
  br label %827

820:                                              ; preds = %816
  br label %827

821:                                              ; preds = %816
  br label %827

822:                                              ; preds = %816
  br label %827

823:                                              ; preds = %816
  br label %827

824:                                              ; preds = %816
  br label %827

825:                                              ; preds = %816
  br label %827

826:                                              ; preds = %816
  br label %836

827:                                              ; preds = %825, %824, %823, %822, %821, %820, %819, %818, %817, %816, %680, %626
  %828 = phi i32 [ %664, %816 ], [ 9, %825 ], [ 10, %824 ], [ 13, %823 ], [ 11, %822 ], [ 32, %821 ], [ 12, %820 ], [ 27, %819 ], [ 8, %818 ], [ 7, %817 ], [ 92, %626 ], [ 92, %680 ]
  %829 = icmp ugt i64 %605, -3
  br i1 %829, label %830, label %831

830:                                              ; preds = %827
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @24, i64 0, i64 0)) #11
  unreachable

831:                                              ; preds = %827
  %832 = trunc i32 %828 to i8
  %833 = add i64 %605, 2
  %834 = call i8* @xrealloc(i8* %604, i64 %833) #9
  %835 = getelementptr inbounds i8, i8* %834, i64 %605
  store i8 %832, i8* %835, align 1
  br label %945

836:                                              ; preds = %826, %816
  %837 = phi i32 [ 85, %826 ], [ %664, %816 ]
  %838 = phi i32 [ 8, %826 ], [ 4, %816 ]
  %839 = zext i32 %838 to i64
  br label %840

840:                                              ; preds = %912, %836
  %841 = phi i32 [ 0, %836 ], [ %901, %912 ]
  %842 = phi i64 [ 0, %836 ], [ %915, %912 ]
  %843 = icmp eq i32 %841, 0
  br i1 %843, label %844, label %897

844:                                              ; preds = %840, %867
  %845 = phi i32 [ %868, %867 ], [ 0, %840 ]
  %846 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %847 = icmp eq %6* %846, null
  br i1 %847, label %850, label %848

848:                                              ; preds = %844
  %849 = call i32 @_IO_getc(%6* nonnull %846) #9
  br label %860

850:                                              ; preds = %844
  %851 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %852 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 2), align 8
  %853 = icmp eq i64 %851, %852
  br i1 %853, label %879, label %854

854:                                              ; preds = %850
  %855 = load i8*, i8** getelementptr inbounds (%5, %5* @5, i64 0, i32 1), align 8
  %856 = add i64 %851, 1
  store i64 %856, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %857 = getelementptr inbounds i8, i8* %855, i64 %851
  %858 = load i8, i8* %857, align 1
  %859 = sext i8 %858 to i32
  br label %860

860:                                              ; preds = %854, %848
  %861 = phi i32 [ %849, %848 ], [ %859, %854 ]
  switch i32 %861, label %862 [
    i32 92, label %864
    i32 10, label %869
  ]

862:                                              ; preds = %860
  %863 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %879

864:                                              ; preds = %860
  %865 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  %866 = add i32 %865, 1
  br label %867

867:                                              ; preds = %873, %864
  %868 = phi i32 [ %878, %873 ], [ %866, %864 ]
  store i32 %868, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %844

869:                                              ; preds = %860
  %870 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  %871 = and i32 %870, 1
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %879, label %873

873:                                              ; preds = %869
  %874 = load %8*, %8** getelementptr inbounds (%5, %5* @5, i64 0, i32 7), align 8
  %875 = getelementptr inbounds %8, %8* %874, i64 0, i32 2
  %876 = load i32, i32* %875, align 8
  %877 = add i32 %876, 1
  store i32 %877, i32* %875, align 8
  %878 = add i32 %870, -1
  br label %867

879:                                              ; preds = %869, %850, %862
  %880 = phi i32 [ %863, %862 ], [ %845, %850 ], [ %870, %869 ]
  %881 = phi i32 [ %861, %862 ], [ -1, %850 ], [ 10, %869 ]
  %882 = icmp eq i32 %880, 0
  br i1 %882, label %896, label %883

883:                                              ; preds = %879
  %884 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %885 = icmp eq %6* %884, null
  br i1 %885, label %889, label %886

886:                                              ; preds = %883
  %887 = call i32 @ungetc(i32 %881, %6* nonnull %884) #9
  %888 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %897

889:                                              ; preds = %883
  %890 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %891 = icmp ne i64 %890, 0
  %892 = icmp ne i32 %881, -1
  %893 = and i1 %892, %891
  br i1 %893, label %894, label %897

894:                                              ; preds = %889
  %895 = add i64 %890, -1
  store i64 %895, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  br label %897

896:                                              ; preds = %879
  switch i32 %881, label %900 [
    i32 -1, label %944
    i32 10, label %944
  ]

897:                                              ; preds = %886, %889, %894, %840
  %898 = phi i32 [ %841, %840 ], [ %888, %886 ], [ %880, %889 ], [ %880, %894 ]
  %899 = add i32 %898, -1
  store i32 %899, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %900

900:                                              ; preds = %897, %896
  %901 = phi i32 [ 0, %896 ], [ %899, %897 ]
  %902 = phi i32 [ %881, %896 ], [ 92, %897 ]
  %903 = tail call i16** @__ctype_b_loc() #12
  %904 = load i16*, i16** %903, align 8
  %905 = and i32 %902, 255
  %906 = zext i32 %905 to i64
  %907 = getelementptr inbounds i16, i16* %904, i64 %906
  %908 = load i16, i16* %907, align 2
  %909 = and i16 %908, 4096
  %910 = icmp eq i16 %909, 0
  br i1 %910, label %911, label %912

911:                                              ; preds = %900
  call void (i8*, ...) @49(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @28, i64 0, i64 0), i32 %837) #9
  br label %944

912:                                              ; preds = %900
  %913 = trunc i32 %902 to i8
  %914 = getelementptr inbounds [9 x i8], [9 x i8]* %3, i64 0, i64 %842
  store i8 %913, i8* %914, align 1
  %915 = add nuw nsw i64 %842, 1
  %916 = icmp ult i64 %915, %839
  br i1 %916, label %840, label %917

917:                                              ; preds = %912
  %918 = and i64 %915, 4294967295
  %919 = getelementptr inbounds [9 x i8], [9 x i8]* %3, i64 0, i64 %918
  store i8 0, i8* %919, align 1
  %920 = trunc i32 %838 to i4
  switch i4 %920, label %928 [
    i4 4, label %921
    i4 -8, label %924
  ]

921:                                              ; preds = %917
  %922 = call i32 (i8*, i8*, ...) @sscanf(i8* nonnull %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @29, i64 0, i64 0), i32* nonnull %2) #9
  %923 = icmp eq i32 %922, 1
  br i1 %923, label %928, label %927

924:                                              ; preds = %917
  %925 = call i32 (i8*, i8*, ...) @sscanf(i8* nonnull %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @30, i64 0, i64 0), i32* nonnull %2) #9
  %926 = icmp eq i32 %925, 1
  br i1 %926, label %928, label %927

927:                                              ; preds = %924, %921
  call void (i8*, ...) @49(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @28, i64 0, i64 0), i32 %837) #9
  br label %944

928:                                              ; preds = %924, %921, %917
  %929 = load i32, i32* %2, align 4
  %930 = call i32 @utf8_split(i32 %929, %52* nonnull %4) #9
  %931 = icmp eq i32 %930, 1
  br i1 %931, label %933, label %932

932:                                              ; preds = %928
  call void (i8*, ...) @49(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @28, i64 0, i64 0), i32 %837) #9
  br label %944

933:                                              ; preds = %928
  %934 = load i8, i8* %17, align 1
  %935 = zext i8 %934 to i64
  %936 = sub nuw nsw i64 -2, %935
  %937 = icmp ugt i64 %605, %936
  br i1 %937, label %938, label %939

938:                                              ; preds = %933
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @24, i64 0, i64 0)) #11
  unreachable

939:                                              ; preds = %933
  %940 = add i64 %605, 1
  %941 = add i64 %940, %935
  %942 = call i8* @xrealloc(i8* %604, i64 %941) #9
  %943 = getelementptr inbounds i8, i8* %942, i64 %605
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %943, i8* nonnull align 1 %15, i64 %935, i1 false) #9
  br label %945

944:                                              ; preds = %816, %896, %896, %932, %927, %911, %815, %685
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 9, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  br label %1533

945:                                              ; preds = %939, %831, %805
  %946 = phi i64 [ %935, %939 ], [ 1, %831 ], [ 1, %805 ]
  %947 = phi i8* [ %942, %939 ], [ %834, %831 ], [ %813, %805 ]
  %948 = add i64 %605, %946
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 9, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  br label %1457

949:                                              ; preds = %619
  %950 = icmp eq i32 %606, 126
  %951 = icmp ne i32 %608, %607
  %952 = and i1 %621, %951
  %953 = and i1 %950, %952
  br i1 %953, label %954, label %1090

954:                                              ; preds = %949
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %16) #9
  %955 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %956

956:                                              ; preds = %1049, %954
  %957 = phi i32 [ %955, %954 ], [ %1045, %1049 ]
  %958 = phi i64 [ 0, %954 ], [ %1051, %1049 ]
  %959 = icmp eq i32 %957, 0
  br i1 %959, label %962, label %960

960:                                              ; preds = %956
  %961 = add i32 %957, -1
  br label %1042

962:                                              ; preds = %956, %985
  %963 = phi i32 [ %986, %985 ], [ 0, %956 ]
  %964 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %965 = icmp eq %6* %964, null
  br i1 %965, label %968, label %966

966:                                              ; preds = %962
  %967 = call i32 @_IO_getc(%6* nonnull %964) #9
  br label %978

968:                                              ; preds = %962
  %969 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %970 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 2), align 8
  %971 = icmp eq i64 %969, %970
  br i1 %971, label %997, label %972

972:                                              ; preds = %968
  %973 = load i8*, i8** getelementptr inbounds (%5, %5* @5, i64 0, i32 1), align 8
  %974 = add i64 %969, 1
  store i64 %974, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %975 = getelementptr inbounds i8, i8* %973, i64 %969
  %976 = load i8, i8* %975, align 1
  %977 = sext i8 %976 to i32
  br label %978

978:                                              ; preds = %972, %966
  %979 = phi i32 [ %967, %966 ], [ %977, %972 ]
  switch i32 %979, label %980 [
    i32 92, label %982
    i32 10, label %987
  ]

980:                                              ; preds = %978
  %981 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %997

982:                                              ; preds = %978
  %983 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  %984 = add i32 %983, 1
  br label %985

985:                                              ; preds = %991, %982
  %986 = phi i32 [ %996, %991 ], [ %984, %982 ]
  store i32 %986, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %962

987:                                              ; preds = %978
  %988 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  %989 = and i32 %988, 1
  %990 = icmp eq i32 %989, 0
  br i1 %990, label %997, label %991

991:                                              ; preds = %987
  %992 = load %8*, %8** getelementptr inbounds (%5, %5* @5, i64 0, i32 7), align 8
  %993 = getelementptr inbounds %8, %8* %992, i64 0, i32 2
  %994 = load i32, i32* %993, align 8
  %995 = add i32 %994, 1
  store i32 %995, i32* %993, align 8
  %996 = add i32 %988, -1
  br label %985

997:                                              ; preds = %987, %968, %980
  %998 = phi i32 [ %981, %980 ], [ %963, %968 ], [ %988, %987 ]
  %999 = phi i32 [ %979, %980 ], [ -1, %968 ], [ 10, %987 ]
  %1000 = icmp eq i32 %998, 0
  br i1 %1000, label %1017, label %1001

1001:                                             ; preds = %997
  %1002 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %1003 = icmp eq %6* %1002, null
  br i1 %1003, label %1007, label %1004

1004:                                             ; preds = %1001
  %1005 = call i32 @ungetc(i32 %999, %6* nonnull %1002) #9
  %1006 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %1014

1007:                                             ; preds = %1001
  %1008 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %1009 = icmp ne i64 %1008, 0
  %1010 = icmp ne i32 %999, -1
  %1011 = and i1 %1010, %1009
  br i1 %1011, label %1012, label %1014

1012:                                             ; preds = %1007
  %1013 = add i64 %1008, -1
  store i64 %1013, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  br label %1014

1014:                                             ; preds = %1012, %1007, %1004
  %1015 = phi i32 [ %1006, %1004 ], [ %998, %1007 ], [ %998, %1012 ]
  %1016 = add i32 %1015, -1
  br label %1042

1017:                                             ; preds = %997
  %1018 = icmp eq i32 %999, -1
  br i1 %1018, label %1026, label %1019

1019:                                             ; preds = %1017
  %1020 = zext i32 %999 to i64
  %1021 = icmp ugt i32 %999, 63
  %1022 = shl i64 1, %1020
  %1023 = and i64 %1022, 141308719007233
  %1024 = icmp eq i64 %1023, 0
  %1025 = or i1 %1021, %1024
  br i1 %1025, label %1044, label %1026

1026:                                             ; preds = %1019, %1017
  %1027 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %1028 = icmp eq %6* %1027, null
  br i1 %1028, label %1031, label %1029

1029:                                             ; preds = %1026
  %1030 = call i32 @ungetc(i32 %999, %6* nonnull %1027) #9
  br label %1038

1031:                                             ; preds = %1026
  %1032 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %1033 = icmp ne i64 %1032, 0
  %1034 = icmp ne i32 %999, -1
  %1035 = and i1 %1034, %1033
  br i1 %1035, label %1036, label %1038

1036:                                             ; preds = %1031
  %1037 = add i64 %1032, -1
  store i64 %1037, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  br label %1038

1038:                                             ; preds = %1036, %1031, %1029
  %1039 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i64 0, i64 %958
  store i8 0, i8* %1039, align 1
  %1040 = load i8, i8* %16, align 16
  %1041 = icmp eq i8 %1040, 0
  br i1 %1041, label %1053, label %1066

1042:                                             ; preds = %960, %1014
  %1043 = phi i32 [ %1016, %1014 ], [ %961, %960 ]
  store i32 %1043, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %1044

1044:                                             ; preds = %1042, %1019
  %1045 = phi i32 [ 0, %1019 ], [ %1043, %1042 ]
  %1046 = phi i32 [ %999, %1019 ], [ 92, %1042 ]
  %1047 = icmp eq i64 %958, 1022
  br i1 %1047, label %1048, label %1049

1048:                                             ; preds = %1044
  call void (i8*, ...) @49(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @31, i64 0, i64 0)) #9
  br label %1083

1049:                                             ; preds = %1044
  %1050 = trunc i32 %1046 to i8
  %1051 = add nuw nsw i64 %958, 1
  %1052 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i64 0, i64 %958
  store i8 %1050, i8* %1052, align 1
  br label %956

1053:                                             ; preds = %1038
  %1054 = load %57*, %57** @global_environ, align 8
  %1055 = call %106* @environ_find(%57* %1054, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @32, i64 0, i64 0)) #9
  %1056 = icmp eq %106* %1055, null
  br i1 %1056, label %1062, label %1057

1057:                                             ; preds = %1053
  %1058 = getelementptr inbounds %106, %106* %1055, i64 0, i32 1
  %1059 = load i8*, i8** %1058, align 8
  %1060 = load i8, i8* %1059, align 1
  %1061 = icmp eq i8 %1060, 0
  br i1 %1061, label %1062, label %1073

1062:                                             ; preds = %1057, %1053
  %1063 = call i32 @getuid() #9
  %1064 = call %108* @getpwuid(i32 %1063) #9
  %1065 = icmp eq %108* %1064, null
  br i1 %1065, label %1083, label %1069

1066:                                             ; preds = %1038
  %1067 = call %108* @getpwnam(i8* nonnull %16) #9
  %1068 = icmp eq %108* %1067, null
  br i1 %1068, label %1083, label %1069

1069:                                             ; preds = %1066, %1062
  %1070 = phi %108* [ %1064, %1062 ], [ %1067, %1066 ]
  %1071 = getelementptr inbounds %108, %108* %1070, i64 0, i32 5
  %1072 = load i8*, i8** %1071, align 8
  br label %1073

1073:                                             ; preds = %1069, %1057
  %1074 = phi i8* [ %1059, %1057 ], [ %1072, %1069 ]
  %1075 = icmp eq i8* %1074, null
  br i1 %1075, label %1083, label %1076

1076:                                             ; preds = %1073
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @33, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @34, i64 0, i64 0), i8* nonnull %16, i8* nonnull %1074) #9
  %1077 = call i64 @strlen(i8* nonnull %1074) #10
  %1078 = icmp eq i64 %1077, -1
  %1079 = sub i64 -2, %1077
  %1080 = icmp ugt i64 %605, %1079
  %1081 = or i1 %1078, %1080
  br i1 %1081, label %1082, label %1084

1082:                                             ; preds = %1076
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @24, i64 0, i64 0)) #11
  unreachable

1083:                                             ; preds = %1073, %1066, %1062, %1048
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %16) #9
  br label %1533

1084:                                             ; preds = %1076
  %1085 = add i64 %605, 1
  %1086 = add i64 %1085, %1077
  %1087 = call i8* @xrealloc(i8* %604, i64 %1086) #9
  %1088 = getelementptr inbounds i8, i8* %1087, i64 %605
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1088, i8* nonnull align 1 %1074, i64 %1077, i1 false) #9
  %1089 = add i64 %1077, %605
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %16) #9
  br label %1457

1090:                                             ; preds = %949
  %1091 = icmp eq i32 %606, 36
  %1092 = and i1 %1091, %621
  br i1 %1092, label %1093, label %1331

1093:                                             ; preds = %1090
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %16) #9
  %1094 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  %1095 = icmp eq i32 %1094, 0
  br i1 %1095, label %1098, label %1096

1096:                                             ; preds = %1093
  %1097 = add i32 %1094, -1
  br label %1157

1098:                                             ; preds = %1093, %1121
  %1099 = phi i32 [ %1122, %1121 ], [ 0, %1093 ]
  %1100 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %1101 = icmp eq %6* %1100, null
  br i1 %1101, label %1104, label %1102

1102:                                             ; preds = %1098
  %1103 = call i32 @_IO_getc(%6* nonnull %1100) #9
  br label %1114

1104:                                             ; preds = %1098
  %1105 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %1106 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 2), align 8
  %1107 = icmp eq i64 %1105, %1106
  br i1 %1107, label %1133, label %1108

1108:                                             ; preds = %1104
  %1109 = load i8*, i8** getelementptr inbounds (%5, %5* @5, i64 0, i32 1), align 8
  %1110 = add i64 %1105, 1
  store i64 %1110, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %1111 = getelementptr inbounds i8, i8* %1109, i64 %1105
  %1112 = load i8, i8* %1111, align 1
  %1113 = sext i8 %1112 to i32
  br label %1114

1114:                                             ; preds = %1108, %1102
  %1115 = phi i32 [ %1103, %1102 ], [ %1113, %1108 ]
  switch i32 %1115, label %1116 [
    i32 92, label %1118
    i32 10, label %1123
  ]

1116:                                             ; preds = %1114
  %1117 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %1133

1118:                                             ; preds = %1114
  %1119 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  %1120 = add i32 %1119, 1
  br label %1121

1121:                                             ; preds = %1127, %1118
  %1122 = phi i32 [ %1132, %1127 ], [ %1120, %1118 ]
  store i32 %1122, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %1098

1123:                                             ; preds = %1114
  %1124 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  %1125 = and i32 %1124, 1
  %1126 = icmp eq i32 %1125, 0
  br i1 %1126, label %1133, label %1127

1127:                                             ; preds = %1123
  %1128 = load %8*, %8** getelementptr inbounds (%5, %5* @5, i64 0, i32 7), align 8
  %1129 = getelementptr inbounds %8, %8* %1128, i64 0, i32 2
  %1130 = load i32, i32* %1129, align 8
  %1131 = add i32 %1130, 1
  store i32 %1131, i32* %1129, align 8
  %1132 = add i32 %1124, -1
  br label %1121

1133:                                             ; preds = %1123, %1104, %1116
  %1134 = phi i32 [ %1115, %1116 ], [ -1, %1104 ], [ 10, %1123 ]
  %1135 = phi i32 [ %1117, %1116 ], [ %1099, %1104 ], [ %1124, %1123 ]
  %1136 = icmp eq i32 %1135, 0
  br i1 %1136, label %1153, label %1137

1137:                                             ; preds = %1133
  %1138 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %1139 = icmp eq %6* %1138, null
  br i1 %1139, label %1143, label %1140

1140:                                             ; preds = %1137
  %1141 = call i32 @ungetc(i32 %1134, %6* nonnull %1138) #9
  %1142 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %1150

1143:                                             ; preds = %1137
  %1144 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %1145 = icmp ne i64 %1144, 0
  %1146 = icmp ne i32 %1134, -1
  %1147 = and i1 %1146, %1145
  br i1 %1147, label %1148, label %1150

1148:                                             ; preds = %1143
  %1149 = add i64 %1144, -1
  store i64 %1149, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  br label %1150

1150:                                             ; preds = %1148, %1143, %1140
  %1151 = phi i32 [ %1142, %1140 ], [ %1135, %1143 ], [ %1135, %1148 ]
  %1152 = add i32 %1151, -1
  br label %1157

1153:                                             ; preds = %1133
  switch i32 %1134, label %1154 [
    i32 -1, label %1330
    i32 123, label %1197
  ]

1154:                                             ; preds = %1153
  %1155 = trunc i32 %1134 to i8
  %1156 = icmp eq i8 %1155, 61
  br i1 %1156, label %1178, label %1159

1157:                                             ; preds = %1096, %1150
  %1158 = phi i32 [ %1152, %1150 ], [ %1097, %1096 ]
  store i32 %1158, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %1159

1159:                                             ; preds = %1157, %1154
  %1160 = phi i32 [ 0, %1154 ], [ %1158, %1157 ]
  %1161 = phi i8 [ %1155, %1154 ], [ 92, %1157 ]
  %1162 = phi i32 [ %1134, %1154 ], [ 92, %1157 ]
  %1163 = tail call i16** @__ctype_b_loc() #12
  %1164 = load i16*, i16** %1163, align 8
  %1165 = zext i8 %1161 to i64
  %1166 = getelementptr inbounds i16, i16* %1164, i64 %1165
  %1167 = load i16, i16* %1166, align 2
  %1168 = and i16 %1167, 2048
  %1169 = icmp eq i16 %1168, 0
  br i1 %1169, label %1170, label %1178

1170:                                             ; preds = %1159
  %1171 = icmp eq i8 %1161, 95
  %1172 = zext i1 %1171 to i32
  %1173 = lshr i16 %1167, 3
  %1174 = and i16 %1173, 1
  %1175 = zext i16 %1174 to i32
  %1176 = or i32 %1175, %1172
  %1177 = icmp eq i32 %1176, 0
  br i1 %1177, label %1178, label %1196

1178:                                             ; preds = %1170, %1159, %1154
  %1179 = phi i32 [ %1162, %1170 ], [ %1162, %1159 ], [ %1134, %1154 ]
  %1180 = icmp ugt i64 %605, -3
  br i1 %1180, label %1181, label %1182

1181:                                             ; preds = %1178
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @24, i64 0, i64 0)) #11
  unreachable

1182:                                             ; preds = %1178
  %1183 = add i64 %605, 2
  %1184 = call i8* @xrealloc(i8* %604, i64 %1183) #9
  %1185 = getelementptr inbounds i8, i8* %1184, i64 %605
  store i8 36, i8* %1185, align 1
  %1186 = add i64 %605, 1
  %1187 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %1188 = icmp eq %6* %1187, null
  br i1 %1188, label %1191, label %1189

1189:                                             ; preds = %1182
  %1190 = call i32 @ungetc(i32 %1179, %6* nonnull %1187) #9
  br label %1327

1191:                                             ; preds = %1182
  %1192 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %1193 = icmp eq i64 %1192, 0
  br i1 %1193, label %1327, label %1194

1194:                                             ; preds = %1191
  %1195 = add i64 %1192, -1
  store i64 %1195, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  br label %1327

1196:                                             ; preds = %1170
  store i8 %1161, i8* %16, align 16
  br label %1197

1197:                                             ; preds = %1196, %1153
  %1198 = phi i32 [ %1160, %1196 ], [ 0, %1153 ]
  %1199 = phi i1 [ false, %1196 ], [ true, %1153 ]
  %1200 = phi i64 [ 1, %1196 ], [ 0, %1153 ]
  br label %1201

1201:                                             ; preds = %1304, %1197
  %1202 = phi i32 [ %1198, %1197 ], [ %1270, %1304 ]
  %1203 = phi i64 [ %1200, %1197 ], [ %1305, %1304 ]
  %1204 = icmp eq i32 %1202, 0
  br i1 %1204, label %1205, label %1257

1205:                                             ; preds = %1201, %1228
  %1206 = phi i32 [ %1229, %1228 ], [ 0, %1201 ]
  %1207 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %1208 = icmp eq %6* %1207, null
  br i1 %1208, label %1211, label %1209

1209:                                             ; preds = %1205
  %1210 = call i32 @_IO_getc(%6* nonnull %1207) #9
  br label %1221

1211:                                             ; preds = %1205
  %1212 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %1213 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 2), align 8
  %1214 = icmp eq i64 %1212, %1213
  br i1 %1214, label %1240, label %1215

1215:                                             ; preds = %1211
  %1216 = load i8*, i8** getelementptr inbounds (%5, %5* @5, i64 0, i32 1), align 8
  %1217 = add i64 %1212, 1
  store i64 %1217, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %1218 = getelementptr inbounds i8, i8* %1216, i64 %1212
  %1219 = load i8, i8* %1218, align 1
  %1220 = sext i8 %1219 to i32
  br label %1221

1221:                                             ; preds = %1215, %1209
  %1222 = phi i32 [ %1210, %1209 ], [ %1220, %1215 ]
  switch i32 %1222, label %1223 [
    i32 92, label %1225
    i32 10, label %1230
  ]

1223:                                             ; preds = %1221
  %1224 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %1240

1225:                                             ; preds = %1221
  %1226 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  %1227 = add i32 %1226, 1
  br label %1228

1228:                                             ; preds = %1234, %1225
  %1229 = phi i32 [ %1239, %1234 ], [ %1227, %1225 ]
  store i32 %1229, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %1205

1230:                                             ; preds = %1221
  %1231 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  %1232 = and i32 %1231, 1
  %1233 = icmp eq i32 %1232, 0
  br i1 %1233, label %1240, label %1234

1234:                                             ; preds = %1230
  %1235 = load %8*, %8** getelementptr inbounds (%5, %5* @5, i64 0, i32 7), align 8
  %1236 = getelementptr inbounds %8, %8* %1235, i64 0, i32 2
  %1237 = load i32, i32* %1236, align 8
  %1238 = add i32 %1237, 1
  store i32 %1238, i32* %1236, align 8
  %1239 = add i32 %1231, -1
  br label %1228

1240:                                             ; preds = %1230, %1211, %1223
  %1241 = phi i32 [ %1224, %1223 ], [ %1206, %1211 ], [ %1231, %1230 ]
  %1242 = phi i32 [ %1222, %1223 ], [ -1, %1211 ], [ 10, %1230 ]
  %1243 = icmp eq i32 %1241, 0
  br i1 %1243, label %1260, label %1244

1244:                                             ; preds = %1240
  %1245 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %1246 = icmp eq %6* %1245, null
  br i1 %1246, label %1250, label %1247

1247:                                             ; preds = %1244
  %1248 = call i32 @ungetc(i32 %1242, %6* nonnull %1245) #9
  %1249 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %1257

1250:                                             ; preds = %1244
  %1251 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %1252 = icmp ne i64 %1251, 0
  %1253 = icmp ne i32 %1242, -1
  %1254 = and i1 %1253, %1252
  br i1 %1254, label %1255, label %1257

1255:                                             ; preds = %1250
  %1256 = add i64 %1251, -1
  store i64 %1256, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  br label %1257

1257:                                             ; preds = %1255, %1250, %1247, %1201
  %1258 = phi i32 [ %1202, %1201 ], [ %1249, %1247 ], [ %1241, %1250 ], [ %1241, %1255 ]
  %1259 = add i32 %1258, -1
  store i32 %1259, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %1269

1260:                                             ; preds = %1240
  %1261 = icmp eq i32 %1242, 125
  %1262 = and i1 %1199, %1261
  br i1 %1262, label %1307, label %1263

1263:                                             ; preds = %1260
  %1264 = icmp eq i32 %1242, -1
  br i1 %1264, label %1285, label %1265

1265:                                             ; preds = %1263
  %1266 = trunc i32 %1242 to i8
  %1267 = icmp eq i8 %1266, 61
  br i1 %1267, label %1268, label %1269

1268:                                             ; preds = %1265
  br i1 %1199, label %1300, label %1287

1269:                                             ; preds = %1265, %1257
  %1270 = phi i32 [ %1259, %1257 ], [ 0, %1265 ]
  %1271 = phi i8 [ 92, %1257 ], [ %1266, %1265 ]
  %1272 = phi i32 [ 92, %1257 ], [ %1242, %1265 ]
  %1273 = tail call i16** @__ctype_b_loc() #12
  %1274 = zext i8 %1271 to i64
  %1275 = load i16*, i16** %1273, align 8
  %1276 = getelementptr inbounds i16, i16* %1275, i64 %1274
  %1277 = load i16, i16* %1276, align 2
  %1278 = icmp eq i8 %1271, 95
  %1279 = zext i1 %1278 to i32
  %1280 = lshr i16 %1277, 3
  %1281 = and i16 %1280, 1
  %1282 = zext i16 %1281 to i32
  %1283 = or i32 %1282, %1279
  %1284 = icmp eq i32 %1283, 0
  br i1 %1284, label %1285, label %1301

1285:                                             ; preds = %1269, %1263
  %1286 = phi i32 [ %1272, %1269 ], [ -1, %1263 ]
  br i1 %1199, label %1300, label %1287

1287:                                             ; preds = %1285, %1268
  %1288 = phi i32 [ %1242, %1268 ], [ %1286, %1285 ]
  %1289 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %1290 = icmp eq %6* %1289, null
  br i1 %1290, label %1293, label %1291

1291:                                             ; preds = %1287
  %1292 = call i32 @ungetc(i32 %1288, %6* nonnull %1289) #9
  br label %1307

1293:                                             ; preds = %1287
  %1294 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %1295 = icmp ne i64 %1294, 0
  %1296 = icmp ne i32 %1288, -1
  %1297 = and i1 %1296, %1295
  br i1 %1297, label %1298, label %1307

1298:                                             ; preds = %1293
  %1299 = add i64 %1294, -1
  store i64 %1299, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  br label %1307

1300:                                             ; preds = %1285, %1268
  call void (i8*, ...) @49(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @35, i64 0, i64 0)) #9
  br label %1330

1301:                                             ; preds = %1269
  %1302 = icmp eq i64 %1203, 1022
  br i1 %1302, label %1303, label %1304

1303:                                             ; preds = %1301
  call void (i8*, ...) @49(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @36, i64 0, i64 0)) #9
  br label %1330

1304:                                             ; preds = %1301
  %1305 = add nuw nsw i64 %1203, 1
  %1306 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i64 0, i64 %1203
  store i8 %1271, i8* %1306, align 1
  br label %1201

1307:                                             ; preds = %1260, %1298, %1293, %1291
  %1308 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i64 0, i64 %1203
  store i8 0, i8* %1308, align 1
  %1309 = load %57*, %57** @global_environ, align 8
  %1310 = call %106* @environ_find(%57* %1309, i8* nonnull %16) #9
  %1311 = icmp eq %106* %1310, null
  br i1 %1311, label %1327, label %1312

1312:                                             ; preds = %1307
  %1313 = getelementptr inbounds %106, %106* %1310, i64 0, i32 1
  %1314 = load i8*, i8** %1313, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @38, i64 0, i64 0), i8* nonnull %16, i8* %1314) #9
  %1315 = call i64 @strlen(i8* %1314) #10
  %1316 = icmp eq i64 %1315, -1
  %1317 = sub i64 -2, %1315
  %1318 = icmp ugt i64 %605, %1317
  %1319 = or i1 %1316, %1318
  br i1 %1319, label %1320, label %1321

1320:                                             ; preds = %1312
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @24, i64 0, i64 0)) #11
  unreachable

1321:                                             ; preds = %1312
  %1322 = add i64 %605, 1
  %1323 = add i64 %1322, %1315
  %1324 = call i8* @xrealloc(i8* %604, i64 %1323) #9
  %1325 = getelementptr inbounds i8, i8* %1324, i64 %605
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1325, i8* align 1 %1314, i64 %1315, i1 false) #9
  %1326 = add i64 %1315, %605
  br label %1327

1327:                                             ; preds = %1321, %1307, %1194, %1191, %1189
  %1328 = phi i8* [ %1324, %1321 ], [ %604, %1307 ], [ %1184, %1189 ], [ %1184, %1194 ], [ %1184, %1191 ]
  %1329 = phi i64 [ %1326, %1321 ], [ %605, %1307 ], [ %1186, %1189 ], [ %1186, %1194 ], [ %1186, %1191 ]
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %16) #9
  br label %1457

1330:                                             ; preds = %1153, %1303, %1300
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %16) #9
  br label %1533

1331:                                             ; preds = %1090
  %1332 = icmp eq i32 %606, 123
  %1333 = and i1 %1332, %617
  br i1 %1333, label %1334, label %1438

1334:                                             ; preds = %1331
  %1335 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %1336 = icmp eq %6* %1335, null
  br i1 %1336, label %1339, label %1337

1337:                                             ; preds = %1334
  %1338 = call i32 @_IO_getc(%6* nonnull %1335) #9
  br label %1349

1339:                                             ; preds = %1334
  %1340 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %1341 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 2), align 8
  %1342 = icmp eq i64 %1340, %1341
  br i1 %1342, label %1426, label %1343

1343:                                             ; preds = %1339
  %1344 = load i8*, i8** getelementptr inbounds (%5, %5* @5, i64 0, i32 1), align 8
  %1345 = add i64 %1340, 1
  store i64 %1345, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %1346 = getelementptr inbounds i8, i8* %1344, i64 %1340
  %1347 = load i8, i8* %1346, align 1
  %1348 = sext i8 %1347 to i32
  br label %1349

1349:                                             ; preds = %1343, %1337
  %1350 = phi i32 [ %1338, %1337 ], [ %1348, %1343 ]
  %1351 = icmp eq i32 %1350, -1
  br i1 %1351, label %1426, label %1352

1352:                                             ; preds = %1349, %1423
  %1353 = phi i8* [ %1366, %1423 ], [ %604, %1349 ]
  %1354 = phi i64 [ %1368, %1423 ], [ %605, %1349 ]
  %1355 = phi i32 [ %1408, %1423 ], [ 0, %1349 ]
  %1356 = phi i32 [ %1407, %1423 ], [ 0, %1349 ]
  %1357 = phi i32 [ %1406, %1423 ], [ 0, %1349 ]
  %1358 = phi i32 [ %1405, %1423 ], [ 1, %1349 ]
  %1359 = phi i32 [ %1371, %1423 ], [ 0, %1349 ]
  %1360 = phi i32 [ %1424, %1423 ], [ %1350, %1349 ]
  %1361 = icmp ugt i64 %1354, -3
  br i1 %1361, label %1362, label %1363

1362:                                             ; preds = %1352
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @24, i64 0, i64 0)) #11
  unreachable

1363:                                             ; preds = %1352
  %1364 = trunc i32 %1360 to i8
  %1365 = add i64 %1354, 2
  %1366 = call i8* @xrealloc(i8* %1353, i64 %1365) #9
  %1367 = getelementptr inbounds i8, i8* %1366, i64 %1354
  store i8 %1364, i8* %1367, align 1
  %1368 = add i64 %1354, 1
  %1369 = icmp eq i32 %1360, 10
  %1370 = zext i1 %1369 to i32
  %1371 = add nuw nsw i32 %1359, %1370
  %1372 = icmp eq i32 %1357, 0
  br i1 %1372, label %1382, label %1373

1373:                                             ; preds = %1363
  %1374 = icmp eq i32 %1356, 0
  %1375 = icmp eq i32 %1356, 34
  %1376 = or i1 %1374, %1375
  %1377 = or i1 %1376, %1369
  %1378 = icmp eq i32 %1360, 92
  %1379 = or i1 %1378, %1377
  br i1 %1379, label %1380, label %1382

1380:                                             ; preds = %1373
  %1381 = select i1 %1369, i32 %1355, i32 1
  br label %1404

1382:                                             ; preds = %1373, %1363
  %1383 = icmp eq i32 %1360, 92
  br i1 %1383, label %1404, label %1384

1384:                                             ; preds = %1382
  br i1 %1369, label %1404, label %1385

1385:                                             ; preds = %1384
  %1386 = icmp eq i32 %1356, 0
  br i1 %1386, label %1392, label %1387

1387:                                             ; preds = %1385
  %1388 = icmp eq i32 %1360, %1356
  %1389 = icmp ne i32 %1356, 35
  %1390 = and i1 %1389, %1388
  %1391 = select i1 %1390, i32 0, i32 %1356
  br label %1404

1392:                                             ; preds = %1385
  switch i32 %1360, label %1403 [
    i32 34, label %1393
    i32 39, label %1393
    i32 35, label %1393
    i32 32, label %1404
    i32 9, label %1404
    i32 59, label %1404
    i32 123, label %1398
    i32 125, label %1400
  ]

1393:                                             ; preds = %1392, %1392, %1392
  %1394 = icmp eq i32 %1360, 35
  %1395 = icmp ne i32 %1355, 0
  %1396 = and i1 %1395, %1394
  %1397 = select i1 %1396, i32 0, i32 %1360
  br label %1404

1398:                                             ; preds = %1392
  %1399 = add nsw i32 %1358, 1
  br label %1404

1400:                                             ; preds = %1392
  %1401 = add nsw i32 %1358, -1
  %1402 = icmp eq i32 %1401, 0
  br i1 %1402, label %1433, label %1404

1403:                                             ; preds = %1392
  br label %1404

1404:                                             ; preds = %1403, %1400, %1398, %1393, %1392, %1392, %1392, %1387, %1384, %1382, %1380
  %1405 = phi i32 [ %1358, %1387 ], [ %1358, %1403 ], [ %1401, %1400 ], [ %1399, %1398 ], [ %1358, %1393 ], [ %1358, %1380 ], [ %1358, %1382 ], [ %1358, %1384 ], [ %1358, %1392 ], [ %1358, %1392 ], [ %1358, %1392 ]
  %1406 = phi i32 [ 0, %1387 ], [ 0, %1403 ], [ 0, %1400 ], [ 0, %1398 ], [ 0, %1393 ], [ 0, %1380 ], [ 1, %1382 ], [ 0, %1384 ], [ 0, %1392 ], [ 0, %1392 ], [ 0, %1392 ]
  %1407 = phi i32 [ %1391, %1387 ], [ 0, %1403 ], [ 0, %1400 ], [ 0, %1398 ], [ %1397, %1393 ], [ %1356, %1380 ], [ %1356, %1382 ], [ 0, %1384 ], [ 0, %1392 ], [ 0, %1392 ], [ 0, %1392 ]
  %1408 = phi i32 [ 1, %1387 ], [ 1, %1403 ], [ 1, %1400 ], [ 0, %1398 ], [ 1, %1393 ], [ %1381, %1380 ], [ %1355, %1382 ], [ 0, %1384 ], [ 0, %1392 ], [ 0, %1392 ], [ 0, %1392 ]
  %1409 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %1410 = icmp eq %6* %1409, null
  br i1 %1410, label %1413, label %1411

1411:                                             ; preds = %1404
  %1412 = call i32 @_IO_getc(%6* nonnull %1409) #9
  br label %1423

1413:                                             ; preds = %1404
  %1414 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %1415 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 2), align 8
  %1416 = icmp eq i64 %1414, %1415
  br i1 %1416, label %1426, label %1417

1417:                                             ; preds = %1413
  %1418 = load i8*, i8** getelementptr inbounds (%5, %5* @5, i64 0, i32 1), align 8
  %1419 = add i64 %1414, 1
  store i64 %1419, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %1420 = getelementptr inbounds i8, i8* %1418, i64 %1414
  %1421 = load i8, i8* %1420, align 1
  %1422 = sext i8 %1421 to i32
  br label %1423

1423:                                             ; preds = %1417, %1411
  %1424 = phi i32 [ %1412, %1411 ], [ %1422, %1417 ]
  %1425 = icmp eq i32 %1424, -1
  br i1 %1425, label %1426, label %1352

1426:                                             ; preds = %1349, %1339, %1423, %1413
  %1427 = phi i8* [ %1366, %1413 ], [ %1366, %1423 ], [ %604, %1339 ], [ %604, %1349 ]
  %1428 = phi i32 [ %1371, %1413 ], [ %1371, %1423 ], [ 0, %1339 ], [ 0, %1349 ]
  call void (i8*, ...) @49(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @39, i64 0, i64 0)) #9
  %1429 = load %8*, %8** getelementptr inbounds (%5, %5* @5, i64 0, i32 7), align 8
  %1430 = getelementptr inbounds %8, %8* %1429, i64 0, i32 2
  %1431 = load i32, i32* %1430, align 8
  %1432 = add i32 %1431, %1428
  store i32 %1432, i32* %1430, align 8
  br label %1533

1433:                                             ; preds = %1400
  %1434 = load %8*, %8** getelementptr inbounds (%5, %5* @5, i64 0, i32 7), align 8
  %1435 = getelementptr inbounds %8, %8* %1434, i64 0, i32 2
  %1436 = load i32, i32* %1435, align 8
  %1437 = add i32 %1436, %1371
  store i32 %1437, i32* %1435, align 8
  br label %1457

1438:                                             ; preds = %1331
  %1439 = icmp eq i32 %606, 125
  %1440 = and i1 %1439, %617
  br i1 %1440, label %1533, label %1441

1441:                                             ; preds = %1438
  switch i32 %606, label %1448 [
    i32 39, label %1442
    i32 34, label %1445
  ]

1442:                                             ; preds = %1441
  br i1 %617, label %1457, label %1443

1443:                                             ; preds = %1442
  %1444 = icmp eq i32 %607, 3
  br i1 %1444, label %1457, label %1448

1445:                                             ; preds = %1441
  br i1 %617, label %1457, label %1446

1446:                                             ; preds = %1445
  %1447 = icmp eq i32 %607, 2
  br i1 %1447, label %1457, label %1448

1448:                                             ; preds = %1446, %1443, %1441
  %1449 = icmp ugt i64 %605, -3
  br i1 %1449, label %1450, label %1451

1450:                                             ; preds = %1448
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @24, i64 0, i64 0)) #11
  unreachable

1451:                                             ; preds = %1448
  %1452 = trunc i32 %606 to i8
  %1453 = add i64 %605, 2
  %1454 = call i8* @xrealloc(i8* %604, i64 %1453) #9
  %1455 = getelementptr inbounds i8, i8* %1454, i64 %605
  store i8 %1452, i8* %1455, align 1
  %1456 = add i64 %605, 1
  br label %1457

1457:                                             ; preds = %1451, %1446, %1445, %1443, %1442, %1433, %1327, %1084, %945
  %1458 = phi i8* [ %947, %945 ], [ %1087, %1084 ], [ %1366, %1433 ], [ %1454, %1451 ], [ %604, %1445 ], [ %604, %1446 ], [ %604, %1442 ], [ %604, %1443 ], [ %1328, %1327 ]
  %1459 = phi i64 [ %948, %945 ], [ %1089, %1084 ], [ %1354, %1433 ], [ %1456, %1451 ], [ %605, %1445 ], [ %605, %1446 ], [ %605, %1442 ], [ %605, %1443 ], [ %1329, %1327 ]
  %1460 = phi i32 [ %607, %945 ], [ %607, %1084 ], [ 1, %1433 ], [ %607, %1451 ], [ 2, %1445 ], [ 1, %1446 ], [ 3, %1442 ], [ 1, %1443 ], [ %607, %1327 ]
  %1461 = phi i32 [ %607, %945 ], [ %607, %1084 ], [ 1, %1433 ], [ %607, %1451 ], [ %608, %1445 ], [ %608, %1446 ], [ %608, %1442 ], [ %608, %1443 ], [ %607, %1327 ]
  %1462 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  %1463 = icmp eq i32 %1462, 0
  br i1 %1463, label %1464, label %1516

1464:                                             ; preds = %1457, %1487
  %1465 = phi i32 [ %1488, %1487 ], [ 0, %1457 ]
  %1466 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %1467 = icmp eq %6* %1466, null
  br i1 %1467, label %1470, label %1468

1468:                                             ; preds = %1464
  %1469 = call i32 @_IO_getc(%6* nonnull %1466) #9
  br label %1480

1470:                                             ; preds = %1464
  %1471 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %1472 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 2), align 8
  %1473 = icmp eq i64 %1471, %1472
  br i1 %1473, label %1499, label %1474

1474:                                             ; preds = %1470
  %1475 = load i8*, i8** getelementptr inbounds (%5, %5* @5, i64 0, i32 1), align 8
  %1476 = add i64 %1471, 1
  store i64 %1476, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %1477 = getelementptr inbounds i8, i8* %1475, i64 %1471
  %1478 = load i8, i8* %1477, align 1
  %1479 = sext i8 %1478 to i32
  br label %1480

1480:                                             ; preds = %1474, %1468
  %1481 = phi i32 [ %1469, %1468 ], [ %1479, %1474 ]
  switch i32 %1481, label %1482 [
    i32 92, label %1484
    i32 10, label %1489
  ]

1482:                                             ; preds = %1480
  %1483 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %1499

1484:                                             ; preds = %1480
  %1485 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  %1486 = add i32 %1485, 1
  br label %1487

1487:                                             ; preds = %1493, %1484
  %1488 = phi i32 [ %1498, %1493 ], [ %1486, %1484 ]
  store i32 %1488, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %1464

1489:                                             ; preds = %1480
  %1490 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  %1491 = and i32 %1490, 1
  %1492 = icmp eq i32 %1491, 0
  br i1 %1492, label %1499, label %1493

1493:                                             ; preds = %1489
  %1494 = load %8*, %8** getelementptr inbounds (%5, %5* @5, i64 0, i32 7), align 8
  %1495 = getelementptr inbounds %8, %8* %1494, i64 0, i32 2
  %1496 = load i32, i32* %1495, align 8
  %1497 = add i32 %1496, 1
  store i32 %1497, i32* %1495, align 8
  %1498 = add i32 %1490, -1
  br label %1487

1499:                                             ; preds = %1489, %1470, %1482
  %1500 = phi i32 [ %1481, %1482 ], [ 10, %1489 ], [ -1, %1470 ]
  %1501 = phi i32 [ %1483, %1482 ], [ %1490, %1489 ], [ %1465, %1470 ]
  %1502 = icmp eq i32 %1501, 0
  br i1 %1502, label %1519, label %1503

1503:                                             ; preds = %1499
  %1504 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %1505 = icmp eq %6* %1504, null
  br i1 %1505, label %1509, label %1506

1506:                                             ; preds = %1503
  %1507 = call i32 @ungetc(i32 %1500, %6* nonnull %1504) #9
  %1508 = load i32, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %1516

1509:                                             ; preds = %1503
  %1510 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %1511 = icmp ne i64 %1510, 0
  %1512 = icmp ne i32 %1500, -1
  %1513 = and i1 %1512, %1511
  br i1 %1513, label %1514, label %1516

1514:                                             ; preds = %1509
  %1515 = add i64 %1510, -1
  store i64 %1515, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  br label %1516

1516:                                             ; preds = %1506, %1509, %1514, %1457
  %1517 = phi i32 [ %1462, %1457 ], [ %1508, %1506 ], [ %1501, %1509 ], [ %1501, %1514 ]
  %1518 = add i32 %1517, -1
  store i32 %1518, i32* getelementptr inbounds (%5, %5* @5, i64 0, i32 8), align 8
  br label %1519

1519:                                             ; preds = %1516, %1499
  %1520 = phi i32 [ 92, %1516 ], [ %1500, %1499 ]
  br label %603

1521:                                             ; preds = %611, %609
  %1522 = load %6*, %6** getelementptr inbounds (%5, %5* @5, i64 0, i32 0), align 8
  %1523 = icmp eq %6* %1522, null
  br i1 %1523, label %1526, label %1524

1524:                                             ; preds = %1521
  %1525 = call i32 @ungetc(i32 %606, %6* nonnull %1522) #9
  br label %1535

1526:                                             ; preds = %1521
  %1527 = load i64, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  %1528 = icmp ne i64 %1527, 0
  %1529 = icmp ne i32 %606, -1
  %1530 = and i1 %1529, %1528
  br i1 %1530, label %1531, label %1535

1531:                                             ; preds = %1526
  %1532 = add i64 %1527, -1
  store i64 %1532, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 3), align 8
  br label %1535

1533:                                             ; preds = %1438, %1426, %1330, %1083, %944, %609
  %1534 = phi i8* [ %604, %1330 ], [ %604, %609 ], [ %604, %1083 ], [ %1427, %1426 ], [ %604, %944 ], [ %604, %1438 ]
  call void @free(i8* %1534) #9
  br label %1576

1535:                                             ; preds = %1531, %1526, %1524
  %1536 = getelementptr inbounds i8, i8* %604, i64 %605
  store i8 0, i8* %1536, align 1
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @26, i64 0, i64 0), i8* %604) #9
  %1537 = icmp eq i8* %604, null
  br i1 %1537, label %1576, label %1538

1538:                                             ; preds = %1535
  store i8* %604, i8** bitcast (%3* @yylval to i8**), align 8
  %1539 = call i8* @strchr(i8* nonnull %604, i32 61) #10
  %1540 = icmp eq i8* %1539, null
  br i1 %1540, label %1576, label %1541

1541:                                             ; preds = %1538
  %1542 = load i8, i8* %604, align 1
  %1543 = icmp eq i8 %1542, 61
  br i1 %1543, label %1576, label %1544

1544:                                             ; preds = %1541
  %1545 = tail call i16** @__ctype_b_loc() #12
  %1546 = load i16*, i16** %1545, align 8
  %1547 = zext i8 %1542 to i64
  %1548 = getelementptr inbounds i16, i16* %1546, i64 %1547
  %1549 = load i16, i16* %1548, align 2
  %1550 = and i16 %1549, 2048
  %1551 = icmp eq i16 %1550, 0
  br i1 %1551, label %1552, label %1576

1552:                                             ; preds = %1544
  %1553 = icmp eq i8 %1542, 95
  %1554 = zext i1 %1553 to i32
  %1555 = lshr i16 %1549, 3
  %1556 = and i16 %1555, 1
  %1557 = zext i16 %1556 to i32
  %1558 = or i32 %1557, %1554
  %1559 = icmp eq i32 %1558, 0
  br i1 %1559, label %1576, label %1560

1560:                                             ; preds = %1552, %1565
  %1561 = phi i8* [ %1562, %1565 ], [ %604, %1552 ]
  %1562 = getelementptr inbounds i8, i8* %1561, i64 1
  %1563 = load i8, i8* %1562, align 1
  %1564 = icmp eq i8 %1563, 61
  br i1 %1564, label %1576, label %1565

1565:                                             ; preds = %1560
  %1566 = zext i8 %1563 to i64
  %1567 = getelementptr inbounds i16, i16* %1546, i64 %1566
  %1568 = load i16, i16* %1567, align 2
  %1569 = icmp eq i8 %1563, 95
  %1570 = zext i1 %1569 to i32
  %1571 = lshr i16 %1568, 3
  %1572 = and i16 %1571, 1
  %1573 = zext i16 %1572 to i32
  %1574 = or i32 %1573, %1570
  %1575 = icmp eq i32 %1574, 0
  br i1 %1575, label %1576, label %1560

1576:                                             ; preds = %154, %562, %1560, %1565, %158, %161, %162, %390, %461, %575, %580, %584, %588, %592, %593, %1533, %1535, %1538, %1541, %1544, %1552
  %1577 = phi i32 [ 10, %161 ], [ 10, %162 ], [ 10, %461 ], [ 259, %580 ], [ 260, %584 ], [ 261, %588 ], [ 262, %592 ], [ %393, %390 ], [ 265, %575 ], [ %596, %593 ], [ 258, %1535 ], [ 0, %158 ], [ 258, %1533 ], [ 265, %1552 ], [ 265, %1538 ], [ 265, %1541 ], [ 265, %1544 ], [ 265, %1565 ], [ 266, %1560 ], [ 265, %562 ], [ %139, %154 ]
  store i32 %1577, i32* @yychar, align 4
  br label %1578

1578:                                             ; preds = %1576, %83
  %1579 = phi i32 [ %1577, %1576 ], [ %84, %83 ]
  %1580 = icmp slt i32 %1579, 1
  br i1 %1580, label %1581, label %1582

1581:                                             ; preds = %1578
  store i32 0, i32* @yychar, align 4
  br label %1589

1582:                                             ; preds = %1578
  %1583 = icmp ult i32 %1579, 267
  br i1 %1583, label %1584, label %1589

1584:                                             ; preds = %1582
  %1585 = sext i32 %1579 to i64
  %1586 = getelementptr inbounds [267 x i8], [267 x i8]* @7, i64 0, i64 %1585
  %1587 = load i8, i8* %1586, align 1
  %1588 = zext i8 %1587 to i32
  br label %1589

1589:                                             ; preds = %1584, %1582, %1581
  %1590 = phi i32 [ 0, %1581 ], [ %1588, %1584 ], [ 2, %1582 ]
  %1591 = add nsw i32 %1590, %81
  %1592 = icmp ugt i32 %1591, 97
  br i1 %1592, label %1609, label %1593

1593:                                             ; preds = %1589
  %1594 = sext i32 %1591 to i64
  %1595 = getelementptr inbounds [98 x i8], [98 x i8]* @8, i64 0, i64 %1594
  %1596 = load i8, i8* %1595, align 1
  %1597 = sext i8 %1596 to i32
  %1598 = icmp eq i32 %1590, %1597
  br i1 %1598, label %1599, label %1609

1599:                                             ; preds = %1593
  %1600 = getelementptr inbounds [98 x i8], [98 x i8]* @9, i64 0, i64 %1594
  %1601 = load i8, i8* %1600, align 1
  %1602 = sext i8 %1601 to i32
  %1603 = icmp slt i8 %1601, 1
  br i1 %1603, label %1604, label %1606

1604:                                             ; preds = %1599
  %1605 = sub nsw i32 0, %1602
  br label %1614

1606:                                             ; preds = %1599
  store i32 -2, i32* @yychar, align 4
  %1607 = getelementptr inbounds %3, %3* %72, i64 1
  %1608 = bitcast %3* %1607 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1608, i8* align 8 bitcast (%3* @yylval to i8*), i64 16, i1 false)
  br label %18

1609:                                             ; preds = %1593, %1589, %77
  %1610 = getelementptr inbounds [68 x i8], [68 x i8]* @10, i64 0, i64 %78
  %1611 = load i8, i8* %1610, align 1
  %1612 = zext i8 %1611 to i32
  %1613 = icmp eq i8 %1611, 0
  br i1 %1613, label %3754, label %1614

1614:                                             ; preds = %1609, %1604
  %1615 = phi i32 [ %1612, %1609 ], [ %1605, %1604 ]
  %1616 = sext i32 %1615 to i64
  %1617 = getelementptr inbounds [45 x i8], [45 x i8]* @11, i64 0, i64 %1616
  %1618 = load i8, i8* %1617, align 1
  %1619 = zext i8 %1618 to i64
  %1620 = sub nsw i64 1, %1619
  %1621 = getelementptr inbounds %3, %3* %72, i64 %1620
  %1622 = bitcast %3* %1621 to i64*
  %1623 = load i64, i64* %1622, align 8
  %1624 = trunc i64 %1623 to i32
  %1625 = lshr i64 %1623, 32
  %1626 = getelementptr inbounds %3, %3* %72, i64 %1620, i32 0, i32 1
  %1627 = load i8**, i8*** %1626, align 8
  switch i32 %1615, label %3716 [
    i32 3, label %1628
    i32 4, label %1631
    i32 5, label %1637
    i32 6, label %1675
    i32 7, label %1683
    i32 8, label %1691
    i32 9, label %1746
    i32 10, label %1801
    i32 11, label %1806
    i32 12, label %1811
    i32 15, label %1838
    i32 16, label %1858
    i32 17, label %1878
    i32 18, label %1896
    i32 19, label %1905
    i32 20, label %1913
    i32 21, label %1934
    i32 22, label %1988
    i32 23, label %2076
    i32 24, label %2248
    i32 25, label %2490
    i32 26, label %2538
    i32 27, label %2703
    i32 28, label %2740
    i32 29, label %2746
    i32 30, label %2783
    i32 31, label %2867
    i32 32, label %2872
    i32 33, label %2883
    i32 34, label %2896
    i32 35, label %2919
    i32 36, label %2973
    i32 37, label %3061
    i32 38, label %3233
    i32 39, label %3475
    i32 40, label %3523
    i32 41, label %3688
    i32 42, label %3694
    i32 43, label %3706
    i32 44, label %3711
  ]

1628:                                             ; preds = %1614
  %1629 = bitcast %3* %72 to i64*
  %1630 = load i64, i64* %1629, align 8
  store i64 %1630, i64* bitcast (%97** getelementptr inbounds (%5, %5* @5, i64 0, i32 10) to i64*), align 8
  br label %3716

1631:                                             ; preds = %1614
  %1632 = getelementptr inbounds %3, %3* %72, i64 -1
  %1633 = bitcast %3* %1632 to i64*
  %1634 = load i64, i64* %1633, align 8
  %1635 = trunc i64 %1634 to i32
  %1636 = lshr i64 %1634, 32
  br label %3716

1637:                                             ; preds = %1614
  %1638 = getelementptr inbounds %3, %3* %72, i64 -2
  %1639 = bitcast %3* %1638 to i64*
  %1640 = load i64, i64* %1639, align 8
  %1641 = trunc i64 %1640 to i32
  %1642 = lshr i64 %1640, 32
  %1643 = getelementptr inbounds %3, %3* %72, i64 -1
  %1644 = bitcast %3* %1643 to %97**
  %1645 = load %97*, %97** %1644, align 8
  %1646 = getelementptr inbounds %97, %97* %1645, i64 0, i32 0
  %1647 = load %98*, %98** %1646, align 8
  %1648 = icmp eq %98* %1647, null
  br i1 %1648, label %1649, label %1651

1649:                                             ; preds = %1637
  %1650 = bitcast %97* %1645 to i8*
  br label %1673

1651:                                             ; preds = %1637
  %1652 = inttoptr i64 %1640 to %97*
  %1653 = getelementptr inbounds %97, %97* %1652, i64 0, i32 1
  %1654 = load %98**, %98*** %1653, align 8
  store %98* %1647, %98** %1654, align 8
  %1655 = bitcast %98*** %1653 to i64*
  %1656 = load i64, i64* %1655, align 8
  %1657 = load %97*, %97** %1644, align 8
  %1658 = getelementptr inbounds %97, %97* %1657, i64 0, i32 0
  %1659 = load %98*, %98** %1658, align 8
  %1660 = getelementptr inbounds %98, %98* %1659, i64 0, i32 4, i32 1
  %1661 = bitcast %98*** %1660 to i64*
  store i64 %1656, i64* %1661, align 8
  %1662 = load %97*, %97** %1644, align 8
  %1663 = getelementptr inbounds %97, %97* %1662, i64 0, i32 1
  %1664 = bitcast %98*** %1663 to i64*
  %1665 = load i64, i64* %1664, align 8
  store i64 %1665, i64* %1655, align 8
  %1666 = load %97*, %97** %1644, align 8
  %1667 = getelementptr inbounds %97, %97* %1666, i64 0, i32 0
  store %98* null, %98** %1667, align 8
  %1668 = load %97*, %97** %1644, align 8
  %1669 = getelementptr inbounds %97, %97* %1668, i64 0, i32 0
  %1670 = getelementptr inbounds %97, %97* %1668, i64 0, i32 1
  store %98** %1669, %98*** %1670, align 8
  %1671 = bitcast %3* %1643 to i8**
  %1672 = load i8*, i8** %1671, align 8
  br label %1673

1673:                                             ; preds = %1649, %1651
  %1674 = phi i8* [ %1672, %1651 ], [ %1650, %1649 ]
  call void @free(i8* %1674) #9
  br label %3716

1675:                                             ; preds = %1614
  %1676 = call i8* @xmalloc(i64 16) #9
  %1677 = ptrtoint i8* %1676 to i64
  %1678 = trunc i64 %1677 to i32
  %1679 = lshr i64 %1677, 32
  %1680 = bitcast i8* %1676 to %98**
  store %98* null, %98** %1680, align 8
  %1681 = getelementptr inbounds i8, i8* %1676, i64 8
  %1682 = bitcast i8* %1681 to i8**
  store i8* %1676, i8** %1682, align 8
  br label %3716

1683:                                             ; preds = %1614
  %1684 = call i8* @xmalloc(i64 16) #9
  %1685 = ptrtoint i8* %1684 to i64
  %1686 = trunc i64 %1685 to i32
  %1687 = lshr i64 %1685, 32
  %1688 = bitcast i8* %1684 to %98**
  store %98* null, %98** %1688, align 8
  %1689 = getelementptr inbounds i8, i8* %1684, i64 8
  %1690 = bitcast i8* %1689 to i8**
  store i8* %1684, i8** %1690, align 8
  br label %3716

1691:                                             ; preds = %1614
  %1692 = load %100*, %100** getelementptr inbounds (%5, %5* @5, i64 0, i32 11), align 8
  %1693 = icmp eq %100* %1692, null
  br i1 %1693, label %1698, label %1694

1694:                                             ; preds = %1691
  %1695 = getelementptr inbounds %100, %100* %1692, i64 0, i32 0
  %1696 = load i32, i32* %1695, align 8
  %1697 = icmp eq i32 %1696, 0
  br i1 %1697, label %1701, label %1698

1698:                                             ; preds = %1694, %1691
  %1699 = bitcast %3* %72 to i64*
  %1700 = load i64, i64* %1699, align 8
  br label %1742

1701:                                             ; preds = %1694
  %1702 = call i8* @xmalloc(i64 16) #9
  %1703 = bitcast i8* %1702 to %98**
  store %98* null, %98** %1703, align 8
  %1704 = getelementptr inbounds i8, i8* %1702, i64 8
  %1705 = bitcast i8* %1704 to i8**
  store i8* %1702, i8** %1705, align 8
  %1706 = ptrtoint i8* %1702 to i64
  %1707 = bitcast %3* %72 to %97**
  %1708 = load %97*, %97** %1707, align 8
  %1709 = getelementptr inbounds %97, %97* %1708, i64 0, i32 0
  %1710 = load %98*, %98** %1709, align 8
  %1711 = icmp eq %98* %1710, null
  br i1 %1711, label %1740, label %1712

1712:                                             ; preds = %1701
  %1713 = getelementptr inbounds %97, %97* %1708, i64 0, i32 1
  %1714 = bitcast %98*** %1713 to i64*
  br label %1715

1715:                                             ; preds = %1731, %1712
  %1716 = phi %98* [ %1710, %1712 ], [ %1718, %1731 ]
  %1717 = getelementptr inbounds %98, %98* %1716, i64 0, i32 4, i32 0
  %1718 = load %98*, %98** %1717, align 8
  %1719 = icmp eq %98* %1718, null
  %1720 = getelementptr inbounds %98, %98* %1716, i64 0, i32 4, i32 1
  %1721 = bitcast %98*** %1720 to i64*
  %1722 = load i64, i64* %1721, align 8
  %1723 = ptrtoint %98* %1718 to i64
  br i1 %1719, label %1729, label %1724

1724:                                             ; preds = %1715
  %1725 = getelementptr inbounds %98, %98* %1718, i64 0, i32 4, i32 1
  %1726 = bitcast %98*** %1725 to i64*
  store i64 %1722, i64* %1726, align 8
  %1727 = bitcast %98*** %1720 to i64**
  %1728 = load i64*, i64** %1727, align 8
  br label %1731

1729:                                             ; preds = %1715
  %1730 = inttoptr i64 %1722 to i64*
  store i64 %1722, i64* %1714, align 8
  br label %1731

1731:                                             ; preds = %1729, %1724
  %1732 = phi i64* [ %1730, %1729 ], [ %1728, %1724 ]
  store i64 %1723, i64* %1732, align 8
  %1733 = getelementptr inbounds %98, %98* %1716, i64 0, i32 0
  %1734 = load i8*, i8** %1733, align 8
  call void @free(i8* %1734) #9
  %1735 = getelementptr inbounds %98, %98* %1716, i64 0, i32 2
  %1736 = load i32, i32* %1735, align 4
  %1737 = getelementptr inbounds %98, %98* %1716, i64 0, i32 3
  %1738 = load i8**, i8*** %1737, align 8
  call void @cmd_free_argv(i32 %1736, i8** %1738) #9
  %1739 = bitcast %98* %1716 to i8*
  call void @free(i8* %1739) #9
  br i1 %1719, label %1740, label %1715

1740:                                             ; preds = %1731, %1701
  %1741 = bitcast %97* %1708 to i8*
  call void @free(i8* %1741) #9
  br label %1742

1742:                                             ; preds = %1740, %1698
  %1743 = phi i64 [ %1700, %1698 ], [ %1706, %1740 ]
  %1744 = lshr i64 %1743, 32
  %1745 = trunc i64 %1743 to i32
  br label %3716

1746:                                             ; preds = %1614
  %1747 = load %100*, %100** getelementptr inbounds (%5, %5* @5, i64 0, i32 11), align 8
  %1748 = icmp eq %100* %1747, null
  br i1 %1748, label %1753, label %1749

1749:                                             ; preds = %1746
  %1750 = getelementptr inbounds %100, %100* %1747, i64 0, i32 0
  %1751 = load i32, i32* %1750, align 8
  %1752 = icmp eq i32 %1751, 0
  br i1 %1752, label %1756, label %1753

1753:                                             ; preds = %1749, %1746
  %1754 = bitcast %3* %72 to i64*
  %1755 = load i64, i64* %1754, align 8
  br label %1797

1756:                                             ; preds = %1749
  %1757 = call i8* @xmalloc(i64 16) #9
  %1758 = bitcast i8* %1757 to %98**
  store %98* null, %98** %1758, align 8
  %1759 = getelementptr inbounds i8, i8* %1757, i64 8
  %1760 = bitcast i8* %1759 to i8**
  store i8* %1757, i8** %1760, align 8
  %1761 = ptrtoint i8* %1757 to i64
  %1762 = bitcast %3* %72 to %97**
  %1763 = load %97*, %97** %1762, align 8
  %1764 = getelementptr inbounds %97, %97* %1763, i64 0, i32 0
  %1765 = load %98*, %98** %1764, align 8
  %1766 = icmp eq %98* %1765, null
  br i1 %1766, label %1795, label %1767

1767:                                             ; preds = %1756
  %1768 = getelementptr inbounds %97, %97* %1763, i64 0, i32 1
  %1769 = bitcast %98*** %1768 to i64*
  br label %1770

1770:                                             ; preds = %1786, %1767
  %1771 = phi %98* [ %1765, %1767 ], [ %1773, %1786 ]
  %1772 = getelementptr inbounds %98, %98* %1771, i64 0, i32 4, i32 0
  %1773 = load %98*, %98** %1772, align 8
  %1774 = icmp eq %98* %1773, null
  %1775 = getelementptr inbounds %98, %98* %1771, i64 0, i32 4, i32 1
  %1776 = bitcast %98*** %1775 to i64*
  %1777 = load i64, i64* %1776, align 8
  %1778 = ptrtoint %98* %1773 to i64
  br i1 %1774, label %1784, label %1779

1779:                                             ; preds = %1770
  %1780 = getelementptr inbounds %98, %98* %1773, i64 0, i32 4, i32 1
  %1781 = bitcast %98*** %1780 to i64*
  store i64 %1777, i64* %1781, align 8
  %1782 = bitcast %98*** %1775 to i64**
  %1783 = load i64*, i64** %1782, align 8
  br label %1786

1784:                                             ; preds = %1770
  %1785 = inttoptr i64 %1777 to i64*
  store i64 %1777, i64* %1769, align 8
  br label %1786

1786:                                             ; preds = %1784, %1779
  %1787 = phi i64* [ %1785, %1784 ], [ %1783, %1779 ]
  store i64 %1778, i64* %1787, align 8
  %1788 = getelementptr inbounds %98, %98* %1771, i64 0, i32 0
  %1789 = load i8*, i8** %1788, align 8
  call void @free(i8* %1789) #9
  %1790 = getelementptr inbounds %98, %98* %1771, i64 0, i32 2
  %1791 = load i32, i32* %1790, align 4
  %1792 = getelementptr inbounds %98, %98* %1771, i64 0, i32 3
  %1793 = load i8**, i8*** %1792, align 8
  call void @cmd_free_argv(i32 %1791, i8** %1793) #9
  %1794 = bitcast %98* %1771 to i8*
  call void @free(i8* %1794) #9
  br i1 %1774, label %1795, label %1770

1795:                                             ; preds = %1786, %1756
  %1796 = bitcast %97* %1763 to i8*
  call void @free(i8* %1796) #9
  br label %1797

1797:                                             ; preds = %1795, %1753
  %1798 = phi i64 [ %1755, %1753 ], [ %1761, %1795 ]
  %1799 = lshr i64 %1798, 32
  %1800 = trunc i64 %1798 to i32
  br label %3716

1801:                                             ; preds = %1614
  %1802 = bitcast %3* %72 to i64*
  %1803 = load i64, i64* %1802, align 8
  %1804 = trunc i64 %1803 to i32
  %1805 = lshr i64 %1803, 32
  br label %3716

1806:                                             ; preds = %1614
  %1807 = bitcast %3* %72 to i64*
  %1808 = load i64, i64* %1807, align 8
  %1809 = trunc i64 %1808 to i32
  %1810 = lshr i64 %1808, 32
  br label %3716

1811:                                             ; preds = %1614
  %1812 = load %8*, %8** getelementptr inbounds (%5, %5* @5, i64 0, i32 7), align 8
  %1813 = getelementptr inbounds %8, %8* %1812, i64 0, i32 4
  %1814 = load %10*, %10** %1813, align 8
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %12) #9
  %1815 = getelementptr inbounds %8, %8* %1812, i64 0, i32 5
  %1816 = call i32 @cmd_find_valid_state(%96* nonnull %1815) #9
  %1817 = icmp eq i32 %1816, 0
  br i1 %1817, label %1818, label %1820

1818:                                             ; preds = %1811
  %1819 = call i32 @cmd_find_from_client(%96* nonnull %7, %10* %1814, i32 0) #9
  br label %1820

1820:                                             ; preds = %1811, %1818
  %1821 = phi %96* [ %7, %1818 ], [ %1815, %1811 ]
  %1822 = getelementptr inbounds %8, %8* %1812, i64 0, i32 3
  %1823 = load %9*, %9** %1822, align 8
  %1824 = call %49* @format_create(%10* null, %9* %1823, i32 0, i32 4) #9
  %1825 = getelementptr inbounds %96, %96* %1821, i64 0, i32 2
  %1826 = load %76*, %76** %1825, align 8
  %1827 = getelementptr inbounds %96, %96* %1821, i64 0, i32 3
  %1828 = load %20*, %20** %1827, align 8
  %1829 = getelementptr inbounds %96, %96* %1821, i64 0, i32 5
  %1830 = load %15*, %15** %1829, align 8
  call void @format_defaults(%49* %1824, %10* %1814, %76* %1826, %20* %1828, %15* %1830) #9
  %1831 = bitcast %3* %72 to i8**
  %1832 = load i8*, i8** %1831, align 8
  %1833 = call i8* @format_expand(%49* %1824, i8* %1832) #9
  %1834 = ptrtoint i8* %1833 to i64
  %1835 = trunc i64 %1834 to i32
  %1836 = lshr i64 %1834, 32
  call void @format_free(%49* %1824) #9
  %1837 = load i8*, i8** %1831, align 8
  call void @free(i8* %1837) #9
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %12) #9
  br label %3716

1838:                                             ; preds = %1614
  %1839 = load %8*, %8** getelementptr inbounds (%5, %5* @5, i64 0, i32 7), align 8
  %1840 = getelementptr inbounds %8, %8* %1839, i64 0, i32 0
  %1841 = load i32, i32* %1840, align 8
  %1842 = and i32 %1841, 2
  %1843 = icmp eq i32 %1842, 0
  br i1 %1843, label %1844, label %1855

1844:                                             ; preds = %1838
  %1845 = load %100*, %100** getelementptr inbounds (%5, %5* @5, i64 0, i32 11), align 8
  %1846 = icmp eq %100* %1845, null
  br i1 %1846, label %1851, label %1847

1847:                                             ; preds = %1844
  %1848 = getelementptr inbounds %100, %100* %1845, i64 0, i32 0
  %1849 = load i32, i32* %1848, align 8
  %1850 = icmp eq i32 %1849, 0
  br i1 %1850, label %1855, label %1851

1851:                                             ; preds = %1847, %1844
  %1852 = load %57*, %57** @global_environ, align 8
  %1853 = bitcast %3* %72 to i8**
  %1854 = load i8*, i8** %1853, align 8
  call void @environ_put(%57* %1852, i8* %1854, i32 0) #9
  br label %1855

1855:                                             ; preds = %1847, %1851, %1838
  %1856 = bitcast %3* %72 to i8**
  %1857 = load i8*, i8** %1856, align 8
  call void @free(i8* %1857) #9
  br label %3716

1858:                                             ; preds = %1614
  %1859 = load %8*, %8** getelementptr inbounds (%5, %5* @5, i64 0, i32 7), align 8
  %1860 = getelementptr inbounds %8, %8* %1859, i64 0, i32 0
  %1861 = load i32, i32* %1860, align 8
  %1862 = and i32 %1861, 2
  %1863 = icmp eq i32 %1862, 0
  br i1 %1863, label %1864, label %1875

1864:                                             ; preds = %1858
  %1865 = load %100*, %100** getelementptr inbounds (%5, %5* @5, i64 0, i32 11), align 8
  %1866 = icmp eq %100* %1865, null
  br i1 %1866, label %1871, label %1867

1867:                                             ; preds = %1864
  %1868 = getelementptr inbounds %100, %100* %1865, i64 0, i32 0
  %1869 = load i32, i32* %1868, align 8
  %1870 = icmp eq i32 %1869, 0
  br i1 %1870, label %1875, label %1871

1871:                                             ; preds = %1867, %1864
  %1872 = load %57*, %57** @global_environ, align 8
  %1873 = bitcast %3* %72 to i8**
  %1874 = load i8*, i8** %1873, align 8
  call void @environ_put(%57* %1872, i8* %1874, i32 1) #9
  br label %1875

1875:                                             ; preds = %1867, %1871, %1858
  %1876 = bitcast %3* %72 to i8**
  %1877 = load i8*, i8** %1876, align 8
  call void @free(i8* %1877) #9
  br label %3716

1878:                                             ; preds = %1614
  %1879 = call i8* @xmalloc(i64 24) #9
  %1880 = bitcast %3* %72 to i8**
  %1881 = load i8*, i8** %1880, align 8
  %1882 = call i32 @format_true(i8* %1881) #9
  %1883 = bitcast i8* %1879 to i32*
  store i32 %1882, i32* %1883, align 8
  %1884 = load i8*, i8** %1880, align 8
  call void @free(i8* %1884) #9
  %1885 = load %100*, %100** getelementptr inbounds (%5, %5* @5, i64 0, i32 11), align 8
  %1886 = icmp eq %100* %1885, null
  br i1 %1886, label %1895, label %1887

1887:                                             ; preds = %1878
  %1888 = ptrtoint %100* %1885 to i64
  %1889 = load %100*, %100** getelementptr inbounds (%5, %5* @5, i64 0, i32 12, i32 0), align 8
  %1890 = getelementptr inbounds %100, %100* %1885, i64 0, i32 1, i32 0
  store %100* %1889, %100** %1890, align 8
  %1891 = icmp eq %100* %1889, null
  %1892 = getelementptr inbounds %100, %100* %1889, i64 0, i32 1, i32 1
  %1893 = select i1 %1891, %100*** getelementptr inbounds (%5, %5* @5, i64 0, i32 12, i32 1), %100*** %1892
  store %100** %1890, %100*** %1893, align 8
  store i64 %1888, i64* bitcast (%100** getelementptr inbounds (%5, %5* @5, i64 0, i32 12, i32 0) to i64*), align 8
  %1894 = getelementptr inbounds %100, %100* %1885, i64 0, i32 1, i32 1
  store %100** getelementptr inbounds (%5, %5* @5, i64 0, i32 12, i32 0), %100*** %1894, align 8
  br label %1895

1895:                                             ; preds = %1878, %1887
  store i8* %1879, i8** bitcast (%100** getelementptr inbounds (%5, %5* @5, i64 0, i32 11) to i8**), align 8
  br label %3716

1896:                                             ; preds = %1614
  %1897 = call i8* @xmalloc(i64 24) #9
  %1898 = load %100*, %100** getelementptr inbounds (%5, %5* @5, i64 0, i32 11), align 8
  %1899 = getelementptr inbounds %100, %100* %1898, i64 0, i32 0
  %1900 = load i32, i32* %1899, align 8
  %1901 = icmp eq i32 %1900, 0
  %1902 = zext i1 %1901 to i32
  %1903 = bitcast i8* %1897 to i32*
  store i32 %1902, i32* %1903, align 8
  %1904 = bitcast %100* %1898 to i8*
  call void @free(i8* %1904) #9
  store i8* %1897, i8** bitcast (%100** getelementptr inbounds (%5, %5* @5, i64 0, i32 11) to i8**), align 8
  br label %3716

1905:                                             ; preds = %1614
  %1906 = call i8* @xmalloc(i64 24) #9
  %1907 = bitcast %3* %72 to i8**
  %1908 = load i8*, i8** %1907, align 8
  %1909 = call i32 @format_true(i8* %1908) #9
  %1910 = bitcast i8* %1906 to i32*
  store i32 %1909, i32* %1910, align 8
  %1911 = load i8*, i8** %1907, align 8
  call void @free(i8* %1911) #9
  %1912 = load i8*, i8** bitcast (%100** getelementptr inbounds (%5, %5* @5, i64 0, i32 11) to i8**), align 8
  call void @free(i8* %1912) #9
  store i8* %1906, i8** bitcast (%100** getelementptr inbounds (%5, %5* @5, i64 0, i32 11) to i8**), align 8
  br label %3716

1913:                                             ; preds = %1614
  %1914 = load i8*, i8** bitcast (%100** getelementptr inbounds (%5, %5* @5, i64 0, i32 11) to i8**), align 8
  call void @free(i8* %1914) #9
  %1915 = load %100*, %100** getelementptr inbounds (%5, %5* @5, i64 0, i32 12, i32 0), align 8
  store %100* %1915, %100** getelementptr inbounds (%5, %5* @5, i64 0, i32 11), align 8
  %1916 = icmp eq %100* %1915, null
  br i1 %1916, label %3716, label %1917

1917:                                             ; preds = %1913
  %1918 = getelementptr inbounds %100, %100* %1915, i64 0, i32 1, i32 0
  %1919 = load %100*, %100** %1918, align 8
  %1920 = icmp eq %100* %1919, null
  %1921 = getelementptr inbounds %100, %100* %1915, i64 0, i32 1, i32 1
  %1922 = bitcast %100*** %1921 to i64*
  %1923 = load i64, i64* %1922, align 8
  %1924 = ptrtoint %100* %1919 to i64
  br i1 %1920, label %1930, label %1925

1925:                                             ; preds = %1917
  %1926 = getelementptr inbounds %100, %100* %1919, i64 0, i32 1, i32 1
  %1927 = bitcast %100*** %1926 to i64*
  store i64 %1923, i64* %1927, align 8
  %1928 = bitcast %100*** %1921 to i64**
  %1929 = load i64*, i64** %1928, align 8
  br label %1932

1930:                                             ; preds = %1917
  %1931 = inttoptr i64 %1923 to i64*
  store i64 %1923, i64* bitcast (%100*** getelementptr inbounds (%5, %5* @5, i64 0, i32 12, i32 1) to i64*), align 8
  br label %1932

1932:                                             ; preds = %1930, %1925
  %1933 = phi i64* [ %1931, %1930 ], [ %1929, %1925 ]
  store i64 %1924, i64* %1933, align 8
  br label %3716

1934:                                             ; preds = %1614
  %1935 = getelementptr inbounds %3, %3* %72, i64 -3, i32 0, i32 0
  %1936 = load i32, i32* %1935, align 8
  %1937 = icmp eq i32 %1936, 0
  br i1 %1937, label %1944, label %1938

1938:                                             ; preds = %1934
  %1939 = getelementptr inbounds %3, %3* %72, i64 -1
  %1940 = bitcast %3* %1939 to i64*
  %1941 = load i64, i64* %1940, align 8
  %1942 = trunc i64 %1941 to i32
  %1943 = lshr i64 %1941, 32
  br label %3716

1944:                                             ; preds = %1934
  %1945 = call i8* @xmalloc(i64 16) #9
  %1946 = bitcast i8* %1945 to %98**
  store %98* null, %98** %1946, align 8
  %1947 = getelementptr inbounds i8, i8* %1945, i64 8
  %1948 = bitcast i8* %1947 to i8**
  store i8* %1945, i8** %1948, align 8
  %1949 = ptrtoint i8* %1945 to i64
  %1950 = trunc i64 %1949 to i32
  %1951 = lshr i64 %1949, 32
  %1952 = getelementptr inbounds %3, %3* %72, i64 -1
  %1953 = bitcast %3* %1952 to %97**
  %1954 = load %97*, %97** %1953, align 8
  %1955 = getelementptr inbounds %97, %97* %1954, i64 0, i32 0
  %1956 = load %98*, %98** %1955, align 8
  %1957 = icmp eq %98* %1956, null
  br i1 %1957, label %1986, label %1958

1958:                                             ; preds = %1944
  %1959 = getelementptr inbounds %97, %97* %1954, i64 0, i32 1
  %1960 = bitcast %98*** %1959 to i64*
  br label %1961

1961:                                             ; preds = %1977, %1958
  %1962 = phi %98* [ %1956, %1958 ], [ %1964, %1977 ]
  %1963 = getelementptr inbounds %98, %98* %1962, i64 0, i32 4, i32 0
  %1964 = load %98*, %98** %1963, align 8
  %1965 = icmp eq %98* %1964, null
  %1966 = getelementptr inbounds %98, %98* %1962, i64 0, i32 4, i32 1
  %1967 = bitcast %98*** %1966 to i64*
  %1968 = load i64, i64* %1967, align 8
  %1969 = ptrtoint %98* %1964 to i64
  br i1 %1965, label %1975, label %1970

1970:                                             ; preds = %1961
  %1971 = getelementptr inbounds %98, %98* %1964, i64 0, i32 4, i32 1
  %1972 = bitcast %98*** %1971 to i64*
  store i64 %1968, i64* %1972, align 8
  %1973 = bitcast %98*** %1966 to i64**
  %1974 = load i64*, i64** %1973, align 8
  br label %1977

1975:                                             ; preds = %1961
  %1976 = inttoptr i64 %1968 to i64*
  store i64 %1968, i64* %1960, align 8
  br label %1977

1977:                                             ; preds = %1975, %1970
  %1978 = phi i64* [ %1976, %1975 ], [ %1974, %1970 ]
  store i64 %1969, i64* %1978, align 8
  %1979 = getelementptr inbounds %98, %98* %1962, i64 0, i32 0
  %1980 = load i8*, i8** %1979, align 8
  call void @free(i8* %1980) #9
  %1981 = getelementptr inbounds %98, %98* %1962, i64 0, i32 2
  %1982 = load i32, i32* %1981, align 4
  %1983 = getelementptr inbounds %98, %98* %1962, i64 0, i32 3
  %1984 = load i8**, i8*** %1983, align 8
  call void @cmd_free_argv(i32 %1982, i8** %1984) #9
  %1985 = bitcast %98* %1962 to i8*
  call void @free(i8* %1985) #9
  br i1 %1965, label %1986, label %1961

1986:                                             ; preds = %1977, %1944
  %1987 = bitcast %97* %1954 to i8*
  call void @free(i8* %1987) #9
  br label %3716

1988:                                             ; preds = %1614
  %1989 = getelementptr inbounds %3, %3* %72, i64 -6, i32 0, i32 0
  %1990 = load i32, i32* %1989, align 8
  %1991 = icmp eq i32 %1990, 0
  br i1 %1991, label %2034, label %1992

1992:                                             ; preds = %1988
  %1993 = getelementptr inbounds %3, %3* %72, i64 -4
  %1994 = bitcast %3* %1993 to i64*
  %1995 = load i64, i64* %1994, align 8
  %1996 = trunc i64 %1995 to i32
  %1997 = lshr i64 %1995, 32
  %1998 = getelementptr inbounds %3, %3* %72, i64 -1
  %1999 = bitcast %3* %1998 to %97**
  %2000 = load %97*, %97** %1999, align 8
  %2001 = getelementptr inbounds %97, %97* %2000, i64 0, i32 0
  %2002 = load %98*, %98** %2001, align 8
  %2003 = icmp eq %98* %2002, null
  br i1 %2003, label %2032, label %2004

2004:                                             ; preds = %1992
  %2005 = getelementptr inbounds %97, %97* %2000, i64 0, i32 1
  %2006 = bitcast %98*** %2005 to i64*
  br label %2007

2007:                                             ; preds = %2023, %2004
  %2008 = phi %98* [ %2002, %2004 ], [ %2010, %2023 ]
  %2009 = getelementptr inbounds %98, %98* %2008, i64 0, i32 4, i32 0
  %2010 = load %98*, %98** %2009, align 8
  %2011 = icmp eq %98* %2010, null
  %2012 = getelementptr inbounds %98, %98* %2008, i64 0, i32 4, i32 1
  %2013 = bitcast %98*** %2012 to i64*
  %2014 = load i64, i64* %2013, align 8
  %2015 = ptrtoint %98* %2010 to i64
  br i1 %2011, label %2021, label %2016

2016:                                             ; preds = %2007
  %2017 = getelementptr inbounds %98, %98* %2010, i64 0, i32 4, i32 1
  %2018 = bitcast %98*** %2017 to i64*
  store i64 %2014, i64* %2018, align 8
  %2019 = bitcast %98*** %2012 to i64**
  %2020 = load i64*, i64** %2019, align 8
  br label %2023

2021:                                             ; preds = %2007
  %2022 = inttoptr i64 %2014 to i64*
  store i64 %2014, i64* %2006, align 8
  br label %2023

2023:                                             ; preds = %2021, %2016
  %2024 = phi i64* [ %2022, %2021 ], [ %2020, %2016 ]
  store i64 %2015, i64* %2024, align 8
  %2025 = getelementptr inbounds %98, %98* %2008, i64 0, i32 0
  %2026 = load i8*, i8** %2025, align 8
  call void @free(i8* %2026) #9
  %2027 = getelementptr inbounds %98, %98* %2008, i64 0, i32 2
  %2028 = load i32, i32* %2027, align 4
  %2029 = getelementptr inbounds %98, %98* %2008, i64 0, i32 3
  %2030 = load i8**, i8*** %2029, align 8
  call void @cmd_free_argv(i32 %2028, i8** %2030) #9
  %2031 = bitcast %98* %2008 to i8*
  call void @free(i8* %2031) #9
  br i1 %2011, label %2032, label %2007

2032:                                             ; preds = %2023, %1992
  %2033 = bitcast %97* %2000 to i8*
  call void @free(i8* %2033) #9
  br label %3716

2034:                                             ; preds = %1988
  %2035 = getelementptr inbounds %3, %3* %72, i64 -1
  %2036 = bitcast %3* %2035 to i64*
  %2037 = load i64, i64* %2036, align 8
  %2038 = trunc i64 %2037 to i32
  %2039 = lshr i64 %2037, 32
  %2040 = getelementptr inbounds %3, %3* %72, i64 -4
  %2041 = bitcast %3* %2040 to %97**
  %2042 = load %97*, %97** %2041, align 8
  %2043 = getelementptr inbounds %97, %97* %2042, i64 0, i32 0
  %2044 = load %98*, %98** %2043, align 8
  %2045 = icmp eq %98* %2044, null
  br i1 %2045, label %2074, label %2046

2046:                                             ; preds = %2034
  %2047 = getelementptr inbounds %97, %97* %2042, i64 0, i32 1
  %2048 = bitcast %98*** %2047 to i64*
  br label %2049

2049:                                             ; preds = %2065, %2046
  %2050 = phi %98* [ %2044, %2046 ], [ %2052, %2065 ]
  %2051 = getelementptr inbounds %98, %98* %2050, i64 0, i32 4, i32 0
  %2052 = load %98*, %98** %2051, align 8
  %2053 = icmp eq %98* %2052, null
  %2054 = getelementptr inbounds %98, %98* %2050, i64 0, i32 4, i32 1
  %2055 = bitcast %98*** %2054 to i64*
  %2056 = load i64, i64* %2055, align 8
  %2057 = ptrtoint %98* %2052 to i64
  br i1 %2053, label %2063, label %2058

2058:                                             ; preds = %2049
  %2059 = getelementptr inbounds %98, %98* %2052, i64 0, i32 4, i32 1
  %2060 = bitcast %98*** %2059 to i64*
  store i64 %2056, i64* %2060, align 8
  %2061 = bitcast %98*** %2054 to i64**
  %2062 = load i64*, i64** %2061, align 8
  br label %2065

2063:                                             ; preds = %2049
  %2064 = inttoptr i64 %2056 to i64*
  store i64 %2056, i64* %2048, align 8
  br label %2065

2065:                                             ; preds = %2063, %2058
  %2066 = phi i64* [ %2064, %2063 ], [ %2062, %2058 ]
  store i64 %2057, i64* %2066, align 8
  %2067 = getelementptr inbounds %98, %98* %2050, i64 0, i32 0
  %2068 = load i8*, i8** %2067, align 8
  call void @free(i8* %2068) #9
  %2069 = getelementptr inbounds %98, %98* %2050, i64 0, i32 2
  %2070 = load i32, i32* %2069, align 4
  %2071 = getelementptr inbounds %98, %98* %2050, i64 0, i32 3
  %2072 = load i8**, i8*** %2071, align 8
  call void @cmd_free_argv(i32 %2070, i8** %2072) #9
  %2073 = bitcast %98* %2050 to i8*
  call void @free(i8* %2073) #9
  br i1 %2053, label %2074, label %2049

2074:                                             ; preds = %2065, %2034
  %2075 = bitcast %97* %2042 to i8*
  call void @free(i8* %2075) #9
  br label %3716

2076:                                             ; preds = %1614
  %2077 = getelementptr inbounds %3, %3* %72, i64 -4, i32 0, i32 0
  %2078 = load i32, i32* %2077, align 8
  %2079 = icmp eq i32 %2078, 0
  br i1 %2079, label %2122, label %2080

2080:                                             ; preds = %2076
  %2081 = getelementptr inbounds %3, %3* %72, i64 -2
  %2082 = bitcast %3* %2081 to i64*
  %2083 = load i64, i64* %2082, align 8
  %2084 = trunc i64 %2083 to i32
  %2085 = lshr i64 %2083, 32
  %2086 = getelementptr inbounds %3, %3* %72, i64 -1, i32 0, i32 1
  %2087 = bitcast i8*** %2086 to %97**
  %2088 = load %97*, %97** %2087, align 8
  %2089 = getelementptr inbounds %97, %97* %2088, i64 0, i32 0
  %2090 = load %98*, %98** %2089, align 8
  %2091 = icmp eq %98* %2090, null
  br i1 %2091, label %2120, label %2092

2092:                                             ; preds = %2080
  %2093 = getelementptr inbounds %97, %97* %2088, i64 0, i32 1
  %2094 = bitcast %98*** %2093 to i64*
  br label %2095

2095:                                             ; preds = %2111, %2092
  %2096 = phi %98* [ %2090, %2092 ], [ %2098, %2111 ]
  %2097 = getelementptr inbounds %98, %98* %2096, i64 0, i32 4, i32 0
  %2098 = load %98*, %98** %2097, align 8
  %2099 = icmp eq %98* %2098, null
  %2100 = getelementptr inbounds %98, %98* %2096, i64 0, i32 4, i32 1
  %2101 = bitcast %98*** %2100 to i64*
  %2102 = load i64, i64* %2101, align 8
  %2103 = ptrtoint %98* %2098 to i64
  br i1 %2099, label %2109, label %2104

2104:                                             ; preds = %2095
  %2105 = getelementptr inbounds %98, %98* %2098, i64 0, i32 4, i32 1
  %2106 = bitcast %98*** %2105 to i64*
  store i64 %2102, i64* %2106, align 8
  %2107 = bitcast %98*** %2100 to i64**
  %2108 = load i64*, i64** %2107, align 8
  br label %2111

2109:                                             ; preds = %2095
  %2110 = inttoptr i64 %2102 to i64*
  store i64 %2102, i64* %2094, align 8
  br label %2111

2111:                                             ; preds = %2109, %2104
  %2112 = phi i64* [ %2110, %2109 ], [ %2108, %2104 ]
  store i64 %2103, i64* %2112, align 8
  %2113 = getelementptr inbounds %98, %98* %2096, i64 0, i32 0
  %2114 = load i8*, i8** %2113, align 8
  call void @free(i8* %2114) #9
  %2115 = getelementptr inbounds %98, %98* %2096, i64 0, i32 2
  %2116 = load i32, i32* %2115, align 4
  %2117 = getelementptr inbounds %98, %98* %2096, i64 0, i32 3
  %2118 = load i8**, i8*** %2117, align 8
  call void @cmd_free_argv(i32 %2116, i8** %2118) #9
  %2119 = bitcast %98* %2096 to i8*
  call void @free(i8* %2119) #9
  br i1 %2099, label %2120, label %2095

2120:                                             ; preds = %2111, %2080
  %2121 = bitcast %97* %2088 to i8*
  call void @free(i8* %2121) #9
  br label %3716

2122:                                             ; preds = %2076
  %2123 = getelementptr inbounds %3, %3* %72, i64 -1, i32 0, i32 0
  %2124 = load i32, i32* %2123, align 8
  %2125 = icmp eq i32 %2124, 0
  br i1 %2125, label %2168, label %2126

2126:                                             ; preds = %2122
  %2127 = getelementptr inbounds %3, %3* %72, i64 -1, i32 0, i32 1
  %2128 = bitcast i8*** %2127 to i64*
  %2129 = load i64, i64* %2128, align 8
  %2130 = trunc i64 %2129 to i32
  %2131 = lshr i64 %2129, 32
  %2132 = getelementptr inbounds %3, %3* %72, i64 -2
  %2133 = bitcast %3* %2132 to %97**
  %2134 = load %97*, %97** %2133, align 8
  %2135 = getelementptr inbounds %97, %97* %2134, i64 0, i32 0
  %2136 = load %98*, %98** %2135, align 8
  %2137 = icmp eq %98* %2136, null
  br i1 %2137, label %2166, label %2138

2138:                                             ; preds = %2126
  %2139 = getelementptr inbounds %97, %97* %2134, i64 0, i32 1
  %2140 = bitcast %98*** %2139 to i64*
  br label %2141

2141:                                             ; preds = %2157, %2138
  %2142 = phi %98* [ %2136, %2138 ], [ %2144, %2157 ]
  %2143 = getelementptr inbounds %98, %98* %2142, i64 0, i32 4, i32 0
  %2144 = load %98*, %98** %2143, align 8
  %2145 = icmp eq %98* %2144, null
  %2146 = getelementptr inbounds %98, %98* %2142, i64 0, i32 4, i32 1
  %2147 = bitcast %98*** %2146 to i64*
  %2148 = load i64, i64* %2147, align 8
  %2149 = ptrtoint %98* %2144 to i64
  br i1 %2145, label %2155, label %2150

2150:                                             ; preds = %2141
  %2151 = getelementptr inbounds %98, %98* %2144, i64 0, i32 4, i32 1
  %2152 = bitcast %98*** %2151 to i64*
  store i64 %2148, i64* %2152, align 8
  %2153 = bitcast %98*** %2146 to i64**
  %2154 = load i64*, i64** %2153, align 8
  br label %2157

2155:                                             ; preds = %2141
  %2156 = inttoptr i64 %2148 to i64*
  store i64 %2148, i64* %2140, align 8
  br label %2157

2157:                                             ; preds = %2155, %2150
  %2158 = phi i64* [ %2156, %2155 ], [ %2154, %2150 ]
  store i64 %2149, i64* %2158, align 8
  %2159 = getelementptr inbounds %98, %98* %2142, i64 0, i32 0
  %2160 = load i8*, i8** %2159, align 8
  call void @free(i8* %2160) #9
  %2161 = getelementptr inbounds %98, %98* %2142, i64 0, i32 2
  %2162 = load i32, i32* %2161, align 4
  %2163 = getelementptr inbounds %98, %98* %2142, i64 0, i32 3
  %2164 = load i8**, i8*** %2163, align 8
  call void @cmd_free_argv(i32 %2162, i8** %2164) #9
  %2165 = bitcast %98* %2142 to i8*
  call void @free(i8* %2165) #9
  br i1 %2145, label %2166, label %2141

2166:                                             ; preds = %2157, %2126
  %2167 = bitcast %97* %2134 to i8*
  call void @free(i8* %2167) #9
  br label %3716

2168:                                             ; preds = %2122
  %2169 = call i8* @xmalloc(i64 16) #9
  %2170 = bitcast i8* %2169 to %98**
  store %98* null, %98** %2170, align 8
  %2171 = getelementptr inbounds i8, i8* %2169, i64 8
  %2172 = bitcast i8* %2171 to i8**
  store i8* %2169, i8** %2172, align 8
  %2173 = ptrtoint i8* %2169 to i64
  %2174 = trunc i64 %2173 to i32
  %2175 = lshr i64 %2173, 32
  %2176 = getelementptr inbounds %3, %3* %72, i64 -2
  %2177 = bitcast %3* %2176 to %97**
  %2178 = load %97*, %97** %2177, align 8
  %2179 = getelementptr inbounds %97, %97* %2178, i64 0, i32 0
  %2180 = load %98*, %98** %2179, align 8
  %2181 = icmp eq %98* %2180, null
  br i1 %2181, label %2210, label %2182

2182:                                             ; preds = %2168
  %2183 = getelementptr inbounds %97, %97* %2178, i64 0, i32 1
  %2184 = bitcast %98*** %2183 to i64*
  br label %2185

2185:                                             ; preds = %2201, %2182
  %2186 = phi %98* [ %2180, %2182 ], [ %2188, %2201 ]
  %2187 = getelementptr inbounds %98, %98* %2186, i64 0, i32 4, i32 0
  %2188 = load %98*, %98** %2187, align 8
  %2189 = icmp eq %98* %2188, null
  %2190 = getelementptr inbounds %98, %98* %2186, i64 0, i32 4, i32 1
  %2191 = bitcast %98*** %2190 to i64*
  %2192 = load i64, i64* %2191, align 8
  %2193 = ptrtoint %98* %2188 to i64
  br i1 %2189, label %2199, label %2194

2194:                                             ; preds = %2185
  %2195 = getelementptr inbounds %98, %98* %2188, i64 0, i32 4, i32 1
  %2196 = bitcast %98*** %2195 to i64*
  store i64 %2192, i64* %2196, align 8
  %2197 = bitcast %98*** %2190 to i64**
  %2198 = load i64*, i64** %2197, align 8
  br label %2201

2199:                                             ; preds = %2185
  %2200 = inttoptr i64 %2192 to i64*
  store i64 %2192, i64* %2184, align 8
  br label %2201

2201:                                             ; preds = %2199, %2194
  %2202 = phi i64* [ %2200, %2199 ], [ %2198, %2194 ]
  store i64 %2193, i64* %2202, align 8
  %2203 = getelementptr inbounds %98, %98* %2186, i64 0, i32 0
  %2204 = load i8*, i8** %2203, align 8
  call void @free(i8* %2204) #9
  %2205 = getelementptr inbounds %98, %98* %2186, i64 0, i32 2
  %2206 = load i32, i32* %2205, align 4
  %2207 = getelementptr inbounds %98, %98* %2186, i64 0, i32 3
  %2208 = load i8**, i8*** %2207, align 8
  call void @cmd_free_argv(i32 %2206, i8** %2208) #9
  %2209 = bitcast %98* %2186 to i8*
  call void @free(i8* %2209) #9
  br i1 %2189, label %2210, label %2185

2210:                                             ; preds = %2201, %2168
  %2211 = bitcast %97* %2178 to i8*
  call void @free(i8* %2211) #9
  %2212 = getelementptr inbounds %3, %3* %72, i64 -1, i32 0, i32 1
  %2213 = bitcast i8*** %2212 to %97**
  %2214 = load %97*, %97** %2213, align 8
  %2215 = getelementptr inbounds %97, %97* %2214, i64 0, i32 0
  %2216 = load %98*, %98** %2215, align 8
  %2217 = icmp eq %98* %2216, null
  br i1 %2217, label %2246, label %2218

2218:                                             ; preds = %2210
  %2219 = getelementptr inbounds %97, %97* %2214, i64 0, i32 1
  %2220 = bitcast %98*** %2219 to i64*
  br label %2221

2221:                                             ; preds = %2237, %2218
  %2222 = phi %98* [ %2216, %2218 ], [ %2224, %2237 ]
  %2223 = getelementptr inbounds %98, %98* %2222, i64 0, i32 4, i32 0
  %2224 = load %98*, %98** %2223, align 8
  %2225 = icmp eq %98* %2224, null
  %2226 = getelementptr inbounds %98, %98* %2222, i64 0, i32 4, i32 1
  %2227 = bitcast %98*** %2226 to i64*
  %2228 = load i64, i64* %2227, align 8
  %2229 = ptrtoint %98* %2224 to i64
  br i1 %2225, label %2235, label %2230

2230:                                             ; preds = %2221
  %2231 = getelementptr inbounds %98, %98* %2224, i64 0, i32 4, i32 1
  %2232 = bitcast %98*** %2231 to i64*
  store i64 %2228, i64* %2232, align 8
  %2233 = bitcast %98*** %2226 to i64**
  %2234 = load i64*, i64** %2233, align 8
  br label %2237

2235:                                             ; preds = %2221
  %2236 = inttoptr i64 %2228 to i64*
  store i64 %2228, i64* %2220, align 8
  br label %2237

2237:                                             ; preds = %2235, %2230
  %2238 = phi i64* [ %2236, %2235 ], [ %2234, %2230 ]
  store i64 %2229, i64* %2238, align 8
  %2239 = getelementptr inbounds %98, %98* %2222, i64 0, i32 0
  %2240 = load i8*, i8** %2239, align 8
  call void @free(i8* %2240) #9
  %2241 = getelementptr inbounds %98, %98* %2222, i64 0, i32 2
  %2242 = load i32, i32* %2241, align 4
  %2243 = getelementptr inbounds %98, %98* %2222, i64 0, i32 3
  %2244 = load i8**, i8*** %2243, align 8
  call void @cmd_free_argv(i32 %2242, i8** %2244) #9
  %2245 = bitcast %98* %2222 to i8*
  call void @free(i8* %2245) #9
  br i1 %2225, label %2246, label %2221

2246:                                             ; preds = %2237, %2210
  %2247 = bitcast %97* %2214 to i8*
  call void @free(i8* %2247) #9
  br label %3716

2248:                                             ; preds = %1614
  %2249 = getelementptr inbounds %3, %3* %72, i64 -7, i32 0, i32 0
  %2250 = load i32, i32* %2249, align 8
  %2251 = icmp eq i32 %2250, 0
  br i1 %2251, label %2330, label %2252

2252:                                             ; preds = %2248
  %2253 = getelementptr inbounds %3, %3* %72, i64 -5
  %2254 = bitcast %3* %2253 to i64*
  %2255 = load i64, i64* %2254, align 8
  %2256 = trunc i64 %2255 to i32
  %2257 = lshr i64 %2255, 32
  %2258 = getelementptr inbounds %3, %3* %72, i64 -4, i32 0, i32 1
  %2259 = bitcast i8*** %2258 to %97**
  %2260 = load %97*, %97** %2259, align 8
  %2261 = getelementptr inbounds %97, %97* %2260, i64 0, i32 0
  %2262 = load %98*, %98** %2261, align 8
  %2263 = icmp eq %98* %2262, null
  br i1 %2263, label %2292, label %2264

2264:                                             ; preds = %2252
  %2265 = getelementptr inbounds %97, %97* %2260, i64 0, i32 1
  %2266 = bitcast %98*** %2265 to i64*
  br label %2267

2267:                                             ; preds = %2283, %2264
  %2268 = phi %98* [ %2262, %2264 ], [ %2270, %2283 ]
  %2269 = getelementptr inbounds %98, %98* %2268, i64 0, i32 4, i32 0
  %2270 = load %98*, %98** %2269, align 8
  %2271 = icmp eq %98* %2270, null
  %2272 = getelementptr inbounds %98, %98* %2268, i64 0, i32 4, i32 1
  %2273 = bitcast %98*** %2272 to i64*
  %2274 = load i64, i64* %2273, align 8
  %2275 = ptrtoint %98* %2270 to i64
  br i1 %2271, label %2281, label %2276

2276:                                             ; preds = %2267
  %2277 = getelementptr inbounds %98, %98* %2270, i64 0, i32 4, i32 1
  %2278 = bitcast %98*** %2277 to i64*
  store i64 %2274, i64* %2278, align 8
  %2279 = bitcast %98*** %2272 to i64**
  %2280 = load i64*, i64** %2279, align 8
  br label %2283

2281:                                             ; preds = %2267
  %2282 = inttoptr i64 %2274 to i64*
  store i64 %2274, i64* %2266, align 8
  br label %2283

2283:                                             ; preds = %2281, %2276
  %2284 = phi i64* [ %2282, %2281 ], [ %2280, %2276 ]
  store i64 %2275, i64* %2284, align 8
  %2285 = getelementptr inbounds %98, %98* %2268, i64 0, i32 0
  %2286 = load i8*, i8** %2285, align 8
  call void @free(i8* %2286) #9
  %2287 = getelementptr inbounds %98, %98* %2268, i64 0, i32 2
  %2288 = load i32, i32* %2287, align 4
  %2289 = getelementptr inbounds %98, %98* %2268, i64 0, i32 3
  %2290 = load i8**, i8*** %2289, align 8
  call void @cmd_free_argv(i32 %2288, i8** %2290) #9
  %2291 = bitcast %98* %2268 to i8*
  call void @free(i8* %2291) #9
  br i1 %2271, label %2292, label %2267

2292:                                             ; preds = %2283, %2252
  %2293 = bitcast %97* %2260 to i8*
  call void @free(i8* %2293) #9
  %2294 = getelementptr inbounds %3, %3* %72, i64 -1
  %2295 = bitcast %3* %2294 to %97**
  %2296 = load %97*, %97** %2295, align 8
  %2297 = getelementptr inbounds %97, %97* %2296, i64 0, i32 0
  %2298 = load %98*, %98** %2297, align 8
  %2299 = icmp eq %98* %2298, null
  br i1 %2299, label %2328, label %2300

2300:                                             ; preds = %2292
  %2301 = getelementptr inbounds %97, %97* %2296, i64 0, i32 1
  %2302 = bitcast %98*** %2301 to i64*
  br label %2303

2303:                                             ; preds = %2319, %2300
  %2304 = phi %98* [ %2298, %2300 ], [ %2306, %2319 ]
  %2305 = getelementptr inbounds %98, %98* %2304, i64 0, i32 4, i32 0
  %2306 = load %98*, %98** %2305, align 8
  %2307 = icmp eq %98* %2306, null
  %2308 = getelementptr inbounds %98, %98* %2304, i64 0, i32 4, i32 1
  %2309 = bitcast %98*** %2308 to i64*
  %2310 = load i64, i64* %2309, align 8
  %2311 = ptrtoint %98* %2306 to i64
  br i1 %2307, label %2317, label %2312

2312:                                             ; preds = %2303
  %2313 = getelementptr inbounds %98, %98* %2306, i64 0, i32 4, i32 1
  %2314 = bitcast %98*** %2313 to i64*
  store i64 %2310, i64* %2314, align 8
  %2315 = bitcast %98*** %2308 to i64**
  %2316 = load i64*, i64** %2315, align 8
  br label %2319

2317:                                             ; preds = %2303
  %2318 = inttoptr i64 %2310 to i64*
  store i64 %2310, i64* %2302, align 8
  br label %2319

2319:                                             ; preds = %2317, %2312
  %2320 = phi i64* [ %2318, %2317 ], [ %2316, %2312 ]
  store i64 %2311, i64* %2320, align 8
  %2321 = getelementptr inbounds %98, %98* %2304, i64 0, i32 0
  %2322 = load i8*, i8** %2321, align 8
  call void @free(i8* %2322) #9
  %2323 = getelementptr inbounds %98, %98* %2304, i64 0, i32 2
  %2324 = load i32, i32* %2323, align 4
  %2325 = getelementptr inbounds %98, %98* %2304, i64 0, i32 3
  %2326 = load i8**, i8*** %2325, align 8
  call void @cmd_free_argv(i32 %2324, i8** %2326) #9
  %2327 = bitcast %98* %2304 to i8*
  call void @free(i8* %2327) #9
  br i1 %2307, label %2328, label %2303

2328:                                             ; preds = %2319, %2292
  %2329 = bitcast %97* %2296 to i8*
  call void @free(i8* %2329) #9
  br label %3716

2330:                                             ; preds = %2248
  %2331 = getelementptr inbounds %3, %3* %72, i64 -4, i32 0, i32 0
  %2332 = load i32, i32* %2331, align 8
  %2333 = icmp eq i32 %2332, 0
  br i1 %2333, label %2412, label %2334

2334:                                             ; preds = %2330
  %2335 = getelementptr inbounds %3, %3* %72, i64 -4, i32 0, i32 1
  %2336 = bitcast i8*** %2335 to i64*
  %2337 = load i64, i64* %2336, align 8
  %2338 = trunc i64 %2337 to i32
  %2339 = lshr i64 %2337, 32
  %2340 = getelementptr inbounds %3, %3* %72, i64 -5
  %2341 = bitcast %3* %2340 to %97**
  %2342 = load %97*, %97** %2341, align 8
  %2343 = getelementptr inbounds %97, %97* %2342, i64 0, i32 0
  %2344 = load %98*, %98** %2343, align 8
  %2345 = icmp eq %98* %2344, null
  br i1 %2345, label %2374, label %2346

2346:                                             ; preds = %2334
  %2347 = getelementptr inbounds %97, %97* %2342, i64 0, i32 1
  %2348 = bitcast %98*** %2347 to i64*
  br label %2349

2349:                                             ; preds = %2365, %2346
  %2350 = phi %98* [ %2344, %2346 ], [ %2352, %2365 ]
  %2351 = getelementptr inbounds %98, %98* %2350, i64 0, i32 4, i32 0
  %2352 = load %98*, %98** %2351, align 8
  %2353 = icmp eq %98* %2352, null
  %2354 = getelementptr inbounds %98, %98* %2350, i64 0, i32 4, i32 1
  %2355 = bitcast %98*** %2354 to i64*
  %2356 = load i64, i64* %2355, align 8
  %2357 = ptrtoint %98* %2352 to i64
  br i1 %2353, label %2363, label %2358

2358:                                             ; preds = %2349
  %2359 = getelementptr inbounds %98, %98* %2352, i64 0, i32 4, i32 1
  %2360 = bitcast %98*** %2359 to i64*
  store i64 %2356, i64* %2360, align 8
  %2361 = bitcast %98*** %2354 to i64**
  %2362 = load i64*, i64** %2361, align 8
  br label %2365

2363:                                             ; preds = %2349
  %2364 = inttoptr i64 %2356 to i64*
  store i64 %2356, i64* %2348, align 8
  br label %2365

2365:                                             ; preds = %2363, %2358
  %2366 = phi i64* [ %2364, %2363 ], [ %2362, %2358 ]
  store i64 %2357, i64* %2366, align 8
  %2367 = getelementptr inbounds %98, %98* %2350, i64 0, i32 0
  %2368 = load i8*, i8** %2367, align 8
  call void @free(i8* %2368) #9
  %2369 = getelementptr inbounds %98, %98* %2350, i64 0, i32 2
  %2370 = load i32, i32* %2369, align 4
  %2371 = getelementptr inbounds %98, %98* %2350, i64 0, i32 3
  %2372 = load i8**, i8*** %2371, align 8
  call void @cmd_free_argv(i32 %2370, i8** %2372) #9
  %2373 = bitcast %98* %2350 to i8*
  call void @free(i8* %2373) #9
  br i1 %2353, label %2374, label %2349

2374:                                             ; preds = %2365, %2334
  %2375 = bitcast %97* %2342 to i8*
  call void @free(i8* %2375) #9
  %2376 = getelementptr inbounds %3, %3* %72, i64 -1
  %2377 = bitcast %3* %2376 to %97**
  %2378 = load %97*, %97** %2377, align 8
  %2379 = getelementptr inbounds %97, %97* %2378, i64 0, i32 0
  %2380 = load %98*, %98** %2379, align 8
  %2381 = icmp eq %98* %2380, null
  br i1 %2381, label %2410, label %2382

2382:                                             ; preds = %2374
  %2383 = getelementptr inbounds %97, %97* %2378, i64 0, i32 1
  %2384 = bitcast %98*** %2383 to i64*
  br label %2385

2385:                                             ; preds = %2401, %2382
  %2386 = phi %98* [ %2380, %2382 ], [ %2388, %2401 ]
  %2387 = getelementptr inbounds %98, %98* %2386, i64 0, i32 4, i32 0
  %2388 = load %98*, %98** %2387, align 8
  %2389 = icmp eq %98* %2388, null
  %2390 = getelementptr inbounds %98, %98* %2386, i64 0, i32 4, i32 1
  %2391 = bitcast %98*** %2390 to i64*
  %2392 = load i64, i64* %2391, align 8
  %2393 = ptrtoint %98* %2388 to i64
  br i1 %2389, label %2399, label %2394

2394:                                             ; preds = %2385
  %2395 = getelementptr inbounds %98, %98* %2388, i64 0, i32 4, i32 1
  %2396 = bitcast %98*** %2395 to i64*
  store i64 %2392, i64* %2396, align 8
  %2397 = bitcast %98*** %2390 to i64**
  %2398 = load i64*, i64** %2397, align 8
  br label %2401

2399:                                             ; preds = %2385
  %2400 = inttoptr i64 %2392 to i64*
  store i64 %2392, i64* %2384, align 8
  br label %2401

2401:                                             ; preds = %2399, %2394
  %2402 = phi i64* [ %2400, %2399 ], [ %2398, %2394 ]
  store i64 %2393, i64* %2402, align 8
  %2403 = getelementptr inbounds %98, %98* %2386, i64 0, i32 0
  %2404 = load i8*, i8** %2403, align 8
  call void @free(i8* %2404) #9
  %2405 = getelementptr inbounds %98, %98* %2386, i64 0, i32 2
  %2406 = load i32, i32* %2405, align 4
  %2407 = getelementptr inbounds %98, %98* %2386, i64 0, i32 3
  %2408 = load i8**, i8*** %2407, align 8
  call void @cmd_free_argv(i32 %2406, i8** %2408) #9
  %2409 = bitcast %98* %2386 to i8*
  call void @free(i8* %2409) #9
  br i1 %2389, label %2410, label %2385

2410:                                             ; preds = %2401, %2374
  %2411 = bitcast %97* %2378 to i8*
  call void @free(i8* %2411) #9
  br label %3716

2412:                                             ; preds = %2330
  %2413 = getelementptr inbounds %3, %3* %72, i64 -1
  %2414 = bitcast %3* %2413 to i64*
  %2415 = load i64, i64* %2414, align 8
  %2416 = trunc i64 %2415 to i32
  %2417 = lshr i64 %2415, 32
  %2418 = getelementptr inbounds %3, %3* %72, i64 -5
  %2419 = bitcast %3* %2418 to %97**
  %2420 = load %97*, %97** %2419, align 8
  %2421 = getelementptr inbounds %97, %97* %2420, i64 0, i32 0
  %2422 = load %98*, %98** %2421, align 8
  %2423 = icmp eq %98* %2422, null
  br i1 %2423, label %2452, label %2424

2424:                                             ; preds = %2412
  %2425 = getelementptr inbounds %97, %97* %2420, i64 0, i32 1
  %2426 = bitcast %98*** %2425 to i64*
  br label %2427

2427:                                             ; preds = %2443, %2424
  %2428 = phi %98* [ %2422, %2424 ], [ %2430, %2443 ]
  %2429 = getelementptr inbounds %98, %98* %2428, i64 0, i32 4, i32 0
  %2430 = load %98*, %98** %2429, align 8
  %2431 = icmp eq %98* %2430, null
  %2432 = getelementptr inbounds %98, %98* %2428, i64 0, i32 4, i32 1
  %2433 = bitcast %98*** %2432 to i64*
  %2434 = load i64, i64* %2433, align 8
  %2435 = ptrtoint %98* %2430 to i64
  br i1 %2431, label %2441, label %2436

2436:                                             ; preds = %2427
  %2437 = getelementptr inbounds %98, %98* %2430, i64 0, i32 4, i32 1
  %2438 = bitcast %98*** %2437 to i64*
  store i64 %2434, i64* %2438, align 8
  %2439 = bitcast %98*** %2432 to i64**
  %2440 = load i64*, i64** %2439, align 8
  br label %2443

2441:                                             ; preds = %2427
  %2442 = inttoptr i64 %2434 to i64*
  store i64 %2434, i64* %2426, align 8
  br label %2443

2443:                                             ; preds = %2441, %2436
  %2444 = phi i64* [ %2442, %2441 ], [ %2440, %2436 ]
  store i64 %2435, i64* %2444, align 8
  %2445 = getelementptr inbounds %98, %98* %2428, i64 0, i32 0
  %2446 = load i8*, i8** %2445, align 8
  call void @free(i8* %2446) #9
  %2447 = getelementptr inbounds %98, %98* %2428, i64 0, i32 2
  %2448 = load i32, i32* %2447, align 4
  %2449 = getelementptr inbounds %98, %98* %2428, i64 0, i32 3
  %2450 = load i8**, i8*** %2449, align 8
  call void @cmd_free_argv(i32 %2448, i8** %2450) #9
  %2451 = bitcast %98* %2428 to i8*
  call void @free(i8* %2451) #9
  br i1 %2431, label %2452, label %2427

2452:                                             ; preds = %2443, %2412
  %2453 = bitcast %97* %2420 to i8*
  call void @free(i8* %2453) #9
  %2454 = getelementptr inbounds %3, %3* %72, i64 -4, i32 0, i32 1
  %2455 = bitcast i8*** %2454 to %97**
  %2456 = load %97*, %97** %2455, align 8
  %2457 = getelementptr inbounds %97, %97* %2456, i64 0, i32 0
  %2458 = load %98*, %98** %2457, align 8
  %2459 = icmp eq %98* %2458, null
  br i1 %2459, label %2488, label %2460

2460:                                             ; preds = %2452
  %2461 = getelementptr inbounds %97, %97* %2456, i64 0, i32 1
  %2462 = bitcast %98*** %2461 to i64*
  br label %2463

2463:                                             ; preds = %2479, %2460
  %2464 = phi %98* [ %2458, %2460 ], [ %2466, %2479 ]
  %2465 = getelementptr inbounds %98, %98* %2464, i64 0, i32 4, i32 0
  %2466 = load %98*, %98** %2465, align 8
  %2467 = icmp eq %98* %2466, null
  %2468 = getelementptr inbounds %98, %98* %2464, i64 0, i32 4, i32 1
  %2469 = bitcast %98*** %2468 to i64*
  %2470 = load i64, i64* %2469, align 8
  %2471 = ptrtoint %98* %2466 to i64
  br i1 %2467, label %2477, label %2472

2472:                                             ; preds = %2463
  %2473 = getelementptr inbounds %98, %98* %2466, i64 0, i32 4, i32 1
  %2474 = bitcast %98*** %2473 to i64*
  store i64 %2470, i64* %2474, align 8
  %2475 = bitcast %98*** %2468 to i64**
  %2476 = load i64*, i64** %2475, align 8
  br label %2479

2477:                                             ; preds = %2463
  %2478 = inttoptr i64 %2470 to i64*
  store i64 %2470, i64* %2462, align 8
  br label %2479

2479:                                             ; preds = %2477, %2472
  %2480 = phi i64* [ %2478, %2477 ], [ %2476, %2472 ]
  store i64 %2471, i64* %2480, align 8
  %2481 = getelementptr inbounds %98, %98* %2464, i64 0, i32 0
  %2482 = load i8*, i8** %2481, align 8
  call void @free(i8* %2482) #9
  %2483 = getelementptr inbounds %98, %98* %2464, i64 0, i32 2
  %2484 = load i32, i32* %2483, align 4
  %2485 = getelementptr inbounds %98, %98* %2464, i64 0, i32 3
  %2486 = load i8**, i8*** %2485, align 8
  call void @cmd_free_argv(i32 %2484, i8** %2486) #9
  %2487 = bitcast %98* %2464 to i8*
  call void @free(i8* %2487) #9
  br i1 %2467, label %2488, label %2463

2488:                                             ; preds = %2479, %2452
  %2489 = bitcast %97* %2456 to i8*
  call void @free(i8* %2489) #9
  br label %3716

2490:                                             ; preds = %1614
  %2491 = getelementptr inbounds %3, %3* %72, i64 -2, i32 0, i32 0
  %2492 = load i32, i32* %2491, align 8
  %2493 = icmp eq i32 %2492, 0
  br i1 %2493, label %2497, label %2494

2494:                                             ; preds = %2490
  %2495 = bitcast %3* %72 to i8***
  %2496 = load i8**, i8*** %2495, align 8
  br label %3716

2497:                                             ; preds = %2490
  %2498 = call i8* @xmalloc(i64 16) #9
  %2499 = bitcast i8* %2498 to %98**
  store %98* null, %98** %2499, align 8
  %2500 = getelementptr inbounds i8, i8* %2498, i64 8
  %2501 = bitcast i8* %2500 to i8**
  store i8* %2498, i8** %2501, align 8
  %2502 = bitcast i8* %2498 to i8**
  %2503 = bitcast %3* %72 to %97**
  %2504 = load %97*, %97** %2503, align 8
  %2505 = getelementptr inbounds %97, %97* %2504, i64 0, i32 0
  %2506 = load %98*, %98** %2505, align 8
  %2507 = icmp eq %98* %2506, null
  br i1 %2507, label %2536, label %2508

2508:                                             ; preds = %2497
  %2509 = getelementptr inbounds %97, %97* %2504, i64 0, i32 1
  %2510 = bitcast %98*** %2509 to i64*
  br label %2511

2511:                                             ; preds = %2527, %2508
  %2512 = phi %98* [ %2506, %2508 ], [ %2514, %2527 ]
  %2513 = getelementptr inbounds %98, %98* %2512, i64 0, i32 4, i32 0
  %2514 = load %98*, %98** %2513, align 8
  %2515 = icmp eq %98* %2514, null
  %2516 = getelementptr inbounds %98, %98* %2512, i64 0, i32 4, i32 1
  %2517 = bitcast %98*** %2516 to i64*
  %2518 = load i64, i64* %2517, align 8
  %2519 = ptrtoint %98* %2514 to i64
  br i1 %2515, label %2525, label %2520

2520:                                             ; preds = %2511
  %2521 = getelementptr inbounds %98, %98* %2514, i64 0, i32 4, i32 1
  %2522 = bitcast %98*** %2521 to i64*
  store i64 %2518, i64* %2522, align 8
  %2523 = bitcast %98*** %2516 to i64**
  %2524 = load i64*, i64** %2523, align 8
  br label %2527

2525:                                             ; preds = %2511
  %2526 = inttoptr i64 %2518 to i64*
  store i64 %2518, i64* %2510, align 8
  br label %2527

2527:                                             ; preds = %2525, %2520
  %2528 = phi i64* [ %2526, %2525 ], [ %2524, %2520 ]
  store i64 %2519, i64* %2528, align 8
  %2529 = getelementptr inbounds %98, %98* %2512, i64 0, i32 0
  %2530 = load i8*, i8** %2529, align 8
  call void @free(i8* %2530) #9
  %2531 = getelementptr inbounds %98, %98* %2512, i64 0, i32 2
  %2532 = load i32, i32* %2531, align 4
  %2533 = getelementptr inbounds %98, %98* %2512, i64 0, i32 3
  %2534 = load i8**, i8*** %2533, align 8
  call void @cmd_free_argv(i32 %2532, i8** %2534) #9
  %2535 = bitcast %98* %2512 to i8*
  call void @free(i8* %2535) #9
  br i1 %2515, label %2536, label %2511

2536:                                             ; preds = %2527, %2497
  %2537 = bitcast %97* %2504 to i8*
  call void @free(i8* %2537) #9
  br label %3716

2538:                                             ; preds = %1614
  %2539 = getelementptr inbounds %3, %3* %72, i64 -3, i32 0, i32 0
  %2540 = load i32, i32* %2539, align 8
  %2541 = icmp eq i32 %2540, 0
  br i1 %2541, label %2582, label %2542

2542:                                             ; preds = %2538
  %2543 = getelementptr inbounds %3, %3* %72, i64 -1
  %2544 = bitcast %3* %2543 to i8***
  %2545 = load i8**, i8*** %2544, align 8
  %2546 = getelementptr inbounds %3, %3* %72, i64 0, i32 0, i32 1
  %2547 = bitcast i8*** %2546 to %97**
  %2548 = load %97*, %97** %2547, align 8
  %2549 = getelementptr inbounds %97, %97* %2548, i64 0, i32 0
  %2550 = load %98*, %98** %2549, align 8
  %2551 = icmp eq %98* %2550, null
  br i1 %2551, label %2580, label %2552

2552:                                             ; preds = %2542
  %2553 = getelementptr inbounds %97, %97* %2548, i64 0, i32 1
  %2554 = bitcast %98*** %2553 to i64*
  br label %2555

2555:                                             ; preds = %2571, %2552
  %2556 = phi %98* [ %2550, %2552 ], [ %2558, %2571 ]
  %2557 = getelementptr inbounds %98, %98* %2556, i64 0, i32 4, i32 0
  %2558 = load %98*, %98** %2557, align 8
  %2559 = icmp eq %98* %2558, null
  %2560 = getelementptr inbounds %98, %98* %2556, i64 0, i32 4, i32 1
  %2561 = bitcast %98*** %2560 to i64*
  %2562 = load i64, i64* %2561, align 8
  %2563 = ptrtoint %98* %2558 to i64
  br i1 %2559, label %2569, label %2564

2564:                                             ; preds = %2555
  %2565 = getelementptr inbounds %98, %98* %2558, i64 0, i32 4, i32 1
  %2566 = bitcast %98*** %2565 to i64*
  store i64 %2562, i64* %2566, align 8
  %2567 = bitcast %98*** %2560 to i64**
  %2568 = load i64*, i64** %2567, align 8
  br label %2571

2569:                                             ; preds = %2555
  %2570 = inttoptr i64 %2562 to i64*
  store i64 %2562, i64* %2554, align 8
  br label %2571

2571:                                             ; preds = %2569, %2564
  %2572 = phi i64* [ %2570, %2569 ], [ %2568, %2564 ]
  store i64 %2563, i64* %2572, align 8
  %2573 = getelementptr inbounds %98, %98* %2556, i64 0, i32 0
  %2574 = load i8*, i8** %2573, align 8
  call void @free(i8* %2574) #9
  %2575 = getelementptr inbounds %98, %98* %2556, i64 0, i32 2
  %2576 = load i32, i32* %2575, align 4
  %2577 = getelementptr inbounds %98, %98* %2556, i64 0, i32 3
  %2578 = load i8**, i8*** %2577, align 8
  call void @cmd_free_argv(i32 %2576, i8** %2578) #9
  %2579 = bitcast %98* %2556 to i8*
  call void @free(i8* %2579) #9
  br i1 %2559, label %2580, label %2555

2580:                                             ; preds = %2571, %2542
  %2581 = bitcast %97* %2548 to i8*
  call void @free(i8* %2581) #9
  br label %3716

2582:                                             ; preds = %2538
  %2583 = getelementptr inbounds %3, %3* %72, i64 0, i32 0, i32 0
  %2584 = load i32, i32* %2583, align 8
  %2585 = icmp eq i32 %2584, 0
  br i1 %2585, label %2625, label %2586

2586:                                             ; preds = %2582
  %2587 = getelementptr inbounds %3, %3* %72, i64 0, i32 0, i32 1
  %2588 = load i8**, i8*** %2587, align 8
  %2589 = getelementptr inbounds %3, %3* %72, i64 -1
  %2590 = bitcast %3* %2589 to %97**
  %2591 = load %97*, %97** %2590, align 8
  %2592 = getelementptr inbounds %97, %97* %2591, i64 0, i32 0
  %2593 = load %98*, %98** %2592, align 8
  %2594 = icmp eq %98* %2593, null
  br i1 %2594, label %2623, label %2595

2595:                                             ; preds = %2586
  %2596 = getelementptr inbounds %97, %97* %2591, i64 0, i32 1
  %2597 = bitcast %98*** %2596 to i64*
  br label %2598

2598:                                             ; preds = %2614, %2595
  %2599 = phi %98* [ %2593, %2595 ], [ %2601, %2614 ]
  %2600 = getelementptr inbounds %98, %98* %2599, i64 0, i32 4, i32 0
  %2601 = load %98*, %98** %2600, align 8
  %2602 = icmp eq %98* %2601, null
  %2603 = getelementptr inbounds %98, %98* %2599, i64 0, i32 4, i32 1
  %2604 = bitcast %98*** %2603 to i64*
  %2605 = load i64, i64* %2604, align 8
  %2606 = ptrtoint %98* %2601 to i64
  br i1 %2602, label %2612, label %2607

2607:                                             ; preds = %2598
  %2608 = getelementptr inbounds %98, %98* %2601, i64 0, i32 4, i32 1
  %2609 = bitcast %98*** %2608 to i64*
  store i64 %2605, i64* %2609, align 8
  %2610 = bitcast %98*** %2603 to i64**
  %2611 = load i64*, i64** %2610, align 8
  br label %2614

2612:                                             ; preds = %2598
  %2613 = inttoptr i64 %2605 to i64*
  store i64 %2605, i64* %2597, align 8
  br label %2614

2614:                                             ; preds = %2612, %2607
  %2615 = phi i64* [ %2613, %2612 ], [ %2611, %2607 ]
  store i64 %2606, i64* %2615, align 8
  %2616 = getelementptr inbounds %98, %98* %2599, i64 0, i32 0
  %2617 = load i8*, i8** %2616, align 8
  call void @free(i8* %2617) #9
  %2618 = getelementptr inbounds %98, %98* %2599, i64 0, i32 2
  %2619 = load i32, i32* %2618, align 4
  %2620 = getelementptr inbounds %98, %98* %2599, i64 0, i32 3
  %2621 = load i8**, i8*** %2620, align 8
  call void @cmd_free_argv(i32 %2619, i8** %2621) #9
  %2622 = bitcast %98* %2599 to i8*
  call void @free(i8* %2622) #9
  br i1 %2602, label %2623, label %2598

2623:                                             ; preds = %2614, %2586
  %2624 = bitcast %97* %2591 to i8*
  call void @free(i8* %2624) #9
  br label %3716

2625:                                             ; preds = %2582
  %2626 = call i8* @xmalloc(i64 16) #9
  %2627 = bitcast i8* %2626 to %98**
  store %98* null, %98** %2627, align 8
  %2628 = getelementptr inbounds i8, i8* %2626, i64 8
  %2629 = bitcast i8* %2628 to i8**
  store i8* %2626, i8** %2629, align 8
  %2630 = bitcast i8* %2626 to i8**
  %2631 = getelementptr inbounds %3, %3* %72, i64 -1
  %2632 = bitcast %3* %2631 to %97**
  %2633 = load %97*, %97** %2632, align 8
  %2634 = getelementptr inbounds %97, %97* %2633, i64 0, i32 0
  %2635 = load %98*, %98** %2634, align 8
  %2636 = icmp eq %98* %2635, null
  br i1 %2636, label %2665, label %2637

2637:                                             ; preds = %2625
  %2638 = getelementptr inbounds %97, %97* %2633, i64 0, i32 1
  %2639 = bitcast %98*** %2638 to i64*
  br label %2640

2640:                                             ; preds = %2656, %2637
  %2641 = phi %98* [ %2635, %2637 ], [ %2643, %2656 ]
  %2642 = getelementptr inbounds %98, %98* %2641, i64 0, i32 4, i32 0
  %2643 = load %98*, %98** %2642, align 8
  %2644 = icmp eq %98* %2643, null
  %2645 = getelementptr inbounds %98, %98* %2641, i64 0, i32 4, i32 1
  %2646 = bitcast %98*** %2645 to i64*
  %2647 = load i64, i64* %2646, align 8
  %2648 = ptrtoint %98* %2643 to i64
  br i1 %2644, label %2654, label %2649

2649:                                             ; preds = %2640
  %2650 = getelementptr inbounds %98, %98* %2643, i64 0, i32 4, i32 1
  %2651 = bitcast %98*** %2650 to i64*
  store i64 %2647, i64* %2651, align 8
  %2652 = bitcast %98*** %2645 to i64**
  %2653 = load i64*, i64** %2652, align 8
  br label %2656

2654:                                             ; preds = %2640
  %2655 = inttoptr i64 %2647 to i64*
  store i64 %2647, i64* %2639, align 8
  br label %2656

2656:                                             ; preds = %2654, %2649
  %2657 = phi i64* [ %2655, %2654 ], [ %2653, %2649 ]
  store i64 %2648, i64* %2657, align 8
  %2658 = getelementptr inbounds %98, %98* %2641, i64 0, i32 0
  %2659 = load i8*, i8** %2658, align 8
  call void @free(i8* %2659) #9
  %2660 = getelementptr inbounds %98, %98* %2641, i64 0, i32 2
  %2661 = load i32, i32* %2660, align 4
  %2662 = getelementptr inbounds %98, %98* %2641, i64 0, i32 3
  %2663 = load i8**, i8*** %2662, align 8
  call void @cmd_free_argv(i32 %2661, i8** %2663) #9
  %2664 = bitcast %98* %2641 to i8*
  call void @free(i8* %2664) #9
  br i1 %2644, label %2665, label %2640

2665:                                             ; preds = %2656, %2625
  %2666 = bitcast %97* %2633 to i8*
  call void @free(i8* %2666) #9
  %2667 = getelementptr inbounds %3, %3* %72, i64 0, i32 0, i32 1
  %2668 = bitcast i8*** %2667 to %97**
  %2669 = load %97*, %97** %2668, align 8
  %2670 = getelementptr inbounds %97, %97* %2669, i64 0, i32 0
  %2671 = load %98*, %98** %2670, align 8
  %2672 = icmp eq %98* %2671, null
  br i1 %2672, label %2701, label %2673

2673:                                             ; preds = %2665
  %2674 = getelementptr inbounds %97, %97* %2669, i64 0, i32 1
  %2675 = bitcast %98*** %2674 to i64*
  br label %2676

2676:                                             ; preds = %2692, %2673
  %2677 = phi %98* [ %2671, %2673 ], [ %2679, %2692 ]
  %2678 = getelementptr inbounds %98, %98* %2677, i64 0, i32 4, i32 0
  %2679 = load %98*, %98** %2678, align 8
  %2680 = icmp eq %98* %2679, null
  %2681 = getelementptr inbounds %98, %98* %2677, i64 0, i32 4, i32 1
  %2682 = bitcast %98*** %2681 to i64*
  %2683 = load i64, i64* %2682, align 8
  %2684 = ptrtoint %98* %2679 to i64
  br i1 %2680, label %2690, label %2685

2685:                                             ; preds = %2676
  %2686 = getelementptr inbounds %98, %98* %2679, i64 0, i32 4, i32 1
  %2687 = bitcast %98*** %2686 to i64*
  store i64 %2683, i64* %2687, align 8
  %2688 = bitcast %98*** %2681 to i64**
  %2689 = load i64*, i64** %2688, align 8
  br label %2692

2690:                                             ; preds = %2676
  %2691 = inttoptr i64 %2683 to i64*
  store i64 %2683, i64* %2675, align 8
  br label %2692

2692:                                             ; preds = %2690, %2685
  %2693 = phi i64* [ %2691, %2690 ], [ %2689, %2685 ]
  store i64 %2684, i64* %2693, align 8
  %2694 = getelementptr inbounds %98, %98* %2677, i64 0, i32 0
  %2695 = load i8*, i8** %2694, align 8
  call void @free(i8* %2695) #9
  %2696 = getelementptr inbounds %98, %98* %2677, i64 0, i32 2
  %2697 = load i32, i32* %2696, align 4
  %2698 = getelementptr inbounds %98, %98* %2677, i64 0, i32 3
  %2699 = load i8**, i8*** %2698, align 8
  call void @cmd_free_argv(i32 %2697, i8** %2699) #9
  %2700 = bitcast %98* %2677 to i8*
  call void @free(i8* %2700) #9
  br i1 %2680, label %2701, label %2676

2701:                                             ; preds = %2692, %2665
  %2702 = bitcast %97* %2669 to i8*
  call void @free(i8* %2702) #9
  br label %3716

2703:                                             ; preds = %1614
  %2704 = call i8* @xmalloc(i64 16) #9
  %2705 = bitcast i8* %2704 to %98**
  store %98* null, %98** %2705, align 8
  %2706 = getelementptr inbounds i8, i8* %2704, i64 8
  %2707 = bitcast i8* %2706 to i8**
  store i8* %2704, i8** %2707, align 8
  %2708 = ptrtoint i8* %2704 to i64
  %2709 = trunc i64 %2708 to i32
  %2710 = lshr i64 %2708, 32
  %2711 = bitcast %3* %72 to %98**
  %2712 = load %98*, %98** %2711, align 8
  %2713 = getelementptr inbounds %98, %98* %2712, i64 0, i32 0
  %2714 = load i8*, i8** %2713, align 8
  %2715 = icmp eq i8* %2714, null
  %2716 = bitcast i8* %2704 to i64*
  br i1 %2715, label %2734, label %2717

2717:                                             ; preds = %2703
  %2718 = load %100*, %100** getelementptr inbounds (%5, %5* @5, i64 0, i32 11), align 8
  %2719 = icmp eq %100* %2718, null
  br i1 %2719, label %2724, label %2720

2720:                                             ; preds = %2717
  %2721 = getelementptr inbounds %100, %100* %2718, i64 0, i32 0
  %2722 = load i32, i32* %2721, align 8
  %2723 = icmp eq i32 %2722, 0
  br i1 %2723, label %2734, label %2724

2724:                                             ; preds = %2720, %2717
  %2725 = getelementptr inbounds %98, %98* %2712, i64 0, i32 4, i32 0
  store %98* null, %98** %2725, align 8
  %2726 = bitcast i8* %2706 to %98***
  %2727 = load %98*, %98** %2711, align 8
  %2728 = getelementptr inbounds %98, %98* %2727, i64 0, i32 4, i32 1
  %2729 = bitcast %98*** %2728 to i64*
  store i64 %2708, i64* %2729, align 8
  %2730 = bitcast %3* %72 to i64*
  %2731 = load i64, i64* %2730, align 8
  store i64 %2731, i64* %2716, align 8
  %2732 = load %98*, %98** %2711, align 8
  %2733 = getelementptr inbounds %98, %98* %2732, i64 0, i32 4, i32 0
  store %98** %2733, %98*** %2726, align 8
  br label %3716

2734:                                             ; preds = %2720, %2703
  call void @free(i8* %2714) #9
  %2735 = getelementptr inbounds %98, %98* %2712, i64 0, i32 2
  %2736 = load i32, i32* %2735, align 4
  %2737 = getelementptr inbounds %98, %98* %2712, i64 0, i32 3
  %2738 = load i8**, i8*** %2737, align 8
  call void @cmd_free_argv(i32 %2736, i8** %2738) #9
  %2739 = bitcast %98* %2712 to i8*
  call void @free(i8* %2739) #9
  br label %3716

2740:                                             ; preds = %1614
  %2741 = getelementptr inbounds %3, %3* %72, i64 -1
  %2742 = bitcast %3* %2741 to i64*
  %2743 = load i64, i64* %2742, align 8
  %2744 = trunc i64 %2743 to i32
  %2745 = lshr i64 %2743, 32
  br label %3716

2746:                                             ; preds = %1614
  %2747 = getelementptr inbounds %3, %3* %72, i64 -2
  %2748 = bitcast %3* %2747 to i64*
  %2749 = load i64, i64* %2748, align 8
  %2750 = trunc i64 %2749 to i32
  %2751 = lshr i64 %2749, 32
  %2752 = bitcast %3* %72 to %97**
  %2753 = load %97*, %97** %2752, align 8
  %2754 = getelementptr inbounds %97, %97* %2753, i64 0, i32 0
  %2755 = load %98*, %98** %2754, align 8
  %2756 = icmp eq %98* %2755, null
  br i1 %2756, label %2757, label %2759

2757:                                             ; preds = %2746
  %2758 = bitcast %97* %2753 to i8*
  br label %2781

2759:                                             ; preds = %2746
  %2760 = inttoptr i64 %2749 to %97*
  %2761 = getelementptr inbounds %97, %97* %2760, i64 0, i32 1
  %2762 = load %98**, %98*** %2761, align 8
  store %98* %2755, %98** %2762, align 8
  %2763 = bitcast %98*** %2761 to i64*
  %2764 = load i64, i64* %2763, align 8
  %2765 = load %97*, %97** %2752, align 8
  %2766 = getelementptr inbounds %97, %97* %2765, i64 0, i32 0
  %2767 = load %98*, %98** %2766, align 8
  %2768 = getelementptr inbounds %98, %98* %2767, i64 0, i32 4, i32 1
  %2769 = bitcast %98*** %2768 to i64*
  store i64 %2764, i64* %2769, align 8
  %2770 = load %97*, %97** %2752, align 8
  %2771 = getelementptr inbounds %97, %97* %2770, i64 0, i32 1
  %2772 = bitcast %98*** %2771 to i64*
  %2773 = load i64, i64* %2772, align 8
  store i64 %2773, i64* %2763, align 8
  %2774 = load %97*, %97** %2752, align 8
  %2775 = getelementptr inbounds %97, %97* %2774, i64 0, i32 0
  store %98* null, %98** %2775, align 8
  %2776 = load %97*, %97** %2752, align 8
  %2777 = getelementptr inbounds %97, %97* %2776, i64 0, i32 0
  %2778 = getelementptr inbounds %97, %97* %2776, i64 0, i32 1
  store %98** %2777, %98*** %2778, align 8
  %2779 = bitcast %3* %72 to i8**
  %2780 = load i8*, i8** %2779, align 8
  br label %2781

2781:                                             ; preds = %2757, %2759
  %2782 = phi i8* [ %2780, %2759 ], [ %2758, %2757 ]
  call void @free(i8* %2782) #9
  br label %3716

2783:                                             ; preds = %1614
  %2784 = bitcast %3* %72 to %98**
  %2785 = load %98*, %98** %2784, align 8
  %2786 = getelementptr inbounds %98, %98* %2785, i64 0, i32 0
  %2787 = load i8*, i8** %2786, align 8
  %2788 = icmp eq i8* %2787, null
  br i1 %2788, label %2813, label %2789

2789:                                             ; preds = %2783
  %2790 = load %100*, %100** getelementptr inbounds (%5, %5* @5, i64 0, i32 11), align 8
  %2791 = icmp eq %100* %2790, null
  br i1 %2791, label %2796, label %2792

2792:                                             ; preds = %2789
  %2793 = getelementptr inbounds %100, %100* %2790, i64 0, i32 0
  %2794 = load i32, i32* %2793, align 8
  %2795 = icmp eq i32 %2794, 0
  br i1 %2795, label %2813, label %2796

2796:                                             ; preds = %2792, %2789
  %2797 = getelementptr inbounds %3, %3* %72, i64 -2
  %2798 = bitcast %3* %2797 to i64*
  %2799 = load i64, i64* %2798, align 8
  %2800 = getelementptr inbounds %98, %98* %2785, i64 0, i32 4, i32 0
  store %98* null, %98** %2800, align 8
  %2801 = inttoptr i64 %2799 to %97*
  %2802 = getelementptr inbounds %97, %97* %2801, i64 0, i32 1
  %2803 = bitcast %98*** %2802 to i64*
  %2804 = load i64, i64* %2803, align 8
  %2805 = load %98*, %98** %2784, align 8
  %2806 = getelementptr inbounds %98, %98* %2805, i64 0, i32 4, i32 1
  %2807 = bitcast %98*** %2806 to i64*
  store i64 %2804, i64* %2807, align 8
  %2808 = bitcast %3* %72 to i64*
  %2809 = load i64, i64* %2808, align 8
  %2810 = inttoptr i64 %2804 to i64*
  store i64 %2809, i64* %2810, align 8
  %2811 = load %98*, %98** %2784, align 8
  %2812 = getelementptr inbounds %98, %98* %2811, i64 0, i32 4, i32 0
  store %98** %2812, %98*** %2802, align 8
  br label %2863

2813:                                             ; preds = %2792, %2783
  %2814 = call i8* @xmalloc(i64 16) #9
  %2815 = bitcast i8* %2814 to %98**
  store %98* null, %98** %2815, align 8
  %2816 = getelementptr inbounds i8, i8* %2814, i64 8
  %2817 = bitcast i8* %2816 to i8**
  store i8* %2814, i8** %2817, align 8
  %2818 = ptrtoint i8* %2814 to i64
  %2819 = getelementptr inbounds %3, %3* %72, i64 -2
  %2820 = bitcast %3* %2819 to %97**
  %2821 = load %97*, %97** %2820, align 8
  %2822 = getelementptr inbounds %97, %97* %2821, i64 0, i32 0
  %2823 = load %98*, %98** %2822, align 8
  %2824 = icmp eq %98* %2823, null
  br i1 %2824, label %2853, label %2825

2825:                                             ; preds = %2813
  %2826 = getelementptr inbounds %97, %97* %2821, i64 0, i32 1
  %2827 = bitcast %98*** %2826 to i64*
  br label %2828

2828:                                             ; preds = %2844, %2825
  %2829 = phi %98* [ %2823, %2825 ], [ %2831, %2844 ]
  %2830 = getelementptr inbounds %98, %98* %2829, i64 0, i32 4, i32 0
  %2831 = load %98*, %98** %2830, align 8
  %2832 = icmp eq %98* %2831, null
  %2833 = getelementptr inbounds %98, %98* %2829, i64 0, i32 4, i32 1
  %2834 = bitcast %98*** %2833 to i64*
  %2835 = load i64, i64* %2834, align 8
  %2836 = ptrtoint %98* %2831 to i64
  br i1 %2832, label %2842, label %2837

2837:                                             ; preds = %2828
  %2838 = getelementptr inbounds %98, %98* %2831, i64 0, i32 4, i32 1
  %2839 = bitcast %98*** %2838 to i64*
  store i64 %2835, i64* %2839, align 8
  %2840 = bitcast %98*** %2833 to i64**
  %2841 = load i64*, i64** %2840, align 8
  br label %2844

2842:                                             ; preds = %2828
  %2843 = inttoptr i64 %2835 to i64*
  store i64 %2835, i64* %2827, align 8
  br label %2844

2844:                                             ; preds = %2842, %2837
  %2845 = phi i64* [ %2843, %2842 ], [ %2841, %2837 ]
  store i64 %2836, i64* %2845, align 8
  %2846 = getelementptr inbounds %98, %98* %2829, i64 0, i32 0
  %2847 = load i8*, i8** %2846, align 8
  call void @free(i8* %2847) #9
  %2848 = getelementptr inbounds %98, %98* %2829, i64 0, i32 2
  %2849 = load i32, i32* %2848, align 4
  %2850 = getelementptr inbounds %98, %98* %2829, i64 0, i32 3
  %2851 = load i8**, i8*** %2850, align 8
  call void @cmd_free_argv(i32 %2849, i8** %2851) #9
  %2852 = bitcast %98* %2829 to i8*
  call void @free(i8* %2852) #9
  br i1 %2832, label %2853, label %2828

2853:                                             ; preds = %2844, %2813
  %2854 = bitcast %97* %2821 to i8*
  call void @free(i8* %2854) #9
  %2855 = load %98*, %98** %2784, align 8
  %2856 = getelementptr inbounds %98, %98* %2855, i64 0, i32 0
  %2857 = load i8*, i8** %2856, align 8
  call void @free(i8* %2857) #9
  %2858 = getelementptr inbounds %98, %98* %2855, i64 0, i32 2
  %2859 = load i32, i32* %2858, align 4
  %2860 = getelementptr inbounds %98, %98* %2855, i64 0, i32 3
  %2861 = load i8**, i8*** %2860, align 8
  call void @cmd_free_argv(i32 %2859, i8** %2861) #9
  %2862 = bitcast %98* %2855 to i8*
  call void @free(i8* %2862) #9
  br label %2863

2863:                                             ; preds = %2853, %2796
  %2864 = phi i64 [ %2799, %2796 ], [ %2818, %2853 ]
  %2865 = lshr i64 %2864, 32
  %2866 = trunc i64 %2864 to i32
  br label %3716

2867:                                             ; preds = %1614
  %2868 = bitcast %3* %72 to i64*
  %2869 = load i64, i64* %2868, align 8
  %2870 = trunc i64 %2869 to i32
  %2871 = lshr i64 %2869, 32
  br label %3716

2872:                                             ; preds = %1614
  %2873 = call i8* @xcalloc(i64 1, i64 40) #9
  %2874 = ptrtoint i8* %2873 to i64
  %2875 = trunc i64 %2874 to i32
  %2876 = lshr i64 %2874, 32
  %2877 = bitcast i8* %2873 to i8**
  store i8* null, i8** %2877, align 8
  %2878 = load %8*, %8** getelementptr inbounds (%5, %5* @5, i64 0, i32 7), align 8
  %2879 = getelementptr inbounds %8, %8* %2878, i64 0, i32 2
  %2880 = load i32, i32* %2879, align 8
  %2881 = getelementptr inbounds i8, i8* %2873, i64 8
  %2882 = bitcast i8* %2881 to i32*
  store i32 %2880, i32* %2882, align 8
  br label %3716

2883:                                             ; preds = %1614
  %2884 = call i8* @xcalloc(i64 1, i64 40) #9
  %2885 = ptrtoint i8* %2884 to i64
  %2886 = trunc i64 %2885 to i32
  %2887 = lshr i64 %2885, 32
  %2888 = bitcast %3* %72 to i64*
  %2889 = load i64, i64* %2888, align 8
  %2890 = bitcast i8* %2884 to i64*
  store i64 %2889, i64* %2890, align 8
  %2891 = load %8*, %8** getelementptr inbounds (%5, %5* @5, i64 0, i32 7), align 8
  %2892 = getelementptr inbounds %8, %8* %2891, i64 0, i32 2
  %2893 = load i32, i32* %2892, align 8
  %2894 = getelementptr inbounds i8, i8* %2884, i64 8
  %2895 = bitcast i8* %2894 to i32*
  store i32 %2893, i32* %2895, align 8
  br label %3716

2896:                                             ; preds = %1614
  %2897 = call i8* @xcalloc(i64 1, i64 40) #9
  %2898 = ptrtoint i8* %2897 to i64
  %2899 = trunc i64 %2898 to i32
  %2900 = lshr i64 %2898, 32
  %2901 = getelementptr inbounds %3, %3* %72, i64 -1
  %2902 = bitcast %3* %2901 to i64*
  %2903 = load i64, i64* %2902, align 8
  %2904 = bitcast i8* %2897 to i64*
  store i64 %2903, i64* %2904, align 8
  %2905 = load %8*, %8** getelementptr inbounds (%5, %5* @5, i64 0, i32 7), align 8
  %2906 = getelementptr inbounds %8, %8* %2905, i64 0, i32 2
  %2907 = load i32, i32* %2906, align 8
  %2908 = getelementptr inbounds i8, i8* %2897, i64 8
  %2909 = bitcast i8* %2908 to i32*
  store i32 %2907, i32* %2909, align 8
  %2910 = getelementptr inbounds %3, %3* %72, i64 0, i32 0, i32 0
  %2911 = load i32, i32* %2910, align 8
  %2912 = getelementptr inbounds i8, i8* %2897, i64 12
  %2913 = bitcast i8* %2912 to i32*
  store i32 %2911, i32* %2913, align 4
  %2914 = getelementptr inbounds %3, %3* %72, i64 0, i32 0, i32 1
  %2915 = bitcast i8*** %2914 to i64*
  %2916 = load i64, i64* %2915, align 8
  %2917 = getelementptr inbounds i8, i8* %2897, i64 16
  %2918 = bitcast i8* %2917 to i64*
  store i64 %2916, i64* %2918, align 8
  br label %3716

2919:                                             ; preds = %1614
  %2920 = getelementptr inbounds %3, %3* %72, i64 -2, i32 0, i32 0
  %2921 = load i32, i32* %2920, align 8
  %2922 = icmp eq i32 %2921, 0
  br i1 %2922, label %2929, label %2923

2923:                                             ; preds = %2919
  %2924 = getelementptr inbounds %3, %3* %72, i64 -1
  %2925 = bitcast %3* %2924 to i64*
  %2926 = load i64, i64* %2925, align 8
  %2927 = trunc i64 %2926 to i32
  %2928 = lshr i64 %2926, 32
  br label %3716

2929:                                             ; preds = %2919
  %2930 = call i8* @xmalloc(i64 16) #9
  %2931 = bitcast i8* %2930 to %98**
  store %98* null, %98** %2931, align 8
  %2932 = getelementptr inbounds i8, i8* %2930, i64 8
  %2933 = bitcast i8* %2932 to i8**
  store i8* %2930, i8** %2933, align 8
  %2934 = ptrtoint i8* %2930 to i64
  %2935 = trunc i64 %2934 to i32
  %2936 = lshr i64 %2934, 32
  %2937 = getelementptr inbounds %3, %3* %72, i64 -1
  %2938 = bitcast %3* %2937 to %97**
  %2939 = load %97*, %97** %2938, align 8
  %2940 = getelementptr inbounds %97, %97* %2939, i64 0, i32 0
  %2941 = load %98*, %98** %2940, align 8
  %2942 = icmp eq %98* %2941, null
  br i1 %2942, label %2971, label %2943

2943:                                             ; preds = %2929
  %2944 = getelementptr inbounds %97, %97* %2939, i64 0, i32 1
  %2945 = bitcast %98*** %2944 to i64*
  br label %2946

2946:                                             ; preds = %2962, %2943
  %2947 = phi %98* [ %2941, %2943 ], [ %2949, %2962 ]
  %2948 = getelementptr inbounds %98, %98* %2947, i64 0, i32 4, i32 0
  %2949 = load %98*, %98** %2948, align 8
  %2950 = icmp eq %98* %2949, null
  %2951 = getelementptr inbounds %98, %98* %2947, i64 0, i32 4, i32 1
  %2952 = bitcast %98*** %2951 to i64*
  %2953 = load i64, i64* %2952, align 8
  %2954 = ptrtoint %98* %2949 to i64
  br i1 %2950, label %2960, label %2955

2955:                                             ; preds = %2946
  %2956 = getelementptr inbounds %98, %98* %2949, i64 0, i32 4, i32 1
  %2957 = bitcast %98*** %2956 to i64*
  store i64 %2953, i64* %2957, align 8
  %2958 = bitcast %98*** %2951 to i64**
  %2959 = load i64*, i64** %2958, align 8
  br label %2962

2960:                                             ; preds = %2946
  %2961 = inttoptr i64 %2953 to i64*
  store i64 %2953, i64* %2945, align 8
  br label %2962

2962:                                             ; preds = %2960, %2955
  %2963 = phi i64* [ %2961, %2960 ], [ %2959, %2955 ]
  store i64 %2954, i64* %2963, align 8
  %2964 = getelementptr inbounds %98, %98* %2947, i64 0, i32 0
  %2965 = load i8*, i8** %2964, align 8
  call void @free(i8* %2965) #9
  %2966 = getelementptr inbounds %98, %98* %2947, i64 0, i32 2
  %2967 = load i32, i32* %2966, align 4
  %2968 = getelementptr inbounds %98, %98* %2947, i64 0, i32 3
  %2969 = load i8**, i8*** %2968, align 8
  call void @cmd_free_argv(i32 %2967, i8** %2969) #9
  %2970 = bitcast %98* %2947 to i8*
  call void @free(i8* %2970) #9
  br i1 %2950, label %2971, label %2946

2971:                                             ; preds = %2962, %2929
  %2972 = bitcast %97* %2939 to i8*
  call void @free(i8* %2972) #9
  br label %3716

2973:                                             ; preds = %1614
  %2974 = getelementptr inbounds %3, %3* %72, i64 -4, i32 0, i32 0
  %2975 = load i32, i32* %2974, align 8
  %2976 = icmp eq i32 %2975, 0
  br i1 %2976, label %3019, label %2977

2977:                                             ; preds = %2973
  %2978 = getelementptr inbounds %3, %3* %72, i64 -3
  %2979 = bitcast %3* %2978 to i64*
  %2980 = load i64, i64* %2979, align 8
  %2981 = trunc i64 %2980 to i32
  %2982 = lshr i64 %2980, 32
  %2983 = getelementptr inbounds %3, %3* %72, i64 -1
  %2984 = bitcast %3* %2983 to %97**
  %2985 = load %97*, %97** %2984, align 8
  %2986 = getelementptr inbounds %97, %97* %2985, i64 0, i32 0
  %2987 = load %98*, %98** %2986, align 8
  %2988 = icmp eq %98* %2987, null
  br i1 %2988, label %3017, label %2989

2989:                                             ; preds = %2977
  %2990 = getelementptr inbounds %97, %97* %2985, i64 0, i32 1
  %2991 = bitcast %98*** %2990 to i64*
  br label %2992

2992:                                             ; preds = %3008, %2989
  %2993 = phi %98* [ %2987, %2989 ], [ %2995, %3008 ]
  %2994 = getelementptr inbounds %98, %98* %2993, i64 0, i32 4, i32 0
  %2995 = load %98*, %98** %2994, align 8
  %2996 = icmp eq %98* %2995, null
  %2997 = getelementptr inbounds %98, %98* %2993, i64 0, i32 4, i32 1
  %2998 = bitcast %98*** %2997 to i64*
  %2999 = load i64, i64* %2998, align 8
  %3000 = ptrtoint %98* %2995 to i64
  br i1 %2996, label %3006, label %3001

3001:                                             ; preds = %2992
  %3002 = getelementptr inbounds %98, %98* %2995, i64 0, i32 4, i32 1
  %3003 = bitcast %98*** %3002 to i64*
  store i64 %2999, i64* %3003, align 8
  %3004 = bitcast %98*** %2997 to i64**
  %3005 = load i64*, i64** %3004, align 8
  br label %3008

3006:                                             ; preds = %2992
  %3007 = inttoptr i64 %2999 to i64*
  store i64 %2999, i64* %2991, align 8
  br label %3008

3008:                                             ; preds = %3006, %3001
  %3009 = phi i64* [ %3007, %3006 ], [ %3005, %3001 ]
  store i64 %3000, i64* %3009, align 8
  %3010 = getelementptr inbounds %98, %98* %2993, i64 0, i32 0
  %3011 = load i8*, i8** %3010, align 8
  call void @free(i8* %3011) #9
  %3012 = getelementptr inbounds %98, %98* %2993, i64 0, i32 2
  %3013 = load i32, i32* %3012, align 4
  %3014 = getelementptr inbounds %98, %98* %2993, i64 0, i32 3
  %3015 = load i8**, i8*** %3014, align 8
  call void @cmd_free_argv(i32 %3013, i8** %3015) #9
  %3016 = bitcast %98* %2993 to i8*
  call void @free(i8* %3016) #9
  br i1 %2996, label %3017, label %2992

3017:                                             ; preds = %3008, %2977
  %3018 = bitcast %97* %2985 to i8*
  call void @free(i8* %3018) #9
  br label %3716

3019:                                             ; preds = %2973
  %3020 = getelementptr inbounds %3, %3* %72, i64 -1
  %3021 = bitcast %3* %3020 to i64*
  %3022 = load i64, i64* %3021, align 8
  %3023 = trunc i64 %3022 to i32
  %3024 = lshr i64 %3022, 32
  %3025 = getelementptr inbounds %3, %3* %72, i64 -3
  %3026 = bitcast %3* %3025 to %97**
  %3027 = load %97*, %97** %3026, align 8
  %3028 = getelementptr inbounds %97, %97* %3027, i64 0, i32 0
  %3029 = load %98*, %98** %3028, align 8
  %3030 = icmp eq %98* %3029, null
  br i1 %3030, label %3059, label %3031

3031:                                             ; preds = %3019
  %3032 = getelementptr inbounds %97, %97* %3027, i64 0, i32 1
  %3033 = bitcast %98*** %3032 to i64*
  br label %3034

3034:                                             ; preds = %3050, %3031
  %3035 = phi %98* [ %3029, %3031 ], [ %3037, %3050 ]
  %3036 = getelementptr inbounds %98, %98* %3035, i64 0, i32 4, i32 0
  %3037 = load %98*, %98** %3036, align 8
  %3038 = icmp eq %98* %3037, null
  %3039 = getelementptr inbounds %98, %98* %3035, i64 0, i32 4, i32 1
  %3040 = bitcast %98*** %3039 to i64*
  %3041 = load i64, i64* %3040, align 8
  %3042 = ptrtoint %98* %3037 to i64
  br i1 %3038, label %3048, label %3043

3043:                                             ; preds = %3034
  %3044 = getelementptr inbounds %98, %98* %3037, i64 0, i32 4, i32 1
  %3045 = bitcast %98*** %3044 to i64*
  store i64 %3041, i64* %3045, align 8
  %3046 = bitcast %98*** %3039 to i64**
  %3047 = load i64*, i64** %3046, align 8
  br label %3050

3048:                                             ; preds = %3034
  %3049 = inttoptr i64 %3041 to i64*
  store i64 %3041, i64* %3033, align 8
  br label %3050

3050:                                             ; preds = %3048, %3043
  %3051 = phi i64* [ %3049, %3048 ], [ %3047, %3043 ]
  store i64 %3042, i64* %3051, align 8
  %3052 = getelementptr inbounds %98, %98* %3035, i64 0, i32 0
  %3053 = load i8*, i8** %3052, align 8
  call void @free(i8* %3053) #9
  %3054 = getelementptr inbounds %98, %98* %3035, i64 0, i32 2
  %3055 = load i32, i32* %3054, align 4
  %3056 = getelementptr inbounds %98, %98* %3035, i64 0, i32 3
  %3057 = load i8**, i8*** %3056, align 8
  call void @cmd_free_argv(i32 %3055, i8** %3057) #9
  %3058 = bitcast %98* %3035 to i8*
  call void @free(i8* %3058) #9
  br i1 %3038, label %3059, label %3034

3059:                                             ; preds = %3050, %3019
  %3060 = bitcast %97* %3027 to i8*
  call void @free(i8* %3060) #9
  br label %3716

3061:                                             ; preds = %1614
  %3062 = getelementptr inbounds %3, %3* %72, i64 -3, i32 0, i32 0
  %3063 = load i32, i32* %3062, align 8
  %3064 = icmp eq i32 %3063, 0
  br i1 %3064, label %3107, label %3065

3065:                                             ; preds = %3061
  %3066 = getelementptr inbounds %3, %3* %72, i64 -2
  %3067 = bitcast %3* %3066 to i64*
  %3068 = load i64, i64* %3067, align 8
  %3069 = trunc i64 %3068 to i32
  %3070 = lshr i64 %3068, 32
  %3071 = getelementptr inbounds %3, %3* %72, i64 -1, i32 0, i32 1
  %3072 = bitcast i8*** %3071 to %97**
  %3073 = load %97*, %97** %3072, align 8
  %3074 = getelementptr inbounds %97, %97* %3073, i64 0, i32 0
  %3075 = load %98*, %98** %3074, align 8
  %3076 = icmp eq %98* %3075, null
  br i1 %3076, label %3105, label %3077

3077:                                             ; preds = %3065
  %3078 = getelementptr inbounds %97, %97* %3073, i64 0, i32 1
  %3079 = bitcast %98*** %3078 to i64*
  br label %3080

3080:                                             ; preds = %3096, %3077
  %3081 = phi %98* [ %3075, %3077 ], [ %3083, %3096 ]
  %3082 = getelementptr inbounds %98, %98* %3081, i64 0, i32 4, i32 0
  %3083 = load %98*, %98** %3082, align 8
  %3084 = icmp eq %98* %3083, null
  %3085 = getelementptr inbounds %98, %98* %3081, i64 0, i32 4, i32 1
  %3086 = bitcast %98*** %3085 to i64*
  %3087 = load i64, i64* %3086, align 8
  %3088 = ptrtoint %98* %3083 to i64
  br i1 %3084, label %3094, label %3089

3089:                                             ; preds = %3080
  %3090 = getelementptr inbounds %98, %98* %3083, i64 0, i32 4, i32 1
  %3091 = bitcast %98*** %3090 to i64*
  store i64 %3087, i64* %3091, align 8
  %3092 = bitcast %98*** %3085 to i64**
  %3093 = load i64*, i64** %3092, align 8
  br label %3096

3094:                                             ; preds = %3080
  %3095 = inttoptr i64 %3087 to i64*
  store i64 %3087, i64* %3079, align 8
  br label %3096

3096:                                             ; preds = %3094, %3089
  %3097 = phi i64* [ %3095, %3094 ], [ %3093, %3089 ]
  store i64 %3088, i64* %3097, align 8
  %3098 = getelementptr inbounds %98, %98* %3081, i64 0, i32 0
  %3099 = load i8*, i8** %3098, align 8
  call void @free(i8* %3099) #9
  %3100 = getelementptr inbounds %98, %98* %3081, i64 0, i32 2
  %3101 = load i32, i32* %3100, align 4
  %3102 = getelementptr inbounds %98, %98* %3081, i64 0, i32 3
  %3103 = load i8**, i8*** %3102, align 8
  call void @cmd_free_argv(i32 %3101, i8** %3103) #9
  %3104 = bitcast %98* %3081 to i8*
  call void @free(i8* %3104) #9
  br i1 %3084, label %3105, label %3080

3105:                                             ; preds = %3096, %3065
  %3106 = bitcast %97* %3073 to i8*
  call void @free(i8* %3106) #9
  br label %3716

3107:                                             ; preds = %3061
  %3108 = getelementptr inbounds %3, %3* %72, i64 -1, i32 0, i32 0
  %3109 = load i32, i32* %3108, align 8
  %3110 = icmp eq i32 %3109, 0
  br i1 %3110, label %3153, label %3111

3111:                                             ; preds = %3107
  %3112 = getelementptr inbounds %3, %3* %72, i64 -1, i32 0, i32 1
  %3113 = bitcast i8*** %3112 to i64*
  %3114 = load i64, i64* %3113, align 8
  %3115 = trunc i64 %3114 to i32
  %3116 = lshr i64 %3114, 32
  %3117 = getelementptr inbounds %3, %3* %72, i64 -2
  %3118 = bitcast %3* %3117 to %97**
  %3119 = load %97*, %97** %3118, align 8
  %3120 = getelementptr inbounds %97, %97* %3119, i64 0, i32 0
  %3121 = load %98*, %98** %3120, align 8
  %3122 = icmp eq %98* %3121, null
  br i1 %3122, label %3151, label %3123

3123:                                             ; preds = %3111
  %3124 = getelementptr inbounds %97, %97* %3119, i64 0, i32 1
  %3125 = bitcast %98*** %3124 to i64*
  br label %3126

3126:                                             ; preds = %3142, %3123
  %3127 = phi %98* [ %3121, %3123 ], [ %3129, %3142 ]
  %3128 = getelementptr inbounds %98, %98* %3127, i64 0, i32 4, i32 0
  %3129 = load %98*, %98** %3128, align 8
  %3130 = icmp eq %98* %3129, null
  %3131 = getelementptr inbounds %98, %98* %3127, i64 0, i32 4, i32 1
  %3132 = bitcast %98*** %3131 to i64*
  %3133 = load i64, i64* %3132, align 8
  %3134 = ptrtoint %98* %3129 to i64
  br i1 %3130, label %3140, label %3135

3135:                                             ; preds = %3126
  %3136 = getelementptr inbounds %98, %98* %3129, i64 0, i32 4, i32 1
  %3137 = bitcast %98*** %3136 to i64*
  store i64 %3133, i64* %3137, align 8
  %3138 = bitcast %98*** %3131 to i64**
  %3139 = load i64*, i64** %3138, align 8
  br label %3142

3140:                                             ; preds = %3126
  %3141 = inttoptr i64 %3133 to i64*
  store i64 %3133, i64* %3125, align 8
  br label %3142

3142:                                             ; preds = %3140, %3135
  %3143 = phi i64* [ %3141, %3140 ], [ %3139, %3135 ]
  store i64 %3134, i64* %3143, align 8
  %3144 = getelementptr inbounds %98, %98* %3127, i64 0, i32 0
  %3145 = load i8*, i8** %3144, align 8
  call void @free(i8* %3145) #9
  %3146 = getelementptr inbounds %98, %98* %3127, i64 0, i32 2
  %3147 = load i32, i32* %3146, align 4
  %3148 = getelementptr inbounds %98, %98* %3127, i64 0, i32 3
  %3149 = load i8**, i8*** %3148, align 8
  call void @cmd_free_argv(i32 %3147, i8** %3149) #9
  %3150 = bitcast %98* %3127 to i8*
  call void @free(i8* %3150) #9
  br i1 %3130, label %3151, label %3126

3151:                                             ; preds = %3142, %3111
  %3152 = bitcast %97* %3119 to i8*
  call void @free(i8* %3152) #9
  br label %3716

3153:                                             ; preds = %3107
  %3154 = call i8* @xmalloc(i64 16) #9
  %3155 = bitcast i8* %3154 to %98**
  store %98* null, %98** %3155, align 8
  %3156 = getelementptr inbounds i8, i8* %3154, i64 8
  %3157 = bitcast i8* %3156 to i8**
  store i8* %3154, i8** %3157, align 8
  %3158 = ptrtoint i8* %3154 to i64
  %3159 = trunc i64 %3158 to i32
  %3160 = lshr i64 %3158, 32
  %3161 = getelementptr inbounds %3, %3* %72, i64 -2
  %3162 = bitcast %3* %3161 to %97**
  %3163 = load %97*, %97** %3162, align 8
  %3164 = getelementptr inbounds %97, %97* %3163, i64 0, i32 0
  %3165 = load %98*, %98** %3164, align 8
  %3166 = icmp eq %98* %3165, null
  br i1 %3166, label %3195, label %3167

3167:                                             ; preds = %3153
  %3168 = getelementptr inbounds %97, %97* %3163, i64 0, i32 1
  %3169 = bitcast %98*** %3168 to i64*
  br label %3170

3170:                                             ; preds = %3186, %3167
  %3171 = phi %98* [ %3165, %3167 ], [ %3173, %3186 ]
  %3172 = getelementptr inbounds %98, %98* %3171, i64 0, i32 4, i32 0
  %3173 = load %98*, %98** %3172, align 8
  %3174 = icmp eq %98* %3173, null
  %3175 = getelementptr inbounds %98, %98* %3171, i64 0, i32 4, i32 1
  %3176 = bitcast %98*** %3175 to i64*
  %3177 = load i64, i64* %3176, align 8
  %3178 = ptrtoint %98* %3173 to i64
  br i1 %3174, label %3184, label %3179

3179:                                             ; preds = %3170
  %3180 = getelementptr inbounds %98, %98* %3173, i64 0, i32 4, i32 1
  %3181 = bitcast %98*** %3180 to i64*
  store i64 %3177, i64* %3181, align 8
  %3182 = bitcast %98*** %3175 to i64**
  %3183 = load i64*, i64** %3182, align 8
  br label %3186

3184:                                             ; preds = %3170
  %3185 = inttoptr i64 %3177 to i64*
  store i64 %3177, i64* %3169, align 8
  br label %3186

3186:                                             ; preds = %3184, %3179
  %3187 = phi i64* [ %3185, %3184 ], [ %3183, %3179 ]
  store i64 %3178, i64* %3187, align 8
  %3188 = getelementptr inbounds %98, %98* %3171, i64 0, i32 0
  %3189 = load i8*, i8** %3188, align 8
  call void @free(i8* %3189) #9
  %3190 = getelementptr inbounds %98, %98* %3171, i64 0, i32 2
  %3191 = load i32, i32* %3190, align 4
  %3192 = getelementptr inbounds %98, %98* %3171, i64 0, i32 3
  %3193 = load i8**, i8*** %3192, align 8
  call void @cmd_free_argv(i32 %3191, i8** %3193) #9
  %3194 = bitcast %98* %3171 to i8*
  call void @free(i8* %3194) #9
  br i1 %3174, label %3195, label %3170

3195:                                             ; preds = %3186, %3153
  %3196 = bitcast %97* %3163 to i8*
  call void @free(i8* %3196) #9
  %3197 = getelementptr inbounds %3, %3* %72, i64 -1, i32 0, i32 1
  %3198 = bitcast i8*** %3197 to %97**
  %3199 = load %97*, %97** %3198, align 8
  %3200 = getelementptr inbounds %97, %97* %3199, i64 0, i32 0
  %3201 = load %98*, %98** %3200, align 8
  %3202 = icmp eq %98* %3201, null
  br i1 %3202, label %3231, label %3203

3203:                                             ; preds = %3195
  %3204 = getelementptr inbounds %97, %97* %3199, i64 0, i32 1
  %3205 = bitcast %98*** %3204 to i64*
  br label %3206

3206:                                             ; preds = %3222, %3203
  %3207 = phi %98* [ %3201, %3203 ], [ %3209, %3222 ]
  %3208 = getelementptr inbounds %98, %98* %3207, i64 0, i32 4, i32 0
  %3209 = load %98*, %98** %3208, align 8
  %3210 = icmp eq %98* %3209, null
  %3211 = getelementptr inbounds %98, %98* %3207, i64 0, i32 4, i32 1
  %3212 = bitcast %98*** %3211 to i64*
  %3213 = load i64, i64* %3212, align 8
  %3214 = ptrtoint %98* %3209 to i64
  br i1 %3210, label %3220, label %3215

3215:                                             ; preds = %3206
  %3216 = getelementptr inbounds %98, %98* %3209, i64 0, i32 4, i32 1
  %3217 = bitcast %98*** %3216 to i64*
  store i64 %3213, i64* %3217, align 8
  %3218 = bitcast %98*** %3211 to i64**
  %3219 = load i64*, i64** %3218, align 8
  br label %3222

3220:                                             ; preds = %3206
  %3221 = inttoptr i64 %3213 to i64*
  store i64 %3213, i64* %3205, align 8
  br label %3222

3222:                                             ; preds = %3220, %3215
  %3223 = phi i64* [ %3221, %3220 ], [ %3219, %3215 ]
  store i64 %3214, i64* %3223, align 8
  %3224 = getelementptr inbounds %98, %98* %3207, i64 0, i32 0
  %3225 = load i8*, i8** %3224, align 8
  call void @free(i8* %3225) #9
  %3226 = getelementptr inbounds %98, %98* %3207, i64 0, i32 2
  %3227 = load i32, i32* %3226, align 4
  %3228 = getelementptr inbounds %98, %98* %3207, i64 0, i32 3
  %3229 = load i8**, i8*** %3228, align 8
  call void @cmd_free_argv(i32 %3227, i8** %3229) #9
  %3230 = bitcast %98* %3207 to i8*
  call void @free(i8* %3230) #9
  br i1 %3210, label %3231, label %3206

3231:                                             ; preds = %3222, %3195
  %3232 = bitcast %97* %3199 to i8*
  call void @free(i8* %3232) #9
  br label %3716

3233:                                             ; preds = %1614
  %3234 = getelementptr inbounds %3, %3* %72, i64 -5, i32 0, i32 0
  %3235 = load i32, i32* %3234, align 8
  %3236 = icmp eq i32 %3235, 0
  br i1 %3236, label %3315, label %3237

3237:                                             ; preds = %3233
  %3238 = getelementptr inbounds %3, %3* %72, i64 -4
  %3239 = bitcast %3* %3238 to i64*
  %3240 = load i64, i64* %3239, align 8
  %3241 = trunc i64 %3240 to i32
  %3242 = lshr i64 %3240, 32
  %3243 = getelementptr inbounds %3, %3* %72, i64 -3, i32 0, i32 1
  %3244 = bitcast i8*** %3243 to %97**
  %3245 = load %97*, %97** %3244, align 8
  %3246 = getelementptr inbounds %97, %97* %3245, i64 0, i32 0
  %3247 = load %98*, %98** %3246, align 8
  %3248 = icmp eq %98* %3247, null
  br i1 %3248, label %3277, label %3249

3249:                                             ; preds = %3237
  %3250 = getelementptr inbounds %97, %97* %3245, i64 0, i32 1
  %3251 = bitcast %98*** %3250 to i64*
  br label %3252

3252:                                             ; preds = %3268, %3249
  %3253 = phi %98* [ %3247, %3249 ], [ %3255, %3268 ]
  %3254 = getelementptr inbounds %98, %98* %3253, i64 0, i32 4, i32 0
  %3255 = load %98*, %98** %3254, align 8
  %3256 = icmp eq %98* %3255, null
  %3257 = getelementptr inbounds %98, %98* %3253, i64 0, i32 4, i32 1
  %3258 = bitcast %98*** %3257 to i64*
  %3259 = load i64, i64* %3258, align 8
  %3260 = ptrtoint %98* %3255 to i64
  br i1 %3256, label %3266, label %3261

3261:                                             ; preds = %3252
  %3262 = getelementptr inbounds %98, %98* %3255, i64 0, i32 4, i32 1
  %3263 = bitcast %98*** %3262 to i64*
  store i64 %3259, i64* %3263, align 8
  %3264 = bitcast %98*** %3257 to i64**
  %3265 = load i64*, i64** %3264, align 8
  br label %3268

3266:                                             ; preds = %3252
  %3267 = inttoptr i64 %3259 to i64*
  store i64 %3259, i64* %3251, align 8
  br label %3268

3268:                                             ; preds = %3266, %3261
  %3269 = phi i64* [ %3267, %3266 ], [ %3265, %3261 ]
  store i64 %3260, i64* %3269, align 8
  %3270 = getelementptr inbounds %98, %98* %3253, i64 0, i32 0
  %3271 = load i8*, i8** %3270, align 8
  call void @free(i8* %3271) #9
  %3272 = getelementptr inbounds %98, %98* %3253, i64 0, i32 2
  %3273 = load i32, i32* %3272, align 4
  %3274 = getelementptr inbounds %98, %98* %3253, i64 0, i32 3
  %3275 = load i8**, i8*** %3274, align 8
  call void @cmd_free_argv(i32 %3273, i8** %3275) #9
  %3276 = bitcast %98* %3253 to i8*
  call void @free(i8* %3276) #9
  br i1 %3256, label %3277, label %3252

3277:                                             ; preds = %3268, %3237
  %3278 = bitcast %97* %3245 to i8*
  call void @free(i8* %3278) #9
  %3279 = getelementptr inbounds %3, %3* %72, i64 -1
  %3280 = bitcast %3* %3279 to %97**
  %3281 = load %97*, %97** %3280, align 8
  %3282 = getelementptr inbounds %97, %97* %3281, i64 0, i32 0
  %3283 = load %98*, %98** %3282, align 8
  %3284 = icmp eq %98* %3283, null
  br i1 %3284, label %3313, label %3285

3285:                                             ; preds = %3277
  %3286 = getelementptr inbounds %97, %97* %3281, i64 0, i32 1
  %3287 = bitcast %98*** %3286 to i64*
  br label %3288

3288:                                             ; preds = %3304, %3285
  %3289 = phi %98* [ %3283, %3285 ], [ %3291, %3304 ]
  %3290 = getelementptr inbounds %98, %98* %3289, i64 0, i32 4, i32 0
  %3291 = load %98*, %98** %3290, align 8
  %3292 = icmp eq %98* %3291, null
  %3293 = getelementptr inbounds %98, %98* %3289, i64 0, i32 4, i32 1
  %3294 = bitcast %98*** %3293 to i64*
  %3295 = load i64, i64* %3294, align 8
  %3296 = ptrtoint %98* %3291 to i64
  br i1 %3292, label %3302, label %3297

3297:                                             ; preds = %3288
  %3298 = getelementptr inbounds %98, %98* %3291, i64 0, i32 4, i32 1
  %3299 = bitcast %98*** %3298 to i64*
  store i64 %3295, i64* %3299, align 8
  %3300 = bitcast %98*** %3293 to i64**
  %3301 = load i64*, i64** %3300, align 8
  br label %3304

3302:                                             ; preds = %3288
  %3303 = inttoptr i64 %3295 to i64*
  store i64 %3295, i64* %3287, align 8
  br label %3304

3304:                                             ; preds = %3302, %3297
  %3305 = phi i64* [ %3303, %3302 ], [ %3301, %3297 ]
  store i64 %3296, i64* %3305, align 8
  %3306 = getelementptr inbounds %98, %98* %3289, i64 0, i32 0
  %3307 = load i8*, i8** %3306, align 8
  call void @free(i8* %3307) #9
  %3308 = getelementptr inbounds %98, %98* %3289, i64 0, i32 2
  %3309 = load i32, i32* %3308, align 4
  %3310 = getelementptr inbounds %98, %98* %3289, i64 0, i32 3
  %3311 = load i8**, i8*** %3310, align 8
  call void @cmd_free_argv(i32 %3309, i8** %3311) #9
  %3312 = bitcast %98* %3289 to i8*
  call void @free(i8* %3312) #9
  br i1 %3292, label %3313, label %3288

3313:                                             ; preds = %3304, %3277
  %3314 = bitcast %97* %3281 to i8*
  call void @free(i8* %3314) #9
  br label %3716

3315:                                             ; preds = %3233
  %3316 = getelementptr inbounds %3, %3* %72, i64 -3, i32 0, i32 0
  %3317 = load i32, i32* %3316, align 8
  %3318 = icmp eq i32 %3317, 0
  br i1 %3318, label %3397, label %3319

3319:                                             ; preds = %3315
  %3320 = getelementptr inbounds %3, %3* %72, i64 -3, i32 0, i32 1
  %3321 = bitcast i8*** %3320 to i64*
  %3322 = load i64, i64* %3321, align 8
  %3323 = trunc i64 %3322 to i32
  %3324 = lshr i64 %3322, 32
  %3325 = getelementptr inbounds %3, %3* %72, i64 -4
  %3326 = bitcast %3* %3325 to %97**
  %3327 = load %97*, %97** %3326, align 8
  %3328 = getelementptr inbounds %97, %97* %3327, i64 0, i32 0
  %3329 = load %98*, %98** %3328, align 8
  %3330 = icmp eq %98* %3329, null
  br i1 %3330, label %3359, label %3331

3331:                                             ; preds = %3319
  %3332 = getelementptr inbounds %97, %97* %3327, i64 0, i32 1
  %3333 = bitcast %98*** %3332 to i64*
  br label %3334

3334:                                             ; preds = %3350, %3331
  %3335 = phi %98* [ %3329, %3331 ], [ %3337, %3350 ]
  %3336 = getelementptr inbounds %98, %98* %3335, i64 0, i32 4, i32 0
  %3337 = load %98*, %98** %3336, align 8
  %3338 = icmp eq %98* %3337, null
  %3339 = getelementptr inbounds %98, %98* %3335, i64 0, i32 4, i32 1
  %3340 = bitcast %98*** %3339 to i64*
  %3341 = load i64, i64* %3340, align 8
  %3342 = ptrtoint %98* %3337 to i64
  br i1 %3338, label %3348, label %3343

3343:                                             ; preds = %3334
  %3344 = getelementptr inbounds %98, %98* %3337, i64 0, i32 4, i32 1
  %3345 = bitcast %98*** %3344 to i64*
  store i64 %3341, i64* %3345, align 8
  %3346 = bitcast %98*** %3339 to i64**
  %3347 = load i64*, i64** %3346, align 8
  br label %3350

3348:                                             ; preds = %3334
  %3349 = inttoptr i64 %3341 to i64*
  store i64 %3341, i64* %3333, align 8
  br label %3350

3350:                                             ; preds = %3348, %3343
  %3351 = phi i64* [ %3349, %3348 ], [ %3347, %3343 ]
  store i64 %3342, i64* %3351, align 8
  %3352 = getelementptr inbounds %98, %98* %3335, i64 0, i32 0
  %3353 = load i8*, i8** %3352, align 8
  call void @free(i8* %3353) #9
  %3354 = getelementptr inbounds %98, %98* %3335, i64 0, i32 2
  %3355 = load i32, i32* %3354, align 4
  %3356 = getelementptr inbounds %98, %98* %3335, i64 0, i32 3
  %3357 = load i8**, i8*** %3356, align 8
  call void @cmd_free_argv(i32 %3355, i8** %3357) #9
  %3358 = bitcast %98* %3335 to i8*
  call void @free(i8* %3358) #9
  br i1 %3338, label %3359, label %3334

3359:                                             ; preds = %3350, %3319
  %3360 = bitcast %97* %3327 to i8*
  call void @free(i8* %3360) #9
  %3361 = getelementptr inbounds %3, %3* %72, i64 -1
  %3362 = bitcast %3* %3361 to %97**
  %3363 = load %97*, %97** %3362, align 8
  %3364 = getelementptr inbounds %97, %97* %3363, i64 0, i32 0
  %3365 = load %98*, %98** %3364, align 8
  %3366 = icmp eq %98* %3365, null
  br i1 %3366, label %3395, label %3367

3367:                                             ; preds = %3359
  %3368 = getelementptr inbounds %97, %97* %3363, i64 0, i32 1
  %3369 = bitcast %98*** %3368 to i64*
  br label %3370

3370:                                             ; preds = %3386, %3367
  %3371 = phi %98* [ %3365, %3367 ], [ %3373, %3386 ]
  %3372 = getelementptr inbounds %98, %98* %3371, i64 0, i32 4, i32 0
  %3373 = load %98*, %98** %3372, align 8
  %3374 = icmp eq %98* %3373, null
  %3375 = getelementptr inbounds %98, %98* %3371, i64 0, i32 4, i32 1
  %3376 = bitcast %98*** %3375 to i64*
  %3377 = load i64, i64* %3376, align 8
  %3378 = ptrtoint %98* %3373 to i64
  br i1 %3374, label %3384, label %3379

3379:                                             ; preds = %3370
  %3380 = getelementptr inbounds %98, %98* %3373, i64 0, i32 4, i32 1
  %3381 = bitcast %98*** %3380 to i64*
  store i64 %3377, i64* %3381, align 8
  %3382 = bitcast %98*** %3375 to i64**
  %3383 = load i64*, i64** %3382, align 8
  br label %3386

3384:                                             ; preds = %3370
  %3385 = inttoptr i64 %3377 to i64*
  store i64 %3377, i64* %3369, align 8
  br label %3386

3386:                                             ; preds = %3384, %3379
  %3387 = phi i64* [ %3385, %3384 ], [ %3383, %3379 ]
  store i64 %3378, i64* %3387, align 8
  %3388 = getelementptr inbounds %98, %98* %3371, i64 0, i32 0
  %3389 = load i8*, i8** %3388, align 8
  call void @free(i8* %3389) #9
  %3390 = getelementptr inbounds %98, %98* %3371, i64 0, i32 2
  %3391 = load i32, i32* %3390, align 4
  %3392 = getelementptr inbounds %98, %98* %3371, i64 0, i32 3
  %3393 = load i8**, i8*** %3392, align 8
  call void @cmd_free_argv(i32 %3391, i8** %3393) #9
  %3394 = bitcast %98* %3371 to i8*
  call void @free(i8* %3394) #9
  br i1 %3374, label %3395, label %3370

3395:                                             ; preds = %3386, %3359
  %3396 = bitcast %97* %3363 to i8*
  call void @free(i8* %3396) #9
  br label %3716

3397:                                             ; preds = %3315
  %3398 = getelementptr inbounds %3, %3* %72, i64 -1
  %3399 = bitcast %3* %3398 to i64*
  %3400 = load i64, i64* %3399, align 8
  %3401 = trunc i64 %3400 to i32
  %3402 = lshr i64 %3400, 32
  %3403 = getelementptr inbounds %3, %3* %72, i64 -4
  %3404 = bitcast %3* %3403 to %97**
  %3405 = load %97*, %97** %3404, align 8
  %3406 = getelementptr inbounds %97, %97* %3405, i64 0, i32 0
  %3407 = load %98*, %98** %3406, align 8
  %3408 = icmp eq %98* %3407, null
  br i1 %3408, label %3437, label %3409

3409:                                             ; preds = %3397
  %3410 = getelementptr inbounds %97, %97* %3405, i64 0, i32 1
  %3411 = bitcast %98*** %3410 to i64*
  br label %3412

3412:                                             ; preds = %3428, %3409
  %3413 = phi %98* [ %3407, %3409 ], [ %3415, %3428 ]
  %3414 = getelementptr inbounds %98, %98* %3413, i64 0, i32 4, i32 0
  %3415 = load %98*, %98** %3414, align 8
  %3416 = icmp eq %98* %3415, null
  %3417 = getelementptr inbounds %98, %98* %3413, i64 0, i32 4, i32 1
  %3418 = bitcast %98*** %3417 to i64*
  %3419 = load i64, i64* %3418, align 8
  %3420 = ptrtoint %98* %3415 to i64
  br i1 %3416, label %3426, label %3421

3421:                                             ; preds = %3412
  %3422 = getelementptr inbounds %98, %98* %3415, i64 0, i32 4, i32 1
  %3423 = bitcast %98*** %3422 to i64*
  store i64 %3419, i64* %3423, align 8
  %3424 = bitcast %98*** %3417 to i64**
  %3425 = load i64*, i64** %3424, align 8
  br label %3428

3426:                                             ; preds = %3412
  %3427 = inttoptr i64 %3419 to i64*
  store i64 %3419, i64* %3411, align 8
  br label %3428

3428:                                             ; preds = %3426, %3421
  %3429 = phi i64* [ %3427, %3426 ], [ %3425, %3421 ]
  store i64 %3420, i64* %3429, align 8
  %3430 = getelementptr inbounds %98, %98* %3413, i64 0, i32 0
  %3431 = load i8*, i8** %3430, align 8
  call void @free(i8* %3431) #9
  %3432 = getelementptr inbounds %98, %98* %3413, i64 0, i32 2
  %3433 = load i32, i32* %3432, align 4
  %3434 = getelementptr inbounds %98, %98* %3413, i64 0, i32 3
  %3435 = load i8**, i8*** %3434, align 8
  call void @cmd_free_argv(i32 %3433, i8** %3435) #9
  %3436 = bitcast %98* %3413 to i8*
  call void @free(i8* %3436) #9
  br i1 %3416, label %3437, label %3412

3437:                                             ; preds = %3428, %3397
  %3438 = bitcast %97* %3405 to i8*
  call void @free(i8* %3438) #9
  %3439 = getelementptr inbounds %3, %3* %72, i64 -3, i32 0, i32 1
  %3440 = bitcast i8*** %3439 to %97**
  %3441 = load %97*, %97** %3440, align 8
  %3442 = getelementptr inbounds %97, %97* %3441, i64 0, i32 0
  %3443 = load %98*, %98** %3442, align 8
  %3444 = icmp eq %98* %3443, null
  br i1 %3444, label %3473, label %3445

3445:                                             ; preds = %3437
  %3446 = getelementptr inbounds %97, %97* %3441, i64 0, i32 1
  %3447 = bitcast %98*** %3446 to i64*
  br label %3448

3448:                                             ; preds = %3464, %3445
  %3449 = phi %98* [ %3443, %3445 ], [ %3451, %3464 ]
  %3450 = getelementptr inbounds %98, %98* %3449, i64 0, i32 4, i32 0
  %3451 = load %98*, %98** %3450, align 8
  %3452 = icmp eq %98* %3451, null
  %3453 = getelementptr inbounds %98, %98* %3449, i64 0, i32 4, i32 1
  %3454 = bitcast %98*** %3453 to i64*
  %3455 = load i64, i64* %3454, align 8
  %3456 = ptrtoint %98* %3451 to i64
  br i1 %3452, label %3462, label %3457

3457:                                             ; preds = %3448
  %3458 = getelementptr inbounds %98, %98* %3451, i64 0, i32 4, i32 1
  %3459 = bitcast %98*** %3458 to i64*
  store i64 %3455, i64* %3459, align 8
  %3460 = bitcast %98*** %3453 to i64**
  %3461 = load i64*, i64** %3460, align 8
  br label %3464

3462:                                             ; preds = %3448
  %3463 = inttoptr i64 %3455 to i64*
  store i64 %3455, i64* %3447, align 8
  br label %3464

3464:                                             ; preds = %3462, %3457
  %3465 = phi i64* [ %3463, %3462 ], [ %3461, %3457 ]
  store i64 %3456, i64* %3465, align 8
  %3466 = getelementptr inbounds %98, %98* %3449, i64 0, i32 0
  %3467 = load i8*, i8** %3466, align 8
  call void @free(i8* %3467) #9
  %3468 = getelementptr inbounds %98, %98* %3449, i64 0, i32 2
  %3469 = load i32, i32* %3468, align 4
  %3470 = getelementptr inbounds %98, %98* %3449, i64 0, i32 3
  %3471 = load i8**, i8*** %3470, align 8
  call void @cmd_free_argv(i32 %3469, i8** %3471) #9
  %3472 = bitcast %98* %3449 to i8*
  call void @free(i8* %3472) #9
  br i1 %3452, label %3473, label %3448

3473:                                             ; preds = %3464, %3437
  %3474 = bitcast %97* %3441 to i8*
  call void @free(i8* %3474) #9
  br label %3716

3475:                                             ; preds = %1614
  %3476 = getelementptr inbounds %3, %3* %72, i64 -1, i32 0, i32 0
  %3477 = load i32, i32* %3476, align 8
  %3478 = icmp eq i32 %3477, 0
  br i1 %3478, label %3482, label %3479

3479:                                             ; preds = %3475
  %3480 = bitcast %3* %72 to i8***
  %3481 = load i8**, i8*** %3480, align 8
  br label %3716

3482:                                             ; preds = %3475
  %3483 = call i8* @xmalloc(i64 16) #9
  %3484 = bitcast i8* %3483 to %98**
  store %98* null, %98** %3484, align 8
  %3485 = getelementptr inbounds i8, i8* %3483, i64 8
  %3486 = bitcast i8* %3485 to i8**
  store i8* %3483, i8** %3486, align 8
  %3487 = bitcast i8* %3483 to i8**
  %3488 = bitcast %3* %72 to %97**
  %3489 = load %97*, %97** %3488, align 8
  %3490 = getelementptr inbounds %97, %97* %3489, i64 0, i32 0
  %3491 = load %98*, %98** %3490, align 8
  %3492 = icmp eq %98* %3491, null
  br i1 %3492, label %3521, label %3493

3493:                                             ; preds = %3482
  %3494 = getelementptr inbounds %97, %97* %3489, i64 0, i32 1
  %3495 = bitcast %98*** %3494 to i64*
  br label %3496

3496:                                             ; preds = %3512, %3493
  %3497 = phi %98* [ %3491, %3493 ], [ %3499, %3512 ]
  %3498 = getelementptr inbounds %98, %98* %3497, i64 0, i32 4, i32 0
  %3499 = load %98*, %98** %3498, align 8
  %3500 = icmp eq %98* %3499, null
  %3501 = getelementptr inbounds %98, %98* %3497, i64 0, i32 4, i32 1
  %3502 = bitcast %98*** %3501 to i64*
  %3503 = load i64, i64* %3502, align 8
  %3504 = ptrtoint %98* %3499 to i64
  br i1 %3500, label %3510, label %3505

3505:                                             ; preds = %3496
  %3506 = getelementptr inbounds %98, %98* %3499, i64 0, i32 4, i32 1
  %3507 = bitcast %98*** %3506 to i64*
  store i64 %3503, i64* %3507, align 8
  %3508 = bitcast %98*** %3501 to i64**
  %3509 = load i64*, i64** %3508, align 8
  br label %3512

3510:                                             ; preds = %3496
  %3511 = inttoptr i64 %3503 to i64*
  store i64 %3503, i64* %3495, align 8
  br label %3512

3512:                                             ; preds = %3510, %3505
  %3513 = phi i64* [ %3511, %3510 ], [ %3509, %3505 ]
  store i64 %3504, i64* %3513, align 8
  %3514 = getelementptr inbounds %98, %98* %3497, i64 0, i32 0
  %3515 = load i8*, i8** %3514, align 8
  call void @free(i8* %3515) #9
  %3516 = getelementptr inbounds %98, %98* %3497, i64 0, i32 2
  %3517 = load i32, i32* %3516, align 4
  %3518 = getelementptr inbounds %98, %98* %3497, i64 0, i32 3
  %3519 = load i8**, i8*** %3518, align 8
  call void @cmd_free_argv(i32 %3517, i8** %3519) #9
  %3520 = bitcast %98* %3497 to i8*
  call void @free(i8* %3520) #9
  br i1 %3500, label %3521, label %3496

3521:                                             ; preds = %3512, %3482
  %3522 = bitcast %97* %3489 to i8*
  call void @free(i8* %3522) #9
  br label %3716

3523:                                             ; preds = %1614
  %3524 = getelementptr inbounds %3, %3* %72, i64 -2, i32 0, i32 0
  %3525 = load i32, i32* %3524, align 8
  %3526 = icmp eq i32 %3525, 0
  br i1 %3526, label %3567, label %3527

3527:                                             ; preds = %3523
  %3528 = getelementptr inbounds %3, %3* %72, i64 -1
  %3529 = bitcast %3* %3528 to i8***
  %3530 = load i8**, i8*** %3529, align 8
  %3531 = getelementptr inbounds %3, %3* %72, i64 0, i32 0, i32 1
  %3532 = bitcast i8*** %3531 to %97**
  %3533 = load %97*, %97** %3532, align 8
  %3534 = getelementptr inbounds %97, %97* %3533, i64 0, i32 0
  %3535 = load %98*, %98** %3534, align 8
  %3536 = icmp eq %98* %3535, null
  br i1 %3536, label %3565, label %3537

3537:                                             ; preds = %3527
  %3538 = getelementptr inbounds %97, %97* %3533, i64 0, i32 1
  %3539 = bitcast %98*** %3538 to i64*
  br label %3540

3540:                                             ; preds = %3556, %3537
  %3541 = phi %98* [ %3535, %3537 ], [ %3543, %3556 ]
  %3542 = getelementptr inbounds %98, %98* %3541, i64 0, i32 4, i32 0
  %3543 = load %98*, %98** %3542, align 8
  %3544 = icmp eq %98* %3543, null
  %3545 = getelementptr inbounds %98, %98* %3541, i64 0, i32 4, i32 1
  %3546 = bitcast %98*** %3545 to i64*
  %3547 = load i64, i64* %3546, align 8
  %3548 = ptrtoint %98* %3543 to i64
  br i1 %3544, label %3554, label %3549

3549:                                             ; preds = %3540
  %3550 = getelementptr inbounds %98, %98* %3543, i64 0, i32 4, i32 1
  %3551 = bitcast %98*** %3550 to i64*
  store i64 %3547, i64* %3551, align 8
  %3552 = bitcast %98*** %3545 to i64**
  %3553 = load i64*, i64** %3552, align 8
  br label %3556

3554:                                             ; preds = %3540
  %3555 = inttoptr i64 %3547 to i64*
  store i64 %3547, i64* %3539, align 8
  br label %3556

3556:                                             ; preds = %3554, %3549
  %3557 = phi i64* [ %3555, %3554 ], [ %3553, %3549 ]
  store i64 %3548, i64* %3557, align 8
  %3558 = getelementptr inbounds %98, %98* %3541, i64 0, i32 0
  %3559 = load i8*, i8** %3558, align 8
  call void @free(i8* %3559) #9
  %3560 = getelementptr inbounds %98, %98* %3541, i64 0, i32 2
  %3561 = load i32, i32* %3560, align 4
  %3562 = getelementptr inbounds %98, %98* %3541, i64 0, i32 3
  %3563 = load i8**, i8*** %3562, align 8
  call void @cmd_free_argv(i32 %3561, i8** %3563) #9
  %3564 = bitcast %98* %3541 to i8*
  call void @free(i8* %3564) #9
  br i1 %3544, label %3565, label %3540

3565:                                             ; preds = %3556, %3527
  %3566 = bitcast %97* %3533 to i8*
  call void @free(i8* %3566) #9
  br label %3716

3567:                                             ; preds = %3523
  %3568 = getelementptr inbounds %3, %3* %72, i64 0, i32 0, i32 0
  %3569 = load i32, i32* %3568, align 8
  %3570 = icmp eq i32 %3569, 0
  br i1 %3570, label %3610, label %3571

3571:                                             ; preds = %3567
  %3572 = getelementptr inbounds %3, %3* %72, i64 0, i32 0, i32 1
  %3573 = load i8**, i8*** %3572, align 8
  %3574 = getelementptr inbounds %3, %3* %72, i64 -1
  %3575 = bitcast %3* %3574 to %97**
  %3576 = load %97*, %97** %3575, align 8
  %3577 = getelementptr inbounds %97, %97* %3576, i64 0, i32 0
  %3578 = load %98*, %98** %3577, align 8
  %3579 = icmp eq %98* %3578, null
  br i1 %3579, label %3608, label %3580

3580:                                             ; preds = %3571
  %3581 = getelementptr inbounds %97, %97* %3576, i64 0, i32 1
  %3582 = bitcast %98*** %3581 to i64*
  br label %3583

3583:                                             ; preds = %3599, %3580
  %3584 = phi %98* [ %3578, %3580 ], [ %3586, %3599 ]
  %3585 = getelementptr inbounds %98, %98* %3584, i64 0, i32 4, i32 0
  %3586 = load %98*, %98** %3585, align 8
  %3587 = icmp eq %98* %3586, null
  %3588 = getelementptr inbounds %98, %98* %3584, i64 0, i32 4, i32 1
  %3589 = bitcast %98*** %3588 to i64*
  %3590 = load i64, i64* %3589, align 8
  %3591 = ptrtoint %98* %3586 to i64
  br i1 %3587, label %3597, label %3592

3592:                                             ; preds = %3583
  %3593 = getelementptr inbounds %98, %98* %3586, i64 0, i32 4, i32 1
  %3594 = bitcast %98*** %3593 to i64*
  store i64 %3590, i64* %3594, align 8
  %3595 = bitcast %98*** %3588 to i64**
  %3596 = load i64*, i64** %3595, align 8
  br label %3599

3597:                                             ; preds = %3583
  %3598 = inttoptr i64 %3590 to i64*
  store i64 %3590, i64* %3582, align 8
  br label %3599

3599:                                             ; preds = %3597, %3592
  %3600 = phi i64* [ %3598, %3597 ], [ %3596, %3592 ]
  store i64 %3591, i64* %3600, align 8
  %3601 = getelementptr inbounds %98, %98* %3584, i64 0, i32 0
  %3602 = load i8*, i8** %3601, align 8
  call void @free(i8* %3602) #9
  %3603 = getelementptr inbounds %98, %98* %3584, i64 0, i32 2
  %3604 = load i32, i32* %3603, align 4
  %3605 = getelementptr inbounds %98, %98* %3584, i64 0, i32 3
  %3606 = load i8**, i8*** %3605, align 8
  call void @cmd_free_argv(i32 %3604, i8** %3606) #9
  %3607 = bitcast %98* %3584 to i8*
  call void @free(i8* %3607) #9
  br i1 %3587, label %3608, label %3583

3608:                                             ; preds = %3599, %3571
  %3609 = bitcast %97* %3576 to i8*
  call void @free(i8* %3609) #9
  br label %3716

3610:                                             ; preds = %3567
  %3611 = call i8* @xmalloc(i64 16) #9
  %3612 = bitcast i8* %3611 to %98**
  store %98* null, %98** %3612, align 8
  %3613 = getelementptr inbounds i8, i8* %3611, i64 8
  %3614 = bitcast i8* %3613 to i8**
  store i8* %3611, i8** %3614, align 8
  %3615 = bitcast i8* %3611 to i8**
  %3616 = getelementptr inbounds %3, %3* %72, i64 -1
  %3617 = bitcast %3* %3616 to %97**
  %3618 = load %97*, %97** %3617, align 8
  %3619 = getelementptr inbounds %97, %97* %3618, i64 0, i32 0
  %3620 = load %98*, %98** %3619, align 8
  %3621 = icmp eq %98* %3620, null
  br i1 %3621, label %3650, label %3622

3622:                                             ; preds = %3610
  %3623 = getelementptr inbounds %97, %97* %3618, i64 0, i32 1
  %3624 = bitcast %98*** %3623 to i64*
  br label %3625

3625:                                             ; preds = %3641, %3622
  %3626 = phi %98* [ %3620, %3622 ], [ %3628, %3641 ]
  %3627 = getelementptr inbounds %98, %98* %3626, i64 0, i32 4, i32 0
  %3628 = load %98*, %98** %3627, align 8
  %3629 = icmp eq %98* %3628, null
  %3630 = getelementptr inbounds %98, %98* %3626, i64 0, i32 4, i32 1
  %3631 = bitcast %98*** %3630 to i64*
  %3632 = load i64, i64* %3631, align 8
  %3633 = ptrtoint %98* %3628 to i64
  br i1 %3629, label %3639, label %3634

3634:                                             ; preds = %3625
  %3635 = getelementptr inbounds %98, %98* %3628, i64 0, i32 4, i32 1
  %3636 = bitcast %98*** %3635 to i64*
  store i64 %3632, i64* %3636, align 8
  %3637 = bitcast %98*** %3630 to i64**
  %3638 = load i64*, i64** %3637, align 8
  br label %3641

3639:                                             ; preds = %3625
  %3640 = inttoptr i64 %3632 to i64*
  store i64 %3632, i64* %3624, align 8
  br label %3641

3641:                                             ; preds = %3639, %3634
  %3642 = phi i64* [ %3640, %3639 ], [ %3638, %3634 ]
  store i64 %3633, i64* %3642, align 8
  %3643 = getelementptr inbounds %98, %98* %3626, i64 0, i32 0
  %3644 = load i8*, i8** %3643, align 8
  call void @free(i8* %3644) #9
  %3645 = getelementptr inbounds %98, %98* %3626, i64 0, i32 2
  %3646 = load i32, i32* %3645, align 4
  %3647 = getelementptr inbounds %98, %98* %3626, i64 0, i32 3
  %3648 = load i8**, i8*** %3647, align 8
  call void @cmd_free_argv(i32 %3646, i8** %3648) #9
  %3649 = bitcast %98* %3626 to i8*
  call void @free(i8* %3649) #9
  br i1 %3629, label %3650, label %3625

3650:                                             ; preds = %3641, %3610
  %3651 = bitcast %97* %3618 to i8*
  call void @free(i8* %3651) #9
  %3652 = getelementptr inbounds %3, %3* %72, i64 0, i32 0, i32 1
  %3653 = bitcast i8*** %3652 to %97**
  %3654 = load %97*, %97** %3653, align 8
  %3655 = getelementptr inbounds %97, %97* %3654, i64 0, i32 0
  %3656 = load %98*, %98** %3655, align 8
  %3657 = icmp eq %98* %3656, null
  br i1 %3657, label %3686, label %3658

3658:                                             ; preds = %3650
  %3659 = getelementptr inbounds %97, %97* %3654, i64 0, i32 1
  %3660 = bitcast %98*** %3659 to i64*
  br label %3661

3661:                                             ; preds = %3677, %3658
  %3662 = phi %98* [ %3656, %3658 ], [ %3664, %3677 ]
  %3663 = getelementptr inbounds %98, %98* %3662, i64 0, i32 4, i32 0
  %3664 = load %98*, %98** %3663, align 8
  %3665 = icmp eq %98* %3664, null
  %3666 = getelementptr inbounds %98, %98* %3662, i64 0, i32 4, i32 1
  %3667 = bitcast %98*** %3666 to i64*
  %3668 = load i64, i64* %3667, align 8
  %3669 = ptrtoint %98* %3664 to i64
  br i1 %3665, label %3675, label %3670

3670:                                             ; preds = %3661
  %3671 = getelementptr inbounds %98, %98* %3664, i64 0, i32 4, i32 1
  %3672 = bitcast %98*** %3671 to i64*
  store i64 %3668, i64* %3672, align 8
  %3673 = bitcast %98*** %3666 to i64**
  %3674 = load i64*, i64** %3673, align 8
  br label %3677

3675:                                             ; preds = %3661
  %3676 = inttoptr i64 %3668 to i64*
  store i64 %3668, i64* %3660, align 8
  br label %3677

3677:                                             ; preds = %3675, %3670
  %3678 = phi i64* [ %3676, %3675 ], [ %3674, %3670 ]
  store i64 %3669, i64* %3678, align 8
  %3679 = getelementptr inbounds %98, %98* %3662, i64 0, i32 0
  %3680 = load i8*, i8** %3679, align 8
  call void @free(i8* %3680) #9
  %3681 = getelementptr inbounds %98, %98* %3662, i64 0, i32 2
  %3682 = load i32, i32* %3681, align 4
  %3683 = getelementptr inbounds %98, %98* %3662, i64 0, i32 3
  %3684 = load i8**, i8*** %3683, align 8
  call void @cmd_free_argv(i32 %3682, i8** %3684) #9
  %3685 = bitcast %98* %3662 to i8*
  call void @free(i8* %3685) #9
  br i1 %3665, label %3686, label %3661

3686:                                             ; preds = %3677, %3650
  %3687 = bitcast %97* %3654 to i8*
  call void @free(i8* %3687) #9
  br label %3716

3688:                                             ; preds = %1614
  %3689 = call i8* @xreallocarray(i8* null, i64 1, i64 8) #9
  %3690 = bitcast i8* %3689 to i8**
  %3691 = bitcast %3* %72 to i64*
  %3692 = load i64, i64* %3691, align 8
  %3693 = bitcast i8* %3689 to i64*
  store i64 %3692, i64* %3693, align 8
  br label %3716

3694:                                             ; preds = %1614
  %3695 = getelementptr inbounds %3, %3* %72, i64 0, i32 0, i32 0
  %3696 = getelementptr inbounds %3, %3* %72, i64 0, i32 0, i32 1
  %3697 = getelementptr inbounds %3, %3* %72, i64 -1
  %3698 = bitcast %3* %3697 to i8**
  %3699 = load i8*, i8** %3698, align 8
  call void @cmd_prepend_argv(i32* %3695, i8*** nonnull %3696, i8* %3699) #9
  %3700 = load i8*, i8** %3698, align 8
  call void @free(i8* %3700) #9
  %3701 = bitcast %3* %72 to i64*
  %3702 = load i64, i64* %3701, align 8
  %3703 = trunc i64 %3702 to i32
  %3704 = lshr i64 %3702, 32
  %3705 = load i8**, i8*** %3696, align 8
  br label %3716

3706:                                             ; preds = %1614
  %3707 = bitcast %3* %72 to i64*
  %3708 = load i64, i64* %3707, align 8
  %3709 = trunc i64 %3708 to i32
  %3710 = lshr i64 %3708, 32
  br label %3716

3711:                                             ; preds = %1614
  %3712 = bitcast %3* %72 to i64*
  %3713 = load i64, i64* %3712, align 8
  %3714 = trunc i64 %3713 to i32
  %3715 = lshr i64 %3713, 32
  br label %3716

3716:                                             ; preds = %2724, %2734, %1932, %1913, %1614, %3565, %3686, %3608, %3479, %3521, %3313, %3473, %3395, %3105, %3231, %3151, %3017, %3059, %2923, %2971, %2580, %2701, %2623, %2494, %2536, %2328, %2488, %2410, %2120, %2246, %2166, %2032, %2074, %1938, %1986, %3711, %3706, %3694, %3688, %2896, %2883, %2872, %2867, %2863, %2781, %2740, %1905, %1896, %1895, %1875, %1855, %1820, %1806, %1801, %1797, %1742, %1683, %1675, %1673, %1631, %1628
  %3717 = phi i8** [ %1627, %1614 ], [ %1627, %3711 ], [ %1627, %3706 ], [ %3705, %3694 ], [ %3690, %3688 ], [ %3530, %3565 ], [ %3573, %3608 ], [ %3615, %3686 ], [ %3481, %3479 ], [ %3487, %3521 ], [ %1627, %3313 ], [ %1627, %3395 ], [ %1627, %3473 ], [ %1627, %3105 ], [ %1627, %3151 ], [ %1627, %3231 ], [ %1627, %3017 ], [ %1627, %3059 ], [ %1627, %2923 ], [ %1627, %2971 ], [ %1627, %2896 ], [ %1627, %2883 ], [ %1627, %2872 ], [ %1627, %2867 ], [ %1627, %2863 ], [ %1627, %2781 ], [ %1627, %2740 ], [ %2545, %2580 ], [ %2588, %2623 ], [ %2630, %2701 ], [ %2496, %2494 ], [ %2502, %2536 ], [ %1627, %2328 ], [ %1627, %2410 ], [ %1627, %2488 ], [ %1627, %2120 ], [ %1627, %2166 ], [ %1627, %2246 ], [ %1627, %2032 ], [ %1627, %2074 ], [ %1627, %1938 ], [ %1627, %1986 ], [ %1627, %1905 ], [ %1627, %1896 ], [ %1627, %1895 ], [ %1627, %1875 ], [ %1627, %1855 ], [ %1627, %1820 ], [ %1627, %1806 ], [ %1627, %1801 ], [ %1627, %1797 ], [ %1627, %1742 ], [ %1627, %1683 ], [ %1627, %1675 ], [ %1627, %1673 ], [ %1627, %1631 ], [ %1627, %1628 ], [ %1627, %1913 ], [ %1627, %1932 ], [ %1627, %2734 ], [ %1627, %2724 ]
  %3718 = phi i32 [ %1624, %1614 ], [ %3714, %3711 ], [ %3709, %3706 ], [ %3703, %3694 ], [ 1, %3688 ], [ 1, %3565 ], [ 1, %3608 ], [ 0, %3686 ], [ 1, %3479 ], [ 0, %3521 ], [ %3241, %3313 ], [ %3323, %3395 ], [ %3401, %3473 ], [ %3069, %3105 ], [ %3115, %3151 ], [ %3159, %3231 ], [ %2981, %3017 ], [ %3023, %3059 ], [ %2927, %2923 ], [ %2935, %2971 ], [ %2899, %2896 ], [ %2886, %2883 ], [ %2875, %2872 ], [ %2870, %2867 ], [ %2866, %2863 ], [ %2750, %2781 ], [ %2744, %2740 ], [ 1, %2580 ], [ 1, %2623 ], [ 0, %2701 ], [ 1, %2494 ], [ 0, %2536 ], [ %2256, %2328 ], [ %2338, %2410 ], [ %2416, %2488 ], [ %2084, %2120 ], [ %2130, %2166 ], [ %2174, %2246 ], [ %1996, %2032 ], [ %2038, %2074 ], [ %1942, %1938 ], [ %1950, %1986 ], [ %1909, %1905 ], [ %1624, %1896 ], [ %1882, %1895 ], [ %1624, %1875 ], [ %1624, %1855 ], [ %1835, %1820 ], [ %1809, %1806 ], [ %1804, %1801 ], [ %1800, %1797 ], [ %1745, %1742 ], [ %1686, %1683 ], [ %1678, %1675 ], [ %1641, %1673 ], [ %1635, %1631 ], [ %1624, %1628 ], [ %1624, %1913 ], [ %1624, %1932 ], [ %2709, %2734 ], [ %2709, %2724 ]
  %3719 = phi i64 [ %1625, %1614 ], [ %3715, %3711 ], [ %3710, %3706 ], [ %3704, %3694 ], [ %1625, %3688 ], [ %1625, %3565 ], [ %1625, %3608 ], [ %1625, %3686 ], [ %1625, %3479 ], [ %1625, %3521 ], [ %3242, %3313 ], [ %3324, %3395 ], [ %3402, %3473 ], [ %3070, %3105 ], [ %3116, %3151 ], [ %3160, %3231 ], [ %2982, %3017 ], [ %3024, %3059 ], [ %2928, %2923 ], [ %2936, %2971 ], [ %2900, %2896 ], [ %2887, %2883 ], [ %2876, %2872 ], [ %2871, %2867 ], [ %2865, %2863 ], [ %2751, %2781 ], [ %2745, %2740 ], [ %1625, %2580 ], [ %1625, %2623 ], [ %1625, %2701 ], [ %1625, %2494 ], [ %1625, %2536 ], [ %2257, %2328 ], [ %2339, %2410 ], [ %2417, %2488 ], [ %2085, %2120 ], [ %2131, %2166 ], [ %2175, %2246 ], [ %1997, %2032 ], [ %2039, %2074 ], [ %1943, %1938 ], [ %1951, %1986 ], [ %1625, %1905 ], [ %1625, %1896 ], [ %1625, %1895 ], [ %1625, %1875 ], [ %1625, %1855 ], [ %1836, %1820 ], [ %1810, %1806 ], [ %1805, %1801 ], [ %1799, %1797 ], [ %1744, %1742 ], [ %1687, %1683 ], [ %1679, %1675 ], [ %1642, %1673 ], [ %1636, %1631 ], [ %1625, %1628 ], [ %1625, %1913 ], [ %1625, %1932 ], [ %2710, %2734 ], [ %2710, %2724 ]
  %3720 = sub nsw i64 0, %1619
  %3721 = getelementptr inbounds %3, %3* %72, i64 %3720
  %3722 = getelementptr inbounds i16, i16* %74, i64 %3720
  %3723 = getelementptr inbounds %3, %3* %3721, i64 1
  %3724 = bitcast %3* %3723 to i64*
  %3725 = shl nuw i64 %3719, 32
  %3726 = zext i32 %3718 to i64
  %3727 = or i64 %3725, %3726
  store i64 %3727, i64* %3724, align 8
  %3728 = getelementptr inbounds %3, %3* %3721, i64 1, i32 0, i32 1
  store i8** %3717, i8*** %3728, align 8
  %3729 = getelementptr inbounds [45 x i8], [45 x i8]* @12, i64 0, i64 %1616
  %3730 = load i8, i8* %3729, align 1
  %3731 = zext i8 %3730 to i64
  %3732 = add nsw i64 %3731, -14
  %3733 = getelementptr inbounds [21 x i8], [21 x i8]* @13, i64 0, i64 %3732
  %3734 = load i8, i8* %3733, align 1
  %3735 = sext i8 %3734 to i32
  %3736 = load i16, i16* %3722, align 2
  %3737 = sext i16 %3736 to i32
  %3738 = add nsw i32 %3737, %3735
  %3739 = icmp ult i32 %3738, 98
  br i1 %3739, label %3740, label %3750

3740:                                             ; preds = %3716
  %3741 = sext i32 %3738 to i64
  %3742 = getelementptr inbounds [98 x i8], [98 x i8]* @8, i64 0, i64 %3741
  %3743 = load i8, i8* %3742, align 1
  %3744 = sext i8 %3743 to i32
  %3745 = icmp eq i32 %3744, %3737
  br i1 %3745, label %3746, label %3750

3746:                                             ; preds = %3740
  %3747 = getelementptr inbounds [98 x i8], [98 x i8]* @9, i64 0, i64 %3741
  %3748 = load i8, i8* %3747, align 1
  %3749 = sext i8 %3748 to i32
  br label %18

3750:                                             ; preds = %3740, %3716
  %3751 = getelementptr inbounds [21 x i8], [21 x i8]* @14, i64 0, i64 %3732
  %3752 = load i8, i8* %3751, align 1
  %3753 = sext i8 %3752 to i32
  br label %18

3754:                                             ; preds = %1609
  %3755 = load i32, i32* @yynerrs, align 4
  %3756 = add nsw i32 %3755, 1
  store i32 %3756, i32* @yynerrs, align 4
  call void (i8*, ...) @49(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @15, i64 0, i64 0))
  br label %3758

3757:                                             ; preds = %41, %34
  call void (i8*, ...) @49(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @16, i64 0, i64 0))
  br label %3758

3758:                                             ; preds = %70, %3754, %3757
  %3759 = phi i32 [ 2, %3757 ], [ 1, %3754 ], [ 0, %70 ]
  %3760 = phi i16* [ %28, %3757 ], [ %75, %3754 ], [ %75, %70 ]
  %3761 = icmp eq i16* %3760, %10
  br i1 %3761, label %3768, label %3764

3762:                                             ; preds = %63
  %3763 = bitcast i8* %47 to i16*
  br label %3764

3764:                                             ; preds = %3762, %3758
  %3765 = phi i16* [ %3760, %3758 ], [ %3763, %3762 ]
  %3766 = phi i32 [ %3759, %3758 ], [ 1, %3762 ]
  %3767 = bitcast i16* %3765 to i8*
  call void @free(i8* %3767) #9
  br label %3768

3768:                                             ; preds = %3764, %3758
  %3769 = phi i32 [ %3766, %3764 ], [ %3759, %3758 ]
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #9
  ret i32 %3769
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
define internal void @49(i8* %0, ...) unnamed_addr #0 {
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
